## 攻击实验：理解缓冲区溢出漏洞 (The Attack Lab: Understanding Buffer Overflow Bugs)

**分发：** 9月29日，星期二 **截止：** 10月8日，星期四，晚上 11:59 EDT **最晚可提交时间：** 10月11日，星期日，晚上 11:59 EDT

### 1 简介 (Introduction)

本作业要求对两个具有不同安全漏洞的程序进行总共五次攻击。 您将从本实验中获得的收益包括：

- 当程序未能有效防范缓冲区溢出时，您将了解攻击者利用安全漏洞的不同方式。
- 通过本实验，您将更好地理解如何编写更安全的程序，以及编译器和操作系统为降低程序漏洞风险而提供的一些功能。
- 您将更深入地了解 x86-64 机器码的栈和参数传递机制。
- 您将更深入地了解 x86-64 指令是如何编码的。
- 您将获得更多使用调试工具（如 GDB 和 OBJDUMP）的经验。

注意：在本实验中，您将获得利用操作系统和网络服务器安全弱点的方法的第一手经验。 我们的目的是帮助您了解程序的运行时操作，并理解这些安全弱点的本质，以便您在编写系统代码时避免它们。 我们不容忍使用任何其他形式的攻击来获取对任何系统资源的未经授权的访问。

您需要学习 CS:APP3e 书籍的 3.10.3 和 3.10.4 节作为本实验的参考资料。

### 2 实验安排 (Logistics)

和往常一样，这是一个个人项目。 您将为专门为您定制生成的目标程序生成攻击。

#### 2.1 获取文件 (Getting Files)

您可以通过将 Web 浏览器指向以下地址来获取文件： `http://$Attacklab::SERVER_NAME:15513/`

> 讲师注：`$Attacklab::SERVER_NAME` 是运行 attacklab 服务器的机器。 您可以在 `attacklab/Attacklab.pm` 和 `attacklab/src/build/driverhdrs.h` 中定义它。

服务器将构建您的文件，并将名为 `targetk.tar` 的 tar 文件返回给您的浏览器，其中 k 是您的目标程序的唯一编号。 注意：构建和下载您的目标需要几秒钟，请耐心等待。

将 `targetk.tar` 文件保存在您计划进行工作的（受保护的）Linux 目录中。 然后执行命令：`tar xvf targetk.tar`。 这将提取出一个包含以下文件的 `targetk` 目录。

您应该只下载一组文件。 如果由于某种原因您下载了多个目标，请选择一个目标进行工作并删除其余目标。

警告：如果您通过使用 Winzip 等实用程序或让浏览器在 PC 上解压 `targetk.tar`，您将面临重置可执行文件权限位的风险。

`targetk` 中的文件包括：

- `README.txt`: 描述目录内容的文档。
- `ctarget`: 容易受到代码注入攻击的可执行程序。
- `rtarget`: 容易受到面向返回编程 (ROP) 攻击的可执行程序。
- `cookie.txt`: 一个 8 位的十六进制代码，您将在攻击中用作唯一标识符。
- `farm.c`: 您的目标“gadget farm”的源代码，您将其用于生成面向返回编程攻击。
- `hex2raw`: 生成攻击字符串的实用程序。

在以下说明中，我们将假设您已将文件复制到受保护的本地目录中，并且您正在该本地目录中执行这些程序。

#### 2.2 重要提示 (Important Points)

以下是关于本实验有效解决方案的一些重要规则总结。 当您第一次阅读本文档时，这些要点可能不太容易理解。 它们在此处作为您开始后的集中参考规则。

- 您必须在类似于生成目标的机器上完成作业。
- 您的解决方案不得使用攻击来规避程序中的验证代码。 具体而言，您在攻击字符串中包含的用于 `ret` 指令的任何地址都应指向以下目的地之一：
  - 函数 `touch1`、`touch2` 或 `touch3` 的地址。
  - 您注入代码的地址。
  - 来自 gadget farm 的您的某个 gadget 的地址。
- 您只能使用地址范围在 `start_farm` 和 `end_farm` 函数之间的 `rtarget` 文件来构造 gadgets。

### 3 目标程序 (Target Programs)

`CTARGET` 和 `RTARGET` 都从标准输入读取字符串。 它们通过下面定义的 `getbuf` 函数来实现：

```c
unsigned getbuf() 
{
    char buf[BUFFER_SIZE];
    Gets(buf);
    return 1;
}
```

`Gets` 函数类似于标准库函数 `gets`——它从标准输入读取一个字符串（以换行符或文件结束符终止），并将其（连同空终止符）存储在指定的目标地址。

在此代码中，您可以看到目标是一个名为 `buf` 的数组，声明为具有 `BUFFER_SIZE` 个字节。 在生成您的目标时，`BUFFER_SIZE` 是特定于您程序版本的编译时常量。

函数 `Gets()` 和 `gets()` 无法确定其目标缓冲区是否足够大以存储它们读取的字符串。 它们只是简单地复制字节序列，这可能会超出分配给目标的存储边界。

如果用户输入并由 `getbuf` 读取的字符串足够短，很明显 `getbuf` 将返回 1，如下面的执行示例所示：

```Plaintext
unix> ./ctarget
Cookie: 0x1a7dd803
Type string: Keep it short!
No exploit. Getbuf returned 0x1
Normal return
```

通常，如果您输入一个长字符串会发生错误：

```Plaintext
unix> ./ctarget
Cookie: 0x1a7dd803
Type string: This is not a very interesting string, but it has the property
Ouch! You caused a segmentation fault!
Better luck next time
```

（请注意，显示的 cookie 值将与您的不同。）程序 `RTARGET` 将具有相同的行为。 正如错误信息所指出的，缓冲区溢出通常会导致程序状态损坏，从而引发内存访问错误。 您的任务是巧妙地处理输入给 `CTARGET` 和 `RTARGET` 的字符串，让它们执行更有趣的操作。 这些字符串被称为漏洞利用字符串 (exploit strings)。

`CTARGET` 和 `RTARGET` 都接受几个不同的命令行参数：

- `-h`: 打印可能的命令行参数列表。
- `-q`: 不要将结果发送给评分服务器。
- `-i FILE`: 从文件提供输入，而不是标准输入。

您的漏洞利用字符串通常将包含不对应于可打印字符 ASCII 值的字节值。 `HEX2RAW` 程序将使您能够生成这些原始字符串。 有关如何使用 `HEX2RAW` 的更多信息，请参阅附录 A。

**重要提示：**

- 您的漏洞利用字符串在任何中间位置都不得包含字节值 `0x0a`，因为这是换行符 `\n` 的 ASCII 码。 当 `Gets` 遇到此字节时，它将假定您打算终止字符串。
- `HEX2RAW` 期望两位数的十六进制值被一个或多个空格分隔。 因此，如果您想创建一个十六进制值为 0 的字节，您需要将其写为 `00`。 要创建字 `0xdeadbeef`，您应该将 `ef be ad de` 传递给 `HEX2RAW`（注意小端字节序要求反转）。

当您正确解决某个关卡时，您的目标程序将自动向评分服务器发送通知。

**图 1：攻击实验阶段总结**

| **阶段 (Phase)** | **程序 (Program)** | **关卡 (Level)** | **方法 (Method)** | **函数 (Function)** | **分数 (Points)** |
| ---------------------- | ------------------------ | ---------------------- | ----------------------- | ------------------------- | ----------------------- |
| 1                      | CTARGET                  | 1                      | CI                      | touch1                    | 10                      |
| 2                      | CTARGET                  | 2                      | CI                      | touch2                    | 25                      |
| 3                      | CTARGET                  | 3                      | CI                      | touch3                    | 25                      |
| 4                      | RTARGET                  | 2                      | ROP                     | touch2                    | 35                      |
| 5                      | RTARGET                  | 3                      | ROP                     | touch3                    | 5                       |

*注：CI 代表代码注入 (Code injection)；ROP 代表面向返回编程 (Return-oriented programming)。*

服务器将测试您的漏洞利用字符串以确保它确实有效，并更新 Attacklab 记分板页面。 您可以在任何 Linux 机器上编写您的解决方案，但必须在合法的服务器上提交。

### 4 第一部分：代码注入攻击 (Part I: Code Injection Attacks)

对于前三个阶段，您的漏洞利用字符串将攻击 `CTARGET`。 该程序的设置使得每次运行的栈位置保持一致，并且可以将栈上的数据视为可执行代码。 这使得该程序容易受到注入可执行代码字节的攻击。

#### 4.1 关卡 1 (Level 1)

阶段 1 不需要注入新代码。 相反，您的利用字符串将重定向程序执行现有过程。 `getbuf` 是在 `CTARGET` 内部通过 `test` 函数调用的。 您的任务是当 `getbuf` 执行返回语句时，让它去执行 `touch1` 函数，而不是返回到 `test`。 **建议：**

- 所有需要的信息都可以通过检查反汇编版本的 `CTARGET` 获得（使用 `objdump -d`）。
- 核心思路是定位 `touch1` 起始地址的字节表示，使得 `getbuf` 末尾的 `ret` 指令转移控制权。
- 注意字节顺序。
- 可能需要使用 GDB 步进跟踪验证。
- `buf` 在栈帧中的位置取决于常量 `BUFFER_SIZE` 和 GCC 的分配策略。

#### 4.2 关卡 2 (Level 2)

阶段 2 涉及将少量代码作为利用字符串的一部分进行注入。 您的任务是让 `CTARGET` 执行 `touch2` 的代码而不是返回 `test`，同时必须让它看起来像是您已将您的 cookie 作为参数传递给了它。 **建议：**

- 需要正确定位注入代码的地址表示，使 `getbuf` 的 `ret` 转移至此。
- 回想一下，函数的第一个参数是在 `%rdi` 寄存器中传递的。
- 注入代码应将寄存器设置为您的 cookie，然后用 `ret` 指令转移到 `touch2`。
- 不要尝试在利用代码中使用 `jmp` 或 `call` 指令。 全部使用 `ret` 指令转移控制权。

#### 4.3 关卡 3 (Level 3)

阶段 3 同样涉及代码注入攻击，但要传递一个字符串作为参数。 您的任务是让 `CTARGET` 执行 `touch3`，并传入 cookie 的字符串表示指针。 **建议：**

- 利用字符串需要包含 cookie 的八位十六进制数字的字符串表示，不要带前导 "0x"。
- 字符串在 C 中是一串字节加上一个 `0` 值的字节结尾（可使用 `man ascii` 查找代码）。
- 注入代码需将 `%rdi` 设为该字符串地址。
- 注意 `hexmatch` 和 `strncmp` 被调用时会把数据压入栈，可能覆盖原本分配给 `getbuf` 的缓冲区，必须小心放置字符串的位置。

### 5 第二部分：面向返回编程 (Part II: Return-Oriented Programming)

对程序 `RTARGET` 进行代码注入攻击要困难得多，因为它使用两种技术来阻挠此类攻击：

- 它使用随机化技术，使得每次运行的栈位置不同。
- 它将包含栈的内存区域标记为不可执行。

此时可以使用 ROP (面向返回编程) 策略。 ROP 的核心在于识别现有程序代码中以 `ret` 指令结尾的一条或多条指令字节序列，这种片段称为 *gadget*。 通过在栈中布置这些 gadget 的地址，利用 `ret` 即可引发一连串 gadget 的执行。

#### 5.1 关卡 2 (Level 2)

在阶段 4，您将在程序 `RTARGET` 上使用 gadget farm 中的 gadget 重复阶段 2 的攻击。 可用指令类型包括 `movq`，`popq`，`ret`，`nop`。 **建议：**

- 所需的 gadget 全在 `start_farm` 和 `mid_farm` 之间。
- 只需两个 gadget 即可完成攻击。
- 当 gadget 使用 `popq` 弹栈时，漏洞利用字符串会包含地址和数据的组合。

#### 5.2 关卡 3 (Level 3)

阶段 5 只占 5 分，更多是针对想挑战自己的人的附加题。 需对 `RTARGET` 执行 ROP 攻击来调用 `touch3` 并传入指向 cookie 字符串的指针。 要解决此阶段，您可以使用界定于 `start_farm` 和 `end_farm` 之间区域的 gadgets。 这些包括图 3C 所示的不同 `movl` 指令，以及图 3D 中的双字节 `nop` 空指令。 **建议：**

- 复习 `movl` 指令对寄存器高 4 字节的影响。
- 官方解答需要八个 gadget。

### 附录 (Appendices)

**A 使用 HEX2RAW (Using HEX2RAW)**

该工具接受十六进制格式字符串，允许通过空白或换行符分隔。 支持使用 C 风格块注释 (`/* ... */`)，便于标记漏洞利用字符串的部分。 您可以通过管道、文件输入重定向或命令行参数将生成的原始字符串输入给 `CTARGET` 或 `RTARGET`。

**B 生成字节码 (Generating Byte Codes)**

使用 GCC 作为汇编器并使用 OBJDUMP 作为反汇编器，可以方便地生成指令序列的字节码。 编写汇编代码文件后（如 `example.s`），可以用 `gcc -c` 编译再用 `objdump -d` 获得字节序列。

**参考文献 (References)**

[1] R. Roemer, E. Buchanan, H. Shacham, and S. Savage. Return-oriented programming... [2] E. J. Schwartz, T. Avgerinos, and D. Brumley. Q: Exploit hardening made easy...
