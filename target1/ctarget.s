
ctarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	sub    $0x8,%rsp
  400c4c:	call   400ebc <call_gmon_start>
  400c51:	add    $0x8,%rsp
  400c55:	ret

Disassembly of section .plt:

0000000000400c60 <.plt>:
  400c60:	push   0x20338a(%rip)        # 603ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c66:	jmp    *0x20338c(%rip)        # 603ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c6c:	nopl   0x0(%rax)

0000000000400c70 <strcasecmp@plt>:
  400c70:	jmp    *0x20338a(%rip)        # 604000 <strcasecmp@GLIBC_2.2.5>
  400c76:	push   $0x0
  400c7b:	jmp    400c60 <.plt>

0000000000400c80 <__errno_location@plt>:
  400c80:	jmp    *0x203382(%rip)        # 604008 <__errno_location@GLIBC_2.2.5>
  400c86:	push   $0x1
  400c8b:	jmp    400c60 <.plt>

0000000000400c90 <srandom@plt>:
  400c90:	jmp    *0x20337a(%rip)        # 604010 <srandom@GLIBC_2.2.5>
  400c96:	push   $0x2
  400c9b:	jmp    400c60 <.plt>

0000000000400ca0 <strncmp@plt>:
  400ca0:	jmp    *0x203372(%rip)        # 604018 <strncmp@GLIBC_2.2.5>
  400ca6:	push   $0x3
  400cab:	jmp    400c60 <.plt>

0000000000400cb0 <strcpy@plt>:
  400cb0:	jmp    *0x20336a(%rip)        # 604020 <strcpy@GLIBC_2.2.5>
  400cb6:	push   $0x4
  400cbb:	jmp    400c60 <.plt>

0000000000400cc0 <puts@plt>:
  400cc0:	jmp    *0x203362(%rip)        # 604028 <puts@GLIBC_2.2.5>
  400cc6:	push   $0x5
  400ccb:	jmp    400c60 <.plt>

0000000000400cd0 <write@plt>:
  400cd0:	jmp    *0x20335a(%rip)        # 604030 <write@GLIBC_2.2.5>
  400cd6:	push   $0x6
  400cdb:	jmp    400c60 <.plt>

0000000000400ce0 <__stack_chk_fail@plt>:
  400ce0:	jmp    *0x203352(%rip)        # 604038 <__stack_chk_fail@GLIBC_2.4>
  400ce6:	push   $0x7
  400ceb:	jmp    400c60 <.plt>

0000000000400cf0 <mmap@plt>:
  400cf0:	jmp    *0x20334a(%rip)        # 604040 <mmap@GLIBC_2.2.5>
  400cf6:	push   $0x8
  400cfb:	jmp    400c60 <.plt>

0000000000400d00 <memset@plt>:
  400d00:	jmp    *0x203342(%rip)        # 604048 <memset@GLIBC_2.2.5>
  400d06:	push   $0x9
  400d0b:	jmp    400c60 <.plt>

0000000000400d10 <alarm@plt>:
  400d10:	jmp    *0x20333a(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400d16:	push   $0xa
  400d1b:	jmp    400c60 <.plt>

0000000000400d20 <close@plt>:
  400d20:	jmp    *0x203332(%rip)        # 604058 <close@GLIBC_2.2.5>
  400d26:	push   $0xb
  400d2b:	jmp    400c60 <.plt>

0000000000400d30 <read@plt>:
  400d30:	jmp    *0x20332a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400d36:	push   $0xc
  400d3b:	jmp    400c60 <.plt>

0000000000400d40 <__libc_start_main@plt>:
  400d40:	jmp    *0x203322(%rip)        # 604068 <__libc_start_main@GLIBC_2.2.5>
  400d46:	push   $0xd
  400d4b:	jmp    400c60 <.plt>

0000000000400d50 <signal@plt>:
  400d50:	jmp    *0x20331a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400d56:	push   $0xe
  400d5b:	jmp    400c60 <.plt>

0000000000400d60 <gethostbyname@plt>:
  400d60:	jmp    *0x203312(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400d66:	push   $0xf
  400d6b:	jmp    400c60 <.plt>

0000000000400d70 <__memmove_chk@plt>:
  400d70:	jmp    *0x20330a(%rip)        # 604080 <__memmove_chk@GLIBC_2.3.4>
  400d76:	push   $0x10
  400d7b:	jmp    400c60 <.plt>

0000000000400d80 <strtol@plt>:
  400d80:	jmp    *0x203302(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400d86:	push   $0x11
  400d8b:	jmp    400c60 <.plt>

0000000000400d90 <memcpy@plt>:
  400d90:	jmp    *0x2032fa(%rip)        # 604090 <memcpy@GLIBC_2.14>
  400d96:	push   $0x12
  400d9b:	jmp    400c60 <.plt>

0000000000400da0 <time@plt>:
  400da0:	jmp    *0x2032f2(%rip)        # 604098 <time@GLIBC_2.2.5>
  400da6:	push   $0x13
  400dab:	jmp    400c60 <.plt>

0000000000400db0 <random@plt>:
  400db0:	jmp    *0x2032ea(%rip)        # 6040a0 <random@GLIBC_2.2.5>
  400db6:	push   $0x14
  400dbb:	jmp    400c60 <.plt>

0000000000400dc0 <_IO_getc@plt>:
  400dc0:	jmp    *0x2032e2(%rip)        # 6040a8 <_IO_getc@GLIBC_2.2.5>
  400dc6:	push   $0x15
  400dcb:	jmp    400c60 <.plt>

0000000000400dd0 <__isoc99_sscanf@plt>:
  400dd0:	jmp    *0x2032da(%rip)        # 6040b0 <__isoc99_sscanf@GLIBC_2.7>
  400dd6:	push   $0x16
  400ddb:	jmp    400c60 <.plt>

0000000000400de0 <munmap@plt>:
  400de0:	jmp    *0x2032d2(%rip)        # 6040b8 <munmap@GLIBC_2.2.5>
  400de6:	push   $0x17
  400deb:	jmp    400c60 <.plt>

0000000000400df0 <__printf_chk@plt>:
  400df0:	jmp    *0x2032ca(%rip)        # 6040c0 <__printf_chk@GLIBC_2.3.4>
  400df6:	push   $0x18
  400dfb:	jmp    400c60 <.plt>

0000000000400e00 <fopen@plt>:
  400e00:	jmp    *0x2032c2(%rip)        # 6040c8 <fopen@GLIBC_2.2.5>
  400e06:	push   $0x19
  400e0b:	jmp    400c60 <.plt>

0000000000400e10 <getopt@plt>:
  400e10:	jmp    *0x2032ba(%rip)        # 6040d0 <getopt@GLIBC_2.2.5>
  400e16:	push   $0x1a
  400e1b:	jmp    400c60 <.plt>

0000000000400e20 <strtoul@plt>:
  400e20:	jmp    *0x2032b2(%rip)        # 6040d8 <strtoul@GLIBC_2.2.5>
  400e26:	push   $0x1b
  400e2b:	jmp    400c60 <.plt>

0000000000400e30 <gethostname@plt>:
  400e30:	jmp    *0x2032aa(%rip)        # 6040e0 <gethostname@GLIBC_2.2.5>
  400e36:	push   $0x1c
  400e3b:	jmp    400c60 <.plt>

0000000000400e40 <exit@plt>:
  400e40:	jmp    *0x2032a2(%rip)        # 6040e8 <exit@GLIBC_2.2.5>
  400e46:	push   $0x1d
  400e4b:	jmp    400c60 <.plt>

0000000000400e50 <connect@plt>:
  400e50:	jmp    *0x20329a(%rip)        # 6040f0 <connect@GLIBC_2.2.5>
  400e56:	push   $0x1e
  400e5b:	jmp    400c60 <.plt>

0000000000400e60 <__fprintf_chk@plt>:
  400e60:	jmp    *0x203292(%rip)        # 6040f8 <__fprintf_chk@GLIBC_2.3.4>
  400e66:	push   $0x1f
  400e6b:	jmp    400c60 <.plt>

0000000000400e70 <__sprintf_chk@plt>:
  400e70:	jmp    *0x20328a(%rip)        # 604100 <__sprintf_chk@GLIBC_2.3.4>
  400e76:	push   $0x20
  400e7b:	jmp    400c60 <.plt>

0000000000400e80 <socket@plt>:
  400e80:	jmp    *0x203282(%rip)        # 604108 <socket@GLIBC_2.2.5>
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
  400e9f:	mov    $0x402d70,%r8
  400ea6:	mov    $0x402ce0,%rcx
  400ead:	mov    $0x4011ad,%rdi
  400eb4:	call   400d40 <__libc_start_main@plt>
  400eb9:	hlt
  400eba:	nop
  400ebb:	nop

0000000000400ebc <call_gmon_start>:
  400ebc:	sub    $0x8,%rsp
  400ec0:	mov    0x203119(%rip),%rax        # 603fe0 <__gmon_start__>
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
  400ee0:	mov    $0x604497,%eax
  400ee5:	push   %rbp
  400ee6:	sub    $0x604490,%rax
  400eec:	cmp    $0xe,%rax
  400ef0:	mov    %rsp,%rbp
  400ef3:	ja     400ef7 <deregister_tm_clones+0x17>
  400ef5:	pop    %rbp
  400ef6:	ret
  400ef7:	mov    $0x0,%eax
  400efc:	test   %rax,%rax
  400eff:	je     400ef5 <deregister_tm_clones+0x15>
  400f01:	pop    %rbp
  400f02:	mov    $0x604490,%edi
  400f07:	jmp    *%rax
  400f09:	nopl   0x0(%rax)

0000000000400f10 <register_tm_clones>:
  400f10:	mov    $0x604490,%eax
  400f15:	push   %rbp
  400f16:	sub    $0x604490,%rax
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
  400f42:	mov    $0x604490,%edi
  400f47:	jmp    *%rdx
  400f49:	nopl   0x0(%rax)

0000000000400f50 <__do_global_dtors_aux>:
  400f50:	cmpb   $0x0,0x203561(%rip)        # 6044b8 <completed.6976>
  400f57:	jne    400f6a <__do_global_dtors_aux+0x1a>
  400f59:	push   %rbp
  400f5a:	mov    %rsp,%rbp
  400f5d:	call   400ee0 <deregister_tm_clones>
  400f62:	pop    %rbp
  400f63:	movb   $0x1,0x20354e(%rip)        # 6044b8 <completed.6976>
  400f6a:	repz ret
  400f6c:	nopl   0x0(%rax)

0000000000400f70 <frame_dummy>:
  400f70:	cmpq   $0x0,0x202e90(%rip)        # 603e08 <__JCR_END__>
  400f78:	je     400f98 <frame_dummy+0x28>
  400f7a:	mov    $0x0,%eax
  400f7f:	test   %rax,%rax
  400f82:	je     400f98 <frame_dummy+0x28>
  400f84:	push   %rbp
  400f85:	mov    $0x603e08,%edi
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
  400fa7:	cmpl   $0x0,0x20353a(%rip)        # 6044e8 <is_checker>
  400fae:	je     400fee <usage+0x4e>
  400fb0:	mov    $0x402d88,%esi
  400fb5:	mov    $0x1,%edi
  400fba:	mov    $0x0,%eax
  400fbf:	call   400df0 <__printf_chk@plt>
  400fc4:	mov    $0x402dc0,%edi
  400fc9:	call   400cc0 <puts@plt>
  400fce:	mov    $0x402f38,%edi
  400fd3:	call   400cc0 <puts@plt>
  400fd8:	mov    $0x402de8,%edi
  400fdd:	call   400cc0 <puts@plt>
  400fe2:	mov    $0x402f52,%edi
  400fe7:	call   400cc0 <puts@plt>
  400fec:	jmp    401020 <usage+0x80>
  400fee:	mov    $0x402f6e,%esi
  400ff3:	mov    $0x1,%edi
  400ff8:	mov    $0x0,%eax
  400ffd:	call   400df0 <__printf_chk@plt>
  401002:	mov    $0x402e10,%edi
  401007:	call   400cc0 <puts@plt>
  40100c:	mov    $0x402e38,%edi
  401011:	call   400cc0 <puts@plt>
  401016:	mov    $0x402f8c,%edi
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
  401048:	mov    %edi,0x20348a(%rip)        # 6044d8 <check_level>
  40104e:	mov    0x2030f4(%rip),%edi        # 604148 <target_id>
  401054:	call   402cbe <gencookie>
  401059:	mov    %eax,0x203485(%rip)        # 6044e4 <cookie>
  40105f:	mov    %eax,%edi
  401061:	call   402cbe <gencookie>
  401066:	mov    %eax,0x203474(%rip)        # 6044e0 <authkey>
  40106c:	mov    0x2030d6(%rip),%eax        # 604148 <target_id>
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
  4010b7:	mov    %rax,0x2033c2(%rip)        # 604480 <buf_offset>
  4010be:	movb   $0x63,0x204043(%rip)        # 605108 <target_prefix>
  4010c5:	cmpl   $0x0,0x2033bc(%rip)        # 604488 <notify>
  4010cc:	je     40118b <initialize_target+0x161>
  4010d2:	cmpl   $0x0,0x20340f(%rip)        # 6044e8 <is_checker>
  4010d9:	jne    40118b <initialize_target+0x161>
  4010df:	mov    $0x100,%esi
  4010e4:	mov    %rsp,%rdi
  4010e7:	call   400e30 <gethostname@plt>
  4010ec:	mov    $0x0,%ebx
  4010f1:	test   %eax,%eax
  4010f3:	je     401118 <initialize_target+0xee>
  4010f5:	mov    $0x402e68,%edi
  4010fa:	call   400cc0 <puts@plt>
  4010ff:	mov    $0x8,%edi
  401104:	call   400e40 <exit@plt>
  401109:	mov    %rsp,%rsi
  40110c:	call   400c70 <strcasecmp@plt>
  401111:	test   %eax,%eax
  401113:	je     40112f <initialize_target+0x105>
  401115:	add    $0x1,%ebx
  401118:	movslq %ebx,%rax
  40111b:	mov    0x604160(,%rax,8),%rdi
  401123:	test   %rdi,%rdi
  401126:	jne    401109 <initialize_target+0xdf>
  401128:	mov    $0x0,%eax
  40112d:	jmp    401134 <initialize_target+0x10a>
  40112f:	mov    $0x1,%eax
  401134:	test   %eax,%eax
  401136:	jne    401154 <initialize_target+0x12a>
  401138:	mov    %rsp,%rdx
  40113b:	mov    $0x402ea0,%esi
  401140:	mov    $0x1,%edi
  401145:	call   400df0 <__printf_chk@plt>
  40114a:	mov    $0x8,%edi
  40114f:	call   400e40 <exit@plt>
  401154:	lea    0x100(%rsp),%rdi
  40115c:	call   402a24 <init_driver>
  401161:	test   %eax,%eax
  401163:	jns    40118b <initialize_target+0x161>
  401165:	lea    0x100(%rsp),%rdx
  40116d:	mov    $0x402ee0,%esi
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
  4011bb:	mov    $0x401dc5,%esi
  4011c0:	mov    $0xb,%edi
  4011c5:	call   400d50 <signal@plt>
  4011ca:	mov    $0x401d77,%esi
  4011cf:	mov    $0x7,%edi
  4011d4:	call   400d50 <signal@plt>
  4011d9:	mov    $0x401e13,%esi
  4011de:	mov    $0x4,%edi
  4011e3:	call   400d50 <signal@plt>
  4011e8:	mov    $0x402fa5,%ebp
  4011ed:	cmpl   $0x0,0x2032f4(%rip)        # 6044e8 <is_checker>
  4011f4:	je     401214 <main+0x67>
  4011f6:	mov    $0x401e61,%esi
  4011fb:	mov    $0xe,%edi
  401200:	call   400d50 <signal@plt>
  401205:	mov    $0x5,%edi
  40120a:	call   400d10 <alarm@plt>
  40120f:	mov    $0x402faa,%ebp
  401214:	mov    0x203285(%rip),%rax        # 6044a0 <stdin@GLIBC_2.2.5>
  40121b:	mov    %rax,0x2032ae(%rip)        # 6044d0 <infile>
  401222:	mov    $0x0,%r13d
  401228:	mov    $0x0,%r14d
  40122e:	jmp    4012f9 <main+0x14c>
  401233:	sub    $0x61,%eax
  401236:	cmp    $0x10,%al
  401238:	ja     4012da <main+0x12d>
  40123e:	movzbl %al,%eax
  401241:	jmp    *0x402ff0(,%rax,8)
  401248:	mov    (%rbx),%rdi
  40124b:	call   400fa0 <usage>
  401250:	mov    $0x40326d,%esi
  401255:	mov    0x20324c(%rip),%rdi        # 6044a8 <optarg@GLIBC_2.2.5>
  40125c:	call   400e00 <fopen@plt>
  401261:	mov    %rax,0x203268(%rip)        # 6044d0 <infile>
  401268:	test   %rax,%rax
  40126b:	jne    4012f9 <main+0x14c>
  401271:	mov    0x203230(%rip),%rcx        # 6044a8 <optarg@GLIBC_2.2.5>
  401278:	mov    $0x402fb2,%edx
  40127d:	mov    $0x1,%esi
  401282:	mov    0x203227(%rip),%rdi        # 6044b0 <stderr@GLIBC_2.2.5>
  401289:	call   400e60 <__fprintf_chk@plt>
  40128e:	mov    $0x1,%eax
  401293:	jmp    40137c <main+0x1cf>
  401298:	mov    $0x10,%edx
  40129d:	mov    $0x0,%esi
  4012a2:	mov    0x2031ff(%rip),%rdi        # 6044a8 <optarg@GLIBC_2.2.5>
  4012a9:	call   400e20 <strtoul@plt>
  4012ae:	mov    %eax,%r14d
  4012b1:	jmp    4012f9 <main+0x14c>
  4012b3:	mov    $0xa,%edx
  4012b8:	mov    $0x0,%esi
  4012bd:	mov    0x2031e4(%rip),%rdi        # 6044a8 <optarg@GLIBC_2.2.5>
  4012c4:	call   400d80 <strtol@plt>
  4012c9:	mov    %eax,%r13d
  4012cc:	jmp    4012f9 <main+0x14c>
  4012ce:	movl   $0x0,0x2031b0(%rip)        # 604488 <notify>
  4012d8:	jmp    4012f9 <main+0x14c>
  4012da:	movsbl %dl,%edx
  4012dd:	mov    $0x402fcf,%esi
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
  401311:	mov    $0x0,%esi
  401316:	mov    %r13d,%edi
  401319:	call   40102a <initialize_target>
  40131e:	cmpl   $0x0,0x2031c3(%rip)        # 6044e8 <is_checker>
  401325:	je     401351 <main+0x1a4>
  401327:	cmp    0x2031b2(%rip),%r14d        # 6044e0 <authkey>
  40132e:	je     401351 <main+0x1a4>
  401330:	mov    %r14d,%edx
  401333:	mov    $0x402f08,%esi
  401338:	mov    $0x1,%edi
  40133d:	mov    $0x0,%eax
  401342:	call   400df0 <__printf_chk@plt>
  401347:	mov    $0x0,%eax
  40134c:	call   401a0b <check_fail>
  401351:	mov    0x20318d(%rip),%edx        # 6044e4 <cookie>
  401357:	mov    $0x402fe2,%esi
  40135c:	mov    $0x1,%edi
  401361:	mov    $0x0,%eax
  401366:	call   400df0 <__printf_chk@plt>
  40136b:	mov    0x20310e(%rip),%rdi        # 604480 <buf_offset>
  401372:	call   401f61 <stable_launch>
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
  4017af:	call   401a40 <Gets>
  4017b4:	mov    $0x1,%eax
  4017b9:	add    $0x28,%rsp
  4017bd:	ret
  4017be:	nop
  4017bf:	nop

00000000004017c0 <touch1>:
  4017c0:	sub    $0x8,%rsp
  4017c4:	movl   $0x1,0x202d0e(%rip)        # 6044dc <vlevel>
  4017ce:	mov    $0x4030c5,%edi
  4017d3:	call   400cc0 <puts@plt>
  4017d8:	mov    $0x1,%edi
  4017dd:	call   401c8d <validate>
  4017e2:	mov    $0x0,%edi
  4017e7:	call   400e40 <exit@plt>

00000000004017ec <touch2>:
  4017ec:	sub    $0x8,%rsp
  4017f0:	mov    %edi,%edx
  4017f2:	movl   $0x2,0x202ce0(%rip)        # 6044dc <vlevel>
  4017fc:	cmp    0x202ce2(%rip),%edi        # 6044e4 <cookie>
  401802:	jne    401824 <touch2+0x38>
  401804:	mov    $0x4030e8,%esi
  401809:	mov    $0x1,%edi
  40180e:	mov    $0x0,%eax
  401813:	call   400df0 <__printf_chk@plt>
  401818:	mov    $0x2,%edi
  40181d:	call   401c8d <validate>
  401822:	jmp    401842 <touch2+0x56>
  401824:	mov    $0x403110,%esi
  401829:	mov    $0x1,%edi
  40182e:	mov    $0x0,%eax
  401833:	call   400df0 <__printf_chk@plt>
  401838:	mov    $0x2,%edi
  40183d:	call   401d4f <fail>
  401842:	mov    $0x0,%edi
  401847:	call   400e40 <exit@plt>

000000000040184c <hexmatch>:
  40184c:	push   %r12
  40184e:	push   %rbp
  40184f:	push   %rbx
  401850:	add    $0xffffffffffffff80,%rsp ; -0x7F
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
  4018a6:	mov    $0x4030e2,%ecx
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
  4018fe:	movl   $0x3,0x202bd4(%rip)        # 6044dc <vlevel>
  401908:	mov    %rdi,%rsi
  40190b:	mov    0x202bd3(%rip),%edi        # 6044e4 <cookie>
  401911:	call   40184c <hexmatch>
  401916:	test   %eax,%eax
  401918:	je     40193d <touch3+0x43>
  40191a:	mov    %rbx,%rdx
  40191d:	mov    $0x403138,%esi
  401922:	mov    $0x1,%edi
  401927:	mov    $0x0,%eax
  40192c:	call   400df0 <__printf_chk@plt>
  401931:	mov    $0x3,%edi
  401936:	call   401c8d <validate>
  40193b:	jmp    40195e <touch3+0x64>
  40193d:	mov    %rbx,%rdx
  401940:	mov    $0x403160,%esi
  401945:	mov    $0x1,%edi
  40194a:	mov    $0x0,%eax
  40194f:	call   400df0 <__printf_chk@plt>
  401954:	mov    $0x3,%edi
  401959:	call   401d4f <fail>
  40195e:	mov    $0x0,%edi
  401963:	call   400e40 <exit@plt>

0000000000401968 <test>:
  401968:	sub    $0x8,%rsp
  40196c:	mov    $0x0,%eax
  401971:	call   4017a8 <getbuf>
  401976:	mov    %eax,%edx
  401978:	mov    $0x403188,%esi
  40197d:	mov    $0x1,%edi
  401982:	mov    $0x0,%eaxx
  401987:	call   400df0 <__printf_chk@plt>
  40198c:	add    $0x8,%rsp
  401990:	ret
  401991:	nop
  401992:	nop
  401993:	nop
  401994:	nop
  401995:	nop
  401996:	nop
  401997:	nop
  401998:	nop
  401999:	nop
  40199a:	nop
  40199b:	nop
  40199c:	nop
  40199d:	nop
  40199e:	nop
  40199f:	nop

00000000004019a0 <save_char>:
  4019a0:	mov    0x20375e(%rip),%eax        # 605104 <gets_cnt>
  4019a6:	cmp    $0x3ff,%eax
  4019ab:	jg     4019f6 <save_char+0x56>
  4019ad:	lea    (%rax,%rax,2),%edx
  4019b0:	mov    %edi,%ecx
  4019b2:	shr    $0x4,%ecx
  4019b5:	movslq %ecx,%rcx
  4019b8:	movzbl 0x4034b0(%rcx),%esi
  4019bf:	movslq %edx,%rcx
  4019c2:	mov    %sil,0x604500(%rcx)
  4019c9:	lea    0x1(%rdx),%ecx
  4019cc:	and    $0xf,%edi
  4019cf:	movzbl 0x4034b0(%rdi),%esi
  4019d6:	movslq %ecx,%rcx
  4019d9:	mov    %sil,0x604500(%rcx)
  4019e0:	add    $0x2,%edx
  4019e3:	movslq %edx,%rdx
  4019e6:	movb   $0x20,0x604500(%rdx)
  4019ed:	add    $0x1,%eax
  4019f0:	mov    %eax,0x20370e(%rip)        # 605104 <gets_cnt>
  4019f6:	repz ret

00000000004019f8 <save_term>:
  4019f8:	mov    0x203706(%rip),%eax        # 605104 <gets_cnt>
  4019fe:	lea    (%rax,%rax,2),%eax
  401a01:	cltq
  401a03:	movb   $0x0,0x604500(%rax)
  401a0a:	ret

0000000000401a0b <check_fail>:
  401a0b:	sub    $0x8,%rsp
  401a0f:	movsbl 0x2036f2(%rip),%edx        # 605108 <target_prefix>
  401a16:	mov    $0x604500,%r8d
  401a1c:	mov    0x202ab6(%rip),%ecx        # 6044d8 <check_level>
  401a22:	mov    $0x4031ab,%esi
  401a27:	mov    $0x1,%edi
  401a2c:	mov    $0x0,%eax
  401a31:	call   400df0 <__printf_chk@plt>
  401a36:	mov    $0x1,%edi
  401a3b:	call   400e40 <exit@plt>

0000000000401a40 <Gets>:
  401a40:	push   %r12
  401a42:	push   %rbp
  401a43:	push   %rbx
  401a44:	mov    %rdi,%r12
  401a47:	movl   $0x0,0x2036b3(%rip)        # 605104 <gets_cnt>
  401a51:	mov    %rdi,%rbx
  401a54:	jmp    401a67 <Gets+0x27>
  401a56:	lea    0x1(%rbx),%rbp
  401a5a:	mov    %al,(%rbx)
  401a5c:	movzbl %al,%edi
  401a5f:	call   4019a0 <save_char>
  401a64:	mov    %rbp,%rbx
  401a67:	mov    0x202a62(%rip),%rdi        # 6044d0 <infile>
  401a6e:	call   400dc0 <_IO_getc@plt>
  401a73:	cmp    $0xffffffff,%eax
  401a76:	je     401a7d <Gets+0x3d>
  401a78:	cmp    $0xa,%eax
  401a7b:	jne    401a56 <Gets+0x16>
  401a7d:	movb   $0x0,(%rbx)
  401a80:	mov    $0x0,%eax
  401a85:	call   4019f8 <save_term>
  401a8a:	mov    %r12,%rax
  401a8d:	pop    %rbx
  401a8e:	pop    %rbp
  401a8f:	pop    %r12
  401a91:	ret

0000000000401a92 <notify_server>:
  401a92:	push   %rbx
  401a93:	sub    $0x4030,%rsp
  401a9a:	mov    %fs:0x28,%rax
  401aa3:	mov    %rax,0x4028(%rsp)
  401aab:	xor    %eax,%eax
  401aad:	cmpl   $0x0,0x202a34(%rip)        # 6044e8 <is_checker>
  401ab4:	jne    401c6c <notify_server+0x1da>
  401aba:	mov    0x203644(%rip),%eax        # 605104 <gets_cnt>
  401ac0:	add    $0x64,%eax
  401ac3:	cmp    $0x2000,%eax
  401ac8:	jle    401ae8 <notify_server+0x56>
  401aca:	mov    $0x4032e0,%esi
  401acf:	mov    $0x1,%edi
  401ad4:	mov    $0x0,%eax
  401ad9:	call   400df0 <__printf_chk@plt>
  401ade:	mov    $0x1,%edi
  401ae3:	call   400e40 <exit@plt>
  401ae8:	mov    %edi,%ebx
  401aea:	movsbl 0x203617(%rip),%edx        # 605108 <target_prefix>
  401af1:	cmpl   $0x0,0x202990(%rip)        # 604488 <notify>
  401af8:	mov    $0xffffffff,%eax
  401afd:	cmovne 0x2029dc(%rip),%eax        # 6044e0 <authkey>
  401b04:	test   %edi,%edi
  401b06:	mov    $0x4031c6,%ecx
  401b0b:	mov    $0x4031c1,%r9d
  401b11:	cmove  %rcx,%r9
  401b15:	movq   $0x604500,0x18(%rsp)
  401b1e:	mov    %esi,0x10(%rsp)
  401b22:	mov    %edx,0x8(%rsp)
  401b26:	mov    %eax,(%rsp)
  401b29:	mov    0x202618(%rip),%r8d        # 604148 <target_id>
  401b30:	mov    $0x4031cb,%ecx
  401b35:	mov    $0x2000,%edx
  401b3a:	mov    $0x1,%esi
  401b3f:	lea    0x20(%rsp),%rdi
  401b44:	mov    $0x0,%eax
  401b49:	call   400e70 <__sprintf_chk@plt>
  401b4e:	cmpl   $0x0,0x202933(%rip)        # 604488 <notify>
  401b55:	je     401bde <notify_server+0x14c>
  401b5b:	test   %ebx,%ebx
  401b5d:	je     401bcf <notify_server+0x13d>
  401b5f:	lea    0x2020(%rsp),%r9
  401b67:	mov    $0x0,%r8d
  401b6d:	lea    0x20(%rsp),%rcx
  401b72:	mov    0x2025d7(%rip),%rdx        # 604150 <lab>
  401b79:	mov    0x2025d8(%rip),%rsi        # 604158 <course>
  401b80:	mov    0x2025b9(%rip),%rdi        # 604140 <user_id>
  401b87:	call   402c17 <driver_post>
  401b8c:	test   %eax,%eax
  401b8e:	jns    401bb6 <notify_server+0x124>
  401b90:	lea    0x2020(%rsp),%rdx
  401b98:	mov    $0x4031e7,%esi
  401b9d:	mov    $0x1,%edi
  401ba2:	mov    $0x0,%eax
  401ba7:	call   400df0 <__printf_chk@plt>
  401bac:	mov    $0x1,%edi
  401bb1:	call   400e40 <exit@plt>
  401bb6:	mov    $0x403310,%edi
  401bbb:	call   400cc0 <puts@plt>
  401bc0:	mov    $0x4031f3,%edi
  401bc5:	call   400cc0 <puts@plt>
  401bca:	jmp    401c6c <notify_server+0x1da>
  401bcf:	mov    $0x4031fd,%edi
  401bd4:	call   400cc0 <puts@plt>
  401bd9:	jmp    401c6c <notify_server+0x1da>
  401bde:	test   %ebx,%ebx
  401be0:	mov    $0x4031c6,%eax
  401be5:	mov    $0x4031c1,%edx
  401bea:	cmove  %rax,%rdx
  401bee:	mov    $0x403348,%esi
  401bf3:	mov    $0x1,%edi
  401bf8:	mov    $0x0,%eax
  401bfd:	call   400df0 <__printf_chk@plt>
  401c02:	mov    0x202537(%rip),%rdx        # 604140 <user_id>
  401c09:	mov    $0x403204,%esi
  401c0e:	mov    $0x1,%edi
  401c13:	mov    $0x0,%eax
  401c18:	call   400df0 <__printf_chk@plt>
  401c1d:	mov    0x202534(%rip),%rdx        # 604158 <course>
  401c24:	mov    $0x403211,%esi
  401c29:	mov    $0x1,%edi
  401c2e:	mov    $0x0,%eax
  401c33:	call   400df0 <__printf_chk@plt>
  401c38:	mov    0x202511(%rip),%rdx        # 604150 <lab>
  401c3f:	mov    $0x40321d,%esi
  401c44:	mov    $0x1,%edi
  401c49:	mov    $0x0,%eax
  401c4e:	call   400df0 <__printf_chk@plt>
  401c53:	lea    0x20(%rsp),%rdx
  401c58:	mov    $0x403226,%esi
  401c5d:	mov    $0x1,%edi
  401c62:	mov    $0x0,%eax
  401c67:	call   400df0 <__printf_chk@plt>
  401c6c:	mov    0x4028(%rsp),%rax
  401c74:	xor    %fs:0x28,%rax
  401c7d:	je     401c84 <notify_server+0x1f2>
  401c7f:	call   400ce0 <__stack_chk_fail@plt>
  401c84:	add    $0x4030,%rsp
  401c8b:	pop    %rbx
  401c8c:	ret

0000000000401c8d <validate>:
  401c8d:	push   %rbx
  401c8e:	mov    %edi,%ebx
  401c90:	cmpl   $0x0,0x202851(%rip)        # 6044e8 <is_checker>
  401c97:	je     401d04 <validate+0x77>
  401c99:	cmp    %edi,0x20283d(%rip)        # 6044dc <vlevel>
  401c9f:	je     401cb5 <validate+0x28>
  401ca1:	mov    $0x403232,%edi
  401ca6:	call   400cc0 <puts@plt>
  401cab:	mov    $0x0,%eax
  401cb0:	call   401a0b <check_fail>
  401cb5:	mov    0x20281d(%rip),%edx        # 6044d8 <check_level>
  401cbb:	cmp    %edi,%edx
  401cbd:	je     401cdf <validate+0x52>
  401cbf:	mov    %edi,%ecx
  401cc1:	mov    $0x403370,%esi
  401cc6:	mov    $0x1,%edi
  401ccb:	mov    $0x0,%eax
  401cd0:	call   400df0 <__printf_chk@plt>
  401cd5:	mov    $0x0,%eax
  401cda:	call   401a0b <check_fail>
  401cdf:	movsbl 0x203422(%rip),%edx        # 605108 <target_prefix>
  401ce6:	mov    $0x604500,%r8d
  401cec:	mov    %edi,%ecx
  401cee:	mov    $0x403250,%esi
  401cf3:	mov    $0x1,%edi
  401cf8:	mov    $0x0,%eax
  401cfd:	call   400df0 <__printf_chk@plt>
  401d02:	jmp    401d4d <validate+0xc0>
  401d04:	cmp    %edi,0x2027d2(%rip)        # 6044dc <vlevel>
  401d0a:	je     401d24 <validate+0x97>
  401d0c:	mov    $0x403232,%edi
  401d11:	call   400cc0 <puts@plt>
  401d16:	mov    %ebx,%esi
  401d18:	mov    $0x0,%edi
  401d1d:	call   401a92 <notify_server>
  401d22:	jmp    401d4d <validate+0xc0>
  401d24:	movsbl 0x2033dd(%rip),%ecx        # 605108 <target_prefix>
  401d2b:	mov    %edi,%edx
  401d2d:	mov    $0x403398,%esi
  401d32:	mov    $0x1,%edi
  401d37:	mov    $0x0,%eax
  401d3c:	call   400df0 <__printf_chk@plt>
  401d41:	mov    %ebx,%esi
  401d43:	mov    $0x1,%edi
  401d48:	call   401a92 <notify_server>
  401d4d:	pop    %rbx
  401d4e:	ret

0000000000401d4f <fail>:
  401d4f:	sub    $0x8,%rsp
  401d53:	cmpl   $0x0,0x20278e(%rip)        # 6044e8 <is_checker>
  401d5a:	je     401d66 <fail+0x17>
  401d5c:	mov    $0x0,%eax
  401d61:	call   401a0b <check_fail>
  401d66:	mov    %edi,%esi
  401d68:	mov    $0x0,%edi
  401d6d:	call   401a92 <notify_server>
  401d72:	add    $0x8,%rsp
  401d76:	ret

0000000000401d77 <bushandler>:
  401d77:	sub    $0x8,%rsp
  401d7b:	cmpl   $0x0,0x202766(%rip)        # 6044e8 <is_checker>
  401d82:	je     401d98 <bushandler+0x21>
  401d84:	mov    $0x403265,%edi
  401d89:	call   400cc0 <puts@plt>
  401d8e:	mov    $0x0,%eax
  401d93:	call   401a0b <check_fail>
  401d98:	mov    $0x4033d0,%edi
  401d9d:	call   400cc0 <puts@plt>
  401da2:	mov    $0x40326f,%edi
  401da7:	call   400cc0 <puts@plt>
  401dac:	mov    $0x0,%esi
  401db1:	mov    $0x0,%edi
  401db6:	call   401a92 <notify_server>
  401dbb:	mov    $0x1,%edi
  401dc0:	call   400e40 <exit@plt>

0000000000401dc5 <seghandler>:
  401dc5:	sub    $0x8,%rsp
  401dc9:	cmpl   $0x0,0x202718(%rip)        # 6044e8 <is_checker>
  401dd0:	je     401de6 <seghandler+0x21>
  401dd2:	mov    $0x403285,%edi
  401dd7:	call   400cc0 <puts@plt>
  401ddc:	mov    $0x0,%eax
  401de1:	call   401a0b <check_fail>
  401de6:	mov    $0x4033f0,%edi
  401deb:	call   400cc0 <puts@plt>
  401df0:	mov    $0x40326f,%edi
  401df5:	call   400cc0 <puts@plt>
  401dfa:	mov    $0x0,%esi
  401dff:	mov    $0x0,%edi
  401e04:	call   401a92 <notify_server>
  401e09:	mov    $0x1,%edi
  401e0e:	call   400e40 <exit@plt>

0000000000401e13 <illegalhandler>:
  401e13:	sub    $0x8,%rsp
  401e17:	cmpl   $0x0,0x2026ca(%rip)        # 6044e8 <is_checker>
  401e1e:	je     401e34 <illegalhandler+0x21>
  401e20:	mov    $0x403298,%edi
  401e25:	call   400cc0 <puts@plt>
  401e2a:	mov    $0x0,%eax
  401e2f:	call   401a0b <check_fail>
  401e34:	mov    $0x403418,%edi
  401e39:	call   400cc0 <puts@plt>
  401e3e:	mov    $0x40326f,%edi
  401e43:	call   400cc0 <puts@plt>
  401e48:	mov    $0x0,%esi
  401e4d:	mov    $0x0,%edi
  401e52:	call   401a92 <notify_server>
  401e57:	mov    $0x1,%edi
  401e5c:	call   400e40 <exit@plt>

0000000000401e61 <sigalrmhandler>:
  401e61:	sub    $0x8,%rsp
  401e65:	cmpl   $0x0,0x20267c(%rip)        # 6044e8 <is_checker>
  401e6c:	je     401e82 <sigalrmhandler+0x21>
  401e6e:	mov    $0x4032ac,%edi
  401e73:	call   400cc0 <puts@plt>
  401e78:	mov    $0x0,%eax
  401e7d:	call   401a0b <check_fail>
  401e82:	mov    $0x5,%edx
  401e87:	mov    $0x403448,%esi
  401e8c:	mov    $0x1,%edi
  401e91:	mov    $0x0,%eax
  401e96:	call   400df0 <__printf_chk@plt>
  401e9b:	mov    $0x0,%esi
  401ea0:	mov    $0x0,%edi
  401ea5:	call   401a92 <notify_server>
  401eaa:	mov    $0x1,%edi
  401eaf:	call   400e40 <exit@plt>

0000000000401eb4 <launch>:
  401eb4:	push   %rbp
  401eb5:	mov    %rsp,%rbp
  401eb8:	sub    $0x10,%rsp
  401ebc:	mov    %rdi,%rdx
  401ebf:	mov    %fs:0x28,%rax
  401ec8:	mov    %rax,-0x8(%rbp)
  401ecc:	xor    %eax,%eax
  401ece:	lea    0x1e(%rdi),%rax
  401ed2:	and    $0xfffffffffffffff0,%rax
  401ed6:	sub    %rax,%rsp
  401ed9:	lea    0xf(%rsp),%rdi
  401ede:	and    $0xfffffffffffffff0,%rdi
  401ee2:	mov    $0xf4,%esi
  401ee7:	call   400d00 <memset@plt>
  401eec:	mov    0x2025ad(%rip),%rax        # 6044a0 <stdin@GLIBC_2.2.5>
  401ef3:	cmp    %rax,0x2025d6(%rip)        # 6044d0 <infile>
  401efa:	jne    401f10 <launch+0x5c>
  401efc:	mov    $0x4032b4,%esi
  401f01:	mov    $0x1,%edi
  401f06:	mov    $0x0,%eax
  401f0b:	call   400df0 <__printf_chk@plt>
  401f10:	movl   $0x0,0x2025c2(%rip)        # 6044dc <vlevel>
  401f1a:	mov    $0x0,%eax
  401f1f:	call   401968 <test>
  401f24:	cmpl   $0x0,0x2025bd(%rip)        # 6044e8 <is_checker>
  401f2b:	je     401f41 <launch+0x8d>
  401f2d:	mov    $0x4032c1,%edi
  401f32:	call   400cc0 <puts@plt>
  401f37:	mov    $0x0,%eax
  401f3c:	call   401a0b <check_fail>
  401f41:	mov    $0x4032cc,%edi
  401f46:	call   400cc0 <puts@plt>
  401f4b:	mov    -0x8(%rbp),%rax
  401f4f:	xor    %fs:0x28,%rax
  401f58:	je     401f5f <launch+0xab>
  401f5a:	call   400ce0 <__stack_chk_fail@plt>
  401f5f:	leave
  401f60:	ret

0000000000401f61 <stable_launch>:
  401f61:	push   %rbx
  401f62:	mov    %rdi,0x20255f(%rip)        # 6044c8 <global_offset>
  401f69:	mov    $0x0,%r9d
  401f6f:	mov    $0x0,%r8d
  401f75:	mov    $0x132,%ecx
  401f7a:	mov    $0x7,%edx
  401f7f:	mov    $0x100000,%esi
  401f84:	mov    $0x55586000,%edi
  401f89:	call   400cf0 <mmap@plt>
  401f8e:	mov    %rax,%rbx
  401f91:	cmp    $0x55586000,%rax
  401f97:	je     401fd0 <stable_launch+0x6f>
  401f99:	mov    $0x100000,%esi
  401f9e:	mov    %rax,%rdi
  401fa1:	call   400de0 <munmap@plt>
  401fa6:	mov    $0x55586000,%ecx
  401fab:	mov    $0x403480,%edx
  401fb0:	mov    $0x1,%esi
  401fb5:	mov    0x2024f4(%rip),%rdi        # 6044b0 <stderr@GLIBC_2.2.5>
  401fbc:	mov    $0x0,%eax
  401fc1:	call   400e60 <__fprintf_chk@plt>
  401fc6:	mov    $0x1,%edi
  401fcb:	call   400e40 <exit@plt>
  401fd0:	lea    0xffff8(%rax),%rdx
  401fd7:	mov    %rdx,0x203132(%rip)        # 605110 <stack_top>
  401fde:	mov    %rsp,%rax
  401fe1:	mov    %rdx,%rsp
  401fe4:	mov    %rax,%rdx
  401fe7:	mov    %rdx,0x2024d2(%rip)        # 6044c0 <global_save_stack>
  401fee:	mov    0x2024d3(%rip),%rdi        # 6044c8 <global_offset>
  401ff5:	call   401eb4 <launch>
  401ffa:	mov    0x2024bf(%rip),%rax        # 6044c0 <global_save_stack>
  402001:	mov    %rax,%rsp
  402004:	mov    $0x100000,%esi
  402009:	mov    %rbx,%rdi
  40200c:	call   400de0 <munmap@plt>
  402011:	pop    %rbx
  402012:	ret
  402013:	nop
  402014:	nop
  402015:	nop
  402016:	nop
  402017:	nop
  402018:	nop
  402019:	nop
  40201a:	nop
  40201b:	nop
  40201c:	nop
  40201d:	nop
  40201e:	nop
  40201f:	nop

0000000000402020 <rio_readinitb>:
  402020:	mov    %esi,(%rdi)
  402022:	movl   $0x0,0x4(%rdi)
  402029:	lea    0x10(%rdi),%rax
  40202d:	mov    %rax,0x8(%rdi)
  402031:	ret

0000000000402032 <sigalrm_handler>:
  402032:	sub    $0x8,%rsp
  402036:	mov    $0x0,%ecx
  40203b:	mov    $0x4034c0,%edx
  402040:	mov    $0x1,%esi
  402045:	mov    0x202464(%rip),%rdi        # 6044b0 <stderr@GLIBC_2.2.5>
  40204c:	mov    $0x0,%eax
  402051:	call   400e60 <__fprintf_chk@plt>
  402056:	mov    $0x1,%edi
  40205b:	call   400e40 <exit@plt>

0000000000402060 <rio_writen>:
  402060:	push   %r13
  402062:	push   %r12
  402064:	push   %rbp
  402065:	push   %rbx
  402066:	sub    $0x8,%rsp
  40206a:	mov    %edi,%r12d
  40206d:	mov    %rsi,%rbp
  402070:	mov    %rdx,%r13
  402073:	mov    %rdx,%rbx
  402076:	jmp    4020a0 <rio_writen+0x40>
  402078:	mov    %rbx,%rdx
  40207b:	mov    %rbp,%rsi
  40207e:	mov    %r12d,%edi
  402081:	call   400cd0 <write@plt>
  402086:	test   %rax,%rax
  402089:	jg     40209a <rio_writen+0x3a>
  40208b:	call   400c80 <__errno_location@plt>
  402090:	cmpl   $0x4,(%rax)
  402093:	jne    4020aa <rio_writen+0x4a>
  402095:	mov    $0x0,%eax
  40209a:	sub    %rax,%rbx
  40209d:	add    %rax,%rbp
  4020a0:	test   %rbx,%rbx
  4020a3:	jne    402078 <rio_writen+0x18>
  4020a5:	mov    %r13,%rax
  4020a8:	jmp    4020b1 <rio_writen+0x51>
  4020aa:	mov    $0xffffffffffffffff,%rax
  4020b1:	add    $0x8,%rsp
  4020b5:	pop    %rbx
  4020b6:	pop    %rbp
  4020b7:	pop    %r12
  4020b9:	pop    %r13
  4020bb:	ret

00000000004020bc <rio_read>:
  4020bc:	push   %r13
  4020be:	push   %r12
  4020c0:	push   %rbp
  4020c1:	push   %rbx
  4020c2:	sub    $0x8,%rsp
  4020c6:	mov    %rdi,%rbx
  4020c9:	mov    %rsi,%r13
  4020cc:	mov    %rdx,%r12
  4020cf:	lea    0x10(%rdi),%rbp
  4020d3:	jmp    4020ff <rio_read+0x43>
  4020d5:	mov    (%rbx),%edi
  4020d7:	mov    $0x2000,%edx
  4020dc:	mov    %rbp,%rsi
  4020df:	call   400d30 <read@plt>
  4020e4:	mov    %eax,0x4(%rbx)
  4020e7:	test   %eax,%eax
  4020e9:	jns    4020f7 <rio_read+0x3b>
  4020eb:	call   400c80 <__errno_location@plt>
  4020f0:	cmpl   $0x4,(%rax)
  4020f3:	je     4020ff <rio_read+0x43>
  4020f5:	jmp    40212e <rio_read+0x72>
  4020f7:	test   %eax,%eax
  4020f9:	je     402137 <rio_read+0x7b>
  4020fb:	mov    %rbp,0x8(%rbx)
  4020ff:	mov    0x4(%rbx),%eax
  402102:	test   %eax,%eax
  402104:	jle    4020d5 <rio_read+0x19>
  402106:	mov    %eax,%edx
  402108:	cmp    %r12,%rdx
  40210b:	cmovb  %eax,%r12d
  40210f:	movslq %r12d,%rbp
  402112:	mov    0x8(%rbx),%rsi
  402116:	mov    %rbp,%rdx
  402119:	mov    %r13,%rdi
  40211c:	call   400d90 <memcpy@plt>
  402121:	add    %rbp,0x8(%rbx)
  402125:	sub    %r12d,0x4(%rbx)
  402129:	mov    %rbp,%rax
  40212c:	jmp    40213c <rio_read+0x80>
  40212e:	mov    $0xffffffffffffffff,%rax
  402135:	jmp    40213c <rio_read+0x80>
  402137:	mov    $0x0,%eax
  40213c:	add    $0x8,%rsp
  402140:	pop    %rbx
  402141:	pop    %rbp
  402142:	pop    %r12
  402144:	pop    %r13
  402146:	ret

0000000000402147 <rio_readlineb>:
  402147:	push   %r13
  402149:	push   %r12
  40214b:	push   %rbp
  40214c:	push   %rbx
  40214d:	sub    $0x18,%rsp
  402151:	mov    %rdi,%r13
  402154:	mov    %rsi,%rbp
  402157:	mov    %rdx,%r12
  40215a:	mov    $0x1,%ebx
  40215f:	jmp    40219d <rio_readlineb+0x56>
  402161:	mov    $0x1,%edx
  402166:	lea    0xf(%rsp),%rsi
  40216b:	mov    %r13,%rdi
  40216e:	call   4020bc <rio_read>
  402173:	cmp    $0x1,%eax
  402176:	jne    40218a <rio_readlineb+0x43>
  402178:	lea    0x1(%rbp),%rdx
  40217c:	movzbl 0xf(%rsp),%eax
  402181:	mov    %al,0x0(%rbp)
  402184:	cmp    $0xa,%al
  402186:	jne    402196 <rio_readlineb+0x4f>
  402188:	jmp    4021a4 <rio_readlineb+0x5d>
  40218a:	test   %eax,%eax
  40218c:	jne    4021b0 <rio_readlineb+0x69>
  40218e:	cmp    $0x1,%rbx
  402192:	jne    4021a7 <rio_readlineb+0x60>
  402194:	jmp    4021b9 <rio_readlineb+0x72>
  402196:	add    $0x1,%rbx
  40219a:	mov    %rdx,%rbp
  40219d:	cmp    %r12,%rbx
  4021a0:	jb     402161 <rio_readlineb+0x1a>
  4021a2:	jmp    4021a7 <rio_readlineb+0x60>
  4021a4:	mov    %rdx,%rbp
  4021a7:	movb   $0x0,0x0(%rbp)
  4021ab:	mov    %rbx,%rax
  4021ae:	jmp    4021be <rio_readlineb+0x77>
  4021b0:	mov    $0xffffffffffffffff,%rax
  4021b7:	jmp    4021be <rio_readlineb+0x77>
  4021b9:	mov    $0x0,%eax
  4021be:	add    $0x18,%rsp
  4021c2:	pop    %rbx
  4021c3:	pop    %rbp
  4021c4:	pop    %r12
  4021c6:	pop    %r13
  4021c8:	ret

00000000004021c9 <urlencode>:
  4021c9:	push   %r12
  4021cb:	push   %rbp
  4021cc:	push   %rbx
  4021cd:	sub    $0x10,%rsp
  4021d1:	mov    %rdi,%rbx
  4021d4:	mov    %rsi,%rbp
  4021d7:	mov    %fs:0x28,%rax
  4021e0:	mov    %rax,0x8(%rsp)
  4021e5:	xor    %eax,%eax
  4021e7:	mov    $0xffffffffffffffff,%rcx
  4021ee:	repnz scas (%rdi),%al
  4021f0:	not    %rcx
  4021f3:	lea    -0x1(%rcx),%eax
  4021f6:	jmp    4022a5 <urlencode+0xdc>
  4021fb:	movzbl (%rbx),%r8d
  4021ff:	cmp    $0x2a,%r8b
  402203:	sete   %dl
  402206:	cmp    $0x2d,%r8b
  40220a:	sete   %al
  40220d:	or     %al,%dl
  40220f:	jne    402235 <urlencode+0x6c>
  402211:	cmp    $0x2e,%r8b
  402215:	je     402235 <urlencode+0x6c>
  402217:	cmp    $0x5f,%r8b
  40221b:	je     402235 <urlencode+0x6c>
  40221d:	lea    -0x30(%r8),%eax
  402221:	cmp    $0x9,%al
  402223:	jbe    402235 <urlencode+0x6c>
  402225:	lea    -0x41(%r8),%eax
  402229:	cmp    $0x19,%al
  40222b:	jbe    402235 <urlencode+0x6c>
  40222d:	lea    -0x61(%r8),%eax
  402231:	cmp    $0x19,%al
  402233:	ja     40223f <urlencode+0x76>
  402235:	mov    %r8b,0x0(%rbp)
  402239:	lea    0x1(%rbp),%rbp
  40223d:	jmp    40229e <urlencode+0xd5>
  40223f:	cmp    $0x20,%r8b
  402243:	jne    40224f <urlencode+0x86>
  402245:	movb   $0x2b,0x0(%rbp)
  402249:	lea    0x1(%rbp),%rbp
  40224d:	jmp    40229e <urlencode+0xd5>
  40224f:	lea    -0x20(%r8),%eax
  402253:	cmp    $0x5f,%al
  402255:	setbe  %dl
  402258:	cmp    $0x9,%r8b
  40225c:	sete   %al
  40225f:	or     %al,%dl
  402261:	je     4022b3 <urlencode+0xea>
  402263:	movzbl %r8b,%r8d
  402267:	mov    $0x403558,%ecx
  40226c:	mov    $0x8,%edx
  402271:	mov    $0x1,%esi
  402276:	mov    %rsp,%rdi
  402279:	mov    $0x0,%eax
  40227e:	call   400e70 <__sprintf_chk@plt>
  402283:	movzbl (%rsp),%eax
  402287:	mov    %al,0x0(%rbp)
  40228a:	movzbl 0x1(%rsp),%eax
  40228f:	mov    %al,0x1(%rbp)
  402292:	movzbl 0x2(%rsp),%eax
  402297:	mov    %al,0x2(%rbp)
  40229a:	lea    0x3(%rbp),%rbp
  40229e:	add    $0x1,%rbx
  4022a2:	mov    %r12d,%eax
  4022a5:	lea    -0x1(%rax),%r12d
  4022a9:	test   %eax,%eax
  4022ab:	jne    4021fb <urlencode+0x32>
  4022b1:	jmp    4022b8 <urlencode+0xef>
  4022b3:	mov    $0xffffffff,%eax
  4022b8:	mov    0x8(%rsp),%rsi
  4022bd:	xor    %fs:0x28,%rsi
  4022c6:	je     4022cd <urlencode+0x104>
  4022c8:	call   400ce0 <__stack_chk_fail@plt>
  4022cd:	add    $0x10,%rsp
  4022d1:	pop    %rbx
  4022d2:	pop    %rbp
  4022d3:	pop    %r12
  4022d5:	ret

00000000004022d6 <submitr>:
  4022d6:	push   %r15
  4022d8:	push   %r14
  4022da:	push   %r13
  4022dc:	push   %r12
  4022de:	push   %rbp
  4022df:	push   %rbx
  4022e0:	sub    $0xa068,%rsp
  4022e7:	mov    %rdi,%r12
  4022ea:	mov    %esi,0x14(%rsp)
  4022ee:	mov    %rdx,%r15
  4022f1:	mov    %rcx,%r14
  4022f4:	mov    %r8,0x18(%rsp)
  4022f9:	mov    %r9,%r13
  4022fc:	mov    0xa0a0(%rsp),%rbx
  402304:	mov    %fs:0x28,%rax
  40230d:	mov    %rax,0xa058(%rsp)
  402315:	xor    %eax,%eax
  402317:	movl   $0x0,0x2c(%rsp)
  40231f:	mov    $0x0,%edx
  402324:	mov    $0x1,%esi
  402329:	mov    $0x2,%edi
  40232e:	call   400e80 <socket@plt>
  402333:	mov    %eax,%ebp
  402335:	test   %eax,%eax
  402337:	jns    402387 <submitr+0xb1>
  402339:	movabs $0x43203a726f727245,%rax
  402343:	mov    %rax,(%rbx)
  402346:	movabs $0x6e7520746e65696c,%rax
  402350:	mov    %rax,0x8(%rbx)
  402354:	movabs $0x206f7420656c6261,%rax
  40235e:	mov    %rax,0x10(%rbx)
  402362:	movabs $0x7320657461657263,%rax
  40236c:	mov    %rax,0x18(%rbx)
  402370:	movl   $0x656b636f,0x20(%rbx)
  402377:	movw   $0x74,0x24(%rbx)
  40237d:	mov    $0xffffffff,%eax
  402382:	jmp    4029d1 <submitr+0x6fb>
  402387:	mov    %r12,%rdi
  40238a:	call   400d60 <gethostbyname@plt>
  40238f:	test   %rax,%rax
  402392:	jne    4023fb <submitr+0x125>
  402394:	movabs $0x44203a726f727245,%rax
  40239e:	mov    %rax,(%rbx)
  4023a1:	movabs $0x6e7520736920534e,%rax
  4023ab:	mov    %rax,0x8(%rbx)
  4023af:	movabs $0x206f7420656c6261,%rax
  4023b9:	mov    %rax,0x10(%rbx)
  4023bd:	movabs $0x2065766c6f736572,%rax
  4023c7:	mov    %rax,0x18(%rbx)
  4023cb:	movabs $0x6120726576726573,%rax
  4023d5:	mov    %rax,0x20(%rbx)
  4023d9:	movl   $0x65726464,0x28(%rbx)
  4023e0:	movw   $0x7373,0x2c(%rbx)
  4023e6:	movb   $0x0,0x2e(%rbx)
  4023ea:	mov    %ebp,%edi
  4023ec:	call   400d20 <close@plt>
  4023f1:	mov    $0xffffffff,%eax
  4023f6:	jmp    4029d1 <submitr+0x6fb>
  4023fb:	movq   $0x0,0x30(%rsp)
  402404:	movq   $0x0,0x38(%rsp)
  40240d:	movw   $0x2,0x30(%rsp)
  402414:	movslq 0x14(%rax),%rdx
  402418:	mov    0x18(%rax),%rax
  40241c:	mov    (%rax),%rsi
  40241f:	mov    $0xc,%ecx
  402424:	lea    0x34(%rsp),%rdi
  402429:	call   400d70 <__memmove_chk@plt>
  40242e:	movzwl 0x14(%rsp),%eax
  402433:	ror    $0x8,%ax
  402437:	mov    %ax,0x32(%rsp)
  40243c:	mov    $0x10,%edx
  402441:	lea    0x30(%rsp),%rsi
  402446:	mov    %ebp,%edi
  402448:	call   400e50 <connect@plt>
  40244d:	test   %eax,%eax
  40244f:	jns    4024aa <submitr+0x1d4>
  402451:	movabs $0x55203a726f727245,%rax
  40245b:	mov    %rax,(%rbx)
  40245e:	movabs $0x6f7420656c62616e,%rax
  402468:	mov    %rax,0x8(%rbx)
  40246c:	movabs $0x7463656e6e6f6320,%rax
  402476:	mov    %rax,0x10(%rbx)
  40247a:	movabs $0x20656874206f7420,%rax
  402484:	mov    %rax,0x18(%rbx)
  402488:	movl   $0x76726573,0x20(%rbx)
  40248f:	movw   $0x7265,0x24(%rbx)
  402495:	movb   $0x0,0x26(%rbx)
  402499:	mov    %ebp,%edi
  40249b:	call   400d20 <close@plt>
  4024a0:	mov    $0xffffffff,%eax
  4024a5:	jmp    4029d1 <submitr+0x6fb>
  4024aa:	mov    $0xffffffffffffffff,%rdx
  4024b1:	mov    %r13,%rdi
  4024b4:	mov    $0x0,%eax
  4024b9:	mov    %rdx,%rcx
  4024bc:	repnz scas (%rdi),%al
  4024be:	not    %rcx
  4024c1:	mov    %rcx,%rsi
  4024c4:	mov    %r15,%rdi
  4024c7:	mov    %rdx,%rcx
  4024ca:	repnz scas (%rdi),%al
  4024cc:	not    %rcx
  4024cf:	mov    %rcx,%r8
  4024d2:	mov    %r14,%rdi
  4024d5:	mov    %rdx,%rcx
  4024d8:	repnz scas (%rdi),%al
  4024da:	sub    %rcx,%r8
  4024dd:	mov    0x18(%rsp),%rdi
  4024e2:	mov    %rdx,%rcx
  4024e5:	repnz scas (%rdi),%al
  4024e7:	sub    %rcx,%r8
  4024ea:	lea    -0x3(%rsi,%rsi,2),%rax
  4024ef:	lea    0x7b(%r8,%rax,1),%rax
  4024f4:	cmp    $0x2000,%rax
  4024fa:	jbe    40256e <submitr+0x298>
  4024fc:	movabs $0x52203a726f727245,%rax
  402506:	mov    %rax,(%rbx)
  402509:	movabs $0x747320746c757365,%rax
  402513:	mov    %rax,0x8(%rbx)
  402517:	movabs $0x6f6f7420676e6972,%rax
  402521:	mov    %rax,0x10(%rbx)
  402525:	movabs $0x202e656772616c20,%rax
  40252f:	mov    %rax,0x18(%rbx)
  402533:	movabs $0x6573616572636e49,%rax
  40253d:	mov    %rax,0x20(%rbx)
  402541:	movabs $0x5254494d42555320,%rax
  40254b:	mov    %rax,0x28(%rbx)
  40254f:	movabs $0x46554258414d5f,%rax
  402559:	mov    %rax,0x30(%rbx)
  40255d:	mov    %ebp,%edi
  40255f:	call   400d20 <close@plt>
  402564:	mov    $0xffffffff,%eax
  402569:	jmp    4029d1 <submitr+0x6fb>
  40256e:	lea    0x2040(%rsp),%rsi
  402576:	mov    $0x400,%ecx
  40257b:	mov    $0x0,%eax
  402580:	mov    %rsi,%rdi
  402583:	rep stos %rax,(%rdi)
  402586:	mov    %r13,%rdi
  402589:	call   4021c9 <urlencode>
  40258e:	test   %eax,%eax
  402590:	jns    402620 <submitr+0x34a>
  402596:	movabs $0x52203a726f727245,%rax
  4025a0:	mov    %rax,(%rbx)
  4025a3:	movabs $0x747320746c757365,%rax
  4025ad:	mov    %rax,0x8(%rbx)
  4025b1:	movabs $0x6e6f6320676e6972,%rax
  4025bb:	mov    %rax,0x10(%rbx)
  4025bf:	movabs $0x6e6120736e696174,%rax
  4025c9:	mov    %rax,0x18(%rbx)
  4025cd:	movabs $0x6c6167656c6c6920,%rax
  4025d7:	mov    %rax,0x20(%rbx)
  4025db:	movabs $0x72706e7520726f20,%rax
  4025e5:	mov    %rax,0x28(%rbx)
  4025e9:	movabs $0x20656c6261746e69,%rax
  4025f3:	mov    %rax,0x30(%rbx)
  4025f7:	movabs $0x6574636172616863,%rax
  402601:	mov    %rax,0x38(%rbx)
  402605:	movw   $0x2e72,0x40(%rbx)
  40260b:	movb   $0x0,0x42(%rbx)
  40260f:	mov    %ebp,%edi
  402611:	call   400d20 <close@plt>
  402616:	mov    $0xffffffff,%eax
  40261b:	jmp    4029d1 <submitr+0x6fb>
  402620:	mov    %r12,0x8(%rsp)
  402625:	lea    0x2040(%rsp),%rax
  40262d:	mov    %rax,(%rsp)
  402631:	mov    %r15,%r9
  402634:	mov    %r14,%r8
  402637:	mov    $0x4034e8,%ecx
  40263c:	mov    $0x2000,%edx
  402641:	mov    $0x1,%esi
  402646:	lea    0x40(%rsp),%rdi
  40264b:	mov    $0x0,%eax
  402650:	call   400e70 <__sprintf_chk@plt>
  402655:	lea    0x40(%rsp),%rdi
  40265a:	mov    $0x0,%eax
  40265f:	mov    $0xffffffffffffffff,%rcx
  402666:	repnz scas (%rdi),%al
  402668:	not    %rcx
  40266b:	lea    -0x1(%rcx),%rdx
  40266f:	lea    0x40(%rsp),%rsi
  402674:	mov    %ebp,%edi
  402676:	call   402060 <rio_writen>
  40267b:	test   %rax,%rax
  40267e:	jns    4026ee <submitr+0x418>
  402680:	movabs $0x43203a726f727245,%rax
  40268a:	mov    %rax,(%rbx)
  40268d:	movabs $0x6e7520746e65696c,%rax
  402697:	mov    %rax,0x8(%rbx)
  40269b:	movabs $0x206f7420656c6261,%rax
  4026a5:	mov    %rax,0x10(%rbx)
  4026a9:	movabs $0x6f74206574697277,%rax
  4026b3:	mov    %rax,0x18(%rbx)
  4026b7:	movabs $0x7365722065687420,%rax
  4026c1:	mov    %rax,0x20(%rbx)
  4026c5:	movabs $0x7672657320746c75,%rax
  4026cf:	mov    %rax,0x28(%rbx)
  4026d3:	movw   $0x7265,0x30(%rbx)
  4026d9:	movb   $0x0,0x32(%rbx)
  4026dd:	mov    %ebp,%edi
  4026df:	call   400d20 <close@plt>
  4026e4:	mov    $0xffffffff,%eax
  4026e9:	jmp    4029d1 <submitr+0x6fb>
  4026ee:	mov    %ebp,%esi
  4026f0:	lea    0x8040(%rsp),%rdi
  4026f8:	call   402020 <rio_readinitb>
  4026fd:	mov    $0x2000,%edx
  402702:	lea    0x40(%rsp),%rsi
  402707:	lea    0x8040(%rsp),%rdi
  40270f:	call   402147 <rio_readlineb>
  402714:	test   %rax,%rax
  402717:	jg     402796 <submitr+0x4c0>
  402719:	movabs $0x43203a726f727245,%rax
  402723:	mov    %rax,(%rbx)
  402726:	movabs $0x6e7520746e65696c,%rax
  402730:	mov    %rax,0x8(%rbx)
  402734:	movabs $0x206f7420656c6261,%rax
  40273e:	mov    %rax,0x10(%rbx)
  402742:	movabs $0x7269662064616572,%rax
  40274c:	mov    %rax,0x18(%rbx)
  402750:	movabs $0x6564616568207473,%rax
  40275a:	mov    %rax,0x20(%rbx)
  40275e:	movabs $0x72206d6f72662072,%rax
  402768:	mov    %rax,0x28(%rbx)
  40276c:	movabs $0x657320746c757365,%rax
  402776:	mov    %rax,0x30(%rbx)
  40277a:	movl   $0x72657672,0x38(%rbx)
  402781:	movb   $0x0,0x3c(%rbx)
  402785:	mov    %ebp,%edi
  402787:	call   400d20 <close@plt>
  40278c:	mov    $0xffffffff,%eax
  402791:	jmp    4029d1 <submitr+0x6fb>
  402796:	lea    0x6040(%rsp),%r8
  40279e:	lea    0x2c(%rsp),%rcx
  4027a3:	lea    0x4040(%rsp),%rdx
  4027ab:	mov    $0x40355f,%esi
  4027b0:	lea    0x40(%rsp),%rdi
  4027b5:	mov    $0x0,%eax
  4027ba:	call   400dd0 <__isoc99_sscanf@plt>
  4027bf:	jmp    402859 <submitr+0x583>
  4027c4:	mov    $0x2000,%edx
  4027c9:	lea    0x40(%rsp),%rsi
  4027ce:	lea    0x8040(%rsp),%rdi
  4027d6:	call   402147 <rio_readlineb>
  4027db:	test   %rax,%rax
  4027de:	jg     402859 <submitr+0x583>
  4027e0:	movabs $0x43203a726f727245,%rax
  4027ea:	mov    %rax,(%rbx)
  4027ed:	movabs $0x6e7520746e65696c,%rax
  4027f7:	mov    %rax,0x8(%rbx)
  4027fb:	movabs $0x206f7420656c6261,%rax
  402805:	mov    %rax,0x10(%rbx)
  402809:	movabs $0x6165682064616572,%rax
  402813:	mov    %rax,0x18(%rbx)
  402817:	movabs $0x6f72662073726564,%rax
  402821:	mov    %rax,0x20(%rbx)
  402825:	movabs $0x657220656874206d,%rax
  40282f:	mov    %rax,0x28(%rbx)
  402833:	movabs $0x72657320746c7573,%rax
  40283d:	mov    %rax,0x30(%rbx)
  402841:	movl   $0x726576,0x38(%rbx)
  402848:	mov    %ebp,%edi
  40284a:	call   400d20 <close@plt>
  40284f:	mov    $0xffffffff,%eax
  402854:	jmp    4029d1 <submitr+0x6fb>
  402859:	movzbl 0x40(%rsp),%eax
  40285e:	sub    $0xd,%eax
  402861:	jne    402872 <submitr+0x59c>
  402863:	movzbl 0x41(%rsp),%eax
  402868:	sub    $0xa,%eax
  40286b:	jne    402872 <submitr+0x59c>
  40286d:	movzbl 0x42(%rsp),%eax
  402872:	test   %eax,%eax
  402874:	jne    4027c4 <submitr+0x4ee>
  40287a:	mov    $0x2000,%edx
  40287f:	lea    0x40(%rsp),%rsi
  402884:	lea    0x8040(%rsp),%rdi
  40288c:	call   402147 <rio_readlineb>
  402891:	test   %rax,%rax
  402894:	jg     40291d <submitr+0x647>
  40289a:	movabs $0x43203a726f727245,%rax
  4028a4:	mov    %rax,(%rbx)
  4028a7:	movabs $0x6e7520746e65696c,%rax
  4028b1:	mov    %rax,0x8(%rbx)
  4028b5:	movabs $0x206f7420656c6261,%rax
  4028bf:	mov    %rax,0x10(%rbx)
  4028c3:	movabs $0x6174732064616572,%rax
  4028cd:	mov    %rax,0x18(%rbx)
  4028d1:	movabs $0x7373656d20737574,%rax
  4028db:	mov    %rax,0x20(%rbx)
  4028df:	movabs $0x6d6f726620656761,%rax
  4028e9:	mov    %rax,0x28(%rbx)
  4028ed:	movabs $0x20746c7573657220,%rax
  4028f7:	mov    %rax,0x30(%rbx)
  4028fb:	movl   $0x76726573,0x38(%rbx)
  402902:	movw   $0x7265,0x3c(%rbx)
  402908:	movb   $0x0,0x3e(%rbx)
  40290c:	mov    %ebp,%edi
  40290e:	call   400d20 <close@plt>
  402913:	mov    $0xffffffff,%eax
  402918:	jmp    4029d1 <submitr+0x6fb>
  40291d:	mov    0x2c(%rsp),%r8d
  402922:	cmp    $0xc8,%r8d
  402929:	je     40295f <submitr+0x689>
  40292b:	lea    0x6040(%rsp),%r9
  402933:	mov    $0x403528,%ecx
  402938:	mov    $0xffffffffffffffff,%rdx
  40293f:	mov    $0x1,%esi
  402944:	mov    %rbx,%rdi
  402947:	mov    $0x0,%eax
  40294c:	call   400e70 <__sprintf_chk@plt>
  402951:	mov    %ebp,%edi
  402953:	call   400d20 <close@plt>
  402958:	mov    $0xffffffff,%eax
  40295d:	jmp    4029d1 <submitr+0x6fb>
  40295f:	lea    0x40(%rsp),%rsi
  402964:	mov    %rbx,%rdi
  402967:	call   400cb0 <strcpy@plt>
  40296c:	mov    %ebp,%edi
  40296e:	call   400d20 <close@plt>
  402973:	movzbl (%rbx),%edx
  402976:	sub    $0x4f,%edx
  402979:	mov    %edx,%ecx
  40297b:	test   %edx,%edx
  40297d:	jne    402995 <submitr+0x6bf>
  40297f:	movzbl 0x1(%rbx),%ecx
  402983:	sub    $0x4b,%ecx
  402986:	jne    402995 <submitr+0x6bf>
  402988:	movzbl 0x2(%rbx),%ecx
  40298c:	sub    $0xa,%ecx
  40298f:	jne    402995 <submitr+0x6bf>
  402991:	movzbl 0x3(%rbx),%ecx
  402995:	mov    $0x0,%eax
  40299a:	test   %ecx,%ecx
  40299c:	je     4029d1 <submitr+0x6fb>
  40299e:	mov    $0x403570,%edi
  4029a3:	mov    $0x5,%ecx
  4029a8:	mov    %rbx,%rsi
  4029ab:	repz cmpsb (%rdi),(%rsi)
  4029ad:	seta   %sil
  4029b1:	setb   %cl
  4029b4:	cmp    %cl,%sil
  4029b7:	je     4029d1 <submitr+0x6fb>
  4029b9:	test   %edx,%edx
  4029bb:	jne    4029ca <submitr+0x6f4>
  4029bd:	movzbl 0x1(%rbx),%edx
  4029c1:	sub    $0x4b,%edx
  4029c4:	jne    4029ca <submitr+0x6f4>
  4029c6:	movzbl 0x2(%rbx),%edx
  4029ca:	cmp    $0x1,%edx
  4029cd:	sbb    %eax,%eax
  4029cf:	not    %eax
  4029d1:	mov    0xa058(%rsp),%rbx
  4029d9:	xor    %fs:0x28,%rbx
  4029e2:	je     4029e9 <submitr+0x713>
  4029e4:	call   400ce0 <__stack_chk_fail@plt>
  4029e9:	add    $0xa068,%rsp
  4029f0:	pop    %rbx
  4029f1:	pop    %rbp
  4029f2:	pop    %r12
  4029f4:	pop    %r13
  4029f6:	pop    %r14
  4029f8:	pop    %r15
  4029fa:	ret

00000000004029fb <init_timeout>:
  4029fb:	push   %rbx
  4029fc:	mov    %edi,%ebx
  4029fe:	test   %edi,%edi
  402a00:	je     402a22 <init_timeout+0x27>
  402a02:	test   %edi,%edi
  402a04:	mov    $0x0,%eax
  402a09:	cmovs  %eax,%ebx
  402a0c:	mov    $0x402032,%esi
  402a11:	mov    $0xe,%edi
  402a16:	call   400d50 <signal@plt>
  402a1b:	mov    %ebx,%edi
  402a1d:	call   400d10 <alarm@plt>
  402a22:	pop    %rbx
  402a23:	ret

0000000000402a24 <init_driver>:
  402a24:	push   %rbp
  402a25:	push   %rbx
  402a26:	sub    $0x28,%rsp
  402a2a:	mov    %rdi,%rbp
  402a2d:	mov    %fs:0x28,%rax
  402a36:	mov    %rax,0x18(%rsp)
  402a3b:	xor    %eax,%eax
  402a3d:	mov    $0x1,%esi
  402a42:	mov    $0xd,%edi
  402a47:	call   400d50 <signal@plt>
  402a4c:	mov    $0x1,%esi
  402a51:	mov    $0x1d,%edi
  402a56:	call   400d50 <signal@plt>
  402a5b:	mov    $0x1,%esi
  402a60:	mov    $0x1d,%edi
  402a65:	call   400d50 <signal@plt>
  402a6a:	mov    $0x0,%edx
  402a6f:	mov    $0x1,%esi
  402a74:	mov    $0x2,%edi
  402a79:	call   400e80 <socket@plt>
  402a7e:	mov    %eax,%ebx
  402a80:	test   %eax,%eax
  402a82:	jns    402ad3 <init_driver+0xaf>
  402a84:	movabs $0x43203a726f727245,%rax
  402a8e:	mov    %rax,0x0(%rbp)
  402a92:	movabs $0x6e7520746e65696c,%rax
  402a9c:	mov    %rax,0x8(%rbp)
  402aa0:	movabs $0x206f7420656c6261,%rax
  402aaa:	mov    %rax,0x10(%rbp)
  402aae:	movabs $0x7320657461657263,%rax
  402ab8:	mov    %rax,0x18(%rbp)
  402abc:	movl   $0x656b636f,0x20(%rbp)
  402ac3:	movw   $0x74,0x24(%rbp)
  402ac9:	mov    $0xffffffff,%eax
  402ace:	jmp    402bfb <init_driver+0x1d7>
  402ad3:	mov    $0x403575,%edi
  402ad8:	call   400d60 <gethostbyname@plt>
  402add:	test   %rax,%rax
  402ae0:	jne    402b4a <init_driver+0x126>
  402ae2:	movabs $0x44203a726f727245,%rax
  402aec:	mov    %rax,0x0(%rbp)
  402af0:	movabs $0x6e7520736920534e,%rax
  402afa:	mov    %rax,0x8(%rbp)
  402afe:	movabs $0x206f7420656c6261,%rax
  402b08:	mov    %rax,0x10(%rbp)
  402b0c:	movabs $0x2065766c6f736572,%rax
  402b16:	mov    %rax,0x18(%rbp)
  402b1a:	movabs $0x6120726576726573,%rax
  402b24:	mov    %rax,0x20(%rbp)
  402b28:	movl   $0x65726464,0x28(%rbp)
  402b2f:	movw   $0x7373,0x2c(%rbp)
  402b35:	movb   $0x0,0x2e(%rbp)
  402b39:	mov    %ebx,%edi
  402b3b:	call   400d20 <close@plt>
  402b40:	mov    $0xffffffff,%eax
  402b45:	jmp    402bfb <init_driver+0x1d7>
  402b4a:	movq   $0x0,(%rsp)
  402b52:	movq   $0x0,0x8(%rsp)
  402b5b:	movw   $0x2,(%rsp)
  402b61:	movslq 0x14(%rax),%rdx
  402b65:	mov    0x18(%rax),%rax
  402b69:	mov    (%rax),%rsi
  402b6c:	lea    0x4(%rsp),%rdi
  402b71:	mov    $0xc,%ecx
  402b76:	call   400d70 <__memmove_chk@plt>
  402b7b:	movw   $0x9a3c,0x2(%rsp)
  402b82:	mov    $0x10,%edx
  402b87:	mov    %rsp,%rsi
  402b8a:	mov    %ebx,%edi
  402b8c:	call   400e50 <connect@plt>
  402b91:	test   %eax,%eax
  402b93:	jns    402be5 <init_driver+0x1c1>
  402b95:	movabs $0x55203a726f727245,%rax
  402b9f:	mov    %rax,0x0(%rbp)
  402ba3:	movabs $0x6f7420656c62616e,%rax
  402bad:	mov    %rax,0x8(%rbp)
  402bb1:	movabs $0x7463656e6e6f6320,%rax
  402bbb:	mov    %rax,0x10(%rbp)
  402bbf:	movabs $0x76726573206f7420,%rax
  402bc9:	mov    %rax,0x18(%rbp)
  402bcd:	movw   $0x7265,0x20(%rbp)
  402bd3:	movb   $0x0,0x22(%rbp)
  402bd7:	mov    %ebx,%edi
  402bd9:	call   400d20 <close@plt>
  402bde:	mov    $0xffffffff,%eax
  402be3:	jmp    402bfb <init_driver+0x1d7>
  402be5:	mov    %ebx,%edi
  402be7:	call   400d20 <close@plt>
  402bec:	movw   $0x4b4f,0x0(%rbp)
  402bf2:	movb   $0x0,0x2(%rbp)
  402bf6:	mov    $0x0,%eax
  402bfb:	mov    0x18(%rsp),%rcx
  402c00:	xor    %fs:0x28,%rcx
  402c09:	je     402c10 <init_driver+0x1ec>
  402c0b:	call   400ce0 <__stack_chk_fail@plt>
  402c10:	add    $0x28,%rsp
  402c14:	pop    %rbx
  402c15:	pop    %rbp
  402c16:	ret

0000000000402c17 <driver_post>:
  402c17:	push   %rbx
  402c18:	sub    $0x10,%rsp
  402c1c:	mov    %r9,%rbx
  402c1f:	test   %r8d,%r8d
  402c22:	je     402c4b <driver_post+0x34>
  402c24:	mov    %rcx,%rdx
  402c27:	mov    $0x40358d,%esi
  402c2c:	mov    $0x1,%edi
  402c31:	mov    $0x0,%eax
  402c36:	call   400df0 <__printf_chk@plt>
  402c3b:	movw   $0x4b4f,(%rbx)
  402c40:	movb   $0x0,0x2(%rbx)
  402c44:	mov    $0x0,%eax
  402c49:	jmp    402c84 <driver_post+0x6d>
  402c4b:	test   %rdi,%rdi
  402c4e:	je     402c76 <driver_post+0x5f>
  402c50:	cmpb   $0x0,(%rdi)
  402c53:	je     402c76 <driver_post+0x5f>
  402c55:	mov    %r9,(%rsp)
  402c59:	mov    %rcx,%r9
  402c5c:	mov    %rdx,%r8
  402c5f:	mov    %rdi,%rcx
  402c62:	mov    %rsi,%rdx
  402c65:	mov    $0x3c9a,%esi
  402c6a:	mov    $0x403575,%edi
  402c6f:	call   4022d6 <submitr>
  402c74:	jmp    402c84 <driver_post+0x6d>
  402c76:	movw   $0x4b4f,(%rbx)
  402c7b:	movb   $0x0,0x2(%rbx)
  402c7f:	mov    $0x0,%eax
  402c84:	add    $0x10,%rsp
  402c88:	pop    %rbx
  402c89:	ret
  402c8a:	nop
  402c8b:	nop

0000000000402c8c <check>:
  402c8c:	mov    %edi,%edx
  402c8e:	shr    $0x1c,%edx
  402c91:	mov    $0x0,%eax
  402c96:	mov    $0x0,%ecx
  402c9b:	test   %edx,%edx
  402c9d:	jne    402cac <check+0x20>
  402c9f:	jmp    402cbc <check+0x30>
  402ca1:	mov    %edi,%eax
  402ca3:	shr    %cl,%eax
  402ca5:	cmp    $0xa,%al
  402ca7:	je     402cb7 <check+0x2b>
  402ca9:	add    $0x8,%ecx
  402cac:	cmp    $0x1f,%ecx
  402caf:	jle    402ca1 <check+0x15>
  402cb1:	mov    $0x1,%eax
  402cb6:	ret
  402cb7:	mov    $0x0,%eax
  402cbc:	repz ret

0000000000402cbe <gencookie>:
  402cbe:	push   %rbx
  402cbf:	add    $0x1,%edi
  402cc2:	call   400c90 <srandom@plt>
  402cc7:	call   400db0 <random@plt>
  402ccc:	mov    %eax,%ebx
  402cce:	mov    %eax,%edi
  402cd0:	call   402c8c <check>
  402cd5:	test   %eax,%eax
  402cd7:	je     402cc7 <gencookie+0x9>
  402cd9:	mov    %ebx,%eax
  402cdb:	pop    %rbx
  402cdc:	ret
  402cdd:	nop
  402cde:	nop
  402cdf:	nop

0000000000402ce0 <__libc_csu_init>:
  402ce0:	mov    %rbp,-0x28(%rsp)
  402ce5:	mov    %r12,-0x20(%rsp)
  402cea:	lea    0x20110f(%rip),%rbp        # 603e00 <__do_global_dtors_aux_fini_array_entry>
  402cf1:	lea    0x201100(%rip),%r12        # 603df8 <__frame_dummy_init_array_entry>
  402cf8:	mov    %r13,-0x18(%rsp)
  402cfd:	mov    %r14,-0x10(%rsp)
  402d02:	mov    %r15,-0x8(%rsp)
  402d07:	mov    %rbx,-0x30(%rsp)
  402d0c:	sub    $0x38,%rsp
  402d10:	sub    %r12,%rbp
  402d13:	mov    %edi,%r13d
  402d16:	mov    %rsi,%r14
  402d19:	sar    $0x3,%rbp
  402d1d:	mov    %rdx,%r15
  402d20:	call   400c48 <_init>
  402d25:	test   %rbp,%rbp
  402d28:	je     402d46 <__libc_csu_init+0x66>
  402d2a:	xor    %ebx,%ebx
  402d2c:	nopl   0x0(%rax)
  402d30:	mov    %r15,%rdx
  402d33:	mov    %r14,%rsi
  402d36:	mov    %r13d,%edi
  402d39:	call   *(%r12,%rbx,8)
  402d3d:	add    $0x1,%rbx
  402d41:	cmp    %rbp,%rbx
  402d44:	jne    402d30 <__libc_csu_init+0x50>
  402d46:	mov    0x8(%rsp),%rbx
  402d4b:	mov    0x10(%rsp),%rbp
  402d50:	mov    0x18(%rsp),%r12
  402d55:	mov    0x20(%rsp),%r13
  402d5a:	mov    0x28(%rsp),%r14
  402d5f:	mov    0x30(%rsp),%r15
  402d64:	add    $0x38,%rsp
  402d68:	ret
  402d69:	nopl   0x0(%rax)

0000000000402d70 <__libc_csu_fini>:
  402d70:	repz ret
  402d72:	nop
  402d73:	nop

Disassembly of section .fini:

0000000000402d74 <_fini>:
  402d74:	sub    $0x8,%rsp
  402d78:	add    $0x8,%rsp
  402d7c:	ret
