# CS 349，2015 年夏季

## 流水线处理器性能优化

布置日期：6 月 6 日；截止日期：6 月 21 日 23:59

负责人：Harry Bovik（bovik@cs.cmu.edu）

## 1 引言

在本实验中，你将学习流水线 Y86-64 处理器的设计与实现，并同时优化处理器和基准程序，以最大化性能。你可以对基准程序进行任何保持语义的变换，也可以增强流水线处理器，或同时进行两者。完成实验后，你将深刻理解代码与硬件之间影响程序性能的相互作用。

实验分为三个部分，每部分都有独立的提交。Part A 要求编写一些简单的 Y86-64 程序，并熟悉 Y86-64 工具。Part B 要求向 SEQ 模拟器加入一条新指令。这两部分将为 Part C 做准备；Part C 是实验的核心，你将在其中优化 Y86-64 基准程序和处理器设计。

## 2 事务说明

本实验必须独立完成。

实验的任何澄清和修订都会发布在课程网站上。

## 3 handout 使用说明

**与具体学校相关：**此处应插入说明学生如何下载 `archlab-handout.tar` 文件的段落。

1. 首先，将 `archlab-handout.tar` 复制到计划工作的受保护目录中。
2. 执行：

```sh
tar xvf archlab-handout.tar
```

这会解压出以下文件：`README`、`Makefile`、`sim.tar`、`archlab.pdf` 和 `simguide.pdf`。

3. 接着执行：

```sh
tar xvf sim.tar
```

这会创建 `sim` 目录，其中包含你个人的 Y86-64 工具副本。之后所有工作都在此目录中进行。

4. 进入 `sim` 目录并构建 Y86-64 工具：

```text
unix> cd sim
unix> make clean; make
```

## 4 Part A

本部分在 `sim/misc` 目录中完成。

你需要编写并模拟以下三个 Y86-64 程序。程序的必要行为由 `examples.c` 中的 C 函数定义。每个程序开头的注释中都必须写上你的姓名和学号。可以先用 `YAS` 汇编，再用指令集模拟器 `YIS` 运行测试。

所有 Y86-64 函数都必须遵循 x86-64 的参数传递、寄存器使用和栈使用约定，包括保存和恢复所使用的被调用者保存寄存器。

### `sum.ys`：迭代计算链表元素之和

编写 `sum.ys`，迭代计算链表元素之和。程序应包含设置栈结构、调用函数并最终停机的代码。函数应使用 Y86-64 实现与图 1 中 C 函数 `sum_list` 等价的功能。使用下面的三元素链表测试：

```asm
.align 8
# 示例链表
ele1:
.quad 0x00a
.quad ele2
ele2:
.quad 0x0b0
.quad ele3
ele3:
.quad 0xc00
.quad 0
```

### `rsum.ys`：递归计算链表元素之和

编写 `rsum.ys`，递归计算链表元素之和。代码应与 `sum.ys` 类似，但必须使用递归函数 `rsum_list`，其行为如图 1 中的 C 函数所示。使用测试 `sum.ys` 时使用的同一个三元素链表。

### `copy.ys`：复制源数据块

编写 `copy.ys`，将一段 words 从内存的一部分复制到另一块不重叠的区域，同时计算所有被复制 words 的异或校验和。程序应设置栈帧、调用 `copy_block` 函数并最终停机。函数应与图 1 中的 C 函数等价。使用下面的三元素源块和目标块测试：

```asm
.align 8
# 源数据块
src:
.quad 0x00a
.quad 0x0b0
.quad 0xc00
# 目标数据块
dest:
.quad 0x111
.quad 0x222
.quad 0x333
```

### 图 1：示例 C 函数

```c
typedef struct ELE {
    long val;
    struct ELE *next;
} *list_ptr;

/* sum_list - 对链表元素求和 */
long sum_list(list_ptr ls)
{
    long val = 0;
    while (ls) {
        val += ls->val;
        ls = ls->next;
    }
    return val;
}

/* rsum_list - sum_list 的递归版本 */
long rsum_list(list_ptr ls)
{
    if (!ls)
        return 0;
    else {
        long val = ls->val;
        long rest = rsum_list(ls->next);
        return val + rest;
    }
}

/* copy_block - 复制 src，并返回 src 的异或校验和 */
long copy_block(long *src, long *dest, long len)
{
    long result = 0;
    while (len > 0) {
        long val = *src++;
        *dest++ = val;
        result ^= val;
        len--;
    }
    return result;
}
```

## 5 Part B

本部分在 `sim/seq` 目录中完成。

你的任务是扩展 SEQ 处理器，使其支持 `iaddq` 指令。该指令在教材习题 4.51 和 4.52 中描述。你需要修改实现教材第三版 SEQ 的 `seq-full.hcl`。该文件还声明了解答所需的一些常量。

HCL 文件开头必须包含头部注释，写明：

* 你的姓名和学号；
* `iaddq` 所需计算的说明。可以参考教材图 4.18 中对 `irmovq` 和 `OPq` 的说明。

### 构建和测试

完成 `seq-full.hcl` 后，使用它构建新的 SEQ 模拟器并测试：

```sh
make VERSION=full
```

如需少打字，可以在 Makefile 中设置 `VERSION=full`。

初始测试建议在 TTY 模式下使用简单程序，例如测试 `iaddq` 的 `asumi.yo`，并与 ISA 模拟器比较：

```sh
./ssim -t ../y86-code/asumi.yo
```

如果 ISA 测试失败，应在 GUI 模式中单步调试：

```sh
./ssim -g ../y86-code/asumi.yo
```

处理器能够正确执行小程序后，可在 `../y86-code` 中运行基准程序：

```sh
(cd ../y86-code; make testssim)
```

该命令通过比较处理器状态和高级 ISA 模拟结果来检查正确性。注意这些程序不测试新增指令，只用于确认原有指令没有被破坏。

最后运行回归测试：

```sh
(cd ../ptest; make SIM=../seq/ssim)
(cd ../ptest; make SIM=../seq/ssim TFLAGS=-i)
```

第二条命令用于测试 `iaddq`。更多信息请参阅 `simguide.pdf`。

## 6 Part C

本部分在 `sim/pipe` 目录中完成。

图 2 中的 `ncopy` 函数将长度为 `len` 的整数数组从 `src` 复制到不重叠的 `dst`，并返回 `src` 中正整数的数量。

### 图 2：`ncopy` 的 C 版本

```c
/*
 * ncopy - 将 src 复制到 dst，并返回其中正整数的数量
 */
word_t ncopy(word_t *src, word_t *dst, word_t len)
{
    word_t count = 0;
    word_t val;

    while (len > 0) {
        val = *src++;
        *dst++ = val;
        if (val > 0)
            count++;
        len--;
    }
    return count;
}
```

任务是修改 `ncopy.ys` 和 `pipe-full.hcl`，尽可能提高 `ncopy.ys` 的运行速度。

每个文件开头都必须包含头部注释，写明：

* 你的姓名和学号；
* 代码的高层描述，说明如何以及为何进行修改。

### 编程规则

除以下限制外，可以自由修改：

* `ncopy.ys` 必须适用于任意数组大小。不要将 64 元素数组硬编码为 64 条复制指令，因为评分会使用任意长度的数组。
* `ncopy.ys` 必须能被 `YIS` 正确执行：正确复制源数据块，并在 `%rax` 中返回正整数的正确数量。
* 嵌入 `ncopy` 函数后的汇编程序不得超过 1000 字节。可以使用 `check-len.pl` 检查：

```sh
./check-len.pl < ncopy.yo
```

* `pipe-full.hcl` 必须通过 `../y86-code` 和 `../ptest` 的回归测试（不带测试 `iaddq` 的 `-i` 标志）。

还可以实现 `iaddq`，如果它有助于提升性能。可以重排指令、用单条指令替换多条指令、删除指令或添加指令，也可以使用第 5.8 节所述的循环展开。

### 图 3：基准 `ncopy.ys`

```asm
##################################################################
# ncopy.ys - 将 src 数据块中的 len 个 words 复制到 dst。
# 返回 src 中正 words 的数量。
#
# 在此写入你的姓名和学号。
#
# 描述如何以及为何修改了基准代码。
##################################################################
# 不要修改此部分
# 函数序言。
# %rdi = src, %rsi = dst, %rdx = len
ncopy:

##################################################################
# 可修改此部分
# 循环头
xorq %rax,%rax
andq %rdx,%rdx
jle Done

Loop: mrmovq (%rdi), %r10
rmmovq %r10, (%rsi)
andq %r10, %r10
jle Npos
irmovq $1, %r10
addq %r10, %rax
Npos: irmovq $1, %r10
subq %r10, %rdx
irmovq $8, %r10
addq %r10, %rdi
addq %r10, %rsi
andq %rdx,%rdx
jg Loop
##################################################################
# 不要修改以下部分
# 函数结尾。
Done:
ret
##################################################################
# 保持此标签位于函数末尾
End:
```

### 构建和运行

使用提供的 `gen-driver.pl` 为任意大小的输入数组生成调用 `ncopy` 的驱动程序：

```sh
make drivers
```

这会生成两个有用的驱动程序：

* `sdriver.yo`：用 4 个元素的小数组测试。如果正确，执行后 `%rax` 为 2。
* `ldriver.yo`：用 63 个元素的大数组测试。如果正确，执行后 `%rax` 为 31（`0x1f`）。

每次修改 `ncopy.ys` 后执行 `make drivers`。每次修改 `pipe-full.hcl` 后执行：

```sh
make psim VERSION=full
```

同时重新构建模拟器和驱动程序：

```sh
make VERSION=full
```

GUI 测试：

```sh
./psim -g sdriver.yo
./psim -g ldriver.yo
```

ISA 模拟器测试：

```sh
make drivers
../misc/yis sdriver.yo
```

`correctness.pl` 会生成长度从 0 到默认上限 65 以及若干更大长度的驱动程序，并模拟、检查结果：

```sh
./correctness.pl
```

如果长度为 `K` 的测试失败，可生成带检查代码且数据随机变化的驱动程序：

```sh
./gen-driver.pl -f ncopy.ys -n K -rc > driver.ys
make driver.yo
../misc/yis driver.yo
```

最终 `%rax` 的含义：`0xaaaa` 表示全部通过，`0xbbbb` 表示数量错误，`0xcccc` 表示函数超过 1000 字节，`0xdddd` 表示源数据未完全复制，`0xeeee` 表示目标区域前后某个 word 被破坏。

还需要在 `../y86-code` 上测试流水线模拟器：

```sh
(cd ../y86-code; make testpsim)
```

并运行回归测试：

```sh
(cd ../ptest; make SIM=../pipe/psim TFLAGS=-i)
```

最后使用流水线模拟器测试不同长度：

```sh
./correctness.pl -p
```

## 7 评分

本实验共 190 分：Part A 30 分，Part B 60 分，Part C 100 分。

### Part A

每个 Y86-64 程序 10 分，共 30 分。评分包括正确性、栈和寄存器的正确处理，以及与 `examples.c` 中示例函数的功能等价性。

如果没有明显错误，且 `sum_list` 和 `rsum_list` 分别在 `%rax` 中返回 `0xcba`，则相应程序正确。`copy.ys` 必须在 `%rax` 返回 `0xcba`，将 `0x00a`、`0x0b` 和 `0xc` 三个 64 位值复制到 `dest` 起始的 24 字节中，并且不能破坏其他内存位置。

### Part B

Part B 共 35 分：`iaddq` 计算说明 10 分；通过 `y86-code` 基准回归测试 10 分；通过 `ptest` 的 `iaddq` 回归测试 15 分。

### Part C

Part C 共 100 分。如果 `ncopy.ys` 或修改后的模拟器无法通过前述测试，将无法获得本部分分数。

两个文件头部说明及实现质量各占 20 分。性能占 60 分，前提是代码正确，且 `ncopy` 能被 `YIS` 正确执行、`pipe-full.hcl` 能通过 `y86-code` 和 `ptest` 的全部测试。

性能用每元素周期数（CPE）表示。若复制 `N` 个元素的模拟代码需要 `C` 个周期，则 CPE 为 `C/N`。标准 PIPE 模拟器上，基准版本处理 63 个元素需要 897 个周期，即 CPE 为 `14.24`。

由于调用设置和循环设置会消耗周期，不同块长度的 CPE 会不同；通常 `N` 越大，CPE 越低。`benchmark.pl` 会计算长度 1 到 64 的平均 CPE：

```sh
./benchmark.pl
```

基准版本 CPE 约为 14.27 到 29.00，平均值 15.18；该脚本不检查正确性，应配合 `correctness.pl` 使用。平均 CPE 小于 9.00 通常可实现，最佳版本约为 7.48。评分公式为：`c > 10.5` 得 0 分；`7.50 <= c <= 10.50` 得 `20 * (10.5 - c)` 分；`c < 7.50` 得 60 分。

## 8 提交说明

**与具体学校相关：**此处应插入本地提交说明。CMU 的提交文件如下：

* Part A：`sum.ys`、`rsum.ys` 和 `copy.ys`；
* Part B：`seq-full.hcl`；
* Part C：`ncopy.ys` 和 `pipe-full.hcl`。

每个提交文件顶部必须写上姓名和学号。

提交 Part X：

```sh
make handin-partX TEAM=teamname
```

其中 `X` 为 `a`、`b` 或 `c`。例如：

```sh
make handin-parta TEAM=teamname
```

若发现错误并要提交修订版：

```sh
make handin-partX TEAM=teamname VERSION=2
```

每次修订都递增版本号。提交结果可通过查看 `CLASSDIR/archlab/handin-partX` 验证。你对该目录拥有列出和插入权限，但没有读写权限。

## 9 提示

* `sdriver.yo` 和 `ldriver.yo` 足够小，适合在 GUI 模式中调试；建议使用 GUI 模式。
* 在 Unix 服务器上使用 GUI 模式时，确保初始化 `DISPLAY` 环境变量：

```sh
setenv DISPLAY myhost.edu:0
```

* 某些 X Server 启动 `psim` 或 `ssim` 时，“Program Code”窗口会以关闭的图标开始；点击图标展开即可。
* 某些基于 Microsoft Windows 的 X Server 不会自动调整“Memory Contents”窗口大小，需要手动调整。
* 如果要求 `psim` 或 `ssim` 执行无效的 Y86-64 对象文件，模拟器会因 segmentation fault 终止。
