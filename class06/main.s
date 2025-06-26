
main:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400200 <.interp>:
  400200:	2f                   	(bad)  
  400201:	6c                   	insb   (%dx),%es:(%rdi)
  400202:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400209:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  40020e:	78 2d                	js     40023d <_init-0x543>
  400210:	78 38                	js     40024a <_init-0x536>
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
  40024b:	00 24 c1             	add    %ah,(%rcx,%rax,8)
  40024e:	ea                   	(bad)  
  40024f:	6b bf da a4 56 74 73 	imul   $0x73,0x7456a4da(%rdi),%edi
  400256:	47                   	rex.RXB
  400257:	4d 08 87 c6 ca 7b 89 	rex.WRB or %r8b,-0x7684353a(%r15)
  40025e:	4b                   	rex.WXB
  40025f:	e5                   	.byte 0xe5

Disassembly of section .gnu.hash:

0000000000400260 <.gnu.hash>:
  400260:	03 00                	add    (%rax),%eax
  400262:	00 00                	add    %al,(%rax)
  400264:	08 00                	or     %al,(%rax)
  400266:	00 00                	add    %al,(%rax)
  400268:	01 00                	add    %eax,(%rax)
  40026a:	00 00                	add    %al,(%rax)
  40026c:	06                   	(bad)  
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 81 41 10 20 21    	add    %al,0x21201041(%rcx)
  400275:	01 10                	add    %edx,(%rax)
  400277:	01 08                	add    %ecx,(%rax)
  400279:	00 00                	add    %al,(%rax)
  40027b:	00 0a                	add    %cl,(%rdx)
  40027d:	00 00                	add    %al,(%rax)
  40027f:	00 0b                	add    %cl,(%rbx)
  400281:	00 00                	add    %al,(%rax)
  400283:	00 c8                	add    %cl,%al
  400285:	81 0a d2 9d 63 bd    	orl    $0xbd639dd2,(%rdx)
  40028b:	c5 21 fd f4          	vpaddw %xmm4,%xmm11,%xmm14
  40028f:	09 28                	or     %ebp,(%rax)
  400291:	45 d5                	rex.RB (bad) 
  400293:	4c 14 98             	rex.WR adc $0x98,%al
  400296:	0c 43                	or     $0x43,%al
  400298:	00 68 05             	add    %ch,0x5(%rax)
  40029b:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  40029c:	79 49                	jns    4002e7 <_init-0x499>
  40029e:	6b                   	.byte 0x6b
  40029f:	b6                   	.byte 0xb6

Disassembly of section .dynsym:

00000000004002a0 <.dynsym>:
	...
  4002b8:	10 00                	adc    %al,(%rax)
  4002ba:	00 00                	add    %al,(%rax)
  4002bc:	20 00                	and    %al,(%rax)
	...
  4002ce:	00 00                	add    %al,(%rax)
  4002d0:	1f                   	(bad)  
  4002d1:	00 00                	add    %al,(%rax)
  4002d3:	00 20                	add    %ah,(%rax)
	...
  4002e5:	00 00                	add    %al,(%rax)
  4002e7:	00 50 01             	add    %dl,0x1(%rax)
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	12 00                	adc    (%rax),%al
	...
  4002fe:	00 00                	add    %al,(%rax)
  400300:	97                   	xchg   %eax,%edi
  400301:	01 00                	add    %eax,(%rax)
  400303:	00 12                	add    %dl,(%rdx)
	...
  400315:	00 00                	add    %al,(%rax)
  400317:	00 8a 01 00 00 12    	add    %cl,0x12000001(%rdx)
	...
  40032d:	00 00                	add    %al,(%rax)
  40032f:	00 0e                	add    %cl,(%rsi)
  400331:	01 00                	add    %eax,(%rax)
  400333:	00 12                	add    %dl,(%rdx)
	...
  400345:	00 00                	add    %al,(%rax)
  400347:	00 71 00             	add    %dh,0x0(%rcx)
  40034a:	00 00                	add    %al,(%rax)
  40034c:	12 00                	adc    (%rax),%al
	...
  40035e:	00 00                	add    %al,(%rax)
  400360:	33 00                	xor    (%rax),%eax
  400362:	00 00                	add    %al,(%rax)
  400364:	21 00                	and    %eax,(%rax)
  400366:	19 00                	sbb    %eax,(%rax)
  400368:	80 12 60             	adcb   $0x60,(%rdx)
  40036b:	00 00                	add    %al,(%rax)
  40036d:	00 00                	add    %al,(%rax)
  40036f:	00 58 00             	add    %bl,0x0(%rax)
  400372:	00 00                	add    %al,(%rax)
  400374:	00 00                	add    %al,(%rax)
  400376:	00 00                	add    %al,(%rax)
  400378:	97                   	xchg   %eax,%edi
  400379:	00 00                	add    %al,(%rax)
  40037b:	00 21                	add    %ah,(%rcx)
  40037d:	00 19                	add    %bl,(%rcx)
  40037f:	00 00                	add    %al,(%rax)
  400381:	14 60                	adc    $0x60,%al
  400383:	00 00                	add    %al,(%rax)
  400385:	00 00                	add    %al,(%rax)
  400387:	00 58 00             	add    %bl,0x0(%rax)
  40038a:	00 00                	add    %al,(%rax)
  40038c:	00 00                	add    %al,(%rax)
  40038e:	00 00                	add    %al,(%rax)
  400390:	d3 00                	roll   %cl,(%rax)
  400392:	00 00                	add    %al,(%rax)
  400394:	12 00                	adc    (%rax),%al
  400396:	00 00                	add    %al,(%rax)
  400398:	18 08                	sbb    %cl,(%rax)
  40039a:	40 00 00             	add    %al,(%rax)
	...
  4003a5:	00 00                	add    %al,(%rax)
  4003a7:	00 59 00             	add    %bl,0x0(%rcx)
  4003aa:	00 00                	add    %al,(%rax)
  4003ac:	12 00                	adc    (%rax),%al
  4003ae:	00 00                	add    %al,(%rax)
  4003b0:	d8 07                	fadds  (%rdi)
  4003b2:	40 00 00             	add    %al,(%rax)
	...
  4003bd:	00 00                	add    %al,(%rax)
  4003bf:	00 46 01             	add    %al,0x1(%rsi)
  4003c2:	00 00                	add    %al,(%rax)
  4003c4:	11 00                	adc    %eax,(%rax)
  4003c6:	19 00                	sbb    %eax,(%rax)
  4003c8:	e0 12                	loopne 4003dc <_init-0x3a4>
  4003ca:	60                   	(bad)  
  4003cb:	00 00                	add    %al,(%rax)
  4003cd:	00 00                	add    %al,(%rax)
  4003cf:	00 10                	add    %dl,(%rax)
  4003d1:	01 00                	add    %eax,(%rax)
  4003d3:	00 00                	add    %al,(%rax)
  4003d5:	00 00                	add    %al,(%rax)
  4003d7:	00 c0                	add    %al,%al
  4003d9:	00 00                	add    %al,(%rax)
  4003db:	00 12                	add    %dl,(%rdx)
  4003dd:	00 00                	add    %al,(%rax)
  4003df:	00 f8                	add    %bh,%al
  4003e1:	07                   	(bad)  
  4003e2:	40 00 00             	add    %al,(%rax)
	...
  4003ed:	00 00                	add    %al,(%rax)
  4003ef:	00 82 00 00 00 12    	add    %al,0x12000000(%rdx)
  4003f5:	00 00                	add    %al,(%rax)
  4003f7:	00 28                	add    %ch,(%rax)
  4003f9:	08 40 00             	or     %al,0x0(%rax)
	...

Disassembly of section .dynstr:

0000000000400408 <.dynstr>:
  400408:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40040c:	73 74                	jae    400482 <_init-0x2fe>
  40040e:	64 63 2b             	movslq %fs:(%rbx),%ebp
  400411:	2b 2e                	sub    (%rsi),%ebp
  400413:	73 6f                	jae    400484 <_init-0x2fc>
  400415:	2e 36 00 5f 5f       	cs add %bl,%cs:%ss:0x5f(%rdi)
  40041a:	67 6d                	insl   (%dx),%es:(%edi)
  40041c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40041d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40041e:	5f                   	pop    %rdi
  40041f:	73 74                	jae    400495 <_init-0x2eb>
  400421:	61                   	(bad)  
  400422:	72 74                	jb     400498 <_init-0x2e8>
  400424:	5f                   	pop    %rdi
  400425:	5f                   	pop    %rdi
  400426:	00 5f 4a             	add    %bl,0x4a(%rdi)
  400429:	76 5f                	jbe    40048a <_init-0x2f6>
  40042b:	52                   	push   %rdx
  40042c:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
  400433:	43 6c 
  400435:	61                   	(bad)  
  400436:	73 73                	jae    4004ab <_init-0x2d5>
  400438:	65                   	gs
  400439:	73 00                	jae    40043b <_init-0x345>
  40043b:	5f                   	pop    %rdi
  40043c:	5a                   	pop    %rdx
  40043d:	54                   	push   %rsp
  40043e:	56                   	push   %rsi
  40043f:	4e 31 30             	rex.WRX xor %r14,(%rax)
  400442:	5f                   	pop    %rdi
  400443:	5f                   	pop    %rdi
  400444:	63 78 78             	movslq 0x78(%rax),%edi
  400447:	61                   	(bad)  
  400448:	62                   	(bad)  
  400449:	69 76 31 31 37 5f 5f 	imul   $0x5f5f3731,0x31(%rsi),%esi
  400450:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  400454:	73 5f                	jae    4004b5 <_init-0x2cb>
  400456:	74 79                	je     4004d1 <_init-0x2af>
  400458:	70 65                	jo     4004bf <_init-0x2c1>
  40045a:	5f                   	pop    %rdi
  40045b:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
  400462:	5a                   	pop    %rdx
  400463:	4e 53                	rex.WRX push %rbx
  400465:	74 38                	je     40049f <_init-0x2e1>
  400467:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  40046e:	65                   	gs
  40046f:	34 49                	xor    $0x49,%al
  400471:	6e                   	outsb  %ds:(%rsi),(%dx)
  400472:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
  400479:	5f 
  40047a:	5a                   	pop    %rdx
  40047b:	4e 53                	rex.WRX push %rbx
  40047d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40047e:	6c                   	insb   (%dx),%es:(%rdi)
  40047f:	73 45                	jae    4004c6 <_init-0x2ba>
  400481:	50                   	push   %rax
  400482:	46 52                	rex.RX push %rdx
  400484:	53                   	push   %rbx
  400485:	6f                   	outsl  %ds:(%rsi),(%dx)
  400486:	53                   	push   %rbx
  400487:	5f                   	pop    %rdi
  400488:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
  40048c:	67 78 78             	addr32 js 400507 <_init-0x279>
  40048f:	5f                   	pop    %rdi
  400490:	70 65                	jo     4004f7 <_init-0x289>
  400492:	72 73                	jb     400507 <_init-0x279>
  400494:	6f                   	outsl  %ds:(%rsi),(%dx)
  400495:	6e                   	outsb  %ds:(%rsi),(%dx)
  400496:	61                   	(bad)  
  400497:	6c                   	insb   (%dx),%es:(%rdi)
  400498:	69 74 79 5f 76 30 00 	imul   $0x5f003076,0x5f(%rcx,%rdi,2),%esi
  40049f:	5f 
  4004a0:	5a                   	pop    %rdx
  4004a1:	54                   	push   %rsp
  4004a2:	56                   	push   %rsi
  4004a3:	4e 31 30             	rex.WRX xor %r14,(%rax)
  4004a6:	5f                   	pop    %rdi
  4004a7:	5f                   	pop    %rdi
  4004a8:	63 78 78             	movslq 0x78(%rax),%edi
  4004ab:	61                   	(bad)  
  4004ac:	62                   	(bad)  
  4004ad:	69 76 31 32 30 5f 5f 	imul   $0x5f5f3032,0x31(%rsi),%esi
  4004b4:	73 69                	jae    40051f <_init-0x261>
  4004b6:	5f                   	pop    %rdi
  4004b7:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  4004bb:	73 5f                	jae    40051c <_init-0x264>
  4004bd:	74 79                	je     400538 <_init-0x248>
  4004bf:	70 65                	jo     400526 <_init-0x25a>
  4004c1:	5f                   	pop    %rdi
  4004c2:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
  4004c9:	5f                   	pop    %rdi
  4004ca:	63 78 61             	movslq 0x61(%rax),%edi
  4004cd:	5f                   	pop    %rdi
  4004ce:	70 75                	jo     400545 <_init-0x23b>
  4004d0:	72 65                	jb     400537 <_init-0x249>
  4004d2:	5f                   	pop    %rdi
  4004d3:	76 69                	jbe    40053e <_init-0x242>
  4004d5:	72 74                	jb     40054b <_init-0x235>
  4004d7:	75 61                	jne    40053a <_init-0x246>
  4004d9:	6c                   	insb   (%dx),%es:(%rdi)
  4004da:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4004dd:	53                   	push   %rbx
  4004de:	74 34                	je     400514 <_init-0x26c>
  4004e0:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4004e2:	64                   	fs
  4004e3:	6c                   	insb   (%dx),%es:(%rdi)
  4004e4:	49 63 53 74          	movslq 0x74(%r11),%rdx
  4004e8:	31 31                	xor    %esi,(%rcx)
  4004ea:	63 68 61             	movslq 0x61(%rax),%ebp
  4004ed:	72 5f                	jb     40054e <_init-0x232>
  4004ef:	74 72                	je     400563 <_init-0x21d>
  4004f1:	61                   	(bad)  
  4004f2:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  4004f9:	52 
  4004fa:	53                   	push   %rbx
  4004fb:	74 31                	je     40052e <_init-0x252>
  4004fd:	33 62 61             	xor    0x61(%rdx),%esp
  400500:	73 69                	jae    40056b <_init-0x215>
  400502:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  400505:	73 74                	jae    40057b <_init-0x205>
  400507:	72 65                	jb     40056e <_init-0x212>
  400509:	61                   	(bad)  
  40050a:	6d                   	insl   (%dx),%es:(%rdi)
  40050b:	49 54                	rex.WB push %r12
  40050d:	5f                   	pop    %rdi
  40050e:	54                   	push   %rsp
  40050f:	30 5f 45             	xor    %bl,0x45(%rdi)
  400512:	53                   	push   %rbx
  400513:	36                   	ss
  400514:	5f                   	pop    %rdi
  400515:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400518:	53                   	push   %rbx
  400519:	74 6c                	je     400587 <_init-0x1f9>
  40051b:	73 49                	jae    400566 <_init-0x21a>
  40051d:	53                   	push   %rbx
  40051e:	74 31                	je     400551 <_init-0x22f>
  400520:	31 63 68             	xor    %esp,0x68(%rbx)
  400523:	61                   	(bad)  
  400524:	72 5f                	jb     400585 <_init-0x1fb>
  400526:	74 72                	je     40059a <_init-0x1e6>
  400528:	61                   	(bad)  
  400529:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  400530:	52 
  400531:	53                   	push   %rbx
  400532:	74 31                	je     400565 <_init-0x21b>
  400534:	33 62 61             	xor    0x61(%rdx),%esp
  400537:	73 69                	jae    4005a2 <_init-0x1de>
  400539:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  40053c:	73 74                	jae    4005b2 <_init-0x1ce>
  40053e:	72 65                	jb     4005a5 <_init-0x1db>
  400540:	61                   	(bad)  
  400541:	6d                   	insl   (%dx),%es:(%rdi)
  400542:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
  400547:	53                   	push   %rbx
  400548:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
  40054d:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400550:	53                   	push   %rbx
  400551:	74 34                	je     400587 <_init-0x1f9>
  400553:	63 6f 75             	movslq 0x75(%rdi),%ebp
  400556:	74 00                	je     400558 <_init-0x228>
  400558:	5f                   	pop    %rdi
  400559:	5a                   	pop    %rdx
  40055a:	4e 53                	rex.WRX push %rbx
  40055c:	74 38                	je     400596 <_init-0x1ea>
  40055e:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  400565:	65                   	gs
  400566:	34 49                	xor    $0x49,%al
  400568:	6e                   	outsb  %ds:(%rsi),(%dx)
  400569:	69 74 43 31 45 76 00 	imul   $0x6c007645,0x31(%rbx,%rax,2),%esi
  400570:	6c 
  400571:	69 62 6d 2e 73 6f 2e 	imul   $0x2e6f732e,0x6d(%rdx),%esp
  400578:	36 00 6c 69 62       	add    %ch,%ss:0x62(%rcx,%rbp,2)
  40057d:	67 63 63 5f          	movslq 0x5f(%ebx),%esp
  400581:	73 2e                	jae    4005b1 <_init-0x1cf>
  400583:	73 6f                	jae    4005f4 <_init-0x18c>
  400585:	2e 31 00             	xor    %eax,%cs:(%rax)
  400588:	6c                   	insb   (%dx),%es:(%rdi)
  400589:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
  400590:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
  400594:	63 78 61             	movslq 0x61(%rax),%edi
  400597:	5f                   	pop    %rdi
  400598:	61                   	(bad)  
  400599:	74 65                	je     400600 <_init-0x180>
  40059b:	78 69                	js     400606 <_init-0x17a>
  40059d:	74 00                	je     40059f <_init-0x1e1>
  40059f:	5f                   	pop    %rdi
  4005a0:	5f                   	pop    %rdi
  4005a1:	6c                   	insb   (%dx),%es:(%rdi)
  4005a2:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4005a9:	72 74                	jb     40061f <_init-0x161>
  4005ab:	5f                   	pop    %rdi
  4005ac:	6d                   	insl   (%dx),%es:(%rdi)
  4005ad:	61                   	(bad)  
  4005ae:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
  4005b5:	43 5f                	rex.XB pop %r15
  4005b7:	32 2e                	xor    (%rsi),%ch
  4005b9:	32 2e                	xor    (%rsi),%ch
  4005bb:	35 00 43 58 58       	xor    $0x58584300,%eax
  4005c0:	41                   	rex.B
  4005c1:	42                   	rex.X
  4005c2:	49 5f                	rex.WB pop %r15
  4005c4:	31 2e                	xor    %ebp,(%rsi)
  4005c6:	33 00                	xor    (%rax),%eax
  4005c8:	47                   	rex.RXB
  4005c9:	4c                   	rex.WR
  4005ca:	49                   	rex.WB
  4005cb:	42                   	rex.X
  4005cc:	43 58                	rex.XB pop %r8
  4005ce:	58                   	pop    %rax
  4005cf:	5f                   	pop    %rdi
  4005d0:	33 2e                	xor    (%rsi),%ebp
  4005d2:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

00000000004005d4 <.gnu.version>:
  4005d4:	00 00                	add    %al,(%rax)
  4005d6:	00 00                	add    %al,(%rax)
  4005d8:	00 00                	add    %al,(%rax)
  4005da:	02 00                	add    (%rax),%al
  4005dc:	03 00                	add    (%rax),%eax
  4005de:	03 00                	add    (%rax),%eax
  4005e0:	02 00                	add    (%rax),%al
  4005e2:	02 00                	add    (%rax),%al
  4005e4:	04 00                	add    $0x0,%al
  4005e6:	04 00                	add    $0x0,%al
  4005e8:	02 00                	add    (%rax),%al
  4005ea:	02 00                	add    (%rax),%al
  4005ec:	02 00                	add    (%rax),%al
  4005ee:	04 00                	add    $0x0,%al
  4005f0:	04 00                	add    $0x0,%al

Disassembly of section .gnu.version_r:

00000000004005f8 <.gnu.version_r>:
  4005f8:	01 00                	add    %eax,(%rax)
  4005fa:	01 00                	add    %eax,(%rax)
  4005fc:	80 01 00             	addb   $0x0,(%rcx)
  4005ff:	00 10                	add    %dl,(%rax)
  400601:	00 00                	add    %al,(%rax)
  400603:	00 20                	add    %ah,(%rax)
  400605:	00 00                	add    %al,(%rax)
  400607:	00 75 1a             	add    %dh,0x1a(%rbp)
  40060a:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  400610:	a9 01 00 00 00       	test   $0x1,%eax
  400615:	00 00                	add    %al,(%rax)
  400617:	00 01                	add    %al,(%rcx)
  400619:	00 02                	add    %al,(%rdx)
  40061b:	00 01                	add    %al,(%rcx)
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 10                	add    %dl,(%rax)
  400621:	00 00                	add    %al,(%rax)
  400623:	00 00                	add    %al,(%rax)
  400625:	00 00                	add    %al,(%rax)
  400627:	00 d3                	add    %dl,%bl
  400629:	af                   	scas   %es:(%rdi),%eax
  40062a:	6b 05 00 00 04 00 b5 	imul   $0xffffffffffffffb5,0x40000(%rip),%eax        # 440631 <__FRAME_END__+0x3f6c9>
  400631:	01 00                	add    %eax,(%rax)
  400633:	00 10                	add    %dl,(%rax)
  400635:	00 00                	add    %al,(%rax)
  400637:	00 74 29 92          	add    %dh,-0x6e(%rcx,%rbp,1)
  40063b:	08 00                	or     %al,(%rax)
  40063d:	00 02                	add    %al,(%rdx)
  40063f:	00 c0                	add    %al,%al
  400641:	01 00                	add    %eax,(%rax)
  400643:	00 00                	add    %al,(%rax)
  400645:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400648 <.rela.dyn>:
  400648:	f8                   	clc    
  400649:	11 60 00             	adc    %esp,0x0(%rax)
  40064c:	00 00                	add    %al,(%rax)
  40064e:	00 00                	add    %al,(%rax)
  400650:	06                   	(bad)  
  400651:	00 00                	add    %al,(%rax)
  400653:	00 01                	add    %al,(%rcx)
	...
  40065d:	00 00                	add    %al,(%rax)
  40065f:	00 80 12 60 00 00    	add    %al,0x6012(%rax)
  400665:	00 00                	add    %al,(%rax)
  400667:	00 05 00 00 00 08    	add    %al,0x8000000(%rip)        # 840066d <_end+0x7dff1fd>
	...
  400675:	00 00                	add    %al,(%rax)
  400677:	00 e0                	add    %ah,%al
  400679:	12 60 00             	adc    0x0(%rax),%ah
  40067c:	00 00                	add    %al,(%rax)
  40067e:	00 00                	add    %al,(%rax)
  400680:	05 00 00 00 0c       	add    $0xc000000,%eax
	...
  400691:	14 60                	adc    $0x60,%al
  400693:	00 00                	add    %al,(%rax)
  400695:	00 00                	add    %al,(%rax)
  400697:	00 05 00 00 00 09    	add    %al,0x9000000(%rip)        # 940069d <_end+0x8dff22d>
	...

Disassembly of section .rela.plt:

00000000004006a8 <.rela.plt>:
  4006a8:	18 12                	sbb    %dl,(%rdx)
  4006aa:	60                   	(bad)  
  4006ab:	00 00                	add    %al,(%rax)
  4006ad:	00 00                	add    %al,(%rax)
  4006af:	00 07                	add    %al,(%rdi)
  4006b1:	00 00                	add    %al,(%rax)
  4006b3:	00 03                	add    %al,(%rbx)
	...
  4006bd:	00 00                	add    %al,(%rax)
  4006bf:	00 20                	add    %ah,(%rax)
  4006c1:	12 60 00             	adc    0x0(%rax),%ah
  4006c4:	00 00                	add    %al,(%rax)
  4006c6:	00 00                	add    %al,(%rax)
  4006c8:	07                   	(bad)  
  4006c9:	00 00                	add    %al,(%rax)
  4006cb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4006d6:	00 00                	add    %al,(%rax)
  4006d8:	28 12                	sub    %dl,(%rdx)
  4006da:	60                   	(bad)  
  4006db:	00 00                	add    %al,(%rax)
  4006dd:	00 00                	add    %al,(%rax)
  4006df:	00 07                	add    %al,(%rdi)
  4006e1:	00 00                	add    %al,(%rax)
  4006e3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4006e9 <_init-0x97>
  4006e9:	00 00                	add    %al,(%rax)
  4006eb:	00 00                	add    %al,(%rax)
  4006ed:	00 00                	add    %al,(%rax)
  4006ef:	00 30                	add    %dh,(%rax)
  4006f1:	12 60 00             	adc    0x0(%rax),%ah
  4006f4:	00 00                	add    %al,(%rax)
  4006f6:	00 00                	add    %al,(%rax)
  4006f8:	07                   	(bad)  
  4006f9:	00 00                	add    %al,(%rax)
  4006fb:	00 0b                	add    %cl,(%rbx)
	...
  400705:	00 00                	add    %al,(%rax)
  400707:	00 38                	add    %bh,(%rax)
  400709:	12 60 00             	adc    0x0(%rax),%ah
  40070c:	00 00                	add    %al,(%rax)
  40070e:	00 00                	add    %al,(%rax)
  400710:	07                   	(bad)  
  400711:	00 00                	add    %al,(%rax)
  400713:	00 06                	add    %al,(%rsi)
	...
  40071d:	00 00                	add    %al,(%rax)
  40071f:	00 40 12             	add    %al,0x12(%rax)
  400722:	60                   	(bad)  
  400723:	00 00                	add    %al,(%rax)
  400725:	00 00                	add    %al,(%rax)
  400727:	00 07                	add    %al,(%rdi)
  400729:	00 00                	add    %al,(%rax)
  40072b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400731 <_init-0x4f>
  400731:	00 00                	add    %al,(%rax)
  400733:	00 00                	add    %al,(%rax)
  400735:	00 00                	add    %al,(%rax)
  400737:	00 48 12             	add    %cl,0x12(%rax)
  40073a:	60                   	(bad)  
  40073b:	00 00                	add    %al,(%rax)
  40073d:	00 00                	add    %al,(%rax)
  40073f:	00 07                	add    %al,(%rdi)
  400741:	00 00                	add    %al,(%rax)
  400743:	00 07                	add    %al,(%rdi)
	...
  40074d:	00 00                	add    %al,(%rax)
  40074f:	00 50 12             	add    %dl,0x12(%rax)
  400752:	60                   	(bad)  
  400753:	00 00                	add    %al,(%rax)
  400755:	00 00                	add    %al,(%rax)
  400757:	00 07                	add    %al,(%rdi)
  400759:	00 00                	add    %al,(%rax)
  40075b:	00 0a                	add    %cl,(%rdx)
	...
  400765:	00 00                	add    %al,(%rax)
  400767:	00 58 12             	add    %bl,0x12(%rax)
  40076a:	60                   	(bad)  
  40076b:	00 00                	add    %al,(%rax)
  40076d:	00 00                	add    %al,(%rax)
  40076f:	00 07                	add    %al,(%rdi)
  400771:	00 00                	add    %al,(%rax)
  400773:	00 0e                	add    %cl,(%rsi)
	...

Disassembly of section .init:

0000000000400780 <_init>:
  400780:	48 83 ec 08          	sub    $0x8,%rsp
  400784:	e8 e3 00 00 00       	callq  40086c <call_gmon_start>
  400789:	e8 72 01 00 00       	callq  400900 <frame_dummy>
  40078e:	e8 0d 04 00 00       	callq  400ba0 <__do_global_ctors_aux>
  400793:	48 83 c4 08          	add    $0x8,%rsp
  400797:	c3                   	retq   

Disassembly of section .plt:

0000000000400798 <std::ios_base::Init::Init()@plt-0x10>:
  400798:	ff 35 6a 0a 20 00    	pushq  0x200a6a(%rip)        # 601208 <_GLOBAL_OFFSET_TABLE_+0x8>
  40079e:	ff 25 6c 0a 20 00    	jmpq   *0x200a6c(%rip)        # 601210 <_GLOBAL_OFFSET_TABLE_+0x10>
  4007a4:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004007a8 <std::ios_base::Init::Init()@plt>:
  4007a8:	ff 25 6a 0a 20 00    	jmpq   *0x200a6a(%rip)        # 601218 <_GLOBAL_OFFSET_TABLE_+0x18>
  4007ae:	68 00 00 00 00       	pushq  $0x0
  4007b3:	e9 e0 ff ff ff       	jmpq   400798 <_init+0x18>

00000000004007b8 <__libc_start_main@plt>:
  4007b8:	ff 25 62 0a 20 00    	jmpq   *0x200a62(%rip)        # 601220 <_GLOBAL_OFFSET_TABLE_+0x20>
  4007be:	68 01 00 00 00       	pushq  $0x1
  4007c3:	e9 d0 ff ff ff       	jmpq   400798 <_init+0x18>

00000000004007c8 <__cxa_atexit@plt>:
  4007c8:	ff 25 5a 0a 20 00    	jmpq   *0x200a5a(%rip)        # 601228 <_GLOBAL_OFFSET_TABLE_+0x28>
  4007ce:	68 02 00 00 00       	pushq  $0x2
  4007d3:	e9 c0 ff ff ff       	jmpq   400798 <_init+0x18>

00000000004007d8 <std::ios_base::Init::~Init()@plt>:
  4007d8:	ff 25 52 0a 20 00    	jmpq   *0x200a52(%rip)        # 601230 <_GLOBAL_OFFSET_TABLE_+0x30>
  4007de:	68 03 00 00 00       	pushq  $0x3
  4007e3:	e9 b0 ff ff ff       	jmpq   400798 <_init+0x18>

00000000004007e8 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
  4007e8:	ff 25 4a 0a 20 00    	jmpq   *0x200a4a(%rip)        # 601238 <_GLOBAL_OFFSET_TABLE_+0x38>
  4007ee:	68 04 00 00 00       	pushq  $0x4
  4007f3:	e9 a0 ff ff ff       	jmpq   400798 <_init+0x18>

00000000004007f8 <__cxa_pure_virtual@plt>:
  4007f8:	ff 25 42 0a 20 00    	jmpq   *0x200a42(%rip)        # 601240 <_GLOBAL_OFFSET_TABLE_+0x40>
  4007fe:	68 05 00 00 00       	pushq  $0x5
  400803:	e9 90 ff ff ff       	jmpq   400798 <_init+0x18>

0000000000400808 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>:
  400808:	ff 25 3a 0a 20 00    	jmpq   *0x200a3a(%rip)        # 601248 <_GLOBAL_OFFSET_TABLE_+0x48>
  40080e:	68 06 00 00 00       	pushq  $0x6
  400813:	e9 80 ff ff ff       	jmpq   400798 <_init+0x18>

0000000000400818 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>:
  400818:	ff 25 32 0a 20 00    	jmpq   *0x200a32(%rip)        # 601250 <_GLOBAL_OFFSET_TABLE_+0x50>
  40081e:	68 07 00 00 00       	pushq  $0x7
  400823:	e9 70 ff ff ff       	jmpq   400798 <_init+0x18>

0000000000400828 <__gxx_personality_v0@plt>:
  400828:	ff 25 2a 0a 20 00    	jmpq   *0x200a2a(%rip)        # 601258 <_GLOBAL_OFFSET_TABLE_+0x58>
  40082e:	68 08 00 00 00       	pushq  $0x8
  400833:	e9 60 ff ff ff       	jmpq   400798 <_init+0x18>

Disassembly of section .text:

0000000000400840 <_start>:
  400840:	31 ed                	xor    %ebp,%ebp
  400842:	49 89 d1             	mov    %rdx,%r9
  400845:	5e                   	pop    %rsi
  400846:	48 89 e2             	mov    %rsp,%rdx
  400849:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40084d:	50                   	push   %rax
  40084e:	54                   	push   %rsp
  40084f:	49 c7 c0 00 0b 40 00 	mov    $0x400b00,%r8
  400856:	48 c7 c1 10 0b 40 00 	mov    $0x400b10,%rcx
  40085d:	48 c7 c7 24 09 40 00 	mov    $0x400924,%rdi
  400864:	e8 4f ff ff ff       	callq  4007b8 <__libc_start_main@plt>
  400869:	f4                   	hlt    
  40086a:	90                   	nop
  40086b:	90                   	nop

000000000040086c <call_gmon_start>:
  40086c:	48 83 ec 08          	sub    $0x8,%rsp
  400870:	48 8b 05 81 09 20 00 	mov    0x200981(%rip),%rax        # 6011f8 <_DYNAMIC+0x1c0>
  400877:	48 85 c0             	test   %rax,%rax
  40087a:	74 02                	je     40087e <call_gmon_start+0x12>
  40087c:	ff d0                	callq  *%rax
  40087e:	48 83 c4 08          	add    $0x8,%rsp
  400882:	c3                   	retq   
  400883:	90                   	nop
  400884:	90                   	nop
  400885:	90                   	nop
  400886:	90                   	nop
  400887:	90                   	nop
  400888:	90                   	nop
  400889:	90                   	nop
  40088a:	90                   	nop
  40088b:	90                   	nop
  40088c:	90                   	nop
  40088d:	90                   	nop
  40088e:	90                   	nop
  40088f:	90                   	nop

0000000000400890 <__do_global_dtors_aux>:
  400890:	55                   	push   %rbp
  400891:	48 89 e5             	mov    %rsp,%rbp
  400894:	53                   	push   %rbx
  400895:	48 83 ec 08          	sub    $0x8,%rsp
  400899:	80 3d b8 0b 20 00 00 	cmpb   $0x0,0x200bb8(%rip)        # 601458 <completed.6349>
  4008a0:	75 4b                	jne    4008ed <__do_global_dtors_aux+0x5d>
  4008a2:	bb 28 10 60 00       	mov    $0x601028,%ebx
  4008a7:	48 8b 05 b2 0b 20 00 	mov    0x200bb2(%rip),%rax        # 601460 <dtor_idx.6351>
  4008ae:	48 81 eb 20 10 60 00 	sub    $0x601020,%rbx
  4008b5:	48 c1 fb 03          	sar    $0x3,%rbx
  4008b9:	48 83 eb 01          	sub    $0x1,%rbx
  4008bd:	48 39 d8             	cmp    %rbx,%rax
  4008c0:	73 24                	jae    4008e6 <__do_global_dtors_aux+0x56>
  4008c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4008c8:	48 83 c0 01          	add    $0x1,%rax
  4008cc:	48 89 05 8d 0b 20 00 	mov    %rax,0x200b8d(%rip)        # 601460 <dtor_idx.6351>
  4008d3:	ff 14 c5 20 10 60 00 	callq  *0x601020(,%rax,8)
  4008da:	48 8b 05 7f 0b 20 00 	mov    0x200b7f(%rip),%rax        # 601460 <dtor_idx.6351>
  4008e1:	48 39 d8             	cmp    %rbx,%rax
  4008e4:	72 e2                	jb     4008c8 <__do_global_dtors_aux+0x38>
  4008e6:	c6 05 6b 0b 20 00 01 	movb   $0x1,0x200b6b(%rip)        # 601458 <completed.6349>
  4008ed:	48 83 c4 08          	add    $0x8,%rsp
  4008f1:	5b                   	pop    %rbx
  4008f2:	c9                   	leaveq 
  4008f3:	c3                   	retq   
  4008f4:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4008fb:	00 00 00 00 00 

0000000000400900 <frame_dummy>:
  400900:	48 83 3d 28 07 20 00 	cmpq   $0x0,0x200728(%rip)        # 601030 <__JCR_END__>
  400907:	00 
  400908:	55                   	push   %rbp
  400909:	48 89 e5             	mov    %rsp,%rbp
  40090c:	74 12                	je     400920 <frame_dummy+0x20>
  40090e:	b8 00 00 00 00       	mov    $0x0,%eax
  400913:	48 85 c0             	test   %rax,%rax
  400916:	74 08                	je     400920 <frame_dummy+0x20>
  400918:	bf 30 10 60 00       	mov    $0x601030,%edi
  40091d:	c9                   	leaveq 
  40091e:	ff e0                	jmpq   *%rax
  400920:	c9                   	leaveq 
  400921:	c3                   	retq   
  400922:	90                   	nop
  400923:	90                   	nop

0000000000400924 <main>:
  400924:	55                   	push   %rbp
  400925:	48 89 e5             	mov    %rsp,%rbp
  400928:	48 83 ec 10          	sub    $0x10,%rsp
  40092c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  400930:	48 89 c7             	mov    %rax,%rdi
  400933:	e8 ea 00 00 00       	callq  400a22 <MainTest::MainTest()>
  400938:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40093c:	48 89 c7             	mov    %rax,%rdi
  40093f:	e8 04 01 00 00       	callq  400a48 <aTest::func1()>
  400944:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  400948:	48 89 c7             	mov    %rax,%rdi
  40094b:	e8 68 00 00 00       	callq  4009b8 <MainTest::func2()>
  400950:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  400954:	48 89 c7             	mov    %rax,%rdi
  400957:	e8 86 00 00 00       	callq  4009e2 <MainTest::func3()>
  40095c:	b8 00 00 00 00       	mov    $0x0,%eax
  400961:	c9                   	leaveq 
  400962:	c3                   	retq   

0000000000400963 <__static_initialization_and_destruction_0(int, int)>:
  400963:	55                   	push   %rbp
  400964:	48 89 e5             	mov    %rsp,%rbp
  400967:	48 83 ec 10          	sub    $0x10,%rsp
  40096b:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40096e:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400971:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  400975:	75 2a                	jne    4009a1 <__static_initialization_and_destruction_0(int, int)+0x3e>
  400977:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  40097e:	75 21                	jne    4009a1 <__static_initialization_and_destruction_0(int, int)+0x3e>
  400980:	bf 68 14 60 00       	mov    $0x601468,%edi
  400985:	e8 1e fe ff ff       	callq  4007a8 <std::ios_base::Init::Init()@plt>
  40098a:	b8 d8 07 40 00       	mov    $0x4007d8,%eax
  40098f:	ba 08 0c 40 00       	mov    $0x400c08,%edx
  400994:	be 68 14 60 00       	mov    $0x601468,%esi
  400999:	48 89 c7             	mov    %rax,%rdi
  40099c:	e8 27 fe ff ff       	callq  4007c8 <__cxa_atexit@plt>
  4009a1:	c9                   	leaveq 
  4009a2:	c3                   	retq   

00000000004009a3 <global constructors keyed to main>:
  4009a3:	55                   	push   %rbp
  4009a4:	48 89 e5             	mov    %rsp,%rbp
  4009a7:	be ff ff 00 00       	mov    $0xffff,%esi
  4009ac:	bf 01 00 00 00       	mov    $0x1,%edi
  4009b1:	e8 ad ff ff ff       	callq  400963 <__static_initialization_and_destruction_0(int, int)>
  4009b6:	c9                   	leaveq 
  4009b7:	c3                   	retq   

00000000004009b8 <MainTest::func2()>:
  4009b8:	55                   	push   %rbp
  4009b9:	48 89 e5             	mov    %rsp,%rbp
  4009bc:	48 83 ec 10          	sub    $0x10,%rsp
  4009c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4009c4:	be 10 0c 40 00       	mov    $0x400c10,%esi
  4009c9:	bf e0 12 60 00       	mov    $0x6012e0,%edi
  4009ce:	e8 15 fe ff ff       	callq  4007e8 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4009d3:	be 18 08 40 00       	mov    $0x400818,%esi
  4009d8:	48 89 c7             	mov    %rax,%rdi
  4009db:	e8 28 fe ff ff       	callq  400808 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  4009e0:	c9                   	leaveq 
  4009e1:	c3                   	retq   

00000000004009e2 <MainTest::func3()>:
  4009e2:	55                   	push   %rbp
  4009e3:	48 89 e5             	mov    %rsp,%rbp
  4009e6:	48 83 ec 10          	sub    $0x10,%rsp
  4009ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4009ee:	be 29 0c 40 00       	mov    $0x400c29,%esi
  4009f3:	bf e0 12 60 00       	mov    $0x6012e0,%edi
  4009f8:	e8 eb fd ff ff       	callq  4007e8 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4009fd:	be 18 08 40 00       	mov    $0x400818,%esi
  400a02:	48 89 c7             	mov    %rax,%rdi
  400a05:	e8 fe fd ff ff       	callq  400808 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  400a0a:	c9                   	leaveq 
  400a0b:	c3                   	retq   

0000000000400a0c <aTest::aTest()>:
  400a0c:	55                   	push   %rbp
  400a0d:	48 89 e5             	mov    %rsp,%rbp
  400a10:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400a14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400a18:	48 c7 00 f0 0c 40 00 	movq   $0x400cf0,(%rax)
  400a1f:	c9                   	leaveq 
  400a20:	c3                   	retq   
  400a21:	90                   	nop

0000000000400a22 <MainTest::MainTest()>:
  400a22:	55                   	push   %rbp
  400a23:	48 89 e5             	mov    %rsp,%rbp
  400a26:	48 83 ec 10          	sub    $0x10,%rsp
  400a2a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400a2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400a32:	48 89 c7             	mov    %rax,%rdi
  400a35:	e8 d2 ff ff ff       	callq  400a0c <aTest::aTest()>
  400a3a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400a3e:	48 c7 00 70 0c 40 00 	movq   $0x400c70,(%rax)
  400a45:	c9                   	leaveq 
  400a46:	c3                   	retq   
  400a47:	90                   	nop

0000000000400a48 <aTest::func1()>:
  400a48:	55                   	push   %rbp
  400a49:	48 89 e5             	mov    %rsp,%rbp
  400a4c:	48 83 ec 10          	sub    $0x10,%rsp
  400a50:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400a54:	be a8 0c 40 00       	mov    $0x400ca8,%esi
  400a59:	bf e0 12 60 00       	mov    $0x6012e0,%edi
  400a5e:	e8 85 fd ff ff       	callq  4007e8 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  400a63:	be 18 08 40 00       	mov    $0x400818,%esi
  400a68:	48 89 c7             	mov    %rax,%rdi
  400a6b:	e8 98 fd ff ff       	callq  400808 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  400a70:	c9                   	leaveq 
  400a71:	c3                   	retq   

0000000000400a72 <aTest::func2()>:
  400a72:	55                   	push   %rbp
  400a73:	48 89 e5             	mov    %rsp,%rbp
  400a76:	48 83 ec 10          	sub    $0x10,%rsp
  400a7a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400a7e:	be be 0c 40 00       	mov    $0x400cbe,%esi
  400a83:	bf e0 12 60 00       	mov    $0x6012e0,%edi
  400a88:	e8 5b fd ff ff       	callq  4007e8 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  400a8d:	be 18 08 40 00       	mov    $0x400818,%esi
  400a92:	48 89 c7             	mov    %rax,%rdi
  400a95:	e8 6e fd ff ff       	callq  400808 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  400a9a:	c9                   	leaveq 
  400a9b:	c3                   	retq   

0000000000400a9c <__static_initialization_and_destruction_0(int, int)>:
  400a9c:	55                   	push   %rbp
  400a9d:	48 89 e5             	mov    %rsp,%rbp
  400aa0:	48 83 ec 10          	sub    $0x10,%rsp
  400aa4:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400aa7:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400aaa:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  400aae:	75 2a                	jne    400ada <__static_initialization_and_destruction_0(int, int)+0x3e>
  400ab0:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  400ab7:	75 21                	jne    400ada <__static_initialization_and_destruction_0(int, int)+0x3e>
  400ab9:	bf 6c 14 60 00       	mov    $0x60146c,%edi
  400abe:	e8 e5 fc ff ff       	callq  4007a8 <std::ios_base::Init::Init()@plt>
  400ac3:	b8 d8 07 40 00       	mov    $0x4007d8,%eax
  400ac8:	ba 08 0c 40 00       	mov    $0x400c08,%edx
  400acd:	be 6c 14 60 00       	mov    $0x60146c,%esi
  400ad2:	48 89 c7             	mov    %rax,%rdi
  400ad5:	e8 ee fc ff ff       	callq  4007c8 <__cxa_atexit@plt>
  400ada:	c9                   	leaveq 
  400adb:	c3                   	retq   

0000000000400adc <global constructors keyed to _ZN5aTest5func1Ev>:
  400adc:	55                   	push   %rbp
  400add:	48 89 e5             	mov    %rsp,%rbp
  400ae0:	be ff ff 00 00       	mov    $0xffff,%esi
  400ae5:	bf 01 00 00 00       	mov    $0x1,%edi
  400aea:	e8 ad ff ff ff       	callq  400a9c <__static_initialization_and_destruction_0(int, int)>
  400aef:	c9                   	leaveq 
  400af0:	c3                   	retq   
  400af1:	90                   	nop
  400af2:	90                   	nop
  400af3:	90                   	nop
  400af4:	90                   	nop
  400af5:	90                   	nop
  400af6:	90                   	nop
  400af7:	90                   	nop
  400af8:	90                   	nop
  400af9:	90                   	nop
  400afa:	90                   	nop
  400afb:	90                   	nop
  400afc:	90                   	nop
  400afd:	90                   	nop
  400afe:	90                   	nop
  400aff:	90                   	nop

0000000000400b00 <__libc_csu_fini>:
  400b00:	f3 c3                	repz retq 
  400b02:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400b09:	1f 84 00 00 00 00 00 

0000000000400b10 <__libc_csu_init>:
  400b10:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  400b15:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  400b1a:	48 8d 2d df 04 20 00 	lea    0x2004df(%rip),%rbp        # 601000 <__CTOR_LIST__>
  400b21:	4c 8d 25 d8 04 20 00 	lea    0x2004d8(%rip),%r12        # 601000 <__CTOR_LIST__>
  400b28:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  400b2d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  400b32:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  400b37:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  400b3c:	48 83 ec 38          	sub    $0x38,%rsp
  400b40:	4c 29 e5             	sub    %r12,%rbp
  400b43:	41 89 fd             	mov    %edi,%r13d
  400b46:	49 89 f6             	mov    %rsi,%r14
  400b49:	48 c1 fd 03          	sar    $0x3,%rbp
  400b4d:	49 89 d7             	mov    %rdx,%r15
  400b50:	e8 2b fc ff ff       	callq  400780 <_init>
  400b55:	48 85 ed             	test   %rbp,%rbp
  400b58:	74 1c                	je     400b76 <__libc_csu_init+0x66>
  400b5a:	31 db                	xor    %ebx,%ebx
  400b5c:	0f 1f 40 00          	nopl   0x0(%rax)
  400b60:	4c 89 fa             	mov    %r15,%rdx
  400b63:	4c 89 f6             	mov    %r14,%rsi
  400b66:	44 89 ef             	mov    %r13d,%edi
  400b69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400b6d:	48 83 c3 01          	add    $0x1,%rbx
  400b71:	48 39 eb             	cmp    %rbp,%rbx
  400b74:	72 ea                	jb     400b60 <__libc_csu_init+0x50>
  400b76:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  400b7b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  400b80:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  400b85:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  400b8a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  400b8f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  400b94:	48 83 c4 38          	add    $0x38,%rsp
  400b98:	c3                   	retq   
  400b99:	90                   	nop
  400b9a:	90                   	nop
  400b9b:	90                   	nop
  400b9c:	90                   	nop
  400b9d:	90                   	nop
  400b9e:	90                   	nop
  400b9f:	90                   	nop

0000000000400ba0 <__do_global_ctors_aux>:
  400ba0:	55                   	push   %rbp
  400ba1:	48 89 e5             	mov    %rsp,%rbp
  400ba4:	53                   	push   %rbx
  400ba5:	48 83 ec 08          	sub    $0x8,%rsp
  400ba9:	48 8b 05 60 04 20 00 	mov    0x200460(%rip),%rax        # 601010 <__CTOR_LIST__+0x10>
  400bb0:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  400bb4:	74 19                	je     400bcf <__do_global_ctors_aux+0x2f>
  400bb6:	bb 10 10 60 00       	mov    $0x601010,%ebx
  400bbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400bc0:	48 83 eb 08          	sub    $0x8,%rbx
  400bc4:	ff d0                	callq  *%rax
  400bc6:	48 8b 03             	mov    (%rbx),%rax
  400bc9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  400bcd:	75 f1                	jne    400bc0 <__do_global_ctors_aux+0x20>
  400bcf:	48 83 c4 08          	add    $0x8,%rsp
  400bd3:	5b                   	pop    %rbx
  400bd4:	c9                   	leaveq 
  400bd5:	c3                   	retq   
  400bd6:	90                   	nop
  400bd7:	90                   	nop

Disassembly of section .fini:

0000000000400bd8 <_fini>:
  400bd8:	48 83 ec 08          	sub    $0x8,%rsp
  400bdc:	e8 af fc ff ff       	callq  400890 <__do_global_dtors_aux>
  400be1:	48 83 c4 08          	add    $0x8,%rsp
  400be5:	c3                   	retq   

Disassembly of section .rodata:

0000000000400c00 <_IO_stdin_used>:
  400c00:	01 00                	add    %eax,(%rax)
  400c02:	02 00                	add    (%rax),%al
  400c04:	00 00                	add    %al,(%rax)
	...

0000000000400c08 <__dso_handle>:
	...
  400c10:	4d 61                	rex.WRB (bad) 
  400c12:	69 6e 54 65 73 74 3a 	imul   $0x3a747365,0x54(%rsi),%ebp
  400c19:	3a 66 75             	cmp    0x75(%rsi),%ah
  400c1c:	6e                   	outsb  %ds:(%rsi),(%dx)
  400c1d:	63 32                	movslq (%rdx),%esi
  400c1f:	28 29                	sub    %ch,(%rcx)
  400c21:	20 63 61             	and    %ah,0x61(%rbx)
  400c24:	6c                   	insb   (%dx),%es:(%rdi)
  400c25:	6c                   	insb   (%dx),%es:(%rdi)
  400c26:	65 64 00 4d 61       	gs add %cl,%fs:%gs:0x61(%rbp)
  400c2b:	69 6e 54 65 73 74 3a 	imul   $0x3a747365,0x54(%rsi),%ebp
  400c32:	3a 66 75             	cmp    0x75(%rsi),%ah
  400c35:	6e                   	outsb  %ds:(%rsi),(%dx)
  400c36:	63 33                	movslq (%rbx),%esi
  400c38:	28 29                	sub    %ch,(%rcx)
  400c3a:	20 63 61             	and    %ah,0x61(%rbx)
  400c3d:	6c                   	insb   (%dx),%es:(%rdi)
  400c3e:	6c                   	insb   (%dx),%es:(%rdi)
  400c3f:	65 64 00 00          	gs add %al,%fs:%gs:(%rax)
	...

0000000000400c60 <vtable for MainTest>:
	...
  400c68:	90                   	nop
  400c69:	0c 40                	or     $0x40,%al
  400c6b:	00 00                	add    %al,(%rax)
  400c6d:	00 00                	add    %al,(%rax)
  400c6f:	00 b8 09 40 00 00    	add    %bh,0x4009(%rax)
  400c75:	00 00                	add    %al,(%rax)
  400c77:	00 e2                	add    %ah,%dl
  400c79:	09 40 00             	or     %eax,0x0(%rax)
  400c7c:	00 00                	add    %al,(%rax)
	...

0000000000400c80 <typeinfo name for MainTest>:
  400c80:	38 4d 61             	cmp    %cl,0x61(%rbp)
  400c83:	69 6e 54 65 73 74 00 	imul   $0x747365,0x54(%rsi),%ebp
  400c8a:	00 00                	add    %al,(%rax)
  400c8c:	00 00                	add    %al,(%rax)
	...

0000000000400c90 <typeinfo for MainTest>:
  400c90:	10 14 60             	adc    %dl,(%rax,%riz,2)
  400c93:	00 00                	add    %al,(%rax)
  400c95:	00 00                	add    %al,(%rax)
  400c97:	00 80 0c 40 00 00    	add    %al,0x400c(%rax)
  400c9d:	00 00                	add    %al,(%rax)
  400c9f:	00 00                	add    %al,(%rax)
  400ca1:	0d 40 00 00 00       	or     $0x40,%eax
  400ca6:	00 00                	add    %al,(%rax)
  400ca8:	61                   	(bad)  
  400ca9:	54                   	push   %rsp
  400caa:	65                   	gs
  400cab:	73 74                	jae    400d21 <typeinfo name for aTest+0x11>
  400cad:	3a 3a                	cmp    (%rdx),%bh
  400caf:	66                   	data16
  400cb0:	75 6e                	jne    400d20 <typeinfo name for aTest+0x10>
  400cb2:	63 31                	movslq (%rcx),%esi
  400cb4:	28 29                	sub    %ch,(%rcx)
  400cb6:	20 63 61             	and    %ah,0x61(%rbx)
  400cb9:	6c                   	insb   (%dx),%es:(%rdi)
  400cba:	6c                   	insb   (%dx),%es:(%rdi)
  400cbb:	65 64 00 61 54       	gs add %ah,%fs:%gs:0x54(%rcx)
  400cc0:	65                   	gs
  400cc1:	73 74                	jae    400d37 <typeinfo name for aTest+0x27>
  400cc3:	3a 3a                	cmp    (%rdx),%bh
  400cc5:	66                   	data16
  400cc6:	75 6e                	jne    400d36 <typeinfo name for aTest+0x26>
  400cc8:	63 32                	movslq (%rdx),%esi
  400cca:	28 29                	sub    %ch,(%rcx)
  400ccc:	20 63 61             	and    %ah,0x61(%rbx)
  400ccf:	6c                   	insb   (%dx),%es:(%rdi)
  400cd0:	6c                   	insb   (%dx),%es:(%rdi)
  400cd1:	65 64 00 00          	gs add %al,%fs:%gs:(%rax)
	...

0000000000400ce0 <vtable for aTest>:
	...
  400ce8:	00 0d 40 00 00 00    	add    %cl,0x40(%rip)        # 400d2e <typeinfo name for aTest+0x1e>
  400cee:	00 00                	add    %al,(%rax)
  400cf0:	72 0a                	jb     400cfc <vtable for aTest+0x1c>
  400cf2:	40 00 00             	add    %al,(%rax)
  400cf5:	00 00                	add    %al,(%rax)
  400cf7:	00 f8                	add    %bh,%al
  400cf9:	07                   	(bad)  
  400cfa:	40 00 00             	add    %al,(%rax)
  400cfd:	00 00                	add    %al,(%rax)
	...

0000000000400d00 <typeinfo for aTest>:
  400d00:	90                   	nop
  400d01:	12 60 00             	adc    0x0(%rax),%ah
  400d04:	00 00                	add    %al,(%rax)
  400d06:	00 00                	add    %al,(%rax)
  400d08:	10 0d 40 00 00 00    	adc    %cl,0x40(%rip)        # 400d4e <typeinfo name for aTest+0x3e>
	...

0000000000400d10 <typeinfo name for aTest>:
  400d10:	35 61 54 65 73       	xor    $0x73655461,%eax
  400d15:	74 00                	je     400d17 <typeinfo name for aTest+0x7>

Disassembly of section .eh_frame_hdr:

0000000000400d18 <.eh_frame_hdr>:
  400d18:	01 1b                	add    %ebx,(%rbx)
  400d1a:	03 3b                	add    (%rbx),%edi
  400d1c:	74 00                	je     400d1e <typeinfo name for aTest+0xe>
  400d1e:	00 00                	add    %al,(%rax)
  400d20:	0d 00 00 00 0c       	or     $0xc000000,%eax
  400d25:	fc                   	cld    
  400d26:	ff                   	(bad)  
  400d27:	ff 18                	lcallq *(%rax)
  400d29:	01 00                	add    %eax,(%rax)
  400d2b:	00 4b fc             	add    %cl,-0x4(%rbx)
  400d2e:	ff                   	(bad)  
  400d2f:	ff                   	(bad)  
  400d30:	38 01                	cmp    %al,(%rcx)
  400d32:	00 00                	add    %al,(%rax)
  400d34:	8b fc                	mov    %esp,%edi
  400d36:	ff                   	(bad)  
  400d37:	ff 58 01             	lcallq *0x1(%rax)
  400d3a:	00 00                	add    %al,(%rax)
  400d3c:	a0 fc ff ff 98 00 00 	mov    0xca00000098fffffc,%al
  400d43:	00 ca 
  400d45:	fc                   	cld    
  400d46:	ff                   	(bad)  
  400d47:	ff                   	(bad)  
  400d48:	b8 00 00 00 f4       	mov    $0xf4000000,%eax
  400d4d:	fc                   	cld    
  400d4e:	ff                   	(bad)  
  400d4f:	ff d8                	lcallq *<internal disassembler error>
  400d51:	00 00                	add    %al,(%rax)
  400d53:	00 0a                	add    %cl,(%rdx)
  400d55:	fd                   	std    
  400d56:	ff                   	(bad)  
  400d57:	ff                   	(bad)  
  400d58:	f8                   	clc    
  400d59:	00 00                	add    %al,(%rax)
  400d5b:	00 30                	add    %dh,(%rax)
  400d5d:	fd                   	std    
  400d5e:	ff                   	(bad)  
  400d5f:	ff                   	(bad)  
  400d60:	78 01                	js     400d63 <typeinfo name for aTest+0x53>
  400d62:	00 00                	add    %al,(%rax)
  400d64:	5a                   	pop    %rdx
  400d65:	fd                   	std    
  400d66:	ff                   	(bad)  
  400d67:	ff 98 01 00 00 84    	lcallq *-0x7bffffff(%rax)
  400d6d:	fd                   	std    
  400d6e:	ff                   	(bad)  
  400d6f:	ff                   	(bad)  
  400d70:	b8 01 00 00 c4       	mov    $0xc4000001,%eax
  400d75:	fd                   	std    
  400d76:	ff                   	(bad)  
  400d77:	ff d8                	lcallq *<internal disassembler error>
  400d79:	01 00                	add    %eax,(%rax)
  400d7b:	00 e8                	add    %ch,%al
  400d7d:	fd                   	std    
  400d7e:	ff                   	(bad)  
  400d7f:	ff 10                	callq  *(%rax)
  400d81:	02 00                	add    (%rax),%al
  400d83:	00 f8                	add    %bh,%al
  400d85:	fd                   	std    
  400d86:	ff                   	(bad)  
  400d87:	ff 28                	ljmpq  *(%rax)
  400d89:	02 00                	add    (%rax),%al
	...

Disassembly of section .eh_frame:

0000000000400d90 <__FRAME_END__-0x1d8>:
  400d90:	1c 00                	sbb    $0x0,%al
  400d92:	00 00                	add    %al,(%rax)
  400d94:	00 00                	add    %al,(%rax)
  400d96:	00 00                	add    %al,(%rax)
  400d98:	01 7a 50             	add    %edi,0x50(%rdx)
  400d9b:	52                   	push   %rdx
  400d9c:	00 01                	add    %al,(%rcx)
  400d9e:	78 10                	js     400db0 <typeinfo name for aTest+0xa0>
  400da0:	06                   	(bad)  
  400da1:	03 28                	add    (%rax),%ebp
  400da3:	08 40 00             	or     %al,0x0(%rax)
  400da6:	1b 0c 07             	sbb    (%rdi,%rax,1),%ecx
  400da9:	08 90 01 00 00 00    	or     %dl,0x1(%rax)
  400daf:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400db2:	00 00                	add    %al,(%rax)
  400db4:	24 00                	and    $0x0,%al
  400db6:	00 00                	add    %al,(%rax)
  400db8:	00 fc                	add    %bh,%ah
  400dba:	ff                   	(bad)  
  400dbb:	ff 2a                	ljmpq  *(%rdx)
  400dbd:	00 00                	add    %al,(%rax)
  400dbf:	00 00                	add    %al,(%rax)
  400dc1:	41 0e                	rex.B (bad) 
  400dc3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400dc9:	65                   	gs
  400dca:	0c 07                	or     $0x7,%al
  400dcc:	08 00                	or     %al,(%rax)
  400dce:	00 00                	add    %al,(%rax)
  400dd0:	1c 00                	sbb    $0x0,%al
  400dd2:	00 00                	add    %al,(%rax)
  400dd4:	44 00 00             	add    %r8b,(%rax)
  400dd7:	00 0a                	add    %cl,(%rdx)
  400dd9:	fc                   	cld    
  400dda:	ff                   	(bad)  
  400ddb:	ff 2a                	ljmpq  *(%rdx)
  400ddd:	00 00                	add    %al,(%rax)
  400ddf:	00 00                	add    %al,(%rax)
  400de1:	41 0e                	rex.B (bad) 
  400de3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400de9:	65                   	gs
  400dea:	0c 07                	or     $0x7,%al
  400dec:	08 00                	or     %al,(%rax)
  400dee:	00 00                	add    %al,(%rax)
  400df0:	1c 00                	sbb    $0x0,%al
  400df2:	00 00                	add    %al,(%rax)
  400df4:	64 00 00             	add    %al,%fs:(%rax)
  400df7:	00 14 fc             	add    %dl,(%rsp,%rdi,8)
  400dfa:	ff                   	(bad)  
  400dfb:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 400e01 <typeinfo name for aTest+0xf1>
  400e01:	41 0e                	rex.B (bad) 
  400e03:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400e09:	50                   	push   %rax
  400e0a:	0c 07                	or     $0x7,%al
  400e0c:	08 00                	or     %al,(%rax)
  400e0e:	00 00                	add    %al,(%rax)
  400e10:	1c 00                	sbb    $0x0,%al
  400e12:	00 00                	add    %al,(%rax)
  400e14:	84 00                	test   %al,(%rax)
  400e16:	00 00                	add    %al,(%rax)
  400e18:	0a fc                	or     %ah,%bh
  400e1a:	ff                   	(bad)  
  400e1b:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 400e21 <typeinfo name for aTest+0x111>
  400e21:	41 0e                	rex.B (bad) 
  400e23:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400e29:	60                   	(bad)  
  400e2a:	0c 07                	or     $0x7,%al
  400e2c:	08 00                	or     %al,(%rax)
  400e2e:	00 00                	add    %al,(%rax)
  400e30:	1c 00                	sbb    $0x0,%al
  400e32:	00 00                	add    %al,(%rax)
  400e34:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  400e35:	00 00                	add    %al,(%rax)
  400e37:	00 ec                	add    %ch,%ah
  400e39:	fa                   	cli    
  400e3a:	ff                   	(bad)  
  400e3b:	ff                   	(bad)  
  400e3c:	3f                   	(bad)  
  400e3d:	00 00                	add    %al,(%rax)
  400e3f:	00 00                	add    %al,(%rax)
  400e41:	41 0e                	rex.B (bad) 
  400e43:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400e49:	7a 0c                	jp     400e57 <typeinfo name for aTest+0x147>
  400e4b:	07                   	(bad)  
  400e4c:	08 00                	or     %al,(%rax)
  400e4e:	00 00                	add    %al,(%rax)
  400e50:	1c 00                	sbb    $0x0,%al
  400e52:	00 00                	add    %al,(%rax)
  400e54:	c4 00 00 00          	(bad)(bad) 
  400e58:	0b fb                	or     %ebx,%edi
  400e5a:	ff                   	(bad)  
  400e5b:	ff 40 00             	incl   0x0(%rax)
  400e5e:	00 00                	add    %al,(%rax)
  400e60:	00 41 0e             	add    %al,0xe(%rcx)
  400e63:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400e69:	7b 0c                	jnp    400e77 <typeinfo name for aTest+0x167>
  400e6b:	07                   	(bad)  
  400e6c:	08 00                	or     %al,(%rax)
  400e6e:	00 00                	add    %al,(%rax)
  400e70:	1c 00                	sbb    $0x0,%al
  400e72:	00 00                	add    %al,(%rax)
  400e74:	e4 00                	in     $0x0,%al
  400e76:	00 00                	add    %al,(%rax)
  400e78:	2b fb                	sub    %ebx,%edi
  400e7a:	ff                   	(bad)  
  400e7b:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 400e81 <typeinfo name for aTest+0x171>
  400e81:	41 0e                	rex.B (bad) 
  400e83:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400e89:	50                   	push   %rax
  400e8a:	0c 07                	or     $0x7,%al
  400e8c:	08 00                	or     %al,(%rax)
  400e8e:	00 00                	add    %al,(%rax)
  400e90:	1c 00                	sbb    $0x0,%al
  400e92:	00 00                	add    %al,(%rax)
  400e94:	04 01                	add    $0x1,%al
  400e96:	00 00                	add    %al,(%rax)
  400e98:	b0 fb                	mov    $0xfb,%al
  400e9a:	ff                   	(bad)  
  400e9b:	ff 2a                	ljmpq  *(%rdx)
  400e9d:	00 00                	add    %al,(%rax)
  400e9f:	00 00                	add    %al,(%rax)
  400ea1:	41 0e                	rex.B (bad) 
  400ea3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400ea9:	65                   	gs
  400eaa:	0c 07                	or     $0x7,%al
  400eac:	08 00                	or     %al,(%rax)
  400eae:	00 00                	add    %al,(%rax)
  400eb0:	1c 00                	sbb    $0x0,%al
  400eb2:	00 00                	add    %al,(%rax)
  400eb4:	24 01                	and    $0x1,%al
  400eb6:	00 00                	add    %al,(%rax)
  400eb8:	ba fb ff ff 2a       	mov    $0x2afffffb,%edx
  400ebd:	00 00                	add    %al,(%rax)
  400ebf:	00 00                	add    %al,(%rax)
  400ec1:	41 0e                	rex.B (bad) 
  400ec3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400ec9:	65                   	gs
  400eca:	0c 07                	or     $0x7,%al
  400ecc:	08 00                	or     %al,(%rax)
  400ece:	00 00                	add    %al,(%rax)
  400ed0:	1c 00                	sbb    $0x0,%al
  400ed2:	00 00                	add    %al,(%rax)
  400ed4:	44 01 00             	add    %r8d,(%rax)
  400ed7:	00 c4                	add    %al,%ah
  400ed9:	fb                   	sti    
  400eda:	ff                   	(bad)  
  400edb:	ff 40 00             	incl   0x0(%rax)
  400ede:	00 00                	add    %al,(%rax)
  400ee0:	00 41 0e             	add    %al,0xe(%rcx)
  400ee3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400ee9:	7b 0c                	jnp    400ef7 <typeinfo name for aTest+0x1e7>
  400eeb:	07                   	(bad)  
  400eec:	08 00                	or     %al,(%rax)
  400eee:	00 00                	add    %al,(%rax)
  400ef0:	1c 00                	sbb    $0x0,%al
  400ef2:	00 00                	add    %al,(%rax)
  400ef4:	64 01 00             	add    %eax,%fs:(%rax)
  400ef7:	00 e4                	add    %ah,%ah
  400ef9:	fb                   	sti    
  400efa:	ff                   	(bad)  
  400efb:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 400f01 <typeinfo name for aTest+0x1f1>
  400f01:	41 0e                	rex.B (bad) 
  400f03:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400f09:	50                   	push   %rax
  400f0a:	0c 07                	or     $0x7,%al
  400f0c:	08 00                	or     %al,(%rax)
  400f0e:	00 00                	add    %al,(%rax)
  400f10:	14 00                	adc    $0x0,%al
  400f12:	00 00                	add    %al,(%rax)
  400f14:	00 00                	add    %al,(%rax)
  400f16:	00 00                	add    %al,(%rax)
  400f18:	01 7a 52             	add    %edi,0x52(%rdx)
  400f1b:	00 01                	add    %al,(%rcx)
  400f1d:	78 10                	js     400f2f <typeinfo name for aTest+0x21f>
  400f1f:	01 1b                	add    %ebx,(%rbx)
  400f21:	0c 07                	or     $0x7,%al
  400f23:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
  400f29:	00 00                	add    %al,(%rax)
  400f2b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400f2e:	00 00                	add    %al,(%rax)
  400f30:	d0 fb                	sar    %bl
  400f32:	ff                   	(bad)  
  400f33:	ff 02                	incl   (%rdx)
	...
  400f3d:	00 00                	add    %al,(%rax)
  400f3f:	00 24 00             	add    %ah,(%rax,%rax,1)
  400f42:	00 00                	add    %al,(%rax)
  400f44:	34 00                	xor    $0x0,%al
  400f46:	00 00                	add    %al,(%rax)
  400f48:	c8 fb ff ff          	enterq $0xfffb,$0xff
  400f4c:	89 00                	mov    %eax,(%rax)
  400f4e:	00 00                	add    %al,(%rax)
  400f50:	00 51 8c             	add    %dl,-0x74(%rcx)
  400f53:	05 86 06 5f 0e       	add    $0xe5f0686,%eax
  400f58:	40 83 07 8f          	rex addl $0xffffffffffffff8f,(%rdi)
  400f5c:	02 8e 03 8d 04 02    	add    0x2048d03(%rsi),%cl
  400f62:	58                   	pop    %rax
  400f63:	0e                   	(bad)  
  400f64:	08 00                	or     %al,(%rax)
	...

0000000000400f68 <__FRAME_END__>:
  400f68:	00 00                	add    %al,(%rax)
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
  601007:	ff a3 09 40 00 00    	jmpq   *0x4009(%rbx)
  60100d:	00 00                	add    %al,(%rax)
  60100f:	00 dc                	add    %bl,%ah
  601011:	0a 40 00             	or     0x0(%rax),%al
  601014:	00 00                	add    %al,(%rax)
	...

0000000000601018 <__CTOR_END__>:
	...

Disassembly of section .dtors:

0000000000601020 <__DTOR_LIST__>:
  601020:	ff                   	(bad)  
  601021:	ff                   	(bad)  
  601022:	ff                   	(bad)  
  601023:	ff                   	(bad)  
  601024:	ff                   	(bad)  
  601025:	ff                   	(bad)  
  601026:	ff                   	(bad)  
  601027:	ff 00                	incl   (%rax)

0000000000601028 <__DTOR_END__>:
	...

Disassembly of section .jcr:

0000000000601030 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000601038 <_DYNAMIC>:
  601038:	01 00                	add    %eax,(%rax)
  60103a:	00 00                	add    %al,(%rax)
  60103c:	00 00                	add    %al,(%rax)
  60103e:	00 00                	add    %al,(%rax)
  601040:	01 00                	add    %eax,(%rax)
  601042:	00 00                	add    %al,(%rax)
  601044:	00 00                	add    %al,(%rax)
  601046:	00 00                	add    %al,(%rax)
  601048:	01 00                	add    %eax,(%rax)
  60104a:	00 00                	add    %al,(%rax)
  60104c:	00 00                	add    %al,(%rax)
  60104e:	00 00                	add    %al,(%rax)
  601050:	68 01 00 00 00       	pushq  $0x1
  601055:	00 00                	add    %al,(%rax)
  601057:	00 01                	add    %al,(%rcx)
  601059:	00 00                	add    %al,(%rax)
  60105b:	00 00                	add    %al,(%rax)
  60105d:	00 00                	add    %al,(%rax)
  60105f:	00 72 01             	add    %dh,0x1(%rdx)
  601062:	00 00                	add    %al,(%rax)
  601064:	00 00                	add    %al,(%rax)
  601066:	00 00                	add    %al,(%rax)
  601068:	01 00                	add    %eax,(%rax)
  60106a:	00 00                	add    %al,(%rax)
  60106c:	00 00                	add    %al,(%rax)
  60106e:	00 00                	add    %al,(%rax)
  601070:	80 01 00             	addb   $0x0,(%rcx)
  601073:	00 00                	add    %al,(%rax)
  601075:	00 00                	add    %al,(%rax)
  601077:	00 0c 00             	add    %cl,(%rax,%rax,1)
  60107a:	00 00                	add    %al,(%rax)
  60107c:	00 00                	add    %al,(%rax)
  60107e:	00 00                	add    %al,(%rax)
  601080:	80 07 40             	addb   $0x40,(%rdi)
  601083:	00 00                	add    %al,(%rax)
  601085:	00 00                	add    %al,(%rax)
  601087:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 60108d <_DYNAMIC+0x55>
  60108d:	00 00                	add    %al,(%rax)
  60108f:	00 d8                	add    %bl,%al
  601091:	0b 40 00             	or     0x0(%rax),%eax
  601094:	00 00                	add    %al,(%rax)
  601096:	00 00                	add    %al,(%rax)
  601098:	f5                   	cmc    
  601099:	fe                   	(bad)  
  60109a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  60109d:	00 00                	add    %al,(%rax)
  60109f:	00 60 02             	add    %ah,0x2(%rax)
  6010a2:	40 00 00             	add    %al,(%rax)
  6010a5:	00 00                	add    %al,(%rax)
  6010a7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 6010ad <_DYNAMIC+0x75>
  6010ad:	00 00                	add    %al,(%rax)
  6010af:	00 08                	add    %cl,(%rax)
  6010b1:	04 40                	add    $0x40,%al
  6010b3:	00 00                	add    %al,(%rax)
  6010b5:	00 00                	add    %al,(%rax)
  6010b7:	00 06                	add    %al,(%rsi)
  6010b9:	00 00                	add    %al,(%rax)
  6010bb:	00 00                	add    %al,(%rax)
  6010bd:	00 00                	add    %al,(%rax)
  6010bf:	00 a0 02 40 00 00    	add    %ah,0x4002(%rax)
  6010c5:	00 00                	add    %al,(%rax)
  6010c7:	00 0a                	add    %cl,(%rdx)
  6010c9:	00 00                	add    %al,(%rax)
  6010cb:	00 00                	add    %al,(%rax)
  6010cd:	00 00                	add    %al,(%rax)
  6010cf:	00 cc                	add    %cl,%ah
  6010d1:	01 00                	add    %eax,(%rax)
  6010d3:	00 00                	add    %al,(%rax)
  6010d5:	00 00                	add    %al,(%rax)
  6010d7:	00 0b                	add    %cl,(%rbx)
  6010d9:	00 00                	add    %al,(%rax)
  6010db:	00 00                	add    %al,(%rax)
  6010dd:	00 00                	add    %al,(%rax)
  6010df:	00 18                	add    %bl,(%rax)
  6010e1:	00 00                	add    %al,(%rax)
  6010e3:	00 00                	add    %al,(%rax)
  6010e5:	00 00                	add    %al,(%rax)
  6010e7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 6010ed <_DYNAMIC+0xb5>
	...
  6010f5:	00 00                	add    %al,(%rax)
  6010f7:	00 03                	add    %al,(%rbx)
	...
  601101:	12 60 00             	adc    0x0(%rax),%ah
  601104:	00 00                	add    %al,(%rax)
  601106:	00 00                	add    %al,(%rax)
  601108:	02 00                	add    (%rax),%al
  60110a:	00 00                	add    %al,(%rax)
  60110c:	00 00                	add    %al,(%rax)
  60110e:	00 00                	add    %al,(%rax)
  601110:	d8 00                	fadds  (%rax)
  601112:	00 00                	add    %al,(%rax)
  601114:	00 00                	add    %al,(%rax)
  601116:	00 00                	add    %al,(%rax)
  601118:	14 00                	adc    $0x0,%al
  60111a:	00 00                	add    %al,(%rax)
  60111c:	00 00                	add    %al,(%rax)
  60111e:	00 00                	add    %al,(%rax)
  601120:	07                   	(bad)  
  601121:	00 00                	add    %al,(%rax)
  601123:	00 00                	add    %al,(%rax)
  601125:	00 00                	add    %al,(%rax)
  601127:	00 17                	add    %dl,(%rdi)
  601129:	00 00                	add    %al,(%rax)
  60112b:	00 00                	add    %al,(%rax)
  60112d:	00 00                	add    %al,(%rax)
  60112f:	00 a8 06 40 00 00    	add    %ch,0x4006(%rax)
  601135:	00 00                	add    %al,(%rax)
  601137:	00 07                	add    %al,(%rdi)
  601139:	00 00                	add    %al,(%rax)
  60113b:	00 00                	add    %al,(%rax)
  60113d:	00 00                	add    %al,(%rax)
  60113f:	00 48 06             	add    %cl,0x6(%rax)
  601142:	40 00 00             	add    %al,(%rax)
  601145:	00 00                	add    %al,(%rax)
  601147:	00 08                	add    %cl,(%rax)
  601149:	00 00                	add    %al,(%rax)
  60114b:	00 00                	add    %al,(%rax)
  60114d:	00 00                	add    %al,(%rax)
  60114f:	00 60 00             	add    %ah,0x0(%rax)
  601152:	00 00                	add    %al,(%rax)
  601154:	00 00                	add    %al,(%rax)
  601156:	00 00                	add    %al,(%rax)
  601158:	09 00                	or     %eax,(%rax)
  60115a:	00 00                	add    %al,(%rax)
  60115c:	00 00                	add    %al,(%rax)
  60115e:	00 00                	add    %al,(%rax)
  601160:	18 00                	sbb    %al,(%rax)
  601162:	00 00                	add    %al,(%rax)
  601164:	00 00                	add    %al,(%rax)
  601166:	00 00                	add    %al,(%rax)
  601168:	fe                   	(bad)  
  601169:	ff                   	(bad)  
  60116a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  60116d:	00 00                	add    %al,(%rax)
  60116f:	00 f8                	add    %bh,%al
  601171:	05 40 00 00 00       	add    $0x40,%eax
  601176:	00 00                	add    %al,(%rax)
  601178:	ff                   	(bad)  
  601179:	ff                   	(bad)  
  60117a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  60117d:	00 00                	add    %al,(%rax)
  60117f:	00 02                	add    %al,(%rdx)
  601181:	00 00                	add    %al,(%rax)
  601183:	00 00                	add    %al,(%rax)
  601185:	00 00                	add    %al,(%rax)
  601187:	00 f0                	add    %dh,%al
  601189:	ff                   	(bad)  
  60118a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  60118d:	00 00                	add    %al,(%rax)
  60118f:	00 d4                	add    %dl,%ah
  601191:	05 40 00 00 00       	add    $0x40,%eax
	...

Disassembly of section .got:

00000000006011f8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601200 <_GLOBAL_OFFSET_TABLE_>:
  601200:	38 10                	cmp    %dl,(%rax)
  601202:	60                   	(bad)  
	...
  601217:	00 ae 07 40 00 00    	add    %ch,0x4007(%rsi)
  60121d:	00 00                	add    %al,(%rax)
  60121f:	00 be 07 40 00 00    	add    %bh,0x4007(%rsi)
  601225:	00 00                	add    %al,(%rax)
  601227:	00 ce                	add    %cl,%dh
  601229:	07                   	(bad)  
  60122a:	40 00 00             	add    %al,(%rax)
  60122d:	00 00                	add    %al,(%rax)
  60122f:	00 de                	add    %bl,%dh
  601231:	07                   	(bad)  
  601232:	40 00 00             	add    %al,(%rax)
  601235:	00 00                	add    %al,(%rax)
  601237:	00 ee                	add    %ch,%dh
  601239:	07                   	(bad)  
  60123a:	40 00 00             	add    %al,(%rax)
  60123d:	00 00                	add    %al,(%rax)
  60123f:	00 fe                	add    %bh,%dh
  601241:	07                   	(bad)  
  601242:	40 00 00             	add    %al,(%rax)
  601245:	00 00                	add    %al,(%rax)
  601247:	00 0e                	add    %cl,(%rsi)
  601249:	08 40 00             	or     %al,0x0(%rax)
  60124c:	00 00                	add    %al,(%rax)
  60124e:	00 00                	add    %al,(%rax)
  601250:	1e                   	(bad)  
  601251:	08 40 00             	or     %al,0x0(%rax)
  601254:	00 00                	add    %al,(%rax)
  601256:	00 00                	add    %al,(%rax)
  601258:	2e 08 40 00          	or     %al,%cs:0x0(%rax)
  60125c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601260 <__data_start>:
  601260:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000601280 <vtable for __cxxabiv1::__class_type_info@@CXXABI_1.3>:
	...

00000000006012e0 <std::cout@@GLIBCXX_3.4>:
	...

0000000000601400 <vtable for __cxxabiv1::__si_class_type_info@@CXXABI_1.3>:
	...

0000000000601458 <completed.6349>:
	...

0000000000601460 <dtor_idx.6351>:
	...

0000000000601468 <std::__ioinit>:
  601468:	00 00                	add    %al,(%rax)
	...

000000000060146c <std::__ioinit>:
  60146c:	00 00                	add    %al,(%rax)
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
  21:	74 20                	je     43 <_init-0x40073d>
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
  4d:	74 20                	je     6f <_init-0x400711>
  4f:	34 2e                	xor    $0x2e,%al
  51:	34 2e                	xor    $0x2e,%al
  53:	37                   	(bad)  
  54:	2d                   	.byte 0x2d
  55:	33 29                	xor    (%rcx),%ebp
	...
