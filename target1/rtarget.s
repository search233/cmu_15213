
rtarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	sub    $0x8,%rsp
  400c4c:	call   400ebc <call_gmon_start>
  400c51:	add    $0x8,%rsp
  400c55:	ret

Disassembly of section .plt:

0000000000400c60 <.plt>:
  400c60:	push   0x20438a(%rip)        # 604ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c66:	jmp    *0x20438c(%rip)        # 604ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c6c:	nopl   0x0(%rax)

0000000000400c70 <strcasecmp@plt>:
  400c70:	jmp    *0x20438a(%rip)        # 605000 <strcasecmp@GLIBC_2.2.5>
  400c76:	push   $0x0
  400c7b:	jmp    400c60 <.plt>

0000000000400c80 <__errno_location@plt>:
  400c80:	jmp    *0x204382(%rip)        # 605008 <__errno_location@GLIBC_2.2.5>
  400c86:	push   $0x1
  400c8b:	jmp    400c60 <.plt>

0000000000400c90 <srandom@plt>:
  400c90:	jmp    *0x20437a(%rip)        # 605010 <srandom@GLIBC_2.2.5>
  400c96:	push   $0x2
  400c9b:	jmp    400c60 <.plt>

0000000000400ca0 <strncmp@plt>:
  400ca0:	jmp    *0x204372(%rip)        # 605018 <strncmp@GLIBC_2.2.5>
  400ca6:	push   $0x3
  400cab:	jmp    400c60 <.plt>

0000000000400cb0 <strcpy@plt>:
  400cb0:	jmp    *0x20436a(%rip)        # 605020 <strcpy@GLIBC_2.2.5>
  400cb6:	push   $0x4
  400cbb:	jmp    400c60 <.plt>

0000000000400cc0 <puts@plt>:
  400cc0:	jmp    *0x204362(%rip)        # 605028 <puts@GLIBC_2.2.5>
  400cc6:	push   $0x5
  400ccb:	jmp    400c60 <.plt>

0000000000400cd0 <write@plt>:
  400cd0:	jmp    *0x20435a(%rip)        # 605030 <write@GLIBC_2.2.5>
  400cd6:	push   $0x6
  400cdb:	jmp    400c60 <.plt>

0000000000400ce0 <__stack_chk_fail@plt>:
  400ce0:	jmp    *0x204352(%rip)        # 605038 <__stack_chk_fail@GLIBC_2.4>
  400ce6:	push   $0x7
  400ceb:	jmp    400c60 <.plt>

0000000000400cf0 <mmap@plt>:
  400cf0:	jmp    *0x20434a(%rip)        # 605040 <mmap@GLIBC_2.2.5>
  400cf6:	push   $0x8
  400cfb:	jmp    400c60 <.plt>

0000000000400d00 <memset@plt>:
  400d00:	jmp    *0x204342(%rip)        # 605048 <memset@GLIBC_2.2.5>
  400d06:	push   $0x9
  400d0b:	jmp    400c60 <.plt>

0000000000400d10 <alarm@plt>:
  400d10:	jmp    *0x20433a(%rip)        # 605050 <alarm@GLIBC_2.2.5>
  400d16:	push   $0xa
  400d1b:	jmp    400c60 <.plt>

0000000000400d20 <close@plt>:
  400d20:	jmp    *0x204332(%rip)        # 605058 <close@GLIBC_2.2.5>
  400d26:	push   $0xb
  400d2b:	jmp    400c60 <.plt>

0000000000400d30 <read@plt>:
  400d30:	jmp    *0x20432a(%rip)        # 605060 <read@GLIBC_2.2.5>
  400d36:	push   $0xc
  400d3b:	jmp    400c60 <.plt>

0000000000400d40 <__libc_start_main@plt>:
  400d40:	jmp    *0x204322(%rip)        # 605068 <__libc_start_main@GLIBC_2.2.5>
  400d46:	push   $0xd
  400d4b:	jmp    400c60 <.plt>

0000000000400d50 <signal@plt>:
  400d50:	jmp    *0x20431a(%rip)        # 605070 <signal@GLIBC_2.2.5>
  400d56:	push   $0xe
  400d5b:	jmp    400c60 <.plt>

0000000000400d60 <gethostbyname@plt>:
  400d60:	jmp    *0x204312(%rip)        # 605078 <gethostbyname@GLIBC_2.2.5>
  400d66:	push   $0xf
  400d6b:	jmp    400c60 <.plt>

0000000000400d70 <__memmove_chk@plt>:
  400d70:	jmp    *0x20430a(%rip)        # 605080 <__memmove_chk@GLIBC_2.3.4>
  400d76:	push   $0x10
  400d7b:	jmp    400c60 <.plt>

0000000000400d80 <strtol@plt>:
  400d80:	jmp    *0x204302(%rip)        # 605088 <strtol@GLIBC_2.2.5>
  400d86:	push   $0x11
  400d8b:	jmp    400c60 <.plt>

0000000000400d90 <memcpy@plt>:
  400d90:	jmp    *0x2042fa(%rip)        # 605090 <memcpy@GLIBC_2.14>
  400d96:	push   $0x12
  400d9b:	jmp    400c60 <.plt>

0000000000400da0 <time@plt>:
  400da0:	jmp    *0x2042f2(%rip)        # 605098 <time@GLIBC_2.2.5>
  400da6:	push   $0x13
  400dab:	jmp    400c60 <.plt>

0000000000400db0 <random@plt>:
  400db0:	jmp    *0x2042ea(%rip)        # 6050a0 <random@GLIBC_2.2.5>
  400db6:	push   $0x14
  400dbb:	jmp    400c60 <.plt>

0000000000400dc0 <_IO_getc@plt>:
  400dc0:	jmp    *0x2042e2(%rip)        # 6050a8 <_IO_getc@GLIBC_2.2.5>
  400dc6:	push   $0x15
  400dcb:	jmp    400c60 <.plt>

0000000000400dd0 <__isoc99_sscanf@plt>:
  400dd0:	jmp    *0x2042da(%rip)        # 6050b0 <__isoc99_sscanf@GLIBC_2.7>
  400dd6:	push   $0x16
  400ddb:	jmp    400c60 <.plt>

0000000000400de0 <munmap@plt>:
  400de0:	jmp    *0x2042d2(%rip)        # 6050b8 <munmap@GLIBC_2.2.5>
  400de6:	push   $0x17
  400deb:	jmp    400c60 <.plt>

0000000000400df0 <__printf_chk@plt>:
  400df0:	jmp    *0x2042ca(%rip)        # 6050c0 <__printf_chk@GLIBC_2.3.4>
  400df6:	push   $0x18
  400dfb:	jmp    400c60 <.plt>

0000000000400e00 <fopen@plt>:
  400e00:	jmp    *0x2042c2(%rip)        # 6050c8 <fopen@GLIBC_2.2.5>
  400e06:	push   $0x19
  400e0b:	jmp    400c60 <.plt>

0000000000400e10 <getopt@plt>:
  400e10:	jmp    *0x2042ba(%rip)        # 6050d0 <getopt@GLIBC_2.2.5>
  400e16:	push   $0x1a
  400e1b:	jmp    400c60 <.plt>

0000000000400e20 <strtoul@plt>:
  400e20:	jmp    *0x2042b2(%rip)        # 6050d8 <strtoul@GLIBC_2.2.5>
  400e26:	push   $0x1b
  400e2b:	jmp    400c60 <.plt>

0000000000400e30 <gethostname@plt>:
  400e30:	jmp    *0x2042aa(%rip)        # 6050e0 <gethostname@GLIBC_2.2.5>
  400e36:	push   $0x1c
  400e3b:	jmp    400c60 <.plt>

0000000000400e40 <exit@plt>:
  400e40:	jmp    *0x2042a2(%rip)        # 6050e8 <exit@GLIBC_2.2.5>
  400e46:	push   $0x1d
  400e4b:	jmp    400c60 <.plt>

0000000000400e50 <connect@plt>:
  400e50:	jmp    *0x20429a(%rip)        # 6050f0 <connect@GLIBC_2.2.5>
  400e56:	push   $0x1e
  400e5b:	jmp    400c60 <.plt>

0000000000400e60 <__fprintf_chk@plt>:
  400e60:	jmp    *0x204292(%rip)        # 6050f8 <__fprintf_chk@GLIBC_2.3.4>
  400e66:	push   $0x1f
  400e6b:	jmp    400c60 <.plt>

0000000000400e70 <__sprintf_chk@plt>:
  400e70:	jmp    *0x20428a(%rip)        # 605100 <__sprintf_chk@GLIBC_2.3.4>
  400e76:	push   $0x20
  400e7b:	jmp    400c60 <.plt>

0000000000400e80 <socket@plt>:
  400e80:	jmp    *0x204282(%rip)        # 605108 <socket@GLIBC_2.2.5>
  400e86:	push   $0x21
  400e8b:	jmp    400c60 <.plt>

Disassembly of section .text:

0000000000400e90 <_start>:
  400e90:	xor    %ebp,%ebp
  400e92:	mov    %rdx,%r9
  400e95:	pop    %rsi
  400e96:	mov    %rsp,%rdx
  400e99:	and    $0xfffffffffffffff0,%rsp
  400e9d:	push   %rax
  400e9e:	push   %rsp
  400e9f:	mov    $0x402e90,%r8
  400ea6:	mov    $0x402e00,%rcx
  400ead:	mov    $0x4011ad,%rdi
  400eb4:	call   400d40 <__libc_start_main@plt>
  400eb9:	hlt
  400eba:	nop
  400ebb:	nop

0000000000400ebc <call_gmon_start>:
  400ebc:	sub    $0x8,%rsp
  400ec0:	mov    0x204119(%rip),%rax        # 604fe0 <__gmon_start__>
  400ec7:	test   %rax,%rax
  400eca:	je     400ece <call_gmon_start+0x12>
  400ecc:	call   *%rax
  400ece:	add    $0x8,%rsp
  400ed2:	ret
  400ed3:	nop
  400ed4:	nop
  400ed5:	nop
  400ed6:	nop
  400ed7:	nop
  400ed8:	nop
  400ed9:	nop
  400eda:	nop
  400edb:	nop
  400edc:	nop
  400edd:	nop
  400ede:	nop
  400edf:	nop

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	mov    $0x605497,%eax
  400ee5:	push   %rbp
  400ee6:	sub    $0x605490,%rax
  400eec:	cmp    $0xe,%rax
  400ef0:	mov    %rsp,%rbp
  400ef3:	ja     400ef7 <deregister_tm_clones+0x17>
  400ef5:	pop    %rbp
  400ef6:	ret
  400ef7:	mov    $0x0,%eax
  400efc:	test   %rax,%rax
  400eff:	je     400ef5 <deregister_tm_clones+0x15>
  400f01:	pop    %rbp
  400f02:	mov    $0x605490,%edi
  400f07:	jmp    *%rax
  400f09:	nopl   0x0(%rax)

0000000000400f10 <register_tm_clones>:
  400f10:	mov    $0x605490,%eax
  400f15:	push   %rbp
  400f16:	sub    $0x605490,%rax
  400f1c:	sar    $0x3,%rax
  400f20:	mov    %rsp,%rbp
  400f23:	mov    %rax,%rdx
  400f26:	shr    $0x3f,%rdx
  400f2a:	add    %rdx,%rax
  400f2d:	sar    $1,%rax
  400f30:	jne    400f34 <register_tm_clones+0x24>
  400f32:	pop    %rbp
  400f33:	ret
  400f34:	mov    $0x0,%edx
  400f39:	test   %rdx,%rdx
  400f3c:	je     400f32 <register_tm_clones+0x22>
  400f3e:	pop    %rbp
  400f3f:	mov    %rax,%rsi
  400f42:	mov    $0x605490,%edi
  400f47:	jmp    *%rdx
  400f49:	nopl   0x0(%rax)

0000000000400f50 <__do_global_dtors_aux>:
  400f50:	cmpb   $0x0,0x204561(%rip)        # 6054b8 <completed.6976>
  400f57:	jne    400f6a <__do_global_dtors_aux+0x1a>
  400f59:	push   %rbp
  400f5a:	mov    %rsp,%rbp
  400f5d:	call   400ee0 <deregister_tm_clones>
  400f62:	pop    %rbp
  400f63:	movb   $0x1,0x20454e(%rip)        # 6054b8 <completed.6976>
  400f6a:	repz ret
  400f6c:	nopl   0x0(%rax)

0000000000400f70 <frame_dummy>:
  400f70:	cmpq   $0x0,0x203e90(%rip)        # 604e08 <__JCR_END__>
  400f78:	je     400f98 <frame_dummy+0x28>
  400f7a:	mov    $0x0,%eax
  400f7f:	test   %rax,%rax
  400f82:	je     400f98 <frame_dummy+0x28>
  400f84:	push   %rbp
  400f85:	mov    $0x604e08,%edi
  400f8a:	mov    %rsp,%rbp
  400f8d:	call   *%rax
  400f8f:	pop    %rbp
  400f90:	jmp    400f10 <register_tm_clones>
  400f95:	nopl   (%rax)
  400f98:	jmp    400f10 <register_tm_clones>
  400f9d:	nop
  400f9e:	nop
  400f9f:	nop

0000000000400fa0 <usage>:
  400fa0:	sub    $0x8,%rsp
  400fa4:	mov    %rdi,%rdx
  400fa7:	cmpl   $0x0,0x20453a(%rip)        # 6054e8 <is_checker>
  400fae:	je     400fee <usage+0x4e>
  400fb0:	mov    $0x402ea8,%esi
  400fb5:	mov    $0x1,%edi
  400fba:	mov    $0x0,%eax
  400fbf:	call   400df0 <__printf_chk@plt>
  400fc4:	mov    $0x402ee0,%edi
  400fc9:	call   400cc0 <puts@plt>
  400fce:	mov    $0x403058,%edi
  400fd3:	call   400cc0 <puts@plt>
  400fd8:	mov    $0x402f08,%edi
  400fdd:	call   400cc0 <puts@plt>
  400fe2:	mov    $0x403072,%edi
  400fe7:	call   400cc0 <puts@plt>
  400fec:	jmp    401020 <usage+0x80>
  400fee:	mov    $0x40308e,%esi
  400ff3:	mov    $0x1,%edi
  400ff8:	mov    $0x0,%eax
  400ffd:	call   400df0 <__printf_chk@plt>
  401002:	mov    $0x402f30,%edi
  401007:	call   400cc0 <puts@plt>
  40100c:	mov    $0x402f58,%edi
  401011:	call   400cc0 <puts@plt>
  401016:	mov    $0x4030ac,%edi
  40101b:	call   400cc0 <puts@plt>
  401020:	mov    $0x0,%edi
  401025:	call   400e40 <exit@plt>

000000000040102a <initialize_target>:
  40102a:	push   %rbp
  40102b:	push   %rbx
  40102c:	sub    $0x2118,%rsp
  401033:	mov    %esi,%ebp
  401035:	mov    %fs:0x28,%rax
  40103e:	mov    %rax,0x2108(%rsp)
  401046:	xor    %eax,%eax
  401048:	mov    %edi,0x20448a(%rip)        # 6054d8 <check_level>
  40104e:	mov    0x2040f4(%rip),%edi        # 605148 <target_id>
  401054:	call   402dde <gencookie>
  401059:	mov    %eax,0x204485(%rip)        # 6054e4 <cookie>
  40105f:	mov    %eax,%edi
  401061:	call   402dde <gencookie>
  401066:	mov    %eax,0x204474(%rip)        # 6054e0 <authkey>
  40106c:	mov    0x2040d6(%rip),%eax        # 605148 <target_id>
  401072:	lea    0x1(%rax),%edi
  401075:	call   400c90 <srandom@plt>
  40107a:	call   400db0 <random@plt>
  40107f:	mov    %eax,%edi
  401081:	call   401388 <scramble>
  401086:	mov    %eax,%ebx
  401088:	mov    $0x0,%edx
  40108d:	test   %ebp,%ebp
  40108f:	je     4010a9 <initialize_target+0x7f>
  401091:	mov    $0x0,%edi
  401096:	call   400da0 <time@plt>
  40109b:	mov    %eax,%edi
  40109d:	call   400c90 <srandom@plt>
  4010a2:	call   400db0 <random@plt>
  4010a7:	mov    %eax,%edx
  4010a9:	add    %ebx,%edx
  4010ab:	movzwl %dx,%edx
  4010ae:	lea    0x100(,%rdx,8),%eax
  4010b5:	mov    %eax,%eax
  4010b7:	mov    %rax,0x2043c2(%rip)        # 605480 <buf_offset>
  4010be:	movb   $0x72,0x205043(%rip)        # 606108 <target_prefix>
  4010c5:	cmpl   $0x0,0x2043bc(%rip)        # 605488 <notify>
  4010cc:	je     40118b <initialize_target+0x161>
  4010d2:	cmpl   $0x0,0x20440f(%rip)        # 6054e8 <is_checker>
  4010d9:	jne    40118b <initialize_target+0x161>
  4010df:	mov    $0x100,%esi
  4010e4:	mov    %rsp,%rdi
  4010e7:	call   400e30 <gethostname@plt>
  4010ec:	mov    $0x0,%ebx
  4010f1:	test   %eax,%eax
  4010f3:	je     401118 <initialize_target+0xee>
  4010f5:	mov    $0x402f88,%edi
  4010fa:	call   400cc0 <puts@plt>
  4010ff:	mov    $0x8,%edi
  401104:	call   400e40 <exit@plt>
  401109:	mov    %rsp,%rsi
  40110c:	call   400c70 <strcasecmp@plt>
  401111:	test   %eax,%eax
  401113:	je     40112f <initialize_target+0x105>
  401115:	add    $0x1,%ebx
  401118:	movslq %ebx,%rax
  40111b:	mov    0x605160(,%rax,8),%rdi
  401123:	test   %rdi,%rdi
  401126:	jne    401109 <initialize_target+0xdf>
  401128:	mov    $0x0,%eax
  40112d:	jmp    401134 <initialize_target+0x10a>
  40112f:	mov    $0x1,%eax
  401134:	test   %eax,%eax
  401136:	jne    401154 <initialize_target+0x12a>
  401138:	mov    %rsp,%rdx
  40113b:	mov    $0x402fc0,%esi
  401140:	mov    $0x1,%edi
  401145:	call   400df0 <__printf_chk@plt>
  40114a:	mov    $0x8,%edi
  40114f:	call   400e40 <exit@plt>
  401154:	lea    0x100(%rsp),%rdi
  40115c:	call   402b44 <init_driver>
  401161:	test   %eax,%eax
  401163:	jns    40118b <initialize_target+0x161>
  401165:	lea    0x100(%rsp),%rdx
  40116d:	mov    $0x403000,%esi
  401172:	mov    $0x1,%edi
  401177:	mov    $0x0,%eax
  40117c:	call   400df0 <__printf_chk@plt>
  401181:	mov    $0x8,%edi
  401186:	call   400e40 <exit@plt>
  40118b:	mov    0x2108(%rsp),%rax
  401193:	xor    %fs:0x28,%rax
  40119c:	je     4011a3 <initialize_target+0x179>
  40119e:	call   400ce0 <__stack_chk_fail@plt>
  4011a3:	add    $0x2118,%rsp
  4011aa:	pop    %rbx
  4011ab:	pop    %rbp
  4011ac:	ret

00000000004011ad <main>:
  4011ad:	push   %r14
  4011af:	push   %r13
  4011b1:	push   %r12
  4011b3:	push   %rbp
  4011b4:	push   %rbx
  4011b5:	mov    %edi,%r12d
  4011b8:	mov    %rsi,%rbx
  4011bb:	mov    $0x401ee5,%esi
  4011c0:	mov    $0xb,%edi
  4011c5:	call   400d50 <signal@plt>
  4011ca:	mov    $0x401e97,%esi
  4011cf:	mov    $0x7,%edi
  4011d4:	call   400d50 <signal@plt>
  4011d9:	mov    $0x401f33,%esi
  4011de:	mov    $0x4,%edi
  4011e3:	call   400d50 <signal@plt>
  4011e8:	mov    $0x4030c5,%ebp
  4011ed:	cmpl   $0x0,0x2042f4(%rip)        # 6054e8 <is_checker>
  4011f4:	je     401214 <main+0x67>
  4011f6:	mov    $0x401f81,%esi
  4011fb:	mov    $0xe,%edi
  401200:	call   400d50 <signal@plt>
  401205:	mov    $0x5,%edi
  40120a:	call   400d10 <alarm@plt>
  40120f:	mov    $0x4030ca,%ebp
  401214:	mov    0x204285(%rip),%rax        # 6054a0 <stdin@GLIBC_2.2.5>
  40121b:	mov    %rax,0x2042ae(%rip)        # 6054d0 <infile>
  401222:	mov    $0x0,%r13d
  401228:	mov    $0x0,%r14d
  40122e:	jmp    4012f9 <main+0x14c>
  401233:	sub    $0x61,%eax
  401236:	cmp    $0x10,%al
  401238:	ja     4012da <main+0x12d>
  40123e:	movzbl %al,%eax
  401241:	jmp    *0x403110(,%rax,8)
  401248:	mov    (%rbx),%rdi
  40124b:	call   400fa0 <usage>
  401250:	mov    $0x40338d,%esi
  401255:	mov    0x20424c(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  40125c:	call   400e00 <fopen@plt>
  401261:	mov    %rax,0x204268(%rip)        # 6054d0 <infile>
  401268:	test   %rax,%rax
  40126b:	jne    4012f9 <main+0x14c>
  401271:	mov    0x204230(%rip),%rcx        # 6054a8 <optarg@GLIBC_2.2.5>
  401278:	mov    $0x4030d2,%edx
  40127d:	mov    $0x1,%esi
  401282:	mov    0x204227(%rip),%rdi        # 6054b0 <stderr@GLIBC_2.2.5>
  401289:	call   400e60 <__fprintf_chk@plt>
  40128e:	mov    $0x1,%eax
  401293:	jmp    40137c <main+0x1cf>
  401298:	mov    $0x10,%edx
  40129d:	mov    $0x0,%esi
  4012a2:	mov    0x2041ff(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  4012a9:	call   400e20 <strtoul@plt>
  4012ae:	mov    %eax,%r14d
  4012b1:	jmp    4012f9 <main+0x14c>
  4012b3:	mov    $0xa,%edx
  4012b8:	mov    $0x0,%esi
  4012bd:	mov    0x2041e4(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  4012c4:	call   400d80 <strtol@plt>
  4012c9:	mov    %eax,%r13d
  4012cc:	jmp    4012f9 <main+0x14c>
  4012ce:	movl   $0x0,0x2041b0(%rip)        # 605488 <notify>
  4012d8:	jmp    4012f9 <main+0x14c>
  4012da:	movsbl %dl,%edx
  4012dd:	mov    $0x4030ef,%esi
  4012e2:	mov    $0x1,%edi
  4012e7:	mov    $0x0,%eax
  4012ec:	call   400df0 <__printf_chk@plt>
  4012f1:	mov    (%rbx),%rdi
  4012f4:	call   400fa0 <usage>
  4012f9:	mov    %rbp,%rdx
  4012fc:	mov    %rbx,%rsi
  4012ff:	mov    %r12d,%edi
  401302:	call   400e10 <getopt@plt>
  401307:	mov    %eax,%edx
  401309:	cmp    $0xff,%al
  40130b:	jne    401233 <main+0x86>
  401311:	mov    $0x1,%esi
  401316:	mov    %r13d,%edi
  401319:	call   40102a <initialize_target>
  40131e:	cmpl   $0x0,0x2041c3(%rip)        # 6054e8 <is_checker>
  401325:	je     401351 <main+0x1a4>
  401327:	cmp    0x2041b2(%rip),%r14d        # 6054e0 <authkey>
  40132e:	je     401351 <main+0x1a4>
  401330:	mov    %r14d,%edx
  401333:	mov    $0x403028,%esi
  401338:	mov    $0x1,%edi
  40133d:	mov    $0x0,%eax
  401342:	call   400df0 <__printf_chk@plt>
  401347:	mov    $0x0,%eax
  40134c:	call   401b2b <check_fail>
  401351:	mov    0x20418d(%rip),%edx        # 6054e4 <cookie>
  401357:	mov    $0x403102,%esi
  40135c:	mov    $0x1,%edi
  401361:	mov    $0x0,%eax
  401366:	call   400df0 <__printf_chk@plt>
  40136b:	mov    0x20410e(%rip),%rdi        # 605480 <buf_offset>
  401372:	call   401fd4 <launch>
  401377:	mov    $0x0,%eax
  40137c:	pop    %rbx
  40137d:	pop    %rbp
  40137e:	pop    %r12
  401380:	pop    %r13
  401382:	pop    %r14
  401384:	ret
  401385:	nop
  401386:	nop
  401387:	nop

0000000000401388 <scramble>:
  401388:	mov    $0x0,%eax
  40138d:	jmp    4013a0 <scramble+0x18>
  40138f:	imul   $0x797f,%eax,%ecx
  401395:	add    %edi,%ecx
  401397:	mov    %eax,%edx
  401399:	mov    %ecx,-0x38(%rsp,%rdx,4)
  40139d:	add    $0x1,%eax
  4013a0:	cmp    $0x9,%eax
  4013a3:	jbe    40138f <scramble+0x7>
  4013a5:	mov    -0x24(%rsp),%eax
  4013a9:	imul   $0xa644,%eax,%eax
  4013af:	mov    %eax,-0x24(%rsp)
  4013b3:	mov    -0x18(%rsp),%eax
  4013b7:	imul   $0x50d5,%eax,%eax
  4013bd:	mov    %eax,-0x18(%rsp)
  4013c1:	mov    -0x1c(%rsp),%eax
  4013c5:	imul   $0x3a00,%eax,%eax
  4013cb:	mov    %eax,-0x1c(%rsp)
  4013cf:	mov    -0x1c(%rsp),%eax
  4013d3:	imul   $0x9f29,%eax,%eax
  4013d9:	mov    %eax,-0x1c(%rsp)
  4013dd:	mov    -0x14(%rsp),%eax
  4013e1:	imul   $0x1696,%eax,%eax
  4013e7:	mov    %eax,-0x14(%rsp)
  4013eb:	mov    -0x2c(%rsp),%eax
  4013ef:	imul   $0x294d,%eax,%eax
  4013f5:	mov    %eax,-0x2c(%rsp)
  4013f9:	mov    -0x14(%rsp),%eax
  4013fd:	imul   $0xc87d,%eax,%eax
  401403:	mov    %eax,-0x14(%rsp)
  401407:	mov    -0x2c(%rsp),%eax
  40140b:	imul   $0x907e,%eax,%eax
  401411:	mov    %eax,-0x2c(%rsp)
  401415:	mov    -0x38(%rsp),%eax
  401419:	imul   $0xc35f,%eax,%eax
  40141f:	mov    %eax,-0x38(%rsp)
  401423:	mov    -0x30(%rsp),%eax
  401427:	imul   $0x4332,%eax,%eax
  40142d:	mov    %eax,-0x30(%rsp)
  401431:	mov    -0x24(%rsp),%eax
  401435:	imul   $0x3fd9,%eax,%eax
  40143b:	mov    %eax,-0x24(%rsp)
  40143f:	mov    -0x34(%rsp),%eax
  401443:	imul   $0x49d7,%eax,%eax
  401449:	mov    %eax,-0x34(%rsp)
  40144d:	mov    -0x38(%rsp),%eax
  401451:	imul   $0x8c7a,%eax,%eax
  401457:	mov    %eax,-0x38(%rsp)
  40145b:	mov    -0x2c(%rsp),%eax
  40145f:	imul   $0xef8,%eax,%eax
  401465:	mov    %eax,-0x2c(%rsp)
  401469:	mov    -0x20(%rsp),%eax
  40146d:	imul   $0x122d,%eax,%eax
  401473:	mov    %eax,-0x20(%rsp)
  401477:	mov    -0x30(%rsp),%eax
  40147b:	imul   $0xc616,%eax,%eax
  401481:	mov    %eax,-0x30(%rsp)
  401485:	mov    -0x20(%rsp),%eax
  401489:	imul   $0x4841,%eax,%eax
  40148f:	mov    %eax,-0x20(%rsp)
  401493:	mov    -0x1c(%rsp),%eax
  401497:	imul   $0x9244,%eax,%eax
  40149d:	mov    %eax,-0x1c(%rsp)
  4014a1:	mov    -0x1c(%rsp),%eax
  4014a5:	imul   $0x5f19,%eax,%eax
  4014ab:	mov    %eax,-0x1c(%rsp)
  4014af:	mov    -0x1c(%rsp),%eax
  4014b3:	imul   $0x3a8d,%eax,%eax
  4014b9:	mov    %eax,-0x1c(%rsp)
  4014bd:	mov    -0x20(%rsp),%eax
  4014c1:	imul   $0x4a30,%eax,%eax
  4014c7:	mov    %eax,-0x20(%rsp)
  4014cb:	mov    -0x24(%rsp),%eax
  4014cf:	imul   $0xf274,%eax,%eax
  4014d5:	mov    %eax,-0x24(%rsp)
  4014d9:	mov    -0x28(%rsp),%eax
  4014dd:	imul   $0x8204,%eax,%eax
  4014e3:	mov    %eax,-0x28(%rsp)
  4014e7:	mov    -0x24(%rsp),%eax
  4014eb:	imul   $0xd582,%eax,%eax
  4014f1:	mov    %eax,-0x24(%rsp)
  4014f5:	mov    -0x24(%rsp),%eax
  4014f9:	imul   $0x1cc,%eax,%eax
  4014ff:	mov    %eax,-0x24(%rsp)
  401503:	mov    -0x20(%rsp),%eax
  401507:	imul   $0xd77,%eax,%eax
  40150d:	mov    %eax,-0x20(%rsp)
  401511:	mov    -0x20(%rsp),%eax
  401515:	imul   $0xd850,%eax,%eax
  40151b:	mov    %eax,-0x20(%rsp)
  40151f:	mov    -0x2c(%rsp),%eax
  401523:	imul   $0x245,%eax,%eax
  401529:	mov    %eax,-0x2c(%rsp)
  40152d:	mov    -0x24(%rsp),%eax
  401531:	imul   $0xb65c,%eax,%eax
  401537:	mov    %eax,-0x24(%rsp)
  40153b:	mov    -0x30(%rsp),%eax
  40153f:	imul   $0xb162,%eax,%eax
  401545:	mov    %eax,-0x30(%rsp)
  401549:	mov    -0x34(%rsp),%eax
  40154d:	imul   $0xb82f,%eax,%eax
  401553:	mov    %eax,-0x34(%rsp)
  401557:	mov    -0x20(%rsp),%eax
  40155b:	imul   $0x80fc,%eax,%eax
  401561:	mov    %eax,-0x20(%rsp)
  401565:	mov    -0x18(%rsp),%eax
  401569:	imul   $0x8e65,%eax,%eax
  40156f:	mov    %eax,-0x18(%rsp)
  401573:	mov    -0x38(%rsp),%eax
  401577:	imul   $0x82b2,%eax,%eax
  40157d:	mov    %eax,-0x38(%rsp)
  401581:	mov    -0x2c(%rsp),%eax
  401585:	imul   $0x44ad,%eax,%eax
  40158b:	mov    %eax,-0x2c(%rsp)
  40158f:	mov    -0x24(%rsp),%eax
  401593:	imul   $0x632e,%eax,%eax
  401599:	mov    %eax,-0x24(%rsp)
  40159d:	mov    -0x38(%rsp),%eax
  4015a1:	imul   $0x2119,%eax,%eax
  4015a7:	mov    %eax,-0x38(%rsp)
  4015ab:	mov    -0x1c(%rsp),%eax
  4015af:	imul   $0xa18a,%eax,%eax
  4015b5:	mov    %eax,-0x1c(%rsp)
  4015b9:	mov    -0x28(%rsp),%eax
  4015bd:	imul   $0xd895,%eax,%eax
  4015c3:	mov    %eax,-0x28(%rsp)
  4015c7:	mov    -0x2c(%rsp),%eax
  4015cb:	imul   $0xe881,%eax,%eax
  4015d1:	mov    %eax,-0x2c(%rsp)
  4015d5:	mov    -0x28(%rsp),%eax
  4015d9:	imul   $0x8fc1,%eax,%eax
  4015df:	mov    %eax,-0x28(%rsp)
  4015e3:	mov    -0x30(%rsp),%eax
  4015e7:	imul   $0x1c07,%eax,%eax
  4015ed:	mov    %eax,-0x30(%rsp)
  4015f1:	mov    -0x38(%rsp),%eax
  4015f5:	imul   $0x4d47,%eax,%eax
  4015fb:	mov    %eax,-0x38(%rsp)
  4015ff:	mov    -0x34(%rsp),%eax
  401603:	imul   $0xccdd,%eax,%eax
  401609:	mov    %eax,-0x34(%rsp)
  40160d:	mov    -0x2c(%rsp),%eax
  401611:	imul   $0x2f89,%eax,%eax
  401617:	mov    %eax,-0x2c(%rsp)
  40161b:	mov    -0x38(%rsp),%eax
  40161f:	imul   $0xcc2d,%eax,%eax
  401625:	mov    %eax,-0x38(%rsp)
  401629:	mov    -0x34(%rsp),%eax
  40162d:	imul   $0xf5b8,%eax,%eax
  401633:	mov    %eax,-0x34(%rsp)
  401637:	mov    -0x24(%rsp),%eax
  40163b:	imul   $0xe829,%eax,%eax
  401641:	mov    %eax,-0x24(%rsp)
  401645:	mov    -0x24(%rsp),%eax
  401649:	imul   $0x6069,%eax,%eax
  40164f:	mov    %eax,-0x24(%rsp)
  401653:	mov    -0x18(%rsp),%eax
  401657:	imul   $0x719c,%eax,%eax
  40165d:	mov    %eax,-0x18(%rsp)
  401661:	mov    -0x18(%rsp),%eax
  401665:	imul   $0x281a,%eax,%eax
  40166b:	mov    %eax,-0x18(%rsp)
  40166f:	mov    -0x14(%rsp),%eax
  401673:	imul   $0x33f3,%eax,%eax
  401679:	mov    %eax,-0x14(%rsp)
  40167d:	mov    -0x1c(%rsp),%eax
  401681:	imul   $0x2a6c,%eax,%eax
  401687:	mov    %eax,-0x1c(%rsp)
  40168b:	mov    -0x1c(%rsp),%eax
  40168f:	imul   $0xec51,%eax,%eax
  401695:	mov    %eax,-0x1c(%rsp)
  401699:	mov    -0x20(%rsp),%eax
  40169d:	imul   $0x4c8a,%eax,%eax
  4016a3:	mov    %eax,-0x20(%rsp)
  4016a7:	mov    -0x2c(%rsp),%eax
  4016ab:	imul   $0xdd63,%eax,%eax
  4016b1:	mov    %eax,-0x2c(%rsp)
  4016b5:	mov    -0x30(%rsp),%eax
  4016b9:	imul   $0xcaca,%eax,%eax
  4016bf:	mov    %eax,-0x30(%rsp)
  4016c3:	mov    -0x24(%rsp),%eax
  4016c7:	imul   $0x445d,%eax,%eax
  4016cd:	mov    %eax,-0x24(%rsp)
  4016d1:	mov    -0x28(%rsp),%eax
  4016d5:	imul   $0x17b7,%eax,%eax
  4016db:	mov    %eax,-0x28(%rsp)
  4016df:	mov    -0x30(%rsp),%eax
  4016e3:	imul   $0x1bb5,%eax,%eax
  4016e9:	mov    %eax,-0x30(%rsp)
  4016ed:	mov    -0x28(%rsp),%eax
  4016f1:	imul   $0x8f7a,%eax,%eax
  4016f7:	mov    %eax,-0x28(%rsp)
  4016fb:	mov    -0x20(%rsp),%eax
  4016ff:	imul   $0x2ef9,%eax,%eax
  401705:	mov    %eax,-0x20(%rsp)
  401709:	mov    -0x28(%rsp),%eax
  40170d:	imul   $0x350c,%eax,%eax
  401713:	mov    %eax,-0x28(%rsp)
  401717:	mov    -0x34(%rsp),%eax
  40171b:	imul   $0x950,%eax,%eax
  401721:	mov    %eax,-0x34(%rsp)
  401725:	mov    -0x30(%rsp),%eax
  401729:	imul   $0x81fd,%eax,%eax
  40172f:	mov    %eax,-0x30(%rsp)
  401733:	mov    -0x34(%rsp),%eax
  401737:	imul   $0x3a8c,%eax,%eax
  40173d:	mov    %eax,-0x34(%rsp)
  401741:	mov    -0x24(%rsp),%eax
  401745:	imul   $0x4fb6,%eax,%eax
  40174b:	mov    %eax,-0x24(%rsp)
  40174f:	mov    -0x38(%rsp),%eax
  401753:	imul   $0xf34a,%eax,%eax
  401759:	mov    %eax,-0x38(%rsp)
  40175d:	mov    -0x34(%rsp),%eax
  401761:	imul   $0x43fd,%eax,%eax
  401767:	mov    %eax,-0x34(%rsp)
  40176b:	mov    -0x1c(%rsp),%eax
  40176f:	imul   $0x7d24,%eax,%eax
  401775:	mov    %eax,-0x1c(%rsp)
  401779:	mov    -0x14(%rsp),%eax
  40177d:	imul   $0xb46d,%eax,%eax
  401783:	mov    %eax,-0x14(%rsp)
  401787:	mov    $0x0,%edx
  40178c:	mov    $0x0,%eax
  401791:	jmp    40179e <scramble+0x416>
  401793:	mov    %edx,%ecx
  401795:	mov    -0x38(%rsp,%rcx,4),%ecx
  401799:	add    %ecx,%eax
  40179b:	add    $0x1,%edx
  40179e:	cmp    $0x9,%edx
  4017a1:	jbe    401793 <scramble+0x40b>
  4017a3:	repz ret
  4017a5:	nop
  4017a6:	nop
  4017a7:	nop

00000000004017a8 <getbuf>:
  4017a8:	sub    $0x28,%rsp
  4017ac:	mov    %rsp,%rdi
  4017af:	call   401b60 <Gets>
  4017b4:	mov    $0x1,%eax
  4017b9:	add    $0x28,%rsp
  4017bd:	ret
  4017be:	nop
  4017bf:	nop

00000000004017c0 <touch1>:
  4017c0:	sub    $0x8,%rsp
  4017c4:	movl   $0x1,0x203d0e(%rip)        # 6054dc <vlevel>
  4017ce:	mov    $0x4031e5,%edi
  4017d3:	call   400cc0 <puts@plt>
  4017d8:	mov    $0x1,%edi
  4017dd:	call   401dad <validate>
  4017e2:	mov    $0x0,%edi
  4017e7:	call   400e40 <exit@plt>

00000000004017ec <touch2>:
  4017ec:	sub    $0x8,%rsp
  4017f0:	mov    %edi,%edx
  4017f2:	movl   $0x2,0x203ce0(%rip)        # 6054dc <vlevel>
  4017fc:	cmp    0x203ce2(%rip),%edi        # 6054e4 <cookie>
  401802:	jne    401824 <touch2+0x38>
  401804:	mov    $0x403208,%esi
  401809:	mov    $0x1,%edi
  40180e:	mov    $0x0,%eax
  401813:	call   400df0 <__printf_chk@plt>
  401818:	mov    $0x2,%edi
  40181d:	call   401dad <validate>
  401822:	jmp    401842 <touch2+0x56>
  401824:	mov    $0x403230,%esi
  401829:	mov    $0x1,%edi
  40182e:	mov    $0x0,%eax
  401833:	call   400df0 <__printf_chk@plt>
  401838:	mov    $0x2,%edi
  40183d:	call   401e6f <fail>
  401842:	mov    $0x0,%edi
  401847:	call   400e40 <exit@plt>

000000000040184c <hexmatch>:
  40184c:	push   %r12
  40184e:	push   %rbp
  40184f:	push   %rbx
  401850:	add    $0xffffffffffffff80,%rsp
  401854:	mov    %edi,%r12d
  401857:	mov    %rsi,%rbp
  40185a:	mov    %fs:0x28,%rax
  401863:	mov    %rax,0x78(%rsp)
  401868:	xor    %eax,%eax
  40186a:	call   400db0 <random@plt>
  40186f:	mov    %rax,%rcx
  401872:	movabs $0xa3d70a3d70a3d70b,%rdx
  40187c:	imul   %rdx
  40187f:	add    %rcx,%rdx
  401882:	sar    $0x6,%rdx
  401886:	mov    %rcx,%rax
  401889:	sar    $0x3f,%rax
  40188d:	sub    %rax,%rdx
  401890:	lea    (%rdx,%rdx,4),%rax
  401894:	lea    (%rax,%rax,4),%rax
  401898:	shl    $0x2,%rax
  40189c:	sub    %rax,%rcx
  40189f:	lea    (%rsp,%rcx,1),%rbx
  4018a3:	mov    %r12d,%r8d
  4018a6:	mov    $0x403202,%ecx
  4018ab:	mov    $0xffffffffffffffff,%rdx
  4018b2:	mov    $0x1,%esi
  4018b7:	mov    %rbx,%rdi
  4018ba:	mov    $0x0,%eax
  4018bf:	call   400e70 <__sprintf_chk@plt>
  4018c4:	mov    $0x9,%edx
  4018c9:	mov    %rbx,%rsi
  4018cc:	mov    %rbp,%rdi
  4018cf:	call   400ca0 <strncmp@plt>
  4018d4:	test   %eax,%eax
  4018d6:	sete   %al
  4018d9:	movzbl %al,%eax
  4018dc:	mov    0x78(%rsp),%rsi
  4018e1:	xor    %fs:0x28,%rsi
  4018ea:	je     4018f1 <hexmatch+0xa5>
  4018ec:	call   400ce0 <__stack_chk_fail@plt>
  4018f1:	sub    $0xffffffffffffff80,%rsp
  4018f5:	pop    %rbx
  4018f6:	pop    %rbp
  4018f7:	pop    %r12
  4018f9:	ret

00000000004018fa <touch3>:
  4018fa:	push   %rbx
  4018fb:	mov    %rdi,%rbx
  4018fe:	movl   $0x3,0x203bd4(%rip)        # 6054dc <vlevel>
  401908:	mov    %rdi,%rsi
  40190b:	mov    0x203bd3(%rip),%edi        # 6054e4 <cookie>
  401911:	call   40184c <hexmatch>
  401916:	test   %eax,%eax
  401918:	je     40193d <touch3+0x43>
  40191a:	mov    %rbx,%rdx
  40191d:	mov    $0x403258,%esi
  401922:	mov    $0x1,%edi
  401927:	mov    $0x0,%eax
  40192c:	call   400df0 <__printf_chk@plt>
  401931:	mov    $0x3,%edi
  401936:	call   401dad <validate>
  40193b:	jmp    40195e <touch3+0x64>
  40193d:	mov    %rbx,%rdx
  401940:	mov    $0x403280,%esi
  401945:	mov    $0x1,%edi
  40194a:	mov    $0x0,%eax
  40194f:	call   400df0 <__printf_chk@plt>
  401954:	mov    $0x3,%edi
  401959:	call   401e6f <fail>
  40195e:	mov    $0x0,%edi
  401963:	call   400e40 <exit@plt>

0000000000401968 <test>:
  401968:	sub    $0x8,%rsp
  40196c:	mov    $0x0,%eax
  401971:	call   4017a8 <getbuf>
  401976:	mov    %eax,%edx
  401978:	mov    $0x4032a8,%esi
  40197d:	mov    $0x1,%edi
  401982:	mov    $0x0,%eax
  401987:	call   400df0 <__printf_chk@plt>
  40198c:	add    $0x8,%rsp
  401990:	ret
  401991:	nop
  401992:	nop
  401993:	nop

0000000000401994 <start_farm>:
  401994:	mov    $0x1,%eax
  401999:	ret

000000000040199a <getval_142>:
  40199a:	mov    $0x909078fb,%eax
  40199f:	ret

00000000004019a0 <addval_273>:
  4019a0:	lea    -0x3c3876b8(%rdi),%eax
  4019a6:	ret

00000000004019a7 <addval_219>:
  4019a7:	lea    -0x6fa78caf(%rdi),%eax
  4019ad:	ret

00000000004019ae <setval_237>:
  4019ae:	movl   $0xc7c78948,(%rdi)
  4019b4:	ret

00000000004019b5 <setval_424>:
  4019b5:	movl   $0x9258c254,(%rdi)
  4019bb:	ret

00000000004019bc <setval_470>:
  4019bc:	movl   $0xc78d4863,(%rdi)
  4019c2:	ret

00000000004019c3 <setval_426>:
  4019c3:	movl   $0x90c78948,(%rdi)
  4019c9:	ret

00000000004019ca <getval_280>:
  4019ca:	mov    $0xc3905829,%eax
  4019cf:	ret

00000000004019d0 <mid_farm>:
  4019d0:	mov    $0x1,%eax
  4019d5:	ret

00000000004019d6 <add_xy>:
  4019d6:	lea    (%rdi,%rsi,1),%rax
  4019da:	ret

00000000004019db <getval_481>:
  4019db:	mov    $0x90c2895c,%eax
  4019e0:	ret

00000000004019e1 <setval_296>:
  4019e1:	movl   $0x9090d199,(%rdi)
  4019e7:	ret

00000000004019e8 <addval_113>:
  4019e8:	lea    -0x36873177(%rdi),%eax
  4019ee:	ret

00000000004019ef <addval_490>:
  4019ef:	lea    -0x24df2e73(%rdi),%eax
  4019f5:	ret

00000000004019f6 <getval_226>:
  4019f6:	mov    $0xc048d189,%eax
  4019fb:	ret

00000000004019fc <setval_384>:
  4019fc:	movl   $0xc084d181,(%rdi)
  401a02:	ret

0000000000401a03 <addval_190>:
  401a03:	lea    -0x1f76b7bf(%rdi),%eax
  401a09:	ret

0000000000401a0a <setval_276>:
  401a0a:	movl   $0xc908c288,(%rdi)
  401a10:	ret

0000000000401a11 <addval_436>:
  401a11:	lea    -0x6f6f3177(%rdi),%eax
  401a17:	ret

0000000000401a18 <getval_345>:
  401a18:	mov    $0xc1e08948,%eax
  401a1d:	ret

0000000000401a1e <addval_479>:
  401a1e:	lea    -0x36ff3d77(%rdi),%eax
  401a24:	ret

0000000000401a25 <addval_187>:
  401a25:	lea    -0x3fc73177(%rdi),%eax
  401a2b:	ret

0000000000401a2c <setval_248>:
  401a2c:	movl   $0xdb08ce81,(%rdi)
  401a32:	ret

0000000000401a33 <getval_159>:
  401a33:	mov    $0xc938d189,%eax
  401a38:	ret

0000000000401a39 <addval_110>:
  401a39:	lea    -0x3c1f7638(%rdi),%eax
  401a3f:	ret

0000000000401a40 <addval_487>:
  401a40:	lea    -0x3f7b3d77(%rdi),%eax
  401a46:	ret

0000000000401a47 <addval_201>:
  401a47:	lea    -0x381f76b8(%rdi),%eax
  401a4d:	ret

0000000000401a4e <getval_272>:
  401a4e:	mov    $0xd208d199,%eax
  401a53:	ret

0000000000401a54 <getval_155>:
  401a54:	mov    $0xc9c4c289,%eax
  401a59:	ret

0000000000401a5a <setval_299>:
  401a5a:	movl   $0x91e08948,(%rdi)
  401a60:	ret

0000000000401a61 <addval_404>:
  401a61:	lea    -0x3c6d3177(%rdi),%eax
  401a67:	ret

0000000000401a68 <getval_311>:
  401a68:	mov    $0xdb08d189,%eax
  401a6d:	ret

0000000000401a6e <setval_167>:
  401a6e:	movl   $0xc391d189,(%rdi)
  401a74:	ret

0000000000401a75 <setval_328>:
  401a75:	movl   $0xd238c281,(%rdi)
  401a7b:	ret

0000000000401a7c <setval_450>:
  401a7c:	movl   $0xc908ce09,(%rdi)
  401a82:	ret

0000000000401a83 <addval_358>:
  401a83:	lea    -0x6f1f76f8(%rdi),%eax
  401a89:	ret

0000000000401a8a <addval_124>:
  401a8a:	lea    0x3cc7c289(%rdi),%eax
  401a90:	ret

0000000000401a91 <getval_169>:
  401a91:	mov    $0xc020ce88,%eax
  401a96:	ret

0000000000401a97 <setval_181>:
  401a97:	movl   $0xc2e08948,(%rdi)
  401a9d:	ret

0000000000401a9e <addval_184>:
  401a9e:	lea    -0x2d9f3d77(%rdi),%eax
  401aa4:	ret

0000000000401aa5 <getval_472>:
  401aa5:	mov    $0xd220ce8d,%eax
  401aaa:	ret

0000000000401aab <setval_350>:
  401aab:	movl   $0x90e08948,(%rdi)
  401ab1:	ret

0000000000401ab2 <end_farm>:
  401ab2:	mov    $0x1,%eax
  401ab7:	ret
  401ab8:	nop
  401ab9:	nop
  401aba:	nop
  401abb:	nop
  401abc:	nop
  401abd:	nop
  401abe:	nop
  401abf:	nop

0000000000401ac0 <save_char>:
  401ac0:	mov    0x20463e(%rip),%eax        # 606104 <gets_cnt>
  401ac6:	cmp    $0x3ff,%eax
  401acb:	jg     401b16 <save_char+0x56>
  401acd:	lea    (%rax,%rax,2),%edx
  401ad0:	mov    %edi,%ecx
  401ad2:	shr    $0x4,%ecx
  401ad5:	movslq %ecx,%rcx
  401ad8:	movzbl 0x4035d0(%rcx),%esi
  401adf:	movslq %edx,%rcx
  401ae2:	mov    %sil,0x605500(%rcx)
  401ae9:	lea    0x1(%rdx),%ecx
  401aec:	and    $0xf,%edi
  401aef:	movzbl 0x4035d0(%rdi),%esi
  401af6:	movslq %ecx,%rcx
  401af9:	mov    %sil,0x605500(%rcx)
  401b00:	add    $0x2,%edx
  401b03:	movslq %edx,%rdx
  401b06:	movb   $0x20,0x605500(%rdx)
  401b0d:	add    $0x1,%eax
  401b10:	mov    %eax,0x2045ee(%rip)        # 606104 <gets_cnt>
  401b16:	repz ret

0000000000401b18 <save_term>:
  401b18:	mov    0x2045e6(%rip),%eax        # 606104 <gets_cnt>
  401b1e:	lea    (%rax,%rax,2),%eax
  401b21:	cltq
  401b23:	movb   $0x0,0x605500(%rax)
  401b2a:	ret

0000000000401b2b <check_fail>:
  401b2b:	sub    $0x8,%rsp
  401b2f:	movsbl 0x2045d2(%rip),%edx        # 606108 <target_prefix>
  401b36:	mov    $0x605500,%r8d
  401b3c:	mov    0x203996(%rip),%ecx        # 6054d8 <check_level>
  401b42:	mov    $0x4032cb,%esi
  401b47:	mov    $0x1,%edi
  401b4c:	mov    $0x0,%eax
  401b51:	call   400df0 <__printf_chk@plt>
  401b56:	mov    $0x1,%edi
  401b5b:	call   400e40 <exit@plt>

0000000000401b60 <Gets>:
  401b60:	push   %r12
  401b62:	push   %rbp
  401b63:	push   %rbx
  401b64:	mov    %rdi,%r12
  401b67:	movl   $0x0,0x204593(%rip)        # 606104 <gets_cnt>
  401b71:	mov    %rdi,%rbx
  401b74:	jmp    401b87 <Gets+0x27>
  401b76:	lea    0x1(%rbx),%rbp
  401b7a:	mov    %al,(%rbx)
  401b7c:	movzbl %al,%edi
  401b7f:	call   401ac0 <save_char>
  401b84:	mov    %rbp,%rbx
  401b87:	mov    0x203942(%rip),%rdi        # 6054d0 <infile>
  401b8e:	call   400dc0 <_IO_getc@plt>
  401b93:	cmp    $0xffffffff,%eax
  401b96:	je     401b9d <Gets+0x3d>
  401b98:	cmp    $0xa,%eax
  401b9b:	jne    401b76 <Gets+0x16>
  401b9d:	movb   $0x0,(%rbx)
  401ba0:	mov    $0x0,%eax
  401ba5:	call   401b18 <save_term>
  401baa:	mov    %r12,%rax
  401bad:	pop    %rbx
  401bae:	pop    %rbp
  401baf:	pop    %r12
  401bb1:	ret

0000000000401bb2 <notify_server>:
  401bb2:	push   %rbx
  401bb3:	sub    $0x4030,%rsp
  401bba:	mov    %fs:0x28,%rax
  401bc3:	mov    %rax,0x4028(%rsp)
  401bcb:	xor    %eax,%eax
  401bcd:	cmpl   $0x0,0x203914(%rip)        # 6054e8 <is_checker>
  401bd4:	jne    401d8c <notify_server+0x1da>
  401bda:	mov    0x204524(%rip),%eax        # 606104 <gets_cnt>
  401be0:	add    $0x64,%eax
  401be3:	cmp    $0x2000,%eax
  401be8:	jle    401c08 <notify_server+0x56>
  401bea:	mov    $0x403400,%esi
  401bef:	mov    $0x1,%edi
  401bf4:	mov    $0x0,%eax
  401bf9:	call   400df0 <__printf_chk@plt>
  401bfe:	mov    $0x1,%edi
  401c03:	call   400e40 <exit@plt>
  401c08:	mov    %edi,%ebx
  401c0a:	movsbl 0x2044f7(%rip),%edx        # 606108 <target_prefix>
  401c11:	cmpl   $0x0,0x203870(%rip)        # 605488 <notify>
  401c18:	mov    $0xffffffff,%eax
  401c1d:	cmovne 0x2038bc(%rip),%eax        # 6054e0 <authkey>
  401c24:	test   %edi,%edi
  401c26:	mov    $0x4032e6,%ecx
  401c2b:	mov    $0x4032e1,%r9d
  401c31:	cmove  %rcx,%r9
  401c35:	movq   $0x605500,0x18(%rsp)
  401c3e:	mov    %esi,0x10(%rsp)
  401c42:	mov    %edx,0x8(%rsp)
  401c46:	mov    %eax,(%rsp)
  401c49:	mov    0x2034f8(%rip),%r8d        # 605148 <target_id>
  401c50:	mov    $0x4032eb,%ecx
  401c55:	mov    $0x2000,%edx
  401c5a:	mov    $0x1,%esi
  401c5f:	lea    0x20(%rsp),%rdi
  401c64:	mov    $0x0,%eax
  401c69:	call   400e70 <__sprintf_chk@plt>
  401c6e:	cmpl   $0x0,0x203813(%rip)        # 605488 <notify>
  401c75:	je     401cfe <notify_server+0x14c>
  401c7b:	test   %ebx,%ebx
  401c7d:	je     401cef <notify_server+0x13d>
  401c7f:	lea    0x2020(%rsp),%r9
  401c87:	mov    $0x0,%r8d
  401c8d:	lea    0x20(%rsp),%rcx
  401c92:	mov    0x2034b7(%rip),%rdx        # 605150 <lab>
  401c99:	mov    0x2034b8(%rip),%rsi        # 605158 <course>
  401ca0:	mov    0x203499(%rip),%rdi        # 605140 <user_id>
  401ca7:	call   402d37 <driver_post>
  401cac:	test   %eax,%eax
  401cae:	jns    401cd6 <notify_server+0x124>
  401cb0:	lea    0x2020(%rsp),%rdx
  401cb8:	mov    $0x403307,%esi
  401cbd:	mov    $0x1,%edi
  401cc2:	mov    $0x0,%eax
  401cc7:	call   400df0 <__printf_chk@plt>
  401ccc:	mov    $0x1,%edi
  401cd1:	call   400e40 <exit@plt>
  401cd6:	mov    $0x403430,%edi
  401cdb:	call   400cc0 <puts@plt>
  401ce0:	mov    $0x403313,%edi
  401ce5:	call   400cc0 <puts@plt>
  401cea:	jmp    401d8c <notify_server+0x1da>
  401cef:	mov    $0x40331d,%edi
  401cf4:	call   400cc0 <puts@plt>
  401cf9:	jmp    401d8c <notify_server+0x1da>
  401cfe:	test   %ebx,%ebx
  401d00:	mov    $0x4032e6,%eax
  401d05:	mov    $0x4032e1,%edx
  401d0a:	cmove  %rax,%rdx
  401d0e:	mov    $0x403468,%esi
  401d13:	mov    $0x1,%edi
  401d18:	mov    $0x0,%eax
  401d1d:	call   400df0 <__printf_chk@plt>
  401d22:	mov    0x203417(%rip),%rdx        # 605140 <user_id>
  401d29:	mov    $0x403324,%esi
  401d2e:	mov    $0x1,%edi
  401d33:	mov    $0x0,%eax
  401d38:	call   400df0 <__printf_chk@plt>
  401d3d:	mov    0x203414(%rip),%rdx        # 605158 <course>
  401d44:	mov    $0x403331,%esi
  401d49:	mov    $0x1,%edi
  401d4e:	mov    $0x0,%eax
  401d53:	call   400df0 <__printf_chk@plt>
  401d58:	mov    0x2033f1(%rip),%rdx        # 605150 <lab>
  401d5f:	mov    $0x40333d,%esi
  401d64:	mov    $0x1,%edi
  401d69:	mov    $0x0,%eax
  401d6e:	call   400df0 <__printf_chk@plt>
  401d73:	lea    0x20(%rsp),%rdx
  401d78:	mov    $0x403346,%esi
  401d7d:	mov    $0x1,%edi
  401d82:	mov    $0x0,%eax
  401d87:	call   400df0 <__printf_chk@plt>
  401d8c:	mov    0x4028(%rsp),%rax
  401d94:	xor    %fs:0x28,%rax
  401d9d:	je     401da4 <notify_server+0x1f2>
  401d9f:	call   400ce0 <__stack_chk_fail@plt>
  401da4:	add    $0x4030,%rsp
  401dab:	pop    %rbx
  401dac:	ret

0000000000401dad <validate>:
  401dad:	push   %rbx
  401dae:	mov    %edi,%ebx
  401db0:	cmpl   $0x0,0x203731(%rip)        # 6054e8 <is_checker>
  401db7:	je     401e24 <validate+0x77>
  401db9:	cmp    %edi,0x20371d(%rip)        # 6054dc <vlevel>
  401dbf:	je     401dd5 <validate+0x28>
  401dc1:	mov    $0x403352,%edi
  401dc6:	call   400cc0 <puts@plt>
  401dcb:	mov    $0x0,%eax
  401dd0:	call   401b2b <check_fail>
  401dd5:	mov    0x2036fd(%rip),%edx        # 6054d8 <check_level>
  401ddb:	cmp    %edi,%edx
  401ddd:	je     401dff <validate+0x52>
  401ddf:	mov    %edi,%ecx
  401de1:	mov    $0x403490,%esi
  401de6:	mov    $0x1,%edi
  401deb:	mov    $0x0,%eax
  401df0:	call   400df0 <__printf_chk@plt>
  401df5:	mov    $0x0,%eax
  401dfa:	call   401b2b <check_fail>
  401dff:	movsbl 0x204302(%rip),%edx        # 606108 <target_prefix>
  401e06:	mov    $0x605500,%r8d
  401e0c:	mov    %edi,%ecx
  401e0e:	mov    $0x403370,%esi
  401e13:	mov    $0x1,%edi
  401e18:	mov    $0x0,%eax
  401e1d:	call   400df0 <__printf_chk@plt>
  401e22:	jmp    401e6d <validate+0xc0>
  401e24:	cmp    %edi,0x2036b2(%rip)        # 6054dc <vlevel>
  401e2a:	je     401e44 <validate+0x97>
  401e2c:	mov    $0x403352,%edi
  401e31:	call   400cc0 <puts@plt>
  401e36:	mov    %ebx,%esi
  401e38:	mov    $0x0,%edi
  401e3d:	call   401bb2 <notify_server>
  401e42:	jmp    401e6d <validate+0xc0>
  401e44:	movsbl 0x2042bd(%rip),%ecx        # 606108 <target_prefix>
  401e4b:	mov    %edi,%edx
  401e4d:	mov    $0x4034b8,%esi
  401e52:	mov    $0x1,%edi
  401e57:	mov    $0x0,%eax
  401e5c:	call   400df0 <__printf_chk@plt>
  401e61:	mov    %ebx,%esi
  401e63:	mov    $0x1,%edi
  401e68:	call   401bb2 <notify_server>
  401e6d:	pop    %rbx
  401e6e:	ret

0000000000401e6f <fail>:
  401e6f:	sub    $0x8,%rsp
  401e73:	cmpl   $0x0,0x20366e(%rip)        # 6054e8 <is_checker>
  401e7a:	je     401e86 <fail+0x17>
  401e7c:	mov    $0x0,%eax
  401e81:	call   401b2b <check_fail>
  401e86:	mov    %edi,%esi
  401e88:	mov    $0x0,%edi
  401e8d:	call   401bb2 <notify_server>
  401e92:	add    $0x8,%rsp
  401e96:	ret

0000000000401e97 <bushandler>:
  401e97:	sub    $0x8,%rsp
  401e9b:	cmpl   $0x0,0x203646(%rip)        # 6054e8 <is_checker>
  401ea2:	je     401eb8 <bushandler+0x21>
  401ea4:	mov    $0x403385,%edi
  401ea9:	call   400cc0 <puts@plt>
  401eae:	mov    $0x0,%eax
  401eb3:	call   401b2b <check_fail>
  401eb8:	mov    $0x4034f0,%edi
  401ebd:	call   400cc0 <puts@plt>
  401ec2:	mov    $0x40338f,%edi
  401ec7:	call   400cc0 <puts@plt>
  401ecc:	mov    $0x0,%esi
  401ed1:	mov    $0x0,%edi
  401ed6:	call   401bb2 <notify_server>
  401edb:	mov    $0x1,%edi
  401ee0:	call   400e40 <exit@plt>

0000000000401ee5 <seghandler>:
  401ee5:	sub    $0x8,%rsp
  401ee9:	cmpl   $0x0,0x2035f8(%rip)        # 6054e8 <is_checker>
  401ef0:	je     401f06 <seghandler+0x21>
  401ef2:	mov    $0x4033a5,%edi
  401ef7:	call   400cc0 <puts@plt>
  401efc:	mov    $0x0,%eax
  401f01:	call   401b2b <check_fail>
  401f06:	mov    $0x403510,%edi
  401f0b:	call   400cc0 <puts@plt>
  401f10:	mov    $0x40338f,%edi
  401f15:	call   400cc0 <puts@plt>
  401f1a:	mov    $0x0,%esi
  401f1f:	mov    $0x0,%edi
  401f24:	call   401bb2 <notify_server>
  401f29:	mov    $0x1,%edi
  401f2e:	call   400e40 <exit@plt>

0000000000401f33 <illegalhandler>:
  401f33:	sub    $0x8,%rsp
  401f37:	cmpl   $0x0,0x2035aa(%rip)        # 6054e8 <is_checker>
  401f3e:	je     401f54 <illegalhandler+0x21>
  401f40:	mov    $0x4033b8,%edi
  401f45:	call   400cc0 <puts@plt>
  401f4a:	mov    $0x0,%eax
  401f4f:	call   401b2b <check_fail>
  401f54:	mov    $0x403538,%edi
  401f59:	call   400cc0 <puts@plt>
  401f5e:	mov    $0x40338f,%edi
  401f63:	call   400cc0 <puts@plt>
  401f68:	mov    $0x0,%esi
  401f6d:	mov    $0x0,%edi
  401f72:	call   401bb2 <notify_server>
  401f77:	mov    $0x1,%edi
  401f7c:	call   400e40 <exit@plt>

0000000000401f81 <sigalrmhandler>:
  401f81:	sub    $0x8,%rsp
  401f85:	cmpl   $0x0,0x20355c(%rip)        # 6054e8 <is_checker>
  401f8c:	je     401fa2 <sigalrmhandler+0x21>
  401f8e:	mov    $0x4033cc,%edi
  401f93:	call   400cc0 <puts@plt>
  401f98:	mov    $0x0,%eax
  401f9d:	call   401b2b <check_fail>
  401fa2:	mov    $0x5,%edx
  401fa7:	mov    $0x403568,%esi
  401fac:	mov    $0x1,%edi
  401fb1:	mov    $0x0,%eax
  401fb6:	call   400df0 <__printf_chk@plt>
  401fbb:	mov    $0x0,%esi
  401fc0:	mov    $0x0,%edi
  401fc5:	call   401bb2 <notify_server>
  401fca:	mov    $0x1,%edi
  401fcf:	call   400e40 <exit@plt>

0000000000401fd4 <launch>:
  401fd4:	push   %rbp
  401fd5:	mov    %rsp,%rbp
  401fd8:	sub    $0x10,%rsp
  401fdc:	mov    %rdi,%rdx
  401fdf:	mov    %fs:0x28,%rax
  401fe8:	mov    %rax,-0x8(%rbp)
  401fec:	xor    %eax,%eax
  401fee:	lea    0x1e(%rdi),%rax
  401ff2:	and    $0xfffffffffffffff0,%rax
  401ff6:	sub    %rax,%rsp
  401ff9:	lea    0xf(%rsp),%rdi
  401ffe:	and    $0xfffffffffffffff0,%rdi
  402002:	mov    $0xf4,%esi
  402007:	call   400d00 <memset@plt>
  40200c:	mov    0x20348d(%rip),%rax        # 6054a0 <stdin@GLIBC_2.2.5>
  402013:	cmp    %rax,0x2034b6(%rip)        # 6054d0 <infile>
  40201a:	jne    402030 <launch+0x5c>
  40201c:	mov    $0x4033d4,%esi
  402021:	mov    $0x1,%edi
  402026:	mov    $0x0,%eax
  40202b:	call   400df0 <__printf_chk@plt>
  402030:	movl   $0x0,0x2034a2(%rip)        # 6054dc <vlevel>
  40203a:	mov    $0x0,%eax
  40203f:	call   401968 <test>
  402044:	cmpl   $0x0,0x20349d(%rip)        # 6054e8 <is_checker>
  40204b:	je     402061 <launch+0x8d>
  40204d:	mov    $0x4033e1,%edi
  402052:	call   400cc0 <puts@plt>
  402057:	mov    $0x0,%eax
  40205c:	call   401b2b <check_fail>
  402061:	mov    $0x4033ec,%edi
  402066:	call   400cc0 <puts@plt>
  40206b:	mov    -0x8(%rbp),%rax
  40206f:	xor    %fs:0x28,%rax
  402078:	je     40207f <launch+0xab>
  40207a:	call   400ce0 <__stack_chk_fail@plt>
  40207f:	leave
  402080:	ret

0000000000402081 <stable_launch>:
  402081:	push   %rbx
  402082:	mov    %rdi,0x20343f(%rip)        # 6054c8 <global_offset>
  402089:	mov    $0x0,%r9d
  40208f:	mov    $0x0,%r8d
  402095:	mov    $0x132,%ecx
  40209a:	mov    $0x7,%edx
  40209f:	mov    $0x100000,%esi
  4020a4:	mov    $0x55586000,%edi
  4020a9:	call   400cf0 <mmap@plt>
  4020ae:	mov    %rax,%rbx
  4020b1:	cmp    $0x55586000,%rax
  4020b7:	je     4020f0 <stable_launch+0x6f>
  4020b9:	mov    $0x100000,%esi
  4020be:	mov    %rax,%rdi
  4020c1:	call   400de0 <munmap@plt>
  4020c6:	mov    $0x55586000,%ecx
  4020cb:	mov    $0x4035a0,%edx
  4020d0:	mov    $0x1,%esi
  4020d5:	mov    0x2033d4(%rip),%rdi        # 6054b0 <stderr@GLIBC_2.2.5>
  4020dc:	mov    $0x0,%eax
  4020e1:	call   400e60 <__fprintf_chk@plt>
  4020e6:	mov    $0x1,%edi
  4020eb:	call   400e40 <exit@plt>
  4020f0:	lea    0xffff8(%rax),%rdx
  4020f7:	mov    %rdx,0x204012(%rip)        # 606110 <stack_top>
  4020fe:	mov    %rsp,%rax
  402101:	mov    %rdx,%rsp
  402104:	mov    %rax,%rdx
  402107:	mov    %rdx,0x2033b2(%rip)        # 6054c0 <global_save_stack>
  40210e:	mov    0x2033b3(%rip),%rdi        # 6054c8 <global_offset>
  402115:	call   401fd4 <launch>
  40211a:	mov    0x20339f(%rip),%rax        # 6054c0 <global_save_stack>
  402121:	mov    %rax,%rsp
  402124:	mov    $0x100000,%esi
  402129:	mov    %rbx,%rdi
  40212c:	call   400de0 <munmap@plt>
  402131:	pop    %rbx
  402132:	ret
  402133:	nop
  402134:	nop
  402135:	nop
  402136:	nop
  402137:	nop
  402138:	nop
  402139:	nop
  40213a:	nop
  40213b:	nop
  40213c:	nop
  40213d:	nop
  40213e:	nop
  40213f:	nop

0000000000402140 <rio_readinitb>:
  402140:	mov    %esi,(%rdi)
  402142:	movl   $0x0,0x4(%rdi)
  402149:	lea    0x10(%rdi),%rax
  40214d:	mov    %rax,0x8(%rdi)
  402151:	ret

0000000000402152 <sigalrm_handler>:
  402152:	sub    $0x8,%rsp
  402156:	mov    $0x0,%ecx
  40215b:	mov    $0x4035e0,%edx
  402160:	mov    $0x1,%esi
  402165:	mov    0x203344(%rip),%rdi        # 6054b0 <stderr@GLIBC_2.2.5>
  40216c:	mov    $0x0,%eax
  402171:	call   400e60 <__fprintf_chk@plt>
  402176:	mov    $0x1,%edi
  40217b:	call   400e40 <exit@plt>

0000000000402180 <rio_writen>:
  402180:	push   %r13
  402182:	push   %r12
  402184:	push   %rbp
  402185:	push   %rbx
  402186:	sub    $0x8,%rsp
  40218a:	mov    %edi,%r12d
  40218d:	mov    %rsi,%rbp
  402190:	mov    %rdx,%r13
  402193:	mov    %rdx,%rbx
  402196:	jmp    4021c0 <rio_writen+0x40>
  402198:	mov    %rbx,%rdx
  40219b:	mov    %rbp,%rsi
  40219e:	mov    %r12d,%edi
  4021a1:	call   400cd0 <write@plt>
  4021a6:	test   %rax,%rax
  4021a9:	jg     4021ba <rio_writen+0x3a>
  4021ab:	call   400c80 <__errno_location@plt>
  4021b0:	cmpl   $0x4,(%rax)
  4021b3:	jne    4021ca <rio_writen+0x4a>
  4021b5:	mov    $0x0,%eax
  4021ba:	sub    %rax,%rbx
  4021bd:	add    %rax,%rbp
  4021c0:	test   %rbx,%rbx
  4021c3:	jne    402198 <rio_writen+0x18>
  4021c5:	mov    %r13,%rax
  4021c8:	jmp    4021d1 <rio_writen+0x51>
  4021ca:	mov    $0xffffffffffffffff,%rax
  4021d1:	add    $0x8,%rsp
  4021d5:	pop    %rbx
  4021d6:	pop    %rbp
  4021d7:	pop    %r12
  4021d9:	pop    %r13
  4021db:	ret

00000000004021dc <rio_read>:
  4021dc:	push   %r13
  4021de:	push   %r12
  4021e0:	push   %rbp
  4021e1:	push   %rbx
  4021e2:	sub    $0x8,%rsp
  4021e6:	mov    %rdi,%rbx
  4021e9:	mov    %rsi,%r13
  4021ec:	mov    %rdx,%r12
  4021ef:	lea    0x10(%rdi),%rbp
  4021f3:	jmp    40221f <rio_read+0x43>
  4021f5:	mov    (%rbx),%edi
  4021f7:	mov    $0x2000,%edx
  4021fc:	mov    %rbp,%rsi
  4021ff:	call   400d30 <read@plt>
  402204:	mov    %eax,0x4(%rbx)
  402207:	test   %eax,%eax
  402209:	jns    402217 <rio_read+0x3b>
  40220b:	call   400c80 <__errno_location@plt>
  402210:	cmpl   $0x4,(%rax)
  402213:	je     40221f <rio_read+0x43>
  402215:	jmp    40224e <rio_read+0x72>
  402217:	test   %eax,%eax
  402219:	je     402257 <rio_read+0x7b>
  40221b:	mov    %rbp,0x8(%rbx)
  40221f:	mov    0x4(%rbx),%eax
  402222:	test   %eax,%eax
  402224:	jle    4021f5 <rio_read+0x19>
  402226:	mov    %eax,%edx
  402228:	cmp    %r12,%rdx
  40222b:	cmovb  %eax,%r12d
  40222f:	movslq %r12d,%rbp
  402232:	mov    0x8(%rbx),%rsi
  402236:	mov    %rbp,%rdx
  402239:	mov    %r13,%rdi
  40223c:	call   400d90 <memcpy@plt>
  402241:	add    %rbp,0x8(%rbx)
  402245:	sub    %r12d,0x4(%rbx)
  402249:	mov    %rbp,%rax
  40224c:	jmp    40225c <rio_read+0x80>
  40224e:	mov    $0xffffffffffffffff,%rax
  402255:	jmp    40225c <rio_read+0x80>
  402257:	mov    $0x0,%eax
  40225c:	add    $0x8,%rsp
  402260:	pop    %rbx
  402261:	pop    %rbp
  402262:	pop    %r12
  402264:	pop    %r13
  402266:	ret

0000000000402267 <rio_readlineb>:
  402267:	push   %r13
  402269:	push   %r12
  40226b:	push   %rbp
  40226c:	push   %rbx
  40226d:	sub    $0x18,%rsp
  402271:	mov    %rdi,%r13
  402274:	mov    %rsi,%rbp
  402277:	mov    %rdx,%r12
  40227a:	mov    $0x1,%ebx
  40227f:	jmp    4022bd <rio_readlineb+0x56>
  402281:	mov    $0x1,%edx
  402286:	lea    0xf(%rsp),%rsi
  40228b:	mov    %r13,%rdi
  40228e:	call   4021dc <rio_read>
  402293:	cmp    $0x1,%eax
  402296:	jne    4022aa <rio_readlineb+0x43>
  402298:	lea    0x1(%rbp),%rdx
  40229c:	movzbl 0xf(%rsp),%eax
  4022a1:	mov    %al,0x0(%rbp)
  4022a4:	cmp    $0xa,%al
  4022a6:	jne    4022b6 <rio_readlineb+0x4f>
  4022a8:	jmp    4022c4 <rio_readlineb+0x5d>
  4022aa:	test   %eax,%eax
  4022ac:	jne    4022d0 <rio_readlineb+0x69>
  4022ae:	cmp    $0x1,%rbx
  4022b2:	jne    4022c7 <rio_readlineb+0x60>
  4022b4:	jmp    4022d9 <rio_readlineb+0x72>
  4022b6:	add    $0x1,%rbx
  4022ba:	mov    %rdx,%rbp
  4022bd:	cmp    %r12,%rbx
  4022c0:	jb     402281 <rio_readlineb+0x1a>
  4022c2:	jmp    4022c7 <rio_readlineb+0x60>
  4022c4:	mov    %rdx,%rbp
  4022c7:	movb   $0x0,0x0(%rbp)
  4022cb:	mov    %rbx,%rax
  4022ce:	jmp    4022de <rio_readlineb+0x77>
  4022d0:	mov    $0xffffffffffffffff,%rax
  4022d7:	jmp    4022de <rio_readlineb+0x77>
  4022d9:	mov    $0x0,%eax
  4022de:	add    $0x18,%rsp
  4022e2:	pop    %rbx
  4022e3:	pop    %rbp
  4022e4:	pop    %r12
  4022e6:	pop    %r13
  4022e8:	ret

00000000004022e9 <urlencode>:
  4022e9:	push   %r12
  4022eb:	push   %rbp
  4022ec:	push   %rbx
  4022ed:	sub    $0x10,%rsp
  4022f1:	mov    %rdi,%rbx
  4022f4:	mov    %rsi,%rbp
  4022f7:	mov    %fs:0x28,%rax
  402300:	mov    %rax,0x8(%rsp)
  402305:	xor    %eax,%eax
  402307:	mov    $0xffffffffffffffff,%rcx
  40230e:	repnz scas (%rdi),%al
  402310:	not    %rcx
  402313:	lea    -0x1(%rcx),%eax
  402316:	jmp    4023c5 <urlencode+0xdc>
  40231b:	movzbl (%rbx),%r8d
  40231f:	cmp    $0x2a,%r8b
  402323:	sete   %dl
  402326:	cmp    $0x2d,%r8b
  40232a:	sete   %al
  40232d:	or     %al,%dl
  40232f:	jne    402355 <urlencode+0x6c>
  402331:	cmp    $0x2e,%r8b
  402335:	je     402355 <urlencode+0x6c>
  402337:	cmp    $0x5f,%r8b
  40233b:	je     402355 <urlencode+0x6c>
  40233d:	lea    -0x30(%r8),%eax
  402341:	cmp    $0x9,%al
  402343:	jbe    402355 <urlencode+0x6c>
  402345:	lea    -0x41(%r8),%eax
  402349:	cmp    $0x19,%al
  40234b:	jbe    402355 <urlencode+0x6c>
  40234d:	lea    -0x61(%r8),%eax
  402351:	cmp    $0x19,%al
  402353:	ja     40235f <urlencode+0x76>
  402355:	mov    %r8b,0x0(%rbp)
  402359:	lea    0x1(%rbp),%rbp
  40235d:	jmp    4023be <urlencode+0xd5>
  40235f:	cmp    $0x20,%r8b
  402363:	jne    40236f <urlencode+0x86>
  402365:	movb   $0x2b,0x0(%rbp)
  402369:	lea    0x1(%rbp),%rbp
  40236d:	jmp    4023be <urlencode+0xd5>
  40236f:	lea    -0x20(%r8),%eax
  402373:	cmp    $0x5f,%al
  402375:	setbe  %dl
  402378:	cmp    $0x9,%r8b
  40237c:	sete   %al
  40237f:	or     %al,%dl
  402381:	je     4023d3 <urlencode+0xea>
  402383:	movzbl %r8b,%r8d
  402387:	mov    $0x403678,%ecx
  40238c:	mov    $0x8,%edx
  402391:	mov    $0x1,%esi
  402396:	mov    %rsp,%rdi
  402399:	mov    $0x0,%eax
  40239e:	call   400e70 <__sprintf_chk@plt>
  4023a3:	movzbl (%rsp),%eax
  4023a7:	mov    %al,0x0(%rbp)
  4023aa:	movzbl 0x1(%rsp),%eax
  4023af:	mov    %al,0x1(%rbp)
  4023b2:	movzbl 0x2(%rsp),%eax
  4023b7:	mov    %al,0x2(%rbp)
  4023ba:	lea    0x3(%rbp),%rbp
  4023be:	add    $0x1,%rbx
  4023c2:	mov    %r12d,%eax
  4023c5:	lea    -0x1(%rax),%r12d
  4023c9:	test   %eax,%eax
  4023cb:	jne    40231b <urlencode+0x32>
  4023d1:	jmp    4023d8 <urlencode+0xef>
  4023d3:	mov    $0xffffffff,%eax
  4023d8:	mov    0x8(%rsp),%rsi
  4023dd:	xor    %fs:0x28,%rsi
  4023e6:	je     4023ed <urlencode+0x104>
  4023e8:	call   400ce0 <__stack_chk_fail@plt>
  4023ed:	add    $0x10,%rsp
  4023f1:	pop    %rbx
  4023f2:	pop    %rbp
  4023f3:	pop    %r12
  4023f5:	ret

00000000004023f6 <submitr>:
  4023f6:	push   %r15
  4023f8:	push   %r14
  4023fa:	push   %r13
  4023fc:	push   %r12
  4023fe:	push   %rbp
  4023ff:	push   %rbx
  402400:	sub    $0xa068,%rsp
  402407:	mov    %rdi,%r12
  40240a:	mov    %esi,0x14(%rsp)
  40240e:	mov    %rdx,%r15
  402411:	mov    %rcx,%r14
  402414:	mov    %r8,0x18(%rsp)
  402419:	mov    %r9,%r13
  40241c:	mov    0xa0a0(%rsp),%rbx
  402424:	mov    %fs:0x28,%rax
  40242d:	mov    %rax,0xa058(%rsp)
  402435:	xor    %eax,%eax
  402437:	movl   $0x0,0x2c(%rsp)
  40243f:	mov    $0x0,%edx
  402444:	mov    $0x1,%esi
  402449:	mov    $0x2,%edi
  40244e:	call   400e80 <socket@plt>
  402453:	mov    %eax,%ebp
  402455:	test   %eax,%eax
  402457:	jns    4024a7 <submitr+0xb1>
  402459:	movabs $0x43203a726f727245,%rax
  402463:	mov    %rax,(%rbx)
  402466:	movabs $0x6e7520746e65696c,%rax
  402470:	mov    %rax,0x8(%rbx)
  402474:	movabs $0x206f7420656c6261,%rax
  40247e:	mov    %rax,0x10(%rbx)
  402482:	movabs $0x7320657461657263,%rax
  40248c:	mov    %rax,0x18(%rbx)
  402490:	movl   $0x656b636f,0x20(%rbx)
  402497:	movw   $0x74,0x24(%rbx)
  40249d:	mov    $0xffffffff,%eax
  4024a2:	jmp    402af1 <submitr+0x6fb>
  4024a7:	mov    %r12,%rdi
  4024aa:	call   400d60 <gethostbyname@plt>
  4024af:	test   %rax,%rax
  4024b2:	jne    40251b <submitr+0x125>
  4024b4:	movabs $0x44203a726f727245,%rax
  4024be:	mov    %rax,(%rbx)
  4024c1:	movabs $0x6e7520736920534e,%rax
  4024cb:	mov    %rax,0x8(%rbx)
  4024cf:	movabs $0x206f7420656c6261,%rax
  4024d9:	mov    %rax,0x10(%rbx)
  4024dd:	movabs $0x2065766c6f736572,%rax
  4024e7:	mov    %rax,0x18(%rbx)
  4024eb:	movabs $0x6120726576726573,%rax
  4024f5:	mov    %rax,0x20(%rbx)
  4024f9:	movl   $0x65726464,0x28(%rbx)
  402500:	movw   $0x7373,0x2c(%rbx)
  402506:	movb   $0x0,0x2e(%rbx)
  40250a:	mov    %ebp,%edi
  40250c:	call   400d20 <close@plt>
  402511:	mov    $0xffffffff,%eax
  402516:	jmp    402af1 <submitr+0x6fb>
  40251b:	movq   $0x0,0x30(%rsp)
  402524:	movq   $0x0,0x38(%rsp)
  40252d:	movw   $0x2,0x30(%rsp)
  402534:	movslq 0x14(%rax),%rdx
  402538:	mov    0x18(%rax),%rax
  40253c:	mov    (%rax),%rsi
  40253f:	mov    $0xc,%ecx
  402544:	lea    0x34(%rsp),%rdi
  402549:	call   400d70 <__memmove_chk@plt>
  40254e:	movzwl 0x14(%rsp),%eax
  402553:	ror    $0x8,%ax
  402557:	mov    %ax,0x32(%rsp)
  40255c:	mov    $0x10,%edx
  402561:	lea    0x30(%rsp),%rsi
  402566:	mov    %ebp,%edi
  402568:	call   400e50 <connect@plt>
  40256d:	test   %eax,%eax
  40256f:	jns    4025ca <submitr+0x1d4>
  402571:	movabs $0x55203a726f727245,%rax
  40257b:	mov    %rax,(%rbx)
  40257e:	movabs $0x6f7420656c62616e,%rax
  402588:	mov    %rax,0x8(%rbx)
  40258c:	movabs $0x7463656e6e6f6320,%rax
  402596:	mov    %rax,0x10(%rbx)
  40259a:	movabs $0x20656874206f7420,%rax
  4025a4:	mov    %rax,0x18(%rbx)
  4025a8:	movl   $0x76726573,0x20(%rbx)
  4025af:	movw   $0x7265,0x24(%rbx)
  4025b5:	movb   $0x0,0x26(%rbx)
  4025b9:	mov    %ebp,%edi
  4025bb:	call   400d20 <close@plt>
  4025c0:	mov    $0xffffffff,%eax
  4025c5:	jmp    402af1 <submitr+0x6fb>
  4025ca:	mov    $0xffffffffffffffff,%rdx
  4025d1:	mov    %r13,%rdi
  4025d4:	mov    $0x0,%eax
  4025d9:	mov    %rdx,%rcx
  4025dc:	repnz scas (%rdi),%al
  4025de:	not    %rcx
  4025e1:	mov    %rcx,%rsi
  4025e4:	mov    %r15,%rdi
  4025e7:	mov    %rdx,%rcx
  4025ea:	repnz scas (%rdi),%al
  4025ec:	not    %rcx
  4025ef:	mov    %rcx,%r8
  4025f2:	mov    %r14,%rdi
  4025f5:	mov    %rdx,%rcx
  4025f8:	repnz scas (%rdi),%al
  4025fa:	sub    %rcx,%r8
  4025fd:	mov    0x18(%rsp),%rdi
  402602:	mov    %rdx,%rcx
  402605:	repnz scas (%rdi),%al
  402607:	sub    %rcx,%r8
  40260a:	lea    -0x3(%rsi,%rsi,2),%rax
  40260f:	lea    0x7b(%r8,%rax,1),%rax
  402614:	cmp    $0x2000,%rax
  40261a:	jbe    40268e <submitr+0x298>
  40261c:	movabs $0x52203a726f727245,%rax
  402626:	mov    %rax,(%rbx)
  402629:	movabs $0x747320746c757365,%rax
  402633:	mov    %rax,0x8(%rbx)
  402637:	movabs $0x6f6f7420676e6972,%rax
  402641:	mov    %rax,0x10(%rbx)
  402645:	movabs $0x202e656772616c20,%rax
  40264f:	mov    %rax,0x18(%rbx)
  402653:	movabs $0x6573616572636e49,%rax
  40265d:	mov    %rax,0x20(%rbx)
  402661:	movabs $0x5254494d42555320,%rax
  40266b:	mov    %rax,0x28(%rbx)
  40266f:	movabs $0x46554258414d5f,%rax
  402679:	mov    %rax,0x30(%rbx)
  40267d:	mov    %ebp,%edi
  40267f:	call   400d20 <close@plt>
  402684:	mov    $0xffffffff,%eax
  402689:	jmp    402af1 <submitr+0x6fb>
  40268e:	lea    0x2040(%rsp),%rsi
  402696:	mov    $0x400,%ecx
  40269b:	mov    $0x0,%eax
  4026a0:	mov    %rsi,%rdi
  4026a3:	rep stos %rax,(%rdi)
  4026a6:	mov    %r13,%rdi
  4026a9:	call   4022e9 <urlencode>
  4026ae:	test   %eax,%eax
  4026b0:	jns    402740 <submitr+0x34a>
  4026b6:	movabs $0x52203a726f727245,%rax
  4026c0:	mov    %rax,(%rbx)
  4026c3:	movabs $0x747320746c757365,%rax
  4026cd:	mov    %rax,0x8(%rbx)
  4026d1:	movabs $0x6e6f6320676e6972,%rax
  4026db:	mov    %rax,0x10(%rbx)
  4026df:	movabs $0x6e6120736e696174,%rax
  4026e9:	mov    %rax,0x18(%rbx)
  4026ed:	movabs $0x6c6167656c6c6920,%rax
  4026f7:	mov    %rax,0x20(%rbx)
  4026fb:	movabs $0x72706e7520726f20,%rax
  402705:	mov    %rax,0x28(%rbx)
  402709:	movabs $0x20656c6261746e69,%rax
  402713:	mov    %rax,0x30(%rbx)
  402717:	movabs $0x6574636172616863,%rax
  402721:	mov    %rax,0x38(%rbx)
  402725:	movw   $0x2e72,0x40(%rbx)
  40272b:	movb   $0x0,0x42(%rbx)
  40272f:	mov    %ebp,%edi
  402731:	call   400d20 <close@plt>
  402736:	mov    $0xffffffff,%eax
  40273b:	jmp    402af1 <submitr+0x6fb>
  402740:	mov    %r12,0x8(%rsp)
  402745:	lea    0x2040(%rsp),%rax
  40274d:	mov    %rax,(%rsp)
  402751:	mov    %r15,%r9
  402754:	mov    %r14,%r8
  402757:	mov    $0x403608,%ecx
  40275c:	mov    $0x2000,%edx
  402761:	mov    $0x1,%esi
  402766:	lea    0x40(%rsp),%rdi
  40276b:	mov    $0x0,%eax
  402770:	call   400e70 <__sprintf_chk@plt>
  402775:	lea    0x40(%rsp),%rdi
  40277a:	mov    $0x0,%eax
  40277f:	mov    $0xffffffffffffffff,%rcx
  402786:	repnz scas (%rdi),%al
  402788:	not    %rcx
  40278b:	lea    -0x1(%rcx),%rdx
  40278f:	lea    0x40(%rsp),%rsi
  402794:	mov    %ebp,%edi
  402796:	call   402180 <rio_writen>
  40279b:	test   %rax,%rax
  40279e:	jns    40280e <submitr+0x418>
  4027a0:	movabs $0x43203a726f727245,%rax
  4027aa:	mov    %rax,(%rbx)
  4027ad:	movabs $0x6e7520746e65696c,%rax
  4027b7:	mov    %rax,0x8(%rbx)
  4027bb:	movabs $0x206f7420656c6261,%rax
  4027c5:	mov    %rax,0x10(%rbx)
  4027c9:	movabs $0x6f74206574697277,%rax
  4027d3:	mov    %rax,0x18(%rbx)
  4027d7:	movabs $0x7365722065687420,%rax
  4027e1:	mov    %rax,0x20(%rbx)
  4027e5:	movabs $0x7672657320746c75,%rax
  4027ef:	mov    %rax,0x28(%rbx)
  4027f3:	movw   $0x7265,0x30(%rbx)
  4027f9:	movb   $0x0,0x32(%rbx)
  4027fd:	mov    %ebp,%edi
  4027ff:	call   400d20 <close@plt>
  402804:	mov    $0xffffffff,%eax
  402809:	jmp    402af1 <submitr+0x6fb>
  40280e:	mov    %ebp,%esi
  402810:	lea    0x8040(%rsp),%rdi
  402818:	call   402140 <rio_readinitb>
  40281d:	mov    $0x2000,%edx
  402822:	lea    0x40(%rsp),%rsi
  402827:	lea    0x8040(%rsp),%rdi
  40282f:	call   402267 <rio_readlineb>
  402834:	test   %rax,%rax
  402837:	jg     4028b6 <submitr+0x4c0>
  402839:	movabs $0x43203a726f727245,%rax
  402843:	mov    %rax,(%rbx)
  402846:	movabs $0x6e7520746e65696c,%rax
  402850:	mov    %rax,0x8(%rbx)
  402854:	movabs $0x206f7420656c6261,%rax
  40285e:	mov    %rax,0x10(%rbx)
  402862:	movabs $0x7269662064616572,%rax
  40286c:	mov    %rax,0x18(%rbx)
  402870:	movabs $0x6564616568207473,%rax
  40287a:	mov    %rax,0x20(%rbx)
  40287e:	movabs $0x72206d6f72662072,%rax
  402888:	mov    %rax,0x28(%rbx)
  40288c:	movabs $0x657320746c757365,%rax
  402896:	mov    %rax,0x30(%rbx)
  40289a:	movl   $0x72657672,0x38(%rbx)
  4028a1:	movb   $0x0,0x3c(%rbx)
  4028a5:	mov    %ebp,%edi
  4028a7:	call   400d20 <close@plt>
  4028ac:	mov    $0xffffffff,%eax
  4028b1:	jmp    402af1 <submitr+0x6fb>
  4028b6:	lea    0x6040(%rsp),%r8
  4028be:	lea    0x2c(%rsp),%rcx
  4028c3:	lea    0x4040(%rsp),%rdx
  4028cb:	mov    $0x40367f,%esi
  4028d0:	lea    0x40(%rsp),%rdi
  4028d5:	mov    $0x0,%eax
  4028da:	call   400dd0 <__isoc99_sscanf@plt>
  4028df:	jmp    402979 <submitr+0x583>
  4028e4:	mov    $0x2000,%edx
  4028e9:	lea    0x40(%rsp),%rsi
  4028ee:	lea    0x8040(%rsp),%rdi
  4028f6:	call   402267 <rio_readlineb>
  4028fb:	test   %rax,%rax
  4028fe:	jg     402979 <submitr+0x583>
  402900:	movabs $0x43203a726f727245,%rax
  40290a:	mov    %rax,(%rbx)
  40290d:	movabs $0x6e7520746e65696c,%rax
  402917:	mov    %rax,0x8(%rbx)
  40291b:	movabs $0x206f7420656c6261,%rax
  402925:	mov    %rax,0x10(%rbx)
  402929:	movabs $0x6165682064616572,%rax
  402933:	mov    %rax,0x18(%rbx)
  402937:	movabs $0x6f72662073726564,%rax
  402941:	mov    %rax,0x20(%rbx)
  402945:	movabs $0x657220656874206d,%rax
  40294f:	mov    %rax,0x28(%rbx)
  402953:	movabs $0x72657320746c7573,%rax
  40295d:	mov    %rax,0x30(%rbx)
  402961:	movl   $0x726576,0x38(%rbx)
  402968:	mov    %ebp,%edi
  40296a:	call   400d20 <close@plt>
  40296f:	mov    $0xffffffff,%eax
  402974:	jmp    402af1 <submitr+0x6fb>
  402979:	movzbl 0x40(%rsp),%eax
  40297e:	sub    $0xd,%eax
  402981:	jne    402992 <submitr+0x59c>
  402983:	movzbl 0x41(%rsp),%eax
  402988:	sub    $0xa,%eax
  40298b:	jne    402992 <submitr+0x59c>
  40298d:	movzbl 0x42(%rsp),%eax
  402992:	test   %eax,%eax
  402994:	jne    4028e4 <submitr+0x4ee>
  40299a:	mov    $0x2000,%edx
  40299f:	lea    0x40(%rsp),%rsi
  4029a4:	lea    0x8040(%rsp),%rdi
  4029ac:	call   402267 <rio_readlineb>
  4029b1:	test   %rax,%rax
  4029b4:	jg     402a3d <submitr+0x647>
  4029ba:	movabs $0x43203a726f727245,%rax
  4029c4:	mov    %rax,(%rbx)
  4029c7:	movabs $0x6e7520746e65696c,%rax
  4029d1:	mov    %rax,0x8(%rbx)
  4029d5:	movabs $0x206f7420656c6261,%rax
  4029df:	mov    %rax,0x10(%rbx)
  4029e3:	movabs $0x6174732064616572,%rax
  4029ed:	mov    %rax,0x18(%rbx)
  4029f1:	movabs $0x7373656d20737574,%rax
  4029fb:	mov    %rax,0x20(%rbx)
  4029ff:	movabs $0x6d6f726620656761,%rax
  402a09:	mov    %rax,0x28(%rbx)
  402a0d:	movabs $0x20746c7573657220,%rax
  402a17:	mov    %rax,0x30(%rbx)
  402a1b:	movl   $0x76726573,0x38(%rbx)
  402a22:	movw   $0x7265,0x3c(%rbx)
  402a28:	movb   $0x0,0x3e(%rbx)
  402a2c:	mov    %ebp,%edi
  402a2e:	call   400d20 <close@plt>
  402a33:	mov    $0xffffffff,%eax
  402a38:	jmp    402af1 <submitr+0x6fb>
  402a3d:	mov    0x2c(%rsp),%r8d
  402a42:	cmp    $0xc8,%r8d
  402a49:	je     402a7f <submitr+0x689>
  402a4b:	lea    0x6040(%rsp),%r9
  402a53:	mov    $0x403648,%ecx
  402a58:	mov    $0xffffffffffffffff,%rdx
  402a5f:	mov    $0x1,%esi
  402a64:	mov    %rbx,%rdi
  402a67:	mov    $0x0,%eax
  402a6c:	call   400e70 <__sprintf_chk@plt>
  402a71:	mov    %ebp,%edi
  402a73:	call   400d20 <close@plt>
  402a78:	mov    $0xffffffff,%eax
  402a7d:	jmp    402af1 <submitr+0x6fb>
  402a7f:	lea    0x40(%rsp),%rsi
  402a84:	mov    %rbx,%rdi
  402a87:	call   400cb0 <strcpy@plt>
  402a8c:	mov    %ebp,%edi
  402a8e:	call   400d20 <close@plt>
  402a93:	movzbl (%rbx),%edx
  402a96:	sub    $0x4f,%edx
  402a99:	mov    %edx,%ecx
  402a9b:	test   %edx,%edx
  402a9d:	jne    402ab5 <submitr+0x6bf>
  402a9f:	movzbl 0x1(%rbx),%ecx
  402aa3:	sub    $0x4b,%ecx
  402aa6:	jne    402ab5 <submitr+0x6bf>
  402aa8:	movzbl 0x2(%rbx),%ecx
  402aac:	sub    $0xa,%ecx
  402aaf:	jne    402ab5 <submitr+0x6bf>
  402ab1:	movzbl 0x3(%rbx),%ecx
  402ab5:	mov    $0x0,%eax
  402aba:	test   %ecx,%ecx
  402abc:	je     402af1 <submitr+0x6fb>
  402abe:	mov    $0x403690,%edi
  402ac3:	mov    $0x5,%ecx
  402ac8:	mov    %rbx,%rsi
  402acb:	repz cmpsb (%rdi),(%rsi)
  402acd:	seta   %sil
  402ad1:	setb   %cl
  402ad4:	cmp    %cl,%sil
  402ad7:	je     402af1 <submitr+0x6fb>
  402ad9:	test   %edx,%edx
  402adb:	jne    402aea <submitr+0x6f4>
  402add:	movzbl 0x1(%rbx),%edx
  402ae1:	sub    $0x4b,%edx
  402ae4:	jne    402aea <submitr+0x6f4>
  402ae6:	movzbl 0x2(%rbx),%edx
  402aea:	cmp    $0x1,%edx
  402aed:	sbb    %eax,%eax
  402aef:	not    %eax
  402af1:	mov    0xa058(%rsp),%rbx
  402af9:	xor    %fs:0x28,%rbx
  402b02:	je     402b09 <submitr+0x713>
  402b04:	call   400ce0 <__stack_chk_fail@plt>
  402b09:	add    $0xa068,%rsp
  402b10:	pop    %rbx
  402b11:	pop    %rbp
  402b12:	pop    %r12
  402b14:	pop    %r13
  402b16:	pop    %r14
  402b18:	pop    %r15
  402b1a:	ret

0000000000402b1b <init_timeout>:
  402b1b:	push   %rbx
  402b1c:	mov    %edi,%ebx
  402b1e:	test   %edi,%edi
  402b20:	je     402b42 <init_timeout+0x27>
  402b22:	test   %edi,%edi
  402b24:	mov    $0x0,%eax
  402b29:	cmovs  %eax,%ebx
  402b2c:	mov    $0x402152,%esi
  402b31:	mov    $0xe,%edi
  402b36:	call   400d50 <signal@plt>
  402b3b:	mov    %ebx,%edi
  402b3d:	call   400d10 <alarm@plt>
  402b42:	pop    %rbx
  402b43:	ret

0000000000402b44 <init_driver>:
  402b44:	push   %rbp
  402b45:	push   %rbx
  402b46:	sub    $0x28,%rsp
  402b4a:	mov    %rdi,%rbp
  402b4d:	mov    %fs:0x28,%rax
  402b56:	mov    %rax,0x18(%rsp)
  402b5b:	xor    %eax,%eax
  402b5d:	mov    $0x1,%esi
  402b62:	mov    $0xd,%edi
  402b67:	call   400d50 <signal@plt>
  402b6c:	mov    $0x1,%esi
  402b71:	mov    $0x1d,%edi
  402b76:	call   400d50 <signal@plt>
  402b7b:	mov    $0x1,%esi
  402b80:	mov    $0x1d,%edi
  402b85:	call   400d50 <signal@plt>
  402b8a:	mov    $0x0,%edx
  402b8f:	mov    $0x1,%esi
  402b94:	mov    $0x2,%edi
  402b99:	call   400e80 <socket@plt>
  402b9e:	mov    %eax,%ebx
  402ba0:	test   %eax,%eax
  402ba2:	jns    402bf3 <init_driver+0xaf>
  402ba4:	movabs $0x43203a726f727245,%rax
  402bae:	mov    %rax,0x0(%rbp)
  402bb2:	movabs $0x6e7520746e65696c,%rax
  402bbc:	mov    %rax,0x8(%rbp)
  402bc0:	movabs $0x206f7420656c6261,%rax
  402bca:	mov    %rax,0x10(%rbp)
  402bce:	movabs $0x7320657461657263,%rax
  402bd8:	mov    %rax,0x18(%rbp)
  402bdc:	movl   $0x656b636f,0x20(%rbp)
  402be3:	movw   $0x74,0x24(%rbp)
  402be9:	mov    $0xffffffff,%eax
  402bee:	jmp    402d1b <init_driver+0x1d7>
  402bf3:	mov    $0x403695,%edi
  402bf8:	call   400d60 <gethostbyname@plt>
  402bfd:	test   %rax,%rax
  402c00:	jne    402c6a <init_driver+0x126>
  402c02:	movabs $0x44203a726f727245,%rax
  402c0c:	mov    %rax,0x0(%rbp)
  402c10:	movabs $0x6e7520736920534e,%rax
  402c1a:	mov    %rax,0x8(%rbp)
  402c1e:	movabs $0x206f7420656c6261,%rax
  402c28:	mov    %rax,0x10(%rbp)
  402c2c:	movabs $0x2065766c6f736572,%rax
  402c36:	mov    %rax,0x18(%rbp)
  402c3a:	movabs $0x6120726576726573,%rax
  402c44:	mov    %rax,0x20(%rbp)
  402c48:	movl   $0x65726464,0x28(%rbp)
  402c4f:	movw   $0x7373,0x2c(%rbp)
  402c55:	movb   $0x0,0x2e(%rbp)
  402c59:	mov    %ebx,%edi
  402c5b:	call   400d20 <close@plt>
  402c60:	mov    $0xffffffff,%eax
  402c65:	jmp    402d1b <init_driver+0x1d7>
  402c6a:	movq   $0x0,(%rsp)
  402c72:	movq   $0x0,0x8(%rsp)
  402c7b:	movw   $0x2,(%rsp)
  402c81:	movslq 0x14(%rax),%rdx
  402c85:	mov    0x18(%rax),%rax
  402c89:	mov    (%rax),%rsi
  402c8c:	lea    0x4(%rsp),%rdi
  402c91:	mov    $0xc,%ecx
  402c96:	call   400d70 <__memmove_chk@plt>
  402c9b:	movw   $0x9a3c,0x2(%rsp)
  402ca2:	mov    $0x10,%edx
  402ca7:	mov    %rsp,%rsi
  402caa:	mov    %ebx,%edi
  402cac:	call   400e50 <connect@plt>
  402cb1:	test   %eax,%eax
  402cb3:	jns    402d05 <init_driver+0x1c1>
  402cb5:	movabs $0x55203a726f727245,%rax
  402cbf:	mov    %rax,0x0(%rbp)
  402cc3:	movabs $0x6f7420656c62616e,%rax
  402ccd:	mov    %rax,0x8(%rbp)
  402cd1:	movabs $0x7463656e6e6f6320,%rax
  402cdb:	mov    %rax,0x10(%rbp)
  402cdf:	movabs $0x76726573206f7420,%rax
  402ce9:	mov    %rax,0x18(%rbp)
  402ced:	movw   $0x7265,0x20(%rbp)
  402cf3:	movb   $0x0,0x22(%rbp)
  402cf7:	mov    %ebx,%edi
  402cf9:	call   400d20 <close@plt>
  402cfe:	mov    $0xffffffff,%eax
  402d03:	jmp    402d1b <init_driver+0x1d7>
  402d05:	mov    %ebx,%edi
  402d07:	call   400d20 <close@plt>
  402d0c:	movw   $0x4b4f,0x0(%rbp)
  402d12:	movb   $0x0,0x2(%rbp)
  402d16:	mov    $0x0,%eax
  402d1b:	mov    0x18(%rsp),%rcx
  402d20:	xor    %fs:0x28,%rcx
  402d29:	je     402d30 <init_driver+0x1ec>
  402d2b:	call   400ce0 <__stack_chk_fail@plt>
  402d30:	add    $0x28,%rsp
  402d34:	pop    %rbx
  402d35:	pop    %rbp
  402d36:	ret

0000000000402d37 <driver_post>:
  402d37:	push   %rbx
  402d38:	sub    $0x10,%rsp
  402d3c:	mov    %r9,%rbx
  402d3f:	test   %r8d,%r8d
  402d42:	je     402d6b <driver_post+0x34>
  402d44:	mov    %rcx,%rdx
  402d47:	mov    $0x4036ad,%esi
  402d4c:	mov    $0x1,%edi
  402d51:	mov    $0x0,%eax
  402d56:	call   400df0 <__printf_chk@plt>
  402d5b:	movw   $0x4b4f,(%rbx)
  402d60:	movb   $0x0,0x2(%rbx)
  402d64:	mov    $0x0,%eax
  402d69:	jmp    402da4 <driver_post+0x6d>
  402d6b:	test   %rdi,%rdi
  402d6e:	je     402d96 <driver_post+0x5f>
  402d70:	cmpb   $0x0,(%rdi)
  402d73:	je     402d96 <driver_post+0x5f>
  402d75:	mov    %r9,(%rsp)
  402d79:	mov    %rcx,%r9
  402d7c:	mov    %rdx,%r8
  402d7f:	mov    %rdi,%rcx
  402d82:	mov    %rsi,%rdx
  402d85:	mov    $0x3c9a,%esi
  402d8a:	mov    $0x403695,%edi
  402d8f:	call   4023f6 <submitr>
  402d94:	jmp    402da4 <driver_post+0x6d>
  402d96:	movw   $0x4b4f,(%rbx)
  402d9b:	movb   $0x0,0x2(%rbx)
  402d9f:	mov    $0x0,%eax
  402da4:	add    $0x10,%rsp
  402da8:	pop    %rbx
  402da9:	ret
  402daa:	nop
  402dab:	nop

0000000000402dac <check>:
  402dac:	mov    %edi,%edx
  402dae:	shr    $0x1c,%edx
  402db1:	mov    $0x0,%eax
  402db6:	mov    $0x0,%ecx
  402dbb:	test   %edx,%edx
  402dbd:	jne    402dcc <check+0x20>
  402dbf:	jmp    402ddc <check+0x30>
  402dc1:	mov    %edi,%eax
  402dc3:	shr    %cl,%eax
  402dc5:	cmp    $0xa,%al
  402dc7:	je     402dd7 <check+0x2b>
  402dc9:	add    $0x8,%ecx
  402dcc:	cmp    $0x1f,%ecx
  402dcf:	jle    402dc1 <check+0x15>
  402dd1:	mov    $0x1,%eax
  402dd6:	ret
  402dd7:	mov    $0x0,%eax
  402ddc:	repz ret

0000000000402dde <gencookie>:
  402dde:	push   %rbx
  402ddf:	add    $0x1,%edi
  402de2:	call   400c90 <srandom@plt>
  402de7:	call   400db0 <random@plt>
  402dec:	mov    %eax,%ebx
  402dee:	mov    %eax,%edi
  402df0:	call   402dac <check>
  402df5:	test   %eax,%eax
  402df7:	je     402de7 <gencookie+0x9>
  402df9:	mov    %ebx,%eax
  402dfb:	pop    %rbx
  402dfc:	ret
  402dfd:	nop
  402dfe:	nop
  402dff:	nop

0000000000402e00 <__libc_csu_init>:
  402e00:	mov    %rbp,-0x28(%rsp)
  402e05:	mov    %r12,-0x20(%rsp)
  402e0a:	lea    0x201fef(%rip),%rbp        # 604e00 <__do_global_dtors_aux_fini_array_entry>
  402e11:	lea    0x201fe0(%rip),%r12        # 604df8 <__frame_dummy_init_array_entry>
  402e18:	mov    %r13,-0x18(%rsp)
  402e1d:	mov    %r14,-0x10(%rsp)
  402e22:	mov    %r15,-0x8(%rsp)
  402e27:	mov    %rbx,-0x30(%rsp)
  402e2c:	sub    $0x38,%rsp
  402e30:	sub    %r12,%rbp
  402e33:	mov    %edi,%r13d
  402e36:	mov    %rsi,%r14
  402e39:	sar    $0x3,%rbp
  402e3d:	mov    %rdx,%r15
  402e40:	call   400c48 <_init>
  402e45:	test   %rbp,%rbp
  402e48:	je     402e66 <__libc_csu_init+0x66>
  402e4a:	xor    %ebx,%ebx
  402e4c:	nopl   0x0(%rax)
  402e50:	mov    %r15,%rdx
  402e53:	mov    %r14,%rsi
  402e56:	mov    %r13d,%edi
  402e59:	call   *(%r12,%rbx,8)
  402e5d:	add    $0x1,%rbx
  402e61:	cmp    %rbp,%rbx
  402e64:	jne    402e50 <__libc_csu_init+0x50>
  402e66:	mov    0x8(%rsp),%rbx
  402e6b:	mov    0x10(%rsp),%rbp
  402e70:	mov    0x18(%rsp),%r12
  402e75:	mov    0x20(%rsp),%r13
  402e7a:	mov    0x28(%rsp),%r14
  402e7f:	mov    0x30(%rsp),%r15
  402e84:	add    $0x38,%rsp
  402e88:	ret
  402e89:	nopl   0x0(%rax)

0000000000402e90 <__libc_csu_fini>:
  402e90:	repz ret
  402e92:	nop
  402e93:	nop

Disassembly of section .fini:

0000000000402e94 <_fini>:
  402e94:	sub    $0x8,%rsp
  402e98:	add    $0x8,%rsp
  402e9c:	ret
