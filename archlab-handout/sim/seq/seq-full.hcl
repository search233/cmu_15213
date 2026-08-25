#/* $begin seq-all-hcl */
####################################################################
#  单周期 Y86-64 处理器 SEQ 的 HCL 控制逻辑描述                    #
#  版权所有 (C) Randal E. Bryant, David R. O'Hallaron, 2010        #
####################################################################

## 你的任务是实现 iaddq 指令
## 文件中已包含 iaddq 的指令代码声明 (IIADDQ)
## 你的工作是补充剩余的逻辑以使其正常运行

####################################################################
#    C 语言包含文件。请勿修改这些内容                              #
####################################################################

quote '#include <stdio.h>'
quote '#include "isa.h"'
quote '#include "sim.h"'
quote 'int sim_main(int argc, char *argv[]);'
quote 'word_t gen_pc(){return 0;}'
quote 'int main(int argc, char *argv[])'
quote '  {plusmode=0;return sim_main(argc,argv);}'

####################################################################
#    声明部分。请勿修改/删除其中的任何一项                         #
####################################################################

##### Y86-64 指令代码的符号表示 ######################################
wordsig INOP 	'I_NOP'
wordsig IHALT	'I_HALT'
wordsig IRRMOVQ	'I_RRMOVQ'
wordsig IIRMOVQ	'I_IRMOVQ'
wordsig IRMMOVQ	'I_RMMOVQ'
wordsig IMRMOVQ	'I_MRMOVQ'
wordsig IOPQ	'I_ALU'
wordsig IJXX	'I_JMP'
wordsig ICALL	'I_CALL'
wordsig IRET	'I_RET'
wordsig IPUSHQ	'I_PUSHQ'
wordsig IPOPQ	'I_POPQ'
# iaddq 指令的指令代码
wordsig IIADDQ	'I_IADDQ'

##### Y86-64 功能码的符号表示 ########################################
wordsig FNONE    'F_NONE'        # 默认功能码

##### 显式引用的 Y86-64 寄存器符号表示 ###############################
wordsig RRSP     'REG_RSP'     	# 栈指针
wordsig RNONE    'REG_NONE'    	# 表示“无寄存器”的特殊值

##### 显式引用的 ALU 功能 ############################################
wordsig ALUADD	'A_ADD'		# ALU 执行加法运算

##### 可能的指令状态值 ###############################################
wordsig SAOK	'STAT_AOK'	# 正常执行
wordsig SADR	'STAT_ADR'	# 非法内存地址
wordsig SINS	'STAT_INS'	# 非法指令
wordsig SHLT	'STAT_HLT'	# 遇到 halt 指令

##### 可被控制逻辑引用的信号 #########################################

##### 取指阶段输入          #####
wordsig pc 'pc'				# 程序计数器
##### 取指阶段计算          #####
wordsig imem_icode 'imem_icode'		# 来自指令内存的 icode 字段
wordsig imem_ifun  'imem_ifun' 		# 来自指令内存的 ifun 字段
wordsig icode     'icode'		# 指令控制码
wordsig ifun      'ifun'		# 指令功能码
wordsig rA        'ra'			# 指令中的 rA 字段
wordsig rB        'rb'			# 指令中的 rB 字段
wordsig valC      'valc'		# 来自指令的常数
wordsig valP      'valp'		# 下一条指令的地址
boolsig imem_error 'imem_error'		# 来自指令内存的错误信号
boolsig instr_valid 'instr_valid'	# 取出的指令是否有效？

##### 译码阶段计算          #####
wordsig valA	'vala'			# 来自寄存器端口 A 的值
wordsig valB	'valb'			# 来自寄存器端口 B 的值

##### 执行阶段计算          #####
wordsig valE	'vale'			# ALU 计算出的值
boolsig Cnd	'cond'			# 分支测试条件

##### 访存阶段计算          #####
wordsig valM	'valm'			# 从内存读取的值
boolsig dmem_error 'dmem_error'		# 来自数据内存的错误信号


####################################################################
#    控制信号定义                                                  #
####################################################################

################ 取指阶段 ##########################################

# 确定指令代码 (icode)
word icode = [
	imem_error: INOP;
	1: imem_icode;		# 默认：从指令内存获取
];

# 确定指令功能码 (ifun)
word ifun = [
	imem_error: FNONE;
	1: imem_ifun;		# 默认：从指令内存获取
];

bool instr_valid = icode in 
	{ INOP, IHALT, IRRMOVQ, IIRMOVQ, IRMMOVQ, IMRMOVQ,
	       IOPQ, IJXX, ICALL, IRET, IPUSHQ, IPOPQ, IIADDQ };

# 取出的指令是否包含寄存器指示符字节 (regids)？
bool need_regids =
	icode in { IRRMOVQ, IOPQ, IPUSHQ, IPOPQ, 
	           IIRMOVQ, IRMMOVQ, IMRMOVQ, IIADDQ };

# 取出的指令是否包含常数字 (valC)？
bool need_valC =
	icode in { IIRMOVQ, IRMMOVQ, IMRMOVQ, IJXX, ICALL, IIADDQ };

################ 译码阶段 ##########################################

## 哪个寄存器应该用作源操作数 A？
word srcA = [
	icode in { IRRMOVQ, IRMMOVQ, IOPQ, IPUSHQ  } : rA;
	icode in { IPOPQ, IRET } : RRSP;
	1 : RNONE; # 不需要寄存器
];

## 哪个寄存器应该用作源操作数 B？
word srcB = [
	icode in { IOPQ, IRMMOVQ, IMRMOVQ, IIADDQ  } : rB;
	icode in { IPUSHQ, IPOPQ, ICALL, IRET } : RRSP;
	1 : RNONE;  # 不需要寄存器
];

## 哪个寄存器应该用作目的寄存器 E（写回 valE）？
word dstE = [
	icode in { IRRMOVQ } && Cnd : rB;
	icode in { IIRMOVQ, IOPQ, IIADDQ } : rB;
	icode in { IPUSHQ, IPOPQ, ICALL, IRET } : RRSP;
	1 : RNONE;  # 不写入任何寄存器
];

## 哪个寄存器应该用作目的寄存器 M（写回 valM）？
word dstM = [
	icode in { IMRMOVQ, IPOPQ } : rA;
	1 : RNONE;  # 不写入任何寄存器
];

################ 执行阶段 ##########################################

## 选择 ALU 的输入端 A
word aluA = [
	icode in { IRRMOVQ, IOPQ } : valA;
	icode in { IIRMOVQ, IRMMOVQ, IMRMOVQ, IIADDQ } : valC;
	icode in { ICALL, IPUSHQ } : -8;
	icode in { IRET, IPOPQ } : 8;
	# 其他指令不需要使用 ALU
];

## 选择 ALU 的输入端 B
word aluB = [
	icode in { IRMMOVQ, IMRMOVQ, IOPQ, ICALL, 
	          IPUSHQ, IRET, IPOPQ, IIADDQ } : valB;
	icode in { IRRMOVQ, IIRMOVQ } : 0;
	# 其他指令不需要使用 ALU
];

## 设置 ALU 功能
word alufun = [
	icode == IOPQ : ifun;
	1 : ALUADD;
];

## 是否需要更新条件码 (CC)？
bool set_cc = icode in { IOPQ ,IIADDQ };

################ 访存阶段 ##########################################

## 设置读内存控制信号
bool mem_read = icode in { IMRMOVQ, IPOPQ, IRET };

## 设置写内存控制信号
bool mem_write = icode in { IRMMOVQ, IPUSHQ, ICALL };

## 选择内存地址
word mem_addr = [
	icode in { IRMMOVQ, IPUSHQ, ICALL, IMRMOVQ } : valE;
	icode in { IPOPQ, IRET } : valA;
	# 其他指令不需要内存地址
];

## 选择写入内存的数据
word mem_data = [
	# 来自寄存器的值
	icode in { IRMMOVQ, IPUSHQ } : valA;
	# 返回地址 PC
	icode == ICALL : valP;
	# 默认：不写入任何内容
];

## 确定指令状态
word Stat = [
	imem_error || dmem_error : SADR;
	!instr_valid: SINS;
	icode == IHALT : SHLT;
	1 : SAOK;
];

################ 程序计数器 (PC) 更新 ###############################

## 下一条指令应该从哪个地址取出

word new_pc = [
	# Call 指令：使用指令中的常数
	icode == ICALL : valC;
	# 条件分支满足：使用指令中的常数
	icode == IJXX && Cnd : valC;
	# RET 指令完成：使用从栈中取出的值
	icode == IRET : valM;
	# 默认：使用递增后的 PC
	1 : valP;
];
#/* $end seq-all-hcl */
