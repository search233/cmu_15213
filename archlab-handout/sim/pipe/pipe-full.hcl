#/* $begin pipe-all-hcl */
####################################################################
#    Y86-64 流水线处理器控制逻辑的 HCL 描述                        #
#    版权所有 (C) Randal E. Bryant, David R. O'Hallaron, 2014      #
####################################################################

## 你的任务是实现 iaddq 指令
## 本文件包含了 iaddq 的指令代码声明（IIADDQ）
## 你的工作是补充剩余的控制逻辑以使其正常工作

####################################################################
#         C 语言包含头文件（请勿修改）                                  #
####################################################################

quote '#include <stdio.h>'
quote '#include "isa.h"'
quote '#include "pipeline.h"'
quote '#include "stages.h"'
quote '#include "sim.h"'
quote 'int sim_main(int argc, char *argv[]);'
quote 'int main(int argc, char *argv[]){return sim_main(argc,argv);}'

####################################################################
#           声明部分（请勿更改/移除/删除以下任何内容）                    #
####################################################################

##### Y86-64 指令代码（icode）的符号表示 ###########################
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

##### Y86-64 功能代码（ifun）的符号表示 ############################
wordsig FNONE    'F_NONE'        # 默认功能代码

##### 引用的 Y86-64 寄存器符号表示 #################################
wordsig RRSP     'REG_RSP'    	     # 栈指针
wordsig RNONE    'REG_NONE'   	     # 表示“无寄存器”的特殊值

##### 显式引用的 ALU 功能 ##########################################
wordsig ALUADD	'A_ADD'		     # ALU 执行加法操作

##### 指令执行状态的可能取值 #######################################
wordsig SBUB	'STAT_BUB'	# 阶段中存在气泡（Bubble）
wordsig SAOK	'STAT_AOK'	# 正常执行
wordsig SADR	'STAT_ADR'	# 非法内存地址
wordsig SINS	'STAT_INS'	# 非法指令
wordsig SHLT	'STAT_HLT'	# 遇到停机（Halt）指令

##### 控制逻辑可引用的信号 #########################################

##### 流水线寄存器 F ###############################################

wordsig F_predPC 'pc_curr->pc'	     # 预测的 PC 值

##### 取指阶段（Fetch）的中间值 ####################################

wordsig imem_icode  'imem_icode'      # 来自指令内存的 icode 字段
wordsig imem_ifun   'imem_ifun'       # 来自指令内存的 ifun 字段
wordsig f_icode	'if_id_next->icode'  # （可能被修改的）指令代码
wordsig f_ifun	'if_id_next->ifun'   # 取出的指令功能
wordsig f_valC	'if_id_next->valc'   # 取出指令的常数数据
wordsig f_valP	'if_id_next->valp'   # 下一条指令的地址
boolsig imem_error 'imem_error'	     # 来自指令内存的错误信号
boolsig instr_valid 'instr_valid'    # 取出的指令是否有效？

##### 流水线寄存器 D ###############################################
wordsig D_icode 'if_id_curr->icode'   # 指令代码
wordsig D_rA 'if_id_curr->ra'	     # 指令中的 rA 字段
wordsig D_rB 'if_id_curr->rb'	     # 指令中的 rB 字段
wordsig D_valP 'if_id_curr->valp'     # 递增后的 PC 值

##### 译码阶段（Decode）的中间值 ###################################

wordsig d_srcA	 'id_ex_next->srca'  # 译码指令得到的源寄存器 A
wordsig d_srcB	 'id_ex_next->srcb'  # 译码指令得到的源寄存器 B
wordsig d_rvalA 'd_regvala'	     # 从寄存器文件读出的 valA
wordsig d_rvalB 'd_regvalb'	     # 从寄存器文件读出的 valB

##### 流水线寄存器 E ###############################################
wordsig E_icode 'id_ex_curr->icode'   # 指令代码
wordsig E_ifun  'id_ex_curr->ifun'    # 指令功能
wordsig E_valC  'id_ex_curr->valc'    # 常数数据
wordsig E_srcA  'id_ex_curr->srca'    # 源寄存器 A 的 ID
wordsig E_valA  'id_ex_curr->vala'    # 源操作数 A 的值
wordsig E_srcB  'id_ex_curr->srcb'    # 源寄存器 B 的 ID
wordsig E_valB  'id_ex_curr->valb'    # 源操作数 B 的值
wordsig E_dstE 'id_ex_curr->deste'    # 目的寄存器 E 的 ID
wordsig E_dstM 'id_ex_curr->destm'    # 目的寄存器 M 的 ID

##### 执行阶段（Execute）的中间值 ##################################
wordsig e_valE 'ex_mem_next->vale'	# ALU 计算生成的 valE
boolsig e_Cnd 'ex_mem_next->takebranch' # 分支条件是否满足？
wordsig e_dstE 'ex_mem_next->deste'      # dstE（可能被修改为 RNONE）

##### 流水线寄存器 M ###############################################
wordsig M_stat 'ex_mem_curr->status'     # 指令状态
wordsig M_icode 'ex_mem_curr->icode'	# 指令代码
wordsig M_ifun  'ex_mem_curr->ifun'	# 指令功能
wordsig M_valA  'ex_mem_curr->vala'      # 源操作数 A 的值
wordsig M_dstE 'ex_mem_curr->deste'	# 目的寄存器 E 的 ID
wordsig M_valE  'ex_mem_curr->vale'      # ALU 计算出的 E 值
wordsig M_dstM 'ex_mem_curr->destm'	# 目的寄存器 M 的 ID
boolsig M_Cnd 'ex_mem_curr->takebranch'	# 分支条件标志
boolsig dmem_error 'dmem_error'	        # 来自数据内存的错误信号

##### 访存阶段（Memory）的中间值 ###################################
wordsig m_valM 'mem_wb_next->valm'	# 从内存读取生成的 valM
wordsig m_stat 'mem_wb_next->status'	# 状态值（可能被修改为 SADR）

##### 流水线寄存器 W ###############################################
wordsig W_stat 'mem_wb_curr->status'     # 指令状态
wordsig W_icode 'mem_wb_curr->icode'	# 指令代码
wordsig W_dstE 'mem_wb_curr->deste'	# 目的寄存器 E 的 ID
wordsig W_valE  'mem_wb_curr->vale'      # ALU 计算出的 E 值
wordsig W_dstM 'mem_wb_curr->destm'	# 目的寄存器 M 的 ID
wordsig W_valM  'mem_wb_curr->valm'	# 内存读取的 M 值

####################################################################
#    控制信号定义                                                  #
####################################################################

################ 取指阶段（Fetch Stage） ###########################

## 应从哪个地址取出指令？
word f_pc = [
	# 分支预测错误：从递增后的 PC 取指
	M_icode == IJXX && !M_Cnd : M_valA;
	# RET 指令完成执行
	W_icode == IRET : W_valM;
	# 默认：使用 PC 的预测值
	1 : F_predPC;
];

## 确定取出指令的 icode
word f_icode = [
	imem_error : INOP;
	1: imem_icode;
];

# 确定 ifun
word f_ifun = [
	imem_error : FNONE;
	1: imem_ifun;
];

# 指令是否有效？
bool instr_valid = f_icode in 
	{ INOP, IHALT, IRRMOVQ, IIRMOVQ, IRMMOVQ, IMRMOVQ,
	  IOPQ, IJXX, ICALL, IRET, IPUSHQ, IPOPQ, IIADDQ };

# 确定取出指令的状态码
word f_stat = [
	imem_error: SADR;
	!instr_valid : SINS;
	f_icode == IHALT : SHLT;
	1 : SAOK;
];

# 取出的指令是否需要寄存器指示字节（regid）？
bool need_regids =
	f_icode in { IRRMOVQ, IOPQ, IPUSHQ, IPOPQ, 
		     IIRMOVQ, IRMMOVQ, IMRMOVQ, IIADDQ };

# 取出的指令是否需要常数字段（valC）？
bool need_valC =
	f_icode in { IIRMOVQ, IRMMOVQ, IMRMOVQ, IJXX, ICALL, IIADDQ };

# 预测 PC 的下一个值
word f_predPC = [
	f_icode in { IJXX, ICALL } : f_valC;
	1 : f_valP;
];

################ 译码阶段（Decode Stage） ##########################

## 应该使用哪个寄存器作为源 A？
word d_srcA = [
	D_icode in { IRRMOVQ, IRMMOVQ, IOPQ, IPUSHQ  } : D_rA;
	D_icode in { IPOPQ, IRET } : RRSP;
	1 : RNONE; # 不需要寄存器
];

## 应该使用哪个寄存器作为源 B？
word d_srcB = [
	D_icode in { IOPQ, IRMMOVQ, IMRMOVQ, IIADDQ } : D_rB;
	D_icode in { IPUSHQ, IPOPQ, ICALL, IRET } : RRSP;
	1 : RNONE;  # 不需要寄存器
];

## 应该使用哪个寄存器作为目的 E？
word d_dstE = [
	D_icode in { IRRMOVQ, IIRMOVQ, IOPQ, IIADDQ } : D_rB;
	D_icode in { IPUSHQ, IPOPQ, ICALL, IRET } : RRSP;
	1 : RNONE;  # 不写入任何寄存器
];

## 应该使用哪个寄存器作为目的 M？
word d_dstM = [
	D_icode in { IMRMOVQ, IPOPQ } : D_rA;
	1 : RNONE;  # 不写入任何寄存器
];

## valA 的值应该是什么？
## 向译码阶段转发生成 valA
word d_valA = [
	D_icode in { ICALL, IJXX } : D_valP; # 使用递增后的 PC
	d_srcA == e_dstE : e_valE;    # 从执行阶段转发 valE
	d_srcA == M_dstM : m_valM;    # 从访存阶段转发 valM
	d_srcA == M_dstE : M_valE;    # 从访存阶段转发 valE
	d_srcA == W_dstM : W_valM;    # 从写回阶段转发 valM
	d_srcA == W_dstE : W_valE;    # 从写回阶段转发 valE
	1 : d_rvalA;  # 使用从寄存器文件读取的值
];

word d_valB = [
	d_srcB == e_dstE : e_valE;    # 从执行阶段转发 valE
	d_srcB == M_dstM : m_valM;    # 从访存阶段转发 valM
	d_srcB == M_dstE : M_valE;    # 从访存阶段转发 valE
	d_srcB == W_dstM : W_valM;    # 从写回阶段转发 valM
	d_srcB == W_dstE : W_valE;    # 从写回阶段转发 valE
	1 : d_rvalB;  # 使用从寄存器文件读取的值
];

################ 执行阶段（Execute Stage） #########################

## 选择 ALU 的输入端 A
word aluA = [
	E_icode in { IRRMOVQ, IOPQ } : E_valA;
	E_icode in { IIRMOVQ, IRMMOVQ, IMRMOVQ, IIADDQ } : E_valC;
	E_icode in { ICALL, IPUSHQ } : -8;
	E_icode in { IRET, IPOPQ } : 8;
	# 其他指令不需要 ALU
];

## 选择 ALU 的输入端 B
word aluB = [
	E_icode in { IRMMOVQ, IMRMOVQ, IOPQ, ICALL, 
		     IPUSHQ, IRET, IPOPQ, IIADDQ } : E_valB;
	E_icode in { IRRMOVQ, IIRMOVQ } : 0;
	# 其他指令不需要 ALU
];

## 设置 ALU 的功能
word alufun = [
	E_icode == IOPQ : E_ifun;
	1 : ALUADD;
];

## 是否应该更新条件码？
bool set_cc = E_icode in { IOPQ, IIADDQ } &&
	# 仅在正常运行状态下允许改变状态
	!m_stat in { SADR, SINS, SHLT } && !W_stat in { SADR, SINS, SHLT };

## 在执行阶段生成 valA
word e_valA = E_valA;    # 将 valA 直接传递通过该阶段

## 当条件传送未发生时，将 dstE 设置为 RNONE
word e_dstE = [
	E_icode == IRRMOVQ && !e_Cnd : RNONE;
	1 : E_dstE;
];

################ 访存阶段（Memory Stage） ##########################

## 选择内存访问地址
word mem_addr = [
	M_icode in { IRMMOVQ, IPUSHQ, ICALL, IMRMOVQ } : M_valE;
	M_icode in { IPOPQ, IRET } : M_valA;
	# 其他指令不需要内存地址
];

## 设置读控制信号
bool mem_read = M_icode in { IMRMOVQ, IPOPQ, IRET };

## 设置写控制信号
bool mem_write = M_icode in { IRMMOVQ, IPUSHQ, ICALL };

#/* $begin pipe-m_stat-hcl */
## 更新状态
word m_stat = [
	dmem_error : SADR;
	1 : M_stat;
];
#/* $end pipe-m_stat-hcl */

## 设置 E 端口目的寄存器 ID
word w_dstE = W_dstE;

## 设置 E 端口写入值
word w_valE = W_valE;

## 设置 M 端口目的寄存器 ID
word w_dstM = W_dstM;

## 设置 M 端口写入值
word w_valM = W_valM;

## 更新处理器整体状态
word Stat = [
	W_stat == SBUB : SAOK;
	1 : W_stat;
];

################ 流水线寄存器控制 ##################################

# 是否对流水线寄存器 F 进行暂停（stall）或插入气泡（bubble）？
# 以下条件最多只有一个为真
bool F_bubble = 0;
bool F_stall =
	# 加载/使用（Load/Use）冒险的触发条件
	E_icode in { IMRMOVQ, IPOPQ } &&
	 E_dstM in { d_srcA, d_srcB } ||
	# 当 ret 正在流水线中传递时，在取指阶段暂停
	IRET in { D_icode, E_icode, M_icode };

# 是否对流水线寄存器 D 进行暂停（stall）或插入气泡（bubble）？
# 以下条件最多只有一个为真
bool D_stall = 
	# 加载/使用（Load/Use）冒险的触发条件
	E_icode in { IMRMOVQ, IPOPQ } &&
	 E_dstM in { d_srcA, d_srcB };

bool D_bubble =
	# 分支预测错误
	(E_icode == IJXX && !e_Cnd) ||
	# 当 ret 正在流水线中传递时取指暂停，
	# 且未发生加载/使用冒险
	!(E_icode in { IMRMOVQ, IPOPQ } && E_dstM in { d_srcA, d_srcB }) &&
	  IRET in { D_icode, E_icode, M_icode };

# 是否对流水线寄存器 E 进行暂停（stall）或插入气泡（bubble）？
# 以下条件最多只有一个为真
bool E_stall = 0;
bool E_bubble =
	# 分支预测错误
	(E_icode == IJXX && !e_Cnd) ||
	# 加载/使用（Load/Use）冒险的触发条件
	E_icode in { IMRMOVQ, IPOPQ } &&
	 E_dstM in { d_srcA, d_srcB};

# 是否对流水线寄存器 M 进行暂停（stall）或插入气泡（bubble）？
# 以下条件最多只有一个为真
bool M_stall = 0;
# 一旦异常传递经过访存阶段，立即开始插入气泡
bool M_bubble = m_stat in { SADR, SINS, SHLT } || W_stat in { SADR, SINS, SHLT };

# 是否对流水线寄存器 W 进行暂停（stall）或插入气泡（bubble）？
bool W_stall = W_stat in { SADR, SINS, SHLT };
bool W_bubble = 0;
#/* $end pipe-all-hcl */
