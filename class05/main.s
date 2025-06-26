
main:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400200 <.interp>:
  400200:	2f                   	(bad)
  400201:	6c                   	insb   (%dx),%es:(%rdi)
  400202:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400209:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  40020e:	78 2d                	js     40023d <_init-0x643>
  400210:	78 38                	js     40024a <_init-0x636>
  400212:	36                   	ss
  400213:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
  400218:	6f                   	outsl  %ds:(%rsi),(%dx)
  400219:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

000000000040021c <.note.ABI-tag>:
  40021c:	04 00                	add    $0x0,%al
  40021e:	00 00                	add    %al,(%rax)
  400220:	10 00                	adc    %al,(%rax)
  400222:	00 00                	add    %al,(%rax)
  400224:	01 00                	add    %eax,(%rax)
  400226:	00 00                	add    %al,(%rax)
  400228:	47                   	rex.RXB
  400229:	4e 55                	rex.WRX push %rbp
  40022b:	00 00                	add    %al,(%rax)
  40022d:	00 00                	add    %al,(%rax)
  40022f:	00 02                	add    %al,(%rdx)
  400231:	00 00                	add    %al,(%rax)
  400233:	00 06                	add    %al,(%rsi)
  400235:	00 00                	add    %al,(%rax)
  400237:	00 12                	add    %dl,(%rdx)
  400239:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

000000000040023c <.note.gnu.build-id>:
  40023c:	04 00                	add    $0x0,%al
  40023e:	00 00                	add    %al,(%rax)
  400240:	14 00                	adc    $0x0,%al
  400242:	00 00                	add    %al,(%rax)
  400244:	03 00                	add    (%rax),%eax
  400246:	00 00                	add    %al,(%rax)
  400248:	47                   	rex.RXB
  400249:	4e 55                	rex.WRX push %rbp
  40024b:	00 d3                	add    %dl,%bl
  40024d:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  40024e:	aa                   	stos   %al,%es:(%rdi)
  40024f:	7d 49                	jge    40029a <_init-0x5e6>
  400251:	a1 bf e3 5e 6a 48 a5 	mov    0x71f2a5486a5ee3bf,%eax
  400258:	f2 71
  40025a:	eb b8                	jmp    400214 <_init-0x66c>
  40025c:	4e                   	rex.WRX
  40025d:	4f                   	rex.WRXB
  40025e:	2d                   	.byte 0x2d
  40025f:	fe                   	.byte 0xfe

Disassembly of section .gnu.hash:

0000000000400260 <.gnu.hash>:
  400260:	03 00                	add    (%rax),%eax
  400262:	00 00                	add    %al,(%rax)
  400264:	09 00                	or     %eax,(%rax)
  400266:	00 00                	add    %al,(%rax)
  400268:	02 00                	add    (%rax),%al
  40026a:	00 00                	add    %al,(%rax)
  40026c:	07                   	(bad)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 a0 04 10 28 11    	add    %ah,0x11281004(%rax)
  400275:	01 09                	add    %ecx,(%rcx)
  400277:	0d 08 04 04 01       	or     $0x1040408,%eax
  40027c:	88 04 00             	mov    %al,(%rax,%rax,1)
  40027f:	01 09                	add    %ecx,(%rcx)
  400281:	00 00                	add    %al,(%rax)
  400283:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400286:	00 00                	add    %al,(%rax)
  400288:	0f 00 00             	sldt   (%rax)
  40028b:	00 9c 63 bd c5 ba e3 	add    %bl,-0x1c453a43(%rbx,%riz,2)
  400292:	92                   	xchg   %eax,%edx
  400293:	7c 43                	jl     4002d8 <_init-0x5a8>
  400295:	45 d5                	rex.RB (bad)
  400297:	ec                   	in     (%dx),%al
  400298:	d8 71 58             	fdivs  0x58(%rcx)
  40029b:	1c 20                	sbb    $0x20,%al
  40029d:	fd                   	std
  40029e:	f4                   	hlt
  40029f:	09 b9 8d f1 0e b2    	or     %edi,-0x4df10e73(%rcx)
  4002a5:	42 90                	rex.X xchg %eax,%eax
  4002a7:	72 ea                	jb     400293 <_init-0x5ed>
  4002a9:	d3 ef                	shr    %cl,%edi
  4002ab:	0e                   	(bad)
  4002ac:	28 45 d5             	sub    %al,-0x2b(%rbp)
  4002af:	4c 14 98             	rex.WR adc $0x98,%al
  4002b2:	0c 43                	or     $0x43,%al
  4002b4:	20 12                	and    %dl,(%rdx)
  4002b6:	e8 71 79 49 6b       	callq  6b897c2c <_end+0x6b2967d4>
  4002bb:	b6                   	.byte 0xb6

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	0e                   	(bad)
  4002d9:	00 00                	add    %al,(%rax)
  4002db:	00 20                	add    %ah,(%rax)
	...
  4002ed:	00 00                	add    %al,(%rax)
  4002ef:	00 1d 00 00 00 20    	add    %bl,0x20000000(%rip)        # 204002f5 <_end+0x1fdfee9d>
	...
  400305:	00 00                	add    %al,(%rax)
  400307:	00 5b 01             	add    %bl,0x1(%rbx)
  40030a:	00 00                	add    %al,(%rax)
  40030c:	12 00                	adc    (%rax),%al
	...
  40031e:	00 00                	add    %al,(%rax)
  400320:	a2 01 00 00 12 00 00 	mov    %al,0x12000001
  400327:	00 00
	...
  400335:	00 00                	add    %al,(%rax)
  400337:	00 95 01 00 00 12    	add    %dl,0x12000001(%rbp)
	...
  40034d:	00 00                	add    %al,(%rax)
  40034f:	00 19                	add    %bl,(%rcx)
  400351:	01 00                	add    %eax,(%rax)
  400353:	00 12                	add    %dl,(%rdx)
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 8f 00 00 00 12    	add    %cl,0x12000000(%rdi)
	...
  40037d:	00 00                	add    %al,(%rax)
  40037f:	00 31                	add    %dh,(%rcx)
  400381:	00 00                	add    %al,(%rax)
  400383:	00 12                	add    %dl,(%rdx)
	...
  400395:	00 00                	add    %al,(%rax)
  400397:	00 b5 00 00 00 21    	add    %dh,0x21000000(%rbp)
  40039d:	00 19                	add    %bl,(%rcx)
  40039f:	00 c0                	add    %al,%al
  4003a1:	13 60 00             	adc    0x0(%rax),%esp
  4003a4:	00 00                	add    %al,(%rax)
  4003a6:	00 00                	add    %al,(%rax)
  4003a8:	58                   	pop    %rax
  4003a9:	00 00                	add    %al,(%rax)
  4003ab:	00 00                	add    %al,(%rax)
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 c7                	add    %al,%bh
  4003b1:	01 00                	add    %eax,(%rax)
  4003b3:	00 10                	add    %dl,(%rax)
  4003b5:	00 f1                	add    %dh,%cl
  4003b7:	ff 58 14             	lcallq *0x14(%rax)
  4003ba:	60                   	(bad)
	...
  4003c7:	00 b4 01 00 00 10 00 	add    %dh,0x100000(%rcx,%rax,1)
  4003ce:	f1                   	icebp
  4003cf:	ff                   	(bad)
  4003d0:	7c 12                	jl     4003e4 <_init-0x49c>
  4003d2:	60                   	(bad)
	...
  4003df:	00 bb 01 00 00 10    	add    %bh,0x10000001(%rbx)
  4003e5:	00 f1                	add    %dh,%cl
  4003e7:	ff                   	(bad)
  4003e8:	7c 12                	jl     4003fc <_init-0x484>
  4003ea:	60                   	(bad)
	...
  4003f7:	00 de                	add    %bl,%dh
  4003f9:	00 00                	add    %al,(%rax)
  4003fb:	00 12                	add    %dl,(%rdx)
  4003fd:	00 00                	add    %al,(%rax)
  4003ff:	00 18                	add    %bl,(%rax)
  400401:	09 40 00             	or     %eax,0x0(%rax)
	...
  400410:	44 00 00             	add    %r8b,(%rax)
  400413:	00 12                	add    %dl,(%rdx)
  400415:	00 0b                	add    %cl,(%rbx)
  400417:	00 80 08 40 00 00    	add    %al,0x4008(%rax)
	...
  400425:	00 00                	add    %al,(%rax)
  400427:	00 4a 00             	add    %cl,0x0(%rdx)
  40042a:	00 00                	add    %al,(%rax)
  40042c:	21 00                	and    %eax,(%rax)
  40042e:	19 00                	sbb    %eax,(%rax)
  400430:	80 12 60             	adcb   $0x60,(%rdx)
  400433:	00 00                	add    %al,(%rax)
  400435:	00 00                	add    %al,(%rax)
  400437:	00 10                	add    %dl,(%rax)
  400439:	00 00                	add    %al,(%rax)
  40043b:	00 00                	add    %al,(%rax)
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 56 00             	add    %dl,0x0(%rsi)
  400442:	00 00                	add    %al,(%rax)
  400444:	12 00                	adc    (%rax),%al
  400446:	0e                   	(bad)
  400447:	00 28                	add    %ch,(%rax)
  400449:	0c 40                	or     $0x40,%al
	...
  400457:	00 77 00             	add    %dh,0x0(%rdi)
  40045a:	00 00                	add    %al,(%rax)
  40045c:	12 00                	adc    (%rax),%al
  40045e:	00 00                	add    %al,(%rax)
  400460:	d8 08                	fmuls  (%rax)
  400462:	40 00 00             	add    %al,(%rax)
	...
  40046d:	00 00                	add    %al,(%rax)
  40046f:	00 51 01             	add    %dl,0x1(%rcx)
  400472:	00 00                	add    %al,(%rax)
  400474:	11 00                	adc    %eax,(%rax)
  400476:	19 00                	sbb    %eax,(%rax)
  400478:	a0 12 60 00 00 00 00 	mov    0x1000000000006012,%al
  40047f:	00 10
  400481:	01 00                	add    %eax,(%rax)
  400483:	00 00                	add    %al,(%rax)
  400485:	00 00                	add    %al,(%rax)
  400487:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
  40048b:	00 21                	add    %ah,(%rcx)
  40048d:	00 19                	add    %bl,(%rcx)
  40048f:	00 20                	add    %ah,(%rax)
  400491:	14 60                	adc    $0x60,%al
  400493:	00 00                	add    %al,(%rax)
  400495:	00 00                	add    %al,(%rax)
  400497:	00 20                	add    %ah,(%rax)
  400499:	00 00                	add    %al,(%rax)
  40049b:	00 00                	add    %al,(%rax)
  40049d:	00 00                	add    %al,(%rax)
  40049f:	00 a0 00 00 00 12    	add    %ah,0x12000000(%rax)
  4004a5:	00 00                	add    %al,(%rax)
  4004a7:	00 28                	add    %ch,(%rax)
  4004a9:	09 40 00             	or     %eax,0x0(%rax)
	...

Disassembly of section .dynstr:

00000000004004b8 <.dynstr>:
  4004b8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4004bc:	53                   	push   %rbx
  4004bd:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004be:	54                   	push   %rsp
  4004bf:	65                   	gs
  4004c0:	73 74                	jae    400536 <_init-0x34a>
  4004c2:	2e 73 6f             	jae,pn 400534 <_init-0x34c>
  4004c5:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4004c8:	67 6d                	insl   (%dx),%es:(%edi)
  4004ca:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004cb:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004cc:	5f                   	pop    %rdi
  4004cd:	73 74                	jae    400543 <_init-0x33d>
  4004cf:	61                   	(bad)
  4004d0:	72 74                	jb     400546 <_init-0x33a>
  4004d2:	5f                   	pop    %rdi
  4004d3:	5f                   	pop    %rdi
  4004d4:	00 5f 4a             	add    %bl,0x4a(%rdi)
  4004d7:	76 5f                	jbe    400538 <_init-0x348>
  4004d9:	52                   	push   %rdx
  4004da:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
  4004e1:	43 6c
  4004e3:	61                   	(bad)
  4004e4:	73 73                	jae    400559 <_init-0x327>
  4004e6:	65                   	gs
  4004e7:	73 00                	jae    4004e9 <_init-0x397>
  4004e9:	5f                   	pop    %rdi
  4004ea:	5a                   	pop    %rdx
  4004eb:	4e                   	rex.WRX
  4004ec:	36                   	ss
  4004ed:	53                   	push   %rbx
  4004ee:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004ef:	54                   	push   %rsp
  4004f0:	65                   	gs
  4004f1:	73 74                	jae    400567 <_init-0x319>
  4004f3:	35 66 75 6e 63       	xor    $0x636e7566,%eax
  4004f8:	31 45 76             	xor    %eax,0x76(%rbp)
  4004fb:	00 5f 69             	add    %bl,0x69(%rdi)
  4004fe:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004ff:	69 74 00 5f 5a 54 49 	imul   $0x3649545a,0x5f(%rax,%rax,1),%esi
  400506:	36
  400507:	53                   	push   %rbx
  400508:	6f                   	outsl  %ds:(%rsi),(%dx)
  400509:	54                   	push   %rsp
  40050a:	65                   	gs
  40050b:	73 74                	jae    400581 <_init-0x2ff>
  40050d:	00 5f 66             	add    %bl,0x66(%rdi)
  400510:	69 6e 69 00 5f 5a 54 	imul   $0x545a5f00,0x69(%rsi),%ebp
  400517:	56                   	push   %rsi
  400518:	36                   	ss
  400519:	53                   	push   %rbx
  40051a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40051b:	54                   	push   %rsp
  40051c:	65                   	gs
  40051d:	73 74                	jae    400593 <_init-0x2ed>
  40051f:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400523:	73 74                	jae    400599 <_init-0x2e7>
  400525:	64 63 2b             	movslq %fs:(%rbx),%ebp
  400528:	2b 2e                	sub    (%rsi),%ebp
  40052a:	73 6f                	jae    40059b <_init-0x2e5>
  40052c:	2e 36 00 5f 5a       	cs add %bl,%cs:%ss:0x5a(%rdi)
  400531:	4e 53                	rex.WRX push %rbx
  400533:	74 38                	je     40056d <_init-0x313>
  400535:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  40053c:	65                   	gs
  40053d:	34 49                	xor    $0x49,%al
  40053f:	6e                   	outsb  %ds:(%rsi),(%dx)
  400540:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
  400547:	5f
  400548:	5a                   	pop    %rdx
  400549:	4e 53                	rex.WRX push %rbx
  40054b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40054c:	6c                   	insb   (%dx),%es:(%rdi)
  40054d:	73 45                	jae    400594 <_init-0x2ec>
  40054f:	50                   	push   %rax
  400550:	46 52                	rex.RX push %rdx
  400552:	53                   	push   %rbx
  400553:	6f                   	outsl  %ds:(%rsi),(%dx)
  400554:	53                   	push   %rbx
  400555:	5f                   	pop    %rdi
  400556:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
  40055a:	67 78 78             	addr32 js 4005d5 <_init-0x2ab>
  40055d:	5f                   	pop    %rdi
  40055e:	70 65                	jo     4005c5 <_init-0x2bb>
  400560:	72 73                	jb     4005d5 <_init-0x2ab>
  400562:	6f                   	outsl  %ds:(%rsi),(%dx)
  400563:	6e                   	outsb  %ds:(%rsi),(%dx)
  400564:	61                   	(bad)
  400565:	6c                   	insb   (%dx),%es:(%rdi)
  400566:	69 74 79 5f 76 30 00 	imul   $0x5f003076,0x5f(%rcx,%rdi,2),%esi
  40056d:	5f
  40056e:	5a                   	pop    %rdx
  40056f:	54                   	push   %rsp
  400570:	56                   	push   %rsi
  400571:	4e 31 30             	rex.WRX xor %r14,(%rax)
  400574:	5f                   	pop    %rdi
  400575:	5f                   	pop    %rdi
  400576:	63 78 78             	movslq 0x78(%rax),%edi
  400579:	61                   	(bad)
  40057a:	62                   	(bad)
  40057b:	69 76 31 32 30 5f 5f 	imul   $0x5f5f3032,0x31(%rsi),%esi
  400582:	73 69                	jae    4005ed <_init-0x293>
  400584:	5f                   	pop    %rdi
  400585:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  400589:	73 5f                	jae    4005ea <_init-0x296>
  40058b:	74 79                	je     400606 <_init-0x27a>
  40058d:	70 65                	jo     4005f4 <_init-0x28c>
  40058f:	5f                   	pop    %rdi
  400590:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
  400597:	5a                   	pop    %rdx
  400598:	53                   	push   %rbx
  400599:	74 34                	je     4005cf <_init-0x2b1>
  40059b:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40059d:	64                   	fs
  40059e:	6c                   	insb   (%dx),%es:(%rdi)
  40059f:	49 63 53 74          	movslq 0x74(%r11),%rdx
  4005a3:	31 31                	xor    %esi,(%rcx)
  4005a5:	63 68 61             	movslq 0x61(%rax),%ebp
  4005a8:	72 5f                	jb     400609 <_init-0x277>
  4005aa:	74 72                	je     40061e <_init-0x262>
  4005ac:	61                   	(bad)
  4005ad:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  4005b4:	52
  4005b5:	53                   	push   %rbx
  4005b6:	74 31                	je     4005e9 <_init-0x297>
  4005b8:	33 62 61             	xor    0x61(%rdx),%esp
  4005bb:	73 69                	jae    400626 <_init-0x25a>
  4005bd:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  4005c0:	73 74                	jae    400636 <_init-0x24a>
  4005c2:	72 65                	jb     400629 <_init-0x257>
  4005c4:	61                   	(bad)
  4005c5:	6d                   	insl   (%dx),%es:(%rdi)
  4005c6:	49 54                	rex.WB push %r12
  4005c8:	5f                   	pop    %rdi
  4005c9:	54                   	push   %rsp
  4005ca:	30 5f 45             	xor    %bl,0x45(%rdi)
  4005cd:	53                   	push   %rbx
  4005ce:	36                   	ss
  4005cf:	5f                   	pop    %rdi
  4005d0:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4005d3:	53                   	push   %rbx
  4005d4:	74 6c                	je     400642 <_init-0x23e>
  4005d6:	73 49                	jae    400621 <_init-0x25f>
  4005d8:	53                   	push   %rbx
  4005d9:	74 31                	je     40060c <_init-0x274>
  4005db:	31 63 68             	xor    %esp,0x68(%rbx)
  4005de:	61                   	(bad)
  4005df:	72 5f                	jb     400640 <_init-0x240>
  4005e1:	74 72                	je     400655 <_init-0x22b>
  4005e3:	61                   	(bad)
  4005e4:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  4005eb:	52
  4005ec:	53                   	push   %rbx
  4005ed:	74 31                	je     400620 <_init-0x260>
  4005ef:	33 62 61             	xor    0x61(%rdx),%esp
  4005f2:	73 69                	jae    40065d <_init-0x223>
  4005f4:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  4005f7:	73 74                	jae    40066d <_init-0x213>
  4005f9:	72 65                	jb     400660 <_init-0x220>
  4005fb:	61                   	(bad)
  4005fc:	6d                   	insl   (%dx),%es:(%rdi)
  4005fd:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
  400602:	53                   	push   %rbx
  400603:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
  400608:	00 5f 5a             	add    %bl,0x5a(%rdi)
  40060b:	53                   	push   %rbx
  40060c:	74 34                	je     400642 <_init-0x23e>
  40060e:	63 6f 75             	movslq 0x75(%rdi),%ebp
  400611:	74 00                	je     400613 <_init-0x26d>
  400613:	5f                   	pop    %rdi
  400614:	5a                   	pop    %rdx
  400615:	4e 53                	rex.WRX push %rbx
  400617:	74 38                	je     400651 <_init-0x22f>
  400619:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  400620:	65                   	gs
  400621:	34 49                	xor    $0x49,%al
  400623:	6e                   	outsb  %ds:(%rsi),(%dx)
  400624:	69 74 43 31 45 76 00 	imul   $0x6c007645,0x31(%rbx,%rax,2),%esi
  40062b:	6c
  40062c:	69 62 6d 2e 73 6f 2e 	imul   $0x2e6f732e,0x6d(%rdx),%esp
  400633:	36 00 6c 69 62       	add    %ch,%ss:0x62(%rcx,%rbp,2)
  400638:	67 63 63 5f          	movslq 0x5f(%ebx),%esp
  40063c:	73 2e                	jae    40066c <_init-0x214>
  40063e:	73 6f                	jae    4006af <_init-0x1d1>
  400640:	2e 31 00             	xor    %eax,%cs:(%rax)
  400643:	6c                   	insb   (%dx),%es:(%rdi)
  400644:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
  40064b:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
  40064f:	63 78 61             	movslq 0x61(%rax),%edi
  400652:	5f                   	pop    %rdi
  400653:	61                   	(bad)
  400654:	74 65                	je     4006bb <_init-0x1c5>
  400656:	78 69                	js     4006c1 <_init-0x1bf>
  400658:	74 00                	je     40065a <_init-0x226>
  40065a:	5f                   	pop    %rdi
  40065b:	5f                   	pop    %rdi
  40065c:	6c                   	insb   (%dx),%es:(%rdi)
  40065d:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400664:	72 74                	jb     4006da <_init-0x1a6>
  400666:	5f                   	pop    %rdi
  400667:	6d                   	insl   (%dx),%es:(%rdi)
  400668:	61                   	(bad)
  400669:	69 6e 00 5f 65 64 61 	imul   $0x6164655f,0x0(%rsi),%ebp
  400670:	74 61                	je     4006d3 <_init-0x1ad>
  400672:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400675:	62                   	(bad)
  400676:	73 73                	jae    4006eb <_init-0x195>
  400678:	5f                   	pop    %rdi
  400679:	73 74                	jae    4006ef <_init-0x191>
  40067b:	61                   	(bad)
  40067c:	72 74                	jb     4006f2 <_init-0x18e>
  40067e:	00 5f 65             	add    %bl,0x65(%rdi)
  400681:	6e                   	outsb  %ds:(%rsi),(%dx)
  400682:	64 00 24 4f          	add    %ah,%fs:(%rdi,%rcx,2)
  400686:	52                   	push   %rdx
  400687:	49                   	rex.WB
  400688:	47                   	rex.RXB
  400689:	49                   	rex.WB
  40068a:	4e 2f                	rex.WRX (bad)
  40068c:	2e                   	cs
  40068d:	2f                   	(bad)
  40068e:	30 30                	xor    %dh,(%rax)
  400690:	31 00                	xor    %eax,(%rax)
  400692:	47                   	rex.RXB
  400693:	4c                   	rex.WR
  400694:	49                   	rex.WB
  400695:	42                   	rex.X
  400696:	43 5f                	rex.XB pop %r15
  400698:	32 2e                	xor    (%rsi),%ch
  40069a:	32 2e                	xor    (%rsi),%ch
  40069c:	35 00 43 58 58       	xor    $0x58584300,%eax
  4006a1:	41                   	rex.B
  4006a2:	42                   	rex.X
  4006a3:	49 5f                	rex.WB pop %r15
  4006a5:	31 2e                	xor    %ebp,(%rsi)
  4006a7:	33 00                	xor    (%rax),%eax
  4006a9:	47                   	rex.RXB
  4006aa:	4c                   	rex.WR
  4006ab:	49                   	rex.WB
  4006ac:	42                   	rex.X
  4006ad:	43 58                	rex.XB pop %r8
  4006af:	58                   	pop    %rax
  4006b0:	5f                   	pop    %rdi
  4006b1:	33 2e                	xor    (%rsi),%ebp
  4006b3:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

00000000004006b6 <.gnu.version>:
  4006b6:	00 00                	add    %al,(%rax)
  4006b8:	00 00                	add    %al,(%rax)
  4006ba:	00 00                	add    %al,(%rax)
  4006bc:	02 00                	add    (%rax),%al
  4006be:	03 00                	add    (%rax),%eax
  4006c0:	03 00                	add    (%rax),%eax
  4006c2:	02 00                	add    (%rax),%al
  4006c4:	02 00                	add    (%rax),%al
  4006c6:	00 00                	add    %al,(%rax)
  4006c8:	04 00                	add    $0x0,%al
  4006ca:	01 00                	add    %eax,(%rax)
  4006cc:	01 00                	add    %eax,(%rax)
  4006ce:	01 00                	add    %eax,(%rax)
  4006d0:	02 00                	add    (%rax),%al
  4006d2:	01 00                	add    %eax,(%rax)
  4006d4:	00 00                	add    %al,(%rax)
  4006d6:	01 00                	add    %eax,(%rax)
  4006d8:	02 00                	add    (%rax),%al
  4006da:	02 00                	add    (%rax),%al
  4006dc:	00 00                	add    %al,(%rax)
  4006de:	04 00                	add    $0x0,%al

Disassembly of section .gnu.version_r:

00000000004006e0 <.gnu.version_r>:
  4006e0:	01 00                	add    %eax,(%rax)
  4006e2:	01 00                	add    %eax,(%rax)
  4006e4:	8b 01                	mov    (%rcx),%eax
  4006e6:	00 00                	add    %al,(%rax)
  4006e8:	10 00                	adc    %al,(%rax)
  4006ea:	00 00                	add    %al,(%rax)
  4006ec:	20 00                	and    %al,(%rax)
  4006ee:	00 00                	add    %al,(%rax)
  4006f0:	75 1a                	jne    40070c <_init-0x174>
  4006f2:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  4006f8:	da 01                	fiaddl (%rcx)
  4006fa:	00 00                	add    %al,(%rax)
  4006fc:	00 00                	add    %al,(%rax)
  4006fe:	00 00                	add    %al,(%rax)
  400700:	01 00                	add    %eax,(%rax)
  400702:	02 00                	add    (%rax),%al
  400704:	68 00 00 00 10       	pushq  $0x10000000
  400709:	00 00                	add    %al,(%rax)
  40070b:	00 00                	add    %al,(%rax)
  40070d:	00 00                	add    %al,(%rax)
  40070f:	00 d3                	add    %dl,%bl
  400711:	af                   	scas   %es:(%rdi),%eax
  400712:	6b 05 00 00 04 00 e6 	imul   $0xffffffffffffffe6,0x40000(%rip),%eax        # 440719 <__FRAME_END__+0x3f8a1>
  400719:	01 00                	add    %eax,(%rax)
  40071b:	00 10                	add    %dl,(%rax)
  40071d:	00 00                	add    %al,(%rax)
  40071f:	00 74 29 92          	add    %dh,-0x6e(%rcx,%rbp,1)
  400723:	08 00                	or     %al,(%rax)
  400725:	00 02                	add    %al,(%rdx)
  400727:	00 f1                	add    %dh,%cl
  400729:	01 00                	add    %eax,(%rax)
  40072b:	00 00                	add    %al,(%rax)
  40072d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400730 <.rela.dyn>:
  400730:	10 12                	adc    %dl,(%rdx)
  400732:	60                   	(bad)
  400733:	00 00                	add    %al,(%rax)
  400735:	00 00                	add    %al,(%rax)
  400737:	00 06                	add    %al,(%rsi)
  400739:	00 00                	add    %al,(%rax)
  40073b:	00 01                	add    %al,(%rcx)
	...
  400745:	00 00                	add    %al,(%rax)
  400747:	00 80 12 60 00 00    	add    %al,0x6012(%rax)
  40074d:	00 00                	add    %al,(%rax)
  40074f:	00 05 00 00 00 0f    	add    %al,0xf000000(%rip)        # f400755 <_end+0xedff2fd>
	...
  40075d:	00 00                	add    %al,(%rax)
  40075f:	00 a0 12 60 00 00    	add    %ah,0x6012(%rax)
  400765:	00 00                	add    %al,(%rax)
  400767:	00 05 00 00 00 12    	add    %al,0x12000000(%rip)        # 1240076d <_end+0x11dff315>
	...
  400775:	00 00                	add    %al,(%rax)
  400777:	00 c0                	add    %al,%al
  400779:	13 60 00             	adc    0x0(%rax),%esp
  40077c:	00 00                	add    %al,(%rax)
  40077e:	00 00                	add    %al,(%rax)
  400780:	05 00 00 00 09       	add    $0x9000000,%eax
	...
  40078d:	00 00                	add    %al,(%rax)
  40078f:	00 20                	add    %ah,(%rax)
  400791:	14 60                	adc    $0x60,%al
  400793:	00 00                	add    %al,(%rax)
  400795:	00 00                	add    %al,(%rax)
  400797:	00 05 00 00 00 13    	add    %al,0x13000000(%rip)        # 1340079d <_end+0x12dff345>
	...

Disassembly of section .rela.plt:

00000000004007a8 <.rela.plt>:
  4007a8:	30 12                	xor    %dl,(%rdx)
  4007aa:	60                   	(bad)
  4007ab:	00 00                	add    %al,(%rax)
  4007ad:	00 00                	add    %al,(%rax)
  4007af:	00 07                	add    %al,(%rdi)
  4007b1:	00 00                	add    %al,(%rax)
  4007b3:	00 03                	add    %al,(%rbx)
	...
  4007bd:	00 00                	add    %al,(%rax)
  4007bf:	00 38                	add    %bh,(%rax)
  4007c1:	12 60 00             	adc    0x0(%rax),%ah
  4007c4:	00 00                	add    %al,(%rax)
  4007c6:	00 00                	add    %al,(%rax)
  4007c8:	07                   	(bad)
  4007c9:	00 00                	add    %al,(%rax)
  4007cb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4007d6:	00 00                	add    %al,(%rax)
  4007d8:	40 12 60 00          	adc    0x0(%rax),%spl
  4007dc:	00 00                	add    %al,(%rax)
  4007de:	00 00                	add    %al,(%rax)
  4007e0:	07                   	(bad)
  4007e1:	00 00                	add    %al,(%rax)
  4007e3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4007e9 <_init-0x97>
  4007e9:	00 00                	add    %al,(%rax)
  4007eb:	00 00                	add    %al,(%rax)
  4007ed:	00 00                	add    %al,(%rax)
  4007ef:	00 48 12             	add    %cl,0x12(%rax)
  4007f2:	60                   	(bad)
  4007f3:	00 00                	add    %al,(%rax)
  4007f5:	00 00                	add    %al,(%rax)
  4007f7:	00 07                	add    %al,(%rdi)
  4007f9:	00 00                	add    %al,(%rax)
  4007fb:	00 11                	add    %dl,(%rcx)
	...
  400805:	00 00                	add    %al,(%rax)
  400807:	00 50 12             	add    %dl,0x12(%rax)
  40080a:	60                   	(bad)
  40080b:	00 00                	add    %al,(%rax)
  40080d:	00 00                	add    %al,(%rax)
  40080f:	00 07                	add    %al,(%rdi)
  400811:	00 00                	add    %al,(%rax)
  400813:	00 06                	add    %al,(%rsi)
	...
  40081d:	00 00                	add    %al,(%rax)
  40081f:	00 58 12             	add    %bl,0x12(%rax)
  400822:	60                   	(bad)
  400823:	00 00                	add    %al,(%rax)
  400825:	00 00                	add    %al,(%rax)
  400827:	00 07                	add    %al,(%rdi)
  400829:	00 00                	add    %al,(%rax)
  40082b:	00 07                	add    %al,(%rdi)
	...
  400835:	00 00                	add    %al,(%rax)
  400837:	00 60 12             	add    %ah,0x12(%rax)
  40083a:	60                   	(bad)
  40083b:	00 00                	add    %al,(%rax)
  40083d:	00 00                	add    %al,(%rax)
  40083f:	00 07                	add    %al,(%rdi)
  400841:	00 00                	add    %al,(%rax)
  400843:	00 08                	add    %cl,(%rax)
	...
  40084d:	00 00                	add    %al,(%rax)
  40084f:	00 68 12             	add    %ch,0x12(%rax)
  400852:	60                   	(bad)
  400853:	00 00                	add    %al,(%rax)
  400855:	00 00                	add    %al,(%rax)
  400857:	00 07                	add    %al,(%rdi)
  400859:	00 00                	add    %al,(%rax)
  40085b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400861 <_init-0x1f>
  400861:	00 00                	add    %al,(%rax)
  400863:	00 00                	add    %al,(%rax)
  400865:	00 00                	add    %al,(%rax)
  400867:	00 70 12             	add    %dh,0x12(%rax)
  40086a:	60                   	(bad)
  40086b:	00 00                	add    %al,(%rax)
  40086d:	00 00                	add    %al,(%rax)
  40086f:	00 07                	add    %al,(%rdi)
  400871:	00 00                	add    %al,(%rax)
  400873:	00 14 00             	add    %dl,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000400880 <_init>:
  400880:	48 83 ec 08          	sub    $0x8,%rsp
  400884:	e8 e3 00 00 00       	callq  40096c <call_gmon_start>
  400889:	e8 72 01 00 00       	callq  400a00 <frame_dummy>
  40088e:	e8 5d 03 00 00       	callq  400bf0 <__do_global_ctors_aux>
  400893:	48 83 c4 08          	add    $0x8,%rsp
  400897:	c3                   	retq

Disassembly of section .plt:

0000000000400898 <std::ios_base::Init::Init()@plt-0x10>:
  400898:	ff 35 82 09 20 00    	pushq  0x200982(%rip)        # 601220 <_GLOBAL_OFFSET_TABLE_+0x8>
  40089e:	ff 25 84 09 20 00    	jmpq   *0x200984(%rip)        # 601228 <_GLOBAL_OFFSET_TABLE_+0x10>
  4008a4:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004008a8 <std::ios_base::Init::Init()@plt>:
  4008a8:	ff 25 82 09 20 00    	jmpq   *0x200982(%rip)        # 601230 <_GLOBAL_OFFSET_TABLE_+0x18>
  4008ae:	68 00 00 00 00       	pushq  $0x0
  4008b3:	e9 e0 ff ff ff       	jmpq   400898 <_init+0x18>

00000000004008b8 <__libc_start_main@plt>:
  4008b8:	ff 25 7a 09 20 00    	jmpq   *0x20097a(%rip)        # 601238 <_GLOBAL_OFFSET_TABLE_+0x20>
  4008be:	68 01 00 00 00       	pushq  $0x1
  4008c3:	e9 d0 ff ff ff       	jmpq   400898 <_init+0x18>

00000000004008c8 <__cxa_atexit@plt>:
  4008c8:	ff 25 72 09 20 00    	jmpq   *0x200972(%rip)        # 601240 <_GLOBAL_OFFSET_TABLE_+0x28>
  4008ce:	68 02 00 00 00       	pushq  $0x2
  4008d3:	e9 c0 ff ff ff       	jmpq   400898 <_init+0x18>

00000000004008d8 <std::ios_base::Init::~Init()@plt>:
  4008d8:	ff 25 6a 09 20 00    	jmpq   *0x20096a(%rip)        # 601248 <_GLOBAL_OFFSET_TABLE_+0x30>
  4008de:	68 03 00 00 00       	pushq  $0x3
  4008e3:	e9 b0 ff ff ff       	jmpq   400898 <_init+0x18>

00000000004008e8 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
  4008e8:	ff 25 62 09 20 00    	jmpq   *0x200962(%rip)        # 601250 <_GLOBAL_OFFSET_TABLE_+0x38>
  4008ee:	68 04 00 00 00       	pushq  $0x4
  4008f3:	e9 a0 ff ff ff       	jmpq   400898 <_init+0x18>

00000000004008f8 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>:
  4008f8:	ff 25 5a 09 20 00    	jmpq   *0x20095a(%rip)        # 601258 <_GLOBAL_OFFSET_TABLE_+0x40>
  4008fe:	68 05 00 00 00       	pushq  $0x5
  400903:	e9 90 ff ff ff       	jmpq   400898 <_init+0x18>

0000000000400908 <SoTest::func1()@plt>:
  400908:	ff 25 52 09 20 00    	jmpq   *0x200952(%rip)        # 601260 <_GLOBAL_OFFSET_TABLE_+0x48>
  40090e:	68 06 00 00 00       	pushq  $0x6
  400913:	e9 80 ff ff ff       	jmpq   400898 <_init+0x18>

0000000000400918 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>:
  400918:	ff 25 4a 09 20 00    	jmpq   *0x20094a(%rip)        # 601268 <_GLOBAL_OFFSET_TABLE_+0x50>
  40091e:	68 07 00 00 00       	pushq  $0x7
  400923:	e9 70 ff ff ff       	jmpq   400898 <_init+0x18>

0000000000400928 <__gxx_personality_v0@plt>:
  400928:	ff 25 42 09 20 00    	jmpq   *0x200942(%rip)        # 601270 <_GLOBAL_OFFSET_TABLE_+0x58>
  40092e:	68 08 00 00 00       	pushq  $0x8
  400933:	e9 60 ff ff ff       	jmpq   400898 <_init+0x18>

Disassembly of section .text:

0000000000400940 <_start>:
  400940:	31 ed                	xor    %ebp,%ebp
  400942:	49 89 d1             	mov    %rdx,%r9
  400945:	5e                   	pop    %rsi
  400946:	48 89 e2             	mov    %rsp,%rdx
  400949:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40094d:	50                   	push   %rax
  40094e:	54                   	push   %rsp
  40094f:	49 c7 c0 50 0b 40 00 	mov    $0x400b50,%r8
  400956:	48 c7 c1 60 0b 40 00 	mov    $0x400b60,%rcx
  40095d:	48 c7 c7 24 0a 40 00 	mov    $0x400a24,%rdi
  400964:	e8 4f ff ff ff       	callq  4008b8 <__libc_start_main@plt>
  400969:	f4                   	hlt
  40096a:	90                   	nop
  40096b:	90                   	nop

000000000040096c <call_gmon_start>:
  40096c:	48 83 ec 08          	sub    $0x8,%rsp
  400970:	48 8b 05 99 08 20 00 	mov    0x200899(%rip),%rax        # 601210 <_DYNAMIC+0x1e0>
  400977:	48 85 c0             	test   %rax,%rax
  40097a:	74 02                	je     40097e <call_gmon_start+0x12>
  40097c:	ff d0                	callq  *%rax
  40097e:	48 83 c4 08          	add    $0x8,%rsp
  400982:	c3                   	retq
  400983:	90                   	nop
  400984:	90                   	nop
  400985:	90                   	nop
  400986:	90                   	nop
  400987:	90                   	nop
  400988:	90                   	nop
  400989:	90                   	nop
  40098a:	90                   	nop
  40098b:	90                   	nop
  40098c:	90                   	nop
  40098d:	90                   	nop
  40098e:	90                   	nop
  40098f:	90                   	nop

0000000000400990 <__do_global_dtors_aux>:
  400990:	55                   	push   %rbp
  400991:	48 89 e5             	mov    %rsp,%rbp
  400994:	53                   	push   %rbx
  400995:	48 83 ec 08          	sub    $0x8,%rsp
  400999:	80 3d a0 0a 20 00 00 	cmpb   $0x0,0x200aa0(%rip)        # 601440 <completed.6349>
  4009a0:	75 4b                	jne    4009ed <__do_global_dtors_aux+0x5d>
  4009a2:	bb 20 10 60 00       	mov    $0x601020,%ebx
  4009a7:	48 8b 05 9a 0a 20 00 	mov    0x200a9a(%rip),%rax        # 601448 <dtor_idx.6351>
  4009ae:	48 81 eb 18 10 60 00 	sub    $0x601018,%rbx
  4009b5:	48 c1 fb 03          	sar    $0x3,%rbx
  4009b9:	48 83 eb 01          	sub    $0x1,%rbx
  4009bd:	48 39 d8             	cmp    %rbx,%rax
  4009c0:	73 24                	jae    4009e6 <__do_global_dtors_aux+0x56>
  4009c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4009c8:	48 83 c0 01          	add    $0x1,%rax
  4009cc:	48 89 05 75 0a 20 00 	mov    %rax,0x200a75(%rip)        # 601448 <dtor_idx.6351>
  4009d3:	ff 14 c5 18 10 60 00 	callq  *0x601018(,%rax,8)
  4009da:	48 8b 05 67 0a 20 00 	mov    0x200a67(%rip),%rax        # 601448 <dtor_idx.6351>
  4009e1:	48 39 d8             	cmp    %rbx,%rax
  4009e4:	72 e2                	jb     4009c8 <__do_global_dtors_aux+0x38>
  4009e6:	c6 05 53 0a 20 00 01 	movb   $0x1,0x200a53(%rip)        # 601440 <completed.6349>
  4009ed:	48 83 c4 08          	add    $0x8,%rsp
  4009f1:	5b                   	pop    %rbx
  4009f2:	c9                   	leaveq
  4009f3:	c3                   	retq
  4009f4:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4009fb:	00 00 00 00 00

0000000000400a00 <frame_dummy>:
  400a00:	48 83 3d 20 06 20 00 	cmpq   $0x0,0x200620(%rip)        # 601028 <__JCR_END__>
  400a07:	00
  400a08:	55                   	push   %rbp
  400a09:	48 89 e5             	mov    %rsp,%rbp
  400a0c:	74 12                	je     400a20 <frame_dummy+0x20>
  400a0e:	b8 00 00 00 00       	mov    $0x0,%eax
  400a13:	48 85 c0             	test   %rax,%rax
  400a16:	74 08                	je     400a20 <frame_dummy+0x20>
  400a18:	bf 28 10 60 00       	mov    $0x601028,%edi
  400a1d:	c9                   	leaveq
  400a1e:	ff e0                	jmpq   *%rax
  400a20:	c9                   	leaveq
  400a21:	c3                   	retq
  400a22:	90                   	nop
  400a23:	90                   	nop

0000000000400a24 <main>:
  400a24:	55                   	push   %rbp
  400a25:	48 89 e5             	mov    %rsp,%rbp
  400a28:	48 83 ec 10          	sub    $0x10,%rsp
  400a2c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  400a30:	48 89 c7             	mov    %rax,%rdi
  400a33:	e8 ea 00 00 00       	callq  400b22 <MainTest::MainTest()>
  400a38:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  400a3c:	48 89 c7             	mov    %rax,%rdi
  400a3f:	e8 c4 fe ff ff       	callq  400908 <SoTest::func1()@plt>
  400a44:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  400a48:	48 89 c7             	mov    %rax,%rdi
  400a4b:	e8 68 00 00 00       	callq  400ab8 <MainTest::func2()>
  400a50:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  400a54:	48 89 c7             	mov    %rax,%rdi
  400a57:	e8 86 00 00 00       	callq  400ae2 <MainTest::func3()>
  400a5c:	b8 00 00 00 00       	mov    $0x0,%eax
  400a61:	c9                   	leaveq
  400a62:	c3                   	retq

0000000000400a63 <__static_initialization_and_destruction_0(int, int)>:
  400a63:	55                   	push   %rbp
  400a64:	48 89 e5             	mov    %rsp,%rbp
  400a67:	48 83 ec 10          	sub    $0x10,%rsp
  400a6b:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400a6e:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400a71:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  400a75:	75 2a                	jne    400aa1 <__static_initialization_and_destruction_0(int, int)+0x3e>
  400a77:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  400a7e:	75 21                	jne    400aa1 <__static_initialization_and_destruction_0(int, int)+0x3e>
  400a80:	bf 50 14 60 00       	mov    $0x601450,%edi
  400a85:	e8 1e fe ff ff       	callq  4008a8 <std::ios_base::Init::Init()@plt>
  400a8a:	b8 d8 08 40 00       	mov    $0x4008d8,%eax
  400a8f:	ba 48 0c 40 00       	mov    $0x400c48,%edx
  400a94:	be 50 14 60 00       	mov    $0x601450,%esi
  400a99:	48 89 c7             	mov    %rax,%rdi
  400a9c:	e8 27 fe ff ff       	callq  4008c8 <__cxa_atexit@plt>
  400aa1:	c9                   	leaveq
  400aa2:	c3                   	retq

0000000000400aa3 <global constructors keyed to main>:
  400aa3:	55                   	push   %rbp
  400aa4:	48 89 e5             	mov    %rsp,%rbp
  400aa7:	be ff ff 00 00       	mov    $0xffff,%esi
  400aac:	bf 01 00 00 00       	mov    $0x1,%edi
  400ab1:	e8 ad ff ff ff       	callq  400a63 <__static_initialization_and_destruction_0(int, int)>
  400ab6:	c9                   	leaveq
  400ab7:	c3                   	retq

0000000000400ab8 <MainTest::func2()>:
  400ab8:	55                   	push   %rbp
  400ab9:	48 89 e5             	mov    %rsp,%rbp
  400abc:	48 83 ec 10          	sub    $0x10,%rsp
  400ac0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400ac4:	be 50 0c 40 00       	mov    $0x400c50,%esi
  400ac9:	bf a0 12 60 00       	mov    $0x6012a0,%edi
  400ace:	e8 15 fe ff ff       	callq  4008e8 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  400ad3:	be 18 09 40 00       	mov    $0x400918,%esi
  400ad8:	48 89 c7             	mov    %rax,%rdi
  400adb:	e8 18 fe ff ff       	callq  4008f8 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  400ae0:	c9                   	leaveq
  400ae1:	c3                   	retq

0000000000400ae2 <MainTest::func3()>:
  400ae2:	55                   	push   %rbp
  400ae3:	48 89 e5             	mov    %rsp,%rbp
  400ae6:	48 83 ec 10          	sub    $0x10,%rsp
  400aea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400aee:	be 62 0c 40 00       	mov    $0x400c62,%esi
  400af3:	bf a0 12 60 00       	mov    $0x6012a0,%edi
  400af8:	e8 eb fd ff ff       	callq  4008e8 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  400afd:	be 18 09 40 00       	mov    $0x400918,%esi
  400b02:	48 89 c7             	mov    %rax,%rdi
  400b05:	e8 ee fd ff ff       	callq  4008f8 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  400b0a:	c9                   	leaveq
  400b0b:	c3                   	retq

0000000000400b0c <SoTest::SoTest()>:
  400b0c:	55                   	push   %rbp
  400b0d:	48 89 e5             	mov    %rsp,%rbp
  400b10:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400b14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400b18:	48 c7 00 30 14 60 00 	movq   $0x601430,(%rax)
  400b1f:	c9                   	leaveq
  400b20:	c3                   	retq
  400b21:	90                   	nop

0000000000400b22 <MainTest::MainTest()>:
  400b22:	55                   	push   %rbp
  400b23:	48 89 e5             	mov    %rsp,%rbp
  400b26:	48 83 ec 10          	sub    $0x10,%rsp
  400b2a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400b2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400b32:	48 89 c7             	mov    %rax,%rdi
  400b35:	e8 d2 ff ff ff       	callq  400b0c <SoTest::SoTest()>
  400b3a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400b3e:	48 c7 00 90 0c 40 00 	movq   $0x400c90,(%rax)
  400b45:	c9                   	leaveq
  400b46:	c3                   	retq
  400b47:	90                   	nop
  400b48:	90                   	nop
  400b49:	90                   	nop
  400b4a:	90                   	nop
  400b4b:	90                   	nop
  400b4c:	90                   	nop
  400b4d:	90                   	nop
  400b4e:	90                   	nop
  400b4f:	90                   	nop

0000000000400b50 <__libc_csu_fini>:
  400b50:	f3 c3                	repz retq
  400b52:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400b59:	1f 84 00 00 00 00 00

0000000000400b60 <__libc_csu_init>:
  400b60:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  400b65:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  400b6a:	48 8d 2d 8f 04 20 00 	lea    0x20048f(%rip),%rbp        # 601000 <__CTOR_LIST__>
  400b71:	4c 8d 25 88 04 20 00 	lea    0x200488(%rip),%r12        # 601000 <__CTOR_LIST__>
  400b78:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  400b7d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  400b82:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  400b87:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  400b8c:	48 83 ec 38          	sub    $0x38,%rsp
  400b90:	4c 29 e5             	sub    %r12,%rbp
  400b93:	41 89 fd             	mov    %edi,%r13d
  400b96:	49 89 f6             	mov    %rsi,%r14
  400b99:	48 c1 fd 03          	sar    $0x3,%rbp
  400b9d:	49 89 d7             	mov    %rdx,%r15
  400ba0:	e8 db fc ff ff       	callq  400880 <_init>
  400ba5:	48 85 ed             	test   %rbp,%rbp
  400ba8:	74 1c                	je     400bc6 <__libc_csu_init+0x66>
  400baa:	31 db                	xor    %ebx,%ebx
  400bac:	0f 1f 40 00          	nopl   0x0(%rax)
  400bb0:	4c 89 fa             	mov    %r15,%rdx
  400bb3:	4c 89 f6             	mov    %r14,%rsi
  400bb6:	44 89 ef             	mov    %r13d,%edi
  400bb9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400bbd:	48 83 c3 01          	add    $0x1,%rbx
  400bc1:	48 39 eb             	cmp    %rbp,%rbx
  400bc4:	72 ea                	jb     400bb0 <__libc_csu_init+0x50>
  400bc6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  400bcb:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  400bd0:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  400bd5:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  400bda:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  400bdf:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  400be4:	48 83 c4 38          	add    $0x38,%rsp
  400be8:	c3                   	retq
  400be9:	90                   	nop
  400bea:	90                   	nop
  400beb:	90                   	nop
  400bec:	90                   	nop
  400bed:	90                   	nop
  400bee:	90                   	nop
  400bef:	90                   	nop

0000000000400bf0 <__do_global_ctors_aux>:
  400bf0:	55                   	push   %rbp
  400bf1:	48 89 e5             	mov    %rsp,%rbp
  400bf4:	53                   	push   %rbx
  400bf5:	48 83 ec 08          	sub    $0x8,%rsp
  400bf9:	48 8b 05 08 04 20 00 	mov    0x200408(%rip),%rax        # 601008 <__CTOR_LIST__+0x8>
  400c00:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  400c04:	74 19                	je     400c1f <__do_global_ctors_aux+0x2f>
  400c06:	bb 08 10 60 00       	mov    $0x601008,%ebx
  400c0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400c10:	48 83 eb 08          	sub    $0x8,%rbx
  400c14:	ff d0                	callq  *%rax
  400c16:	48 8b 03             	mov    (%rbx),%rax
  400c19:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  400c1d:	75 f1                	jne    400c10 <__do_global_ctors_aux+0x20>
  400c1f:	48 83 c4 08          	add    $0x8,%rsp
  400c23:	5b                   	pop    %rbx
  400c24:	c9                   	leaveq
  400c25:	c3                   	retq
  400c26:	90                   	nop
  400c27:	90                   	nop

Disassembly of section .fini:

0000000000400c28 <_fini>:
  400c28:	48 83 ec 08          	sub    $0x8,%rsp
  400c2c:	e8 5f fd ff ff       	callq  400990 <__do_global_dtors_aux>
  400c31:	48 83 c4 08          	add    $0x8,%rsp
  400c35:	c3                   	retq

Disassembly of section .rodata:

0000000000400c40 <_IO_stdin_used>:
  400c40:	01 00                	add    %eax,(%rax)
  400c42:	02 00                	add    (%rax),%al
  400c44:	00 00                	add    %al,(%rax)
	...

0000000000400c48 <__dso_handle>:
	...
  400c50:	4d 61                	rex.WRB (bad)
  400c52:	69 6e 54 65 73 74 3a 	imul   $0x3a747365,0x54(%rsi),%ebp
  400c59:	3a 66 75             	cmp    0x75(%rsi),%ah
  400c5c:	6e                   	outsb  %ds:(%rsi),(%dx)
  400c5d:	63 32                	movslq (%rdx),%esi
  400c5f:	28 29                	sub    %ch,(%rcx)
  400c61:	00 4d 61             	add    %cl,0x61(%rbp)
  400c64:	69 6e 54 65 73 74 3a 	imul   $0x3a747365,0x54(%rsi),%ebp
  400c6b:	3a 66 75             	cmp    0x75(%rsi),%ah
  400c6e:	6e                   	outsb  %ds:(%rsi),(%dx)
  400c6f:	63 33                	movslq (%rbx),%esi
  400c71:	28 29                	sub    %ch,(%rcx)
	...

0000000000400c80 <vtable for MainTest>:
	...
  400c88:	b0 0c                	mov    $0xc,%al
  400c8a:	40 00 00             	add    %al,(%rax)
  400c8d:	00 00                	add    %al,(%rax)
  400c8f:	00 b8 0a 40 00 00    	add    %bh,0x400a(%rax)
  400c95:	00 00                	add    %al,(%rax)
  400c97:	00 e2                	add    %ah,%dl
  400c99:	0a 40 00             	or     0x0(%rax),%al
  400c9c:	00 00                	add    %al,(%rax)
	...

0000000000400ca0 <typeinfo name for MainTest>:
  400ca0:	38 4d 61             	cmp    %cl,0x61(%rbp)
  400ca3:	69 6e 54 65 73 74 00 	imul   $0x747365,0x54(%rsi),%ebp
  400caa:	00 00                	add    %al,(%rax)
  400cac:	00 00                	add    %al,(%rax)
	...

0000000000400cb0 <typeinfo for MainTest>:
  400cb0:	d0 13                	rclb   (%rbx)
  400cb2:	60                   	(bad)
  400cb3:	00 00                	add    %al,(%rax)
  400cb5:	00 00                	add    %al,(%rax)
  400cb7:	00 a0 0c 40 00 00    	add    %ah,0x400c(%rax)
  400cbd:	00 00                	add    %al,(%rax)
  400cbf:	00 80 12 60 00 00    	add    %al,0x6012(%rax)
  400cc5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame_hdr:

0000000000400cc8 <.eh_frame_hdr>:
  400cc8:	01 1b                	add    %ebx,(%rbx)
  400cca:	03 3b                	add    (%rbx),%edi
  400ccc:	54                   	push   %rsp
  400ccd:	00 00                	add    %al,(%rax)
  400ccf:	00 09                	add    %cl,(%rcx)
  400cd1:	00 00                	add    %al,(%rax)
  400cd3:	00 5c fd ff          	add    %bl,-0x1(%rbp,%rdi,8)
  400cd7:	ff                   	(bad)
  400cd8:	f8                   	clc
  400cd9:	00 00                	add    %al,(%rax)
  400cdb:	00 9b fd ff ff 18    	add    %bl,0x18fffffd(%rbx)
  400ce1:	01 00                	add    %eax,(%rax)
  400ce3:	00 db                	add    %bl,%bl
  400ce5:	fd                   	std
  400ce6:	ff                   	(bad)
  400ce7:	ff                   	(bad)
  400ce8:	38 01                	cmp    %al,(%rcx)
  400cea:	00 00                	add    %al,(%rax)
  400cec:	f0 fd                	lock std
  400cee:	ff                   	(bad)
  400cef:	ff                   	(bad)
  400cf0:	78 00                	js     400cf2 <typeinfo for MainTest+0x42>
  400cf2:	00 00                	add    %al,(%rax)
  400cf4:	1a fe                	sbb    %dh,%bh
  400cf6:	ff                   	(bad)
  400cf7:	ff 98 00 00 00 44    	lcallq *0x44000000(%rax)
  400cfd:	fe                   	(bad)
  400cfe:	ff                   	(bad)
  400cff:	ff                   	(bad)
  400d00:	b8 00 00 00 5a       	mov    $0x5a000000,%eax
  400d05:	fe                   	(bad)
  400d06:	ff                   	(bad)
  400d07:	ff d8                	lcallq *<internal disassembler error>
  400d09:	00 00                	add    %al,(%rax)
  400d0b:	00 88 fe ff ff 70    	add    %cl,0x70fffffe(%rax)
  400d11:	01 00                	add    %eax,(%rax)
  400d13:	00 98 fe ff ff 88    	add    %bl,-0x77000002(%rax)
  400d19:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000400d20 <__FRAME_END__-0x158>:
  400d20:	1c 00                	sbb    $0x0,%al
  400d22:	00 00                	add    %al,(%rax)
  400d24:	00 00                	add    %al,(%rax)
  400d26:	00 00                	add    %al,(%rax)
  400d28:	01 7a 50             	add    %edi,0x50(%rdx)
  400d2b:	52                   	push   %rdx
  400d2c:	00 01                	add    %al,(%rcx)
  400d2e:	78 10                	js     400d40 <typeinfo for MainTest+0x90>
  400d30:	06                   	(bad)
  400d31:	03 28                	add    (%rax),%ebp
  400d33:	09 40 00             	or     %eax,0x0(%rax)
  400d36:	1b 0c 07             	sbb    (%rdi,%rax,1),%ecx
  400d39:	08 90 01 00 00 00    	or     %dl,0x1(%rax)
  400d3f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400d42:	00 00                	add    %al,(%rax)
  400d44:	24 00                	and    $0x0,%al
  400d46:	00 00                	add    %al,(%rax)
  400d48:	70 fd                	jo     400d47 <typeinfo for MainTest+0x97>
  400d4a:	ff                   	(bad)
  400d4b:	ff 2a                	ljmpq  *(%rdx)
  400d4d:	00 00                	add    %al,(%rax)
  400d4f:	00 00                	add    %al,(%rax)
  400d51:	41 0e                	rex.B (bad)
  400d53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400d59:	65                   	gs
  400d5a:	0c 07                	or     $0x7,%al
  400d5c:	08 00                	or     %al,(%rax)
  400d5e:	00 00                	add    %al,(%rax)
  400d60:	1c 00                	sbb    $0x0,%al
  400d62:	00 00                	add    %al,(%rax)
  400d64:	44 00 00             	add    %r8b,(%rax)
  400d67:	00 7a fd             	add    %bh,-0x3(%rdx)
  400d6a:	ff                   	(bad)
  400d6b:	ff 2a                	ljmpq  *(%rdx)
  400d6d:	00 00                	add    %al,(%rax)
  400d6f:	00 00                	add    %al,(%rax)
  400d71:	41 0e                	rex.B (bad)
  400d73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400d79:	65                   	gs
  400d7a:	0c 07                	or     $0x7,%al
  400d7c:	08 00                	or     %al,(%rax)
  400d7e:	00 00                	add    %al,(%rax)
  400d80:	1c 00                	sbb    $0x0,%al
  400d82:	00 00                	add    %al,(%rax)
  400d84:	64 00 00             	add    %al,%fs:(%rax)
  400d87:	00 84 fd ff ff 15 00 	add    %al,0x15ffff(%rbp,%rdi,8)
  400d8e:	00 00                	add    %al,(%rax)
  400d90:	00 41 0e             	add    %al,0xe(%rcx)
  400d93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400d99:	50                   	push   %rax
  400d9a:	0c 07                	or     $0x7,%al
  400d9c:	08 00                	or     %al,(%rax)
  400d9e:	00 00                	add    %al,(%rax)
  400da0:	1c 00                	sbb    $0x0,%al
  400da2:	00 00                	add    %al,(%rax)
  400da4:	84 00                	test   %al,(%rax)
  400da6:	00 00                	add    %al,(%rax)
  400da8:	7a fd                	jp     400da7 <typeinfo for MainTest+0xf7>
  400daa:	ff                   	(bad)
  400dab:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 400db1 <typeinfo for MainTest+0x101>
  400db1:	41 0e                	rex.B (bad)
  400db3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400db9:	60                   	(bad)
  400dba:	0c 07                	or     $0x7,%al
  400dbc:	08 00                	or     %al,(%rax)
  400dbe:	00 00                	add    %al,(%rax)
  400dc0:	1c 00                	sbb    $0x0,%al
  400dc2:	00 00                	add    %al,(%rax)
  400dc4:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  400dc5:	00 00                	add    %al,(%rax)
  400dc7:	00 5c fc ff          	add    %bl,-0x1(%rsp,%rdi,8)
  400dcb:	ff                   	(bad)
  400dcc:	3f                   	(bad)
  400dcd:	00 00                	add    %al,(%rax)
  400dcf:	00 00                	add    %al,(%rax)
  400dd1:	41 0e                	rex.B (bad)
  400dd3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400dd9:	7a 0c                	jp     400de7 <typeinfo for MainTest+0x137>
  400ddb:	07                   	(bad)
  400ddc:	08 00                	or     %al,(%rax)
  400dde:	00 00                	add    %al,(%rax)
  400de0:	1c 00                	sbb    $0x0,%al
  400de2:	00 00                	add    %al,(%rax)
  400de4:	c4 00 00 00          	(bad)(bad)
  400de8:	7b fc                	jnp    400de6 <typeinfo for MainTest+0x136>
  400dea:	ff                   	(bad)
  400deb:	ff 40 00             	incl   0x0(%rax)
  400dee:	00 00                	add    %al,(%rax)
  400df0:	00 41 0e             	add    %al,0xe(%rcx)
  400df3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400df9:	7b 0c                	jnp    400e07 <typeinfo for MainTest+0x157>
  400dfb:	07                   	(bad)
  400dfc:	08 00                	or     %al,(%rax)
  400dfe:	00 00                	add    %al,(%rax)
  400e00:	1c 00                	sbb    $0x0,%al
  400e02:	00 00                	add    %al,(%rax)
  400e04:	e4 00                	in     $0x0,%al
  400e06:	00 00                	add    %al,(%rax)
  400e08:	9b                   	fwait
  400e09:	fc                   	cld
  400e0a:	ff                   	(bad)
  400e0b:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 400e11 <typeinfo for MainTest+0x161>
  400e11:	41 0e                	rex.B (bad)
  400e13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400e19:	50                   	push   %rax
  400e1a:	0c 07                	or     $0x7,%al
  400e1c:	08 00                	or     %al,(%rax)
  400e1e:	00 00                	add    %al,(%rax)
  400e20:	14 00                	adc    $0x0,%al
  400e22:	00 00                	add    %al,(%rax)
  400e24:	00 00                	add    %al,(%rax)
  400e26:	00 00                	add    %al,(%rax)
  400e28:	01 7a 52             	add    %edi,0x52(%rdx)
  400e2b:	00 01                	add    %al,(%rcx)
  400e2d:	78 10                	js     400e3f <typeinfo for MainTest+0x18f>
  400e2f:	01 1b                	add    %ebx,(%rbx)
  400e31:	0c 07                	or     $0x7,%al
  400e33:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
  400e39:	00 00                	add    %al,(%rax)
  400e3b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400e3e:	00 00                	add    %al,(%rax)
  400e40:	10 fd                	adc    %bh,%ch
  400e42:	ff                   	(bad)
  400e43:	ff 02                	incl   (%rdx)
	...
  400e4d:	00 00                	add    %al,(%rax)
  400e4f:	00 24 00             	add    %ah,(%rax,%rax,1)
  400e52:	00 00                	add    %al,(%rax)
  400e54:	34 00                	xor    $0x0,%al
  400e56:	00 00                	add    %al,(%rax)
  400e58:	08 fd                	or     %bh,%ch
  400e5a:	ff                   	(bad)
  400e5b:	ff 89 00 00 00 00    	decl   0x0(%rcx)
  400e61:	51                   	push   %rcx
  400e62:	8c 05 86 06 5f 0e    	mov    %es,0xe5f0686(%rip)        # e9f14ee <_end+0xe3f0096>
  400e68:	40 83 07 8f          	rex addl $0xffffffffffffff8f,(%rdi)
  400e6c:	02 8e 03 8d 04 02    	add    0x2048d03(%rsi),%cl
  400e72:	58                   	pop    %rax
  400e73:	0e                   	(bad)
  400e74:	08 00                	or     %al,(%rax)
	...

0000000000400e78 <__FRAME_END__>:
  400e78:	00 00                	add    %al,(%rax)
	...

Disassembly of section .ctors:

0000000000601000 <__CTOR_LIST__>:
  601000:	ff                   	(bad)
  601001:	ff                   	(bad)
  601002:	ff                   	(bad)
  601003:	ff                   	(bad)
  601004:	ff                   	(bad)
  601005:	ff                   	(bad)
  601006:	ff                   	(bad)
  601007:	ff a3 0a 40 00 00    	jmpq   *0x400a(%rbx)
  60100d:	00 00                	add    %al,(%rax)
	...

0000000000601010 <__CTOR_END__>:
	...

Disassembly of section .dtors:

0000000000601018 <__DTOR_LIST__>:
  601018:	ff                   	(bad)
  601019:	ff                   	(bad)
  60101a:	ff                   	(bad)
  60101b:	ff                   	(bad)
  60101c:	ff                   	(bad)
  60101d:	ff                   	(bad)
  60101e:	ff                   	(bad)
  60101f:	ff 00                	incl   (%rax)

0000000000601020 <__DTOR_END__>:
	...

Disassembly of section .jcr:

0000000000601028 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000601030 <_DYNAMIC>:
  601030:	01 00                	add    %eax,(%rax)
  601032:	00 00                	add    %al,(%rax)
  601034:	00 00                	add    %al,(%rax)
  601036:	00 00                	add    %al,(%rax)
  601038:	01 00                	add    %eax,(%rax)
  60103a:	00 00                	add    %al,(%rax)
  60103c:	00 00                	add    %al,(%rax)
  60103e:	00 00                	add    %al,(%rax)
  601040:	01 00                	add    %eax,(%rax)
  601042:	00 00                	add    %al,(%rax)
  601044:	00 00                	add    %al,(%rax)
  601046:	00 00                	add    %al,(%rax)
  601048:	68 00 00 00 00       	pushq  $0x0
  60104d:	00 00                	add    %al,(%rax)
  60104f:	00 01                	add    %al,(%rcx)
  601051:	00 00                	add    %al,(%rax)
  601053:	00 00                	add    %al,(%rax)
  601055:	00 00                	add    %al,(%rax)
  601057:	00 73 01             	add    %dh,0x1(%rbx)
  60105a:	00 00                	add    %al,(%rax)
  60105c:	00 00                	add    %al,(%rax)
  60105e:	00 00                	add    %al,(%rax)
  601060:	01 00                	add    %eax,(%rax)
  601062:	00 00                	add    %al,(%rax)
  601064:	00 00                	add    %al,(%rax)
  601066:	00 00                	add    %al,(%rax)
  601068:	7d 01                	jge    60106b <_DYNAMIC+0x3b>
  60106a:	00 00                	add    %al,(%rax)
  60106c:	00 00                	add    %al,(%rax)
  60106e:	00 00                	add    %al,(%rax)
  601070:	01 00                	add    %eax,(%rax)
  601072:	00 00                	add    %al,(%rax)
  601074:	00 00                	add    %al,(%rax)
  601076:	00 00                	add    %al,(%rax)
  601078:	8b 01                	mov    (%rcx),%eax
  60107a:	00 00                	add    %al,(%rax)
  60107c:	00 00                	add    %al,(%rax)
  60107e:	00 00                	add    %al,(%rax)
  601080:	0f 00 00             	sldt   (%rax)
  601083:	00 00                	add    %al,(%rax)
  601085:	00 00                	add    %al,(%rax)
  601087:	00 cc                	add    %cl,%ah
  601089:	01 00                	add    %eax,(%rax)
  60108b:	00 00                	add    %al,(%rax)
  60108d:	00 00                	add    %al,(%rax)
  60108f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  601092:	00 00                	add    %al,(%rax)
  601094:	00 00                	add    %al,(%rax)
  601096:	00 00                	add    %al,(%rax)
  601098:	80 08 40             	orb    $0x40,(%rax)
  60109b:	00 00                	add    %al,(%rax)
  60109d:	00 00                	add    %al,(%rax)
  60109f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 6010a5 <_DYNAMIC+0x75>
  6010a5:	00 00                	add    %al,(%rax)
  6010a7:	00 28                	add    %ch,(%rax)
  6010a9:	0c 40                	or     $0x40,%al
  6010ab:	00 00                	add    %al,(%rax)
  6010ad:	00 00                	add    %al,(%rax)
  6010af:	00 f5                	add    %dh,%ch
  6010b1:	fe                   	(bad)
  6010b2:	ff 6f 00             	ljmpq  *0x0(%rdi)
  6010b5:	00 00                	add    %al,(%rax)
  6010b7:	00 60 02             	add    %ah,0x2(%rax)
  6010ba:	40 00 00             	add    %al,(%rax)
  6010bd:	00 00                	add    %al,(%rax)
  6010bf:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 6010c5 <_DYNAMIC+0x95>
  6010c5:	00 00                	add    %al,(%rax)
  6010c7:	00 b8 04 40 00 00    	add    %bh,0x4004(%rax)
  6010cd:	00 00                	add    %al,(%rax)
  6010cf:	00 06                	add    %al,(%rsi)
  6010d1:	00 00                	add    %al,(%rax)
  6010d3:	00 00                	add    %al,(%rax)
  6010d5:	00 00                	add    %al,(%rax)
  6010d7:	00 c0                	add    %al,%al
  6010d9:	02 40 00             	add    0x0(%rax),%al
  6010dc:	00 00                	add    %al,(%rax)
  6010de:	00 00                	add    %al,(%rax)
  6010e0:	0a 00                	or     (%rax),%al
  6010e2:	00 00                	add    %al,(%rax)
  6010e4:	00 00                	add    %al,(%rax)
  6010e6:	00 00                	add    %al,(%rax)
  6010e8:	fd                   	std
  6010e9:	01 00                	add    %eax,(%rax)
  6010eb:	00 00                	add    %al,(%rax)
  6010ed:	00 00                	add    %al,(%rax)
  6010ef:	00 0b                	add    %cl,(%rbx)
  6010f1:	00 00                	add    %al,(%rax)
  6010f3:	00 00                	add    %al,(%rax)
  6010f5:	00 00                	add    %al,(%rax)
  6010f7:	00 18                	add    %bl,(%rax)
  6010f9:	00 00                	add    %al,(%rax)
  6010fb:	00 00                	add    %al,(%rax)
  6010fd:	00 00                	add    %al,(%rax)
  6010ff:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 601105 <_DYNAMIC+0xd5>
	...
  60110d:	00 00                	add    %al,(%rax)
  60110f:	00 03                	add    %al,(%rbx)
  601111:	00 00                	add    %al,(%rax)
  601113:	00 00                	add    %al,(%rax)
  601115:	00 00                	add    %al,(%rax)
  601117:	00 18                	add    %bl,(%rax)
  601119:	12 60 00             	adc    0x0(%rax),%ah
  60111c:	00 00                	add    %al,(%rax)
  60111e:	00 00                	add    %al,(%rax)
  601120:	02 00                	add    (%rax),%al
  601122:	00 00                	add    %al,(%rax)
  601124:	00 00                	add    %al,(%rax)
  601126:	00 00                	add    %al,(%rax)
  601128:	d8 00                	fadds  (%rax)
  60112a:	00 00                	add    %al,(%rax)
  60112c:	00 00                	add    %al,(%rax)
  60112e:	00 00                	add    %al,(%rax)
  601130:	14 00                	adc    $0x0,%al
  601132:	00 00                	add    %al,(%rax)
  601134:	00 00                	add    %al,(%rax)
  601136:	00 00                	add    %al,(%rax)
  601138:	07                   	(bad)
  601139:	00 00                	add    %al,(%rax)
  60113b:	00 00                	add    %al,(%rax)
  60113d:	00 00                	add    %al,(%rax)
  60113f:	00 17                	add    %dl,(%rdi)
  601141:	00 00                	add    %al,(%rax)
  601143:	00 00                	add    %al,(%rax)
  601145:	00 00                	add    %al,(%rax)
  601147:	00 a8 07 40 00 00    	add    %ch,0x4007(%rax)
  60114d:	00 00                	add    %al,(%rax)
  60114f:	00 07                	add    %al,(%rdi)
  601151:	00 00                	add    %al,(%rax)
  601153:	00 00                	add    %al,(%rax)
  601155:	00 00                	add    %al,(%rax)
  601157:	00 30                	add    %dh,(%rax)
  601159:	07                   	(bad)
  60115a:	40 00 00             	add    %al,(%rax)
  60115d:	00 00                	add    %al,(%rax)
  60115f:	00 08                	add    %cl,(%rax)
  601161:	00 00                	add    %al,(%rax)
  601163:	00 00                	add    %al,(%rax)
  601165:	00 00                	add    %al,(%rax)
  601167:	00 78 00             	add    %bh,0x0(%rax)
  60116a:	00 00                	add    %al,(%rax)
  60116c:	00 00                	add    %al,(%rax)
  60116e:	00 00                	add    %al,(%rax)
  601170:	09 00                	or     %eax,(%rax)
  601172:	00 00                	add    %al,(%rax)
  601174:	00 00                	add    %al,(%rax)
  601176:	00 00                	add    %al,(%rax)
  601178:	18 00                	sbb    %al,(%rax)
  60117a:	00 00                	add    %al,(%rax)
  60117c:	00 00                	add    %al,(%rax)
  60117e:	00 00                	add    %al,(%rax)
  601180:	fe                   	(bad)
  601181:	ff                   	(bad)
  601182:	ff 6f 00             	ljmpq  *0x0(%rdi)
  601185:	00 00                	add    %al,(%rax)
  601187:	00 e0                	add    %ah,%al
  601189:	06                   	(bad)
  60118a:	40 00 00             	add    %al,(%rax)
  60118d:	00 00                	add    %al,(%rax)
  60118f:	00 ff                	add    %bh,%bh
  601191:	ff                   	(bad)
  601192:	ff 6f 00             	ljmpq  *0x0(%rdi)
  601195:	00 00                	add    %al,(%rax)
  601197:	00 02                	add    %al,(%rdx)
  601199:	00 00                	add    %al,(%rax)
  60119b:	00 00                	add    %al,(%rax)
  60119d:	00 00                	add    %al,(%rax)
  60119f:	00 f0                	add    %dh,%al
  6011a1:	ff                   	(bad)
  6011a2:	ff 6f 00             	ljmpq  *0x0(%rdi)
  6011a5:	00 00                	add    %al,(%rax)
  6011a7:	00 b6 06 40 00 00    	add    %dh,0x4006(%rsi)
	...

Disassembly of section .got:

0000000000601210 <.got>:
	...

Disassembly of section .got.plt:

0000000000601218 <_GLOBAL_OFFSET_TABLE_>:
  601218:	30 10                	xor    %dl,(%rax)
  60121a:	60                   	(bad)
	...
  60122f:	00 ae 08 40 00 00    	add    %ch,0x4008(%rsi)
  601235:	00 00                	add    %al,(%rax)
  601237:	00 be 08 40 00 00    	add    %bh,0x4008(%rsi)
  60123d:	00 00                	add    %al,(%rax)
  60123f:	00 ce                	add    %cl,%dh
  601241:	08 40 00             	or     %al,0x0(%rax)
  601244:	00 00                	add    %al,(%rax)
  601246:	00 00                	add    %al,(%rax)
  601248:	de 08                	fimul  (%rax)
  60124a:	40 00 00             	add    %al,(%rax)
  60124d:	00 00                	add    %al,(%rax)
  60124f:	00 ee                	add    %ch,%dh
  601251:	08 40 00             	or     %al,0x0(%rax)
  601254:	00 00                	add    %al,(%rax)
  601256:	00 00                	add    %al,(%rax)
  601258:	fe 08                	decb   (%rax)
  60125a:	40 00 00             	add    %al,(%rax)
  60125d:	00 00                	add    %al,(%rax)
  60125f:	00 0e                	add    %cl,(%rsi)
  601261:	09 40 00             	or     %eax,0x0(%rax)
  601264:	00 00                	add    %al,(%rax)
  601266:	00 00                	add    %al,(%rax)
  601268:	1e                   	(bad)
  601269:	09 40 00             	or     %eax,0x0(%rax)
  60126c:	00 00                	add    %al,(%rax)
  60126e:	00 00                	add    %al,(%rax)
  601270:	2e 09 40 00          	or     %eax,%cs:0x0(%rax)
  601274:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601278 <__data_start>:
  601278:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000601280 <typeinfo for SoTest>:
	...

00000000006012a0 <std::cout@@GLIBCXX_3.4>:
	...

00000000006013c0 <vtable for __cxxabiv1::__si_class_type_info@@CXXABI_1.3>:
	...

0000000000601420 <vtable for SoTest>:
	...

0000000000601440 <completed.6349>:
	...

0000000000601448 <dtor_idx.6351>:
	...

0000000000601450 <std::__ioinit>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	34 2e                	xor    $0x2e,%al
   d:	34 2e                	xor    $0x2e,%al
   f:	36 20 32             	and    %dh,%ss:(%rdx)
  12:	30 31                	xor    %dh,(%rcx)
  14:	31 30                	xor    %esi,(%rax)
  16:	37                   	(bad)
  17:	33 31                	xor    (%rcx),%esi
  19:	20 28                	and    %ch,(%rax)
  1b:	52                   	push   %rdx
  1c:	65 64 20 48 61       	gs and %cl,%fs:%gs:0x61(%rax)
  21:	74 20                	je     43 <_init-0x40083d>
  23:	34 2e                	xor    $0x2e,%al
  25:	34 2e                	xor    $0x2e,%al
  27:	36                   	ss
  28:	2d 33 29 00 47       	sub    $0x47002933,%eax
  2d:	43                   	rex.XB
  2e:	43 3a 20             	rex.XB cmp (%r8),%spl
  31:	28 47 4e             	sub    %al,0x4e(%rdi)
  34:	55                   	push   %rbp
  35:	29 20                	sub    %esp,(%rax)
  37:	34 2e                	xor    $0x2e,%al
  39:	34 2e                	xor    $0x2e,%al
  3b:	37                   	(bad)
  3c:	20 32                	and    %dh,(%rdx)
  3e:	30 31                	xor    %dh,(%rcx)
  40:	32 30                	xor    (%rax),%dh
  42:	33 31                	xor    (%rcx),%esi
  44:	33 20                	xor    (%rax),%esp
  46:	28 52 65             	sub    %dl,0x65(%rdx)
  49:	64 20 48 61          	and    %cl,%fs:0x61(%rax)
  4d:	74 20                	je     6f <_init-0x400811>
  4f:	34 2e                	xor    $0x2e,%al
  51:	34 2e                	xor    $0x2e,%al
  53:	37                   	(bad)
  54:	2d                   	.byte 0x2d
  55:	33 29                	xor    (%rcx),%ebp
	...
