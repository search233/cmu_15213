本文件包含一次 AttackLab 实验所需的相关材料。

**包含的文件：**

- **`ctarget`**

  包含代码注入（Code-Injection）漏洞的 Linux 可执行文件。用于完成本次作业的 Phase 1 到 Phase 3。

- **`rtarget`**

  包含面向返回编程（Return-Oriented Programming, ROP）漏洞的 Linux 可执行文件。用于完成本次作业的 Phase 4 到 Phase 5。

- **`cookie.txt`**

  文本文件，包含本次实验实例所需的 4 字节标识符（Cookie）。

- **`farm.c`**

  当前 `rtarget` 实例中 Gadget 农场（Gadget Farm）的源代码。你可以对其进行编译（使用 `-Og` 编译选项）并反汇编，以寻找所需的 Gadget（指令片段）。

- **`hex2raw`**

  用于生成字节序列的实用工具程序。详细说明请参考实验讲义中的文档。