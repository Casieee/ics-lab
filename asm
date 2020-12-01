
bomb:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x8f3>
  400248:	78 38                	js     400282 <_init-0x8e6>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 bb a8 2c 12 a1    	add    %bh,-0x5eedd358(%rbx)
  400289:	42 76 26             	rex.X jbe 4002b2 <_init-0x8b6>
  40028c:	2b 9e 73 68 a6 d2    	sub    -0x2d59978d(%rsi),%ebx
  400292:	68 af d0 19 9b       	pushq  $0xffffffff9b19d0af
  400297:	ff                   	.byte 0xff

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    (%rax),%al
  40029a:	00 00                	add    %al,(%rax)
  40029c:	23 00                	and    (%rax),%eax
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	00 20                	add    %ah,(%rax)
  4002ab:	00 80 01 10 00 23    	add    %al,0x23001001(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 24 00             	add    %ah,(%rax,%rax,1)
  4002b6:	00 00                	add    %al,(%rax)
  4002b8:	29 1d 8c 1c 67 55    	sub    %ebx,0x55671c8c(%rip)        # 55a71f4a <_end+0x5546e0da>
  4002be:	61                   	(bad)  
  4002bf:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	c5 00 00             	(bad)  
  4002db:	00 12                	add    %dl,(%rdx)
	...
  4002ed:	00 00                	add    %al,(%rax)
  4002ef:	00 8b 00 00 00 12    	add    %cl,0x12000000(%rbx)
	...
  400305:	00 00                	add    %al,(%rax)
  400307:	00 21                	add    %ah,(%rcx)
  400309:	00 00                	add    %al,(%rax)
  40030b:	00 12                	add    %dl,(%rdx)
	...
  40031d:	00 00                	add    %al,(%rax)
  40031f:	00 5a 00             	add    %bl,0x0(%rdx)
  400322:	00 00                	add    %al,(%rax)
  400324:	12 00                	adc    (%rax),%al
	...
  400336:	00 00                	add    %al,(%rax)
  400338:	e6 00                	out    %al,$0x0
  40033a:	00 00                	add    %al,(%rax)
  40033c:	12 00                	adc    (%rax),%al
	...
  40034e:	00 00                	add    %al,(%rax)
  400350:	a9 00 00 00 12       	test   $0x12000000,%eax
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 cc                	add    %cl,%ah
  400369:	00 00                	add    %al,(%rax)
  40036b:	00 12                	add    %dl,(%rdx)
	...
  40037d:	00 00                	add    %al,(%rax)
  40037f:	00 f3                	add    %dh,%bl
  400381:	00 00                	add    %al,(%rax)
  400383:	00 12                	add    %dl,(%rdx)
	...
  400395:	00 00                	add    %al,(%rax)
  400397:	00 6f 00             	add    %ch,0x0(%rdi)
  40039a:	00 00                	add    %al,(%rax)
  40039c:	12 00                	adc    (%rax),%al
	...
  4003ae:	00 00                	add    %al,(%rax)
  4003b0:	e1 00                	loope  4003b2 <_init-0x7b6>
  4003b2:	00 00                	add    %al,(%rax)
  4003b4:	12 00                	adc    (%rax),%al
	...
  4003c6:	00 00                	add    %al,(%rax)
  4003c8:	aa                   	stos   %al,%es:(%rdi)
  4003c9:	00 00                	add    %al,(%rax)
  4003cb:	00 12                	add    %dl,(%rdx)
	...
  4003dd:	00 00                	add    %al,(%rax)
  4003df:	00 a3 00 00 00 12    	add    %ah,0x12000000(%rbx)
	...
  4003f9:	01 00                	add    %eax,(%rax)
  4003fb:	00 12                	add    %dl,(%rdx)
	...
  40040d:	00 00                	add    %al,(%rax)
  40040f:	00 7d 00             	add    %bh,0x0(%rbp)
  400412:	00 00                	add    %al,(%rax)
  400414:	12 00                	adc    (%rax),%al
	...
  400426:	00 00                	add    %al,(%rax)
  400428:	83 00 00             	addl   $0x0,(%rax)
  40042b:	00 12                	add    %dl,(%rdx)
	...
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 53 00             	add    %dl,0x0(%rbx)
  400442:	00 00                	add    %al,(%rax)
  400444:	12 00                	adc    (%rax),%al
	...
  400456:	00 00                	add    %al,(%rax)
  400458:	d3 00                	roll   %cl,(%rax)
  40045a:	00 00                	add    %al,(%rax)
  40045c:	12 00                	adc    (%rax),%al
	...
  40046e:	00 00                	add    %al,(%rax)
  400470:	f2 00 00             	repnz add %al,(%rax)
  400473:	00 12                	add    %dl,(%rdx)
	...
  400485:	00 00                	add    %al,(%rax)
  400487:	00 12                	add    %dl,(%rdx)
  400489:	01 00                	add    %eax,(%rax)
  40048b:	00 20                	add    %ah,(%rax)
	...
  40049d:	00 00                	add    %al,(%rax)
  40049f:	00 76 00             	add    %dh,0x0(%rsi)
  4004a2:	00 00                	add    %al,(%rax)
  4004a4:	12 00                	adc    (%rax),%al
	...
  4004b6:	00 00                	add    %al,(%rax)
  4004b8:	65 00 00             	add    %al,%gs:(%rax)
  4004bb:	00 12                	add    %dl,(%rdx)
	...
  4004cd:	00 00                	add    %al,(%rax)
  4004cf:	00 1a                	add    %bl,(%rdx)
  4004d1:	00 00                	add    %al,(%rax)
  4004d3:	00 12                	add    %dl,(%rdx)
	...
  4004e5:	00 00                	add    %al,(%rax)
  4004e7:	00 3b                	add    %bh,(%rbx)
  4004e9:	00 00                	add    %al,(%rax)
  4004eb:	00 12                	add    %dl,(%rdx)
	...
  4004fd:	00 00                	add    %al,(%rax)
  4004ff:	00 ec                	add    %ch,%ah
  400501:	00 00                	add    %al,(%rax)
  400503:	00 12                	add    %dl,(%rdx)
	...
  400515:	00 00                	add    %al,(%rax)
  400517:	00 12                	add    %dl,(%rdx)
  400519:	00 00                	add    %al,(%rax)
  40051b:	00 12                	add    %dl,(%rdx)
	...
  40052d:	00 00                	add    %al,(%rax)
  40052f:	00 35 00 00 00 12    	add    %dh,0x12000000(%rip)        # 12400535 <_end+0x11dfc6c5>
	...
  400545:	00 00                	add    %al,(%rax)
  400547:	00 b0 00 00 00 12    	add    %dh,0x12000000(%rax)
	...
  40055d:	00 00                	add    %al,(%rax)
  40055f:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 12400565 <_end+0x11dfc6f5>
	...
  400575:	00 00                	add    %al,(%rax)
  400577:	00 28                	add    %ch,(%rax)
  400579:	00 00                	add    %al,(%rax)
  40057b:	00 12                	add    %dl,(%rdx)
	...
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 4b 00             	add    %cl,0x0(%rbx)
  400592:	00 00                	add    %al,(%rax)
  400594:	12 00                	adc    (%rax),%al
	...
  4005a6:	00 00                	add    %al,(%rax)
  4005a8:	e5 00                	in     $0x0,%eax
  4005aa:	00 00                	add    %al,(%rax)
  4005ac:	12 00                	adc    (%rax),%al
	...
  4005be:	00 00                	add    %al,(%rax)
  4005c0:	fa                   	cli    
  4005c1:	00 00                	add    %al,(%rax)
  4005c3:	00 12                	add    %dl,(%rdx)
	...
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 b7 00 00 00 12    	add    %dh,0x12000000(%rdi)
	...
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 0b                	add    %cl,(%rbx)
  4005f1:	00 00                	add    %al,(%rax)
  4005f3:	00 12                	add    %dl,(%rdx)
	...
  400605:	00 00                	add    %al,(%rax)
  400607:	00 9c 00 00 00 11 00 	add    %bl,0x110000(%rax,%rax,1)
  40060e:	19 00                	sbb    %eax,(%rax)
  400610:	a0 37 60 00 00 00 00 	movabs 0x800000000006037,%al
  400617:	00 08 
  400619:	00 00                	add    %al,(%rax)
  40061b:	00 00                	add    %al,(%rax)
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 5f 00             	add    %bl,0x0(%rdi)
  400622:	00 00                	add    %al,(%rax)
  400624:	11 00                	adc    %eax,(%rax)
  400626:	19 00                	sbb    %eax,(%rax)
  400628:	b0 37                	mov    $0x37,%al
  40062a:	60                   	(bad)  
  40062b:	00 00                	add    %al,(%rax)
  40062d:	00 00                	add    %al,(%rax)
  40062f:	00 08                	add    %cl,(%rax)
  400631:	00 00                	add    %al,(%rax)
  400633:	00 00                	add    %al,(%rax)
  400635:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400638 <.dynstr>:
  400638:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40063c:	63 2e                	movslq (%rsi),%ebp
  40063e:	73 6f                	jae    4006af <_init-0x4b9>
  400640:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
  400645:	63 6b 65             	movslq 0x65(%rbx),%ebp
  400648:	74 00                	je     40064a <_init-0x51e>
  40064a:	63 75 73             	movslq 0x73(%rbp),%esi
  40064d:	65 72 69             	gs jb  4006b9 <_init-0x4af>
  400650:	64 00 66 66          	add    %ah,%fs:0x66(%rsi)
  400654:	6c                   	insb   (%dx),%es:(%rdi)
  400655:	75 73                	jne    4006ca <_init-0x49e>
  400657:	68 00 73 74 72       	pushq  $0x72747300
  40065c:	63 70 79             	movslq 0x79(%rax),%esi
  40065f:	00 65 78             	add    %ah,0x78(%rbp)
  400662:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
  400669:	6e 
  40066a:	74 66                	je     4006d2 <_init-0x496>
  40066c:	00 66 6f             	add    %ah,0x6f(%rsi)
  40066f:	70 65                	jo     4006d6 <_init-0x492>
  400671:	6e                   	outsb  %ds:(%rsi),(%dx)
  400672:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400675:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  40067c:	73 73                	jae    4006f1 <_init-0x477>
  40067e:	63 61 6e             	movslq 0x6e(%rcx),%esp
  400681:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  400685:	6e                   	outsb  %ds:(%rsi),(%dx)
  400686:	6e                   	outsb  %ds:(%rsi),(%dx)
  400687:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  40068c:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  400693:	75 74                	jne    400709 <_init-0x45f>
  400695:	73 00                	jae    400697 <_init-0x4d1>
  400697:	73 74                	jae    40070d <_init-0x45b>
  400699:	64 69 6e 00 69 6e 65 	imul   $0x74656e69,%fs:0x0(%rsi),%ebp
  4006a0:	74 
  4006a1:	5f                   	pop    %rdi
  4006a2:	70 74                	jo     400718 <_init-0x450>
  4006a4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006a5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006a6:	00 72 65             	add    %dh,0x65(%rdx)
  4006a9:	77 69                	ja     400714 <_init-0x454>
  4006ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006ac:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
  4006b0:	72 74                	jb     400726 <_init-0x442>
  4006b2:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006b3:	6c                   	insb   (%dx),%es:(%rdi)
  4006b4:	00 66 67             	add    %ah,0x67(%rsi)
  4006b7:	65 74 73             	gs je  40072d <_init-0x43b>
  4006ba:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
  4006be:	66 69 6c 65 00 5f 5f 	imul   $0x5f5f,0x0(%rbp,%riz,2),%bp
  4006c5:	65 72 72             	gs jb  40073a <_init-0x42e>
  4006c8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006c9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006ca:	5f                   	pop    %rdi
  4006cb:	6c                   	insb   (%dx),%es:(%rdi)
  4006cc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006cd:	63 61 74             	movslq 0x74(%rcx),%esp
  4006d0:	69 6f 6e 00 73 74 64 	imul   $0x64747300,0x6e(%rdi),%ebp
  4006d7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006d8:	75 74                	jne    40074e <_init-0x41a>
  4006da:	00 66 70             	add    %ah,0x70(%rsi)
  4006dd:	75 74                	jne    400753 <_init-0x415>
  4006df:	63 00                	movslq (%rax),%eax
  4006e1:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  4006e6:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  4006ea:	72 63                	jb     40074f <_init-0x419>
  4006ec:	61                   	(bad)  
  4006ed:	74 00                	je     4006ef <_init-0x479>
  4006ef:	5f                   	pop    %rdi
  4006f0:	5f                   	pop    %rdi
  4006f1:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
  4006f5:	65 5f                	gs pop %rdi
  4006f7:	62                   	(bad)  
  4006f8:	5f                   	pop    %rdi
  4006f9:	6c                   	insb   (%dx),%es:(%rdi)
  4006fa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006fb:	63 00                	movslq (%rax),%eax
  4006fd:	67 65 74 65          	addr32 gs je 400766 <_init-0x402>
  400701:	6e                   	outsb  %ds:(%rsi),(%dx)
  400702:	76 00                	jbe    400704 <_init-0x464>
  400704:	73 79                	jae    40077f <_init-0x3e9>
  400706:	73 74                	jae    40077c <_init-0x3ec>
  400708:	65 6d                	gs insl (%dx),%es:(%rdi)
  40070a:	00 67 65             	add    %ah,0x65(%rdi)
  40070d:	74 68                	je     400777 <_init-0x3f1>
  40070f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400710:	73 74                	jae    400786 <_init-0x3e2>
  400712:	62                   	(bad)  
  400713:	79 6e                	jns    400783 <_init-0x3e5>
  400715:	61                   	(bad)  
  400716:	6d                   	insl   (%dx),%es:(%rdi)
  400717:	65 00 64 75 70       	add    %ah,%gs:0x70(%rbp,%rsi,2)
  40071c:	00 66 77             	add    %ah,0x77(%rsi)
  40071f:	72 69                	jb     40078a <_init-0x3de>
  400721:	74 65                	je     400788 <_init-0x3e0>
  400723:	00 62 63             	add    %ah,0x63(%rdx)
  400726:	6f                   	outsl  %ds:(%rsi),(%dx)
  400727:	70 79                	jo     4007a2 <_init-0x3c6>
  400729:	00 66 70             	add    %ah,0x70(%rsi)
  40072c:	72 69                	jb     400797 <_init-0x3d1>
  40072e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40072f:	74 66                	je     400797 <_init-0x3d1>
  400731:	00 73 6c             	add    %dh,0x6c(%rbx)
  400734:	65 65 70 00          	gs gs jo 400738 <_init-0x430>
  400738:	5f                   	pop    %rdi
  400739:	5f                   	pop    %rdi
  40073a:	6c                   	insb   (%dx),%es:(%rdi)
  40073b:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400742:	72 74                	jb     4007b8 <_init-0x3b0>
  400744:	5f                   	pop    %rdi
  400745:	6d                   	insl   (%dx),%es:(%rdi)
  400746:	61                   	(bad)  
  400747:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  40074e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40074f:	6e                   	outsb  %ds:(%rsi),(%dx)
  400750:	5f                   	pop    %rdi
  400751:	73 74                	jae    4007c7 <_init-0x3a1>
  400753:	61                   	(bad)  
  400754:	72 74                	jb     4007ca <_init-0x39e>
  400756:	5f                   	pop    %rdi
  400757:	5f                   	pop    %rdi
  400758:	00 47 4c             	add    %al,0x4c(%rdi)
  40075b:	49                   	rex.WB
  40075c:	42                   	rex.X
  40075d:	43 5f                	rex.XB pop %r15
  40075f:	32 2e                	xor    (%rsi),%ch
  400761:	33 00                	xor    (%rax),%eax
  400763:	47                   	rex.RXB
  400764:	4c                   	rex.WR
  400765:	49                   	rex.WB
  400766:	42                   	rex.X
  400767:	43 5f                	rex.XB pop %r15
  400769:	32 2e                	xor    (%rsi),%ch
  40076b:	37                   	(bad)  
  40076c:	00 47 4c             	add    %al,0x4c(%rdi)
  40076f:	49                   	rex.WB
  400770:	42                   	rex.X
  400771:	43 5f                	rex.XB pop %r15
  400773:	32 2e                	xor    (%rsi),%ch
  400775:	32 2e                	xor    (%rsi),%ch
  400777:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000040077a <.gnu.version>:
  40077a:	00 00                	add    %al,(%rax)
  40077c:	02 00                	add    (%rax),%al
  40077e:	02 00                	add    (%rax),%al
  400780:	02 00                	add    (%rax),%al
  400782:	02 00                	add    (%rax),%al
  400784:	02 00                	add    (%rax),%al
  400786:	02 00                	add    (%rax),%al
  400788:	02 00                	add    (%rax),%al
  40078a:	02 00                	add    (%rax),%al
  40078c:	02 00                	add    (%rax),%al
  40078e:	02 00                	add    (%rax),%al
  400790:	02 00                	add    (%rax),%al
  400792:	02 00                	add    (%rax),%al
  400794:	02 00                	add    (%rax),%al
  400796:	02 00                	add    (%rax),%al
  400798:	02 00                	add    (%rax),%al
  40079a:	02 00                	add    (%rax),%al
  40079c:	02 00                	add    (%rax),%al
  40079e:	02 00                	add    (%rax),%al
  4007a0:	00 00                	add    %al,(%rax)
  4007a2:	02 00                	add    (%rax),%al
  4007a4:	02 00                	add    (%rax),%al
  4007a6:	02 00                	add    (%rax),%al
  4007a8:	03 00                	add    (%rax),%eax
  4007aa:	02 00                	add    (%rax),%al
  4007ac:	02 00                	add    (%rax),%al
  4007ae:	02 00                	add    (%rax),%al
  4007b0:	02 00                	add    (%rax),%al
  4007b2:	02 00                	add    (%rax),%al
  4007b4:	02 00                	add    (%rax),%al
  4007b6:	02 00                	add    (%rax),%al
  4007b8:	02 00                	add    (%rax),%al
  4007ba:	02 00                	add    (%rax),%al
  4007bc:	04 00                	add    $0x0,%al
  4007be:	02 00                	add    (%rax),%al
  4007c0:	02 00                	add    (%rax),%al
  4007c2:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000004007c8 <.gnu.version_r>:
  4007c8:	01 00                	add    %eax,(%rax)
  4007ca:	03 00                	add    (%rax),%eax
  4007cc:	01 00                	add    %eax,(%rax)
  4007ce:	00 00                	add    %al,(%rax)
  4007d0:	10 00                	adc    %al,(%rax)
  4007d2:	00 00                	add    %al,(%rax)
  4007d4:	00 00                	add    %al,(%rax)
  4007d6:	00 00                	add    %al,(%rax)
  4007d8:	13 69 69             	adc    0x69(%rcx),%ebp
  4007db:	0d 00 00 04 00       	or     $0x40000,%eax
  4007e0:	21 01                	and    %eax,(%rcx)
  4007e2:	00 00                	add    %al,(%rax)
  4007e4:	10 00                	adc    %al,(%rax)
  4007e6:	00 00                	add    %al,(%rax)
  4007e8:	17                   	(bad)  
  4007e9:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%rcx),%ebp
  4007f0:	2b 01                	sub    (%rcx),%eax
  4007f2:	00 00                	add    %al,(%rax)
  4007f4:	10 00                	adc    %al,(%rax)
  4007f6:	00 00                	add    %al,(%rax)
  4007f8:	75 1a                	jne    400814 <_init-0x354>
  4007fa:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400800:	35 01 00 00 00       	xor    $0x1,%eax
  400805:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400808 <.rela.dyn>:
  400808:	f0 2f                	lock (bad) 
  40080a:	60                   	(bad)  
  40080b:	00 00                	add    %al,(%rax)
  40080d:	00 00                	add    %al,(%rax)
  40080f:	00 06                	add    %al,(%rsi)
  400811:	00 00                	add    %al,(%rax)
  400813:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400819 <_init-0x34f>
  400819:	00 00                	add    %al,(%rax)
  40081b:	00 00                	add    %al,(%rax)
  40081d:	00 00                	add    %al,(%rax)
  40081f:	00 f8                	add    %bh,%al
  400821:	2f                   	(bad)  
  400822:	60                   	(bad)  
  400823:	00 00                	add    %al,(%rax)
  400825:	00 00                	add    %al,(%rax)
  400827:	00 06                	add    %al,(%rsi)
  400829:	00 00                	add    %al,(%rax)
  40082b:	00 13                	add    %dl,(%rbx)
	...
  400835:	00 00                	add    %al,(%rax)
  400837:	00 a0 37 60 00 00    	add    %ah,0x6037(%rax)
  40083d:	00 00                	add    %al,(%rax)
  40083f:	00 05 00 00 00 23    	add    %al,0x23000000(%rip)        # 23400845 <_end+0x22dfc9d5>
	...
  40084d:	00 00                	add    %al,(%rax)
  40084f:	00 b0 37 60 00 00    	add    %dh,0x6037(%rax)
  400855:	00 00                	add    %al,(%rax)
  400857:	00 05 00 00 00 24    	add    %al,0x24000000(%rip)        # 2440085d <_end+0x23dfc9ed>
	...

Disassembly of section .rela.plt:

0000000000400868 <.rela.plt>:
  400868:	18 30                	sbb    %dh,(%rax)
  40086a:	60                   	(bad)  
  40086b:	00 00                	add    %al,(%rax)
  40086d:	00 00                	add    %al,(%rax)
  40086f:	00 07                	add    %al,(%rdi)
  400871:	00 00                	add    %al,(%rax)
  400873:	00 01                	add    %al,(%rcx)
	...
  40087d:	00 00                	add    %al,(%rax)
  40087f:	00 20                	add    %ah,(%rax)
  400881:	30 60 00             	xor    %ah,0x0(%rax)
  400884:	00 00                	add    %al,(%rax)
  400886:	00 00                	add    %al,(%rax)
  400888:	07                   	(bad)  
  400889:	00 00                	add    %al,(%rax)
  40088b:	00 02                	add    %al,(%rdx)
	...
  400895:	00 00                	add    %al,(%rax)
  400897:	00 28                	add    %ch,(%rax)
  400899:	30 60 00             	xor    %ah,0x0(%rax)
  40089c:	00 00                	add    %al,(%rax)
  40089e:	00 00                	add    %al,(%rax)
  4008a0:	07                   	(bad)  
  4008a1:	00 00                	add    %al,(%rax)
  4008a3:	00 03                	add    %al,(%rbx)
	...
  4008ad:	00 00                	add    %al,(%rax)
  4008af:	00 30                	add    %dh,(%rax)
  4008b1:	30 60 00             	xor    %ah,0x0(%rax)
  4008b4:	00 00                	add    %al,(%rax)
  4008b6:	00 00                	add    %al,(%rax)
  4008b8:	07                   	(bad)  
  4008b9:	00 00                	add    %al,(%rax)
  4008bb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4008c6:	00 00                	add    %al,(%rax)
  4008c8:	38 30                	cmp    %dh,(%rax)
  4008ca:	60                   	(bad)  
  4008cb:	00 00                	add    %al,(%rax)
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 07                	add    %al,(%rdi)
  4008d1:	00 00                	add    %al,(%rax)
  4008d3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4008d9 <_init-0x28f>
  4008d9:	00 00                	add    %al,(%rax)
  4008db:	00 00                	add    %al,(%rax)
  4008dd:	00 00                	add    %al,(%rax)
  4008df:	00 40 30             	add    %al,0x30(%rax)
  4008e2:	60                   	(bad)  
  4008e3:	00 00                	add    %al,(%rax)
  4008e5:	00 00                	add    %al,(%rax)
  4008e7:	00 07                	add    %al,(%rdi)
  4008e9:	00 00                	add    %al,(%rax)
  4008eb:	00 06                	add    %al,(%rsi)
	...
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 48 30             	add    %cl,0x30(%rax)
  4008fa:	60                   	(bad)  
  4008fb:	00 00                	add    %al,(%rax)
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 07                	add    %al,(%rdi)
  400901:	00 00                	add    %al,(%rax)
  400903:	00 07                	add    %al,(%rdi)
	...
  40090d:	00 00                	add    %al,(%rax)
  40090f:	00 50 30             	add    %dl,0x30(%rax)
  400912:	60                   	(bad)  
  400913:	00 00                	add    %al,(%rax)
  400915:	00 00                	add    %al,(%rax)
  400917:	00 07                	add    %al,(%rdi)
  400919:	00 00                	add    %al,(%rax)
  40091b:	00 08                	add    %cl,(%rax)
	...
  400925:	00 00                	add    %al,(%rax)
  400927:	00 58 30             	add    %bl,0x30(%rax)
  40092a:	60                   	(bad)  
  40092b:	00 00                	add    %al,(%rax)
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 07                	add    %al,(%rdi)
  400931:	00 00                	add    %al,(%rax)
  400933:	00 09                	add    %cl,(%rcx)
	...
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 60 30             	add    %ah,0x30(%rax)
  400942:	60                   	(bad)  
  400943:	00 00                	add    %al,(%rax)
  400945:	00 00                	add    %al,(%rax)
  400947:	00 07                	add    %al,(%rdi)
  400949:	00 00                	add    %al,(%rax)
  40094b:	00 0a                	add    %cl,(%rdx)
	...
  400955:	00 00                	add    %al,(%rax)
  400957:	00 68 30             	add    %ch,0x30(%rax)
  40095a:	60                   	(bad)  
  40095b:	00 00                	add    %al,(%rax)
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 07                	add    %al,(%rdi)
  400961:	00 00                	add    %al,(%rax)
  400963:	00 0b                	add    %cl,(%rbx)
	...
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 70 30             	add    %dh,0x30(%rax)
  400972:	60                   	(bad)  
  400973:	00 00                	add    %al,(%rax)
  400975:	00 00                	add    %al,(%rax)
  400977:	00 07                	add    %al,(%rdi)
  400979:	00 00                	add    %al,(%rax)
  40097b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  400986:	00 00                	add    %al,(%rax)
  400988:	78 30                	js     4009ba <_init-0x1ae>
  40098a:	60                   	(bad)  
  40098b:	00 00                	add    %al,(%rax)
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 07                	add    %al,(%rdi)
  400991:	00 00                	add    %al,(%rax)
  400993:	00 0e                	add    %cl,(%rsi)
	...
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 80 30 60 00 00    	add    %al,0x6030(%rax)
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 07                	add    %al,(%rdi)
  4009a9:	00 00                	add    %al,(%rax)
  4009ab:	00 0f                	add    %cl,(%rdi)
	...
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 88 30 60 00 00    	add    %cl,0x6030(%rax)
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 07                	add    %al,(%rdi)
  4009c1:	00 00                	add    %al,(%rax)
  4009c3:	00 10                	add    %dl,(%rax)
	...
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 90 30 60 00 00    	add    %dl,0x6030(%rax)
  4009d5:	00 00                	add    %al,(%rax)
  4009d7:	00 07                	add    %al,(%rdi)
  4009d9:	00 00                	add    %al,(%rax)
  4009db:	00 11                	add    %dl,(%rcx)
	...
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 98 30 60 00 00    	add    %bl,0x6030(%rax)
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 07                	add    %al,(%rdi)
  4009f1:	00 00                	add    %al,(%rax)
  4009f3:	00 12                	add    %dl,(%rdx)
	...
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 a0 30 60 00 00    	add    %ah,0x6030(%rax)
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 07                	add    %al,(%rdi)
  400a09:	00 00                	add    %al,(%rax)
  400a0b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400a16:	00 00                	add    %al,(%rax)
  400a18:	a8 30                	test   $0x30,%al
  400a1a:	60                   	(bad)  
  400a1b:	00 00                	add    %al,(%rax)
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 07                	add    %al,(%rdi)
  400a21:	00 00                	add    %al,(%rax)
  400a23:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400a29 <_init-0x13f>
  400a29:	00 00                	add    %al,(%rax)
  400a2b:	00 00                	add    %al,(%rax)
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 b0 30 60 00 00    	add    %dh,0x6030(%rax)
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 07                	add    %al,(%rdi)
  400a39:	00 00                	add    %al,(%rax)
  400a3b:	00 16                	add    %dl,(%rsi)
	...
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 b8 30 60 00 00    	add    %bh,0x6030(%rax)
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 07                	add    %al,(%rdi)
  400a51:	00 00                	add    %al,(%rax)
  400a53:	00 17                	add    %dl,(%rdi)
	...
  400a5d:	00 00                	add    %al,(%rax)
  400a5f:	00 c0                	add    %al,%al
  400a61:	30 60 00             	xor    %ah,0x0(%rax)
  400a64:	00 00                	add    %al,(%rax)
  400a66:	00 00                	add    %al,(%rax)
  400a68:	07                   	(bad)  
  400a69:	00 00                	add    %al,(%rax)
  400a6b:	00 18                	add    %bl,(%rax)
	...
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 c8                	add    %cl,%al
  400a79:	30 60 00             	xor    %ah,0x0(%rax)
  400a7c:	00 00                	add    %al,(%rax)
  400a7e:	00 00                	add    %al,(%rax)
  400a80:	07                   	(bad)  
  400a81:	00 00                	add    %al,(%rax)
  400a83:	00 19                	add    %bl,(%rcx)
	...
  400a8d:	00 00                	add    %al,(%rax)
  400a8f:	00 d0                	add    %dl,%al
  400a91:	30 60 00             	xor    %ah,0x0(%rax)
  400a94:	00 00                	add    %al,(%rax)
  400a96:	00 00                	add    %al,(%rax)
  400a98:	07                   	(bad)  
  400a99:	00 00                	add    %al,(%rax)
  400a9b:	00 1a                	add    %bl,(%rdx)
	...
  400aa5:	00 00                	add    %al,(%rax)
  400aa7:	00 d8                	add    %bl,%al
  400aa9:	30 60 00             	xor    %ah,0x0(%rax)
  400aac:	00 00                	add    %al,(%rax)
  400aae:	00 00                	add    %al,(%rax)
  400ab0:	07                   	(bad)  
  400ab1:	00 00                	add    %al,(%rax)
  400ab3:	00 1b                	add    %bl,(%rbx)
	...
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 e0                	add    %ah,%al
  400ac1:	30 60 00             	xor    %ah,0x0(%rax)
  400ac4:	00 00                	add    %al,(%rax)
  400ac6:	00 00                	add    %al,(%rax)
  400ac8:	07                   	(bad)  
  400ac9:	00 00                	add    %al,(%rax)
  400acb:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400ad6:	00 00                	add    %al,(%rax)
  400ad8:	e8 30 60 00 00       	callq  406b0d <__FRAME_END__+0x404d>
  400add:	00 00                	add    %al,(%rax)
  400adf:	00 07                	add    %al,(%rdi)
  400ae1:	00 00                	add    %al,(%rax)
  400ae3:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400ae9 <_init-0x7f>
  400ae9:	00 00                	add    %al,(%rax)
  400aeb:	00 00                	add    %al,(%rax)
  400aed:	00 00                	add    %al,(%rax)
  400aef:	00 f0                	add    %dh,%al
  400af1:	30 60 00             	xor    %ah,0x0(%rax)
  400af4:	00 00                	add    %al,(%rax)
  400af6:	00 00                	add    %al,(%rax)
  400af8:	07                   	(bad)  
  400af9:	00 00                	add    %al,(%rax)
  400afb:	00 1e                	add    %bl,(%rsi)
	...
  400b05:	00 00                	add    %al,(%rax)
  400b07:	00 f8                	add    %bh,%al
  400b09:	30 60 00             	xor    %ah,0x0(%rax)
  400b0c:	00 00                	add    %al,(%rax)
  400b0e:	00 00                	add    %al,(%rax)
  400b10:	07                   	(bad)  
  400b11:	00 00                	add    %al,(%rax)
  400b13:	00 1f                	add    %bl,(%rdi)
	...
  400b21:	31 60 00             	xor    %esp,0x0(%rax)
  400b24:	00 00                	add    %al,(%rax)
  400b26:	00 00                	add    %al,(%rax)
  400b28:	07                   	(bad)  
  400b29:	00 00                	add    %al,(%rax)
  400b2b:	00 20                	add    %ah,(%rax)
	...
  400b35:	00 00                	add    %al,(%rax)
  400b37:	00 08                	add    %cl,(%rax)
  400b39:	31 60 00             	xor    %esp,0x0(%rax)
  400b3c:	00 00                	add    %al,(%rax)
  400b3e:	00 00                	add    %al,(%rax)
  400b40:	07                   	(bad)  
  400b41:	00 00                	add    %al,(%rax)
  400b43:	00 21                	add    %ah,(%rcx)
	...
  400b4d:	00 00                	add    %al,(%rax)
  400b4f:	00 10                	add    %dl,(%rax)
  400b51:	31 60 00             	xor    %esp,0x0(%rax)
  400b54:	00 00                	add    %al,(%rax)
  400b56:	00 00                	add    %al,(%rax)
  400b58:	07                   	(bad)  
  400b59:	00 00                	add    %al,(%rax)
  400b5b:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .init:

0000000000400b68 <_init>:
  400b68:	48 83 ec 08          	sub    $0x8,%rsp
  400b6c:	48 8b 05 85 24 20 00 	mov    0x202485(%rip),%rax        # 602ff8 <__gmon_start__>
  400b73:	48 85 c0             	test   %rax,%rax
  400b76:	74 02                	je     400b7a <_init+0x12>
  400b78:	ff d0                	callq  *%rax
  400b7a:	48 83 c4 08          	add    $0x8,%rsp
  400b7e:	c3                   	retq   

Disassembly of section .plt:

0000000000400b80 <.plt>:
  400b80:	ff 35 82 24 20 00    	pushq  0x202482(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b86:	ff 25 84 24 20 00    	jmpq   *0x202484(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b90 <getenv@plt>:
  400b90:	ff 25 82 24 20 00    	jmpq   *0x202482(%rip)        # 603018 <getenv@GLIBC_2.2.5>
  400b96:	68 00 00 00 00       	pushq  $0x0
  400b9b:	e9 e0 ff ff ff       	jmpq   400b80 <.plt>

0000000000400ba0 <__errno_location@plt>:
  400ba0:	ff 25 7a 24 20 00    	jmpq   *0x20247a(%rip)        # 603020 <__errno_location@GLIBC_2.2.5>
  400ba6:	68 01 00 00 00       	pushq  $0x1
  400bab:	e9 d0 ff ff ff       	jmpq   400b80 <.plt>

0000000000400bb0 <strcpy@plt>:
  400bb0:	ff 25 72 24 20 00    	jmpq   *0x202472(%rip)        # 603028 <strcpy@GLIBC_2.2.5>
  400bb6:	68 02 00 00 00       	pushq  $0x2
  400bbb:	e9 c0 ff ff ff       	jmpq   400b80 <.plt>

0000000000400bc0 <puts@plt>:
  400bc0:	ff 25 6a 24 20 00    	jmpq   *0x20246a(%rip)        # 603030 <puts@GLIBC_2.2.5>
  400bc6:	68 03 00 00 00       	pushq  $0x3
  400bcb:	e9 b0 ff ff ff       	jmpq   400b80 <.plt>

0000000000400bd0 <write@plt>:
  400bd0:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 603038 <write@GLIBC_2.2.5>
  400bd6:	68 04 00 00 00       	pushq  $0x4
  400bdb:	e9 a0 ff ff ff       	jmpq   400b80 <.plt>

0000000000400be0 <fclose@plt>:
  400be0:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 603040 <fclose@GLIBC_2.2.5>
  400be6:	68 05 00 00 00       	pushq  $0x5
  400beb:	e9 90 ff ff ff       	jmpq   400b80 <.plt>

0000000000400bf0 <system@plt>:
  400bf0:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 603048 <system@GLIBC_2.2.5>
  400bf6:	68 06 00 00 00       	pushq  $0x6
  400bfb:	e9 80 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c00 <printf@plt>:
  400c00:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 603050 <printf@GLIBC_2.2.5>
  400c06:	68 07 00 00 00       	pushq  $0x7
  400c0b:	e9 70 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c10 <rewind@plt>:
  400c10:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 603058 <rewind@GLIBC_2.2.5>
  400c16:	68 08 00 00 00       	pushq  $0x8
  400c1b:	e9 60 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c20 <dup@plt>:
  400c20:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 603060 <dup@GLIBC_2.2.5>
  400c26:	68 09 00 00 00       	pushq  $0x9
  400c2b:	e9 50 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c30 <close@plt>:
  400c30:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 603068 <close@GLIBC_2.2.5>
  400c36:	68 0a 00 00 00       	pushq  $0xa
  400c3b:	e9 40 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c40 <fputc@plt>:
  400c40:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 603070 <fputc@GLIBC_2.2.5>
  400c46:	68 0b 00 00 00       	pushq  $0xb
  400c4b:	e9 30 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c50 <fgets@plt>:
  400c50:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 603078 <fgets@GLIBC_2.2.5>
  400c56:	68 0c 00 00 00       	pushq  $0xc
  400c5b:	e9 20 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c60 <tmpfile@plt>:
  400c60:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 603080 <tmpfile@GLIBC_2.2.5>
  400c66:	68 0d 00 00 00       	pushq  $0xd
  400c6b:	e9 10 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c70 <signal@plt>:
  400c70:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 603088 <signal@GLIBC_2.2.5>
  400c76:	68 0e 00 00 00       	pushq  $0xe
  400c7b:	e9 00 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c80 <gethostbyname@plt>:
  400c80:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 603090 <gethostbyname@GLIBC_2.2.5>
  400c86:	68 0f 00 00 00       	pushq  $0xf
  400c8b:	e9 f0 fe ff ff       	jmpq   400b80 <.plt>

0000000000400c90 <fprintf@plt>:
  400c90:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 603098 <fprintf@GLIBC_2.2.5>
  400c96:	68 10 00 00 00       	pushq  $0x10
  400c9b:	e9 e0 fe ff ff       	jmpq   400b80 <.plt>

0000000000400ca0 <strtol@plt>:
  400ca0:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 6030a0 <strtol@GLIBC_2.2.5>
  400ca6:	68 11 00 00 00       	pushq  $0x11
  400cab:	e9 d0 fe ff ff       	jmpq   400b80 <.plt>

0000000000400cb0 <inet_pton@plt>:
  400cb0:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 6030a8 <inet_pton@GLIBC_2.2.5>
  400cb6:	68 12 00 00 00       	pushq  $0x12
  400cbb:	e9 c0 fe ff ff       	jmpq   400b80 <.plt>

0000000000400cc0 <fflush@plt>:
  400cc0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 6030b0 <fflush@GLIBC_2.2.5>
  400cc6:	68 13 00 00 00       	pushq  $0x13
  400ccb:	e9 b0 fe ff ff       	jmpq   400b80 <.plt>

0000000000400cd0 <__isoc99_sscanf@plt>:
  400cd0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 6030b8 <__isoc99_sscanf@GLIBC_2.7>
  400cd6:	68 14 00 00 00       	pushq  $0x14
  400cdb:	e9 a0 fe ff ff       	jmpq   400b80 <.plt>

0000000000400ce0 <bcopy@plt>:
  400ce0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 6030c0 <bcopy@GLIBC_2.2.5>
  400ce6:	68 15 00 00 00       	pushq  $0x15
  400ceb:	e9 90 fe ff ff       	jmpq   400b80 <.plt>

0000000000400cf0 <cuserid@plt>:
  400cf0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 6030c8 <cuserid@GLIBC_2.2.5>
  400cf6:	68 16 00 00 00       	pushq  $0x16
  400cfb:	e9 80 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d00 <fopen@plt>:
  400d00:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 6030d0 <fopen@GLIBC_2.2.5>
  400d06:	68 17 00 00 00       	pushq  $0x17
  400d0b:	e9 70 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d10 <strcat@plt>:
  400d10:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 6030d8 <strcat@GLIBC_2.2.5>
  400d16:	68 18 00 00 00       	pushq  $0x18
  400d1b:	e9 60 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d20 <sprintf@plt>:
  400d20:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 6030e0 <sprintf@GLIBC_2.2.5>
  400d26:	68 19 00 00 00       	pushq  $0x19
  400d2b:	e9 50 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d30 <exit@plt>:
  400d30:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 6030e8 <exit@GLIBC_2.2.5>
  400d36:	68 1a 00 00 00       	pushq  $0x1a
  400d3b:	e9 40 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d40 <connect@plt>:
  400d40:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 6030f0 <connect@GLIBC_2.2.5>
  400d46:	68 1b 00 00 00       	pushq  $0x1b
  400d4b:	e9 30 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d50 <fwrite@plt>:
  400d50:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 6030f8 <fwrite@GLIBC_2.2.5>
  400d56:	68 1c 00 00 00       	pushq  $0x1c
  400d5b:	e9 20 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d60 <sleep@plt>:
  400d60:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 603100 <sleep@GLIBC_2.2.5>
  400d66:	68 1d 00 00 00       	pushq  $0x1d
  400d6b:	e9 10 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d70 <__ctype_b_loc@plt>:
  400d70:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 603108 <__ctype_b_loc@GLIBC_2.3>
  400d76:	68 1e 00 00 00       	pushq  $0x1e
  400d7b:	e9 00 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d80 <socket@plt>:
  400d80:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 603110 <socket@GLIBC_2.2.5>
  400d86:	68 1f 00 00 00       	pushq  $0x1f
  400d8b:	e9 f0 fd ff ff       	jmpq   400b80 <.plt>

Disassembly of section .text:

0000000000400d90 <_start>:
  400d90:	31 ed                	xor    %ebp,%ebp
  400d92:	49 89 d1             	mov    %rdx,%r9
  400d95:	5e                   	pop    %rsi
  400d96:	48 89 e2             	mov    %rsp,%rdx
  400d99:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d9d:	50                   	push   %rax
  400d9e:	54                   	push   %rsp
  400d9f:	49 c7 c0 10 1f 40 00 	mov    $0x401f10,%r8
  400da6:	48 c7 c1 a0 1e 40 00 	mov    $0x401ea0,%rcx
  400dad:	48 c7 c7 86 0e 40 00 	mov    $0x400e86,%rdi
  400db4:	ff 15 36 22 20 00    	callq  *0x202236(%rip)        # 602ff0 <__libc_start_main@GLIBC_2.2.5>
  400dba:	f4                   	hlt    
  400dbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400dc0 <deregister_tm_clones>:
  400dc0:	b8 a7 37 60 00       	mov    $0x6037a7,%eax
  400dc5:	55                   	push   %rbp
  400dc6:	48 2d a0 37 60 00    	sub    $0x6037a0,%rax
  400dcc:	48 83 f8 0e          	cmp    $0xe,%rax
  400dd0:	48 89 e5             	mov    %rsp,%rbp
  400dd3:	76 1b                	jbe    400df0 <deregister_tm_clones+0x30>
  400dd5:	b8 00 00 00 00       	mov    $0x0,%eax
  400dda:	48 85 c0             	test   %rax,%rax
  400ddd:	74 11                	je     400df0 <deregister_tm_clones+0x30>
  400ddf:	5d                   	pop    %rbp
  400de0:	bf a0 37 60 00       	mov    $0x6037a0,%edi
  400de5:	ff e0                	jmpq   *%rax
  400de7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400dee:	00 00 
  400df0:	5d                   	pop    %rbp
  400df1:	c3                   	retq   
  400df2:	0f 1f 40 00          	nopl   0x0(%rax)
  400df6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400dfd:	00 00 00 

0000000000400e00 <register_tm_clones>:
  400e00:	be a0 37 60 00       	mov    $0x6037a0,%esi
  400e05:	55                   	push   %rbp
  400e06:	48 81 ee a0 37 60 00 	sub    $0x6037a0,%rsi
  400e0d:	48 c1 fe 03          	sar    $0x3,%rsi
  400e11:	48 89 e5             	mov    %rsp,%rbp
  400e14:	48 89 f0             	mov    %rsi,%rax
  400e17:	48 c1 e8 3f          	shr    $0x3f,%rax
  400e1b:	48 01 c6             	add    %rax,%rsi
  400e1e:	48 d1 fe             	sar    %rsi
  400e21:	74 15                	je     400e38 <register_tm_clones+0x38>
  400e23:	b8 00 00 00 00       	mov    $0x0,%eax
  400e28:	48 85 c0             	test   %rax,%rax
  400e2b:	74 0b                	je     400e38 <register_tm_clones+0x38>
  400e2d:	5d                   	pop    %rbp
  400e2e:	bf a0 37 60 00       	mov    $0x6037a0,%edi
  400e33:	ff e0                	jmpq   *%rax
  400e35:	0f 1f 00             	nopl   (%rax)
  400e38:	5d                   	pop    %rbp
  400e39:	c3                   	retq   
  400e3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e40 <__do_global_dtors_aux>:
  400e40:	80 3d 71 29 20 00 00 	cmpb   $0x0,0x202971(%rip)        # 6037b8 <completed.6972>
  400e47:	75 11                	jne    400e5a <__do_global_dtors_aux+0x1a>
  400e49:	55                   	push   %rbp
  400e4a:	48 89 e5             	mov    %rsp,%rbp
  400e4d:	e8 6e ff ff ff       	callq  400dc0 <deregister_tm_clones>
  400e52:	5d                   	pop    %rbp
  400e53:	c6 05 5e 29 20 00 01 	movb   $0x1,0x20295e(%rip)        # 6037b8 <completed.6972>
  400e5a:	f3 c3                	repz retq 
  400e5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e60 <frame_dummy>:
  400e60:	bf 18 2e 60 00       	mov    $0x602e18,%edi
  400e65:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400e69:	75 05                	jne    400e70 <frame_dummy+0x10>
  400e6b:	eb 93                	jmp    400e00 <register_tm_clones>
  400e6d:	0f 1f 00             	nopl   (%rax)
  400e70:	b8 00 00 00 00       	mov    $0x0,%eax
  400e75:	48 85 c0             	test   %rax,%rax
  400e78:	74 f1                	je     400e6b <frame_dummy+0xb>
  400e7a:	55                   	push   %rbp
  400e7b:	48 89 e5             	mov    %rsp,%rbp
  400e7e:	ff d0                	callq  *%rax
  400e80:	5d                   	pop    %rbp
  400e81:	e9 7a ff ff ff       	jmpq   400e00 <register_tm_clones>

0000000000400e86 <main>:
  400e86:	53                   	push   %rbx
  400e87:	83 ff 01             	cmp    $0x1,%edi
  400e8a:	0f 84 f8 00 00 00    	je     400f88 <main+0x102>
  400e90:	48 89 f3             	mov    %rsi,%rbx
  400e93:	83 ff 02             	cmp    $0x2,%edi
  400e96:	0f 85 1c 01 00 00    	jne    400fb8 <main+0x132>
  400e9c:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400ea0:	48 8d 35 b3 14 00 00 	lea    0x14b3(%rip),%rsi        # 40235a <array.3090+0x25a>
  400ea7:	e8 54 fe ff ff       	callq  400d00 <fopen@plt>
  400eac:	48 89 05 0d 29 20 00 	mov    %rax,0x20290d(%rip)        # 6037c0 <infile>
  400eb3:	48 85 c0             	test   %rax,%rax
  400eb6:	0f 84 df 00 00 00    	je     400f9b <main+0x115>
  400ebc:	e8 e3 06 00 00       	callq  4015a4 <initialize_bomb>
  400ec1:	48 8d 3d e0 10 00 00 	lea    0x10e0(%rip),%rdi        # 401fa8 <_IO_stdin_used+0x88>
  400ec8:	e8 f3 fc ff ff       	callq  400bc0 <puts@plt>
  400ecd:	48 8d 3d 14 11 00 00 	lea    0x1114(%rip),%rdi        # 401fe8 <_IO_stdin_used+0xc8>
  400ed4:	e8 e7 fc ff ff       	callq  400bc0 <puts@plt>
  400ed9:	e8 21 0e 00 00       	callq  401cff <read_line>
  400ede:	48 89 c7             	mov    %rax,%rdi
  400ee1:	e8 f0 00 00 00       	callq  400fd6 <phase_1>
  400ee6:	e8 15 0f 00 00       	callq  401e00 <phase_defused>
  400eeb:	48 8d 3d 26 11 00 00 	lea    0x1126(%rip),%rdi        # 402018 <_IO_stdin_used+0xf8>
  400ef2:	e8 c9 fc ff ff       	callq  400bc0 <puts@plt>
  400ef7:	e8 03 0e 00 00       	callq  401cff <read_line>
  400efc:	48 89 c7             	mov    %rax,%rdi
  400eff:	e8 f2 00 00 00       	callq  400ff6 <phase_2>
  400f04:	e8 f7 0e 00 00       	callq  401e00 <phase_defused>
  400f09:	48 8d 3d 4b 10 00 00 	lea    0x104b(%rip),%rdi        # 401f5b <_IO_stdin_used+0x3b>
  400f10:	e8 ab fc ff ff       	callq  400bc0 <puts@plt>
  400f15:	e8 e5 0d 00 00       	callq  401cff <read_line>
  400f1a:	48 89 c7             	mov    %rax,%rdi
  400f1d:	e8 2b 01 00 00       	callq  40104d <phase_3>
  400f22:	e8 d9 0e 00 00       	callq  401e00 <phase_defused>
  400f27:	48 8d 3d 4b 10 00 00 	lea    0x104b(%rip),%rdi        # 401f79 <_IO_stdin_used+0x59>
  400f2e:	e8 8d fc ff ff       	callq  400bc0 <puts@plt>
  400f33:	e8 c7 0d 00 00       	callq  401cff <read_line>
  400f38:	48 89 c7             	mov    %rax,%rdi
  400f3b:	e8 92 02 00 00       	callq  4011d2 <phase_4>
  400f40:	e8 bb 0e 00 00       	callq  401e00 <phase_defused>
  400f45:	48 8d 3d fc 10 00 00 	lea    0x10fc(%rip),%rdi        # 402048 <_IO_stdin_used+0x128>
  400f4c:	e8 6f fc ff ff       	callq  400bc0 <puts@plt>
  400f51:	e8 a9 0d 00 00       	callq  401cff <read_line>
  400f56:	48 89 c7             	mov    %rax,%rdi
  400f59:	e8 b9 02 00 00       	callq  401217 <phase_5>
  400f5e:	e8 9d 0e 00 00       	callq  401e00 <phase_defused>
  400f63:	48 8d 3d 1e 10 00 00 	lea    0x101e(%rip),%rdi        # 401f88 <_IO_stdin_used+0x68>
  400f6a:	e8 51 fc ff ff       	callq  400bc0 <puts@plt>
  400f6f:	e8 8b 0d 00 00       	callq  401cff <read_line>
  400f74:	48 89 c7             	mov    %rax,%rdi
  400f77:	e8 df 02 00 00       	callq  40125b <phase_6>
  400f7c:	e8 7f 0e 00 00       	callq  401e00 <phase_defused>
  400f81:	b8 00 00 00 00       	mov    $0x0,%eax
  400f86:	5b                   	pop    %rbx
  400f87:	c3                   	retq   
  400f88:	48 8b 05 21 28 20 00 	mov    0x202821(%rip),%rax        # 6037b0 <stdin@@GLIBC_2.2.5>
  400f8f:	48 89 05 2a 28 20 00 	mov    %rax,0x20282a(%rip)        # 6037c0 <infile>
  400f96:	e9 21 ff ff ff       	jmpq   400ebc <main+0x36>
  400f9b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400f9f:	48 8b 33             	mov    (%rbx),%rsi
  400fa2:	48 8d 3d 7b 0f 00 00 	lea    0xf7b(%rip),%rdi        # 401f24 <_IO_stdin_used+0x4>
  400fa9:	e8 52 fc ff ff       	callq  400c00 <printf@plt>
  400fae:	bf 08 00 00 00       	mov    $0x8,%edi
  400fb3:	e8 78 fd ff ff       	callq  400d30 <exit@plt>
  400fb8:	48 8b 36             	mov    (%rsi),%rsi
  400fbb:	48 8d 3d 7f 0f 00 00 	lea    0xf7f(%rip),%rdi        # 401f41 <_IO_stdin_used+0x21>
  400fc2:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc7:	e8 34 fc ff ff       	callq  400c00 <printf@plt>
  400fcc:	bf 08 00 00 00       	mov    $0x8,%edi
  400fd1:	e8 5a fd ff ff       	callq  400d30 <exit@plt>

0000000000400fd6 <phase_1>:
  400fd6:	48 83 ec 08          	sub    $0x8,%rsp
  400fda:	48 8d 35 8f 10 00 00 	lea    0x108f(%rip),%rsi        # 402070 <_IO_stdin_used+0x150>
  400fe1:	e8 8c 04 00 00       	callq  401472 <strings_not_equal>
  400fe6:	85 c0                	test   %eax,%eax
  400fe8:	75 05                	jne    400fef <phase_1+0x19>
  400fea:	48 83 c4 08          	add    $0x8,%rsp
  400fee:	c3                   	retq   
  400fef:	e8 8e 0c 00 00       	callq  401c82 <explode_bomb>
  400ff4:	eb f4                	jmp    400fea <phase_1+0x14>

0000000000400ff6 <phase_2>:
  400ff6:	41 55                	push   %r13
  400ff8:	41 54                	push   %r12
  400ffa:	55                   	push   %rbp
  400ffb:	53                   	push   %rbx
  400ffc:	48 83 ec 28          	sub    $0x28,%rsp
  401000:	49 89 e4             	mov    %rsp,%r12
  401003:	48 89 e6             	mov    %rsp,%rsi
  401006:	e8 b3 0c 00 00       	callq  401cbe <read_six_numbers>
  40100b:	48 89 e3             	mov    %rsp,%rbx
  40100e:	49 83 c4 0c          	add    $0xc,%r12
  401012:	bd 00 00 00 00       	mov    $0x0,%ebp
  401017:	eb 0d                	jmp    401026 <phase_2+0x30>
  401019:	41 03 6d 00          	add    0x0(%r13),%ebp
  40101d:	48 83 c3 04          	add    $0x4,%rbx
  401021:	4c 39 e3             	cmp    %r12,%rbx
  401024:	74 11                	je     401037 <phase_2+0x41>
  401026:	49 89 dd             	mov    %rbx,%r13
  401029:	8b 43 0c             	mov    0xc(%rbx),%eax
  40102c:	39 03                	cmp    %eax,(%rbx)
  40102e:	74 e9                	je     401019 <phase_2+0x23>
  401030:	e8 4d 0c 00 00       	callq  401c82 <explode_bomb>
  401035:	eb e2                	jmp    401019 <phase_2+0x23>
  401037:	85 ed                	test   %ebp,%ebp
  401039:	74 0b                	je     401046 <phase_2+0x50>
  40103b:	48 83 c4 28          	add    $0x28,%rsp
  40103f:	5b                   	pop    %rbx
  401040:	5d                   	pop    %rbp
  401041:	41 5c                	pop    %r12
  401043:	41 5d                	pop    %r13
  401045:	c3                   	retq   
  401046:	e8 37 0c 00 00       	callq  401c82 <explode_bomb>
  40104b:	eb ee                	jmp    40103b <phase_2+0x45>

000000000040104d <phase_3>:
  40104d:	48 83 ec 18          	sub    $0x18,%rsp
  401051:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  401056:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40105b:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  401060:	48 8d 35 67 10 00 00 	lea    0x1067(%rip),%rsi        # 4020ce <_IO_stdin_used+0x1ae>
  401067:	b8 00 00 00 00       	mov    $0x0,%eax
  40106c:	e8 5f fc ff ff       	callq  400cd0 <__isoc99_sscanf@plt>
  401071:	83 f8 02             	cmp    $0x2,%eax
  401074:	7e 1f                	jle    401095 <phase_3+0x48>
  401076:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  40107b:	0f 87 09 01 00 00    	ja     40118a <phase_3+0x13d>
  401081:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401085:	48 8d 15 54 10 00 00 	lea    0x1054(%rip),%rdx        # 4020e0 <_IO_stdin_used+0x1c0>
  40108c:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  401090:	48 01 d0             	add    %rdx,%rax
  401093:	ff e0                	jmpq   *%rax
  401095:	e8 e8 0b 00 00       	callq  401c82 <explode_bomb>
  40109a:	eb da                	jmp    401076 <phase_3+0x29>
  40109c:	b8 62 00 00 00       	mov    $0x62,%eax
  4010a1:	81 7c 24 08 1a 03 00 	cmpl   $0x31a,0x8(%rsp)
  4010a8:	00 
  4010a9:	0f 84 e5 00 00 00    	je     401194 <phase_3+0x147>
  4010af:	e8 ce 0b 00 00       	callq  401c82 <explode_bomb>
  4010b4:	b8 62 00 00 00       	mov    $0x62,%eax
  4010b9:	e9 d6 00 00 00       	jmpq   401194 <phase_3+0x147>
  4010be:	b8 6f 00 00 00       	mov    $0x6f,%eax
  4010c3:	83 7c 24 08 7e       	cmpl   $0x7e,0x8(%rsp)
  4010c8:	0f 84 c6 00 00 00    	je     401194 <phase_3+0x147>
  4010ce:	e8 af 0b 00 00       	callq  401c82 <explode_bomb>
  4010d3:	b8 6f 00 00 00       	mov    $0x6f,%eax
  4010d8:	e9 b7 00 00 00       	jmpq   401194 <phase_3+0x147>
  4010dd:	b8 75 00 00 00       	mov    $0x75,%eax
  4010e2:	81 7c 24 08 bf 02 00 	cmpl   $0x2bf,0x8(%rsp)
  4010e9:	00 
  4010ea:	0f 84 a4 00 00 00    	je     401194 <phase_3+0x147>
  4010f0:	e8 8d 0b 00 00       	callq  401c82 <explode_bomb>
  4010f5:	b8 75 00 00 00       	mov    $0x75,%eax
  4010fa:	e9 95 00 00 00       	jmpq   401194 <phase_3+0x147>
  4010ff:	b8 74 00 00 00       	mov    $0x74,%eax
  401104:	81 7c 24 08 f5 02 00 	cmpl   $0x2f5,0x8(%rsp)
  40110b:	00 
  40110c:	0f 84 82 00 00 00    	je     401194 <phase_3+0x147>
  401112:	e8 6b 0b 00 00       	callq  401c82 <explode_bomb>
  401117:	b8 74 00 00 00       	mov    $0x74,%eax
  40111c:	eb 76                	jmp    401194 <phase_3+0x147>
  40111e:	b8 65 00 00 00       	mov    $0x65,%eax
  401123:	81 7c 24 08 ba 03 00 	cmpl   $0x3ba,0x8(%rsp)
  40112a:	00 
  40112b:	74 67                	je     401194 <phase_3+0x147>
  40112d:	e8 50 0b 00 00       	callq  401c82 <explode_bomb>
  401132:	b8 65 00 00 00       	mov    $0x65,%eax
  401137:	eb 5b                	jmp    401194 <phase_3+0x147>
  401139:	b8 61 00 00 00       	mov    $0x61,%eax
  40113e:	81 7c 24 08 90 03 00 	cmpl   $0x390,0x8(%rsp)
  401145:	00 
  401146:	74 4c                	je     401194 <phase_3+0x147>
  401148:	e8 35 0b 00 00       	callq  401c82 <explode_bomb>
  40114d:	b8 61 00 00 00       	mov    $0x61,%eax
  401152:	eb 40                	jmp    401194 <phase_3+0x147>
  401154:	b8 6d 00 00 00       	mov    $0x6d,%eax
  401159:	81 7c 24 08 c2 00 00 	cmpl   $0xc2,0x8(%rsp)
  401160:	00 
  401161:	74 31                	je     401194 <phase_3+0x147>
  401163:	e8 1a 0b 00 00       	callq  401c82 <explode_bomb>
  401168:	b8 6d 00 00 00       	mov    $0x6d,%eax
  40116d:	eb 25                	jmp    401194 <phase_3+0x147>
  40116f:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401174:	81 7c 24 08 3c 01 00 	cmpl   $0x13c,0x8(%rsp)
  40117b:	00 
  40117c:	74 16                	je     401194 <phase_3+0x147>
  40117e:	e8 ff 0a 00 00       	callq  401c82 <explode_bomb>
  401183:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401188:	eb 0a                	jmp    401194 <phase_3+0x147>
  40118a:	e8 f3 0a 00 00       	callq  401c82 <explode_bomb>
  40118f:	b8 64 00 00 00       	mov    $0x64,%eax
  401194:	3a 44 24 07          	cmp    0x7(%rsp),%al
  401198:	74 05                	je     40119f <phase_3+0x152>
  40119a:	e8 e3 0a 00 00       	callq  401c82 <explode_bomb>
  40119f:	48 83 c4 18          	add    $0x18,%rsp
  4011a3:	c3                   	retq   

00000000004011a4 <func4>:
  4011a4:	b8 01 00 00 00       	mov    $0x1,%eax
  4011a9:	83 ff 01             	cmp    $0x1,%edi
  4011ac:	7e 22                	jle    4011d0 <func4+0x2c>
  4011ae:	55                   	push   %rbp
  4011af:	53                   	push   %rbx
  4011b0:	48 83 ec 08          	sub    $0x8,%rsp
  4011b4:	89 fb                	mov    %edi,%ebx
  4011b6:	8d 7f ff             	lea    -0x1(%rdi),%edi
  4011b9:	e8 e6 ff ff ff       	callq  4011a4 <func4>
  4011be:	89 c5                	mov    %eax,%ebp
  4011c0:	8d 7b fe             	lea    -0x2(%rbx),%edi
  4011c3:	e8 dc ff ff ff       	callq  4011a4 <func4>
  4011c8:	01 e8                	add    %ebp,%eax
  4011ca:	48 83 c4 08          	add    $0x8,%rsp
  4011ce:	5b                   	pop    %rbx
  4011cf:	5d                   	pop    %rbp
  4011d0:	f3 c3                	repz retq 

00000000004011d2 <phase_4>:
  4011d2:	48 83 ec 18          	sub    $0x18,%rsp
  4011d6:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4011db:	48 8d 35 f2 0e 00 00 	lea    0xef2(%rip),%rsi        # 4020d4 <_IO_stdin_used+0x1b4>
  4011e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011e7:	e8 e4 fa ff ff       	callq  400cd0 <__isoc99_sscanf@plt>
  4011ec:	83 f8 01             	cmp    $0x1,%eax
  4011ef:	74 1d                	je     40120e <phase_4+0x3c>
  4011f1:	e8 8c 0a 00 00       	callq  401c82 <explode_bomb>
  4011f6:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  4011fa:	e8 a5 ff ff ff       	callq  4011a4 <func4>
  4011ff:	83 f8 59             	cmp    $0x59,%eax
  401202:	74 05                	je     401209 <phase_4+0x37>
  401204:	e8 79 0a 00 00       	callq  401c82 <explode_bomb>
  401209:	48 83 c4 18          	add    $0x18,%rsp
  40120d:	c3                   	retq   
  40120e:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401213:	7f e1                	jg     4011f6 <phase_4+0x24>
  401215:	eb da                	jmp    4011f1 <phase_4+0x1f>

0000000000401217 <phase_5>:
  401217:	53                   	push   %rbx
  401218:	48 89 fb             	mov    %rdi,%rbx
  40121b:	e8 34 02 00 00       	callq  401454 <string_length>
  401220:	83 f8 06             	cmp    $0x6,%eax
  401223:	74 05                	je     40122a <phase_5+0x13>
  401225:	e8 58 0a 00 00       	callq  401c82 <explode_bomb>
  40122a:	48 89 d8             	mov    %rbx,%rax
  40122d:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  401231:	b9 00 00 00 00       	mov    $0x0,%ecx
  401236:	48 8d 35 c3 0e 00 00 	lea    0xec3(%rip),%rsi        # 402100 <array.3090>
  40123d:	0f b6 10             	movzbl (%rax),%edx
  401240:	83 e2 0f             	and    $0xf,%edx
  401243:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
  401246:	48 83 c0 01          	add    $0x1,%rax
  40124a:	48 39 f8             	cmp    %rdi,%rax
  40124d:	75 ee                	jne    40123d <phase_5+0x26>
  40124f:	83 f9 2c             	cmp    $0x2c,%ecx
  401252:	74 05                	je     401259 <phase_5+0x42>
  401254:	e8 29 0a 00 00       	callq  401c82 <explode_bomb>
  401259:	5b                   	pop    %rbx
  40125a:	c3                   	retq   

000000000040125b <phase_6>:
  40125b:	41 55                	push   %r13
  40125d:	41 54                	push   %r12
  40125f:	55                   	push   %rbp
  401260:	53                   	push   %rbx
  401261:	48 83 ec 58          	sub    $0x58,%rsp
  401265:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  40126a:	4c 89 e6             	mov    %r12,%rsi
  40126d:	e8 4c 0a 00 00       	callq  401cbe <read_six_numbers>
  401272:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401278:	eb 25                	jmp    40129f <phase_6+0x44>
  40127a:	41 83 c5 01          	add    $0x1,%r13d
  40127e:	41 83 fd 06          	cmp    $0x6,%r13d
  401282:	74 38                	je     4012bc <phase_6+0x61>
  401284:	44 89 eb             	mov    %r13d,%ebx
  401287:	48 63 c3             	movslq %ebx,%rax
  40128a:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  40128e:	39 45 00             	cmp    %eax,0x0(%rbp)
  401291:	74 22                	je     4012b5 <phase_6+0x5a>
  401293:	83 c3 01             	add    $0x1,%ebx
  401296:	83 fb 05             	cmp    $0x5,%ebx
  401299:	7e ec                	jle    401287 <phase_6+0x2c>
  40129b:	49 83 c4 04          	add    $0x4,%r12
  40129f:	4c 89 e5             	mov    %r12,%rbp
  4012a2:	41 8b 04 24          	mov    (%r12),%eax
  4012a6:	83 e8 01             	sub    $0x1,%eax
  4012a9:	83 f8 05             	cmp    $0x5,%eax
  4012ac:	76 cc                	jbe    40127a <phase_6+0x1f>
  4012ae:	e8 cf 09 00 00       	callq  401c82 <explode_bomb>
  4012b3:	eb c5                	jmp    40127a <phase_6+0x1f>
  4012b5:	e8 c8 09 00 00       	callq  401c82 <explode_bomb>
  4012ba:	eb d7                	jmp    401293 <phase_6+0x38>
  4012bc:	be 00 00 00 00       	mov    $0x0,%esi
  4012c1:	8b 4c 34 30          	mov    0x30(%rsp,%rsi,1),%ecx
  4012c5:	b8 01 00 00 00       	mov    $0x1,%eax
  4012ca:	48 8d 15 7f 24 20 00 	lea    0x20247f(%rip),%rdx        # 603750 <node1>
  4012d1:	83 f9 01             	cmp    $0x1,%ecx
  4012d4:	7e 0b                	jle    4012e1 <phase_6+0x86>
  4012d6:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4012da:	83 c0 01             	add    $0x1,%eax
  4012dd:	39 c8                	cmp    %ecx,%eax
  4012df:	75 f5                	jne    4012d6 <phase_6+0x7b>
  4012e1:	48 89 14 74          	mov    %rdx,(%rsp,%rsi,2)
  4012e5:	48 83 c6 04          	add    $0x4,%rsi
  4012e9:	48 83 fe 18          	cmp    $0x18,%rsi
  4012ed:	75 d2                	jne    4012c1 <phase_6+0x66>
  4012ef:	48 8b 1c 24          	mov    (%rsp),%rbx
  4012f3:	48 89 e0             	mov    %rsp,%rax
  4012f6:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  4012fb:	48 89 d9             	mov    %rbx,%rcx
  4012fe:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401302:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401306:	48 83 c0 08          	add    $0x8,%rax
  40130a:	48 89 d1             	mov    %rdx,%rcx
  40130d:	48 39 c6             	cmp    %rax,%rsi
  401310:	75 ec                	jne    4012fe <phase_6+0xa3>
  401312:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  401319:	00 
  40131a:	bd 05 00 00 00       	mov    $0x5,%ebp
  40131f:	eb 09                	jmp    40132a <phase_6+0xcf>
  401321:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401325:	83 ed 01             	sub    $0x1,%ebp
  401328:	74 11                	je     40133b <phase_6+0xe0>
  40132a:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40132e:	8b 00                	mov    (%rax),%eax
  401330:	39 03                	cmp    %eax,(%rbx)
  401332:	7d ed                	jge    401321 <phase_6+0xc6>
  401334:	e8 49 09 00 00       	callq  401c82 <explode_bomb>
  401339:	eb e6                	jmp    401321 <phase_6+0xc6>
  40133b:	48 83 c4 58          	add    $0x58,%rsp
  40133f:	5b                   	pop    %rbx
  401340:	5d                   	pop    %rbp
  401341:	41 5c                	pop    %r12
  401343:	41 5d                	pop    %r13
  401345:	c3                   	retq   

0000000000401346 <fun7>:
  401346:	48 85 ff             	test   %rdi,%rdi
  401349:	74 32                	je     40137d <fun7+0x37>
  40134b:	48 83 ec 08          	sub    $0x8,%rsp
  40134f:	8b 17                	mov    (%rdi),%edx
  401351:	39 f2                	cmp    %esi,%edx
  401353:	7f 1b                	jg     401370 <fun7+0x2a>
  401355:	b8 00 00 00 00       	mov    $0x0,%eax
  40135a:	39 f2                	cmp    %esi,%edx
  40135c:	74 0d                	je     40136b <fun7+0x25>
  40135e:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401362:	e8 df ff ff ff       	callq  401346 <fun7>
  401367:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40136b:	48 83 c4 08          	add    $0x8,%rsp
  40136f:	c3                   	retq   
  401370:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401374:	e8 cd ff ff ff       	callq  401346 <fun7>
  401379:	01 c0                	add    %eax,%eax
  40137b:	eb ee                	jmp    40136b <fun7+0x25>
  40137d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401382:	c3                   	retq   

0000000000401383 <secret_phase>:
  401383:	53                   	push   %rbx
  401384:	e8 76 09 00 00       	callq  401cff <read_line>
  401389:	ba 0a 00 00 00       	mov    $0xa,%edx
  40138e:	be 00 00 00 00       	mov    $0x0,%esi
  401393:	48 89 c7             	mov    %rax,%rdi
  401396:	e8 05 f9 ff ff       	callq  400ca0 <strtol@plt>
  40139b:	48 89 c3             	mov    %rax,%rbx
  40139e:	8d 40 ff             	lea    -0x1(%rax),%eax
  4013a1:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4013a6:	77 25                	ja     4013cd <secret_phase+0x4a>
  4013a8:	89 de                	mov    %ebx,%esi
  4013aa:	48 8d 3d bf 22 20 00 	lea    0x2022bf(%rip),%rdi        # 603670 <n1>
  4013b1:	e8 90 ff ff ff       	callq  401346 <fun7>
  4013b6:	85 c0                	test   %eax,%eax
  4013b8:	75 1a                	jne    4013d4 <secret_phase+0x51>
  4013ba:	48 8d 3d e7 0c 00 00 	lea    0xce7(%rip),%rdi        # 4020a8 <_IO_stdin_used+0x188>
  4013c1:	e8 fa f7 ff ff       	callq  400bc0 <puts@plt>
  4013c6:	e8 35 0a 00 00       	callq  401e00 <phase_defused>
  4013cb:	5b                   	pop    %rbx
  4013cc:	c3                   	retq   
  4013cd:	e8 b0 08 00 00       	callq  401c82 <explode_bomb>
  4013d2:	eb d4                	jmp    4013a8 <secret_phase+0x25>
  4013d4:	e8 a9 08 00 00       	callq  401c82 <explode_bomb>
  4013d9:	eb df                	jmp    4013ba <secret_phase+0x37>

00000000004013db <sig_handler>:
  4013db:	48 83 ec 08          	sub    $0x8,%rsp
  4013df:	48 8d 3d 5a 0d 00 00 	lea    0xd5a(%rip),%rdi        # 402140 <array.3090+0x40>
  4013e6:	e8 d5 f7 ff ff       	callq  400bc0 <puts@plt>
  4013eb:	bf 03 00 00 00       	mov    $0x3,%edi
  4013f0:	e8 6b f9 ff ff       	callq  400d60 <sleep@plt>
  4013f5:	48 8d 3d 7c 0e 00 00 	lea    0xe7c(%rip),%rdi        # 402278 <array.3090+0x178>
  4013fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401401:	e8 fa f7 ff ff       	callq  400c00 <printf@plt>
  401406:	48 8b 3d 93 23 20 00 	mov    0x202393(%rip),%rdi        # 6037a0 <stdout@@GLIBC_2.2.5>
  40140d:	e8 ae f8 ff ff       	callq  400cc0 <fflush@plt>
  401412:	bf 01 00 00 00       	mov    $0x1,%edi
  401417:	e8 44 f9 ff ff       	callq  400d60 <sleep@plt>
  40141c:	48 8d 3d 5d 0e 00 00 	lea    0xe5d(%rip),%rdi        # 402280 <array.3090+0x180>
  401423:	e8 98 f7 ff ff       	callq  400bc0 <puts@plt>
  401428:	bf 10 00 00 00       	mov    $0x10,%edi
  40142d:	e8 fe f8 ff ff       	callq  400d30 <exit@plt>

0000000000401432 <invalid_phase>:
  401432:	48 83 ec 08          	sub    $0x8,%rsp
  401436:	48 89 fe             	mov    %rdi,%rsi
  401439:	48 8d 3d 48 0e 00 00 	lea    0xe48(%rip),%rdi        # 402288 <array.3090+0x188>
  401440:	b8 00 00 00 00       	mov    $0x0,%eax
  401445:	e8 b6 f7 ff ff       	callq  400c00 <printf@plt>
  40144a:	bf 08 00 00 00       	mov    $0x8,%edi
  40144f:	e8 dc f8 ff ff       	callq  400d30 <exit@plt>

0000000000401454 <string_length>:
  401454:	80 3f 00             	cmpb   $0x0,(%rdi)
  401457:	74 13                	je     40146c <string_length+0x18>
  401459:	b8 00 00 00 00       	mov    $0x0,%eax
  40145e:	48 83 c7 01          	add    $0x1,%rdi
  401462:	83 c0 01             	add    $0x1,%eax
  401465:	80 3f 00             	cmpb   $0x0,(%rdi)
  401468:	75 f4                	jne    40145e <string_length+0xa>
  40146a:	f3 c3                	repz retq 
  40146c:	b8 00 00 00 00       	mov    $0x0,%eax
  401471:	c3                   	retq   

0000000000401472 <strings_not_equal>:
  401472:	41 54                	push   %r12
  401474:	55                   	push   %rbp
  401475:	53                   	push   %rbx
  401476:	48 89 fb             	mov    %rdi,%rbx
  401479:	48 89 f5             	mov    %rsi,%rbp
  40147c:	e8 d3 ff ff ff       	callq  401454 <string_length>
  401481:	41 89 c4             	mov    %eax,%r12d
  401484:	48 89 ef             	mov    %rbp,%rdi
  401487:	e8 c8 ff ff ff       	callq  401454 <string_length>
  40148c:	ba 01 00 00 00       	mov    $0x1,%edx
  401491:	41 39 c4             	cmp    %eax,%r12d
  401494:	74 07                	je     40149d <strings_not_equal+0x2b>
  401496:	89 d0                	mov    %edx,%eax
  401498:	5b                   	pop    %rbx
  401499:	5d                   	pop    %rbp
  40149a:	41 5c                	pop    %r12
  40149c:	c3                   	retq   
  40149d:	0f b6 03             	movzbl (%rbx),%eax
  4014a0:	84 c0                	test   %al,%al
  4014a2:	74 27                	je     4014cb <strings_not_equal+0x59>
  4014a4:	3a 45 00             	cmp    0x0(%rbp),%al
  4014a7:	75 29                	jne    4014d2 <strings_not_equal+0x60>
  4014a9:	48 83 c3 01          	add    $0x1,%rbx
  4014ad:	48 83 c5 01          	add    $0x1,%rbp
  4014b1:	0f b6 03             	movzbl (%rbx),%eax
  4014b4:	84 c0                	test   %al,%al
  4014b6:	74 0c                	je     4014c4 <strings_not_equal+0x52>
  4014b8:	3a 45 00             	cmp    0x0(%rbp),%al
  4014bb:	74 ec                	je     4014a9 <strings_not_equal+0x37>
  4014bd:	ba 01 00 00 00       	mov    $0x1,%edx
  4014c2:	eb d2                	jmp    401496 <strings_not_equal+0x24>
  4014c4:	ba 00 00 00 00       	mov    $0x0,%edx
  4014c9:	eb cb                	jmp    401496 <strings_not_equal+0x24>
  4014cb:	ba 00 00 00 00       	mov    $0x0,%edx
  4014d0:	eb c4                	jmp    401496 <strings_not_equal+0x24>
  4014d2:	ba 01 00 00 00       	mov    $0x1,%edx
  4014d7:	eb bd                	jmp    401496 <strings_not_equal+0x24>

00000000004014d9 <open_clientfd>:
  4014d9:	41 54                	push   %r12
  4014db:	55                   	push   %rbp
  4014dc:	53                   	push   %rbx
  4014dd:	48 83 ec 10          	sub    $0x10,%rsp
  4014e1:	49 89 fc             	mov    %rdi,%r12
  4014e4:	89 f3                	mov    %esi,%ebx
  4014e6:	ba 00 00 00 00       	mov    $0x0,%edx
  4014eb:	be 01 00 00 00       	mov    $0x1,%esi
  4014f0:	bf 02 00 00 00       	mov    $0x2,%edi
  4014f5:	e8 86 f8 ff ff       	callq  400d80 <socket@plt>
  4014fa:	85 c0                	test   %eax,%eax
  4014fc:	78 64                	js     401562 <open_clientfd+0x89>
  4014fe:	89 c5                	mov    %eax,%ebp
  401500:	4c 89 e7             	mov    %r12,%rdi
  401503:	e8 78 f7 ff ff       	callq  400c80 <gethostbyname@plt>
  401508:	48 85 c0             	test   %rax,%rax
  40150b:	74 6b                	je     401578 <open_clientfd+0x9f>
  40150d:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401514:	00 
  401515:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40151c:	00 00 
  40151e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  401524:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401528:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  40152d:	48 8b 40 18          	mov    0x18(%rax),%rax
  401531:	48 8b 38             	mov    (%rax),%rdi
  401534:	e8 a7 f7 ff ff       	callq  400ce0 <bcopy@plt>
  401539:	89 de                	mov    %ebx,%esi
  40153b:	66 c1 ce 08          	ror    $0x8,%si
  40153f:	66 89 74 24 02       	mov    %si,0x2(%rsp)
  401544:	ba 10 00 00 00       	mov    $0x10,%edx
  401549:	48 89 e6             	mov    %rsp,%rsi
  40154c:	89 ef                	mov    %ebp,%edi
  40154e:	e8 ed f7 ff ff       	callq  400d40 <connect@plt>
  401553:	85 c0                	test   %eax,%eax
  401555:	78 37                	js     40158e <open_clientfd+0xb5>
  401557:	89 e8                	mov    %ebp,%eax
  401559:	48 83 c4 10          	add    $0x10,%rsp
  40155d:	5b                   	pop    %rbx
  40155e:	5d                   	pop    %rbp
  40155f:	41 5c                	pop    %r12
  401561:	c3                   	retq   
  401562:	48 8d 3d 30 0d 00 00 	lea    0xd30(%rip),%rdi        # 402299 <array.3090+0x199>
  401569:	e8 52 f6 ff ff       	callq  400bc0 <puts@plt>
  40156e:	bf 08 00 00 00       	mov    $0x8,%edi
  401573:	e8 b8 f7 ff ff       	callq  400d30 <exit@plt>
  401578:	48 8d 3d 28 0d 00 00 	lea    0xd28(%rip),%rdi        # 4022a7 <array.3090+0x1a7>
  40157f:	e8 3c f6 ff ff       	callq  400bc0 <puts@plt>
  401584:	bf 08 00 00 00       	mov    $0x8,%edi
  401589:	e8 a2 f7 ff ff       	callq  400d30 <exit@plt>
  40158e:	48 8d 3d 20 0d 00 00 	lea    0xd20(%rip),%rdi        # 4022b5 <array.3090+0x1b5>
  401595:	e8 26 f6 ff ff       	callq  400bc0 <puts@plt>
  40159a:	bf 08 00 00 00       	mov    $0x8,%edi
  40159f:	e8 8c f7 ff ff       	callq  400d30 <exit@plt>

00000000004015a4 <initialize_bomb>:
  4015a4:	48 83 ec 08          	sub    $0x8,%rsp
  4015a8:	48 8d 35 2c fe ff ff 	lea    -0x1d4(%rip),%rsi        # 4013db <sig_handler>
  4015af:	bf 02 00 00 00       	mov    $0x2,%edi
  4015b4:	e8 b7 f6 ff ff       	callq  400c70 <signal@plt>
  4015b9:	be 50 00 00 00       	mov    $0x50,%esi
  4015be:	48 8d 3d fe 0c 00 00 	lea    0xcfe(%rip),%rdi        # 4022c3 <array.3090+0x1c3>
  4015c5:	e8 0f ff ff ff       	callq  4014d9 <open_clientfd>
  4015ca:	89 c7                	mov    %eax,%edi
  4015cc:	e8 5f f6 ff ff       	callq  400c30 <close@plt>
  4015d1:	48 83 c4 08          	add    $0x8,%rsp
  4015d5:	c3                   	retq   

00000000004015d6 <blank_line>:
  4015d6:	55                   	push   %rbp
  4015d7:	53                   	push   %rbx
  4015d8:	48 83 ec 08          	sub    $0x8,%rsp
  4015dc:	48 89 fd             	mov    %rdi,%rbp
  4015df:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4015e3:	84 db                	test   %bl,%bl
  4015e5:	74 1e                	je     401605 <blank_line+0x2f>
  4015e7:	e8 84 f7 ff ff       	callq  400d70 <__ctype_b_loc@plt>
  4015ec:	48 83 c5 01          	add    $0x1,%rbp
  4015f0:	48 0f be db          	movsbq %bl,%rbx
  4015f4:	48 8b 00             	mov    (%rax),%rax
  4015f7:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4015fc:	75 e1                	jne    4015df <blank_line+0x9>
  4015fe:	b8 00 00 00 00       	mov    $0x0,%eax
  401603:	eb 05                	jmp    40160a <blank_line+0x34>
  401605:	b8 01 00 00 00       	mov    $0x1,%eax
  40160a:	48 83 c4 08          	add    $0x8,%rsp
  40160e:	5b                   	pop    %rbx
  40160f:	5d                   	pop    %rbp
  401610:	c3                   	retq   

0000000000401611 <skip>:
  401611:	55                   	push   %rbp
  401612:	53                   	push   %rbx
  401613:	48 83 ec 08          	sub    $0x8,%rsp
  401617:	48 8d 2d c2 21 20 00 	lea    0x2021c2(%rip),%rbp        # 6037e0 <input_strings>
  40161e:	48 63 05 97 21 20 00 	movslq 0x202197(%rip),%rax        # 6037bc <num_input_strings>
  401625:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401629:	48 c1 e7 04          	shl    $0x4,%rdi
  40162d:	48 01 ef             	add    %rbp,%rdi
  401630:	48 8b 15 89 21 20 00 	mov    0x202189(%rip),%rdx        # 6037c0 <infile>
  401637:	be 50 00 00 00       	mov    $0x50,%esi
  40163c:	e8 0f f6 ff ff       	callq  400c50 <fgets@plt>
  401641:	48 89 c3             	mov    %rax,%rbx
  401644:	48 85 c0             	test   %rax,%rax
  401647:	74 0c                	je     401655 <skip+0x44>
  401649:	48 89 c7             	mov    %rax,%rdi
  40164c:	e8 85 ff ff ff       	callq  4015d6 <blank_line>
  401651:	85 c0                	test   %eax,%eax
  401653:	75 c9                	jne    40161e <skip+0xd>
  401655:	48 89 d8             	mov    %rbx,%rax
  401658:	48 83 c4 08          	add    $0x8,%rsp
  40165c:	5b                   	pop    %rbx
  40165d:	5d                   	pop    %rbp
  40165e:	c3                   	retq   

000000000040165f <writen>:
  40165f:	41 56                	push   %r14
  401661:	41 55                	push   %r13
  401663:	41 54                	push   %r12
  401665:	55                   	push   %rbp
  401666:	53                   	push   %rbx
  401667:	49 89 d5             	mov    %rdx,%r13
  40166a:	48 85 d2             	test   %rdx,%rdx
  40166d:	74 3b                	je     4016aa <writen+0x4b>
  40166f:	41 89 fc             	mov    %edi,%r12d
  401672:	48 89 f5             	mov    %rsi,%rbp
  401675:	48 89 d3             	mov    %rdx,%rbx
  401678:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40167e:	eb 08                	jmp    401688 <writen+0x29>
  401680:	48 01 c5             	add    %rax,%rbp
  401683:	48 29 c3             	sub    %rax,%rbx
  401686:	74 22                	je     4016aa <writen+0x4b>
  401688:	48 89 da             	mov    %rbx,%rdx
  40168b:	48 89 ee             	mov    %rbp,%rsi
  40168e:	44 89 e7             	mov    %r12d,%edi
  401691:	e8 3a f5 ff ff       	callq  400bd0 <write@plt>
  401696:	48 85 c0             	test   %rax,%rax
  401699:	7f e5                	jg     401680 <writen+0x21>
  40169b:	e8 00 f5 ff ff       	callq  400ba0 <__errno_location@plt>
  4016a0:	83 38 04             	cmpl   $0x4,(%rax)
  4016a3:	75 11                	jne    4016b6 <writen+0x57>
  4016a5:	4c 89 f0             	mov    %r14,%rax
  4016a8:	eb d6                	jmp    401680 <writen+0x21>
  4016aa:	4c 89 e8             	mov    %r13,%rax
  4016ad:	5b                   	pop    %rbx
  4016ae:	5d                   	pop    %rbp
  4016af:	41 5c                	pop    %r12
  4016b1:	41 5d                	pop    %r13
  4016b3:	41 5e                	pop    %r14
  4016b5:	c3                   	retq   
  4016b6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4016bd:	eb ee                	jmp    4016ad <writen+0x4e>

00000000004016bf <send_msg>:
  4016bf:	41 57                	push   %r15
  4016c1:	41 56                	push   %r14
  4016c3:	41 55                	push   %r13
  4016c5:	41 54                	push   %r12
  4016c7:	55                   	push   %rbp
  4016c8:	53                   	push   %rbx
  4016c9:	48 81 ec 68 24 00 00 	sub    $0x2468,%rsp
  4016d0:	41 89 fc             	mov    %edi,%r12d
  4016d3:	ba 00 00 00 00       	mov    $0x0,%edx
  4016d8:	be 01 00 00 00       	mov    $0x1,%esi
  4016dd:	bf 02 00 00 00       	mov    $0x2,%edi
  4016e2:	e8 99 f6 ff ff       	callq  400d80 <socket@plt>
  4016e7:	41 89 c7             	mov    %eax,%r15d
  4016ea:	85 c0                	test   %eax,%eax
  4016ec:	0f 88 2a 02 00 00    	js     40191c <send_msg+0x25d>
  4016f2:	48 c7 84 24 50 24 00 	movq   $0x0,0x2450(%rsp)
  4016f9:	00 00 00 00 00 
  4016fe:	48 c7 84 24 58 24 00 	movq   $0x0,0x2458(%rsp)
  401705:	00 00 00 00 00 
  40170a:	66 c7 84 24 50 24 00 	movw   $0x2,0x2450(%rsp)
  401711:	00 02 00 
  401714:	66 c7 84 24 52 24 00 	movw   $0x7ac8,0x2452(%rsp)
  40171b:	00 c8 7a 
  40171e:	48 8d 94 24 54 24 00 	lea    0x2454(%rsp),%rdx
  401725:	00 
  401726:	48 8d 35 96 0b 00 00 	lea    0xb96(%rip),%rsi        # 4022c3 <array.3090+0x1c3>
  40172d:	bf 02 00 00 00       	mov    $0x2,%edi
  401732:	b8 00 00 00 00       	mov    $0x0,%eax
  401737:	e8 74 f5 ff ff       	callq  400cb0 <inet_pton@plt>
  40173c:	85 c0                	test   %eax,%eax
  40173e:	0f 88 09 02 00 00    	js     40194d <send_msg+0x28e>
  401744:	48 8d b4 24 50 24 00 	lea    0x2450(%rsp),%rsi
  40174b:	00 
  40174c:	ba 10 00 00 00       	mov    $0x10,%edx
  401751:	44 89 ff             	mov    %r15d,%edi
  401754:	e8 e7 f5 ff ff       	callq  400d40 <connect@plt>
  401759:	85 c0                	test   %eax,%eax
  40175b:	0f 88 22 02 00 00    	js     401983 <send_msg+0x2c4>
  401761:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
  401766:	48 b8 53 75 62 6a 65 	movabs $0x3a7463656a627553,%rax
  40176d:	63 74 3a 
  401770:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  401775:	48 b8 20 42 6f 6d 62 	movabs $0x6f6e20626d6f4220,%rax
  40177c:	20 6e 6f 
  40177f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401784:	48 b8 74 69 66 69 63 	movabs $0x6974616369666974,%rax
  40178b:	61 74 69 
  40178e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  401793:	c7 44 24 68 6f 6e 0a 	movl   $0xa6e6f,0x68(%rsp)
  40179a:	00 
  40179b:	48 8d 9c 24 50 04 00 	lea    0x450(%rsp),%rbx
  4017a2:	00 
  4017a3:	48 89 ee             	mov    %rbp,%rsi
  4017a6:	48 89 df             	mov    %rbx,%rdi
  4017a9:	e8 62 f5 ff ff       	callq  400d10 <strcat@plt>
  4017ae:	66 c7 44 24 50 0a 00 	movw   $0xa,0x50(%rsp)
  4017b5:	48 89 ee             	mov    %rbp,%rsi
  4017b8:	48 89 df             	mov    %rbx,%rdi
  4017bb:	e8 50 f5 ff ff       	callq  400d10 <strcat@plt>
  4017c0:	bf 00 00 00 00       	mov    $0x0,%edi
  4017c5:	e8 26 f5 ff ff       	callq  400cf0 <cuserid@plt>
  4017ca:	48 85 c0             	test   %rax,%rax
  4017cd:	0f 84 e6 01 00 00    	je     4019b9 <send_msg+0x2fa>
  4017d3:	48 89 e7             	mov    %rsp,%rdi
  4017d6:	48 89 c6             	mov    %rax,%rsi
  4017d9:	e8 d2 f3 ff ff       	callq  400bb0 <strcpy@plt>
  4017de:	45 85 e4             	test   %r12d,%r12d
  4017e1:	48 8d 05 f1 0a 00 00 	lea    0xaf1(%rip),%rax        # 4022d9 <array.3090+0x1d9>
  4017e8:	4c 8d 0d e2 0a 00 00 	lea    0xae2(%rip),%r9        # 4022d1 <array.3090+0x1d1>
  4017ef:	4c 0f 44 c8          	cmove  %rax,%r9
  4017f3:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
  4017f8:	48 83 ec 08          	sub    $0x8,%rsp
  4017fc:	8b 05 ba 1f 20 00    	mov    0x201fba(%rip),%eax        # 6037bc <num_input_strings>
  401802:	50                   	push   %rax
  401803:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401808:	8b 0d 52 1e 20 00    	mov    0x201e52(%rip),%ecx        # 603660 <bomb_id>
  40180e:	48 8d 15 4b 1a 20 00 	lea    0x201a4b(%rip),%rdx        # 603260 <lab_id>
  401815:	48 8d 35 e1 0a 00 00 	lea    0xae1(%rip),%rsi        # 4022fd <array.3090+0x1fd>
  40181c:	48 89 df             	mov    %rbx,%rdi
  40181f:	b8 00 00 00 00       	mov    $0x0,%eax
  401824:	e8 f7 f4 ff ff       	callq  400d20 <sprintf@plt>
  401829:	48 8d bc 24 60 04 00 	lea    0x460(%rsp),%rdi
  401830:	00 
  401831:	48 89 de             	mov    %rbx,%rsi
  401834:	e8 d7 f4 ff ff       	callq  400d10 <strcat@plt>
  401839:	48 83 c4 10          	add    $0x10,%rsp
  40183d:	83 3d 78 1f 20 00 00 	cmpl   $0x0,0x201f78(%rip)        # 6037bc <num_input_strings>
  401844:	7e 70                	jle    4018b6 <send_msg+0x1f7>
  401846:	bb 00 00 00 00       	mov    $0x0,%ebx
  40184b:	4c 8d 35 8e 1f 20 00 	lea    0x201f8e(%rip),%r14        # 6037e0 <input_strings>
  401852:	49 89 e5             	mov    %rsp,%r13
  401855:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
  40185a:	4c 8d a4 24 50 04 00 	lea    0x450(%rsp),%r12
  401861:	00 
  401862:	48 63 c3             	movslq %ebx,%rax
  401865:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401869:	48 c1 e0 04          	shl    $0x4,%rax
  40186d:	4c 01 f0             	add    %r14,%rax
  401870:	83 c3 01             	add    $0x1,%ebx
  401873:	48 83 ec 08          	sub    $0x8,%rsp
  401877:	50                   	push   %rax
  401878:	41 89 d9             	mov    %ebx,%r9d
  40187b:	4d 89 e8             	mov    %r13,%r8
  40187e:	8b 0d dc 1d 20 00    	mov    0x201ddc(%rip),%ecx        # 603660 <bomb_id>
  401884:	48 8d 15 d5 19 20 00 	lea    0x2019d5(%rip),%rdx        # 603260 <lab_id>
  40188b:	48 8d 35 87 0a 00 00 	lea    0xa87(%rip),%rsi        # 402319 <array.3090+0x219>
  401892:	48 89 ef             	mov    %rbp,%rdi
  401895:	b8 00 00 00 00       	mov    $0x0,%eax
  40189a:	e8 81 f4 ff ff       	callq  400d20 <sprintf@plt>
  40189f:	48 89 ee             	mov    %rbp,%rsi
  4018a2:	4c 89 e7             	mov    %r12,%rdi
  4018a5:	e8 66 f4 ff ff       	callq  400d10 <strcat@plt>
  4018aa:	48 83 c4 10          	add    $0x10,%rsp
  4018ae:	39 1d 08 1f 20 00    	cmp    %ebx,0x201f08(%rip)        # 6037bc <num_input_strings>
  4018b4:	7f ac                	jg     401862 <send_msg+0x1a3>
  4018b6:	48 8d ac 24 50 04 00 	lea    0x450(%rsp),%rbp
  4018bd:	00 
  4018be:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
  4018c5:	bb 00 00 00 00       	mov    $0x0,%ebx
  4018ca:	4c 89 e1             	mov    %r12,%rcx
  4018cd:	48 89 ef             	mov    %rbp,%rdi
  4018d0:	89 d8                	mov    %ebx,%eax
  4018d2:	f2 ae                	repnz scas %es:(%rdi),%al
  4018d4:	48 f7 d1             	not    %rcx
  4018d7:	4a 8d 14 21          	lea    (%rcx,%r12,1),%rdx
  4018db:	48 89 ee             	mov    %rbp,%rsi
  4018de:	44 89 ff             	mov    %r15d,%edi
  4018e1:	e8 79 fd ff ff       	callq  40165f <writen>
  4018e6:	48 89 c2             	mov    %rax,%rdx
  4018e9:	4c 89 e1             	mov    %r12,%rcx
  4018ec:	48 89 ef             	mov    %rbp,%rdi
  4018ef:	89 d8                	mov    %ebx,%eax
  4018f1:	f2 ae                	repnz scas %es:(%rdi),%al
  4018f3:	48 f7 d1             	not    %rcx
  4018f6:	4c 01 e1             	add    %r12,%rcx
  4018f9:	48 39 ca             	cmp    %rcx,%rdx
  4018fc:	0f 82 cf 00 00 00    	jb     4019d1 <send_msg+0x312>
  401902:	44 89 ff             	mov    %r15d,%edi
  401905:	e8 26 f3 ff ff       	callq  400c30 <close@plt>
  40190a:	48 81 c4 68 24 00 00 	add    $0x2468,%rsp
  401911:	5b                   	pop    %rbx
  401912:	5d                   	pop    %rbp
  401913:	41 5c                	pop    %r12
  401915:	41 5d                	pop    %r13
  401917:	41 5e                	pop    %r14
  401919:	41 5f                	pop    %r15
  40191b:	c3                   	retq   
  40191c:	48 8d 15 bf 09 00 00 	lea    0x9bf(%rip),%rdx        # 4022e2 <array.3090+0x1e2>
  401923:	48 8d 35 13 06 00 00 	lea    0x613(%rip),%rsi        # 401f3d <_IO_stdin_used+0x1d>
  40192a:	48 8b 3d 6f 1e 20 00 	mov    0x201e6f(%rip),%rdi        # 6037a0 <stdout@@GLIBC_2.2.5>
  401931:	b8 00 00 00 00       	mov    $0x0,%eax
  401936:	e8 55 f3 ff ff       	callq  400c90 <fprintf@plt>
  40193b:	44 89 ff             	mov    %r15d,%edi
  40193e:	e8 ed f2 ff ff       	callq  400c30 <close@plt>
  401943:	bf 01 00 00 00       	mov    $0x1,%edi
  401948:	e8 e3 f3 ff ff       	callq  400d30 <exit@plt>
  40194d:	48 8d 15 02 0a 00 00 	lea    0xa02(%rip),%rdx        # 402356 <array.3090+0x256>
  401954:	48 8d 35 e2 05 00 00 	lea    0x5e2(%rip),%rsi        # 401f3d <_IO_stdin_used+0x1d>
  40195b:	48 8b 3d 3e 1e 20 00 	mov    0x201e3e(%rip),%rdi        # 6037a0 <stdout@@GLIBC_2.2.5>
  401962:	b8 00 00 00 00       	mov    $0x0,%eax
  401967:	e8 24 f3 ff ff       	callq  400c90 <fprintf@plt>
  40196c:	45 85 ff             	test   %r15d,%r15d
  40196f:	74 08                	je     401979 <send_msg+0x2ba>
  401971:	44 89 ff             	mov    %r15d,%edi
  401974:	e8 b7 f2 ff ff       	callq  400c30 <close@plt>
  401979:	bf 01 00 00 00       	mov    $0x1,%edi
  40197e:	e8 ad f3 ff ff       	callq  400d30 <exit@plt>
  401983:	48 8d 15 65 09 00 00 	lea    0x965(%rip),%rdx        # 4022ef <array.3090+0x1ef>
  40198a:	48 8d 35 ac 05 00 00 	lea    0x5ac(%rip),%rsi        # 401f3d <_IO_stdin_used+0x1d>
  401991:	48 8b 3d 08 1e 20 00 	mov    0x201e08(%rip),%rdi        # 6037a0 <stdout@@GLIBC_2.2.5>
  401998:	b8 00 00 00 00       	mov    $0x0,%eax
  40199d:	e8 ee f2 ff ff       	callq  400c90 <fprintf@plt>
  4019a2:	45 85 ff             	test   %r15d,%r15d
  4019a5:	74 08                	je     4019af <send_msg+0x2f0>
  4019a7:	44 89 ff             	mov    %r15d,%edi
  4019aa:	e8 81 f2 ff ff       	callq  400c30 <close@plt>
  4019af:	bf 01 00 00 00       	mov    $0x1,%edi
  4019b4:	e8 77 f3 ff ff       	callq  400d30 <exit@plt>
  4019b9:	c7 04 24 6e 6f 62 6f 	movl   $0x6f626f6e,(%rsp)
  4019c0:	66 c7 44 24 04 64 79 	movw   $0x7964,0x4(%rsp)
  4019c7:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4019cc:	e9 0d fe ff ff       	jmpq   4017de <send_msg+0x11f>
  4019d1:	48 8d 15 5d 09 00 00 	lea    0x95d(%rip),%rdx        # 402335 <array.3090+0x235>
  4019d8:	48 8d 35 5e 05 00 00 	lea    0x55e(%rip),%rsi        # 401f3d <_IO_stdin_used+0x1d>
  4019df:	48 8b 3d ba 1d 20 00 	mov    0x201dba(%rip),%rdi        # 6037a0 <stdout@@GLIBC_2.2.5>
  4019e6:	e8 a5 f2 ff ff       	callq  400c90 <fprintf@plt>
  4019eb:	45 85 ff             	test   %r15d,%r15d
  4019ee:	74 08                	je     4019f8 <send_msg+0x339>
  4019f0:	44 89 ff             	mov    %r15d,%edi
  4019f3:	e8 38 f2 ff ff       	callq  400c30 <close@plt>
  4019f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4019fd:	e8 2e f3 ff ff       	callq  400d30 <exit@plt>

0000000000401a02 <send_msg_2>:
  401a02:	41 57                	push   %r15
  401a04:	41 56                	push   %r14
  401a06:	41 55                	push   %r13
  401a08:	41 54                	push   %r12
  401a0a:	55                   	push   %rbp
  401a0b:	53                   	push   %rbx
  401a0c:	48 83 ec 68          	sub    $0x68,%rsp
  401a10:	89 fb                	mov    %edi,%ebx
  401a12:	bf 00 00 00 00       	mov    $0x0,%edi
  401a17:	e8 04 f2 ff ff       	callq  400c20 <dup@plt>
  401a1c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a20:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a23:	0f 84 a6 01 00 00    	je     401bcf <send_msg_2+0x1cd>
  401a29:	bf 00 00 00 00       	mov    $0x0,%edi
  401a2e:	e8 fd f1 ff ff       	callq  400c30 <close@plt>
  401a33:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a36:	0f 84 a9 01 00 00    	je     401be5 <send_msg_2+0x1e3>
  401a3c:	e8 1f f2 ff ff       	callq  400c60 <tmpfile@plt>
  401a41:	48 89 c5             	mov    %rax,%rbp
  401a44:	48 85 c0             	test   %rax,%rax
  401a47:	0f 84 ae 01 00 00    	je     401bfb <send_msg_2+0x1f9>
  401a4d:	48 89 c1             	mov    %rax,%rcx
  401a50:	ba 1b 00 00 00       	mov    $0x1b,%edx
  401a55:	be 01 00 00 00       	mov    $0x1,%esi
  401a5a:	48 8d 3d 23 09 00 00 	lea    0x923(%rip),%rdi        # 402384 <array.3090+0x284>
  401a61:	e8 ea f2 ff ff       	callq  400d50 <fwrite@plt>
  401a66:	48 89 ee             	mov    %rbp,%rsi
  401a69:	bf 0a 00 00 00       	mov    $0xa,%edi
  401a6e:	e8 cd f1 ff ff       	callq  400c40 <fputc@plt>
  401a73:	bf 00 00 00 00       	mov    $0x0,%edi
  401a78:	e8 73 f2 ff ff       	callq  400cf0 <cuserid@plt>
  401a7d:	48 85 c0             	test   %rax,%rax
  401a80:	0f 84 8b 01 00 00    	je     401c11 <send_msg_2+0x20f>
  401a86:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401a8b:	48 89 c6             	mov    %rax,%rsi
  401a8e:	e8 1d f1 ff ff       	callq  400bb0 <strcpy@plt>
  401a93:	85 db                	test   %ebx,%ebx
  401a95:	48 8d 05 3d 08 00 00 	lea    0x83d(%rip),%rax        # 4022d9 <array.3090+0x1d9>
  401a9c:	4c 8d 0d 2e 08 00 00 	lea    0x82e(%rip),%r9        # 4022d1 <array.3090+0x1d1>
  401aa3:	4c 0f 44 c8          	cmove  %rax,%r9
  401aa7:	48 83 ec 08          	sub    $0x8,%rsp
  401aab:	8b 05 0b 1d 20 00    	mov    0x201d0b(%rip),%eax        # 6037bc <num_input_strings>
  401ab1:	50                   	push   %rax
  401ab2:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401ab7:	8b 0d a3 1b 20 00    	mov    0x201ba3(%rip),%ecx        # 603660 <bomb_id>
  401abd:	48 8d 15 9c 17 20 00 	lea    0x20179c(%rip),%rdx        # 603260 <lab_id>
  401ac4:	48 8d 35 32 08 00 00 	lea    0x832(%rip),%rsi        # 4022fd <array.3090+0x1fd>
  401acb:	48 89 ef             	mov    %rbp,%rdi
  401ace:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad3:	e8 b8 f1 ff ff       	callq  400c90 <fprintf@plt>
  401ad8:	48 83 c4 10          	add    $0x10,%rsp
  401adc:	83 3d d9 1c 20 00 00 	cmpl   $0x0,0x201cd9(%rip)        # 6037bc <num_input_strings>
  401ae3:	7e 60                	jle    401b45 <send_msg_2+0x143>
  401ae5:	bb 00 00 00 00       	mov    $0x0,%ebx
  401aea:	4c 8d 3d ef 1c 20 00 	lea    0x201cef(%rip),%r15        # 6037e0 <input_strings>
  401af1:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
  401af6:	4c 8d 2d 63 17 20 00 	lea    0x201763(%rip),%r13        # 603260 <lab_id>
  401afd:	4c 8d 25 15 08 00 00 	lea    0x815(%rip),%r12        # 402319 <array.3090+0x219>
  401b04:	48 63 c3             	movslq %ebx,%rax
  401b07:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401b0b:	48 c1 e0 04          	shl    $0x4,%rax
  401b0f:	4c 01 f8             	add    %r15,%rax
  401b12:	83 c3 01             	add    $0x1,%ebx
  401b15:	48 83 ec 08          	sub    $0x8,%rsp
  401b19:	50                   	push   %rax
  401b1a:	41 89 d9             	mov    %ebx,%r9d
  401b1d:	4d 89 f0             	mov    %r14,%r8
  401b20:	8b 0d 3a 1b 20 00    	mov    0x201b3a(%rip),%ecx        # 603660 <bomb_id>
  401b26:	4c 89 ea             	mov    %r13,%rdx
  401b29:	4c 89 e6             	mov    %r12,%rsi
  401b2c:	48 89 ef             	mov    %rbp,%rdi
  401b2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b34:	e8 57 f1 ff ff       	callq  400c90 <fprintf@plt>
  401b39:	48 83 c4 10          	add    $0x10,%rsp
  401b3d:	39 1d 79 1c 20 00    	cmp    %ebx,0x201c79(%rip)        # 6037bc <num_input_strings>
  401b43:	7f bf                	jg     401b04 <send_msg_2+0x102>
  401b45:	48 89 ef             	mov    %rbp,%rdi
  401b48:	e8 c3 f0 ff ff       	callq  400c10 <rewind@plt>
  401b4d:	4c 8d 05 4c 08 00 00 	lea    0x84c(%rip),%r8        # 4023a0 <array.3090+0x2a0>
  401b54:	48 8d 0d 4f 08 00 00 	lea    0x84f(%rip),%rcx        # 4023aa <array.3090+0x2aa>
  401b5b:	48 8d 15 50 08 00 00 	lea    0x850(%rip),%rdx        # 4023b2 <array.3090+0x2b2>
  401b62:	48 8d 35 60 08 00 00 	lea    0x860(%rip),%rsi        # 4023c9 <array.3090+0x2c9>
  401b69:	48 8d 3d b0 22 20 00 	lea    0x2022b0(%rip),%rdi        # 603e20 <scratch>
  401b70:	b8 00 00 00 00       	mov    $0x0,%eax
  401b75:	e8 a6 f1 ff ff       	callq  400d20 <sprintf@plt>
  401b7a:	48 8d 3d 9f 22 20 00 	lea    0x20229f(%rip),%rdi        # 603e20 <scratch>
  401b81:	e8 6a f0 ff ff       	callq  400bf0 <system@plt>
  401b86:	85 c0                	test   %eax,%eax
  401b88:	0f 85 9c 00 00 00    	jne    401c2a <send_msg_2+0x228>
  401b8e:	48 89 ef             	mov    %rbp,%rdi
  401b91:	e8 4a f0 ff ff       	callq  400be0 <fclose@plt>
  401b96:	85 c0                	test   %eax,%eax
  401b98:	0f 85 a2 00 00 00    	jne    401c40 <send_msg_2+0x23e>
  401b9e:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401ba2:	e8 79 f0 ff ff       	callq  400c20 <dup@plt>
  401ba7:	85 c0                	test   %eax,%eax
  401ba9:	0f 85 a7 00 00 00    	jne    401c56 <send_msg_2+0x254>
  401baf:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401bb3:	e8 78 f0 ff ff       	callq  400c30 <close@plt>
  401bb8:	85 c0                	test   %eax,%eax
  401bba:	0f 85 ac 00 00 00    	jne    401c6c <send_msg_2+0x26a>
  401bc0:	48 83 c4 68          	add    $0x68,%rsp
  401bc4:	5b                   	pop    %rbx
  401bc5:	5d                   	pop    %rbp
  401bc6:	41 5c                	pop    %r12
  401bc8:	41 5d                	pop    %r13
  401bca:	41 5e                	pop    %r14
  401bcc:	41 5f                	pop    %r15
  401bce:	c3                   	retq   
  401bcf:	48 8d 3d 72 07 00 00 	lea    0x772(%rip),%rdi        # 402348 <array.3090+0x248>
  401bd6:	e8 e5 ef ff ff       	callq  400bc0 <puts@plt>
  401bdb:	bf 08 00 00 00       	mov    $0x8,%edi
  401be0:	e8 4b f1 ff ff       	callq  400d30 <exit@plt>
  401be5:	48 8d 3d 70 07 00 00 	lea    0x770(%rip),%rdi        # 40235c <array.3090+0x25c>
  401bec:	e8 cf ef ff ff       	callq  400bc0 <puts@plt>
  401bf1:	bf 08 00 00 00       	mov    $0x8,%edi
  401bf6:	e8 35 f1 ff ff       	callq  400d30 <exit@plt>
  401bfb:	48 8d 3d 6d 07 00 00 	lea    0x76d(%rip),%rdi        # 40236f <array.3090+0x26f>
  401c02:	e8 b9 ef ff ff       	callq  400bc0 <puts@plt>
  401c07:	bf 08 00 00 00       	mov    $0x8,%edi
  401c0c:	e8 1f f1 ff ff       	callq  400d30 <exit@plt>
  401c11:	c7 44 24 10 6e 6f 62 	movl   $0x6f626f6e,0x10(%rsp)
  401c18:	6f 
  401c19:	66 c7 44 24 14 64 79 	movw   $0x7964,0x14(%rsp)
  401c20:	c6 44 24 16 00       	movb   $0x0,0x16(%rsp)
  401c25:	e9 69 fe ff ff       	jmpq   401a93 <send_msg_2+0x91>
  401c2a:	48 8d 3d a1 07 00 00 	lea    0x7a1(%rip),%rdi        # 4023d2 <array.3090+0x2d2>
  401c31:	e8 8a ef ff ff       	callq  400bc0 <puts@plt>
  401c36:	bf 08 00 00 00       	mov    $0x8,%edi
  401c3b:	e8 f0 f0 ff ff       	callq  400d30 <exit@plt>
  401c40:	48 8d 3d a5 07 00 00 	lea    0x7a5(%rip),%rdi        # 4023ec <array.3090+0x2ec>
  401c47:	e8 74 ef ff ff       	callq  400bc0 <puts@plt>
  401c4c:	bf 08 00 00 00       	mov    $0x8,%edi
  401c51:	e8 da f0 ff ff       	callq  400d30 <exit@plt>
  401c56:	48 8d 3d a8 07 00 00 	lea    0x7a8(%rip),%rdi        # 402405 <array.3090+0x305>
  401c5d:	e8 5e ef ff ff       	callq  400bc0 <puts@plt>
  401c62:	bf 08 00 00 00       	mov    $0x8,%edi
  401c67:	e8 c4 f0 ff ff       	callq  400d30 <exit@plt>
  401c6c:	48 8d 3d ad 07 00 00 	lea    0x7ad(%rip),%rdi        # 402420 <array.3090+0x320>
  401c73:	e8 48 ef ff ff       	callq  400bc0 <puts@plt>
  401c78:	bf 08 00 00 00       	mov    $0x8,%edi
  401c7d:	e8 ae f0 ff ff       	callq  400d30 <exit@plt>

0000000000401c82 <explode_bomb>:
  401c82:	48 83 ec 08          	sub    $0x8,%rsp
  401c86:	48 8d 3d aa 07 00 00 	lea    0x7aa(%rip),%rdi        # 402437 <array.3090+0x337>
  401c8d:	e8 2e ef ff ff       	callq  400bc0 <puts@plt>
  401c92:	48 8d 3d a7 07 00 00 	lea    0x7a7(%rip),%rdi        # 402440 <array.3090+0x340>
  401c99:	e8 22 ef ff ff       	callq  400bc0 <puts@plt>
  401c9e:	bf 00 00 00 00       	mov    $0x0,%edi
  401ca3:	e8 17 fa ff ff       	callq  4016bf <send_msg>
  401ca8:	48 8d 3d c9 04 00 00 	lea    0x4c9(%rip),%rdi        # 402178 <array.3090+0x78>
  401caf:	e8 0c ef ff ff       	callq  400bc0 <puts@plt>
  401cb4:	bf 08 00 00 00       	mov    $0x8,%edi
  401cb9:	e8 72 f0 ff ff       	callq  400d30 <exit@plt>

0000000000401cbe <read_six_numbers>:
  401cbe:	48 83 ec 08          	sub    $0x8,%rsp
  401cc2:	48 89 f2             	mov    %rsi,%rdx
  401cc5:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401cc9:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401ccd:	50                   	push   %rax
  401cce:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401cd2:	50                   	push   %rax
  401cd3:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401cd7:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401cdb:	48 8d 35 75 07 00 00 	lea    0x775(%rip),%rsi        # 402457 <array.3090+0x357>
  401ce2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce7:	e8 e4 ef ff ff       	callq  400cd0 <__isoc99_sscanf@plt>
  401cec:	48 83 c4 10          	add    $0x10,%rsp
  401cf0:	83 f8 05             	cmp    $0x5,%eax
  401cf3:	7e 05                	jle    401cfa <read_six_numbers+0x3c>
  401cf5:	48 83 c4 08          	add    $0x8,%rsp
  401cf9:	c3                   	retq   
  401cfa:	e8 83 ff ff ff       	callq  401c82 <explode_bomb>

0000000000401cff <read_line>:
  401cff:	48 83 ec 08          	sub    $0x8,%rsp
  401d03:	b8 00 00 00 00       	mov    $0x0,%eax
  401d08:	e8 04 f9 ff ff       	callq  401611 <skip>
  401d0d:	48 85 c0             	test   %rax,%rax
  401d10:	74 6f                	je     401d81 <read_line+0x82>
  401d12:	8b 35 a4 1a 20 00    	mov    0x201aa4(%rip),%esi        # 6037bc <num_input_strings>
  401d18:	48 63 c6             	movslq %esi,%rax
  401d1b:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401d1f:	48 c1 e2 04          	shl    $0x4,%rdx
  401d23:	48 8d 05 b6 1a 20 00 	lea    0x201ab6(%rip),%rax        # 6037e0 <input_strings>
  401d2a:	48 01 c2             	add    %rax,%rdx
  401d2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d32:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401d39:	48 89 d7             	mov    %rdx,%rdi
  401d3c:	f2 ae                	repnz scas %es:(%rdi),%al
  401d3e:	48 f7 d1             	not    %rcx
  401d41:	48 83 e9 01          	sub    $0x1,%rcx
  401d45:	83 f9 4f             	cmp    $0x4f,%ecx
  401d48:	0f 84 a1 00 00 00    	je     401def <read_line+0xf0>
  401d4e:	83 e9 01             	sub    $0x1,%ecx
  401d51:	48 63 c9             	movslq %ecx,%rcx
  401d54:	48 63 c6             	movslq %esi,%rax
  401d57:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401d5b:	48 c1 e0 04          	shl    $0x4,%rax
  401d5f:	48 89 c7             	mov    %rax,%rdi
  401d62:	48 8d 05 77 1a 20 00 	lea    0x201a77(%rip),%rax        # 6037e0 <input_strings>
  401d69:	48 01 f8             	add    %rdi,%rax
  401d6c:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  401d70:	83 c6 01             	add    $0x1,%esi
  401d73:	89 35 43 1a 20 00    	mov    %esi,0x201a43(%rip)        # 6037bc <num_input_strings>
  401d79:	48 89 d0             	mov    %rdx,%rax
  401d7c:	48 83 c4 08          	add    $0x8,%rsp
  401d80:	c3                   	retq   
  401d81:	48 8b 05 28 1a 20 00 	mov    0x201a28(%rip),%rax        # 6037b0 <stdin@@GLIBC_2.2.5>
  401d88:	48 39 05 31 1a 20 00 	cmp    %rax,0x201a31(%rip)        # 6037c0 <infile>
  401d8f:	74 43                	je     401dd4 <read_line+0xd5>
  401d91:	48 8d 3d ef 06 00 00 	lea    0x6ef(%rip),%rdi        # 402487 <array.3090+0x387>
  401d98:	e8 f3 ed ff ff       	callq  400b90 <getenv@plt>
  401d9d:	48 85 c0             	test   %rax,%rax
  401da0:	75 43                	jne    401de5 <read_line+0xe6>
  401da2:	48 8b 05 07 1a 20 00 	mov    0x201a07(%rip),%rax        # 6037b0 <stdin@@GLIBC_2.2.5>
  401da9:	48 89 05 10 1a 20 00 	mov    %rax,0x201a10(%rip)        # 6037c0 <infile>
  401db0:	b8 00 00 00 00       	mov    $0x0,%eax
  401db5:	e8 57 f8 ff ff       	callq  401611 <skip>
  401dba:	48 85 c0             	test   %rax,%rax
  401dbd:	0f 85 4f ff ff ff    	jne    401d12 <read_line+0x13>
  401dc3:	48 8d 3d 9f 06 00 00 	lea    0x69f(%rip),%rdi        # 402469 <array.3090+0x369>
  401dca:	e8 f1 ed ff ff       	callq  400bc0 <puts@plt>
  401dcf:	e8 ae fe ff ff       	callq  401c82 <explode_bomb>
  401dd4:	48 8d 3d 8e 06 00 00 	lea    0x68e(%rip),%rdi        # 402469 <array.3090+0x369>
  401ddb:	e8 e0 ed ff ff       	callq  400bc0 <puts@plt>
  401de0:	e8 9d fe ff ff       	callq  401c82 <explode_bomb>
  401de5:	bf 00 00 00 00       	mov    $0x0,%edi
  401dea:	e8 41 ef ff ff       	callq  400d30 <exit@plt>
  401def:	48 8d 3d 9c 06 00 00 	lea    0x69c(%rip),%rdi        # 402492 <array.3090+0x392>
  401df6:	e8 c5 ed ff ff       	callq  400bc0 <puts@plt>
  401dfb:	e8 82 fe ff ff       	callq  401c82 <explode_bomb>

0000000000401e00 <phase_defused>:
  401e00:	48 83 ec 68          	sub    $0x68,%rsp
  401e04:	bf 01 00 00 00       	mov    $0x1,%edi
  401e09:	e8 b1 f8 ff ff       	callq  4016bf <send_msg>
  401e0e:	83 3d a7 19 20 00 06 	cmpl   $0x6,0x2019a7(%rip)        # 6037bc <num_input_strings>
  401e15:	74 05                	je     401e1c <phase_defused+0x1c>
  401e17:	48 83 c4 68          	add    $0x68,%rsp
  401e1b:	c3                   	retq   
  401e1c:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  401e21:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401e26:	48 8d 35 80 06 00 00 	lea    0x680(%rip),%rsi        # 4024ad <array.3090+0x3ad>
  401e2d:	48 8d 3d 9c 1a 20 00 	lea    0x201a9c(%rip),%rdi        # 6038d0 <input_strings+0xf0>
  401e34:	b8 00 00 00 00       	mov    $0x0,%eax
  401e39:	e8 92 ee ff ff       	callq  400cd0 <__isoc99_sscanf@plt>
  401e3e:	83 f8 02             	cmp    $0x2,%eax
  401e41:	74 1a                	je     401e5d <phase_defused+0x5d>
  401e43:	48 8d 3d b6 03 00 00 	lea    0x3b6(%rip),%rdi        # 402200 <array.3090+0x100>
  401e4a:	e8 71 ed ff ff       	callq  400bc0 <puts@plt>
  401e4f:	48 8d 3d da 03 00 00 	lea    0x3da(%rip),%rdi        # 402230 <array.3090+0x130>
  401e56:	e8 65 ed ff ff       	callq  400bc0 <puts@plt>
  401e5b:	eb ba                	jmp    401e17 <phase_defused+0x17>
  401e5d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401e62:	48 8d 35 4a 06 00 00 	lea    0x64a(%rip),%rsi        # 4024b3 <array.3090+0x3b3>
  401e69:	e8 04 f6 ff ff       	callq  401472 <strings_not_equal>
  401e6e:	85 c0                	test   %eax,%eax
  401e70:	75 d1                	jne    401e43 <phase_defused+0x43>
  401e72:	48 8d 3d 27 03 00 00 	lea    0x327(%rip),%rdi        # 4021a0 <array.3090+0xa0>
  401e79:	e8 42 ed ff ff       	callq  400bc0 <puts@plt>
  401e7e:	48 8d 3d 43 03 00 00 	lea    0x343(%rip),%rdi        # 4021c8 <array.3090+0xc8>
  401e85:	e8 36 ed ff ff       	callq  400bc0 <puts@plt>
  401e8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8f:	e8 ef f4 ff ff       	callq  401383 <secret_phase>
  401e94:	eb ad                	jmp    401e43 <phase_defused+0x43>
  401e96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401e9d:	00 00 00 

0000000000401ea0 <__libc_csu_init>:
  401ea0:	41 57                	push   %r15
  401ea2:	41 56                	push   %r14
  401ea4:	41 89 ff             	mov    %edi,%r15d
  401ea7:	41 55                	push   %r13
  401ea9:	41 54                	push   %r12
  401eab:	4c 8d 25 56 0f 20 00 	lea    0x200f56(%rip),%r12        # 602e08 <__frame_dummy_init_array_entry>
  401eb2:	55                   	push   %rbp
  401eb3:	48 8d 2d 56 0f 20 00 	lea    0x200f56(%rip),%rbp        # 602e10 <__init_array_end>
  401eba:	53                   	push   %rbx
  401ebb:	49 89 f6             	mov    %rsi,%r14
  401ebe:	49 89 d5             	mov    %rdx,%r13
  401ec1:	4c 29 e5             	sub    %r12,%rbp
  401ec4:	48 83 ec 08          	sub    $0x8,%rsp
  401ec8:	48 c1 fd 03          	sar    $0x3,%rbp
  401ecc:	e8 97 ec ff ff       	callq  400b68 <_init>
  401ed1:	48 85 ed             	test   %rbp,%rbp
  401ed4:	74 20                	je     401ef6 <__libc_csu_init+0x56>
  401ed6:	31 db                	xor    %ebx,%ebx
  401ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401edf:	00 
  401ee0:	4c 89 ea             	mov    %r13,%rdx
  401ee3:	4c 89 f6             	mov    %r14,%rsi
  401ee6:	44 89 ff             	mov    %r15d,%edi
  401ee9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401eed:	48 83 c3 01          	add    $0x1,%rbx
  401ef1:	48 39 dd             	cmp    %rbx,%rbp
  401ef4:	75 ea                	jne    401ee0 <__libc_csu_init+0x40>
  401ef6:	48 83 c4 08          	add    $0x8,%rsp
  401efa:	5b                   	pop    %rbx
  401efb:	5d                   	pop    %rbp
  401efc:	41 5c                	pop    %r12
  401efe:	41 5d                	pop    %r13
  401f00:	41 5e                	pop    %r14
  401f02:	41 5f                	pop    %r15
  401f04:	c3                   	retq   
  401f05:	90                   	nop
  401f06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401f0d:	00 00 00 

0000000000401f10 <__libc_csu_fini>:
  401f10:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401f14 <_fini>:
  401f14:	48 83 ec 08          	sub    $0x8,%rsp
  401f18:	48 83 c4 08          	add    $0x8,%rsp
  401f1c:	c3                   	retq   

Disassembly of section .rodata:

0000000000401f20 <_IO_stdin_used>:
  401f20:	01 00                	add    %eax,(%rax)
  401f22:	02 00                	add    (%rax),%al
  401f24:	25 73 3a 20 45       	and    $0x45203a73,%eax
  401f29:	72 72                	jb     401f9d <_IO_stdin_used+0x7d>
  401f2b:	6f                   	outsl  %ds:(%rsi),(%dx)
  401f2c:	72 3a                	jb     401f68 <_IO_stdin_used+0x48>
  401f2e:	20 43 6f             	and    %al,0x6f(%rbx)
  401f31:	75 6c                	jne    401f9f <_IO_stdin_used+0x7f>
  401f33:	64 6e                	outsb  %fs:(%rsi),(%dx)
  401f35:	27                   	(bad)  
  401f36:	74 20                	je     401f58 <_IO_stdin_used+0x38>
  401f38:	6f                   	outsl  %ds:(%rsi),(%dx)
  401f39:	70 65                	jo     401fa0 <_IO_stdin_used+0x80>
  401f3b:	6e                   	outsb  %ds:(%rsi),(%dx)
  401f3c:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 554029b5 <_end+0x54dfeb45>
  401f42:	73 61                	jae    401fa5 <_IO_stdin_used+0x85>
  401f44:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  401f48:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
  401f4d:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
  401f54:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
  401f5b:	54 
  401f5c:	68 61 74 27 73       	pushq  $0x73277461
  401f61:	20 6e 75             	and    %ch,0x75(%rsi)
  401f64:	6d                   	insl   (%dx),%es:(%rdi)
  401f65:	62                   	(bad)  
  401f66:	65 72 20             	gs jb  401f89 <_IO_stdin_used+0x69>
  401f69:	32 2e                	xor    (%rsi),%ch
  401f6b:	20 20                	and    %ah,(%rax)
  401f6d:	4b                   	rex.WXB
  401f6e:	65 65 70 20          	gs gs jo 401f92 <_IO_stdin_used+0x72>
  401f72:	67 6f                	outsl  %ds:(%esi),(%dx)
  401f74:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
  401f7b:	6c                   	insb   (%dx),%es:(%rdi)
  401f7c:	66 77 61             	data16 ja 401fe0 <_IO_stdin_used+0xc0>
  401f7f:	79 20                	jns    401fa1 <_IO_stdin_used+0x81>
  401f81:	74 68                	je     401feb <_IO_stdin_used+0xcb>
  401f83:	65 72 65             	gs jb  401feb <_IO_stdin_used+0xcb>
  401f86:	21 00                	and    %eax,(%rax)
  401f88:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
  401f8a:	6f                   	outsl  %ds:(%rsi),(%dx)
  401f8b:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
  401f8f:	72 6b                	jb     401ffc <_IO_stdin_used+0xdc>
  401f91:	21 20                	and    %esp,(%rax)
  401f93:	20 4f 6e             	and    %cl,0x6e(%rdi)
  401f96:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  401f9a:	74 68                	je     402004 <_IO_stdin_used+0xe4>
  401f9c:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
  401fa0:	78 74                	js     402016 <_IO_stdin_used+0xf6>
  401fa2:	2e 2e 2e 00 00       	cs cs add %al,%cs:(%rax)
  401fa7:	00 57 65             	add    %dl,0x65(%rdi)
  401faa:	6c                   	insb   (%dx),%es:(%rdi)
  401fab:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  401fae:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  401fb3:	6d                   	insl   (%dx),%es:(%rdi)
  401fb4:	79 20                	jns    401fd6 <_IO_stdin_used+0xb6>
  401fb6:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
  401fbc:	73 68                	jae    402026 <_IO_stdin_used+0x106>
  401fbe:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
  401fc2:	74 6c                	je     402030 <_IO_stdin_used+0x110>
  401fc4:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  401fc8:	6d                   	insl   (%dx),%es:(%rdi)
  401fc9:	62                   	(bad)  
  401fca:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
  401fce:	75 20                	jne    401ff0 <_IO_stdin_used+0xd0>
  401fd0:	68 61 76 65 20       	pushq  $0x20657661
  401fd5:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
  401fd9:	61                   	(bad)  
  401fda:	73 65                	jae    402041 <_IO_stdin_used+0x121>
  401fdc:	73 20                	jae    401ffe <_IO_stdin_used+0xde>
  401fde:	77 69                	ja     402049 <_IO_stdin_used+0x129>
  401fe0:	74 68                	je     40204a <_IO_stdin_used+0x12a>
  401fe2:	00 00                	add    %al,(%rax)
  401fe4:	00 00                	add    %al,(%rax)
  401fe6:	00 00                	add    %al,(%rax)
  401fe8:	77 68                	ja     402052 <_IO_stdin_used+0x132>
  401fea:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  401ff1:	62                   	(bad)  
  401ff2:	6c                   	insb   (%dx),%es:(%rdi)
  401ff3:	6f                   	outsl  %ds:(%rsi),(%dx)
  401ff4:	77 20                	ja     402016 <_IO_stdin_used+0xf6>
  401ff6:	79 6f                	jns    402067 <_IO_stdin_used+0x147>
  401ff8:	75 72                	jne    40206c <_IO_stdin_used+0x14c>
  401ffa:	73 65                	jae    402061 <_IO_stdin_used+0x141>
  401ffc:	6c                   	insb   (%dx),%es:(%rdi)
  401ffd:	66 20 75 70          	data16 and %dh,0x70(%rbp)
  402001:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
  402005:	76 65                	jbe    40206c <_IO_stdin_used+0x14c>
  402007:	20 61 20             	and    %ah,0x20(%rcx)
  40200a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40200b:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  402012:	21 00                	and    %eax,(%rax)
  402014:	00 00                	add    %al,(%rax)
  402016:	00 00                	add    %al,(%rax)
  402018:	50                   	push   %rax
  402019:	68 61 73 65 20       	pushq  $0x20657361
  40201e:	31 20                	xor    %esp,(%rax)
  402020:	64 65 66 75 73       	fs gs data16 jne 402098 <_IO_stdin_used+0x178>
  402025:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
  40202b:	77 20                	ja     40204d <_IO_stdin_used+0x12d>
  40202d:	61                   	(bad)  
  40202e:	62                   	(bad)  
  40202f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402030:	75 74                	jne    4020a6 <_IO_stdin_used+0x186>
  402032:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  402036:	20 6e 65             	and    %ch,0x65(%rsi)
  402039:	78 74                	js     4020af <_IO_stdin_used+0x18f>
  40203b:	20 6f 6e             	and    %ch,0x6e(%rdi)
  40203e:	65 3f                	gs (bad) 
	...
  402048:	53                   	push   %rbx
  402049:	6f                   	outsl  %ds:(%rsi),(%dx)
  40204a:	20 79 6f             	and    %bh,0x6f(%rcx)
  40204d:	75 20                	jne    40206f <_IO_stdin_used+0x14f>
  40204f:	67 6f                	outsl  %ds:(%esi),(%dx)
  402051:	74 20                	je     402073 <_IO_stdin_used+0x153>
  402053:	74 68                	je     4020bd <_IO_stdin_used+0x19d>
  402055:	61                   	(bad)  
  402056:	74 20                	je     402078 <_IO_stdin_used+0x158>
  402058:	6f                   	outsl  %ds:(%rsi),(%dx)
  402059:	6e                   	outsb  %ds:(%rsi),(%dx)
  40205a:	65 2e 20 20          	gs and %ah,%cs:(%rax)
  40205e:	54                   	push   %rsp
  40205f:	72 79                	jb     4020da <_IO_stdin_used+0x1ba>
  402061:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  402065:	73 20                	jae    402087 <_IO_stdin_used+0x167>
  402067:	6f                   	outsl  %ds:(%rsi),(%dx)
  402068:	6e                   	outsb  %ds:(%rsi),(%dx)
  402069:	65 2e 00 00          	gs add %al,%cs:(%rax)
  40206d:	00 00                	add    %al,(%rax)
  40206f:	00 49 20             	add    %cl,0x20(%rcx)
  402072:	61                   	(bad)  
  402073:	6d                   	insl   (%dx),%es:(%rdi)
  402074:	20 6e 6f             	and    %ch,0x6f(%rsi)
  402077:	74 20                	je     402099 <_IO_stdin_used+0x179>
  402079:	70 61                	jo     4020dc <_IO_stdin_used+0x1bc>
  40207b:	72 74                	jb     4020f1 <_IO_stdin_used+0x1d1>
  40207d:	20 6f 66             	and    %ch,0x66(%rdi)
  402080:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  402084:	20 70 72             	and    %dh,0x72(%rax)
  402087:	6f                   	outsl  %ds:(%rsi),(%dx)
  402088:	62                   	(bad)  
  402089:	6c                   	insb   (%dx),%es:(%rdi)
  40208a:	65 6d                	gs insl (%dx),%es:(%rdi)
  40208c:	2e 20 49 20          	and    %cl,%cs:0x20(%rcx)
  402090:	61                   	(bad)  
  402091:	6d                   	insl   (%dx),%es:(%rdi)
  402092:	20 61 20             	and    %ah,0x20(%rcx)
  402095:	52                   	push   %rdx
  402096:	65 70 75             	gs jo  40210e <array.3090+0xe>
  402099:	62                   	(bad)  
  40209a:	6c                   	insb   (%dx),%es:(%rdi)
  40209b:	69 63 61 6e 2e 00 00 	imul   $0x2e6e,0x61(%rbx),%esp
  4020a2:	00 00                	add    %al,(%rax)
  4020a4:	00 00                	add    %al,(%rax)
  4020a6:	00 00                	add    %al,(%rax)
  4020a8:	57                   	push   %rdi
  4020a9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4020aa:	77 21                	ja     4020cd <_IO_stdin_used+0x1ad>
  4020ac:	20 59 6f             	and    %bl,0x6f(%rcx)
  4020af:	75 27                	jne    4020d8 <_IO_stdin_used+0x1b8>
  4020b1:	76 65                	jbe    402118 <array.3090+0x18>
  4020b3:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  4020b7:	75 73                	jne    40212c <array.3090+0x2c>
  4020b9:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  4020bf:	20 73 65             	and    %dh,0x65(%rbx)
  4020c2:	63 72 65             	movslq 0x65(%rdx),%esi
  4020c5:	74 20                	je     4020e7 <_IO_stdin_used+0x1c7>
  4020c7:	73 74                	jae    40213d <array.3090+0x3d>
  4020c9:	61                   	(bad)  
  4020ca:	67 65 21 00          	and    %eax,%gs:(%eax)
  4020ce:	25 64 20 25 63       	and    $0x63252064,%eax
  4020d3:	20 25 64 00 00 00    	and    %ah,0x64(%rip)        # 40213d <array.3090+0x3d>
  4020d9:	00 00                	add    %al,(%rax)
  4020db:	00 00                	add    %al,(%rax)
  4020dd:	00 00                	add    %al,(%rax)
  4020df:	00 bc ef ff ff de ef 	add    %bh,-0x10210001(%rdi,%rbp,8)
  4020e6:	ff                   	(bad)  
  4020e7:	ff                   	(bad)  
  4020e8:	fd                   	std    
  4020e9:	ef                   	out    %eax,(%dx)
  4020ea:	ff                   	(bad)  
  4020eb:	ff 1f                	lcall  *(%rdi)
  4020ed:	f0 ff                	lock (bad) 
  4020ef:	ff                   	(bad)  
  4020f0:	3e f0 ff             	ds lock (bad) 
  4020f3:	ff 59 f0             	lcall  *-0x10(%rcx)
  4020f6:	ff                   	(bad)  
  4020f7:	ff 74 f0 ff          	pushq  -0x1(%rax,%rsi,8)
  4020fb:	ff 8f f0 ff ff     	decl   0x2fffff0(%rdi)

0000000000402100 <array.3090>:
  402100:	02 00                	add    (%rax),%al
  402102:	00 00                	add    %al,(%rax)
  402104:	0a 00                	or     (%rax),%al
  402106:	00 00                	add    %al,(%rax)
  402108:	06                   	(bad)  
  402109:	00 00                	add    %al,(%rax)
  40210b:	00 01                	add    %al,(%rcx)
  40210d:	00 00                	add    %al,(%rax)
  40210f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  402112:	00 00                	add    %al,(%rax)
  402114:	10 00                	adc    %al,(%rax)
  402116:	00 00                	add    %al,(%rax)
  402118:	09 00                	or     %eax,(%rax)
  40211a:	00 00                	add    %al,(%rax)
  40211c:	03 00                	add    (%rax),%eax
  40211e:	00 00                	add    %al,(%rax)
  402120:	04 00                	add    $0x0,%al
  402122:	00 00                	add    %al,(%rax)
  402124:	07                   	(bad)  
  402125:	00 00                	add    %al,(%rax)
  402127:	00 0e                	add    %cl,(%rsi)
  402129:	00 00                	add    %al,(%rax)
  40212b:	00 05 00 00 00 0b    	add    %al,0xb000000(%rip)        # b402131 <_end+0xadfe2c1>
  402131:	00 00                	add    %al,(%rax)
  402133:	00 08                	add    %cl,(%rax)
  402135:	00 00                	add    %al,(%rax)
  402137:	00 0f                	add    %cl,(%rdi)
  402139:	00 00                	add    %al,(%rax)
  40213b:	00 0d 00 00 00 53    	add    %cl,0x53000000(%rip)        # 53402141 <_end+0x52dfe2d1>
  402141:	6f                   	outsl  %ds:(%rsi),(%dx)
  402142:	20 79 6f             	and    %bh,0x6f(%rcx)
  402145:	75 20                	jne    402167 <array.3090+0x67>
  402147:	74 68                	je     4021b1 <array.3090+0xb1>
  402149:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
  402150:	20 63 61             	and    %ah,0x61(%rbx)
  402153:	6e                   	outsb  %ds:(%rsi),(%dx)
  402154:	20 73 74             	and    %dh,0x74(%rbx)
  402157:	6f                   	outsl  %ds:(%rsi),(%dx)
  402158:	70 20                	jo     40217a <array.3090+0x7a>
  40215a:	74 68                	je     4021c4 <array.3090+0xc4>
  40215c:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  402160:	6d                   	insl   (%dx),%es:(%rdi)
  402161:	62                   	(bad)  
  402162:	20 77 69             	and    %dh,0x69(%rdi)
  402165:	74 68                	je     4021cf <array.3090+0xcf>
  402167:	20 63 74             	and    %ah,0x74(%rbx)
  40216a:	72 6c                	jb     4021d8 <array.3090+0xd8>
  40216c:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
  402171:	6f                   	outsl  %ds:(%rsi),(%dx)
  402172:	20 79 6f             	and    %bh,0x6f(%rcx)
  402175:	75 3f                	jne    4021b6 <array.3090+0xb6>
  402177:	00 59 6f             	add    %bl,0x6f(%rcx)
  40217a:	75 72                	jne    4021ee <array.3090+0xee>
  40217c:	20 69 6e             	and    %ch,0x6e(%rcx)
  40217f:	73 74                	jae    4021f5 <array.3090+0xf5>
  402181:	72 75                	jb     4021f8 <array.3090+0xf8>
  402183:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  402187:	20 68 61             	and    %ch,0x61(%rax)
  40218a:	73 20                	jae    4021ac <array.3090+0xac>
  40218c:	62                   	(bad)  
  40218d:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  402190:	20 6e 6f             	and    %ch,0x6f(%rsi)
  402193:	74 69                	je     4021fe <array.3090+0xfe>
  402195:	66 69 65 64 2e 00    	imul   $0x2e,0x64(%rbp),%sp
  40219b:	00 00                	add    %al,(%rax)
  40219d:	00 00                	add    %al,(%rax)
  40219f:	00 43 75             	add    %al,0x75(%rbx)
  4021a2:	72 73                	jb     402217 <array.3090+0x117>
  4021a4:	65 73 2c             	gs jae 4021d3 <array.3090+0xd3>
  4021a7:	20 79 6f             	and    %bh,0x6f(%rcx)
  4021aa:	75 27                	jne    4021d3 <array.3090+0xd3>
  4021ac:	76 65                	jbe    402213 <array.3090+0x113>
  4021ae:	20 66 6f             	and    %ah,0x6f(%rsi)
  4021b1:	75 6e                	jne    402221 <array.3090+0x121>
  4021b3:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  4021b8:	20 73 65             	and    %dh,0x65(%rbx)
  4021bb:	63 72 65             	movslq 0x65(%rdx),%esi
  4021be:	74 20                	je     4021e0 <array.3090+0xe0>
  4021c0:	70 68                	jo     40222a <array.3090+0x12a>
  4021c2:	61                   	(bad)  
  4021c3:	73 65                	jae    40222a <array.3090+0x12a>
  4021c5:	21 00                	and    %eax,(%rax)
  4021c7:	00 42 75             	add    %al,0x75(%rdx)
  4021ca:	74 20                	je     4021ec <array.3090+0xec>
  4021cc:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
  4021d2:	67 20 69 74          	and    %ch,0x74(%ecx)
  4021d6:	20 61 6e             	and    %ah,0x6e(%rcx)
  4021d9:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
  4021dd:	6c                   	insb   (%dx),%es:(%rdi)
  4021de:	76 69                	jbe    402249 <array.3090+0x149>
  4021e0:	6e                   	outsb  %ds:(%rsi),(%dx)
  4021e1:	67 20 69 74          	and    %ch,0x74(%ecx)
  4021e5:	20 61 72             	and    %ah,0x72(%rcx)
  4021e8:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
  4021ec:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  4021f3:	66 
  4021f4:	65 72 65             	gs jb  40225c <array.3090+0x15c>
  4021f7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4021f8:	74 2e                	je     402228 <array.3090+0x128>
  4021fa:	2e 2e 00 00          	cs add %al,%cs:(%rax)
  4021fe:	00 00                	add    %al,(%rax)
  402200:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  402202:	6e                   	outsb  %ds:(%rsi),(%dx)
  402203:	67 72 61             	addr32 jb 402267 <array.3090+0x167>
  402206:	74 75                	je     40227d <array.3090+0x17d>
  402208:	6c                   	insb   (%dx),%es:(%rdi)
  402209:	61                   	(bad)  
  40220a:	74 69                	je     402275 <array.3090+0x175>
  40220c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40220d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40220e:	73 21                	jae    402231 <array.3090+0x131>
  402210:	20 59 6f             	and    %bl,0x6f(%rcx)
  402213:	75 27                	jne    40223c <array.3090+0x13c>
  402215:	76 65                	jbe    40227c <array.3090+0x17c>
  402217:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  40221b:	75 73                	jne    402290 <array.3090+0x190>
  40221d:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  402223:	20 62 6f             	and    %ah,0x6f(%rdx)
  402226:	6d                   	insl   (%dx),%es:(%rdi)
  402227:	62 21                	(bad)  
  402229:	00 00                	add    %al,(%rax)
  40222b:	00 00                	add    %al,(%rax)
  40222d:	00 00                	add    %al,(%rax)
  40222f:	00 59 6f             	add    %bl,0x6f(%rcx)
  402232:	75 72                	jne    4022a6 <array.3090+0x1a6>
  402234:	20 69 6e             	and    %ch,0x6e(%rcx)
  402237:	73 74                	jae    4022ad <array.3090+0x1ad>
  402239:	72 75                	jb     4022b0 <array.3090+0x1b0>
  40223b:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  40223f:	20 68 61             	and    %ch,0x61(%rax)
  402242:	73 20                	jae    402264 <array.3090+0x164>
  402244:	62                   	(bad)  
  402245:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  402248:	20 6e 6f             	and    %ch,0x6f(%rsi)
  40224b:	74 69                	je     4022b6 <array.3090+0x1b6>
  40224d:	66 69 65 64 20 61    	imul   $0x6120,0x64(%rbp),%sp
  402253:	6e                   	outsb  %ds:(%rsi),(%dx)
  402254:	64 20 77 69          	and    %dh,%fs:0x69(%rdi)
  402258:	6c                   	insb   (%dx),%es:(%rdi)
  402259:	6c                   	insb   (%dx),%es:(%rdi)
  40225a:	20 76 65             	and    %dh,0x65(%rsi)
  40225d:	72 69                	jb     4022c8 <array.3090+0x1c8>
  40225f:	66 79 20             	data16 jns 402282 <array.3090+0x182>
  402262:	79 6f                	jns    4022d3 <array.3090+0x1d3>
  402264:	75 72                	jne    4022d8 <array.3090+0x1d8>
  402266:	20 73 6f             	and    %dh,0x6f(%rbx)
  402269:	6c                   	insb   (%dx),%es:(%rdi)
  40226a:	75 74                	jne    4022e0 <array.3090+0x1e0>
  40226c:	69 6f 6e 2e 00 00 00 	imul   $0x2e,0x6e(%rdi),%ebp
  402273:	00 00                	add    %al,(%rax)
  402275:	00 00                	add    %al,(%rax)
  402277:	00 57 65             	add    %dl,0x65(%rdi)
  40227a:	6c                   	insb   (%dx),%es:(%rdi)
  40227b:	6c                   	insb   (%dx),%es:(%rdi)
  40227c:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
  402282:	2e 20 3a             	and    %bh,%cs:(%rdx)
  402285:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
  40228a:	76 61                	jbe    4022ed <array.3090+0x1ed>
  40228c:	6c                   	insb   (%dx),%es:(%rdi)
  40228d:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  402294:	65 
  402295:	25 73 0a 00 42       	and    $0x42000a73,%eax
  40229a:	61                   	(bad)  
  40229b:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  40229f:	73 74                	jae    402315 <array.3090+0x215>
  4022a1:	20 28                	and    %ch,(%rax)
  4022a3:	31 29                	xor    %ebp,(%rcx)
  4022a5:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  4022a9:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  4022ad:	73 74                	jae    402323 <array.3090+0x223>
  4022af:	20 28                	and    %ch,(%rax)
  4022b1:	32 29                	xor    (%rcx),%ch
  4022b3:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  4022b7:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  4022bb:	73 74                	jae    402331 <array.3090+0x231>
  4022bd:	20 28                	and    %ch,(%rax)
  4022bf:	33 29                	xor    (%rcx),%ebp
  4022c1:	2e 00 32             	add    %dh,%cs:(%rdx)
  4022c4:	30 32                	xor    %dh,(%rdx)
  4022c6:	2e 31 32             	xor    %esi,%cs:(%rdx)
  4022c9:	30 2e                	xor    %ch,(%rsi)
  4022cb:	34 30                	xor    $0x30,%al
  4022cd:	2e 38 35 00 64 65 66 	cmp    %dh,%cs:0x66656400(%rip)        # 66a586d4 <_end+0x66454864>
  4022d4:	75 73                	jne    402349 <array.3090+0x249>
  4022d6:	65 64 00 65 78       	gs add %ah,%fs:0x78(%rbp)
  4022db:	70 6c                	jo     402349 <array.3090+0x249>
  4022dd:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022de:	64 65 64 00 73 6f    	fs gs add %dh,%fs:0x6f(%rbx)
  4022e4:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4022e7:	74 20                	je     402309 <array.3090+0x209>
  4022e9:	65 72 72             	gs jb  40235e <array.3090+0x25e>
  4022ec:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022ed:	72 00                	jb     4022ef <array.3090+0x1ef>
  4022ef:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  4022f2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4022f3:	65 63 74 20 65       	movslq %gs:0x65(%rax,%riz,1),%esi
  4022f8:	72 72                	jb     40236c <array.3090+0x26c>
  4022fa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022fb:	72 00                	jb     4022fd <array.3090+0x1fd>
  4022fd:	62                   	(bad)  
  4022fe:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022ff:	6d                   	insl   (%dx),%es:(%rdi)
  402300:	62                   	(bad)  
  402301:	2d 68 65 61 64       	sub    $0x64616568,%eax
  402306:	65 72 3a             	gs jb  402343 <array.3090+0x243>
  402309:	25 73 3a 25 64       	and    $0x64253a73,%eax
  40230e:	3a 25 73 3a 25 73    	cmp    0x73253a73(%rip),%ah        # 73655d87 <_end+0x73051f17>
  402314:	3a 25 64 0a 00 62    	cmp    0x62000a64(%rip),%ah        # 62402d7e <_end+0x61dfef0e>
  40231a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40231b:	6d                   	insl   (%dx),%es:(%rdi)
  40231c:	62                   	(bad)  
  40231d:	2d 73 74 72 69       	sub    $0x69727473,%eax
  402322:	6e                   	outsb  %ds:(%rsi),(%dx)
  402323:	67 3a 25 73 3a 25 64 	cmp    0x64253a73(%eip),%ah        # 64655d9d <_end+0x64051f2d>
  40232a:	3a 25 73 3a 25 64    	cmp    0x64253a73(%rip),%ah        # 64655da3 <_end+0x64051f33>
  402330:	3a 25 73 0a 00 73    	cmp    0x73000a73(%rip),%ah        # 73402da9 <_end+0x72dfef39>
  402336:	6f                   	outsl  %ds:(%rsi),(%dx)
  402337:	63 6b 65             	movslq 0x65(%rbx),%ebp
  40233a:	74 20                	je     40235c <array.3090+0x25c>
  40233c:	77 72                	ja     4023b0 <array.3090+0x2b0>
  40233e:	69 74 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%esi
  402345:	6f 
  402346:	72 00                	jb     402348 <array.3090+0x248>
  402348:	45 52                	rex.RB push %r10
  40234a:	52                   	push   %rdx
  40234b:	4f 52                	rex.WRXB push %r10
  40234d:	3a 20                	cmp    (%rax),%ah
  40234f:	64 75 70             	fs jne 4023c2 <array.3090+0x2c2>
  402352:	28 30                	sub    %dh,(%rax)
  402354:	29 20                	sub    %esp,(%rax)
  402356:	65 72 72             	gs jb  4023cb <array.3090+0x2cb>
  402359:	6f                   	outsl  %ds:(%rsi),(%dx)
  40235a:	72 00                	jb     40235c <array.3090+0x25c>
  40235c:	45 52                	rex.RB push %r10
  40235e:	52                   	push   %rdx
  40235f:	4f 52                	rex.WRXB push %r10
  402361:	3a 20                	cmp    (%rax),%ah
  402363:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  402367:	65 20 65 72          	and    %ah,%gs:0x72(%rbp)
  40236b:	72 6f                	jb     4023dc <array.3090+0x2dc>
  40236d:	72 00                	jb     40236f <array.3090+0x26f>
  40236f:	45 52                	rex.RB push %r10
  402371:	52                   	push   %rdx
  402372:	4f 52                	rex.WRXB push %r10
  402374:	3a 20                	cmp    (%rax),%ah
  402376:	74 6d                	je     4023e5 <array.3090+0x2e5>
  402378:	70 66                	jo     4023e0 <array.3090+0x2e0>
  40237a:	69 6c 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%ebp
  402381:	6f 
  402382:	72 00                	jb     402384 <array.3090+0x284>
  402384:	53                   	push   %rbx
  402385:	75 62                	jne    4023e9 <array.3090+0x2e9>
  402387:	6a 65                	pushq  $0x65
  402389:	63 74 3a 20          	movslq 0x20(%rdx,%rdi,1),%esi
  40238d:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
  40238f:	6d                   	insl   (%dx),%es:(%rdi)
  402390:	62                   	(bad)  
  402391:	20 6e 6f             	and    %ch,0x6f(%rsi)
  402394:	74 69                	je     4023ff <array.3090+0x2ff>
  402396:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  40239c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40239d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40239e:	0a 00                	or     (%rax),%al
  4023a0:	6c                   	insb   (%dx),%es:(%rdi)
  4023a1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023a2:	63 61 6c             	movslq 0x6c(%rcx),%esp
  4023a5:	68 6f 73 74 00       	pushq  $0x74736f
  4023aa:	69 63 73 62 6f 6d 62 	imul   $0x626d6f62,0x73(%rbx),%esp
  4023b1:	00 2f                	add    %ch,(%rdi)
  4023b3:	75 73                	jne    402428 <array.3090+0x328>
  4023b5:	72 2f                	jb     4023e6 <array.3090+0x2e6>
  4023b7:	73 62                	jae    40241b <array.3090+0x31b>
  4023b9:	69 6e 2f 73 65 6e 64 	imul   $0x646e6573,0x2f(%rsi),%ebp
  4023c0:	6d                   	insl   (%dx),%es:(%rdi)
  4023c1:	61                   	(bad)  
  4023c2:	69 6c 20 2d 62 6d 00 	imul   $0x25006d62,0x2d(%rax,%riz,1),%ebp
  4023c9:	25 
  4023ca:	73 20                	jae    4023ec <array.3090+0x2ec>
  4023cc:	25 73 40 25 73       	and    $0x73254073,%eax
  4023d1:	00 45 52             	add    %al,0x52(%rbp)
  4023d4:	52                   	push   %rdx
  4023d5:	4f 52                	rex.WRXB push %r10
  4023d7:	3a 20                	cmp    (%rax),%ah
  4023d9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4023da:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023db:	74 69                	je     402446 <array.3090+0x346>
  4023dd:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  4023e3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023e4:	6e                   	outsb  %ds:(%rsi),(%dx)
  4023e5:	20 65 72             	and    %ah,0x72(%rbp)
  4023e8:	72 6f                	jb     402459 <array.3090+0x359>
  4023ea:	72 00                	jb     4023ec <array.3090+0x2ec>
  4023ec:	45 52                	rex.RB push %r10
  4023ee:	52                   	push   %rdx
  4023ef:	4f 52                	rex.WRXB push %r10
  4023f1:	3a 20                	cmp    (%rax),%ah
  4023f3:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  4023f8:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  4023fd:	29 20                	sub    %esp,(%rax)
  4023ff:	65 72 72             	gs jb  402474 <array.3090+0x374>
  402402:	6f                   	outsl  %ds:(%rsi),(%dx)
  402403:	72 00                	jb     402405 <array.3090+0x305>
  402405:	45 52                	rex.RB push %r10
  402407:	52                   	push   %rdx
  402408:	4f 52                	rex.WRXB push %r10
  40240a:	3a 20                	cmp    (%rax),%ah
  40240c:	64 75 70             	fs jne 40247f <array.3090+0x37f>
  40240f:	28 74 6d 70          	sub    %dh,0x70(%rbp,%rbp,2)
  402413:	73 74                	jae    402489 <array.3090+0x389>
  402415:	64 69 6e 29 20 65 72 	imul   $0x72726520,%fs:0x29(%rsi),%ebp
  40241c:	72 
  40241d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40241e:	72 00                	jb     402420 <array.3090+0x320>
  402420:	45 52                	rex.RB push %r10
  402422:	52                   	push   %rdx
  402423:	4f 52                	rex.WRXB push %r10
  402425:	3a 20                	cmp    (%rax),%ah
  402427:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  40242b:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  402430:	73 74                	jae    4024a6 <array.3090+0x3a6>
  402432:	64 69 6e 29 00 0a 42 	imul   $0x4f420a00,%fs:0x29(%rsi),%ebp
  402439:	4f 
  40243a:	4f                   	rex.WRXB
  40243b:	4d 21 21             	and    %r12,(%r9)
  40243e:	21 00                	and    %eax,(%rax)
  402440:	54                   	push   %rsp
  402441:	68 65 20 62 6f       	pushq  $0x6f622065
  402446:	6d                   	insl   (%dx),%es:(%rdi)
  402447:	62                   	(bad)  
  402448:	20 68 61             	and    %ch,0x61(%rax)
  40244b:	73 20                	jae    40246d <array.3090+0x36d>
  40244d:	62                   	(bad)  
  40244e:	6c                   	insb   (%dx),%es:(%rdi)
  40244f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402450:	77 6e                	ja     4024c0 <__GNU_EH_FRAME_HDR>
  402452:	20 75 70             	and    %dh,0x70(%rbp)
  402455:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 646544c0 <_end+0x64050650>
  40245c:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 646544c6 <_end+0x64050656>
  402462:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 646544cc <_end+0x6405065c>
  402468:	00 45 72             	add    %al,0x72(%rbp)
  40246b:	72 6f                	jb     4024dc <__GNU_EH_FRAME_HDR+0x1c>
  40246d:	72 3a                	jb     4024a9 <array.3090+0x3a9>
  40246f:	20 50 72             	and    %dl,0x72(%rax)
  402472:	65 6d                	gs insl (%dx),%es:(%rdi)
  402474:	61                   	(bad)  
  402475:	74 75                	je     4024ec <__GNU_EH_FRAME_HDR+0x2c>
  402477:	72 65                	jb     4024de <__GNU_EH_FRAME_HDR+0x1e>
  402479:	20 45 4f             	and    %al,0x4f(%rbp)
  40247c:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
  402480:	20 73 74             	and    %dh,0x74(%rbx)
  402483:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  40248a:	44 
  40248b:	45 5f                	rex.RB pop %r15
  40248d:	42                   	rex.X
  40248e:	4f                   	rex.WRXB
  40248f:	4d                   	rex.WRB
  402490:	42 00 45 72          	rex.X add %al,0x72(%rbp)
  402494:	72 6f                	jb     402505 <__GNU_EH_FRAME_HDR+0x45>
  402496:	72 3a                	jb     4024d2 <__GNU_EH_FRAME_HDR+0x12>
  402498:	20 49 6e             	and    %cl,0x6e(%rcx)
  40249b:	70 75                	jo     402512 <__GNU_EH_FRAME_HDR+0x52>
  40249d:	74 20                	je     4024bf <array.3090+0x3bf>
  40249f:	6c                   	insb   (%dx),%es:(%rdi)
  4024a0:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
  4024a7:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  4024ab:	67 00 25 64 20 25 73 	add    %ah,0x73252064(%eip)        # 73654516 <_end+0x730506a6>
  4024b2:	00 61 75             	add    %ah,0x75(%rcx)
  4024b5:	73 74                	jae    40252b <__GNU_EH_FRAME_HDR+0x6b>
  4024b7:	69 6e 70 6f 77 65 72 	imul   $0x7265776f,0x70(%rsi),%ebp
  4024be:	73 00                	jae    4024c0 <__GNU_EH_FRAME_HDR>

Disassembly of section .eh_frame_hdr:

00000000004024c0 <__GNU_EH_FRAME_HDR>:
  4024c0:	01 1b                	add    %ebx,(%rbx)
  4024c2:	03 3b                	add    (%rbx),%edi
  4024c4:	f4                   	hlt    
  4024c5:	00 00                	add    %al,(%rax)
  4024c7:	00 1d 00 00 00 c0    	add    %bl,-0x40000000(%rip)        # ffffffffc04024cd <_end+0xffffffffbfdfe65d>
  4024cd:	e6 ff                	out    %al,$0xff
  4024cf:	ff 40 01             	incl   0x1(%rax)
  4024d2:	00 00                	add    %al,(%rax)
  4024d4:	d0 e8                	shr    %al
  4024d6:	ff                   	(bad)  
  4024d7:	ff 10                	callq  *(%rax)
  4024d9:	01 00                	add    %eax,(%rax)
  4024db:	00 c6                	add    %al,%dh
  4024dd:	e9 ff ff 68 01       	jmpq   1a924e1 <_end+0x148e671>
  4024e2:	00 00                	add    %al,(%rax)
  4024e4:	16                   	(bad)  
  4024e5:	eb ff                	jmp    4024e6 <__GNU_EH_FRAME_HDR+0x26>
  4024e7:	ff 88 01 00 00 36    	decl   0x36000001(%rax)
  4024ed:	eb ff                	jmp    4024ee <__GNU_EH_FRAME_HDR+0x2e>
  4024ef:	ff a8 01 00 00 8d    	ljmp   *-0x72ffffff(%rax)
  4024f5:	eb ff                	jmp    4024f6 <__GNU_EH_FRAME_HDR+0x36>
  4024f7:	ff                   	(bad)  
  4024f8:	e8 01 00 00 e4       	callq  ffffffffe44024fe <_end+0xffffffffe3dfe68e>
  4024fd:	ec                   	in     (%dx),%al
  4024fe:	ff                   	(bad)  
  4024ff:	ff 08                	decl   (%rax)
  402501:	02 00                	add    (%rax),%al
  402503:	00 12                	add    %dl,(%rdx)
  402505:	ed                   	in     (%dx),%eax
  402506:	ff                   	(bad)  
  402507:	ff                   	(bad)  
  402508:	38 02                	cmp    %al,(%rdx)
  40250a:	00 00                	add    %al,(%rax)
  40250c:	57                   	push   %rdi
  40250d:	ed                   	in     (%dx),%eax
  40250e:	ff                   	(bad)  
  40250f:	ff 58 02             	lcall  *0x2(%rax)
  402512:	00 00                	add    %al,(%rax)
  402514:	9b                   	fwait
  402515:	ed                   	in     (%dx),%eax
  402516:	ff                   	(bad)  
  402517:	ff                   	(bad)  
  402518:	78 02                	js     40251c <__GNU_EH_FRAME_HDR+0x5c>
  40251a:	00 00                	add    %al,(%rax)
  40251c:	86 ee                	xchg   %ch,%dh
  40251e:	ff                   	(bad)  
  40251f:	ff                   	(bad)  
  402520:	b8 02 00 00 c3       	mov    $0xc3000002,%eax
  402525:	ee                   	out    %al,(%dx)
  402526:	ff                   	(bad)  
  402527:	ff                   	(bad)  
  402528:	d8 02                	fadds  (%rdx)
  40252a:	00 00                	add    %al,(%rax)
  40252c:	1b ef                	sbb    %edi,%ebp
  40252e:	ff                   	(bad)  
  40252f:	ff                   	(bad)  
  402530:	f8                   	clc    
  402531:	02 00                	add    (%rax),%al
  402533:	00 72 ef             	add    %dh,-0x11(%rdx)
  402536:	ff                   	(bad)  
  402537:	ff 10                	callq  *(%rax)
  402539:	03 00                	add    (%rax),%eax
  40253b:	00 94 ef ff ff 28 03 	add    %dl,0x328ffff(%rdi,%rbp,8)
  402542:	00 00                	add    %al,(%rax)
  402544:	b2 ef                	mov    $0xef,%dl
  402546:	ff                   	(bad)  
  402547:	ff 40 03             	incl   0x3(%rax)
  40254a:	00 00                	add    %al,(%rax)
  40254c:	19 f0                	sbb    %esi,%eax
  40254e:	ff                   	(bad)  
  40254f:	ff 70 03             	pushq  0x3(%rax)
  402552:	00 00                	add    %al,(%rax)
  402554:	e4 f0                	in     $0xf0,%al
  402556:	ff                   	(bad)  
  402557:	ff a8 03 00 00 16    	ljmp   *0x16000003(%rax)
  40255d:	f1                   	icebp  
  40255e:	ff                   	(bad)  
  40255f:	ff c0                	inc    %eax
  402561:	03 00                	add    (%rax),%eax
  402563:	00 51 f1             	add    %dl,-0xf(%rcx)
  402566:	ff                   	(bad)  
  402567:	ff                   	(bad)  
  402568:	e8 03 00 00 9f       	callq  ffffffff9f402570 <_end+0xffffffff9edfe700>
  40256d:	f1                   	icebp  
  40256e:	ff                   	(bad)  
  40256f:	ff 10                	callq  *(%rax)
  402571:	04 00                	add    $0x0,%al
  402573:	00 ff                	add    %bh,%bh
  402575:	f1                   	icebp  
  402576:	ff                   	(bad)  
  402577:	ff 50 04             	callq  *0x4(%rax)
  40257a:	00 00                	add    %al,(%rax)
  40257c:	42 f5                	rex.X cmc 
  40257e:	ff                   	(bad)  
  40257f:	ff                   	(bad)  
  402580:	b8 04 00 00 c2       	mov    $0xc2000004,%eax
  402585:	f7 ff                	idiv   %edi
  402587:	ff 20                	jmpq   *(%rax)
  402589:	05 00 00 fe f7       	add    $0xf7fe0000,%eax
  40258e:	ff                   	(bad)  
  40258f:	ff                   	(bad)  
  402590:	38 05 00 00 3f f8    	cmp    %al,-0x7c10000(%rip)        # fffffffff87f2596 <_end+0xfffffffff81ee726>
  402596:	ff                   	(bad)  
  402597:	ff 60 05             	jmpq   *0x5(%rax)
  40259a:	00 00                	add    %al,(%rax)
  40259c:	40 f9                	rex stc 
  40259e:	ff                   	(bad)  
  40259f:	ff 80 05 00 00 e0    	incl   -0x1ffffffb(%rax)
  4025a5:	f9                   	stc    
  4025a6:	ff                   	(bad)  
  4025a7:	ff a0 05 00 00 50    	jmpq   *0x50000005(%rax)
  4025ad:	fa                   	cli    
  4025ae:	ff                   	(bad)  
  4025af:	ff                   	(bad)  
  4025b0:	e8                   	.byte 0xe8
  4025b1:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

00000000004025b8 <__FRAME_END__-0x508>:
  4025b8:	14 00                	adc    $0x0,%al
  4025ba:	00 00                	add    %al,(%rax)
  4025bc:	00 00                	add    %al,(%rax)
  4025be:	00 00                	add    %al,(%rax)
  4025c0:	01 7a 52             	add    %edi,0x52(%rdx)
  4025c3:	00 01                	add    %al,(%rcx)
  4025c5:	78 10                	js     4025d7 <__GNU_EH_FRAME_HDR+0x117>
  4025c7:	01 1b                	add    %ebx,(%rbx)
  4025c9:	0c 07                	or     $0x7,%al
  4025cb:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  4025d1:	00 00                	add    %al,(%rax)
  4025d3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4025d6:	00 00                	add    %al,(%rax)
  4025d8:	b8 e7 ff ff 2b       	mov    $0x2bffffe7,%eax
	...
  4025e5:	00 00                	add    %al,(%rax)
  4025e7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4025ea:	00 00                	add    %al,(%rax)
  4025ec:	00 00                	add    %al,(%rax)
  4025ee:	00 00                	add    %al,(%rax)
  4025f0:	01 7a 52             	add    %edi,0x52(%rdx)
  4025f3:	00 01                	add    %al,(%rcx)
  4025f5:	78 10                	js     402607 <__GNU_EH_FRAME_HDR+0x147>
  4025f7:	01 1b                	add    %ebx,(%rbx)
  4025f9:	0c 07                	or     $0x7,%al
  4025fb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  402601:	00 00                	add    %al,(%rax)
  402603:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402606:	00 00                	add    %al,(%rax)
  402608:	78 e5                	js     4025ef <__GNU_EH_FRAME_HDR+0x12f>
  40260a:	ff                   	(bad)  
  40260b:	ff 10                	callq  *(%rax)
  40260d:	02 00                	add    (%rax),%al
  40260f:	00 00                	add    %al,(%rax)
  402611:	0e                   	(bad)  
  402612:	10 46 0e             	adc    %al,0xe(%rsi)
  402615:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  402618:	0b 77 08             	or     0x8(%rdi),%esi
  40261b:	80 00 3f             	addb   $0x3f,(%rax)
  40261e:	1a 3b                	sbb    (%rbx),%bh
  402620:	2a 33                	sub    (%rbx),%dh
  402622:	24 22                	and    $0x22,%al
  402624:	00 00                	add    %al,(%rax)
  402626:	00 00                	add    %al,(%rax)
  402628:	1c 00                	sbb    $0x0,%al
  40262a:	00 00                	add    %al,(%rax)
  40262c:	44 00 00             	add    %r8b,(%rax)
  40262f:	00 56 e8             	add    %dl,-0x18(%rsi)
  402632:	ff                   	(bad)  
  402633:	ff 50 01             	callq  *0x1(%rax)
  402636:	00 00                	add    %al,(%rax)
  402638:	00 41 0e             	add    %al,0xe(%rcx)
  40263b:	10 83 02 03 00 01    	adc    %al,0x1000302(%rbx)
  402641:	0a 0e                	or     (%rsi),%cl
  402643:	08 41 0b             	or     %al,0xb(%rcx)
  402646:	00 00                	add    %al,(%rax)
  402648:	1c 00                	sbb    $0x0,%al
  40264a:	00 00                	add    %al,(%rax)
  40264c:	64 00 00             	add    %al,%fs:(%rax)
  40264f:	00 86 e9 ff ff 20    	add    %al,0x20ffffe9(%rsi)
  402655:	00 00                	add    %al,(%rax)
  402657:	00 00                	add    %al,(%rax)
  402659:	44 0e                	rex.R (bad) 
  40265b:	10 54 0a 0e          	adc    %dl,0xe(%rdx,%rcx,1)
  40265f:	08 41 0b             	or     %al,0xb(%rcx)
  402662:	00 00                	add    %al,(%rax)
  402664:	00 00                	add    %al,(%rax)
  402666:	00 00                	add    %al,(%rax)
  402668:	3c 00                	cmp    $0x0,%al
  40266a:	00 00                	add    %al,(%rax)
  40266c:	84 00                	test   %al,(%rax)
  40266e:	00 00                	add    %al,(%rax)
  402670:	86 e9                	xchg   %ch,%cl
  402672:	ff                   	(bad)  
  402673:	ff 57 00             	callq  *0x0(%rdi)
  402676:	00 00                	add    %al,(%rax)
  402678:	00 42 0e             	add    %al,0xe(%rdx)
  40267b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  402681:	8c 03                	mov    %es,(%rbx)
  402683:	41 0e                	rex.B (bad) 
  402685:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  40268b:	83 05 44 0e 50 7f 0a 	addl   $0xa,0x7f500e44(%rip)        # 7f9034d6 <_end+0x7f2ff666>
  402692:	0e                   	(bad)  
  402693:	28 41 0e             	sub    %al,0xe(%rcx)
  402696:	20 41 0e             	and    %al,0xe(%rcx)
  402699:	18 42 0e             	sbb    %al,0xe(%rdx)
  40269c:	10 42 0e             	adc    %al,0xe(%rdx)
  40269f:	08 41 0b             	or     %al,0xb(%rcx)
  4026a2:	00 00                	add    %al,(%rax)
  4026a4:	00 00                	add    %al,(%rax)
  4026a6:	00 00                	add    %al,(%rax)
  4026a8:	1c 00                	sbb    $0x0,%al
  4026aa:	00 00                	add    %al,(%rax)
  4026ac:	c4                   	(bad)  
  4026ad:	00 00                	add    %al,(%rax)
  4026af:	00 9d e9 ff ff 57    	add    %bl,0x57ffffe9(%rbp)
  4026b5:	01 00                	add    %eax,(%rax)
  4026b7:	00 00                	add    %al,(%rax)
  4026b9:	44 0e                	rex.R (bad) 
  4026bb:	20 03                	and    %al,(%rbx)
  4026bd:	52                   	push   %rdx
  4026be:	01 0e                	add    %ecx,(%rsi)
  4026c0:	08 00                	or     %al,(%rax)
  4026c2:	00 00                	add    %al,(%rax)
  4026c4:	00 00                	add    %al,(%rax)
  4026c6:	00 00                	add    %al,(%rax)
  4026c8:	2c 00                	sub    $0x0,%al
  4026ca:	00 00                	add    %al,(%rax)
  4026cc:	e4 00                	in     $0x0,%al
  4026ce:	00 00                	add    %al,(%rax)
  4026d0:	d4                   	(bad)  
  4026d1:	ea                   	(bad)  
  4026d2:	ff                   	(bad)  
  4026d3:	ff 2e                	ljmp   *(%rsi)
  4026d5:	00 00                	add    %al,(%rax)
  4026d7:	00 00                	add    %al,(%rax)
  4026d9:	4b 0e                	rex.WXB (bad) 
  4026db:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  4026e1:	83 03 44             	addl   $0x44,(%rbx)
  4026e4:	0e                   	(bad)  
  4026e5:	20 5a 0e             	and    %bl,0xe(%rdx)
  4026e8:	18 41 c3             	sbb    %al,-0x3d(%rcx)
  4026eb:	0e                   	(bad)  
  4026ec:	10 41 c6             	adc    %al,-0x3a(%rcx)
  4026ef:	0e                   	(bad)  
  4026f0:	08 00                	or     %al,(%rax)
  4026f2:	00 00                	add    %al,(%rax)
  4026f4:	00 00                	add    %al,(%rax)
  4026f6:	00 00                	add    %al,(%rax)
  4026f8:	1c 00                	sbb    $0x0,%al
  4026fa:	00 00                	add    %al,(%rax)
  4026fc:	14 01                	adc    $0x1,%al
  4026fe:	00 00                	add    %al,(%rax)
  402700:	d2 ea                	shr    %cl,%dl
  402702:	ff                   	(bad)  
  402703:	ff 45 00             	incl   0x0(%rbp)
  402706:	00 00                	add    %al,(%rax)
  402708:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
  40270c:	77 0a                	ja     402718 <__GNU_EH_FRAME_HDR+0x258>
  40270e:	0e                   	(bad)  
  40270f:	08 41 0b             	or     %al,0xb(%rcx)
  402712:	00 00                	add    %al,(%rax)
  402714:	00 00                	add    %al,(%rax)
  402716:	00 00                	add    %al,(%rax)
  402718:	1c 00                	sbb    $0x0,%al
  40271a:	00 00                	add    %al,(%rax)
  40271c:	34 01                	xor    $0x1,%al
  40271e:	00 00                	add    %al,(%rax)
  402720:	f7 ea                	imul   %edx
  402722:	ff                   	(bad)  
  402723:	ff 44 00 00          	incl   0x0(%rax,%rax,1)
  402727:	00 00                	add    %al,(%rax)
  402729:	41 0e                	rex.B (bad) 
  40272b:	10 83 02 02 42 0e    	adc    %al,0xe420202(%rbx)
  402731:	08 00                	or     %al,(%rax)
  402733:	00 00                	add    %al,(%rax)
  402735:	00 00                	add    %al,(%rax)
  402737:	00 3c 00             	add    %bh,(%rax,%rax,1)
  40273a:	00 00                	add    %al,(%rax)
  40273c:	54                   	push   %rsp
  40273d:	01 00                	add    %eax,(%rax)
  40273f:	00 1b                	add    %bl,(%rbx)
  402741:	eb ff                	jmp    402742 <__GNU_EH_FRAME_HDR+0x282>
  402743:	ff                   	(bad)  
  402744:	eb 00                	jmp    402746 <__GNU_EH_FRAME_HDR+0x286>
  402746:	00 00                	add    %al,(%rax)
  402748:	00 42 0e             	add    %al,0xe(%rdx)
  40274b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  402751:	8c 03                	mov    %es,(%rbx)
  402753:	41 0e                	rex.B (bad) 
  402755:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  40275b:	83 05 44 0e 80 01 02 	addl   $0x2,0x1800e44(%rip)        # 1c035a6 <_end+0x15ff736>
  402762:	da 0e                	fimull (%rsi)
  402764:	28 41 0e             	sub    %al,0xe(%rcx)
  402767:	20 41 0e             	and    %al,0xe(%rcx)
  40276a:	18 42 0e             	sbb    %al,0xe(%rdx)
  40276d:	10 42 0e             	adc    %al,0xe(%rdx)
  402770:	08 00                	or     %al,(%rax)
  402772:	00 00                	add    %al,(%rax)
  402774:	00 00                	add    %al,(%rax)
  402776:	00 00                	add    %al,(%rax)
  402778:	1c 00                	sbb    $0x0,%al
  40277a:	00 00                	add    %al,(%rax)
  40277c:	94                   	xchg   %eax,%esp
  40277d:	01 00                	add    %eax,(%rax)
  40277f:	00 c6                	add    %al,%dh
  402781:	eb ff                	jmp    402782 <__GNU_EH_FRAME_HDR+0x2c2>
  402783:	ff                   	(bad)  
  402784:	3d 00 00 00 00       	cmp    $0x0,%eax
  402789:	49 0e                	rex.WB (bad) 
  40278b:	10 60 0a             	adc    %ah,0xa(%rax)
  40278e:	0e                   	(bad)  
  40278f:	08 41 0b             	or     %al,0xb(%rcx)
  402792:	4d 0e                	rex.WRB (bad) 
  402794:	08 00                	or     %al,(%rax)
  402796:	00 00                	add    %al,(%rax)
  402798:	1c 00                	sbb    $0x0,%al
  40279a:	00 00                	add    %al,(%rax)
  40279c:	b4 01                	mov    $0x1,%ah
  40279e:	00 00                	add    %al,(%rax)
  4027a0:	e3 eb                	jrcxz  40278d <__GNU_EH_FRAME_HDR+0x2cd>
  4027a2:	ff                   	(bad)  
  4027a3:	ff 58 00             	lcall  *0x0(%rax)
  4027a6:	00 00                	add    %al,(%rax)
  4027a8:	00 41 0e             	add    %al,0xe(%rcx)
  4027ab:	10 83 02 02 48 0a    	adc    %al,0xa480202(%rbx)
  4027b1:	0e                   	(bad)  
  4027b2:	08 41 0b             	or     %al,0xb(%rcx)
  4027b5:	00 00                	add    %al,(%rax)
  4027b7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4027ba:	00 00                	add    %al,(%rax)
  4027bc:	d4                   	(bad)  
  4027bd:	01 00                	add    %eax,(%rax)
  4027bf:	00 1b                	add    %bl,(%rbx)
  4027c1:	ec                   	in     (%dx),%al
  4027c2:	ff                   	(bad)  
  4027c3:	ff 57 00             	callq  *0x0(%rdi)
  4027c6:	00 00                	add    %al,(%rax)
  4027c8:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  4027cc:	00 00                	add    %al,(%rax)
  4027ce:	00 00                	add    %al,(%rax)
  4027d0:	14 00                	adc    $0x0,%al
  4027d2:	00 00                	add    %al,(%rax)
  4027d4:	ec                   	in     (%dx),%al
  4027d5:	01 00                	add    %eax,(%rax)
  4027d7:	00 5a ec             	add    %bl,-0x14(%rdx)
  4027da:	ff                   	(bad)  
  4027db:	ff 22                	jmpq   *(%rdx)
  4027dd:	00 00                	add    %al,(%rax)
  4027df:	00 00                	add    %al,(%rax)
  4027e1:	44 0e                	rex.R (bad) 
  4027e3:	10 00                	adc    %al,(%rax)
  4027e5:	00 00                	add    %al,(%rax)
  4027e7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4027ea:	00 00                	add    %al,(%rax)
  4027ec:	04 02                	add    $0x2,%al
  4027ee:	00 00                	add    %al,(%rax)
  4027f0:	64 ec                	fs in  (%dx),%al
  4027f2:	ff                   	(bad)  
  4027f3:	ff 1e                	lcall  *(%rsi)
	...
  4027fd:	00 00                	add    %al,(%rax)
  4027ff:	00 2c 00             	add    %ch,(%rax,%rax,1)
  402802:	00 00                	add    %al,(%rax)
  402804:	1c 02                	sbb    $0x2,%al
  402806:	00 00                	add    %al,(%rax)
  402808:	6a ec                	pushq  $0xffffffffffffffec
  40280a:	ff                   	(bad)  
  40280b:	ff 67 00             	jmpq   *0x0(%rdi)
  40280e:	00 00                	add    %al,(%rax)
  402810:	00 42 0e             	add    %al,0xe(%rdx)
  402813:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  40281a:	03 41 0e             	add    0xe(%rcx),%eax
  40281d:	20 83 04 63 0a 0e    	and    %al,0xe0a6304(%rbx)
  402823:	18 41 0e             	sbb    %al,0xe(%rcx)
  402826:	10 42 0e             	adc    %al,0xe(%rdx)
  402829:	08 41 0b             	or     %al,0xb(%rcx)
  40282c:	00 00                	add    %al,(%rax)
  40282e:	00 00                	add    %al,(%rax)
  402830:	34 00                	xor    $0x0,%al
  402832:	00 00                	add    %al,(%rax)
  402834:	4c 02 00             	rex.WR add (%rax),%r8b
  402837:	00 a1 ec ff ff cb    	add    %ah,-0x34000014(%rcx)
  40283d:	00 00                	add    %al,(%rax)
  40283f:	00 00                	add    %al,(%rax)
  402841:	42 0e                	rex.X (bad) 
  402843:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  40284a:	03 41 0e             	add    0xe(%rcx),%eax
  40284d:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  402853:	02 7c 0a 0e          	add    0xe(%rdx,%rcx,1),%bh
  402857:	20 41 0e             	and    %al,0xe(%rcx)
  40285a:	18 41 0e             	sbb    %al,0xe(%rcx)
  40285d:	10 42 0e             	adc    %al,0xe(%rdx)
  402860:	08 41 0b             	or     %al,0xb(%rcx)
  402863:	00 00                	add    %al,(%rax)
  402865:	00 00                	add    %al,(%rax)
  402867:	00 14 00             	add    %dl,(%rax,%rax,1)
  40286a:	00 00                	add    %al,(%rax)
  40286c:	84 02                	test   %al,(%rdx)
  40286e:	00 00                	add    %al,(%rax)
  402870:	34 ed                	xor    $0xed,%al
  402872:	ff                   	(bad)  
  402873:	ff 32                	pushq  (%rdx)
  402875:	00 00                	add    %al,(%rax)
  402877:	00 00                	add    %al,(%rax)
  402879:	44 0e                	rex.R (bad) 
  40287b:	10 6d 0e             	adc    %ch,0xe(%rbp)
  40287e:	08 00                	or     %al,(%rax)
  402880:	24 00                	and    $0x0,%al
  402882:	00 00                	add    %al,(%rax)
  402884:	9c                   	pushfq 
  402885:	02 00                	add    (%rax),%al
  402887:	00 4e ed             	add    %cl,-0x13(%rsi)
  40288a:	ff                   	(bad)  
  40288b:	ff                   	(bad)  
  40288c:	3b 00                	cmp    (%rax),%eax
  40288e:	00 00                	add    %al,(%rax)
  402890:	00 41 0e             	add    %al,0xe(%rcx)
  402893:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402899:	83 03 44             	addl   $0x44,(%rbx)
  40289c:	0e                   	(bad)  
  40289d:	20 72 0e             	and    %dh,0xe(%rdx)
  4028a0:	18 41 0e             	sbb    %al,0xe(%rcx)
  4028a3:	10 41 0e             	adc    %al,0xe(%rcx)
  4028a6:	08 00                	or     %al,(%rax)
  4028a8:	24 00                	and    $0x0,%al
  4028aa:	00 00                	add    %al,(%rax)
  4028ac:	c4 02 00 00          	(bad)  
  4028b0:	61                   	(bad)  
  4028b1:	ed                   	in     (%dx),%eax
  4028b2:	ff                   	(bad)  
  4028b3:	ff 4e 00             	decl   0x0(%rsi)
  4028b6:	00 00                	add    %al,(%rax)
  4028b8:	00 41 0e             	add    %al,0xe(%rcx)
  4028bb:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  4028c1:	83 03 44             	addl   $0x44,(%rbx)
  4028c4:	0e                   	(bad)  
  4028c5:	20 02                	and    %al,(%rdx)
  4028c7:	45 0e                	rex.RB (bad) 
  4028c9:	18 41 0e             	sbb    %al,0xe(%rcx)
  4028cc:	10 41 0e             	adc    %al,0xe(%rcx)
  4028cf:	08 3c 00             	or     %bh,(%rax,%rax,1)
  4028d2:	00 00                	add    %al,(%rax)
  4028d4:	ec                   	in     (%dx),%al
  4028d5:	02 00                	add    (%rax),%al
  4028d7:	00 87 ed ff ff 60    	add    %al,0x60ffffed(%rdi)
  4028dd:	00 00                	add    %al,(%rax)
  4028df:	00 00                	add    %al,(%rax)
  4028e1:	42 0e                	rex.X (bad) 
  4028e3:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  4028e9:	8d 03                	lea    (%rbx),%eax
  4028eb:	42 0e                	rex.X (bad) 
  4028ed:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  4028f4:	05 41 0e 30 83       	add    $0x83300e41,%eax
  4028f9:	06                   	(bad)  
  4028fa:	02 47 0a             	add    0xa(%rdi),%al
  4028fd:	0e                   	(bad)  
  4028fe:	28 41 0e             	sub    %al,0xe(%rcx)
  402901:	20 42 0e             	and    %al,0xe(%rdx)
  402904:	18 42 0e             	sbb    %al,0xe(%rdx)
  402907:	10 42 0e             	adc    %al,0xe(%rdx)
  40290a:	08 41 0b             	or     %al,0xb(%rcx)
  40290d:	00 00                	add    %al,(%rax)
  40290f:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
  402913:	00 2c 03             	add    %ch,(%rbx,%rax,1)
  402916:	00 00                	add    %al,(%rax)
  402918:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  402919:	ed                   	in     (%dx),%eax
  40291a:	ff                   	(bad)  
  40291b:	ff 43 03             	incl   0x3(%rbx)
  40291e:	00 00                	add    %al,(%rax)
  402920:	00 42 0e             	add    %al,0xe(%rdx)
  402923:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402929:	8e 03                	mov    (%rbx),%es
  40292b:	42 0e                	rex.X (bad) 
  40292d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402933:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff8670377a <_end+0xffffffff860ff90a>
  402939:	06                   	(bad)  
  40293a:	41 0e                	rex.B (bad) 
  40293c:	38 83 07 47 0e a0    	cmp    %al,-0x5ff1b8f9(%rbx)
  402942:	49 03 2c 01          	add    (%r9,%rax,1),%rbp
  402946:	0e                   	(bad)  
  402947:	a8 49                	test   $0x49,%al
  402949:	47 0e                	rex.RXB (bad) 
  40294b:	b0 49                	mov    $0x49,%al
  40294d:	7a 0e                	jp     40295d <__GNU_EH_FRAME_HDR+0x49d>
  40294f:	a0 49 7a 0e a8 49 41 	movabs 0xb00e4149a80e7a49,%al
  402956:	0e b0 
  402958:	49 76 0e             	rex.WB jbe 402969 <__GNU_EH_FRAME_HDR+0x4a9>
  40295b:	a0 49 02 63 0a 0e 38 	movabs 0xe41380e0a630249,%al
  402962:	41 0e 
  402964:	30 41 0e             	xor    %al,0xe(%rcx)
  402967:	28 42 0e             	sub    %al,0xe(%rdx)
  40296a:	20 42 0e             	and    %al,0xe(%rdx)
  40296d:	18 42 0e             	sbb    %al,0xe(%rdx)
  402970:	10 42 0e             	adc    %al,0xe(%rdx)
  402973:	08 41 0b             	or     %al,0xb(%rcx)
  402976:	00 00                	add    %al,(%rax)
  402978:	64 00 00             	add    %al,%fs:(%rax)
  40297b:	00 94 03 00 00 82 f0 	add    %dl,-0xf7e0000(%rbx,%rax,1)
  402982:	ff                   	(bad)  
  402983:	ff 80 02 00 00 00    	incl   0x2(%rax)
  402989:	42 0e                	rex.X (bad) 
  40298b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402991:	8e 03                	mov    (%rbx),%es
  402993:	42 0e                	rex.X (bad) 
  402995:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  40299b:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff867037e2 <_end+0xffffffff860ff972>
  4029a1:	06                   	(bad)  
  4029a2:	41 0e                	rex.B (bad) 
  4029a4:	38 83 07 44 0e a0    	cmp    %al,-0x5ff1bbf9(%rbx)
  4029aa:	01 02                	add    %eax,(%rdx)
  4029ac:	9b                   	fwait
  4029ad:	0e                   	(bad)  
  4029ae:	a8 01                	test   $0x1,%al
  4029b0:	47 0e                	rex.RXB (bad) 
  4029b2:	b0 01                	mov    $0x1,%al
  4029b4:	6a 0e                	pushq  $0xe
  4029b6:	a0 01 7d 0e a8 01 41 	movabs 0xb00e4101a80e7d01,%al
  4029bd:	0e b0 
  4029bf:	01 63 0e             	add    %esp,0xe(%rbx)
  4029c2:	a0 01 02 87 0a 0e 38 	movabs 0xe41380e0a870201,%al
  4029c9:	41 0e 
  4029cb:	30 41 0e             	xor    %al,0xe(%rcx)
  4029ce:	28 42 0e             	sub    %al,0xe(%rdx)
  4029d1:	20 42 0e             	and    %al,0xe(%rdx)
  4029d4:	18 42 0e             	sbb    %al,0xe(%rdx)
  4029d7:	10 42 0e             	adc    %al,0xe(%rdx)
  4029da:	08 41 0b             	or     %al,0xb(%rcx)
  4029dd:	00 00                	add    %al,(%rax)
  4029df:	00 14 00             	add    %dl,(%rax,%rax,1)
  4029e2:	00 00                	add    %al,(%rax)
  4029e4:	fc                   	cld    
  4029e5:	03 00                	add    (%rax),%eax
  4029e7:	00 9a f2 ff ff 3c    	add    %bl,0x3cfffff2(%rdx)
  4029ed:	00 00                	add    %al,(%rax)
  4029ef:	00 00                	add    %al,(%rax)
  4029f1:	44 0e                	rex.R (bad) 
  4029f3:	10 00                	adc    %al,(%rax)
  4029f5:	00 00                	add    %al,(%rax)
  4029f7:	00 24 00             	add    %ah,(%rax,%rax,1)
  4029fa:	00 00                	add    %al,(%rax)
  4029fc:	14 04                	adc    $0x4,%al
  4029fe:	00 00                	add    %al,(%rax)
  402a00:	be f2 ff ff 41       	mov    $0x41fffff2,%esi
  402a05:	00 00                	add    %al,(%rax)
  402a07:	00 00                	add    %al,(%rax)
  402a09:	44 0e                	rex.R (bad) 
  402a0b:	10 4c 0e 18          	adc    %cl,0x18(%rsi,%rcx,1)
  402a0f:	45 0e                	rex.RB (bad) 
  402a11:	20 5d 0e             	and    %bl,0xe(%rbp)
  402a14:	10 49 0a             	adc    %cl,0xa(%rcx)
  402a17:	0e                   	(bad)  
  402a18:	08 41 0b             	or     %al,0xb(%rcx)
  402a1b:	00 00                	add    %al,(%rax)
  402a1d:	00 00                	add    %al,(%rax)
  402a1f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402a22:	00 00                	add    %al,(%rax)
  402a24:	3c 04                	cmp    $0x4,%al
  402a26:	00 00                	add    %al,(%rax)
  402a28:	d7                   	xlat   %ds:(%rbx)
  402a29:	f2 ff                	repnz (bad) 
  402a2b:	ff 01                	incl   (%rcx)
  402a2d:	01 00                	add    %eax,(%rax)
  402a2f:	00 00                	add    %al,(%rax)
  402a31:	44 0e                	rex.R (bad) 
  402a33:	10 02                	adc    %al,(%rdx)
  402a35:	7d 0a                	jge    402a41 <__GNU_EH_FRAME_HDR+0x581>
  402a37:	0e                   	(bad)  
  402a38:	08 41 0b             	or     %al,0xb(%rcx)
  402a3b:	00 00                	add    %al,(%rax)
  402a3d:	00 00                	add    %al,(%rax)
  402a3f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402a42:	00 00                	add    %al,(%rax)
  402a44:	5c                   	pop    %rsp
  402a45:	04 00                	add    $0x0,%al
  402a47:	00 b8 f3 ff ff 96    	add    %bh,-0x6900000d(%rax)
  402a4d:	00 00                	add    %al,(%rax)
  402a4f:	00 00                	add    %al,(%rax)
  402a51:	44 0e                	rex.R (bad) 
  402a53:	70 57                	jo     402aac <__GNU_EH_FRAME_HDR+0x5ec>
  402a55:	0a 0e                	or     (%rsi),%cl
  402a57:	08 41 0b             	or     %al,0xb(%rcx)
  402a5a:	00 00                	add    %al,(%rax)
  402a5c:	00 00                	add    %al,(%rax)
  402a5e:	00 00                	add    %al,(%rax)
  402a60:	44 00 00             	add    %r8b,(%rax)
  402a63:	00 7c 04 00          	add    %bh,0x0(%rsp,%rax,1)
  402a67:	00 38                	add    %bh,(%rax)
  402a69:	f4                   	hlt    
  402a6a:	ff                   	(bad)  
  402a6b:	ff 65 00             	jmpq   *0x0(%rbp)
  402a6e:	00 00                	add    %al,(%rax)
  402a70:	00 42 0e             	add    %al,0xe(%rdx)
  402a73:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402a79:	8e 03                	mov    (%rbx),%es
  402a7b:	45 0e                	rex.RB (bad) 
  402a7d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402a83:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff867038d1 <_end+0xffffffff860ffa61>
  402a89:	06                   	(bad)  
  402a8a:	48 0e                	rex.W (bad) 
  402a8c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  402a92:	72 0e                	jb     402aa2 <__GNU_EH_FRAME_HDR+0x5e2>
  402a94:	38 41 0e             	cmp    %al,0xe(%rcx)
  402a97:	30 41 0e             	xor    %al,0xe(%rcx)
  402a9a:	28 42 0e             	sub    %al,0xe(%rdx)
  402a9d:	20 42 0e             	and    %al,0xe(%rdx)
  402aa0:	18 42 0e             	sbb    %al,0xe(%rdx)
  402aa3:	10 42 0e             	adc    %al,0xe(%rdx)
  402aa6:	08 00                	or     %al,(%rax)
  402aa8:	14 00                	adc    $0x0,%al
  402aaa:	00 00                	add    %al,(%rax)
  402aac:	c4                   	(bad)  
  402aad:	04 00                	add    $0x0,%al
  402aaf:	00 60 f4             	add    %ah,-0xc(%rax)
  402ab2:	ff                   	(bad)  
  402ab3:	ff 02                	incl   (%rdx)
	...

0000000000402ac0 <__FRAME_END__>:
  402ac0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000602e08 <__frame_dummy_init_array_entry>:
  602e08:	60                   	(bad)  
  602e09:	0e                   	(bad)  
  602e0a:	40 00 00             	add    %al,(%rax)
  602e0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000602e10 <__do_global_dtors_aux_fini_array_entry>:
  602e10:	40 0e                	rex (bad) 
  602e12:	40 00 00             	add    %al,(%rax)
  602e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000602e18 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000602e20 <_DYNAMIC>:
  602e20:	01 00                	add    %eax,(%rax)
  602e22:	00 00                	add    %al,(%rax)
  602e24:	00 00                	add    %al,(%rax)
  602e26:	00 00                	add    %al,(%rax)
  602e28:	01 00                	add    %eax,(%rax)
  602e2a:	00 00                	add    %al,(%rax)
  602e2c:	00 00                	add    %al,(%rax)
  602e2e:	00 00                	add    %al,(%rax)
  602e30:	0c 00                	or     $0x0,%al
  602e32:	00 00                	add    %al,(%rax)
  602e34:	00 00                	add    %al,(%rax)
  602e36:	00 00                	add    %al,(%rax)
  602e38:	68 0b 40 00 00       	pushq  $0x400b
  602e3d:	00 00                	add    %al,(%rax)
  602e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 602e45 <_DYNAMIC+0x25>
  602e45:	00 00                	add    %al,(%rax)
  602e47:	00 14 1f             	add    %dl,(%rdi,%rbx,1)
  602e4a:	40 00 00             	add    %al,(%rax)
  602e4d:	00 00                	add    %al,(%rax)
  602e4f:	00 19                	add    %bl,(%rcx)
  602e51:	00 00                	add    %al,(%rax)
  602e53:	00 00                	add    %al,(%rax)
  602e55:	00 00                	add    %al,(%rax)
  602e57:	00 08                	add    %cl,(%rax)
  602e59:	2e 60                	cs (bad) 
  602e5b:	00 00                	add    %al,(%rax)
  602e5d:	00 00                	add    %al,(%rax)
  602e5f:	00 1b                	add    %bl,(%rbx)
  602e61:	00 00                	add    %al,(%rax)
  602e63:	00 00                	add    %al,(%rax)
  602e65:	00 00                	add    %al,(%rax)
  602e67:	00 08                	add    %cl,(%rax)
  602e69:	00 00                	add    %al,(%rax)
  602e6b:	00 00                	add    %al,(%rax)
  602e6d:	00 00                	add    %al,(%rax)
  602e6f:	00 1a                	add    %bl,(%rdx)
  602e71:	00 00                	add    %al,(%rax)
  602e73:	00 00                	add    %al,(%rax)
  602e75:	00 00                	add    %al,(%rax)
  602e77:	00 10                	add    %dl,(%rax)
  602e79:	2e 60                	cs (bad) 
  602e7b:	00 00                	add    %al,(%rax)
  602e7d:	00 00                	add    %al,(%rax)
  602e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  602e82:	00 00                	add    %al,(%rax)
  602e84:	00 00                	add    %al,(%rax)
  602e86:	00 00                	add    %al,(%rax)
  602e88:	08 00                	or     %al,(%rax)
  602e8a:	00 00                	add    %al,(%rax)
  602e8c:	00 00                	add    %al,(%rax)
  602e8e:	00 00                	add    %al,(%rax)
  602e90:	f5                   	cmc    
  602e91:	fe                   	(bad)  
  602e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  602e95:	00 00                	add    %al,(%rax)
  602e97:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  602e9d:	00 00                	add    %al,(%rax)
  602e9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 602ea5 <_DYNAMIC+0x85>
  602ea5:	00 00                	add    %al,(%rax)
  602ea7:	00 38                	add    %bh,(%rax)
  602ea9:	06                   	(bad)  
  602eaa:	40 00 00             	add    %al,(%rax)
  602ead:	00 00                	add    %al,(%rax)
  602eaf:	00 06                	add    %al,(%rsi)
  602eb1:	00 00                	add    %al,(%rax)
  602eb3:	00 00                	add    %al,(%rax)
  602eb5:	00 00                	add    %al,(%rax)
  602eb7:	00 c0                	add    %al,%al
  602eb9:	02 40 00             	add    0x0(%rax),%al
  602ebc:	00 00                	add    %al,(%rax)
  602ebe:	00 00                	add    %al,(%rax)
  602ec0:	0a 00                	or     (%rax),%al
  602ec2:	00 00                	add    %al,(%rax)
  602ec4:	00 00                	add    %al,(%rax)
  602ec6:	00 00                	add    %al,(%rax)
  602ec8:	41 01 00             	add    %eax,(%r8)
  602ecb:	00 00                	add    %al,(%rax)
  602ecd:	00 00                	add    %al,(%rax)
  602ecf:	00 0b                	add    %cl,(%rbx)
  602ed1:	00 00                	add    %al,(%rax)
  602ed3:	00 00                	add    %al,(%rax)
  602ed5:	00 00                	add    %al,(%rax)
  602ed7:	00 18                	add    %bl,(%rax)
  602ed9:	00 00                	add    %al,(%rax)
  602edb:	00 00                	add    %al,(%rax)
  602edd:	00 00                	add    %al,(%rax)
  602edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 602ee5 <_DYNAMIC+0xc5>
	...
  602eed:	00 00                	add    %al,(%rax)
  602eef:	00 03                	add    %al,(%rbx)
	...
  602ef9:	30 60 00             	xor    %ah,0x0(%rax)
  602efc:	00 00                	add    %al,(%rax)
  602efe:	00 00                	add    %al,(%rax)
  602f00:	02 00                	add    (%rax),%al
  602f02:	00 00                	add    %al,(%rax)
  602f04:	00 00                	add    %al,(%rax)
  602f06:	00 00                	add    %al,(%rax)
  602f08:	00 03                	add    %al,(%rbx)
  602f0a:	00 00                	add    %al,(%rax)
  602f0c:	00 00                	add    %al,(%rax)
  602f0e:	00 00                	add    %al,(%rax)
  602f10:	14 00                	adc    $0x0,%al
  602f12:	00 00                	add    %al,(%rax)
  602f14:	00 00                	add    %al,(%rax)
  602f16:	00 00                	add    %al,(%rax)
  602f18:	07                   	(bad)  
  602f19:	00 00                	add    %al,(%rax)
  602f1b:	00 00                	add    %al,(%rax)
  602f1d:	00 00                	add    %al,(%rax)
  602f1f:	00 17                	add    %dl,(%rdi)
  602f21:	00 00                	add    %al,(%rax)
  602f23:	00 00                	add    %al,(%rax)
  602f25:	00 00                	add    %al,(%rax)
  602f27:	00 68 08             	add    %ch,0x8(%rax)
  602f2a:	40 00 00             	add    %al,(%rax)
  602f2d:	00 00                	add    %al,(%rax)
  602f2f:	00 07                	add    %al,(%rdi)
  602f31:	00 00                	add    %al,(%rax)
  602f33:	00 00                	add    %al,(%rax)
  602f35:	00 00                	add    %al,(%rax)
  602f37:	00 08                	add    %cl,(%rax)
  602f39:	08 40 00             	or     %al,0x0(%rax)
  602f3c:	00 00                	add    %al,(%rax)
  602f3e:	00 00                	add    %al,(%rax)
  602f40:	08 00                	or     %al,(%rax)
  602f42:	00 00                	add    %al,(%rax)
  602f44:	00 00                	add    %al,(%rax)
  602f46:	00 00                	add    %al,(%rax)
  602f48:	60                   	(bad)  
  602f49:	00 00                	add    %al,(%rax)
  602f4b:	00 00                	add    %al,(%rax)
  602f4d:	00 00                	add    %al,(%rax)
  602f4f:	00 09                	add    %cl,(%rcx)
  602f51:	00 00                	add    %al,(%rax)
  602f53:	00 00                	add    %al,(%rax)
  602f55:	00 00                	add    %al,(%rax)
  602f57:	00 18                	add    %bl,(%rax)
  602f59:	00 00                	add    %al,(%rax)
  602f5b:	00 00                	add    %al,(%rax)
  602f5d:	00 00                	add    %al,(%rax)
  602f5f:	00 fe                	add    %bh,%dh
  602f61:	ff                   	(bad)  
  602f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f65:	00 00                	add    %al,(%rax)
  602f67:	00 c8                	add    %cl,%al
  602f69:	07                   	(bad)  
  602f6a:	40 00 00             	add    %al,(%rax)
  602f6d:	00 00                	add    %al,(%rax)
  602f6f:	00 ff                	add    %bh,%bh
  602f71:	ff                   	(bad)  
  602f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f75:	00 00                	add    %al,(%rax)
  602f77:	00 01                	add    %al,(%rcx)
  602f79:	00 00                	add    %al,(%rax)
  602f7b:	00 00                	add    %al,(%rax)
  602f7d:	00 00                	add    %al,(%rax)
  602f7f:	00 f0                	add    %dh,%al
  602f81:	ff                   	(bad)  
  602f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f85:	00 00                	add    %al,(%rax)
  602f87:	00 7a 07             	add    %bh,0x7(%rdx)
  602f8a:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000602ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000603000 <_GLOBAL_OFFSET_TABLE_>:
  603000:	20 2e                	and    %ch,(%rsi)
  603002:	60                   	(bad)  
	...
  603017:	00 96 0b 40 00 00    	add    %dl,0x400b(%rsi)
  60301d:	00 00                	add    %al,(%rax)
  60301f:	00 a6 0b 40 00 00    	add    %ah,0x400b(%rsi)
  603025:	00 00                	add    %al,(%rax)
  603027:	00 b6 0b 40 00 00    	add    %dh,0x400b(%rsi)
  60302d:	00 00                	add    %al,(%rax)
  60302f:	00 c6                	add    %al,%dh
  603031:	0b 40 00             	or     0x0(%rax),%eax
  603034:	00 00                	add    %al,(%rax)
  603036:	00 00                	add    %al,(%rax)
  603038:	d6                   	(bad)  
  603039:	0b 40 00             	or     0x0(%rax),%eax
  60303c:	00 00                	add    %al,(%rax)
  60303e:	00 00                	add    %al,(%rax)
  603040:	e6 0b                	out    %al,$0xb
  603042:	40 00 00             	add    %al,(%rax)
  603045:	00 00                	add    %al,(%rax)
  603047:	00 f6                	add    %dh,%dh
  603049:	0b 40 00             	or     0x0(%rax),%eax
  60304c:	00 00                	add    %al,(%rax)
  60304e:	00 00                	add    %al,(%rax)
  603050:	06                   	(bad)  
  603051:	0c 40                	or     $0x40,%al
  603053:	00 00                	add    %al,(%rax)
  603055:	00 00                	add    %al,(%rax)
  603057:	00 16                	add    %dl,(%rsi)
  603059:	0c 40                	or     $0x40,%al
  60305b:	00 00                	add    %al,(%rax)
  60305d:	00 00                	add    %al,(%rax)
  60305f:	00 26                	add    %ah,(%rsi)
  603061:	0c 40                	or     $0x40,%al
  603063:	00 00                	add    %al,(%rax)
  603065:	00 00                	add    %al,(%rax)
  603067:	00 36                	add    %dh,(%rsi)
  603069:	0c 40                	or     $0x40,%al
  60306b:	00 00                	add    %al,(%rax)
  60306d:	00 00                	add    %al,(%rax)
  60306f:	00 46 0c             	add    %al,0xc(%rsi)
  603072:	40 00 00             	add    %al,(%rax)
  603075:	00 00                	add    %al,(%rax)
  603077:	00 56 0c             	add    %dl,0xc(%rsi)
  60307a:	40 00 00             	add    %al,(%rax)
  60307d:	00 00                	add    %al,(%rax)
  60307f:	00 66 0c             	add    %ah,0xc(%rsi)
  603082:	40 00 00             	add    %al,(%rax)
  603085:	00 00                	add    %al,(%rax)
  603087:	00 76 0c             	add    %dh,0xc(%rsi)
  60308a:	40 00 00             	add    %al,(%rax)
  60308d:	00 00                	add    %al,(%rax)
  60308f:	00 86 0c 40 00 00    	add    %al,0x400c(%rsi)
  603095:	00 00                	add    %al,(%rax)
  603097:	00 96 0c 40 00 00    	add    %dl,0x400c(%rsi)
  60309d:	00 00                	add    %al,(%rax)
  60309f:	00 a6 0c 40 00 00    	add    %ah,0x400c(%rsi)
  6030a5:	00 00                	add    %al,(%rax)
  6030a7:	00 b6 0c 40 00 00    	add    %dh,0x400c(%rsi)
  6030ad:	00 00                	add    %al,(%rax)
  6030af:	00 c6                	add    %al,%dh
  6030b1:	0c 40                	or     $0x40,%al
  6030b3:	00 00                	add    %al,(%rax)
  6030b5:	00 00                	add    %al,(%rax)
  6030b7:	00 d6                	add    %dl,%dh
  6030b9:	0c 40                	or     $0x40,%al
  6030bb:	00 00                	add    %al,(%rax)
  6030bd:	00 00                	add    %al,(%rax)
  6030bf:	00 e6                	add    %ah,%dh
  6030c1:	0c 40                	or     $0x40,%al
  6030c3:	00 00                	add    %al,(%rax)
  6030c5:	00 00                	add    %al,(%rax)
  6030c7:	00 f6                	add    %dh,%dh
  6030c9:	0c 40                	or     $0x40,%al
  6030cb:	00 00                	add    %al,(%rax)
  6030cd:	00 00                	add    %al,(%rax)
  6030cf:	00 06                	add    %al,(%rsi)
  6030d1:	0d 40 00 00 00       	or     $0x40,%eax
  6030d6:	00 00                	add    %al,(%rax)
  6030d8:	16                   	(bad)  
  6030d9:	0d 40 00 00 00       	or     $0x40,%eax
  6030de:	00 00                	add    %al,(%rax)
  6030e0:	26 0d 40 00 00 00    	es or  $0x40,%eax
  6030e6:	00 00                	add    %al,(%rax)
  6030e8:	36 0d 40 00 00 00    	ss or  $0x40,%eax
  6030ee:	00 00                	add    %al,(%rax)
  6030f0:	46 0d 40 00 00 00    	rex.RX or $0x40,%eax
  6030f6:	00 00                	add    %al,(%rax)
  6030f8:	56                   	push   %rsi
  6030f9:	0d 40 00 00 00       	or     $0x40,%eax
  6030fe:	00 00                	add    %al,(%rax)
  603100:	66 0d 40 00          	or     $0x40,%ax
  603104:	00 00                	add    %al,(%rax)
  603106:	00 00                	add    %al,(%rax)
  603108:	76 0d                	jbe    603117 <_GLOBAL_OFFSET_TABLE_+0x117>
  60310a:	40 00 00             	add    %al,(%rax)
  60310d:	00 00                	add    %al,(%rax)
  60310f:	00 86 0d 40 00 00    	add    %al,0x400d(%rsi)
  603115:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000603120 <__data_start>:
	...

0000000000603128 <__dso_handle>:
	...

0000000000603140 <n45>:
  603140:	28 00                	sub    %al,(%rax)
	...

0000000000603160 <n41>:
  603160:	01 00                	add    %eax,(%rax)
	...

0000000000603180 <n47>:
  603180:	63 00                	movslq (%rax),%eax
	...

00000000006031a0 <n44>:
  6031a0:	23 00                	and    (%rax),%eax
	...

00000000006031c0 <n42>:
  6031c0:	07                   	(bad)  
	...

00000000006031e0 <n43>:
  6031e0:	14 00                	adc    $0x0,%al
	...

0000000000603200 <n46>:
  603200:	2f                   	(bad)  
	...

0000000000603220 <n48>:
  603220:	e9 03 00 00 00       	jmpq   603228 <n48+0x8>
	...

0000000000603240 <node6>:
  603240:	73 00                	jae    603242 <node6+0x2>
  603242:	00 00                	add    %al,(%rax)
  603244:	06                   	(bad)  
	...

0000000000603260 <lab_id>:
  603260:	53                   	push   %rbx
  603261:	45 31 39             	xor    %r15d,(%r9)
  603264:	32 30                	xor    (%rax),%dh
  603266:	32 30                	xor    (%rax),%dh
  603268:	4c 61                	rex.WR (bad) 
  60326a:	62 32                	(bad)  
	...

0000000000603660 <bomb_id>:
  603660:	72 3a                	jb     60369c <n21+0xc>
  603662:	34 01                	xor    $0x1,%al
	...

0000000000603670 <n1>:
  603670:	24 00                	and    $0x0,%al
  603672:	00 00                	add    %al,(%rax)
  603674:	00 00                	add    %al,(%rax)
  603676:	00 00                	add    %al,(%rax)
  603678:	90                   	nop
  603679:	36 60                	ss (bad) 
  60367b:	00 00                	add    %al,(%rax)
  60367d:	00 00                	add    %al,(%rax)
  60367f:	00 b0 36 60 00 00    	add    %dh,0x6036(%rax)
	...

0000000000603690 <n21>:
  603690:	08 00                	or     %al,(%rax)
  603692:	00 00                	add    %al,(%rax)
  603694:	00 00                	add    %al,(%rax)
  603696:	00 00                	add    %al,(%rax)
  603698:	10 37                	adc    %dh,(%rdi)
  60369a:	60                   	(bad)  
  60369b:	00 00                	add    %al,(%rax)
  60369d:	00 00                	add    %al,(%rax)
  60369f:	00 d0                	add    %dl,%al
  6036a1:	36 60                	ss (bad) 
	...

00000000006036b0 <n22>:
  6036b0:	32 00                	xor    (%rax),%al
  6036b2:	00 00                	add    %al,(%rax)
  6036b4:	00 00                	add    %al,(%rax)
  6036b6:	00 00                	add    %al,(%rax)
  6036b8:	f0 36 60             	lock ss (bad) 
  6036bb:	00 00                	add    %al,(%rax)
  6036bd:	00 00                	add    %al,(%rax)
  6036bf:	00 30                	add    %dh,(%rax)
  6036c1:	37                   	(bad)  
  6036c2:	60                   	(bad)  
	...

00000000006036d0 <n32>:
  6036d0:	16                   	(bad)  
  6036d1:	00 00                	add    %al,(%rax)
  6036d3:	00 00                	add    %al,(%rax)
  6036d5:	00 00                	add    %al,(%rax)
  6036d7:	00 e0                	add    %ah,%al
  6036d9:	31 60 00             	xor    %esp,0x0(%rax)
  6036dc:	00 00                	add    %al,(%rax)
  6036de:	00 00                	add    %al,(%rax)
  6036e0:	a0 31 60 00 00 00 00 	movabs 0x6031,%al
  6036e7:	00 00 
  6036e9:	00 00                	add    %al,(%rax)
  6036eb:	00 00                	add    %al,(%rax)
  6036ed:	00 00                	add    %al,(%rax)
	...

00000000006036f0 <n33>:
  6036f0:	2d 00 00 00 00       	sub    $0x0,%eax
  6036f5:	00 00                	add    %al,(%rax)
  6036f7:	00 40 31             	add    %al,0x31(%rax)
  6036fa:	60                   	(bad)  
  6036fb:	00 00                	add    %al,(%rax)
  6036fd:	00 00                	add    %al,(%rax)
  6036ff:	00 00                	add    %al,(%rax)
  603701:	32 60 00             	xor    0x0(%rax),%ah
	...

0000000000603710 <n31>:
  603710:	06                   	(bad)  
  603711:	00 00                	add    %al,(%rax)
  603713:	00 00                	add    %al,(%rax)
  603715:	00 00                	add    %al,(%rax)
  603717:	00 60 31             	add    %ah,0x31(%rax)
  60371a:	60                   	(bad)  
  60371b:	00 00                	add    %al,(%rax)
  60371d:	00 00                	add    %al,(%rax)
  60371f:	00 c0                	add    %al,%al
  603721:	31 60 00             	xor    %esp,0x0(%rax)
	...

0000000000603730 <n34>:
  603730:	6b 00 00             	imul   $0x0,(%rax),%eax
  603733:	00 00                	add    %al,(%rax)
  603735:	00 00                	add    %al,(%rax)
  603737:	00 80 31 60 00 00    	add    %al,0x6031(%rax)
  60373d:	00 00                	add    %al,(%rax)
  60373f:	00 20                	add    %ah,(%rax)
  603741:	32 60 00             	xor    0x0(%rax),%ah
	...

0000000000603750 <node1>:
  603750:	ff 01                	incl   (%rcx)
  603752:	00 00                	add    %al,(%rax)
  603754:	01 00                	add    %eax,(%rax)
  603756:	00 00                	add    %al,(%rax)
  603758:	60                   	(bad)  
  603759:	37                   	(bad)  
  60375a:	60                   	(bad)  
  60375b:	00 00                	add    %al,(%rax)
  60375d:	00 00                	add    %al,(%rax)
	...

0000000000603760 <node2>:
  603760:	e7 03                	out    %eax,$0x3
  603762:	00 00                	add    %al,(%rax)
  603764:	02 00                	add    (%rax),%al
  603766:	00 00                	add    %al,(%rax)
  603768:	70 37                	jo     6037a1 <__TMC_END__+0x1>
  60376a:	60                   	(bad)  
  60376b:	00 00                	add    %al,(%rax)
  60376d:	00 00                	add    %al,(%rax)
	...

0000000000603770 <node3>:
  603770:	5e                   	pop    %rsi
  603771:	01 00                	add    %eax,(%rax)
  603773:	00 03                	add    %al,(%rbx)
  603775:	00 00                	add    %al,(%rax)
  603777:	00 80 37 60 00 00    	add    %al,0x6037(%rax)
  60377d:	00 00                	add    %al,(%rax)
	...

0000000000603780 <node4>:
  603780:	90                   	nop
  603781:	02 00                	add    (%rax),%al
  603783:	00 04 00             	add    %al,(%rax,%rax,1)
  603786:	00 00                	add    %al,(%rax)
  603788:	90                   	nop
  603789:	37                   	(bad)  
  60378a:	60                   	(bad)  
  60378b:	00 00                	add    %al,(%rax)
  60378d:	00 00                	add    %al,(%rax)
	...

0000000000603790 <node5>:
  603790:	42 03 00             	rex.X add (%rax),%eax
  603793:	00 05 00 00 00 40    	add    %al,0x40000000(%rip)        # 40603799 <_end+0x3ffff929>
  603799:	32 60 00             	xor    0x0(%rax),%ah
  60379c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

00000000006037a0 <stdout@@GLIBC_2.2.5>:
	...

00000000006037b0 <stdin@@GLIBC_2.2.5>:
	...

00000000006037b8 <completed.6972>:
  6037b8:	00 00                	add    %al,(%rax)
	...

00000000006037bc <num_input_strings>:
  6037bc:	00 00                	add    %al,(%rax)
	...

00000000006037c0 <infile>:
	...

00000000006037e0 <input_strings>:
	...

0000000000603e20 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 36 2e 33 	imul   $0x332e3620,0x6e(%rcx),%esp
  10:	2e 30 2d 31 38 2b 64 	xor    %ch,%cs:0x642b3831(%rip)        # 642b3848 <_end+0x63caf9d8>
  17:	65 62                	gs (bad) 
  19:	39 75 31             	cmp    %esi,0x31(%rbp)
  1c:	29 20                	sub    %esp,(%rax)
  1e:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
  22:	30 20                	xor    %ah,(%rax)
  24:	32 30                	xor    (%rax),%dh
  26:	31 37                	xor    %esi,(%rdi)
  28:	30                   	.byte 0x30
  29:	35                   	.byte 0x35
  2a:	31 36                	xor    %esi,(%rsi)
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	86 0e                	xchg   %cl,(%rsi)
  12:	40 00 00             	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 50 01             	add    %dl,0x1(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	b1 06                	mov    $0x6,%cl
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	f2 02 00             	repnz add (%rax),%al
   f:	00 0c 71             	add    %cl,(%rcx,%rsi,2)
  12:	00 00                	add    %al,(%rax)
  14:	00 85 00 00 00 86    	add    %al,-0x7a000000(%rbp)
  1a:	0e                   	(bad)  
  1b:	40 00 00             	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 50 01             	add    %dl,0x1(%rax)
	...
  2b:	00 00                	add    %al,(%rax)
  2d:	02 4d 00             	add    0x0(%rbp),%cl
  30:	00 00                	add    %al,(%rax)
  32:	02 d8                	add    %al,%bl
  34:	38 00                	cmp    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	03 08                	add    (%rax),%ecx
  3a:	07                   	(bad)  
  3b:	fd                   	std    
  3c:	01 00                	add    %eax,(%rax)
  3e:	00 03                	add    %al,(%rbx)
  40:	01 08                	add    %ecx,(%rax)
  42:	59                   	pop    %rcx
  43:	01 00                	add    %eax,(%rax)
  45:	00 03                	add    %al,(%rbx)
  47:	02 07                	add    (%rdi),%al
  49:	b5 01                	mov    $0x1,%ch
  4b:	00 00                	add    %al,(%rax)
  4d:	03 04 07             	add    (%rdi,%rax,1),%eax
  50:	02 02                	add    (%rdx),%al
  52:	00 00                	add    %al,(%rax)
  54:	03 01                	add    (%rcx),%eax
  56:	06                   	(bad)  
  57:	5b                   	pop    %rbx
  58:	01 00                	add    %eax,(%rax)
  5a:	00 03                	add    %al,(%rbx)
  5c:	02 05 43 00 00 00    	add    0x43(%rip),%al        # a5 <_init-0x400ac3>
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 f3 00 00 00       	add    $0xf3,%eax
  70:	02 3f                	add    (%rdi),%bh
  72:	02 00                	add    (%rax),%al
  74:	00 03                	add    %al,(%rbx)
  76:	83 69 00 00          	subl   $0x0,0x0(%rcx)
  7a:	00 02                	add    %al,(%rdx)
  7c:	35 02 00 00 03       	xor    $0x3000002,%eax
  81:	84 69 00             	test   %ch,0x0(%rcx)
  84:	00 00                	add    %al,(%rax)
  86:	03 08                	add    (%rax),%ecx
  88:	07                   	(bad)  
  89:	5a                   	pop    %rdx
  8a:	00 00                	add    %al,(%rax)
  8c:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff9508069a <_end+0xffffffff94a7c82a>
  92:	00 00                	add    %al,(%rax)
  94:	00 03                	add    %al,(%rbx)
  96:	01 06                	add    %eax,(%rsi)
  98:	62 01                	(bad)  
  9a:	00 00                	add    %al,(%rax)
  9c:	07                   	(bad)  
  9d:	95                   	xchg   %eax,%ebp
  9e:	00 00                	add    %al,(%rax)
  a0:	00 02                	add    %al,(%rdx)
  a2:	54                   	push   %rsp
  a3:	01 00                	add    %eax,(%rax)
  a5:	00 04 30             	add    %al,(%rax,%rsi,1)
  a8:	ac                   	lods   %ds:(%rsi),%al
  a9:	00 00                	add    %al,(%rax)
  ab:	00 08                	add    %cl,(%rax)
  ad:	50                   	push   %rax
  ae:	01 00                	add    %eax,(%rax)
  b0:	00 d8                	add    %bl,%al
  b2:	05 f1 29 02 00       	add    $0x229f1,%eax
  b7:	00 09                	add    %cl,(%rcx)
  b9:	c9                   	leaveq 
  ba:	02 00                	add    (%rax),%al
  bc:	00 05 f2 62 00 00    	add    %al,0x62f2(%rip)        # 63b4 <_init-0x3fa7b4>
  c2:	00 00                	add    %al,(%rax)
  c4:	09 a8 01 00 00 05    	or     %ebp,0x5000001(%rax)
  ca:	f7 8f 00 00 00 08 09 	testl  $0xbf09,0x8000000(%rdi)
  d1:	bf 00 00 
  d4:	00 05 f8 8f 00 00    	add    %al,0x8ff8(%rip)        # 90d2 <_init-0x3f7a96>
  da:	00 10                	add    %dl,(%rax)
  dc:	09 82 02 00 00 05    	or     %eax,0x5000002(%rdx)
  e2:	f9                   	stc    
  e3:	8f 00                	popq   (%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	18 09                	sbb    %cl,(%rcx)
  e9:	90                   	nop
  ea:	01 00                	add    %eax,(%rax)
  ec:	00 05 fa 8f 00 00    	add    %al,0x8ffa(%rip)        # 90ec <_init-0x3f7a7c>
  f2:	00 20                	add    %ah,(%rax)
  f4:	09 63 00             	or     %esp,0x0(%rbx)
  f7:	00 00                	add    %al,(%rax)
  f9:	05 fb 8f 00 00       	add    $0x8ffb,%eax
  fe:	00 28                	add    %ch,(%rax)
 100:	09 1f                	or     %ebx,(%rdi)
 102:	02 00                	add    (%rax),%al
 104:	00 05 fc 8f 00 00    	add    %al,0x8ffc(%rip)        # 9106 <_init-0x3f7a62>
 10a:	00 30                	add    %dh,(%rax)
 10c:	09 78 00             	or     %edi,0x0(%rax)
 10f:	00 00                	add    %al,(%rax)
 111:	05 fd 8f 00 00       	add    $0x8ffd,%eax
 116:	00 38                	add    %bh,(%rax)
 118:	09 00                	or     %eax,(%rax)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # 9120 <_init-0x3f7a48>
 122:	00 40 0a             	add    %al,0xa(%rax)
 125:	9f                   	lahf   
 126:	02 00                	add    (%rax),%al
 128:	00 05 00 01 8f 00    	add    %al,0x8f0100(%rip)        # 8f022e <_end+0x2ec3be>
 12e:	00 00                	add    %al,(%rax)
 130:	48 0a 5e 02          	rex.W or 0x2(%rsi),%bl
 134:	00 00                	add    %al,(%rax)
 136:	05 01 01 8f 00       	add    $0x8f0101,%eax
 13b:	00 00                	add    %al,(%rax)
 13d:	50                   	push   %rax
 13e:	0a 36                	or     (%rsi),%dh
 140:	00 00                	add    %al,(%rax)
 142:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f024a <_end+0x2ec3da>
 148:	00 00                	add    %al,(%rax)
 14a:	58                   	pop    %rax
 14b:	0a b6 00 00 00 05    	or     0x5000000(%rsi),%dh
 151:	04 01                	add    $0x1,%al
 153:	61                   	(bad)  
 154:	02 00                	add    (%rax),%al
 156:	00 60 0a             	add    %ah,0xa(%rax)
 159:	47 02 00             	rex.RXB add (%r8),%r8b
 15c:	00 05 06 01 67 02    	add    %al,0x2670106(%rip)        # 2670268 <_end+0x206c3f8>
 162:	00 00                	add    %al,(%rax)
 164:	68 0a b9 02 00       	pushq  $0x2b90a
 169:	00 05 08 01 62 00    	add    %al,0x620108(%rip)        # 620277 <_end+0x1c407>
 16f:	00 00                	add    %al,(%rax)
 171:	70 0a                	jo     17d <_init-0x4009eb>
 173:	74 02                	je     177 <_init-0x4009f1>
 175:	00 00                	add    %al,(%rax)
 177:	05 0c 01 62 00       	add    $0x62010c,%eax
 17c:	00 00                	add    %al,(%rax)
 17e:	74 0a                	je     18a <_init-0x4009de>
 180:	12 00                	adc    (%rax),%al
 182:	00 00                	add    %al,(%rax)
 184:	05 0e 01 70 00       	add    $0x70010e,%eax
 189:	00 00                	add    %al,(%rax)
 18b:	78 0a                	js     197 <_init-0x4009d1>
 18d:	11 01                	adc    %eax,(%rcx)
 18f:	00 00                	add    %al,(%rax)
 191:	05 12 01 46 00       	add    $0x460112,%eax
 196:	00 00                	add    %al,(%rax)
 198:	80 0a 90             	orb    $0x90,(%rdx)
 19b:	02 00                	add    (%rax),%al
 19d:	00 05 13 01 54 00    	add    %al,0x540113(%rip)        # 5402b6 <__FRAME_END__+0x13d7f6>
 1a3:	00 00                	add    %al,(%rax)
 1a5:	82                   	(bad)  
 1a6:	0a 86 01 00 00 05    	or     0x5000001(%rsi),%al
 1ac:	14 01                	adc    $0x1,%al
 1ae:	6d                   	insl   (%dx),%es:(%rdi)
 1af:	02 00                	add    (%rax),%al
 1b1:	00 83 0a ed 00 00    	add    %al,0xed0a(%rbx)
 1b7:	00 05 18 01 7d 02    	add    %al,0x27d0118(%rip)        # 27d02d5 <_end+0x21cc465>
 1bd:	00 00                	add    %al,(%rax)
 1bf:	88 0a                	mov    %cl,(%rdx)
 1c1:	16                   	(bad)  
 1c2:	00 00                	add    %al,(%rax)
 1c4:	00 05 21 01 7b 00    	add    %al,0x7b0121(%rip)        # 7b02eb <_end+0x1ac47b>
 1ca:	00 00                	add    %al,(%rax)
 1cc:	90                   	nop
 1cd:	0a d3                	or     %bl,%dl
 1cf:	01 00                	add    %eax,(%rax)
 1d1:	00 05 29 01 8d 00    	add    %al,0x8d0129(%rip)        # 8d0300 <_end+0x2cc490>
 1d7:	00 00                	add    %al,(%rax)
 1d9:	98                   	cwtl   
 1da:	0a da                	or     %dl,%bl
 1dc:	01 00                	add    %eax,(%rax)
 1de:	00 05 2a 01 8d 00    	add    %al,0x8d012a(%rip)        # 8d030e <_end+0x2cc49e>
 1e4:	00 00                	add    %al,(%rax)
 1e6:	a0 0a e1 01 00 00 05 	movabs 0x12b05000001e10a,%al
 1ed:	2b 01 
 1ef:	8d 00                	lea    (%rax),%eax
 1f1:	00 00                	add    %al,(%rax)
 1f3:	a8 0a                	test   $0xa,%al
 1f5:	e8 01 00 00 05       	callq  50001fb <_end+0x49fc38b>
 1fa:	2c 01                	sub    $0x1,%al
 1fc:	8d 00                	lea    (%rax),%eax
 1fe:	00 00                	add    %al,(%rax)
 200:	b0 0a                	mov    $0xa,%al
 202:	ef                   	out    %eax,(%dx)
 203:	01 00                	add    %eax,(%rax)
 205:	00 05 2e 01 2d 00    	add    %al,0x2d012e(%rip)        # 2d0339 <_init-0x13082f>
 20b:	00 00                	add    %al,(%rax)
 20d:	b8 0a 7c 02 00       	mov    $0x27c0a,%eax
 212:	00 05 2f 01 62 00    	add    %al,0x62012f(%rip)        # 620347 <_end+0x1c4d7>
 218:	00 00                	add    %al,(%rax)
 21a:	c0 0a 9f             	rorb   $0x9f,(%rdx)
 21d:	01 00                	add    %eax,(%rax)
 21f:	00 05 31 01 83 02    	add    %al,0x2830131(%rip)        # 2830356 <_end+0x222c4e6>
 225:	00 00                	add    %al,(%rax)
 227:	c4                   	(bad)  
 228:	00 0b                	add    %cl,(%rbx)
 22a:	e7 02                	out    %eax,$0x2
 22c:	00 00                	add    %al,(%rax)
 22e:	05 96 08 7b 01       	add    $0x17b0896,%eax
 233:	00 00                	add    %al,(%rax)
 235:	18 05 9c 61 02 00    	sbb    %al,0x2619c(%rip)        # 263d7 <_init-0x3da791>
 23b:	00 09                	add    %cl,(%rcx)
 23d:	cd 01                	int    $0x1
 23f:	00 00                	add    %al,(%rax)
 241:	05 9d 61 02 00       	add    $0x2619d,%eax
 246:	00 00                	add    %al,(%rax)
 248:	09 4a 01             	or     %ecx,0x1(%rdx)
 24b:	00 00                	add    %al,(%rax)
 24d:	05 9e 67 02 00       	add    $0x2679e,%eax
 252:	00 08                	add    %cl,(%rax)
 254:	09 3b                	or     %edi,(%rbx)
 256:	01 00                	add    %eax,(%rax)
 258:	00 05 a2 62 00 00    	add    %al,0x62a2(%rip)        # 6500 <_init-0x3fa668>
 25e:	00 10                	add    %dl,(%rax)
 260:	00 06                	add    %al,(%rsi)
 262:	08 30                	or     %dh,(%rax)
 264:	02 00                	add    (%rax),%al
 266:	00 06                	add    %al,(%rsi)
 268:	08 ac 00 00 00 0c 95 	or     %ch,-0x6af40000(%rax,%rax,1)
 26f:	00 00                	add    %al,(%rax)
 271:	00 7d 02             	add    %bh,0x2(%rbp)
 274:	00 00                	add    %al,(%rax)
 276:	0d 86 00 00 00       	or     $0x86,%eax
 27b:	00 00                	add    %al,(%rax)
 27d:	06                   	(bad)  
 27e:	08 29                	or     %ch,(%rcx)
 280:	02 00                	add    (%rax),%al
 282:	00 0c 95 00 00 00 93 	add    %cl,-0x6d000000(,%rdx,4)
 289:	02 00                	add    (%rax),%al
 28b:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 317 <_init-0x400851>
 291:	13 00                	adc    (%rax),%eax
 293:	0e                   	(bad)  
 294:	2d 01 00 00 0f       	sub    $0xf000001,%eax
 299:	6c                   	insb   (%dx),%es:(%rdi)
 29a:	01 00                	add    %eax,(%rax)
 29c:	00 05 3b 01 93 02    	add    %al,0x293013b(%rip)        # 29303dd <_end+0x232c56d>
 2a2:	00 00                	add    %al,(%rax)
 2a4:	0f d7                	(bad)  
 2a6:	02 00                	add    (%rax),%al
 2a8:	00 05 3c 01 93 02    	add    %al,0x293013c(%rip)        # 29303ea <_end+0x232c57a>
 2ae:	00 00                	add    %al,(%rax)
 2b0:	0f 1d 01             	nopl   (%rcx)
 2b3:	00 00                	add    %al,(%rax)
 2b5:	05 3d 01 93 02       	add    $0x293013d,%eax
 2ba:	00 00                	add    %al,(%rax)
 2bc:	06                   	(bad)  
 2bd:	08 9c 00 00 00 07 bc 	or     %bl,-0x43f90000(%rax,%rax,1)
 2c4:	02 00                	add    (%rax),%al
 2c6:	00 10                	add    %dl,(%rax)
 2c8:	6e                   	outsb  %ds:(%rsi),(%dx)
 2c9:	02 00                	add    (%rax),%al
 2cb:	00 04 aa             	add    %al,(%rdx,%rbp,4)
 2ce:	67 02 00             	add    (%eax),%al
 2d1:	00 10                	add    %dl,(%rax)
 2d3:	d0 02                	rolb   (%rdx)
 2d5:	00 00                	add    %al,(%rax)
 2d7:	04 ab                	add    $0xab,%al
 2d9:	67 02 00             	add    (%eax),%al
 2dc:	00 10                	add    %dl,(%rax)
 2de:	de 00                	fiadds (%rax)
 2e0:	00 00                	add    %al,(%rax)
 2e2:	04 ac                	add    $0xac,%al
 2e4:	67 02 00             	add    (%eax),%al
 2e7:	00 10                	add    %dl,(%rax)
 2e9:	2d 00 00 00 06       	sub    $0x6000000,%eax
 2ee:	1a 62 00             	sbb    0x0(%rdx),%ah
 2f1:	00 00                	add    %al,(%rax)
 2f3:	0c c2                	or     $0xc2,%al
 2f5:	02 00                	add    (%rax),%al
 2f7:	00 fe                	add    %bh,%dh
 2f9:	02 00                	add    (%rax),%al
 2fb:	00 11                	add    %dl,(%rcx)
 2fd:	00 07                	add    %al,(%rdi)
 2ff:	f3 02 00             	repz add (%rax),%al
 302:	00 10                	add    %dl,(%rax)
 304:	ad                   	lods   %ds:(%rsi),%eax
 305:	02 00                	add    (%rax),%al
 307:	00 06                	add    %al,(%rsi)
 309:	1b fe                	sbb    %esi,%edi
 30b:	02 00                	add    (%rax),%al
 30d:	00 12                	add    %dl,(%rdx)
 30f:	f6 01 00             	testb  $0x0,(%rcx)
 312:	00 01                	add    %al,(%rcx)
 314:	21 23                	and    %esp,(%rbx)
 316:	03 00                	add    (%rax),%eax
 318:	00 09                	add    %cl,(%rcx)
 31a:	03 c0                	add    %eax,%eax
 31c:	37                   	(bad)  
 31d:	60                   	(bad)  
 31e:	00 00                	add    %al,(%rax)
 320:	00 00                	add    %al,(%rax)
 322:	00 06                	add    %al,(%rsi)
 324:	08 a1 00 00 00 13    	or     %ah,0x13000000(%rcx)
 32a:	c8 01 00 00          	enterq $0x1,$0x0
 32e:	01 23                	add    %esp,(%rbx)
 330:	62                   	(bad)  
 331:	00 00                	add    %al,(%rax)
 333:	00 86 0e 40 00 00    	add    %al,0x400e(%rsi)
 339:	00 00                	add    %al,(%rax)
 33b:	00 50 01             	add    %dl,0x1(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	00 00                	add    %al,(%rax)
 342:	00 00                	add    %al,(%rax)
 344:	01 9c 19 06 00 00 14 	add    %ebx,0x14000006(%rcx,%rbx,1)
 34b:	67 01 00             	add    %eax,(%eax)
 34e:	00 01                	add    %al,(%rcx)
 350:	23 62 00             	and    0x0(%rdx),%esp
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 00                	add    %al,(%rax)
 359:	14 40                	adc    $0x40,%al
 35b:	01 00                	add    %eax,(%rax)
 35d:	00 01                	add    %al,(%rcx)
 35f:	23 19                	and    (%rcx),%ebx
 361:	06                   	(bad)  
 362:	00 00                	add    %al,(%rax)
 364:	8b 00                	mov    (%rax),%eax
 366:	00 00                	add    %al,(%rax)
 368:	15 54 00 00 00       	adc    $0x54,%eax
 36d:	01 25 8f 00 00 00    	add    %esp,0x8f(%rip)        # 402 <_init-0x400766>
 373:	fd                   	std    
 374:	00 00                	add    %al,(%rax)
 376:	00 16                	add    %dl,(%rsi)
 378:	9b                   	fwait
 379:	0f 40 00             	cmovo  (%rax),%eax
 37c:	00 00                	add    %al,(%rax)
 37e:	00 00                	add    %al,(%rax)
 380:	1d 00 00 00 00       	sbb    $0x0,%eax
 385:	00 00                	add    %al,(%rax)
 387:	00 d0                	add    %dl,%al
 389:	03 00                	add    (%rax),%eax
 38b:	00 17                	add    %dl,(%rdi)
 38d:	45 01 00             	add    %r8d,(%r8)
 390:	00 07                	add    %al,(%rdi)
 392:	00 9d 03 00 00 18    	add    %bl,0x18000003(%rbp)
 398:	62                   	(bad)  
 399:	00 00                	add    %al,(%rax)
 39b:	00 00                	add    %al,(%rax)
 39d:	19 ae 0f 40 00 00    	sbb    %ebp,0x400f(%rsi)
 3a3:	00 00                	add    %al,(%rax)
 3a5:	00 1f                	add    %bl,(%rdi)
 3a7:	06                   	(bad)  
 3a8:	00 00                	add    %al,(%rax)
 3aa:	bc 03 00 00 1a       	mov    $0x1a000003,%esp
 3af:	01 55 09             	add    %edx,0x9(%rbp)
 3b2:	03 24 1f             	add    (%rdi,%rbx,1),%esp
 3b5:	40 00 00             	add    %al,(%rax)
 3b8:	00 00                	add    %al,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	1b b8 0f 40 00 00    	sbb    0x400f(%rax),%edi
 3c2:	00 00                	add    %al,(%rax)
 3c4:	00 2b                	add    %ch,(%rbx)
 3c6:	06                   	(bad)  
 3c7:	00 00                	add    %al,(%rax)
 3c9:	1a 01                	sbb    (%rcx),%al
 3cb:	55                   	push   %rbp
 3cc:	01 38                	add    %edi,(%rax)
 3ce:	00 00                	add    %al,(%rax)
 3d0:	16                   	(bad)  
 3d1:	b8 0f 40 00 00       	mov    $0x400f,%eax
 3d6:	00 00                	add    %al,(%rax)
 3d8:	00 1e                	add    %bl,(%rsi)
 3da:	00 00                	add    %al,(%rax)
 3dc:	00 00                	add    %al,(%rax)
 3de:	00 00                	add    %al,(%rax)
 3e0:	00 29                	add    %ch,(%rcx)
 3e2:	04 00                	add    $0x0,%al
 3e4:	00 17                	add    %dl,(%rdi)
 3e6:	45 01 00             	add    %r8d,(%r8)
 3e9:	00 07                	add    %al,(%rdi)
 3eb:	00 f6                	add    %dh,%dh
 3ed:	03 00                	add    (%rax),%eax
 3ef:	00 18                	add    %bl,(%rax)
 3f1:	62                   	(bad)  
 3f2:	00 00                	add    %al,(%rax)
 3f4:	00 00                	add    %al,(%rax)
 3f6:	19 cc                	sbb    %ecx,%esp
 3f8:	0f 40 00             	cmovo  (%rax),%eax
 3fb:	00 00                	add    %al,(%rax)
 3fd:	00 00                	add    %al,(%rax)
 3ff:	1f                   	(bad)  
 400:	06                   	(bad)  
 401:	00 00                	add    %al,(%rax)
 403:	15 04 00 00 1a       	adc    $0x1a000004,%eax
 408:	01 55 09             	add    %edx,0x9(%rbp)
 40b:	03 41 1f             	add    0x1f(%rcx),%eax
 40e:	40 00 00             	add    %al,(%rax)
 411:	00 00                	add    %al,(%rax)
 413:	00 00                	add    %al,(%rax)
 415:	1b d6                	sbb    %esi,%edx
 417:	0f 40 00             	cmovo  (%rax),%eax
 41a:	00 00                	add    %al,(%rax)
 41c:	00 00                	add    %al,(%rax)
 41e:	2b 06                	sub    (%rsi),%eax
 420:	00 00                	add    %al,(%rax)
 422:	1a 01                	sbb    (%rcx),%al
 424:	55                   	push   %rbp
 425:	01 38                	add    %edi,(%rax)
 427:	00 00                	add    %al,(%rax)
 429:	19 ac 0e 40 00 00 00 	sbb    %ebp,0x40(%rsi,%rcx,1)
 430:	00 00                	add    %al,(%rax)
 432:	36 06                	ss (bad) 
 434:	00 00                	add    %al,(%rax)
 436:	48 04 00             	rex.W add $0x0,%al
 439:	00 1a                	add    %bl,(%rdx)
 43b:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 43f:	5a                   	pop    %rdx
 440:	23 40 00             	and    0x0(%rax),%eax
 443:	00 00                	add    %al,(%rax)
 445:	00 00                	add    %al,(%rax)
 447:	00 1c c1             	add    %bl,(%rcx,%rax,8)
 44a:	0e                   	(bad)  
 44b:	40 00 00             	add    %al,(%rax)
 44e:	00 00                	add    %al,(%rax)
 450:	00 42 06             	add    %al,0x6(%rdx)
 453:	00 00                	add    %al,(%rax)
 455:	19 cd                	sbb    %ecx,%ebp
 457:	0e                   	(bad)  
 458:	40 00 00             	add    %al,(%rax)
 45b:	00 00                	add    %al,(%rax)
 45d:	00 4d 06             	add    %cl,0x6(%rbp)
 460:	00 00                	add    %al,(%rax)
 462:	74 04                	je     468 <_init-0x400700>
 464:	00 00                	add    %al,(%rax)
 466:	1a 01                	sbb    (%rcx),%al
 468:	55                   	push   %rbp
 469:	09 03                	or     %eax,(%rbx)
 46b:	a8 1f                	test   $0x1f,%al
 46d:	40 00 00             	add    %al,(%rax)
 470:	00 00                	add    %al,(%rax)
 472:	00 00                	add    %al,(%rax)
 474:	19 d9                	sbb    %ebx,%ecx
 476:	0e                   	(bad)  
 477:	40 00 00             	add    %al,(%rax)
 47a:	00 00                	add    %al,(%rax)
 47c:	00 4d 06             	add    %cl,0x6(%rbp)
 47f:	00 00                	add    %al,(%rax)
 481:	93                   	xchg   %eax,%ebx
 482:	04 00                	add    $0x0,%al
 484:	00 1a                	add    %bl,(%rdx)
 486:	01 55 09             	add    %edx,0x9(%rbp)
 489:	03 e8                	add    %eax,%ebp
 48b:	1f                   	(bad)  
 48c:	40 00 00             	add    %al,(%rax)
 48f:	00 00                	add    %al,(%rax)
 491:	00 00                	add    %al,(%rax)
 493:	1c de                	sbb    $0xde,%al
 495:	0e                   	(bad)  
 496:	40 00 00             	add    %al,(%rax)
 499:	00 00                	add    %al,(%rax)
 49b:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 49f:	00 1c e6             	add    %bl,(%rsi,%riz,8)
 4a2:	0e                   	(bad)  
 4a3:	40 00 00             	add    %al,(%rax)
 4a6:	00 00                	add    %al,(%rax)
 4a8:	00 67 06             	add    %ah,0x6(%rdi)
 4ab:	00 00                	add    %al,(%rax)
 4ad:	1c eb                	sbb    $0xeb,%al
 4af:	0e                   	(bad)  
 4b0:	40 00 00             	add    %al,(%rax)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 72 06             	add    %dh,0x6(%rdx)
 4b8:	00 00                	add    %al,(%rax)
 4ba:	19 f7                	sbb    %esi,%edi
 4bc:	0e                   	(bad)  
 4bd:	40 00 00             	add    %al,(%rax)
 4c0:	00 00                	add    %al,(%rax)
 4c2:	00 4d 06             	add    %cl,0x6(%rbp)
 4c5:	00 00                	add    %al,(%rax)
 4c7:	d9 04 00             	flds   (%rax,%rax,1)
 4ca:	00 1a                	add    %bl,(%rdx)
 4cc:	01 55 09             	add    %edx,0x9(%rbp)
 4cf:	03 18                	add    (%rax),%ebx
 4d1:	20 40 00             	and    %al,0x0(%rax)
 4d4:	00 00                	add    %al,(%rax)
 4d6:	00 00                	add    %al,(%rax)
 4d8:	00 1c fc             	add    %bl,(%rsp,%rdi,8)
 4db:	0e                   	(bad)  
 4dc:	40 00 00             	add    %al,(%rax)
 4df:	00 00                	add    %al,(%rax)
 4e1:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 4e5:	00 1c 04             	add    %bl,(%rsp,%rax,1)
 4e8:	0f 40 00             	cmovo  (%rax),%eax
 4eb:	00 00                	add    %al,(%rax)
 4ed:	00 00                	add    %al,(%rax)
 4ef:	7d 06                	jge    4f7 <_init-0x400671>
 4f1:	00 00                	add    %al,(%rax)
 4f3:	1c 09                	sbb    $0x9,%al
 4f5:	0f 40 00             	cmovo  (%rax),%eax
 4f8:	00 00                	add    %al,(%rax)
 4fa:	00 00                	add    %al,(%rax)
 4fc:	72 06                	jb     504 <_init-0x400664>
 4fe:	00 00                	add    %al,(%rax)
 500:	19 15 0f 40 00 00    	sbb    %edx,0x400f(%rip)        # 4515 <_init-0x3fc653>
 506:	00 00                	add    %al,(%rax)
 508:	00 4d 06             	add    %cl,0x6(%rbp)
 50b:	00 00                	add    %al,(%rax)
 50d:	1f                   	(bad)  
 50e:	05 00 00 1a 01       	add    $0x11a0000,%eax
 513:	55                   	push   %rbp
 514:	09 03                	or     %eax,(%rbx)
 516:	5b                   	pop    %rbx
 517:	1f                   	(bad)  
 518:	40 00 00             	add    %al,(%rax)
 51b:	00 00                	add    %al,(%rax)
 51d:	00 00                	add    %al,(%rax)
 51f:	1c 1a                	sbb    $0x1a,%al
 521:	0f 40 00             	cmovo  (%rax),%eax
 524:	00 00                	add    %al,(%rax)
 526:	00 00                	add    %al,(%rax)
 528:	5c                   	pop    %rsp
 529:	06                   	(bad)  
 52a:	00 00                	add    %al,(%rax)
 52c:	1c 22                	sbb    $0x22,%al
 52e:	0f 40 00             	cmovo  (%rax),%eax
 531:	00 00                	add    %al,(%rax)
 533:	00 00                	add    %al,(%rax)
 535:	88 06                	mov    %al,(%rsi)
 537:	00 00                	add    %al,(%rax)
 539:	1c 27                	sbb    $0x27,%al
 53b:	0f 40 00             	cmovo  (%rax),%eax
 53e:	00 00                	add    %al,(%rax)
 540:	00 00                	add    %al,(%rax)
 542:	72 06                	jb     54a <_init-0x40061e>
 544:	00 00                	add    %al,(%rax)
 546:	19 33                	sbb    %esi,(%rbx)
 548:	0f 40 00             	cmovo  (%rax),%eax
 54b:	00 00                	add    %al,(%rax)
 54d:	00 00                	add    %al,(%rax)
 54f:	4d 06                	rex.WRB (bad) 
 551:	00 00                	add    %al,(%rax)
 553:	65 05 00 00 1a 01    	gs add $0x11a0000,%eax
 559:	55                   	push   %rbp
 55a:	09 03                	or     %eax,(%rbx)
 55c:	79 1f                	jns    57d <_init-0x4005eb>
 55e:	40 00 00             	add    %al,(%rax)
 561:	00 00                	add    %al,(%rax)
 563:	00 00                	add    %al,(%rax)
 565:	1c 38                	sbb    $0x38,%al
 567:	0f 40 00             	cmovo  (%rax),%eax
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	5c                   	pop    %rsp
 56f:	06                   	(bad)  
 570:	00 00                	add    %al,(%rax)
 572:	1c 40                	sbb    $0x40,%al
 574:	0f 40 00             	cmovo  (%rax),%eax
 577:	00 00                	add    %al,(%rax)
 579:	00 00                	add    %al,(%rax)
 57b:	93                   	xchg   %eax,%ebx
 57c:	06                   	(bad)  
 57d:	00 00                	add    %al,(%rax)
 57f:	1c 45                	sbb    $0x45,%al
 581:	0f 40 00             	cmovo  (%rax),%eax
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	72 06                	jb     590 <_init-0x4005d8>
 58a:	00 00                	add    %al,(%rax)
 58c:	19 51 0f             	sbb    %edx,0xf(%rcx)
 58f:	40 00 00             	add    %al,(%rax)
 592:	00 00                	add    %al,(%rax)
 594:	00 4d 06             	add    %cl,0x6(%rbp)
 597:	00 00                	add    %al,(%rax)
 599:	ab                   	stos   %eax,%es:(%rdi)
 59a:	05 00 00 1a 01       	add    $0x11a0000,%eax
 59f:	55                   	push   %rbp
 5a0:	09 03                	or     %eax,(%rbx)
 5a2:	48 20 40 00          	rex.W and %al,0x0(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	00 00                	add    %al,(%rax)
 5aa:	00 1c 56             	add    %bl,(%rsi,%rdx,2)
 5ad:	0f 40 00             	cmovo  (%rax),%eax
 5b0:	00 00                	add    %al,(%rax)
 5b2:	00 00                	add    %al,(%rax)
 5b4:	5c                   	pop    %rsp
 5b5:	06                   	(bad)  
 5b6:	00 00                	add    %al,(%rax)
 5b8:	1c 5e                	sbb    $0x5e,%al
 5ba:	0f 40 00             	cmovo  (%rax),%eax
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 00                	add    %al,(%rax)
 5c1:	9e                   	sahf   
 5c2:	06                   	(bad)  
 5c3:	00 00                	add    %al,(%rax)
 5c5:	1c 63                	sbb    $0x63,%al
 5c7:	0f 40 00             	cmovo  (%rax),%eax
 5ca:	00 00                	add    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	72 06                	jb     5d6 <_init-0x400592>
 5d0:	00 00                	add    %al,(%rax)
 5d2:	19 6f 0f             	sbb    %ebp,0xf(%rdi)
 5d5:	40 00 00             	add    %al,(%rax)
 5d8:	00 00                	add    %al,(%rax)
 5da:	00 4d 06             	add    %cl,0x6(%rbp)
 5dd:	00 00                	add    %al,(%rax)
 5df:	f1                   	icebp  
 5e0:	05 00 00 1a 01       	add    $0x11a0000,%eax
 5e5:	55                   	push   %rbp
 5e6:	09 03                	or     %eax,(%rbx)
 5e8:	88 1f                	mov    %bl,(%rdi)
 5ea:	40 00 00             	add    %al,(%rax)
 5ed:	00 00                	add    %al,(%rax)
 5ef:	00 00                	add    %al,(%rax)
 5f1:	1c 74                	sbb    $0x74,%al
 5f3:	0f 40 00             	cmovo  (%rax),%eax
 5f6:	00 00                	add    %al,(%rax)
 5f8:	00 00                	add    %al,(%rax)
 5fa:	5c                   	pop    %rsp
 5fb:	06                   	(bad)  
 5fc:	00 00                	add    %al,(%rax)
 5fe:	1c 7c                	sbb    $0x7c,%al
 600:	0f 40 00             	cmovo  (%rax),%eax
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	a9 06 00 00 1c       	test   $0x1c000006,%eax
 60c:	81 0f 40 00 00 00    	orl    $0x40,(%rdi)
 612:	00 00                	add    %al,(%rax)
 614:	72 06                	jb     61c <_init-0x40054c>
 616:	00 00                	add    %al,(%rax)
 618:	00 06                	add    %al,(%rsi)
 61a:	08 8f 00 00 00 1d    	or     %cl,0x1d000000(%rdi)
 620:	0a 01                	or     (%rcx),%al
 622:	00 00                	add    %al,(%rax)
 624:	0a 01                	or     (%rcx),%al
 626:	00 00                	add    %al,(%rax)
 628:	04 6c                	add    $0x6c,%al
 62a:	01 1e                	add    %ebx,(%rsi)
 62c:	45 01 00             	add    %r8d,(%r8)
 62f:	00 45 01             	add    %al,0x1(%rbp)
 632:	00 00                	add    %al,(%rax)
 634:	07                   	(bad)  
 635:	00 1d 0c 00 00 00    	add    %bl,0xc(%rip)        # 647 <_init-0x400521>
 63b:	0c 00                	or     $0x0,%al
 63d:	00 00                	add    %al,(%rax)
 63f:	04 12                	add    $0x12,%al
 641:	01 1e                	add    %ebx,(%rsi)
 643:	4e 02 00             	rex.WRX add (%rax),%r8b
 646:	00 4e 02             	add    %cl,0x2(%rsi)
 649:	00 00                	add    %al,(%rax)
 64b:	08 09                	or     %cl,(%rcx)
 64d:	1f                   	(bad)  
 64e:	28 00                	sub    %al,(%rax)
 650:	00 00                	add    %al,(%rax)
 652:	1e                   	(bad)  
 653:	00 00                	add    %al,(%rax)
 655:	00 07                	add    %al,(%rdi)
 657:	00 28                	add    %ch,(%rax)
 659:	00 00                	add    %al,(%rax)
 65b:	00 1e                	add    %bl,(%rsi)
 65d:	cc                   	int3   
 65e:	00 00                	add    %al,(%rax)
 660:	00 cc                	add    %cl,%ah
 662:	00 00                	add    %al,(%rax)
 664:	00 08                	add    %cl,(%rax)
 666:	08 1e                	or     %bl,(%rsi)
 668:	d6                   	(bad)  
 669:	00 00                	add    %al,(%rax)
 66b:	00 d6                	add    %dl,%dh
 66d:	00 00                	add    %al,(%rax)
 66f:	00 09                	add    %cl,(%rcx)
 671:	04 1e                	add    $0x1e,%al
 673:	fc                   	cld    
 674:	00 00                	add    %al,(%rax)
 676:	00 fc                	add    %bh,%ah
 678:	00 00                	add    %al,(%rax)
 67a:	00 08                	add    %cl,(%rax)
 67c:	0b 1e                	or     (%rsi),%ebx
 67e:	0f 02 00             	lar    (%rax),%eax
 681:	00 0f                	add    %cl,(%rdi)
 683:	02 00                	add    (%rax),%al
 685:	00 09                	add    %cl,(%rcx)
 687:	05 1e 17 02 00       	add    $0x2171e,%eax
 68c:	00 17                	add    %dl,(%rdi)
 68e:	02 00                	add    (%rax),%al
 690:	00 09                	add    %cl,(%rcx)
 692:	06                   	(bad)  
 693:	1e                   	(bad)  
 694:	e5 00                	in     $0x0,%eax
 696:	00 00                	add    %al,(%rax)
 698:	e5 00                	in     $0x0,%eax
 69a:	00 00                	add    %al,(%rax)
 69c:	09 07                	or     %eax,(%rdi)
 69e:	1e                   	(bad)  
 69f:	2d 02 00 00 2d       	sub    $0x2d000002,%eax
 6a4:	02 00                	add    (%rax),%al
 6a6:	00 09                	add    %cl,(%rcx)
 6a8:	08 1e                	or     %bl,(%rsi)
 6aa:	c1 02 00             	roll   $0x0,(%rdx)
 6ad:	00 c1                	add    %al,%cl
 6af:	02 00                	add    (%rax),%al
 6b1:	00 09                	add    %cl,(%rcx)
 6b3:	09 00                	or     %eax,(%rax)

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aad4a6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaac1da>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	08 13                	or     %dl,(%rbx)
  4f:	01 03                	add    %eax,(%rbx)
  51:	0e                   	(bad)  
  52:	0b 0b                	or     (%rbx),%ecx
  54:	3a 0b                	cmp    (%rbx),%cl
  56:	3b 0b                	cmp    (%rbx),%ecx
  58:	01 13                	add    %edx,(%rbx)
  5a:	00 00                	add    %al,(%rax)
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0362 <_end+0x39adc4f2>
  62:	0b 3b                	or     (%rbx),%edi
  64:	0b 49 13             	or     0x13(%rcx),%ecx
  67:	38 0b                	cmp    %cl,(%rbx)
  69:	00 00                	add    %al,(%rax)
  6b:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0371 <_end+0x39adc501>
  71:	0b 3b                	or     (%rbx),%edi
  73:	05 49 13 38 0b       	add    $0xb381349,%eax
  78:	00 00                	add    %al,(%rax)
  7a:	0b 16                	or     (%rsi),%edx
  7c:	00 03                	add    %al,(%rbx)
  7e:	0e                   	(bad)  
  7f:	3a 0b                	cmp    (%rbx),%cl
  81:	3b 0b                	cmp    (%rbx),%ecx
  83:	00 00                	add    %al,(%rax)
  85:	0c 01                	or     $0x1,%al
  87:	01 49 13             	add    %ecx,0x13(%rcx)
  8a:	01 13                	add    %edx,(%rbx)
  8c:	00 00                	add    %al,(%rax)
  8e:	0d 21 00 49 13       	or     $0x13490021,%eax
  93:	2f                   	(bad)  
  94:	0b 00                	or     (%rax),%eax
  96:	00 0e                	add    %cl,(%rsi)
  98:	13 00                	adc    (%rax),%eax
  9a:	03 0e                	add    (%rsi),%ecx
  9c:	3c 19                	cmp    $0x19,%al
  9e:	00 00                	add    %al,(%rax)
  a0:	0f 34                	sysenter 
  a2:	00 03                	add    %al,(%rbx)
  a4:	0e                   	(bad)  
  a5:	3a 0b                	cmp    (%rbx),%cl
  a7:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13f6 <_end+0x18ded586>
  ad:	3c 19                	cmp    $0x19,%al
  af:	00 00                	add    %al,(%rax)
  b1:	10 34 00             	adc    %dh,(%rax,%rax,1)
  b4:	03 0e                	add    (%rsi),%ecx
  b6:	3a 0b                	cmp    (%rbx),%cl
  b8:	3b 0b                	cmp    (%rbx),%ecx
  ba:	49 13 3f             	adc    (%r15),%rdi
  bd:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  c0:	00 00                	add    %al,(%rax)
  c2:	11 21                	adc    %esp,(%rcx)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 12                	add    %dl,(%rdx)
  c8:	34 00                	xor    $0x0,%al
  ca:	03 0e                	add    (%rsi),%ecx
  cc:	3a 0b                	cmp    (%rbx),%cl
  ce:	3b 0b                	cmp    (%rbx),%ecx
  d0:	49 13 3f             	adc    (%r15),%rdi
  d3:	19 02                	sbb    %eax,(%rdx)
  d5:	18 00                	sbb    %al,(%rax)
  d7:	00 13                	add    %dl,(%rbx)
  d9:	2e 01 3f             	add    %edi,%cs:(%rdi)
  dc:	19 03                	sbb    %eax,(%rbx)
  de:	0e                   	(bad)  
  df:	3a 0b                	cmp    (%rbx),%cl
  e1:	3b 0b                	cmp    (%rbx),%ecx
  e3:	27                   	(bad)  
  e4:	19 49 13             	sbb    %ecx,0x13(%rcx)
  e7:	11 01                	adc    %eax,(%rcx)
  e9:	12 07                	adc    (%rdi),%al
  eb:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  f2:	00 00                	add    %al,(%rax)
  f4:	14 05                	adc    $0x5,%al
  f6:	00 03                	add    %al,(%rbx)
  f8:	0e                   	(bad)  
  f9:	3a 0b                	cmp    (%rbx),%cl
  fb:	3b 0b                	cmp    (%rbx),%ecx
  fd:	49 13 02             	adc    (%r10),%rax
 100:	17                   	(bad)  
 101:	00 00                	add    %al,(%rax)
 103:	15 34 00 03 0e       	adc    $0xe030034,%eax
 108:	3a 0b                	cmp    (%rbx),%cl
 10a:	3b 0b                	cmp    (%rbx),%ecx
 10c:	49 13 02             	adc    (%r10),%rax
 10f:	17                   	(bad)  
 110:	00 00                	add    %al,(%rax)
 112:	16                   	(bad)  
 113:	0b 01                	or     (%rcx),%eax
 115:	11 01                	adc    %eax,(%rcx)
 117:	12 07                	adc    (%rdi),%al
 119:	01 13                	add    %edx,(%rbx)
 11b:	00 00                	add    %al,(%rax)
 11d:	17                   	(bad)  
 11e:	2e 01 3f             	add    %edi,%cs:(%rdi)
 121:	19 03                	sbb    %eax,(%rbx)
 123:	0e                   	(bad)  
 124:	3a 0b                	cmp    (%rbx),%cl
 126:	3b 0b                	cmp    (%rbx),%ecx
 128:	27                   	(bad)  
 129:	19 87 01 19 3c 19    	sbb    %eax,0x193c1901(%rdi)
 12f:	01 13                	add    %edx,(%rbx)
 131:	00 00                	add    %al,(%rax)
 133:	18 05 00 49 13 00    	sbb    %al,0x134900(%rip)        # 134a39 <_init-0x2cc12f>
 139:	00 19                	add    %bl,(%rcx)
 13b:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 141:	31 13                	xor    %edx,(%rbx)
 143:	01 13                	add    %edx,(%rbx)
 145:	00 00                	add    %al,(%rax)
 147:	1a 8a 82 01 00 02    	sbb    0x2000182(%rdx),%cl
 14d:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 153:	1b 89 82 01 01 11    	sbb    0x11010182(%rcx),%ecx
 159:	01 31                	add    %esi,(%rcx)
 15b:	13 00                	adc    (%rax),%eax
 15d:	00 1c 89             	add    %bl,(%rcx,%rcx,4)
 160:	82                   	(bad)  
 161:	01 00                	add    %eax,(%rax)
 163:	11 01                	adc    %eax,(%rcx)
 165:	31 13                	xor    %edx,(%rbx)
 167:	00 00                	add    %al,(%rax)
 169:	1d 2e 00 3f 19       	sbb    $0x193f002e,%eax
 16e:	3c 19                	cmp    $0x19,%al
 170:	6e                   	outsb  %ds:(%rsi),(%dx)
 171:	0e                   	(bad)  
 172:	03 0e                	add    (%rsi),%ecx
 174:	3a 0b                	cmp    (%rbx),%cl
 176:	3b 05 00 00 1e 2e    	cmp    0x2e1e0000(%rip),%eax        # 2e1e017c <_end+0x2dbdc30c>
 17c:	00 3f                	add    %bh,(%rdi)
 17e:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 181:	6e                   	outsb  %ds:(%rsi),(%dx)
 182:	0e                   	(bad)  
 183:	03 0e                	add    (%rsi),%ecx
 185:	3a 0b                	cmp    (%rbx),%cl
 187:	3b 0b                	cmp    (%rbx),%ecx
 189:	00 00                	add    %al,(%rax)
 18b:	1f                   	(bad)  
 18c:	2e 00 3f             	add    %bh,%cs:(%rdi)
 18f:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 192:	6e                   	outsb  %ds:(%rsi),(%dx)
 193:	0e                   	(bad)  
 194:	03 0e                	add    (%rsi),%ecx
 196:	3a 0b                	cmp    (%rbx),%cl
 198:	3b 0b                	cmp    (%rbx),%ecx
 19a:	6e                   	outsb  %ds:(%rsi),(%dx)
 19b:	0e                   	(bad)  
 19c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	21 01                	and    %eax,(%rcx)
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	da 00                	fiaddl (%rax)
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400ad7>
  1e:	72 2f                	jb     4f <_init-0x400b19>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0x400b06>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x400b00>
  39:	36 2f                	ss (bad) 
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0x400aaf>
  46:	72 2f                	jb     77 <_init-0x400af1>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x400ade>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0x400ad8>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	00 00                	add    %al,(%rax)
  74:	62                   	(bad)  
  75:	6f                   	outsl  %ds:(%rsi),(%dx)
  76:	6d                   	insl   (%dx),%es:(%rdi)
  77:	62                   	(bad)  
  78:	2e 63 00             	movslq %cs:(%rax),%eax
  7b:	00 00                	add    %al,(%rax)
  7d:	00 73 74             	add    %dh,0x74(%rbx)
  80:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  87:	01 
  88:	00 00                	add    %al,(%rax)
  8a:	74 79                	je     105 <_init-0x400a63>
  8c:	70 65                	jo     f3 <_init-0x400a75>
  8e:	73 2e                	jae    be <_init-0x400aaa>
  90:	68 00 02 00 00       	pushq  $0x200
  95:	73 74                	jae    10b <_init-0x400a5d>
  97:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  9e:	00 
  9f:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  a3:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
  aa:	00 73 79             	add    %dh,0x79(%rbx)
  ad:	73 5f                	jae    10e <_init-0x400a5a>
  af:	65 72 72             	gs jb  124 <_init-0x400a44>
  b2:	6c                   	insb   (%dx),%es:(%rdi)
  b3:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
  ba:	00 00                	add    %al,(%rax)
  bc:	3c 62                	cmp    $0x62,%al
  be:	75 69                	jne    129 <_init-0x400a3f>
  c0:	6c                   	insb   (%dx),%es:(%rdi)
  c1:	74 2d                	je     f0 <_init-0x400a78>
  c3:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
  ca:	73 75                	jae    141 <_init-0x400a27>
  cc:	70 70                	jo     13e <_init-0x400a2a>
  ce:	6f                   	outsl  %ds:(%rsi),(%dx)
  cf:	72 74                	jb     145 <_init-0x400a23>
  d1:	2e 68 00 00 00 00    	cs pushq $0x0
  d7:	70 68                	jo     141 <_init-0x400a27>
  d9:	61                   	(bad)  
  da:	73 65                	jae    141 <_init-0x400a27>
  dc:	73 2e                	jae    10c <_init-0x400a5c>
  de:	68 00 00 00 00       	pushq  $0x0
  e3:	00 00                	add    %al,(%rax)
  e5:	09 02                	or     %eax,(%rdx)
  e7:	86 0e                	xchg   %cl,(%rsi)
  e9:	40 00 00             	add    %al,(%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	00 03                	add    %al,(%rbx)
  f0:	23 01                	and    (%rcx),%eax
  f2:	28 c2                	sub    %al,%dl
  f4:	91                   	xchg   %eax,%ecx
  f5:	03 0d 08 e4 5a bb    	add    -0x44a51bf8(%rip),%ecx        # ffffffffbb5ae503 <_end+0xffffffffbafaa693>
  fb:	bd 59 83 5a be       	mov    $0xbe5a8359,%ebp
 100:	59                   	pop    %rcx
 101:	83 59 be 59          	sbbl   $0x59,-0x42(%rcx)
 105:	83 59 bd 59          	sbbl   $0x59,-0x43(%rcx)
 109:	83 59 bd 59          	sbbl   $0x59,-0x43(%rcx)
 10d:	83 59 be 59          	sbbl   $0x59,-0x42(%rcx)
 111:	83 5e 03 bb          	sbbl   $0xffffffbb,0x3(%rsi)
 115:	7f 74                	jg     18b <_init-0x4009dd>
 117:	03 09                	add    (%rcx),%ecx
 119:	08 2e                	or     %ch,(%rsi)
 11b:	08 2f                	or     %ch,(%rdi)
 11d:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 11e:	08 3d 02 0a 00 01    	or     %bh,0x1000a02(%rip)        # 1000b26 <_end+0x9fccb6>
 124:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x400afb>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 66 6f          	add    %ah,%fs:0x6f(%rsi)
   e:	70 65                	jo     75 <_init-0x400af3>
  10:	6e                   	outsb  %ds:(%rsi),(%dx)
  11:	00 5f 6f             	add    %bl,0x6f(%rdi)
  14:	6c                   	insb   (%dx),%es:(%rdi)
  15:	64 5f                	fs pop %rdi
  17:	6f                   	outsl  %ds:(%rsi),(%dx)
  18:	66 66 73 65          	data16 data16 jae 81 <_init-0x400ae7>
  1c:	74 00                	je     1e <_init-0x400b4a>
  1e:	5f                   	pop    %rdi
  1f:	5f                   	pop    %rdi
  20:	62                   	(bad)  
  21:	75 69                	jne    8c <_init-0x400adc>
  23:	6c                   	insb   (%dx),%es:(%rdi)
  24:	74 69                	je     8f <_init-0x400ad9>
  26:	6e                   	outsb  %ds:(%rsi),(%dx)
  27:	5f                   	pop    %rdi
  28:	70 75                	jo     9f <_init-0x400ac9>
  2a:	74 73                	je     9f <_init-0x400ac9>
  2c:	00 73 79             	add    %dh,0x79(%rbx)
  2f:	73 5f                	jae    90 <_init-0x400ad8>
  31:	6e                   	outsb  %ds:(%rsi),(%dx)
  32:	65 72 72             	gs jb  a7 <_init-0x400ac1>
  35:	00 5f 49             	add    %bl,0x49(%rdi)
  38:	4f 5f                	rex.WRXB pop %r15
  3a:	73 61                	jae    9d <_init-0x400acb>
  3c:	76 65                	jbe    a3 <_init-0x400ac5>
  3e:	5f                   	pop    %rdi
  3f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  41:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  45:	6f                   	outsl  %ds:(%rsi),(%dx)
  46:	72 74                	jb     bc <_init-0x400aac>
  48:	20 69 6e             	and    %ch,0x6e(%rcx)
  4b:	74 00                	je     4d <_init-0x400b1b>
  4d:	73 69                	jae    b8 <_init-0x400ab0>
  4f:	7a 65                	jp     b6 <_init-0x400ab2>
  51:	5f                   	pop    %rdi
  52:	74 00                	je     54 <_init-0x400b14>
  54:	69 6e 70 75 74 00 73 	imul   $0x73007475,0x70(%rsi),%ebp
  5b:	69 7a 65 74 79 70 65 	imul   $0x65707974,0x65(%rdx),%edi
  62:	00 5f 49             	add    %bl,0x49(%rdi)
  65:	4f 5f                	rex.WRXB pop %r15
  67:	77 72                	ja     db <_init-0x400a8d>
  69:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  70:	00 
  71:	62                   	(bad)  
  72:	6f                   	outsl  %ds:(%rsi),(%dx)
  73:	6d                   	insl   (%dx),%es:(%rdi)
  74:	62                   	(bad)  
  75:	2e 63 00             	movslq %cs:(%rax),%eax
  78:	5f                   	pop    %rdi
  79:	49                   	rex.WB
  7a:	4f 5f                	rex.WRXB pop %r15
  7c:	62                   	(bad)  
  7d:	75 66                	jne    e5 <_init-0x400a83>
  7f:	5f                   	pop    %rdi
  80:	62 61                	(bad)  
  82:	73 65                	jae    e9 <_init-0x400a7f>
  84:	00 2f                	add    %ch,(%rdi)
  86:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  8b:	73 6a                	jae    f7 <_init-0x400a71>
  8d:	74 75                	je     104 <_init-0x400a64>
  8f:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
  94:	73 76                	jae    10c <_init-0x400a5c>
  96:	6e                   	outsb  %ds:(%rsi),(%dx)
  97:	2f                   	(bad)  
  98:	61                   	(bad)  
  99:	72 63                	jb     fe <_init-0x400a6a>
  9b:	68 76 69 65 2f       	pushq  $0x2f656976
  a0:	53                   	push   %rbx
  a1:	45 31 39             	xor    %r15d,(%r9)
  a4:	2d 6c 61 62 32       	sub    $0x3262616c,%eax
  a9:	2f                   	(bad)  
  aa:	62                   	(bad)  
  ab:	6f                   	outsl  %ds:(%rsi),(%dx)
  ac:	6d                   	insl   (%dx),%es:(%rdi)
  ad:	62                   	(bad)  
  ae:	6c                   	insb   (%dx),%es:(%rdi)
  af:	61                   	(bad)  
  b0:	62                   	(bad)  
  b1:	2f                   	(bad)  
  b2:	73 72                	jae    126 <_init-0x400a42>
  b4:	63 00                	movslq (%rax),%eax
  b6:	5f                   	pop    %rdi
  b7:	6d                   	insl   (%dx),%es:(%rdi)
  b8:	61                   	(bad)  
  b9:	72 6b                	jb     126 <_init-0x400a42>
  bb:	65 72 73             	gs jb  131 <_init-0x400a37>
  be:	00 5f 49             	add    %bl,0x49(%rdi)
  c1:	4f 5f                	rex.WRXB pop %r15
  c3:	72 65                	jb     12a <_init-0x400a3e>
  c5:	61                   	(bad)  
  c6:	64 5f                	fs pop %rdi
  c8:	65 6e                	outsb  %gs:(%rsi),(%dx)
  ca:	64 00 72 65          	add    %dh,%fs:0x65(%rdx)
  ce:	61                   	(bad)  
  cf:	64 5f                	fs pop %rdi
  d1:	6c                   	insb   (%dx),%es:(%rdi)
  d2:	69 6e 65 00 70 68 61 	imul   $0x61687000,0x65(%rsi),%ebp
  d9:	73 65                	jae    140 <_init-0x400a28>
  db:	5f                   	pop    %rdi
  dc:	31 00                	xor    %eax,(%rax)
  de:	73 74                	jae    154 <_init-0x400a14>
  e0:	64 65 72 72          	fs gs jb 156 <_init-0x400a12>
  e4:	00 70 68             	add    %dh,0x68(%rax)
  e7:	61                   	(bad)  
  e8:	73 65                	jae    14f <_init-0x400a19>
  ea:	5f                   	pop    %rdi
  eb:	34 00                	xor    $0x0,%al
  ed:	5f                   	pop    %rdi
  ee:	6c                   	insb   (%dx),%es:(%rdi)
  ef:	6f                   	outsl  %ds:(%rsi),(%dx)
  f0:	63 6b 00             	movslq 0x0(%rbx),%ebp
  f3:	6c                   	insb   (%dx),%es:(%rdi)
  f4:	6f                   	outsl  %ds:(%rsi),(%dx)
  f5:	6e                   	outsb  %ds:(%rsi),(%dx)
  f6:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  fa:	74 00                	je     fc <_init-0x400a6c>
  fc:	70 68                	jo     166 <_init-0x400a02>
  fe:	61                   	(bad)  
  ff:	73 65                	jae    166 <_init-0x400a02>
 101:	5f                   	pop    %rdi
 102:	64 65 66 75 73       	fs gs data16 jne 17a <_init-0x4009ee>
 107:	65 64 00 70 72       	gs add %dh,%fs:0x72(%rax)
 10c:	69 6e 74 66 00 5f 63 	imul   $0x635f0066,0x74(%rsi),%ebp
 113:	75 72                	jne    187 <_init-0x4009e1>
 115:	5f                   	pop    %rdi
 116:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 119:	75 6d                	jne    188 <_init-0x4009e0>
 11b:	6e                   	outsb  %ds:(%rsi),(%dx)
 11c:	00 5f 49             	add    %bl,0x49(%rdi)
 11f:	4f 5f                	rex.WRXB pop %r15
 121:	32 5f 31             	xor    0x31(%rdi),%bl
 124:	5f                   	pop    %rdi
 125:	73 74                	jae    19b <_init-0x4009cd>
 127:	64 65 72 72          	fs gs jb 19d <_init-0x4009cb>
 12b:	5f                   	pop    %rdi
 12c:	00 5f 49             	add    %bl,0x49(%rdi)
 12f:	4f 5f                	rex.WRXB pop %r15
 131:	46                   	rex.RX
 132:	49                   	rex.WB
 133:	4c                   	rex.WR
 134:	45 5f                	rex.RB pop %r15
 136:	70 6c                	jo     1a4 <_init-0x4009c4>
 138:	75 73                	jne    1ad <_init-0x4009bb>
 13a:	00 5f 70             	add    %bl,0x70(%rdi)
 13d:	6f                   	outsl  %ds:(%rsi),(%dx)
 13e:	73 00                	jae    140 <_init-0x400a28>
 140:	61                   	(bad)  
 141:	72 67                	jb     1aa <_init-0x4009be>
 143:	76 00                	jbe    145 <_init-0x400a23>
 145:	65 78 69             	gs js  1b1 <_init-0x4009b7>
 148:	74 00                	je     14a <_init-0x400a1e>
 14a:	5f                   	pop    %rdi
 14b:	73 62                	jae    1af <_init-0x4009b9>
 14d:	75 66                	jne    1b5 <_init-0x4009b3>
 14f:	00 5f 49             	add    %bl,0x49(%rdi)
 152:	4f 5f                	rex.WRXB pop %r15
 154:	46                   	rex.RX
 155:	49                   	rex.WB
 156:	4c                   	rex.WR
 157:	45 00 75 6e          	add    %r14b,0x6e(%r13)
 15b:	73 69                	jae    1c6 <_init-0x4009a2>
 15d:	67 6e                	outsb  %ds:(%esi),(%dx)
 15f:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 164:	61                   	(bad)  
 165:	72 00                	jb     167 <_init-0x400a01>
 167:	61                   	(bad)  
 168:	72 67                	jb     1d1 <_init-0x400997>
 16a:	63 00                	movslq (%rax),%eax
 16c:	5f                   	pop    %rdi
 16d:	49                   	rex.WB
 16e:	4f 5f                	rex.WRXB pop %r15
 170:	32 5f 31             	xor    0x31(%rdi),%bl
 173:	5f                   	pop    %rdi
 174:	73 74                	jae    1ea <_init-0x40097e>
 176:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%rsi),%ebp
 17d:	4f 
 17e:	5f                   	pop    %rdi
 17f:	6d                   	insl   (%dx),%es:(%rdi)
 180:	61                   	(bad)  
 181:	72 6b                	jb     1ee <_init-0x40097a>
 183:	65 72 00             	gs jb  186 <_init-0x4009e2>
 186:	5f                   	pop    %rdi
 187:	73 68                	jae    1f1 <_init-0x400977>
 189:	6f                   	outsl  %ds:(%rsi),(%dx)
 18a:	72 74                	jb     200 <_init-0x400968>
 18c:	62                   	(bad)  
 18d:	75 66                	jne    1f5 <_init-0x400973>
 18f:	00 5f 49             	add    %bl,0x49(%rdi)
 192:	4f 5f                	rex.WRXB pop %r15
 194:	77 72                	ja     208 <_init-0x400960>
 196:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 19d:	65 
 19e:	00 5f 75             	add    %bl,0x75(%rdi)
 1a1:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a2:	75 73                	jne    217 <_init-0x400951>
 1a4:	65 64 32 00          	gs xor %fs:(%rax),%al
 1a8:	5f                   	pop    %rdi
 1a9:	49                   	rex.WB
 1aa:	4f 5f                	rex.WRXB pop %r15
 1ac:	72 65                	jb     213 <_init-0x400955>
 1ae:	61                   	(bad)  
 1af:	64 5f                	fs pop %rdi
 1b1:	70 74                	jo     227 <_init-0x400941>
 1b3:	72 00                	jb     1b5 <_init-0x4009b3>
 1b5:	73 68                	jae    21f <_init-0x400949>
 1b7:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b8:	72 74                	jb     22e <_init-0x40093a>
 1ba:	20 75 6e             	and    %dh,0x6e(%rbp)
 1bd:	73 69                	jae    228 <_init-0x400940>
 1bf:	67 6e                	outsb  %ds:(%esi),(%dx)
 1c1:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1c6:	74 00                	je     1c8 <_init-0x4009a0>
 1c8:	6d                   	insl   (%dx),%es:(%rdi)
 1c9:	61                   	(bad)  
 1ca:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%rsi),%ebp
 1d1:	74 00                	je     1d3 <_init-0x400995>
 1d3:	5f                   	pop    %rdi
 1d4:	5f                   	pop    %rdi
 1d5:	70 61                	jo     238 <_init-0x400930>
 1d7:	64 31 00             	xor    %eax,%fs:(%rax)
 1da:	5f                   	pop    %rdi
 1db:	5f                   	pop    %rdi
 1dc:	70 61                	jo     23f <_init-0x400929>
 1de:	64 32 00             	xor    %fs:(%rax),%al
 1e1:	5f                   	pop    %rdi
 1e2:	5f                   	pop    %rdi
 1e3:	70 61                	jo     246 <_init-0x400922>
 1e5:	64 33 00             	xor    %fs:(%rax),%eax
 1e8:	5f                   	pop    %rdi
 1e9:	5f                   	pop    %rdi
 1ea:	70 61                	jo     24d <_init-0x40091b>
 1ec:	64 34 00             	fs xor $0x0,%al
 1ef:	5f                   	pop    %rdi
 1f0:	5f                   	pop    %rdi
 1f1:	70 61                	jo     254 <_init-0x400914>
 1f3:	64 35 00 69 6e 66    	fs xor $0x666e6900,%eax
 1f9:	69 6c 65 00 6c 6f 6e 	imul   $0x676e6f6c,0x0(%rbp,%riz,2),%ebp
 200:	67 
 201:	20 75 6e             	and    %dh,0x6e(%rbp)
 204:	73 69                	jae    26f <_init-0x4008f9>
 206:	67 6e                	outsb  %ds:(%esi),(%dx)
 208:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 20d:	74 00                	je     20f <_init-0x400959>
 20f:	70 68                	jo     279 <_init-0x4008ef>
 211:	61                   	(bad)  
 212:	73 65                	jae    279 <_init-0x4008ef>
 214:	5f                   	pop    %rdi
 215:	32 00                	xor    (%rax),%al
 217:	70 68                	jo     281 <_init-0x4008e7>
 219:	61                   	(bad)  
 21a:	73 65                	jae    281 <_init-0x4008e7>
 21c:	5f                   	pop    %rdi
 21d:	33 00                	xor    (%rax),%eax
 21f:	5f                   	pop    %rdi
 220:	49                   	rex.WB
 221:	4f 5f                	rex.WRXB pop %r15
 223:	77 72                	ja     297 <_init-0x4008d1>
 225:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 22c:	00 
 22d:	70 68                	jo     297 <_init-0x4008d1>
 22f:	61                   	(bad)  
 230:	73 65                	jae    297 <_init-0x4008d1>
 232:	5f                   	pop    %rdi
 233:	35 00 5f 5f 6f       	xor    $0x6f5f5f00,%eax
 238:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 23d:	74 00                	je     23f <_init-0x400929>
 23f:	5f                   	pop    %rdi
 240:	5f                   	pop    %rdi
 241:	6f                   	outsl  %ds:(%rsi),(%dx)
 242:	66 66 5f             	data16 pop %di
 245:	74 00                	je     247 <_init-0x400921>
 247:	5f                   	pop    %rdi
 248:	63 68 61             	movslq 0x61(%rax),%ebp
 24b:	69 6e 00 69 6e 69 74 	imul   $0x74696e69,0x0(%rsi),%ebp
 252:	69 61 6c 69 7a 65 5f 	imul   $0x5f657a69,0x6c(%rcx),%esp
 259:	62                   	(bad)  
 25a:	6f                   	outsl  %ds:(%rsi),(%dx)
 25b:	6d                   	insl   (%dx),%es:(%rdi)
 25c:	62                   	(bad)  
 25d:	00 5f 49             	add    %bl,0x49(%rdi)
 260:	4f 5f                	rex.WRXB pop %r15
 262:	62 61                	(bad)  
 264:	63 6b 75             	movslq 0x75(%rbx),%ebp
 267:	70 5f                	jo     2c8 <_init-0x4008a0>
 269:	62 61                	(bad)  
 26b:	73 65                	jae    2d2 <_init-0x400896>
 26d:	00 73 74             	add    %dh,0x74(%rbx)
 270:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 277:	61 
 278:	67 73 32             	addr32 jae 2ad <_init-0x4008bb>
 27b:	00 5f 6d             	add    %bl,0x6d(%rdi)
 27e:	6f                   	outsl  %ds:(%rsi),(%dx)
 27f:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 284:	4f 5f                	rex.WRXB pop %r15
 286:	72 65                	jb     2ed <_init-0x40087b>
 288:	61                   	(bad)  
 289:	64 5f                	fs pop %rdi
 28b:	62 61                	(bad)  
 28d:	73 65                	jae    2f4 <_init-0x400874>
 28f:	00 5f 76             	add    %bl,0x76(%rdi)
 292:	74 61                	je     2f5 <_init-0x400873>
 294:	62                   	(bad)  
 295:	6c                   	insb   (%dx),%es:(%rdi)
 296:	65 5f                	gs pop %rdi
 298:	6f                   	outsl  %ds:(%rsi),(%dx)
 299:	66 66 73 65          	data16 data16 jae 302 <_init-0x400866>
 29d:	74 00                	je     29f <_init-0x4008c9>
 29f:	5f                   	pop    %rdi
 2a0:	49                   	rex.WB
 2a1:	4f 5f                	rex.WRXB pop %r15
 2a3:	73 61                	jae    306 <_init-0x400862>
 2a5:	76 65                	jbe    30c <_init-0x40085c>
 2a7:	5f                   	pop    %rdi
 2a8:	62 61                	(bad)  
 2aa:	73 65                	jae    311 <_init-0x400857>
 2ac:	00 73 79             	add    %dh,0x79(%rbx)
 2af:	73 5f                	jae    310 <_init-0x400858>
 2b1:	65 72 72             	gs jb  326 <_init-0x400842>
 2b4:	6c                   	insb   (%dx),%es:(%rdi)
 2b5:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 2bc:	6c                   	insb   (%dx),%es:(%rdi)
 2bd:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2bf:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c0:	00 70 68             	add    %dh,0x68(%rax)
 2c3:	61                   	(bad)  
 2c4:	73 65                	jae    32b <_init-0x40083d>
 2c6:	5f                   	pop    %rdi
 2c7:	36 00 5f 66          	add    %bl,%ss:0x66(%rdi)
 2cb:	6c                   	insb   (%dx),%es:(%rdi)
 2cc:	61                   	(bad)  
 2cd:	67 73 00             	addr32 jae 2d0 <_init-0x400898>
 2d0:	73 74                	jae    346 <_init-0x400822>
 2d2:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2d4:	75 74                	jne    34a <_init-0x40081e>
 2d6:	00 5f 49             	add    %bl,0x49(%rdi)
 2d9:	4f 5f                	rex.WRXB pop %r15
 2db:	32 5f 31             	xor    0x31(%rdi),%bl
 2de:	5f                   	pop    %rdi
 2df:	73 74                	jae    355 <_init-0x400813>
 2e1:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2e3:	75 74                	jne    359 <_init-0x40080f>
 2e5:	5f                   	pop    %rdi
 2e6:	00 5f 49             	add    %bl,0x49(%rdi)
 2e9:	4f 5f                	rex.WRXB pop %r15
 2eb:	6c                   	insb   (%dx),%es:(%rdi)
 2ec:	6f                   	outsl  %ds:(%rsi),(%dx)
 2ed:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2f0:	74 00                	je     2f2 <_init-0x400876>
 2f2:	47                   	rex.RXB
 2f3:	4e 55                	rex.WRX push %rbp
 2f5:	20 43 31             	and    %al,0x31(%rbx)
 2f8:	31 20                	xor    %esp,(%rax)
 2fa:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
 2fe:	30 20                	xor    %ah,(%rax)
 300:	32 30                	xor    (%rax),%dh
 302:	31 37                	xor    %esi,(%rdi)
 304:	30 35 31 36 20 2d    	xor    %dh,0x2d203631(%rip)        # 2d20393b <_end+0x2cbffacb>
 30a:	6d                   	insl   (%dx),%es:(%rdi)
 30b:	74 75                	je     382 <_init-0x4007e6>
 30d:	6e                   	outsb  %ds:(%rsi),(%dx)
 30e:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 314:	72 69                	jb     37f <_init-0x4007e9>
 316:	63 20                	movslq (%rax),%esp
 318:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 31d:	68 3d 78 38 36       	pushq  $0x3638783d
 322:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 327:	67 67 64 62          	addr32 addr32 fs (bad) 
 32b:	20                   	.byte 0x20
 32c:	2d                   	.byte 0x2d
 32d:	4f                   	rex.WRXB
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	1a 00                	sbb    (%rax),%al
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	01 00                	add    %eax,(%rax)
  12:	55                   	push   %rbp
  13:	1a 00                	sbb    (%rax),%al
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	02 01                	add    (%rcx),%al
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	00 00                	add    %al,(%rax)
  23:	04 00                	add    $0x0,%al
  25:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  29:	02 01                	add    (%rcx),%al
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 00                	add    %al,(%rax)
  31:	15 01 00 00 00       	adc    $0x1,%eax
  36:	00 00                	add    %al,(%rax)
  38:	00 01                	add    %al,(%rcx)
  3a:	00 55 15             	add    %dl,0x15(%rbp)
  3d:	01 00                	add    %eax,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 32                	add    %dh,(%rdx)
  45:	01 00                	add    %eax,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 04 00             	add    %al,(%rax,%rax,1)
  4e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  52:	32 01                	xor    (%rcx),%al
  54:	00 00                	add    %al,(%rax)
  56:	00 00                	add    %al,(%rax)
  58:	00 00                	add    %al,(%rax)
  5a:	3c 01                	cmp    $0x1,%al
  5c:	00 00                	add    %al,(%rax)
  5e:	00 00                	add    %al,(%rax)
  60:	00 00                	add    %al,(%rax)
  62:	01 00                	add    %eax,(%rax)
  64:	55                   	push   %rbp
  65:	3c 01                	cmp    $0x1,%al
  67:	00 00                	add    %al,(%rax)
  69:	00 00                	add    %al,(%rax)
  6b:	00 00                	add    %al,(%rax)
  6d:	50                   	push   %rax
  6e:	01 00                	add    %eax,(%rax)
  70:	00 00                	add    %al,(%rax)
  72:	00 00                	add    %al,(%rax)
  74:	00 04 00             	add    %al,(%rax,%rax,1)
  77:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  93:	21 00                	and    %eax,(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 00                	add    %al,(%rax)
  99:	00 00                	add    %al,(%rax)
  9b:	01 00                	add    %eax,(%rax)
  9d:	54                   	push   %rsp
  9e:	21 00                	and    %eax,(%rax)
  a0:	00 00                	add    %al,(%rax)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 00                	add    %al,(%rax)
  a6:	36 00 00             	add    %al,%ss:(%rax)
  a9:	00 00                	add    %al,(%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	00 01                	add    %al,(%rcx)
  af:	00 53 36             	add    %dl,0x36(%rbx)
  b2:	00 00                	add    %al,(%rax)
  b4:	00 00                	add    %al,(%rax)
  b6:	00 00                	add    %al,(%rax)
  b8:	00 02                	add    %al,(%rdx)
  ba:	01 00                	add    %eax,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	00 04 00             	add    %al,(%rax,%rax,1)
  c3:	f3 01 54 9f 02       	repz add %edx,0x2(%rdi,%rbx,4)
  c8:	01 00                	add    %eax,(%rax)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 15 01 00 00 00    	add    %dl,0x1(%rip)        # d5 <_init-0x400a93>
  d4:	00 00                	add    %al,(%rax)
  d6:	00 01                	add    %al,(%rcx)
  d8:	00 54 15 01          	add    %dl,0x1(%rbp,%rdx,1)
  dc:	00 00                	add    %al,(%rax)
  de:	00 00                	add    %al,(%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	50                   	push   %rax
  e3:	01 00                	add    %eax,(%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	00 00                	add    %al,(%rax)
  e9:	00 01                	add    %al,(%rcx)
  eb:	00 53 00             	add    %dl,0x0(%rbx)
	...
  fa:	00 00                	add    %al,(%rax)
  fc:	00 58 00             	add    %bl,0x0(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	00 00                	add    %al,(%rax)
 103:	00 00                	add    %al,(%rax)
 105:	5f                   	pop    %rdi
 106:	00 00                	add    %al,(%rax)
 108:	00 00                	add    %al,(%rax)
 10a:	00 00                	add    %al,(%rax)
 10c:	00 01                	add    %al,(%rcx)
 10e:	00 50 76             	add    %dl,0x76(%rax)
 111:	00 00                	add    %al,(%rax)
 113:	00 00                	add    %al,(%rax)
 115:	00 00                	add    %al,(%rax)
 117:	00 7d 00             	add    %bh,0x0(%rbp)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 00                	add    %al,(%rax)
 11e:	00 00                	add    %al,(%rax)
 120:	01 00                	add    %eax,(%rax)
 122:	50                   	push   %rax
 123:	94                   	xchg   %eax,%esp
 124:	00 00                	add    %al,(%rax)
 126:	00 00                	add    %al,(%rax)
 128:	00 00                	add    %al,(%rax)
 12a:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
 130:	00 00                	add    %al,(%rax)
 132:	00 01                	add    %al,(%rcx)
 134:	00 50 b2             	add    %dl,-0x4e(%rax)
 137:	00 00                	add    %al,(%rax)
 139:	00 00                	add    %al,(%rax)
 13b:	00 00                	add    %al,(%rax)
 13d:	00 b9 00 00 00 00    	add    %bh,0x0(%rcx)
 143:	00 00                	add    %al,(%rax)
 145:	00 01                	add    %al,(%rcx)
 147:	00 50 d0             	add    %dl,-0x30(%rax)
 14a:	00 00                	add    %al,(%rax)
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	00 d7                	add    %dl,%bh
 152:	00 00                	add    %al,(%rax)
 154:	00 00                	add    %al,(%rax)
 156:	00 00                	add    %al,(%rax)
 158:	00 01                	add    %al,(%rcx)
 15a:	00 50 ee             	add    %dl,-0x12(%rax)
 15d:	00 00                	add    %al,(%rax)
 15f:	00 00                	add    %al,(%rax)
 161:	00 00                	add    %al,(%rax)
 163:	00 f5                	add    %dh,%ch
 165:	00 00                	add    %al,(%rax)
 167:	00 00                	add    %al,(%rax)
 169:	00 00                	add    %al,(%rax)
 16b:	00 01                	add    %al,(%rcx)
 16d:	00 50 00             	add    %dl,0x0(%rax)
	...
