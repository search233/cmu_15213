#####################################################################
# CS:APP 体系结构实验
# 给教师的说明
#
# 版权所有 (c) 2002、2011、2015，R. Bryant 和 D. O'Hallaron，
# 保留所有权利。未经许可，不得使用、修改或复制。
#
#####################################################################

本目录包含运行 CS:APP 体系结构实验所需的文件。本实验旨在帮助学生理解处理器设计，以及软件与硬件之间的紧密关系。

************
1. 概述
************

本实验让学生学习流水线 Y86-64 处理器的设计与实现，并优化名为 `ncopy.ys` 的 Y86-64 数组复制基准程序的性能。学生可以对基准程序进行任何保持语义的变换，也可以增强流水线处理器，或同时进行两者。目标是将每个数组元素所需的时钟周期数（CPE）降到最低。

********
2. 文件
********

`Makefile`		构建实验的 Makefile
`README`			本文件
`archlab-handout/`	发给学生的文件
`grade/`			自动评分脚本
`simguide/`		CS:APP Y86-64 模拟器指南
`src/`			Y86-64 工具的主发行版
`sim/`			Y86-64 工具的学生发行版（主发行版的子集）
`writeup/`		体系结构实验讲义

*******************
3. 构建实验
*******************

第 1 步：在系统上构建 `./src` 目录中的“主发行版”Y86-64 工具。主发行版包含实验的参考解答文件。请参阅 `./src/README` 中的构建说明。构建过程需要在 `./src/Makefile` 中设置三个变量，然后执行 `make`。默认值适用于 Linux。

第 2 步：在 `./src/Makefile-sim` 中设置与 `./src/Makefile` 相同的三个变量。`Makefile-sim` 是学生个人 Y86-64 工具发行版所使用的 Makefile。学生发行版是主发行版的子集，其中删除了解答文件和主 HCL 文件。

第 3 步：修改 `./src/Makefile-handout`，设置默认团队名（`TEAM`）、默认提交版本号（`VERSION`），以及提交三个部分时要复制到的目录（`HANDINDIR-PART{A,B,C}`）。`Makefile-handout` 是学生收到的 `archlab-handout/` 中的 Makefile，学生使用它提交自己的解答。

第 4 步：修改 `./writeup/archlab.tex` 中的 LaTeX 讲义，使其符合本地的发放和提交说明。如果不使用 LaTeX，请使用喜欢的文档制作工具生成 `archlab.pdf` 的 PostScript 和 PDF 版本。

第 5 步：修改 `./Makefile`，设置实验名称（`LABNAME`）和 handout 压缩包要复制到、供学生获取的目录（`DEST`）。`LABNAME` 通常为 `archlab`。

第 6 步：在与本 README 相同的目录中执行：

```sh
make clean; make
```

该命令会完成以下工作：

(a) 编译 `./src` 中的 Y86-64 工具主发行版；
(b) 构建 `./sim` 中的学生发行版；
(c) 将学生发行版打包为 `sim.tar`；
(d) 构建 `./$(LABNAME)-handout` handout 目录；
(e) 构建要发给学生的 `$(LABNAME)-handout.tar`。

第 7 步：执行 `make dist`，将 `$(LABNAME)-handout.tar` 和讲义复制到学生获取实验资料的发行目录。

******************
4. 实验评分
******************

每一部分都有 Perl 自动评分脚本。详细信息请参阅 `./grade/README`。

*********
5. 注意事项
*********

* 如果使用 GUI 模式，需要在系统中安装 Tcl/Tk 以及 Tcl 和 Tk 的开发包。Ubuntu 上可执行：

```sh
sudo apt-get tcl tcl-dev tk tk-dev
```

* 如果在带 X Windows 的系统上使用 GUI 模式，请确保设置 `DISPLAY` 环境变量：

```sh
setenv DISPLAY mymachine.myschool.edu:0
```

使用 ssh 时，可以通过 `ssh -X hostname` 自动设置 `DISPLAY`。

* 实验在以下系统上能够无警告地编译，并通过全部回归测试：

```text
Linux/2.2.20，Pentium III，gcc 2.95.3，GNU make，Perl 5
Solaris/5.8，Sparc Ultra 80，Sun make，gcc 2.95.3，Perl 5
Linux/2.6.18，Intel x86_64，gcc 4.3.5，GNU make，gcc 4.3.5，Perl 5.8.8
```

* Part B 和 Part C 的自动评分器会运行 `ptest/` 中的回归测试。在较老的系统上，这些测试可能需要较长时间（约 5 分钟），其中大部分时间花在 `htest.pl` 上。如果时间过长，可以在 `ptest/Makefile` 中注释掉对 `htest.pl` 的调用，以牺牲完整性换取速度。
