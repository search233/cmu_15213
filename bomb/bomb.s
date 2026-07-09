
bomb：     文件格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	(bad)
  400239:	insb   (%dx),(%rdi)
  40023a:	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	sub    $0x756e696c,%eax
  400246:	js     400275 <_init-0x84b>
  400248:	js     400282 <_init-0x83e>
  40024a:	ss sub $0x732e3436,%eax
  400250:	outsl  (%rsi),(%dx)
  400251:	cs xor (%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	add    $0x0,%al
  400256:	add    %al,(%rax)
  400258:	adc    %al,(%rax)
  40025a:	add    %al,(%rax)
  40025c:	add    %eax,(%rax)
  40025e:	add    %al,(%rax)
  400260:	rex.RXB
  400261:	rex.WRX push %rbp
  400263:	add    %al,(%rax)
  400265:	add    %al,(%rax)
  400267:	add    %al,(%rdx)
  400269:	add    %al,(%rax)
  40026b:	add    %al,(%rsi)
  40026d:	add    %al,(%rax)
  40026f:	add    %bl,(%rax)
  400271:	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	add    $0x0,%al
  400276:	add    %al,(%rax)
  400278:	adc    $0x0,%al
  40027a:	add    %al,(%rax)
  40027c:	add    (%rax),%eax
  40027e:	add    %al,(%rax)
  400280:	rex.RXB
  400281:	rex.WRX push %rbp
  400283:	add    %dl,(%rcx)
  400285:	enter  $0xc93a,$0xc5
  400289:	sbb    $0x26cf3630,%eax
  40028e:	imul   $0x7ef16050,(%rbx),%esp
  400294:	sub    $0xd0,%al
  400296:	rex
  400297:	.byte 0xb

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	add    (%rax),%eax
  40029a:	add    %al,(%rax)
  40029c:	sbb    $0x1000000,%eax
  4002a1:	add    %al,(%rax)
  4002a3:	add    %al,(%rsi)
  4002a5:	add    %al,(%rax)
  4002a7:	add    %al,(%rax)
  4002a9:	add    %esp,(%rax)
  4002ab:	add    %al,0x1d021001(%rax)
  4002b1:	add    %al,(%rax)
  4002b3:	add    %bl,(%rsi)
  4002b5:	add    %al,(%rax)
  4002b7:	add    %al,(%rax)
  4002b9:	add    %al,(%rax)
  4002bb:	add    %ch,(%rcx)
  4002bd:	sbb    $0x55661c8c,%eax
  4002c2:	(bad)
  4002c3:	adc    %bh,(%rcx)
  4002c5:	repnz
  4002c6:	.byte 0x8b
  4002c7:	.byte 0x1c

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	udb
  4002e1:	add    %al,(%rax)
  4002e3:	add    %dl,(%rdx)
	...
  4002f5:	add    %al,(%rax)
  4002f7:	add    %cl,0x12000000(%rdi)
	...
  40030d:	add    %al,(%rax)
  40030f:	add    %ch,(%rax)
  400311:	add    %al,(%rax)
  400313:	add    %dl,(%rdx)
	...
  400325:	add    %al,(%rax)
  400327:	add    %ah,0x0(%rsi)
  40032a:	add    %al,(%rax)
  40032c:	adc    (%rax),%al
	...
  40033e:	add    %al,(%rax)
  400340:	xor    %eax,(%rcx)
  400342:	add    %al,(%rax)
  400344:	adc    (%rax),%al
	...
  400356:	add    %al,(%rax)
  400358:	imul   $0x0,(%rax),%eax
  40035b:	add    %dl,(%rdx)
	...
  40036d:	add    %al,(%rax)
  40036f:	add    %ah,%ah
  400371:	add    %al,(%rax)
  400373:	add    %dl,(%rdx)
	...
  400385:	add    %al,(%rax)
  400387:	add    %al,0x12000001(%rip)        # 1240038e <_end+0x11dfc57e>
	...
  40039d:	add    %al,(%rax)
  40039f:	add    %ah,0x12000000(%rax)
	...
  4003b5:	add    %al,(%rax)
  4003b7:	add    %bl,(%rdi)
  4003b9:	add    %eax,(%rax)
  4003bb:	add    %dl,(%rdx)
	...
  4003cd:	add    %al,(%rax)
  4003cf:	add    %cl,0x12000000(%rcx)
	...
  4003e5:	add    %al,(%rax)
  4003e7:	add    %bl,0x0(%rdi)
  4003ea:	add    %al,(%rax)
  4003ec:	adc    (%rax),%al
	...
  4003fe:	add    %al,(%rax)
  400400:	(bad)
  400401:	add    %al,(%rax)
  400403:	add    %dl,(%rdx)
	...
  400415:	add    %al,(%rax)
  400417:	add    %bh,0x12000000(%rdx)
	...
  40042d:	add    %al,(%rax)
  40042f:	add    %bh,%al
  400431:	add    %al,(%rax)
  400433:	add    %dl,(%rdx)
	...
  400445:	add    %al,(%rax)
  400447:	add    %al,(%rcx)
  400449:	add    %al,(%rax)
  40044b:	add    %ah,(%rax)
	...
  40045d:	add    %al,(%rax)
  40045f:	add    %al,0x12000000(%rdx)
	...
  400475:	add    %al,(%rax)
  400477:	add    %ah,(%rcx)
  400479:	add    %al,(%rax)
  40047b:	add    %dl,(%rdx)
	...
  40048d:	add    %al,(%rax)
  40048f:	add    %al,0x0(%rdi)
  400492:	add    %al,(%rax)
  400494:	adc    (%rax),%al
	...
  4004a6:	add    %al,(%rax)
  4004a8:	(bad)
  4004a9:	add    %al,(%rax)
  4004ab:	add    %dl,(%rdx)
	...
  4004bd:	add    %al,(%rax)
  4004bf:	add    %al,0x0(%rcx)
  4004c2:	add    %al,(%rax)
  4004c4:	adc    (%rax),%al
	...
  4004d6:	add    %al,(%rax)
  4004d8:	cmp    $0x0,%al
  4004da:	add    %al,(%rax)
  4004dc:	adc    (%rax),%al
	...
  4004ee:	add    %al,(%rax)
  4004f0:	push   %rdi
  4004f1:	add    %al,(%rax)
  4004f3:	add    %dl,(%rdx)
	...
  400505:	add    %al,(%rax)
  400507:	add    %ah,0x12000000(%rbp)
	...
  40051d:	add    %al,(%rax)
  40051f:	add    %cl,(%rbx)
  400521:	add    %eax,(%rax)
  400523:	add    %dl,(%rdx)
	...
  400535:	add    %al,(%rax)
  400537:	add    %cl,%al
  400539:	add    %al,(%rax)
  40053b:	add    %dl,(%rdx)
	...
  40054d:	add    %al,(%rax)
  40054f:	add    %dl,(%rcx)
  400551:	add    %eax,(%rax)
  400553:	add    %dl,(%rdx)
	...
  400565:	add    %al,(%rax)
  400567:	add    %bl,(%rdx)
  400569:	add    %al,(%rax)
  40056b:	add    %dl,(%rdx)
	...
  40057d:	add    %al,(%rax)
  40057f:	add    %dh,0x11000000(%rbx)
  400585:	add    %bl,(%rcx)
  400587:	add    %al,0x37(%rax)
  40058a:	(bad)
  40058b:	add    %al,(%rax)
  40058d:	add    %al,(%rax)
  40058f:	add    %cl,(%rax)
  400591:	add    %al,(%rax)
  400593:	add    %al,(%rax)
  400595:	add    %al,(%rax)
  400597:	add    %bh,0x0(%rax,%rax,1)
  40059b:	add    %dl,(%rcx)
  40059d:	add    %bl,(%rcx)
  40059f:	add    %cl,0x37(%rax)
  4005a2:	(bad)
  4005a3:	add    %al,(%rax)
  4005a5:	add    %al,(%rax)
  4005a7:	add    %cl,(%rax)
  4005a9:	add    %al,(%rax)
  4005ab:	add    %al,(%rax)
  4005ad:	add    %al,(%rax)
  4005af:	add    %bl,%ch
  4005b1:	add    %al,(%rax)
  4005b3:	add    %dl,(%rcx)
  4005b5:	add    %bl,(%rcx)
  4005b7:	add    %dl,0x37(%rax)
  4005ba:	(bad)
  4005bb:	add    %al,(%rax)
  4005bd:	add    %al,(%rax)
  4005bf:	add    %cl,(%rax)
  4005c1:	add    %al,(%rax)
  4005c3:	add    %al,(%rax)
  4005c5:	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004005c8 <.dynstr>:
  4005c8:	add    %bl,0x5f(%rdi)
  4005cb:	insl   (%dx),(%edi)
  4005cd:	outsl  (%rsi),(%dx)
  4005ce:	outsb  (%rsi),(%dx)
  4005cf:	pop    %rdi
  4005d0:	jae    400646 <_init-0x47a>
  4005d2:	(bad)
  4005d3:	jb     400649 <_init-0x477>
  4005d5:	pop    %rdi
  4005d6:	pop    %rdi
  4005d7:	add    %ch,0x62(%rcx,%rbp,2)
  4005db:	movsxd (%rsi),%ebp
  4005dd:	jae    40064e <_init-0x472>
  4005df:	cs ss add %dh,0x6f(%rbx)
  4005e4:	movsxd 0x65(%rbx),%ebp
  4005e7:	je     4005e9 <_init-0x4d7>
  4005e9:	data16 data16 insb (%dx),(%rdi)
  4005ec:	jne    400661 <_init-0x45f>
  4005ee:	push   $0x72747300
  4005f3:	movsxd 0x79(%rax),%esi
  4005f6:	add    %bl,0x5f(%rdi)
  4005f9:	jo     40066d <_init-0x453>
  4005fb:	imul   $0x68635f66,0x74(%rsi),%ebp
  400602:	imul   $0x65,(%rax),%eax
  400605:	js     400670 <_init-0x450>
  400607:	je     400609 <_init-0x4b7>
  400609:	outsw  (%rsi),(%dx)
  40060b:	jo     400672 <_init-0x44e>
  40060d:	outsb  (%rsi),(%dx)
  40060e:	add    %bl,0x5f(%rdi)
  400611:	imul   $0x5f393963,0x6f(%rbx),%esi
  400618:	jae    40068d <_init-0x433>
  40061a:	movsxd 0x6e(%rcx),%esp
  40061d:	data16 add %ah,0x6f(%rbx)
  400621:	outsb  (%rsi),(%dx)
  400622:	outsb  (%rsi),(%dx)
  400623:	movsxd %gs:0x73(%rax,%rax,1),%esi
  400628:	imul   $0x70006c61,0x6e(%rdi),%esp
  40062f:	jne    4006a5 <_init-0x41b>
  400631:	jae    400633 <_init-0x48d>
  400633:	pop    %rdi
  400634:	pop    %rdi
  400635:	jae    4006ab <_init-0x415>
  400637:	(bad)
  400638:	movsxd 0x5f(%rbx),%ebp
  40063b:	movsxd 0x6b(%rax),%ebp
  40063e:	pop    %rdi
  40063f:	data16 (bad)
  400641:	imul   $0x6e696474,0x73(%rax,%rax,1),%ebp
  400649:	add    %dh,0x74(%rbx)
  40064c:	jb     4006c2 <_init-0x3fe>
  40064e:	outsl  (%rsi),(%dx)
  40064f:	insb   (%dx),(%rdi)
  400650:	add    %ah,0x67(%rsi)
  400653:	gs je  4006c9 <_init-0x3f7>
  400656:	add    %bl,0x5f(%rdi)
  400659:	gs jb  4006ce <_init-0x3f2>
  40065c:	outsb  (%rsi),(%dx)
  40065d:	outsl  (%rsi),(%dx)
  40065e:	pop    %rdi
  40065f:	insb   (%dx),(%rdi)
  400660:	outsl  (%rsi),(%dx)
  400661:	movsxd 0x74(%rcx),%esp
  400664:	imul   $0x61657200,0x6e(%rdi),%ebp
  40066b:	add    %bl,%fs:0x5f(%rdi)
  40066f:	data16 jo 4006e4 <_init-0x3dc>
  400672:	imul   $0x68635f66,0x74(%rsi),%ebp
  400679:	imul   $0x73,(%rax),%eax
  40067c:	je     4006e2 <_init-0x3de>
  40067e:	outsl  (%rsi),(%dx)
  40067f:	jne    4006f5 <_init-0x3cb>
  400681:	add    %bl,0x5f(%rdi)
  400684:	insl   (%dx),(%rdi)
  400685:	gs insl (%dx),(%rdi)
  400687:	insl   (%dx),(%rdi)
  400688:	outsl  (%rsi),(%dx)
  400689:	jbe    4006f0 <_init-0x3d0>
  40068b:	pop    %rdi
  40068c:	movsxd 0x6b(%rax),%ebp
  40068f:	add    %bl,0x5f(%rdi)
  400692:	movsxd 0x70(%rcx,%rdi,2),%esi
  400696:	gs pop %rdi
  400698:	(bad)
  40069d:	add    %ah,0x65(%rdi)
  4006a0:	je     400707 <_init-0x3b9>
  4006a2:	outsb  (%rsi),(%dx)
  4006a3:	jbe    4006a5 <_init-0x41b>
  4006a5:	jae    40071b <_init-0x3a5>
  4006a7:	fs gs jb 40071d <_init-0x3a3>
  4006ab:	add    %ah,0x6c(%rcx)
  4006ae:	(bad)
  4006af:	jb     40071e <_init-0x3a2>
  4006b1:	add    %ah,0x65(%rdi)
  4006b4:	je     40071e <_init-0x3a2>
  4006b6:	outsl  (%rsi),(%dx)
  4006b7:	jae    40072d <_init-0x393>
  4006b9:	(bad)
  4006be:	add    %bl,%gs:0x5f(%rdi)
  4006c2:	insl   (%dx),(%rdi)
  4006c3:	gs insl (%dx),(%rdi)
  4006c5:	movsxd 0x79(%rax),%esi
  4006c8:	pop    %rdi
  4006c9:	movsxd 0x6b(%rax),%ebp
  4006cc:	add    %ah,0x6c(%rbx)
  4006cf:	outsl  (%rsi),(%dx)
  4006d0:	jae    400737 <_init-0x389>
  4006d2:	add    %dh,0x6c(%rbx)
  4006d5:	gs gs jo 4006d9 <_init-0x3e7>
  4006d9:	pop    %rdi
  4006da:	pop    %rdi
  4006db:	jae    40074d <_init-0x373>
  4006dd:	jb     400748 <_init-0x378>
  4006df:	outsb  (%rsi),(%dx)
  4006e0:	je     400748 <_init-0x378>
  4006e2:	pop    %rdi
  4006e3:	movsxd 0x6b(%rax),%ebp
  4006e6:	add    %bl,0x5f(%rdi)
  4006e9:	insb   (%dx),(%rdi)
  4006ea:	imul   $0x6174735f,0x63(%rdx),%esp
  4006f1:	jb     400767 <_init-0x359>
  4006f3:	pop    %rdi
  4006f4:	insl   (%dx),(%rdi)
  4006f5:	(bad)
  4006f6:	imul   $0x74697277,0x0(%rsi),%ebp
  4006fd:	add    %al,%gs:0x4c(%rdi)
  400701:	rex.WB
  400702:	rex.X
  400703:	rex.XB pop %r15
  400705:	xor    (%rsi),%ch
  400707:	xor    (%rax),%eax
  400709:	rex.RXB
  40070a:	rex.WR
  40070b:	rex.WB
  40070c:	rex.X
  40070d:	rex.XB pop %r15
  40070f:	xor    (%rsi),%ch
  400711:	(bad)
  400712:	add    %al,0x4c(%rdi)
  400715:	rex.WB
  400716:	rex.X
  400717:	rex.XB pop %r15
  400719:	xor    (%rsi),%ch
  40071b:	xor    (%rsi),%ebp
  40071d:	xor    $0x0,%al
  40071f:	rex.RXB
  400720:	rex.WR
  400721:	rex.WB
  400722:	rex.X
  400723:	rex.XB pop %r15
  400725:	xor    (%rsi),%ch
  400727:	xor    $0x0,%al
  400729:	rex.RXB
  40072a:	rex.WR
  40072b:	rex.WB
  40072c:	rex.X
  40072d:	rex.XB pop %r15
  40072f:	xor    (%rsi),%ch
  400731:	xor    (%rsi),%ch
  400733:	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400736 <.gnu.version>:
  400736:	add    %al,(%rax)
  400738:	add    (%rax),%al
  40073a:	add    (%rax),%al
  40073c:	add    (%rax),%al
  40073e:	add    (%rax),%al
  400740:	add    (%rax),%al
  400742:	add    (%rax),%eax
  400744:	add    (%rax),%al
  400746:	add    (%rax),%al
  400748:	add    (%rax),%al
  40074a:	add    (%rax),%al
  40074c:	add    (%rax),%al
  40074e:	add    (%rax),%al
  400750:	add    (%rax),%al
  400752:	add    $0x0,%al
  400754:	add    $0x0,%al
  400756:	add    %al,(%rax)
  400758:	add    (%rax),%al
  40075a:	add    (%rax),%al
  40075c:	add    $0x2000400,%eax
  400761:	add    %al,(%rdx)
  400763:	add    %al,(%rdx)
  400765:	add    %al,(%rax,%rax,1)
  400768:	add    (%rax),%al
  40076a:	(bad)
  40076b:	add    %al,(%rax,%rax,1)
  40076e:	add    (%rax),%al
  400770:	add    (%rax),%al
  400772:	add    (%rax),%al
  400774:	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400778 <.gnu.version_r>:
  400778:	add    %eax,(%rax)
  40077a:	add    $0x1000,%eax
  40077f:	add    %dl,(%rax)
  400781:	add    %al,(%rax)
  400783:	add    %al,(%rax)
  400785:	add    %al,(%rax)
  400787:	add    %dl,(%rbx)
  400789:	imul   $0x60000,0xd(%rcx),%ebp
  400790:	(bad)
  400791:	add    %eax,(%rax)
  400793:	add    %dl,(%rax)
  400795:	add    %al,(%rax)
  400797:	add    %dl,(%rdi)
  400799:	imul   $0x50000,0xd(%rcx),%ebp
  4007a0:	add    %eax,(%r8)
  4007a3:	add    %dl,(%rax)
  4007a5:	add    %al,(%rax)
  4007a7:	add    %dh,0x69(%rcx,%rbx,1)
  4007ab:	or     %eax,(%rax)
  4007ad:	add    %al,(%rax,%rax,1)
  4007b0:	rex.WXB add %rax,(%r8)
  4007b3:	add    %dl,(%rax)
  4007b5:	add    %al,(%rax)
  4007b7:	add    %dl,(%rcx,%rbp,2)
  4007ba:	imul   $0x157,0x30000(%rip),%ecx        # 4307c4 <__FRAME_END__+0x2dad4>
  4007c4:	adc    %al,(%rax)
  4007c6:	add    %al,(%rax)
  4007c8:	jne    4007e4 <_init-0x2dc>
  4007ca:	imul   $0x20000,(%rcx),%ecx
  4007d0:	(bad)
  4007d1:	add    %eax,(%rax)
  4007d3:	add    %al,(%rax)
  4007d5:	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004007d8 <.rela.dyn>:
  4007d8:	loopne 400809 <_init-0x2b7>
  4007da:	(bad)
  4007db:	add    %al,(%rax)
  4007dd:	add    %al,(%rax)
  4007df:	add    %al,(%rsi)
  4007e1:	add    %al,(%rax)
  4007e3:	add    %dl,(%rax)
	...
  4007ed:	add    %al,(%rax)
  4007ef:	add    %al,0x37(%rax)
  4007f2:	(bad)
  4007f3:	add    %al,(%rax)
  4007f5:	add    %al,(%rax)
  4007f7:	add    %al,0x1d000000(%rip)        # 1d4007fd <_end+0x1cdfc9ed>
	...
  400805:	add    %al,(%rax)
  400807:	add    %cl,0x37(%rax)
  40080a:	(bad)
  40080b:	add    %al,(%rax)
  40080d:	add    %al,(%rax)
  40080f:	add    %al,0x1e000000(%rip)        # 1e400815 <_end+0x1ddfca05>
	...
  40081d:	add    %al,(%rax)
  40081f:	add    %dl,0x37(%rax)
  400822:	(bad)
  400823:	add    %al,(%rax)
  400825:	add    %al,(%rax)
  400827:	add    %al,0x1f000000(%rip)        # 1f40082d <_end+0x1edfca1d>
	...

Disassembly of section .rela.plt:

0000000000400838 <.rela.plt>:
  400838:	add    %dh,(%rax)
  40083a:	(bad)
  40083b:	add    %al,(%rax)
  40083d:	add    %al,(%rax)
  40083f:	add    %al,(%rdi)
  400841:	add    %al,(%rax)
  400843:	add    %al,(%rcx)
	...
  40084d:	add    %al,(%rax)
  40084f:	add    %cl,(%rax)
  400851:	xor    %ah,0x0(%rax)
  400854:	add    %al,(%rax)
  400856:	add    %al,(%rax)
  400858:	(bad)
  400859:	add    %al,(%rax)
  40085b:	add    %al,(%rdx)
	...
  400865:	add    %al,(%rax)
  400867:	add    %dl,(%rax)
  400869:	xor    %ah,0x0(%rax)
  40086c:	add    %al,(%rax)
  40086e:	add    %al,(%rax)
  400870:	(bad)
  400871:	add    %al,(%rax)
  400873:	add    %al,(%rbx)
	...
  40087d:	add    %al,(%rax)
  40087f:	add    %bl,(%rax)
  400881:	xor    %ah,0x0(%rax)
  400884:	add    %al,(%rax)
  400886:	add    %al,(%rax)
  400888:	(bad)
  400889:	add    %al,(%rax)
  40088b:	add    %al,(%rax,%rax,1)
	...
  400896:	add    %al,(%rax)
  400898:	and    %dh,(%rax)
  40089a:	(bad)
  40089b:	add    %al,(%rax)
  40089d:	add    %al,(%rax)
  40089f:	add    %al,(%rdi)
  4008a1:	add    %al,(%rax)
  4008a3:	add    %al,0x0(%rip)        # 4008a9 <_init-0x217>
  4008a9:	add    %al,(%rax)
  4008ab:	add    %al,(%rax)
  4008ad:	add    %al,(%rax)
  4008af:	add    %ch,(%rax)
  4008b1:	xor    %ah,0x0(%rax)
  4008b4:	add    %al,(%rax)
  4008b6:	add    %al,(%rax)
  4008b8:	(bad)
  4008b9:	add    %al,(%rax)
  4008bb:	add    %al,(%rsi)
	...
  4008c5:	add    %al,(%rax)
  4008c7:	add    %dh,(%rax)
  4008c9:	xor    %ah,0x0(%rax)
  4008cc:	add    %al,(%rax)
  4008ce:	add    %al,(%rax)
  4008d0:	(bad)
  4008d1:	add    %al,(%rax)
  4008d3:	add    %al,(%rdi)
	...
  4008dd:	add    %al,(%rax)
  4008df:	add    %bh,(%rax)
  4008e1:	xor    %ah,0x0(%rax)
  4008e4:	add    %al,(%rax)
  4008e6:	add    %al,(%rax)
  4008e8:	(bad)
  4008e9:	add    %al,(%rax)
  4008eb:	add    %cl,(%rax)
	...
  4008f5:	add    %al,(%rax)
  4008f7:	add    %al,0x30(%rax)
  4008fa:	(bad)
  4008fb:	add    %al,(%rax)
  4008fd:	add    %al,(%rax)
  4008ff:	add    %al,(%rdi)
  400901:	add    %al,(%rax)
  400903:	add    %cl,(%rcx)
	...
  40090d:	add    %al,(%rax)
  40090f:	add    %cl,0x30(%rax)
  400912:	(bad)
  400913:	add    %al,(%rax)
  400915:	add    %al,(%rax)
  400917:	add    %al,(%rdi)
  400919:	add    %al,(%rax)
  40091b:	add    %cl,(%rdx)
	...
  400925:	add    %al,(%rax)
  400927:	add    %dl,0x30(%rax)
  40092a:	(bad)
  40092b:	add    %al,(%rax)
  40092d:	add    %al,(%rax)
  40092f:	add    %al,(%rdi)
  400931:	add    %al,(%rax)
  400933:	add    %cl,(%rbx)
	...
  40093d:	add    %al,(%rax)
  40093f:	add    %bl,0x30(%rax)
  400942:	(bad)
  400943:	add    %al,(%rax)
  400945:	add    %al,(%rax)
  400947:	add    %al,(%rdi)
  400949:	add    %al,(%rax)
  40094b:	add    %cl,(%rax,%rax,1)
	...
  400956:	add    %al,(%rax)
  400958:	(bad)
  400959:	xor    %ah,0x0(%rax)
  40095c:	add    %al,(%rax)
  40095e:	add    %al,(%rax)
  400960:	(bad)
  400961:	add    %al,(%rax)
  400963:	add    %cl,0x0(%rip)        # 400969 <_init-0x157>
  400969:	add    %al,(%rax)
  40096b:	add    %al,(%rax)
  40096d:	add    %al,(%rax)
  40096f:	add    %ch,0x30(%rax)
  400972:	(bad)
  400973:	add    %al,(%rax)
  400975:	add    %al,(%rax)
  400977:	add    %al,(%rdi)
  400979:	add    %al,(%rax)
  40097b:	add    %cl,(%rsi)
	...
  400985:	add    %al,(%rax)
  400987:	add    %dh,0x30(%rax)
  40098a:	(bad)
  40098b:	add    %al,(%rax)
  40098d:	add    %al,(%rax)
  40098f:	add    %al,(%rdi)
  400991:	add    %al,(%rax)
  400993:	add    %cl,(%rdi)
	...
  40099d:	add    %al,(%rax)
  40099f:	add    %bh,0x30(%rax)
  4009a2:	(bad)
  4009a3:	add    %al,(%rax)
  4009a5:	add    %al,(%rax)
  4009a7:	add    %al,(%rdi)
  4009a9:	add    %al,(%rax)
  4009ab:	add    %dl,(%rcx)
	...
  4009b5:	add    %al,(%rax)
  4009b7:	add    %al,0x6030(%rax)
  4009bd:	add    %al,(%rax)
  4009bf:	add    %al,(%rdi)
  4009c1:	add    %al,(%rax)
  4009c3:	add    %dl,(%rdx)
	...
  4009cd:	add    %al,(%rax)
  4009cf:	add    %cl,0x6030(%rax)
  4009d5:	add    %al,(%rax)
  4009d7:	add    %al,(%rdi)
  4009d9:	add    %al,(%rax)
  4009db:	add    %dl,(%rbx)
	...
  4009e5:	add    %al,(%rax)
  4009e7:	add    %dl,0x6030(%rax)
  4009ed:	add    %al,(%rax)
  4009ef:	add    %al,(%rdi)
  4009f1:	add    %al,(%rax)
  4009f3:	add    %dl,(%rax,%rax,1)
	...
  4009fe:	add    %al,(%rax)
  400a00:	cwtl
  400a01:	xor    %ah,0x0(%rax)
  400a04:	add    %al,(%rax)
  400a06:	add    %al,(%rax)
  400a08:	(bad)
  400a09:	add    %al,(%rax)
  400a0b:	add    %dl,0x0(%rip)        # 400a11 <_init-0xaf>
  400a11:	add    %al,(%rax)
  400a13:	add    %al,(%rax)
  400a15:	add    %al,(%rax)
  400a17:	add    %ah,0x6030(%rax)
  400a1d:	add    %al,(%rax)
  400a1f:	add    %al,(%rdi)
  400a21:	add    %al,(%rax)
  400a23:	add    %dl,(%rsi)
	...
  400a2d:	add    %al,(%rax)
  400a2f:	add    %ch,0x6030(%rax)
  400a35:	add    %al,(%rax)
  400a37:	add    %al,(%rdi)
  400a39:	add    %al,(%rax)
  400a3b:	add    %dl,(%rdi)
	...
  400a45:	add    %al,(%rax)
  400a47:	add    %dh,0x6030(%rax)
  400a4d:	add    %al,(%rax)
  400a4f:	add    %al,(%rdi)
  400a51:	add    %al,(%rax)
  400a53:	add    %bl,(%rax)
	...
  400a5d:	add    %al,(%rax)
  400a5f:	add    %bh,0x6030(%rax)
  400a65:	add    %al,(%rax)
  400a67:	add    %al,(%rdi)
  400a69:	add    %al,(%rax)
  400a6b:	add    %bl,(%rcx)
	...
  400a75:	add    %al,(%rax)
  400a77:	add    %al,%al
  400a79:	xor    %ah,0x0(%rax)
  400a7c:	add    %al,(%rax)
  400a7e:	add    %al,(%rax)
  400a80:	(bad)
  400a81:	add    %al,(%rax)
  400a83:	add    %bl,(%rdx)
	...
  400a8d:	add    %al,(%rax)
  400a8f:	add    %cl,%al
  400a91:	xor    %ah,0x0(%rax)
  400a94:	add    %al,(%rax)
  400a96:	add    %al,(%rax)
  400a98:	(bad)
  400a99:	add    %al,(%rax)
  400a9b:	add    %bl,(%rbx)
	...
  400aa5:	add    %al,(%rax)
  400aa7:	add    %dl,%al
  400aa9:	xor    %ah,0x0(%rax)
  400aac:	add    %al,(%rax)
  400aae:	add    %al,(%rax)
  400ab0:	(bad)
  400ab1:	add    %al,(%rax)
  400ab3:	add    %bl,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000400ac0 <_init>:
  400ac0:	sub    $0x8,%rsp
  400ac4:	call   400cbc <call_gmon_start>
  400ac9:	add    $0x8,%rsp
  400acd:	ret

Disassembly of section .plt:

0000000000400ad0 <.plt>:
  400ad0:	push   0x20251a(%rip)        # 602ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ad6:	jmp    *0x20251c(%rip)        # 602ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  400adc:	nopl   0x0(%rax)

0000000000400ae0 <getenv@plt>:
  400ae0:	jmp    *0x20251a(%rip)        # 603000 <getenv@GLIBC_2.2.5>
  400ae6:	push   $0x0
  400aeb:	jmp    400ad0 <.plt>

0000000000400af0 <__errno_location@plt>:
  400af0:	jmp    *0x202512(%rip)        # 603008 <__errno_location@GLIBC_2.2.5>
  400af6:	push   $0x1
  400afb:	jmp    400ad0 <.plt>

0000000000400b00 <strcpy@plt>:
  400b00:	jmp    *0x20250a(%rip)        # 603010 <strcpy@GLIBC_2.2.5>
  400b06:	push   $0x2
  400b0b:	jmp    400ad0 <.plt>

0000000000400b10 <puts@plt>:
  400b10:	jmp    *0x202502(%rip)        # 603018 <puts@GLIBC_2.2.5>
  400b16:	push   $0x3
  400b1b:	jmp    400ad0 <.plt>

0000000000400b20 <write@plt>:
  400b20:	jmp    *0x2024fa(%rip)        # 603020 <write@GLIBC_2.2.5>
  400b26:	push   $0x4
  400b2b:	jmp    400ad0 <.plt>

0000000000400b30 <__stack_chk_fail@plt>:
  400b30:	jmp    *0x2024f2(%rip)        # 603028 <__stack_chk_fail@GLIBC_2.4>
  400b36:	push   $0x5
  400b3b:	jmp    400ad0 <.plt>

0000000000400b40 <alarm@plt>:
  400b40:	jmp    *0x2024ea(%rip)        # 603030 <alarm@GLIBC_2.2.5>
  400b46:	push   $0x6
  400b4b:	jmp    400ad0 <.plt>

0000000000400b50 <close@plt>:
  400b50:	jmp    *0x2024e2(%rip)        # 603038 <close@GLIBC_2.2.5>
  400b56:	push   $0x7
  400b5b:	jmp    400ad0 <.plt>

0000000000400b60 <read@plt>:
  400b60:	jmp    *0x2024da(%rip)        # 603040 <read@GLIBC_2.2.5>
  400b66:	push   $0x8
  400b6b:	jmp    400ad0 <.plt>

0000000000400b70 <__libc_start_main@plt>:
  400b70:	jmp    *0x2024d2(%rip)        # 603048 <__libc_start_main@GLIBC_2.2.5>
  400b76:	push   $0x9
  400b7b:	jmp    400ad0 <.plt>

0000000000400b80 <fgets@plt>:
  400b80:	jmp    *0x2024ca(%rip)        # 603050 <fgets@GLIBC_2.2.5>
  400b86:	push   $0xa
  400b8b:	jmp    400ad0 <.plt>

0000000000400b90 <signal@plt>:
  400b90:	jmp    *0x2024c2(%rip)        # 603058 <signal@GLIBC_2.2.5>
  400b96:	push   $0xb
  400b9b:	jmp    400ad0 <.plt>

0000000000400ba0 <gethostbyname@plt>:
  400ba0:	jmp    *0x2024ba(%rip)        # 603060 <gethostbyname@GLIBC_2.2.5>
  400ba6:	push   $0xc
  400bab:	jmp    400ad0 <.plt>

0000000000400bb0 <__memmove_chk@plt>:
  400bb0:	jmp    *0x2024b2(%rip)        # 603068 <__memmove_chk@GLIBC_2.3.4>
  400bb6:	push   $0xd
  400bbb:	jmp    400ad0 <.plt>

0000000000400bc0 <__memcpy_chk@plt>:
  400bc0:	jmp    *0x2024aa(%rip)        # 603070 <__memcpy_chk@GLIBC_2.3.4>
  400bc6:	push   $0xe
  400bcb:	jmp    400ad0 <.plt>

0000000000400bd0 <strtol@plt>:
  400bd0:	jmp    *0x2024a2(%rip)        # 603078 <strtol@GLIBC_2.2.5>
  400bd6:	push   $0xf
  400bdb:	jmp    400ad0 <.plt>

0000000000400be0 <fflush@plt>:
  400be0:	jmp    *0x20249a(%rip)        # 603080 <fflush@GLIBC_2.2.5>
  400be6:	push   $0x10
  400beb:	jmp    400ad0 <.plt>

0000000000400bf0 <__isoc99_sscanf@plt>:
  400bf0:	jmp    *0x202492(%rip)        # 603088 <__isoc99_sscanf@GLIBC_2.7>
  400bf6:	push   $0x11
  400bfb:	jmp    400ad0 <.plt>

0000000000400c00 <__printf_chk@plt>:
  400c00:	jmp    *0x20248a(%rip)        # 603090 <__printf_chk@GLIBC_2.3.4>
  400c06:	push   $0x12
  400c0b:	jmp    400ad0 <.plt>

0000000000400c10 <fopen@plt>:
  400c10:	jmp    *0x202482(%rip)        # 603098 <fopen@GLIBC_2.2.5>
  400c16:	push   $0x13
  400c1b:	jmp    400ad0 <.plt>

0000000000400c20 <exit@plt>:
  400c20:	jmp    *0x20247a(%rip)        # 6030a0 <exit@GLIBC_2.2.5>
  400c26:	push   $0x14
  400c2b:	jmp    400ad0 <.plt>

0000000000400c30 <connect@plt>:
  400c30:	jmp    *0x202472(%rip)        # 6030a8 <connect@GLIBC_2.2.5>
  400c36:	push   $0x15
  400c3b:	jmp    400ad0 <.plt>

0000000000400c40 <__fprintf_chk@plt>:
  400c40:	jmp    *0x20246a(%rip)        # 6030b0 <__fprintf_chk@GLIBC_2.3.4>
  400c46:	push   $0x16
  400c4b:	jmp    400ad0 <.plt>

0000000000400c50 <sleep@plt>:
  400c50:	jmp    *0x202462(%rip)        # 6030b8 <sleep@GLIBC_2.2.5>
  400c56:	push   $0x17
  400c5b:	jmp    400ad0 <.plt>

0000000000400c60 <__ctype_b_loc@plt>:
  400c60:	jmp    *0x20245a(%rip)        # 6030c0 <__ctype_b_loc@GLIBC_2.3>
  400c66:	push   $0x18
  400c6b:	jmp    400ad0 <.plt>

0000000000400c70 <__sprintf_chk@plt>:
  400c70:	jmp    *0x202452(%rip)        # 6030c8 <__sprintf_chk@GLIBC_2.3.4>
  400c76:	push   $0x19
  400c7b:	jmp    400ad0 <.plt>

0000000000400c80 <socket@plt>:
  400c80:	jmp    *0x20244a(%rip)        # 6030d0 <socket@GLIBC_2.2.5>
  400c86:	push   $0x1a
  400c8b:	jmp    400ad0 <.plt>

Disassembly of section .text:

0000000000400c90 <_start>:
  400c90:	xor    %ebp,%ebp
  400c92:	mov    %rdx,%r9
  400c95:	pop    %rsi
  400c96:	mov    %rsp,%rdx
  400c99:	and    $0xfffffffffffffff0,%rsp
  400c9d:	push   %rax
  400c9e:	push   %rsp
  400c9f:	mov    $0x4022a0,%r8
  400ca6:	mov    $0x402210,%rcx
  400cad:	mov    $0x400da0,%rdi
  400cb4:	call   400b70 <__libc_start_main@plt>
  400cb9:	hlt
  400cba:	nop
  400cbb:	nop

0000000000400cbc <call_gmon_start>:
  400cbc:	sub    $0x8,%rsp
  400cc0:	mov    0x202319(%rip),%rax        # 602fe0 <__gmon_start__>
  400cc7:	test   %rax,%rax
  400cca:	je     400cce <call_gmon_start+0x12>
  400ccc:	call   *%rax
  400cce:	add    $0x8,%rsp
  400cd2:	ret
  400cd3:	nop
  400cd4:	nop
  400cd5:	nop
  400cd6:	nop
  400cd7:	nop
  400cd8:	nop
  400cd9:	nop
  400cda:	nop
  400cdb:	nop
  400cdc:	nop
  400cdd:	nop
  400cde:	nop
  400cdf:	nop

0000000000400ce0 <deregister_tm_clones>:
  400ce0:	mov    $0x603747,%eax
  400ce5:	push   %rbp
  400ce6:	sub    $0x603740,%rax
  400cec:	cmp    $0xe,%rax
  400cf0:	mov    %rsp,%rbp
  400cf3:	ja     400cf7 <deregister_tm_clones+0x17>
  400cf5:	pop    %rbp
  400cf6:	ret
  400cf7:	mov    $0x0,%eax
  400cfc:	test   %rax,%rax
  400cff:	je     400cf5 <deregister_tm_clones+0x15>
  400d01:	pop    %rbp
  400d02:	mov    $0x603740,%edi
  400d07:	jmp    *%rax
  400d09:	nopl   0x0(%rax)

0000000000400d10 <register_tm_clones>:
  400d10:	mov    $0x603740,%eax
  400d15:	push   %rbp
  400d16:	sub    $0x603740,%rax
  400d1c:	sar    $0x3,%rax
  400d20:	mov    %rsp,%rbp
  400d23:	mov    %rax,%rdx
  400d26:	shr    $0x3f,%rdx
  400d2a:	add    %rdx,%rax
  400d2d:	sar    $1,%rax
  400d30:	jne    400d34 <register_tm_clones+0x24>
  400d32:	pop    %rbp
  400d33:	ret
  400d34:	mov    $0x0,%edx
  400d39:	test   %rdx,%rdx
  400d3c:	je     400d32 <register_tm_clones+0x22>
  400d3e:	pop    %rbp
  400d3f:	mov    %rax,%rsi
  400d42:	mov    $0x603740,%edi
  400d47:	jmp    *%rdx
  400d49:	nopl   0x0(%rax)

0000000000400d50 <__do_global_dtors_aux>:
  400d50:	cmpb   $0x0,0x202a01(%rip)        # 603758 <completed.6976>
  400d57:	jne    400d6a <__do_global_dtors_aux+0x1a>
  400d59:	push   %rbp
  400d5a:	mov    %rsp,%rbp
  400d5d:	call   400ce0 <deregister_tm_clones>
  400d62:	pop    %rbp
  400d63:	movb   $0x1,0x2029ee(%rip)        # 603758 <completed.6976>
  400d6a:	repz ret
  400d6c:	nopl   0x0(%rax)

0000000000400d70 <frame_dummy>:
  400d70:	cmpq   $0x0,0x202090(%rip)        # 602e08 <__JCR_END__>
  400d78:	je     400d98 <frame_dummy+0x28>
  400d7a:	mov    $0x0,%eax
  400d7f:	test   %rax,%rax
  400d82:	je     400d98 <frame_dummy+0x28>
  400d84:	push   %rbp
  400d85:	mov    $0x602e08,%edi
  400d8a:	mov    %rsp,%rbp
  400d8d:	call   *%rax
  400d8f:	pop    %rbp
  400d90:	jmp    400d10 <register_tm_clones>
  400d95:	nopl   (%rax)
  400d98:	jmp    400d10 <register_tm_clones>
  400d9d:	nop
  400d9e:	nop
  400d9f:	nop

0000000000400da0 <main>:
  400da0:	push   %rbx
  400da1:	cmp    $0x1,%edi
  400da4:	jne    400db6 <main+0x16>
  400da6:	mov    0x20299b(%rip),%rax        # 603748 <stdin@GLIBC_2.2.5>
  400dad:	mov    %rax,0x2029b4(%rip)        # 603768 <infile>
  400db4:	jmp    400e19 <main+0x79>
  400db6:	mov    %rsi,%rbx
  400db9:	cmp    $0x2,%edi
  400dbc:	jne    400df8 <main+0x58>
  400dbe:	mov    0x8(%rsi),%rdi
  400dc2:	mov    $0x4022b4,%esi
  400dc7:	call   400c10 <fopen@plt>
  400dcc:	mov    %rax,0x202995(%rip)        # 603768 <infile>
  400dd3:	test   %rax,%rax
  400dd6:	jne    400e19 <main+0x79>
  400dd8:	mov    0x8(%rbx),%rcx
  400ddc:	mov    (%rbx),%rdx
  400ddf:	mov    $0x4022b6,%esi
  400de4:	mov    $0x1,%edi
  400de9:	call   400c00 <__printf_chk@plt>
  400dee:	mov    $0x8,%edi
  400df3:	call   400c20 <exit@plt>
  400df8:	mov    (%rsi),%rdx
  400dfb:	mov    $0x4022d3,%esi
  400e00:	mov    $0x1,%edi
  400e05:	mov    $0x0,%eax
  400e0a:	call   400c00 <__printf_chk@plt>
  400e0f:	mov    $0x8,%edi
  400e14:	call   400c20 <exit@plt>
  400e19:	call   4013a2 <initialize_bomb>
  400e1e:	mov    $0x402338,%edi
  400e23:	call   400b10 <puts@plt>
  400e28:	mov    $0x402378,%edi
  400e2d:	call   400b10 <puts@plt>
  400e32:	call   40149e <read_line>
  400e37:	mov    %rax,%rdi
  400e3a:	call   400ee0 <phase_1>
  400e3f:	call   4015c4 <phase_defused>
  400e44:	mov    $0x4023a8,%edi
  400e49:	call   400b10 <puts@plt>
  400e4e:	call   40149e <read_line>
  400e53:	mov    %rax,%rdi
  400e56:	call   400efc <phase_2>
  400e5b:	call   4015c4 <phase_defused>
  400e60:	mov    $0x4022ed,%edi
  400e65:	call   400b10 <puts@plt>
  400e6a:	call   40149e <read_line>
  400e6f:	mov    %rax,%rdi
  400e72:	call   400f43 <phase_3>
  400e77:	call   4015c4 <phase_defused>
  400e7c:	mov    $0x40230b,%edi
  400e81:	call   400b10 <puts@plt>
  400e86:	call   40149e <read_line>
  400e8b:	mov    %rax,%rdi
  400e8e:	call   40100c <phase_4>
  400e93:	call   4015c4 <phase_defused>
  400e98:	mov    $0x4023d8,%edi
  400e9d:	call   400b10 <puts@plt>
  400ea2:	call   40149e <read_line>
  400ea7:	mov    %rax,%rdi
  400eaa:	call   401062 <phase_5>
  400eaf:	call   4015c4 <phase_defused>
  400eb4:	mov    $0x40231a,%edi
  400eb9:	call   400b10 <puts@plt>
  400ebe:	call   40149e <read_line>
  400ec3:	mov    %rax,%rdi
  400ec6:	call   4010f4 <phase_6>
  400ecb:	call   4015c4 <phase_defused>
  400ed0:	mov    $0x0,%eax
  400ed5:	pop    %rbx
  400ed6:	ret
  400ed7:	nop
  400ed8:	nop
  400ed9:	nop
  400eda:	nop
  400edb:	nop
  400edc:	nop
  400edd:	nop
  400ede:	nop
  400edf:	nop

0000000000400ee0 <phase_1>:
  400ee0:	sub    $0x8,%rsp
  400ee4:	mov    $0x402400,%esi
  400ee9:	call   401338 <strings_not_equal>
  400eee:	test   %eax,%eax
  400ef0:	je     400ef7 <phase_1+0x17>
  400ef2:	call   40143a <explode_bomb>
  400ef7:	add    $0x8,%rsp
  400efb:	ret

0000000000400efc <phase_2>:
  400efc:	push   %rbp
  400efd:	push   %rbx
  400efe:	sub    $0x28,%rsp
  400f02:	mov    %rsp,%rsi
  400f05:	call   40145c <read_six_numbers>
  400f0a:	cmpl   $0x1,(%rsp)
  400f0e:	je     400f30 <phase_2+0x34>
  400f10:	call   40143a <explode_bomb>
  400f15:	jmp    400f30 <phase_2+0x34>
  400f17:	mov    -0x4(%rbx),%eax
  400f1a:	add    %eax,%eax
  400f1c:	cmp    %eax,(%rbx)
  400f1e:	je     400f25 <phase_2+0x29>
  400f20:	call   40143a <explode_bomb>
  400f25:	add    $0x4,%rbx
  400f29:	cmp    %rbp,%rbx
  400f2c:	jne    400f17 <phase_2+0x1b>
  400f2e:	jmp    400f3c <phase_2+0x40>
  400f30:	lea    0x4(%rsp),%rbx
  400f35:	lea    0x18(%rsp),%rbp
  400f3a:	jmp    400f17 <phase_2+0x1b>
  400f3c:	add    $0x28,%rsp
  400f40:	pop    %rbx
  400f41:	pop    %rbp
  400f42:	ret

0000000000400f43 <phase_3>:
  400f43:	sub    $0x18,%rsp
  400f47:	lea    0xc(%rsp),%rcx
  400f4c:	lea    0x8(%rsp),%rdx
  400f51:	mov    $0x4025cf,%esi
  400f56:	mov    $0x0,%eax
  400f5b:	call   400bf0 <__isoc99_sscanf@plt>
  400f60:	cmp    $0x1,%eax
  400f63:	jg     400f6a <phase_3+0x27>
  400f65:	call   40143a <explode_bomb>
  400f6a:	cmpl   $0x7,0x8(%rsp)
  400f6f:	ja     400fad <phase_3+0x6a>
  400f71:	mov    0x8(%rsp),%eax
  400f75:	jmp    *0x402470(,%rax,8)
  400f7c:	mov    $0xcf,%eax
  400f81:	jmp    400fbe <phase_3+0x7b>
  400f83:	mov    $0x2c3,%eax
  400f88:	jmp    400fbe <phase_3+0x7b>
  400f8a:	mov    $0x100,%eax
  400f8f:	jmp    400fbe <phase_3+0x7b>
  400f91:	mov    $0x185,%eax
  400f96:	jmp    400fbe <phase_3+0x7b>
  400f98:	mov    $0xce,%eax
  400f9d:	jmp    400fbe <phase_3+0x7b>
  400f9f:	mov    $0x2aa,%eax
  400fa4:	jmp    400fbe <phase_3+0x7b>
  400fa6:	mov    $0x147,%eax
  400fab:	jmp    400fbe <phase_3+0x7b>
  400fad:	call   40143a <explode_bomb>
  400fb2:	mov    $0x0,%eax
  400fb7:	jmp    400fbe <phase_3+0x7b>
  400fb9:	mov    $0x137,%eax
  400fbe:	cmp    0xc(%rsp),%eax
  400fc2:	je     400fc9 <phase_3+0x86>
  400fc4:	call   40143a <explode_bomb>
  400fc9:	add    $0x18,%rsp
  400fcd:	ret

0000000000400fce <func4>:

;   eax = (edx - esi)
  400fce:	sub    $0x8,%rsp
  400fd2:	mov    %edx,%eax
  400fd4:	sub    %esi,%eax

;   eax < 0 : eax + 1
  400fd6:	mov    %eax,%ecx
  400fd8:	shr    $0x1f,%ecx
  400fdb:	add    %ecx,%eax

;   eax >> 1
  400fdd:	sar    $1,%eax

  400fdf:	lea    (%rax,%rsi,1),%ecx
  400fe2:	cmp    %edi,%ecx
  400fe4:	jle    400ff2 <func4+0x24>

;   ecx > edi
  400fe6:	lea    -0x1(%rcx),%edx
  400fe9:	call   400fce <func4>
  400fee:	add    %eax,%eax
  400ff0:	jmp    401007 <func4+0x39>

;   ecx <= edi
  400ff2:	mov    $0x0,%eax 
  400ff7:	cmp    %edi,%ecx
  400ff9:	jge    401007 <func4+0x39>

;   ecx < edi
  400ffb:	lea    0x1(%rcx),%esi
  400ffe:	call   400fce <func4>
  401003:	lea    0x1(%rax,%rax,1),%eax

;   ecx = edi : eax = 0
;   ecx < edi : eax = eax * 2 + 1
;   ecx > edi : eax = eax * 2
  401007:	add    $0x8,%rsp
  40100b:	ret

000000000040100c <phase_4>:
  40100c:	sub    $0x18,%rsp
  401010:	lea    0xc(%rsp),%rcx
  401015:	lea    0x8(%rsp),%rdx
  40101a:	mov    $0x4025cf,%esi
  40101f:	mov    $0x0,%eax
  401024:	call   400bf0 <__isoc99_sscanf@plt>
  401029:	cmp    $0x2,%eax
  40102c:	jne    401035 <phase_4+0x29>
  40102e:	cmpl   $0xe,0x8(%rsp)
  401033:	jbe    40103a <phase_4+0x2e>
  401035:	call   40143a <explode_bomb>
  40103a:	mov    $0xe,%edx
  40103f:	mov    $0x0,%esi
  401044:	mov    0x8(%rsp),%edi
  401048:	call   400fce <func4>
  40104d:	test   %eax,%eax
  40104f:	jne    401058 <phase_4+0x4c>
  401051:	cmpl   $0x0,0xc(%rsp)
  401056:	je     40105d <phase_4+0x51>
  401058:	call   40143a <explode_bomb>
  40105d:	add    $0x18,%rsp
  401061:	ret

0000000000401062 <phase_5>:
  401062:	push   %rbx
  401063:	sub    $0x20,%rsp
  401067:	mov    %rdi,%rbx
  40106a:	mov    %fs:0x28,%rax
  401073:	mov    %rax,0x18(%rsp)
  401078:	xor    %eax,%eax
   
  40107a:	call   40131b <string_length>
  40107f:	cmp    $0x6,%eax
  401082:	je     4010d2 <phase_5+0x70>
  401084:	call   40143a <explode_bomb>
  401089:	jmp    4010d2 <phase_5+0x70>


  40108b:	movzbl (%rbx,%rax,1),%ecx
  40108f:	mov    %cl,(%rsp)
  401092:	mov    (%rsp),%rdx
  401096:	and    $0xf,%edx
  401099:	movzbl 0x4024b0(%rdx),%edx
  4010a0:	mov    %dl,0x10(%rsp,%rax,1)
  4010a4:	add    $0x1,%rax
  4010a8:	cmp    $0x6,%rax
  4010ac:	jne    40108b <phase_5+0x29>

; ionefg
  4010ae:	movb   $0x0,0x16(%rsp)
  4010b3:	mov    $0x40245e,%esi
  4010b8:	lea    0x10(%rsp),%rdi
  4010bd:	call   401338 <strings_not_equal>
  4010c2:	test   %eax,%eax
  4010c4:	je     4010d9 <phase_5+0x77>
  4010c6:	call   40143a <explode_bomb>

  4010cb:	nopl   0x0(%rax,%rax,1)
  4010d0:	jmp    4010d9 <phase_5+0x77>
  4010d2:	mov    $0x0,%eax
  4010d7:	jmp    40108b <phase_5+0x29>

  4010d9:	mov    0x18(%rsp),%rax
  4010de:	xor    %fs:0x28,%rax
  4010e7:	je     4010ee <phase_5+0x8c>
  4010e9:	call   400b30 <__stack_chk_fail@plt>
  4010ee:	add    $0x20,%rsp
  4010f2:	pop    %rbx
  4010f3:	ret

00000000004010f4 <phase_6>:
  4010f4:	push   %r14
  4010f6:	push   %r13
  4010f8:	push   %r12
  4010fa:	push   %rbp
  4010fb:	push   %rbx
  4010fc:	sub    $0x50,%rsp
  401100:	mov    %rsp,%r13
  401103:	mov    %rsp,%rsi
  401106:	call   40145c <read_six_numbers>

  40110b:	mov    %rsp,%r14
  40110e:	mov    $0x0,%r12d


  401114:	mov    %r13,%rbp
  401117:	mov    0x0(%r13),%eax
  40111b:	sub    $0x1,%eax
  40111e:	cmp    $0x5,%eax
  401121:	jbe    401128 <phase_6+0x34>
  401123:	call   40143a <explode_bomb>
  401128:	add    $0x1,%r12d
  40112c:	cmp    $0x6,%r12d
  401130:	je     401153 <phase_6+0x5f>

  401132:	mov    %r12d,%ebx
  401135:	movslq %ebx,%rax
  401138:	mov    (%rsp,%rax,4),%eax
  40113b:	cmp    %eax,0x0(%rbp)
  40113e:	jne    401145 <phase_6+0x51>
  401140:	call   40143a <explode_bomb>
  401145:	add    $0x1,%ebx
  401148:	cmp    $0x5,%ebx
  40114b:	jle    401135 <phase_6+0x41>
  40114d:	add    $0x4,%r13
  401151:	jmp    401114 <phase_6+0x20>

; num = 7 - num
  401153:	lea    0x18(%rsp),%rsi
  401158:	mov    %r14,%rax
  40115b:	mov    $0x7,%ecx
  401160:	mov    %ecx,%edx
  401162:	sub    (%rax),%edx
  401164:	mov    %edx,(%rax)
  401166:	add    $0x4,%rax
  40116a:	cmp    %rsi,%rax
  40116d:	jne    401160 <phase_6+0x6c>
  40116f:	mov    $0x0,%esi
  401174:	jmp    401197 <phase_6+0xa3>

  401176:	mov    0x8(%rdx),%rdx
  40117a:	add    $0x1,%eax
  40117d:	cmp    %ecx,%eax
  40117f:	jne    401176 <phase_6+0x82>
  401181:	jmp    401188 <phase_6+0x94>
  401183:	mov    $0x6032d0,%edx
  401188:	mov    %rdx,0x20(%rsp,%rsi,2)
  40118d:	add    $0x4,%rsi
  401191:	cmp    $0x18,%rsi
  401195:	je     4011ab <phase_6+0xb7>


  401197:	mov    (%rsp,%rsi,1),%ecx
  40119a:	cmp    $0x1,%ecx
  40119d:	jle    401183 <phase_6+0x8f>
  40119f:	mov    $0x1,%eax
  4011a4:	mov    $0x6032d0,%edx
  4011a9:	jmp    401176 <phase_6+0x82>
  
  4011ab:	mov    0x20(%rsp),%rbx
  4011b0:	lea    0x28(%rsp),%rax
  4011b5:	lea    0x50(%rsp),%rsi
  4011ba:	mov    %rbx,%rcx
  4011bd:	mov    (%rax),%rdx
  4011c0:	mov    %rdx,0x8(%rcx)
  4011c4:	add    $0x8,%rax
  4011c8:	cmp    %rsi,%rax
  4011cb:	je     4011d2 <phase_6+0xde>
  4011cd:	mov    %rdx,%rcx
  4011d0:	jmp    4011bd <phase_6+0xc9>
  4011d2:	movq   $0x0,0x8(%rdx)
  4011da:	mov    $0x5,%ebp
  4011df:	mov    0x8(%rbx),%rax
  4011e3:	mov    (%rax),%eax
  4011e5:	cmp    %eax,(%rbx)
  4011e7:	jge    4011ee <phase_6+0xfa>
  4011e9:	call   40143a <explode_bomb>
  4011ee:	mov    0x8(%rbx),%rbx
  4011f2:	sub    $0x1,%ebp
  4011f5:	jne    4011df <phase_6+0xeb>
  4011f7:	add    $0x50,%rsp
  4011fb:	pop    %rbx
  4011fc:	pop    %rbp
  4011fd:	pop    %r12
  4011ff:	pop    %r13
  401201:	pop    %r14
  401203:	ret

0000000000401204 <fun7>:
  401204:	sub    $0x8,%rsp
  401208:	test   %rdi,%rdi
  40120b:	je     401238 <fun7+0x34>
  40120d:	mov    (%rdi),%edx
  40120f:	cmp    %esi,%edx
  401211:	jle    401220 <fun7+0x1c>
  401213:	mov    0x8(%rdi),%rdi
  401217:	call   401204 <fun7>
  40121c:	add    %eax,%eax
  40121e:	jmp    40123d <fun7+0x39>
  401220:	mov    $0x0,%eax
  401225:	cmp    %esi,%edx
  401227:	je     40123d <fun7+0x39>
  401229:	mov    0x10(%rdi),%rdi
  40122d:	call   401204 <fun7>
  401232:	lea    0x1(%rax,%rax,1),%eax
  401236:	jmp    40123d <fun7+0x39>
  401238:	mov    $0xffffffff,%eax
  40123d:	add    $0x8,%rsp
  401241:	ret

0000000000401242 <secret_phase>:
  401242:	push   %rbx
  401243:	call   40149e <read_line>
  401248:	mov    $0xa,%edx
  40124d:	mov    $0x0,%esi
  401252:	mov    %rax,%rdi
  401255:	call   400bd0 <strtol@plt>
  40125a:	mov    %rax,%rbx
  40125d:	lea    -0x1(%rax),%eax
  401260:	cmp    $0x3e8,%eax
  401265:	jbe    40126c <secret_phase+0x2a>
  401267:	call   40143a <explode_bomb>
  40126c:	mov    %ebx,%esi
  40126e:	mov    $0x6030f0,%edi
  401273:	call   401204 <fun7>
  401278:	cmp    $0x2,%eax
  40127b:	je     401282 <secret_phase+0x40>
  40127d:	call   40143a <explode_bomb>
  401282:	mov    $0x402438,%edi
  401287:	call   400b10 <puts@plt>
  40128c:	call   4015c4 <phase_defused>
  401291:	pop    %rbx
  401292:	ret
  401293:	nop
  401294:	nop
  401295:	nop
  401296:	nop
  401297:	nop
  401298:	nop
  401299:	nop
  40129a:	nop
  40129b:	nop
  40129c:	nop
  40129d:	nop
  40129e:	nop
  40129f:	nop

00000000004012a0 <sig_handler>:
  4012a0:	sub    $0x8,%rsp
  4012a4:	mov    $0x4024c0,%edi
  4012a9:	call   400b10 <puts@plt>
  4012ae:	mov    $0x3,%edi
  4012b3:	call   400c50 <sleep@plt>
  4012b8:	mov    $0x402582,%esi
  4012bd:	mov    $0x1,%edi
  4012c2:	mov    $0x0,%eax
  4012c7:	call   400c00 <__printf_chk@plt>
  4012cc:	mov    0x20246d(%rip),%rdi        # 603740 <stdout@GLIBC_2.2.5>
  4012d3:	call   400be0 <fflush@plt>
  4012d8:	mov    $0x1,%edi
  4012dd:	call   400c50 <sleep@plt>
  4012e2:	mov    $0x40258a,%edi
  4012e7:	call   400b10 <puts@plt>
  4012ec:	mov    $0x10,%edi
  4012f1:	call   400c20 <exit@plt>

00000000004012f6 <invalid_phase>:
  4012f6:	sub    $0x8,%rsp
  4012fa:	mov    %rdi,%rdx
  4012fd:	mov    $0x402592,%esi
  401302:	mov    $0x1,%edi
  401307:	mov    $0x0,%eax
  40130c:	call   400c00 <__printf_chk@plt>
  401311:	mov    $0x8,%edi
  401316:	call   400c20 <exit@plt>

000000000040131b <string_length>:
  40131b:	cmpb   $0x0,(%rdi)
  40131e:	je     401332 <string_length+0x17>
  401320:	mov    %rdi,%rdx
  401323:	add    $0x1,%rdx
  401327:	mov    %edx,%eax
  401329:	sub    %edi,%eax
  40132b:	cmpb   $0x0,(%rdx)
  40132e:	jne    401323 <string_length+0x8>
  401330:	repz ret
  401332:	mov    $0x0,%eax
  401337:	ret

0000000000401338 <strings_not_equal>:
  401338:	push   %r12
  40133a:	push   %rbp
  40133b:	push   %rbx
  40133c:	mov    %rdi,%rbx
  40133f:	mov    %rsi,%rbp
  401342:	call   40131b <string_length>
  401347:	mov    %eax,%r12d
  40134a:	mov    %rbp,%rdi
  40134d:	call   40131b <string_length>
  401352:	mov    $0x1,%edx
  401357:	cmp    %eax,%r12d
  40135a:	jne    40139b <strings_not_equal+0x63>
  40135c:	movzbl (%rbx),%eax
  40135f:	test   %al,%al
  401361:	je     401388 <strings_not_equal+0x50>
  401363:	cmp    0x0(%rbp),%al
  401366:	je     401372 <strings_not_equal+0x3a>
  401368:	jmp    40138f <strings_not_equal+0x57>
  40136a:	cmp    0x0(%rbp),%al
  40136d:	nopl   (%rax)
  401370:	jne    401396 <strings_not_equal+0x5e>
  401372:	add    $0x1,%rbx
  401376:	add    $0x1,%rbp
  40137a:	movzbl (%rbx),%eax
  40137d:	test   %al,%al
  40137f:	jne    40136a <strings_not_equal+0x32>
  401381:	mov    $0x0,%edx
  401386:	jmp    40139b <strings_not_equal+0x63>
  401388:	mov    $0x0,%edx
  40138d:	jmp    40139b <strings_not_equal+0x63>
  40138f:	mov    $0x1,%edx
  401394:	jmp    40139b <strings_not_equal+0x63>
  401396:	mov    $0x1,%edx
  40139b:	mov    %edx,%eax
  40139d:	pop    %rbx
  40139e:	pop    %rbp
  40139f:	pop    %r12
  4013a1:	ret

00000000004013a2 <initialize_bomb>:
  4013a2:	sub    $0x8,%rsp
  4013a6:	mov    $0x4012a0,%esi
  4013ab:	mov    $0x2,%edi
  4013b0:	call   400b90 <signal@plt>
  4013b5:	add    $0x8,%rsp
  4013b9:	ret

00000000004013ba <initialize_bomb_solve>:
  4013ba:	repz ret

00000000004013bc <blank_line>:
  4013bc:	push   %rbp
  4013bd:	push   %rbx
  4013be:	sub    $0x8,%rsp
  4013c2:	mov    %rdi,%rbx
  4013c5:	jmp    4013de <blank_line+0x22>
  4013c7:	call   400c60 <__ctype_b_loc@plt>
  4013cc:	add    $0x1,%rbx
  4013d0:	movsbq %bpl,%rbp
  4013d4:	mov    (%rax),%rax
  4013d7:	testb  $0x20,0x1(%rax,%rbp,2)
  4013dc:	je     4013ed <blank_line+0x31>
  4013de:	movzbl (%rbx),%ebp
  4013e1:	test   %bpl,%bpl
  4013e4:	jne    4013c7 <blank_line+0xb>
  4013e6:	mov    $0x1,%eax
  4013eb:	jmp    4013f2 <blank_line+0x36>
  4013ed:	mov    $0x0,%eax
  4013f2:	add    $0x8,%rsp
  4013f6:	pop    %rbx
  4013f7:	pop    %rbp
  4013f8:	ret

00000000004013f9 <skip>:
  4013f9:	push   %rbx
  4013fa:	movslq 0x20235f(%rip),%rax        # 603760 <num_input_strings>
  401401:	lea    (%rax,%rax,4),%rdi
  401405:	shl    $0x4,%rdi
  401409:	add    $0x603780,%rdi
  401410:	mov    0x202351(%rip),%rdx        # 603768 <infile>
  401417:	mov    $0x50,%esi
  40141c:	call   400b80 <fgets@plt>
  401421:	mov    %rax,%rbx
  401424:	test   %rax,%rax
  401427:	je     401435 <skip+0x3c>
  401429:	mov    %rax,%rdi
  40142c:	call   4013bc <blank_line>
  401431:	test   %eax,%eax
  401433:	jne    4013fa <skip+0x1>
  401435:	mov    %rbx,%rax
  401438:	pop    %rbx
  401439:	ret

000000000040143a <explode_bomb>:
  40143a:	sub    $0x8,%rsp
  40143e:	mov    $0x4025a3,%edi
  401443:	call   400b10 <puts@plt>
  401448:	mov    $0x4025ac,%edi
  40144d:	call   400b10 <puts@plt>
  401452:	mov    $0x8,%edi
  401457:	call   400c20 <exit@plt>

000000000040145c <read_six_numbers>:
  40145c:	sub    $0x18,%rsp
  401460:	mov    %rsi,%rdx
  401463:	lea    0x4(%rsi),%rcx
  401467:	lea    0x14(%rsi),%rax
  40146b:	mov    %rax,0x8(%rsp)
  401470:	lea    0x10(%rsi),%rax
  401474:	mov    %rax,(%rsp)
  401478:	lea    0xc(%rsi),%r9
  40147c:	lea    0x8(%rsi),%r8
  401480:	mov    $0x4025c3,%esi
  401485:	mov    $0x0,%eax
  40148a:	call   400bf0 <__isoc99_sscanf@plt>
  40148f:	cmp    $0x5,%eax
  401492:	jg     401499 <read_six_numbers+0x3d>
  401494:	call   40143a <explode_bomb>
  401499:	add    $0x18,%rsp
  40149d:	ret

000000000040149e <read_line>:
  40149e:	sub    $0x8,%rsp
  4014a2:	mov    $0x0,%eax
  4014a7:	call   4013f9 <skip>
  4014ac:	test   %rax,%rax
  4014af:	jne    40151f <read_line+0x81>
  4014b1:	mov    0x202290(%rip),%rax        # 603748 <stdin@GLIBC_2.2.5>
  4014b8:	cmp    %rax,0x2022a9(%rip)        # 603768 <infile>
  4014bf:	jne    4014d5 <read_line+0x37>
  4014c1:	mov    $0x4025d5,%edi
  4014c6:	call   400b10 <puts@plt>
  4014cb:	mov    $0x8,%edi
  4014d0:	call   400c20 <exit@plt>
  4014d5:	mov    $0x4025f3,%edi
  4014da:	call   400ae0 <getenv@plt>
  4014df:	test   %rax,%rax
  4014e2:	je     4014ee <read_line+0x50>
  4014e4:	mov    $0x0,%edi
  4014e9:	call   400c20 <exit@plt>
  4014ee:	mov    0x202253(%rip),%rax        # 603748 <stdin@GLIBC_2.2.5>
  4014f5:	mov    %rax,0x20226c(%rip)        # 603768 <infile>
  4014fc:	mov    $0x0,%eax
  401501:	call   4013f9 <skip>
  401506:	test   %rax,%rax
  401509:	jne    40151f <read_line+0x81>
  40150b:	mov    $0x4025d5,%edi
  401510:	call   400b10 <puts@plt>
  401515:	mov    $0x0,%edi
  40151a:	call   400c20 <exit@plt>
  40151f:	mov    0x20223b(%rip),%edx        # 603760 <num_input_strings>
  401525:	movslq %edx,%rax
  401528:	lea    (%rax,%rax,4),%rsi
  40152c:	shl    $0x4,%rsi
  401530:	add    $0x603780,%rsi
  401537:	mov    %rsi,%rdi
  40153a:	mov    $0x0,%eax
  40153f:	mov    $0xffffffffffffffff,%rcx
  401546:	repnz scas (%rdi),%al
  401548:	not    %rcx
  40154b:	sub    $0x1,%rcx
  40154f:	cmp    $0x4e,%ecx
  401552:	jle    40159a <read_line+0xfc>
  401554:	mov    $0x4025fe,%edi
  401559:	call   400b10 <puts@plt>
  40155e:	mov    0x2021fc(%rip),%eax        # 603760 <num_input_strings>
  401564:	lea    0x1(%rax),%edx
  401567:	mov    %edx,0x2021f3(%rip)        # 603760 <num_input_strings>
  40156d:	cltq
  40156f:	imul   $0x50,%rax,%rax
  401573:	movabs $0x636e7572742a2a2a,%rdi
  40157d:	mov    %rdi,0x603780(%rax)
  401584:	movabs $0x2a2a2a64657461,%rdi
  40158e:	mov    %rdi,0x603788(%rax)
  401595:	call   40143a <explode_bomb>
  40159a:	sub    $0x1,%ecx
  40159d:	movslq %ecx,%rcx
  4015a0:	movslq %edx,%rax
  4015a3:	lea    (%rax,%rax,4),%rax
  4015a7:	shl    $0x4,%rax
  4015ab:	movb   $0x0,0x603780(%rcx,%rax,1)
  4015b3:	add    $0x1,%edx
  4015b6:	mov    %edx,0x2021a4(%rip)        # 603760 <num_input_strings>
  4015bc:	mov    %rsi,%rax
  4015bf:	add    $0x8,%rsp
  4015c3:	ret

00000000004015c4 <phase_defused>:
  4015c4:	sub    $0x78,%rsp
  4015c8:	mov    %fs:0x28,%rax
  4015d1:	mov    %rax,0x68(%rsp)
  4015d6:	xor    %eax,%eax
  4015d8:	cmpl   $0x6,0x202181(%rip)        # 603760 <num_input_strings>
  4015df:	jne    40163f <phase_defused+0x7b>
  4015e1:	lea    0x10(%rsp),%r8
  4015e6:	lea    0xc(%rsp),%rcx
  4015eb:	lea    0x8(%rsp),%rdx
  4015f0:	mov    $0x402619,%esi
  4015f5:	mov    $0x603870,%edi
  4015fa:	call   400bf0 <__isoc99_sscanf@plt>
  4015ff:	cmp    $0x3,%eax
  401602:	jne    401635 <phase_defused+0x71>
  401604:	mov    $0x402622,%esi
  401609:	lea    0x10(%rsp),%rdi
  40160e:	call   401338 <strings_not_equal>
  401613:	test   %eax,%eax
  401615:	jne    401635 <phase_defused+0x71>
  401617:	mov    $0x4024f8,%edi
  40161c:	call   400b10 <puts@plt>
  401621:	mov    $0x402520,%edi
  401626:	call   400b10 <puts@plt>
  40162b:	mov    $0x0,%eax
  401630:	call   401242 <secret_phase>
  401635:	mov    $0x402558,%edi
  40163a:	call   400b10 <puts@plt>
  40163f:	mov    0x68(%rsp),%rax
  401644:	xor    %fs:0x28,%rax
  40164d:	je     401654 <phase_defused+0x90>
  40164f:	call   400b30 <__stack_chk_fail@plt>
  401654:	add    $0x78,%rsp
  401658:	ret
  401659:	nop
  40165a:	nop
  40165b:	nop
  40165c:	nop
  40165d:	nop
  40165e:	nop
  40165f:	nop

0000000000401660 <sigalrm_handler>:
  401660:	sub    $0x8,%rsp
  401664:	mov    $0x0,%ecx
  401669:	mov    $0x402678,%edx
  40166e:	mov    $0x1,%esi
  401673:	mov    0x2020d6(%rip),%rdi        # 603750 <stderr@GLIBC_2.2.5>
  40167a:	mov    $0x0,%eax
  40167f:	call   400c40 <__fprintf_chk@plt>
  401684:	mov    $0x1,%edi
  401689:	call   400c20 <exit@plt>

000000000040168e <rio_readlineb>:
  40168e:	push   %r15
  401690:	push   %r14
  401692:	push   %r13
  401694:	push   %r12
  401696:	push   %rbp
  401697:	push   %rbx
  401698:	sub    $0x38,%rsp
  40169c:	mov    %rsi,%r14
  40169f:	mov    %rdx,0x18(%rsp)
  4016a4:	cmp    $0x1,%rdx
  4016a8:	jbe    401777 <rio_readlineb+0xe9>
  4016ae:	mov    %rdi,%rbx
  4016b1:	mov    $0x1,%r13d
  4016b7:	lea    0x10(%rdi),%r12
  4016bb:	jmp    4016ed <rio_readlineb+0x5f>
  4016bd:	mov    $0x2000,%edx
  4016c2:	mov    %r12,%rsi
  4016c5:	mov    (%rbx),%edi
  4016c7:	call   400b60 <read@plt>
  4016cc:	mov    %eax,0x4(%rbx)
  4016cf:	test   %eax,%eax
  4016d1:	jns    4016e5 <rio_readlineb+0x57>
  4016d3:	call   400af0 <__errno_location@plt>
  4016d8:	cmpl   $0x4,(%rax)
  4016db:	je     4016ed <rio_readlineb+0x5f>
  4016dd:	nopl   (%rax)
  4016e0:	jmp    401786 <rio_readlineb+0xf8>
  4016e5:	test   %eax,%eax
  4016e7:	je     40175a <rio_readlineb+0xcc>
  4016e9:	mov    %r12,0x8(%rbx)
  4016ed:	mov    0x4(%rbx),%ebp
  4016f0:	test   %ebp,%ebp
  4016f2:	jle    4016bd <rio_readlineb+0x2f>
  4016f4:	test   %ebp,%ebp
  4016f6:	setne  %r15b
  4016fa:	movzbl %r15b,%eax
  4016fe:	mov    %eax,0xc(%rsp)
  401702:	movzbl %r15b,%r15d
  401706:	mov    0x8(%rbx),%rcx
  40170a:	mov    %rcx,%rsi
  40170d:	mov    $0x1,%ecx
  401712:	mov    %r15,%rdx
  401715:	mov    %rsi,0x10(%rsp)
  40171a:	lea    0x2f(%rsp),%rdi
  40171f:	call   400bc0 <__memcpy_chk@plt>
  401724:	add    0x10(%rsp),%r15
  401729:	mov    %r15,0x8(%rbx)
  40172d:	mov    0xc(%rsp),%eax
  401731:	sub    %eax,%ebp
  401733:	mov    %ebp,0x4(%rbx)
  401736:	cmp    $0x1,%eax
  401739:	jne    40174e <rio_readlineb+0xc0>
  40173b:	add    $0x1,%r14
  40173f:	movzbl 0x2f(%rsp),%eax
  401744:	mov    %al,-0x1(%r14)
  401748:	cmp    $0xa,%al
  40174a:	jne    401764 <rio_readlineb+0xd6>
  40174c:	jmp    40177d <rio_readlineb+0xef>
  40174e:	cmpl   $0x0,0xc(%rsp)
  401753:	jne    40178f <rio_readlineb+0x101>
  401755:	mov    %r13d,%eax
  401758:	jmp    40175d <rio_readlineb+0xcf>
  40175a:	mov    %r13d,%eax
  40175d:	cmp    $0x1,%eax
  401760:	jne    40177d <rio_readlineb+0xef>
  401762:	jmp    401798 <rio_readlineb+0x10a>
  401764:	add    $0x1,%r13d
  401768:	movslq %r13d,%rax
  40176b:	cmp    0x18(%rsp),%rax
  401770:	jae    40177d <rio_readlineb+0xef>
  401772:	jmp    4016ed <rio_readlineb+0x5f>
  401777:	mov    $0x1,%r13d
  40177d:	movb   $0x0,(%r14)
  401781:	movslq %r13d,%rax
  401784:	jmp    40179d <rio_readlineb+0x10f>
  401786:	mov    $0xffffffffffffffff,%rax
  40178d:	jmp    40179d <rio_readlineb+0x10f>
  40178f:	mov    $0xffffffffffffffff,%rax
  401796:	jmp    40179d <rio_readlineb+0x10f>
  401798:	mov    $0x0,%eax
  40179d:	add    $0x38,%rsp
  4017a1:	pop    %rbx
  4017a2:	pop    %rbp
  4017a3:	pop    %r12
  4017a5:	pop    %r13
  4017a7:	pop    %r14
  4017a9:	pop    %r15
  4017ab:	ret

00000000004017ac <submitr>:
  4017ac:	push   %r15
  4017ae:	push   %r14
  4017b0:	push   %r13
  4017b2:	push   %r12
  4017b4:	push   %rbp
  4017b5:	push   %rbx
  4017b6:	sub    $0xa068,%rsp
  4017bd:	mov    %rdi,%rbp
  4017c0:	mov    %esi,%r13d
  4017c3:	mov    %rdx,0x10(%rsp)
  4017c8:	mov    %rcx,0x18(%rsp)
  4017cd:	mov    %r8,%r15
  4017d0:	mov    %r9,%rbx
  4017d3:	mov    0xa0a0(%rsp),%r14
  4017db:	mov    %fs:0x28,%rax
  4017e4:	mov    %rax,0xa058(%rsp)
  4017ec:	xor    %eax,%eax
  4017ee:	movl   $0x0,0x2c(%rsp)
  4017f6:	mov    $0x0,%edx
  4017fb:	mov    $0x1,%esi
  401800:	mov    $0x2,%edi
  401805:	call   400c80 <socket@plt>
  40180a:	mov    %eax,%r12d
  40180d:	test   %eax,%eax
  40180f:	jns    401861 <submitr+0xb5>
  401811:	movabs $0x43203a726f727245,%rax
  40181b:	mov    %rax,(%r14)
  40181e:	movabs $0x6e7520746e65696c,%rax
  401828:	mov    %rax,0x8(%r14)
  40182c:	movabs $0x206f7420656c6261,%rax
  401836:	mov    %rax,0x10(%r14)
  40183a:	movabs $0x7320657461657263,%rax
  401844:	mov    %rax,0x18(%r14)
  401848:	movl   $0x656b636f,0x20(%r14)
  401850:	movw   $0x74,0x24(%r14)
  401857:	mov    $0xffffffff,%eax
  40185c:	jmp    401e68 <submitr+0x6bc>
  401861:	mov    %rbp,%rdi
  401864:	call   400ba0 <gethostbyname@plt>
  401869:	test   %rax,%rax
  40186c:	jne    4018d9 <submitr+0x12d>
  40186e:	movabs $0x44203a726f727245,%rax
  401878:	mov    %rax,(%r14)
  40187b:	movabs $0x6e7520736920534e,%rax
  401885:	mov    %rax,0x8(%r14)
  401889:	movabs $0x206f7420656c6261,%rax
  401893:	mov    %rax,0x10(%r14)
  401897:	movabs $0x2065766c6f736572,%rax
  4018a1:	mov    %rax,0x18(%r14)
  4018a5:	movabs $0x6120726576726573,%rax
  4018af:	mov    %rax,0x20(%r14)
  4018b3:	movl   $0x65726464,0x28(%r14)
  4018bb:	movw   $0x7373,0x2c(%r14)
  4018c2:	movb   $0x0,0x2e(%r14)
  4018c7:	mov    %r12d,%edi
  4018ca:	call   400b50 <close@plt>
  4018cf:	mov    $0xffffffff,%eax
  4018d4:	jmp    401e68 <submitr+0x6bc>
  4018d9:	movq   $0x0,0x30(%rsp)
  4018e2:	movq   $0x0,0x38(%rsp)
  4018eb:	movw   $0x2,0x30(%rsp)
  4018f2:	movslq 0x14(%rax),%rdx
  4018f6:	mov    0x18(%rax),%rax
  4018fa:	lea    0x34(%rsp),%rdi
  4018ff:	mov    $0xc,%ecx
  401904:	mov    (%rax),%rsi
  401907:	call   400bb0 <__memmove_chk@plt>
  40190c:	ror    $0x8,%r13w
  401911:	mov    %r13w,0x32(%rsp)
  401917:	mov    $0x10,%edx
  40191c:	lea    0x30(%rsp),%rsi
  401921:	mov    %r12d,%edi
  401924:	call   400c30 <connect@plt>
  401929:	test   %eax,%eax
  40192b:	jns    40198a <submitr+0x1de>
  40192d:	movabs $0x55203a726f727245,%rax
  401937:	mov    %rax,(%r14)
  40193a:	movabs $0x6f7420656c62616e,%rax
  401944:	mov    %rax,0x8(%r14)
  401948:	movabs $0x7463656e6e6f6320,%rax
  401952:	mov    %rax,0x10(%r14)
  401956:	movabs $0x20656874206f7420,%rax
  401960:	mov    %rax,0x18(%r14)
  401964:	movl   $0x76726573,0x20(%r14)
  40196c:	movw   $0x7265,0x24(%r14)
  401973:	movb   $0x0,0x26(%r14)
  401978:	mov    %r12d,%edi
  40197b:	call   400b50 <close@plt>
  401980:	mov    $0xffffffff,%eax
  401985:	jmp    401e68 <submitr+0x6bc>
  40198a:	mov    $0xffffffffffffffff,%rdx
  401991:	mov    %rbx,%rdi
  401994:	mov    $0x0,%eax
  401999:	mov    %rdx,%rcx
  40199c:	repnz scas (%rdi),%al
  40199e:	not    %rcx
  4019a1:	mov    %rcx,%rsi
  4019a4:	mov    0x10(%rsp),%rdi
  4019a9:	mov    %rdx,%rcx
  4019ac:	repnz scas (%rdi),%al
  4019ae:	mov    %rcx,%r8
  4019b1:	mov    0x18(%rsp),%rdi
  4019b6:	mov    %rdx,%rcx
  4019b9:	repnz scas (%rdi),%al
  4019bb:	not    %rcx
  4019be:	mov    %rcx,%r9
  4019c1:	mov    %r15,%rdi
  4019c4:	mov    %rdx,%rcx
  4019c7:	repnz scas (%rdi),%al
  4019c9:	sub    %r8,%r9
  4019cc:	sub    %rcx,%r9
  4019cf:	lea    -0x3(%rsi,%rsi,2),%rax
  4019d4:	lea    0x7b(%r9,%rax,1),%rax
  4019d9:	cmp    $0x2000,%rax
  4019df:	jbe    401a54 <submitr+0x2a8>
  4019e1:	movabs $0x52203a726f727245,%rax
  4019eb:	mov    %rax,(%r14)
  4019ee:	movabs $0x747320746c757365,%rax
  4019f8:	mov    %rax,0x8(%r14)
  4019fc:	movabs $0x6f6f7420676e6972,%rax
  401a06:	mov    %rax,0x10(%r14)
  401a0a:	movabs $0x202e656772616c20,%rax
  401a14:	mov    %rax,0x18(%r14)
  401a18:	movabs $0x6573616572636e49,%rax
  401a22:	mov    %rax,0x20(%r14)
  401a26:	movabs $0x5254494d42555320,%rax
  401a30:	mov    %rax,0x28(%r14)
  401a34:	movabs $0x46554258414d5f,%rax
  401a3e:	mov    %rax,0x30(%r14)
  401a42:	mov    %r12d,%edi
  401a45:	call   400b50 <close@plt>
  401a4a:	mov    $0xffffffff,%eax
  401a4f:	jmp    401e68 <submitr+0x6bc>
  401a54:	lea    0x2040(%rsp),%rdx
  401a5c:	mov    $0x400,%ecx
  401a61:	mov    $0x0,%eax
  401a66:	mov    %rdx,%rdi
  401a69:	rep stos %rax,(%rdi)
  401a6c:	mov    %rbx,%rdi
  401a6f:	mov    $0xffffffffffffffff,%rcx
  401a76:	repnz scas (%rdi),%al
  401a78:	not    %rcx
  401a7b:	sub    $0x1,%rcx
  401a7f:	test   %ecx,%ecx
  401a81:	je     401e84 <submitr+0x6d8>
  401a87:	sub    $0x1,%ecx
  401a8a:	lea    0x1(%rbx,%rcx,1),%r13
  401a8f:	mov    %rdx,%rbp
  401a92:	movzbl (%rbx),%r8d
  401a96:	cmp    $0x2a,%r8b
  401a9a:	je     401abf <submitr+0x313>
  401a9c:	lea    -0x2d(%r8),%eax
  401aa0:	cmp    $0x1,%al
  401aa2:	jbe    401abf <submitr+0x313>
  401aa4:	cmp    $0x5f,%r8b
  401aa8:	je     401abf <submitr+0x313>
  401aaa:	lea    -0x30(%r8),%eax
  401aae:	cmp    $0x9,%al
  401ab0:	jbe    401abf <submitr+0x313>
  401ab2:	mov    %r8d,%eax
  401ab5:	and    $0xffffffdf,%eax
  401ab8:	sub    $0x41,%eax
  401abb:	cmp    $0x19,%al
  401abd:	ja     401ac9 <submitr+0x31d>
  401abf:	lea    0x1(%rbp),%rax
  401ac3:	mov    %r8b,0x0(%rbp)
  401ac7:	jmp    401b35 <submitr+0x389>
  401ac9:	cmp    $0x20,%r8b
  401acd:	jne    401ad9 <submitr+0x32d>
  401acf:	lea    0x1(%rbp),%rax
  401ad3:	movb   $0x2b,0x0(%rbp)
  401ad7:	jmp    401b35 <submitr+0x389>
  401ad9:	lea    -0x20(%r8),%eax
  401add:	cmp    $0x5f,%al
  401adf:	jbe    401aeb <submitr+0x33f>
  401ae1:	cmp    $0x9,%r8b
  401ae5:	jne    401eed <submitr+0x741>
  401aeb:	movzbl %r8b,%r8d
  401aef:	mov    $0x402748,%ecx
  401af4:	mov    $0x8,%edx
  401af9:	mov    $0x1,%esi
  401afe:	lea    0x8040(%rsp),%rdi
  401b06:	mov    $0x0,%eax
  401b0b:	call   400c70 <__sprintf_chk@plt>
  401b10:	movzbl 0x8040(%rsp),%eax
  401b18:	mov    %al,0x0(%rbp)
  401b1b:	movzbl 0x8041(%rsp),%eax
  401b23:	mov    %al,0x1(%rbp)
  401b26:	lea    0x3(%rbp),%rax
  401b2a:	movzbl 0x8042(%rsp),%edx
  401b32:	mov    %dl,0x2(%rbp)
  401b35:	add    $0x1,%rbx
  401b39:	cmp    %r13,%rbx
  401b3c:	je     401e84 <submitr+0x6d8>
  401b42:	mov    %rax,%rbp
  401b45:	jmp    401a92 <submitr+0x2e6>
  401b4a:	mov    %rbx,%rdx
  401b4d:	mov    %rbp,%rsi
  401b50:	mov    %r12d,%edi
  401b53:	call   400b20 <write@plt>
  401b58:	test   %rax,%rax
  401b5b:	jg     401b6c <submitr+0x3c0>
  401b5d:	call   400af0 <__errno_location@plt>
  401b62:	cmpl   $0x4,(%rax)
  401b65:	jne    401b79 <submitr+0x3cd>
  401b67:	mov    $0x0,%eax
  401b6c:	add    %rax,%rbp
  401b6f:	sub    %rax,%rbx
  401b72:	jne    401b4a <submitr+0x39e>
  401b74:	test   %r13,%r13
  401b77:	jns    401bd8 <submitr+0x42c>
  401b79:	movabs $0x43203a726f727245,%rax
  401b83:	mov    %rax,(%r14)
  401b86:	movabs $0x6e7520746e65696c,%rax
  401b90:	mov    %rax,0x8(%r14)
  401b94:	movabs $0x206f7420656c6261,%rax
  401b9e:	mov    %rax,0x10(%r14)
  401ba2:	movabs $0x6f74206574697277,%rax
  401bac:	mov    %rax,0x18(%r14)
  401bb0:	movabs $0x7265732065687420,%rax
  401bba:	mov    %rax,0x20(%r14)
  401bbe:	movl   $0x726576,0x28(%r14)
  401bc6:	mov    %r12d,%edi
  401bc9:	call   400b50 <close@plt>
  401bce:	mov    $0xffffffff,%eax
  401bd3:	jmp    401e68 <submitr+0x6bc>
  401bd8:	mov    %r12d,0x8040(%rsp)
  401be0:	movl   $0x0,0x8044(%rsp)
  401beb:	lea    0x8050(%rsp),%rax
  401bf3:	mov    %rax,0x8048(%rsp)
  401bfb:	mov    $0x2000,%edx
  401c00:	lea    0x40(%rsp),%rsi
  401c05:	lea    0x8040(%rsp),%rdi
  401c0d:	call   40168e <rio_readlineb>
  401c12:	test   %rax,%rax
  401c15:	jg     401c8b <submitr+0x4df>
  401c17:	movabs $0x43203a726f727245,%rax
  401c21:	mov    %rax,(%r14)
  401c24:	movabs $0x6e7520746e65696c,%rax
  401c2e:	mov    %rax,0x8(%r14)
  401c32:	movabs $0x206f7420656c6261,%rax
  401c3c:	mov    %rax,0x10(%r14)
  401c40:	movabs $0x7269662064616572,%rax
  401c4a:	mov    %rax,0x18(%r14)
  401c4e:	movabs $0x6564616568207473,%rax
  401c58:	mov    %rax,0x20(%r14)
  401c5c:	movabs $0x73206d6f72662072,%rax
  401c66:	mov    %rax,0x28(%r14)
  401c6a:	movl   $0x65767265,0x30(%r14)
  401c72:	movw   $0x72,0x34(%r14)
  401c79:	mov    %r12d,%edi
  401c7c:	call   400b50 <close@plt>
  401c81:	mov    $0xffffffff,%eax
  401c86:	jmp    401e68 <submitr+0x6bc>
  401c8b:	lea    0x6040(%rsp),%r8
  401c93:	lea    0x2c(%rsp),%rcx
  401c98:	lea    0x4040(%rsp),%rdx
  401ca0:	mov    $0x40274f,%esi
  401ca5:	lea    0x40(%rsp),%rdi
  401caa:	mov    $0x0,%eax
  401caf:	call   400bf0 <__isoc99_sscanf@plt>
  401cb4:	mov    0x2c(%rsp),%r8d
  401cb9:	cmp    $0xc8,%r8d
  401cc0:	je     401d84 <submitr+0x5d8>
  401cc6:	lea    0x6040(%rsp),%r9
  401cce:	mov    $0x4026a0,%ecx
  401cd3:	mov    $0xffffffffffffffff,%rdx
  401cda:	mov    $0x1,%esi
  401cdf:	mov    %r14,%rdi
  401ce2:	mov    $0x0,%eax
  401ce7:	call   400c70 <__sprintf_chk@plt>
  401cec:	mov    %r12d,%edi
  401cef:	call   400b50 <close@plt>
  401cf4:	mov    $0xffffffff,%eax
  401cf9:	jmp    401e68 <submitr+0x6bc>
  401cfe:	mov    $0x2000,%edx
  401d03:	lea    0x40(%rsp),%rsi
  401d08:	lea    0x8040(%rsp),%rdi
  401d10:	call   40168e <rio_readlineb>
  401d15:	test   %rax,%rax
  401d18:	jg     401d84 <submitr+0x5d8>
  401d1a:	movabs $0x43203a726f727245,%rax
  401d24:	mov    %rax,(%r14)
  401d27:	movabs $0x6e7520746e65696c,%rax
  401d31:	mov    %rax,0x8(%r14)
  401d35:	movabs $0x206f7420656c6261,%rax
  401d3f:	mov    %rax,0x10(%r14)
  401d43:	movabs $0x6165682064616572,%rax
  401d4d:	mov    %rax,0x18(%r14)
  401d51:	movabs $0x6f72662073726564,%rax
  401d5b:	mov    %rax,0x20(%r14)
  401d5f:	movabs $0x726576726573206d,%rax
  401d69:	mov    %rax,0x28(%r14)
  401d6d:	movb   $0x0,0x30(%r14)
  401d72:	mov    %r12d,%edi
  401d75:	call   400b50 <close@plt>
  401d7a:	mov    $0xffffffff,%eax
  401d7f:	jmp    401e68 <submitr+0x6bc>
  401d84:	cmpb   $0xd,0x40(%rsp)
  401d89:	jne    401cfe <submitr+0x552>
  401d8f:	cmpb   $0xa,0x41(%rsp)
  401d94:	jne    401cfe <submitr+0x552>
  401d9a:	cmpb   $0x0,0x42(%rsp)
  401d9f:	jne    401cfe <submitr+0x552>
  401da5:	mov    $0x2000,%edx
  401daa:	lea    0x40(%rsp),%rsi
  401daf:	lea    0x8040(%rsp),%rdi
  401db7:	call   40168e <rio_readlineb>
  401dbc:	test   %rax,%rax
  401dbf:	jg     401e31 <submitr+0x685>
  401dc1:	movabs $0x43203a726f727245,%rax
  401dcb:	mov    %rax,(%r14)
  401dce:	movabs $0x6e7520746e65696c,%rax
  401dd8:	mov    %rax,0x8(%r14)
  401ddc:	movabs $0x206f7420656c6261,%rax
  401de6:	mov    %rax,0x10(%r14)
  401dea:	movabs $0x6174732064616572,%rax
  401df4:	mov    %rax,0x18(%r14)
  401df8:	movabs $0x7373656d20737574,%rax
  401e02:	mov    %rax,0x20(%r14)
  401e06:	movabs $0x6d6f726620656761,%rax
  401e10:	mov    %rax,0x28(%r14)
  401e14:	movabs $0x72657672657320,%rax
  401e1e:	mov    %rax,0x30(%r14)
  401e22:	mov    %r12d,%edi
  401e25:	call   400b50 <close@plt>
  401e2a:	mov    $0xffffffff,%eax
  401e2f:	jmp    401e68 <submitr+0x6bc>
  401e31:	lea    0x40(%rsp),%rsi
  401e36:	mov    %r14,%rdi
  401e39:	call   400b00 <strcpy@plt>
  401e3e:	mov    %r12d,%edi
  401e41:	call   400b50 <close@plt>
  401e46:	movzbl (%r14),%eax
  401e4a:	sub    $0x4f,%eax
  401e4d:	jne    401e5e <submitr+0x6b2>
  401e4f:	movzbl 0x1(%r14),%eax
  401e54:	sub    $0x4b,%eax
  401e57:	jne    401e5e <submitr+0x6b2>
  401e59:	movzbl 0x2(%r14),%eax
  401e5e:	test   %eax,%eax
  401e60:	setne  %al
  401e63:	movzbl %al,%eax
  401e66:	neg    %eax
  401e68:	mov    0xa058(%rsp),%rdx
  401e70:	xor    %fs:0x28,%rdx
  401e79:	je     401f7f <submitr+0x7d3>
  401e7f:	jmp    401f7a <submitr+0x7ce>
  401e84:	lea    0x2040(%rsp),%rax
  401e8c:	mov    %rax,0x8(%rsp)
  401e91:	mov    %r15,(%rsp)
  401e95:	mov    0x18(%rsp),%r9
  401e9a:	mov    0x10(%rsp),%r8
  401e9f:	mov    $0x4026d0,%ecx
  401ea4:	mov    $0x2000,%edx
  401ea9:	mov    $0x1,%esi
  401eae:	lea    0x40(%rsp),%rdi
  401eb3:	mov    $0x0,%eax
  401eb8:	call   400c70 <__sprintf_chk@plt>
  401ebd:	lea    0x40(%rsp),%rdi
  401ec2:	mov    $0x0,%eax
  401ec7:	mov    $0xffffffffffffffff,%rcx
  401ece:	repnz scas (%rdi),%al
  401ed0:	not    %rcx
  401ed3:	sub    $0x1,%rcx
  401ed7:	mov    %rcx,%r13
  401eda:	je     401bd8 <submitr+0x42c>
  401ee0:	mov    %rcx,%rbx
  401ee3:	lea    0x40(%rsp),%rbp
  401ee8:	jmp    401b4a <submitr+0x39e>
  401eed:	movabs $0x52203a726f727245,%rax
  401ef7:	mov    %rax,(%r14)
  401efa:	movabs $0x747320746c757365,%rax
  401f04:	mov    %rax,0x8(%r14)
  401f08:	movabs $0x6e6f6320676e6972,%rax
  401f12:	mov    %rax,0x10(%r14)
  401f16:	movabs $0x6e6120736e696174,%rax
  401f20:	mov    %rax,0x18(%r14)
  401f24:	movabs $0x6c6167656c6c6920,%rax
  401f2e:	mov    %rax,0x20(%r14)
  401f32:	movabs $0x72706e7520726f20,%rax
  401f3c:	mov    %rax,0x28(%r14)
  401f40:	movabs $0x20656c6261746e69,%rax
  401f4a:	mov    %rax,0x30(%r14)
  401f4e:	movabs $0x6574636172616863,%rax
  401f58:	mov    %rax,0x38(%r14)
  401f5c:	movw   $0x2e72,0x40(%r14)
  401f63:	movb   $0x0,0x42(%r14)
  401f68:	mov    %r12d,%edi
  401f6b:	call   400b50 <close@plt>
  401f70:	mov    $0xffffffff,%eax
  401f75:	jmp    401e68 <submitr+0x6bc>
  401f7a:	call   400b30 <__stack_chk_fail@plt>
  401f7f:	add    $0xa068,%rsp
  401f86:	pop    %rbx
  401f87:	pop    %rbp
  401f88:	pop    %r12
  401f8a:	pop    %r13
  401f8c:	pop    %r14
  401f8e:	pop    %r15
  401f90:	ret

0000000000401f91 <init_timeout>:
  401f91:	push   %rbx
  401f92:	mov    %edi,%ebx
  401f94:	test   %edi,%edi
  401f96:	je     401fb6 <init_timeout+0x25>
  401f98:	mov    $0x401660,%esi
  401f9d:	mov    $0xe,%edi
  401fa2:	call   400b90 <signal@plt>
  401fa7:	test   %ebx,%ebx
  401fa9:	mov    $0x0,%edi
  401fae:	cmovns %ebx,%edi
  401fb1:	call   400b40 <alarm@plt>
  401fb6:	pop    %rbx
  401fb7:	ret

0000000000401fb8 <init_driver>:
  401fb8:	push   %rbp
  401fb9:	push   %rbx
  401fba:	sub    $0x28,%rsp
  401fbe:	mov    %rdi,%rbp
  401fc1:	mov    %fs:0x28,%rax
  401fca:	mov    %rax,0x18(%rsp)
  401fcf:	xor    %eax,%eax
  401fd1:	mov    $0x1,%esi
  401fd6:	mov    $0xd,%edi
  401fdb:	call   400b90 <signal@plt>
  401fe0:	mov    $0x1,%esi
  401fe5:	mov    $0x1d,%edi
  401fea:	call   400b90 <signal@plt>
  401fef:	mov    $0x1,%esi
  401ff4:	mov    $0x1d,%edi
  401ff9:	call   400b90 <signal@plt>
  401ffe:	mov    $0x0,%edx
  402003:	mov    $0x1,%esi
  402008:	mov    $0x2,%edi
  40200d:	call   400c80 <socket@plt>
  402012:	mov    %eax,%ebx
  402014:	test   %eax,%eax
  402016:	jns    402067 <init_driver+0xaf>
  402018:	movabs $0x43203a726f727245,%rax
  402022:	mov    %rax,0x0(%rbp)
  402026:	movabs $0x6e7520746e65696c,%rax
  402030:	mov    %rax,0x8(%rbp)
  402034:	movabs $0x206f7420656c6261,%rax
  40203e:	mov    %rax,0x10(%rbp)
  402042:	movabs $0x7320657461657263,%rax
  40204c:	mov    %rax,0x18(%rbp)
  402050:	movl   $0x656b636f,0x20(%rbp)
  402057:	movw   $0x74,0x24(%rbp)
  40205d:	mov    $0xffffffff,%eax
  402062:	jmp    402171 <init_driver+0x1b9>
  402067:	mov    $0x402760,%edi
  40206c:	call   400ba0 <gethostbyname@plt>
  402071:	test   %rax,%rax
  402074:	jne    4020de <init_driver+0x126>
  402076:	movabs $0x44203a726f727245,%rax
  402080:	mov    %rax,0x0(%rbp)
  402084:	movabs $0x6e7520736920534e,%rax
  40208e:	mov    %rax,0x8(%rbp)
  402092:	movabs $0x206f7420656c6261,%rax
  40209c:	mov    %rax,0x10(%rbp)
  4020a0:	movabs $0x2065766c6f736572,%rax
  4020aa:	mov    %rax,0x18(%rbp)
  4020ae:	movabs $0x6120726576726573,%rax
  4020b8:	mov    %rax,0x20(%rbp)
  4020bc:	movl   $0x65726464,0x28(%rbp)
  4020c3:	movw   $0x7373,0x2c(%rbp)
  4020c9:	movb   $0x0,0x2e(%rbp)
  4020cd:	mov    %ebx,%edi
  4020cf:	call   400b50 <close@plt>
  4020d4:	mov    $0xffffffff,%eax
  4020d9:	jmp    402171 <init_driver+0x1b9>
  4020de:	movq   $0x0,(%rsp)
  4020e6:	movq   $0x0,0x8(%rsp)
  4020ef:	movw   $0x2,(%rsp)
  4020f5:	movslq 0x14(%rax),%rdx
  4020f9:	mov    0x18(%rax),%rax
  4020fd:	lea    0x4(%rsp),%rdi
  402102:	mov    $0xc,%ecx
  402107:	mov    (%rax),%rsi
  40210a:	call   400bb0 <__memmove_chk@plt>
  40210f:	movw   $0x6e3b,0x2(%rsp)
  402116:	mov    $0x10,%edx
  40211b:	mov    %rsp,%rsi
  40211e:	mov    %ebx,%edi
  402120:	call   400c30 <connect@plt>
  402125:	test   %eax,%eax
  402127:	jns    40215b <init_driver+0x1a3>
  402129:	mov    $0x402760,%r8d
  40212f:	mov    $0x402720,%ecx
  402134:	mov    $0xffffffffffffffff,%rdx
  40213b:	mov    $0x1,%esi
  402140:	mov    %rbp,%rdi
  402143:	mov    $0x0,%eax
  402148:	call   400c70 <__sprintf_chk@plt>
  40214d:	mov    %ebx,%edi
  40214f:	call   400b50 <close@plt>
  402154:	mov    $0xffffffff,%eax
  402159:	jmp    402171 <init_driver+0x1b9>
  40215b:	mov    %ebx,%edi
  40215d:	call   400b50 <close@plt>
  402162:	movw   $0x4b4f,0x0(%rbp)
  402168:	movb   $0x0,0x2(%rbp)
  40216c:	mov    $0x0,%eax
  402171:	mov    0x18(%rsp),%rcx
  402176:	xor    %fs:0x28,%rcx
  40217f:	je     402186 <init_driver+0x1ce>
  402181:	call   400b30 <__stack_chk_fail@plt>
  402186:	add    $0x28,%rsp
  40218a:	pop    %rbx
  40218b:	pop    %rbp
  40218c:	ret

000000000040218d <driver_post>:
  40218d:	push   %rbx
  40218e:	sub    $0x10,%rsp
  402192:	mov    %rcx,%rbx
  402195:	test   %edx,%edx
  402197:	je     4021c0 <driver_post+0x33>
  402199:	mov    %rsi,%rdx
  40219c:	mov    $0x402778,%esi
  4021a1:	mov    $0x1,%edi
  4021a6:	mov    $0x0,%eax
  4021ab:	call   400c00 <__printf_chk@plt>
  4021b0:	movw   $0x4b4f,(%rbx)
  4021b5:	movb   $0x0,0x2(%rbx)
  4021b9:	mov    $0x0,%eax
  4021be:	jmp    4021fe <driver_post+0x71>
  4021c0:	test   %rdi,%rdi
  4021c3:	je     4021f0 <driver_post+0x63>
  4021c5:	cmpb   $0x0,(%rdi)
  4021c8:	je     4021f0 <driver_post+0x63>
  4021ca:	mov    %rcx,(%rsp)
  4021ce:	mov    %rsi,%r9
  4021d1:	mov    $0x4022ec,%r8d
  4021d7:	mov    %rdi,%rcx
  4021da:	mov    $0x40278f,%edx
  4021df:	mov    $0x3b6e,%esi
  4021e4:	mov    $0x402760,%edi
  4021e9:	call   4017ac <submitr>
  4021ee:	jmp    4021fe <driver_post+0x71>
  4021f0:	movw   $0x4b4f,(%rbx)
  4021f5:	movb   $0x0,0x2(%rbx)
  4021f9:	mov    $0x0,%eax
  4021fe:	add    $0x10,%rsp
  402202:	pop    %rbx
  402203:	ret
  402204:	nop
  402205:	nop
  402206:	nop
  402207:	nop
  402208:	nop
  402209:	nop
  40220a:	nop
  40220b:	nop
  40220c:	nop
  40220d:	nop
  40220e:	nop
  40220f:	nop

0000000000402210 <__libc_csu_init>:
  402210:	mov    %rbp,-0x28(%rsp)
  402215:	mov    %r12,-0x20(%rsp)
  40221a:	lea    0x200bdf(%rip),%rbp        # 602e00 <__do_global_dtors_aux_fini_array_entry>
  402221:	lea    0x200bd0(%rip),%r12        # 602df8 <__frame_dummy_init_array_entry>
  402228:	mov    %r13,-0x18(%rsp)
  40222d:	mov    %r14,-0x10(%rsp)
  402232:	mov    %r15,-0x8(%rsp)
  402237:	mov    %rbx,-0x30(%rsp)
  40223c:	sub    $0x38,%rsp
  402240:	sub    %r12,%rbp
  402243:	mov    %edi,%r13d
  402246:	mov    %rsi,%r14
  402249:	sar    $0x3,%rbp
  40224d:	mov    %rdx,%r15
  402250:	call   400ac0 <_init>
  402255:	test   %rbp,%rbp
  402258:	je     402276 <__libc_csu_init+0x66>
  40225a:	xor    %ebx,%ebx
  40225c:	nopl   0x0(%rax)
  402260:	mov    %r15,%rdx
  402263:	mov    %r14,%rsi
  402266:	mov    %r13d,%edi
  402269:	call   *(%r12,%rbx,8)
  40226d:	add    $0x1,%rbx
  402271:	cmp    %rbp,%rbx
  402274:	jne    402260 <__libc_csu_init+0x50>
  402276:	mov    0x8(%rsp),%rbx
  40227b:	mov    0x10(%rsp),%rbp
  402280:	mov    0x18(%rsp),%r12
  402285:	mov    0x20(%rsp),%r13
  40228a:	mov    0x28(%rsp),%r14
  40228f:	mov    0x30(%rsp),%r15
  402294:	add    $0x38,%rsp
  402298:	ret
  402299:	nopl   0x0(%rax)

00000000004022a0 <__libc_csu_fini>:
  4022a0:	repz ret
  4022a2:	nop
  4022a3:	nop

Disassembly of section .fini:

00000000004022a4 <_fini>:
  4022a4:	sub    $0x8,%rsp
  4022a8:	add    $0x8,%rsp
  4022ac:	ret

Disassembly of section .rodata:

00000000004022b0 <_IO_stdin_used>:
  4022b0:	add    %eax,(%rax)
  4022b2:	add    (%rax),%al
  4022b4:	jb     4022b6 <_IO_stdin_used+0x6>
  4022b6:	and    $0x45203a73,%eax
  4022bb:	jb     40232f <_IO_stdin_used+0x7f>
  4022bd:	outsl  (%rsi),(%dx)
  4022be:	jb     4022fa <_IO_stdin_used+0x4a>
  4022c0:	and    %al,0x6f(%rbx)
  4022c3:	jne    402331 <_IO_stdin_used+0x81>
  4022c5:	outsb  %fs:(%rsi),(%dx)
  4022c7:	(bad)
  4022c8:	je     4022ea <_IO_stdin_used+0x3a>
  4022ca:	outsl  (%rsi),(%dx)
  4022cb:	jo     402332 <_IO_stdin_used+0x82>
  4022cd:	outsb  (%rsi),(%dx)
  4022ce:	and    %ah,0x55000a73(%rip)        # 55402d47 <_end+0x54dfef37>
  4022d4:	jae    402337 <_IO_stdin_used+0x87>
  4022d6:	cmp    %gs:(%eax),%ah
  4022da:	and    $0x3c5b2073,%eax
  4022df:	imul   $0x665f7475,0x70(%rsi),%ebp
  4022e6:	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
  4022ee:	push   $0x73277461
  4022f3:	and    %ch,0x75(%rsi)
  4022f6:	insl   (%dx),(%rdi)
  4022f7:	(bad)
  4022fc:	cs and %ah,(%rax)
  4022ff:	rex.WXB
  402300:	gs gs jo 402324 <_IO_stdin_used+0x74>
  402304:	outsl  (%esi),(%dx)
  402306:	imul   $0x61480021,0x67(%rsi),%ebp
  40230d:	insb   (%dx),(%rdi)
  40230e:	data16 ja 402372 <_IO_stdin_used+0xc2>
  402311:	jns    402333 <_IO_stdin_used+0x83>
  402313:	je     40237d <_IO_stdin_used+0xcd>
  402315:	gs jb  40237d <_IO_stdin_used+0xcd>
  402318:	and    %eax,(%rax)
  40231a:	rex.RXB outsl (%rsi),(%dx)
  40231c:	outsl  (%rsi),(%dx)
  40231d:	and    %dh,%fs:0x6f(%rdi)
  402321:	jb     40238e <_IO_stdin_used+0xde>
  402323:	and    %esp,(%rax)
  402325:	and    %cl,0x6e(%rdi)
  402328:	and    %dh,0x20(%rdi,%rbp,2)
  40232c:	je     402396 <_IO_stdin_used+0xe6>
  40232e:	and    %ch,%gs:0x65(%rsi)
  402332:	js     4023a8 <_IO_stdin_used+0xf8>
  402334:	cs cs cs add %dl,0x65(%rdi)
  40233a:	insb   (%dx),(%rdi)
  40233b:	movsxd 0x6d(%rdi),%ebp
  40233e:	and    %dh,%gs:0x20(%rdi,%rbp,2)
  402343:	insl   (%dx),(%rdi)
  402344:	jns    402366 <_IO_stdin_used+0xb6>
  402346:	imul   $0x6964,0x6e(%rbp),%sp
  40234c:	jae    4023b6 <_IO_stdin_used+0x106>
  40234e:	and    %ch,0x74(%rcx,%rbp,2)
  402352:	je     4023c0 <_IO_stdin_used+0x110>
  402354:	and    %ah,%gs:0x6f(%rdx)
  402358:	insl   (%dx),(%rdi)
  402359:	(bad)
  40235e:	jne    402380 <_IO_stdin_used+0xd0>
  402360:	push   $0x20657661
  402365:	ss and %dh,0x68(%rax)
  402369:	(bad)
  40236a:	jae    4023d1 <_IO_stdin_used+0x121>
  40236c:	jae    40238e <_IO_stdin_used+0xde>
  40236e:	ja     4023d9 <_IO_stdin_used+0x129>
  402370:	je     4023da <_IO_stdin_used+0x12a>
  402372:	add    %al,(%rax)
  402374:	add    %al,(%rax)
  402376:	add    %al,(%rax)
  402378:	ja     4023e2 <_IO_stdin_used+0x132>
  40237a:	imul   $0x206f7420,0x68(%rbx),%esp
  402381:	(bad)
  402386:	jns    4023f7 <_IO_stdin_used+0x147>
  402388:	jne    4023fc <_IO_stdin_used+0x14c>
  40238a:	jae    4023f1 <_IO_stdin_used+0x141>
  40238c:	insb   (%dx),(%rdi)
  40238d:	data16 and %dh,0x70(%rbp)
  402391:	cs and %cl,0x61(%rax)
  402395:	jbe    4023fc <_IO_stdin_used+0x14c>
  402397:	and    %ah,0x20(%rcx)
  40239a:	outsb  (%rsi),(%dx)
  40239b:	imul   $0x79616420,0x65(%rbx),%esp
  4023a2:	and    %eax,(%rax)
  4023a4:	add    %al,(%rax)
  4023a6:	add    %al,(%rax)
  4023a8:	push   %rax
  4023a9:	push   $0x20657361
  4023ae:	xor    %esp,(%rax)
  4023b0:	fs gs data16 jne 402428 <_IO_stdin_used+0x178>
  4023b5:	gs fs and %cl,%fs:0x6f(%rax)
  4023bb:	ja     4023dd <_IO_stdin_used+0x12d>
  4023bd:	(bad)
  4023be:	(bad)
  4023c3:	je     40242d <_IO_stdin_used+0x17d>
  4023c5:	and    %ch,%gs:0x65(%rsi)
  4023c9:	js     40243f <_IO_stdin_used+0x18f>
  4023cb:	and    %ch,0x6e(%rdi)
  4023ce:	gs (bad)
	...
  4023d8:	push   %rbx
  4023d9:	outsl  (%rsi),(%dx)
  4023da:	and    %bh,0x6f(%rcx)
  4023dd:	jne    4023ff <_IO_stdin_used+0x14f>
  4023df:	outsl  (%esi),(%dx)
  4023e1:	je     402403 <_IO_stdin_used+0x153>
  4023e3:	je     40244d <_IO_stdin_used+0x19d>
  4023e5:	(bad)
  4023e6:	je     402408 <_IO_stdin_used+0x158>
  4023e8:	outsl  (%rsi),(%dx)
  4023e9:	outsb  (%rsi),(%dx)
  4023ea:	gs and %ah,%gs:(%rax)
  4023ee:	push   %rsp
  4023ef:	jb     40246a <_IO_stdin_used+0x1ba>
  4023f1:	and    %dh,0x69(%rax,%rbp,2)
  4023f5:	jae    402417 <_IO_stdin_used+0x167>
  4023f7:	outsl  (%rsi),(%dx)
  4023f8:	outsb  (%rsi),(%dx)
  4023f9:	gs add %al,%gs:(%rax)
  4023fd:	add    %al,(%rax)
  4023ff:	add    %al,0x6f(%rdx)
  402402:	jb     402468 <_IO_stdin_used+0x1b8>
  402404:	gs jb  402427 <_IO_stdin_used+0x177>
  402407:	jb     40246e <_IO_stdin_used+0x1be>
  402409:	insb   (%dx),(%rdi)
  40240a:	(bad)
  40240b:	je     402476 <_IO_stdin_used+0x1c6>
  40240d:	outsl  (%rsi),(%dx)
  40240e:	outsb  (%rsi),(%dx)
  40240f:	jae    402431 <_IO_stdin_used+0x181>
  402411:	ja     40247c <_IO_stdin_used+0x1cc>
  402413:	je     40247d <_IO_stdin_used+0x1cd>
  402415:	and    %al,0x61(%rbx)
  402418:	outsb  (%rsi),(%dx)
  402419:	(bad)
  40241a:	fs (bad)
  40241c:	and    %ch,0x61(%rax)
  40241f:	jbe    402486 <_IO_stdin_used+0x1d6>
  402421:	and    %ch,0x65(%rsi)
  402424:	jbe    40248b <_IO_stdin_used+0x1db>
  402426:	jb     402448 <_IO_stdin_used+0x198>
  402428:	(bad)
  40242d:	(bad)
  402432:	jb     402462 <_IO_stdin_used+0x1b2>
  402434:	add    %al,(%rax)
  402436:	add    %al,(%rax)
  402438:	push   %rdi
  402439:	outsl  (%rsi),(%dx)
  40243a:	ja     40245d <_IO_stdin_used+0x1ad>
  40243c:	and    %bl,0x6f(%rcx)
  40243f:	jne    402468 <_IO_stdin_used+0x1b8>
  402441:	jbe    4024a8 <_IO_stdin_used+0x1f8>
  402443:	and    %ah,0x66(%rbp,%riz,2)
  402447:	jne    4024bc <array.3449+0xc>
  402449:	gs and %dh,%fs:0x65(%rax,%rbp,2)
  40244f:	and    %dh,0x65(%rbx)
  402452:	movsxd 0x65(%rdx),%esi
  402455:	je     402477 <_IO_stdin_used+0x1c7>
  402457:	jae    4024cd <array.3449+0x1d>
  402459:	(bad)
  40245a:	and    %eax,%gs:(%eax)
  40245e:	data16 insb (%dx),(%rdi)
  402460:	jns    4024c7 <array.3449+0x17>
  402462:	jb     4024d7 <array.3449+0x27>
	...
  402470:	jl     402481 <_IO_stdin_used+0x1d1>
  402472:	rex add %al,(%rax)
  402475:	add    %al,(%rax)
  402477:	add    %bh,0x400f(%rcx)
  40247d:	add    %al,(%rax)
  40247f:	add    %al,0x400f(%rbx)
  402485:	add    %al,(%rax)
  402487:	add    %cl,0x400f(%rdx)
  40248d:	add    %al,(%rax)
  40248f:	add    %dl,0x400f(%rcx)
  402495:	add    %al,(%rax)
  402497:	add    %bl,0x400f(%rax)
  40249d:	add    %al,(%rax)
  40249f:	add    %bl,0x400f(%rdi)
  4024a5:	add    %al,(%rax)
  4024a7:	add    %ah,0x400f(%rsi)
  4024ad:	add    %al,(%rax)
	...

00000000004024b0 <array.3449>:
  4024b0:	insl   (%dx),(%rdi)
  4024b1:	(bad)
  4024b2:	fs jne 40251e <array.3449+0x6e>
  4024b5:	gs jb  40252b <array.3449+0x7b>
  4024b8:	outsb  (%rsi),(%dx)
  4024b9:	outsw  (%rsi),(%dx)
  4024bb:	je     402533 <array.3449+0x83>
  4024bd:	(bad)
  4024c2:	and    %bh,0x6f(%rcx)
  4024c5:	jne    4024e7 <array.3449+0x37>
  4024c7:	je     402531 <array.3449+0x81>
  4024c9:	imul   $0x756f7920,0x6b(%rsi),%ebp
  4024d0:	and    %ah,0x61(%rbx)
  4024d3:	outsb  (%rsi),(%dx)
  4024d4:	and    %dh,0x74(%rbx)
  4024d7:	outsl  (%rsi),(%dx)
  4024d8:	jo     4024fa <array.3449+0x4a>
  4024da:	je     402544 <array.3449+0x94>
  4024dc:	and    %ah,%gs:0x6f(%rdx)
  4024e0:	insl   (%dx),(%rdi)
  4024e1:	(bad)
  4024e2:	and    %dh,0x69(%rdi)
  4024e5:	je     40254f <array.3449+0x9f>
  4024e7:	and    %ah,0x74(%rbx)
  4024ea:	jb     402558 <array.3449+0xa8>
  4024ec:	sub    $0x64202c63,%eax
  4024f1:	outsl  (%rsi),(%dx)
  4024f2:	and    %bh,0x6f(%rcx)
  4024f5:	jne    402536 <array.3449+0x86>
  4024f7:	add    %al,0x75(%rbx)
  4024fa:	jb     40256f <array.3449+0xbf>
  4024fc:	gs jae 40252b <array.3449+0x7b>
  4024ff:	and    %bh,0x6f(%rcx)
  402502:	jne    40252b <array.3449+0x7b>
  402504:	jbe    40256b <array.3449+0xbb>
  402506:	and    %ah,0x6f(%rsi)
  402509:	jne    402579 <array.3449+0xc9>
  40250b:	and    %dh,%fs:0x65(%rax,%rbp,2)
  402510:	and    %dh,0x65(%rbx)
  402513:	movsxd 0x65(%rdx),%esi
  402516:	je     402538 <array.3449+0x88>
  402518:	jo     402582 <array.3449+0xd2>
  40251a:	(bad)
  40251b:	jae    402582 <array.3449+0xd2>
  40251d:	and    %eax,(%rax)
  40251f:	add    %al,0x75(%rdx)
  402522:	je     402544 <array.3449+0x94>
  402524:	imul   $0x6e69,0x64(%rsi),%bp
  40252a:	and    %ch,0x74(%ecx)
  40252e:	and    %ah,0x6e(%rcx)
  402531:	and    %dh,%fs:0x6f(%rbx)
  402535:	insb   (%dx),(%rdi)
  402536:	jbe    4025a1 <array.3449+0xf1>
  402538:	outsb  (%rsi),(%dx)
  402539:	and    %ch,0x74(%ecx)
  40253d:	and    %ah,0x72(%rcx)
  402540:	and    %dh,%gs:0x75(%rcx)
  402544:	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  40254c:	gs jb  4025b4 <array.3449+0x104>
  40254f:	outsb  (%rsi),(%dx)
  402550:	je     402580 <array.3449+0xd0>
  402552:	cs cs add %al,(%rax)
  402556:	add    %al,(%rax)
  402558:	rex.XB outsl (%rsi),(%dx)
  40255a:	outsb  (%rsi),(%dx)
  40255b:	addr32 jb 4025bf <array.3449+0x10f>
  40255e:	je     4025d5 <array.3449+0x125>
  402560:	insb   (%dx),(%rdi)
  402561:	(bad)
  402562:	je     4025cd <array.3449+0x11d>
  402564:	outsl  (%rsi),(%dx)
  402565:	outsb  (%rsi),(%dx)
  402566:	jae    402589 <array.3449+0xd9>
  402568:	and    %bl,0x6f(%rcx)
  40256b:	jne    402594 <array.3449+0xe4>
  40256d:	jbe    4025d4 <array.3449+0x124>
  40256f:	and    %ah,0x66(%rbp,%riz,2)
  402573:	jne    4025e8 <array.3449+0x138>
  402575:	gs and %dh,%fs:0x65(%rax,%rbp,2)
  40257b:	and    %ah,0x6f(%rdx)
  40257e:	insl   (%dx),(%rdi)
  40257f:	(bad)
  402584:	insb   (%dx),(%rdi)
  402585:	insb   (%dx),(%rdi)
  402586:	cs cs cs add %cl,0x4b(%rdi)
  40258c:	cs and %bh,(%rdx)
  40258f:	sub    $0x6e490029,%eax
  402594:	jbe    4025f7 <array.3449+0x147>
  402596:	insb   (%dx),(%rdi)
  402597:	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  40259f:	and    $0xa000a73,%eax
  4025a4:	rex.X
  4025a5:	rex.WRXB
  4025a6:	rex.WRXB
  4025a7:	and    %r12,(%r9)
  4025aa:	and    %eax,(%rax)
  4025ac:	push   %rsp
  4025ad:	push   $0x6f622065
  4025b2:	insl   (%dx),(%rdi)
  4025b3:	(bad)
  4025b4:	and    %ch,0x61(%rax)
  4025b7:	jae    4025d9 <array.3449+0x129>
  4025b9:	(bad)
  4025be:	and    %dh,0x70(%rbp)
  4025c1:	cs add %ah,0x64252064(%rip)        # 6465462c <_end+0x6405081c>
  4025c8:	and    %ah,0x64252064(%rip)        # 64654632 <_end+0x64050822>
  4025ce:	and    %ah,0x64252064(%rip)        # 64654638 <_end+0x64050828>
  4025d4:	add    %al,0x72(%rbp)
  4025d7:	jb     402648 <array.3449+0x198>
  4025d9:	jb     402615 <array.3449+0x165>
  4025db:	and    %dl,0x72(%rax)
  4025de:	gs insl (%dx),(%rdi)
  4025e0:	(bad)
  4025e1:	je     402658 <array.3449+0x1a8>
  4025e3:	jb     40264a <array.3449+0x19a>
  4025e5:	and    %al,0x4f(%rbp)
  4025e8:	rex.RX and %r13b,0x6e(%rdi)
  4025ec:	and    %dh,0x74(%rbx)
  4025ef:	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  4025f7:	rex.RB pop %r15
  4025f9:	rex.X
  4025fa:	rex.WRXB
  4025fb:	rex.WRB
  4025fc:	rex.X add %al,0x72(%rbp)
  402600:	jb     402671 <array.3449+0x1c1>
  402602:	jb     40263e <array.3449+0x18e>
  402604:	and    %cl,0x6e(%rcx)
  402607:	jo     40267e <array.3449+0x1ce>
  402609:	je     40262b <array.3449+0x17b>
  40260b:	insb   (%dx),(%rdi)
  40260c:	imul   $0x6f6f7420,0x65(%rsi),%ebp
  402613:	and    %ch,0x6e(%rdi,%rbp,2)
  402617:	add    %ah,0x64252064(%eip)        # 64654682 <_end+0x64050872>
  40261e:	and    %ah,0x72440073(%rip)        # 72842697 <_end+0x7223e887>
  402624:	rex.RB jbe 402690 <array.3449+0x1e0>
  402627:	insb   (%dx),(%rdi)
  402628:	add    %ah,0x72(%rdi)
  40262b:	gs (bad)
  40262d:	je     4026a6 <array.3449+0x1f6>
  40262f:	push   $0x2e657469
  402634:	imul   $0x2e73632e,0x73(%rbx),%esp
  40263b:	movsxd 0x75(%rbp),%ebp
  40263e:	cs gs jne,pn 402643 <array.3449+0x193>
  402643:	(bad)
  402644:	outsb  (%rsi),(%dx)
  402645:	gs insb (%dx),(%edi)
  402648:	jae    4026b2 <array.3449+0x202>
  40264a:	(bad)
  40264b:	jb     4026b8 <array.3449+0x208>
  40264d:	cs imul $0x2e73632e,0x73(%rbx),%esp
  402655:	movsxd 0x75(%rbp),%ebp
  402658:	cs gs jne,pn 40265d <array.3449+0x1ad>
  40265d:	insl   (%dx),(%rdi)
  40265e:	(bad)
  40265f:	imul   $0x68,0x73(%rdi),%ebp
  402663:	(bad)
  402664:	jb     4026d1 <array.3449+0x221>
  402666:	cs imul $0x2e73632e,0x73(%rbx),%esp
  40266e:	movsxd 0x75(%rbp),%ebp
  402671:	cs gs jne,pn 402676 <array.3449+0x1c6>
  402676:	add    %al,(%rax)
  402678:	push   %rax
  402679:	jb     4026ea <array.3449+0x23a>
  40267b:	addr32 jb 4026df <array.3449+0x22f>
  40267e:	insl   (%dx),(%rdi)
  40267f:	and    %dh,0x6d(%rcx,%rbp,2)
  402683:	gs and %ch,%fs:0x75(%rdi)
  402688:	je     4026aa <array.3449+0x1fa>
  40268a:	(bad)
  40268b:	data16 je 4026f3 <array.3449+0x243>
  40268e:	jb     4026b0 <array.3449+0x200>
  402690:	and    $0x65732064,%eax
  402695:	movsxd 0x6e(%rdi),%ebp
  402698:	fs jae 4026a5 <array.3449+0x1f5>
  40269b:	add    %al,(%rax)
  40269d:	add    %al,(%rax)
  40269f:	add    %al,0x72(%rbp)
  4026a2:	jb     402713 <array.3449+0x263>
  4026a4:	jb     4026e0 <array.3449+0x230>
  4026a6:	and    %cl,0x54(%rax)
  4026a9:	push   %rsp
  4026aa:	push   %rax
  4026ab:	and    %dh,0x65(%rdx)
  4026ae:	jno    402725 <array.3449+0x275>
  4026b0:	gs jae 402727 <array.3449+0x277>
  4026b3:	and    %ah,0x61(%rsi)
  4026b6:	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  4026be:	push   $0x72726520
  4026c3:	outsl  (%rsi),(%dx)
  4026c4:	jb     4026e6 <array.3449+0x236>
  4026c6:	and    $0x25203a64,%eax
  4026cb:	jae    4026cd <array.3449+0x21d>
  4026cd:	add    %al,(%rax)
  4026cf:	add    %al,0x45(%rdi)
  4026d2:	push   %rsp
  4026d3:	and    %ch,(%rdi)
  4026d5:	and    $0x75732f73,%eax
  4026da:	(bad)
  4026df:	jo,pn  40274e <array.3449+0x29e>
  4026e2:	(bad)
  4026e3:	(bad)
  4026e4:	jne    402759 <array.3449+0x2a9>
  4026e6:	gs jb  402752 <array.3449+0x2a2>
  4026e9:	fs cmp $0x6c267325,%eax
  4026ef:	(bad)
  4026f0:	(bad)
  4026f5:	jb     40275c <array.3449+0x2ac>
  4026f7:	jae    40276e <array.3449+0x2be>
  4026f9:	insb   (%dx),(%rdi)
  4026fa:	je     402739 <array.3449+0x289>
  4026fc:	and    $0x75732673,%eax
  402701:	(bad)
  402706:	jae    40277d <array.3449+0x2cd>
  402708:	(bad)
  40270d:	rex.W push %rsp
  40270f:	push   %rsp
  402710:	push   %rax
  402711:	(bad)
  402712:	xor    %ebp,(%rsi)
  402714:	xor    %cl,0xa0d0a(%rip)        # 4a3424 <__FRAME_END__+0xa0734>
  40271a:	add    %al,(%rax)
  40271c:	add    %al,(%rax)
  40271e:	add    %al,(%rax)
  402720:	rex.RB jb 402795 <array.3449+0x2e5>
  402723:	outsl  (%rsi),(%dx)
  402724:	jb     402760 <array.3449+0x2b0>
  402726:	and    %dl,0x6e(%rbp)
  402729:	(bad)
  40272a:	(bad)
  40272f:	outsl  (%rsi),(%dx)
  402730:	and    %ah,0x6f(%rbx)
  402733:	outsb  (%rsi),(%dx)
  402734:	outsb  (%rsi),(%dx)
  402735:	movsxd %gs:0x74(%rax,%riz,1),%esi
  40273a:	outsl  (%rsi),(%dx)
  40273b:	and    %dh,0x65(%rbx)
  40273e:	jb     4027b6 <array.3449+0x306>
  402740:	gs jb  402763 <array.3449+0x2b3>
  402743:	and    $0x73,%eax
  402748:	and    $0x32302525,%eax
  40274d:	pop    %rax
  40274e:	add    %ah,0x64252073(%rip)        # 646547c7 <_end+0x640509b7>
  402754:	and    %ah,0x7a2d615b(%rip)        # 7a6d88b5 <_end+0x7a0d4aa5>
  40275a:	rex.B sub $0x5d207a,%eax
  402760:	movsxd 0x61(%rax),%ebp
  402763:	outsb  (%rsi),(%dx)
  402764:	gs insl (%dx),(%edi)
  402767:	gs imul $0x2e73632e,%gs:0x73(%rbx),%esp
  402770:	movsxd 0x75(%rbp),%ebp
  402773:	cs gs jne,pn 402778 <array.3449+0x2c8>
  402778:	or     0x55(%rcx),%al
  40277b:	push   %rsp
  40277c:	rex.WRXB push %r10
  40277e:	rex.RB push %r11
  402780:	push   %rbp
  402781:	rex.WR push %rsp
  402783:	pop    %rdi
  402784:	push   %rbx
  402785:	push   %rsp
  402786:	push   %rdx
  402787:	rex.WB
  402788:	rex.WRX
  402789:	rex.RXB cmp $0xa7325,%eax
  40278f:	movsxd 0x61(%rbx),%esi
  402792:	jo     402804 <array.3449+0x354>
	...

Disassembly of section .eh_frame_hdr:

0000000000402798 <.eh_frame_hdr>:
  402798:	add    %ebx,(%rbx)
  40279a:	add    (%rbx),%edi
  40279c:	add    $0x1,%al
  40279e:	add    %al,(%rax)
  4027a0:	(bad)
  4027a1:	add    %al,(%rax)
  4027a3:	add    %bh,(%rax)
  4027a5:	jrcxz  4027a6 <array.3449+0x2f6>
  4027a7:	jmp    *(%rax)
  4027a9:	add    %eax,(%rax)
  4027ab:	add    %cl,(%rax)
  4027ad:	out    %al,$0xff
  4027af:	decl   0x1(%rax)
  4027b2:	add    %al,(%rax)
  4027b4:	rex.W out %eax,$0xff
  4027b7:	ljmp   *0x1(%rax)
  4027ba:	add    %al,(%rax)
  4027bc:	fs out %eax,$0xff
  4027bf:	incl   -0x54ffffff(%rax)
  4027c5:	out    %eax,$0xff
  4027c7:	ljmp   *0x36000001(%rax)
  4027cd:	call   20127d1 <_end+0x1a0e9c1>
  4027d2:	add    %al,(%rax)
  4027d4:	je     4027be <array.3449+0x30e>
  4027d6:	(bad)
  4027d7:	lcall  (bad)
  4027d8:	fadds  (%rcx)
  4027da:	add    %al,(%rax)
  4027dc:	lret   $0xffe8
  4027df:	push   %rax
  4027e1:	add    %eax,(%rax)
  4027e3:	add    %bl,-0x1(%rcx,%rbp,8)
  4027e7:	call   *(%rax)
  4027e9:	add    (%rax),%al
  4027eb:	add    %ch,-0x1(%rdx,%rbp,8)
  4027ef:	lcall  *0x2(%rax)
  4027f2:	add    %al,(%rax)
  4027f4:	stos   %al,(%rdi)
  4027f5:	(bad)
  4027f6:	(bad)
  4027f7:	push   0x2(%rax)
  4027fa:	add    %al,(%rax)
  4027fc:	or     %ch,%bl
  4027fe:	(bad)
  4027ff:	call   *0x5e000002(%rax)
  402805:	jmp    402806 <array.3449+0x356>
  402807:	ljmp   *-0x7cfffffe(%rax)
  40280d:	jmp    40280e <array.3449+0x35e>
  40280f:	inc    %eax
  402811:	add    (%rax),%al
  402813:	add    %ah,-0x27000015(%rax)
  402819:	add    (%rax),%al
  40281b:	add    %cl,(%rdx)
  40281d:	in     (%dx),%al
  40281e:	(bad)
  40281f:	decl   (%rax)
  402821:	add    (%rax),%eax
  402823:	add    %ah,(%rdx)
  402825:	in     (%dx),%al
  402826:	(bad)
  402827:	jmp    *(%rax)
  402829:	add    (%rax),%eax
  40282b:	add    %ah,(%rsp,%rbp,8)
  40282e:	(bad)
  40282f:	(bad)
  402830:	cmp    %al,(%rbx)
  402832:	add    %al,(%rax)
  402834:	(bad)
  402835:	in     (%dx),%al
  402836:	(bad)
  402837:	jmp    *0x3(%rax)
  40283a:	add    %al,(%rax)
  40283c:	movabs %al,0xc400000380ffffec
  402845:	in     (%dx),%al
  402846:	(bad)
  402847:	lcall  *0x6000003(%rax)
  40284d:	in     (%dx),%eax
  40284e:	(bad)
  40284f:	push   0x2c000003(%rax)
  402855:	out    %al,(%dx)
  402856:	(bad)
  402857:	call   *%rax
  402859:	add    (%rax),%eax
  40285b:	add    %cl,%al
  40285d:	out    %al,(%dx)
  40285e:	(bad)
  40285f:	push   %rax
  402861:	add    (%rax),%eax
  402863:	add    %dh,%dh
  402865:	out    %al,(%dx)
  402866:	(bad)
  402867:	decl   (%rax)
  402869:	add    $0x0,%al
  40286b:	add    %dl,(%rax,%rsi,8)
  40286e:	(bad)
  40286f:	lcall  *0x4(%rax)
  402872:	add    %al,(%rax)
  402874:	stc
  402875:	idiv   %edi
  402877:	ljmp   *0x20000004(%rax)
  40287d:	clc
  40287e:	(bad)
  40287f:	dec    %eax
  402881:	add    $0x0,%al
  402883:	add    %dh,%ch
  402885:	stc
  402886:	(bad)
  402887:	(bad)
  402888:	clc
  402889:	add    $0x0,%al
  40288b:	add    %bh,-0x6(%rax)
  40288e:	(bad)
  40288f:	lcall  *(%rax)
  402891:	add    $0xfb080000,%eax
  402896:	(bad)
  402897:	incl   0x5(%rax)
	...

Disassembly of section .eh_frame:

00000000004028a0 <__FRAME_END__-0x450>:
  4028a0:	adc    $0x0,%al
  4028a2:	add    %al,(%rax)
  4028a4:	add    %al,(%rax)
  4028a6:	add    %al,(%rax)
  4028a8:	add    %edi,0x52(%rdx)
  4028ab:	add    %al,(%rcx)
  4028ad:	js     4028bf <array.3449+0x40f>
  4028af:	add    %ebx,(%rbx)
  4028b1:	or     $0x7,%al
  4028b3:	or     %dl,0x24000001(%rax)
  4028b9:	add    %al,(%rax)
  4028bb:	add    %bl,(%rax,%rax,1)
  4028be:	add    %al,(%rax)
  4028c0:	adc    %ah,%dl
  4028c2:	(bad)
  4028c3:	inc    %eax
  4028c5:	add    %eax,(%rax)
  4028c7:	add    %al,(%rax)
  4028c9:	(bad)
  4028ca:	adc    %al,0xe(%rsi)
  4028cd:	sbb    %cl,0xf(%rdx)
  4028d0:	or     0x8(%rdi),%esi
  4028d3:	addb   $0x3f,(%rax)
  4028d6:	sbb    (%rbx),%bh
  4028d8:	sub    (%rbx),%dh
  4028da:	and    $0x22,%al
  4028dc:	add    %al,(%rax)
  4028de:	add    %al,(%rax)
  4028e0:	sbb    $0x0,%al
  4028e2:	add    %al,(%rax)
  4028e4:	add    %r8b,(%rax)
  4028e7:	add    %bh,0x37ffffe4(%rax)
  4028ed:	add    %eax,(%rax)
  4028ef:	add    %al,(%rax)
  4028f1:	rex.B (bad)
  4028f3:	adc    %al,0x1350302(%rbx)
  4028f9:	(bad)
  4028fa:	or     %al,(%rax)
  4028fc:	add    %al,(%rax)
  4028fe:	add    %al,(%rax)
  402900:	adc    $0x0,%al
  402902:	add    %al,(%rax)
  402904:	add    %al,%fs:(%rax)
  402907:	add    %bl,%al
  402909:	in     $0xff,%eax
  40290b:	lcall  *(%rax,%rax,1)
  40290e:	add    %al,(%rax)
  402910:	add    %al,0x10(%rsi,%rcx,1)
  402914:	push   %rdi
  402915:	(bad)
  402916:	or     %al,(%rax)
  402918:	and    $0x0,%al
  40291a:	add    %al,(%rax)
  40291c:	jl     40291e <array.3449+0x46e>
  40291e:	add    %al,(%rax)
  402920:	fsub   %st,%st(5)
  402922:	(bad)
  402923:	incl   0x0(%rdi)
  402926:	add    %al,(%rax)
  402928:	add    %al,0xe(%rcx)
  40292b:	adc    %al,0x180e4102(%rsi)
  402931:	addl   $0x44,(%rbx)
  402934:	(bad)
  402935:	rex jle 402946 <array.3449+0x496>
  402938:	sbb    %al,0xe(%rcx)
  40293b:	adc    %al,0xe(%rcx)
  40293e:	or     %al,(%rax)
  402940:	adc    $0x0,%al
  402942:	add    %al,(%rax)
  402944:	movsb  (%rsi),(%rdi)
  402945:	add    %al,(%rax)
  402947:	add    %bh,%bl
  402949:	in     $0xff,%eax
  40294b:	decl   0x0(%rbx)
  402951:	rex.R (bad)
  402953:	and    %al,(%rdx)
  402955:	xchg   %cl,(%rsi)
  402957:	or     %dl,(%rax,%rax,1)
  40295a:	add    %al,(%rax)
  40295c:	mov    $0x6e000000,%esp
  402961:	out    %al,$0xff
  402963:	(bad)
  402964:	ds add %al,(%rax)
  402967:	add    %al,(%rax)
  402969:	rex.R (bad)
  40296b:	adc    %bh,0xe(%rcx)
  40296e:	or     %al,(%rax)
  402970:	adc    $0x0,%al
  402972:	add    %al,(%rax)
  402974:	(bad)
  402975:	add    %al,(%rax)
  402977:	add    %dl,0x56ffff(%rsi,%riz,8)
  40297e:	add    %al,(%rax)
  402980:	add    %al,0x20(%rsi,%rcx,1)
  402984:	add    0xe(%rcx),%dl
  402987:	or     %bl,(%rax,%rax,1)
  40298a:	add    %al,(%rax)
  40298c:	in     (%dx),%al
  40298d:	add    %al,(%rax)
  40298f:	add    %dl,%dl
  402991:	out    %al,$0xff
  402993:	call   *0x0(%rdx)
  402999:	rex.B (bad)
  40299b:	adc    %al,0x300e4402(%rbx)
  4029a1:	add    0xe41100e(%rbx),%cl
  4029a7:	or     %al,0x0(%rax,%rax,1)
  4029ab:	add    %cl,(%rcx,%rax,1)
  4029ae:	add    %al,(%rax)
  4029b0:	rex.R out %eax,$0xff
  4029b3:	call   *(%rax)
  4029b5:	add    %eax,(%rax)
  4029b7:	add    %al,(%rax)
  4029b9:	rex.X (bad)
  4029bb:	adc    %cl,0x180e4202(%rsi)
  4029c1:	lea    (%rbx),%eax
  4029c3:	rex.X (bad)
  4029c5:	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  4029cc:	add    $0x83300e41,%eax
  4029d1:	(bad)
  4029d2:	rex.R (bad)
  4029d4:	addb   $0x2,(%rcx)
  4029d7:	sti
  4029d8:	(bad)
  4029d9:	xor    %al,0xe(%rcx)
  4029dc:	sub    %al,0xe(%rcx)
  4029df:	and    %al,0xe(%rdx)
  4029e2:	sbb    %al,0xe(%rdx)
  4029e5:	adc    %al,0xe(%rdx)
  4029e8:	or     %al,(%rax)
  4029ea:	add    %al,(%rax)
  4029ec:	add    %al,(%rax)
  4029ee:	add    %al,(%rax)
  4029f0:	adc    $0x0,%al
  4029f2:	add    %al,(%rax)
  4029f4:	push   %rsp
  4029f5:	add    %eax,(%rax)
  4029f7:	add    %cl,(%rax,%rbp,8)
  4029fa:	(bad)
  4029fb:	(bad)
  4029fc:	ds add %al,(%rax)
  4029ff:	add    %al,(%rax)
  402a01:	rex.R (bad)
  402a03:	adc    %bh,0xe(%rcx)
  402a06:	or     %al,(%rax)
  402a08:	sbb    $0x0,%al
  402a0a:	add    %al,(%rax)
  402a0c:	insb   (%dx),(%rdi)
  402a0d:	add    %eax,(%rax)
  402a0f:	add    %dh,(%rdx)
  402a11:	call   922a15 <_end+0x31ec05>
  402a16:	add    %al,(%rax)
  402a18:	add    %al,0xe(%rcx)
  402a1b:	adc    %al,0xe4f0202(%rbx)
  402a21:	or     %al,(%rax)
  402a23:	add    %al,(%rax)
  402a25:	add    %al,(%rax)
  402a27:	add    %dl,(%rax,%rax,1)
  402a2a:	add    %al,(%rax)
  402a2c:	mov    %es,(%rcx)
  402a2e:	add    %al,(%rax)
  402a30:	jo     402a1a <array.3449+0x56a>
  402a32:	(bad)
  402a33:	call   *0x0(%rsi)
  402a36:	add    %al,(%rax)
  402a38:	add    %al,0x10(%rsi,%rcx,1)
  402a3c:	add    %al,(%rax)
  402a3e:	add    %al,(%rax)
  402a40:	adc    $0x0,%al
  402a42:	add    %al,(%rax)
  402a44:	movsb  (%rsi),(%rdi)
  402a45:	add    %eax,(%rax)
  402a47:	add    %ch,0x25ffffe8(%rsi)
  402a4d:	add    %al,(%rax)
  402a4f:	add    %al,(%rax)
  402a51:	rex.R (bad)
  402a53:	adc    %al,(%rax)
  402a55:	add    %al,(%rax)
  402a57:	add    %dl,(%rax,%rax,1)
  402a5a:	add    %al,(%rax)
  402a5c:	mov    $0xbb000001,%esp
  402a61:	call   5e2a65 <__FRAME_END__+0x1dfd75>
	...
  402a6e:	add    %al,(%rax)
  402a70:	sub    $0x0,%al
  402a72:	add    %al,(%rax)
  402a74:	(bad)
  402a75:	add    %eax,(%rax)
  402a77:	add    %al,%al
  402a79:	call   ab2a7d <_end+0x4aec6d>
  402a7e:	add    %al,(%rax)
  402a80:	add    %al,0xe(%rdx)
  402a83:	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  402a8a:	add    0xe(%rcx),%eax
  402a8d:	and    %al,0xe620204(%rbx)
  402a93:	sbb    %al,0xe(%rcx)
  402a96:	adc    %al,0xe(%rdx)
  402a99:	or     %al,(%rax)
  402a9b:	add    %al,(%rax)
  402a9d:	add    %al,(%rax)
  402a9f:	add    %dl,(%rax,%rax,1)
  402aa2:	add    %al,(%rax)
  402aa4:	add    $0x2,%al
  402aa6:	add    %al,(%rax)
  402aa8:	cli
  402aa9:	call   592aad <__FRAME_END__+0x18fdbd>
  402aae:	add    %al,(%rax)
  402ab0:	add    %al,0x10(%rsi,%rcx,1)
  402ab4:	push   %rbx
  402ab5:	(bad)
  402ab6:	or     %al,(%rax)
  402ab8:	adc    $0x0,%al
  402aba:	add    %al,(%rax)
  402abc:	sbb    $0x2,%al
  402abe:	add    %al,(%rax)
  402ac0:	cli
  402ac1:	call   432ac5 <__FRAME_END__+0x2fdd5>
	...
  402ace:	add    %al,(%rax)
  402ad0:	and    $0x0,%al
  402ad2:	add    %al,(%rax)
  402ad4:	xor    $0x2,%al
  402ad6:	add    %al,(%rax)
  402ad8:	in     $0xe8,%al
  402ada:	(bad)
  402adb:	(bad)
  402adc:	cmp    $0x0,%eax
  402ae1:	rex.B (bad)
  402ae3:	adc    %al,0x180e4102(%rsi)
  402ae9:	addl   $0x44,(%rbx)
  402aec:	(bad)
  402aed:	and    %dh,0x18(%rsi,%rcx,1)
  402af1:	rex.B (bad)
  402af3:	adc    %al,0xe(%rcx)
  402af6:	or     %al,(%rax)
  402af8:	sbb    $0x0,%al
  402afa:	add    %al,(%rax)
  402afc:	pop    %rsp
  402afd:	add    (%rax),%al
  402aff:	add    %bh,%cl
  402b01:	call   822b05 <_end+0x21ecf5>
  402b06:	add    %al,(%rax)
  402b08:	add    %al,0xe(%rcx)
  402b0b:	adc    %al,0x80e7f02(%rbx)
  402b11:	add    %al,(%rax)
  402b13:	add    %al,(%rax)
  402b15:	add    %al,(%rax)
  402b17:	add    %dl,(%rax,%rax,1)
  402b1a:	add    %al,(%rax)
  402b1c:	jl     402b20 <array.3449+0x670>
  402b1e:	add    %al,(%rax)
  402b20:	sbb    %cl,%ch
  402b22:	(bad)
  402b23:	jmp    *(%rdx)
  402b25:	add    %al,(%rax)
  402b27:	add    %al,(%rax)
  402b29:	rex.R (bad)
  402b2b:	adc    %al,(%rax)
  402b2d:	add    %al,(%rax)
  402b2f:	add    %dl,(%rax,%rax,1)
  402b32:	add    %al,(%rax)
  402b34:	xchg   %eax,%esp
  402b35:	add    (%rax),%al
  402b37:	add    %ah,(%rcx,%rbp,8)
  402b3a:	(bad)
  402b3b:	incl   0x0(%rdx)
  402b3e:	add    %al,(%rax)
  402b40:	add    %al,0x20(%rsi,%rcx,1)
  402b44:	jge    402b54 <array.3449+0x6a4>
  402b46:	or     %al,(%rax)
  402b48:	sbb    $0x0,%al
  402b4a:	add    %al,(%rax)
  402b4c:	lods   (%rsi),%al
  402b4d:	add    (%rax),%al
  402b4f:	add    %cl,-0x17(%rsi)
  402b52:	(bad)
  402b53:	jmp    *(%rsi)
  402b55:	add    %eax,(%rax)
  402b57:	add    %al,(%rax)
  402b59:	rex.R (bad)
  402b5b:	adc    %al,(%rbx)
  402b5d:	and    %eax,(%rcx)
  402b5f:	(bad)
  402b60:	or     %al,(%rax)
  402b62:	add    %al,(%rax)
  402b64:	add    %al,(%rax)
  402b66:	add    %al,(%rax)
  402b68:	sbb    $0x0,%al
  402b6a:	add    %al,(%rax)
  402b6c:	int3
  402b6d:	add    (%rax),%al
  402b6f:	add    %dl,-0x1(%rdx,%rbp,8)
  402b73:	call   *0x0(%rbp)
  402b79:	rex.R (bad)
  402b7b:	addb   $0x2,(%rcx)
  402b7e:	nop
  402b7f:	(bad)
  402b80:	or     %al,(%rax)
  402b82:	add    %al,(%rax)
  402b84:	add    %al,(%rax)
  402b86:	add    %al,(%rax)
  402b88:	adc    $0x0,%al
  402b8a:	add    %al,(%rax)
  402b8c:	in     (%dx),%al
  402b8d:	add    (%rax),%al
  402b8f:	add    %dl,%al
  402b91:	(bad)
  402b92:	(bad)
  402b93:	ljmp   *(%rsi)
  402b95:	add    %al,(%rax)
  402b97:	add    %al,(%rax)
  402b99:	rex.R (bad)
  402b9b:	adc    %al,(%rax)
  402b9d:	add    %al,(%rax)
  402b9f:	add    %cl,0x0(%rax,%rax,1)
  402ba3:	add    %al,(%rbx,%rax,1)
  402ba6:	add    %al,(%rax)
  402ba8:	out    %al,$0xea
  402baa:	(bad)
  402bab:	lcall  *(%rsi)
  402bad:	add    %eax,(%rax)
  402baf:	add    %al,(%rax)
  402bb1:	rex.X (bad)
  402bb3:	adc    %cl,0x180e4202(%rdi)
  402bb9:	mov    (%rbx),%es
  402bbb:	rex.X (bad)
  402bbd:	and    %cl,0x280e4204(%rbp)
  402bc3:	mov    %es,-0x79cff1bf(%rip)        # ffffffff86703a0a <_end+0xffffffff860ffbfa>
  402bc9:	(bad)
  402bca:	rex.B (bad)
  402bcc:	cmp    %al,0x700e4407(%rbx)
  402bd2:	add    0x41380e01(%rip),%eax        # 417839d9 <_end+0x4117fbc9>
  402bd8:	(bad)
  402bd9:	xor    %al,0xe(%rcx)
  402bdc:	sub    %al,0xe(%rdx)
  402bdf:	and    %al,0xe(%rdx)
  402be2:	sbb    %al,0xe(%rdx)
  402be5:	adc    %al,0xe(%rdx)
  402be8:	or     %al,(%rax)
  402bea:	add    %al,(%rax)
  402bec:	add    %al,(%rax)
  402bee:	add    %al,(%rax)
  402bf0:	rex.WR add %r8b,(%rax)
  402bf3:	add    %dl,0x0(%rbx,%rax,1)
  402bf7:	add    %dh,0x7e5ffff(%rbx,%rbp,8)
  402bfe:	add    %al,(%rax)
  402c00:	add    %al,0xe(%rdx)
  402c03:	adc    %cl,0x180e4202(%rdi)
  402c09:	mov    (%rbx),%es
  402c0b:	rex.X (bad)
  402c0d:	and    %cl,0x280e4204(%rbp)
  402c13:	mov    %es,-0x79cff1bf(%rip)        # ffffffff86703a5a <_end+0xffffffff860ffc4a>
  402c19:	(bad)
  402c1a:	rex.B (bad)
  402c1c:	cmp    %al,-0x5ff1b8f9(%rbx)
  402c22:	roll   $0x3,(%rdx)
  402c25:	leave
  402c26:	(bad)
  402c27:	(bad)
  402c28:	cmp    %al,0xe(%rcx)
  402c2b:	xor    %al,0xe(%rcx)
  402c2e:	sub    %al,0xe(%rdx)
  402c31:	and    %al,0xe(%rdx)
  402c34:	sbb    %al,0xe(%rdx)
  402c37:	adc    %al,0xe(%rdx)
  402c3a:	or     %al,(%rax)
  402c3c:	add    %al,(%rax)
  402c3e:	add    %al,(%rax)
  402c40:	sbb    $0x0,%al
  402c42:	add    %al,(%rax)
  402c44:	movsb  (%rsi),(%rdi)
  402c45:	add    (%rax),%eax
  402c47:	add    %cl,-0xd(%rcx)
  402c4a:	(bad)
  402c4b:	jmp    *(%rdi)
  402c4d:	add    %al,(%rax)
  402c4f:	add    %al,(%rax)
  402c51:	rex.B (bad)
  402c53:	adc    %al,0x80e6502(%rbx)
  402c59:	add    %al,(%rax)
  402c5b:	add    %al,(%rax)
  402c5d:	add    %al,(%rax)
  402c5f:	add    %ch,(%rax,%rax,1)
  402c62:	add    %al,(%rax)
  402c64:	(bad)
  402c68:	push   %rax
  402c69:	repz (bad)
  402c6b:	call   *%rbp
  402c6d:	add    %eax,(%rax)
  402c6f:	add    %al,(%rax)
  402c71:	rex.B (bad)
  402c73:	adc    %al,0x180e4102(%rsi)
  402c79:	addl   $0x44,(%rbx)
  402c7c:	(bad)
  402c7d:	rex add %esp,%ecx
  402c80:	add    %ecx,(%rsi)
  402c82:	sbb    %al,0xe(%rcx)
  402c85:	adc    %al,0xe(%rcx)
  402c88:	or     %al,(%rax)
  402c8a:	add    %al,(%rax)
  402c8c:	add    %al,(%rax)
  402c8e:	add    %al,(%rax)
  402c90:	sbb    $0x0,%al
  402c92:	add    %al,(%rax)
  402c94:	hlt
  402c95:	add    (%rax),%eax
  402c97:	add    %dh,%ch
  402c99:	hlt
  402c9a:	(bad)
  402c9b:	push   0x0(%rdi)
  402c9e:	add    %al,(%rax)
  402ca0:	add    %al,0xe(%rcx)
  402ca3:	adc    %al,0x200e4402(%rbx)
  402ca9:	add    0xe(%rax),%dh
  402cac:	adc    %al,0xe(%rcx)
  402caf:	or     %ah,(%rax,%rax,1)
  402cb2:	add    %al,(%rax)
  402cb4:	adc    $0x4,%al
  402cb6:	add    %al,(%rax)
  402cb8:	pop    %rax
  402cb9:	cmc
  402cba:	(bad)
  402cbb:	decl   0x0(%rcx)
  402cc1:	push   %rcx
  402cc2:	mov    %es,0xe5f0686(%rip)        # e9f334e <_end+0xe3ef53e>
  402cc8:	rex addl $0xffffff8f,(%rdi)
  402ccc:	add    0x2048d03(%rsi),%cl
  402cd2:	pop    %rax
  402cd3:	(bad)
  402cd4:	or     %al,(%rax)
  402cd6:	add    %al,(%rax)
  402cd8:	adc    $0x0,%al
  402cda:	add    %al,(%rax)
  402cdc:	cmp    $0x4,%al
  402cde:	add    %al,(%rax)
  402ce0:	shl    $0xff,%ch
  402ce3:	incl   (%rdx)
	...

0000000000402cf0 <__FRAME_END__>:
  402cf0:	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000602df8 <__frame_dummy_init_array_entry>:
  602df8:	jo     602e07 <__init_array_end+0x7>
  602dfa:	rex add %al,(%rax)
  602dfd:	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000602e00 <__do_global_dtors_aux_fini_array_entry>:
  602e00:	push   %rax
  602e01:	or     $0x40,%eax
	...

Disassembly of section .jcr:

0000000000602e08 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000602e10 <_DYNAMIC>:
  602e10:	add    %eax,(%rax)
  602e12:	add    %al,(%rax)
  602e14:	add    %al,(%rax)
  602e16:	add    %al,(%rax)
  602e18:	adc    %al,(%rax)
  602e1a:	add    %al,(%rax)
  602e1c:	add    %al,(%rax)
  602e1e:	add    %al,(%rax)
  602e20:	or     $0x0,%al
  602e22:	add    %al,(%rax)
  602e24:	add    %al,(%rax)
  602e26:	add    %al,(%rax)
  602e28:	rorb   $0x40,(%rdx)
  602e2b:	add    %al,(%rax)
  602e2d:	add    %al,(%rax)
  602e2f:	add    %cl,0x0(%rip)        # 602e35 <_DYNAMIC+0x25>
  602e35:	add    %al,(%rax)
  602e37:	add    %ah,0x40(%rdx,%riz,1)
  602e3e:	add    %al,(%rax)
  602e40:	sbb    %eax,(%rax)
  602e42:	add    %al,(%rax)
  602e44:	add    %al,(%rax)
  602e46:	add    %al,(%rax)
  602e48:	clc
  602e49:	sub    $0x60,%eax
  602e4e:	add    %al,(%rax)
  602e50:	sbb    (%rax),%eax
  602e52:	add    %al,(%rax)
  602e54:	add    %al,(%rax)
  602e56:	add    %al,(%rax)
  602e58:	or     %al,(%rax)
  602e5a:	add    %al,(%rax)
  602e5c:	add    %al,(%rax)
  602e5e:	add    %al,(%rax)
  602e60:	sbb    (%rax),%al
  602e62:	add    %al,(%rax)
  602e64:	add    %al,(%rax)
  602e66:	add    %al,(%rax)
  602e68:	add    %ch,(%rsi)
  602e6a:	(bad)
  602e6b:	add    %al,(%rax)
  602e6d:	add    %al,(%rax)
  602e6f:	add    %bl,(%rax,%rax,1)
  602e72:	add    %al,(%rax)
  602e74:	add    %al,(%rax)
  602e76:	add    %al,(%rax)
  602e78:	or     %al,(%rax)
  602e7a:	add    %al,(%rax)
  602e7c:	add    %al,(%rax)
  602e7e:	add    %al,(%rax)
  602e80:	cmc
  602e81:	(bad)
  602e82:	ljmp   *0x0(%rdi)
  602e85:	add    %al,(%rax)
  602e87:	add    %bl,0x4002(%rax)
  602e8d:	add    %al,(%rax)
  602e8f:	add    %al,0x0(%rip)        # 602e95 <_DYNAMIC+0x85>
  602e95:	add    %al,(%rax)
  602e97:	add    %cl,%al
  602e99:	add    $0x40,%eax
  602e9e:	add    %al,(%rax)
  602ea0:	(bad)
  602ea1:	add    %al,(%rax)
  602ea3:	add    %al,(%rax)
  602ea5:	add    %al,(%rax)
  602ea7:	add    %cl,%al
  602ea9:	add    0x0(%rax),%al
  602eac:	add    %al,(%rax)
  602eae:	add    %al,(%rax)
  602eb0:	or     (%rax),%al
  602eb2:	add    %al,(%rax)
  602eb4:	add    %al,(%rax)
  602eb6:	add    %al,(%rax)
  602eb8:	insl   (%dx),(%rdi)
  602eb9:	add    %eax,(%rax)
  602ebb:	add    %al,(%rax)
  602ebd:	add    %al,(%rax)
  602ebf:	add    %cl,(%rbx)
  602ec1:	add    %al,(%rax)
  602ec3:	add    %al,(%rax)
  602ec5:	add    %al,(%rax)
  602ec7:	add    %bl,(%rax)
  602ec9:	add    %al,(%rax)
  602ecb:	add    %al,(%rax)
  602ecd:	add    %al,(%rax)
  602ecf:	add    %dl,0x0(%rip)        # 602ed5 <_DYNAMIC+0xc5>
	...
  602edd:	add    %al,(%rax)
  602edf:	add    %al,(%rbx)
  602ee1:	add    %al,(%rax)
  602ee3:	add    %al,(%rax)
  602ee5:	add    %al,(%rax)
  602ee7:	add    %ch,%al
  602ee9:	(bad)
  602eea:	(bad)
  602eeb:	add    %al,(%rax)
  602eed:	add    %al,(%rax)
  602eef:	add    %al,(%rdx)
  602ef1:	add    %al,(%rax)
  602ef3:	add    %al,(%rax)
  602ef5:	add    %al,(%rax)
  602ef7:	add    %cl,0x2(%rax)
  602efd:	add    %al,(%rax)
  602eff:	add    %dl,(%rax,%rax,1)
  602f02:	add    %al,(%rax)
  602f04:	add    %al,(%rax)
  602f06:	add    %al,(%rax)
  602f08:	(bad)
  602f09:	add    %al,(%rax)
  602f0b:	add    %al,(%rax)
  602f0d:	add    %al,(%rax)
  602f0f:	add    %dl,(%rdi)
  602f11:	add    %al,(%rax)
  602f13:	add    %al,(%rax)
  602f15:	add    %al,(%rax)
  602f17:	add    %bh,(%rax)
  602f19:	or     %al,0x0(%rax)
  602f1c:	add    %al,(%rax)
  602f1e:	add    %al,(%rax)
  602f20:	(bad)
  602f21:	add    %al,(%rax)
  602f23:	add    %al,(%rax)
  602f25:	add    %al,(%rax)
  602f27:	add    %bl,%al
  602f29:	(bad)
  602f2a:	rex add %al,(%rax)
  602f2d:	add    %al,(%rax)
  602f2f:	add    %cl,(%rax)
  602f31:	add    %al,(%rax)
  602f33:	add    %al,(%rax)
  602f35:	add    %al,(%rax)
  602f37:	add    %ah,0x0(%rax)
  602f3a:	add    %al,(%rax)
  602f3c:	add    %al,(%rax)
  602f3e:	add    %al,(%rax)
  602f40:	or     %eax,(%rax)
  602f42:	add    %al,(%rax)
  602f44:	add    %al,(%rax)
  602f46:	add    %al,(%rax)
  602f48:	sbb    %al,(%rax)
  602f4a:	add    %al,(%rax)
  602f4c:	add    %al,(%rax)
  602f4e:	add    %al,(%rax)
  602f50:	(bad)
  602f51:	(bad)
  602f52:	ljmp   *0x0(%rdi)
  602f55:	add    %al,(%rax)
  602f57:	add    %bh,0x7(%rax)
  602f5a:	rex add %al,(%rax)
  602f5d:	add    %al,(%rax)
  602f5f:	add    %bh,%bh
  602f61:	(bad)
  602f62:	ljmp   *0x0(%rdi)
  602f65:	add    %al,(%rax)
  602f67:	add    %al,(%rcx)
  602f69:	add    %al,(%rax)
  602f6b:	add    %al,(%rax)
  602f6d:	add    %al,(%rax)
  602f6f:	add    %dh,%al
  602f71:	(bad)
  602f72:	ljmp   *0x0(%rdi)
  602f75:	add    %al,(%rax)
  602f77:	add    %dh,(%rsi)
  602f79:	(bad)
  602f7a:	rex add %al,(%rax)
	...

Disassembly of section .got:

0000000000602fe0 <.got>:
	...

Disassembly of section .got.plt:

0000000000602fe8 <_GLOBAL_OFFSET_TABLE_>:
  602fe8:	adc    %ch,(%rsi)
  602fea:	(bad)
	...
  602fff:	add    %ah,%dh
  603001:	or     0x0(%rax),%al
  603004:	add    %al,(%rax)
  603006:	add    %al,(%rax)
  603008:	testb  $0x40,(%rdx)
  60300b:	add    %al,(%rax)
  60300d:	add    %al,(%rax)
  60300f:	add    %al,(%rsi)
  603011:	or     0x0(%rax),%eax
  603014:	add    %al,(%rax)
  603016:	add    %al,(%rax)
  603018:	(bad)
  603019:	or     0x0(%rax),%eax
  60301c:	add    %al,(%rax)
  60301e:	add    %al,(%rax)
  603020:	es or  0x0(%rax),%eax
  603024:	add    %al,(%rax)
  603026:	add    %al,(%rax)
  603028:	ss or  0x0(%rax),%eax
  60302c:	add    %al,(%rax)
  60302e:	add    %al,(%rax)
  603030:	rex.RX or 0x0(%rax),%r8d
  603034:	add    %al,(%rax)
  603036:	add    %al,(%rax)
  603038:	push   %rsi
  603039:	or     0x0(%rax),%eax
  60303c:	add    %al,(%rax)
  60303e:	add    %al,(%rax)
  603040:	or     0x0(%rax),%ax
  603044:	add    %al,(%rax)
  603046:	add    %al,(%rax)
  603048:	jbe    603055 <_GLOBAL_OFFSET_TABLE_+0x6d>
  60304a:	rex add %al,(%rax)
  60304d:	add    %al,(%rax)
  60304f:	add    %al,0x400b(%rsi)
  603055:	add    %al,(%rax)
  603057:	add    %dl,0x400b(%rsi)
  60305d:	add    %al,(%rax)
  60305f:	add    %ah,0x400b(%rsi)
  603065:	add    %al,(%rax)
  603067:	add    %dh,0x400b(%rsi)
  60306d:	add    %al,(%rax)
  60306f:	add    %al,%dh
  603071:	or     0x0(%rax),%eax
  603074:	add    %al,(%rax)
  603076:	add    %al,(%rax)
  603078:	udb
  603079:	or     0x0(%rax),%eax
  60307c:	add    %al,(%rax)
  60307e:	add    %al,(%rax)
  603080:	out    %al,$0xb
  603082:	rex add %al,(%rax)
  603085:	add    %al,(%rax)
  603087:	add    %dh,%dh
  603089:	or     0x0(%rax),%eax
  60308c:	add    %al,(%rax)
  60308e:	add    %al,(%rax)
  603090:	(bad)
  603091:	or     $0x40,%al
  603093:	add    %al,(%rax)
  603095:	add    %al,(%rax)
  603097:	add    %dl,(%rsi)
  603099:	or     $0x40,%al
  60309b:	add    %al,(%rax)
  60309d:	add    %al,(%rax)
  60309f:	add    %ah,(%rsi)
  6030a1:	or     $0x40,%al
  6030a3:	add    %al,(%rax)
  6030a5:	add    %al,(%rax)
  6030a7:	add    %dh,(%rsi)
  6030a9:	or     $0x40,%al
  6030ab:	add    %al,(%rax)
  6030ad:	add    %al,(%rax)
  6030af:	add    %al,0xc(%rsi)
  6030b2:	rex add %al,(%rax)
  6030b5:	add    %al,(%rax)
  6030b7:	add    %dl,0xc(%rsi)
  6030ba:	rex add %al,(%rax)
  6030bd:	add    %al,(%rax)
  6030bf:	add    %ah,0xc(%rsi)
  6030c2:	rex add %al,(%rax)
  6030c5:	add    %al,(%rax)
  6030c7:	add    %dh,0xc(%rsi)
  6030ca:	rex add %al,(%rax)
  6030cd:	add    %al,(%rax)
  6030cf:	add    %al,0x400c(%rsi)
  6030d5:	add    %al,(%rax)
	...

Disassembly of section .data:

00000000006030e0 <__data_start>:
	...

00000000006030e8 <__dso_handle>:
	...

00000000006030f0 <n1>:
  6030f0:	and    $0x0,%al
  6030f2:	add    %al,(%rax)
  6030f4:	add    %al,(%rax)
  6030f6:	add    %al,(%rax)
  6030f8:	adc    %dh,(%rcx)
  6030fa:	(bad)
  6030fb:	add    %al,(%rax)
  6030fd:	add    %al,(%rax)
  6030ff:	add    %dh,(%rax)
  603101:	xor    %esp,0x0(%rax)
	...

0000000000603110 <n21>:
  603110:	or     %al,(%rax)
  603112:	add    %al,(%rax)
  603114:	add    %al,(%rax)
  603116:	add    %al,(%rax)
  603118:	nop
  603119:	xor    %esp,0x0(%rax)
  60311c:	add    %al,(%rax)
  60311e:	add    %al,(%rax)
  603120:	push   %rax
  603121:	xor    %esp,0x0(%rax)
	...

0000000000603130 <n22>:
  603130:	xor    (%rax),%al
  603132:	add    %al,(%rax)
  603134:	add    %al,(%rax)
  603136:	add    %al,(%rax)
  603138:	jo     60316b <n32+0x1b>
  60313a:	(bad)
  60313b:	add    %al,(%rax)
  60313d:	add    %al,(%rax)
  60313f:	add    %dh,0x6031(%rax)
	...

0000000000603150 <n32>:
  603150:	(bad)
  603151:	add    %al,(%rax)
  603153:	add    %al,(%rax)
  603155:	add    %al,(%rax)
  603157:	add    %dh,0x32(%rax)
  60315a:	(bad)
  60315b:	add    %al,(%rax)
  60315d:	add    %al,(%rax)
  60315f:	add    %dh,(%rax)
  603161:	xor    0x0(%rax),%ah
	...

0000000000603170 <n33>:
  603170:	sub    $0x0,%eax
  603175:	add    %al,(%rax)
  603177:	add    %dl,%al
  603179:	xor    %esp,0x0(%rax)
  60317c:	add    %al,(%rax)
  60317e:	add    %al,(%rax)
  603180:	nop
  603181:	xor    0x0(%rax),%ah
	...

0000000000603190 <n31>:
  603190:	(bad)
  603191:	add    %al,(%rax)
  603193:	add    %al,(%rax)
  603195:	add    %al,(%rax)
  603197:	add    %dh,%al
  603199:	xor    %esp,0x0(%rax)
  60319c:	add    %al,(%rax)
  60319e:	add    %al,(%rax)
  6031a0:	push   %rax
  6031a1:	xor    0x0(%rax),%ah
	...

00000000006031b0 <n34>:
  6031b0:	imul   $0x0,(%rax),%eax
  6031b3:	add    %al,(%rax)
  6031b5:	add    %al,(%rax)
  6031b7:	add    %dl,(%rax)
  6031b9:	xor    0x0(%rax),%ah
  6031bc:	add    %al,(%rax)
  6031be:	add    %al,(%rax)
  6031c0:	mov    $0x32,%al
  6031c2:	(bad)
	...

00000000006031d0 <n45>:
  6031d0:	sub    %al,(%rax)
	...

00000000006031f0 <n41>:
  6031f0:	add    %eax,(%rax)
	...

0000000000603210 <n47>:
  603210:	movsxd (%rax),%eax
	...

0000000000603230 <n44>:
  603230:	and    (%rax),%eax
	...

0000000000603250 <n42>:
  603250:	(bad)
	...

0000000000603270 <n43>:
  603270:	adc    $0x0,%al
	...

0000000000603290 <n46>:
  603290:	(bad)
	...

00000000006032b0 <n48>:
  6032b0:	jmp    6032b8 <n48+0x8>
	...

00000000006032d0 <node1>:
  6032d0:	add    %r8,(%rax)
  6032d3:	add    %al,(%rcx)
  6032d5:	add    %al,(%rax)
  6032d7:	add    %ah,%al
  6032d9:	xor    0x0(%rax),%ah
  6032dc:	add    %al,(%rax)
	...

00000000006032e0 <node2>:
  6032e0:	test   $0x0,%al
  6032e2:	add    %al,(%rax)
  6032e4:	add    (%rax),%al
  6032e6:	add    %al,(%rax)
  6032e8:	lock xor 0x0(%rax),%ah
  6032ec:	add    %al,(%rax)
	...

00000000006032f0 <node3>:
  6032f0:	pushf
  6032f1:	add    (%rax),%eax
  6032f3:	add    %al,(%rbx)
  6032f5:	add    %al,(%rax)
  6032f7:	add    %al,(%rax)
  6032f9:	xor    0x0(%rax),%esp
  6032fc:	add    %al,(%rax)
	...

0000000000603300 <node4>:
  603300:	mov    $0x2,%bl
  603302:	add    %al,(%rax)
  603304:	add    $0x0,%al
  603306:	add    %al,(%rax)
  603308:	adc    %dh,(%rbx)
  60330a:	(bad)
  60330b:	add    %al,(%rax)
  60330d:	add    %al,(%rax)
	...

0000000000603310 <node5>:
  603310:	fldl   (%rcx)
  603312:	add    %al,(%rax)
  603314:	add    $0x20000000,%eax
  603319:	xor    0x0(%rax),%esp
  60331c:	add    %al,(%rax)
	...

0000000000603320 <node6>:
  603320:	mov    $0x6000001,%ebx
	...

0000000000603340 <host_table>:
  603340:	sub    %esp,(%rsi)
  603342:	rex add %al,(%rax)
  603345:	add    %al,(%rax)
  603347:	add    %al,0x26(%rbx)
  60334a:	rex add %al,(%rax)
  60334d:	add    %al,(%rax)
  60334f:	add    %bl,0x26(%rbp)
  603352:	rex add %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	rex.RXB
   1:	rex.XB
   2:	rex.XB cmp (%r8),%spl
   5:	sub    %dl,0x62(%rbp)
   8:	jne    78 <_init-0x400a48>
   a:	je     81 <_init-0x400a3f>
   c:	and    %dh,(%rsi,%rbp,1)
   f:	cmp    %ch,(%rsi)
  11:	xor    %ebp,0x75627532(%rip)        # 75627549 <_end+0x75023739>
  17:	outsb  (%rsi),(%dx)
  18:	je     8f <_init-0x400a31>
  1a:	xor    %edi,0x31(%rsi)
  1d:	xor    (%rsi),%ch
  1f:	xor    %dh,(%rcx,%rbp,1)
  22:	and    %dh,(%rsi,%rbp,1)
  25:	cmp    %ch,(%rsi)
  27:	xor    %eax,(%rax)
  29:	rex.RXB
  2a:	rex.XB
  2b:	rex.XB cmp (%r8),%spl
  2e:	sub    %dl,0x62(%rbp)
  31:	jne    a1 <_init-0x400a1f>
  33:	je     aa <_init-0x400a16>
  35:	(bad)
  36:	imul   $0x34206f72,0x61(%rsi),%r13
  3e:	cs ss cs xor 0x75627531(%rip),%ebp        # 75627578 <_end+0x75023768>
  47:	outsb  (%rsi),(%dx)
  48:	je     bf <_init-0x400a01>
  4a:	xor    $0x2e342029,%eax
  4f:	ss cs xor (%rax),%eax

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	sub    $0x0,%al
   2:	add    %al,(%rax)
   4:	add    (%rax),%al
   6:	add    %al,(%rax)
   8:	add    %al,(%rax)
   a:	or     %al,(%rax)
   c:	add    %al,(%rax)
   e:	add    %al,(%rax)
  10:	movabs 0x370000000000400d,%al
  19:	add    %eax,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	lahf
   1:	(bad)
   2:	add    %al,(%rax)
   4:	add    $0x0,%al
   6:	add    %al,(%rax)
   8:	add    %al,(%rax)
   a:	or     %al,(%rcx)
   c:	push   %rcx
   d:	add    %eax,(%rax)
   f:	add    %al,(%rcx)
  11:	sub    (%rdx),%eax
  13:	add    %al,(%rax)
  15:	(bad)
  16:	add    %al,(%rax)
  18:	add    %ah,0x400d(%rax)
  1e:	add    %al,(%rax)
  20:	add    %dh,(%rdi)
  22:	add    %eax,(%rax)
	...
  2c:	add    %al,(%rdx)
  2e:	and    (%rax),%eax
  30:	add    %al,(%rax)
  32:	add    %esp,%edx
  34:	cmp    %al,(%rax)
  36:	add    %al,(%rax)
  38:	add    (%rax),%ecx
  3a:	(bad)
  3b:	rex.RX add %r8b,(%rax)
  3e:	add    %al,(%rbx)
  40:	add    %ecx,(%rax)
  42:	incl   (%rcx)
  44:	add    %al,(%rax)
  46:	add    (%rdx),%eax
  48:	(bad)
  49:	xor    %al,(%rcx)
  4b:	add    %al,(%rax)
  4d:	add    (%rdi,%rax,1),%eax
  50:	rex.WXB add %al,(%r8)
  53:	add    %al,(%rbx)
  55:	add    %eax,(%rsi)
  57:	add    %eax,(%rdx)
  59:	add    %al,(%rax)
  5b:	add    (%rdx),%eax
  5d:	add    $0x20d,%eax
  62:	add    $0x4,%al
  64:	add    $0x746e69,%eax
  69:	add    (%rax),%ecx
  6b:	add    $0x90,%eax
  70:	add    (%rdi),%al
  72:	add    %al,(%rax)
  74:	add    %al,0x69(,%rcx,4)
  7b:	add    (%rsi),%bh
  7d:	add    (%rax),%al
  7f:	add    %al,(%rsi,%rcx,4)
  82:	imul   $0x8030000,(%rax),%eax
  88:	(bad)
  89:	rolb   $0x0,(%rcx)
  8c:	add    %al,-0x6af7f9f8(%rip)        # ffffffff9508069a <_end+0xffffffff94a7c88a>
  92:	add    %al,(%rax)
  94:	add    %al,(%rbx)
  96:	add    %eax,(%rsi)
  98:	or     %al,(%rdx)
  9a:	add    %al,(%rax)
  9c:	add    %dh,%ah
  9e:	add    %eax,(%rax)
  a0:	add    %al,0xa731(%rip)        # a7d7 <_init-0x3f62e9>
  a6:	add    %al,(%rdi)
  a8:	loop   ab <_init-0x400a15>
  aa:	add    %al,(%rax)
  ac:	fadds  (%rsi)
  ae:	adc    %eax,(%rcx)
  b0:	cs add (%rax),%al
  b3:	add    %cl,(%rax)
  b5:	mov    $0x6000000,%esp
  ba:	adc    (%rcx),%al
  bc:	(bad)
  bd:	add    %al,(%rax)
  bf:	add    %al,(%rax)
  c1:	or     %cl,(%rdi)
  c3:	add    %al,(%rax)
  c5:	add    %al,(%rsi)
  c7:	(bad)
  c8:	add    %ecx,0x8000000(%rdi)
  ce:	or     %ch,0x6000000(%rdi)
  d4:	sbb    %al,(%rcx)
  d6:	pop    (%rax)
  d8:	add    %al,(%rax)
  da:	adc    %cl,(%rax)
  dc:	rex.W add (%rax),%al
  df:	add    %al,(%rsi)
  e1:	sbb    %eax,(%rcx)
  e3:	pop    (%rax)
  e5:	add    %al,(%rax)
  e7:	sbb    %cl,(%rax)
  e9:	in     $0x2,%al
  eb:	add    %al,(%rax)
  ed:	(bad)
  ee:	sbb    (%rcx),%al
  f0:	pop    (%rax)
  f2:	add    %al,(%rax)
  f4:	and    %cl,(%rax)
  f6:	sbb    $0x1,%al
  f8:	add    %al,(%rax)
  fa:	(bad)
  fb:	sbb    (%rcx),%eax
  fd:	pop    (%rax)
  ff:	add    %al,(%rax)
 101:	sub    %cl,(%rax)
 103:	leave
 104:	add    %eax,(%rax)
 106:	add    %al,(%rsi)
 108:	sbb    $0x1,%al
 10a:	pop    (%rax)
 10c:	add    %al,(%rax)
 10e:	xor    %cl,(%rax)
 110:	xor    $0x0,%al
 112:	add    %al,(%rax)
 114:	(bad)
 115:	sbb    $0x8f01,%eax
 11a:	add    %bh,(%rax)
 11c:	or     %al,%bl
 11e:	add    %al,(%rax)
 120:	add    %al,(%rsi)
 122:	(bad)
 123:	add    %ecx,0x40000000(%rdi)
 129:	or     %al,0x1(%rbx)
 12c:	add    %al,(%rax)
 12e:	(bad)
 12f:	and    %al,(%rcx)
 131:	pop    (%rax)
 133:	add    %al,(%rax)
 135:	rex.W or %cl,%dl
 138:	add    (%rax),%al
 13a:	add    %al,(%rsi)
 13c:	and    %eax,(%rcx)
 13e:	pop    (%rax)
 140:	add    %al,(%rax)
 142:	push   %rax
 143:	or     %dl,0x2(%rsi)
 146:	add    %al,(%rax)
 148:	(bad)
 149:	and    (%rcx),%al
 14b:	pop    (%rax)
 14d:	add    %al,(%rax)
 14f:	pop    %rax
 150:	or     %dh,%dh
 152:	add    %eax,(%rax)
 154:	add    %al,(%rsi)
 156:	and    $0x1,%al
 158:	data16 add (%rax),%al
 15b:	add    %ah,0x8(%rax)
 15e:	sbb    $0x0,%al
 160:	add    %al,(%rax)
 162:	(bad)
 163:	es add %ebp,0x0(%rdx,%rax,1)
 168:	add    %ch,0x8(%rax)
 16b:	cmpsl  (%rdi),(%rsi)
 16c:	add    %al,(%rax)
 16e:	add    %al,(%rsi)
 170:	sub    %al,(%rcx)
 172:	(bad)
 173:	add    %al,(%rax)
 175:	add    %dh,0x8(%rax)
 178:	pushf
 179:	add    %eax,(%rax)
 17b:	add    %al,(%rsi)
 17d:	sub    $0x1,%al
 17f:	(bad)
 180:	add    %al,(%rax)
 182:	add    %dh,-0x18(%rax,%rcx,1)
 186:	add    %al,(%rax)
 188:	add    %al,(%rsi)
 18a:	cs add %esi,0x0(%rax)
 18e:	add    %al,(%rax)
 190:	js     19a <_init-0x400926>
 192:	iret
 193:	add    %al,(%rax)
 195:	add    %al,(%rsi)
 197:	xor    (%rcx),%al
 199:	rex.RX add %r8b,(%rax)
 19c:	add    %al,0x21708(%rax)
 1a2:	add    %al,(%rsi)
 1a4:	xor    (%rcx),%eax
 1a6:	push   %rsp
 1a7:	add    %al,(%rax)
 1a9:	add    %al,0x2a08(%rdx)
 1af:	add    %al,(%rsi)
 1b1:	xor    $0x1,%al
 1b3:	jb     1b7 <_init-0x400909>
 1b5:	add    %al,(%rax)
 1b7:	orl    $0xffffff96,(%rax)
 1ba:	add    %eax,(%rax)
 1bc:	add    %al,(%rsi)
 1be:	cmp    %al,(%rcx)
 1c0:	(bad)
 1c1:	add    (%rax),%al
 1c3:	add    %cl,0xec08(%rax)
 1c9:	add    %al,(%rsi)
 1cb:	add    %edi,0x0(%r11)
 1cf:	add    %al,(%rax)
 1d1:	nop
 1d2:	or     %ch,0x2(%rcx)
 1d5:	add    %al,(%rax)
 1d7:	(bad)
 1d8:	rex.WX add %rcx,-0x68000000(%rbp)
 1df:	or     %dh,0x2(%rax)
 1e2:	add    %al,(%rax)
 1e4:	(bad)
 1e5:	rex.WXB add %rcx,-0x60000000(%r13)
 1ec:	or     %dh,0x2(%rdi)
 1ef:	add    %al,(%rax)
 1f1:	(bad)
 1f2:	add    %r9,-0x58000000(%rbp)
 1f9:	or     %bh,0x2(%rsi)
 1fc:	add    %al,(%rax)
 1fe:	(bad)
 1ff:	add    %r9,-0x50000000(%r13)
 206:	or     %al,0x6000002(%rbp)
 20c:	rex.WRX add %r13,-0x48000000(%rip)        # ffffffffb8000213 <_end+0xffffffffb79fc403>
 213:	or     %ah,0x50060000(%rcx,%rax,1)
 21a:	add    %esp,0x0(%rdx)
 21d:	add    %al,(%rax)
 21f:	rorb   $0x8c,(%rax)
 222:	add    (%rax),%al
 224:	add    %al,(%rsi)
 226:	push   %rdx
 227:	add    %ecx,-0x3bfffffe(%rax)
 22d:	add    %cl,(%rcx)
 22f:	xlat   (%rbx)
 230:	add    %eax,(%rax)
 232:	add    %al,(%rsi)
 234:	mov    $0xa,%dh
 236:	or     (%rcx),%eax
 238:	add    %al,(%rax)
 23a:	sbb    %al,(%rsi)
 23c:	mov    $0x266,%esp
 241:	or     (%rax),%edi
 243:	add    (%rax),%al
 245:	add    %al,(%rsi)
 247:	mov    $0x266,%ebp
 24c:	add    %cl,(%rbx)
 24e:	sub    (%rcx),%al
 250:	add    %al,(%rax)
 252:	(bad)
 253:	mov    $0x26c,%esi
 258:	or     %cl,(%rbx)
 25a:	int1
 25b:	add    %eax,(%rax)
 25d:	add    %al,(%rsi)
 25f:	ret    $0x62
 262:	add    %al,(%rax)
 264:	adc    %al,(%rax)
 266:	(bad)
 267:	or     %dh,0x6000002(%rip)        # 600026f <_end+0x59fc45f>
 26d:	or     %ah,0xc000000(%rdi)
 273:	xchg   %eax,%ebp
 274:	add    %al,(%rax)
 276:	add    %al,0xd000002(%rdx)
 27c:	xchg   %al,(%rax)
 27e:	add    %al,(%rax)
 280:	add    %al,(%rax)
 282:	(bad)
 283:	or     %ch,(%rsi)
 285:	add    (%rax),%al
 287:	add    %cl,-0x68000000(,%rdx,4)
 28e:	add    (%rax),%al
 290:	add    %cl,0x86(%rip)        # 31c <_init-0x4007a4>
 296:	adc    (%rax),%eax
 298:	(bad)
 299:	or     %bl,0xe000002(%rsi)
 29f:	xchg   %eax,%ebp
 2a0:	add    %al,(%rax)
 2a2:	add    %al,(%rbx)
 2a4:	or     %al,0x8b(%rip)        # 335 <_init-0x40078b>
 2aa:	add    (%rax),%ecx
 2ac:	(bad)
 2ad:	add    %al,(%r8)
 2b0:	add    %cl,(%rdi)
 2b2:	add    %al,(%rax)
 2b4:	add    %al,(%rax)
 2b6:	add    0x62(%rdi),%ah
 2b9:	add    %al,(%rax)
 2bb:	add    %al,(%rbx)
 2bd:	(bad)
 2be:	add    (%rax),%al
 2c0:	add    %dl,(%rax)
 2c2:	movsxd (%rdx),%eax
 2c4:	add    %al,(%rax)
 2c6:	add    -0x68(%rdi),%ah
 2c9:	add    (%rax),%al
 2cb:	add    %dl,(%rcx)
 2cd:	add    %dl,(%rdx)
 2cf:	filds  (%rdx)
 2d1:	add    %al,(%rax)
 2d3:	add    %esp,(%rdx,%riz,2)
 2d6:	add    %al,(%rax)
 2d8:	add    %ah,0x400d(%rax)
 2de:	add    %al,(%rax)
 2e0:	add    %dh,(%rdi)
 2e2:	add    %eax,(%rax)
 2e4:	add    %al,(%rax)
 2e6:	add    %al,(%rax)
 2e8:	add    %al,(%rcx)
 2ea:	pushf
 2eb:	pop    (%rsi)
 2ed:	add    %al,(%rax)
 2ef:	adc    %edx,%ebx
 2f1:	add    (%rax),%al
 2f3:	add    %al,(%rcx)
 2f5:	and    $0x62,%al
 2f7:	add    %al,(%rax)
 2f9:	add    %al,(%rax)
 2fb:	add    %al,(%rax)
 2fd:	add    %dl,(%rbx)
 2ff:	xchg   %eax,%ebp
 300:	add    (%rax),%al
 302:	add    %al,(%rcx)
 304:	and    $0x8f,%al
 306:	(bad)
 307:	add    %al,(%rax)
 309:	(bad)
 30a:	add    %al,(%rax)
 30c:	add    %dl,(%rdx,%rsi,1)
 30f:	add    (%rax),%al
 311:	add    %al,(%rcx)
 313:	es pop (%rax)
 316:	add    %al,(%rax)
 318:	scas   (%rdi),%al
 319:	add    %al,(%rax)
 31b:	add    %dl,0x2b1(%rip)        # 5d2 <_init-0x4004ee>
 321:	fmuls  0x40(%rip)        # 367 <_init-0x400759>
 327:	add    %al,(%rax)
 329:	(bad)
 32a:	add    %al,(%rax)
 32c:	add    %al,(%rax)
 32e:	add    %al,(%rax)
 330:	add    %al,(%rcx)
 332:	(bad)
 333:	(bad)
 334:	add    (%rax),%eax
 336:	add    %dl,(%rsi)
 338:	roll   $0x0,(%rdx)
 33b:	add    %dh,(%rax)
 33d:	add    %eax,(%rax)
 33f:	add    %dl,(%rdi)
 341:	out    %al,(%dx)
 342:	or     $0x40,%eax
 347:	add    %al,(%rax)
 349:	movb   $0x0,(%rsi)
 34c:	add    %bl,(%rax)
 34e:	add    %edx,0x1(%rbp)
 351:	xor    %ebx,(%rax)
 353:	add    %edx,0x3(%rcx,%rcx,1)
 357:	mov    $0x22,%dh
 359:	rex add %al,(%rax)
 35c:	add    %al,(%rax)
 35e:	add    %al,(%rax)
 360:	add    %dl,0x2b1(%rip)        # 617 <_init-0x4004a9>
 366:	clc
 367:	or     $0x40,%eax
 36c:	add    %al,(%rax)
 36e:	(bad)
 36f:	add    %al,(%rax)
 371:	add    %al,(%rax)
 373:	add    %al,(%rax)
 375:	add    %al,(%rcx)
 377:	ds cmpsb (%rdi),(%rsi)
 379:	add    (%rax),%eax
 37b:	add    %dl,(%rsi)
 37d:	roll   $0x0,(%rdx)
 380:	add    %bl,0x0(%rcx,%rax,1)
 384:	add    %dl,(%rdi)
 386:	femms
 388:	rex add %al,(%rax)
 38b:	add    %al,(%rax)
 38d:	add    %al,%dh
 38f:	(bad)
 390:	add    %al,(%rax)
 392:	sbb    %al,(%rcx)
 394:	push   %rbp
 395:	add    %esi,(%rcx)
 397:	sbb    %al,(%rcx)
 399:	push   %rsp
 39a:	or     %eax,(%rbx)
 39c:	shll   %cl,(%rdx)
 39e:	rex add %al,(%rax)
 3a1:	add    %al,(%rax)
 3a3:	add    %al,(%rax)
 3a5:	add    %dl,0x2b1(%rip)        # 65c <_init-0x400464>
 3ab:	(bad)
 3ac:	(bad)
 3ad:	rex add %al,(%rax)
 3b0:	add    %al,(%rax)
 3b2:	add    %cl,(%rdx)
 3b4:	add    %al,(%rax)
 3b6:	add    %al,(%rax)
 3b8:	add    %al,(%rax)
 3ba:	add    %al,(%rcx)
 3bc:	rex.RB loop 3c2 <_init-0x4006fe>
 3bf:	add    %al,(%rax)
 3c1:	sbb    %eax,%ecx
 3c3:	add    (%rax),%al
 3c5:	add    %dl,(%rdi)
 3c7:	sub    %cl,(%rsi)
 3c9:	rex add %al,(%rax)
 3cc:	add    %al,(%rax)
 3ce:	add    %ah,%cl
 3d0:	(bad)
 3d1:	add    %al,(%rax)
 3d3:	sbb    %al,(%rcx)
 3d5:	push   %rbp
 3d6:	or     %eax,(%rbx)
 3d8:	cmp    %ah,(%rbx)
 3da:	rex add %al,(%rax)
 3dd:	add    %al,(%rax)
 3df:	add    %al,(%rax)
 3e1:	add    %dl,0x2b1(%rip)        # 698 <_init-0x400428>
 3e7:	sub    %cl,(%rsi)
 3e9:	rex add %al,(%rax)
 3ec:	add    %al,(%rax)
 3ee:	add    %cl,(%rdx)
 3f0:	add    %al,(%rax)
 3f2:	add    %al,(%rax)
 3f4:	add    %al,(%rax)
 3f6:	add    %al,(%rcx)
 3f8:	rex.RX (bad)
 3fa:	add    $0x0,%al
 3fc:	add    %bl,(%rcx)
 3fe:	roll   $0x0,(%rdx)
 401:	add    %dl,(%rdi)
 403:	xor    (%rsi),%cl
 405:	rex add %al,(%rax)
 408:	add    %al,(%rax)
 40a:	add    %ah,%cl
 40c:	(bad)
 40d:	add    %al,(%rax)
 40f:	sbb    %al,(%rcx)
 411:	push   %rbp
 412:	or     %eax,(%rbx)
 414:	js     439 <_init-0x400687>
 416:	rex add %al,(%rax)
 419:	add    %al,(%rax)
 41b:	add    %al,(%rax)
 41d:	add    %dl,0x2b1(%rip)        # 6d4 <_init-0x4003ec>
 423:	rex.R (bad)
 425:	rex add %al,(%rax)
 428:	add    %al,(%rax)
 42a:	add    %cl,(%rdx)
 42c:	add    %al,(%rax)
 42e:	add    %al,(%rax)
 430:	add    %al,(%rax)
 432:	add    %al,(%rcx)
 434:	rex.WRB pop %r10
 436:	add    $0x0,%al
 438:	add    %bl,(%rcx)
 43a:	roll   $0x0,(%rdx)
 43d:	add    %dl,(%rdi)
 43f:	rex.WRX (bad)
 441:	rex add %al,(%rax)
 444:	add    %al,(%rax)
 446:	add    %ah,%cl
 448:	(bad)
 449:	add    %al,(%rax)
 44b:	sbb    %al,(%rcx)
 44d:	push   %rbp
 44e:	or     %eax,(%rbx)
 450:	test   $0x23,%al
 452:	rex add %al,(%rax)
 455:	add    %al,(%rax)
 457:	add    %al,(%rax)
 459:	add    %dl,0x2b1(%rip)        # 710 <_init-0x4003b0>
 45f:	(bad)
 460:	(bad)
 461:	rex add %al,(%rax)
 464:	add    %al,(%rax)
 466:	add    %cl,(%rdx)
 468:	add    %al,(%rax)
 46a:	add    %al,(%rax)
 46c:	add    %al,(%rax)
 46e:	add    %al,(%rcx)
 470:	push   %rsp
 471:	xchg   %eax,%esi
 472:	add    $0x0,%al
 474:	add    %bl,(%rcx)
 476:	roll   $0x0,(%rdx)
 479:	add    %dl,(%rdi)
 47b:	push   $0xe
 47d:	rex add %al,(%rax)
 480:	add    %al,(%rax)
 482:	add    %ah,%cl
 484:	(bad)
 485:	add    %al,(%rax)
 487:	sbb    %al,(%rcx)
 489:	push   %rbp
 48a:	or     %eax,(%rbx)
 48c:	in     (%dx),%eax
 48d:	and    0x0(%rax),%al
 490:	add    %al,(%rax)
 492:	add    %al,(%rax)
 494:	add    %al,(%rax)
 496:	adc    $0x2b1,%eax
 49b:	jl     4ab <_init-0x400615>
 49d:	rex add %al,(%rax)
 4a0:	add    %al,(%rax)
 4a2:	add    %cl,(%rdx)
 4a4:	add    %al,(%rax)
 4a6:	add    %al,(%rax)
 4a8:	add    %al,(%rax)
 4aa:	add    %al,(%rcx)
 4ac:	pop    %rbx
 4ad:	rolb   %cl,(%rax,%rax,1)
 4b0:	add    %bl,(%rcx)
 4b2:	roll   $0x0,(%rdx)
 4b5:	add    %dl,(%rdi)
 4b7:	xchg   %cl,(%rsi)
 4b9:	rex add %al,(%rax)
 4bc:	add    %al,(%rax)
 4be:	add    %ah,%cl
 4c0:	(bad)
 4c1:	add    %al,(%rax)
 4c3:	sbb    %al,(%rcx)
 4c5:	push   %rbp
 4c6:	or     %eax,(%rbx)
 4c8:	or     (%rbx),%esp
 4ca:	rex add %al,(%rax)
 4cd:	add    %al,(%rax)
 4cf:	add    %al,(%rax)
 4d1:	add    %dl,0x2b1(%rip)        # 788 <_init-0x400338>
 4d7:	cwtl
 4d8:	(bad)
 4d9:	rex add %al,(%rax)
 4dc:	add    %al,(%rax)
 4de:	add    %cl,(%rdx)
 4e0:	add    %al,(%rax)
 4e2:	add    %al,(%rax)
 4e4:	add    %al,(%rax)
 4e6:	add    %al,(%rcx)
 4e8:	(bad)
 4e9:	(bad)
 4ea:	add    $0xc1190000,%eax
 4ef:	add    (%rax),%al
 4f1:	add    %dl,(%rdi)
 4f3:	movabs %al,0xe10000000000400e
 4fc:	(bad)
 4fd:	add    %al,(%rax)
 4ff:	sbb    %al,(%rcx)
 501:	push   %rbp
 502:	or     %eax,(%rbx)
 504:	fsubs  (%rbx)
 506:	rex add %al,(%rax)
 509:	add    %al,(%rax)
 50b:	add    %al,(%rax)
 50d:	add    %dl,0x2b1(%rip)        # 7c4 <_init-0x4002fc>
 513:	mov    $0xe,%ah
 515:	rex add %al,(%rax)
 518:	add    %al,(%rax)
 51a:	add    %cl,(%rdx)
 51c:	add    %al,(%rax)
 51e:	add    %al,(%rax)
 520:	add    %al,(%rax)
 522:	add    %al,(%rcx)
 524:	addr32 rex.WX add $0xffffffffc1190000,%rax
 52b:	add    (%rax),%al
 52d:	add    %dl,(%rdi)
 52f:	mov    $0x400e,%esi
 534:	add    %al,(%rax)
 536:	add    %ah,%cl
 538:	(bad)
 539:	add    %al,(%rax)
 53b:	sbb    %al,(%rcx)
 53d:	push   %rbp
 53e:	or     %eax,(%rbx)
 540:	sbb    (%rbx),%ah
 542:	rex add %al,(%rax)
 545:	add    %al,(%rax)
 547:	add    %al,(%rax)
 549:	add    %bl,(%rdx)
 54b:	int3
 54c:	or     $0x40,%eax
 551:	add    %al,(%rax)
 553:	cli
 554:	(bad)
 555:	add    %al,(%rax)
 557:	imul   $0xb4030954,0x1180000(%rip),%eax        # 1180561 <_end+0xb7c751>
 561:	and    0x0(%rax),%al
 564:	add    %al,(%rax)
 566:	add    %al,(%rax)
 568:	add    %bl,(%rdx)
 56a:	clc
 56b:	or     $0x40,%eax
 570:	add    %al,(%rax)
 572:	adc    $0x80000007,%eax
 577:	add    $0x1180000,%eax
 57c:	push   %rbp
 57d:	add    %edi,(%rax)
 57f:	add    %bl,(%rdx)
 581:	sbb    %ecx,(%rsi)
 583:	rex add %al,(%rax)
 586:	add    %al,(%rax)
 588:	add    %dl,-0x68fffff9(%rip)        # ffffffff97000595 <_end+0xffffffff969fc785>
 58e:	add    $0x1180000,%eax
 593:	push   %rbp
 594:	add    %edi,(%rax)
 596:	add    %bl,(%rbx)
 598:	(bad)
 599:	(bad)
 59a:	rex add %al,(%rax)
 59d:	add    %al,(%rax)
 59f:	add    %ah,(%rdi)
 5a1:	(bad)
 5a2:	add    %al,(%rax)
 5a4:	sbb    (%rdi),%esi
 5a6:	(bad)
 5a7:	rex add %al,(%rax)
 5aa:	add    %al,(%rax)
 5ac:	add    %ch,(%rsi)
 5ae:	(bad)
 5af:	add    %al,(%rax)
 5b1:	sbb    (%rdi),%edi
 5b3:	(bad)
 5b4:	rex add %al,(%rax)
 5b7:	add    %al,(%rax)
 5b9:	add    %bh,(%rcx)
 5bb:	(bad)
 5bc:	add    %al,(%rax)
 5be:	sbb    0x40(%rsi,%rcx,1),%eax
 5c2:	add    %al,(%rax)
 5c4:	add    %al,(%rax)
 5c6:	add    %cl,0x7(%rdx)
 5c9:	add    %al,(%rax)
 5cb:	sbb    0xe(%rbx),%edx
 5ce:	rex add %al,(%rax)
 5d1:	add    %al,(%rax)
 5d3:	add    %ch,(%rsi)
 5d5:	(bad)
 5d6:	add    %al,(%rax)
 5d8:	sbb    0xe(%rbx),%ebx
 5db:	rex add %al,(%rax)
 5de:	add    %al,(%rax)
 5e0:	add    %dl,0x7(%rcx)
 5e3:	add    %al,(%rax)
 5e5:	sbb    0xe(%rax),%esp
 5e8:	rex add %al,(%rax)
 5eb:	add    %al,(%rax)
 5ed:	add    %cl,0x7(%rdx)
 5f0:	add    %al,(%rax)
 5f2:	sbb    0xe(%rdi),%ebp
 5f5:	rex add %al,(%rax)
 5f8:	add    %al,(%rax)
 5fa:	add    %ch,(%rsi)
 5fc:	(bad)
 5fd:	add    %al,(%rax)
 5ff:	sbb    0xe(%rdi),%esi
 602:	rex add %al,(%rax)
 605:	add    %al,(%rax)
 607:	add    %ah,0x7(%rdx)
 60a:	add    %al,(%rax)
 60c:	sbb    0x40(%rsi,%rcx,1),%edi
 610:	add    %al,(%rax)
 612:	add    %al,(%rax)
 614:	add    %cl,0x7(%rdx)
 617:	add    %al,(%rax)
 619:	sbb    0x400e(%rbx),%ecx
 61f:	add    %al,(%rax)
 621:	add    %ch,(%rsi)
 623:	(bad)
 624:	add    %al,(%rax)
 626:	sbb    0x400e(%rbx),%edx
 62c:	add    %al,(%rax)
 62e:	add    %dh,0x7(%rbx)
 631:	add    %al,(%rax)
 633:	sbb    0x400e(%rax),%ebx
 639:	add    %al,(%rax)
 63b:	add    %cl,0x7(%rdx)
 63e:	add    %al,(%rax)
 640:	sbb    0x400e(%rdi),%esp
 646:	add    %al,(%rax)
 648:	add    %ch,(%rsi)
 64a:	(bad)
 64b:	add    %al,(%rax)
 64d:	sbb    0x400e(%rdi),%ebp
 653:	add    %al,(%rax)
 655:	add    %al,-0x4be50000(%rdi,%rax,1)
 65c:	(bad)
 65d:	rex add %al,(%rax)
 660:	add    %al,(%rax)
 662:	add    %cl,0x7(%rdx)
 665:	add    %al,(%rax)
 667:	sbb    %ebx,%eax
 669:	(bad)
 66a:	rex add %al,(%rax)
 66d:	add    %al,(%rax)
 66f:	add    %ch,(%rsi)
 671:	(bad)
 672:	add    %al,(%rax)
 674:	sbb    %ebx,%ecx
 676:	(bad)
 677:	rex add %al,(%rax)
 67a:	add    %al,(%rax)
 67c:	add    %dl,0x1b000007(%rbp)
 682:	rorb   $1,(%rsi)
 684:	rex add %al,(%rax)
 687:	add    %al,(%rax)
 689:	add    %cl,0x7(%rdx)
 68c:	add    %al,(%rax)
 68e:	add    %al,(%rsi)
 690:	or     %cl,0x1c000000(%rdi)
 696:	(bad)
 697:	add    %eax,(%rax)
 699:	add    %al,0x26ca9(%rip)        # 27348 <_init-0x3d9778>
 69f:	add    %bl,(%rcx,%rdi,4)
 6a2:	add    %eax,(%rax)
 6a4:	add    %al,0x26caa(%rip)        # 27354 <_init-0x3d976c>
 6aa:	add    %bl,0xf4(%rip)        # 7a4 <_init-0x40031c>
 6b0:	add    %esp,(%rdx)
 6b2:	rolb   $0x0,(%rsi)
 6b5:	add    %cl,(%rcx)
 6b7:	add    0x37(%rax),%ebp
 6ba:	(bad)
 6bb:	add    %al,(%rax)
 6bd:	add    %al,(%rax)
 6bf:	add    %al,(%rsi)
 6c1:	or     %bl,-0x24e20000(%rax,%rax,1)
 6c8:	add    %al,(%rax)
 6ca:	add    %al,(%rdx)
 6cc:	pop    %rax
 6cd:	(bad)
 6ce:	add    %al,(%rax)
 6d0:	add    %ah,%cl
 6d2:	(bad)
 6d3:	add    %al,(%rax)
 6d5:	(bad)
 6d6:	(bad)
 6d7:	add    %al,(%rax)
 6d9:	add    %bl,(%rdi)
 6db:	cwtl
 6dc:	add    (%rax),%al
 6de:	add    %dl,(%rcx)
 6e0:	add    %ah,(%rax)
 6e2:	stos   %al,(%rdi)
 6e3:	add    %eax,(%rax)
 6e5:	add    %al,(%rdi)
 6e7:	add    %dh,0x620000(%rcx,%rax,1)
 6ee:	add    %al,(%rax)
 6f0:	cli
 6f1:	(bad)
 6f2:	add    %al,(%rax)
 6f4:	(bad)
 6f5:	cwtl
 6f6:	add    (%rax),%al
 6f8:	add    %al,(%rax)
 6fa:	and    %ebp,%ebx
 6fc:	add    %eax,(%rax)
 6fe:	add    %al,0x6c00111(%rip)        # 6c00815 <_end+0x65fca05>
 704:	add    %al,(%rax)
 706:	adc    $0x1f000007,%eax
 70b:	cwtl
 70c:	add    (%rax),%al
 70e:	add    %bl,(%rdi)
 710:	cwtl
 711:	add    (%rax),%al
 713:	add    %al,(%rax)
 715:	and    (%rsi),%ah
 717:	add    (%rax),%al
 719:	add    %cl,(%rax)
 71b:	and    %al,(%rdx)
 71d:	(bad)
 71e:	(bad)
 71f:	add    %al,(%rax)
 721:	(bad)
 722:	(bad)
 723:	add    %al,(%rax)
 725:	add    %al,(%rax)
 727:	and    %ebx,%edi
 729:	add    %al,(%rax)
 72b:	add    %cl,(%rdx)
 72d:	or     %esp,(%rax,%rbx,2)
 730:	add    %al,(%rax)
 732:	add    %cl,(%rdx)
 734:	or     %cl,0x25000000(%rdi)
 73a:	(bad)
 73b:	add    (%rax),%al
 73d:	add    %cl,(%rcx)
 73f:	add    $0x4a,%al
 741:	(bad)
 742:	add    %al,(%rax)
 744:	(bad)
 745:	pop    (%rax)
 747:	add    %al,(%rax)
 749:	add    %ah,(%rbx)
 74b:	cltd
 74c:	add    %al,(%rax)
 74e:	add    %cl,(%rdx)
 750:	or     $0x25,%al
 752:	movabs %al,0x7620509000002
 75b:	add    %bl,(%rdi)
 75d:	pop    (%rax)
 75f:	add    %al,(%rax)
 761:	add    %ah,0x2aa(%rip)        # a11 <_init-0x4000af>
 767:	or     %eax,(%rsi)
 769:	jae    772 <_init-0x40034e>
 76b:	add    %al,(%rax)
 76d:	(bad)
 76e:	pop    (%rax)
 770:	add    %al,(%rax)
 772:	add    %ah,0x2b2(%rip)        # a2a <_init-0x400096>
 778:	or     %eax,(%rdi)
 77a:	test   %al,(%rdi)
 77c:	add    %al,(%rax)
 77e:	(bad)
 77f:	pop    (%rax)
 781:	add    %al,(%rax)
 783:	add    %ah,0x2ba(%rip)        # a43 <_init-0x40007d>
 789:	or     %ecx,(%rax)
 78b:	xchg   %eax,%ebp
 78c:	(bad)
 78d:	add    %al,(%rax)
 78f:	(bad)
 790:	pop    (%rax)
 792:	add    %al,(%rax)
 794:	add    %ah,(%rsi)
 796:	ret    $0x2
 799:	add    %cl,(%rcx)
 79b:	or     %ebx,(%rdi)
 79d:	pop    (%rax)
 79f:	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	add    %edx,(%rcx)
   2:	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aad506>
   8:	(bad)
   9:	sbb    (%rsi),%ecx
   b:	adc    %eax,(%rcx)
   d:	adc    (%rdi),%al
   f:	adc    %dl,(%rdi)
  11:	add    %al,(%rax)
  13:	add    (%rsi),%dl
  15:	add    %al,(%rbx)
  17:	(bad)
  18:	cmp    (%rbx),%cl
  1a:	cmp    (%rbx),%ecx
  1c:	adc    (%r8),%rax
  1f:	add    %al,(%rbx)
  21:	and    $0x0,%al
  23:	or     (%rbx),%ecx
  25:	ds or  (%rbx),%eax
  28:	(bad)
  29:	add    %al,(%rax)
  2b:	add    $0x24,%al
  2d:	add    %cl,(%rbx)
  2f:	or     (%rsi),%edi
  31:	or     (%rbx),%eax
  33:	or     %al,(%rax)
  35:	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaac23a>
  3b:	add    %al,(%rax)
  3d:	(bad)
  3e:	str    (%rbx)
  41:	or     0x13(%rcx),%ecx
  44:	add    %al,(%rax)
  46:	(bad)
  47:	adc    (%rcx),%eax
  49:	add    (%rsi),%ecx
  4b:	or     (%rbx),%ecx
  4d:	cmp    (%rbx),%cl
  4f:	cmp    0x1301(%rip),%eax        # 1356 <_init-0x3ff76a>
  55:	or     %cl,0x3a0e0300(%rip)        # 3a0e035b <_end+0x39adc54b>
  5b:	or     (%rbx),%edi
  5d:	add    $0xb381349,%eax
  62:	add    %al,(%rax)
  64:	or     %edx,(%rsi)
  66:	add    %al,(%rbx)
  68:	(bad)
  69:	cmp    (%rbx),%cl
  6b:	cmp    (%rbx),%ecx
  6d:	add    %al,(%rax)
  6f:	or     (%rbx),%dl
  71:	add    %eax,(%rbx)
  73:	(bad)
  74:	or     (%rbx),%ecx
  76:	cmp    (%rbx),%cl
  78:	cmp    (%rbx),%ecx
  7a:	add    %edx,(%rbx)
  7c:	add    %al,(%rax)
  7e:	or     0x3a0e0300(%rip),%ecx        # 3a0e0384 <_end+0x39adc574>
  84:	or     (%rbx),%edi
  86:	or     0x13(%rcx),%ecx
  89:	cmp    %cl,(%rbx)
  8b:	add    %al,(%rax)
  8d:	or     $0x1,%al
  8f:	add    %ecx,0x13(%rcx)
  92:	add    %edx,(%rbx)
  94:	add    %al,(%rax)
  96:	or     $0x13490021,%eax
  9b:	(bad)
  9c:	or     (%rax),%eax
  9e:	add    %cl,(%rsi)
  a0:	es add %cl,0x13(%rcx)
  a4:	add    %al,(%rax)
  a6:	ucomiss (%rcx),%xmm0
  a9:	(bad)
  aa:	sbb    %eax,(%rbx)
  ac:	(bad)
  ad:	cmp    (%rbx),%cl
  af:	cmp    (%rbx),%ecx
  b1:	(bad)
  b2:	sbb    %ecx,0x13(%rcx)
  b5:	and    %cl,(%rbx)
  b7:	xor    $0x19,%al
  b9:	add    %edx,(%rbx)
  bb:	add    %al,(%rax)
  bd:	adc    %al,0x3a0e0300(%rip)        # 3a0e03c3 <_end+0x39adc5b3>
  c3:	or     (%rbx),%edi
  c5:	or     0x13(%rcx),%ecx
  c8:	add    %al,(%rax)
  ca:	adc    %ebx,(%rax)
  cc:	add    %al,(%rax)
  ce:	add    %dl,(%rdx)
  d0:	cs add %edi,(%rdi)
  d3:	sbb    %eax,(%rbx)
  d5:	(bad)
  d6:	cmp    (%rbx),%cl
  d8:	cmp    (%rbx),%ecx
  da:	(bad)
  db:	sbb    %ecx,0x13(%rcx)
  de:	adc    %eax,(%rcx)
  e0:	adc    (%rdi),%al
  e2:	rex sbb %dl,0x13011942(%rdi)
  e9:	add    %al,(%rax)
  eb:	adc    0x3a0e0300(%rip),%eax        # 3a0e03f1 <_end+0x39adc5e1>
  f1:	or     (%rbx),%edi
  f3:	or     0x13(%rcx),%ecx
  f6:	add    (%rdi),%dl
  f8:	add    %al,(%rax)
  fa:	adc    $0x34,%al
  fc:	add    %al,(%rbx)
  fe:	(bad)
  ff:	cmp    (%rbx),%cl
 101:	cmp    (%rbx),%ecx
 103:	adc    (%r10),%rax
 106:	(bad)
 107:	add    %al,(%rax)
 109:	adc    $0x1331011d,%eax
 10e:	adc    %eax,(%rcx)
 110:	adc    (%rdi),%al
 112:	pop    %rax
 113:	or     0xb(%rcx),%ebx
 116:	add    %edx,(%rbx)
 118:	add    %al,(%rax)
 11a:	(bad)
 11b:	add    $0x2133100,%eax
 120:	(bad)
 121:	add    %al,(%rax)
 123:	(bad)
 124:	mov    %eax,0x1110101(%rdx)
 12a:	xor    %edx,(%rbx)
 12c:	add    %al,(%rax)
 12e:	sbb    %cl,0x2000182(%rdx)
 134:	sbb    %dl,0x1842(%rcx)
 13a:	sbb    %eax,0x133100(%rip)        # 133240 <_init-0x2cd880>
 140:	add    %bl,(%rdx)
 142:	mov    %eax,0x1110101(%rdx)
 148:	xor    %edx,(%rbx)
 14a:	add    %edx,(%rbx)
 14c:	add    %al,(%rax)
 14e:	sbb    0x11000182(%rcx),%ecx
 154:	add    %esi,(%rcx)
 156:	adc    (%rax),%eax
 158:	add    %bl,(%rsp,%rsi,1)
 15b:	add    %al,(%rbx)
 15d:	(bad)
 15e:	cmp    (%rbx),%cl
 160:	cmp    (%rbx),%ecx
 162:	adc    (%r15),%rdi
 165:	sbb    %edi,(%rcx,%rbx,1)
 168:	add    %al,(%rax)
 16a:	sbb    $0xe030034,%eax
 16f:	cmp    (%rbx),%cl
 171:	cmp    (%rbx),%ecx
 173:	adc    (%r15),%rdi
 176:	sbb    %eax,(%rdx)
 178:	sbb    %al,(%rax)
 17a:	add    %bl,(%rsi)
 17c:	cs add %edi,(%rdi)
 17f:	sbb    %eax,(%rbx)
 181:	(bad)
 182:	cmp    (%rbx),%cl
 184:	cmp    (%rbx),%ecx
 186:	(bad)
 187:	sbb    %ecx,0x13(%rcx)
 18a:	cmp    $0x19,%al
 18c:	add    %edx,(%rbx)
 18e:	add    %al,(%rax)
 190:	(bad)
 191:	add    $0x134900,%eax
 196:	add    %ah,(%rax)
 198:	cs add %edi,(%rdi)
 19b:	sbb    %eax,(%rbx)
 19d:	(bad)
 19e:	cmp    (%rbx),%cl
 1a0:	cmp    (%rbx),%ecx
 1a2:	outsb  (%rsi),(%dx)
 1a3:	(bad)
 1a4:	(bad)
 1a5:	sbb    %ecx,0x13(%rcx)
 1a8:	cmp    $0x19,%al
 1aa:	add    %edx,(%rbx)
 1ac:	add    %al,(%rax)
 1ae:	and    %ebp,(%rsi)
 1b0:	add    %edi,(%rdi)
 1b2:	sbb    %eax,(%rbx)
 1b4:	(bad)
 1b5:	cmp    (%rbx),%cl
 1b7:	cmp    0x13491927(%rip),%eax        # 13491ae4 <_end+0x12e8dcd4>
 1bd:	cmp    $0x19,%al
 1bf:	add    %edx,(%rbx)
 1c1:	add    %al,(%rax)
 1c3:	and    (%rsi),%ch
 1c5:	add    %edi,(%rdi)
 1c7:	sbb    %eax,(%rbx)
 1c9:	(bad)
 1ca:	cmp    (%rbx),%cl
 1cc:	cmp    0x193c1927(%rip),%eax        # 193c1af9 <_end+0x18dbdce9>
 1d2:	add    %edx,(%rbx)
 1d4:	add    %al,(%rax)
 1d6:	and    (%rsi),%ebp
 1d8:	add    %bh,(%rdi)
 1da:	sbb    %eax,(%rbx)
 1dc:	(bad)
 1dd:	cmp    (%rbx),%cl
 1df:	cmp    (%rbx),%ecx
 1e1:	(bad)
 1e2:	sbb    %edi,(%rcx,%rbx,1)
 1e5:	add    %al,(%rax)
 1e7:	and    $0x2e,%al
 1e9:	add    %bh,(%rdi)
 1eb:	sbb    %eax,(%rbx)
 1ed:	(bad)
 1ee:	cmp    (%rbx),%cl
 1f0:	cmp    (%rbx),%ecx
 1f2:	(bad)
 1f3:	sbb    %ecx,0x13(%rcx)
 1f6:	cmp    $0x19,%al
 1f8:	add    %al,(%rax)
 1fa:	and    $0x193f012e,%eax
 1ff:	add    (%rsi),%ecx
 201:	cmp    (%rbx),%cl
 203:	cmp    (%rbx),%ecx
 205:	(bad)
 206:	sbb    %edi,(%rcx,%rbx,1)
 209:	add    %edx,(%rbx)
 20b:	add    %al,(%rax)
 20d:	es cs add %edi,(%rdi)
 211:	sbb    %eax,(%rbx)
 213:	(bad)
 214:	cmp    (%rbx),%cl
 216:	cmp    (%rbx),%ecx
 218:	(bad)
 219:	sbb    %edi,(%rcx,%rbx,1)
 21c:	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	pop    %rbp
   1:	add    %eax,(%rax)
   3:	add    %al,(%rdx)
   5:	add    %ah,%bl
   7:	add    %al,(%rax)
   9:	add    %al,(%rcx)
   b:	add    %edi,%ebx
   d:	(bad)
   e:	or     $0x1010100,%eax
  13:	add    %eax,(%rax)
  15:	add    %al,(%rax)
  17:	add    %eax,(%rax)
  19:	add    %al,(%rcx)
  1b:	(bad)
  1c:	jne    91 <_init-0x400a2f>
  1e:	jb     4f <_init-0x400a71>
  20:	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	(bad)
  28:	js     62 <_init-0x400a5e>
  2a:	ss pop %rdi
  2c:	ss xor $0x2d,%al
  2f:	insb   (%dx),(%rdi)
  30:	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	jne    68 <_init-0x400a58>
  39:	(bad)
  3e:	(bad)
  3f:	jne    b4 <_init-0x400a0c>
  41:	jb     72 <_init-0x400a4e>
  43:	insb   (%dx),(%rdi)
  44:	imul   $0x2f636367,0x2f(%rdx),%esp
  4b:	js     85 <_init-0x400a3b>
  4d:	ss pop %rdi
  4f:	ss xor $0x2d,%al
  52:	insb   (%dx),(%rdi)
  53:	imul   $0x6e672d78,0x75(%rsi),%ebp
  5a:	jne    8b <_init-0x400a35>
  5c:	xor    $0x2e,%al
  5e:	cmp    %ch,(%rdi)
  60:	imul   $0x6564756c,0x63(%rsi),%ebp
  67:	add    %ch,(%rdi)
  69:	jne    de <_init-0x4009e2>
  6b:	jb     9c <_init-0x400a24>
  6d:	imul   $0x6564756c,0x63(%rsi),%ebp
  74:	add    %al,(%rax)
  76:	(bad)
  7b:	movsxd (%rax),%eax
  7d:	add    %al,(%rax)
  7f:	add    %dh,0x74(%rbx)
  82:	imul   $0x100682e,%fs:0x32(%rdi),%ebp
  8a:	add    %al,(%rax)
  8c:	jae    102 <_init-0x4009be>
  8e:	fs fs gs cs pushw $0x200
  96:	add    %al,(%rax)
  98:	je     113 <_init-0x4009ad>
  9a:	jo     101 <_init-0x4009bf>
  9c:	jae    cc <_init-0x4009f4>
  9e:	push   $0x100
  a3:	jae    119 <_init-0x4009a7>
  a5:	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  ad:	add    %ch,0x62(%rcx,%rbp,2)
  b1:	imul   $0x30068,0x2e(%rdi),%ebp
  b8:	add    %bh,(%rdx,%riz,2)
  bb:	jne    126 <_init-0x40099a>
  bd:	insb   (%dx),(%rdi)
  be:	je     ed <_init-0x4009d3>
  c0:	imul   $0x0,0x3e(%rsi),%ebp
  c7:	jae    13d <_init-0x400983>
  c9:	fs insb (%dx),(%rdi)
  cb:	imul   $0x30068,0x2e(%rdx),%esp
  d2:	add    %dh,0x68(%rax)
  d5:	(bad)
  d6:	jae    13d <_init-0x400983>
  d8:	jae    108 <_init-0x4009b8>
  da:	push   $0x0
  df:	jae    156 <_init-0x40096a>
  e1:	jo     153 <_init-0x40096d>
  e3:	outsl  (%rsi),(%dx)
  e4:	jb     15a <_init-0x400966>
  e6:	cs push $0x0
  ec:	add    %al,(%rax)
  ee:	or     %eax,(%rdx)
  f0:	movabs 0x30000000000400d,%al
  f9:	and    $0x1,%al
  fb:	sub    %bl,0x8(%rcx)
  fe:	xor    $0x3020459,%eax
 103:	xor    (%rax),%ecx
 105:	nop
 106:	add    $0x1,%al
 108:	add    0x8(%rdi),%ecx
 10b:	pop    %rax
 10c:	add    $0x2,%al
 10e:	add    (%rcx),%esi
 110:	sahf
 111:	add    $0x1,%al
 113:	add    0x8(%rsi),%edx
 116:	data16 movabs %al,0x301045826030204
 120:	(bad)
 121:	or     %bh,(%rcx,%rbx,2)
 124:	addl   $0x3,(%rdx,%rax,1)
 128:	(bad)
 129:	pop    %rax
 12a:	add    $0x1,%al
 12c:	add    -0x62(%rax),%ebp
 12f:	pop    %rcx
 130:	addl   $0x3,(%rdx,%rax,1)
 134:	(bad)
 135:	pop    %rax
 136:	add    $0x1,%al
 138:	add    -0x62(%rdi),%ebp
 13b:	pop    %rcx
 13c:	addl   $0x3,(%rdx,%rax,1)
 140:	addps  (%rcx,%rax,1),%xmm0
 144:	add    -0x62(%rbp),%esi
 147:	pop    %rcx
 148:	addl   $0x3,(%rdx,%rax,1)
 14c:	or     %ebx,0x4(%rax)
 14f:	add    %ebx,0x2048359(%rcx)
 155:	pop    %rbx
 156:	add    $0x1,%al
 158:	movabs 0x1010007025e8359,%al

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	jo     74 <_init-0x400a4c>
   2:	imul   $0x5f5f0066,0x74(%rsi),%ebp
   9:	outsl  (%rsi),(%dx)
   a:	data16 pop %di
   d:	je     f <_init-0x400ab1>
   f:	pop    %rdi
  10:	rex.WB
  11:	rex.WRXB pop %r15
  13:	jb     7a <_init-0x400a46>
  15:	(bad)
  16:	fs pop %rdi
  18:	jo     8e <_init-0x400a32>
  1a:	jb     1c <_init-0x400aa4>
  1c:	pop    %rdi
  1d:	movsxd 0x61(%rax),%ebp
  20:	imul   $0x657a6973,0x0(%rsi),%ebp
  27:	pop    %rdi
  28:	je     2a <_init-0x400a96>
  2a:	pop    %rdi
  2b:	jae    95 <_init-0x400a2b>
  2d:	outsl  (%rsi),(%dx)
  2e:	jb     a4 <_init-0x400a1c>
  30:	vmaxsh 0x9e(%rcx),%xmm19,%xmm9
  37:	pop    %rdi
  38:	(bad)
  3d:	(bad)
  3e:	jae    a5 <_init-0x400a1b>
  40:	add    %ch,0x6e(%rdi,%rbp,2)
  44:	and    %ch,0x6e(%edi,%ebp,2)
  49:	and    %dh,0x6e(%ebp)
  4d:	jae    b8 <_init-0x400a08>
  4f:	outsb  (%esi),(%dx)
  51:	gs and %ch,%fs:0x6e(%rcx)
  56:	je     58 <_init-0x400a68>
  58:	jb     bf <_init-0x400a01>
  5a:	(bad)
  5b:	fs pop %rdi
  5d:	insb   (%dx),(%rdi)
  5e:	imul   $0x73752f00,0x65(%rsi),%ebp
  65:	jb     97 <_init-0x400a29>
  67:	(bad)
  68:	push   $0x2f656d6f
  6d:	fs jb  df <_init-0x4009e1>
  70:	push   $0x7363692f
  75:	xor    (%rdi),%ebp
  77:	imul   $0x7362616c,0x2f(%rbp),%ebp
  7e:	(bad)
  7f:	(bad)
  84:	(bad)
  85:	(bad)
  8a:	add    %ch,0x6e(%rdi,%rbp,2)
  8e:	and    %ch,0x6e(%edi,%ebp,2)
  93:	and    %ch,0x6e(%ecx)
  97:	je     99 <_init-0x400a27>
  99:	jo     103 <_init-0x4009bd>
  9b:	(bad)
  9c:	jae    103 <_init-0x4009bd>
  9e:	pop    %rdi
  9f:	fs gs data16 jne 117 <_init-0x4009a9>
  a4:	gs add %bl,%fs:0x66(%rdi)
  a9:	imul   $0x495f006f,0x6e(%rbp,%riz,2),%ebp
  b1:	rex.WRXB pop %r15
  b3:	jb     11a <_init-0x4009a6>
  b5:	(bad)
  b6:	fs pop %rdi
  b8:	outsb  %gs:(%rsi),(%dx)
  ba:	add    %bl,%fs:0x66(%rdi)
  be:	insb   (%dx),(%rdi)
  bf:	(bad)
  c0:	addr32 jae c3 <_init-0x4009fd>
  c3:	pop    %rdi
  c4:	rex.WB
  c5:	rex.WRXB pop %r15
  c7:	(bad)
  cc:	outsb  (%rsi),(%dx)
  cd:	add    %bl,%fs:0x63(%rdi)
  d1:	jne    145 <_init-0x40097b>
  d3:	pop    %rdi
  d4:	movsxd 0x6c(%rdi),%ebp
  d7:	jne    146 <_init-0x40097a>
  d9:	outsb  (%rsi),(%dx)
  da:	add    %bl,0x5f(%rdi)
  dd:	jo     151 <_init-0x40096f>
  df:	imul   $0x68635f66,0x74(%rsi),%ebp
  e6:	imul   $0x5f,(%rax),%eax
  e9:	outsl  (%rsi),(%dx)
  ea:	insb   (%dx),(%rdi)
  eb:	fs pop %rdi
  ed:	outsl  (%rsi),(%dx)
  ee:	data16 data16 jae 157 <_init-0x400969>
  f2:	je     f4 <_init-0x4009cc>
  f4:	imul   $0x656c69,0x66(%rsi),%ebp
  fb:	imul   $0x6c616974,0x69(%rsi),%ebp
 102:	imul   $0x6d6f625f,0x65(%rdx),%edi
 109:	(bad)
 10a:	add    %bl,0x49(%rdi)
 10d:	rex.WRXB pop %r15
 10f:	insl   (%dx),(%rdi)
 110:	(bad)
 111:	jb     17e <_init-0x400942>
 113:	gs jb  116 <_init-0x4009aa>
 116:	jae    18c <_init-0x400934>
 118:	imul   $0x5f4f495f,%fs:0x0(%rsi),%ebp
 120:	ja     194 <_init-0x40092c>
 122:	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 12a:	pop    %rdi
 12b:	jae    18f <_init-0x400931>
 12d:	jne    195 <_init-0x40092b>
 12f:	add    %dh,0x68(%rbx)
 132:	outsl  (%rsi),(%dx)
 133:	jb     1a9 <_init-0x400917>
 135:	and    %dh,0x6e(%rbp)
 138:	jae    1a3 <_init-0x40091d>
 13a:	outsb  (%esi),(%dx)
 13c:	gs and %ch,%fs:0x6e(%rcx)
 141:	je     143 <_init-0x40097d>
 143:	pop    %rdi
 144:	rex.WB
 145:	rex.WRXB pop %r15
 147:	jae    1aa <_init-0x400916>
 149:	jbe    1b0 <_init-0x400910>
 14b:	pop    %rdi
 14c:	(bad)
 151:	rex.RXB
 152:	rex.WRX push %rbp
 154:	and    %al,0x20(%rbx)
 157:	xor    $0x2e,%al
 159:	cmp    %ch,(%rsi)
 15b:	xor    %esp,(%rax)
 15d:	sub    $0x6e75746d,%eax
 162:	gs cmp $0x656e6567,%eax
 168:	jb     1d3 <_init-0x4008ed>
 16a:	movsxd (%rax),%esp
 16c:	sub    $0x6372616d,%eax
 171:	push   $0x3638783d
 176:	sub    $0x2d203436,%eax
 17b:	addr32 addr32 fs (bad)
 17f:	and    %ch,0x2d20314f(%rip)        # 2d2032d4 <_end+0x2cbff4c4>
 185:	data16 jae 1fc <_init-0x4008c4>
 188:	(bad)
 189:	movsxd 0x2d(%rbx),%ebp
 18c:	jo     200 <_init-0x4008c0>
 18e:	outsl  (%rsi),(%dx)
 18f:	je     1f6 <_init-0x4008ca>
 191:	movsxd 0x72(%rdi,%rbp,2),%esi
 195:	add    %bl,0x6c(%rdi)
 198:	outsl  (%rsi),(%dx)
 199:	movsxd 0x0(%rbx),%ebp
 19c:	pop    %rdi
 19d:	data16 insb (%dx),(%rdi)
 19f:	(bad)
 1a0:	addr32 jae 1d5 <_init-0x4008eb>
 1a3:	add    %bl,0x6d(%rdi)
 1a6:	outsl  (%rsi),(%dx)
 1a7:	fs add %bl,%gs:0x5f(%rdi)
 1ac:	(bad)
 1b1:	imul   $0x73747570,0x5f(%rsi),%ebp
 1b8:	add    %dh,0x74(%rbx)
 1bb:	outsl  %fs:(%rsi),(%dx)
 1bd:	jne    233 <_init-0x40088d>
 1bf:	add    %dh,0x69(%rbx)
 1c2:	jp     229 <_init-0x400897>
 1c4:	je     23f <_init-0x400881>
 1c6:	jo     22d <_init-0x400893>
 1c8:	add    %bl,0x49(%rdi)
 1cb:	rex.WRXB pop %r15
 1cd:	ja     241 <_init-0x40087f>
 1cf:	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1d7:	pop    %rdi
 1d8:	rex.WB
 1d9:	rex.WRXB pop %r15
 1db:	insb   (%dx),(%rdi)
 1dc:	outsl  (%rsi),(%dx)
 1dd:	movsxd 0x5f(%rbx),%ebp
 1e0:	je     1e2 <_init-0x4008de>
 1e2:	pop    %rdi
 1e3:	rex.WB
 1e4:	rex.WRXB pop %r15
 1e6:	rex.RX
 1e7:	rex.WB
 1e8:	rex.WR
 1e9:	add    %r12b,0x6f(%r14)
 1ed:	jo     254 <_init-0x40086c>
 1ef:	outsb  (%rsi),(%dx)
 1f0:	add    %bl,0x70(%rdi)
 1f3:	outsl  (%rsi),(%dx)
 1f4:	jae    1f6 <_init-0x4008ca>
 1f6:	pop    %rdi
 1f7:	insl   (%dx),(%rdi)
 1f8:	(bad)
 1f9:	jb     266 <_init-0x40085a>
 1fb:	gs jb  271 <_init-0x40084f>
 1fe:	add    %dh,0x6e(%rbp)
 201:	jae    26c <_init-0x400854>
 203:	outsb  (%esi),(%dx)
 205:	gs and %ah,%fs:0x68(%rbx)
 20a:	(bad)
 20b:	jb     20d <_init-0x4008b3>
 20d:	jae    277 <_init-0x400849>
 20f:	outsl  (%rsi),(%dx)
 210:	jb     286 <_init-0x40083a>
 212:	and    %ch,0x6e(%rcx)
 215:	je     217 <_init-0x4008a9>
 217:	pop    %rdi
 218:	jbe    28e <_init-0x400832>
 21a:	(bad)
 21b:	(bad)
 220:	data16 data16 jae 289 <_init-0x400837>
 224:	je     226 <_init-0x40089a>
 226:	gs js  292 <_init-0x40082e>
 229:	je     22b <_init-0x400895>
 22b:	(bad)
 230:	movsxd (%rax),%eax
 232:	imul   $0x5f007475,0x70(%rsi),%ebp
 239:	outsb  (%rsi),(%dx)
 23a:	gs js  2b1 <_init-0x40080f>
 23d:	add    %bl,0x5f(%rdi)
 240:	outsl  (%rsi),(%dx)
 241:	data16 data16 ss xor $0x5f,%al
 246:	je     248 <_init-0x400878>
 248:	pop    %rdi
 249:	rex.WB
 24a:	rex.WRXB pop %r15
 24c:	jb     2b3 <_init-0x40080d>
 24e:	(bad)
 24f:	fs pop %rdi
 251:	(bad)
 256:	pop    %rdi
 257:	rex.WB
 258:	rex.WRXB pop %r15
 25a:	jae    2bd <_init-0x400803>
 25c:	jbe    2c3 <_init-0x4007fd>
 25e:	pop    %rdi
 25f:	outsb  %gs:(%rsi),(%dx)
 261:	add    %bl,%fs:0x5f(%rdi)
 265:	insw   (%dx),(%rdi)
 267:	je     269 <_init-0x400857>
 269:	pop    %rdi
 26a:	pop    %rdi
 26b:	jo     2ce <_init-0x4007f2>
 26d:	xor    %eax,%fs:(%rax)
 270:	pop    %rdi
 271:	pop    %rdi
 272:	jo     2d5 <_init-0x4007eb>
 274:	xor    %fs:(%rax),%al
 277:	pop    %rdi
 278:	pop    %rdi
 279:	jo     2dc <_init-0x4007e4>
 27b:	xor    %fs:(%rax),%eax
 27e:	pop    %rdi
 27f:	pop    %rdi
 280:	jo     2e3 <_init-0x4007dd>
 282:	fs xor $0x0,%al
 285:	pop    %rdi
 286:	pop    %rdi
 287:	jo     2ea <_init-0x4007d6>
 289:	fs xor $0x6e755f00,%eax
 28f:	jne    304 <_init-0x4007bc>
 291:	gs xor %fs:(%rax),%al
 295:	(bad)
 296:	jb     2ff <_init-0x4007c1>
 298:	jbe    29a <_init-0x400826>
 29a:	jo     304 <_init-0x4007bc>
 29c:	(bad)
 29d:	jae    304 <_init-0x4007bc>
 29f:	pop    %rdi
 2a0:	xor    %eax,(%rax)
 2a2:	jo     30c <_init-0x4007b4>
 2a4:	(bad)
 2a5:	jae    30c <_init-0x4007b4>
 2a7:	pop    %rdi
 2a8:	xor    (%rax),%al
 2aa:	jo     314 <_init-0x4007ac>
 2ac:	(bad)
 2ad:	jae    314 <_init-0x4007ac>
 2af:	pop    %rdi
 2b0:	xor    (%rax),%eax
 2b2:	jo     31c <_init-0x4007a4>
 2b4:	(bad)
 2b5:	jae    31c <_init-0x4007a4>
 2b7:	pop    %rdi
 2b8:	xor    $0x0,%al
 2ba:	jo     324 <_init-0x40079c>
 2bc:	(bad)
 2bd:	jae    324 <_init-0x40079c>
 2bf:	pop    %rdi
 2c0:	xor    $0x61687000,%eax
 2c5:	jae    32c <_init-0x400794>
 2c7:	pop    %rdi
 2c8:	ss add %bl,0x49(%rdi)
 2cc:	rex.WRXB pop %r15
 2ce:	(bad)
 2d3:	jo     334 <_init-0x40078c>
 2d5:	(bad)
 2da:	(bad)
 2db:	jb     344 <_init-0x40077c>
 2dd:	movsxd (%rax),%eax
 2df:	insl   (%dx),(%rdi)
 2e0:	(bad)
 2e1:	imul   $0x5f4f495f,0x0(%rsi),%ebp
 2e8:	ja     35c <_init-0x400764>
 2ea:	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	and    (%rax),%al
   a:	add    %al,(%rax)
   c:	add    %al,(%rax)
   e:	add    %al,(%rax)
  10:	add    %eax,(%rax)
  12:	push   %rbp
  13:	and    (%rax),%al
  15:	add    %al,(%rax)
  17:	add    %al,(%rax)
  19:	add    %al,(%rax)
  1b:	pop    %rax
  1c:	add    %al,(%rax)
  1e:	add    %al,(%rax)
  20:	add    %al,(%rax)
  22:	add    %al,(%rax,%rax,1)
  25:	repz add %edx,-0x61(%rbp)
  29:	pop    %rax
  2a:	add    %al,(%rax)
  2c:	add    %al,(%rax)
  2e:	add    %al,(%rax)
  30:	add    %ah,0x0(%rbp)
  33:	add    %al,(%rax)
  35:	add    %al,(%rax)
  37:	add    %al,(%rax)
  39:	add    %eax,(%rax)
  3b:	push   %rbp
  3c:	add    %al,%gs:(%rax)
  3f:	add    %al,(%rax)
  41:	add    %al,(%rax)
  43:	add    %dh,(%rdi)
  45:	add    %eax,(%rax)
  47:	add    %al,(%rax)
  49:	add    %al,(%rax)
  4b:	add    %al,(%rax,%rax,1)
  4e:	repz add %edx,-0x61(%rbp)
	...
  6a:	(bad)
  6b:	add    %al,(%rax)
  6d:	add    %al,(%rax)
  6f:	add    %al,(%rax)
  71:	add    %al,(%rcx)
  73:	add    %dl,0x0(%rsi,%rbx,1)
  77:	add    %al,(%rax)
  79:	add    %al,(%rax)
  7b:	add    %al,(%rax)
  7d:	jns    7f <_init-0x400a41>
  7f:	add    %al,(%rax)
  81:	add    %al,(%rax)
  83:	add    %al,(%rax)
  85:	add    %eax,(%rax)
  87:	push   %rbx
  88:	jns    8a <_init-0x400a36>
  8a:	add    %al,(%rax)
  8c:	add    %al,(%rax)
  8e:	add    %al,(%rax)
  90:	(bad)
  91:	add    %eax,(%rax)
  93:	add    %al,(%rax)
  95:	add    %al,(%rax)
  97:	add    %al,(%rax,%rax,1)
  9a:	repz add %edx,0x0(%rdi,%rbx,4)
	...
  ab:	add    %al,(%rax)
  ad:	add    %dl,0x0(%rdi)
  b3:	add    %al,(%rax)
  b5:	add    %bl,0x0(%rsi)
  bb:	add    %al,(%rax)
  bd:	add    %al,(%rcx)
  bf:	add    %dl,-0x4d(%rax)
  c2:	add    %al,(%rax)
  c4:	add    %al,(%rax)
  c6:	add    %al,(%rax)
  c8:	add    %bh,0x0(%rdx)
  ce:	add    %al,(%rax)
  d0:	add    %al,(%rcx)
  d2:	add    %dl,-0x31(%rax)
  d5:	add    %al,(%rax)
  d7:	add    %al,(%rax)
  d9:	add    %al,(%rax)
  db:	add    %dl,%dh
  dd:	add    %al,(%rax)
  df:	add    %al,(%rax)
  e1:	add    %al,(%rax)
  e3:	add    %al,(%rcx)
  e5:	add    %dl,-0x15(%rax)
  e8:	add    %al,(%rax)
  ea:	add    %al,(%rax)
  ec:	add    %al,(%rax)
  ee:	add    %dh,%dl
  f0:	add    %al,(%rax)
  f2:	add    %al,(%rax)
  f4:	add    %al,(%rax)
  f6:	add    %al,(%rcx)
  f8:	add    %dl,0x7(%rax)
  fb:	add    %eax,(%rax)
  fd:	add    %al,(%rax)
  ff:	add    %al,(%rax)
 101:	add    %cl,(%rsi)
 103:	add    %eax,(%rax)
 105:	add    %al,(%rax)
 107:	add    %al,(%rax)
 109:	add    %al,(%rcx)
 10b:	add    %dl,0x23(%rax)
 10e:	add    %eax,(%rax)
 110:	add    %al,(%rax)
 112:	add    %al,(%rax)
 114:	add    %ch,(%rdx)
 116:	add    %eax,(%rax)
 118:	add    %al,(%rax)
 11a:	add    %al,(%rax)
 11c:	add    %al,(%rcx)
 11e:	add    %dl,0x0(%rax)
	...
 12d:	add    %al,(%rax)
 12f:	add    %bh,(%rax)
 131:	add    %al,(%rax)
 133:	add    %al,(%rax)
 135:	add    %al,(%rax)
 137:	add    %bl,0x0(%rax)
 13a:	add    %al,(%rax)
 13c:	add    %al,(%rax)
 13e:	add    %al,(%rax)
 140:	or     (%rax),%al
 142:	add    0x4022(%rsi),%esi
 148:	add    %al,(%rax)
 14a:	add    %bl,0x0(%rdi)
	...
 15c:	pop    %rax
 15d:	add    %al,(%rax)
 15f:	add    %al,(%rax)
 161:	add    %al,(%rax)
 163:	add    %bh,0x0(%rcx)
 166:	add    %al,(%rax)
 168:	add    %al,(%rax)
 16a:	add    %al,(%rax)
 16c:	or     (%rax),%al
 16e:	add    %ebx,%edx
 170:	and    0x0(%rax),%al
 173:	add    %al,(%rax)
 175:	add    %al,(%rax)
 177:	lahf
	...
