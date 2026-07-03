这是一份为你翻译好的 **CS:APP Data Lab** 学生指南：

---

CS:APP Data Lab
学生指南

---

你的目标是修改你那份 `bits.c` 文件，使其在不违反任何编码规范的前提下，通过 `btest` 中的所有测试。

---

0. 文件说明：

---

Makefile        - 用于编译 btest、fshow 和 ishow 的文件
README          - 即当前说明文件
bits.c          - 你需要修改并最终提交的文件
bits.h          - 头文件
btest.c         - btest 主程序
btest.h       - 用于构建 btest
decl.c        - 用于构建 btest
tests.c       - 用于构建 btest
tests-header.c- 用于构建 btest
dlc* - 编码规范检查编译器的二进制文件（Data Lab Compiler）

driver.pl* - 驱动程序，使用 btest 和 dlc 对 bits.c 进行自动评分
Driverhdrs.pm   - 可选的“超越教授（Beat the Prof）”竞赛的头文件
fshow.c         - 用于查看和分析浮点数表示的实用工具
ishow.c         - 用于查看和分析整数表示的实用工具

---

1. 修改 bits.c 并使用 dlc 检查其合规性

---

**重要提示**：在开始之前，请仔细阅读 `bits.c` 文件中的注释说明。其中包含了如果你想获得满分就必须遵守的编码规则。

使用 dlc 编译器（`./dlc`）来自动检查你的 `bits.c` 版本是否符合编码规范：

```
    unix> ./dlc bits.c

```

如果你的代码没有问题，dlc 会静默返回（不输出任何内容）。否则，它会打印出错误信息来标记所有不合规的地方。如果带上 `-e` 参数运行 dlc：

```
    unix> ./dlc -e bits.c  

```

将会使 dlc 打印出每个函数所使用的运算符数量。

一旦你得到了一个合规的解决方案，就可以使用 `./btest` 程序来测试它的正确性了。

---

2. 使用 btest 进行测试

---

当前目录下的 Makefile 会将你的 `bits.c` 版本与附加代码一起编译，生成一个名为 `btest` 的程序（即测试框架）。

要编译并运行 btest 程序，请输入：

```
unix> make btest
unix> ./btest [可选的命令行参数]

```

每次修改 `bits.c` 程序后，你都需要重新编译 btest。当在不同的平台之间切换时，你需要清除旧版本的 btest 并重新生成一个。请使用以下命令：

```
unix> make clean
unix> make btest

```

Btest 通过在每个函数上运行数百万个测试用例来检测代码的正确性。它会对广为人知的边界情况（corner cases）进行大范围测试，例如整数谜题中的 `Tmin`（最小负数）和零，以及浮点数谜题中的零、无穷大（inf）以及非规格化数与规格化数之间的边界。当 btest 检测到你某个函数存在错误时，它会打印出失败的测试用例、错误的结果以及预期结果，然后终止对该函数的测试。

以下是 btest 的命令行参数选项：

unix> ./btest -h
用法: ./btest [-hg] [-r ] [-f  [-1|-2|-3 ]*] [-T ]
-1   指定函数的第一个参数
-2   指定函数的第二个参数
-3   指定函数的第三个参数
-f  仅测试指定的函数
-g        格式化输出以便自动评分，不显示错误信息
-h        打印此帮助信息
-r     为所有题目赋予统一的权重 n
-T   设置超时限制为 lim

示例：

测试所有函数的正确性并打印错误信息：
unix> ./btest

以紧凑格式测试所有函数，不显示错误信息：
unix> ./btest -g

测试 foo 函数的正确性：
unix> ./btest -f foo

使用特定参数测试 foo 函数的正确性：
unix> ./btest -f foo -1 27 -2 0xf

**注意**：Btest 不会检查你的代码是否符合编码规范。请使用 dlc 来进行规范检查。

---

3. 辅助程序

---

我们在此包含了 ishow 和 fshow 程序，分别用于帮助你解读整数和浮点数的二进制表示。这两个程序都接受一个十进制数或十六进制数作为参数。要编译它们，请输入：

```
unix> make

```

使用示例：

```
unix> ./ishow 0x27
Hex = 0x00000027,	Signed = 39,	Unsigned = 39

unix> ./ishow 27
Hex = 0x0000001b,	Signed = 27,	Unsigned = 27

unix> ./fshow 0x15213243
Floating point value 3.255334057e-26
Bit Representation 0x15213243, sign = 0, exponent = 0x2a, fraction = 0x213243
Normalized.  +1.2593463659 X 2^(-85)

linux> ./fshow 15213243
Floating point value 2.131829405e-38
Bit Representation 0x00e822bb, sign = 0, exponent = 0x01, fraction = 0x6822bb
Normalized.  +1.8135598898 X 2^(-126)

```xxxxxxxxxx unix> ./ishow 0x27Hex = 0x00000027,   Signed = 39,    Unsigned = 39unix> ./ishow 27Hex = 0x0000001b,   Signed = 27,    Unsigned = 27unix> ./fshow 0x15213243Floating point value 3.255334057e-26Bit Representation 0x15213243, sign = 0, exponent = 0x2a, fraction = 0x213243Normalized.  +1.2593463659 X 2^(-85)linux> ./fshow 15213243Floating point value 2.131829405e-38Bit Representation 0x00e822bb, sign = 0, exponent = 0x01, fraction = 0x6822bbNormalized.  +1.8135598898 X 2^(-126)shell
