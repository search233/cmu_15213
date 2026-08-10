以下是《CS:APP Attack Lab》教师指南文档的中文翻译：

\##################################################

# CS:APP Attack Lab（攻击实验）

# 教师指南

# 版权所有 (c) 2016, R. Bryant 与 D. O'Hallaron

\##################################################

本目录包含用于构建和运行 CS:APP Attack Lab 的相关文件。

Attack Lab 的目的是帮助学生深入理解 x86-64 处理器上的栈规约（stack discipline）。实验需要对某些可执行文件应用共计 5 个缓冲区溢出攻击，其中包括 3 个代码注入攻击和 2 个面向返回的编程（ROP）攻击。

该实验必须在 x86-64 Linux 系统上运行。它需要支持 `-Og` 优化标志的 gcc 版本（例如 gcc 4.8.1）。我们在 CMU 的 Ubuntu 12.04 系统上对其进行了测试。

1. 概述 (Overview)

## 1.1. 目标程序 (Targets)

学生将获得名为 `ctarget` 和 `rtarget` 的二进制文件，这两个程序都包含缓冲区溢出漏洞。学生需要通过 5 个难度递增的利用（exploit）来改变目标程序的行为。针对 `ctarget` 的 3 个攻击使用代码注入；针对 `rtarget` 的 2 个攻击使用面向返回的编程（ROP）。

## 1.2. 解题方式 (Solving Targets)

每次利用都需要将来自标准输入的一串字节序列读取到存储在栈上的缓冲区中。学生将每个利用字符串编码为由空白分隔的十六进制数字对序列，其中每个十六进制数字对代表利用字符串中的一个字节。程序 `"hex2raw"` 会将这些字符串转换为原始字节序列，然后将其输入到目标程序中：

```
unix> cat exploit.txt | ./hex2raw | ./ctarget
```

每个学生都会收到一份定制生成的 `ctarget` 和 `rtarget` 副本。因此，学生必须独立开发解答，无法使用其他学生的答案。

实验说明文档（writeup）中详细介绍了各个阶段和解答技巧。建议您在继续阅读本 README 文件之前，仔细阅读说明文档。

## 1.3. 自动评分服务 (Autograding Service)

与 Bomb Lab 和 Buffer Lab 一样，我们创建了一个独立的用户级自动评分服务，为您处理 Attack Lab 的所有事务：学生从服务器下载他们的目标程序。当学生解答目标程序时，每个成功的解答都会实时流式传输回服务器。每个目标程序的当前结果都会显示在 Web“计分板（scoreboard）”上。没有显式的提交过程，实验是自动评分的。

自动评分服务由运行在主 `./attacklab` 目录下的 4 个用户级程序组成：

- **请求服务器 (attacklab-requestd.pl)**：学生通过浏览器访问名为“请求服务器”的简单 HTTP 服务器，来下载他们的目标程序并查看计分板。请求服务器会构建目标文件，将其打包为 tar 文件，然后将生成的 tar 文件上传回浏览器，学生可以将其保存到磁盘并解包。请求服务器还会为教师在 `targets/` 目录下创建一份目标程序及其解答的副本。
- **结果服务器 (attacklab-resultd.pl)**：每当学生正确解答某个目标阶段时，目标程序就会发送一条简短的 HTTP 消息（称为“自动结果字符串/autoresult string”）给 HTTP“结果服务器”，后者只需将该自动结果字符串追加到名为 `log.txt` 的“计分板日志文件”中。
- **报告守护进程 (attacklab-reportd.pl)**：“报告守护进程”会定期扫描计分板日志文件。它查找每个学生为每个阶段提交的最新自动结果字符串，并通过将其应用于学生目标程序的本地副本进行验证。然后，它更新 HTML 计分板 (`attacklab-scoreboard.html`)，该计分板汇总了每个目标程序的当前解题数量，并按累计总分进行排名。
- **主守护进程 (attacklab.pl)**：“主守护进程”负责启动和管理（nanny）请求服务器、结果服务器和报告守护进程，确保在任何时间点这些进程（以及它自身）有且仅有一个在运行。如果其中某个进程因某种原因挂掉，主守护进程会检测到这一点并自动重启它。主守护进程是您实际唯一需要运行的程序。

1. 文件说明 (Files)

`./attacklab` 目录包含以下文件：

- `Makefile` - 用于启动/停止实验以及清理文件
- `attacklab.pl*` - 主守护进程，用于管理其他服务器和守护进程
- `Attacklab.pm` - Attacklab 配置文件
- `attacklab-reportd.pl*` - 持续更新计分板的报告守护进程
- `attacklab-requestd.pl*` - 为学生提供目标程序下载的请求服务器
- `attacklab-resultd.pl*` - 从目标程序获取自动结果字符串的结果服务器
- `attacklab-scoreboard.html` - 实时 Web 计分板
- `attacklab-update.pl` - `attacklab-reportd.pl` 的辅助程序，用于更新计分板
- `targets/` - 包含为每个学生生成的唯一目标程序及解答
- `log-status.txt` - 包含来自各种服务器和守护进程消息的状态日志
- `log.txt` - 从目标程序接收到的自动结果的计分板日志
- `scores.csv` - 汇总每个学生当前的计分板得分
- `src/` - Attacklab 源文件
- `validate.pl` - 由报告守护进程定期调用。验证每个学生的解答，并更新计分板和分数文件
- `writeup/` - LaTeX 格式的 Attack Lab 实验说明文档示例

1. 解答 (Solutions)

**TargetID**：给定实验实例中的每个目标程序都有一个唯一的非负整数，称为“TargetID”。

目标程序 n 的 5 个解答可在 `targets/target<n>` 目录中的以下文件中找到：

- 阶段 1 (Phase 1): `ctarget.l1`
- 阶段 2 (Phase 2): `ctarget.l2`
- 阶段 3 (Phase 3): `ctarget.l3`
- 阶段 4 (Phase 4): `rtarget.l2`
- 阶段 5 (Phase 5): `rtarget.l3`

其中 "l" 代表等级 (level)。

1. 开设 Attack Lab 实验 (Offering the Attack Lab)

Attack Lab 主要有两种开设形式：在“在线 (online)”**版本中，教师使用自动评分服务按需向每个学生分发定制的目标程序，并在实时计分板上自动跟踪他们的进度。在**“离线 (offline)”版本中，教师手动构建、分发和评分学生的目标程序，不使用自动评分服务。

虽然这两个版本都能给学生带来丰富的体验，但我们**推荐在线版本**。对学生而言这显然最具吸引力和趣味性，对教师而言也最容易评分。但是，它需要您在整个实验期间保持自动评分服务不间断运行，因为分发、评分和报告都是持续进行的。我们已经把运行该服务设置得非常简单，但有些教师可能会对这一要求感到不便，从而选择离线版本。

以下是开设这两个版本实验的指南。

## 4.1. 创建干净的 Attack Lab 目录

确定您将要在其上创建 Attack Lab 目录 (`./attacklab`) 的 Linux 机器 (`$SERVER_NAME`)；如果您提供在线版本，该机器还将运行自动评分服务。您只需要在这台机器上拥有一个普通用户账户即可，**不需要 root 权限**。

该机器必须是 x86-64 架构，并拥有支持 `-Og` 优化标志的较新版本的 gcc（例如 gcc 4.8.1）。

每次开设 Attack Lab 必须从 `$SERVER_NAME` 上一个新的、干净的 `./attacklab` 目录开始。例如：

```
linux> tar xvf attacklab.tar
linux> cd attacklab
linux> make cleanallfiles
```

## 4.2 配置 Attack Lab

如果您开设的是在线版本，则需要编辑以下文件：

- `./Attacklab.pm` - 这是主配置文件。您只需修改或检查该文件第 1 部分中的少量变量。每个变量前都有描述性的注释。
- `./src/build/config.c` - 该文件给出了课程编号，并列出了允许运行目标程序的主机域名。请确保正确更新此文件，否则您和您的学生将无法运行目标程序。您应该将 `$SERVER_NAME`（运行 attacklab 服务器的机器）以及允许学生提交解答的所有机器都包含在此列表中。
- `./src/build/driverhdrs.h` - 该文件提供了运行 attacklab 服务器的 `$SERVER_NAME`。它必须与 `Attacklab.pm` 中的 `$SERVER_NAME` 完全一致。

## 4.3. 更新实验说明文档

根据您的环境修改 `./writeup/attacklab.tex` 中的 LaTeX 实验说明文档。然后，在 `./writeup` 目录下输入以下命令：

```
unix> make clean; make
```

## 4.4. 开设在线版 Attack Lab

## 4.4.1. 简易步骤

在 `./attacklab` 目录下执行：

(1) 输入以下命令，重置并从头开始初始化 Attack Lab：

```
linux> make cleanallfiles
```

(2) 输入以下命令，启动自动评分服务：

```
linux> make start
```

(3) 输入以下命令，停止自动评分服务：

```
linux> make stop
```

您可以根据需要随时启动和停止自动评分服务，而不会丢失任何信息。遇到疑难时，执行 `make stop; make start` 将使所有服务恢复稳定状态。

但是，**重置实验会删除所有旧的目标程序、状态日志和计分板日志**。请仅在调试期间，或首次为学生开放实验时执行此操作。

学生通过在浏览器中访问以下网址来请求定制的目标程序：

```
http://$SERVER_NAME:15513/
```

学生通过访问以下网址查看计分板：

```
http://$SERVER_NAME:15513/scoreboard
```

（其中 `$SERVER_NAME` 在 `Attacklab.pm` 中定义。）

## 4.4.2. 详细说明

**(1) 重置 Attack Lab**：`make stop` 确保没有服务器在运行。`make cleanallfiles` 从头开始重置实验，删除特定于某个实验实例的所有数据，例如状态日志、请求服务器创建的所有目标程序以及计分板日志。当您准备好向学生“正式开放”实验时执行此操作。

重置在准备实验阶段也很有用。在实验上线前，您可能想为自己请求几个目标程序，运行它们，解出几个阶段（使用 `targets` 目录中提供给教师的解答），并确保结果能正确显示在计分板上。如果出现问题（比如因为您忘记在 `src/build/config.c` 中更新允许运行目标程序的机器列表），您可以停止服务器，修复配置，重置实验，然后重新请求并运行更多测试目标程序。

**警告**：如果在实验上线后重置实验，您将丢失学生目标程序及其解答的所有记录。您将无法验证学生的提交，学生们也将不得不获取新的目标程序并重新开始。

**(2) 启动 Attack Lab**：`make start` 会运行主守护进程 `attacklab.pl`，它会启动并管理服务中的其他程序，每隔几秒检查一次它们的状态，并在必要时重新启动它们。

**(3) 停止 Attack Lab**：`make stop` 会杀死所有正在运行的服务器。您可以随时启动和停止自动评分服务，而不会丢失任何信息。遇到疑难时，执行 `make stop; make start` 可以让所有服务恢复 stable 状态。

- **请求服务器**：请求服务器是一个简单的专用 HTTP 服务器，它 (1) 按需构建定制的目标程序并交付给学生的浏览器，以及 (2) 显示实时计分板的当前状态。

学生分两步向请求守护进程请求目标程序：首先，学生在浏览器中访问 `http://$SERVER_NAME:15513/`（例如 `[http://foo.cs.cmu.edu:15513/](http://foo.cs.cmu.edu:15513/)`）。请求服务器响应并将一个 HTML 表单发送回浏览器。接下来，学生在该表单中填写其用户名和电子邮件地址，然后提交表单。请求服务器解析表单，构建并打包一个 `targetID=n` 的目标程序 tar 文件，并将其交付给浏览器。然后学生将该 tar 文件保存到磁盘。当学生解包该文件时，它会创建一个目录 (`./target<n>`)，其中包含以下文件：

- `README.txt`：描述目录内容的文件。
- `ctarget`：易受代码注入攻击影响的可执行程序。
- `rtarget`：易受面向返回编程（ROP）攻击影响的可执行程序。
- `cookie.txt`：一个 8 位十六进制代码，在提交给结果服务器的攻击中用作唯一标识符。
- `farm.c`：该目标程序的“gadget farm”源代码，用于生成面向返回的编程攻击。
- `hex2raw`：用于生成攻击字符串的实用工具。

请求服务器还会创建一个目录 (`attacklab/targets/target<n>`)，其中包含这些文件以及所有 5 个阶段的解答。详情请参阅 `targets/target<n>/README.txt`。

- **结果服务器**：每当学生成功解出一个阶段时，目标程序就会向结果服务器发送一条 HTTP 消息（称为自动结果字符串），然后结果服务器将该消息追加到计分板日志中。每条消息都包含 TargetID、阶段编号和利用字符串。
- **报告守护进程**：报告守护进程定期抓取计分板日志，验证每个目标程序的最新提交，并更新 Web 计分板上的结果（按得分和提交时间进行排名）。它还会创建一个 CSV 文件，其中包含每个学生的得分。更新频率是 `Attacklab.pm` 中的一个配置变量。

教师和学生可以通过在浏览器中访问以下网址来查看计分板：

```
http://$SERVER_NAME:15513/scoreboard
```

## 4.4.3. 在线 Attack Lab 的评分

在线 Attack Lab 是自动评分的。在任何时间点，CSV 文件 `./attacklab/scores.csv` 都包含每个学生的最新分数。该文件由报告守护进程在每次生成新计分板时同步创建。

## 4.4.4. 关于在线 Attack Lab 的补充说明

- 由于请求服务器和报告守护进程都需要执行目标程序，您必须在 `attacklab/src/build/config.c` 文件的合法机器列表中包含 `$SERVER_NAME`。

- 所有服务器和守护进程都是无状态的，因此您可以根据需要随时停止 (`make stop`) 和启动 (`make start`) 实验，不会产生任何不良影响。如果您意外杀死了某个守护进程、修改了守护进程或守护进程因某种原因挂掉，请使用 `make stop` 进行清理，然后用 `make start` 重启。如果您的 Linux 机器崩溃或重启，只需通过 `make start` 重启守护进程即可。

- 来自服务器的信息和错误消息会追加到 `attack/log-status.txt` 中的“状态日志”里。服务器在后台静默运行，因此可以在开机时通过 `initrc` 脚本启动。

- 有关如何构造和解答目标程序的详细信息，请参阅 `src/build/` 和 `src/solve` 中的 README 文件。（非必需，仅为完整性而提供）。

- 在向学生正式开放之前，我们喜欢通过运行一些测试来检查所有功能。我们的做法是输入：

  ```
  linux> make cleanallfiles   
  linux> make start
  ```

然后我们在 Web 浏览器中访问 `http://$SERVER_NAME:15513` 为自己请求一个目标程序。

将其保存到磁盘后，解包该文件，将其复制到 `src/build/config.c` 中批准列表里的某台主机上，然后使用 `targets/target<n>` 中的解答文件解决它：`ctarget.l1`、`ctarget.l2`、`ctarget.l3`、`rtarget.l2` 和 `rtarget.l3`。

接着我们检查计分板以确保其正确更新：

```
http://$SERVER_NAME:15513/scoreboard
```

确认一切正常后，我们停止实验：

```
linux> make stop
```

然后正式开放：

```
linux> make cleanallfiles
linux> make start
```

正式开放后，我们可以根据需要随时输入 `make stop` 和 `make start`，但**切记绝不要再次输入 `make cleanallfiles`**。

## 4.5. 开设离线版 Attack Lab

在此版本的实验中，您需要手动构建定制的目标程序，然后将其分发给学生。学生离线完成目标程序的解答（即独立于任何自动评分服务），然后将他们的解答文件提交给您，您通过将利用字符串输入到学生目标程序的副本中来进行手动评分。

您可以使用 `src/build/buildtarget.pl` 脚本手动生成目标程序，该脚本必须在 `src/build` 目录下运行。例如，要为用户 bovik 生成目标程序 2：

```
linux> cd src/build
linux> ./buildtarget.pl -u bovik -t 2
```

这将生成一个名为 `targets/target2.tar` 的文件，然后将其分发给学生。

学生需要使用 `-q` 选项来运行 `ctarget` 和 `rtarget`，该选项告诉目标程序不要尝试联系（不存在的）评分服务器。

学生最多将提交 5 个利用字符串：`bovik-ctarget.l1`、`bovik-ctarget.l2`、`bovik-ctarget.l3`、`bovik-rtarget.l2` 和 `bovik-rtarget.l3`。您可以通过将这些利用字符串喂给 `targets/target2` 目录中的 `ctarget` 或 `rtarget` 程序来评估每次利用。例如：

```
linux> cat bovik-ctarget.l3 | ./src/hex2raw | ./targets/target2/ctarget -q
linux> cat bovik-rtarget.l2 | ./src/hex2raw | ./targets/target2/rtarget -q
```