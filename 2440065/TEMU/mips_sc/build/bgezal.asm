
build/bgezal:     file format elf32-tradlittlemips
build/bgezal


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	001fa821 	addu	s5,zero,ra
bfc00004:	3c0c029a 	lui	t4,0x29a
bfc00008:	358caf84 	ori	t4,t4,0xaf84
bfc0000c:	3c0db5a8 	lui	t5,0xb5a8
bfc00010:	35adcca0 	ori	t5,t5,0xcca0
bfc00014:	24100000 	li	s0,0
bfc00018:	24120000 	li	s2,0
bfc0001c:	10000010 	b	bfc00060 <main+0x60>
bfc00020:	00000000 	nop
bfc00024:	3c10029a 	lui	s0,0x29a
bfc00028:	3610af84 	ori	s0,s0,0xaf84
bfc0002c:	05110021 	bgezal	t0,bfc000b4 <main+0xb4>
bfc00030:	00000000 	nop
bfc00034:	10000021 	b	bfc000bc <main+0xbc>
bfc00038:	00000000 	nop
bfc0003c:	00000021 	move	zero,zero
bfc00040:	00000021 	move	zero,zero
bfc00044:	00000021 	move	zero,zero
bfc00048:	00000021 	move	zero,zero
bfc0004c:	00000021 	move	zero,zero
bfc00050:	00000021 	move	zero,zero
bfc00054:	00000021 	move	zero,zero
bfc00058:	00000021 	move	zero,zero
bfc0005c:	00000021 	move	zero,zero
bfc00060:	3c089ec9 	lui	t0,0x9ec9
bfc00064:	3508db66 	ori	t0,t0,0xdb66
bfc00068:	0511ffee 	bgezal	t0,bfc00024 <main+0x24>
bfc0006c:	00000000 	nop
bfc00070:	10000012 	b	bfc000bc <main+0xbc>
bfc00074:	00000000 	nop
bfc00078:	00000021 	move	zero,zero
bfc0007c:	00000021 	move	zero,zero
bfc00080:	00000021 	move	zero,zero
bfc00084:	00000021 	move	zero,zero
bfc00088:	00000021 	move	zero,zero
bfc0008c:	00000021 	move	zero,zero
bfc00090:	00000021 	move	zero,zero
bfc00094:	00000021 	move	zero,zero
bfc00098:	00000021 	move	zero,zero
bfc0009c:	00000021 	move	zero,zero
bfc000a0:	00000021 	move	zero,zero
bfc000a4:	00000021 	move	zero,zero
bfc000a8:	00000021 	move	zero,zero
bfc000ac:	00000021 	move	zero,zero
bfc000b0:	00000021 	move	zero,zero
bfc000b4:	3c12b5a8 	lui	s2,0xb5a8
bfc000b8:	3652cca0 	ori	s2,s2,0xcca0
bfc000bc:	001fa021 	addu	s4,zero,ra
bfc000c0:	0015f821 	addu	ra,zero,s5
bfc000c4:	3c15bfc0 	lui	s5,0xbfc0
bfc000c8:	26b5002c 	addiu	s5,s5,44
bfc000cc:	3c16bfc0 	lui	s6,0xbfc0
bfc000d0:	26d60068 	addiu	s6,s6,104
bfc000d4:	24180000 	li	t8,0
bfc000d8:	161840f5 	bne	s0,t8,bfc104b0 <inst_error>
bfc000dc:	00000000 	nop
bfc000e0:	24180000 	li	t8,0
bfc000e4:	165840f2 	bne	s2,t8,bfc104b0 <inst_error>
bfc000e8:	00000000 	nop
bfc000ec:	3c19bfc0 	lui	t9,0xbfc0
bfc000f0:	3739041c 	ori	t9,t9,0x41c
bfc000f4:	3c18bfc0 	lui	t8,0xbfc0
bfc000f8:	371803dc 	ori	t8,t8,0x3dc
bfc000fc:	27180008 	addiu	t8,t8,8
bfc00100:	13190008 	beq	t8,t9,bfc00124 <main+0x124>
bfc00104:	00000000 	nop
bfc00108:	3c18bfc0 	lui	t8,0xbfc0
bfc0010c:	37180414 	ori	t8,t8,0x414
bfc00110:	27180008 	addiu	t8,t8,8
bfc00114:	13190008 	beq	t8,t9,bfc00138 <main+0x138>
bfc00118:	00000000 	nop
bfc0011c:	100040e4 	b	bfc104b0 <inst_error>
bfc00120:	00000000 	nop
bfc00124:	26b50008 	addiu	s5,s5,8
bfc00128:	169540e1 	bne	s4,s5,bfc104b0 <inst_error>
bfc0012c:	00000000 	nop
bfc00130:	10000004 	b	bfc00144 <main+0x144>
bfc00134:	00000000 	nop
bfc00138:	26d60008 	addiu	s6,s6,8
bfc0013c:	169640dc 	bne	s4,s6,bfc104b0 <inst_error>
bfc00140:	00000000 	nop
bfc00144:	00000000 	nop
bfc00148:	001fa821 	addu	s5,zero,ra
bfc0014c:	3c0c288d 	lui	t4,0x288d
bfc00150:	358cbddc 	ori	t4,t4,0xbddc
bfc00154:	3c0dabcf 	lui	t5,0xabcf
bfc00158:	35ad87b8 	ori	t5,t5,0x87b8
bfc0015c:	24100000 	li	s0,0
bfc00160:	24120000 	li	s2,0
bfc00164:	10000010 	b	bfc001a8 <main+0x1a8>
bfc00168:	00000000 	nop
bfc0016c:	3c10288d 	lui	s0,0x288d
bfc00170:	3610bddc 	ori	s0,s0,0xbddc
bfc00174:	05110021 	bgezal	t0,bfc001fc <main+0x1fc>
bfc00178:	00000000 	nop
bfc0017c:	10000021 	b	bfc00204 <main+0x204>
bfc00180:	00000000 	nop
bfc00184:	00000021 	move	zero,zero
bfc00188:	00000021 	move	zero,zero
bfc0018c:	00000021 	move	zero,zero
bfc00190:	00000021 	move	zero,zero
bfc00194:	00000021 	move	zero,zero
bfc00198:	00000021 	move	zero,zero
bfc0019c:	00000021 	move	zero,zero
bfc001a0:	00000021 	move	zero,zero
bfc001a4:	00000021 	move	zero,zero
bfc001a8:	3c0848f5 	lui	t0,0x48f5
bfc001ac:	350855d0 	ori	t0,t0,0x55d0
bfc001b0:	0511ffee 	bgezal	t0,bfc0016c <main+0x16c>
bfc001b4:	00000000 	nop
bfc001b8:	10000012 	b	bfc00204 <main+0x204>
bfc001bc:	00000000 	nop
bfc001c0:	00000021 	move	zero,zero
bfc001c4:	00000021 	move	zero,zero
bfc001c8:	00000021 	move	zero,zero
bfc001cc:	00000021 	move	zero,zero
bfc001d0:	00000021 	move	zero,zero
bfc001d4:	00000021 	move	zero,zero
bfc001d8:	00000021 	move	zero,zero
bfc001dc:	00000021 	move	zero,zero
bfc001e0:	00000021 	move	zero,zero
bfc001e4:	00000021 	move	zero,zero
bfc001e8:	00000021 	move	zero,zero
bfc001ec:	00000021 	move	zero,zero
bfc001f0:	00000021 	move	zero,zero
bfc001f4:	00000021 	move	zero,zero
bfc001f8:	00000021 	move	zero,zero
bfc001fc:	3c12abcf 	lui	s2,0xabcf
bfc00200:	365287b8 	ori	s2,s2,0x87b8
bfc00204:	001fa021 	addu	s4,zero,ra
bfc00208:	0015f821 	addu	ra,zero,s5
bfc0020c:	3c15bfc0 	lui	s5,0xbfc0
bfc00210:	26b50174 	addiu	s5,s5,372
bfc00214:	3c16bfc0 	lui	s6,0xbfc0
bfc00218:	26d601b0 	addiu	s6,s6,432
bfc0021c:	3c18288d 	lui	t8,0x288d
bfc00220:	3718bddc 	ori	t8,t8,0xbddc
bfc00224:	161840a2 	bne	s0,t8,bfc104b0 <inst_error>
bfc00228:	00000000 	nop
bfc0022c:	3c18abcf 	lui	t8,0xabcf
bfc00230:	371887b8 	ori	t8,t8,0x87b8
bfc00234:	1658409e 	bne	s2,t8,bfc104b0 <inst_error>
bfc00238:	00000000 	nop
bfc0023c:	3c19bfc0 	lui	t9,0xbfc0
bfc00240:	373904a0 	ori	t9,t9,0x4a0
bfc00244:	3c18bfc0 	lui	t8,0xbfc0
bfc00248:	37180498 	ori	t8,t8,0x498
bfc0024c:	27180008 	addiu	t8,t8,8
bfc00250:	13190008 	beq	t8,t9,bfc00274 <main+0x274>
bfc00254:	00000000 	nop
bfc00258:	3c18bfc0 	lui	t8,0xbfc0
bfc0025c:	371804d0 	ori	t8,t8,0x4d0
bfc00260:	27180008 	addiu	t8,t8,8
bfc00264:	13190008 	beq	t8,t9,bfc00288 <main+0x288>
bfc00268:	00000000 	nop
bfc0026c:	10004090 	b	bfc104b0 <inst_error>
bfc00270:	00000000 	nop
bfc00274:	26b50008 	addiu	s5,s5,8
bfc00278:	1695408d 	bne	s4,s5,bfc104b0 <inst_error>
bfc0027c:	00000000 	nop
bfc00280:	10000004 	b	bfc00294 <main+0x294>
bfc00284:	00000000 	nop
bfc00288:	26d60008 	addiu	s6,s6,8
bfc0028c:	16964088 	bne	s4,s6,bfc104b0 <inst_error>
bfc00290:	00000000 	nop
bfc00294:	00000000 	nop
bfc00298:	001fa821 	addu	s5,zero,ra
bfc0029c:	3c0cc6bf 	lui	t4,0xc6bf
bfc002a0:	358c36e0 	ori	t4,t4,0x36e0
bfc002a4:	3c0d1eb3 	lui	t5,0x1eb3
bfc002a8:	35ade3a0 	ori	t5,t5,0xe3a0
bfc002ac:	24100000 	li	s0,0
bfc002b0:	24120000 	li	s2,0
bfc002b4:	10000010 	b	bfc002f8 <main+0x2f8>
bfc002b8:	00000000 	nop
bfc002bc:	3c10c6bf 	lui	s0,0xc6bf
bfc002c0:	361036e0 	ori	s0,s0,0x36e0
bfc002c4:	05110021 	bgezal	t0,bfc0034c <main+0x34c>
bfc002c8:	00000000 	nop
bfc002cc:	10000021 	b	bfc00354 <main+0x354>
bfc002d0:	00000000 	nop
bfc002d4:	00000021 	move	zero,zero
bfc002d8:	00000021 	move	zero,zero
bfc002dc:	00000021 	move	zero,zero
bfc002e0:	00000021 	move	zero,zero
bfc002e4:	00000021 	move	zero,zero
bfc002e8:	00000021 	move	zero,zero
bfc002ec:	00000021 	move	zero,zero
bfc002f0:	00000021 	move	zero,zero
bfc002f4:	00000021 	move	zero,zero
bfc002f8:	3c08e47b 	lui	t0,0xe47b
bfc002fc:	35082aa0 	ori	t0,t0,0x2aa0
bfc00300:	0511ffee 	bgezal	t0,bfc002bc <main+0x2bc>
bfc00304:	00000000 	nop
bfc00308:	10000012 	b	bfc00354 <main+0x354>
bfc0030c:	00000000 	nop
bfc00310:	00000021 	move	zero,zero
bfc00314:	00000021 	move	zero,zero
bfc00318:	00000021 	move	zero,zero
bfc0031c:	00000021 	move	zero,zero
bfc00320:	00000021 	move	zero,zero
bfc00324:	00000021 	move	zero,zero
bfc00328:	00000021 	move	zero,zero
bfc0032c:	00000021 	move	zero,zero
bfc00330:	00000021 	move	zero,zero
bfc00334:	00000021 	move	zero,zero
bfc00338:	00000021 	move	zero,zero
bfc0033c:	00000021 	move	zero,zero
bfc00340:	00000021 	move	zero,zero
bfc00344:	00000021 	move	zero,zero
bfc00348:	00000021 	move	zero,zero
bfc0034c:	3c121eb3 	lui	s2,0x1eb3
bfc00350:	3652e3a0 	ori	s2,s2,0xe3a0
bfc00354:	001fa021 	addu	s4,zero,ra
bfc00358:	0015f821 	addu	ra,zero,s5
bfc0035c:	3c15bfc0 	lui	s5,0xbfc0
bfc00360:	26b502c4 	addiu	s5,s5,708
bfc00364:	3c16bfc0 	lui	s6,0xbfc0
bfc00368:	26d60300 	addiu	s6,s6,768
bfc0036c:	24180000 	li	t8,0
bfc00370:	1618404f 	bne	s0,t8,bfc104b0 <inst_error>
bfc00374:	00000000 	nop
bfc00378:	24180000 	li	t8,0
bfc0037c:	1658404c 	bne	s2,t8,bfc104b0 <inst_error>
bfc00380:	00000000 	nop
bfc00384:	3c19bfc0 	lui	t9,0xbfc0
bfc00388:	37390594 	ori	t9,t9,0x594
bfc0038c:	3c18bfc0 	lui	t8,0xbfc0
bfc00390:	37180554 	ori	t8,t8,0x554
bfc00394:	27180008 	addiu	t8,t8,8
bfc00398:	13190008 	beq	t8,t9,bfc003bc <main+0x3bc>
bfc0039c:	00000000 	nop
bfc003a0:	3c18bfc0 	lui	t8,0xbfc0
bfc003a4:	3718058c 	ori	t8,t8,0x58c
bfc003a8:	27180008 	addiu	t8,t8,8
bfc003ac:	13190008 	beq	t8,t9,bfc003d0 <main+0x3d0>
bfc003b0:	00000000 	nop
bfc003b4:	1000403e 	b	bfc104b0 <inst_error>
bfc003b8:	00000000 	nop
bfc003bc:	26b50008 	addiu	s5,s5,8
bfc003c0:	1695403b 	bne	s4,s5,bfc104b0 <inst_error>
bfc003c4:	00000000 	nop
bfc003c8:	10000004 	b	bfc003dc <main+0x3dc>
bfc003cc:	00000000 	nop
bfc003d0:	26d60008 	addiu	s6,s6,8
bfc003d4:	16964036 	bne	s4,s6,bfc104b0 <inst_error>
bfc003d8:	00000000 	nop
bfc003dc:	00000000 	nop
bfc003e0:	001fa821 	addu	s5,zero,ra
bfc003e4:	3c0ca444 	lui	t4,0xa444
bfc003e8:	358c67a3 	ori	t4,t4,0x67a3
bfc003ec:	3c0ddbe0 	lui	t5,0xdbe0
bfc003f0:	35ad04f7 	ori	t5,t5,0x4f7
bfc003f4:	24100000 	li	s0,0
bfc003f8:	24120000 	li	s2,0
bfc003fc:	10000010 	b	bfc00440 <main+0x440>
bfc00400:	00000000 	nop
bfc00404:	3c10a444 	lui	s0,0xa444
bfc00408:	361067a3 	ori	s0,s0,0x67a3
bfc0040c:	05110021 	bgezal	t0,bfc00494 <main+0x494>
bfc00410:	00000000 	nop
bfc00414:	10000021 	b	bfc0049c <main+0x49c>
bfc00418:	00000000 	nop
bfc0041c:	00000021 	move	zero,zero
bfc00420:	00000021 	move	zero,zero
bfc00424:	00000021 	move	zero,zero
bfc00428:	00000021 	move	zero,zero
bfc0042c:	00000021 	move	zero,zero
bfc00430:	00000021 	move	zero,zero
bfc00434:	00000021 	move	zero,zero
bfc00438:	00000021 	move	zero,zero
bfc0043c:	00000021 	move	zero,zero
bfc00440:	3c085955 	lui	t0,0x5955
bfc00444:	3508ebd6 	ori	t0,t0,0xebd6
bfc00448:	0511ffee 	bgezal	t0,bfc00404 <main+0x404>
bfc0044c:	00000000 	nop
bfc00450:	10000012 	b	bfc0049c <main+0x49c>
bfc00454:	00000000 	nop
bfc00458:	00000021 	move	zero,zero
bfc0045c:	00000021 	move	zero,zero
bfc00460:	00000021 	move	zero,zero
bfc00464:	00000021 	move	zero,zero
bfc00468:	00000021 	move	zero,zero
bfc0046c:	00000021 	move	zero,zero
bfc00470:	00000021 	move	zero,zero
bfc00474:	00000021 	move	zero,zero
bfc00478:	00000021 	move	zero,zero
bfc0047c:	00000021 	move	zero,zero
bfc00480:	00000021 	move	zero,zero
bfc00484:	00000021 	move	zero,zero
bfc00488:	00000021 	move	zero,zero
bfc0048c:	00000021 	move	zero,zero
bfc00490:	00000021 	move	zero,zero
bfc00494:	3c12dbe0 	lui	s2,0xdbe0
bfc00498:	365204f7 	ori	s2,s2,0x4f7
bfc0049c:	001fa021 	addu	s4,zero,ra
bfc004a0:	0015f821 	addu	ra,zero,s5
bfc004a4:	3c15bfc0 	lui	s5,0xbfc0
bfc004a8:	26b5040c 	addiu	s5,s5,1036
bfc004ac:	3c16bfc0 	lui	s6,0xbfc0
bfc004b0:	26d60448 	addiu	s6,s6,1096
bfc004b4:	3c18a444 	lui	t8,0xa444
bfc004b8:	371867a3 	ori	t8,t8,0x67a3
bfc004bc:	16183ffc 	bne	s0,t8,bfc104b0 <inst_error>
bfc004c0:	00000000 	nop
bfc004c4:	3c18dbe0 	lui	t8,0xdbe0
bfc004c8:	371804f7 	ori	t8,t8,0x4f7
bfc004cc:	16583ff8 	bne	s2,t8,bfc104b0 <inst_error>
bfc004d0:	00000000 	nop
bfc004d4:	3c19bfc0 	lui	t9,0xbfc0
bfc004d8:	37390618 	ori	t9,t9,0x618
bfc004dc:	3c18bfc0 	lui	t8,0xbfc0
bfc004e0:	37180610 	ori	t8,t8,0x610
bfc004e4:	27180008 	addiu	t8,t8,8
bfc004e8:	13190008 	beq	t8,t9,bfc0050c <main+0x50c>
bfc004ec:	00000000 	nop
bfc004f0:	3c18bfc0 	lui	t8,0xbfc0
bfc004f4:	37180648 	ori	t8,t8,0x648
bfc004f8:	27180008 	addiu	t8,t8,8
bfc004fc:	13190008 	beq	t8,t9,bfc00520 <main+0x520>
bfc00500:	00000000 	nop
bfc00504:	10003fea 	b	bfc104b0 <inst_error>
bfc00508:	00000000 	nop
bfc0050c:	26b50008 	addiu	s5,s5,8
bfc00510:	16953fe7 	bne	s4,s5,bfc104b0 <inst_error>
bfc00514:	00000000 	nop
bfc00518:	10000004 	b	bfc0052c <main+0x52c>
bfc0051c:	00000000 	nop
bfc00520:	26d60008 	addiu	s6,s6,8
bfc00524:	16963fe2 	bne	s4,s6,bfc104b0 <inst_error>
bfc00528:	00000000 	nop
bfc0052c:	00000000 	nop
bfc00530:	001fa821 	addu	s5,zero,ra
bfc00534:	3c0c7998 	lui	t4,0x7998
bfc00538:	358cf600 	ori	t4,t4,0xf600
bfc0053c:	3c0df047 	lui	t5,0xf047
bfc00540:	35add898 	ori	t5,t5,0xd898
bfc00544:	24100000 	li	s0,0
bfc00548:	24120000 	li	s2,0
bfc0054c:	10000010 	b	bfc00590 <main+0x590>
bfc00550:	00000000 	nop
bfc00554:	3c107998 	lui	s0,0x7998
bfc00558:	3610f600 	ori	s0,s0,0xf600
bfc0055c:	05110021 	bgezal	t0,bfc005e4 <main+0x5e4>
bfc00560:	00000000 	nop
bfc00564:	10000021 	b	bfc005ec <main+0x5ec>
bfc00568:	00000000 	nop
bfc0056c:	00000021 	move	zero,zero
bfc00570:	00000021 	move	zero,zero
bfc00574:	00000021 	move	zero,zero
bfc00578:	00000021 	move	zero,zero
bfc0057c:	00000021 	move	zero,zero
bfc00580:	00000021 	move	zero,zero
bfc00584:	00000021 	move	zero,zero
bfc00588:	00000021 	move	zero,zero
bfc0058c:	00000021 	move	zero,zero
bfc00590:	3c083baa 	lui	t0,0x3baa
bfc00594:	35084ab0 	ori	t0,t0,0x4ab0
bfc00598:	0511ffee 	bgezal	t0,bfc00554 <main+0x554>
bfc0059c:	00000000 	nop
bfc005a0:	10000012 	b	bfc005ec <main+0x5ec>
bfc005a4:	00000000 	nop
bfc005a8:	00000021 	move	zero,zero
bfc005ac:	00000021 	move	zero,zero
bfc005b0:	00000021 	move	zero,zero
bfc005b4:	00000021 	move	zero,zero
bfc005b8:	00000021 	move	zero,zero
bfc005bc:	00000021 	move	zero,zero
bfc005c0:	00000021 	move	zero,zero
bfc005c4:	00000021 	move	zero,zero
bfc005c8:	00000021 	move	zero,zero
bfc005cc:	00000021 	move	zero,zero
bfc005d0:	00000021 	move	zero,zero
bfc005d4:	00000021 	move	zero,zero
bfc005d8:	00000021 	move	zero,zero
bfc005dc:	00000021 	move	zero,zero
bfc005e0:	00000021 	move	zero,zero
bfc005e4:	3c12f047 	lui	s2,0xf047
bfc005e8:	3652d898 	ori	s2,s2,0xd898
bfc005ec:	001fa021 	addu	s4,zero,ra
bfc005f0:	0015f821 	addu	ra,zero,s5
bfc005f4:	3c15bfc0 	lui	s5,0xbfc0
bfc005f8:	26b5055c 	addiu	s5,s5,1372
bfc005fc:	3c16bfc0 	lui	s6,0xbfc0
bfc00600:	26d60598 	addiu	s6,s6,1432
bfc00604:	3c187998 	lui	t8,0x7998
bfc00608:	3718f600 	ori	t8,t8,0xf600
bfc0060c:	16183fa8 	bne	s0,t8,bfc104b0 <inst_error>
bfc00610:	00000000 	nop
bfc00614:	3c18f047 	lui	t8,0xf047
bfc00618:	3718d898 	ori	t8,t8,0xd898
bfc0061c:	16583fa4 	bne	s2,t8,bfc104b0 <inst_error>
bfc00620:	00000000 	nop
bfc00624:	3c19bfc0 	lui	t9,0xbfc0
bfc00628:	373906d4 	ori	t9,t9,0x6d4
bfc0062c:	3c18bfc0 	lui	t8,0xbfc0
bfc00630:	371806cc 	ori	t8,t8,0x6cc
bfc00634:	27180008 	addiu	t8,t8,8
bfc00638:	13190008 	beq	t8,t9,bfc0065c <main+0x65c>
bfc0063c:	00000000 	nop
bfc00640:	3c18bfc0 	lui	t8,0xbfc0
bfc00644:	37180704 	ori	t8,t8,0x704
bfc00648:	27180008 	addiu	t8,t8,8
bfc0064c:	13190008 	beq	t8,t9,bfc00670 <main+0x670>
bfc00650:	00000000 	nop
bfc00654:	10003f96 	b	bfc104b0 <inst_error>
bfc00658:	00000000 	nop
bfc0065c:	26b50008 	addiu	s5,s5,8
bfc00660:	16953f93 	bne	s4,s5,bfc104b0 <inst_error>
bfc00664:	00000000 	nop
bfc00668:	10000004 	b	bfc0067c <main+0x67c>
bfc0066c:	00000000 	nop
bfc00670:	26d60008 	addiu	s6,s6,8
bfc00674:	16963f8e 	bne	s4,s6,bfc104b0 <inst_error>
bfc00678:	00000000 	nop
bfc0067c:	00000000 	nop
bfc00680:	001fa821 	addu	s5,zero,ra
bfc00684:	3c0c82bf 	lui	t4,0x82bf
bfc00688:	358c9c2c 	ori	t4,t4,0x9c2c
bfc0068c:	3c0d68d4 	lui	t5,0x68d4
bfc00690:	35ad4fa0 	ori	t5,t5,0x4fa0
bfc00694:	24100000 	li	s0,0
bfc00698:	24120000 	li	s2,0
bfc0069c:	10000010 	b	bfc006e0 <main+0x6e0>
bfc006a0:	00000000 	nop
bfc006a4:	3c1082bf 	lui	s0,0x82bf
bfc006a8:	36109c2c 	ori	s0,s0,0x9c2c
bfc006ac:	05110021 	bgezal	t0,bfc00734 <main+0x734>
bfc006b0:	00000000 	nop
bfc006b4:	10000021 	b	bfc0073c <main+0x73c>
bfc006b8:	00000000 	nop
bfc006bc:	00000021 	move	zero,zero
bfc006c0:	00000021 	move	zero,zero
bfc006c4:	00000021 	move	zero,zero
bfc006c8:	00000021 	move	zero,zero
bfc006cc:	00000021 	move	zero,zero
bfc006d0:	00000021 	move	zero,zero
bfc006d4:	00000021 	move	zero,zero
bfc006d8:	00000021 	move	zero,zero
bfc006dc:	00000021 	move	zero,zero
bfc006e0:	3c08bff7 	lui	t0,0xbff7
bfc006e4:	3508aa00 	ori	t0,t0,0xaa00
bfc006e8:	0511ffee 	bgezal	t0,bfc006a4 <main+0x6a4>
bfc006ec:	00000000 	nop
bfc006f0:	10000012 	b	bfc0073c <main+0x73c>
bfc006f4:	00000000 	nop
bfc006f8:	00000021 	move	zero,zero
bfc006fc:	00000021 	move	zero,zero
bfc00700:	00000021 	move	zero,zero
bfc00704:	00000021 	move	zero,zero
bfc00708:	00000021 	move	zero,zero
bfc0070c:	00000021 	move	zero,zero
bfc00710:	00000021 	move	zero,zero
bfc00714:	00000021 	move	zero,zero
bfc00718:	00000021 	move	zero,zero
bfc0071c:	00000021 	move	zero,zero
bfc00720:	00000021 	move	zero,zero
bfc00724:	00000021 	move	zero,zero
bfc00728:	00000021 	move	zero,zero
bfc0072c:	00000021 	move	zero,zero
bfc00730:	00000021 	move	zero,zero
bfc00734:	3c1268d4 	lui	s2,0x68d4
bfc00738:	36524fa0 	ori	s2,s2,0x4fa0
bfc0073c:	001fa021 	addu	s4,zero,ra
bfc00740:	0015f821 	addu	ra,zero,s5
bfc00744:	3c15bfc0 	lui	s5,0xbfc0
bfc00748:	26b506ac 	addiu	s5,s5,1708
bfc0074c:	3c16bfc0 	lui	s6,0xbfc0
bfc00750:	26d606e8 	addiu	s6,s6,1768
bfc00754:	24180000 	li	t8,0
bfc00758:	16183f55 	bne	s0,t8,bfc104b0 <inst_error>
bfc0075c:	00000000 	nop
bfc00760:	24180000 	li	t8,0
bfc00764:	16583f52 	bne	s2,t8,bfc104b0 <inst_error>
bfc00768:	00000000 	nop
bfc0076c:	3c19bfc0 	lui	t9,0xbfc0
bfc00770:	373907c8 	ori	t9,t9,0x7c8
bfc00774:	3c18bfc0 	lui	t8,0xbfc0
bfc00778:	37180788 	ori	t8,t8,0x788
bfc0077c:	27180008 	addiu	t8,t8,8
bfc00780:	13190008 	beq	t8,t9,bfc007a4 <main+0x7a4>
bfc00784:	00000000 	nop
bfc00788:	3c18bfc0 	lui	t8,0xbfc0
bfc0078c:	371807c0 	ori	t8,t8,0x7c0
bfc00790:	27180008 	addiu	t8,t8,8
bfc00794:	13190008 	beq	t8,t9,bfc007b8 <main+0x7b8>
bfc00798:	00000000 	nop
bfc0079c:	10003f44 	b	bfc104b0 <inst_error>
bfc007a0:	00000000 	nop
bfc007a4:	26b50008 	addiu	s5,s5,8
bfc007a8:	16953f41 	bne	s4,s5,bfc104b0 <inst_error>
bfc007ac:	00000000 	nop
bfc007b0:	10000004 	b	bfc007c4 <main+0x7c4>
bfc007b4:	00000000 	nop
bfc007b8:	26d60008 	addiu	s6,s6,8
bfc007bc:	16963f3c 	bne	s4,s6,bfc104b0 <inst_error>
bfc007c0:	00000000 	nop
bfc007c4:	00000000 	nop
bfc007c8:	001fa821 	addu	s5,zero,ra
bfc007cc:	3c0c72df 	lui	t4,0x72df
bfc007d0:	358c5726 	ori	t4,t4,0x5726
bfc007d4:	3c0ddfbd 	lui	t5,0xdfbd
bfc007d8:	35ad8610 	ori	t5,t5,0x8610
bfc007dc:	24100000 	li	s0,0
bfc007e0:	24120000 	li	s2,0
bfc007e4:	10000010 	b	bfc00828 <main+0x828>
bfc007e8:	00000000 	nop
bfc007ec:	3c1072df 	lui	s0,0x72df
bfc007f0:	36105726 	ori	s0,s0,0x5726
bfc007f4:	05110021 	bgezal	t0,bfc0087c <main+0x87c>
bfc007f8:	00000000 	nop
bfc007fc:	10000021 	b	bfc00884 <main+0x884>
bfc00800:	00000000 	nop
bfc00804:	00000021 	move	zero,zero
bfc00808:	00000021 	move	zero,zero
bfc0080c:	00000021 	move	zero,zero
bfc00810:	00000021 	move	zero,zero
bfc00814:	00000021 	move	zero,zero
bfc00818:	00000021 	move	zero,zero
bfc0081c:	00000021 	move	zero,zero
bfc00820:	00000021 	move	zero,zero
bfc00824:	00000021 	move	zero,zero
bfc00828:	3c08f72c 	lui	t0,0xf72c
bfc0082c:	3508d104 	ori	t0,t0,0xd104
bfc00830:	0511ffee 	bgezal	t0,bfc007ec <main+0x7ec>
bfc00834:	00000000 	nop
bfc00838:	10000012 	b	bfc00884 <main+0x884>
bfc0083c:	00000000 	nop
bfc00840:	00000021 	move	zero,zero
bfc00844:	00000021 	move	zero,zero
bfc00848:	00000021 	move	zero,zero
bfc0084c:	00000021 	move	zero,zero
bfc00850:	00000021 	move	zero,zero
bfc00854:	00000021 	move	zero,zero
bfc00858:	00000021 	move	zero,zero
bfc0085c:	00000021 	move	zero,zero
bfc00860:	00000021 	move	zero,zero
bfc00864:	00000021 	move	zero,zero
bfc00868:	00000021 	move	zero,zero
bfc0086c:	00000021 	move	zero,zero
bfc00870:	00000021 	move	zero,zero
bfc00874:	00000021 	move	zero,zero
bfc00878:	00000021 	move	zero,zero
bfc0087c:	3c12dfbd 	lui	s2,0xdfbd
bfc00880:	36528610 	ori	s2,s2,0x8610
bfc00884:	001fa021 	addu	s4,zero,ra
bfc00888:	0015f821 	addu	ra,zero,s5
bfc0088c:	3c15bfc0 	lui	s5,0xbfc0
bfc00890:	26b507f4 	addiu	s5,s5,2036
bfc00894:	3c16bfc0 	lui	s6,0xbfc0
bfc00898:	26d60830 	addiu	s6,s6,2096
bfc0089c:	24180000 	li	t8,0
bfc008a0:	16183f03 	bne	s0,t8,bfc104b0 <inst_error>
bfc008a4:	00000000 	nop
bfc008a8:	24180000 	li	t8,0
bfc008ac:	16583f00 	bne	s2,t8,bfc104b0 <inst_error>
bfc008b0:	00000000 	nop
bfc008b4:	3c19bfc0 	lui	t9,0xbfc0
bfc008b8:	37390884 	ori	t9,t9,0x884
bfc008bc:	3c18bfc0 	lui	t8,0xbfc0
bfc008c0:	37180844 	ori	t8,t8,0x844
bfc008c4:	27180008 	addiu	t8,t8,8
bfc008c8:	13190008 	beq	t8,t9,bfc008ec <main+0x8ec>
bfc008cc:	00000000 	nop
bfc008d0:	3c18bfc0 	lui	t8,0xbfc0
bfc008d4:	3718087c 	ori	t8,t8,0x87c
bfc008d8:	27180008 	addiu	t8,t8,8
bfc008dc:	13190008 	beq	t8,t9,bfc00900 <main+0x900>
bfc008e0:	00000000 	nop
bfc008e4:	10003ef2 	b	bfc104b0 <inst_error>
bfc008e8:	00000000 	nop
bfc008ec:	26b50008 	addiu	s5,s5,8
bfc008f0:	16953eef 	bne	s4,s5,bfc104b0 <inst_error>
bfc008f4:	00000000 	nop
bfc008f8:	10000004 	b	bfc0090c <main+0x90c>
bfc008fc:	00000000 	nop
bfc00900:	26d60008 	addiu	s6,s6,8
bfc00904:	16963eea 	bne	s4,s6,bfc104b0 <inst_error>
bfc00908:	00000000 	nop
bfc0090c:	00000000 	nop
bfc00910:	001fa821 	addu	s5,zero,ra
bfc00914:	3c0c3c5b 	lui	t4,0x3c5b
bfc00918:	358ca4aa 	ori	t4,t4,0xa4aa
bfc0091c:	3c0d7af3 	lui	t5,0x7af3
bfc00920:	35ad2580 	ori	t5,t5,0x2580
bfc00924:	24100000 	li	s0,0
bfc00928:	24120000 	li	s2,0
bfc0092c:	10000010 	b	bfc00970 <main+0x970>
bfc00930:	00000000 	nop
bfc00934:	3c103c5b 	lui	s0,0x3c5b
bfc00938:	3610a4aa 	ori	s0,s0,0xa4aa
bfc0093c:	05110021 	bgezal	t0,bfc009c4 <main+0x9c4>
bfc00940:	00000000 	nop
bfc00944:	10000021 	b	bfc009cc <main+0x9cc>
bfc00948:	00000000 	nop
bfc0094c:	00000021 	move	zero,zero
bfc00950:	00000021 	move	zero,zero
bfc00954:	00000021 	move	zero,zero
bfc00958:	00000021 	move	zero,zero
bfc0095c:	00000021 	move	zero,zero
bfc00960:	00000021 	move	zero,zero
bfc00964:	00000021 	move	zero,zero
bfc00968:	00000021 	move	zero,zero
bfc0096c:	00000021 	move	zero,zero
bfc00970:	3c08d8b3 	lui	t0,0xd8b3
bfc00974:	3508ba00 	ori	t0,t0,0xba00
bfc00978:	0511ffee 	bgezal	t0,bfc00934 <main+0x934>
bfc0097c:	00000000 	nop
bfc00980:	10000012 	b	bfc009cc <main+0x9cc>
bfc00984:	00000000 	nop
bfc00988:	00000021 	move	zero,zero
bfc0098c:	00000021 	move	zero,zero
bfc00990:	00000021 	move	zero,zero
bfc00994:	00000021 	move	zero,zero
bfc00998:	00000021 	move	zero,zero
bfc0099c:	00000021 	move	zero,zero
bfc009a0:	00000021 	move	zero,zero
bfc009a4:	00000021 	move	zero,zero
bfc009a8:	00000021 	move	zero,zero
bfc009ac:	00000021 	move	zero,zero
bfc009b0:	00000021 	move	zero,zero
bfc009b4:	00000021 	move	zero,zero
bfc009b8:	00000021 	move	zero,zero
bfc009bc:	00000021 	move	zero,zero
bfc009c0:	00000021 	move	zero,zero
bfc009c4:	3c127af3 	lui	s2,0x7af3
bfc009c8:	36522580 	ori	s2,s2,0x2580
bfc009cc:	001fa021 	addu	s4,zero,ra
bfc009d0:	0015f821 	addu	ra,zero,s5
bfc009d4:	3c15bfc0 	lui	s5,0xbfc0
bfc009d8:	26b5093c 	addiu	s5,s5,2364
bfc009dc:	3c16bfc0 	lui	s6,0xbfc0
bfc009e0:	26d60978 	addiu	s6,s6,2424
bfc009e4:	24180000 	li	t8,0
bfc009e8:	16183eb1 	bne	s0,t8,bfc104b0 <inst_error>
bfc009ec:	00000000 	nop
bfc009f0:	24180000 	li	t8,0
bfc009f4:	16583eae 	bne	s2,t8,bfc104b0 <inst_error>
bfc009f8:	00000000 	nop
bfc009fc:	3c19bfc0 	lui	t9,0xbfc0
bfc00a00:	37390940 	ori	t9,t9,0x940
bfc00a04:	3c18bfc0 	lui	t8,0xbfc0
bfc00a08:	37180900 	ori	t8,t8,0x900
bfc00a0c:	27180008 	addiu	t8,t8,8
bfc00a10:	13190008 	beq	t8,t9,bfc00a34 <main+0xa34>
bfc00a14:	00000000 	nop
bfc00a18:	3c18bfc0 	lui	t8,0xbfc0
bfc00a1c:	37180938 	ori	t8,t8,0x938
bfc00a20:	27180008 	addiu	t8,t8,8
bfc00a24:	13190008 	beq	t8,t9,bfc00a48 <main+0xa48>
bfc00a28:	00000000 	nop
bfc00a2c:	10003ea0 	b	bfc104b0 <inst_error>
bfc00a30:	00000000 	nop
bfc00a34:	26b50008 	addiu	s5,s5,8
bfc00a38:	16953e9d 	bne	s4,s5,bfc104b0 <inst_error>
bfc00a3c:	00000000 	nop
bfc00a40:	10000004 	b	bfc00a54 <main+0xa54>
bfc00a44:	00000000 	nop
bfc00a48:	26d60008 	addiu	s6,s6,8
bfc00a4c:	16963e98 	bne	s4,s6,bfc104b0 <inst_error>
bfc00a50:	00000000 	nop
bfc00a54:	00000000 	nop
bfc00a58:	001fa821 	addu	s5,zero,ra
bfc00a5c:	3c0ccc24 	lui	t4,0xcc24
bfc00a60:	358ca355 	ori	t4,t4,0xa355
bfc00a64:	3c0d38bd 	lui	t5,0x38bd
bfc00a68:	35ad0e50 	ori	t5,t5,0xe50
bfc00a6c:	24100000 	li	s0,0
bfc00a70:	24120000 	li	s2,0
bfc00a74:	10000010 	b	bfc00ab8 <main+0xab8>
bfc00a78:	00000000 	nop
bfc00a7c:	3c10cc24 	lui	s0,0xcc24
bfc00a80:	3610a355 	ori	s0,s0,0xa355
bfc00a84:	05110021 	bgezal	t0,bfc00b0c <main+0xb0c>
bfc00a88:	00000000 	nop
bfc00a8c:	10000021 	b	bfc00b14 <main+0xb14>
bfc00a90:	00000000 	nop
bfc00a94:	00000021 	move	zero,zero
bfc00a98:	00000021 	move	zero,zero
bfc00a9c:	00000021 	move	zero,zero
bfc00aa0:	00000021 	move	zero,zero
bfc00aa4:	00000021 	move	zero,zero
bfc00aa8:	00000021 	move	zero,zero
bfc00aac:	00000021 	move	zero,zero
bfc00ab0:	00000021 	move	zero,zero
bfc00ab4:	00000021 	move	zero,zero
bfc00ab8:	3c087ade 	lui	t0,0x7ade
bfc00abc:	35087232 	ori	t0,t0,0x7232
bfc00ac0:	0511ffee 	bgezal	t0,bfc00a7c <main+0xa7c>
bfc00ac4:	00000000 	nop
bfc00ac8:	10000012 	b	bfc00b14 <main+0xb14>
bfc00acc:	00000000 	nop
bfc00ad0:	00000021 	move	zero,zero
bfc00ad4:	00000021 	move	zero,zero
bfc00ad8:	00000021 	move	zero,zero
bfc00adc:	00000021 	move	zero,zero
bfc00ae0:	00000021 	move	zero,zero
bfc00ae4:	00000021 	move	zero,zero
bfc00ae8:	00000021 	move	zero,zero
bfc00aec:	00000021 	move	zero,zero
bfc00af0:	00000021 	move	zero,zero
bfc00af4:	00000021 	move	zero,zero
bfc00af8:	00000021 	move	zero,zero
bfc00afc:	00000021 	move	zero,zero
bfc00b00:	00000021 	move	zero,zero
bfc00b04:	00000021 	move	zero,zero
bfc00b08:	00000021 	move	zero,zero
bfc00b0c:	3c1238bd 	lui	s2,0x38bd
bfc00b10:	36520e50 	ori	s2,s2,0xe50
bfc00b14:	001fa021 	addu	s4,zero,ra
bfc00b18:	0015f821 	addu	ra,zero,s5
bfc00b1c:	3c15bfc0 	lui	s5,0xbfc0
bfc00b20:	26b50a84 	addiu	s5,s5,2692
bfc00b24:	3c16bfc0 	lui	s6,0xbfc0
bfc00b28:	26d60ac0 	addiu	s6,s6,2752
bfc00b2c:	3c18cc24 	lui	t8,0xcc24
bfc00b30:	3718a355 	ori	t8,t8,0xa355
bfc00b34:	16183e5e 	bne	s0,t8,bfc104b0 <inst_error>
bfc00b38:	00000000 	nop
bfc00b3c:	3c1838bd 	lui	t8,0x38bd
bfc00b40:	37180e50 	ori	t8,t8,0xe50
bfc00b44:	16583e5a 	bne	s2,t8,bfc104b0 <inst_error>
bfc00b48:	00000000 	nop
bfc00b4c:	3c19bfc0 	lui	t9,0xbfc0
bfc00b50:	373909c4 	ori	t9,t9,0x9c4
bfc00b54:	3c18bfc0 	lui	t8,0xbfc0
bfc00b58:	371809bc 	ori	t8,t8,0x9bc
bfc00b5c:	27180008 	addiu	t8,t8,8
bfc00b60:	13190008 	beq	t8,t9,bfc00b84 <main+0xb84>
bfc00b64:	00000000 	nop
bfc00b68:	3c18bfc0 	lui	t8,0xbfc0
bfc00b6c:	371809f4 	ori	t8,t8,0x9f4
bfc00b70:	27180008 	addiu	t8,t8,8
bfc00b74:	13190008 	beq	t8,t9,bfc00b98 <main+0xb98>
bfc00b78:	00000000 	nop
bfc00b7c:	10003e4c 	b	bfc104b0 <inst_error>
bfc00b80:	00000000 	nop
bfc00b84:	26b50008 	addiu	s5,s5,8
bfc00b88:	16953e49 	bne	s4,s5,bfc104b0 <inst_error>
bfc00b8c:	00000000 	nop
bfc00b90:	10000004 	b	bfc00ba4 <main+0xba4>
bfc00b94:	00000000 	nop
bfc00b98:	26d60008 	addiu	s6,s6,8
bfc00b9c:	16963e44 	bne	s4,s6,bfc104b0 <inst_error>
bfc00ba0:	00000000 	nop
bfc00ba4:	00000000 	nop
bfc00ba8:	001fa821 	addu	s5,zero,ra
bfc00bac:	3c0c448e 	lui	t4,0x448e
bfc00bb0:	358c3e59 	ori	t4,t4,0x3e59
bfc00bb4:	3c0df188 	lui	t5,0xf188
bfc00bb8:	35adc7f8 	ori	t5,t5,0xc7f8
bfc00bbc:	24100000 	li	s0,0
bfc00bc0:	24120000 	li	s2,0
bfc00bc4:	10000010 	b	bfc00c08 <main+0xc08>
bfc00bc8:	00000000 	nop
bfc00bcc:	3c10448e 	lui	s0,0x448e
bfc00bd0:	36103e59 	ori	s0,s0,0x3e59
bfc00bd4:	05110021 	bgezal	t0,bfc00c5c <main+0xc5c>
bfc00bd8:	00000000 	nop
bfc00bdc:	10000021 	b	bfc00c64 <main+0xc64>
bfc00be0:	00000000 	nop
bfc00be4:	00000021 	move	zero,zero
bfc00be8:	00000021 	move	zero,zero
bfc00bec:	00000021 	move	zero,zero
bfc00bf0:	00000021 	move	zero,zero
bfc00bf4:	00000021 	move	zero,zero
bfc00bf8:	00000021 	move	zero,zero
bfc00bfc:	00000021 	move	zero,zero
bfc00c00:	00000021 	move	zero,zero
bfc00c04:	00000021 	move	zero,zero
bfc00c08:	3c08decd 	lui	t0,0xdecd
bfc00c0c:	350838ca 	ori	t0,t0,0x38ca
bfc00c10:	0511ffee 	bgezal	t0,bfc00bcc <main+0xbcc>
bfc00c14:	00000000 	nop
bfc00c18:	10000012 	b	bfc00c64 <main+0xc64>
bfc00c1c:	00000000 	nop
bfc00c20:	00000021 	move	zero,zero
bfc00c24:	00000021 	move	zero,zero
bfc00c28:	00000021 	move	zero,zero
bfc00c2c:	00000021 	move	zero,zero
bfc00c30:	00000021 	move	zero,zero
bfc00c34:	00000021 	move	zero,zero
bfc00c38:	00000021 	move	zero,zero
bfc00c3c:	00000021 	move	zero,zero
bfc00c40:	00000021 	move	zero,zero
bfc00c44:	00000021 	move	zero,zero
bfc00c48:	00000021 	move	zero,zero
bfc00c4c:	00000021 	move	zero,zero
bfc00c50:	00000021 	move	zero,zero
bfc00c54:	00000021 	move	zero,zero
bfc00c58:	00000021 	move	zero,zero
bfc00c5c:	3c12f188 	lui	s2,0xf188
bfc00c60:	3652c7f8 	ori	s2,s2,0xc7f8
bfc00c64:	001fa021 	addu	s4,zero,ra
bfc00c68:	0015f821 	addu	ra,zero,s5
bfc00c6c:	3c15bfc0 	lui	s5,0xbfc0
bfc00c70:	26b50bd4 	addiu	s5,s5,3028
bfc00c74:	3c16bfc0 	lui	s6,0xbfc0
bfc00c78:	26d60c10 	addiu	s6,s6,3088
bfc00c7c:	24180000 	li	t8,0
bfc00c80:	16183e0b 	bne	s0,t8,bfc104b0 <inst_error>
bfc00c84:	00000000 	nop
bfc00c88:	24180000 	li	t8,0
bfc00c8c:	16583e08 	bne	s2,t8,bfc104b0 <inst_error>
bfc00c90:	00000000 	nop
bfc00c94:	3c19bfc0 	lui	t9,0xbfc0
bfc00c98:	37390ab8 	ori	t9,t9,0xab8
bfc00c9c:	3c18bfc0 	lui	t8,0xbfc0
bfc00ca0:	37180a78 	ori	t8,t8,0xa78
bfc00ca4:	27180008 	addiu	t8,t8,8
bfc00ca8:	13190008 	beq	t8,t9,bfc00ccc <main+0xccc>
bfc00cac:	00000000 	nop
bfc00cb0:	3c18bfc0 	lui	t8,0xbfc0
bfc00cb4:	37180ab0 	ori	t8,t8,0xab0
bfc00cb8:	27180008 	addiu	t8,t8,8
bfc00cbc:	13190008 	beq	t8,t9,bfc00ce0 <main+0xce0>
bfc00cc0:	00000000 	nop
bfc00cc4:	10003dfa 	b	bfc104b0 <inst_error>
bfc00cc8:	00000000 	nop
bfc00ccc:	26b50008 	addiu	s5,s5,8
bfc00cd0:	16953df7 	bne	s4,s5,bfc104b0 <inst_error>
bfc00cd4:	00000000 	nop
bfc00cd8:	10000004 	b	bfc00cec <main+0xcec>
bfc00cdc:	00000000 	nop
bfc00ce0:	26d60008 	addiu	s6,s6,8
bfc00ce4:	16963df2 	bne	s4,s6,bfc104b0 <inst_error>
bfc00ce8:	00000000 	nop
bfc00cec:	00000000 	nop
bfc00cf0:	001fa821 	addu	s5,zero,ra
bfc00cf4:	3c0ce5b2 	lui	t4,0xe5b2
bfc00cf8:	358c5fb8 	ori	t4,t4,0x5fb8
bfc00cfc:	3c0d7ca7 	lui	t5,0x7ca7
bfc00d00:	35ad863d 	ori	t5,t5,0x863d
bfc00d04:	24100000 	li	s0,0
bfc00d08:	24120000 	li	s2,0
bfc00d0c:	10000010 	b	bfc00d50 <main+0xd50>
bfc00d10:	00000000 	nop
bfc00d14:	3c10e5b2 	lui	s0,0xe5b2
bfc00d18:	36105fb8 	ori	s0,s0,0x5fb8
bfc00d1c:	05110021 	bgezal	t0,bfc00da4 <main+0xda4>
bfc00d20:	00000000 	nop
bfc00d24:	10000021 	b	bfc00dac <main+0xdac>
bfc00d28:	00000000 	nop
bfc00d2c:	00000021 	move	zero,zero
bfc00d30:	00000021 	move	zero,zero
bfc00d34:	00000021 	move	zero,zero
bfc00d38:	00000021 	move	zero,zero
bfc00d3c:	00000021 	move	zero,zero
bfc00d40:	00000021 	move	zero,zero
bfc00d44:	00000021 	move	zero,zero
bfc00d48:	00000021 	move	zero,zero
bfc00d4c:	00000021 	move	zero,zero
bfc00d50:	3c087831 	lui	t0,0x7831
bfc00d54:	35081f7a 	ori	t0,t0,0x1f7a
bfc00d58:	0511ffee 	bgezal	t0,bfc00d14 <main+0xd14>
bfc00d5c:	00000000 	nop
bfc00d60:	10000012 	b	bfc00dac <main+0xdac>
bfc00d64:	00000000 	nop
bfc00d68:	00000021 	move	zero,zero
bfc00d6c:	00000021 	move	zero,zero
bfc00d70:	00000021 	move	zero,zero
bfc00d74:	00000021 	move	zero,zero
bfc00d78:	00000021 	move	zero,zero
bfc00d7c:	00000021 	move	zero,zero
bfc00d80:	00000021 	move	zero,zero
bfc00d84:	00000021 	move	zero,zero
bfc00d88:	00000021 	move	zero,zero
bfc00d8c:	00000021 	move	zero,zero
bfc00d90:	00000021 	move	zero,zero
bfc00d94:	00000021 	move	zero,zero
bfc00d98:	00000021 	move	zero,zero
bfc00d9c:	00000021 	move	zero,zero
bfc00da0:	00000021 	move	zero,zero
bfc00da4:	3c127ca7 	lui	s2,0x7ca7
bfc00da8:	3652863d 	ori	s2,s2,0x863d
bfc00dac:	001fa021 	addu	s4,zero,ra
bfc00db0:	0015f821 	addu	ra,zero,s5
bfc00db4:	3c15bfc0 	lui	s5,0xbfc0
bfc00db8:	26b50d1c 	addiu	s5,s5,3356
bfc00dbc:	3c16bfc0 	lui	s6,0xbfc0
bfc00dc0:	26d60d58 	addiu	s6,s6,3416
bfc00dc4:	3c18e5b2 	lui	t8,0xe5b2
bfc00dc8:	37185fb8 	ori	t8,t8,0x5fb8
bfc00dcc:	16183db8 	bne	s0,t8,bfc104b0 <inst_error>
bfc00dd0:	00000000 	nop
bfc00dd4:	3c187ca7 	lui	t8,0x7ca7
bfc00dd8:	3718863d 	ori	t8,t8,0x863d
bfc00ddc:	16583db4 	bne	s2,t8,bfc104b0 <inst_error>
bfc00de0:	00000000 	nop
bfc00de4:	3c19bfc0 	lui	t9,0xbfc0
bfc00de8:	37390b3c 	ori	t9,t9,0xb3c
bfc00dec:	3c18bfc0 	lui	t8,0xbfc0
bfc00df0:	37180b34 	ori	t8,t8,0xb34
bfc00df4:	27180008 	addiu	t8,t8,8
bfc00df8:	13190008 	beq	t8,t9,bfc00e1c <main+0xe1c>
bfc00dfc:	00000000 	nop
bfc00e00:	3c18bfc0 	lui	t8,0xbfc0
bfc00e04:	37180b6c 	ori	t8,t8,0xb6c
bfc00e08:	27180008 	addiu	t8,t8,8
bfc00e0c:	13190008 	beq	t8,t9,bfc00e30 <main+0xe30>
bfc00e10:	00000000 	nop
bfc00e14:	10003da6 	b	bfc104b0 <inst_error>
bfc00e18:	00000000 	nop
bfc00e1c:	26b50008 	addiu	s5,s5,8
bfc00e20:	16953da3 	bne	s4,s5,bfc104b0 <inst_error>
bfc00e24:	00000000 	nop
bfc00e28:	10000004 	b	bfc00e3c <main+0xe3c>
bfc00e2c:	00000000 	nop
bfc00e30:	26d60008 	addiu	s6,s6,8
bfc00e34:	16963d9e 	bne	s4,s6,bfc104b0 <inst_error>
bfc00e38:	00000000 	nop
bfc00e3c:	00000000 	nop
bfc00e40:	001fa821 	addu	s5,zero,ra
bfc00e44:	3c0c104f 	lui	t4,0x104f
bfc00e48:	358c8b6e 	ori	t4,t4,0x8b6e
bfc00e4c:	3c0d2c9e 	lui	t5,0x2c9e
bfc00e50:	35aded51 	ori	t5,t5,0xed51
bfc00e54:	24100000 	li	s0,0
bfc00e58:	24120000 	li	s2,0
bfc00e5c:	10000010 	b	bfc00ea0 <main+0xea0>
bfc00e60:	00000000 	nop
bfc00e64:	3c10104f 	lui	s0,0x104f
bfc00e68:	36108b6e 	ori	s0,s0,0x8b6e
bfc00e6c:	05110021 	bgezal	t0,bfc00ef4 <main+0xef4>
bfc00e70:	00000000 	nop
bfc00e74:	10000021 	b	bfc00efc <main+0xefc>
bfc00e78:	00000000 	nop
bfc00e7c:	00000021 	move	zero,zero
bfc00e80:	00000021 	move	zero,zero
bfc00e84:	00000021 	move	zero,zero
bfc00e88:	00000021 	move	zero,zero
bfc00e8c:	00000021 	move	zero,zero
bfc00e90:	00000021 	move	zero,zero
bfc00e94:	00000021 	move	zero,zero
bfc00e98:	00000021 	move	zero,zero
bfc00e9c:	00000021 	move	zero,zero
bfc00ea0:	3c08d727 	lui	t0,0xd727
bfc00ea4:	350804a0 	ori	t0,t0,0x4a0
bfc00ea8:	0511ffee 	bgezal	t0,bfc00e64 <main+0xe64>
bfc00eac:	00000000 	nop
bfc00eb0:	10000012 	b	bfc00efc <main+0xefc>
bfc00eb4:	00000000 	nop
bfc00eb8:	00000021 	move	zero,zero
bfc00ebc:	00000021 	move	zero,zero
bfc00ec0:	00000021 	move	zero,zero
bfc00ec4:	00000021 	move	zero,zero
bfc00ec8:	00000021 	move	zero,zero
bfc00ecc:	00000021 	move	zero,zero
bfc00ed0:	00000021 	move	zero,zero
bfc00ed4:	00000021 	move	zero,zero
bfc00ed8:	00000021 	move	zero,zero
bfc00edc:	00000021 	move	zero,zero
bfc00ee0:	00000021 	move	zero,zero
bfc00ee4:	00000021 	move	zero,zero
bfc00ee8:	00000021 	move	zero,zero
bfc00eec:	00000021 	move	zero,zero
bfc00ef0:	00000021 	move	zero,zero
bfc00ef4:	3c122c9e 	lui	s2,0x2c9e
bfc00ef8:	3652ed51 	ori	s2,s2,0xed51
bfc00efc:	001fa021 	addu	s4,zero,ra
bfc00f00:	0015f821 	addu	ra,zero,s5
bfc00f04:	3c15bfc0 	lui	s5,0xbfc0
bfc00f08:	26b50e6c 	addiu	s5,s5,3692
bfc00f0c:	3c16bfc0 	lui	s6,0xbfc0
bfc00f10:	26d60ea8 	addiu	s6,s6,3752
bfc00f14:	24180000 	li	t8,0
bfc00f18:	16183d65 	bne	s0,t8,bfc104b0 <inst_error>
bfc00f1c:	00000000 	nop
bfc00f20:	24180000 	li	t8,0
bfc00f24:	16583d62 	bne	s2,t8,bfc104b0 <inst_error>
bfc00f28:	00000000 	nop
bfc00f2c:	3c19bfc0 	lui	t9,0xbfc0
bfc00f30:	37390c30 	ori	t9,t9,0xc30
bfc00f34:	3c18bfc0 	lui	t8,0xbfc0
bfc00f38:	37180bf0 	ori	t8,t8,0xbf0
bfc00f3c:	27180008 	addiu	t8,t8,8
bfc00f40:	13190008 	beq	t8,t9,bfc00f64 <main+0xf64>
bfc00f44:	00000000 	nop
bfc00f48:	3c18bfc0 	lui	t8,0xbfc0
bfc00f4c:	37180c28 	ori	t8,t8,0xc28
bfc00f50:	27180008 	addiu	t8,t8,8
bfc00f54:	13190008 	beq	t8,t9,bfc00f78 <main+0xf78>
bfc00f58:	00000000 	nop
bfc00f5c:	10003d54 	b	bfc104b0 <inst_error>
bfc00f60:	00000000 	nop
bfc00f64:	26b50008 	addiu	s5,s5,8
bfc00f68:	16953d51 	bne	s4,s5,bfc104b0 <inst_error>
bfc00f6c:	00000000 	nop
bfc00f70:	10000004 	b	bfc00f84 <main+0xf84>
bfc00f74:	00000000 	nop
bfc00f78:	26d60008 	addiu	s6,s6,8
bfc00f7c:	16963d4c 	bne	s4,s6,bfc104b0 <inst_error>
bfc00f80:	00000000 	nop
bfc00f84:	00000000 	nop
bfc00f88:	001fa821 	addu	s5,zero,ra
bfc00f8c:	3c0cd85e 	lui	t4,0xd85e
bfc00f90:	358cd6a8 	ori	t4,t4,0xd6a8
bfc00f94:	3c0d1d5b 	lui	t5,0x1d5b
bfc00f98:	35adc2a6 	ori	t5,t5,0xc2a6
bfc00f9c:	24100000 	li	s0,0
bfc00fa0:	24120000 	li	s2,0
bfc00fa4:	10000010 	b	bfc00fe8 <main+0xfe8>
bfc00fa8:	00000000 	nop
bfc00fac:	3c10d85e 	lui	s0,0xd85e
bfc00fb0:	3610d6a8 	ori	s0,s0,0xd6a8
bfc00fb4:	05110021 	bgezal	t0,bfc0103c <main+0x103c>
bfc00fb8:	00000000 	nop
bfc00fbc:	10000021 	b	bfc01044 <main+0x1044>
bfc00fc0:	00000000 	nop
bfc00fc4:	00000021 	move	zero,zero
bfc00fc8:	00000021 	move	zero,zero
bfc00fcc:	00000021 	move	zero,zero
bfc00fd0:	00000021 	move	zero,zero
bfc00fd4:	00000021 	move	zero,zero
bfc00fd8:	00000021 	move	zero,zero
bfc00fdc:	00000021 	move	zero,zero
bfc00fe0:	00000021 	move	zero,zero
bfc00fe4:	00000021 	move	zero,zero
bfc00fe8:	3c08d431 	lui	t0,0xd431
bfc00fec:	3508c144 	ori	t0,t0,0xc144
bfc00ff0:	0511ffee 	bgezal	t0,bfc00fac <main+0xfac>
bfc00ff4:	00000000 	nop
bfc00ff8:	10000012 	b	bfc01044 <main+0x1044>
bfc00ffc:	00000000 	nop
bfc01000:	00000021 	move	zero,zero
bfc01004:	00000021 	move	zero,zero
bfc01008:	00000021 	move	zero,zero
bfc0100c:	00000021 	move	zero,zero
bfc01010:	00000021 	move	zero,zero
bfc01014:	00000021 	move	zero,zero
bfc01018:	00000021 	move	zero,zero
bfc0101c:	00000021 	move	zero,zero
bfc01020:	00000021 	move	zero,zero
bfc01024:	00000021 	move	zero,zero
bfc01028:	00000021 	move	zero,zero
bfc0102c:	00000021 	move	zero,zero
bfc01030:	00000021 	move	zero,zero
bfc01034:	00000021 	move	zero,zero
bfc01038:	00000021 	move	zero,zero
bfc0103c:	3c121d5b 	lui	s2,0x1d5b
bfc01040:	3652c2a6 	ori	s2,s2,0xc2a6
bfc01044:	001fa021 	addu	s4,zero,ra
bfc01048:	0015f821 	addu	ra,zero,s5
bfc0104c:	3c15bfc0 	lui	s5,0xbfc0
bfc01050:	26b50fb4 	addiu	s5,s5,4020
bfc01054:	3c16bfc0 	lui	s6,0xbfc0
bfc01058:	26d60ff0 	addiu	s6,s6,4080
bfc0105c:	24180000 	li	t8,0
bfc01060:	16183d13 	bne	s0,t8,bfc104b0 <inst_error>
bfc01064:	00000000 	nop
bfc01068:	24180000 	li	t8,0
bfc0106c:	16583d10 	bne	s2,t8,bfc104b0 <inst_error>
bfc01070:	00000000 	nop
bfc01074:	3c19bfc0 	lui	t9,0xbfc0
bfc01078:	37390cec 	ori	t9,t9,0xcec
bfc0107c:	3c18bfc0 	lui	t8,0xbfc0
bfc01080:	37180cac 	ori	t8,t8,0xcac
bfc01084:	27180008 	addiu	t8,t8,8
bfc01088:	13190008 	beq	t8,t9,bfc010ac <main+0x10ac>
bfc0108c:	00000000 	nop
bfc01090:	3c18bfc0 	lui	t8,0xbfc0
bfc01094:	37180ce4 	ori	t8,t8,0xce4
bfc01098:	27180008 	addiu	t8,t8,8
bfc0109c:	13190008 	beq	t8,t9,bfc010c0 <main+0x10c0>
bfc010a0:	00000000 	nop
bfc010a4:	10003d02 	b	bfc104b0 <inst_error>
bfc010a8:	00000000 	nop
bfc010ac:	26b50008 	addiu	s5,s5,8
bfc010b0:	16953cff 	bne	s4,s5,bfc104b0 <inst_error>
bfc010b4:	00000000 	nop
bfc010b8:	10000004 	b	bfc010cc <main+0x10cc>
bfc010bc:	00000000 	nop
bfc010c0:	26d60008 	addiu	s6,s6,8
bfc010c4:	16963cfa 	bne	s4,s6,bfc104b0 <inst_error>
bfc010c8:	00000000 	nop
bfc010cc:	00000000 	nop
bfc010d0:	001fa821 	addu	s5,zero,ra
bfc010d4:	3c0c7783 	lui	t4,0x7783
bfc010d8:	358ca600 	ori	t4,t4,0xa600
bfc010dc:	3c0ddd8f 	lui	t5,0xdd8f
bfc010e0:	35ad904a 	ori	t5,t5,0x904a
bfc010e4:	24100000 	li	s0,0
bfc010e8:	24120000 	li	s2,0
bfc010ec:	10000010 	b	bfc01130 <main+0x1130>
bfc010f0:	00000000 	nop
bfc010f4:	3c107783 	lui	s0,0x7783
bfc010f8:	3610a600 	ori	s0,s0,0xa600
bfc010fc:	05110021 	bgezal	t0,bfc01184 <main+0x1184>
bfc01100:	00000000 	nop
bfc01104:	10000021 	b	bfc0118c <main+0x118c>
bfc01108:	00000000 	nop
bfc0110c:	00000021 	move	zero,zero
bfc01110:	00000021 	move	zero,zero
bfc01114:	00000021 	move	zero,zero
bfc01118:	00000021 	move	zero,zero
bfc0111c:	00000021 	move	zero,zero
bfc01120:	00000021 	move	zero,zero
bfc01124:	00000021 	move	zero,zero
bfc01128:	00000021 	move	zero,zero
bfc0112c:	00000021 	move	zero,zero
bfc01130:	3c089156 	lui	t0,0x9156
bfc01134:	35082900 	ori	t0,t0,0x2900
bfc01138:	0511ffee 	bgezal	t0,bfc010f4 <main+0x10f4>
bfc0113c:	00000000 	nop
bfc01140:	10000012 	b	bfc0118c <main+0x118c>
bfc01144:	00000000 	nop
bfc01148:	00000021 	move	zero,zero
bfc0114c:	00000021 	move	zero,zero
bfc01150:	00000021 	move	zero,zero
bfc01154:	00000021 	move	zero,zero
bfc01158:	00000021 	move	zero,zero
bfc0115c:	00000021 	move	zero,zero
bfc01160:	00000021 	move	zero,zero
bfc01164:	00000021 	move	zero,zero
bfc01168:	00000021 	move	zero,zero
bfc0116c:	00000021 	move	zero,zero
bfc01170:	00000021 	move	zero,zero
bfc01174:	00000021 	move	zero,zero
bfc01178:	00000021 	move	zero,zero
bfc0117c:	00000021 	move	zero,zero
bfc01180:	00000021 	move	zero,zero
bfc01184:	3c12dd8f 	lui	s2,0xdd8f
bfc01188:	3652904a 	ori	s2,s2,0x904a
bfc0118c:	001fa021 	addu	s4,zero,ra
bfc01190:	0015f821 	addu	ra,zero,s5
bfc01194:	3c15bfc0 	lui	s5,0xbfc0
bfc01198:	26b510fc 	addiu	s5,s5,4348
bfc0119c:	3c16bfc0 	lui	s6,0xbfc0
bfc011a0:	26d61138 	addiu	s6,s6,4408
bfc011a4:	24180000 	li	t8,0
bfc011a8:	16183cc1 	bne	s0,t8,bfc104b0 <inst_error>
bfc011ac:	00000000 	nop
bfc011b0:	24180000 	li	t8,0
bfc011b4:	16583cbe 	bne	s2,t8,bfc104b0 <inst_error>
bfc011b8:	00000000 	nop
bfc011bc:	3c19bfc0 	lui	t9,0xbfc0
bfc011c0:	37390da8 	ori	t9,t9,0xda8
bfc011c4:	3c18bfc0 	lui	t8,0xbfc0
bfc011c8:	37180d68 	ori	t8,t8,0xd68
bfc011cc:	27180008 	addiu	t8,t8,8
bfc011d0:	13190008 	beq	t8,t9,bfc011f4 <main+0x11f4>
bfc011d4:	00000000 	nop
bfc011d8:	3c18bfc0 	lui	t8,0xbfc0
bfc011dc:	37180da0 	ori	t8,t8,0xda0
bfc011e0:	27180008 	addiu	t8,t8,8
bfc011e4:	13190008 	beq	t8,t9,bfc01208 <main+0x1208>
bfc011e8:	00000000 	nop
bfc011ec:	10003cb0 	b	bfc104b0 <inst_error>
bfc011f0:	00000000 	nop
bfc011f4:	26b50008 	addiu	s5,s5,8
bfc011f8:	16953cad 	bne	s4,s5,bfc104b0 <inst_error>
bfc011fc:	00000000 	nop
bfc01200:	10000004 	b	bfc01214 <main+0x1214>
bfc01204:	00000000 	nop
bfc01208:	26d60008 	addiu	s6,s6,8
bfc0120c:	16963ca8 	bne	s4,s6,bfc104b0 <inst_error>
bfc01210:	00000000 	nop
bfc01214:	00000000 	nop
bfc01218:	001fa821 	addu	s5,zero,ra
bfc0121c:	3c0c2e4b 	lui	t4,0x2e4b
bfc01220:	358c13e8 	ori	t4,t4,0x13e8
bfc01224:	3c0d51ce 	lui	t5,0x51ce
bfc01228:	35ad2d10 	ori	t5,t5,0x2d10
bfc0122c:	24100000 	li	s0,0
bfc01230:	24120000 	li	s2,0
bfc01234:	10000010 	b	bfc01278 <main+0x1278>
bfc01238:	00000000 	nop
bfc0123c:	3c102e4b 	lui	s0,0x2e4b
bfc01240:	361013e8 	ori	s0,s0,0x13e8
bfc01244:	05110021 	bgezal	t0,bfc012cc <main+0x12cc>
bfc01248:	00000000 	nop
bfc0124c:	10000021 	b	bfc012d4 <main+0x12d4>
bfc01250:	00000000 	nop
bfc01254:	00000021 	move	zero,zero
bfc01258:	00000021 	move	zero,zero
bfc0125c:	00000021 	move	zero,zero
bfc01260:	00000021 	move	zero,zero
bfc01264:	00000021 	move	zero,zero
bfc01268:	00000021 	move	zero,zero
bfc0126c:	00000021 	move	zero,zero
bfc01270:	00000021 	move	zero,zero
bfc01274:	00000021 	move	zero,zero
bfc01278:	3c080ce6 	lui	t0,0xce6
bfc0127c:	3508fe4c 	ori	t0,t0,0xfe4c
bfc01280:	0511ffee 	bgezal	t0,bfc0123c <main+0x123c>
bfc01284:	00000000 	nop
bfc01288:	10000012 	b	bfc012d4 <main+0x12d4>
bfc0128c:	00000000 	nop
bfc01290:	00000021 	move	zero,zero
bfc01294:	00000021 	move	zero,zero
bfc01298:	00000021 	move	zero,zero
bfc0129c:	00000021 	move	zero,zero
bfc012a0:	00000021 	move	zero,zero
bfc012a4:	00000021 	move	zero,zero
bfc012a8:	00000021 	move	zero,zero
bfc012ac:	00000021 	move	zero,zero
bfc012b0:	00000021 	move	zero,zero
bfc012b4:	00000021 	move	zero,zero
bfc012b8:	00000021 	move	zero,zero
bfc012bc:	00000021 	move	zero,zero
bfc012c0:	00000021 	move	zero,zero
bfc012c4:	00000021 	move	zero,zero
bfc012c8:	00000021 	move	zero,zero
bfc012cc:	3c1251ce 	lui	s2,0x51ce
bfc012d0:	36522d10 	ori	s2,s2,0x2d10
bfc012d4:	001fa021 	addu	s4,zero,ra
bfc012d8:	0015f821 	addu	ra,zero,s5
bfc012dc:	3c15bfc0 	lui	s5,0xbfc0
bfc012e0:	26b51244 	addiu	s5,s5,4676
bfc012e4:	3c16bfc0 	lui	s6,0xbfc0
bfc012e8:	26d61280 	addiu	s6,s6,4736
bfc012ec:	3c182e4b 	lui	t8,0x2e4b
bfc012f0:	371813e8 	ori	t8,t8,0x13e8
bfc012f4:	16183c6e 	bne	s0,t8,bfc104b0 <inst_error>
bfc012f8:	00000000 	nop
bfc012fc:	3c1851ce 	lui	t8,0x51ce
bfc01300:	37182d10 	ori	t8,t8,0x2d10
bfc01304:	16583c6a 	bne	s2,t8,bfc104b0 <inst_error>
bfc01308:	00000000 	nop
bfc0130c:	3c19bfc0 	lui	t9,0xbfc0
bfc01310:	37390e2c 	ori	t9,t9,0xe2c
bfc01314:	3c18bfc0 	lui	t8,0xbfc0
bfc01318:	37180e24 	ori	t8,t8,0xe24
bfc0131c:	27180008 	addiu	t8,t8,8
bfc01320:	13190008 	beq	t8,t9,bfc01344 <main+0x1344>
bfc01324:	00000000 	nop
bfc01328:	3c18bfc0 	lui	t8,0xbfc0
bfc0132c:	37180e5c 	ori	t8,t8,0xe5c
bfc01330:	27180008 	addiu	t8,t8,8
bfc01334:	13190008 	beq	t8,t9,bfc01358 <main+0x1358>
bfc01338:	00000000 	nop
bfc0133c:	10003c5c 	b	bfc104b0 <inst_error>
bfc01340:	00000000 	nop
bfc01344:	26b50008 	addiu	s5,s5,8
bfc01348:	16953c59 	bne	s4,s5,bfc104b0 <inst_error>
bfc0134c:	00000000 	nop
bfc01350:	10000004 	b	bfc01364 <main+0x1364>
bfc01354:	00000000 	nop
bfc01358:	26d60008 	addiu	s6,s6,8
bfc0135c:	16963c54 	bne	s4,s6,bfc104b0 <inst_error>
bfc01360:	00000000 	nop
bfc01364:	00000000 	nop
bfc01368:	001fa821 	addu	s5,zero,ra
bfc0136c:	3c0c968b 	lui	t4,0x968b
bfc01370:	358c3a48 	ori	t4,t4,0x3a48
bfc01374:	3c0d6a70 	lui	t5,0x6a70
bfc01378:	35adb840 	ori	t5,t5,0xb840
bfc0137c:	24100000 	li	s0,0
bfc01380:	24120000 	li	s2,0
bfc01384:	10000010 	b	bfc013c8 <main+0x13c8>
bfc01388:	00000000 	nop
bfc0138c:	3c10968b 	lui	s0,0x968b
bfc01390:	36103a48 	ori	s0,s0,0x3a48
bfc01394:	05110021 	bgezal	t0,bfc0141c <main+0x141c>
bfc01398:	00000000 	nop
bfc0139c:	10000021 	b	bfc01424 <main+0x1424>
bfc013a0:	00000000 	nop
bfc013a4:	00000021 	move	zero,zero
bfc013a8:	00000021 	move	zero,zero
bfc013ac:	00000021 	move	zero,zero
bfc013b0:	00000021 	move	zero,zero
bfc013b4:	00000021 	move	zero,zero
bfc013b8:	00000021 	move	zero,zero
bfc013bc:	00000021 	move	zero,zero
bfc013c0:	00000021 	move	zero,zero
bfc013c4:	00000021 	move	zero,zero
bfc013c8:	3c0826f4 	lui	t0,0x26f4
bfc013cc:	3508c05b 	ori	t0,t0,0xc05b
bfc013d0:	0511ffee 	bgezal	t0,bfc0138c <main+0x138c>
bfc013d4:	00000000 	nop
bfc013d8:	10000012 	b	bfc01424 <main+0x1424>
bfc013dc:	00000000 	nop
bfc013e0:	00000021 	move	zero,zero
bfc013e4:	00000021 	move	zero,zero
bfc013e8:	00000021 	move	zero,zero
bfc013ec:	00000021 	move	zero,zero
bfc013f0:	00000021 	move	zero,zero
bfc013f4:	00000021 	move	zero,zero
bfc013f8:	00000021 	move	zero,zero
bfc013fc:	00000021 	move	zero,zero
bfc01400:	00000021 	move	zero,zero
bfc01404:	00000021 	move	zero,zero
bfc01408:	00000021 	move	zero,zero
bfc0140c:	00000021 	move	zero,zero
bfc01410:	00000021 	move	zero,zero
bfc01414:	00000021 	move	zero,zero
bfc01418:	00000021 	move	zero,zero
bfc0141c:	3c126a70 	lui	s2,0x6a70
bfc01420:	3652b840 	ori	s2,s2,0xb840
bfc01424:	001fa021 	addu	s4,zero,ra
bfc01428:	0015f821 	addu	ra,zero,s5
bfc0142c:	3c15bfc0 	lui	s5,0xbfc0
bfc01430:	26b51394 	addiu	s5,s5,5012
bfc01434:	3c16bfc0 	lui	s6,0xbfc0
bfc01438:	26d613d0 	addiu	s6,s6,5072
bfc0143c:	3c18968b 	lui	t8,0x968b
bfc01440:	37183a48 	ori	t8,t8,0x3a48
bfc01444:	16183c1a 	bne	s0,t8,bfc104b0 <inst_error>
bfc01448:	00000000 	nop
bfc0144c:	3c186a70 	lui	t8,0x6a70
bfc01450:	3718b840 	ori	t8,t8,0xb840
bfc01454:	16583c16 	bne	s2,t8,bfc104b0 <inst_error>
bfc01458:	00000000 	nop
bfc0145c:	3c19bfc0 	lui	t9,0xbfc0
bfc01460:	37390ee8 	ori	t9,t9,0xee8
bfc01464:	3c18bfc0 	lui	t8,0xbfc0
bfc01468:	37180ee0 	ori	t8,t8,0xee0
bfc0146c:	27180008 	addiu	t8,t8,8
bfc01470:	13190008 	beq	t8,t9,bfc01494 <main+0x1494>
bfc01474:	00000000 	nop
bfc01478:	3c18bfc0 	lui	t8,0xbfc0
bfc0147c:	37180f18 	ori	t8,t8,0xf18
bfc01480:	27180008 	addiu	t8,t8,8
bfc01484:	13190008 	beq	t8,t9,bfc014a8 <main+0x14a8>
bfc01488:	00000000 	nop
bfc0148c:	10003c08 	b	bfc104b0 <inst_error>
bfc01490:	00000000 	nop
bfc01494:	26b50008 	addiu	s5,s5,8
bfc01498:	16953c05 	bne	s4,s5,bfc104b0 <inst_error>
bfc0149c:	00000000 	nop
bfc014a0:	10000004 	b	bfc014b4 <main+0x14b4>
bfc014a4:	00000000 	nop
bfc014a8:	26d60008 	addiu	s6,s6,8
bfc014ac:	16963c00 	bne	s4,s6,bfc104b0 <inst_error>
bfc014b0:	00000000 	nop
bfc014b4:	00000000 	nop
bfc014b8:	001fa821 	addu	s5,zero,ra
bfc014bc:	3c0cd3f8 	lui	t4,0xd3f8
bfc014c0:	358cc2d8 	ori	t4,t4,0xc2d8
bfc014c4:	3c0ddfff 	lui	t5,0xdfff
bfc014c8:	35ada3a8 	ori	t5,t5,0xa3a8
bfc014cc:	24100000 	li	s0,0
bfc014d0:	24120000 	li	s2,0
bfc014d4:	10000010 	b	bfc01518 <main+0x1518>
bfc014d8:	00000000 	nop
bfc014dc:	3c10d3f8 	lui	s0,0xd3f8
bfc014e0:	3610c2d8 	ori	s0,s0,0xc2d8
bfc014e4:	05110021 	bgezal	t0,bfc0156c <main+0x156c>
bfc014e8:	00000000 	nop
bfc014ec:	10000021 	b	bfc01574 <main+0x1574>
bfc014f0:	00000000 	nop
bfc014f4:	00000021 	move	zero,zero
bfc014f8:	00000021 	move	zero,zero
bfc014fc:	00000021 	move	zero,zero
bfc01500:	00000021 	move	zero,zero
bfc01504:	00000021 	move	zero,zero
bfc01508:	00000021 	move	zero,zero
bfc0150c:	00000021 	move	zero,zero
bfc01510:	00000021 	move	zero,zero
bfc01514:	00000021 	move	zero,zero
bfc01518:	3c08c76b 	lui	t0,0xc76b
bfc0151c:	35086cdb 	ori	t0,t0,0x6cdb
bfc01520:	0511ffee 	bgezal	t0,bfc014dc <main+0x14dc>
bfc01524:	00000000 	nop
bfc01528:	10000012 	b	bfc01574 <main+0x1574>
bfc0152c:	00000000 	nop
bfc01530:	00000021 	move	zero,zero
bfc01534:	00000021 	move	zero,zero
bfc01538:	00000021 	move	zero,zero
bfc0153c:	00000021 	move	zero,zero
bfc01540:	00000021 	move	zero,zero
bfc01544:	00000021 	move	zero,zero
bfc01548:	00000021 	move	zero,zero
bfc0154c:	00000021 	move	zero,zero
bfc01550:	00000021 	move	zero,zero
bfc01554:	00000021 	move	zero,zero
bfc01558:	00000021 	move	zero,zero
bfc0155c:	00000021 	move	zero,zero
bfc01560:	00000021 	move	zero,zero
bfc01564:	00000021 	move	zero,zero
bfc01568:	00000021 	move	zero,zero
bfc0156c:	3c12dfff 	lui	s2,0xdfff
bfc01570:	3652a3a8 	ori	s2,s2,0xa3a8
bfc01574:	001fa021 	addu	s4,zero,ra
bfc01578:	0015f821 	addu	ra,zero,s5
bfc0157c:	3c15bfc0 	lui	s5,0xbfc0
bfc01580:	26b514e4 	addiu	s5,s5,5348
bfc01584:	3c16bfc0 	lui	s6,0xbfc0
bfc01588:	26d61520 	addiu	s6,s6,5408
bfc0158c:	24180000 	li	t8,0
bfc01590:	16183bc7 	bne	s0,t8,bfc104b0 <inst_error>
bfc01594:	00000000 	nop
bfc01598:	24180000 	li	t8,0
bfc0159c:	16583bc4 	bne	s2,t8,bfc104b0 <inst_error>
bfc015a0:	00000000 	nop
bfc015a4:	3c19bfc0 	lui	t9,0xbfc0
bfc015a8:	37390fdc 	ori	t9,t9,0xfdc
bfc015ac:	3c18bfc0 	lui	t8,0xbfc0
bfc015b0:	37180f9c 	ori	t8,t8,0xf9c
bfc015b4:	27180008 	addiu	t8,t8,8
bfc015b8:	13190008 	beq	t8,t9,bfc015dc <main+0x15dc>
bfc015bc:	00000000 	nop
bfc015c0:	3c18bfc0 	lui	t8,0xbfc0
bfc015c4:	37180fd4 	ori	t8,t8,0xfd4
bfc015c8:	27180008 	addiu	t8,t8,8
bfc015cc:	13190008 	beq	t8,t9,bfc015f0 <main+0x15f0>
bfc015d0:	00000000 	nop
bfc015d4:	10003bb6 	b	bfc104b0 <inst_error>
bfc015d8:	00000000 	nop
bfc015dc:	26b50008 	addiu	s5,s5,8
bfc015e0:	16953bb3 	bne	s4,s5,bfc104b0 <inst_error>
bfc015e4:	00000000 	nop
bfc015e8:	10000004 	b	bfc015fc <main+0x15fc>
bfc015ec:	00000000 	nop
bfc015f0:	26d60008 	addiu	s6,s6,8
bfc015f4:	16963bae 	bne	s4,s6,bfc104b0 <inst_error>
bfc015f8:	00000000 	nop
bfc015fc:	00000000 	nop
bfc01600:	001fa821 	addu	s5,zero,ra
bfc01604:	3c0c6887 	lui	t4,0x6887
bfc01608:	358c8e40 	ori	t4,t4,0x8e40
bfc0160c:	3c0d9447 	lui	t5,0x9447
bfc01610:	35ad1180 	ori	t5,t5,0x1180
bfc01614:	24100000 	li	s0,0
bfc01618:	24120000 	li	s2,0
bfc0161c:	10000010 	b	bfc01660 <main+0x1660>
bfc01620:	00000000 	nop
bfc01624:	3c106887 	lui	s0,0x6887
bfc01628:	36108e40 	ori	s0,s0,0x8e40
bfc0162c:	05110021 	bgezal	t0,bfc016b4 <main+0x16b4>
bfc01630:	00000000 	nop
bfc01634:	10000021 	b	bfc016bc <main+0x16bc>
bfc01638:	00000000 	nop
bfc0163c:	00000021 	move	zero,zero
bfc01640:	00000021 	move	zero,zero
bfc01644:	00000021 	move	zero,zero
bfc01648:	00000021 	move	zero,zero
bfc0164c:	00000021 	move	zero,zero
bfc01650:	00000021 	move	zero,zero
bfc01654:	00000021 	move	zero,zero
bfc01658:	00000021 	move	zero,zero
bfc0165c:	00000021 	move	zero,zero
bfc01660:	3c089660 	lui	t0,0x9660
bfc01664:	3508824c 	ori	t0,t0,0x824c
bfc01668:	0511ffee 	bgezal	t0,bfc01624 <main+0x1624>
bfc0166c:	00000000 	nop
bfc01670:	10000012 	b	bfc016bc <main+0x16bc>
bfc01674:	00000000 	nop
bfc01678:	00000021 	move	zero,zero
bfc0167c:	00000021 	move	zero,zero
bfc01680:	00000021 	move	zero,zero
bfc01684:	00000021 	move	zero,zero
bfc01688:	00000021 	move	zero,zero
bfc0168c:	00000021 	move	zero,zero
bfc01690:	00000021 	move	zero,zero
bfc01694:	00000021 	move	zero,zero
bfc01698:	00000021 	move	zero,zero
bfc0169c:	00000021 	move	zero,zero
bfc016a0:	00000021 	move	zero,zero
bfc016a4:	00000021 	move	zero,zero
bfc016a8:	00000021 	move	zero,zero
bfc016ac:	00000021 	move	zero,zero
bfc016b0:	00000021 	move	zero,zero
bfc016b4:	3c129447 	lui	s2,0x9447
bfc016b8:	36521180 	ori	s2,s2,0x1180
bfc016bc:	001fa021 	addu	s4,zero,ra
bfc016c0:	0015f821 	addu	ra,zero,s5
bfc016c4:	3c15bfc0 	lui	s5,0xbfc0
bfc016c8:	26b5162c 	addiu	s5,s5,5676
bfc016cc:	3c16bfc0 	lui	s6,0xbfc0
bfc016d0:	26d61668 	addiu	s6,s6,5736
bfc016d4:	24180000 	li	t8,0
bfc016d8:	16183b75 	bne	s0,t8,bfc104b0 <inst_error>
bfc016dc:	00000000 	nop
bfc016e0:	24180000 	li	t8,0
bfc016e4:	16583b72 	bne	s2,t8,bfc104b0 <inst_error>
bfc016e8:	00000000 	nop
bfc016ec:	3c19bfc0 	lui	t9,0xbfc0
bfc016f0:	37391098 	ori	t9,t9,0x1098
bfc016f4:	3c18bfc0 	lui	t8,0xbfc0
bfc016f8:	37181058 	ori	t8,t8,0x1058
bfc016fc:	27180008 	addiu	t8,t8,8
bfc01700:	13190008 	beq	t8,t9,bfc01724 <main+0x1724>
bfc01704:	00000000 	nop
bfc01708:	3c18bfc0 	lui	t8,0xbfc0
bfc0170c:	37181090 	ori	t8,t8,0x1090
bfc01710:	27180008 	addiu	t8,t8,8
bfc01714:	13190008 	beq	t8,t9,bfc01738 <main+0x1738>
bfc01718:	00000000 	nop
bfc0171c:	10003b64 	b	bfc104b0 <inst_error>
bfc01720:	00000000 	nop
bfc01724:	26b50008 	addiu	s5,s5,8
bfc01728:	16953b61 	bne	s4,s5,bfc104b0 <inst_error>
bfc0172c:	00000000 	nop
bfc01730:	10000004 	b	bfc01744 <main+0x1744>
bfc01734:	00000000 	nop
bfc01738:	26d60008 	addiu	s6,s6,8
bfc0173c:	16963b5c 	bne	s4,s6,bfc104b0 <inst_error>
bfc01740:	00000000 	nop
bfc01744:	00000000 	nop
bfc01748:	001fa821 	addu	s5,zero,ra
bfc0174c:	3c0cf7b4 	lui	t4,0xf7b4
bfc01750:	358c7398 	ori	t4,t4,0x7398
bfc01754:	3c0db75b 	lui	t5,0xb75b
bfc01758:	35ad3f50 	ori	t5,t5,0x3f50
bfc0175c:	24100000 	li	s0,0
bfc01760:	24120000 	li	s2,0
bfc01764:	10000010 	b	bfc017a8 <main+0x17a8>
bfc01768:	00000000 	nop
bfc0176c:	3c10f7b4 	lui	s0,0xf7b4
bfc01770:	36107398 	ori	s0,s0,0x7398
bfc01774:	05110021 	bgezal	t0,bfc017fc <main+0x17fc>
bfc01778:	00000000 	nop
bfc0177c:	10000021 	b	bfc01804 <main+0x1804>
bfc01780:	00000000 	nop
bfc01784:	00000021 	move	zero,zero
bfc01788:	00000021 	move	zero,zero
bfc0178c:	00000021 	move	zero,zero
bfc01790:	00000021 	move	zero,zero
bfc01794:	00000021 	move	zero,zero
bfc01798:	00000021 	move	zero,zero
bfc0179c:	00000021 	move	zero,zero
bfc017a0:	00000021 	move	zero,zero
bfc017a4:	00000021 	move	zero,zero
bfc017a8:	3c086c99 	lui	t0,0x6c99
bfc017ac:	3508e116 	ori	t0,t0,0xe116
bfc017b0:	0511ffee 	bgezal	t0,bfc0176c <main+0x176c>
bfc017b4:	00000000 	nop
bfc017b8:	10000012 	b	bfc01804 <main+0x1804>
bfc017bc:	00000000 	nop
bfc017c0:	00000021 	move	zero,zero
bfc017c4:	00000021 	move	zero,zero
bfc017c8:	00000021 	move	zero,zero
bfc017cc:	00000021 	move	zero,zero
bfc017d0:	00000021 	move	zero,zero
bfc017d4:	00000021 	move	zero,zero
bfc017d8:	00000021 	move	zero,zero
bfc017dc:	00000021 	move	zero,zero
bfc017e0:	00000021 	move	zero,zero
bfc017e4:	00000021 	move	zero,zero
bfc017e8:	00000021 	move	zero,zero
bfc017ec:	00000021 	move	zero,zero
bfc017f0:	00000021 	move	zero,zero
bfc017f4:	00000021 	move	zero,zero
bfc017f8:	00000021 	move	zero,zero
bfc017fc:	3c12b75b 	lui	s2,0xb75b
bfc01800:	36523f50 	ori	s2,s2,0x3f50
bfc01804:	001fa021 	addu	s4,zero,ra
bfc01808:	0015f821 	addu	ra,zero,s5
bfc0180c:	3c15bfc0 	lui	s5,0xbfc0
bfc01810:	26b51774 	addiu	s5,s5,6004
bfc01814:	3c16bfc0 	lui	s6,0xbfc0
bfc01818:	26d617b0 	addiu	s6,s6,6064
bfc0181c:	3c18f7b4 	lui	t8,0xf7b4
bfc01820:	37187398 	ori	t8,t8,0x7398
bfc01824:	16183b22 	bne	s0,t8,bfc104b0 <inst_error>
bfc01828:	00000000 	nop
bfc0182c:	3c18b75b 	lui	t8,0xb75b
bfc01830:	37183f50 	ori	t8,t8,0x3f50
bfc01834:	16583b1e 	bne	s2,t8,bfc104b0 <inst_error>
bfc01838:	00000000 	nop
bfc0183c:	3c19bfc0 	lui	t9,0xbfc0
bfc01840:	3739111c 	ori	t9,t9,0x111c
bfc01844:	3c18bfc0 	lui	t8,0xbfc0
bfc01848:	37181114 	ori	t8,t8,0x1114
bfc0184c:	27180008 	addiu	t8,t8,8
bfc01850:	13190008 	beq	t8,t9,bfc01874 <main+0x1874>
bfc01854:	00000000 	nop
bfc01858:	3c18bfc0 	lui	t8,0xbfc0
bfc0185c:	3718114c 	ori	t8,t8,0x114c
bfc01860:	27180008 	addiu	t8,t8,8
bfc01864:	13190008 	beq	t8,t9,bfc01888 <main+0x1888>
bfc01868:	00000000 	nop
bfc0186c:	10003b10 	b	bfc104b0 <inst_error>
bfc01870:	00000000 	nop
bfc01874:	26b50008 	addiu	s5,s5,8
bfc01878:	16953b0d 	bne	s4,s5,bfc104b0 <inst_error>
bfc0187c:	00000000 	nop
bfc01880:	10000004 	b	bfc01894 <main+0x1894>
bfc01884:	00000000 	nop
bfc01888:	26d60008 	addiu	s6,s6,8
bfc0188c:	16963b08 	bne	s4,s6,bfc104b0 <inst_error>
bfc01890:	00000000 	nop
bfc01894:	00000000 	nop
bfc01898:	001fa821 	addu	s5,zero,ra
bfc0189c:	3c0c86a2 	lui	t4,0x86a2
bfc018a0:	358c5bbc 	ori	t4,t4,0x5bbc
bfc018a4:	3c0dff4d 	lui	t5,0xff4d
bfc018a8:	35ad116e 	ori	t5,t5,0x116e
bfc018ac:	24100000 	li	s0,0
bfc018b0:	24120000 	li	s2,0
bfc018b4:	10000010 	b	bfc018f8 <main+0x18f8>
bfc018b8:	00000000 	nop
bfc018bc:	3c1086a2 	lui	s0,0x86a2
bfc018c0:	36105bbc 	ori	s0,s0,0x5bbc
bfc018c4:	05110021 	bgezal	t0,bfc0194c <main+0x194c>
bfc018c8:	00000000 	nop
bfc018cc:	10000021 	b	bfc01954 <main+0x1954>
bfc018d0:	00000000 	nop
bfc018d4:	00000021 	move	zero,zero
bfc018d8:	00000021 	move	zero,zero
bfc018dc:	00000021 	move	zero,zero
bfc018e0:	00000021 	move	zero,zero
bfc018e4:	00000021 	move	zero,zero
bfc018e8:	00000021 	move	zero,zero
bfc018ec:	00000021 	move	zero,zero
bfc018f0:	00000021 	move	zero,zero
bfc018f4:	00000021 	move	zero,zero
bfc018f8:	3c08ad1c 	lui	t0,0xad1c
bfc018fc:	3508a3a4 	ori	t0,t0,0xa3a4
bfc01900:	0511ffee 	bgezal	t0,bfc018bc <main+0x18bc>
bfc01904:	00000000 	nop
bfc01908:	10000012 	b	bfc01954 <main+0x1954>
bfc0190c:	00000000 	nop
bfc01910:	00000021 	move	zero,zero
bfc01914:	00000021 	move	zero,zero
bfc01918:	00000021 	move	zero,zero
bfc0191c:	00000021 	move	zero,zero
bfc01920:	00000021 	move	zero,zero
bfc01924:	00000021 	move	zero,zero
bfc01928:	00000021 	move	zero,zero
bfc0192c:	00000021 	move	zero,zero
bfc01930:	00000021 	move	zero,zero
bfc01934:	00000021 	move	zero,zero
bfc01938:	00000021 	move	zero,zero
bfc0193c:	00000021 	move	zero,zero
bfc01940:	00000021 	move	zero,zero
bfc01944:	00000021 	move	zero,zero
bfc01948:	00000021 	move	zero,zero
bfc0194c:	3c12ff4d 	lui	s2,0xff4d
bfc01950:	3652116e 	ori	s2,s2,0x116e
bfc01954:	001fa021 	addu	s4,zero,ra
bfc01958:	0015f821 	addu	ra,zero,s5
bfc0195c:	3c15bfc0 	lui	s5,0xbfc0
bfc01960:	26b518c4 	addiu	s5,s5,6340
bfc01964:	3c16bfc0 	lui	s6,0xbfc0
bfc01968:	26d61900 	addiu	s6,s6,6400
bfc0196c:	24180000 	li	t8,0
bfc01970:	16183acf 	bne	s0,t8,bfc104b0 <inst_error>
bfc01974:	00000000 	nop
bfc01978:	24180000 	li	t8,0
bfc0197c:	16583acc 	bne	s2,t8,bfc104b0 <inst_error>
bfc01980:	00000000 	nop
bfc01984:	3c19bfc0 	lui	t9,0xbfc0
bfc01988:	37391210 	ori	t9,t9,0x1210
bfc0198c:	3c18bfc0 	lui	t8,0xbfc0
bfc01990:	371811d0 	ori	t8,t8,0x11d0
bfc01994:	27180008 	addiu	t8,t8,8
bfc01998:	13190008 	beq	t8,t9,bfc019bc <main+0x19bc>
bfc0199c:	00000000 	nop
bfc019a0:	3c18bfc0 	lui	t8,0xbfc0
bfc019a4:	37181208 	ori	t8,t8,0x1208
bfc019a8:	27180008 	addiu	t8,t8,8
bfc019ac:	13190008 	beq	t8,t9,bfc019d0 <main+0x19d0>
bfc019b0:	00000000 	nop
bfc019b4:	10003abe 	b	bfc104b0 <inst_error>
bfc019b8:	00000000 	nop
bfc019bc:	26b50008 	addiu	s5,s5,8
bfc019c0:	16953abb 	bne	s4,s5,bfc104b0 <inst_error>
bfc019c4:	00000000 	nop
bfc019c8:	10000004 	b	bfc019dc <main+0x19dc>
bfc019cc:	00000000 	nop
bfc019d0:	26d60008 	addiu	s6,s6,8
bfc019d4:	16963ab6 	bne	s4,s6,bfc104b0 <inst_error>
bfc019d8:	00000000 	nop
bfc019dc:	00000000 	nop
bfc019e0:	001fa821 	addu	s5,zero,ra
bfc019e4:	3c0c55c6 	lui	t4,0x55c6
bfc019e8:	358c980e 	ori	t4,t4,0x980e
bfc019ec:	3c0d2f31 	lui	t5,0x2f31
bfc019f0:	35ad8e50 	ori	t5,t5,0x8e50
bfc019f4:	24100000 	li	s0,0
bfc019f8:	24120000 	li	s2,0
bfc019fc:	10000010 	b	bfc01a40 <main+0x1a40>
bfc01a00:	00000000 	nop
bfc01a04:	3c1055c6 	lui	s0,0x55c6
bfc01a08:	3610980e 	ori	s0,s0,0x980e
bfc01a0c:	05110021 	bgezal	t0,bfc01a94 <main+0x1a94>
bfc01a10:	00000000 	nop
bfc01a14:	10000021 	b	bfc01a9c <main+0x1a9c>
bfc01a18:	00000000 	nop
bfc01a1c:	00000021 	move	zero,zero
bfc01a20:	00000021 	move	zero,zero
bfc01a24:	00000021 	move	zero,zero
bfc01a28:	00000021 	move	zero,zero
bfc01a2c:	00000021 	move	zero,zero
bfc01a30:	00000021 	move	zero,zero
bfc01a34:	00000021 	move	zero,zero
bfc01a38:	00000021 	move	zero,zero
bfc01a3c:	00000021 	move	zero,zero
bfc01a40:	3c08bd1d 	lui	t0,0xbd1d
bfc01a44:	3508eccb 	ori	t0,t0,0xeccb
bfc01a48:	0511ffee 	bgezal	t0,bfc01a04 <main+0x1a04>
bfc01a4c:	00000000 	nop
bfc01a50:	10000012 	b	bfc01a9c <main+0x1a9c>
bfc01a54:	00000000 	nop
bfc01a58:	00000021 	move	zero,zero
bfc01a5c:	00000021 	move	zero,zero
bfc01a60:	00000021 	move	zero,zero
bfc01a64:	00000021 	move	zero,zero
bfc01a68:	00000021 	move	zero,zero
bfc01a6c:	00000021 	move	zero,zero
bfc01a70:	00000021 	move	zero,zero
bfc01a74:	00000021 	move	zero,zero
bfc01a78:	00000021 	move	zero,zero
bfc01a7c:	00000021 	move	zero,zero
bfc01a80:	00000021 	move	zero,zero
bfc01a84:	00000021 	move	zero,zero
bfc01a88:	00000021 	move	zero,zero
bfc01a8c:	00000021 	move	zero,zero
bfc01a90:	00000021 	move	zero,zero
bfc01a94:	3c122f31 	lui	s2,0x2f31
bfc01a98:	36528e50 	ori	s2,s2,0x8e50
bfc01a9c:	001fa021 	addu	s4,zero,ra
bfc01aa0:	0015f821 	addu	ra,zero,s5
bfc01aa4:	3c15bfc0 	lui	s5,0xbfc0
bfc01aa8:	26b51a0c 	addiu	s5,s5,6668
bfc01aac:	3c16bfc0 	lui	s6,0xbfc0
bfc01ab0:	26d61a48 	addiu	s6,s6,6728
bfc01ab4:	24180000 	li	t8,0
bfc01ab8:	16183a7d 	bne	s0,t8,bfc104b0 <inst_error>
bfc01abc:	00000000 	nop
bfc01ac0:	24180000 	li	t8,0
bfc01ac4:	16583a7a 	bne	s2,t8,bfc104b0 <inst_error>
bfc01ac8:	00000000 	nop
bfc01acc:	3c19bfc0 	lui	t9,0xbfc0
bfc01ad0:	373912cc 	ori	t9,t9,0x12cc
bfc01ad4:	3c18bfc0 	lui	t8,0xbfc0
bfc01ad8:	3718128c 	ori	t8,t8,0x128c
bfc01adc:	27180008 	addiu	t8,t8,8
bfc01ae0:	13190008 	beq	t8,t9,bfc01b04 <main+0x1b04>
bfc01ae4:	00000000 	nop
bfc01ae8:	3c18bfc0 	lui	t8,0xbfc0
bfc01aec:	371812c4 	ori	t8,t8,0x12c4
bfc01af0:	27180008 	addiu	t8,t8,8
bfc01af4:	13190008 	beq	t8,t9,bfc01b18 <main+0x1b18>
bfc01af8:	00000000 	nop
bfc01afc:	10003a6c 	b	bfc104b0 <inst_error>
bfc01b00:	00000000 	nop
bfc01b04:	26b50008 	addiu	s5,s5,8
bfc01b08:	16953a69 	bne	s4,s5,bfc104b0 <inst_error>
bfc01b0c:	00000000 	nop
bfc01b10:	10000004 	b	bfc01b24 <main+0x1b24>
bfc01b14:	00000000 	nop
bfc01b18:	26d60008 	addiu	s6,s6,8
bfc01b1c:	16963a64 	bne	s4,s6,bfc104b0 <inst_error>
bfc01b20:	00000000 	nop
bfc01b24:	00000000 	nop
bfc01b28:	001fa821 	addu	s5,zero,ra
bfc01b2c:	3c0c67f2 	lui	t4,0x67f2
bfc01b30:	358c80e6 	ori	t4,t4,0x80e6
bfc01b34:	3c0d0752 	lui	t5,0x752
bfc01b38:	35ad45b0 	ori	t5,t5,0x45b0
bfc01b3c:	24100000 	li	s0,0
bfc01b40:	24120000 	li	s2,0
bfc01b44:	10000010 	b	bfc01b88 <main+0x1b88>
bfc01b48:	00000000 	nop
bfc01b4c:	3c1067f2 	lui	s0,0x67f2
bfc01b50:	361080e6 	ori	s0,s0,0x80e6
bfc01b54:	05110021 	bgezal	t0,bfc01bdc <main+0x1bdc>
bfc01b58:	00000000 	nop
bfc01b5c:	10000021 	b	bfc01be4 <main+0x1be4>
bfc01b60:	00000000 	nop
bfc01b64:	00000021 	move	zero,zero
bfc01b68:	00000021 	move	zero,zero
bfc01b6c:	00000021 	move	zero,zero
bfc01b70:	00000021 	move	zero,zero
bfc01b74:	00000021 	move	zero,zero
bfc01b78:	00000021 	move	zero,zero
bfc01b7c:	00000021 	move	zero,zero
bfc01b80:	00000021 	move	zero,zero
bfc01b84:	00000021 	move	zero,zero
bfc01b88:	3c08355b 	lui	t0,0x355b
bfc01b8c:	35084ad4 	ori	t0,t0,0x4ad4
bfc01b90:	0511ffee 	bgezal	t0,bfc01b4c <main+0x1b4c>
bfc01b94:	00000000 	nop
bfc01b98:	10000012 	b	bfc01be4 <main+0x1be4>
bfc01b9c:	00000000 	nop
bfc01ba0:	00000021 	move	zero,zero
bfc01ba4:	00000021 	move	zero,zero
bfc01ba8:	00000021 	move	zero,zero
bfc01bac:	00000021 	move	zero,zero
bfc01bb0:	00000021 	move	zero,zero
bfc01bb4:	00000021 	move	zero,zero
bfc01bb8:	00000021 	move	zero,zero
bfc01bbc:	00000021 	move	zero,zero
bfc01bc0:	00000021 	move	zero,zero
bfc01bc4:	00000021 	move	zero,zero
bfc01bc8:	00000021 	move	zero,zero
bfc01bcc:	00000021 	move	zero,zero
bfc01bd0:	00000021 	move	zero,zero
bfc01bd4:	00000021 	move	zero,zero
bfc01bd8:	00000021 	move	zero,zero
bfc01bdc:	3c120752 	lui	s2,0x752
bfc01be0:	365245b0 	ori	s2,s2,0x45b0
bfc01be4:	001fa021 	addu	s4,zero,ra
bfc01be8:	0015f821 	addu	ra,zero,s5
bfc01bec:	3c15bfc0 	lui	s5,0xbfc0
bfc01bf0:	26b51b54 	addiu	s5,s5,6996
bfc01bf4:	3c16bfc0 	lui	s6,0xbfc0
bfc01bf8:	26d61b90 	addiu	s6,s6,7056
bfc01bfc:	3c1867f2 	lui	t8,0x67f2
bfc01c00:	371880e6 	ori	t8,t8,0x80e6
bfc01c04:	16183a2a 	bne	s0,t8,bfc104b0 <inst_error>
bfc01c08:	00000000 	nop
bfc01c0c:	3c180752 	lui	t8,0x752
bfc01c10:	371845b0 	ori	t8,t8,0x45b0
bfc01c14:	16583a26 	bne	s2,t8,bfc104b0 <inst_error>
bfc01c18:	00000000 	nop
bfc01c1c:	3c19bfc0 	lui	t9,0xbfc0
bfc01c20:	37391350 	ori	t9,t9,0x1350
bfc01c24:	3c18bfc0 	lui	t8,0xbfc0
bfc01c28:	37181348 	ori	t8,t8,0x1348
bfc01c2c:	27180008 	addiu	t8,t8,8
bfc01c30:	13190008 	beq	t8,t9,bfc01c54 <main+0x1c54>
bfc01c34:	00000000 	nop
bfc01c38:	3c18bfc0 	lui	t8,0xbfc0
bfc01c3c:	37181380 	ori	t8,t8,0x1380
bfc01c40:	27180008 	addiu	t8,t8,8
bfc01c44:	13190008 	beq	t8,t9,bfc01c68 <main+0x1c68>
bfc01c48:	00000000 	nop
bfc01c4c:	10003a18 	b	bfc104b0 <inst_error>
bfc01c50:	00000000 	nop
bfc01c54:	26b50008 	addiu	s5,s5,8
bfc01c58:	16953a15 	bne	s4,s5,bfc104b0 <inst_error>
bfc01c5c:	00000000 	nop
bfc01c60:	10000004 	b	bfc01c74 <main+0x1c74>
bfc01c64:	00000000 	nop
bfc01c68:	26d60008 	addiu	s6,s6,8
bfc01c6c:	16963a10 	bne	s4,s6,bfc104b0 <inst_error>
bfc01c70:	00000000 	nop
bfc01c74:	00000000 	nop
bfc01c78:	001fa821 	addu	s5,zero,ra
bfc01c7c:	3c0c6639 	lui	t4,0x6639
bfc01c80:	358c6481 	ori	t4,t4,0x6481
bfc01c84:	3c0d9cf8 	lui	t5,0x9cf8
bfc01c88:	35adf555 	ori	t5,t5,0xf555
bfc01c8c:	24100000 	li	s0,0
bfc01c90:	24120000 	li	s2,0
bfc01c94:	10000010 	b	bfc01cd8 <main+0x1cd8>
bfc01c98:	00000000 	nop
bfc01c9c:	3c106639 	lui	s0,0x6639
bfc01ca0:	36106481 	ori	s0,s0,0x6481
bfc01ca4:	05110021 	bgezal	t0,bfc01d2c <main+0x1d2c>
bfc01ca8:	00000000 	nop
bfc01cac:	10000021 	b	bfc01d34 <main+0x1d34>
bfc01cb0:	00000000 	nop
bfc01cb4:	00000021 	move	zero,zero
bfc01cb8:	00000021 	move	zero,zero
bfc01cbc:	00000021 	move	zero,zero
bfc01cc0:	00000021 	move	zero,zero
bfc01cc4:	00000021 	move	zero,zero
bfc01cc8:	00000021 	move	zero,zero
bfc01ccc:	00000021 	move	zero,zero
bfc01cd0:	00000021 	move	zero,zero
bfc01cd4:	00000021 	move	zero,zero
bfc01cd8:	3c083df9 	lui	t0,0x3df9
bfc01cdc:	35082cb0 	ori	t0,t0,0x2cb0
bfc01ce0:	0511ffee 	bgezal	t0,bfc01c9c <main+0x1c9c>
bfc01ce4:	00000000 	nop
bfc01ce8:	10000012 	b	bfc01d34 <main+0x1d34>
bfc01cec:	00000000 	nop
bfc01cf0:	00000021 	move	zero,zero
bfc01cf4:	00000021 	move	zero,zero
bfc01cf8:	00000021 	move	zero,zero
bfc01cfc:	00000021 	move	zero,zero
bfc01d00:	00000021 	move	zero,zero
bfc01d04:	00000021 	move	zero,zero
bfc01d08:	00000021 	move	zero,zero
bfc01d0c:	00000021 	move	zero,zero
bfc01d10:	00000021 	move	zero,zero
bfc01d14:	00000021 	move	zero,zero
bfc01d18:	00000021 	move	zero,zero
bfc01d1c:	00000021 	move	zero,zero
bfc01d20:	00000021 	move	zero,zero
bfc01d24:	00000021 	move	zero,zero
bfc01d28:	00000021 	move	zero,zero
bfc01d2c:	3c129cf8 	lui	s2,0x9cf8
bfc01d30:	3652f555 	ori	s2,s2,0xf555
bfc01d34:	001fa021 	addu	s4,zero,ra
bfc01d38:	0015f821 	addu	ra,zero,s5
bfc01d3c:	3c15bfc0 	lui	s5,0xbfc0
bfc01d40:	26b51ca4 	addiu	s5,s5,7332
bfc01d44:	3c16bfc0 	lui	s6,0xbfc0
bfc01d48:	26d61ce0 	addiu	s6,s6,7392
bfc01d4c:	3c186639 	lui	t8,0x6639
bfc01d50:	37186481 	ori	t8,t8,0x6481
bfc01d54:	161839d6 	bne	s0,t8,bfc104b0 <inst_error>
bfc01d58:	00000000 	nop
bfc01d5c:	3c189cf8 	lui	t8,0x9cf8
bfc01d60:	3718f555 	ori	t8,t8,0xf555
bfc01d64:	165839d2 	bne	s2,t8,bfc104b0 <inst_error>
bfc01d68:	00000000 	nop
bfc01d6c:	3c19bfc0 	lui	t9,0xbfc0
bfc01d70:	3739140c 	ori	t9,t9,0x140c
bfc01d74:	3c18bfc0 	lui	t8,0xbfc0
bfc01d78:	37181404 	ori	t8,t8,0x1404
bfc01d7c:	27180008 	addiu	t8,t8,8
bfc01d80:	13190008 	beq	t8,t9,bfc01da4 <main+0x1da4>
bfc01d84:	00000000 	nop
bfc01d88:	3c18bfc0 	lui	t8,0xbfc0
bfc01d8c:	3718143c 	ori	t8,t8,0x143c
bfc01d90:	27180008 	addiu	t8,t8,8
bfc01d94:	13190008 	beq	t8,t9,bfc01db8 <main+0x1db8>
bfc01d98:	00000000 	nop
bfc01d9c:	100039c4 	b	bfc104b0 <inst_error>
bfc01da0:	00000000 	nop
bfc01da4:	26b50008 	addiu	s5,s5,8
bfc01da8:	169539c1 	bne	s4,s5,bfc104b0 <inst_error>
bfc01dac:	00000000 	nop
bfc01db0:	10000004 	b	bfc01dc4 <main+0x1dc4>
bfc01db4:	00000000 	nop
bfc01db8:	26d60008 	addiu	s6,s6,8
bfc01dbc:	169639bc 	bne	s4,s6,bfc104b0 <inst_error>
bfc01dc0:	00000000 	nop
bfc01dc4:	00000000 	nop
bfc01dc8:	001fa821 	addu	s5,zero,ra
bfc01dcc:	3c0c9d72 	lui	t4,0x9d72
bfc01dd0:	358c6900 	ori	t4,t4,0x6900
bfc01dd4:	3c0ddff4 	lui	t5,0xdff4
bfc01dd8:	35ad4568 	ori	t5,t5,0x4568
bfc01ddc:	24100000 	li	s0,0
bfc01de0:	24120000 	li	s2,0
bfc01de4:	10000010 	b	bfc01e28 <main+0x1e28>
bfc01de8:	00000000 	nop
bfc01dec:	3c109d72 	lui	s0,0x9d72
bfc01df0:	36106900 	ori	s0,s0,0x6900
bfc01df4:	05110021 	bgezal	t0,bfc01e7c <main+0x1e7c>
bfc01df8:	00000000 	nop
bfc01dfc:	10000021 	b	bfc01e84 <main+0x1e84>
bfc01e00:	00000000 	nop
bfc01e04:	00000021 	move	zero,zero
bfc01e08:	00000021 	move	zero,zero
bfc01e0c:	00000021 	move	zero,zero
bfc01e10:	00000021 	move	zero,zero
bfc01e14:	00000021 	move	zero,zero
bfc01e18:	00000021 	move	zero,zero
bfc01e1c:	00000021 	move	zero,zero
bfc01e20:	00000021 	move	zero,zero
bfc01e24:	00000021 	move	zero,zero
bfc01e28:	3c08e999 	lui	t0,0xe999
bfc01e2c:	35088d40 	ori	t0,t0,0x8d40
bfc01e30:	0511ffee 	bgezal	t0,bfc01dec <main+0x1dec>
bfc01e34:	00000000 	nop
bfc01e38:	10000012 	b	bfc01e84 <main+0x1e84>
bfc01e3c:	00000000 	nop
bfc01e40:	00000021 	move	zero,zero
bfc01e44:	00000021 	move	zero,zero
bfc01e48:	00000021 	move	zero,zero
bfc01e4c:	00000021 	move	zero,zero
bfc01e50:	00000021 	move	zero,zero
bfc01e54:	00000021 	move	zero,zero
bfc01e58:	00000021 	move	zero,zero
bfc01e5c:	00000021 	move	zero,zero
bfc01e60:	00000021 	move	zero,zero
bfc01e64:	00000021 	move	zero,zero
bfc01e68:	00000021 	move	zero,zero
bfc01e6c:	00000021 	move	zero,zero
bfc01e70:	00000021 	move	zero,zero
bfc01e74:	00000021 	move	zero,zero
bfc01e78:	00000021 	move	zero,zero
bfc01e7c:	3c12dff4 	lui	s2,0xdff4
bfc01e80:	36524568 	ori	s2,s2,0x4568
bfc01e84:	001fa021 	addu	s4,zero,ra
bfc01e88:	0015f821 	addu	ra,zero,s5
bfc01e8c:	3c15bfc0 	lui	s5,0xbfc0
bfc01e90:	26b51df4 	addiu	s5,s5,7668
bfc01e94:	3c16bfc0 	lui	s6,0xbfc0
bfc01e98:	26d61e30 	addiu	s6,s6,7728
bfc01e9c:	24180000 	li	t8,0
bfc01ea0:	16183983 	bne	s0,t8,bfc104b0 <inst_error>
bfc01ea4:	00000000 	nop
bfc01ea8:	24180000 	li	t8,0
bfc01eac:	16583980 	bne	s2,t8,bfc104b0 <inst_error>
bfc01eb0:	00000000 	nop
bfc01eb4:	3c19bfc0 	lui	t9,0xbfc0
bfc01eb8:	37391500 	ori	t9,t9,0x1500
bfc01ebc:	3c18bfc0 	lui	t8,0xbfc0
bfc01ec0:	371814c0 	ori	t8,t8,0x14c0
bfc01ec4:	27180008 	addiu	t8,t8,8
bfc01ec8:	13190008 	beq	t8,t9,bfc01eec <main+0x1eec>
bfc01ecc:	00000000 	nop
bfc01ed0:	3c18bfc0 	lui	t8,0xbfc0
bfc01ed4:	371814f8 	ori	t8,t8,0x14f8
bfc01ed8:	27180008 	addiu	t8,t8,8
bfc01edc:	13190008 	beq	t8,t9,bfc01f00 <main+0x1f00>
bfc01ee0:	00000000 	nop
bfc01ee4:	10003972 	b	bfc104b0 <inst_error>
bfc01ee8:	00000000 	nop
bfc01eec:	26b50008 	addiu	s5,s5,8
bfc01ef0:	1695396f 	bne	s4,s5,bfc104b0 <inst_error>
bfc01ef4:	00000000 	nop
bfc01ef8:	10000004 	b	bfc01f0c <main+0x1f0c>
bfc01efc:	00000000 	nop
bfc01f00:	26d60008 	addiu	s6,s6,8
bfc01f04:	1696396a 	bne	s4,s6,bfc104b0 <inst_error>
bfc01f08:	00000000 	nop
bfc01f0c:	00000000 	nop
bfc01f10:	001fa821 	addu	s5,zero,ra
bfc01f14:	3c0c209b 	lui	t4,0x209b
bfc01f18:	358c13ea 	ori	t4,t4,0x13ea
bfc01f1c:	3c0d511a 	lui	t5,0x511a
bfc01f20:	35adbe08 	ori	t5,t5,0xbe08
bfc01f24:	24100000 	li	s0,0
bfc01f28:	24120000 	li	s2,0
bfc01f2c:	10000010 	b	bfc01f70 <main+0x1f70>
bfc01f30:	00000000 	nop
bfc01f34:	3c10209b 	lui	s0,0x209b
bfc01f38:	361013ea 	ori	s0,s0,0x13ea
bfc01f3c:	05110021 	bgezal	t0,bfc01fc4 <main+0x1fc4>
bfc01f40:	00000000 	nop
bfc01f44:	10000021 	b	bfc01fcc <main+0x1fcc>
bfc01f48:	00000000 	nop
bfc01f4c:	00000021 	move	zero,zero
bfc01f50:	00000021 	move	zero,zero
bfc01f54:	00000021 	move	zero,zero
bfc01f58:	00000021 	move	zero,zero
bfc01f5c:	00000021 	move	zero,zero
bfc01f60:	00000021 	move	zero,zero
bfc01f64:	00000021 	move	zero,zero
bfc01f68:	00000021 	move	zero,zero
bfc01f6c:	00000021 	move	zero,zero
bfc01f70:	3c08ac74 	lui	t0,0xac74
bfc01f74:	3508d8e0 	ori	t0,t0,0xd8e0
bfc01f78:	0511ffee 	bgezal	t0,bfc01f34 <main+0x1f34>
bfc01f7c:	00000000 	nop
bfc01f80:	10000012 	b	bfc01fcc <main+0x1fcc>
bfc01f84:	00000000 	nop
bfc01f88:	00000021 	move	zero,zero
bfc01f8c:	00000021 	move	zero,zero
bfc01f90:	00000021 	move	zero,zero
bfc01f94:	00000021 	move	zero,zero
bfc01f98:	00000021 	move	zero,zero
bfc01f9c:	00000021 	move	zero,zero
bfc01fa0:	00000021 	move	zero,zero
bfc01fa4:	00000021 	move	zero,zero
bfc01fa8:	00000021 	move	zero,zero
bfc01fac:	00000021 	move	zero,zero
bfc01fb0:	00000021 	move	zero,zero
bfc01fb4:	00000021 	move	zero,zero
bfc01fb8:	00000021 	move	zero,zero
bfc01fbc:	00000021 	move	zero,zero
bfc01fc0:	00000021 	move	zero,zero
bfc01fc4:	3c12511a 	lui	s2,0x511a
bfc01fc8:	3652be08 	ori	s2,s2,0xbe08
bfc01fcc:	001fa021 	addu	s4,zero,ra
bfc01fd0:	0015f821 	addu	ra,zero,s5
bfc01fd4:	3c15bfc0 	lui	s5,0xbfc0
bfc01fd8:	26b51f3c 	addiu	s5,s5,7996
bfc01fdc:	3c16bfc0 	lui	s6,0xbfc0
bfc01fe0:	26d61f78 	addiu	s6,s6,8056
bfc01fe4:	24180000 	li	t8,0
bfc01fe8:	16183931 	bne	s0,t8,bfc104b0 <inst_error>
bfc01fec:	00000000 	nop
bfc01ff0:	24180000 	li	t8,0
bfc01ff4:	1658392e 	bne	s2,t8,bfc104b0 <inst_error>
bfc01ff8:	00000000 	nop
bfc01ffc:	3c19bfc0 	lui	t9,0xbfc0
bfc02000:	373915bc 	ori	t9,t9,0x15bc
bfc02004:	3c18bfc0 	lui	t8,0xbfc0
bfc02008:	3718157c 	ori	t8,t8,0x157c
bfc0200c:	27180008 	addiu	t8,t8,8
bfc02010:	13190008 	beq	t8,t9,bfc02034 <main+0x2034>
bfc02014:	00000000 	nop
bfc02018:	3c18bfc0 	lui	t8,0xbfc0
bfc0201c:	371815b4 	ori	t8,t8,0x15b4
bfc02020:	27180008 	addiu	t8,t8,8
bfc02024:	13190008 	beq	t8,t9,bfc02048 <main+0x2048>
bfc02028:	00000000 	nop
bfc0202c:	10003920 	b	bfc104b0 <inst_error>
bfc02030:	00000000 	nop
bfc02034:	26b50008 	addiu	s5,s5,8
bfc02038:	1695391d 	bne	s4,s5,bfc104b0 <inst_error>
bfc0203c:	00000000 	nop
bfc02040:	10000004 	b	bfc02054 <main+0x2054>
bfc02044:	00000000 	nop
bfc02048:	26d60008 	addiu	s6,s6,8
bfc0204c:	16963918 	bne	s4,s6,bfc104b0 <inst_error>
bfc02050:	00000000 	nop
bfc02054:	00000000 	nop
bfc02058:	001fa821 	addu	s5,zero,ra
bfc0205c:	3c0c49ca 	lui	t4,0x49ca
bfc02060:	358ccf20 	ori	t4,t4,0xcf20
bfc02064:	3c0d4269 	lui	t5,0x4269
bfc02068:	35ad3dc3 	ori	t5,t5,0x3dc3
bfc0206c:	24100000 	li	s0,0
bfc02070:	24120000 	li	s2,0
bfc02074:	10000010 	b	bfc020b8 <main+0x20b8>
bfc02078:	00000000 	nop
bfc0207c:	3c1049ca 	lui	s0,0x49ca
bfc02080:	3610cf20 	ori	s0,s0,0xcf20
bfc02084:	05110021 	bgezal	t0,bfc0210c <main+0x210c>
bfc02088:	00000000 	nop
bfc0208c:	10000021 	b	bfc02114 <main+0x2114>
bfc02090:	00000000 	nop
bfc02094:	00000021 	move	zero,zero
bfc02098:	00000021 	move	zero,zero
bfc0209c:	00000021 	move	zero,zero
bfc020a0:	00000021 	move	zero,zero
bfc020a4:	00000021 	move	zero,zero
bfc020a8:	00000021 	move	zero,zero
bfc020ac:	00000021 	move	zero,zero
bfc020b0:	00000021 	move	zero,zero
bfc020b4:	00000021 	move	zero,zero
bfc020b8:	3c08bf94 	lui	t0,0xbf94
bfc020bc:	350824d8 	ori	t0,t0,0x24d8
bfc020c0:	0511ffee 	bgezal	t0,bfc0207c <main+0x207c>
bfc020c4:	00000000 	nop
bfc020c8:	10000012 	b	bfc02114 <main+0x2114>
bfc020cc:	00000000 	nop
bfc020d0:	00000021 	move	zero,zero
bfc020d4:	00000021 	move	zero,zero
bfc020d8:	00000021 	move	zero,zero
bfc020dc:	00000021 	move	zero,zero
bfc020e0:	00000021 	move	zero,zero
bfc020e4:	00000021 	move	zero,zero
bfc020e8:	00000021 	move	zero,zero
bfc020ec:	00000021 	move	zero,zero
bfc020f0:	00000021 	move	zero,zero
bfc020f4:	00000021 	move	zero,zero
bfc020f8:	00000021 	move	zero,zero
bfc020fc:	00000021 	move	zero,zero
bfc02100:	00000021 	move	zero,zero
bfc02104:	00000021 	move	zero,zero
bfc02108:	00000021 	move	zero,zero
bfc0210c:	3c124269 	lui	s2,0x4269
bfc02110:	36523dc3 	ori	s2,s2,0x3dc3
bfc02114:	001fa021 	addu	s4,zero,ra
bfc02118:	0015f821 	addu	ra,zero,s5
bfc0211c:	3c15bfc0 	lui	s5,0xbfc0
bfc02120:	26b52084 	addiu	s5,s5,8324
bfc02124:	3c16bfc0 	lui	s6,0xbfc0
bfc02128:	26d620c0 	addiu	s6,s6,8384
bfc0212c:	24180000 	li	t8,0
bfc02130:	161838df 	bne	s0,t8,bfc104b0 <inst_error>
bfc02134:	00000000 	nop
bfc02138:	24180000 	li	t8,0
bfc0213c:	165838dc 	bne	s2,t8,bfc104b0 <inst_error>
bfc02140:	00000000 	nop
bfc02144:	3c19bfc0 	lui	t9,0xbfc0
bfc02148:	37391678 	ori	t9,t9,0x1678
bfc0214c:	3c18bfc0 	lui	t8,0xbfc0
bfc02150:	37181638 	ori	t8,t8,0x1638
bfc02154:	27180008 	addiu	t8,t8,8
bfc02158:	13190008 	beq	t8,t9,bfc0217c <main+0x217c>
bfc0215c:	00000000 	nop
bfc02160:	3c18bfc0 	lui	t8,0xbfc0
bfc02164:	37181670 	ori	t8,t8,0x1670
bfc02168:	27180008 	addiu	t8,t8,8
bfc0216c:	13190008 	beq	t8,t9,bfc02190 <main+0x2190>
bfc02170:	00000000 	nop
bfc02174:	100038ce 	b	bfc104b0 <inst_error>
bfc02178:	00000000 	nop
bfc0217c:	26b50008 	addiu	s5,s5,8
bfc02180:	169538cb 	bne	s4,s5,bfc104b0 <inst_error>
bfc02184:	00000000 	nop
bfc02188:	10000004 	b	bfc0219c <main+0x219c>
bfc0218c:	00000000 	nop
bfc02190:	26d60008 	addiu	s6,s6,8
bfc02194:	169638c6 	bne	s4,s6,bfc104b0 <inst_error>
bfc02198:	00000000 	nop
bfc0219c:	00000000 	nop
bfc021a0:	001fa821 	addu	s5,zero,ra
bfc021a4:	3c0ca523 	lui	t4,0xa523
bfc021a8:	358cc75c 	ori	t4,t4,0xc75c
bfc021ac:	3c0d85bc 	lui	t5,0x85bc
bfc021b0:	35ade4c0 	ori	t5,t5,0xe4c0
bfc021b4:	24100000 	li	s0,0
bfc021b8:	24120000 	li	s2,0
bfc021bc:	10000010 	b	bfc02200 <main+0x2200>
bfc021c0:	00000000 	nop
bfc021c4:	3c10a523 	lui	s0,0xa523
bfc021c8:	3610c75c 	ori	s0,s0,0xc75c
bfc021cc:	05110021 	bgezal	t0,bfc02254 <main+0x2254>
bfc021d0:	00000000 	nop
bfc021d4:	10000021 	b	bfc0225c <main+0x225c>
bfc021d8:	00000000 	nop
bfc021dc:	00000021 	move	zero,zero
bfc021e0:	00000021 	move	zero,zero
bfc021e4:	00000021 	move	zero,zero
bfc021e8:	00000021 	move	zero,zero
bfc021ec:	00000021 	move	zero,zero
bfc021f0:	00000021 	move	zero,zero
bfc021f4:	00000021 	move	zero,zero
bfc021f8:	00000021 	move	zero,zero
bfc021fc:	00000021 	move	zero,zero
bfc02200:	3c0848e3 	lui	t0,0x48e3
bfc02204:	3508f22e 	ori	t0,t0,0xf22e
bfc02208:	0511ffee 	bgezal	t0,bfc021c4 <main+0x21c4>
bfc0220c:	00000000 	nop
bfc02210:	10000012 	b	bfc0225c <main+0x225c>
bfc02214:	00000000 	nop
bfc02218:	00000021 	move	zero,zero
bfc0221c:	00000021 	move	zero,zero
bfc02220:	00000021 	move	zero,zero
bfc02224:	00000021 	move	zero,zero
bfc02228:	00000021 	move	zero,zero
bfc0222c:	00000021 	move	zero,zero
bfc02230:	00000021 	move	zero,zero
bfc02234:	00000021 	move	zero,zero
bfc02238:	00000021 	move	zero,zero
bfc0223c:	00000021 	move	zero,zero
bfc02240:	00000021 	move	zero,zero
bfc02244:	00000021 	move	zero,zero
bfc02248:	00000021 	move	zero,zero
bfc0224c:	00000021 	move	zero,zero
bfc02250:	00000021 	move	zero,zero
bfc02254:	3c1285bc 	lui	s2,0x85bc
bfc02258:	3652e4c0 	ori	s2,s2,0xe4c0
bfc0225c:	001fa021 	addu	s4,zero,ra
bfc02260:	0015f821 	addu	ra,zero,s5
bfc02264:	3c15bfc0 	lui	s5,0xbfc0
bfc02268:	26b521cc 	addiu	s5,s5,8652
bfc0226c:	3c16bfc0 	lui	s6,0xbfc0
bfc02270:	26d62208 	addiu	s6,s6,8712
bfc02274:	3c18a523 	lui	t8,0xa523
bfc02278:	3718c75c 	ori	t8,t8,0xc75c
bfc0227c:	1618388c 	bne	s0,t8,bfc104b0 <inst_error>
bfc02280:	00000000 	nop
bfc02284:	3c1885bc 	lui	t8,0x85bc
bfc02288:	3718e4c0 	ori	t8,t8,0xe4c0
bfc0228c:	16583888 	bne	s2,t8,bfc104b0 <inst_error>
bfc02290:	00000000 	nop
bfc02294:	3c19bfc0 	lui	t9,0xbfc0
bfc02298:	373916fc 	ori	t9,t9,0x16fc
bfc0229c:	3c18bfc0 	lui	t8,0xbfc0
bfc022a0:	371816f4 	ori	t8,t8,0x16f4
bfc022a4:	27180008 	addiu	t8,t8,8
bfc022a8:	13190008 	beq	t8,t9,bfc022cc <main+0x22cc>
bfc022ac:	00000000 	nop
bfc022b0:	3c18bfc0 	lui	t8,0xbfc0
bfc022b4:	3718172c 	ori	t8,t8,0x172c
bfc022b8:	27180008 	addiu	t8,t8,8
bfc022bc:	13190008 	beq	t8,t9,bfc022e0 <main+0x22e0>
bfc022c0:	00000000 	nop
bfc022c4:	1000387a 	b	bfc104b0 <inst_error>
bfc022c8:	00000000 	nop
bfc022cc:	26b50008 	addiu	s5,s5,8
bfc022d0:	16953877 	bne	s4,s5,bfc104b0 <inst_error>
bfc022d4:	00000000 	nop
bfc022d8:	10000004 	b	bfc022ec <main+0x22ec>
bfc022dc:	00000000 	nop
bfc022e0:	26d60008 	addiu	s6,s6,8
bfc022e4:	16963872 	bne	s4,s6,bfc104b0 <inst_error>
bfc022e8:	00000000 	nop
bfc022ec:	00000000 	nop
bfc022f0:	001fa821 	addu	s5,zero,ra
bfc022f4:	3c0cb7b7 	lui	t4,0xb7b7
bfc022f8:	358c16b0 	ori	t4,t4,0x16b0
bfc022fc:	3c0d88cb 	lui	t5,0x88cb
bfc02300:	35ad0974 	ori	t5,t5,0x974
bfc02304:	24100000 	li	s0,0
bfc02308:	24120000 	li	s2,0
bfc0230c:	10000010 	b	bfc02350 <main+0x2350>
bfc02310:	00000000 	nop
bfc02314:	3c10b7b7 	lui	s0,0xb7b7
bfc02318:	361016b0 	ori	s0,s0,0x16b0
bfc0231c:	05110021 	bgezal	t0,bfc023a4 <main+0x23a4>
bfc02320:	00000000 	nop
bfc02324:	10000021 	b	bfc023ac <main+0x23ac>
bfc02328:	00000000 	nop
bfc0232c:	00000021 	move	zero,zero
bfc02330:	00000021 	move	zero,zero
bfc02334:	00000021 	move	zero,zero
bfc02338:	00000021 	move	zero,zero
bfc0233c:	00000021 	move	zero,zero
bfc02340:	00000021 	move	zero,zero
bfc02344:	00000021 	move	zero,zero
bfc02348:	00000021 	move	zero,zero
bfc0234c:	00000021 	move	zero,zero
bfc02350:	3c088ec7 	lui	t0,0x8ec7
bfc02354:	35087978 	ori	t0,t0,0x7978
bfc02358:	0511ffee 	bgezal	t0,bfc02314 <main+0x2314>
bfc0235c:	00000000 	nop
bfc02360:	10000012 	b	bfc023ac <main+0x23ac>
bfc02364:	00000000 	nop
bfc02368:	00000021 	move	zero,zero
bfc0236c:	00000021 	move	zero,zero
bfc02370:	00000021 	move	zero,zero
bfc02374:	00000021 	move	zero,zero
bfc02378:	00000021 	move	zero,zero
bfc0237c:	00000021 	move	zero,zero
bfc02380:	00000021 	move	zero,zero
bfc02384:	00000021 	move	zero,zero
bfc02388:	00000021 	move	zero,zero
bfc0238c:	00000021 	move	zero,zero
bfc02390:	00000021 	move	zero,zero
bfc02394:	00000021 	move	zero,zero
bfc02398:	00000021 	move	zero,zero
bfc0239c:	00000021 	move	zero,zero
bfc023a0:	00000021 	move	zero,zero
bfc023a4:	3c1288cb 	lui	s2,0x88cb
bfc023a8:	36520974 	ori	s2,s2,0x974
bfc023ac:	001fa021 	addu	s4,zero,ra
bfc023b0:	0015f821 	addu	ra,zero,s5
bfc023b4:	3c15bfc0 	lui	s5,0xbfc0
bfc023b8:	26b5231c 	addiu	s5,s5,8988
bfc023bc:	3c16bfc0 	lui	s6,0xbfc0
bfc023c0:	26d62358 	addiu	s6,s6,9048
bfc023c4:	24180000 	li	t8,0
bfc023c8:	16183839 	bne	s0,t8,bfc104b0 <inst_error>
bfc023cc:	00000000 	nop
bfc023d0:	24180000 	li	t8,0
bfc023d4:	16583836 	bne	s2,t8,bfc104b0 <inst_error>
bfc023d8:	00000000 	nop
bfc023dc:	3c19bfc0 	lui	t9,0xbfc0
bfc023e0:	373917f0 	ori	t9,t9,0x17f0
bfc023e4:	3c18bfc0 	lui	t8,0xbfc0
bfc023e8:	371817b0 	ori	t8,t8,0x17b0
bfc023ec:	27180008 	addiu	t8,t8,8
bfc023f0:	13190008 	beq	t8,t9,bfc02414 <main+0x2414>
bfc023f4:	00000000 	nop
bfc023f8:	3c18bfc0 	lui	t8,0xbfc0
bfc023fc:	371817e8 	ori	t8,t8,0x17e8
bfc02400:	27180008 	addiu	t8,t8,8
bfc02404:	13190008 	beq	t8,t9,bfc02428 <main+0x2428>
bfc02408:	00000000 	nop
bfc0240c:	10003828 	b	bfc104b0 <inst_error>
bfc02410:	00000000 	nop
bfc02414:	26b50008 	addiu	s5,s5,8
bfc02418:	16953825 	bne	s4,s5,bfc104b0 <inst_error>
bfc0241c:	00000000 	nop
bfc02420:	10000004 	b	bfc02434 <main+0x2434>
bfc02424:	00000000 	nop
bfc02428:	26d60008 	addiu	s6,s6,8
bfc0242c:	16963820 	bne	s4,s6,bfc104b0 <inst_error>
bfc02430:	00000000 	nop
bfc02434:	00000000 	nop
bfc02438:	001fa821 	addu	s5,zero,ra
bfc0243c:	3c0c0ef6 	lui	t4,0xef6
bfc02440:	358c9dd0 	ori	t4,t4,0x9dd0
bfc02444:	3c0dfa8c 	lui	t5,0xfa8c
bfc02448:	35ade8f4 	ori	t5,t5,0xe8f4
bfc0244c:	24100000 	li	s0,0
bfc02450:	24120000 	li	s2,0
bfc02454:	10000010 	b	bfc02498 <main+0x2498>
bfc02458:	00000000 	nop
bfc0245c:	3c100ef6 	lui	s0,0xef6
bfc02460:	36109dd0 	ori	s0,s0,0x9dd0
bfc02464:	05110021 	bgezal	t0,bfc024ec <main+0x24ec>
bfc02468:	00000000 	nop
bfc0246c:	10000021 	b	bfc024f4 <main+0x24f4>
bfc02470:	00000000 	nop
bfc02474:	00000021 	move	zero,zero
bfc02478:	00000021 	move	zero,zero
bfc0247c:	00000021 	move	zero,zero
bfc02480:	00000021 	move	zero,zero
bfc02484:	00000021 	move	zero,zero
bfc02488:	00000021 	move	zero,zero
bfc0248c:	00000021 	move	zero,zero
bfc02490:	00000021 	move	zero,zero
bfc02494:	00000021 	move	zero,zero
bfc02498:	3c08c15e 	lui	t0,0xc15e
bfc0249c:	3508fd20 	ori	t0,t0,0xfd20
bfc024a0:	0511ffee 	bgezal	t0,bfc0245c <main+0x245c>
bfc024a4:	00000000 	nop
bfc024a8:	10000012 	b	bfc024f4 <main+0x24f4>
bfc024ac:	00000000 	nop
bfc024b0:	00000021 	move	zero,zero
bfc024b4:	00000021 	move	zero,zero
bfc024b8:	00000021 	move	zero,zero
bfc024bc:	00000021 	move	zero,zero
bfc024c0:	00000021 	move	zero,zero
bfc024c4:	00000021 	move	zero,zero
bfc024c8:	00000021 	move	zero,zero
bfc024cc:	00000021 	move	zero,zero
bfc024d0:	00000021 	move	zero,zero
bfc024d4:	00000021 	move	zero,zero
bfc024d8:	00000021 	move	zero,zero
bfc024dc:	00000021 	move	zero,zero
bfc024e0:	00000021 	move	zero,zero
bfc024e4:	00000021 	move	zero,zero
bfc024e8:	00000021 	move	zero,zero
bfc024ec:	3c12fa8c 	lui	s2,0xfa8c
bfc024f0:	3652e8f4 	ori	s2,s2,0xe8f4
bfc024f4:	001fa021 	addu	s4,zero,ra
bfc024f8:	0015f821 	addu	ra,zero,s5
bfc024fc:	3c15bfc0 	lui	s5,0xbfc0
bfc02500:	26b52464 	addiu	s5,s5,9316
bfc02504:	3c16bfc0 	lui	s6,0xbfc0
bfc02508:	26d624a0 	addiu	s6,s6,9376
bfc0250c:	24180000 	li	t8,0
bfc02510:	161837e7 	bne	s0,t8,bfc104b0 <inst_error>
bfc02514:	00000000 	nop
bfc02518:	24180000 	li	t8,0
bfc0251c:	165837e4 	bne	s2,t8,bfc104b0 <inst_error>
bfc02520:	00000000 	nop
bfc02524:	3c19bfc0 	lui	t9,0xbfc0
bfc02528:	373918ac 	ori	t9,t9,0x18ac
bfc0252c:	3c18bfc0 	lui	t8,0xbfc0
bfc02530:	3718186c 	ori	t8,t8,0x186c
bfc02534:	27180008 	addiu	t8,t8,8
bfc02538:	13190008 	beq	t8,t9,bfc0255c <main+0x255c>
bfc0253c:	00000000 	nop
bfc02540:	3c18bfc0 	lui	t8,0xbfc0
bfc02544:	371818a4 	ori	t8,t8,0x18a4
bfc02548:	27180008 	addiu	t8,t8,8
bfc0254c:	13190008 	beq	t8,t9,bfc02570 <main+0x2570>
bfc02550:	00000000 	nop
bfc02554:	100037d6 	b	bfc104b0 <inst_error>
bfc02558:	00000000 	nop
bfc0255c:	26b50008 	addiu	s5,s5,8
bfc02560:	169537d3 	bne	s4,s5,bfc104b0 <inst_error>
bfc02564:	00000000 	nop
bfc02568:	10000004 	b	bfc0257c <main+0x257c>
bfc0256c:	00000000 	nop
bfc02570:	26d60008 	addiu	s6,s6,8
bfc02574:	169637ce 	bne	s4,s6,bfc104b0 <inst_error>
bfc02578:	00000000 	nop
bfc0257c:	00000000 	nop
bfc02580:	001fa821 	addu	s5,zero,ra
bfc02584:	3c0cee20 	lui	t4,0xee20
bfc02588:	358ca3d8 	ori	t4,t4,0xa3d8
bfc0258c:	3c0d2cb2 	lui	t5,0x2cb2
bfc02590:	35ad0ac8 	ori	t5,t5,0xac8
bfc02594:	24100000 	li	s0,0
bfc02598:	24120000 	li	s2,0
bfc0259c:	10000010 	b	bfc025e0 <main+0x25e0>
bfc025a0:	00000000 	nop
bfc025a4:	3c10ee20 	lui	s0,0xee20
bfc025a8:	3610a3d8 	ori	s0,s0,0xa3d8
bfc025ac:	05110021 	bgezal	t0,bfc02634 <main+0x2634>
bfc025b0:	00000000 	nop
bfc025b4:	10000021 	b	bfc0263c <main+0x263c>
bfc025b8:	00000000 	nop
bfc025bc:	00000021 	move	zero,zero
bfc025c0:	00000021 	move	zero,zero
bfc025c4:	00000021 	move	zero,zero
bfc025c8:	00000021 	move	zero,zero
bfc025cc:	00000021 	move	zero,zero
bfc025d0:	00000021 	move	zero,zero
bfc025d4:	00000021 	move	zero,zero
bfc025d8:	00000021 	move	zero,zero
bfc025dc:	00000021 	move	zero,zero
bfc025e0:	3c089c29 	lui	t0,0x9c29
bfc025e4:	3508f658 	ori	t0,t0,0xf658
bfc025e8:	0511ffee 	bgezal	t0,bfc025a4 <main+0x25a4>
bfc025ec:	00000000 	nop
bfc025f0:	10000012 	b	bfc0263c <main+0x263c>
bfc025f4:	00000000 	nop
bfc025f8:	00000021 	move	zero,zero
bfc025fc:	00000021 	move	zero,zero
bfc02600:	00000021 	move	zero,zero
bfc02604:	00000021 	move	zero,zero
bfc02608:	00000021 	move	zero,zero
bfc0260c:	00000021 	move	zero,zero
bfc02610:	00000021 	move	zero,zero
bfc02614:	00000021 	move	zero,zero
bfc02618:	00000021 	move	zero,zero
bfc0261c:	00000021 	move	zero,zero
bfc02620:	00000021 	move	zero,zero
bfc02624:	00000021 	move	zero,zero
bfc02628:	00000021 	move	zero,zero
bfc0262c:	00000021 	move	zero,zero
bfc02630:	00000021 	move	zero,zero
bfc02634:	3c122cb2 	lui	s2,0x2cb2
bfc02638:	36520ac8 	ori	s2,s2,0xac8
bfc0263c:	001fa021 	addu	s4,zero,ra
bfc02640:	0015f821 	addu	ra,zero,s5
bfc02644:	3c15bfc0 	lui	s5,0xbfc0
bfc02648:	26b525ac 	addiu	s5,s5,9644
bfc0264c:	3c16bfc0 	lui	s6,0xbfc0
bfc02650:	26d625e8 	addiu	s6,s6,9704
bfc02654:	24180000 	li	t8,0
bfc02658:	16183795 	bne	s0,t8,bfc104b0 <inst_error>
bfc0265c:	00000000 	nop
bfc02660:	24180000 	li	t8,0
bfc02664:	16583792 	bne	s2,t8,bfc104b0 <inst_error>
bfc02668:	00000000 	nop
bfc0266c:	3c19bfc0 	lui	t9,0xbfc0
bfc02670:	37391968 	ori	t9,t9,0x1968
bfc02674:	3c18bfc0 	lui	t8,0xbfc0
bfc02678:	37181928 	ori	t8,t8,0x1928
bfc0267c:	27180008 	addiu	t8,t8,8
bfc02680:	13190008 	beq	t8,t9,bfc026a4 <main+0x26a4>
bfc02684:	00000000 	nop
bfc02688:	3c18bfc0 	lui	t8,0xbfc0
bfc0268c:	37181960 	ori	t8,t8,0x1960
bfc02690:	27180008 	addiu	t8,t8,8
bfc02694:	13190008 	beq	t8,t9,bfc026b8 <main+0x26b8>
bfc02698:	00000000 	nop
bfc0269c:	10003784 	b	bfc104b0 <inst_error>
bfc026a0:	00000000 	nop
bfc026a4:	26b50008 	addiu	s5,s5,8
bfc026a8:	16953781 	bne	s4,s5,bfc104b0 <inst_error>
bfc026ac:	00000000 	nop
bfc026b0:	10000004 	b	bfc026c4 <main+0x26c4>
bfc026b4:	00000000 	nop
bfc026b8:	26d60008 	addiu	s6,s6,8
bfc026bc:	1696377c 	bne	s4,s6,bfc104b0 <inst_error>
bfc026c0:	00000000 	nop
bfc026c4:	00000000 	nop
bfc026c8:	001fa821 	addu	s5,zero,ra
bfc026cc:	3c0c838d 	lui	t4,0x838d
bfc026d0:	358c0cd4 	ori	t4,t4,0xcd4
bfc026d4:	3c0dc0a5 	lui	t5,0xc0a5
bfc026d8:	35adf39a 	ori	t5,t5,0xf39a
bfc026dc:	24100000 	li	s0,0
bfc026e0:	24120000 	li	s2,0
bfc026e4:	10000010 	b	bfc02728 <main+0x2728>
bfc026e8:	00000000 	nop
bfc026ec:	3c10838d 	lui	s0,0x838d
bfc026f0:	36100cd4 	ori	s0,s0,0xcd4
bfc026f4:	05110021 	bgezal	t0,bfc0277c <main+0x277c>
bfc026f8:	00000000 	nop
bfc026fc:	10000021 	b	bfc02784 <main+0x2784>
bfc02700:	00000000 	nop
bfc02704:	00000021 	move	zero,zero
bfc02708:	00000021 	move	zero,zero
bfc0270c:	00000021 	move	zero,zero
bfc02710:	00000021 	move	zero,zero
bfc02714:	00000021 	move	zero,zero
bfc02718:	00000021 	move	zero,zero
bfc0271c:	00000021 	move	zero,zero
bfc02720:	00000021 	move	zero,zero
bfc02724:	00000021 	move	zero,zero
bfc02728:	3c081c62 	lui	t0,0x1c62
bfc0272c:	35084d80 	ori	t0,t0,0x4d80
bfc02730:	0511ffee 	bgezal	t0,bfc026ec <main+0x26ec>
bfc02734:	00000000 	nop
bfc02738:	10000012 	b	bfc02784 <main+0x2784>
bfc0273c:	00000000 	nop
bfc02740:	00000021 	move	zero,zero
bfc02744:	00000021 	move	zero,zero
bfc02748:	00000021 	move	zero,zero
bfc0274c:	00000021 	move	zero,zero
bfc02750:	00000021 	move	zero,zero
bfc02754:	00000021 	move	zero,zero
bfc02758:	00000021 	move	zero,zero
bfc0275c:	00000021 	move	zero,zero
bfc02760:	00000021 	move	zero,zero
bfc02764:	00000021 	move	zero,zero
bfc02768:	00000021 	move	zero,zero
bfc0276c:	00000021 	move	zero,zero
bfc02770:	00000021 	move	zero,zero
bfc02774:	00000021 	move	zero,zero
bfc02778:	00000021 	move	zero,zero
bfc0277c:	3c12c0a5 	lui	s2,0xc0a5
bfc02780:	3652f39a 	ori	s2,s2,0xf39a
bfc02784:	001fa021 	addu	s4,zero,ra
bfc02788:	0015f821 	addu	ra,zero,s5
bfc0278c:	3c15bfc0 	lui	s5,0xbfc0
bfc02790:	26b526f4 	addiu	s5,s5,9972
bfc02794:	3c16bfc0 	lui	s6,0xbfc0
bfc02798:	26d62730 	addiu	s6,s6,10032
bfc0279c:	3c18838d 	lui	t8,0x838d
bfc027a0:	37180cd4 	ori	t8,t8,0xcd4
bfc027a4:	16183742 	bne	s0,t8,bfc104b0 <inst_error>
bfc027a8:	00000000 	nop
bfc027ac:	3c18c0a5 	lui	t8,0xc0a5
bfc027b0:	3718f39a 	ori	t8,t8,0xf39a
bfc027b4:	1658373e 	bne	s2,t8,bfc104b0 <inst_error>
bfc027b8:	00000000 	nop
bfc027bc:	3c19bfc0 	lui	t9,0xbfc0
bfc027c0:	373919ec 	ori	t9,t9,0x19ec
bfc027c4:	3c18bfc0 	lui	t8,0xbfc0
bfc027c8:	371819e4 	ori	t8,t8,0x19e4
bfc027cc:	27180008 	addiu	t8,t8,8
bfc027d0:	13190008 	beq	t8,t9,bfc027f4 <main+0x27f4>
bfc027d4:	00000000 	nop
bfc027d8:	3c18bfc0 	lui	t8,0xbfc0
bfc027dc:	37181a1c 	ori	t8,t8,0x1a1c
bfc027e0:	27180008 	addiu	t8,t8,8
bfc027e4:	13190008 	beq	t8,t9,bfc02808 <main+0x2808>
bfc027e8:	00000000 	nop
bfc027ec:	10003730 	b	bfc104b0 <inst_error>
bfc027f0:	00000000 	nop
bfc027f4:	26b50008 	addiu	s5,s5,8
bfc027f8:	1695372d 	bne	s4,s5,bfc104b0 <inst_error>
bfc027fc:	00000000 	nop
bfc02800:	10000004 	b	bfc02814 <main+0x2814>
bfc02804:	00000000 	nop
bfc02808:	26d60008 	addiu	s6,s6,8
bfc0280c:	16963728 	bne	s4,s6,bfc104b0 <inst_error>
bfc02810:	00000000 	nop
bfc02814:	00000000 	nop
bfc02818:	001fa821 	addu	s5,zero,ra
bfc0281c:	3c0c2277 	lui	t4,0x2277
bfc02820:	358cd010 	ori	t4,t4,0xd010
bfc02824:	3c0da318 	lui	t5,0xa318
bfc02828:	35ad58e4 	ori	t5,t5,0x58e4
bfc0282c:	24100000 	li	s0,0
bfc02830:	24120000 	li	s2,0
bfc02834:	10000010 	b	bfc02878 <main+0x2878>
bfc02838:	00000000 	nop
bfc0283c:	3c102277 	lui	s0,0x2277
bfc02840:	3610d010 	ori	s0,s0,0xd010
bfc02844:	05110021 	bgezal	t0,bfc028cc <main+0x28cc>
bfc02848:	00000000 	nop
bfc0284c:	10000021 	b	bfc028d4 <main+0x28d4>
bfc02850:	00000000 	nop
bfc02854:	00000021 	move	zero,zero
bfc02858:	00000021 	move	zero,zero
bfc0285c:	00000021 	move	zero,zero
bfc02860:	00000021 	move	zero,zero
bfc02864:	00000021 	move	zero,zero
bfc02868:	00000021 	move	zero,zero
bfc0286c:	00000021 	move	zero,zero
bfc02870:	00000021 	move	zero,zero
bfc02874:	00000021 	move	zero,zero
bfc02878:	3c08fafd 	lui	t0,0xfafd
bfc0287c:	35081778 	ori	t0,t0,0x1778
bfc02880:	0511ffee 	bgezal	t0,bfc0283c <main+0x283c>
bfc02884:	00000000 	nop
bfc02888:	10000012 	b	bfc028d4 <main+0x28d4>
bfc0288c:	00000000 	nop
bfc02890:	00000021 	move	zero,zero
bfc02894:	00000021 	move	zero,zero
bfc02898:	00000021 	move	zero,zero
bfc0289c:	00000021 	move	zero,zero
bfc028a0:	00000021 	move	zero,zero
bfc028a4:	00000021 	move	zero,zero
bfc028a8:	00000021 	move	zero,zero
bfc028ac:	00000021 	move	zero,zero
bfc028b0:	00000021 	move	zero,zero
bfc028b4:	00000021 	move	zero,zero
bfc028b8:	00000021 	move	zero,zero
bfc028bc:	00000021 	move	zero,zero
bfc028c0:	00000021 	move	zero,zero
bfc028c4:	00000021 	move	zero,zero
bfc028c8:	00000021 	move	zero,zero
bfc028cc:	3c12a318 	lui	s2,0xa318
bfc028d0:	365258e4 	ori	s2,s2,0x58e4
bfc028d4:	001fa021 	addu	s4,zero,ra
bfc028d8:	0015f821 	addu	ra,zero,s5
bfc028dc:	3c15bfc0 	lui	s5,0xbfc0
bfc028e0:	26b52844 	addiu	s5,s5,10308
bfc028e4:	3c16bfc0 	lui	s6,0xbfc0
bfc028e8:	26d62880 	addiu	s6,s6,10368
bfc028ec:	24180000 	li	t8,0
bfc028f0:	161836ef 	bne	s0,t8,bfc104b0 <inst_error>
bfc028f4:	00000000 	nop
bfc028f8:	24180000 	li	t8,0
bfc028fc:	165836ec 	bne	s2,t8,bfc104b0 <inst_error>
bfc02900:	00000000 	nop
bfc02904:	3c19bfc0 	lui	t9,0xbfc0
bfc02908:	37391ae0 	ori	t9,t9,0x1ae0
bfc0290c:	3c18bfc0 	lui	t8,0xbfc0
bfc02910:	37181aa0 	ori	t8,t8,0x1aa0
bfc02914:	27180008 	addiu	t8,t8,8
bfc02918:	13190008 	beq	t8,t9,bfc0293c <main+0x293c>
bfc0291c:	00000000 	nop
bfc02920:	3c18bfc0 	lui	t8,0xbfc0
bfc02924:	37181ad8 	ori	t8,t8,0x1ad8
bfc02928:	27180008 	addiu	t8,t8,8
bfc0292c:	13190008 	beq	t8,t9,bfc02950 <main+0x2950>
bfc02930:	00000000 	nop
bfc02934:	100036de 	b	bfc104b0 <inst_error>
bfc02938:	00000000 	nop
bfc0293c:	26b50008 	addiu	s5,s5,8
bfc02940:	169536db 	bne	s4,s5,bfc104b0 <inst_error>
bfc02944:	00000000 	nop
bfc02948:	10000004 	b	bfc0295c <main+0x295c>
bfc0294c:	00000000 	nop
bfc02950:	26d60008 	addiu	s6,s6,8
bfc02954:	169636d6 	bne	s4,s6,bfc104b0 <inst_error>
bfc02958:	00000000 	nop
bfc0295c:	00000000 	nop
bfc02960:	001fa821 	addu	s5,zero,ra
bfc02964:	3c0c4e4c 	lui	t4,0x4e4c
bfc02968:	358cf3c3 	ori	t4,t4,0xf3c3
bfc0296c:	3c0d65cb 	lui	t5,0x65cb
bfc02970:	35ad3d2a 	ori	t5,t5,0x3d2a
bfc02974:	24100000 	li	s0,0
bfc02978:	24120000 	li	s2,0
bfc0297c:	10000010 	b	bfc029c0 <main+0x29c0>
bfc02980:	00000000 	nop
bfc02984:	3c104e4c 	lui	s0,0x4e4c
bfc02988:	3610f3c3 	ori	s0,s0,0xf3c3
bfc0298c:	05110021 	bgezal	t0,bfc02a14 <main+0x2a14>
bfc02990:	00000000 	nop
bfc02994:	10000021 	b	bfc02a1c <main+0x2a1c>
bfc02998:	00000000 	nop
bfc0299c:	00000021 	move	zero,zero
bfc029a0:	00000021 	move	zero,zero
bfc029a4:	00000021 	move	zero,zero
bfc029a8:	00000021 	move	zero,zero
bfc029ac:	00000021 	move	zero,zero
bfc029b0:	00000021 	move	zero,zero
bfc029b4:	00000021 	move	zero,zero
bfc029b8:	00000021 	move	zero,zero
bfc029bc:	00000021 	move	zero,zero
bfc029c0:	3c08b129 	lui	t0,0xb129
bfc029c4:	3508bb70 	ori	t0,t0,0xbb70
bfc029c8:	0511ffee 	bgezal	t0,bfc02984 <main+0x2984>
bfc029cc:	00000000 	nop
bfc029d0:	10000012 	b	bfc02a1c <main+0x2a1c>
bfc029d4:	00000000 	nop
bfc029d8:	00000021 	move	zero,zero
bfc029dc:	00000021 	move	zero,zero
bfc029e0:	00000021 	move	zero,zero
bfc029e4:	00000021 	move	zero,zero
bfc029e8:	00000021 	move	zero,zero
bfc029ec:	00000021 	move	zero,zero
bfc029f0:	00000021 	move	zero,zero
bfc029f4:	00000021 	move	zero,zero
bfc029f8:	00000021 	move	zero,zero
bfc029fc:	00000021 	move	zero,zero
bfc02a00:	00000021 	move	zero,zero
bfc02a04:	00000021 	move	zero,zero
bfc02a08:	00000021 	move	zero,zero
bfc02a0c:	00000021 	move	zero,zero
bfc02a10:	00000021 	move	zero,zero
bfc02a14:	3c1265cb 	lui	s2,0x65cb
bfc02a18:	36523d2a 	ori	s2,s2,0x3d2a
bfc02a1c:	001fa021 	addu	s4,zero,ra
bfc02a20:	0015f821 	addu	ra,zero,s5
bfc02a24:	3c15bfc0 	lui	s5,0xbfc0
bfc02a28:	26b5298c 	addiu	s5,s5,10636
bfc02a2c:	3c16bfc0 	lui	s6,0xbfc0
bfc02a30:	26d629c8 	addiu	s6,s6,10696
bfc02a34:	24180000 	li	t8,0
bfc02a38:	1618369d 	bne	s0,t8,bfc104b0 <inst_error>
bfc02a3c:	00000000 	nop
bfc02a40:	24180000 	li	t8,0
bfc02a44:	1658369a 	bne	s2,t8,bfc104b0 <inst_error>
bfc02a48:	00000000 	nop
bfc02a4c:	3c19bfc0 	lui	t9,0xbfc0
bfc02a50:	37391b9c 	ori	t9,t9,0x1b9c
bfc02a54:	3c18bfc0 	lui	t8,0xbfc0
bfc02a58:	37181b5c 	ori	t8,t8,0x1b5c
bfc02a5c:	27180008 	addiu	t8,t8,8
bfc02a60:	13190008 	beq	t8,t9,bfc02a84 <main+0x2a84>
bfc02a64:	00000000 	nop
bfc02a68:	3c18bfc0 	lui	t8,0xbfc0
bfc02a6c:	37181b94 	ori	t8,t8,0x1b94
bfc02a70:	27180008 	addiu	t8,t8,8
bfc02a74:	13190008 	beq	t8,t9,bfc02a98 <main+0x2a98>
bfc02a78:	00000000 	nop
bfc02a7c:	1000368c 	b	bfc104b0 <inst_error>
bfc02a80:	00000000 	nop
bfc02a84:	26b50008 	addiu	s5,s5,8
bfc02a88:	16953689 	bne	s4,s5,bfc104b0 <inst_error>
bfc02a8c:	00000000 	nop
bfc02a90:	10000004 	b	bfc02aa4 <main+0x2aa4>
bfc02a94:	00000000 	nop
bfc02a98:	26d60008 	addiu	s6,s6,8
bfc02a9c:	16963684 	bne	s4,s6,bfc104b0 <inst_error>
bfc02aa0:	00000000 	nop
bfc02aa4:	00000000 	nop
bfc02aa8:	001fa821 	addu	s5,zero,ra
bfc02aac:	3c0c3b80 	lui	t4,0x3b80
bfc02ab0:	358c0bd9 	ori	t4,t4,0xbd9
bfc02ab4:	3c0ddc10 	lui	t5,0xdc10
bfc02ab8:	35ad2e20 	ori	t5,t5,0x2e20
bfc02abc:	24100000 	li	s0,0
bfc02ac0:	24120000 	li	s2,0
bfc02ac4:	10000010 	b	bfc02b08 <main+0x2b08>
bfc02ac8:	00000000 	nop
bfc02acc:	3c103b80 	lui	s0,0x3b80
bfc02ad0:	36100bd9 	ori	s0,s0,0xbd9
bfc02ad4:	05110021 	bgezal	t0,bfc02b5c <main+0x2b5c>
bfc02ad8:	00000000 	nop
bfc02adc:	10000021 	b	bfc02b64 <main+0x2b64>
bfc02ae0:	00000000 	nop
bfc02ae4:	00000021 	move	zero,zero
bfc02ae8:	00000021 	move	zero,zero
bfc02aec:	00000021 	move	zero,zero
bfc02af0:	00000021 	move	zero,zero
bfc02af4:	00000021 	move	zero,zero
bfc02af8:	00000021 	move	zero,zero
bfc02afc:	00000021 	move	zero,zero
bfc02b00:	00000021 	move	zero,zero
bfc02b04:	00000021 	move	zero,zero
bfc02b08:	3c087ab4 	lui	t0,0x7ab4
bfc02b0c:	3508682c 	ori	t0,t0,0x682c
bfc02b10:	0511ffee 	bgezal	t0,bfc02acc <main+0x2acc>
bfc02b14:	00000000 	nop
bfc02b18:	10000012 	b	bfc02b64 <main+0x2b64>
bfc02b1c:	00000000 	nop
bfc02b20:	00000021 	move	zero,zero
bfc02b24:	00000021 	move	zero,zero
bfc02b28:	00000021 	move	zero,zero
bfc02b2c:	00000021 	move	zero,zero
bfc02b30:	00000021 	move	zero,zero
bfc02b34:	00000021 	move	zero,zero
bfc02b38:	00000021 	move	zero,zero
bfc02b3c:	00000021 	move	zero,zero
bfc02b40:	00000021 	move	zero,zero
bfc02b44:	00000021 	move	zero,zero
bfc02b48:	00000021 	move	zero,zero
bfc02b4c:	00000021 	move	zero,zero
bfc02b50:	00000021 	move	zero,zero
bfc02b54:	00000021 	move	zero,zero
bfc02b58:	00000021 	move	zero,zero
bfc02b5c:	3c12dc10 	lui	s2,0xdc10
bfc02b60:	36522e20 	ori	s2,s2,0x2e20
bfc02b64:	001fa021 	addu	s4,zero,ra
bfc02b68:	0015f821 	addu	ra,zero,s5
bfc02b6c:	3c15bfc0 	lui	s5,0xbfc0
bfc02b70:	26b52ad4 	addiu	s5,s5,10964
bfc02b74:	3c16bfc0 	lui	s6,0xbfc0
bfc02b78:	26d62b10 	addiu	s6,s6,11024
bfc02b7c:	3c183b80 	lui	t8,0x3b80
bfc02b80:	37180bd9 	ori	t8,t8,0xbd9
bfc02b84:	1618364a 	bne	s0,t8,bfc104b0 <inst_error>
bfc02b88:	00000000 	nop
bfc02b8c:	3c18dc10 	lui	t8,0xdc10
bfc02b90:	37182e20 	ori	t8,t8,0x2e20
bfc02b94:	16583646 	bne	s2,t8,bfc104b0 <inst_error>
bfc02b98:	00000000 	nop
bfc02b9c:	3c19bfc0 	lui	t9,0xbfc0
bfc02ba0:	37391c20 	ori	t9,t9,0x1c20
bfc02ba4:	3c18bfc0 	lui	t8,0xbfc0
bfc02ba8:	37181c18 	ori	t8,t8,0x1c18
bfc02bac:	27180008 	addiu	t8,t8,8
bfc02bb0:	13190008 	beq	t8,t9,bfc02bd4 <main+0x2bd4>
bfc02bb4:	00000000 	nop
bfc02bb8:	3c18bfc0 	lui	t8,0xbfc0
bfc02bbc:	37181c50 	ori	t8,t8,0x1c50
bfc02bc0:	27180008 	addiu	t8,t8,8
bfc02bc4:	13190008 	beq	t8,t9,bfc02be8 <main+0x2be8>
bfc02bc8:	00000000 	nop
bfc02bcc:	10003638 	b	bfc104b0 <inst_error>
bfc02bd0:	00000000 	nop
bfc02bd4:	26b50008 	addiu	s5,s5,8
bfc02bd8:	16953635 	bne	s4,s5,bfc104b0 <inst_error>
bfc02bdc:	00000000 	nop
bfc02be0:	10000004 	b	bfc02bf4 <main+0x2bf4>
bfc02be4:	00000000 	nop
bfc02be8:	26d60008 	addiu	s6,s6,8
bfc02bec:	16963630 	bne	s4,s6,bfc104b0 <inst_error>
bfc02bf0:	00000000 	nop
bfc02bf4:	00000000 	nop
bfc02bf8:	001fa821 	addu	s5,zero,ra
bfc02bfc:	3c0c3d76 	lui	t4,0x3d76
bfc02c00:	358c2dfa 	ori	t4,t4,0x2dfa
bfc02c04:	3c0dbf9f 	lui	t5,0xbf9f
bfc02c08:	35adbd50 	ori	t5,t5,0xbd50
bfc02c0c:	24100000 	li	s0,0
bfc02c10:	24120000 	li	s2,0
bfc02c14:	10000010 	b	bfc02c58 <main+0x2c58>
bfc02c18:	00000000 	nop
bfc02c1c:	3c103d76 	lui	s0,0x3d76
bfc02c20:	36102dfa 	ori	s0,s0,0x2dfa
bfc02c24:	05110021 	bgezal	t0,bfc02cac <main+0x2cac>
bfc02c28:	00000000 	nop
bfc02c2c:	10000021 	b	bfc02cb4 <main+0x2cb4>
bfc02c30:	00000000 	nop
bfc02c34:	00000021 	move	zero,zero
bfc02c38:	00000021 	move	zero,zero
bfc02c3c:	00000021 	move	zero,zero
bfc02c40:	00000021 	move	zero,zero
bfc02c44:	00000021 	move	zero,zero
bfc02c48:	00000021 	move	zero,zero
bfc02c4c:	00000021 	move	zero,zero
bfc02c50:	00000021 	move	zero,zero
bfc02c54:	00000021 	move	zero,zero
bfc02c58:	3c08f0c2 	lui	t0,0xf0c2
bfc02c5c:	35083ef0 	ori	t0,t0,0x3ef0
bfc02c60:	0511ffee 	bgezal	t0,bfc02c1c <main+0x2c1c>
bfc02c64:	00000000 	nop
bfc02c68:	10000012 	b	bfc02cb4 <main+0x2cb4>
bfc02c6c:	00000000 	nop
bfc02c70:	00000021 	move	zero,zero
bfc02c74:	00000021 	move	zero,zero
bfc02c78:	00000021 	move	zero,zero
bfc02c7c:	00000021 	move	zero,zero
bfc02c80:	00000021 	move	zero,zero
bfc02c84:	00000021 	move	zero,zero
bfc02c88:	00000021 	move	zero,zero
bfc02c8c:	00000021 	move	zero,zero
bfc02c90:	00000021 	move	zero,zero
bfc02c94:	00000021 	move	zero,zero
bfc02c98:	00000021 	move	zero,zero
bfc02c9c:	00000021 	move	zero,zero
bfc02ca0:	00000021 	move	zero,zero
bfc02ca4:	00000021 	move	zero,zero
bfc02ca8:	00000021 	move	zero,zero
bfc02cac:	3c12bf9f 	lui	s2,0xbf9f
bfc02cb0:	3652bd50 	ori	s2,s2,0xbd50
bfc02cb4:	001fa021 	addu	s4,zero,ra
bfc02cb8:	0015f821 	addu	ra,zero,s5
bfc02cbc:	3c15bfc0 	lui	s5,0xbfc0
bfc02cc0:	26b52c24 	addiu	s5,s5,11300
bfc02cc4:	3c16bfc0 	lui	s6,0xbfc0
bfc02cc8:	26d62c60 	addiu	s6,s6,11360
bfc02ccc:	24180000 	li	t8,0
bfc02cd0:	161835f7 	bne	s0,t8,bfc104b0 <inst_error>
bfc02cd4:	00000000 	nop
bfc02cd8:	24180000 	li	t8,0
bfc02cdc:	165835f4 	bne	s2,t8,bfc104b0 <inst_error>
bfc02ce0:	00000000 	nop
bfc02ce4:	3c19bfc0 	lui	t9,0xbfc0
bfc02ce8:	37391d14 	ori	t9,t9,0x1d14
bfc02cec:	3c18bfc0 	lui	t8,0xbfc0
bfc02cf0:	37181cd4 	ori	t8,t8,0x1cd4
bfc02cf4:	27180008 	addiu	t8,t8,8
bfc02cf8:	13190008 	beq	t8,t9,bfc02d1c <main+0x2d1c>
bfc02cfc:	00000000 	nop
bfc02d00:	3c18bfc0 	lui	t8,0xbfc0
bfc02d04:	37181d0c 	ori	t8,t8,0x1d0c
bfc02d08:	27180008 	addiu	t8,t8,8
bfc02d0c:	13190008 	beq	t8,t9,bfc02d30 <main+0x2d30>
bfc02d10:	00000000 	nop
bfc02d14:	100035e6 	b	bfc104b0 <inst_error>
bfc02d18:	00000000 	nop
bfc02d1c:	26b50008 	addiu	s5,s5,8
bfc02d20:	169535e3 	bne	s4,s5,bfc104b0 <inst_error>
bfc02d24:	00000000 	nop
bfc02d28:	10000004 	b	bfc02d3c <main+0x2d3c>
bfc02d2c:	00000000 	nop
bfc02d30:	26d60008 	addiu	s6,s6,8
bfc02d34:	169635de 	bne	s4,s6,bfc104b0 <inst_error>
bfc02d38:	00000000 	nop
bfc02d3c:	00000000 	nop
bfc02d40:	001fa821 	addu	s5,zero,ra
bfc02d44:	3c0c5116 	lui	t4,0x5116
bfc02d48:	358cd1f8 	ori	t4,t4,0xd1f8
bfc02d4c:	3c0dcdab 	lui	t5,0xcdab
bfc02d50:	35add338 	ori	t5,t5,0xd338
bfc02d54:	24100000 	li	s0,0
bfc02d58:	24120000 	li	s2,0
bfc02d5c:	10000010 	b	bfc02da0 <main+0x2da0>
bfc02d60:	00000000 	nop
bfc02d64:	3c105116 	lui	s0,0x5116
bfc02d68:	3610d1f8 	ori	s0,s0,0xd1f8
bfc02d6c:	05110021 	bgezal	t0,bfc02df4 <main+0x2df4>
bfc02d70:	00000000 	nop
bfc02d74:	10000021 	b	bfc02dfc <main+0x2dfc>
bfc02d78:	00000000 	nop
bfc02d7c:	00000021 	move	zero,zero
bfc02d80:	00000021 	move	zero,zero
bfc02d84:	00000021 	move	zero,zero
bfc02d88:	00000021 	move	zero,zero
bfc02d8c:	00000021 	move	zero,zero
bfc02d90:	00000021 	move	zero,zero
bfc02d94:	00000021 	move	zero,zero
bfc02d98:	00000021 	move	zero,zero
bfc02d9c:	00000021 	move	zero,zero
bfc02da0:	3c083e78 	lui	t0,0x3e78
bfc02da4:	3508666e 	ori	t0,t0,0x666e
bfc02da8:	0511ffee 	bgezal	t0,bfc02d64 <main+0x2d64>
bfc02dac:	00000000 	nop
bfc02db0:	10000012 	b	bfc02dfc <main+0x2dfc>
bfc02db4:	00000000 	nop
bfc02db8:	00000021 	move	zero,zero
bfc02dbc:	00000021 	move	zero,zero
bfc02dc0:	00000021 	move	zero,zero
bfc02dc4:	00000021 	move	zero,zero
bfc02dc8:	00000021 	move	zero,zero
bfc02dcc:	00000021 	move	zero,zero
bfc02dd0:	00000021 	move	zero,zero
bfc02dd4:	00000021 	move	zero,zero
bfc02dd8:	00000021 	move	zero,zero
bfc02ddc:	00000021 	move	zero,zero
bfc02de0:	00000021 	move	zero,zero
bfc02de4:	00000021 	move	zero,zero
bfc02de8:	00000021 	move	zero,zero
bfc02dec:	00000021 	move	zero,zero
bfc02df0:	00000021 	move	zero,zero
bfc02df4:	3c12cdab 	lui	s2,0xcdab
bfc02df8:	3652d338 	ori	s2,s2,0xd338
bfc02dfc:	001fa021 	addu	s4,zero,ra
bfc02e00:	0015f821 	addu	ra,zero,s5
bfc02e04:	3c15bfc0 	lui	s5,0xbfc0
bfc02e08:	26b52d6c 	addiu	s5,s5,11628
bfc02e0c:	3c16bfc0 	lui	s6,0xbfc0
bfc02e10:	26d62da8 	addiu	s6,s6,11688
bfc02e14:	3c185116 	lui	t8,0x5116
bfc02e18:	3718d1f8 	ori	t8,t8,0xd1f8
bfc02e1c:	161835a4 	bne	s0,t8,bfc104b0 <inst_error>
bfc02e20:	00000000 	nop
bfc02e24:	3c18cdab 	lui	t8,0xcdab
bfc02e28:	3718d338 	ori	t8,t8,0xd338
bfc02e2c:	165835a0 	bne	s2,t8,bfc104b0 <inst_error>
bfc02e30:	00000000 	nop
bfc02e34:	3c19bfc0 	lui	t9,0xbfc0
bfc02e38:	37391d98 	ori	t9,t9,0x1d98
bfc02e3c:	3c18bfc0 	lui	t8,0xbfc0
bfc02e40:	37181d90 	ori	t8,t8,0x1d90
bfc02e44:	27180008 	addiu	t8,t8,8
bfc02e48:	13190008 	beq	t8,t9,bfc02e6c <main+0x2e6c>
bfc02e4c:	00000000 	nop
bfc02e50:	3c18bfc0 	lui	t8,0xbfc0
bfc02e54:	37181dc8 	ori	t8,t8,0x1dc8
bfc02e58:	27180008 	addiu	t8,t8,8
bfc02e5c:	13190008 	beq	t8,t9,bfc02e80 <main+0x2e80>
bfc02e60:	00000000 	nop
bfc02e64:	10003592 	b	bfc104b0 <inst_error>
bfc02e68:	00000000 	nop
bfc02e6c:	26b50008 	addiu	s5,s5,8
bfc02e70:	1695358f 	bne	s4,s5,bfc104b0 <inst_error>
bfc02e74:	00000000 	nop
bfc02e78:	10000004 	b	bfc02e8c <main+0x2e8c>
bfc02e7c:	00000000 	nop
bfc02e80:	26d60008 	addiu	s6,s6,8
bfc02e84:	1696358a 	bne	s4,s6,bfc104b0 <inst_error>
bfc02e88:	00000000 	nop
bfc02e8c:	00000000 	nop
bfc02e90:	001fa821 	addu	s5,zero,ra
bfc02e94:	3c0c172c 	lui	t4,0x172c
bfc02e98:	358c9ad7 	ori	t4,t4,0x9ad7
bfc02e9c:	3c0d67ac 	lui	t5,0x67ac
bfc02ea0:	35ad49e0 	ori	t5,t5,0x49e0
bfc02ea4:	24100000 	li	s0,0
bfc02ea8:	24120000 	li	s2,0
bfc02eac:	10000010 	b	bfc02ef0 <main+0x2ef0>
bfc02eb0:	00000000 	nop
bfc02eb4:	3c10172c 	lui	s0,0x172c
bfc02eb8:	36109ad7 	ori	s0,s0,0x9ad7
bfc02ebc:	05110021 	bgezal	t0,bfc02f44 <main+0x2f44>
bfc02ec0:	00000000 	nop
bfc02ec4:	10000021 	b	bfc02f4c <main+0x2f4c>
bfc02ec8:	00000000 	nop
bfc02ecc:	00000021 	move	zero,zero
bfc02ed0:	00000021 	move	zero,zero
bfc02ed4:	00000021 	move	zero,zero
bfc02ed8:	00000021 	move	zero,zero
bfc02edc:	00000021 	move	zero,zero
bfc02ee0:	00000021 	move	zero,zero
bfc02ee4:	00000021 	move	zero,zero
bfc02ee8:	00000021 	move	zero,zero
bfc02eec:	00000021 	move	zero,zero
bfc02ef0:	3c081033 	lui	t0,0x1033
bfc02ef4:	35081dba 	ori	t0,t0,0x1dba
bfc02ef8:	0511ffee 	bgezal	t0,bfc02eb4 <main+0x2eb4>
bfc02efc:	00000000 	nop
bfc02f00:	10000012 	b	bfc02f4c <main+0x2f4c>
bfc02f04:	00000000 	nop
bfc02f08:	00000021 	move	zero,zero
bfc02f0c:	00000021 	move	zero,zero
bfc02f10:	00000021 	move	zero,zero
bfc02f14:	00000021 	move	zero,zero
bfc02f18:	00000021 	move	zero,zero
bfc02f1c:	00000021 	move	zero,zero
bfc02f20:	00000021 	move	zero,zero
bfc02f24:	00000021 	move	zero,zero
bfc02f28:	00000021 	move	zero,zero
bfc02f2c:	00000021 	move	zero,zero
bfc02f30:	00000021 	move	zero,zero
bfc02f34:	00000021 	move	zero,zero
bfc02f38:	00000021 	move	zero,zero
bfc02f3c:	00000021 	move	zero,zero
bfc02f40:	00000021 	move	zero,zero
bfc02f44:	3c1267ac 	lui	s2,0x67ac
bfc02f48:	365249e0 	ori	s2,s2,0x49e0
bfc02f4c:	001fa021 	addu	s4,zero,ra
bfc02f50:	0015f821 	addu	ra,zero,s5
bfc02f54:	3c15bfc0 	lui	s5,0xbfc0
bfc02f58:	26b52ebc 	addiu	s5,s5,11964
bfc02f5c:	3c16bfc0 	lui	s6,0xbfc0
bfc02f60:	26d62ef8 	addiu	s6,s6,12024
bfc02f64:	3c18172c 	lui	t8,0x172c
bfc02f68:	37189ad7 	ori	t8,t8,0x9ad7
bfc02f6c:	16183550 	bne	s0,t8,bfc104b0 <inst_error>
bfc02f70:	00000000 	nop
bfc02f74:	3c1867ac 	lui	t8,0x67ac
bfc02f78:	371849e0 	ori	t8,t8,0x49e0
bfc02f7c:	1658354c 	bne	s2,t8,bfc104b0 <inst_error>
bfc02f80:	00000000 	nop
bfc02f84:	3c19bfc0 	lui	t9,0xbfc0
bfc02f88:	37391e54 	ori	t9,t9,0x1e54
bfc02f8c:	3c18bfc0 	lui	t8,0xbfc0
bfc02f90:	37181e4c 	ori	t8,t8,0x1e4c
bfc02f94:	27180008 	addiu	t8,t8,8
bfc02f98:	13190008 	beq	t8,t9,bfc02fbc <main+0x2fbc>
bfc02f9c:	00000000 	nop
bfc02fa0:	3c18bfc0 	lui	t8,0xbfc0
bfc02fa4:	37181e84 	ori	t8,t8,0x1e84
bfc02fa8:	27180008 	addiu	t8,t8,8
bfc02fac:	13190008 	beq	t8,t9,bfc02fd0 <main+0x2fd0>
bfc02fb0:	00000000 	nop
bfc02fb4:	1000353e 	b	bfc104b0 <inst_error>
bfc02fb8:	00000000 	nop
bfc02fbc:	26b50008 	addiu	s5,s5,8
bfc02fc0:	1695353b 	bne	s4,s5,bfc104b0 <inst_error>
bfc02fc4:	00000000 	nop
bfc02fc8:	10000004 	b	bfc02fdc <main+0x2fdc>
bfc02fcc:	00000000 	nop
bfc02fd0:	26d60008 	addiu	s6,s6,8
bfc02fd4:	16963536 	bne	s4,s6,bfc104b0 <inst_error>
bfc02fd8:	00000000 	nop
bfc02fdc:	00000000 	nop
bfc02fe0:	001fa821 	addu	s5,zero,ra
bfc02fe4:	3c0cc918 	lui	t4,0xc918
bfc02fe8:	358c2114 	ori	t4,t4,0x2114
bfc02fec:	3c0d3db8 	lui	t5,0x3db8
bfc02ff0:	35ad5058 	ori	t5,t5,0x5058
bfc02ff4:	24100000 	li	s0,0
bfc02ff8:	24120000 	li	s2,0
bfc02ffc:	10000010 	b	bfc03040 <main+0x3040>
bfc03000:	00000000 	nop
bfc03004:	3c10c918 	lui	s0,0xc918
bfc03008:	36102114 	ori	s0,s0,0x2114
bfc0300c:	05110021 	bgezal	t0,bfc03094 <main+0x3094>
bfc03010:	00000000 	nop
bfc03014:	10000021 	b	bfc0309c <main+0x309c>
bfc03018:	00000000 	nop
bfc0301c:	00000021 	move	zero,zero
bfc03020:	00000021 	move	zero,zero
bfc03024:	00000021 	move	zero,zero
bfc03028:	00000021 	move	zero,zero
bfc0302c:	00000021 	move	zero,zero
bfc03030:	00000021 	move	zero,zero
bfc03034:	00000021 	move	zero,zero
bfc03038:	00000021 	move	zero,zero
bfc0303c:	00000021 	move	zero,zero
bfc03040:	3c089af6 	lui	t0,0x9af6
bfc03044:	35085ad8 	ori	t0,t0,0x5ad8
bfc03048:	0511ffee 	bgezal	t0,bfc03004 <main+0x3004>
bfc0304c:	00000000 	nop
bfc03050:	10000012 	b	bfc0309c <main+0x309c>
bfc03054:	00000000 	nop
bfc03058:	00000021 	move	zero,zero
bfc0305c:	00000021 	move	zero,zero
bfc03060:	00000021 	move	zero,zero
bfc03064:	00000021 	move	zero,zero
bfc03068:	00000021 	move	zero,zero
bfc0306c:	00000021 	move	zero,zero
bfc03070:	00000021 	move	zero,zero
bfc03074:	00000021 	move	zero,zero
bfc03078:	00000021 	move	zero,zero
bfc0307c:	00000021 	move	zero,zero
bfc03080:	00000021 	move	zero,zero
bfc03084:	00000021 	move	zero,zero
bfc03088:	00000021 	move	zero,zero
bfc0308c:	00000021 	move	zero,zero
bfc03090:	00000021 	move	zero,zero
bfc03094:	3c123db8 	lui	s2,0x3db8
bfc03098:	36525058 	ori	s2,s2,0x5058
bfc0309c:	001fa021 	addu	s4,zero,ra
bfc030a0:	0015f821 	addu	ra,zero,s5
bfc030a4:	3c15bfc0 	lui	s5,0xbfc0
bfc030a8:	26b5300c 	addiu	s5,s5,12300
bfc030ac:	3c16bfc0 	lui	s6,0xbfc0
bfc030b0:	26d63048 	addiu	s6,s6,12360
bfc030b4:	24180000 	li	t8,0
bfc030b8:	161834fd 	bne	s0,t8,bfc104b0 <inst_error>
bfc030bc:	00000000 	nop
bfc030c0:	24180000 	li	t8,0
bfc030c4:	165834fa 	bne	s2,t8,bfc104b0 <inst_error>
bfc030c8:	00000000 	nop
bfc030cc:	3c19bfc0 	lui	t9,0xbfc0
bfc030d0:	37391f48 	ori	t9,t9,0x1f48
bfc030d4:	3c18bfc0 	lui	t8,0xbfc0
bfc030d8:	37181f08 	ori	t8,t8,0x1f08
bfc030dc:	27180008 	addiu	t8,t8,8
bfc030e0:	13190008 	beq	t8,t9,bfc03104 <main+0x3104>
bfc030e4:	00000000 	nop
bfc030e8:	3c18bfc0 	lui	t8,0xbfc0
bfc030ec:	37181f40 	ori	t8,t8,0x1f40
bfc030f0:	27180008 	addiu	t8,t8,8
bfc030f4:	13190008 	beq	t8,t9,bfc03118 <main+0x3118>
bfc030f8:	00000000 	nop
bfc030fc:	100034ec 	b	bfc104b0 <inst_error>
bfc03100:	00000000 	nop
bfc03104:	26b50008 	addiu	s5,s5,8
bfc03108:	169534e9 	bne	s4,s5,bfc104b0 <inst_error>
bfc0310c:	00000000 	nop
bfc03110:	10000004 	b	bfc03124 <main+0x3124>
bfc03114:	00000000 	nop
bfc03118:	26d60008 	addiu	s6,s6,8
bfc0311c:	169634e4 	bne	s4,s6,bfc104b0 <inst_error>
bfc03120:	00000000 	nop
bfc03124:	00000000 	nop
bfc03128:	001fa821 	addu	s5,zero,ra
bfc0312c:	3c0cd179 	lui	t4,0xd179
bfc03130:	358c6a5e 	ori	t4,t4,0x6a5e
bfc03134:	3c0d3a49 	lui	t5,0x3a49
bfc03138:	35ad7608 	ori	t5,t5,0x7608
bfc0313c:	24100000 	li	s0,0
bfc03140:	24120000 	li	s2,0
bfc03144:	10000010 	b	bfc03188 <main+0x3188>
bfc03148:	00000000 	nop
bfc0314c:	3c10d179 	lui	s0,0xd179
bfc03150:	36106a5e 	ori	s0,s0,0x6a5e
bfc03154:	05110021 	bgezal	t0,bfc031dc <main+0x31dc>
bfc03158:	00000000 	nop
bfc0315c:	10000021 	b	bfc031e4 <main+0x31e4>
bfc03160:	00000000 	nop
bfc03164:	00000021 	move	zero,zero
bfc03168:	00000021 	move	zero,zero
bfc0316c:	00000021 	move	zero,zero
bfc03170:	00000021 	move	zero,zero
bfc03174:	00000021 	move	zero,zero
bfc03178:	00000021 	move	zero,zero
bfc0317c:	00000021 	move	zero,zero
bfc03180:	00000021 	move	zero,zero
bfc03184:	00000021 	move	zero,zero
bfc03188:	3c088613 	lui	t0,0x8613
bfc0318c:	3508d8e4 	ori	t0,t0,0xd8e4
bfc03190:	0511ffee 	bgezal	t0,bfc0314c <main+0x314c>
bfc03194:	00000000 	nop
bfc03198:	10000012 	b	bfc031e4 <main+0x31e4>
bfc0319c:	00000000 	nop
bfc031a0:	00000021 	move	zero,zero
bfc031a4:	00000021 	move	zero,zero
bfc031a8:	00000021 	move	zero,zero
bfc031ac:	00000021 	move	zero,zero
bfc031b0:	00000021 	move	zero,zero
bfc031b4:	00000021 	move	zero,zero
bfc031b8:	00000021 	move	zero,zero
bfc031bc:	00000021 	move	zero,zero
bfc031c0:	00000021 	move	zero,zero
bfc031c4:	00000021 	move	zero,zero
bfc031c8:	00000021 	move	zero,zero
bfc031cc:	00000021 	move	zero,zero
bfc031d0:	00000021 	move	zero,zero
bfc031d4:	00000021 	move	zero,zero
bfc031d8:	00000021 	move	zero,zero
bfc031dc:	3c123a49 	lui	s2,0x3a49
bfc031e0:	36527608 	ori	s2,s2,0x7608
bfc031e4:	001fa021 	addu	s4,zero,ra
bfc031e8:	0015f821 	addu	ra,zero,s5
bfc031ec:	3c15bfc0 	lui	s5,0xbfc0
bfc031f0:	26b53154 	addiu	s5,s5,12628
bfc031f4:	3c16bfc0 	lui	s6,0xbfc0
bfc031f8:	26d63190 	addiu	s6,s6,12688
bfc031fc:	24180000 	li	t8,0
bfc03200:	161834ab 	bne	s0,t8,bfc104b0 <inst_error>
bfc03204:	00000000 	nop
bfc03208:	24180000 	li	t8,0
bfc0320c:	165834a8 	bne	s2,t8,bfc104b0 <inst_error>
bfc03210:	00000000 	nop
bfc03214:	3c19bfc0 	lui	t9,0xbfc0
bfc03218:	37392004 	ori	t9,t9,0x2004
bfc0321c:	3c18bfc0 	lui	t8,0xbfc0
bfc03220:	37181fc4 	ori	t8,t8,0x1fc4
bfc03224:	27180008 	addiu	t8,t8,8
bfc03228:	13190008 	beq	t8,t9,bfc0324c <main+0x324c>
bfc0322c:	00000000 	nop
bfc03230:	3c18bfc0 	lui	t8,0xbfc0
bfc03234:	37181ffc 	ori	t8,t8,0x1ffc
bfc03238:	27180008 	addiu	t8,t8,8
bfc0323c:	13190008 	beq	t8,t9,bfc03260 <main+0x3260>
bfc03240:	00000000 	nop
bfc03244:	1000349a 	b	bfc104b0 <inst_error>
bfc03248:	00000000 	nop
bfc0324c:	26b50008 	addiu	s5,s5,8
bfc03250:	16953497 	bne	s4,s5,bfc104b0 <inst_error>
bfc03254:	00000000 	nop
bfc03258:	10000004 	b	bfc0326c <main+0x326c>
bfc0325c:	00000000 	nop
bfc03260:	26d60008 	addiu	s6,s6,8
bfc03264:	16963492 	bne	s4,s6,bfc104b0 <inst_error>
bfc03268:	00000000 	nop
bfc0326c:	00000000 	nop
bfc03270:	001fa821 	addu	s5,zero,ra
bfc03274:	3c0cef10 	lui	t4,0xef10
bfc03278:	358ccd54 	ori	t4,t4,0xcd54
bfc0327c:	3c0d1241 	lui	t5,0x1241
bfc03280:	35ad6476 	ori	t5,t5,0x6476
bfc03284:	24100000 	li	s0,0
bfc03288:	24120000 	li	s2,0
bfc0328c:	10000010 	b	bfc032d0 <main+0x32d0>
bfc03290:	00000000 	nop
bfc03294:	3c10ef10 	lui	s0,0xef10
bfc03298:	3610cd54 	ori	s0,s0,0xcd54
bfc0329c:	05110021 	bgezal	t0,bfc03324 <main+0x3324>
bfc032a0:	00000000 	nop
bfc032a4:	10000021 	b	bfc0332c <main+0x332c>
bfc032a8:	00000000 	nop
bfc032ac:	00000021 	move	zero,zero
bfc032b0:	00000021 	move	zero,zero
bfc032b4:	00000021 	move	zero,zero
bfc032b8:	00000021 	move	zero,zero
bfc032bc:	00000021 	move	zero,zero
bfc032c0:	00000021 	move	zero,zero
bfc032c4:	00000021 	move	zero,zero
bfc032c8:	00000021 	move	zero,zero
bfc032cc:	00000021 	move	zero,zero
bfc032d0:	3c080361 	lui	t0,0x361
bfc032d4:	3508585c 	ori	t0,t0,0x585c
bfc032d8:	0511ffee 	bgezal	t0,bfc03294 <main+0x3294>
bfc032dc:	00000000 	nop
bfc032e0:	10000012 	b	bfc0332c <main+0x332c>
bfc032e4:	00000000 	nop
bfc032e8:	00000021 	move	zero,zero
bfc032ec:	00000021 	move	zero,zero
bfc032f0:	00000021 	move	zero,zero
bfc032f4:	00000021 	move	zero,zero
bfc032f8:	00000021 	move	zero,zero
bfc032fc:	00000021 	move	zero,zero
bfc03300:	00000021 	move	zero,zero
bfc03304:	00000021 	move	zero,zero
bfc03308:	00000021 	move	zero,zero
bfc0330c:	00000021 	move	zero,zero
bfc03310:	00000021 	move	zero,zero
bfc03314:	00000021 	move	zero,zero
bfc03318:	00000021 	move	zero,zero
bfc0331c:	00000021 	move	zero,zero
bfc03320:	00000021 	move	zero,zero
bfc03324:	3c121241 	lui	s2,0x1241
bfc03328:	36526476 	ori	s2,s2,0x6476
bfc0332c:	001fa021 	addu	s4,zero,ra
bfc03330:	0015f821 	addu	ra,zero,s5
bfc03334:	3c15bfc0 	lui	s5,0xbfc0
bfc03338:	26b5329c 	addiu	s5,s5,12956
bfc0333c:	3c16bfc0 	lui	s6,0xbfc0
bfc03340:	26d632d8 	addiu	s6,s6,13016
bfc03344:	3c18ef10 	lui	t8,0xef10
bfc03348:	3718cd54 	ori	t8,t8,0xcd54
bfc0334c:	16183458 	bne	s0,t8,bfc104b0 <inst_error>
bfc03350:	00000000 	nop
bfc03354:	3c181241 	lui	t8,0x1241
bfc03358:	37186476 	ori	t8,t8,0x6476
bfc0335c:	16583454 	bne	s2,t8,bfc104b0 <inst_error>
bfc03360:	00000000 	nop
bfc03364:	3c19bfc0 	lui	t9,0xbfc0
bfc03368:	37392088 	ori	t9,t9,0x2088
bfc0336c:	3c18bfc0 	lui	t8,0xbfc0
bfc03370:	37182080 	ori	t8,t8,0x2080
bfc03374:	27180008 	addiu	t8,t8,8
bfc03378:	13190008 	beq	t8,t9,bfc0339c <main+0x339c>
bfc0337c:	00000000 	nop
bfc03380:	3c18bfc0 	lui	t8,0xbfc0
bfc03384:	371820b8 	ori	t8,t8,0x20b8
bfc03388:	27180008 	addiu	t8,t8,8
bfc0338c:	13190008 	beq	t8,t9,bfc033b0 <main+0x33b0>
bfc03390:	00000000 	nop
bfc03394:	10003446 	b	bfc104b0 <inst_error>
bfc03398:	00000000 	nop
bfc0339c:	26b50008 	addiu	s5,s5,8
bfc033a0:	16953443 	bne	s4,s5,bfc104b0 <inst_error>
bfc033a4:	00000000 	nop
bfc033a8:	10000004 	b	bfc033bc <main+0x33bc>
bfc033ac:	00000000 	nop
bfc033b0:	26d60008 	addiu	s6,s6,8
bfc033b4:	1696343e 	bne	s4,s6,bfc104b0 <inst_error>
bfc033b8:	00000000 	nop
bfc033bc:	00000000 	nop
bfc033c0:	001fa821 	addu	s5,zero,ra
bfc033c4:	3c0c463c 	lui	t4,0x463c
bfc033c8:	358c2acc 	ori	t4,t4,0x2acc
bfc033cc:	3c0da046 	lui	t5,0xa046
bfc033d0:	35adb6ca 	ori	t5,t5,0xb6ca
bfc033d4:	24100000 	li	s0,0
bfc033d8:	24120000 	li	s2,0
bfc033dc:	10000010 	b	bfc03420 <main+0x3420>
bfc033e0:	00000000 	nop
bfc033e4:	3c10463c 	lui	s0,0x463c
bfc033e8:	36102acc 	ori	s0,s0,0x2acc
bfc033ec:	05110021 	bgezal	t0,bfc03474 <main+0x3474>
bfc033f0:	00000000 	nop
bfc033f4:	10000021 	b	bfc0347c <main+0x347c>
bfc033f8:	00000000 	nop
bfc033fc:	00000021 	move	zero,zero
bfc03400:	00000021 	move	zero,zero
bfc03404:	00000021 	move	zero,zero
bfc03408:	00000021 	move	zero,zero
bfc0340c:	00000021 	move	zero,zero
bfc03410:	00000021 	move	zero,zero
bfc03414:	00000021 	move	zero,zero
bfc03418:	00000021 	move	zero,zero
bfc0341c:	00000021 	move	zero,zero
bfc03420:	3c08774d 	lui	t0,0x774d
bfc03424:	35082398 	ori	t0,t0,0x2398
bfc03428:	0511ffee 	bgezal	t0,bfc033e4 <main+0x33e4>
bfc0342c:	00000000 	nop
bfc03430:	10000012 	b	bfc0347c <main+0x347c>
bfc03434:	00000000 	nop
bfc03438:	00000021 	move	zero,zero
bfc0343c:	00000021 	move	zero,zero
bfc03440:	00000021 	move	zero,zero
bfc03444:	00000021 	move	zero,zero
bfc03448:	00000021 	move	zero,zero
bfc0344c:	00000021 	move	zero,zero
bfc03450:	00000021 	move	zero,zero
bfc03454:	00000021 	move	zero,zero
bfc03458:	00000021 	move	zero,zero
bfc0345c:	00000021 	move	zero,zero
bfc03460:	00000021 	move	zero,zero
bfc03464:	00000021 	move	zero,zero
bfc03468:	00000021 	move	zero,zero
bfc0346c:	00000021 	move	zero,zero
bfc03470:	00000021 	move	zero,zero
bfc03474:	3c12a046 	lui	s2,0xa046
bfc03478:	3652b6ca 	ori	s2,s2,0xb6ca
bfc0347c:	001fa021 	addu	s4,zero,ra
bfc03480:	0015f821 	addu	ra,zero,s5
bfc03484:	3c15bfc0 	lui	s5,0xbfc0
bfc03488:	26b533ec 	addiu	s5,s5,13292
bfc0348c:	3c16bfc0 	lui	s6,0xbfc0
bfc03490:	26d63428 	addiu	s6,s6,13352
bfc03494:	3c18463c 	lui	t8,0x463c
bfc03498:	37182acc 	ori	t8,t8,0x2acc
bfc0349c:	16183404 	bne	s0,t8,bfc104b0 <inst_error>
bfc034a0:	00000000 	nop
bfc034a4:	3c18a046 	lui	t8,0xa046
bfc034a8:	3718b6ca 	ori	t8,t8,0xb6ca
bfc034ac:	16583400 	bne	s2,t8,bfc104b0 <inst_error>
bfc034b0:	00000000 	nop
bfc034b4:	3c19bfc0 	lui	t9,0xbfc0
bfc034b8:	37392144 	ori	t9,t9,0x2144
bfc034bc:	3c18bfc0 	lui	t8,0xbfc0
bfc034c0:	3718213c 	ori	t8,t8,0x213c
bfc034c4:	27180008 	addiu	t8,t8,8
bfc034c8:	13190008 	beq	t8,t9,bfc034ec <main+0x34ec>
bfc034cc:	00000000 	nop
bfc034d0:	3c18bfc0 	lui	t8,0xbfc0
bfc034d4:	37182174 	ori	t8,t8,0x2174
bfc034d8:	27180008 	addiu	t8,t8,8
bfc034dc:	13190008 	beq	t8,t9,bfc03500 <main+0x3500>
bfc034e0:	00000000 	nop
bfc034e4:	100033f2 	b	bfc104b0 <inst_error>
bfc034e8:	00000000 	nop
bfc034ec:	26b50008 	addiu	s5,s5,8
bfc034f0:	169533ef 	bne	s4,s5,bfc104b0 <inst_error>
bfc034f4:	00000000 	nop
bfc034f8:	10000004 	b	bfc0350c <main+0x350c>
bfc034fc:	00000000 	nop
bfc03500:	26d60008 	addiu	s6,s6,8
bfc03504:	169633ea 	bne	s4,s6,bfc104b0 <inst_error>
bfc03508:	00000000 	nop
bfc0350c:	00000000 	nop
bfc03510:	001fa821 	addu	s5,zero,ra
bfc03514:	3c0ce309 	lui	t4,0xe309
bfc03518:	358c6291 	ori	t4,t4,0x6291
bfc0351c:	3c0d92d1 	lui	t5,0x92d1
bfc03520:	35ad67d4 	ori	t5,t5,0x67d4
bfc03524:	24100000 	li	s0,0
bfc03528:	24120000 	li	s2,0
bfc0352c:	10000010 	b	bfc03570 <main+0x3570>
bfc03530:	00000000 	nop
bfc03534:	3c10e309 	lui	s0,0xe309
bfc03538:	36106291 	ori	s0,s0,0x6291
bfc0353c:	05110021 	bgezal	t0,bfc035c4 <main+0x35c4>
bfc03540:	00000000 	nop
bfc03544:	10000021 	b	bfc035cc <main+0x35cc>
bfc03548:	00000000 	nop
bfc0354c:	00000021 	move	zero,zero
bfc03550:	00000021 	move	zero,zero
bfc03554:	00000021 	move	zero,zero
bfc03558:	00000021 	move	zero,zero
bfc0355c:	00000021 	move	zero,zero
bfc03560:	00000021 	move	zero,zero
bfc03564:	00000021 	move	zero,zero
bfc03568:	00000021 	move	zero,zero
bfc0356c:	00000021 	move	zero,zero
bfc03570:	3c08aaa4 	lui	t0,0xaaa4
bfc03574:	350890d0 	ori	t0,t0,0x90d0
bfc03578:	0511ffee 	bgezal	t0,bfc03534 <main+0x3534>
bfc0357c:	00000000 	nop
bfc03580:	10000012 	b	bfc035cc <main+0x35cc>
bfc03584:	00000000 	nop
bfc03588:	00000021 	move	zero,zero
bfc0358c:	00000021 	move	zero,zero
bfc03590:	00000021 	move	zero,zero
bfc03594:	00000021 	move	zero,zero
bfc03598:	00000021 	move	zero,zero
bfc0359c:	00000021 	move	zero,zero
bfc035a0:	00000021 	move	zero,zero
bfc035a4:	00000021 	move	zero,zero
bfc035a8:	00000021 	move	zero,zero
bfc035ac:	00000021 	move	zero,zero
bfc035b0:	00000021 	move	zero,zero
bfc035b4:	00000021 	move	zero,zero
bfc035b8:	00000021 	move	zero,zero
bfc035bc:	00000021 	move	zero,zero
bfc035c0:	00000021 	move	zero,zero
bfc035c4:	3c1292d1 	lui	s2,0x92d1
bfc035c8:	365267d4 	ori	s2,s2,0x67d4
bfc035cc:	001fa021 	addu	s4,zero,ra
bfc035d0:	0015f821 	addu	ra,zero,s5
bfc035d4:	3c15bfc0 	lui	s5,0xbfc0
bfc035d8:	26b5353c 	addiu	s5,s5,13628
bfc035dc:	3c16bfc0 	lui	s6,0xbfc0
bfc035e0:	26d63578 	addiu	s6,s6,13688
bfc035e4:	24180000 	li	t8,0
bfc035e8:	161833b1 	bne	s0,t8,bfc104b0 <inst_error>
bfc035ec:	00000000 	nop
bfc035f0:	24180000 	li	t8,0
bfc035f4:	165833ae 	bne	s2,t8,bfc104b0 <inst_error>
bfc035f8:	00000000 	nop
bfc035fc:	3c19bfc0 	lui	t9,0xbfc0
bfc03600:	37392238 	ori	t9,t9,0x2238
bfc03604:	3c18bfc0 	lui	t8,0xbfc0
bfc03608:	371821f8 	ori	t8,t8,0x21f8
bfc0360c:	27180008 	addiu	t8,t8,8
bfc03610:	13190008 	beq	t8,t9,bfc03634 <main+0x3634>
bfc03614:	00000000 	nop
bfc03618:	3c18bfc0 	lui	t8,0xbfc0
bfc0361c:	37182230 	ori	t8,t8,0x2230
bfc03620:	27180008 	addiu	t8,t8,8
bfc03624:	13190008 	beq	t8,t9,bfc03648 <main+0x3648>
bfc03628:	00000000 	nop
bfc0362c:	100033a0 	b	bfc104b0 <inst_error>
bfc03630:	00000000 	nop
bfc03634:	26b50008 	addiu	s5,s5,8
bfc03638:	1695339d 	bne	s4,s5,bfc104b0 <inst_error>
bfc0363c:	00000000 	nop
bfc03640:	10000004 	b	bfc03654 <main+0x3654>
bfc03644:	00000000 	nop
bfc03648:	26d60008 	addiu	s6,s6,8
bfc0364c:	16963398 	bne	s4,s6,bfc104b0 <inst_error>
bfc03650:	00000000 	nop
bfc03654:	00000000 	nop
bfc03658:	001fa821 	addu	s5,zero,ra
bfc0365c:	3c0ce286 	lui	t4,0xe286
bfc03660:	358c5f30 	ori	t4,t4,0x5f30
bfc03664:	3c0d10c8 	lui	t5,0x10c8
bfc03668:	35adcf40 	ori	t5,t5,0xcf40
bfc0366c:	24100000 	li	s0,0
bfc03670:	24120000 	li	s2,0
bfc03674:	10000010 	b	bfc036b8 <main+0x36b8>
bfc03678:	00000000 	nop
bfc0367c:	3c10e286 	lui	s0,0xe286
bfc03680:	36105f30 	ori	s0,s0,0x5f30
bfc03684:	05110021 	bgezal	t0,bfc0370c <main+0x370c>
bfc03688:	00000000 	nop
bfc0368c:	10000021 	b	bfc03714 <main+0x3714>
bfc03690:	00000000 	nop
bfc03694:	00000021 	move	zero,zero
bfc03698:	00000021 	move	zero,zero
bfc0369c:	00000021 	move	zero,zero
bfc036a0:	00000021 	move	zero,zero
bfc036a4:	00000021 	move	zero,zero
bfc036a8:	00000021 	move	zero,zero
bfc036ac:	00000021 	move	zero,zero
bfc036b0:	00000021 	move	zero,zero
bfc036b4:	00000021 	move	zero,zero
bfc036b8:	3c08530c 	lui	t0,0x530c
bfc036bc:	3508ee60 	ori	t0,t0,0xee60
bfc036c0:	0511ffee 	bgezal	t0,bfc0367c <main+0x367c>
bfc036c4:	00000000 	nop
bfc036c8:	10000012 	b	bfc03714 <main+0x3714>
bfc036cc:	00000000 	nop
bfc036d0:	00000021 	move	zero,zero
bfc036d4:	00000021 	move	zero,zero
bfc036d8:	00000021 	move	zero,zero
bfc036dc:	00000021 	move	zero,zero
bfc036e0:	00000021 	move	zero,zero
bfc036e4:	00000021 	move	zero,zero
bfc036e8:	00000021 	move	zero,zero
bfc036ec:	00000021 	move	zero,zero
bfc036f0:	00000021 	move	zero,zero
bfc036f4:	00000021 	move	zero,zero
bfc036f8:	00000021 	move	zero,zero
bfc036fc:	00000021 	move	zero,zero
bfc03700:	00000021 	move	zero,zero
bfc03704:	00000021 	move	zero,zero
bfc03708:	00000021 	move	zero,zero
bfc0370c:	3c1210c8 	lui	s2,0x10c8
bfc03710:	3652cf40 	ori	s2,s2,0xcf40
bfc03714:	001fa021 	addu	s4,zero,ra
bfc03718:	0015f821 	addu	ra,zero,s5
bfc0371c:	3c15bfc0 	lui	s5,0xbfc0
bfc03720:	26b53684 	addiu	s5,s5,13956
bfc03724:	3c16bfc0 	lui	s6,0xbfc0
bfc03728:	26d636c0 	addiu	s6,s6,14016
bfc0372c:	3c18e286 	lui	t8,0xe286
bfc03730:	37185f30 	ori	t8,t8,0x5f30
bfc03734:	1618335e 	bne	s0,t8,bfc104b0 <inst_error>
bfc03738:	00000000 	nop
bfc0373c:	3c1810c8 	lui	t8,0x10c8
bfc03740:	3718cf40 	ori	t8,t8,0xcf40
bfc03744:	1658335a 	bne	s2,t8,bfc104b0 <inst_error>
bfc03748:	00000000 	nop
bfc0374c:	3c19bfc0 	lui	t9,0xbfc0
bfc03750:	373922bc 	ori	t9,t9,0x22bc
bfc03754:	3c18bfc0 	lui	t8,0xbfc0
bfc03758:	371822b4 	ori	t8,t8,0x22b4
bfc0375c:	27180008 	addiu	t8,t8,8
bfc03760:	13190008 	beq	t8,t9,bfc03784 <main+0x3784>
bfc03764:	00000000 	nop
bfc03768:	3c18bfc0 	lui	t8,0xbfc0
bfc0376c:	371822ec 	ori	t8,t8,0x22ec
bfc03770:	27180008 	addiu	t8,t8,8
bfc03774:	13190008 	beq	t8,t9,bfc03798 <main+0x3798>
bfc03778:	00000000 	nop
bfc0377c:	1000334c 	b	bfc104b0 <inst_error>
bfc03780:	00000000 	nop
bfc03784:	26b50008 	addiu	s5,s5,8
bfc03788:	16953349 	bne	s4,s5,bfc104b0 <inst_error>
bfc0378c:	00000000 	nop
bfc03790:	10000004 	b	bfc037a4 <main+0x37a4>
bfc03794:	00000000 	nop
bfc03798:	26d60008 	addiu	s6,s6,8
bfc0379c:	16963344 	bne	s4,s6,bfc104b0 <inst_error>
bfc037a0:	00000000 	nop
bfc037a4:	00000000 	nop
bfc037a8:	001fa821 	addu	s5,zero,ra
bfc037ac:	3c0c801c 	lui	t4,0x801c
bfc037b0:	358ced08 	ori	t4,t4,0xed08
bfc037b4:	3c0d12db 	lui	t5,0x12db
bfc037b8:	35ad7c88 	ori	t5,t5,0x7c88
bfc037bc:	24100000 	li	s0,0
bfc037c0:	24120000 	li	s2,0
bfc037c4:	10000010 	b	bfc03808 <main+0x3808>
bfc037c8:	00000000 	nop
bfc037cc:	3c10801c 	lui	s0,0x801c
bfc037d0:	3610ed08 	ori	s0,s0,0xed08
bfc037d4:	05110021 	bgezal	t0,bfc0385c <main+0x385c>
bfc037d8:	00000000 	nop
bfc037dc:	10000021 	b	bfc03864 <main+0x3864>
bfc037e0:	00000000 	nop
bfc037e4:	00000021 	move	zero,zero
bfc037e8:	00000021 	move	zero,zero
bfc037ec:	00000021 	move	zero,zero
bfc037f0:	00000021 	move	zero,zero
bfc037f4:	00000021 	move	zero,zero
bfc037f8:	00000021 	move	zero,zero
bfc037fc:	00000021 	move	zero,zero
bfc03800:	00000021 	move	zero,zero
bfc03804:	00000021 	move	zero,zero
bfc03808:	3c08103d 	lui	t0,0x103d
bfc0380c:	35084d72 	ori	t0,t0,0x4d72
bfc03810:	0511ffee 	bgezal	t0,bfc037cc <main+0x37cc>
bfc03814:	00000000 	nop
bfc03818:	10000012 	b	bfc03864 <main+0x3864>
bfc0381c:	00000000 	nop
bfc03820:	00000021 	move	zero,zero
bfc03824:	00000021 	move	zero,zero
bfc03828:	00000021 	move	zero,zero
bfc0382c:	00000021 	move	zero,zero
bfc03830:	00000021 	move	zero,zero
bfc03834:	00000021 	move	zero,zero
bfc03838:	00000021 	move	zero,zero
bfc0383c:	00000021 	move	zero,zero
bfc03840:	00000021 	move	zero,zero
bfc03844:	00000021 	move	zero,zero
bfc03848:	00000021 	move	zero,zero
bfc0384c:	00000021 	move	zero,zero
bfc03850:	00000021 	move	zero,zero
bfc03854:	00000021 	move	zero,zero
bfc03858:	00000021 	move	zero,zero
bfc0385c:	3c1212db 	lui	s2,0x12db
bfc03860:	36527c88 	ori	s2,s2,0x7c88
bfc03864:	001fa021 	addu	s4,zero,ra
bfc03868:	0015f821 	addu	ra,zero,s5
bfc0386c:	3c15bfc0 	lui	s5,0xbfc0
bfc03870:	26b537d4 	addiu	s5,s5,14292
bfc03874:	3c16bfc0 	lui	s6,0xbfc0
bfc03878:	26d63810 	addiu	s6,s6,14352
bfc0387c:	3c18801c 	lui	t8,0x801c
bfc03880:	3718ed08 	ori	t8,t8,0xed08
bfc03884:	1618330a 	bne	s0,t8,bfc104b0 <inst_error>
bfc03888:	00000000 	nop
bfc0388c:	3c1812db 	lui	t8,0x12db
bfc03890:	37187c88 	ori	t8,t8,0x7c88
bfc03894:	16583306 	bne	s2,t8,bfc104b0 <inst_error>
bfc03898:	00000000 	nop
bfc0389c:	3c19bfc0 	lui	t9,0xbfc0
bfc038a0:	37392378 	ori	t9,t9,0x2378
bfc038a4:	3c18bfc0 	lui	t8,0xbfc0
bfc038a8:	37182370 	ori	t8,t8,0x2370
bfc038ac:	27180008 	addiu	t8,t8,8
bfc038b0:	13190008 	beq	t8,t9,bfc038d4 <main+0x38d4>
bfc038b4:	00000000 	nop
bfc038b8:	3c18bfc0 	lui	t8,0xbfc0
bfc038bc:	371823a8 	ori	t8,t8,0x23a8
bfc038c0:	27180008 	addiu	t8,t8,8
bfc038c4:	13190008 	beq	t8,t9,bfc038e8 <main+0x38e8>
bfc038c8:	00000000 	nop
bfc038cc:	100032f8 	b	bfc104b0 <inst_error>
bfc038d0:	00000000 	nop
bfc038d4:	26b50008 	addiu	s5,s5,8
bfc038d8:	169532f5 	bne	s4,s5,bfc104b0 <inst_error>
bfc038dc:	00000000 	nop
bfc038e0:	10000004 	b	bfc038f4 <main+0x38f4>
bfc038e4:	00000000 	nop
bfc038e8:	26d60008 	addiu	s6,s6,8
bfc038ec:	169632f0 	bne	s4,s6,bfc104b0 <inst_error>
bfc038f0:	00000000 	nop
bfc038f4:	00000000 	nop
bfc038f8:	001fa821 	addu	s5,zero,ra
bfc038fc:	3c0cb5f0 	lui	t4,0xb5f0
bfc03900:	358cb262 	ori	t4,t4,0xb262
bfc03904:	3c0d61e0 	lui	t5,0x61e0
bfc03908:	35ad2650 	ori	t5,t5,0x2650
bfc0390c:	24100000 	li	s0,0
bfc03910:	24120000 	li	s2,0
bfc03914:	10000010 	b	bfc03958 <main+0x3958>
bfc03918:	00000000 	nop
bfc0391c:	3c10b5f0 	lui	s0,0xb5f0
bfc03920:	3610b262 	ori	s0,s0,0xb262
bfc03924:	05110021 	bgezal	t0,bfc039ac <main+0x39ac>
bfc03928:	00000000 	nop
bfc0392c:	10000021 	b	bfc039b4 <main+0x39b4>
bfc03930:	00000000 	nop
bfc03934:	00000021 	move	zero,zero
bfc03938:	00000021 	move	zero,zero
bfc0393c:	00000021 	move	zero,zero
bfc03940:	00000021 	move	zero,zero
bfc03944:	00000021 	move	zero,zero
bfc03948:	00000021 	move	zero,zero
bfc0394c:	00000021 	move	zero,zero
bfc03950:	00000021 	move	zero,zero
bfc03954:	00000021 	move	zero,zero
bfc03958:	3c0875b3 	lui	t0,0x75b3
bfc0395c:	35085bb0 	ori	t0,t0,0x5bb0
bfc03960:	0511ffee 	bgezal	t0,bfc0391c <main+0x391c>
bfc03964:	00000000 	nop
bfc03968:	10000012 	b	bfc039b4 <main+0x39b4>
bfc0396c:	00000000 	nop
bfc03970:	00000021 	move	zero,zero
bfc03974:	00000021 	move	zero,zero
bfc03978:	00000021 	move	zero,zero
bfc0397c:	00000021 	move	zero,zero
bfc03980:	00000021 	move	zero,zero
bfc03984:	00000021 	move	zero,zero
bfc03988:	00000021 	move	zero,zero
bfc0398c:	00000021 	move	zero,zero
bfc03990:	00000021 	move	zero,zero
bfc03994:	00000021 	move	zero,zero
bfc03998:	00000021 	move	zero,zero
bfc0399c:	00000021 	move	zero,zero
bfc039a0:	00000021 	move	zero,zero
bfc039a4:	00000021 	move	zero,zero
bfc039a8:	00000021 	move	zero,zero
bfc039ac:	3c1261e0 	lui	s2,0x61e0
bfc039b0:	36522650 	ori	s2,s2,0x2650
bfc039b4:	001fa021 	addu	s4,zero,ra
bfc039b8:	0015f821 	addu	ra,zero,s5
bfc039bc:	3c15bfc0 	lui	s5,0xbfc0
bfc039c0:	26b53924 	addiu	s5,s5,14628
bfc039c4:	3c16bfc0 	lui	s6,0xbfc0
bfc039c8:	26d63960 	addiu	s6,s6,14688
bfc039cc:	3c18b5f0 	lui	t8,0xb5f0
bfc039d0:	3718b262 	ori	t8,t8,0xb262
bfc039d4:	161832b6 	bne	s0,t8,bfc104b0 <inst_error>
bfc039d8:	00000000 	nop
bfc039dc:	3c1861e0 	lui	t8,0x61e0
bfc039e0:	37182650 	ori	t8,t8,0x2650
bfc039e4:	165832b2 	bne	s2,t8,bfc104b0 <inst_error>
bfc039e8:	00000000 	nop
bfc039ec:	3c19bfc0 	lui	t9,0xbfc0
bfc039f0:	37392434 	ori	t9,t9,0x2434
bfc039f4:	3c18bfc0 	lui	t8,0xbfc0
bfc039f8:	3718242c 	ori	t8,t8,0x242c
bfc039fc:	27180008 	addiu	t8,t8,8
bfc03a00:	13190008 	beq	t8,t9,bfc03a24 <main+0x3a24>
bfc03a04:	00000000 	nop
bfc03a08:	3c18bfc0 	lui	t8,0xbfc0
bfc03a0c:	37182464 	ori	t8,t8,0x2464
bfc03a10:	27180008 	addiu	t8,t8,8
bfc03a14:	13190008 	beq	t8,t9,bfc03a38 <main+0x3a38>
bfc03a18:	00000000 	nop
bfc03a1c:	100032a4 	b	bfc104b0 <inst_error>
bfc03a20:	00000000 	nop
bfc03a24:	26b50008 	addiu	s5,s5,8
bfc03a28:	169532a1 	bne	s4,s5,bfc104b0 <inst_error>
bfc03a2c:	00000000 	nop
bfc03a30:	10000004 	b	bfc03a44 <main+0x3a44>
bfc03a34:	00000000 	nop
bfc03a38:	26d60008 	addiu	s6,s6,8
bfc03a3c:	1696329c 	bne	s4,s6,bfc104b0 <inst_error>
bfc03a40:	00000000 	nop
bfc03a44:	00000000 	nop
bfc03a48:	001fa821 	addu	s5,zero,ra
bfc03a4c:	3c0c9b87 	lui	t4,0x9b87
bfc03a50:	358c4393 	ori	t4,t4,0x4393
bfc03a54:	3c0d9548 	lui	t5,0x9548
bfc03a58:	35ad2680 	ori	t5,t5,0x2680
bfc03a5c:	24100000 	li	s0,0
bfc03a60:	24120000 	li	s2,0
bfc03a64:	10000010 	b	bfc03aa8 <main+0x3aa8>
bfc03a68:	00000000 	nop
bfc03a6c:	3c109b87 	lui	s0,0x9b87
bfc03a70:	36104393 	ori	s0,s0,0x4393
bfc03a74:	05110021 	bgezal	t0,bfc03afc <main+0x3afc>
bfc03a78:	00000000 	nop
bfc03a7c:	10000021 	b	bfc03b04 <main+0x3b04>
bfc03a80:	00000000 	nop
bfc03a84:	00000021 	move	zero,zero
bfc03a88:	00000021 	move	zero,zero
bfc03a8c:	00000021 	move	zero,zero
bfc03a90:	00000021 	move	zero,zero
bfc03a94:	00000021 	move	zero,zero
bfc03a98:	00000021 	move	zero,zero
bfc03a9c:	00000021 	move	zero,zero
bfc03aa0:	00000021 	move	zero,zero
bfc03aa4:	00000021 	move	zero,zero
bfc03aa8:	3c08558a 	lui	t0,0x558a
bfc03aac:	3508c57d 	ori	t0,t0,0xc57d
bfc03ab0:	0511ffee 	bgezal	t0,bfc03a6c <main+0x3a6c>
bfc03ab4:	00000000 	nop
bfc03ab8:	10000012 	b	bfc03b04 <main+0x3b04>
bfc03abc:	00000000 	nop
bfc03ac0:	00000021 	move	zero,zero
bfc03ac4:	00000021 	move	zero,zero
bfc03ac8:	00000021 	move	zero,zero
bfc03acc:	00000021 	move	zero,zero
bfc03ad0:	00000021 	move	zero,zero
bfc03ad4:	00000021 	move	zero,zero
bfc03ad8:	00000021 	move	zero,zero
bfc03adc:	00000021 	move	zero,zero
bfc03ae0:	00000021 	move	zero,zero
bfc03ae4:	00000021 	move	zero,zero
bfc03ae8:	00000021 	move	zero,zero
bfc03aec:	00000021 	move	zero,zero
bfc03af0:	00000021 	move	zero,zero
bfc03af4:	00000021 	move	zero,zero
bfc03af8:	00000021 	move	zero,zero
bfc03afc:	3c129548 	lui	s2,0x9548
bfc03b00:	36522680 	ori	s2,s2,0x2680
bfc03b04:	001fa021 	addu	s4,zero,ra
bfc03b08:	0015f821 	addu	ra,zero,s5
bfc03b0c:	3c15bfc0 	lui	s5,0xbfc0
bfc03b10:	26b53a74 	addiu	s5,s5,14964
bfc03b14:	3c16bfc0 	lui	s6,0xbfc0
bfc03b18:	26d63ab0 	addiu	s6,s6,15024
bfc03b1c:	3c189b87 	lui	t8,0x9b87
bfc03b20:	37184393 	ori	t8,t8,0x4393
bfc03b24:	16183262 	bne	s0,t8,bfc104b0 <inst_error>
bfc03b28:	00000000 	nop
bfc03b2c:	3c189548 	lui	t8,0x9548
bfc03b30:	37182680 	ori	t8,t8,0x2680
bfc03b34:	1658325e 	bne	s2,t8,bfc104b0 <inst_error>
bfc03b38:	00000000 	nop
bfc03b3c:	3c19bfc0 	lui	t9,0xbfc0
bfc03b40:	373924f0 	ori	t9,t9,0x24f0
bfc03b44:	3c18bfc0 	lui	t8,0xbfc0
bfc03b48:	371824e8 	ori	t8,t8,0x24e8
bfc03b4c:	27180008 	addiu	t8,t8,8
bfc03b50:	13190008 	beq	t8,t9,bfc03b74 <main+0x3b74>
bfc03b54:	00000000 	nop
bfc03b58:	3c18bfc0 	lui	t8,0xbfc0
bfc03b5c:	37182520 	ori	t8,t8,0x2520
bfc03b60:	27180008 	addiu	t8,t8,8
bfc03b64:	13190008 	beq	t8,t9,bfc03b88 <main+0x3b88>
bfc03b68:	00000000 	nop
bfc03b6c:	10003250 	b	bfc104b0 <inst_error>
bfc03b70:	00000000 	nop
bfc03b74:	26b50008 	addiu	s5,s5,8
bfc03b78:	1695324d 	bne	s4,s5,bfc104b0 <inst_error>
bfc03b7c:	00000000 	nop
bfc03b80:	10000004 	b	bfc03b94 <main+0x3b94>
bfc03b84:	00000000 	nop
bfc03b88:	26d60008 	addiu	s6,s6,8
bfc03b8c:	16963248 	bne	s4,s6,bfc104b0 <inst_error>
bfc03b90:	00000000 	nop
bfc03b94:	00000000 	nop
bfc03b98:	001fa821 	addu	s5,zero,ra
bfc03b9c:	3c0cddbb 	lui	t4,0xddbb
bfc03ba0:	358c3172 	ori	t4,t4,0x3172
bfc03ba4:	3c0d573c 	lui	t5,0x573c
bfc03ba8:	35ad55da 	ori	t5,t5,0x55da
bfc03bac:	24100000 	li	s0,0
bfc03bb0:	24120000 	li	s2,0
bfc03bb4:	10000010 	b	bfc03bf8 <main+0x3bf8>
bfc03bb8:	00000000 	nop
bfc03bbc:	3c10ddbb 	lui	s0,0xddbb
bfc03bc0:	36103172 	ori	s0,s0,0x3172
bfc03bc4:	05110021 	bgezal	t0,bfc03c4c <main+0x3c4c>
bfc03bc8:	00000000 	nop
bfc03bcc:	10000021 	b	bfc03c54 <main+0x3c54>
bfc03bd0:	00000000 	nop
bfc03bd4:	00000021 	move	zero,zero
bfc03bd8:	00000021 	move	zero,zero
bfc03bdc:	00000021 	move	zero,zero
bfc03be0:	00000021 	move	zero,zero
bfc03be4:	00000021 	move	zero,zero
bfc03be8:	00000021 	move	zero,zero
bfc03bec:	00000021 	move	zero,zero
bfc03bf0:	00000021 	move	zero,zero
bfc03bf4:	00000021 	move	zero,zero
bfc03bf8:	3c08df4f 	lui	t0,0xdf4f
bfc03bfc:	35080f00 	ori	t0,t0,0xf00
bfc03c00:	0511ffee 	bgezal	t0,bfc03bbc <main+0x3bbc>
bfc03c04:	00000000 	nop
bfc03c08:	10000012 	b	bfc03c54 <main+0x3c54>
bfc03c0c:	00000000 	nop
bfc03c10:	00000021 	move	zero,zero
bfc03c14:	00000021 	move	zero,zero
bfc03c18:	00000021 	move	zero,zero
bfc03c1c:	00000021 	move	zero,zero
bfc03c20:	00000021 	move	zero,zero
bfc03c24:	00000021 	move	zero,zero
bfc03c28:	00000021 	move	zero,zero
bfc03c2c:	00000021 	move	zero,zero
bfc03c30:	00000021 	move	zero,zero
bfc03c34:	00000021 	move	zero,zero
bfc03c38:	00000021 	move	zero,zero
bfc03c3c:	00000021 	move	zero,zero
bfc03c40:	00000021 	move	zero,zero
bfc03c44:	00000021 	move	zero,zero
bfc03c48:	00000021 	move	zero,zero
bfc03c4c:	3c12573c 	lui	s2,0x573c
bfc03c50:	365255da 	ori	s2,s2,0x55da
bfc03c54:	001fa021 	addu	s4,zero,ra
bfc03c58:	0015f821 	addu	ra,zero,s5
bfc03c5c:	3c15bfc0 	lui	s5,0xbfc0
bfc03c60:	26b53bc4 	addiu	s5,s5,15300
bfc03c64:	3c16bfc0 	lui	s6,0xbfc0
bfc03c68:	26d63c00 	addiu	s6,s6,15360
bfc03c6c:	24180000 	li	t8,0
bfc03c70:	1618320f 	bne	s0,t8,bfc104b0 <inst_error>
bfc03c74:	00000000 	nop
bfc03c78:	24180000 	li	t8,0
bfc03c7c:	1658320c 	bne	s2,t8,bfc104b0 <inst_error>
bfc03c80:	00000000 	nop
bfc03c84:	3c19bfc0 	lui	t9,0xbfc0
bfc03c88:	373925e4 	ori	t9,t9,0x25e4
bfc03c8c:	3c18bfc0 	lui	t8,0xbfc0
bfc03c90:	371825a4 	ori	t8,t8,0x25a4
bfc03c94:	27180008 	addiu	t8,t8,8
bfc03c98:	13190008 	beq	t8,t9,bfc03cbc <main+0x3cbc>
bfc03c9c:	00000000 	nop
bfc03ca0:	3c18bfc0 	lui	t8,0xbfc0
bfc03ca4:	371825dc 	ori	t8,t8,0x25dc
bfc03ca8:	27180008 	addiu	t8,t8,8
bfc03cac:	13190008 	beq	t8,t9,bfc03cd0 <main+0x3cd0>
bfc03cb0:	00000000 	nop
bfc03cb4:	100031fe 	b	bfc104b0 <inst_error>
bfc03cb8:	00000000 	nop
bfc03cbc:	26b50008 	addiu	s5,s5,8
bfc03cc0:	169531fb 	bne	s4,s5,bfc104b0 <inst_error>
bfc03cc4:	00000000 	nop
bfc03cc8:	10000004 	b	bfc03cdc <main+0x3cdc>
bfc03ccc:	00000000 	nop
bfc03cd0:	26d60008 	addiu	s6,s6,8
bfc03cd4:	169631f6 	bne	s4,s6,bfc104b0 <inst_error>
bfc03cd8:	00000000 	nop
bfc03cdc:	00000000 	nop
bfc03ce0:	001fa821 	addu	s5,zero,ra
bfc03ce4:	3c0c9adf 	lui	t4,0x9adf
bfc03ce8:	358cc9b8 	ori	t4,t4,0xc9b8
bfc03cec:	3c0d8aa5 	lui	t5,0x8aa5
bfc03cf0:	35ad4cc9 	ori	t5,t5,0x4cc9
bfc03cf4:	24100000 	li	s0,0
bfc03cf8:	24120000 	li	s2,0
bfc03cfc:	10000010 	b	bfc03d40 <main+0x3d40>
bfc03d00:	00000000 	nop
bfc03d04:	3c109adf 	lui	s0,0x9adf
bfc03d08:	3610c9b8 	ori	s0,s0,0xc9b8
bfc03d0c:	05110021 	bgezal	t0,bfc03d94 <main+0x3d94>
bfc03d10:	00000000 	nop
bfc03d14:	10000021 	b	bfc03d9c <main+0x3d9c>
bfc03d18:	00000000 	nop
bfc03d1c:	00000021 	move	zero,zero
bfc03d20:	00000021 	move	zero,zero
bfc03d24:	00000021 	move	zero,zero
bfc03d28:	00000021 	move	zero,zero
bfc03d2c:	00000021 	move	zero,zero
bfc03d30:	00000021 	move	zero,zero
bfc03d34:	00000021 	move	zero,zero
bfc03d38:	00000021 	move	zero,zero
bfc03d3c:	00000021 	move	zero,zero
bfc03d40:	3c08d059 	lui	t0,0xd059
bfc03d44:	350851cb 	ori	t0,t0,0x51cb
bfc03d48:	0511ffee 	bgezal	t0,bfc03d04 <main+0x3d04>
bfc03d4c:	00000000 	nop
bfc03d50:	10000012 	b	bfc03d9c <main+0x3d9c>
bfc03d54:	00000000 	nop
bfc03d58:	00000021 	move	zero,zero
bfc03d5c:	00000021 	move	zero,zero
bfc03d60:	00000021 	move	zero,zero
bfc03d64:	00000021 	move	zero,zero
bfc03d68:	00000021 	move	zero,zero
bfc03d6c:	00000021 	move	zero,zero
bfc03d70:	00000021 	move	zero,zero
bfc03d74:	00000021 	move	zero,zero
bfc03d78:	00000021 	move	zero,zero
bfc03d7c:	00000021 	move	zero,zero
bfc03d80:	00000021 	move	zero,zero
bfc03d84:	00000021 	move	zero,zero
bfc03d88:	00000021 	move	zero,zero
bfc03d8c:	00000021 	move	zero,zero
bfc03d90:	00000021 	move	zero,zero
bfc03d94:	3c128aa5 	lui	s2,0x8aa5
bfc03d98:	36524cc9 	ori	s2,s2,0x4cc9
bfc03d9c:	001fa021 	addu	s4,zero,ra
bfc03da0:	0015f821 	addu	ra,zero,s5
bfc03da4:	3c15bfc0 	lui	s5,0xbfc0
bfc03da8:	26b53d0c 	addiu	s5,s5,15628
bfc03dac:	3c16bfc0 	lui	s6,0xbfc0
bfc03db0:	26d63d48 	addiu	s6,s6,15688
bfc03db4:	24180000 	li	t8,0
bfc03db8:	161831bd 	bne	s0,t8,bfc104b0 <inst_error>
bfc03dbc:	00000000 	nop
bfc03dc0:	24180000 	li	t8,0
bfc03dc4:	165831ba 	bne	s2,t8,bfc104b0 <inst_error>
bfc03dc8:	00000000 	nop
bfc03dcc:	3c19bfc0 	lui	t9,0xbfc0
bfc03dd0:	373926a0 	ori	t9,t9,0x26a0
bfc03dd4:	3c18bfc0 	lui	t8,0xbfc0
bfc03dd8:	37182660 	ori	t8,t8,0x2660
bfc03ddc:	27180008 	addiu	t8,t8,8
bfc03de0:	13190008 	beq	t8,t9,bfc03e04 <main+0x3e04>
bfc03de4:	00000000 	nop
bfc03de8:	3c18bfc0 	lui	t8,0xbfc0
bfc03dec:	37182698 	ori	t8,t8,0x2698
bfc03df0:	27180008 	addiu	t8,t8,8
bfc03df4:	13190008 	beq	t8,t9,bfc03e18 <main+0x3e18>
bfc03df8:	00000000 	nop
bfc03dfc:	100031ac 	b	bfc104b0 <inst_error>
bfc03e00:	00000000 	nop
bfc03e04:	26b50008 	addiu	s5,s5,8
bfc03e08:	169531a9 	bne	s4,s5,bfc104b0 <inst_error>
bfc03e0c:	00000000 	nop
bfc03e10:	10000004 	b	bfc03e24 <main+0x3e24>
bfc03e14:	00000000 	nop
bfc03e18:	26d60008 	addiu	s6,s6,8
bfc03e1c:	169631a4 	bne	s4,s6,bfc104b0 <inst_error>
bfc03e20:	00000000 	nop
bfc03e24:	00000000 	nop
bfc03e28:	001fa821 	addu	s5,zero,ra
bfc03e2c:	3c0c1bfa 	lui	t4,0x1bfa
bfc03e30:	358c1c20 	ori	t4,t4,0x1c20
bfc03e34:	3c0d47ff 	lui	t5,0x47ff
bfc03e38:	35adc5a0 	ori	t5,t5,0xc5a0
bfc03e3c:	24100000 	li	s0,0
bfc03e40:	24120000 	li	s2,0
bfc03e44:	10000010 	b	bfc03e88 <main+0x3e88>
bfc03e48:	00000000 	nop
bfc03e4c:	3c101bfa 	lui	s0,0x1bfa
bfc03e50:	36101c20 	ori	s0,s0,0x1c20
bfc03e54:	05110021 	bgezal	t0,bfc03edc <main+0x3edc>
bfc03e58:	00000000 	nop
bfc03e5c:	10000021 	b	bfc03ee4 <main+0x3ee4>
bfc03e60:	00000000 	nop
bfc03e64:	00000021 	move	zero,zero
bfc03e68:	00000021 	move	zero,zero
bfc03e6c:	00000021 	move	zero,zero
bfc03e70:	00000021 	move	zero,zero
bfc03e74:	00000021 	move	zero,zero
bfc03e78:	00000021 	move	zero,zero
bfc03e7c:	00000021 	move	zero,zero
bfc03e80:	00000021 	move	zero,zero
bfc03e84:	00000021 	move	zero,zero
bfc03e88:	3c08b512 	lui	t0,0xb512
bfc03e8c:	35088d6f 	ori	t0,t0,0x8d6f
bfc03e90:	0511ffee 	bgezal	t0,bfc03e4c <main+0x3e4c>
bfc03e94:	00000000 	nop
bfc03e98:	10000012 	b	bfc03ee4 <main+0x3ee4>
bfc03e9c:	00000000 	nop
bfc03ea0:	00000021 	move	zero,zero
bfc03ea4:	00000021 	move	zero,zero
bfc03ea8:	00000021 	move	zero,zero
bfc03eac:	00000021 	move	zero,zero
bfc03eb0:	00000021 	move	zero,zero
bfc03eb4:	00000021 	move	zero,zero
bfc03eb8:	00000021 	move	zero,zero
bfc03ebc:	00000021 	move	zero,zero
bfc03ec0:	00000021 	move	zero,zero
bfc03ec4:	00000021 	move	zero,zero
bfc03ec8:	00000021 	move	zero,zero
bfc03ecc:	00000021 	move	zero,zero
bfc03ed0:	00000021 	move	zero,zero
bfc03ed4:	00000021 	move	zero,zero
bfc03ed8:	00000021 	move	zero,zero
bfc03edc:	3c1247ff 	lui	s2,0x47ff
bfc03ee0:	3652c5a0 	ori	s2,s2,0xc5a0
bfc03ee4:	001fa021 	addu	s4,zero,ra
bfc03ee8:	0015f821 	addu	ra,zero,s5
bfc03eec:	3c15bfc0 	lui	s5,0xbfc0
bfc03ef0:	26b53e54 	addiu	s5,s5,15956
bfc03ef4:	3c16bfc0 	lui	s6,0xbfc0
bfc03ef8:	26d63e90 	addiu	s6,s6,16016
bfc03efc:	24180000 	li	t8,0
bfc03f00:	1618316b 	bne	s0,t8,bfc104b0 <inst_error>
bfc03f04:	00000000 	nop
bfc03f08:	24180000 	li	t8,0
bfc03f0c:	16583168 	bne	s2,t8,bfc104b0 <inst_error>
bfc03f10:	00000000 	nop
bfc03f14:	3c19bfc0 	lui	t9,0xbfc0
bfc03f18:	3739275c 	ori	t9,t9,0x275c
bfc03f1c:	3c18bfc0 	lui	t8,0xbfc0
bfc03f20:	3718271c 	ori	t8,t8,0x271c
bfc03f24:	27180008 	addiu	t8,t8,8
bfc03f28:	13190008 	beq	t8,t9,bfc03f4c <main+0x3f4c>
bfc03f2c:	00000000 	nop
bfc03f30:	3c18bfc0 	lui	t8,0xbfc0
bfc03f34:	37182754 	ori	t8,t8,0x2754
bfc03f38:	27180008 	addiu	t8,t8,8
bfc03f3c:	13190008 	beq	t8,t9,bfc03f60 <main+0x3f60>
bfc03f40:	00000000 	nop
bfc03f44:	1000315a 	b	bfc104b0 <inst_error>
bfc03f48:	00000000 	nop
bfc03f4c:	26b50008 	addiu	s5,s5,8
bfc03f50:	16953157 	bne	s4,s5,bfc104b0 <inst_error>
bfc03f54:	00000000 	nop
bfc03f58:	10000004 	b	bfc03f6c <main+0x3f6c>
bfc03f5c:	00000000 	nop
bfc03f60:	26d60008 	addiu	s6,s6,8
bfc03f64:	16963152 	bne	s4,s6,bfc104b0 <inst_error>
bfc03f68:	00000000 	nop
bfc03f6c:	00000000 	nop
bfc03f70:	001fa821 	addu	s5,zero,ra
bfc03f74:	3c0c6310 	lui	t4,0x6310
bfc03f78:	358c0e90 	ori	t4,t4,0xe90
bfc03f7c:	3c0dd0f1 	lui	t5,0xd0f1
bfc03f80:	35ad231c 	ori	t5,t5,0x231c
bfc03f84:	24100000 	li	s0,0
bfc03f88:	24120000 	li	s2,0
bfc03f8c:	10000010 	b	bfc03fd0 <main+0x3fd0>
bfc03f90:	00000000 	nop
bfc03f94:	3c106310 	lui	s0,0x6310
bfc03f98:	36100e90 	ori	s0,s0,0xe90
bfc03f9c:	05110021 	bgezal	t0,bfc04024 <main+0x4024>
bfc03fa0:	00000000 	nop
bfc03fa4:	10000021 	b	bfc0402c <main+0x402c>
bfc03fa8:	00000000 	nop
bfc03fac:	00000021 	move	zero,zero
bfc03fb0:	00000021 	move	zero,zero
bfc03fb4:	00000021 	move	zero,zero
bfc03fb8:	00000021 	move	zero,zero
bfc03fbc:	00000021 	move	zero,zero
bfc03fc0:	00000021 	move	zero,zero
bfc03fc4:	00000021 	move	zero,zero
bfc03fc8:	00000021 	move	zero,zero
bfc03fcc:	00000021 	move	zero,zero
bfc03fd0:	3c08dfd5 	lui	t0,0xdfd5
bfc03fd4:	35083a06 	ori	t0,t0,0x3a06
bfc03fd8:	0511ffee 	bgezal	t0,bfc03f94 <main+0x3f94>
bfc03fdc:	00000000 	nop
bfc03fe0:	10000012 	b	bfc0402c <main+0x402c>
bfc03fe4:	00000000 	nop
bfc03fe8:	00000021 	move	zero,zero
bfc03fec:	00000021 	move	zero,zero
bfc03ff0:	00000021 	move	zero,zero
bfc03ff4:	00000021 	move	zero,zero
bfc03ff8:	00000021 	move	zero,zero
bfc03ffc:	00000021 	move	zero,zero
bfc04000:	00000021 	move	zero,zero
bfc04004:	00000021 	move	zero,zero
bfc04008:	00000021 	move	zero,zero
bfc0400c:	00000021 	move	zero,zero
bfc04010:	00000021 	move	zero,zero
bfc04014:	00000021 	move	zero,zero
bfc04018:	00000021 	move	zero,zero
bfc0401c:	00000021 	move	zero,zero
bfc04020:	00000021 	move	zero,zero
bfc04024:	3c12d0f1 	lui	s2,0xd0f1
bfc04028:	3652231c 	ori	s2,s2,0x231c
bfc0402c:	001fa021 	addu	s4,zero,ra
bfc04030:	0015f821 	addu	ra,zero,s5
bfc04034:	3c15bfc0 	lui	s5,0xbfc0
bfc04038:	26b53f9c 	addiu	s5,s5,16284
bfc0403c:	3c16bfc0 	lui	s6,0xbfc0
bfc04040:	26d63fd8 	addiu	s6,s6,16344
bfc04044:	24180000 	li	t8,0
bfc04048:	16183119 	bne	s0,t8,bfc104b0 <inst_error>
bfc0404c:	00000000 	nop
bfc04050:	24180000 	li	t8,0
bfc04054:	16583116 	bne	s2,t8,bfc104b0 <inst_error>
bfc04058:	00000000 	nop
bfc0405c:	3c19bfc0 	lui	t9,0xbfc0
bfc04060:	37392818 	ori	t9,t9,0x2818
bfc04064:	3c18bfc0 	lui	t8,0xbfc0
bfc04068:	371827d8 	ori	t8,t8,0x27d8
bfc0406c:	27180008 	addiu	t8,t8,8
bfc04070:	13190008 	beq	t8,t9,bfc04094 <main+0x4094>
bfc04074:	00000000 	nop
bfc04078:	3c18bfc0 	lui	t8,0xbfc0
bfc0407c:	37182810 	ori	t8,t8,0x2810
bfc04080:	27180008 	addiu	t8,t8,8
bfc04084:	13190008 	beq	t8,t9,bfc040a8 <main+0x40a8>
bfc04088:	00000000 	nop
bfc0408c:	10003108 	b	bfc104b0 <inst_error>
bfc04090:	00000000 	nop
bfc04094:	26b50008 	addiu	s5,s5,8
bfc04098:	16953105 	bne	s4,s5,bfc104b0 <inst_error>
bfc0409c:	00000000 	nop
bfc040a0:	10000004 	b	bfc040b4 <main+0x40b4>
bfc040a4:	00000000 	nop
bfc040a8:	26d60008 	addiu	s6,s6,8
bfc040ac:	16963100 	bne	s4,s6,bfc104b0 <inst_error>
bfc040b0:	00000000 	nop
bfc040b4:	00000000 	nop
bfc040b8:	001fa821 	addu	s5,zero,ra
bfc040bc:	3c0c209b 	lui	t4,0x209b
bfc040c0:	358c93c8 	ori	t4,t4,0x93c8
bfc040c4:	3c0d7452 	lui	t5,0x7452
bfc040c8:	35ad1540 	ori	t5,t5,0x1540
bfc040cc:	24100000 	li	s0,0
bfc040d0:	24120000 	li	s2,0
bfc040d4:	10000010 	b	bfc04118 <main+0x4118>
bfc040d8:	00000000 	nop
bfc040dc:	3c10209b 	lui	s0,0x209b
bfc040e0:	361093c8 	ori	s0,s0,0x93c8
bfc040e4:	05110021 	bgezal	t0,bfc0416c <main+0x416c>
bfc040e8:	00000000 	nop
bfc040ec:	10000021 	b	bfc04174 <main+0x4174>
bfc040f0:	00000000 	nop
bfc040f4:	00000021 	move	zero,zero
bfc040f8:	00000021 	move	zero,zero
bfc040fc:	00000021 	move	zero,zero
bfc04100:	00000021 	move	zero,zero
bfc04104:	00000021 	move	zero,zero
bfc04108:	00000021 	move	zero,zero
bfc0410c:	00000021 	move	zero,zero
bfc04110:	00000021 	move	zero,zero
bfc04114:	00000021 	move	zero,zero
bfc04118:	3c0874ba 	lui	t0,0x74ba
bfc0411c:	35080840 	ori	t0,t0,0x840
bfc04120:	0511ffee 	bgezal	t0,bfc040dc <main+0x40dc>
bfc04124:	00000000 	nop
bfc04128:	10000012 	b	bfc04174 <main+0x4174>
bfc0412c:	00000000 	nop
bfc04130:	00000021 	move	zero,zero
bfc04134:	00000021 	move	zero,zero
bfc04138:	00000021 	move	zero,zero
bfc0413c:	00000021 	move	zero,zero
bfc04140:	00000021 	move	zero,zero
bfc04144:	00000021 	move	zero,zero
bfc04148:	00000021 	move	zero,zero
bfc0414c:	00000021 	move	zero,zero
bfc04150:	00000021 	move	zero,zero
bfc04154:	00000021 	move	zero,zero
bfc04158:	00000021 	move	zero,zero
bfc0415c:	00000021 	move	zero,zero
bfc04160:	00000021 	move	zero,zero
bfc04164:	00000021 	move	zero,zero
bfc04168:	00000021 	move	zero,zero
bfc0416c:	3c127452 	lui	s2,0x7452
bfc04170:	36521540 	ori	s2,s2,0x1540
bfc04174:	001fa021 	addu	s4,zero,ra
bfc04178:	0015f821 	addu	ra,zero,s5
bfc0417c:	3c15bfc0 	lui	s5,0xbfc0
bfc04180:	26b540e4 	addiu	s5,s5,16612
bfc04184:	3c16bfc0 	lui	s6,0xbfc0
bfc04188:	26d64120 	addiu	s6,s6,16672
bfc0418c:	3c18209b 	lui	t8,0x209b
bfc04190:	371893c8 	ori	t8,t8,0x93c8
bfc04194:	161830c6 	bne	s0,t8,bfc104b0 <inst_error>
bfc04198:	00000000 	nop
bfc0419c:	3c187452 	lui	t8,0x7452
bfc041a0:	37181540 	ori	t8,t8,0x1540
bfc041a4:	165830c2 	bne	s2,t8,bfc104b0 <inst_error>
bfc041a8:	00000000 	nop
bfc041ac:	3c19bfc0 	lui	t9,0xbfc0
bfc041b0:	3739289c 	ori	t9,t9,0x289c
bfc041b4:	3c18bfc0 	lui	t8,0xbfc0
bfc041b8:	37182894 	ori	t8,t8,0x2894
bfc041bc:	27180008 	addiu	t8,t8,8
bfc041c0:	13190008 	beq	t8,t9,bfc041e4 <main+0x41e4>
bfc041c4:	00000000 	nop
bfc041c8:	3c18bfc0 	lui	t8,0xbfc0
bfc041cc:	371828cc 	ori	t8,t8,0x28cc
bfc041d0:	27180008 	addiu	t8,t8,8
bfc041d4:	13190008 	beq	t8,t9,bfc041f8 <main+0x41f8>
bfc041d8:	00000000 	nop
bfc041dc:	100030b4 	b	bfc104b0 <inst_error>
bfc041e0:	00000000 	nop
bfc041e4:	26b50008 	addiu	s5,s5,8
bfc041e8:	169530b1 	bne	s4,s5,bfc104b0 <inst_error>
bfc041ec:	00000000 	nop
bfc041f0:	10000004 	b	bfc04204 <main+0x4204>
bfc041f4:	00000000 	nop
bfc041f8:	26d60008 	addiu	s6,s6,8
bfc041fc:	169630ac 	bne	s4,s6,bfc104b0 <inst_error>
bfc04200:	00000000 	nop
bfc04204:	00000000 	nop
bfc04208:	001fa821 	addu	s5,zero,ra
bfc0420c:	3c0c4098 	lui	t4,0x4098
bfc04210:	358c744a 	ori	t4,t4,0x744a
bfc04214:	3c0d31b3 	lui	t5,0x31b3
bfc04218:	35ad4048 	ori	t5,t5,0x4048
bfc0421c:	24100000 	li	s0,0
bfc04220:	24120000 	li	s2,0
bfc04224:	10000010 	b	bfc04268 <main+0x4268>
bfc04228:	00000000 	nop
bfc0422c:	3c104098 	lui	s0,0x4098
bfc04230:	3610744a 	ori	s0,s0,0x744a
bfc04234:	05110021 	bgezal	t0,bfc042bc <main+0x42bc>
bfc04238:	00000000 	nop
bfc0423c:	10000021 	b	bfc042c4 <main+0x42c4>
bfc04240:	00000000 	nop
bfc04244:	00000021 	move	zero,zero
bfc04248:	00000021 	move	zero,zero
bfc0424c:	00000021 	move	zero,zero
bfc04250:	00000021 	move	zero,zero
bfc04254:	00000021 	move	zero,zero
bfc04258:	00000021 	move	zero,zero
bfc0425c:	00000021 	move	zero,zero
bfc04260:	00000021 	move	zero,zero
bfc04264:	00000021 	move	zero,zero
bfc04268:	3c08e265 	lui	t0,0xe265
bfc0426c:	3508cd50 	ori	t0,t0,0xcd50
bfc04270:	0511ffee 	bgezal	t0,bfc0422c <main+0x422c>
bfc04274:	00000000 	nop
bfc04278:	10000012 	b	bfc042c4 <main+0x42c4>
bfc0427c:	00000000 	nop
bfc04280:	00000021 	move	zero,zero
bfc04284:	00000021 	move	zero,zero
bfc04288:	00000021 	move	zero,zero
bfc0428c:	00000021 	move	zero,zero
bfc04290:	00000021 	move	zero,zero
bfc04294:	00000021 	move	zero,zero
bfc04298:	00000021 	move	zero,zero
bfc0429c:	00000021 	move	zero,zero
bfc042a0:	00000021 	move	zero,zero
bfc042a4:	00000021 	move	zero,zero
bfc042a8:	00000021 	move	zero,zero
bfc042ac:	00000021 	move	zero,zero
bfc042b0:	00000021 	move	zero,zero
bfc042b4:	00000021 	move	zero,zero
bfc042b8:	00000021 	move	zero,zero
bfc042bc:	3c1231b3 	lui	s2,0x31b3
bfc042c0:	36524048 	ori	s2,s2,0x4048
bfc042c4:	001fa021 	addu	s4,zero,ra
bfc042c8:	0015f821 	addu	ra,zero,s5
bfc042cc:	3c15bfc0 	lui	s5,0xbfc0
bfc042d0:	26b54234 	addiu	s5,s5,16948
bfc042d4:	3c16bfc0 	lui	s6,0xbfc0
bfc042d8:	26d64270 	addiu	s6,s6,17008
bfc042dc:	24180000 	li	t8,0
bfc042e0:	16183073 	bne	s0,t8,bfc104b0 <inst_error>
bfc042e4:	00000000 	nop
bfc042e8:	24180000 	li	t8,0
bfc042ec:	16583070 	bne	s2,t8,bfc104b0 <inst_error>
bfc042f0:	00000000 	nop
bfc042f4:	3c19bfc0 	lui	t9,0xbfc0
bfc042f8:	37392990 	ori	t9,t9,0x2990
bfc042fc:	3c18bfc0 	lui	t8,0xbfc0
bfc04300:	37182950 	ori	t8,t8,0x2950
bfc04304:	27180008 	addiu	t8,t8,8
bfc04308:	13190008 	beq	t8,t9,bfc0432c <main+0x432c>
bfc0430c:	00000000 	nop
bfc04310:	3c18bfc0 	lui	t8,0xbfc0
bfc04314:	37182988 	ori	t8,t8,0x2988
bfc04318:	27180008 	addiu	t8,t8,8
bfc0431c:	13190008 	beq	t8,t9,bfc04340 <main+0x4340>
bfc04320:	00000000 	nop
bfc04324:	10003062 	b	bfc104b0 <inst_error>
bfc04328:	00000000 	nop
bfc0432c:	26b50008 	addiu	s5,s5,8
bfc04330:	1695305f 	bne	s4,s5,bfc104b0 <inst_error>
bfc04334:	00000000 	nop
bfc04338:	10000004 	b	bfc0434c <main+0x434c>
bfc0433c:	00000000 	nop
bfc04340:	26d60008 	addiu	s6,s6,8
bfc04344:	1696305a 	bne	s4,s6,bfc104b0 <inst_error>
bfc04348:	00000000 	nop
bfc0434c:	00000000 	nop
bfc04350:	001fa821 	addu	s5,zero,ra
bfc04354:	3c0cc1dc 	lui	t4,0xc1dc
bfc04358:	358cfe80 	ori	t4,t4,0xfe80
bfc0435c:	3c0d88a4 	lui	t5,0x88a4
bfc04360:	35adcd80 	ori	t5,t5,0xcd80
bfc04364:	24100000 	li	s0,0
bfc04368:	24120000 	li	s2,0
bfc0436c:	10000010 	b	bfc043b0 <main+0x43b0>
bfc04370:	00000000 	nop
bfc04374:	3c10c1dc 	lui	s0,0xc1dc
bfc04378:	3610fe80 	ori	s0,s0,0xfe80
bfc0437c:	05110021 	bgezal	t0,bfc04404 <main+0x4404>
bfc04380:	00000000 	nop
bfc04384:	10000021 	b	bfc0440c <main+0x440c>
bfc04388:	00000000 	nop
bfc0438c:	00000021 	move	zero,zero
bfc04390:	00000021 	move	zero,zero
bfc04394:	00000021 	move	zero,zero
bfc04398:	00000021 	move	zero,zero
bfc0439c:	00000021 	move	zero,zero
bfc043a0:	00000021 	move	zero,zero
bfc043a4:	00000021 	move	zero,zero
bfc043a8:	00000021 	move	zero,zero
bfc043ac:	00000021 	move	zero,zero
bfc043b0:	3c086885 	lui	t0,0x6885
bfc043b4:	3508271e 	ori	t0,t0,0x271e
bfc043b8:	0511ffee 	bgezal	t0,bfc04374 <main+0x4374>
bfc043bc:	00000000 	nop
bfc043c0:	10000012 	b	bfc0440c <main+0x440c>
bfc043c4:	00000000 	nop
bfc043c8:	00000021 	move	zero,zero
bfc043cc:	00000021 	move	zero,zero
bfc043d0:	00000021 	move	zero,zero
bfc043d4:	00000021 	move	zero,zero
bfc043d8:	00000021 	move	zero,zero
bfc043dc:	00000021 	move	zero,zero
bfc043e0:	00000021 	move	zero,zero
bfc043e4:	00000021 	move	zero,zero
bfc043e8:	00000021 	move	zero,zero
bfc043ec:	00000021 	move	zero,zero
bfc043f0:	00000021 	move	zero,zero
bfc043f4:	00000021 	move	zero,zero
bfc043f8:	00000021 	move	zero,zero
bfc043fc:	00000021 	move	zero,zero
bfc04400:	00000021 	move	zero,zero
bfc04404:	3c1288a4 	lui	s2,0x88a4
bfc04408:	3652cd80 	ori	s2,s2,0xcd80
bfc0440c:	001fa021 	addu	s4,zero,ra
bfc04410:	0015f821 	addu	ra,zero,s5
bfc04414:	3c15bfc0 	lui	s5,0xbfc0
bfc04418:	26b5437c 	addiu	s5,s5,17276
bfc0441c:	3c16bfc0 	lui	s6,0xbfc0
bfc04420:	26d643b8 	addiu	s6,s6,17336
bfc04424:	3c18c1dc 	lui	t8,0xc1dc
bfc04428:	3718fe80 	ori	t8,t8,0xfe80
bfc0442c:	16183020 	bne	s0,t8,bfc104b0 <inst_error>
bfc04430:	00000000 	nop
bfc04434:	3c1888a4 	lui	t8,0x88a4
bfc04438:	3718cd80 	ori	t8,t8,0xcd80
bfc0443c:	1658301c 	bne	s2,t8,bfc104b0 <inst_error>
bfc04440:	00000000 	nop
bfc04444:	3c19bfc0 	lui	t9,0xbfc0
bfc04448:	37392a14 	ori	t9,t9,0x2a14
bfc0444c:	3c18bfc0 	lui	t8,0xbfc0
bfc04450:	37182a0c 	ori	t8,t8,0x2a0c
bfc04454:	27180008 	addiu	t8,t8,8
bfc04458:	13190008 	beq	t8,t9,bfc0447c <main+0x447c>
bfc0445c:	00000000 	nop
bfc04460:	3c18bfc0 	lui	t8,0xbfc0
bfc04464:	37182a44 	ori	t8,t8,0x2a44
bfc04468:	27180008 	addiu	t8,t8,8
bfc0446c:	13190008 	beq	t8,t9,bfc04490 <main+0x4490>
bfc04470:	00000000 	nop
bfc04474:	1000300e 	b	bfc104b0 <inst_error>
bfc04478:	00000000 	nop
bfc0447c:	26b50008 	addiu	s5,s5,8
bfc04480:	1695300b 	bne	s4,s5,bfc104b0 <inst_error>
bfc04484:	00000000 	nop
bfc04488:	10000004 	b	bfc0449c <main+0x449c>
bfc0448c:	00000000 	nop
bfc04490:	26d60008 	addiu	s6,s6,8
bfc04494:	16963006 	bne	s4,s6,bfc104b0 <inst_error>
bfc04498:	00000000 	nop
bfc0449c:	00000000 	nop
bfc044a0:	001fa821 	addu	s5,zero,ra
bfc044a4:	3c0c54d1 	lui	t4,0x54d1
bfc044a8:	358c2648 	ori	t4,t4,0x2648
bfc044ac:	3c0de41a 	lui	t5,0xe41a
bfc044b0:	35adf3f0 	ori	t5,t5,0xf3f0
bfc044b4:	24100000 	li	s0,0
bfc044b8:	24120000 	li	s2,0
bfc044bc:	10000010 	b	bfc04500 <main+0x4500>
bfc044c0:	00000000 	nop
bfc044c4:	3c1054d1 	lui	s0,0x54d1
bfc044c8:	36102648 	ori	s0,s0,0x2648
bfc044cc:	05110021 	bgezal	t0,bfc04554 <main+0x4554>
bfc044d0:	00000000 	nop
bfc044d4:	10000021 	b	bfc0455c <main+0x455c>
bfc044d8:	00000000 	nop
bfc044dc:	00000021 	move	zero,zero
bfc044e0:	00000021 	move	zero,zero
bfc044e4:	00000021 	move	zero,zero
bfc044e8:	00000021 	move	zero,zero
bfc044ec:	00000021 	move	zero,zero
bfc044f0:	00000021 	move	zero,zero
bfc044f4:	00000021 	move	zero,zero
bfc044f8:	00000021 	move	zero,zero
bfc044fc:	00000021 	move	zero,zero
bfc04500:	3c08efc3 	lui	t0,0xefc3
bfc04504:	35086830 	ori	t0,t0,0x6830
bfc04508:	0511ffee 	bgezal	t0,bfc044c4 <main+0x44c4>
bfc0450c:	00000000 	nop
bfc04510:	10000012 	b	bfc0455c <main+0x455c>
bfc04514:	00000000 	nop
bfc04518:	00000021 	move	zero,zero
bfc0451c:	00000021 	move	zero,zero
bfc04520:	00000021 	move	zero,zero
bfc04524:	00000021 	move	zero,zero
bfc04528:	00000021 	move	zero,zero
bfc0452c:	00000021 	move	zero,zero
bfc04530:	00000021 	move	zero,zero
bfc04534:	00000021 	move	zero,zero
bfc04538:	00000021 	move	zero,zero
bfc0453c:	00000021 	move	zero,zero
bfc04540:	00000021 	move	zero,zero
bfc04544:	00000021 	move	zero,zero
bfc04548:	00000021 	move	zero,zero
bfc0454c:	00000021 	move	zero,zero
bfc04550:	00000021 	move	zero,zero
bfc04554:	3c12e41a 	lui	s2,0xe41a
bfc04558:	3652f3f0 	ori	s2,s2,0xf3f0
bfc0455c:	001fa021 	addu	s4,zero,ra
bfc04560:	0015f821 	addu	ra,zero,s5
bfc04564:	3c15bfc0 	lui	s5,0xbfc0
bfc04568:	26b544cc 	addiu	s5,s5,17612
bfc0456c:	3c16bfc0 	lui	s6,0xbfc0
bfc04570:	26d64508 	addiu	s6,s6,17672
bfc04574:	24180000 	li	t8,0
bfc04578:	16182fcd 	bne	s0,t8,bfc104b0 <inst_error>
bfc0457c:	00000000 	nop
bfc04580:	24180000 	li	t8,0
bfc04584:	16582fca 	bne	s2,t8,bfc104b0 <inst_error>
bfc04588:	00000000 	nop
bfc0458c:	3c19bfc0 	lui	t9,0xbfc0
bfc04590:	37392b08 	ori	t9,t9,0x2b08
bfc04594:	3c18bfc0 	lui	t8,0xbfc0
bfc04598:	37182ac8 	ori	t8,t8,0x2ac8
bfc0459c:	27180008 	addiu	t8,t8,8
bfc045a0:	13190008 	beq	t8,t9,bfc045c4 <main+0x45c4>
bfc045a4:	00000000 	nop
bfc045a8:	3c18bfc0 	lui	t8,0xbfc0
bfc045ac:	37182b00 	ori	t8,t8,0x2b00
bfc045b0:	27180008 	addiu	t8,t8,8
bfc045b4:	13190008 	beq	t8,t9,bfc045d8 <main+0x45d8>
bfc045b8:	00000000 	nop
bfc045bc:	10002fbc 	b	bfc104b0 <inst_error>
bfc045c0:	00000000 	nop
bfc045c4:	26b50008 	addiu	s5,s5,8
bfc045c8:	16952fb9 	bne	s4,s5,bfc104b0 <inst_error>
bfc045cc:	00000000 	nop
bfc045d0:	10000004 	b	bfc045e4 <main+0x45e4>
bfc045d4:	00000000 	nop
bfc045d8:	26d60008 	addiu	s6,s6,8
bfc045dc:	16962fb4 	bne	s4,s6,bfc104b0 <inst_error>
bfc045e0:	00000000 	nop
bfc045e4:	00000000 	nop
bfc045e8:	001fa821 	addu	s5,zero,ra
bfc045ec:	3c0ce86f 	lui	t4,0xe86f
bfc045f0:	358cfef3 	ori	t4,t4,0xfef3
bfc045f4:	3c0d6920 	lui	t5,0x6920
bfc045f8:	35ade15c 	ori	t5,t5,0xe15c
bfc045fc:	24100000 	li	s0,0
bfc04600:	24120000 	li	s2,0
bfc04604:	10000010 	b	bfc04648 <main+0x4648>
bfc04608:	00000000 	nop
bfc0460c:	3c10e86f 	lui	s0,0xe86f
bfc04610:	3610fef3 	ori	s0,s0,0xfef3
bfc04614:	05110021 	bgezal	t0,bfc0469c <main+0x469c>
bfc04618:	00000000 	nop
bfc0461c:	10000021 	b	bfc046a4 <main+0x46a4>
bfc04620:	00000000 	nop
bfc04624:	00000021 	move	zero,zero
bfc04628:	00000021 	move	zero,zero
bfc0462c:	00000021 	move	zero,zero
bfc04630:	00000021 	move	zero,zero
bfc04634:	00000021 	move	zero,zero
bfc04638:	00000021 	move	zero,zero
bfc0463c:	00000021 	move	zero,zero
bfc04640:	00000021 	move	zero,zero
bfc04644:	00000021 	move	zero,zero
bfc04648:	3c08ad25 	lui	t0,0xad25
bfc0464c:	3508a725 	ori	t0,t0,0xa725
bfc04650:	0511ffee 	bgezal	t0,bfc0460c <main+0x460c>
bfc04654:	00000000 	nop
bfc04658:	10000012 	b	bfc046a4 <main+0x46a4>
bfc0465c:	00000000 	nop
bfc04660:	00000021 	move	zero,zero
bfc04664:	00000021 	move	zero,zero
bfc04668:	00000021 	move	zero,zero
bfc0466c:	00000021 	move	zero,zero
bfc04670:	00000021 	move	zero,zero
bfc04674:	00000021 	move	zero,zero
bfc04678:	00000021 	move	zero,zero
bfc0467c:	00000021 	move	zero,zero
bfc04680:	00000021 	move	zero,zero
bfc04684:	00000021 	move	zero,zero
bfc04688:	00000021 	move	zero,zero
bfc0468c:	00000021 	move	zero,zero
bfc04690:	00000021 	move	zero,zero
bfc04694:	00000021 	move	zero,zero
bfc04698:	00000021 	move	zero,zero
bfc0469c:	3c126920 	lui	s2,0x6920
bfc046a0:	3652e15c 	ori	s2,s2,0xe15c
bfc046a4:	001fa021 	addu	s4,zero,ra
bfc046a8:	0015f821 	addu	ra,zero,s5
bfc046ac:	3c15bfc0 	lui	s5,0xbfc0
bfc046b0:	26b54614 	addiu	s5,s5,17940
bfc046b4:	3c16bfc0 	lui	s6,0xbfc0
bfc046b8:	26d64650 	addiu	s6,s6,18000
bfc046bc:	24180000 	li	t8,0
bfc046c0:	16182f7b 	bne	s0,t8,bfc104b0 <inst_error>
bfc046c4:	00000000 	nop
bfc046c8:	24180000 	li	t8,0
bfc046cc:	16582f78 	bne	s2,t8,bfc104b0 <inst_error>
bfc046d0:	00000000 	nop
bfc046d4:	3c19bfc0 	lui	t9,0xbfc0
bfc046d8:	37392bc4 	ori	t9,t9,0x2bc4
bfc046dc:	3c18bfc0 	lui	t8,0xbfc0
bfc046e0:	37182b84 	ori	t8,t8,0x2b84
bfc046e4:	27180008 	addiu	t8,t8,8
bfc046e8:	13190008 	beq	t8,t9,bfc0470c <main+0x470c>
bfc046ec:	00000000 	nop
bfc046f0:	3c18bfc0 	lui	t8,0xbfc0
bfc046f4:	37182bbc 	ori	t8,t8,0x2bbc
bfc046f8:	27180008 	addiu	t8,t8,8
bfc046fc:	13190008 	beq	t8,t9,bfc04720 <main+0x4720>
bfc04700:	00000000 	nop
bfc04704:	10002f6a 	b	bfc104b0 <inst_error>
bfc04708:	00000000 	nop
bfc0470c:	26b50008 	addiu	s5,s5,8
bfc04710:	16952f67 	bne	s4,s5,bfc104b0 <inst_error>
bfc04714:	00000000 	nop
bfc04718:	10000004 	b	bfc0472c <main+0x472c>
bfc0471c:	00000000 	nop
bfc04720:	26d60008 	addiu	s6,s6,8
bfc04724:	16962f62 	bne	s4,s6,bfc104b0 <inst_error>
bfc04728:	00000000 	nop
bfc0472c:	00000000 	nop
bfc04730:	001fa821 	addu	s5,zero,ra
bfc04734:	3c0c5221 	lui	t4,0x5221
bfc04738:	358c3f70 	ori	t4,t4,0x3f70
bfc0473c:	3c0d1bbc 	lui	t5,0x1bbc
bfc04740:	35ad4d28 	ori	t5,t5,0x4d28
bfc04744:	24100000 	li	s0,0
bfc04748:	24120000 	li	s2,0
bfc0474c:	10000010 	b	bfc04790 <main+0x4790>
bfc04750:	00000000 	nop
bfc04754:	3c105221 	lui	s0,0x5221
bfc04758:	36103f70 	ori	s0,s0,0x3f70
bfc0475c:	05110021 	bgezal	t0,bfc047e4 <main+0x47e4>
bfc04760:	00000000 	nop
bfc04764:	10000021 	b	bfc047ec <main+0x47ec>
bfc04768:	00000000 	nop
bfc0476c:	00000021 	move	zero,zero
bfc04770:	00000021 	move	zero,zero
bfc04774:	00000021 	move	zero,zero
bfc04778:	00000021 	move	zero,zero
bfc0477c:	00000021 	move	zero,zero
bfc04780:	00000021 	move	zero,zero
bfc04784:	00000021 	move	zero,zero
bfc04788:	00000021 	move	zero,zero
bfc0478c:	00000021 	move	zero,zero
bfc04790:	3c087717 	lui	t0,0x7717
bfc04794:	350829a0 	ori	t0,t0,0x29a0
bfc04798:	0511ffee 	bgezal	t0,bfc04754 <main+0x4754>
bfc0479c:	00000000 	nop
bfc047a0:	10000012 	b	bfc047ec <main+0x47ec>
bfc047a4:	00000000 	nop
bfc047a8:	00000021 	move	zero,zero
bfc047ac:	00000021 	move	zero,zero
bfc047b0:	00000021 	move	zero,zero
bfc047b4:	00000021 	move	zero,zero
bfc047b8:	00000021 	move	zero,zero
bfc047bc:	00000021 	move	zero,zero
bfc047c0:	00000021 	move	zero,zero
bfc047c4:	00000021 	move	zero,zero
bfc047c8:	00000021 	move	zero,zero
bfc047cc:	00000021 	move	zero,zero
bfc047d0:	00000021 	move	zero,zero
bfc047d4:	00000021 	move	zero,zero
bfc047d8:	00000021 	move	zero,zero
bfc047dc:	00000021 	move	zero,zero
bfc047e0:	00000021 	move	zero,zero
bfc047e4:	3c121bbc 	lui	s2,0x1bbc
bfc047e8:	36524d28 	ori	s2,s2,0x4d28
bfc047ec:	001fa021 	addu	s4,zero,ra
bfc047f0:	0015f821 	addu	ra,zero,s5
bfc047f4:	3c15bfc0 	lui	s5,0xbfc0
bfc047f8:	26b5475c 	addiu	s5,s5,18268
bfc047fc:	3c16bfc0 	lui	s6,0xbfc0
bfc04800:	26d64798 	addiu	s6,s6,18328
bfc04804:	3c185221 	lui	t8,0x5221
bfc04808:	37183f70 	ori	t8,t8,0x3f70
bfc0480c:	16182f28 	bne	s0,t8,bfc104b0 <inst_error>
bfc04810:	00000000 	nop
bfc04814:	3c181bbc 	lui	t8,0x1bbc
bfc04818:	37184d28 	ori	t8,t8,0x4d28
bfc0481c:	16582f24 	bne	s2,t8,bfc104b0 <inst_error>
bfc04820:	00000000 	nop
bfc04824:	3c19bfc0 	lui	t9,0xbfc0
bfc04828:	37392c48 	ori	t9,t9,0x2c48
bfc0482c:	3c18bfc0 	lui	t8,0xbfc0
bfc04830:	37182c40 	ori	t8,t8,0x2c40
bfc04834:	27180008 	addiu	t8,t8,8
bfc04838:	13190008 	beq	t8,t9,bfc0485c <main+0x485c>
bfc0483c:	00000000 	nop
bfc04840:	3c18bfc0 	lui	t8,0xbfc0
bfc04844:	37182c78 	ori	t8,t8,0x2c78
bfc04848:	27180008 	addiu	t8,t8,8
bfc0484c:	13190008 	beq	t8,t9,bfc04870 <main+0x4870>
bfc04850:	00000000 	nop
bfc04854:	10002f16 	b	bfc104b0 <inst_error>
bfc04858:	00000000 	nop
bfc0485c:	26b50008 	addiu	s5,s5,8
bfc04860:	16952f13 	bne	s4,s5,bfc104b0 <inst_error>
bfc04864:	00000000 	nop
bfc04868:	10000004 	b	bfc0487c <main+0x487c>
bfc0486c:	00000000 	nop
bfc04870:	26d60008 	addiu	s6,s6,8
bfc04874:	16962f0e 	bne	s4,s6,bfc104b0 <inst_error>
bfc04878:	00000000 	nop
bfc0487c:	00000000 	nop
bfc04880:	001fa821 	addu	s5,zero,ra
bfc04884:	3c0cc53e 	lui	t4,0xc53e
bfc04888:	358c0410 	ori	t4,t4,0x410
bfc0488c:	3c0d7c0d 	lui	t5,0x7c0d
bfc04890:	35ad79e3 	ori	t5,t5,0x79e3
bfc04894:	24100000 	li	s0,0
bfc04898:	24120000 	li	s2,0
bfc0489c:	10000010 	b	bfc048e0 <main+0x48e0>
bfc048a0:	00000000 	nop
bfc048a4:	3c10c53e 	lui	s0,0xc53e
bfc048a8:	36100410 	ori	s0,s0,0x410
bfc048ac:	05110021 	bgezal	t0,bfc04934 <main+0x4934>
bfc048b0:	00000000 	nop
bfc048b4:	10000021 	b	bfc0493c <main+0x493c>
bfc048b8:	00000000 	nop
bfc048bc:	00000021 	move	zero,zero
bfc048c0:	00000021 	move	zero,zero
bfc048c4:	00000021 	move	zero,zero
bfc048c8:	00000021 	move	zero,zero
bfc048cc:	00000021 	move	zero,zero
bfc048d0:	00000021 	move	zero,zero
bfc048d4:	00000021 	move	zero,zero
bfc048d8:	00000021 	move	zero,zero
bfc048dc:	00000021 	move	zero,zero
bfc048e0:	3c08051c 	lui	t0,0x51c
bfc048e4:	35080bc2 	ori	t0,t0,0xbc2
bfc048e8:	0511ffee 	bgezal	t0,bfc048a4 <main+0x48a4>
bfc048ec:	00000000 	nop
bfc048f0:	10000012 	b	bfc0493c <main+0x493c>
bfc048f4:	00000000 	nop
bfc048f8:	00000021 	move	zero,zero
bfc048fc:	00000021 	move	zero,zero
bfc04900:	00000021 	move	zero,zero
bfc04904:	00000021 	move	zero,zero
bfc04908:	00000021 	move	zero,zero
bfc0490c:	00000021 	move	zero,zero
bfc04910:	00000021 	move	zero,zero
bfc04914:	00000021 	move	zero,zero
bfc04918:	00000021 	move	zero,zero
bfc0491c:	00000021 	move	zero,zero
bfc04920:	00000021 	move	zero,zero
bfc04924:	00000021 	move	zero,zero
bfc04928:	00000021 	move	zero,zero
bfc0492c:	00000021 	move	zero,zero
bfc04930:	00000021 	move	zero,zero
bfc04934:	3c127c0d 	lui	s2,0x7c0d
bfc04938:	365279e3 	ori	s2,s2,0x79e3
bfc0493c:	001fa021 	addu	s4,zero,ra
bfc04940:	0015f821 	addu	ra,zero,s5
bfc04944:	3c15bfc0 	lui	s5,0xbfc0
bfc04948:	26b548ac 	addiu	s5,s5,18604
bfc0494c:	3c16bfc0 	lui	s6,0xbfc0
bfc04950:	26d648e8 	addiu	s6,s6,18664
bfc04954:	3c18c53e 	lui	t8,0xc53e
bfc04958:	37180410 	ori	t8,t8,0x410
bfc0495c:	16182ed4 	bne	s0,t8,bfc104b0 <inst_error>
bfc04960:	00000000 	nop
bfc04964:	3c187c0d 	lui	t8,0x7c0d
bfc04968:	371879e3 	ori	t8,t8,0x79e3
bfc0496c:	16582ed0 	bne	s2,t8,bfc104b0 <inst_error>
bfc04970:	00000000 	nop
bfc04974:	3c19bfc0 	lui	t9,0xbfc0
bfc04978:	37392d04 	ori	t9,t9,0x2d04
bfc0497c:	3c18bfc0 	lui	t8,0xbfc0
bfc04980:	37182cfc 	ori	t8,t8,0x2cfc
bfc04984:	27180008 	addiu	t8,t8,8
bfc04988:	13190008 	beq	t8,t9,bfc049ac <main+0x49ac>
bfc0498c:	00000000 	nop
bfc04990:	3c18bfc0 	lui	t8,0xbfc0
bfc04994:	37182d34 	ori	t8,t8,0x2d34
bfc04998:	27180008 	addiu	t8,t8,8
bfc0499c:	13190008 	beq	t8,t9,bfc049c0 <main+0x49c0>
bfc049a0:	00000000 	nop
bfc049a4:	10002ec2 	b	bfc104b0 <inst_error>
bfc049a8:	00000000 	nop
bfc049ac:	26b50008 	addiu	s5,s5,8
bfc049b0:	16952ebf 	bne	s4,s5,bfc104b0 <inst_error>
bfc049b4:	00000000 	nop
bfc049b8:	10000004 	b	bfc049cc <main+0x49cc>
bfc049bc:	00000000 	nop
bfc049c0:	26d60008 	addiu	s6,s6,8
bfc049c4:	16962eba 	bne	s4,s6,bfc104b0 <inst_error>
bfc049c8:	00000000 	nop
bfc049cc:	00000000 	nop
bfc049d0:	001fa821 	addu	s5,zero,ra
bfc049d4:	3c0c4309 	lui	t4,0x4309
bfc049d8:	358cff12 	ori	t4,t4,0xff12
bfc049dc:	3c0d3abf 	lui	t5,0x3abf
bfc049e0:	35ad1fbc 	ori	t5,t5,0x1fbc
bfc049e4:	24100000 	li	s0,0
bfc049e8:	24120000 	li	s2,0
bfc049ec:	10000010 	b	bfc04a30 <main+0x4a30>
bfc049f0:	00000000 	nop
bfc049f4:	3c104309 	lui	s0,0x4309
bfc049f8:	3610ff12 	ori	s0,s0,0xff12
bfc049fc:	05110021 	bgezal	t0,bfc04a84 <main+0x4a84>
bfc04a00:	00000000 	nop
bfc04a04:	10000021 	b	bfc04a8c <main+0x4a8c>
bfc04a08:	00000000 	nop
bfc04a0c:	00000021 	move	zero,zero
bfc04a10:	00000021 	move	zero,zero
bfc04a14:	00000021 	move	zero,zero
bfc04a18:	00000021 	move	zero,zero
bfc04a1c:	00000021 	move	zero,zero
bfc04a20:	00000021 	move	zero,zero
bfc04a24:	00000021 	move	zero,zero
bfc04a28:	00000021 	move	zero,zero
bfc04a2c:	00000021 	move	zero,zero
bfc04a30:	3c08ad4f 	lui	t0,0xad4f
bfc04a34:	3508f0d4 	ori	t0,t0,0xf0d4
bfc04a38:	0511ffee 	bgezal	t0,bfc049f4 <main+0x49f4>
bfc04a3c:	00000000 	nop
bfc04a40:	10000012 	b	bfc04a8c <main+0x4a8c>
bfc04a44:	00000000 	nop
bfc04a48:	00000021 	move	zero,zero
bfc04a4c:	00000021 	move	zero,zero
bfc04a50:	00000021 	move	zero,zero
bfc04a54:	00000021 	move	zero,zero
bfc04a58:	00000021 	move	zero,zero
bfc04a5c:	00000021 	move	zero,zero
bfc04a60:	00000021 	move	zero,zero
bfc04a64:	00000021 	move	zero,zero
bfc04a68:	00000021 	move	zero,zero
bfc04a6c:	00000021 	move	zero,zero
bfc04a70:	00000021 	move	zero,zero
bfc04a74:	00000021 	move	zero,zero
bfc04a78:	00000021 	move	zero,zero
bfc04a7c:	00000021 	move	zero,zero
bfc04a80:	00000021 	move	zero,zero
bfc04a84:	3c123abf 	lui	s2,0x3abf
bfc04a88:	36521fbc 	ori	s2,s2,0x1fbc
bfc04a8c:	001fa021 	addu	s4,zero,ra
bfc04a90:	0015f821 	addu	ra,zero,s5
bfc04a94:	3c15bfc0 	lui	s5,0xbfc0
bfc04a98:	26b549fc 	addiu	s5,s5,18940
bfc04a9c:	3c16bfc0 	lui	s6,0xbfc0
bfc04aa0:	26d64a38 	addiu	s6,s6,19000
bfc04aa4:	24180000 	li	t8,0
bfc04aa8:	16182e81 	bne	s0,t8,bfc104b0 <inst_error>
bfc04aac:	00000000 	nop
bfc04ab0:	24180000 	li	t8,0
bfc04ab4:	16582e7e 	bne	s2,t8,bfc104b0 <inst_error>
bfc04ab8:	00000000 	nop
bfc04abc:	3c19bfc0 	lui	t9,0xbfc0
bfc04ac0:	37392df8 	ori	t9,t9,0x2df8
bfc04ac4:	3c18bfc0 	lui	t8,0xbfc0
bfc04ac8:	37182db8 	ori	t8,t8,0x2db8
bfc04acc:	27180008 	addiu	t8,t8,8
bfc04ad0:	13190008 	beq	t8,t9,bfc04af4 <main+0x4af4>
bfc04ad4:	00000000 	nop
bfc04ad8:	3c18bfc0 	lui	t8,0xbfc0
bfc04adc:	37182df0 	ori	t8,t8,0x2df0
bfc04ae0:	27180008 	addiu	t8,t8,8
bfc04ae4:	13190008 	beq	t8,t9,bfc04b08 <main+0x4b08>
bfc04ae8:	00000000 	nop
bfc04aec:	10002e70 	b	bfc104b0 <inst_error>
bfc04af0:	00000000 	nop
bfc04af4:	26b50008 	addiu	s5,s5,8
bfc04af8:	16952e6d 	bne	s4,s5,bfc104b0 <inst_error>
bfc04afc:	00000000 	nop
bfc04b00:	10000004 	b	bfc04b14 <main+0x4b14>
bfc04b04:	00000000 	nop
bfc04b08:	26d60008 	addiu	s6,s6,8
bfc04b0c:	16962e68 	bne	s4,s6,bfc104b0 <inst_error>
bfc04b10:	00000000 	nop
bfc04b14:	00000000 	nop
bfc04b18:	001fa821 	addu	s5,zero,ra
bfc04b1c:	3c0c1503 	lui	t4,0x1503
bfc04b20:	358cba59 	ori	t4,t4,0xba59
bfc04b24:	3c0d9628 	lui	t5,0x9628
bfc04b28:	35adc7e0 	ori	t5,t5,0xc7e0
bfc04b2c:	24100000 	li	s0,0
bfc04b30:	24120000 	li	s2,0
bfc04b34:	10000010 	b	bfc04b78 <main+0x4b78>
bfc04b38:	00000000 	nop
bfc04b3c:	3c101503 	lui	s0,0x1503
bfc04b40:	3610ba59 	ori	s0,s0,0xba59
bfc04b44:	05110021 	bgezal	t0,bfc04bcc <main+0x4bcc>
bfc04b48:	00000000 	nop
bfc04b4c:	10000021 	b	bfc04bd4 <main+0x4bd4>
bfc04b50:	00000000 	nop
bfc04b54:	00000021 	move	zero,zero
bfc04b58:	00000021 	move	zero,zero
bfc04b5c:	00000021 	move	zero,zero
bfc04b60:	00000021 	move	zero,zero
bfc04b64:	00000021 	move	zero,zero
bfc04b68:	00000021 	move	zero,zero
bfc04b6c:	00000021 	move	zero,zero
bfc04b70:	00000021 	move	zero,zero
bfc04b74:	00000021 	move	zero,zero
bfc04b78:	3c08e4db 	lui	t0,0xe4db
bfc04b7c:	3508f4b8 	ori	t0,t0,0xf4b8
bfc04b80:	0511ffee 	bgezal	t0,bfc04b3c <main+0x4b3c>
bfc04b84:	00000000 	nop
bfc04b88:	10000012 	b	bfc04bd4 <main+0x4bd4>
bfc04b8c:	00000000 	nop
bfc04b90:	00000021 	move	zero,zero
bfc04b94:	00000021 	move	zero,zero
bfc04b98:	00000021 	move	zero,zero
bfc04b9c:	00000021 	move	zero,zero
bfc04ba0:	00000021 	move	zero,zero
bfc04ba4:	00000021 	move	zero,zero
bfc04ba8:	00000021 	move	zero,zero
bfc04bac:	00000021 	move	zero,zero
bfc04bb0:	00000021 	move	zero,zero
bfc04bb4:	00000021 	move	zero,zero
bfc04bb8:	00000021 	move	zero,zero
bfc04bbc:	00000021 	move	zero,zero
bfc04bc0:	00000021 	move	zero,zero
bfc04bc4:	00000021 	move	zero,zero
bfc04bc8:	00000021 	move	zero,zero
bfc04bcc:	3c129628 	lui	s2,0x9628
bfc04bd0:	3652c7e0 	ori	s2,s2,0xc7e0
bfc04bd4:	001fa021 	addu	s4,zero,ra
bfc04bd8:	0015f821 	addu	ra,zero,s5
bfc04bdc:	3c15bfc0 	lui	s5,0xbfc0
bfc04be0:	26b54b44 	addiu	s5,s5,19268
bfc04be4:	3c16bfc0 	lui	s6,0xbfc0
bfc04be8:	26d64b80 	addiu	s6,s6,19328
bfc04bec:	24180000 	li	t8,0
bfc04bf0:	16182e2f 	bne	s0,t8,bfc104b0 <inst_error>
bfc04bf4:	00000000 	nop
bfc04bf8:	24180000 	li	t8,0
bfc04bfc:	16582e2c 	bne	s2,t8,bfc104b0 <inst_error>
bfc04c00:	00000000 	nop
bfc04c04:	3c19bfc0 	lui	t9,0xbfc0
bfc04c08:	37392eb4 	ori	t9,t9,0x2eb4
bfc04c0c:	3c18bfc0 	lui	t8,0xbfc0
bfc04c10:	37182e74 	ori	t8,t8,0x2e74
bfc04c14:	27180008 	addiu	t8,t8,8
bfc04c18:	13190008 	beq	t8,t9,bfc04c3c <main+0x4c3c>
bfc04c1c:	00000000 	nop
bfc04c20:	3c18bfc0 	lui	t8,0xbfc0
bfc04c24:	37182eac 	ori	t8,t8,0x2eac
bfc04c28:	27180008 	addiu	t8,t8,8
bfc04c2c:	13190008 	beq	t8,t9,bfc04c50 <main+0x4c50>
bfc04c30:	00000000 	nop
bfc04c34:	10002e1e 	b	bfc104b0 <inst_error>
bfc04c38:	00000000 	nop
bfc04c3c:	26b50008 	addiu	s5,s5,8
bfc04c40:	16952e1b 	bne	s4,s5,bfc104b0 <inst_error>
bfc04c44:	00000000 	nop
bfc04c48:	10000004 	b	bfc04c5c <main+0x4c5c>
bfc04c4c:	00000000 	nop
bfc04c50:	26d60008 	addiu	s6,s6,8
bfc04c54:	16962e16 	bne	s4,s6,bfc104b0 <inst_error>
bfc04c58:	00000000 	nop
bfc04c5c:	00000000 	nop
bfc04c60:	001fa821 	addu	s5,zero,ra
bfc04c64:	3c0c40ba 	lui	t4,0x40ba
bfc04c68:	358c9d66 	ori	t4,t4,0x9d66
bfc04c6c:	3c0d5fdb 	lui	t5,0x5fdb
bfc04c70:	35adaae0 	ori	t5,t5,0xaae0
bfc04c74:	24100000 	li	s0,0
bfc04c78:	24120000 	li	s2,0
bfc04c7c:	10000010 	b	bfc04cc0 <main+0x4cc0>
bfc04c80:	00000000 	nop
bfc04c84:	3c1040ba 	lui	s0,0x40ba
bfc04c88:	36109d66 	ori	s0,s0,0x9d66
bfc04c8c:	05110021 	bgezal	t0,bfc04d14 <main+0x4d14>
bfc04c90:	00000000 	nop
bfc04c94:	10000021 	b	bfc04d1c <main+0x4d1c>
bfc04c98:	00000000 	nop
bfc04c9c:	00000021 	move	zero,zero
bfc04ca0:	00000021 	move	zero,zero
bfc04ca4:	00000021 	move	zero,zero
bfc04ca8:	00000021 	move	zero,zero
bfc04cac:	00000021 	move	zero,zero
bfc04cb0:	00000021 	move	zero,zero
bfc04cb4:	00000021 	move	zero,zero
bfc04cb8:	00000021 	move	zero,zero
bfc04cbc:	00000021 	move	zero,zero
bfc04cc0:	3c08e65e 	lui	t0,0xe65e
bfc04cc4:	3508affc 	ori	t0,t0,0xaffc
bfc04cc8:	0511ffee 	bgezal	t0,bfc04c84 <main+0x4c84>
bfc04ccc:	00000000 	nop
bfc04cd0:	10000012 	b	bfc04d1c <main+0x4d1c>
bfc04cd4:	00000000 	nop
bfc04cd8:	00000021 	move	zero,zero
bfc04cdc:	00000021 	move	zero,zero
bfc04ce0:	00000021 	move	zero,zero
bfc04ce4:	00000021 	move	zero,zero
bfc04ce8:	00000021 	move	zero,zero
bfc04cec:	00000021 	move	zero,zero
bfc04cf0:	00000021 	move	zero,zero
bfc04cf4:	00000021 	move	zero,zero
bfc04cf8:	00000021 	move	zero,zero
bfc04cfc:	00000021 	move	zero,zero
bfc04d00:	00000021 	move	zero,zero
bfc04d04:	00000021 	move	zero,zero
bfc04d08:	00000021 	move	zero,zero
bfc04d0c:	00000021 	move	zero,zero
bfc04d10:	00000021 	move	zero,zero
bfc04d14:	3c125fdb 	lui	s2,0x5fdb
bfc04d18:	3652aae0 	ori	s2,s2,0xaae0
bfc04d1c:	001fa021 	addu	s4,zero,ra
bfc04d20:	0015f821 	addu	ra,zero,s5
bfc04d24:	3c15bfc0 	lui	s5,0xbfc0
bfc04d28:	26b54c8c 	addiu	s5,s5,19596
bfc04d2c:	3c16bfc0 	lui	s6,0xbfc0
bfc04d30:	26d64cc8 	addiu	s6,s6,19656
bfc04d34:	24180000 	li	t8,0
bfc04d38:	16182ddd 	bne	s0,t8,bfc104b0 <inst_error>
bfc04d3c:	00000000 	nop
bfc04d40:	24180000 	li	t8,0
bfc04d44:	16582dda 	bne	s2,t8,bfc104b0 <inst_error>
bfc04d48:	00000000 	nop
bfc04d4c:	3c19bfc0 	lui	t9,0xbfc0
bfc04d50:	37392f70 	ori	t9,t9,0x2f70
bfc04d54:	3c18bfc0 	lui	t8,0xbfc0
bfc04d58:	37182f30 	ori	t8,t8,0x2f30
bfc04d5c:	27180008 	addiu	t8,t8,8
bfc04d60:	13190008 	beq	t8,t9,bfc04d84 <main+0x4d84>
bfc04d64:	00000000 	nop
bfc04d68:	3c18bfc0 	lui	t8,0xbfc0
bfc04d6c:	37182f68 	ori	t8,t8,0x2f68
bfc04d70:	27180008 	addiu	t8,t8,8
bfc04d74:	13190008 	beq	t8,t9,bfc04d98 <main+0x4d98>
bfc04d78:	00000000 	nop
bfc04d7c:	10002dcc 	b	bfc104b0 <inst_error>
bfc04d80:	00000000 	nop
bfc04d84:	26b50008 	addiu	s5,s5,8
bfc04d88:	16952dc9 	bne	s4,s5,bfc104b0 <inst_error>
bfc04d8c:	00000000 	nop
bfc04d90:	10000004 	b	bfc04da4 <main+0x4da4>
bfc04d94:	00000000 	nop
bfc04d98:	26d60008 	addiu	s6,s6,8
bfc04d9c:	16962dc4 	bne	s4,s6,bfc104b0 <inst_error>
bfc04da0:	00000000 	nop
bfc04da4:	00000000 	nop
bfc04da8:	001fa821 	addu	s5,zero,ra
bfc04dac:	3c0c5291 	lui	t4,0x5291
bfc04db0:	358c7aa4 	ori	t4,t4,0x7aa4
bfc04db4:	3c0dee0a 	lui	t5,0xee0a
bfc04db8:	35ad26b0 	ori	t5,t5,0x26b0
bfc04dbc:	24100000 	li	s0,0
bfc04dc0:	24120000 	li	s2,0
bfc04dc4:	10000010 	b	bfc04e08 <main+0x4e08>
bfc04dc8:	00000000 	nop
bfc04dcc:	3c105291 	lui	s0,0x5291
bfc04dd0:	36107aa4 	ori	s0,s0,0x7aa4
bfc04dd4:	05110021 	bgezal	t0,bfc04e5c <main+0x4e5c>
bfc04dd8:	00000000 	nop
bfc04ddc:	10000021 	b	bfc04e64 <main+0x4e64>
bfc04de0:	00000000 	nop
bfc04de4:	00000021 	move	zero,zero
bfc04de8:	00000021 	move	zero,zero
bfc04dec:	00000021 	move	zero,zero
bfc04df0:	00000021 	move	zero,zero
bfc04df4:	00000021 	move	zero,zero
bfc04df8:	00000021 	move	zero,zero
bfc04dfc:	00000021 	move	zero,zero
bfc04e00:	00000021 	move	zero,zero
bfc04e04:	00000021 	move	zero,zero
bfc04e08:	3c08beb0 	lui	t0,0xbeb0
bfc04e0c:	3508f688 	ori	t0,t0,0xf688
bfc04e10:	0511ffee 	bgezal	t0,bfc04dcc <main+0x4dcc>
bfc04e14:	00000000 	nop
bfc04e18:	10000012 	b	bfc04e64 <main+0x4e64>
bfc04e1c:	00000000 	nop
bfc04e20:	00000021 	move	zero,zero
bfc04e24:	00000021 	move	zero,zero
bfc04e28:	00000021 	move	zero,zero
bfc04e2c:	00000021 	move	zero,zero
bfc04e30:	00000021 	move	zero,zero
bfc04e34:	00000021 	move	zero,zero
bfc04e38:	00000021 	move	zero,zero
bfc04e3c:	00000021 	move	zero,zero
bfc04e40:	00000021 	move	zero,zero
bfc04e44:	00000021 	move	zero,zero
bfc04e48:	00000021 	move	zero,zero
bfc04e4c:	00000021 	move	zero,zero
bfc04e50:	00000021 	move	zero,zero
bfc04e54:	00000021 	move	zero,zero
bfc04e58:	00000021 	move	zero,zero
bfc04e5c:	3c12ee0a 	lui	s2,0xee0a
bfc04e60:	365226b0 	ori	s2,s2,0x26b0
bfc04e64:	001fa021 	addu	s4,zero,ra
bfc04e68:	0015f821 	addu	ra,zero,s5
bfc04e6c:	3c15bfc0 	lui	s5,0xbfc0
bfc04e70:	26b54dd4 	addiu	s5,s5,19924
bfc04e74:	3c16bfc0 	lui	s6,0xbfc0
bfc04e78:	26d64e10 	addiu	s6,s6,19984
bfc04e7c:	24180000 	li	t8,0
bfc04e80:	16182d8b 	bne	s0,t8,bfc104b0 <inst_error>
bfc04e84:	00000000 	nop
bfc04e88:	24180000 	li	t8,0
bfc04e8c:	16582d88 	bne	s2,t8,bfc104b0 <inst_error>
bfc04e90:	00000000 	nop
bfc04e94:	3c19bfc0 	lui	t9,0xbfc0
bfc04e98:	3739302c 	ori	t9,t9,0x302c
bfc04e9c:	3c18bfc0 	lui	t8,0xbfc0
bfc04ea0:	37182fec 	ori	t8,t8,0x2fec
bfc04ea4:	27180008 	addiu	t8,t8,8
bfc04ea8:	13190008 	beq	t8,t9,bfc04ecc <main+0x4ecc>
bfc04eac:	00000000 	nop
bfc04eb0:	3c18bfc0 	lui	t8,0xbfc0
bfc04eb4:	37183024 	ori	t8,t8,0x3024
bfc04eb8:	27180008 	addiu	t8,t8,8
bfc04ebc:	13190008 	beq	t8,t9,bfc04ee0 <main+0x4ee0>
bfc04ec0:	00000000 	nop
bfc04ec4:	10002d7a 	b	bfc104b0 <inst_error>
bfc04ec8:	00000000 	nop
bfc04ecc:	26b50008 	addiu	s5,s5,8
bfc04ed0:	16952d77 	bne	s4,s5,bfc104b0 <inst_error>
bfc04ed4:	00000000 	nop
bfc04ed8:	10000004 	b	bfc04eec <main+0x4eec>
bfc04edc:	00000000 	nop
bfc04ee0:	26d60008 	addiu	s6,s6,8
bfc04ee4:	16962d72 	bne	s4,s6,bfc104b0 <inst_error>
bfc04ee8:	00000000 	nop
bfc04eec:	00000000 	nop
bfc04ef0:	001fa821 	addu	s5,zero,ra
bfc04ef4:	3c0c7880 	lui	t4,0x7880
bfc04ef8:	358cb230 	ori	t4,t4,0xb230
bfc04efc:	3c0d1f93 	lui	t5,0x1f93
bfc04f00:	35ade14a 	ori	t5,t5,0xe14a
bfc04f04:	24100000 	li	s0,0
bfc04f08:	24120000 	li	s2,0
bfc04f0c:	10000010 	b	bfc04f50 <main+0x4f50>
bfc04f10:	00000000 	nop
bfc04f14:	3c107880 	lui	s0,0x7880
bfc04f18:	3610b230 	ori	s0,s0,0xb230
bfc04f1c:	05110021 	bgezal	t0,bfc04fa4 <main+0x4fa4>
bfc04f20:	00000000 	nop
bfc04f24:	10000021 	b	bfc04fac <main+0x4fac>
bfc04f28:	00000000 	nop
bfc04f2c:	00000021 	move	zero,zero
bfc04f30:	00000021 	move	zero,zero
bfc04f34:	00000021 	move	zero,zero
bfc04f38:	00000021 	move	zero,zero
bfc04f3c:	00000021 	move	zero,zero
bfc04f40:	00000021 	move	zero,zero
bfc04f44:	00000021 	move	zero,zero
bfc04f48:	00000021 	move	zero,zero
bfc04f4c:	00000021 	move	zero,zero
bfc04f50:	3c08efdf 	lui	t0,0xefdf
bfc04f54:	3508d000 	ori	t0,t0,0xd000
bfc04f58:	0511ffee 	bgezal	t0,bfc04f14 <main+0x4f14>
bfc04f5c:	00000000 	nop
bfc04f60:	10000012 	b	bfc04fac <main+0x4fac>
bfc04f64:	00000000 	nop
bfc04f68:	00000021 	move	zero,zero
bfc04f6c:	00000021 	move	zero,zero
bfc04f70:	00000021 	move	zero,zero
bfc04f74:	00000021 	move	zero,zero
bfc04f78:	00000021 	move	zero,zero
bfc04f7c:	00000021 	move	zero,zero
bfc04f80:	00000021 	move	zero,zero
bfc04f84:	00000021 	move	zero,zero
bfc04f88:	00000021 	move	zero,zero
bfc04f8c:	00000021 	move	zero,zero
bfc04f90:	00000021 	move	zero,zero
bfc04f94:	00000021 	move	zero,zero
bfc04f98:	00000021 	move	zero,zero
bfc04f9c:	00000021 	move	zero,zero
bfc04fa0:	00000021 	move	zero,zero
bfc04fa4:	3c121f93 	lui	s2,0x1f93
bfc04fa8:	3652e14a 	ori	s2,s2,0xe14a
bfc04fac:	001fa021 	addu	s4,zero,ra
bfc04fb0:	0015f821 	addu	ra,zero,s5
bfc04fb4:	3c15bfc0 	lui	s5,0xbfc0
bfc04fb8:	26b54f1c 	addiu	s5,s5,20252
bfc04fbc:	3c16bfc0 	lui	s6,0xbfc0
bfc04fc0:	26d64f58 	addiu	s6,s6,20312
bfc04fc4:	24180000 	li	t8,0
bfc04fc8:	16182d39 	bne	s0,t8,bfc104b0 <inst_error>
bfc04fcc:	00000000 	nop
bfc04fd0:	24180000 	li	t8,0
bfc04fd4:	16582d36 	bne	s2,t8,bfc104b0 <inst_error>
bfc04fd8:	00000000 	nop
bfc04fdc:	3c19bfc0 	lui	t9,0xbfc0
bfc04fe0:	373930e8 	ori	t9,t9,0x30e8
bfc04fe4:	3c18bfc0 	lui	t8,0xbfc0
bfc04fe8:	371830a8 	ori	t8,t8,0x30a8
bfc04fec:	27180008 	addiu	t8,t8,8
bfc04ff0:	13190008 	beq	t8,t9,bfc05014 <main+0x5014>
bfc04ff4:	00000000 	nop
bfc04ff8:	3c18bfc0 	lui	t8,0xbfc0
bfc04ffc:	371830e0 	ori	t8,t8,0x30e0
bfc05000:	27180008 	addiu	t8,t8,8
bfc05004:	13190008 	beq	t8,t9,bfc05028 <main+0x5028>
bfc05008:	00000000 	nop
bfc0500c:	10002d28 	b	bfc104b0 <inst_error>
bfc05010:	00000000 	nop
bfc05014:	26b50008 	addiu	s5,s5,8
bfc05018:	16952d25 	bne	s4,s5,bfc104b0 <inst_error>
bfc0501c:	00000000 	nop
bfc05020:	10000004 	b	bfc05034 <main+0x5034>
bfc05024:	00000000 	nop
bfc05028:	26d60008 	addiu	s6,s6,8
bfc0502c:	16962d20 	bne	s4,s6,bfc104b0 <inst_error>
bfc05030:	00000000 	nop
bfc05034:	00000000 	nop
bfc05038:	001fa821 	addu	s5,zero,ra
bfc0503c:	3c0c45c9 	lui	t4,0x45c9
bfc05040:	358c3fa8 	ori	t4,t4,0x3fa8
bfc05044:	3c0df646 	lui	t5,0xf646
bfc05048:	35ada898 	ori	t5,t5,0xa898
bfc0504c:	24100000 	li	s0,0
bfc05050:	24120000 	li	s2,0
bfc05054:	10000010 	b	bfc05098 <main+0x5098>
bfc05058:	00000000 	nop
bfc0505c:	3c1045c9 	lui	s0,0x45c9
bfc05060:	36103fa8 	ori	s0,s0,0x3fa8
bfc05064:	05110021 	bgezal	t0,bfc050ec <main+0x50ec>
bfc05068:	00000000 	nop
bfc0506c:	10000021 	b	bfc050f4 <main+0x50f4>
bfc05070:	00000000 	nop
bfc05074:	00000021 	move	zero,zero
bfc05078:	00000021 	move	zero,zero
bfc0507c:	00000021 	move	zero,zero
bfc05080:	00000021 	move	zero,zero
bfc05084:	00000021 	move	zero,zero
bfc05088:	00000021 	move	zero,zero
bfc0508c:	00000021 	move	zero,zero
bfc05090:	00000021 	move	zero,zero
bfc05094:	00000021 	move	zero,zero
bfc05098:	3c08e0a7 	lui	t0,0xe0a7
bfc0509c:	350836fb 	ori	t0,t0,0x36fb
bfc050a0:	0511ffee 	bgezal	t0,bfc0505c <main+0x505c>
bfc050a4:	00000000 	nop
bfc050a8:	10000012 	b	bfc050f4 <main+0x50f4>
bfc050ac:	00000000 	nop
bfc050b0:	00000021 	move	zero,zero
bfc050b4:	00000021 	move	zero,zero
bfc050b8:	00000021 	move	zero,zero
bfc050bc:	00000021 	move	zero,zero
bfc050c0:	00000021 	move	zero,zero
bfc050c4:	00000021 	move	zero,zero
bfc050c8:	00000021 	move	zero,zero
bfc050cc:	00000021 	move	zero,zero
bfc050d0:	00000021 	move	zero,zero
bfc050d4:	00000021 	move	zero,zero
bfc050d8:	00000021 	move	zero,zero
bfc050dc:	00000021 	move	zero,zero
bfc050e0:	00000021 	move	zero,zero
bfc050e4:	00000021 	move	zero,zero
bfc050e8:	00000021 	move	zero,zero
bfc050ec:	3c12f646 	lui	s2,0xf646
bfc050f0:	3652a898 	ori	s2,s2,0xa898
bfc050f4:	001fa021 	addu	s4,zero,ra
bfc050f8:	0015f821 	addu	ra,zero,s5
bfc050fc:	3c15bfc0 	lui	s5,0xbfc0
bfc05100:	26b55064 	addiu	s5,s5,20580
bfc05104:	3c16bfc0 	lui	s6,0xbfc0
bfc05108:	26d650a0 	addiu	s6,s6,20640
bfc0510c:	24180000 	li	t8,0
bfc05110:	16182ce7 	bne	s0,t8,bfc104b0 <inst_error>
bfc05114:	00000000 	nop
bfc05118:	24180000 	li	t8,0
bfc0511c:	16582ce4 	bne	s2,t8,bfc104b0 <inst_error>
bfc05120:	00000000 	nop
bfc05124:	3c19bfc0 	lui	t9,0xbfc0
bfc05128:	373931a4 	ori	t9,t9,0x31a4
bfc0512c:	3c18bfc0 	lui	t8,0xbfc0
bfc05130:	37183164 	ori	t8,t8,0x3164
bfc05134:	27180008 	addiu	t8,t8,8
bfc05138:	13190008 	beq	t8,t9,bfc0515c <main+0x515c>
bfc0513c:	00000000 	nop
bfc05140:	3c18bfc0 	lui	t8,0xbfc0
bfc05144:	3718319c 	ori	t8,t8,0x319c
bfc05148:	27180008 	addiu	t8,t8,8
bfc0514c:	13190008 	beq	t8,t9,bfc05170 <main+0x5170>
bfc05150:	00000000 	nop
bfc05154:	10002cd6 	b	bfc104b0 <inst_error>
bfc05158:	00000000 	nop
bfc0515c:	26b50008 	addiu	s5,s5,8
bfc05160:	16952cd3 	bne	s4,s5,bfc104b0 <inst_error>
bfc05164:	00000000 	nop
bfc05168:	10000004 	b	bfc0517c <main+0x517c>
bfc0516c:	00000000 	nop
bfc05170:	26d60008 	addiu	s6,s6,8
bfc05174:	16962cce 	bne	s4,s6,bfc104b0 <inst_error>
bfc05178:	00000000 	nop
bfc0517c:	00000000 	nop
bfc05180:	001fa821 	addu	s5,zero,ra
bfc05184:	3c0cf368 	lui	t4,0xf368
bfc05188:	358ccb16 	ori	t4,t4,0xcb16
bfc0518c:	3c0d8c03 	lui	t5,0x8c03
bfc05190:	35ada3f8 	ori	t5,t5,0xa3f8
bfc05194:	24100000 	li	s0,0
bfc05198:	24120000 	li	s2,0
bfc0519c:	10000010 	b	bfc051e0 <main+0x51e0>
bfc051a0:	00000000 	nop
bfc051a4:	3c10f368 	lui	s0,0xf368
bfc051a8:	3610cb16 	ori	s0,s0,0xcb16
bfc051ac:	05110021 	bgezal	t0,bfc05234 <main+0x5234>
bfc051b0:	00000000 	nop
bfc051b4:	10000021 	b	bfc0523c <main+0x523c>
bfc051b8:	00000000 	nop
bfc051bc:	00000021 	move	zero,zero
bfc051c0:	00000021 	move	zero,zero
bfc051c4:	00000021 	move	zero,zero
bfc051c8:	00000021 	move	zero,zero
bfc051cc:	00000021 	move	zero,zero
bfc051d0:	00000021 	move	zero,zero
bfc051d4:	00000021 	move	zero,zero
bfc051d8:	00000021 	move	zero,zero
bfc051dc:	00000021 	move	zero,zero
bfc051e0:	3c086360 	lui	t0,0x6360
bfc051e4:	3508c99b 	ori	t0,t0,0xc99b
bfc051e8:	0511ffee 	bgezal	t0,bfc051a4 <main+0x51a4>
bfc051ec:	00000000 	nop
bfc051f0:	10000012 	b	bfc0523c <main+0x523c>
bfc051f4:	00000000 	nop
bfc051f8:	00000021 	move	zero,zero
bfc051fc:	00000021 	move	zero,zero
bfc05200:	00000021 	move	zero,zero
bfc05204:	00000021 	move	zero,zero
bfc05208:	00000021 	move	zero,zero
bfc0520c:	00000021 	move	zero,zero
bfc05210:	00000021 	move	zero,zero
bfc05214:	00000021 	move	zero,zero
bfc05218:	00000021 	move	zero,zero
bfc0521c:	00000021 	move	zero,zero
bfc05220:	00000021 	move	zero,zero
bfc05224:	00000021 	move	zero,zero
bfc05228:	00000021 	move	zero,zero
bfc0522c:	00000021 	move	zero,zero
bfc05230:	00000021 	move	zero,zero
bfc05234:	3c128c03 	lui	s2,0x8c03
bfc05238:	3652a3f8 	ori	s2,s2,0xa3f8
bfc0523c:	001fa021 	addu	s4,zero,ra
bfc05240:	0015f821 	addu	ra,zero,s5
bfc05244:	3c15bfc0 	lui	s5,0xbfc0
bfc05248:	26b551ac 	addiu	s5,s5,20908
bfc0524c:	3c16bfc0 	lui	s6,0xbfc0
bfc05250:	26d651e8 	addiu	s6,s6,20968
bfc05254:	3c18f368 	lui	t8,0xf368
bfc05258:	3718cb16 	ori	t8,t8,0xcb16
bfc0525c:	16182c94 	bne	s0,t8,bfc104b0 <inst_error>
bfc05260:	00000000 	nop
bfc05264:	3c188c03 	lui	t8,0x8c03
bfc05268:	3718a3f8 	ori	t8,t8,0xa3f8
bfc0526c:	16582c90 	bne	s2,t8,bfc104b0 <inst_error>
bfc05270:	00000000 	nop
bfc05274:	3c19bfc0 	lui	t9,0xbfc0
bfc05278:	37393228 	ori	t9,t9,0x3228
bfc0527c:	3c18bfc0 	lui	t8,0xbfc0
bfc05280:	37183220 	ori	t8,t8,0x3220
bfc05284:	27180008 	addiu	t8,t8,8
bfc05288:	13190008 	beq	t8,t9,bfc052ac <main+0x52ac>
bfc0528c:	00000000 	nop
bfc05290:	3c18bfc0 	lui	t8,0xbfc0
bfc05294:	37183258 	ori	t8,t8,0x3258
bfc05298:	27180008 	addiu	t8,t8,8
bfc0529c:	13190008 	beq	t8,t9,bfc052c0 <main+0x52c0>
bfc052a0:	00000000 	nop
bfc052a4:	10002c82 	b	bfc104b0 <inst_error>
bfc052a8:	00000000 	nop
bfc052ac:	26b50008 	addiu	s5,s5,8
bfc052b0:	16952c7f 	bne	s4,s5,bfc104b0 <inst_error>
bfc052b4:	00000000 	nop
bfc052b8:	10000004 	b	bfc052cc <main+0x52cc>
bfc052bc:	00000000 	nop
bfc052c0:	26d60008 	addiu	s6,s6,8
bfc052c4:	16962c7a 	bne	s4,s6,bfc104b0 <inst_error>
bfc052c8:	00000000 	nop
bfc052cc:	00000000 	nop
bfc052d0:	001fa821 	addu	s5,zero,ra
bfc052d4:	3c0c52d6 	lui	t4,0x52d6
bfc052d8:	358c3224 	ori	t4,t4,0x3224
bfc052dc:	3c0dc7aa 	lui	t5,0xc7aa
bfc052e0:	35adbdc1 	ori	t5,t5,0xbdc1
bfc052e4:	24100000 	li	s0,0
bfc052e8:	24120000 	li	s2,0
bfc052ec:	10000010 	b	bfc05330 <main+0x5330>
bfc052f0:	00000000 	nop
bfc052f4:	3c1052d6 	lui	s0,0x52d6
bfc052f8:	36103224 	ori	s0,s0,0x3224
bfc052fc:	05110021 	bgezal	t0,bfc05384 <main+0x5384>
bfc05300:	00000000 	nop
bfc05304:	10000021 	b	bfc0538c <main+0x538c>
bfc05308:	00000000 	nop
bfc0530c:	00000021 	move	zero,zero
bfc05310:	00000021 	move	zero,zero
bfc05314:	00000021 	move	zero,zero
bfc05318:	00000021 	move	zero,zero
bfc0531c:	00000021 	move	zero,zero
bfc05320:	00000021 	move	zero,zero
bfc05324:	00000021 	move	zero,zero
bfc05328:	00000021 	move	zero,zero
bfc0532c:	00000021 	move	zero,zero
bfc05330:	3c08930c 	lui	t0,0x930c
bfc05334:	3508f074 	ori	t0,t0,0xf074
bfc05338:	0511ffee 	bgezal	t0,bfc052f4 <main+0x52f4>
bfc0533c:	00000000 	nop
bfc05340:	10000012 	b	bfc0538c <main+0x538c>
bfc05344:	00000000 	nop
bfc05348:	00000021 	move	zero,zero
bfc0534c:	00000021 	move	zero,zero
bfc05350:	00000021 	move	zero,zero
bfc05354:	00000021 	move	zero,zero
bfc05358:	00000021 	move	zero,zero
bfc0535c:	00000021 	move	zero,zero
bfc05360:	00000021 	move	zero,zero
bfc05364:	00000021 	move	zero,zero
bfc05368:	00000021 	move	zero,zero
bfc0536c:	00000021 	move	zero,zero
bfc05370:	00000021 	move	zero,zero
bfc05374:	00000021 	move	zero,zero
bfc05378:	00000021 	move	zero,zero
bfc0537c:	00000021 	move	zero,zero
bfc05380:	00000021 	move	zero,zero
bfc05384:	3c12c7aa 	lui	s2,0xc7aa
bfc05388:	3652bdc1 	ori	s2,s2,0xbdc1
bfc0538c:	001fa021 	addu	s4,zero,ra
bfc05390:	0015f821 	addu	ra,zero,s5
bfc05394:	3c15bfc0 	lui	s5,0xbfc0
bfc05398:	26b552fc 	addiu	s5,s5,21244
bfc0539c:	3c16bfc0 	lui	s6,0xbfc0
bfc053a0:	26d65338 	addiu	s6,s6,21304
bfc053a4:	24180000 	li	t8,0
bfc053a8:	16182c41 	bne	s0,t8,bfc104b0 <inst_error>
bfc053ac:	00000000 	nop
bfc053b0:	24180000 	li	t8,0
bfc053b4:	16582c3e 	bne	s2,t8,bfc104b0 <inst_error>
bfc053b8:	00000000 	nop
bfc053bc:	3c19bfc0 	lui	t9,0xbfc0
bfc053c0:	3739331c 	ori	t9,t9,0x331c
bfc053c4:	3c18bfc0 	lui	t8,0xbfc0
bfc053c8:	371832dc 	ori	t8,t8,0x32dc
bfc053cc:	27180008 	addiu	t8,t8,8
bfc053d0:	13190008 	beq	t8,t9,bfc053f4 <main+0x53f4>
bfc053d4:	00000000 	nop
bfc053d8:	3c18bfc0 	lui	t8,0xbfc0
bfc053dc:	37183314 	ori	t8,t8,0x3314
bfc053e0:	27180008 	addiu	t8,t8,8
bfc053e4:	13190008 	beq	t8,t9,bfc05408 <main+0x5408>
bfc053e8:	00000000 	nop
bfc053ec:	10002c30 	b	bfc104b0 <inst_error>
bfc053f0:	00000000 	nop
bfc053f4:	26b50008 	addiu	s5,s5,8
bfc053f8:	16952c2d 	bne	s4,s5,bfc104b0 <inst_error>
bfc053fc:	00000000 	nop
bfc05400:	10000004 	b	bfc05414 <main+0x5414>
bfc05404:	00000000 	nop
bfc05408:	26d60008 	addiu	s6,s6,8
bfc0540c:	16962c28 	bne	s4,s6,bfc104b0 <inst_error>
bfc05410:	00000000 	nop
bfc05414:	00000000 	nop
bfc05418:	001fa821 	addu	s5,zero,ra
bfc0541c:	3c0c096d 	lui	t4,0x96d
bfc05420:	358c96a0 	ori	t4,t4,0x96a0
bfc05424:	3c0daec6 	lui	t5,0xaec6
bfc05428:	35ad2677 	ori	t5,t5,0x2677
bfc0542c:	24100000 	li	s0,0
bfc05430:	24120000 	li	s2,0
bfc05434:	10000010 	b	bfc05478 <main+0x5478>
bfc05438:	00000000 	nop
bfc0543c:	3c10096d 	lui	s0,0x96d
bfc05440:	361096a0 	ori	s0,s0,0x96a0
bfc05444:	05110021 	bgezal	t0,bfc054cc <main+0x54cc>
bfc05448:	00000000 	nop
bfc0544c:	10000021 	b	bfc054d4 <main+0x54d4>
bfc05450:	00000000 	nop
bfc05454:	00000021 	move	zero,zero
bfc05458:	00000021 	move	zero,zero
bfc0545c:	00000021 	move	zero,zero
bfc05460:	00000021 	move	zero,zero
bfc05464:	00000021 	move	zero,zero
bfc05468:	00000021 	move	zero,zero
bfc0546c:	00000021 	move	zero,zero
bfc05470:	00000021 	move	zero,zero
bfc05474:	00000021 	move	zero,zero
bfc05478:	3c08b034 	lui	t0,0xb034
bfc0547c:	350818d0 	ori	t0,t0,0x18d0
bfc05480:	0511ffee 	bgezal	t0,bfc0543c <main+0x543c>
bfc05484:	00000000 	nop
bfc05488:	10000012 	b	bfc054d4 <main+0x54d4>
bfc0548c:	00000000 	nop
bfc05490:	00000021 	move	zero,zero
bfc05494:	00000021 	move	zero,zero
bfc05498:	00000021 	move	zero,zero
bfc0549c:	00000021 	move	zero,zero
bfc054a0:	00000021 	move	zero,zero
bfc054a4:	00000021 	move	zero,zero
bfc054a8:	00000021 	move	zero,zero
bfc054ac:	00000021 	move	zero,zero
bfc054b0:	00000021 	move	zero,zero
bfc054b4:	00000021 	move	zero,zero
bfc054b8:	00000021 	move	zero,zero
bfc054bc:	00000021 	move	zero,zero
bfc054c0:	00000021 	move	zero,zero
bfc054c4:	00000021 	move	zero,zero
bfc054c8:	00000021 	move	zero,zero
bfc054cc:	3c12aec6 	lui	s2,0xaec6
bfc054d0:	36522677 	ori	s2,s2,0x2677
bfc054d4:	001fa021 	addu	s4,zero,ra
bfc054d8:	0015f821 	addu	ra,zero,s5
bfc054dc:	3c15bfc0 	lui	s5,0xbfc0
bfc054e0:	26b55444 	addiu	s5,s5,21572
bfc054e4:	3c16bfc0 	lui	s6,0xbfc0
bfc054e8:	26d65480 	addiu	s6,s6,21632
bfc054ec:	24180000 	li	t8,0
bfc054f0:	16182bef 	bne	s0,t8,bfc104b0 <inst_error>
bfc054f4:	00000000 	nop
bfc054f8:	24180000 	li	t8,0
bfc054fc:	16582bec 	bne	s2,t8,bfc104b0 <inst_error>
bfc05500:	00000000 	nop
bfc05504:	3c19bfc0 	lui	t9,0xbfc0
bfc05508:	373933d8 	ori	t9,t9,0x33d8
bfc0550c:	3c18bfc0 	lui	t8,0xbfc0
bfc05510:	37183398 	ori	t8,t8,0x3398
bfc05514:	27180008 	addiu	t8,t8,8
bfc05518:	13190008 	beq	t8,t9,bfc0553c <main+0x553c>
bfc0551c:	00000000 	nop
bfc05520:	3c18bfc0 	lui	t8,0xbfc0
bfc05524:	371833d0 	ori	t8,t8,0x33d0
bfc05528:	27180008 	addiu	t8,t8,8
bfc0552c:	13190008 	beq	t8,t9,bfc05550 <main+0x5550>
bfc05530:	00000000 	nop
bfc05534:	10002bde 	b	bfc104b0 <inst_error>
bfc05538:	00000000 	nop
bfc0553c:	26b50008 	addiu	s5,s5,8
bfc05540:	16952bdb 	bne	s4,s5,bfc104b0 <inst_error>
bfc05544:	00000000 	nop
bfc05548:	10000004 	b	bfc0555c <main+0x555c>
bfc0554c:	00000000 	nop
bfc05550:	26d60008 	addiu	s6,s6,8
bfc05554:	16962bd6 	bne	s4,s6,bfc104b0 <inst_error>
bfc05558:	00000000 	nop
bfc0555c:	00000000 	nop
bfc05560:	001fa821 	addu	s5,zero,ra
bfc05564:	3c0c20bf 	lui	t4,0x20bf
bfc05568:	358c711c 	ori	t4,t4,0x711c
bfc0556c:	3c0d1a2e 	lui	t5,0x1a2e
bfc05570:	35ad2914 	ori	t5,t5,0x2914
bfc05574:	24100000 	li	s0,0
bfc05578:	24120000 	li	s2,0
bfc0557c:	10000010 	b	bfc055c0 <main+0x55c0>
bfc05580:	00000000 	nop
bfc05584:	3c1020bf 	lui	s0,0x20bf
bfc05588:	3610711c 	ori	s0,s0,0x711c
bfc0558c:	05110021 	bgezal	t0,bfc05614 <main+0x5614>
bfc05590:	00000000 	nop
bfc05594:	10000021 	b	bfc0561c <main+0x561c>
bfc05598:	00000000 	nop
bfc0559c:	00000021 	move	zero,zero
bfc055a0:	00000021 	move	zero,zero
bfc055a4:	00000021 	move	zero,zero
bfc055a8:	00000021 	move	zero,zero
bfc055ac:	00000021 	move	zero,zero
bfc055b0:	00000021 	move	zero,zero
bfc055b4:	00000021 	move	zero,zero
bfc055b8:	00000021 	move	zero,zero
bfc055bc:	00000021 	move	zero,zero
bfc055c0:	3c0879d1 	lui	t0,0x79d1
bfc055c4:	3508e580 	ori	t0,t0,0xe580
bfc055c8:	0511ffee 	bgezal	t0,bfc05584 <main+0x5584>
bfc055cc:	00000000 	nop
bfc055d0:	10000012 	b	bfc0561c <main+0x561c>
bfc055d4:	00000000 	nop
bfc055d8:	00000021 	move	zero,zero
bfc055dc:	00000021 	move	zero,zero
bfc055e0:	00000021 	move	zero,zero
bfc055e4:	00000021 	move	zero,zero
bfc055e8:	00000021 	move	zero,zero
bfc055ec:	00000021 	move	zero,zero
bfc055f0:	00000021 	move	zero,zero
bfc055f4:	00000021 	move	zero,zero
bfc055f8:	00000021 	move	zero,zero
bfc055fc:	00000021 	move	zero,zero
bfc05600:	00000021 	move	zero,zero
bfc05604:	00000021 	move	zero,zero
bfc05608:	00000021 	move	zero,zero
bfc0560c:	00000021 	move	zero,zero
bfc05610:	00000021 	move	zero,zero
bfc05614:	3c121a2e 	lui	s2,0x1a2e
bfc05618:	36522914 	ori	s2,s2,0x2914
bfc0561c:	001fa021 	addu	s4,zero,ra
bfc05620:	0015f821 	addu	ra,zero,s5
bfc05624:	3c15bfc0 	lui	s5,0xbfc0
bfc05628:	26b5558c 	addiu	s5,s5,21900
bfc0562c:	3c16bfc0 	lui	s6,0xbfc0
bfc05630:	26d655c8 	addiu	s6,s6,21960
bfc05634:	3c1820bf 	lui	t8,0x20bf
bfc05638:	3718711c 	ori	t8,t8,0x711c
bfc0563c:	16182b9c 	bne	s0,t8,bfc104b0 <inst_error>
bfc05640:	00000000 	nop
bfc05644:	3c181a2e 	lui	t8,0x1a2e
bfc05648:	37182914 	ori	t8,t8,0x2914
bfc0564c:	16582b98 	bne	s2,t8,bfc104b0 <inst_error>
bfc05650:	00000000 	nop
bfc05654:	3c19bfc0 	lui	t9,0xbfc0
bfc05658:	3739345c 	ori	t9,t9,0x345c
bfc0565c:	3c18bfc0 	lui	t8,0xbfc0
bfc05660:	37183454 	ori	t8,t8,0x3454
bfc05664:	27180008 	addiu	t8,t8,8
bfc05668:	13190008 	beq	t8,t9,bfc0568c <main+0x568c>
bfc0566c:	00000000 	nop
bfc05670:	3c18bfc0 	lui	t8,0xbfc0
bfc05674:	3718348c 	ori	t8,t8,0x348c
bfc05678:	27180008 	addiu	t8,t8,8
bfc0567c:	13190008 	beq	t8,t9,bfc056a0 <main+0x56a0>
bfc05680:	00000000 	nop
bfc05684:	10002b8a 	b	bfc104b0 <inst_error>
bfc05688:	00000000 	nop
bfc0568c:	26b50008 	addiu	s5,s5,8
bfc05690:	16952b87 	bne	s4,s5,bfc104b0 <inst_error>
bfc05694:	00000000 	nop
bfc05698:	10000004 	b	bfc056ac <main+0x56ac>
bfc0569c:	00000000 	nop
bfc056a0:	26d60008 	addiu	s6,s6,8
bfc056a4:	16962b82 	bne	s4,s6,bfc104b0 <inst_error>
bfc056a8:	00000000 	nop
bfc056ac:	00000000 	nop
bfc056b0:	001fa821 	addu	s5,zero,ra
bfc056b4:	3c0c212e 	lui	t4,0x212e
bfc056b8:	358c0cec 	ori	t4,t4,0xcec
bfc056bc:	3c0d9ea0 	lui	t5,0x9ea0
bfc056c0:	35ad7a8c 	ori	t5,t5,0x7a8c
bfc056c4:	24100000 	li	s0,0
bfc056c8:	24120000 	li	s2,0
bfc056cc:	10000010 	b	bfc05710 <main+0x5710>
bfc056d0:	00000000 	nop
bfc056d4:	3c10212e 	lui	s0,0x212e
bfc056d8:	36100cec 	ori	s0,s0,0xcec
bfc056dc:	05110021 	bgezal	t0,bfc05764 <main+0x5764>
bfc056e0:	00000000 	nop
bfc056e4:	10000021 	b	bfc0576c <main+0x576c>
bfc056e8:	00000000 	nop
bfc056ec:	00000021 	move	zero,zero
bfc056f0:	00000021 	move	zero,zero
bfc056f4:	00000021 	move	zero,zero
bfc056f8:	00000021 	move	zero,zero
bfc056fc:	00000021 	move	zero,zero
bfc05700:	00000021 	move	zero,zero
bfc05704:	00000021 	move	zero,zero
bfc05708:	00000021 	move	zero,zero
bfc0570c:	00000021 	move	zero,zero
bfc05710:	3c0881e0 	lui	t0,0x81e0
bfc05714:	35086df9 	ori	t0,t0,0x6df9
bfc05718:	0511ffee 	bgezal	t0,bfc056d4 <main+0x56d4>
bfc0571c:	00000000 	nop
bfc05720:	10000012 	b	bfc0576c <main+0x576c>
bfc05724:	00000000 	nop
bfc05728:	00000021 	move	zero,zero
bfc0572c:	00000021 	move	zero,zero
bfc05730:	00000021 	move	zero,zero
bfc05734:	00000021 	move	zero,zero
bfc05738:	00000021 	move	zero,zero
bfc0573c:	00000021 	move	zero,zero
bfc05740:	00000021 	move	zero,zero
bfc05744:	00000021 	move	zero,zero
bfc05748:	00000021 	move	zero,zero
bfc0574c:	00000021 	move	zero,zero
bfc05750:	00000021 	move	zero,zero
bfc05754:	00000021 	move	zero,zero
bfc05758:	00000021 	move	zero,zero
bfc0575c:	00000021 	move	zero,zero
bfc05760:	00000021 	move	zero,zero
bfc05764:	3c129ea0 	lui	s2,0x9ea0
bfc05768:	36527a8c 	ori	s2,s2,0x7a8c
bfc0576c:	001fa021 	addu	s4,zero,ra
bfc05770:	0015f821 	addu	ra,zero,s5
bfc05774:	3c15bfc0 	lui	s5,0xbfc0
bfc05778:	26b556dc 	addiu	s5,s5,22236
bfc0577c:	3c16bfc0 	lui	s6,0xbfc0
bfc05780:	26d65718 	addiu	s6,s6,22296
bfc05784:	24180000 	li	t8,0
bfc05788:	16182b49 	bne	s0,t8,bfc104b0 <inst_error>
bfc0578c:	00000000 	nop
bfc05790:	24180000 	li	t8,0
bfc05794:	16582b46 	bne	s2,t8,bfc104b0 <inst_error>
bfc05798:	00000000 	nop
bfc0579c:	3c19bfc0 	lui	t9,0xbfc0
bfc057a0:	37393550 	ori	t9,t9,0x3550
bfc057a4:	3c18bfc0 	lui	t8,0xbfc0
bfc057a8:	37183510 	ori	t8,t8,0x3510
bfc057ac:	27180008 	addiu	t8,t8,8
bfc057b0:	13190008 	beq	t8,t9,bfc057d4 <main+0x57d4>
bfc057b4:	00000000 	nop
bfc057b8:	3c18bfc0 	lui	t8,0xbfc0
bfc057bc:	37183548 	ori	t8,t8,0x3548
bfc057c0:	27180008 	addiu	t8,t8,8
bfc057c4:	13190008 	beq	t8,t9,bfc057e8 <main+0x57e8>
bfc057c8:	00000000 	nop
bfc057cc:	10002b38 	b	bfc104b0 <inst_error>
bfc057d0:	00000000 	nop
bfc057d4:	26b50008 	addiu	s5,s5,8
bfc057d8:	16952b35 	bne	s4,s5,bfc104b0 <inst_error>
bfc057dc:	00000000 	nop
bfc057e0:	10000004 	b	bfc057f4 <main+0x57f4>
bfc057e4:	00000000 	nop
bfc057e8:	26d60008 	addiu	s6,s6,8
bfc057ec:	16962b30 	bne	s4,s6,bfc104b0 <inst_error>
bfc057f0:	00000000 	nop
bfc057f4:	00000000 	nop
bfc057f8:	001fa821 	addu	s5,zero,ra
bfc057fc:	3c0c1895 	lui	t4,0x1895
bfc05800:	358c5140 	ori	t4,t4,0x5140
bfc05804:	3c0d86b2 	lui	t5,0x86b2
bfc05808:	35ade1f0 	ori	t5,t5,0xe1f0
bfc0580c:	24100000 	li	s0,0
bfc05810:	24120000 	li	s2,0
bfc05814:	10000010 	b	bfc05858 <main+0x5858>
bfc05818:	00000000 	nop
bfc0581c:	3c101895 	lui	s0,0x1895
bfc05820:	36105140 	ori	s0,s0,0x5140
bfc05824:	05110021 	bgezal	t0,bfc058ac <main+0x58ac>
bfc05828:	00000000 	nop
bfc0582c:	10000021 	b	bfc058b4 <main+0x58b4>
bfc05830:	00000000 	nop
bfc05834:	00000021 	move	zero,zero
bfc05838:	00000021 	move	zero,zero
bfc0583c:	00000021 	move	zero,zero
bfc05840:	00000021 	move	zero,zero
bfc05844:	00000021 	move	zero,zero
bfc05848:	00000021 	move	zero,zero
bfc0584c:	00000021 	move	zero,zero
bfc05850:	00000021 	move	zero,zero
bfc05854:	00000021 	move	zero,zero
bfc05858:	3c086a06 	lui	t0,0x6a06
bfc0585c:	35084cef 	ori	t0,t0,0x4cef
bfc05860:	0511ffee 	bgezal	t0,bfc0581c <main+0x581c>
bfc05864:	00000000 	nop
bfc05868:	10000012 	b	bfc058b4 <main+0x58b4>
bfc0586c:	00000000 	nop
bfc05870:	00000021 	move	zero,zero
bfc05874:	00000021 	move	zero,zero
bfc05878:	00000021 	move	zero,zero
bfc0587c:	00000021 	move	zero,zero
bfc05880:	00000021 	move	zero,zero
bfc05884:	00000021 	move	zero,zero
bfc05888:	00000021 	move	zero,zero
bfc0588c:	00000021 	move	zero,zero
bfc05890:	00000021 	move	zero,zero
bfc05894:	00000021 	move	zero,zero
bfc05898:	00000021 	move	zero,zero
bfc0589c:	00000021 	move	zero,zero
bfc058a0:	00000021 	move	zero,zero
bfc058a4:	00000021 	move	zero,zero
bfc058a8:	00000021 	move	zero,zero
bfc058ac:	3c1286b2 	lui	s2,0x86b2
bfc058b0:	3652e1f0 	ori	s2,s2,0xe1f0
bfc058b4:	001fa021 	addu	s4,zero,ra
bfc058b8:	0015f821 	addu	ra,zero,s5
bfc058bc:	3c15bfc0 	lui	s5,0xbfc0
bfc058c0:	26b55824 	addiu	s5,s5,22564
bfc058c4:	3c16bfc0 	lui	s6,0xbfc0
bfc058c8:	26d65860 	addiu	s6,s6,22624
bfc058cc:	3c181895 	lui	t8,0x1895
bfc058d0:	37185140 	ori	t8,t8,0x5140
bfc058d4:	16182af6 	bne	s0,t8,bfc104b0 <inst_error>
bfc058d8:	00000000 	nop
bfc058dc:	3c1886b2 	lui	t8,0x86b2
bfc058e0:	3718e1f0 	ori	t8,t8,0xe1f0
bfc058e4:	16582af2 	bne	s2,t8,bfc104b0 <inst_error>
bfc058e8:	00000000 	nop
bfc058ec:	3c19bfc0 	lui	t9,0xbfc0
bfc058f0:	373935d4 	ori	t9,t9,0x35d4
bfc058f4:	3c18bfc0 	lui	t8,0xbfc0
bfc058f8:	371835cc 	ori	t8,t8,0x35cc
bfc058fc:	27180008 	addiu	t8,t8,8
bfc05900:	13190008 	beq	t8,t9,bfc05924 <main+0x5924>
bfc05904:	00000000 	nop
bfc05908:	3c18bfc0 	lui	t8,0xbfc0
bfc0590c:	37183604 	ori	t8,t8,0x3604
bfc05910:	27180008 	addiu	t8,t8,8
bfc05914:	13190008 	beq	t8,t9,bfc05938 <main+0x5938>
bfc05918:	00000000 	nop
bfc0591c:	10002ae4 	b	bfc104b0 <inst_error>
bfc05920:	00000000 	nop
bfc05924:	26b50008 	addiu	s5,s5,8
bfc05928:	16952ae1 	bne	s4,s5,bfc104b0 <inst_error>
bfc0592c:	00000000 	nop
bfc05930:	10000004 	b	bfc05944 <main+0x5944>
bfc05934:	00000000 	nop
bfc05938:	26d60008 	addiu	s6,s6,8
bfc0593c:	16962adc 	bne	s4,s6,bfc104b0 <inst_error>
bfc05940:	00000000 	nop
bfc05944:	00000000 	nop
bfc05948:	001fa821 	addu	s5,zero,ra
bfc0594c:	3c0cffc3 	lui	t4,0xffc3
bfc05950:	358cf740 	ori	t4,t4,0xf740
bfc05954:	3c0dbe11 	lui	t5,0xbe11
bfc05958:	35adf92f 	ori	t5,t5,0xf92f
bfc0595c:	24100000 	li	s0,0
bfc05960:	24120000 	li	s2,0
bfc05964:	10000010 	b	bfc059a8 <main+0x59a8>
bfc05968:	00000000 	nop
bfc0596c:	3c10ffc3 	lui	s0,0xffc3
bfc05970:	3610f740 	ori	s0,s0,0xf740
bfc05974:	05110021 	bgezal	t0,bfc059fc <main+0x59fc>
bfc05978:	00000000 	nop
bfc0597c:	10000021 	b	bfc05a04 <main+0x5a04>
bfc05980:	00000000 	nop
bfc05984:	00000021 	move	zero,zero
bfc05988:	00000021 	move	zero,zero
bfc0598c:	00000021 	move	zero,zero
bfc05990:	00000021 	move	zero,zero
bfc05994:	00000021 	move	zero,zero
bfc05998:	00000021 	move	zero,zero
bfc0599c:	00000021 	move	zero,zero
bfc059a0:	00000021 	move	zero,zero
bfc059a4:	00000021 	move	zero,zero
bfc059a8:	3c08204d 	lui	t0,0x204d
bfc059ac:	35088af0 	ori	t0,t0,0x8af0
bfc059b0:	0511ffee 	bgezal	t0,bfc0596c <main+0x596c>
bfc059b4:	00000000 	nop
bfc059b8:	10000012 	b	bfc05a04 <main+0x5a04>
bfc059bc:	00000000 	nop
bfc059c0:	00000021 	move	zero,zero
bfc059c4:	00000021 	move	zero,zero
bfc059c8:	00000021 	move	zero,zero
bfc059cc:	00000021 	move	zero,zero
bfc059d0:	00000021 	move	zero,zero
bfc059d4:	00000021 	move	zero,zero
bfc059d8:	00000021 	move	zero,zero
bfc059dc:	00000021 	move	zero,zero
bfc059e0:	00000021 	move	zero,zero
bfc059e4:	00000021 	move	zero,zero
bfc059e8:	00000021 	move	zero,zero
bfc059ec:	00000021 	move	zero,zero
bfc059f0:	00000021 	move	zero,zero
bfc059f4:	00000021 	move	zero,zero
bfc059f8:	00000021 	move	zero,zero
bfc059fc:	3c12be11 	lui	s2,0xbe11
bfc05a00:	3652f92f 	ori	s2,s2,0xf92f
bfc05a04:	001fa021 	addu	s4,zero,ra
bfc05a08:	0015f821 	addu	ra,zero,s5
bfc05a0c:	3c15bfc0 	lui	s5,0xbfc0
bfc05a10:	26b55974 	addiu	s5,s5,22900
bfc05a14:	3c16bfc0 	lui	s6,0xbfc0
bfc05a18:	26d659b0 	addiu	s6,s6,22960
bfc05a1c:	3c18ffc3 	lui	t8,0xffc3
bfc05a20:	3718f740 	ori	t8,t8,0xf740
bfc05a24:	16182aa2 	bne	s0,t8,bfc104b0 <inst_error>
bfc05a28:	00000000 	nop
bfc05a2c:	3c18be11 	lui	t8,0xbe11
bfc05a30:	3718f92f 	ori	t8,t8,0xf92f
bfc05a34:	16582a9e 	bne	s2,t8,bfc104b0 <inst_error>
bfc05a38:	00000000 	nop
bfc05a3c:	3c19bfc0 	lui	t9,0xbfc0
bfc05a40:	37393690 	ori	t9,t9,0x3690
bfc05a44:	3c18bfc0 	lui	t8,0xbfc0
bfc05a48:	37183688 	ori	t8,t8,0x3688
bfc05a4c:	27180008 	addiu	t8,t8,8
bfc05a50:	13190008 	beq	t8,t9,bfc05a74 <main+0x5a74>
bfc05a54:	00000000 	nop
bfc05a58:	3c18bfc0 	lui	t8,0xbfc0
bfc05a5c:	371836c0 	ori	t8,t8,0x36c0
bfc05a60:	27180008 	addiu	t8,t8,8
bfc05a64:	13190008 	beq	t8,t9,bfc05a88 <main+0x5a88>
bfc05a68:	00000000 	nop
bfc05a6c:	10002a90 	b	bfc104b0 <inst_error>
bfc05a70:	00000000 	nop
bfc05a74:	26b50008 	addiu	s5,s5,8
bfc05a78:	16952a8d 	bne	s4,s5,bfc104b0 <inst_error>
bfc05a7c:	00000000 	nop
bfc05a80:	10000004 	b	bfc05a94 <main+0x5a94>
bfc05a84:	00000000 	nop
bfc05a88:	26d60008 	addiu	s6,s6,8
bfc05a8c:	16962a88 	bne	s4,s6,bfc104b0 <inst_error>
bfc05a90:	00000000 	nop
bfc05a94:	00000000 	nop
bfc05a98:	001fa821 	addu	s5,zero,ra
bfc05a9c:	3c0c7602 	lui	t4,0x7602
bfc05aa0:	358c58c8 	ori	t4,t4,0x58c8
bfc05aa4:	3c0d771f 	lui	t5,0x771f
bfc05aa8:	35ad9bc2 	ori	t5,t5,0x9bc2
bfc05aac:	24100000 	li	s0,0
bfc05ab0:	24120000 	li	s2,0
bfc05ab4:	10000010 	b	bfc05af8 <main+0x5af8>
bfc05ab8:	00000000 	nop
bfc05abc:	3c107602 	lui	s0,0x7602
bfc05ac0:	361058c8 	ori	s0,s0,0x58c8
bfc05ac4:	05110021 	bgezal	t0,bfc05b4c <main+0x5b4c>
bfc05ac8:	00000000 	nop
bfc05acc:	10000021 	b	bfc05b54 <main+0x5b54>
bfc05ad0:	00000000 	nop
bfc05ad4:	00000021 	move	zero,zero
bfc05ad8:	00000021 	move	zero,zero
bfc05adc:	00000021 	move	zero,zero
bfc05ae0:	00000021 	move	zero,zero
bfc05ae4:	00000021 	move	zero,zero
bfc05ae8:	00000021 	move	zero,zero
bfc05aec:	00000021 	move	zero,zero
bfc05af0:	00000021 	move	zero,zero
bfc05af4:	00000021 	move	zero,zero
bfc05af8:	3c082d24 	lui	t0,0x2d24
bfc05afc:	3508d026 	ori	t0,t0,0xd026
bfc05b00:	0511ffee 	bgezal	t0,bfc05abc <main+0x5abc>
bfc05b04:	00000000 	nop
bfc05b08:	10000012 	b	bfc05b54 <main+0x5b54>
bfc05b0c:	00000000 	nop
bfc05b10:	00000021 	move	zero,zero
bfc05b14:	00000021 	move	zero,zero
bfc05b18:	00000021 	move	zero,zero
bfc05b1c:	00000021 	move	zero,zero
bfc05b20:	00000021 	move	zero,zero
bfc05b24:	00000021 	move	zero,zero
bfc05b28:	00000021 	move	zero,zero
bfc05b2c:	00000021 	move	zero,zero
bfc05b30:	00000021 	move	zero,zero
bfc05b34:	00000021 	move	zero,zero
bfc05b38:	00000021 	move	zero,zero
bfc05b3c:	00000021 	move	zero,zero
bfc05b40:	00000021 	move	zero,zero
bfc05b44:	00000021 	move	zero,zero
bfc05b48:	00000021 	move	zero,zero
bfc05b4c:	3c12771f 	lui	s2,0x771f
bfc05b50:	36529bc2 	ori	s2,s2,0x9bc2
bfc05b54:	001fa021 	addu	s4,zero,ra
bfc05b58:	0015f821 	addu	ra,zero,s5
bfc05b5c:	3c15bfc0 	lui	s5,0xbfc0
bfc05b60:	26b55ac4 	addiu	s5,s5,23236
bfc05b64:	3c16bfc0 	lui	s6,0xbfc0
bfc05b68:	26d65b00 	addiu	s6,s6,23296
bfc05b6c:	3c187602 	lui	t8,0x7602
bfc05b70:	371858c8 	ori	t8,t8,0x58c8
bfc05b74:	16182a4e 	bne	s0,t8,bfc104b0 <inst_error>
bfc05b78:	00000000 	nop
bfc05b7c:	3c18771f 	lui	t8,0x771f
bfc05b80:	37189bc2 	ori	t8,t8,0x9bc2
bfc05b84:	16582a4a 	bne	s2,t8,bfc104b0 <inst_error>
bfc05b88:	00000000 	nop
bfc05b8c:	3c19bfc0 	lui	t9,0xbfc0
bfc05b90:	3739374c 	ori	t9,t9,0x374c
bfc05b94:	3c18bfc0 	lui	t8,0xbfc0
bfc05b98:	37183744 	ori	t8,t8,0x3744
bfc05b9c:	27180008 	addiu	t8,t8,8
bfc05ba0:	13190008 	beq	t8,t9,bfc05bc4 <main+0x5bc4>
bfc05ba4:	00000000 	nop
bfc05ba8:	3c18bfc0 	lui	t8,0xbfc0
bfc05bac:	3718377c 	ori	t8,t8,0x377c
bfc05bb0:	27180008 	addiu	t8,t8,8
bfc05bb4:	13190008 	beq	t8,t9,bfc05bd8 <main+0x5bd8>
bfc05bb8:	00000000 	nop
bfc05bbc:	10002a3c 	b	bfc104b0 <inst_error>
bfc05bc0:	00000000 	nop
bfc05bc4:	26b50008 	addiu	s5,s5,8
bfc05bc8:	16952a39 	bne	s4,s5,bfc104b0 <inst_error>
bfc05bcc:	00000000 	nop
bfc05bd0:	10000004 	b	bfc05be4 <main+0x5be4>
bfc05bd4:	00000000 	nop
bfc05bd8:	26d60008 	addiu	s6,s6,8
bfc05bdc:	16962a34 	bne	s4,s6,bfc104b0 <inst_error>
bfc05be0:	00000000 	nop
bfc05be4:	00000000 	nop
bfc05be8:	001fa821 	addu	s5,zero,ra
bfc05bec:	3c0c8519 	lui	t4,0x8519
bfc05bf0:	358c7cce 	ori	t4,t4,0x7cce
bfc05bf4:	3c0df8c6 	lui	t5,0xf8c6
bfc05bf8:	35adda8e 	ori	t5,t5,0xda8e
bfc05bfc:	24100000 	li	s0,0
bfc05c00:	24120000 	li	s2,0
bfc05c04:	10000010 	b	bfc05c48 <main+0x5c48>
bfc05c08:	00000000 	nop
bfc05c0c:	3c108519 	lui	s0,0x8519
bfc05c10:	36107cce 	ori	s0,s0,0x7cce
bfc05c14:	05110021 	bgezal	t0,bfc05c9c <main+0x5c9c>
bfc05c18:	00000000 	nop
bfc05c1c:	10000021 	b	bfc05ca4 <main+0x5ca4>
bfc05c20:	00000000 	nop
bfc05c24:	00000021 	move	zero,zero
bfc05c28:	00000021 	move	zero,zero
bfc05c2c:	00000021 	move	zero,zero
bfc05c30:	00000021 	move	zero,zero
bfc05c34:	00000021 	move	zero,zero
bfc05c38:	00000021 	move	zero,zero
bfc05c3c:	00000021 	move	zero,zero
bfc05c40:	00000021 	move	zero,zero
bfc05c44:	00000021 	move	zero,zero
bfc05c48:	3c08dd6a 	lui	t0,0xdd6a
bfc05c4c:	35084690 	ori	t0,t0,0x4690
bfc05c50:	0511ffee 	bgezal	t0,bfc05c0c <main+0x5c0c>
bfc05c54:	00000000 	nop
bfc05c58:	10000012 	b	bfc05ca4 <main+0x5ca4>
bfc05c5c:	00000000 	nop
bfc05c60:	00000021 	move	zero,zero
bfc05c64:	00000021 	move	zero,zero
bfc05c68:	00000021 	move	zero,zero
bfc05c6c:	00000021 	move	zero,zero
bfc05c70:	00000021 	move	zero,zero
bfc05c74:	00000021 	move	zero,zero
bfc05c78:	00000021 	move	zero,zero
bfc05c7c:	00000021 	move	zero,zero
bfc05c80:	00000021 	move	zero,zero
bfc05c84:	00000021 	move	zero,zero
bfc05c88:	00000021 	move	zero,zero
bfc05c8c:	00000021 	move	zero,zero
bfc05c90:	00000021 	move	zero,zero
bfc05c94:	00000021 	move	zero,zero
bfc05c98:	00000021 	move	zero,zero
bfc05c9c:	3c12f8c6 	lui	s2,0xf8c6
bfc05ca0:	3652da8e 	ori	s2,s2,0xda8e
bfc05ca4:	001fa021 	addu	s4,zero,ra
bfc05ca8:	0015f821 	addu	ra,zero,s5
bfc05cac:	3c15bfc0 	lui	s5,0xbfc0
bfc05cb0:	26b55c14 	addiu	s5,s5,23572
bfc05cb4:	3c16bfc0 	lui	s6,0xbfc0
bfc05cb8:	26d65c50 	addiu	s6,s6,23632
bfc05cbc:	24180000 	li	t8,0
bfc05cc0:	161829fb 	bne	s0,t8,bfc104b0 <inst_error>
bfc05cc4:	00000000 	nop
bfc05cc8:	24180000 	li	t8,0
bfc05ccc:	165829f8 	bne	s2,t8,bfc104b0 <inst_error>
bfc05cd0:	00000000 	nop
bfc05cd4:	3c19bfc0 	lui	t9,0xbfc0
bfc05cd8:	37393840 	ori	t9,t9,0x3840
bfc05cdc:	3c18bfc0 	lui	t8,0xbfc0
bfc05ce0:	37183800 	ori	t8,t8,0x3800
bfc05ce4:	27180008 	addiu	t8,t8,8
bfc05ce8:	13190008 	beq	t8,t9,bfc05d0c <main+0x5d0c>
bfc05cec:	00000000 	nop
bfc05cf0:	3c18bfc0 	lui	t8,0xbfc0
bfc05cf4:	37183838 	ori	t8,t8,0x3838
bfc05cf8:	27180008 	addiu	t8,t8,8
bfc05cfc:	13190008 	beq	t8,t9,bfc05d20 <main+0x5d20>
bfc05d00:	00000000 	nop
bfc05d04:	100029ea 	b	bfc104b0 <inst_error>
bfc05d08:	00000000 	nop
bfc05d0c:	26b50008 	addiu	s5,s5,8
bfc05d10:	169529e7 	bne	s4,s5,bfc104b0 <inst_error>
bfc05d14:	00000000 	nop
bfc05d18:	10000004 	b	bfc05d2c <main+0x5d2c>
bfc05d1c:	00000000 	nop
bfc05d20:	26d60008 	addiu	s6,s6,8
bfc05d24:	169629e2 	bne	s4,s6,bfc104b0 <inst_error>
bfc05d28:	00000000 	nop
bfc05d2c:	00000000 	nop
bfc05d30:	001fa821 	addu	s5,zero,ra
bfc05d34:	3c0c29fd 	lui	t4,0x29fd
bfc05d38:	358cc410 	ori	t4,t4,0xc410
bfc05d3c:	3c0d2c37 	lui	t5,0x2c37
bfc05d40:	35ad7344 	ori	t5,t5,0x7344
bfc05d44:	24100000 	li	s0,0
bfc05d48:	24120000 	li	s2,0
bfc05d4c:	10000010 	b	bfc05d90 <main+0x5d90>
bfc05d50:	00000000 	nop
bfc05d54:	3c1029fd 	lui	s0,0x29fd
bfc05d58:	3610c410 	ori	s0,s0,0xc410
bfc05d5c:	05110021 	bgezal	t0,bfc05de4 <main+0x5de4>
bfc05d60:	00000000 	nop
bfc05d64:	10000021 	b	bfc05dec <main+0x5dec>
bfc05d68:	00000000 	nop
bfc05d6c:	00000021 	move	zero,zero
bfc05d70:	00000021 	move	zero,zero
bfc05d74:	00000021 	move	zero,zero
bfc05d78:	00000021 	move	zero,zero
bfc05d7c:	00000021 	move	zero,zero
bfc05d80:	00000021 	move	zero,zero
bfc05d84:	00000021 	move	zero,zero
bfc05d88:	00000021 	move	zero,zero
bfc05d8c:	00000021 	move	zero,zero
bfc05d90:	3c08e3a7 	lui	t0,0xe3a7
bfc05d94:	3508803c 	ori	t0,t0,0x803c
bfc05d98:	0511ffee 	bgezal	t0,bfc05d54 <main+0x5d54>
bfc05d9c:	00000000 	nop
bfc05da0:	10000012 	b	bfc05dec <main+0x5dec>
bfc05da4:	00000000 	nop
bfc05da8:	00000021 	move	zero,zero
bfc05dac:	00000021 	move	zero,zero
bfc05db0:	00000021 	move	zero,zero
bfc05db4:	00000021 	move	zero,zero
bfc05db8:	00000021 	move	zero,zero
bfc05dbc:	00000021 	move	zero,zero
bfc05dc0:	00000021 	move	zero,zero
bfc05dc4:	00000021 	move	zero,zero
bfc05dc8:	00000021 	move	zero,zero
bfc05dcc:	00000021 	move	zero,zero
bfc05dd0:	00000021 	move	zero,zero
bfc05dd4:	00000021 	move	zero,zero
bfc05dd8:	00000021 	move	zero,zero
bfc05ddc:	00000021 	move	zero,zero
bfc05de0:	00000021 	move	zero,zero
bfc05de4:	3c122c37 	lui	s2,0x2c37
bfc05de8:	36527344 	ori	s2,s2,0x7344
bfc05dec:	001fa021 	addu	s4,zero,ra
bfc05df0:	0015f821 	addu	ra,zero,s5
bfc05df4:	3c15bfc0 	lui	s5,0xbfc0
bfc05df8:	26b55d5c 	addiu	s5,s5,23900
bfc05dfc:	3c16bfc0 	lui	s6,0xbfc0
bfc05e00:	26d65d98 	addiu	s6,s6,23960
bfc05e04:	24180000 	li	t8,0
bfc05e08:	161829a9 	bne	s0,t8,bfc104b0 <inst_error>
bfc05e0c:	00000000 	nop
bfc05e10:	24180000 	li	t8,0
bfc05e14:	165829a6 	bne	s2,t8,bfc104b0 <inst_error>
bfc05e18:	00000000 	nop
bfc05e1c:	3c19bfc0 	lui	t9,0xbfc0
bfc05e20:	373938fc 	ori	t9,t9,0x38fc
bfc05e24:	3c18bfc0 	lui	t8,0xbfc0
bfc05e28:	371838bc 	ori	t8,t8,0x38bc
bfc05e2c:	27180008 	addiu	t8,t8,8
bfc05e30:	13190008 	beq	t8,t9,bfc05e54 <main+0x5e54>
bfc05e34:	00000000 	nop
bfc05e38:	3c18bfc0 	lui	t8,0xbfc0
bfc05e3c:	371838f4 	ori	t8,t8,0x38f4
bfc05e40:	27180008 	addiu	t8,t8,8
bfc05e44:	13190008 	beq	t8,t9,bfc05e68 <main+0x5e68>
bfc05e48:	00000000 	nop
bfc05e4c:	10002998 	b	bfc104b0 <inst_error>
bfc05e50:	00000000 	nop
bfc05e54:	26b50008 	addiu	s5,s5,8
bfc05e58:	16952995 	bne	s4,s5,bfc104b0 <inst_error>
bfc05e5c:	00000000 	nop
bfc05e60:	10000004 	b	bfc05e74 <main+0x5e74>
bfc05e64:	00000000 	nop
bfc05e68:	26d60008 	addiu	s6,s6,8
bfc05e6c:	16962990 	bne	s4,s6,bfc104b0 <inst_error>
bfc05e70:	00000000 	nop
bfc05e74:	00000000 	nop
bfc05e78:	001fa821 	addu	s5,zero,ra
bfc05e7c:	3c0cff28 	lui	t4,0xff28
bfc05e80:	358c89a0 	ori	t4,t4,0x89a0
bfc05e84:	3c0d4731 	lui	t5,0x4731
bfc05e88:	35ad1a00 	ori	t5,t5,0x1a00
bfc05e8c:	24100000 	li	s0,0
bfc05e90:	24120000 	li	s2,0
bfc05e94:	10000010 	b	bfc05ed8 <main+0x5ed8>
bfc05e98:	00000000 	nop
bfc05e9c:	3c10ff28 	lui	s0,0xff28
bfc05ea0:	361089a0 	ori	s0,s0,0x89a0
bfc05ea4:	05110021 	bgezal	t0,bfc05f2c <main+0x5f2c>
bfc05ea8:	00000000 	nop
bfc05eac:	10000021 	b	bfc05f34 <main+0x5f34>
bfc05eb0:	00000000 	nop
bfc05eb4:	00000021 	move	zero,zero
bfc05eb8:	00000021 	move	zero,zero
bfc05ebc:	00000021 	move	zero,zero
bfc05ec0:	00000021 	move	zero,zero
bfc05ec4:	00000021 	move	zero,zero
bfc05ec8:	00000021 	move	zero,zero
bfc05ecc:	00000021 	move	zero,zero
bfc05ed0:	00000021 	move	zero,zero
bfc05ed4:	00000021 	move	zero,zero
bfc05ed8:	3c08b1d5 	lui	t0,0xb1d5
bfc05edc:	35089e1c 	ori	t0,t0,0x9e1c
bfc05ee0:	0511ffee 	bgezal	t0,bfc05e9c <main+0x5e9c>
bfc05ee4:	00000000 	nop
bfc05ee8:	10000012 	b	bfc05f34 <main+0x5f34>
bfc05eec:	00000000 	nop
bfc05ef0:	00000021 	move	zero,zero
bfc05ef4:	00000021 	move	zero,zero
bfc05ef8:	00000021 	move	zero,zero
bfc05efc:	00000021 	move	zero,zero
bfc05f00:	00000021 	move	zero,zero
bfc05f04:	00000021 	move	zero,zero
bfc05f08:	00000021 	move	zero,zero
bfc05f0c:	00000021 	move	zero,zero
bfc05f10:	00000021 	move	zero,zero
bfc05f14:	00000021 	move	zero,zero
bfc05f18:	00000021 	move	zero,zero
bfc05f1c:	00000021 	move	zero,zero
bfc05f20:	00000021 	move	zero,zero
bfc05f24:	00000021 	move	zero,zero
bfc05f28:	00000021 	move	zero,zero
bfc05f2c:	3c124731 	lui	s2,0x4731
bfc05f30:	36521a00 	ori	s2,s2,0x1a00
bfc05f34:	001fa021 	addu	s4,zero,ra
bfc05f38:	0015f821 	addu	ra,zero,s5
bfc05f3c:	3c15bfc0 	lui	s5,0xbfc0
bfc05f40:	26b55ea4 	addiu	s5,s5,24228
bfc05f44:	3c16bfc0 	lui	s6,0xbfc0
bfc05f48:	26d65ee0 	addiu	s6,s6,24288
bfc05f4c:	24180000 	li	t8,0
bfc05f50:	16182957 	bne	s0,t8,bfc104b0 <inst_error>
bfc05f54:	00000000 	nop
bfc05f58:	24180000 	li	t8,0
bfc05f5c:	16582954 	bne	s2,t8,bfc104b0 <inst_error>
bfc05f60:	00000000 	nop
bfc05f64:	3c19bfc0 	lui	t9,0xbfc0
bfc05f68:	373939b8 	ori	t9,t9,0x39b8
bfc05f6c:	3c18bfc0 	lui	t8,0xbfc0
bfc05f70:	37183978 	ori	t8,t8,0x3978
bfc05f74:	27180008 	addiu	t8,t8,8
bfc05f78:	13190008 	beq	t8,t9,bfc05f9c <main+0x5f9c>
bfc05f7c:	00000000 	nop
bfc05f80:	3c18bfc0 	lui	t8,0xbfc0
bfc05f84:	371839b0 	ori	t8,t8,0x39b0
bfc05f88:	27180008 	addiu	t8,t8,8
bfc05f8c:	13190008 	beq	t8,t9,bfc05fb0 <main+0x5fb0>
bfc05f90:	00000000 	nop
bfc05f94:	10002946 	b	bfc104b0 <inst_error>
bfc05f98:	00000000 	nop
bfc05f9c:	26b50008 	addiu	s5,s5,8
bfc05fa0:	16952943 	bne	s4,s5,bfc104b0 <inst_error>
bfc05fa4:	00000000 	nop
bfc05fa8:	10000004 	b	bfc05fbc <main+0x5fbc>
bfc05fac:	00000000 	nop
bfc05fb0:	26d60008 	addiu	s6,s6,8
bfc05fb4:	1696293e 	bne	s4,s6,bfc104b0 <inst_error>
bfc05fb8:	00000000 	nop
bfc05fbc:	00000000 	nop
bfc05fc0:	001fa821 	addu	s5,zero,ra
bfc05fc4:	3c0c70ba 	lui	t4,0x70ba
bfc05fc8:	358c29d0 	ori	t4,t4,0x29d0
bfc05fcc:	3c0d665a 	lui	t5,0x665a
bfc05fd0:	35ad0285 	ori	t5,t5,0x285
bfc05fd4:	24100000 	li	s0,0
bfc05fd8:	24120000 	li	s2,0
bfc05fdc:	10000010 	b	bfc06020 <main+0x6020>
bfc05fe0:	00000000 	nop
bfc05fe4:	3c1070ba 	lui	s0,0x70ba
bfc05fe8:	361029d0 	ori	s0,s0,0x29d0
bfc05fec:	05110021 	bgezal	t0,bfc06074 <main+0x6074>
bfc05ff0:	00000000 	nop
bfc05ff4:	10000021 	b	bfc0607c <main+0x607c>
bfc05ff8:	00000000 	nop
bfc05ffc:	00000021 	move	zero,zero
bfc06000:	00000021 	move	zero,zero
bfc06004:	00000021 	move	zero,zero
bfc06008:	00000021 	move	zero,zero
bfc0600c:	00000021 	move	zero,zero
bfc06010:	00000021 	move	zero,zero
bfc06014:	00000021 	move	zero,zero
bfc06018:	00000021 	move	zero,zero
bfc0601c:	00000021 	move	zero,zero
bfc06020:	3c08ba40 	lui	t0,0xba40
bfc06024:	35085044 	ori	t0,t0,0x5044
bfc06028:	0511ffee 	bgezal	t0,bfc05fe4 <main+0x5fe4>
bfc0602c:	00000000 	nop
bfc06030:	10000012 	b	bfc0607c <main+0x607c>
bfc06034:	00000000 	nop
bfc06038:	00000021 	move	zero,zero
bfc0603c:	00000021 	move	zero,zero
bfc06040:	00000021 	move	zero,zero
bfc06044:	00000021 	move	zero,zero
bfc06048:	00000021 	move	zero,zero
bfc0604c:	00000021 	move	zero,zero
bfc06050:	00000021 	move	zero,zero
bfc06054:	00000021 	move	zero,zero
bfc06058:	00000021 	move	zero,zero
bfc0605c:	00000021 	move	zero,zero
bfc06060:	00000021 	move	zero,zero
bfc06064:	00000021 	move	zero,zero
bfc06068:	00000021 	move	zero,zero
bfc0606c:	00000021 	move	zero,zero
bfc06070:	00000021 	move	zero,zero
bfc06074:	3c12665a 	lui	s2,0x665a
bfc06078:	36520285 	ori	s2,s2,0x285
bfc0607c:	001fa021 	addu	s4,zero,ra
bfc06080:	0015f821 	addu	ra,zero,s5
bfc06084:	3c15bfc0 	lui	s5,0xbfc0
bfc06088:	26b55fec 	addiu	s5,s5,24556
bfc0608c:	3c16bfc0 	lui	s6,0xbfc0
bfc06090:	26d66028 	addiu	s6,s6,24616
bfc06094:	24180000 	li	t8,0
bfc06098:	16182905 	bne	s0,t8,bfc104b0 <inst_error>
bfc0609c:	00000000 	nop
bfc060a0:	24180000 	li	t8,0
bfc060a4:	16582902 	bne	s2,t8,bfc104b0 <inst_error>
bfc060a8:	00000000 	nop
bfc060ac:	3c19bfc0 	lui	t9,0xbfc0
bfc060b0:	37393a74 	ori	t9,t9,0x3a74
bfc060b4:	3c18bfc0 	lui	t8,0xbfc0
bfc060b8:	37183a34 	ori	t8,t8,0x3a34
bfc060bc:	27180008 	addiu	t8,t8,8
bfc060c0:	13190008 	beq	t8,t9,bfc060e4 <main+0x60e4>
bfc060c4:	00000000 	nop
bfc060c8:	3c18bfc0 	lui	t8,0xbfc0
bfc060cc:	37183a6c 	ori	t8,t8,0x3a6c
bfc060d0:	27180008 	addiu	t8,t8,8
bfc060d4:	13190008 	beq	t8,t9,bfc060f8 <main+0x60f8>
bfc060d8:	00000000 	nop
bfc060dc:	100028f4 	b	bfc104b0 <inst_error>
bfc060e0:	00000000 	nop
bfc060e4:	26b50008 	addiu	s5,s5,8
bfc060e8:	169528f1 	bne	s4,s5,bfc104b0 <inst_error>
bfc060ec:	00000000 	nop
bfc060f0:	10000004 	b	bfc06104 <main+0x6104>
bfc060f4:	00000000 	nop
bfc060f8:	26d60008 	addiu	s6,s6,8
bfc060fc:	169628ec 	bne	s4,s6,bfc104b0 <inst_error>
bfc06100:	00000000 	nop
bfc06104:	00000000 	nop
bfc06108:	001fa821 	addu	s5,zero,ra
bfc0610c:	3c0c9532 	lui	t4,0x9532
bfc06110:	358c0960 	ori	t4,t4,0x960
bfc06114:	3c0d472b 	lui	t5,0x472b
bfc06118:	35ad06c6 	ori	t5,t5,0x6c6
bfc0611c:	24100000 	li	s0,0
bfc06120:	24120000 	li	s2,0
bfc06124:	10000010 	b	bfc06168 <main+0x6168>
bfc06128:	00000000 	nop
bfc0612c:	3c109532 	lui	s0,0x9532
bfc06130:	36100960 	ori	s0,s0,0x960
bfc06134:	05110021 	bgezal	t0,bfc061bc <main+0x61bc>
bfc06138:	00000000 	nop
bfc0613c:	10000021 	b	bfc061c4 <main+0x61c4>
bfc06140:	00000000 	nop
bfc06144:	00000021 	move	zero,zero
bfc06148:	00000021 	move	zero,zero
bfc0614c:	00000021 	move	zero,zero
bfc06150:	00000021 	move	zero,zero
bfc06154:	00000021 	move	zero,zero
bfc06158:	00000021 	move	zero,zero
bfc0615c:	00000021 	move	zero,zero
bfc06160:	00000021 	move	zero,zero
bfc06164:	00000021 	move	zero,zero
bfc06168:	3c08966c 	lui	t0,0x966c
bfc0616c:	350821d0 	ori	t0,t0,0x21d0
bfc06170:	0511ffee 	bgezal	t0,bfc0612c <main+0x612c>
bfc06174:	00000000 	nop
bfc06178:	10000012 	b	bfc061c4 <main+0x61c4>
bfc0617c:	00000000 	nop
bfc06180:	00000021 	move	zero,zero
bfc06184:	00000021 	move	zero,zero
bfc06188:	00000021 	move	zero,zero
bfc0618c:	00000021 	move	zero,zero
bfc06190:	00000021 	move	zero,zero
bfc06194:	00000021 	move	zero,zero
bfc06198:	00000021 	move	zero,zero
bfc0619c:	00000021 	move	zero,zero
bfc061a0:	00000021 	move	zero,zero
bfc061a4:	00000021 	move	zero,zero
bfc061a8:	00000021 	move	zero,zero
bfc061ac:	00000021 	move	zero,zero
bfc061b0:	00000021 	move	zero,zero
bfc061b4:	00000021 	move	zero,zero
bfc061b8:	00000021 	move	zero,zero
bfc061bc:	3c12472b 	lui	s2,0x472b
bfc061c0:	365206c6 	ori	s2,s2,0x6c6
bfc061c4:	001fa021 	addu	s4,zero,ra
bfc061c8:	0015f821 	addu	ra,zero,s5
bfc061cc:	3c15bfc0 	lui	s5,0xbfc0
bfc061d0:	26b56134 	addiu	s5,s5,24884
bfc061d4:	3c16bfc0 	lui	s6,0xbfc0
bfc061d8:	26d66170 	addiu	s6,s6,24944
bfc061dc:	24180000 	li	t8,0
bfc061e0:	161828b3 	bne	s0,t8,bfc104b0 <inst_error>
bfc061e4:	00000000 	nop
bfc061e8:	24180000 	li	t8,0
bfc061ec:	165828b0 	bne	s2,t8,bfc104b0 <inst_error>
bfc061f0:	00000000 	nop
bfc061f4:	3c19bfc0 	lui	t9,0xbfc0
bfc061f8:	37393b30 	ori	t9,t9,0x3b30
bfc061fc:	3c18bfc0 	lui	t8,0xbfc0
bfc06200:	37183af0 	ori	t8,t8,0x3af0
bfc06204:	27180008 	addiu	t8,t8,8
bfc06208:	13190008 	beq	t8,t9,bfc0622c <main+0x622c>
bfc0620c:	00000000 	nop
bfc06210:	3c18bfc0 	lui	t8,0xbfc0
bfc06214:	37183b28 	ori	t8,t8,0x3b28
bfc06218:	27180008 	addiu	t8,t8,8
bfc0621c:	13190008 	beq	t8,t9,bfc06240 <main+0x6240>
bfc06220:	00000000 	nop
bfc06224:	100028a2 	b	bfc104b0 <inst_error>
bfc06228:	00000000 	nop
bfc0622c:	26b50008 	addiu	s5,s5,8
bfc06230:	1695289f 	bne	s4,s5,bfc104b0 <inst_error>
bfc06234:	00000000 	nop
bfc06238:	10000004 	b	bfc0624c <main+0x624c>
bfc0623c:	00000000 	nop
bfc06240:	26d60008 	addiu	s6,s6,8
bfc06244:	1696289a 	bne	s4,s6,bfc104b0 <inst_error>
bfc06248:	00000000 	nop
bfc0624c:	00000000 	nop
bfc06250:	001fa821 	addu	s5,zero,ra
bfc06254:	3c0cd2c9 	lui	t4,0xd2c9
bfc06258:	358c245e 	ori	t4,t4,0x245e
bfc0625c:	3c0d2618 	lui	t5,0x2618
bfc06260:	35ad88e8 	ori	t5,t5,0x88e8
bfc06264:	24100000 	li	s0,0
bfc06268:	24120000 	li	s2,0
bfc0626c:	10000010 	b	bfc062b0 <main+0x62b0>
bfc06270:	00000000 	nop
bfc06274:	3c10d2c9 	lui	s0,0xd2c9
bfc06278:	3610245e 	ori	s0,s0,0x245e
bfc0627c:	05110021 	bgezal	t0,bfc06304 <main+0x6304>
bfc06280:	00000000 	nop
bfc06284:	10000021 	b	bfc0630c <main+0x630c>
bfc06288:	00000000 	nop
bfc0628c:	00000021 	move	zero,zero
bfc06290:	00000021 	move	zero,zero
bfc06294:	00000021 	move	zero,zero
bfc06298:	00000021 	move	zero,zero
bfc0629c:	00000021 	move	zero,zero
bfc062a0:	00000021 	move	zero,zero
bfc062a4:	00000021 	move	zero,zero
bfc062a8:	00000021 	move	zero,zero
bfc062ac:	00000021 	move	zero,zero
bfc062b0:	3c082640 	lui	t0,0x2640
bfc062b4:	3508fab0 	ori	t0,t0,0xfab0
bfc062b8:	0511ffee 	bgezal	t0,bfc06274 <main+0x6274>
bfc062bc:	00000000 	nop
bfc062c0:	10000012 	b	bfc0630c <main+0x630c>
bfc062c4:	00000000 	nop
bfc062c8:	00000021 	move	zero,zero
bfc062cc:	00000021 	move	zero,zero
bfc062d0:	00000021 	move	zero,zero
bfc062d4:	00000021 	move	zero,zero
bfc062d8:	00000021 	move	zero,zero
bfc062dc:	00000021 	move	zero,zero
bfc062e0:	00000021 	move	zero,zero
bfc062e4:	00000021 	move	zero,zero
bfc062e8:	00000021 	move	zero,zero
bfc062ec:	00000021 	move	zero,zero
bfc062f0:	00000021 	move	zero,zero
bfc062f4:	00000021 	move	zero,zero
bfc062f8:	00000021 	move	zero,zero
bfc062fc:	00000021 	move	zero,zero
bfc06300:	00000021 	move	zero,zero
bfc06304:	3c122618 	lui	s2,0x2618
bfc06308:	365288e8 	ori	s2,s2,0x88e8
bfc0630c:	001fa021 	addu	s4,zero,ra
bfc06310:	0015f821 	addu	ra,zero,s5
bfc06314:	3c15bfc0 	lui	s5,0xbfc0
bfc06318:	26b5627c 	addiu	s5,s5,25212
bfc0631c:	3c16bfc0 	lui	s6,0xbfc0
bfc06320:	26d662b8 	addiu	s6,s6,25272
bfc06324:	3c18d2c9 	lui	t8,0xd2c9
bfc06328:	3718245e 	ori	t8,t8,0x245e
bfc0632c:	16182860 	bne	s0,t8,bfc104b0 <inst_error>
bfc06330:	00000000 	nop
bfc06334:	3c182618 	lui	t8,0x2618
bfc06338:	371888e8 	ori	t8,t8,0x88e8
bfc0633c:	1658285c 	bne	s2,t8,bfc104b0 <inst_error>
bfc06340:	00000000 	nop
bfc06344:	3c19bfc0 	lui	t9,0xbfc0
bfc06348:	37393bb4 	ori	t9,t9,0x3bb4
bfc0634c:	3c18bfc0 	lui	t8,0xbfc0
bfc06350:	37183bac 	ori	t8,t8,0x3bac
bfc06354:	27180008 	addiu	t8,t8,8
bfc06358:	13190008 	beq	t8,t9,bfc0637c <main+0x637c>
bfc0635c:	00000000 	nop
bfc06360:	3c18bfc0 	lui	t8,0xbfc0
bfc06364:	37183be4 	ori	t8,t8,0x3be4
bfc06368:	27180008 	addiu	t8,t8,8
bfc0636c:	13190008 	beq	t8,t9,bfc06390 <main+0x6390>
bfc06370:	00000000 	nop
bfc06374:	1000284e 	b	bfc104b0 <inst_error>
bfc06378:	00000000 	nop
bfc0637c:	26b50008 	addiu	s5,s5,8
bfc06380:	1695284b 	bne	s4,s5,bfc104b0 <inst_error>
bfc06384:	00000000 	nop
bfc06388:	10000004 	b	bfc0639c <main+0x639c>
bfc0638c:	00000000 	nop
bfc06390:	26d60008 	addiu	s6,s6,8
bfc06394:	16962846 	bne	s4,s6,bfc104b0 <inst_error>
bfc06398:	00000000 	nop
bfc0639c:	00000000 	nop
bfc063a0:	001fa821 	addu	s5,zero,ra
bfc063a4:	3c0c8a0b 	lui	t4,0x8a0b
bfc063a8:	358c4f16 	ori	t4,t4,0x4f16
bfc063ac:	3c0d981f 	lui	t5,0x981f
bfc063b0:	35ad1b40 	ori	t5,t5,0x1b40
bfc063b4:	24100000 	li	s0,0
bfc063b8:	24120000 	li	s2,0
bfc063bc:	10000010 	b	bfc06400 <main+0x6400>
bfc063c0:	00000000 	nop
bfc063c4:	3c108a0b 	lui	s0,0x8a0b
bfc063c8:	36104f16 	ori	s0,s0,0x4f16
bfc063cc:	05110021 	bgezal	t0,bfc06454 <main+0x6454>
bfc063d0:	00000000 	nop
bfc063d4:	10000021 	b	bfc0645c <main+0x645c>
bfc063d8:	00000000 	nop
bfc063dc:	00000021 	move	zero,zero
bfc063e0:	00000021 	move	zero,zero
bfc063e4:	00000021 	move	zero,zero
bfc063e8:	00000021 	move	zero,zero
bfc063ec:	00000021 	move	zero,zero
bfc063f0:	00000021 	move	zero,zero
bfc063f4:	00000021 	move	zero,zero
bfc063f8:	00000021 	move	zero,zero
bfc063fc:	00000021 	move	zero,zero
bfc06400:	3c088919 	lui	t0,0x8919
bfc06404:	3508d5ac 	ori	t0,t0,0xd5ac
bfc06408:	0511ffee 	bgezal	t0,bfc063c4 <main+0x63c4>
bfc0640c:	00000000 	nop
bfc06410:	10000012 	b	bfc0645c <main+0x645c>
bfc06414:	00000000 	nop
bfc06418:	00000021 	move	zero,zero
bfc0641c:	00000021 	move	zero,zero
bfc06420:	00000021 	move	zero,zero
bfc06424:	00000021 	move	zero,zero
bfc06428:	00000021 	move	zero,zero
bfc0642c:	00000021 	move	zero,zero
bfc06430:	00000021 	move	zero,zero
bfc06434:	00000021 	move	zero,zero
bfc06438:	00000021 	move	zero,zero
bfc0643c:	00000021 	move	zero,zero
bfc06440:	00000021 	move	zero,zero
bfc06444:	00000021 	move	zero,zero
bfc06448:	00000021 	move	zero,zero
bfc0644c:	00000021 	move	zero,zero
bfc06450:	00000021 	move	zero,zero
bfc06454:	3c12981f 	lui	s2,0x981f
bfc06458:	36521b40 	ori	s2,s2,0x1b40
bfc0645c:	001fa021 	addu	s4,zero,ra
bfc06460:	0015f821 	addu	ra,zero,s5
bfc06464:	3c15bfc0 	lui	s5,0xbfc0
bfc06468:	26b563cc 	addiu	s5,s5,25548
bfc0646c:	3c16bfc0 	lui	s6,0xbfc0
bfc06470:	26d66408 	addiu	s6,s6,25608
bfc06474:	24180000 	li	t8,0
bfc06478:	1618280d 	bne	s0,t8,bfc104b0 <inst_error>
bfc0647c:	00000000 	nop
bfc06480:	24180000 	li	t8,0
bfc06484:	1658280a 	bne	s2,t8,bfc104b0 <inst_error>
bfc06488:	00000000 	nop
bfc0648c:	3c19bfc0 	lui	t9,0xbfc0
bfc06490:	37393ca8 	ori	t9,t9,0x3ca8
bfc06494:	3c18bfc0 	lui	t8,0xbfc0
bfc06498:	37183c68 	ori	t8,t8,0x3c68
bfc0649c:	27180008 	addiu	t8,t8,8
bfc064a0:	13190008 	beq	t8,t9,bfc064c4 <main+0x64c4>
bfc064a4:	00000000 	nop
bfc064a8:	3c18bfc0 	lui	t8,0xbfc0
bfc064ac:	37183ca0 	ori	t8,t8,0x3ca0
bfc064b0:	27180008 	addiu	t8,t8,8
bfc064b4:	13190008 	beq	t8,t9,bfc064d8 <main+0x64d8>
bfc064b8:	00000000 	nop
bfc064bc:	100027fc 	b	bfc104b0 <inst_error>
bfc064c0:	00000000 	nop
bfc064c4:	26b50008 	addiu	s5,s5,8
bfc064c8:	169527f9 	bne	s4,s5,bfc104b0 <inst_error>
bfc064cc:	00000000 	nop
bfc064d0:	10000004 	b	bfc064e4 <main+0x64e4>
bfc064d4:	00000000 	nop
bfc064d8:	26d60008 	addiu	s6,s6,8
bfc064dc:	169627f4 	bne	s4,s6,bfc104b0 <inst_error>
bfc064e0:	00000000 	nop
bfc064e4:	00000000 	nop
bfc064e8:	001fa821 	addu	s5,zero,ra
bfc064ec:	3c0cea8b 	lui	t4,0xea8b
bfc064f0:	358c953c 	ori	t4,t4,0x953c
bfc064f4:	3c0dc780 	lui	t5,0xc780
bfc064f8:	35ad4f58 	ori	t5,t5,0x4f58
bfc064fc:	24100000 	li	s0,0
bfc06500:	24120000 	li	s2,0
bfc06504:	10000010 	b	bfc06548 <main+0x6548>
bfc06508:	00000000 	nop
bfc0650c:	3c10ea8b 	lui	s0,0xea8b
bfc06510:	3610953c 	ori	s0,s0,0x953c
bfc06514:	05110021 	bgezal	t0,bfc0659c <main+0x659c>
bfc06518:	00000000 	nop
bfc0651c:	10000021 	b	bfc065a4 <main+0x65a4>
bfc06520:	00000000 	nop
bfc06524:	00000021 	move	zero,zero
bfc06528:	00000021 	move	zero,zero
bfc0652c:	00000021 	move	zero,zero
bfc06530:	00000021 	move	zero,zero
bfc06534:	00000021 	move	zero,zero
bfc06538:	00000021 	move	zero,zero
bfc0653c:	00000021 	move	zero,zero
bfc06540:	00000021 	move	zero,zero
bfc06544:	00000021 	move	zero,zero
bfc06548:	3c08b4f0 	lui	t0,0xb4f0
bfc0654c:	35085260 	ori	t0,t0,0x5260
bfc06550:	0511ffee 	bgezal	t0,bfc0650c <main+0x650c>
bfc06554:	00000000 	nop
bfc06558:	10000012 	b	bfc065a4 <main+0x65a4>
bfc0655c:	00000000 	nop
bfc06560:	00000021 	move	zero,zero
bfc06564:	00000021 	move	zero,zero
bfc06568:	00000021 	move	zero,zero
bfc0656c:	00000021 	move	zero,zero
bfc06570:	00000021 	move	zero,zero
bfc06574:	00000021 	move	zero,zero
bfc06578:	00000021 	move	zero,zero
bfc0657c:	00000021 	move	zero,zero
bfc06580:	00000021 	move	zero,zero
bfc06584:	00000021 	move	zero,zero
bfc06588:	00000021 	move	zero,zero
bfc0658c:	00000021 	move	zero,zero
bfc06590:	00000021 	move	zero,zero
bfc06594:	00000021 	move	zero,zero
bfc06598:	00000021 	move	zero,zero
bfc0659c:	3c12c780 	lui	s2,0xc780
bfc065a0:	36524f58 	ori	s2,s2,0x4f58
bfc065a4:	001fa021 	addu	s4,zero,ra
bfc065a8:	0015f821 	addu	ra,zero,s5
bfc065ac:	3c15bfc0 	lui	s5,0xbfc0
bfc065b0:	26b56514 	addiu	s5,s5,25876
bfc065b4:	3c16bfc0 	lui	s6,0xbfc0
bfc065b8:	26d66550 	addiu	s6,s6,25936
bfc065bc:	24180000 	li	t8,0
bfc065c0:	161827bb 	bne	s0,t8,bfc104b0 <inst_error>
bfc065c4:	00000000 	nop
bfc065c8:	24180000 	li	t8,0
bfc065cc:	165827b8 	bne	s2,t8,bfc104b0 <inst_error>
bfc065d0:	00000000 	nop
bfc065d4:	3c19bfc0 	lui	t9,0xbfc0
bfc065d8:	37393d64 	ori	t9,t9,0x3d64
bfc065dc:	3c18bfc0 	lui	t8,0xbfc0
bfc065e0:	37183d24 	ori	t8,t8,0x3d24
bfc065e4:	27180008 	addiu	t8,t8,8
bfc065e8:	13190008 	beq	t8,t9,bfc0660c <main+0x660c>
bfc065ec:	00000000 	nop
bfc065f0:	3c18bfc0 	lui	t8,0xbfc0
bfc065f4:	37183d5c 	ori	t8,t8,0x3d5c
bfc065f8:	27180008 	addiu	t8,t8,8
bfc065fc:	13190008 	beq	t8,t9,bfc06620 <main+0x6620>
bfc06600:	00000000 	nop
bfc06604:	100027aa 	b	bfc104b0 <inst_error>
bfc06608:	00000000 	nop
bfc0660c:	26b50008 	addiu	s5,s5,8
bfc06610:	169527a7 	bne	s4,s5,bfc104b0 <inst_error>
bfc06614:	00000000 	nop
bfc06618:	10000004 	b	bfc0662c <main+0x662c>
bfc0661c:	00000000 	nop
bfc06620:	26d60008 	addiu	s6,s6,8
bfc06624:	169627a2 	bne	s4,s6,bfc104b0 <inst_error>
bfc06628:	00000000 	nop
bfc0662c:	00000000 	nop
bfc06630:	001fa821 	addu	s5,zero,ra
bfc06634:	3c0c10e2 	lui	t4,0x10e2
bfc06638:	358c2c70 	ori	t4,t4,0x2c70
bfc0663c:	3c0de777 	lui	t5,0xe777
bfc06640:	35ad2208 	ori	t5,t5,0x2208
bfc06644:	24100000 	li	s0,0
bfc06648:	24120000 	li	s2,0
bfc0664c:	10000010 	b	bfc06690 <main+0x6690>
bfc06650:	00000000 	nop
bfc06654:	3c1010e2 	lui	s0,0x10e2
bfc06658:	36102c70 	ori	s0,s0,0x2c70
bfc0665c:	05110021 	bgezal	t0,bfc066e4 <main+0x66e4>
bfc06660:	00000000 	nop
bfc06664:	10000021 	b	bfc066ec <main+0x66ec>
bfc06668:	00000000 	nop
bfc0666c:	00000021 	move	zero,zero
bfc06670:	00000021 	move	zero,zero
bfc06674:	00000021 	move	zero,zero
bfc06678:	00000021 	move	zero,zero
bfc0667c:	00000021 	move	zero,zero
bfc06680:	00000021 	move	zero,zero
bfc06684:	00000021 	move	zero,zero
bfc06688:	00000021 	move	zero,zero
bfc0668c:	00000021 	move	zero,zero
bfc06690:	3c0805cb 	lui	t0,0x5cb
bfc06694:	3508b32d 	ori	t0,t0,0xb32d
bfc06698:	0511ffee 	bgezal	t0,bfc06654 <main+0x6654>
bfc0669c:	00000000 	nop
bfc066a0:	10000012 	b	bfc066ec <main+0x66ec>
bfc066a4:	00000000 	nop
bfc066a8:	00000021 	move	zero,zero
bfc066ac:	00000021 	move	zero,zero
bfc066b0:	00000021 	move	zero,zero
bfc066b4:	00000021 	move	zero,zero
bfc066b8:	00000021 	move	zero,zero
bfc066bc:	00000021 	move	zero,zero
bfc066c0:	00000021 	move	zero,zero
bfc066c4:	00000021 	move	zero,zero
bfc066c8:	00000021 	move	zero,zero
bfc066cc:	00000021 	move	zero,zero
bfc066d0:	00000021 	move	zero,zero
bfc066d4:	00000021 	move	zero,zero
bfc066d8:	00000021 	move	zero,zero
bfc066dc:	00000021 	move	zero,zero
bfc066e0:	00000021 	move	zero,zero
bfc066e4:	3c12e777 	lui	s2,0xe777
bfc066e8:	36522208 	ori	s2,s2,0x2208
bfc066ec:	001fa021 	addu	s4,zero,ra
bfc066f0:	0015f821 	addu	ra,zero,s5
bfc066f4:	3c15bfc0 	lui	s5,0xbfc0
bfc066f8:	26b5665c 	addiu	s5,s5,26204
bfc066fc:	3c16bfc0 	lui	s6,0xbfc0
bfc06700:	26d66698 	addiu	s6,s6,26264
bfc06704:	3c1810e2 	lui	t8,0x10e2
bfc06708:	37182c70 	ori	t8,t8,0x2c70
bfc0670c:	16182768 	bne	s0,t8,bfc104b0 <inst_error>
bfc06710:	00000000 	nop
bfc06714:	3c18e777 	lui	t8,0xe777
bfc06718:	37182208 	ori	t8,t8,0x2208
bfc0671c:	16582764 	bne	s2,t8,bfc104b0 <inst_error>
bfc06720:	00000000 	nop
bfc06724:	3c19bfc0 	lui	t9,0xbfc0
bfc06728:	37393de8 	ori	t9,t9,0x3de8
bfc0672c:	3c18bfc0 	lui	t8,0xbfc0
bfc06730:	37183de0 	ori	t8,t8,0x3de0
bfc06734:	27180008 	addiu	t8,t8,8
bfc06738:	13190008 	beq	t8,t9,bfc0675c <main+0x675c>
bfc0673c:	00000000 	nop
bfc06740:	3c18bfc0 	lui	t8,0xbfc0
bfc06744:	37183e18 	ori	t8,t8,0x3e18
bfc06748:	27180008 	addiu	t8,t8,8
bfc0674c:	13190008 	beq	t8,t9,bfc06770 <main+0x6770>
bfc06750:	00000000 	nop
bfc06754:	10002756 	b	bfc104b0 <inst_error>
bfc06758:	00000000 	nop
bfc0675c:	26b50008 	addiu	s5,s5,8
bfc06760:	16952753 	bne	s4,s5,bfc104b0 <inst_error>
bfc06764:	00000000 	nop
bfc06768:	10000004 	b	bfc0677c <main+0x677c>
bfc0676c:	00000000 	nop
bfc06770:	26d60008 	addiu	s6,s6,8
bfc06774:	1696274e 	bne	s4,s6,bfc104b0 <inst_error>
bfc06778:	00000000 	nop
bfc0677c:	00000000 	nop
bfc06780:	001fa821 	addu	s5,zero,ra
bfc06784:	3c0ce0d5 	lui	t4,0xe0d5
bfc06788:	358c33d6 	ori	t4,t4,0x33d6
bfc0678c:	3c0dd48d 	lui	t5,0xd48d
bfc06790:	35ad1074 	ori	t5,t5,0x1074
bfc06794:	24100000 	li	s0,0
bfc06798:	24120000 	li	s2,0
bfc0679c:	10000010 	b	bfc067e0 <main+0x67e0>
bfc067a0:	00000000 	nop
bfc067a4:	3c10e0d5 	lui	s0,0xe0d5
bfc067a8:	361033d6 	ori	s0,s0,0x33d6
bfc067ac:	05110021 	bgezal	t0,bfc06834 <main+0x6834>
bfc067b0:	00000000 	nop
bfc067b4:	10000021 	b	bfc0683c <main+0x683c>
bfc067b8:	00000000 	nop
bfc067bc:	00000021 	move	zero,zero
bfc067c0:	00000021 	move	zero,zero
bfc067c4:	00000021 	move	zero,zero
bfc067c8:	00000021 	move	zero,zero
bfc067cc:	00000021 	move	zero,zero
bfc067d0:	00000021 	move	zero,zero
bfc067d4:	00000021 	move	zero,zero
bfc067d8:	00000021 	move	zero,zero
bfc067dc:	00000021 	move	zero,zero
bfc067e0:	3c08da6d 	lui	t0,0xda6d
bfc067e4:	3508e980 	ori	t0,t0,0xe980
bfc067e8:	0511ffee 	bgezal	t0,bfc067a4 <main+0x67a4>
bfc067ec:	00000000 	nop
bfc067f0:	10000012 	b	bfc0683c <main+0x683c>
bfc067f4:	00000000 	nop
bfc067f8:	00000021 	move	zero,zero
bfc067fc:	00000021 	move	zero,zero
bfc06800:	00000021 	move	zero,zero
bfc06804:	00000021 	move	zero,zero
bfc06808:	00000021 	move	zero,zero
bfc0680c:	00000021 	move	zero,zero
bfc06810:	00000021 	move	zero,zero
bfc06814:	00000021 	move	zero,zero
bfc06818:	00000021 	move	zero,zero
bfc0681c:	00000021 	move	zero,zero
bfc06820:	00000021 	move	zero,zero
bfc06824:	00000021 	move	zero,zero
bfc06828:	00000021 	move	zero,zero
bfc0682c:	00000021 	move	zero,zero
bfc06830:	00000021 	move	zero,zero
bfc06834:	3c12d48d 	lui	s2,0xd48d
bfc06838:	36521074 	ori	s2,s2,0x1074
bfc0683c:	001fa021 	addu	s4,zero,ra
bfc06840:	0015f821 	addu	ra,zero,s5
bfc06844:	3c15bfc0 	lui	s5,0xbfc0
bfc06848:	26b567ac 	addiu	s5,s5,26540
bfc0684c:	3c16bfc0 	lui	s6,0xbfc0
bfc06850:	26d667e8 	addiu	s6,s6,26600
bfc06854:	24180000 	li	t8,0
bfc06858:	16182715 	bne	s0,t8,bfc104b0 <inst_error>
bfc0685c:	00000000 	nop
bfc06860:	24180000 	li	t8,0
bfc06864:	16582712 	bne	s2,t8,bfc104b0 <inst_error>
bfc06868:	00000000 	nop
bfc0686c:	3c19bfc0 	lui	t9,0xbfc0
bfc06870:	37393edc 	ori	t9,t9,0x3edc
bfc06874:	3c18bfc0 	lui	t8,0xbfc0
bfc06878:	37183e9c 	ori	t8,t8,0x3e9c
bfc0687c:	27180008 	addiu	t8,t8,8
bfc06880:	13190008 	beq	t8,t9,bfc068a4 <main+0x68a4>
bfc06884:	00000000 	nop
bfc06888:	3c18bfc0 	lui	t8,0xbfc0
bfc0688c:	37183ed4 	ori	t8,t8,0x3ed4
bfc06890:	27180008 	addiu	t8,t8,8
bfc06894:	13190008 	beq	t8,t9,bfc068b8 <main+0x68b8>
bfc06898:	00000000 	nop
bfc0689c:	10002704 	b	bfc104b0 <inst_error>
bfc068a0:	00000000 	nop
bfc068a4:	26b50008 	addiu	s5,s5,8
bfc068a8:	16952701 	bne	s4,s5,bfc104b0 <inst_error>
bfc068ac:	00000000 	nop
bfc068b0:	10000004 	b	bfc068c4 <main+0x68c4>
bfc068b4:	00000000 	nop
bfc068b8:	26d60008 	addiu	s6,s6,8
bfc068bc:	169626fc 	bne	s4,s6,bfc104b0 <inst_error>
bfc068c0:	00000000 	nop
bfc068c4:	00000000 	nop
bfc068c8:	001fa821 	addu	s5,zero,ra
bfc068cc:	3c0c6415 	lui	t4,0x6415
bfc068d0:	358cdb60 	ori	t4,t4,0xdb60
bfc068d4:	3c0d73aa 	lui	t5,0x73aa
bfc068d8:	35adeff8 	ori	t5,t5,0xeff8
bfc068dc:	24100000 	li	s0,0
bfc068e0:	24120000 	li	s2,0
bfc068e4:	10000010 	b	bfc06928 <main+0x6928>
bfc068e8:	00000000 	nop
bfc068ec:	3c106415 	lui	s0,0x6415
bfc068f0:	3610db60 	ori	s0,s0,0xdb60
bfc068f4:	05110021 	bgezal	t0,bfc0697c <main+0x697c>
bfc068f8:	00000000 	nop
bfc068fc:	10000021 	b	bfc06984 <main+0x6984>
bfc06900:	00000000 	nop
bfc06904:	00000021 	move	zero,zero
bfc06908:	00000021 	move	zero,zero
bfc0690c:	00000021 	move	zero,zero
bfc06910:	00000021 	move	zero,zero
bfc06914:	00000021 	move	zero,zero
bfc06918:	00000021 	move	zero,zero
bfc0691c:	00000021 	move	zero,zero
bfc06920:	00000021 	move	zero,zero
bfc06924:	00000021 	move	zero,zero
bfc06928:	3c083004 	lui	t0,0x3004
bfc0692c:	35083918 	ori	t0,t0,0x3918
bfc06930:	0511ffee 	bgezal	t0,bfc068ec <main+0x68ec>
bfc06934:	00000000 	nop
bfc06938:	10000012 	b	bfc06984 <main+0x6984>
bfc0693c:	00000000 	nop
bfc06940:	00000021 	move	zero,zero
bfc06944:	00000021 	move	zero,zero
bfc06948:	00000021 	move	zero,zero
bfc0694c:	00000021 	move	zero,zero
bfc06950:	00000021 	move	zero,zero
bfc06954:	00000021 	move	zero,zero
bfc06958:	00000021 	move	zero,zero
bfc0695c:	00000021 	move	zero,zero
bfc06960:	00000021 	move	zero,zero
bfc06964:	00000021 	move	zero,zero
bfc06968:	00000021 	move	zero,zero
bfc0696c:	00000021 	move	zero,zero
bfc06970:	00000021 	move	zero,zero
bfc06974:	00000021 	move	zero,zero
bfc06978:	00000021 	move	zero,zero
bfc0697c:	3c1273aa 	lui	s2,0x73aa
bfc06980:	3652eff8 	ori	s2,s2,0xeff8
bfc06984:	001fa021 	addu	s4,zero,ra
bfc06988:	0015f821 	addu	ra,zero,s5
bfc0698c:	3c15bfc0 	lui	s5,0xbfc0
bfc06990:	26b568f4 	addiu	s5,s5,26868
bfc06994:	3c16bfc0 	lui	s6,0xbfc0
bfc06998:	26d66930 	addiu	s6,s6,26928
bfc0699c:	3c186415 	lui	t8,0x6415
bfc069a0:	3718db60 	ori	t8,t8,0xdb60
bfc069a4:	161826c2 	bne	s0,t8,bfc104b0 <inst_error>
bfc069a8:	00000000 	nop
bfc069ac:	3c1873aa 	lui	t8,0x73aa
bfc069b0:	3718eff8 	ori	t8,t8,0xeff8
bfc069b4:	165826be 	bne	s2,t8,bfc104b0 <inst_error>
bfc069b8:	00000000 	nop
bfc069bc:	3c19bfc0 	lui	t9,0xbfc0
bfc069c0:	37393f60 	ori	t9,t9,0x3f60
bfc069c4:	3c18bfc0 	lui	t8,0xbfc0
bfc069c8:	37183f58 	ori	t8,t8,0x3f58
bfc069cc:	27180008 	addiu	t8,t8,8
bfc069d0:	13190008 	beq	t8,t9,bfc069f4 <main+0x69f4>
bfc069d4:	00000000 	nop
bfc069d8:	3c18bfc0 	lui	t8,0xbfc0
bfc069dc:	37183f90 	ori	t8,t8,0x3f90
bfc069e0:	27180008 	addiu	t8,t8,8
bfc069e4:	13190008 	beq	t8,t9,bfc06a08 <main+0x6a08>
bfc069e8:	00000000 	nop
bfc069ec:	100026b0 	b	bfc104b0 <inst_error>
bfc069f0:	00000000 	nop
bfc069f4:	26b50008 	addiu	s5,s5,8
bfc069f8:	169526ad 	bne	s4,s5,bfc104b0 <inst_error>
bfc069fc:	00000000 	nop
bfc06a00:	10000004 	b	bfc06a14 <main+0x6a14>
bfc06a04:	00000000 	nop
bfc06a08:	26d60008 	addiu	s6,s6,8
bfc06a0c:	169626a8 	bne	s4,s6,bfc104b0 <inst_error>
bfc06a10:	00000000 	nop
bfc06a14:	00000000 	nop
bfc06a18:	001fa821 	addu	s5,zero,ra
bfc06a1c:	3c0cb5ad 	lui	t4,0xb5ad
bfc06a20:	358cc358 	ori	t4,t4,0xc358
bfc06a24:	3c0d22f1 	lui	t5,0x22f1
bfc06a28:	35ad2300 	ori	t5,t5,0x2300
bfc06a2c:	24100000 	li	s0,0
bfc06a30:	24120000 	li	s2,0
bfc06a34:	10000010 	b	bfc06a78 <main+0x6a78>
bfc06a38:	00000000 	nop
bfc06a3c:	3c10b5ad 	lui	s0,0xb5ad
bfc06a40:	3610c358 	ori	s0,s0,0xc358
bfc06a44:	05110021 	bgezal	t0,bfc06acc <main+0x6acc>
bfc06a48:	00000000 	nop
bfc06a4c:	10000021 	b	bfc06ad4 <main+0x6ad4>
bfc06a50:	00000000 	nop
bfc06a54:	00000021 	move	zero,zero
bfc06a58:	00000021 	move	zero,zero
bfc06a5c:	00000021 	move	zero,zero
bfc06a60:	00000021 	move	zero,zero
bfc06a64:	00000021 	move	zero,zero
bfc06a68:	00000021 	move	zero,zero
bfc06a6c:	00000021 	move	zero,zero
bfc06a70:	00000021 	move	zero,zero
bfc06a74:	00000021 	move	zero,zero
bfc06a78:	3c083f59 	lui	t0,0x3f59
bfc06a7c:	35088570 	ori	t0,t0,0x8570
bfc06a80:	0511ffee 	bgezal	t0,bfc06a3c <main+0x6a3c>
bfc06a84:	00000000 	nop
bfc06a88:	10000012 	b	bfc06ad4 <main+0x6ad4>
bfc06a8c:	00000000 	nop
bfc06a90:	00000021 	move	zero,zero
bfc06a94:	00000021 	move	zero,zero
bfc06a98:	00000021 	move	zero,zero
bfc06a9c:	00000021 	move	zero,zero
bfc06aa0:	00000021 	move	zero,zero
bfc06aa4:	00000021 	move	zero,zero
bfc06aa8:	00000021 	move	zero,zero
bfc06aac:	00000021 	move	zero,zero
bfc06ab0:	00000021 	move	zero,zero
bfc06ab4:	00000021 	move	zero,zero
bfc06ab8:	00000021 	move	zero,zero
bfc06abc:	00000021 	move	zero,zero
bfc06ac0:	00000021 	move	zero,zero
bfc06ac4:	00000021 	move	zero,zero
bfc06ac8:	00000021 	move	zero,zero
bfc06acc:	3c1222f1 	lui	s2,0x22f1
bfc06ad0:	36522300 	ori	s2,s2,0x2300
bfc06ad4:	001fa021 	addu	s4,zero,ra
bfc06ad8:	0015f821 	addu	ra,zero,s5
bfc06adc:	3c15bfc0 	lui	s5,0xbfc0
bfc06ae0:	26b56a44 	addiu	s5,s5,27204
bfc06ae4:	3c16bfc0 	lui	s6,0xbfc0
bfc06ae8:	26d66a80 	addiu	s6,s6,27264
bfc06aec:	3c18b5ad 	lui	t8,0xb5ad
bfc06af0:	3718c358 	ori	t8,t8,0xc358
bfc06af4:	1618266e 	bne	s0,t8,bfc104b0 <inst_error>
bfc06af8:	00000000 	nop
bfc06afc:	3c1822f1 	lui	t8,0x22f1
bfc06b00:	37182300 	ori	t8,t8,0x2300
bfc06b04:	1658266a 	bne	s2,t8,bfc104b0 <inst_error>
bfc06b08:	00000000 	nop
bfc06b0c:	3c19bfc0 	lui	t9,0xbfc0
bfc06b10:	3739401c 	ori	t9,t9,0x401c
bfc06b14:	3c18bfc0 	lui	t8,0xbfc0
bfc06b18:	37184014 	ori	t8,t8,0x4014
bfc06b1c:	27180008 	addiu	t8,t8,8
bfc06b20:	13190008 	beq	t8,t9,bfc06b44 <main+0x6b44>
bfc06b24:	00000000 	nop
bfc06b28:	3c18bfc0 	lui	t8,0xbfc0
bfc06b2c:	3718404c 	ori	t8,t8,0x404c
bfc06b30:	27180008 	addiu	t8,t8,8
bfc06b34:	13190008 	beq	t8,t9,bfc06b58 <main+0x6b58>
bfc06b38:	00000000 	nop
bfc06b3c:	1000265c 	b	bfc104b0 <inst_error>
bfc06b40:	00000000 	nop
bfc06b44:	26b50008 	addiu	s5,s5,8
bfc06b48:	16952659 	bne	s4,s5,bfc104b0 <inst_error>
bfc06b4c:	00000000 	nop
bfc06b50:	10000004 	b	bfc06b64 <main+0x6b64>
bfc06b54:	00000000 	nop
bfc06b58:	26d60008 	addiu	s6,s6,8
bfc06b5c:	16962654 	bne	s4,s6,bfc104b0 <inst_error>
bfc06b60:	00000000 	nop
bfc06b64:	00000000 	nop
bfc06b68:	001fa821 	addu	s5,zero,ra
bfc06b6c:	3c0cff41 	lui	t4,0xff41
bfc06b70:	358cf972 	ori	t4,t4,0xf972
bfc06b74:	3c0dad18 	lui	t5,0xad18
bfc06b78:	35ad5750 	ori	t5,t5,0x5750
bfc06b7c:	24100000 	li	s0,0
bfc06b80:	24120000 	li	s2,0
bfc06b84:	10000010 	b	bfc06bc8 <main+0x6bc8>
bfc06b88:	00000000 	nop
bfc06b8c:	3c10ff41 	lui	s0,0xff41
bfc06b90:	3610f972 	ori	s0,s0,0xf972
bfc06b94:	05110021 	bgezal	t0,bfc06c1c <main+0x6c1c>
bfc06b98:	00000000 	nop
bfc06b9c:	10000021 	b	bfc06c24 <main+0x6c24>
bfc06ba0:	00000000 	nop
bfc06ba4:	00000021 	move	zero,zero
bfc06ba8:	00000021 	move	zero,zero
bfc06bac:	00000021 	move	zero,zero
bfc06bb0:	00000021 	move	zero,zero
bfc06bb4:	00000021 	move	zero,zero
bfc06bb8:	00000021 	move	zero,zero
bfc06bbc:	00000021 	move	zero,zero
bfc06bc0:	00000021 	move	zero,zero
bfc06bc4:	00000021 	move	zero,zero
bfc06bc8:	3c08d94a 	lui	t0,0xd94a
bfc06bcc:	35081fc4 	ori	t0,t0,0x1fc4
bfc06bd0:	0511ffee 	bgezal	t0,bfc06b8c <main+0x6b8c>
bfc06bd4:	00000000 	nop
bfc06bd8:	10000012 	b	bfc06c24 <main+0x6c24>
bfc06bdc:	00000000 	nop
bfc06be0:	00000021 	move	zero,zero
bfc06be4:	00000021 	move	zero,zero
bfc06be8:	00000021 	move	zero,zero
bfc06bec:	00000021 	move	zero,zero
bfc06bf0:	00000021 	move	zero,zero
bfc06bf4:	00000021 	move	zero,zero
bfc06bf8:	00000021 	move	zero,zero
bfc06bfc:	00000021 	move	zero,zero
bfc06c00:	00000021 	move	zero,zero
bfc06c04:	00000021 	move	zero,zero
bfc06c08:	00000021 	move	zero,zero
bfc06c0c:	00000021 	move	zero,zero
bfc06c10:	00000021 	move	zero,zero
bfc06c14:	00000021 	move	zero,zero
bfc06c18:	00000021 	move	zero,zero
bfc06c1c:	3c12ad18 	lui	s2,0xad18
bfc06c20:	36525750 	ori	s2,s2,0x5750
bfc06c24:	001fa021 	addu	s4,zero,ra
bfc06c28:	0015f821 	addu	ra,zero,s5
bfc06c2c:	3c15bfc0 	lui	s5,0xbfc0
bfc06c30:	26b56b94 	addiu	s5,s5,27540
bfc06c34:	3c16bfc0 	lui	s6,0xbfc0
bfc06c38:	26d66bd0 	addiu	s6,s6,27600
bfc06c3c:	24180000 	li	t8,0
bfc06c40:	1618261b 	bne	s0,t8,bfc104b0 <inst_error>
bfc06c44:	00000000 	nop
bfc06c48:	24180000 	li	t8,0
bfc06c4c:	16582618 	bne	s2,t8,bfc104b0 <inst_error>
bfc06c50:	00000000 	nop
bfc06c54:	3c19bfc0 	lui	t9,0xbfc0
bfc06c58:	37394110 	ori	t9,t9,0x4110
bfc06c5c:	3c18bfc0 	lui	t8,0xbfc0
bfc06c60:	371840d0 	ori	t8,t8,0x40d0
bfc06c64:	27180008 	addiu	t8,t8,8
bfc06c68:	13190008 	beq	t8,t9,bfc06c8c <main+0x6c8c>
bfc06c6c:	00000000 	nop
bfc06c70:	3c18bfc0 	lui	t8,0xbfc0
bfc06c74:	37184108 	ori	t8,t8,0x4108
bfc06c78:	27180008 	addiu	t8,t8,8
bfc06c7c:	13190008 	beq	t8,t9,bfc06ca0 <main+0x6ca0>
bfc06c80:	00000000 	nop
bfc06c84:	1000260a 	b	bfc104b0 <inst_error>
bfc06c88:	00000000 	nop
bfc06c8c:	26b50008 	addiu	s5,s5,8
bfc06c90:	16952607 	bne	s4,s5,bfc104b0 <inst_error>
bfc06c94:	00000000 	nop
bfc06c98:	10000004 	b	bfc06cac <main+0x6cac>
bfc06c9c:	00000000 	nop
bfc06ca0:	26d60008 	addiu	s6,s6,8
bfc06ca4:	16962602 	bne	s4,s6,bfc104b0 <inst_error>
bfc06ca8:	00000000 	nop
bfc06cac:	00000000 	nop
bfc06cb0:	001fa821 	addu	s5,zero,ra
bfc06cb4:	3c0c6034 	lui	t4,0x6034
bfc06cb8:	358c2c78 	ori	t4,t4,0x2c78
bfc06cbc:	3c0d8ae7 	lui	t5,0x8ae7
bfc06cc0:	35ad5d1c 	ori	t5,t5,0x5d1c
bfc06cc4:	24100000 	li	s0,0
bfc06cc8:	24120000 	li	s2,0
bfc06ccc:	10000010 	b	bfc06d10 <main+0x6d10>
bfc06cd0:	00000000 	nop
bfc06cd4:	3c106034 	lui	s0,0x6034
bfc06cd8:	36102c78 	ori	s0,s0,0x2c78
bfc06cdc:	05110021 	bgezal	t0,bfc06d64 <main+0x6d64>
bfc06ce0:	00000000 	nop
bfc06ce4:	10000021 	b	bfc06d6c <main+0x6d6c>
bfc06ce8:	00000000 	nop
bfc06cec:	00000021 	move	zero,zero
bfc06cf0:	00000021 	move	zero,zero
bfc06cf4:	00000021 	move	zero,zero
bfc06cf8:	00000021 	move	zero,zero
bfc06cfc:	00000021 	move	zero,zero
bfc06d00:	00000021 	move	zero,zero
bfc06d04:	00000021 	move	zero,zero
bfc06d08:	00000021 	move	zero,zero
bfc06d0c:	00000021 	move	zero,zero
bfc06d10:	3c080307 	lui	t0,0x307
bfc06d14:	35080850 	ori	t0,t0,0x850
bfc06d18:	0511ffee 	bgezal	t0,bfc06cd4 <main+0x6cd4>
bfc06d1c:	00000000 	nop
bfc06d20:	10000012 	b	bfc06d6c <main+0x6d6c>
bfc06d24:	00000000 	nop
bfc06d28:	00000021 	move	zero,zero
bfc06d2c:	00000021 	move	zero,zero
bfc06d30:	00000021 	move	zero,zero
bfc06d34:	00000021 	move	zero,zero
bfc06d38:	00000021 	move	zero,zero
bfc06d3c:	00000021 	move	zero,zero
bfc06d40:	00000021 	move	zero,zero
bfc06d44:	00000021 	move	zero,zero
bfc06d48:	00000021 	move	zero,zero
bfc06d4c:	00000021 	move	zero,zero
bfc06d50:	00000021 	move	zero,zero
bfc06d54:	00000021 	move	zero,zero
bfc06d58:	00000021 	move	zero,zero
bfc06d5c:	00000021 	move	zero,zero
bfc06d60:	00000021 	move	zero,zero
bfc06d64:	3c128ae7 	lui	s2,0x8ae7
bfc06d68:	36525d1c 	ori	s2,s2,0x5d1c
bfc06d6c:	001fa021 	addu	s4,zero,ra
bfc06d70:	0015f821 	addu	ra,zero,s5
bfc06d74:	3c15bfc0 	lui	s5,0xbfc0
bfc06d78:	26b56cdc 	addiu	s5,s5,27868
bfc06d7c:	3c16bfc0 	lui	s6,0xbfc0
bfc06d80:	26d66d18 	addiu	s6,s6,27928
bfc06d84:	3c186034 	lui	t8,0x6034
bfc06d88:	37182c78 	ori	t8,t8,0x2c78
bfc06d8c:	161825c8 	bne	s0,t8,bfc104b0 <inst_error>
bfc06d90:	00000000 	nop
bfc06d94:	3c188ae7 	lui	t8,0x8ae7
bfc06d98:	37185d1c 	ori	t8,t8,0x5d1c
bfc06d9c:	165825c4 	bne	s2,t8,bfc104b0 <inst_error>
bfc06da0:	00000000 	nop
bfc06da4:	3c19bfc0 	lui	t9,0xbfc0
bfc06da8:	37394194 	ori	t9,t9,0x4194
bfc06dac:	3c18bfc0 	lui	t8,0xbfc0
bfc06db0:	3718418c 	ori	t8,t8,0x418c
bfc06db4:	27180008 	addiu	t8,t8,8
bfc06db8:	13190008 	beq	t8,t9,bfc06ddc <main+0x6ddc>
bfc06dbc:	00000000 	nop
bfc06dc0:	3c18bfc0 	lui	t8,0xbfc0
bfc06dc4:	371841c4 	ori	t8,t8,0x41c4
bfc06dc8:	27180008 	addiu	t8,t8,8
bfc06dcc:	13190008 	beq	t8,t9,bfc06df0 <main+0x6df0>
bfc06dd0:	00000000 	nop
bfc06dd4:	100025b6 	b	bfc104b0 <inst_error>
bfc06dd8:	00000000 	nop
bfc06ddc:	26b50008 	addiu	s5,s5,8
bfc06de0:	169525b3 	bne	s4,s5,bfc104b0 <inst_error>
bfc06de4:	00000000 	nop
bfc06de8:	10000004 	b	bfc06dfc <main+0x6dfc>
bfc06dec:	00000000 	nop
bfc06df0:	26d60008 	addiu	s6,s6,8
bfc06df4:	169625ae 	bne	s4,s6,bfc104b0 <inst_error>
bfc06df8:	00000000 	nop
bfc06dfc:	00000000 	nop
bfc06e00:	001fa821 	addu	s5,zero,ra
bfc06e04:	3c0c62d5 	lui	t4,0x62d5
bfc06e08:	358c0b2c 	ori	t4,t4,0xb2c
bfc06e0c:	3c0dbf7b 	lui	t5,0xbf7b
bfc06e10:	35adbbe0 	ori	t5,t5,0xbbe0
bfc06e14:	24100000 	li	s0,0
bfc06e18:	24120000 	li	s2,0
bfc06e1c:	10000010 	b	bfc06e60 <main+0x6e60>
bfc06e20:	00000000 	nop
bfc06e24:	3c1062d5 	lui	s0,0x62d5
bfc06e28:	36100b2c 	ori	s0,s0,0xb2c
bfc06e2c:	05110021 	bgezal	t0,bfc06eb4 <main+0x6eb4>
bfc06e30:	00000000 	nop
bfc06e34:	10000021 	b	bfc06ebc <main+0x6ebc>
bfc06e38:	00000000 	nop
bfc06e3c:	00000021 	move	zero,zero
bfc06e40:	00000021 	move	zero,zero
bfc06e44:	00000021 	move	zero,zero
bfc06e48:	00000021 	move	zero,zero
bfc06e4c:	00000021 	move	zero,zero
bfc06e50:	00000021 	move	zero,zero
bfc06e54:	00000021 	move	zero,zero
bfc06e58:	00000021 	move	zero,zero
bfc06e5c:	00000021 	move	zero,zero
bfc06e60:	3c089d6c 	lui	t0,0x9d6c
bfc06e64:	35085b50 	ori	t0,t0,0x5b50
bfc06e68:	0511ffee 	bgezal	t0,bfc06e24 <main+0x6e24>
bfc06e6c:	00000000 	nop
bfc06e70:	10000012 	b	bfc06ebc <main+0x6ebc>
bfc06e74:	00000000 	nop
bfc06e78:	00000021 	move	zero,zero
bfc06e7c:	00000021 	move	zero,zero
bfc06e80:	00000021 	move	zero,zero
bfc06e84:	00000021 	move	zero,zero
bfc06e88:	00000021 	move	zero,zero
bfc06e8c:	00000021 	move	zero,zero
bfc06e90:	00000021 	move	zero,zero
bfc06e94:	00000021 	move	zero,zero
bfc06e98:	00000021 	move	zero,zero
bfc06e9c:	00000021 	move	zero,zero
bfc06ea0:	00000021 	move	zero,zero
bfc06ea4:	00000021 	move	zero,zero
bfc06ea8:	00000021 	move	zero,zero
bfc06eac:	00000021 	move	zero,zero
bfc06eb0:	00000021 	move	zero,zero
bfc06eb4:	3c12bf7b 	lui	s2,0xbf7b
bfc06eb8:	3652bbe0 	ori	s2,s2,0xbbe0
bfc06ebc:	001fa021 	addu	s4,zero,ra
bfc06ec0:	0015f821 	addu	ra,zero,s5
bfc06ec4:	3c15bfc0 	lui	s5,0xbfc0
bfc06ec8:	26b56e2c 	addiu	s5,s5,28204
bfc06ecc:	3c16bfc0 	lui	s6,0xbfc0
bfc06ed0:	26d66e68 	addiu	s6,s6,28264
bfc06ed4:	24180000 	li	t8,0
bfc06ed8:	16182575 	bne	s0,t8,bfc104b0 <inst_error>
bfc06edc:	00000000 	nop
bfc06ee0:	24180000 	li	t8,0
bfc06ee4:	16582572 	bne	s2,t8,bfc104b0 <inst_error>
bfc06ee8:	00000000 	nop
bfc06eec:	3c19bfc0 	lui	t9,0xbfc0
bfc06ef0:	37394288 	ori	t9,t9,0x4288
bfc06ef4:	3c18bfc0 	lui	t8,0xbfc0
bfc06ef8:	37184248 	ori	t8,t8,0x4248
bfc06efc:	27180008 	addiu	t8,t8,8
bfc06f00:	13190008 	beq	t8,t9,bfc06f24 <main+0x6f24>
bfc06f04:	00000000 	nop
bfc06f08:	3c18bfc0 	lui	t8,0xbfc0
bfc06f0c:	37184280 	ori	t8,t8,0x4280
bfc06f10:	27180008 	addiu	t8,t8,8
bfc06f14:	13190008 	beq	t8,t9,bfc06f38 <main+0x6f38>
bfc06f18:	00000000 	nop
bfc06f1c:	10002564 	b	bfc104b0 <inst_error>
bfc06f20:	00000000 	nop
bfc06f24:	26b50008 	addiu	s5,s5,8
bfc06f28:	16952561 	bne	s4,s5,bfc104b0 <inst_error>
bfc06f2c:	00000000 	nop
bfc06f30:	10000004 	b	bfc06f44 <main+0x6f44>
bfc06f34:	00000000 	nop
bfc06f38:	26d60008 	addiu	s6,s6,8
bfc06f3c:	1696255c 	bne	s4,s6,bfc104b0 <inst_error>
bfc06f40:	00000000 	nop
bfc06f44:	00000000 	nop
bfc06f48:	001fa821 	addu	s5,zero,ra
bfc06f4c:	3c0c41ad 	lui	t4,0x41ad
bfc06f50:	358cc580 	ori	t4,t4,0xc580
bfc06f54:	3c0d4481 	lui	t5,0x4481
bfc06f58:	35ad1cea 	ori	t5,t5,0x1cea
bfc06f5c:	24100000 	li	s0,0
bfc06f60:	24120000 	li	s2,0
bfc06f64:	10000010 	b	bfc06fa8 <main+0x6fa8>
bfc06f68:	00000000 	nop
bfc06f6c:	3c1041ad 	lui	s0,0x41ad
bfc06f70:	3610c580 	ori	s0,s0,0xc580
bfc06f74:	05110021 	bgezal	t0,bfc06ffc <main+0x6ffc>
bfc06f78:	00000000 	nop
bfc06f7c:	10000021 	b	bfc07004 <main+0x7004>
bfc06f80:	00000000 	nop
bfc06f84:	00000021 	move	zero,zero
bfc06f88:	00000021 	move	zero,zero
bfc06f8c:	00000021 	move	zero,zero
bfc06f90:	00000021 	move	zero,zero
bfc06f94:	00000021 	move	zero,zero
bfc06f98:	00000021 	move	zero,zero
bfc06f9c:	00000021 	move	zero,zero
bfc06fa0:	00000021 	move	zero,zero
bfc06fa4:	00000021 	move	zero,zero
bfc06fa8:	3c08efc3 	lui	t0,0xefc3
bfc06fac:	3508fb6d 	ori	t0,t0,0xfb6d
bfc06fb0:	0511ffee 	bgezal	t0,bfc06f6c <main+0x6f6c>
bfc06fb4:	00000000 	nop
bfc06fb8:	10000012 	b	bfc07004 <main+0x7004>
bfc06fbc:	00000000 	nop
bfc06fc0:	00000021 	move	zero,zero
bfc06fc4:	00000021 	move	zero,zero
bfc06fc8:	00000021 	move	zero,zero
bfc06fcc:	00000021 	move	zero,zero
bfc06fd0:	00000021 	move	zero,zero
bfc06fd4:	00000021 	move	zero,zero
bfc06fd8:	00000021 	move	zero,zero
bfc06fdc:	00000021 	move	zero,zero
bfc06fe0:	00000021 	move	zero,zero
bfc06fe4:	00000021 	move	zero,zero
bfc06fe8:	00000021 	move	zero,zero
bfc06fec:	00000021 	move	zero,zero
bfc06ff0:	00000021 	move	zero,zero
bfc06ff4:	00000021 	move	zero,zero
bfc06ff8:	00000021 	move	zero,zero
bfc06ffc:	3c124481 	lui	s2,0x4481
bfc07000:	36521cea 	ori	s2,s2,0x1cea
bfc07004:	001fa021 	addu	s4,zero,ra
bfc07008:	0015f821 	addu	ra,zero,s5
bfc0700c:	3c15bfc0 	lui	s5,0xbfc0
bfc07010:	26b56f74 	addiu	s5,s5,28532
bfc07014:	3c16bfc0 	lui	s6,0xbfc0
bfc07018:	26d66fb0 	addiu	s6,s6,28592
bfc0701c:	24180000 	li	t8,0
bfc07020:	16182523 	bne	s0,t8,bfc104b0 <inst_error>
bfc07024:	00000000 	nop
bfc07028:	24180000 	li	t8,0
bfc0702c:	16582520 	bne	s2,t8,bfc104b0 <inst_error>
bfc07030:	00000000 	nop
bfc07034:	3c19bfc0 	lui	t9,0xbfc0
bfc07038:	37394344 	ori	t9,t9,0x4344
bfc0703c:	3c18bfc0 	lui	t8,0xbfc0
bfc07040:	37184304 	ori	t8,t8,0x4304
bfc07044:	27180008 	addiu	t8,t8,8
bfc07048:	13190008 	beq	t8,t9,bfc0706c <main+0x706c>
bfc0704c:	00000000 	nop
bfc07050:	3c18bfc0 	lui	t8,0xbfc0
bfc07054:	3718433c 	ori	t8,t8,0x433c
bfc07058:	27180008 	addiu	t8,t8,8
bfc0705c:	13190008 	beq	t8,t9,bfc07080 <main+0x7080>
bfc07060:	00000000 	nop
bfc07064:	10002512 	b	bfc104b0 <inst_error>
bfc07068:	00000000 	nop
bfc0706c:	26b50008 	addiu	s5,s5,8
bfc07070:	1695250f 	bne	s4,s5,bfc104b0 <inst_error>
bfc07074:	00000000 	nop
bfc07078:	10000004 	b	bfc0708c <main+0x708c>
bfc0707c:	00000000 	nop
bfc07080:	26d60008 	addiu	s6,s6,8
bfc07084:	1696250a 	bne	s4,s6,bfc104b0 <inst_error>
bfc07088:	00000000 	nop
bfc0708c:	00000000 	nop
bfc07090:	001fa821 	addu	s5,zero,ra
bfc07094:	3c0c8d1e 	lui	t4,0x8d1e
bfc07098:	358cbf10 	ori	t4,t4,0xbf10
bfc0709c:	3c0d6cbe 	lui	t5,0x6cbe
bfc070a0:	35ad3a80 	ori	t5,t5,0x3a80
bfc070a4:	24100000 	li	s0,0
bfc070a8:	24120000 	li	s2,0
bfc070ac:	10000010 	b	bfc070f0 <main+0x70f0>
bfc070b0:	00000000 	nop
bfc070b4:	3c108d1e 	lui	s0,0x8d1e
bfc070b8:	3610bf10 	ori	s0,s0,0xbf10
bfc070bc:	05110021 	bgezal	t0,bfc07144 <main+0x7144>
bfc070c0:	00000000 	nop
bfc070c4:	10000021 	b	bfc0714c <main+0x714c>
bfc070c8:	00000000 	nop
bfc070cc:	00000021 	move	zero,zero
bfc070d0:	00000021 	move	zero,zero
bfc070d4:	00000021 	move	zero,zero
bfc070d8:	00000021 	move	zero,zero
bfc070dc:	00000021 	move	zero,zero
bfc070e0:	00000021 	move	zero,zero
bfc070e4:	00000021 	move	zero,zero
bfc070e8:	00000021 	move	zero,zero
bfc070ec:	00000021 	move	zero,zero
bfc070f0:	3c084461 	lui	t0,0x4461
bfc070f4:	3508ad06 	ori	t0,t0,0xad06
bfc070f8:	0511ffee 	bgezal	t0,bfc070b4 <main+0x70b4>
bfc070fc:	00000000 	nop
bfc07100:	10000012 	b	bfc0714c <main+0x714c>
bfc07104:	00000000 	nop
bfc07108:	00000021 	move	zero,zero
bfc0710c:	00000021 	move	zero,zero
bfc07110:	00000021 	move	zero,zero
bfc07114:	00000021 	move	zero,zero
bfc07118:	00000021 	move	zero,zero
bfc0711c:	00000021 	move	zero,zero
bfc07120:	00000021 	move	zero,zero
bfc07124:	00000021 	move	zero,zero
bfc07128:	00000021 	move	zero,zero
bfc0712c:	00000021 	move	zero,zero
bfc07130:	00000021 	move	zero,zero
bfc07134:	00000021 	move	zero,zero
bfc07138:	00000021 	move	zero,zero
bfc0713c:	00000021 	move	zero,zero
bfc07140:	00000021 	move	zero,zero
bfc07144:	3c126cbe 	lui	s2,0x6cbe
bfc07148:	36523a80 	ori	s2,s2,0x3a80
bfc0714c:	001fa021 	addu	s4,zero,ra
bfc07150:	0015f821 	addu	ra,zero,s5
bfc07154:	3c15bfc0 	lui	s5,0xbfc0
bfc07158:	26b570bc 	addiu	s5,s5,28860
bfc0715c:	3c16bfc0 	lui	s6,0xbfc0
bfc07160:	26d670f8 	addiu	s6,s6,28920
bfc07164:	3c188d1e 	lui	t8,0x8d1e
bfc07168:	3718bf10 	ori	t8,t8,0xbf10
bfc0716c:	161824d0 	bne	s0,t8,bfc104b0 <inst_error>
bfc07170:	00000000 	nop
bfc07174:	3c186cbe 	lui	t8,0x6cbe
bfc07178:	37183a80 	ori	t8,t8,0x3a80
bfc0717c:	165824cc 	bne	s2,t8,bfc104b0 <inst_error>
bfc07180:	00000000 	nop
bfc07184:	3c19bfc0 	lui	t9,0xbfc0
bfc07188:	373943c8 	ori	t9,t9,0x43c8
bfc0718c:	3c18bfc0 	lui	t8,0xbfc0
bfc07190:	371843c0 	ori	t8,t8,0x43c0
bfc07194:	27180008 	addiu	t8,t8,8
bfc07198:	13190008 	beq	t8,t9,bfc071bc <main+0x71bc>
bfc0719c:	00000000 	nop
bfc071a0:	3c18bfc0 	lui	t8,0xbfc0
bfc071a4:	371843f8 	ori	t8,t8,0x43f8
bfc071a8:	27180008 	addiu	t8,t8,8
bfc071ac:	13190008 	beq	t8,t9,bfc071d0 <main+0x71d0>
bfc071b0:	00000000 	nop
bfc071b4:	100024be 	b	bfc104b0 <inst_error>
bfc071b8:	00000000 	nop
bfc071bc:	26b50008 	addiu	s5,s5,8
bfc071c0:	169524bb 	bne	s4,s5,bfc104b0 <inst_error>
bfc071c4:	00000000 	nop
bfc071c8:	10000004 	b	bfc071dc <main+0x71dc>
bfc071cc:	00000000 	nop
bfc071d0:	26d60008 	addiu	s6,s6,8
bfc071d4:	169624b6 	bne	s4,s6,bfc104b0 <inst_error>
bfc071d8:	00000000 	nop
bfc071dc:	00000000 	nop
bfc071e0:	001fa821 	addu	s5,zero,ra
bfc071e4:	3c0c16af 	lui	t4,0x16af
bfc071e8:	358c2f88 	ori	t4,t4,0x2f88
bfc071ec:	3c0d70e0 	lui	t5,0x70e0
bfc071f0:	35adf0c8 	ori	t5,t5,0xf0c8
bfc071f4:	24100000 	li	s0,0
bfc071f8:	24120000 	li	s2,0
bfc071fc:	10000010 	b	bfc07240 <main+0x7240>
bfc07200:	00000000 	nop
bfc07204:	3c1016af 	lui	s0,0x16af
bfc07208:	36102f88 	ori	s0,s0,0x2f88
bfc0720c:	05110021 	bgezal	t0,bfc07294 <main+0x7294>
bfc07210:	00000000 	nop
bfc07214:	10000021 	b	bfc0729c <main+0x729c>
bfc07218:	00000000 	nop
bfc0721c:	00000021 	move	zero,zero
bfc07220:	00000021 	move	zero,zero
bfc07224:	00000021 	move	zero,zero
bfc07228:	00000021 	move	zero,zero
bfc0722c:	00000021 	move	zero,zero
bfc07230:	00000021 	move	zero,zero
bfc07234:	00000021 	move	zero,zero
bfc07238:	00000021 	move	zero,zero
bfc0723c:	00000021 	move	zero,zero
bfc07240:	3c083eea 	lui	t0,0x3eea
bfc07244:	35080f88 	ori	t0,t0,0xf88
bfc07248:	0511ffee 	bgezal	t0,bfc07204 <main+0x7204>
bfc0724c:	00000000 	nop
bfc07250:	10000012 	b	bfc0729c <main+0x729c>
bfc07254:	00000000 	nop
bfc07258:	00000021 	move	zero,zero
bfc0725c:	00000021 	move	zero,zero
bfc07260:	00000021 	move	zero,zero
bfc07264:	00000021 	move	zero,zero
bfc07268:	00000021 	move	zero,zero
bfc0726c:	00000021 	move	zero,zero
bfc07270:	00000021 	move	zero,zero
bfc07274:	00000021 	move	zero,zero
bfc07278:	00000021 	move	zero,zero
bfc0727c:	00000021 	move	zero,zero
bfc07280:	00000021 	move	zero,zero
bfc07284:	00000021 	move	zero,zero
bfc07288:	00000021 	move	zero,zero
bfc0728c:	00000021 	move	zero,zero
bfc07290:	00000021 	move	zero,zero
bfc07294:	3c1270e0 	lui	s2,0x70e0
bfc07298:	3652f0c8 	ori	s2,s2,0xf0c8
bfc0729c:	001fa021 	addu	s4,zero,ra
bfc072a0:	0015f821 	addu	ra,zero,s5
bfc072a4:	3c15bfc0 	lui	s5,0xbfc0
bfc072a8:	26b5720c 	addiu	s5,s5,29196
bfc072ac:	3c16bfc0 	lui	s6,0xbfc0
bfc072b0:	26d67248 	addiu	s6,s6,29256
bfc072b4:	3c1816af 	lui	t8,0x16af
bfc072b8:	37182f88 	ori	t8,t8,0x2f88
bfc072bc:	1618247c 	bne	s0,t8,bfc104b0 <inst_error>
bfc072c0:	00000000 	nop
bfc072c4:	3c1870e0 	lui	t8,0x70e0
bfc072c8:	3718f0c8 	ori	t8,t8,0xf0c8
bfc072cc:	16582478 	bne	s2,t8,bfc104b0 <inst_error>
bfc072d0:	00000000 	nop
bfc072d4:	3c19bfc0 	lui	t9,0xbfc0
bfc072d8:	37394484 	ori	t9,t9,0x4484
bfc072dc:	3c18bfc0 	lui	t8,0xbfc0
bfc072e0:	3718447c 	ori	t8,t8,0x447c
bfc072e4:	27180008 	addiu	t8,t8,8
bfc072e8:	13190008 	beq	t8,t9,bfc0730c <main+0x730c>
bfc072ec:	00000000 	nop
bfc072f0:	3c18bfc0 	lui	t8,0xbfc0
bfc072f4:	371844b4 	ori	t8,t8,0x44b4
bfc072f8:	27180008 	addiu	t8,t8,8
bfc072fc:	13190008 	beq	t8,t9,bfc07320 <main+0x7320>
bfc07300:	00000000 	nop
bfc07304:	1000246a 	b	bfc104b0 <inst_error>
bfc07308:	00000000 	nop
bfc0730c:	26b50008 	addiu	s5,s5,8
bfc07310:	16952467 	bne	s4,s5,bfc104b0 <inst_error>
bfc07314:	00000000 	nop
bfc07318:	10000004 	b	bfc0732c <main+0x732c>
bfc0731c:	00000000 	nop
bfc07320:	26d60008 	addiu	s6,s6,8
bfc07324:	16962462 	bne	s4,s6,bfc104b0 <inst_error>
bfc07328:	00000000 	nop
bfc0732c:	00000000 	nop
bfc07330:	001fa821 	addu	s5,zero,ra
bfc07334:	3c0c7419 	lui	t4,0x7419
bfc07338:	358ce600 	ori	t4,t4,0xe600
bfc0733c:	3c0d857e 	lui	t5,0x857e
bfc07340:	35adde78 	ori	t5,t5,0xde78
bfc07344:	24100000 	li	s0,0
bfc07348:	24120000 	li	s2,0
bfc0734c:	10000010 	b	bfc07390 <main+0x7390>
bfc07350:	00000000 	nop
bfc07354:	3c107419 	lui	s0,0x7419
bfc07358:	3610e600 	ori	s0,s0,0xe600
bfc0735c:	05110021 	bgezal	t0,bfc073e4 <main+0x73e4>
bfc07360:	00000000 	nop
bfc07364:	10000021 	b	bfc073ec <main+0x73ec>
bfc07368:	00000000 	nop
bfc0736c:	00000021 	move	zero,zero
bfc07370:	00000021 	move	zero,zero
bfc07374:	00000021 	move	zero,zero
bfc07378:	00000021 	move	zero,zero
bfc0737c:	00000021 	move	zero,zero
bfc07380:	00000021 	move	zero,zero
bfc07384:	00000021 	move	zero,zero
bfc07388:	00000021 	move	zero,zero
bfc0738c:	00000021 	move	zero,zero
bfc07390:	3c080053 	lui	t0,0x53
bfc07394:	35089980 	ori	t0,t0,0x9980
bfc07398:	0511ffee 	bgezal	t0,bfc07354 <main+0x7354>
bfc0739c:	00000000 	nop
bfc073a0:	10000012 	b	bfc073ec <main+0x73ec>
bfc073a4:	00000000 	nop
bfc073a8:	00000021 	move	zero,zero
bfc073ac:	00000021 	move	zero,zero
bfc073b0:	00000021 	move	zero,zero
bfc073b4:	00000021 	move	zero,zero
bfc073b8:	00000021 	move	zero,zero
bfc073bc:	00000021 	move	zero,zero
bfc073c0:	00000021 	move	zero,zero
bfc073c4:	00000021 	move	zero,zero
bfc073c8:	00000021 	move	zero,zero
bfc073cc:	00000021 	move	zero,zero
bfc073d0:	00000021 	move	zero,zero
bfc073d4:	00000021 	move	zero,zero
bfc073d8:	00000021 	move	zero,zero
bfc073dc:	00000021 	move	zero,zero
bfc073e0:	00000021 	move	zero,zero
bfc073e4:	3c12857e 	lui	s2,0x857e
bfc073e8:	3652de78 	ori	s2,s2,0xde78
bfc073ec:	001fa021 	addu	s4,zero,ra
bfc073f0:	0015f821 	addu	ra,zero,s5
bfc073f4:	3c15bfc0 	lui	s5,0xbfc0
bfc073f8:	26b5735c 	addiu	s5,s5,29532
bfc073fc:	3c16bfc0 	lui	s6,0xbfc0
bfc07400:	26d67398 	addiu	s6,s6,29592
bfc07404:	3c187419 	lui	t8,0x7419
bfc07408:	3718e600 	ori	t8,t8,0xe600
bfc0740c:	16182428 	bne	s0,t8,bfc104b0 <inst_error>
bfc07410:	00000000 	nop
bfc07414:	3c18857e 	lui	t8,0x857e
bfc07418:	3718de78 	ori	t8,t8,0xde78
bfc0741c:	16582424 	bne	s2,t8,bfc104b0 <inst_error>
bfc07420:	00000000 	nop
bfc07424:	3c19bfc0 	lui	t9,0xbfc0
bfc07428:	37394540 	ori	t9,t9,0x4540
bfc0742c:	3c18bfc0 	lui	t8,0xbfc0
bfc07430:	37184538 	ori	t8,t8,0x4538
bfc07434:	27180008 	addiu	t8,t8,8
bfc07438:	13190008 	beq	t8,t9,bfc0745c <main+0x745c>
bfc0743c:	00000000 	nop
bfc07440:	3c18bfc0 	lui	t8,0xbfc0
bfc07444:	37184570 	ori	t8,t8,0x4570
bfc07448:	27180008 	addiu	t8,t8,8
bfc0744c:	13190008 	beq	t8,t9,bfc07470 <main+0x7470>
bfc07450:	00000000 	nop
bfc07454:	10002416 	b	bfc104b0 <inst_error>
bfc07458:	00000000 	nop
bfc0745c:	26b50008 	addiu	s5,s5,8
bfc07460:	16952413 	bne	s4,s5,bfc104b0 <inst_error>
bfc07464:	00000000 	nop
bfc07468:	10000004 	b	bfc0747c <main+0x747c>
bfc0746c:	00000000 	nop
bfc07470:	26d60008 	addiu	s6,s6,8
bfc07474:	1696240e 	bne	s4,s6,bfc104b0 <inst_error>
bfc07478:	00000000 	nop
bfc0747c:	00000000 	nop
bfc07480:	001fa821 	addu	s5,zero,ra
bfc07484:	3c0c7f8d 	lui	t4,0x7f8d
bfc07488:	358c4c60 	ori	t4,t4,0x4c60
bfc0748c:	3c0d35ba 	lui	t5,0x35ba
bfc07490:	35adf096 	ori	t5,t5,0xf096
bfc07494:	24100000 	li	s0,0
bfc07498:	24120000 	li	s2,0
bfc0749c:	10000010 	b	bfc074e0 <main+0x74e0>
bfc074a0:	00000000 	nop
bfc074a4:	3c107f8d 	lui	s0,0x7f8d
bfc074a8:	36104c60 	ori	s0,s0,0x4c60
bfc074ac:	05110021 	bgezal	t0,bfc07534 <main+0x7534>
bfc074b0:	00000000 	nop
bfc074b4:	10000021 	b	bfc0753c <main+0x753c>
bfc074b8:	00000000 	nop
bfc074bc:	00000021 	move	zero,zero
bfc074c0:	00000021 	move	zero,zero
bfc074c4:	00000021 	move	zero,zero
bfc074c8:	00000021 	move	zero,zero
bfc074cc:	00000021 	move	zero,zero
bfc074d0:	00000021 	move	zero,zero
bfc074d4:	00000021 	move	zero,zero
bfc074d8:	00000021 	move	zero,zero
bfc074dc:	00000021 	move	zero,zero
bfc074e0:	3c081275 	lui	t0,0x1275
bfc074e4:	35085708 	ori	t0,t0,0x5708
bfc074e8:	0511ffee 	bgezal	t0,bfc074a4 <main+0x74a4>
bfc074ec:	00000000 	nop
bfc074f0:	10000012 	b	bfc0753c <main+0x753c>
bfc074f4:	00000000 	nop
bfc074f8:	00000021 	move	zero,zero
bfc074fc:	00000021 	move	zero,zero
bfc07500:	00000021 	move	zero,zero
bfc07504:	00000021 	move	zero,zero
bfc07508:	00000021 	move	zero,zero
bfc0750c:	00000021 	move	zero,zero
bfc07510:	00000021 	move	zero,zero
bfc07514:	00000021 	move	zero,zero
bfc07518:	00000021 	move	zero,zero
bfc0751c:	00000021 	move	zero,zero
bfc07520:	00000021 	move	zero,zero
bfc07524:	00000021 	move	zero,zero
bfc07528:	00000021 	move	zero,zero
bfc0752c:	00000021 	move	zero,zero
bfc07530:	00000021 	move	zero,zero
bfc07534:	3c1235ba 	lui	s2,0x35ba
bfc07538:	3652f096 	ori	s2,s2,0xf096
bfc0753c:	001fa021 	addu	s4,zero,ra
bfc07540:	0015f821 	addu	ra,zero,s5
bfc07544:	3c15bfc0 	lui	s5,0xbfc0
bfc07548:	26b574ac 	addiu	s5,s5,29868
bfc0754c:	3c16bfc0 	lui	s6,0xbfc0
bfc07550:	26d674e8 	addiu	s6,s6,29928
bfc07554:	3c187f8d 	lui	t8,0x7f8d
bfc07558:	37184c60 	ori	t8,t8,0x4c60
bfc0755c:	161823d4 	bne	s0,t8,bfc104b0 <inst_error>
bfc07560:	00000000 	nop
bfc07564:	3c1835ba 	lui	t8,0x35ba
bfc07568:	3718f096 	ori	t8,t8,0xf096
bfc0756c:	165823d0 	bne	s2,t8,bfc104b0 <inst_error>
bfc07570:	00000000 	nop
bfc07574:	3c19bfc0 	lui	t9,0xbfc0
bfc07578:	373945fc 	ori	t9,t9,0x45fc
bfc0757c:	3c18bfc0 	lui	t8,0xbfc0
bfc07580:	371845f4 	ori	t8,t8,0x45f4
bfc07584:	27180008 	addiu	t8,t8,8
bfc07588:	13190008 	beq	t8,t9,bfc075ac <main+0x75ac>
bfc0758c:	00000000 	nop
bfc07590:	3c18bfc0 	lui	t8,0xbfc0
bfc07594:	3718462c 	ori	t8,t8,0x462c
bfc07598:	27180008 	addiu	t8,t8,8
bfc0759c:	13190008 	beq	t8,t9,bfc075c0 <main+0x75c0>
bfc075a0:	00000000 	nop
bfc075a4:	100023c2 	b	bfc104b0 <inst_error>
bfc075a8:	00000000 	nop
bfc075ac:	26b50008 	addiu	s5,s5,8
bfc075b0:	169523bf 	bne	s4,s5,bfc104b0 <inst_error>
bfc075b4:	00000000 	nop
bfc075b8:	10000004 	b	bfc075cc <main+0x75cc>
bfc075bc:	00000000 	nop
bfc075c0:	26d60008 	addiu	s6,s6,8
bfc075c4:	169623ba 	bne	s4,s6,bfc104b0 <inst_error>
bfc075c8:	00000000 	nop
bfc075cc:	00000000 	nop
bfc075d0:	001fa821 	addu	s5,zero,ra
bfc075d4:	3c0ca0dc 	lui	t4,0xa0dc
bfc075d8:	358c0850 	ori	t4,t4,0x850
bfc075dc:	3c0d935b 	lui	t5,0x935b
bfc075e0:	35ad76fc 	ori	t5,t5,0x76fc
bfc075e4:	24100000 	li	s0,0
bfc075e8:	24120000 	li	s2,0
bfc075ec:	10000010 	b	bfc07630 <main+0x7630>
bfc075f0:	00000000 	nop
bfc075f4:	3c10a0dc 	lui	s0,0xa0dc
bfc075f8:	36100850 	ori	s0,s0,0x850
bfc075fc:	05110021 	bgezal	t0,bfc07684 <main+0x7684>
bfc07600:	00000000 	nop
bfc07604:	10000021 	b	bfc0768c <main+0x768c>
bfc07608:	00000000 	nop
bfc0760c:	00000021 	move	zero,zero
bfc07610:	00000021 	move	zero,zero
bfc07614:	00000021 	move	zero,zero
bfc07618:	00000021 	move	zero,zero
bfc0761c:	00000021 	move	zero,zero
bfc07620:	00000021 	move	zero,zero
bfc07624:	00000021 	move	zero,zero
bfc07628:	00000021 	move	zero,zero
bfc0762c:	00000021 	move	zero,zero
bfc07630:	3c08a856 	lui	t0,0xa856
bfc07634:	35086262 	ori	t0,t0,0x6262
bfc07638:	0511ffee 	bgezal	t0,bfc075f4 <main+0x75f4>
bfc0763c:	00000000 	nop
bfc07640:	10000012 	b	bfc0768c <main+0x768c>
bfc07644:	00000000 	nop
bfc07648:	00000021 	move	zero,zero
bfc0764c:	00000021 	move	zero,zero
bfc07650:	00000021 	move	zero,zero
bfc07654:	00000021 	move	zero,zero
bfc07658:	00000021 	move	zero,zero
bfc0765c:	00000021 	move	zero,zero
bfc07660:	00000021 	move	zero,zero
bfc07664:	00000021 	move	zero,zero
bfc07668:	00000021 	move	zero,zero
bfc0766c:	00000021 	move	zero,zero
bfc07670:	00000021 	move	zero,zero
bfc07674:	00000021 	move	zero,zero
bfc07678:	00000021 	move	zero,zero
bfc0767c:	00000021 	move	zero,zero
bfc07680:	00000021 	move	zero,zero
bfc07684:	3c12935b 	lui	s2,0x935b
bfc07688:	365276fc 	ori	s2,s2,0x76fc
bfc0768c:	001fa021 	addu	s4,zero,ra
bfc07690:	0015f821 	addu	ra,zero,s5
bfc07694:	3c15bfc0 	lui	s5,0xbfc0
bfc07698:	26b575fc 	addiu	s5,s5,30204
bfc0769c:	3c16bfc0 	lui	s6,0xbfc0
bfc076a0:	26d67638 	addiu	s6,s6,30264
bfc076a4:	24180000 	li	t8,0
bfc076a8:	16182381 	bne	s0,t8,bfc104b0 <inst_error>
bfc076ac:	00000000 	nop
bfc076b0:	24180000 	li	t8,0
bfc076b4:	1658237e 	bne	s2,t8,bfc104b0 <inst_error>
bfc076b8:	00000000 	nop
bfc076bc:	3c19bfc0 	lui	t9,0xbfc0
bfc076c0:	373946f0 	ori	t9,t9,0x46f0
bfc076c4:	3c18bfc0 	lui	t8,0xbfc0
bfc076c8:	371846b0 	ori	t8,t8,0x46b0
bfc076cc:	27180008 	addiu	t8,t8,8
bfc076d0:	13190008 	beq	t8,t9,bfc076f4 <main+0x76f4>
bfc076d4:	00000000 	nop
bfc076d8:	3c18bfc0 	lui	t8,0xbfc0
bfc076dc:	371846e8 	ori	t8,t8,0x46e8
bfc076e0:	27180008 	addiu	t8,t8,8
bfc076e4:	13190008 	beq	t8,t9,bfc07708 <main+0x7708>
bfc076e8:	00000000 	nop
bfc076ec:	10002370 	b	bfc104b0 <inst_error>
bfc076f0:	00000000 	nop
bfc076f4:	26b50008 	addiu	s5,s5,8
bfc076f8:	1695236d 	bne	s4,s5,bfc104b0 <inst_error>
bfc076fc:	00000000 	nop
bfc07700:	10000004 	b	bfc07714 <main+0x7714>
bfc07704:	00000000 	nop
bfc07708:	26d60008 	addiu	s6,s6,8
bfc0770c:	16962368 	bne	s4,s6,bfc104b0 <inst_error>
bfc07710:	00000000 	nop
bfc07714:	00000000 	nop
bfc07718:	001fa821 	addu	s5,zero,ra
bfc0771c:	3c0c3bab 	lui	t4,0x3bab
bfc07720:	358cfa88 	ori	t4,t4,0xfa88
bfc07724:	3c0d8c74 	lui	t5,0x8c74
bfc07728:	35ad4b40 	ori	t5,t5,0x4b40
bfc0772c:	24100000 	li	s0,0
bfc07730:	24120000 	li	s2,0
bfc07734:	10000010 	b	bfc07778 <main+0x7778>
bfc07738:	00000000 	nop
bfc0773c:	3c103bab 	lui	s0,0x3bab
bfc07740:	3610fa88 	ori	s0,s0,0xfa88
bfc07744:	05110021 	bgezal	t0,bfc077cc <main+0x77cc>
bfc07748:	00000000 	nop
bfc0774c:	10000021 	b	bfc077d4 <main+0x77d4>
bfc07750:	00000000 	nop
bfc07754:	00000021 	move	zero,zero
bfc07758:	00000021 	move	zero,zero
bfc0775c:	00000021 	move	zero,zero
bfc07760:	00000021 	move	zero,zero
bfc07764:	00000021 	move	zero,zero
bfc07768:	00000021 	move	zero,zero
bfc0776c:	00000021 	move	zero,zero
bfc07770:	00000021 	move	zero,zero
bfc07774:	00000021 	move	zero,zero
bfc07778:	3c084312 	lui	t0,0x4312
bfc0777c:	3508482c 	ori	t0,t0,0x482c
bfc07780:	0511ffee 	bgezal	t0,bfc0773c <main+0x773c>
bfc07784:	00000000 	nop
bfc07788:	10000012 	b	bfc077d4 <main+0x77d4>
bfc0778c:	00000000 	nop
bfc07790:	00000021 	move	zero,zero
bfc07794:	00000021 	move	zero,zero
bfc07798:	00000021 	move	zero,zero
bfc0779c:	00000021 	move	zero,zero
bfc077a0:	00000021 	move	zero,zero
bfc077a4:	00000021 	move	zero,zero
bfc077a8:	00000021 	move	zero,zero
bfc077ac:	00000021 	move	zero,zero
bfc077b0:	00000021 	move	zero,zero
bfc077b4:	00000021 	move	zero,zero
bfc077b8:	00000021 	move	zero,zero
bfc077bc:	00000021 	move	zero,zero
bfc077c0:	00000021 	move	zero,zero
bfc077c4:	00000021 	move	zero,zero
bfc077c8:	00000021 	move	zero,zero
bfc077cc:	3c128c74 	lui	s2,0x8c74
bfc077d0:	36524b40 	ori	s2,s2,0x4b40
bfc077d4:	001fa021 	addu	s4,zero,ra
bfc077d8:	0015f821 	addu	ra,zero,s5
bfc077dc:	3c15bfc0 	lui	s5,0xbfc0
bfc077e0:	26b57744 	addiu	s5,s5,30532
bfc077e4:	3c16bfc0 	lui	s6,0xbfc0
bfc077e8:	26d67780 	addiu	s6,s6,30592
bfc077ec:	3c183bab 	lui	t8,0x3bab
bfc077f0:	3718fa88 	ori	t8,t8,0xfa88
bfc077f4:	1618232e 	bne	s0,t8,bfc104b0 <inst_error>
bfc077f8:	00000000 	nop
bfc077fc:	3c188c74 	lui	t8,0x8c74
bfc07800:	37184b40 	ori	t8,t8,0x4b40
bfc07804:	1658232a 	bne	s2,t8,bfc104b0 <inst_error>
bfc07808:	00000000 	nop
bfc0780c:	3c19bfc0 	lui	t9,0xbfc0
bfc07810:	37394774 	ori	t9,t9,0x4774
bfc07814:	3c18bfc0 	lui	t8,0xbfc0
bfc07818:	3718476c 	ori	t8,t8,0x476c
bfc0781c:	27180008 	addiu	t8,t8,8
bfc07820:	13190008 	beq	t8,t9,bfc07844 <main+0x7844>
bfc07824:	00000000 	nop
bfc07828:	3c18bfc0 	lui	t8,0xbfc0
bfc0782c:	371847a4 	ori	t8,t8,0x47a4
bfc07830:	27180008 	addiu	t8,t8,8
bfc07834:	13190008 	beq	t8,t9,bfc07858 <main+0x7858>
bfc07838:	00000000 	nop
bfc0783c:	1000231c 	b	bfc104b0 <inst_error>
bfc07840:	00000000 	nop
bfc07844:	26b50008 	addiu	s5,s5,8
bfc07848:	16952319 	bne	s4,s5,bfc104b0 <inst_error>
bfc0784c:	00000000 	nop
bfc07850:	10000004 	b	bfc07864 <main+0x7864>
bfc07854:	00000000 	nop
bfc07858:	26d60008 	addiu	s6,s6,8
bfc0785c:	16962314 	bne	s4,s6,bfc104b0 <inst_error>
bfc07860:	00000000 	nop
bfc07864:	00000000 	nop
bfc07868:	001fa821 	addu	s5,zero,ra
bfc0786c:	3c0c3702 	lui	t4,0x3702
bfc07870:	358c5294 	ori	t4,t4,0x5294
bfc07874:	3c0d2442 	lui	t5,0x2442
bfc07878:	35addc78 	ori	t5,t5,0xdc78
bfc0787c:	24100000 	li	s0,0
bfc07880:	24120000 	li	s2,0
bfc07884:	10000010 	b	bfc078c8 <main+0x78c8>
bfc07888:	00000000 	nop
bfc0788c:	3c103702 	lui	s0,0x3702
bfc07890:	36105294 	ori	s0,s0,0x5294
bfc07894:	05110021 	bgezal	t0,bfc0791c <main+0x791c>
bfc07898:	00000000 	nop
bfc0789c:	10000021 	b	bfc07924 <main+0x7924>
bfc078a0:	00000000 	nop
bfc078a4:	00000021 	move	zero,zero
bfc078a8:	00000021 	move	zero,zero
bfc078ac:	00000021 	move	zero,zero
bfc078b0:	00000021 	move	zero,zero
bfc078b4:	00000021 	move	zero,zero
bfc078b8:	00000021 	move	zero,zero
bfc078bc:	00000021 	move	zero,zero
bfc078c0:	00000021 	move	zero,zero
bfc078c4:	00000021 	move	zero,zero
bfc078c8:	3c087258 	lui	t0,0x7258
bfc078cc:	3508b698 	ori	t0,t0,0xb698
bfc078d0:	0511ffee 	bgezal	t0,bfc0788c <main+0x788c>
bfc078d4:	00000000 	nop
bfc078d8:	10000012 	b	bfc07924 <main+0x7924>
bfc078dc:	00000000 	nop
bfc078e0:	00000021 	move	zero,zero
bfc078e4:	00000021 	move	zero,zero
bfc078e8:	00000021 	move	zero,zero
bfc078ec:	00000021 	move	zero,zero
bfc078f0:	00000021 	move	zero,zero
bfc078f4:	00000021 	move	zero,zero
bfc078f8:	00000021 	move	zero,zero
bfc078fc:	00000021 	move	zero,zero
bfc07900:	00000021 	move	zero,zero
bfc07904:	00000021 	move	zero,zero
bfc07908:	00000021 	move	zero,zero
bfc0790c:	00000021 	move	zero,zero
bfc07910:	00000021 	move	zero,zero
bfc07914:	00000021 	move	zero,zero
bfc07918:	00000021 	move	zero,zero
bfc0791c:	3c122442 	lui	s2,0x2442
bfc07920:	3652dc78 	ori	s2,s2,0xdc78
bfc07924:	001fa021 	addu	s4,zero,ra
bfc07928:	0015f821 	addu	ra,zero,s5
bfc0792c:	3c15bfc0 	lui	s5,0xbfc0
bfc07930:	26b57894 	addiu	s5,s5,30868
bfc07934:	3c16bfc0 	lui	s6,0xbfc0
bfc07938:	26d678d0 	addiu	s6,s6,30928
bfc0793c:	3c183702 	lui	t8,0x3702
bfc07940:	37185294 	ori	t8,t8,0x5294
bfc07944:	161822da 	bne	s0,t8,bfc104b0 <inst_error>
bfc07948:	00000000 	nop
bfc0794c:	3c182442 	lui	t8,0x2442
bfc07950:	3718dc78 	ori	t8,t8,0xdc78
bfc07954:	165822d6 	bne	s2,t8,bfc104b0 <inst_error>
bfc07958:	00000000 	nop
bfc0795c:	3c19bfc0 	lui	t9,0xbfc0
bfc07960:	37394830 	ori	t9,t9,0x4830
bfc07964:	3c18bfc0 	lui	t8,0xbfc0
bfc07968:	37184828 	ori	t8,t8,0x4828
bfc0796c:	27180008 	addiu	t8,t8,8
bfc07970:	13190008 	beq	t8,t9,bfc07994 <main+0x7994>
bfc07974:	00000000 	nop
bfc07978:	3c18bfc0 	lui	t8,0xbfc0
bfc0797c:	37184860 	ori	t8,t8,0x4860
bfc07980:	27180008 	addiu	t8,t8,8
bfc07984:	13190008 	beq	t8,t9,bfc079a8 <main+0x79a8>
bfc07988:	00000000 	nop
bfc0798c:	100022c8 	b	bfc104b0 <inst_error>
bfc07990:	00000000 	nop
bfc07994:	26b50008 	addiu	s5,s5,8
bfc07998:	169522c5 	bne	s4,s5,bfc104b0 <inst_error>
bfc0799c:	00000000 	nop
bfc079a0:	10000004 	b	bfc079b4 <main+0x79b4>
bfc079a4:	00000000 	nop
bfc079a8:	26d60008 	addiu	s6,s6,8
bfc079ac:	169622c0 	bne	s4,s6,bfc104b0 <inst_error>
bfc079b0:	00000000 	nop
bfc079b4:	00000000 	nop
bfc079b8:	001fa821 	addu	s5,zero,ra
bfc079bc:	3c0ca7ed 	lui	t4,0xa7ed
bfc079c0:	358cf5bc 	ori	t4,t4,0xf5bc
bfc079c4:	3c0df05e 	lui	t5,0xf05e
bfc079c8:	35adbc8a 	ori	t5,t5,0xbc8a
bfc079cc:	24100000 	li	s0,0
bfc079d0:	24120000 	li	s2,0
bfc079d4:	10000010 	b	bfc07a18 <main+0x7a18>
bfc079d8:	00000000 	nop
bfc079dc:	3c10a7ed 	lui	s0,0xa7ed
bfc079e0:	3610f5bc 	ori	s0,s0,0xf5bc
bfc079e4:	05110021 	bgezal	t0,bfc07a6c <main+0x7a6c>
bfc079e8:	00000000 	nop
bfc079ec:	10000021 	b	bfc07a74 <main+0x7a74>
bfc079f0:	00000000 	nop
bfc079f4:	00000021 	move	zero,zero
bfc079f8:	00000021 	move	zero,zero
bfc079fc:	00000021 	move	zero,zero
bfc07a00:	00000021 	move	zero,zero
bfc07a04:	00000021 	move	zero,zero
bfc07a08:	00000021 	move	zero,zero
bfc07a0c:	00000021 	move	zero,zero
bfc07a10:	00000021 	move	zero,zero
bfc07a14:	00000021 	move	zero,zero
bfc07a18:	3c08c811 	lui	t0,0xc811
bfc07a1c:	35082dce 	ori	t0,t0,0x2dce
bfc07a20:	0511ffee 	bgezal	t0,bfc079dc <main+0x79dc>
bfc07a24:	00000000 	nop
bfc07a28:	10000012 	b	bfc07a74 <main+0x7a74>
bfc07a2c:	00000000 	nop
bfc07a30:	00000021 	move	zero,zero
bfc07a34:	00000021 	move	zero,zero
bfc07a38:	00000021 	move	zero,zero
bfc07a3c:	00000021 	move	zero,zero
bfc07a40:	00000021 	move	zero,zero
bfc07a44:	00000021 	move	zero,zero
bfc07a48:	00000021 	move	zero,zero
bfc07a4c:	00000021 	move	zero,zero
bfc07a50:	00000021 	move	zero,zero
bfc07a54:	00000021 	move	zero,zero
bfc07a58:	00000021 	move	zero,zero
bfc07a5c:	00000021 	move	zero,zero
bfc07a60:	00000021 	move	zero,zero
bfc07a64:	00000021 	move	zero,zero
bfc07a68:	00000021 	move	zero,zero
bfc07a6c:	3c12f05e 	lui	s2,0xf05e
bfc07a70:	3652bc8a 	ori	s2,s2,0xbc8a
bfc07a74:	001fa021 	addu	s4,zero,ra
bfc07a78:	0015f821 	addu	ra,zero,s5
bfc07a7c:	3c15bfc0 	lui	s5,0xbfc0
bfc07a80:	26b579e4 	addiu	s5,s5,31204
bfc07a84:	3c16bfc0 	lui	s6,0xbfc0
bfc07a88:	26d67a20 	addiu	s6,s6,31264
bfc07a8c:	24180000 	li	t8,0
bfc07a90:	16182287 	bne	s0,t8,bfc104b0 <inst_error>
bfc07a94:	00000000 	nop
bfc07a98:	24180000 	li	t8,0
bfc07a9c:	16582284 	bne	s2,t8,bfc104b0 <inst_error>
bfc07aa0:	00000000 	nop
bfc07aa4:	3c19bfc0 	lui	t9,0xbfc0
bfc07aa8:	37394924 	ori	t9,t9,0x4924
bfc07aac:	3c18bfc0 	lui	t8,0xbfc0
bfc07ab0:	371848e4 	ori	t8,t8,0x48e4
bfc07ab4:	27180008 	addiu	t8,t8,8
bfc07ab8:	13190008 	beq	t8,t9,bfc07adc <main+0x7adc>
bfc07abc:	00000000 	nop
bfc07ac0:	3c18bfc0 	lui	t8,0xbfc0
bfc07ac4:	3718491c 	ori	t8,t8,0x491c
bfc07ac8:	27180008 	addiu	t8,t8,8
bfc07acc:	13190008 	beq	t8,t9,bfc07af0 <main+0x7af0>
bfc07ad0:	00000000 	nop
bfc07ad4:	10002276 	b	bfc104b0 <inst_error>
bfc07ad8:	00000000 	nop
bfc07adc:	26b50008 	addiu	s5,s5,8
bfc07ae0:	16952273 	bne	s4,s5,bfc104b0 <inst_error>
bfc07ae4:	00000000 	nop
bfc07ae8:	10000004 	b	bfc07afc <main+0x7afc>
bfc07aec:	00000000 	nop
bfc07af0:	26d60008 	addiu	s6,s6,8
bfc07af4:	1696226e 	bne	s4,s6,bfc104b0 <inst_error>
bfc07af8:	00000000 	nop
bfc07afc:	00000000 	nop
bfc07b00:	001fa821 	addu	s5,zero,ra
bfc07b04:	3c0c1a5e 	lui	t4,0x1a5e
bfc07b08:	358c8a78 	ori	t4,t4,0x8a78
bfc07b0c:	3c0d8b96 	lui	t5,0x8b96
bfc07b10:	35aded40 	ori	t5,t5,0xed40
bfc07b14:	24100000 	li	s0,0
bfc07b18:	24120000 	li	s2,0
bfc07b1c:	10000010 	b	bfc07b60 <main+0x7b60>
bfc07b20:	00000000 	nop
bfc07b24:	3c101a5e 	lui	s0,0x1a5e
bfc07b28:	36108a78 	ori	s0,s0,0x8a78
bfc07b2c:	05110021 	bgezal	t0,bfc07bb4 <main+0x7bb4>
bfc07b30:	00000000 	nop
bfc07b34:	10000021 	b	bfc07bbc <main+0x7bbc>
bfc07b38:	00000000 	nop
bfc07b3c:	00000021 	move	zero,zero
bfc07b40:	00000021 	move	zero,zero
bfc07b44:	00000021 	move	zero,zero
bfc07b48:	00000021 	move	zero,zero
bfc07b4c:	00000021 	move	zero,zero
bfc07b50:	00000021 	move	zero,zero
bfc07b54:	00000021 	move	zero,zero
bfc07b58:	00000021 	move	zero,zero
bfc07b5c:	00000021 	move	zero,zero
bfc07b60:	3c087682 	lui	t0,0x7682
bfc07b64:	35085d9a 	ori	t0,t0,0x5d9a
bfc07b68:	0511ffee 	bgezal	t0,bfc07b24 <main+0x7b24>
bfc07b6c:	00000000 	nop
bfc07b70:	10000012 	b	bfc07bbc <main+0x7bbc>
bfc07b74:	00000000 	nop
bfc07b78:	00000021 	move	zero,zero
bfc07b7c:	00000021 	move	zero,zero
bfc07b80:	00000021 	move	zero,zero
bfc07b84:	00000021 	move	zero,zero
bfc07b88:	00000021 	move	zero,zero
bfc07b8c:	00000021 	move	zero,zero
bfc07b90:	00000021 	move	zero,zero
bfc07b94:	00000021 	move	zero,zero
bfc07b98:	00000021 	move	zero,zero
bfc07b9c:	00000021 	move	zero,zero
bfc07ba0:	00000021 	move	zero,zero
bfc07ba4:	00000021 	move	zero,zero
bfc07ba8:	00000021 	move	zero,zero
bfc07bac:	00000021 	move	zero,zero
bfc07bb0:	00000021 	move	zero,zero
bfc07bb4:	3c128b96 	lui	s2,0x8b96
bfc07bb8:	3652ed40 	ori	s2,s2,0xed40
bfc07bbc:	001fa021 	addu	s4,zero,ra
bfc07bc0:	0015f821 	addu	ra,zero,s5
bfc07bc4:	3c15bfc0 	lui	s5,0xbfc0
bfc07bc8:	26b57b2c 	addiu	s5,s5,31532
bfc07bcc:	3c16bfc0 	lui	s6,0xbfc0
bfc07bd0:	26d67b68 	addiu	s6,s6,31592
bfc07bd4:	3c181a5e 	lui	t8,0x1a5e
bfc07bd8:	37188a78 	ori	t8,t8,0x8a78
bfc07bdc:	16182234 	bne	s0,t8,bfc104b0 <inst_error>
bfc07be0:	00000000 	nop
bfc07be4:	3c188b96 	lui	t8,0x8b96
bfc07be8:	3718ed40 	ori	t8,t8,0xed40
bfc07bec:	16582230 	bne	s2,t8,bfc104b0 <inst_error>
bfc07bf0:	00000000 	nop
bfc07bf4:	3c19bfc0 	lui	t9,0xbfc0
bfc07bf8:	373949a8 	ori	t9,t9,0x49a8
bfc07bfc:	3c18bfc0 	lui	t8,0xbfc0
bfc07c00:	371849a0 	ori	t8,t8,0x49a0
bfc07c04:	27180008 	addiu	t8,t8,8
bfc07c08:	13190008 	beq	t8,t9,bfc07c2c <main+0x7c2c>
bfc07c0c:	00000000 	nop
bfc07c10:	3c18bfc0 	lui	t8,0xbfc0
bfc07c14:	371849d8 	ori	t8,t8,0x49d8
bfc07c18:	27180008 	addiu	t8,t8,8
bfc07c1c:	13190008 	beq	t8,t9,bfc07c40 <main+0x7c40>
bfc07c20:	00000000 	nop
bfc07c24:	10002222 	b	bfc104b0 <inst_error>
bfc07c28:	00000000 	nop
bfc07c2c:	26b50008 	addiu	s5,s5,8
bfc07c30:	1695221f 	bne	s4,s5,bfc104b0 <inst_error>
bfc07c34:	00000000 	nop
bfc07c38:	10000004 	b	bfc07c4c <main+0x7c4c>
bfc07c3c:	00000000 	nop
bfc07c40:	26d60008 	addiu	s6,s6,8
bfc07c44:	1696221a 	bne	s4,s6,bfc104b0 <inst_error>
bfc07c48:	00000000 	nop
bfc07c4c:	00000000 	nop
bfc07c50:	001fa821 	addu	s5,zero,ra
bfc07c54:	3c0c3786 	lui	t4,0x3786
bfc07c58:	358ce87b 	ori	t4,t4,0xe87b
bfc07c5c:	3c0d33e1 	lui	t5,0x33e1
bfc07c60:	35adad01 	ori	t5,t5,0xad01
bfc07c64:	24100000 	li	s0,0
bfc07c68:	24120000 	li	s2,0
bfc07c6c:	10000010 	b	bfc07cb0 <main+0x7cb0>
bfc07c70:	00000000 	nop
bfc07c74:	3c103786 	lui	s0,0x3786
bfc07c78:	3610e87b 	ori	s0,s0,0xe87b
bfc07c7c:	05110021 	bgezal	t0,bfc07d04 <main+0x7d04>
bfc07c80:	00000000 	nop
bfc07c84:	10000021 	b	bfc07d0c <main+0x7d0c>
bfc07c88:	00000000 	nop
bfc07c8c:	00000021 	move	zero,zero
bfc07c90:	00000021 	move	zero,zero
bfc07c94:	00000021 	move	zero,zero
bfc07c98:	00000021 	move	zero,zero
bfc07c9c:	00000021 	move	zero,zero
bfc07ca0:	00000021 	move	zero,zero
bfc07ca4:	00000021 	move	zero,zero
bfc07ca8:	00000021 	move	zero,zero
bfc07cac:	00000021 	move	zero,zero
bfc07cb0:	3c08d5ac 	lui	t0,0xd5ac
bfc07cb4:	3508f404 	ori	t0,t0,0xf404
bfc07cb8:	0511ffee 	bgezal	t0,bfc07c74 <main+0x7c74>
bfc07cbc:	00000000 	nop
bfc07cc0:	10000012 	b	bfc07d0c <main+0x7d0c>
bfc07cc4:	00000000 	nop
bfc07cc8:	00000021 	move	zero,zero
bfc07ccc:	00000021 	move	zero,zero
bfc07cd0:	00000021 	move	zero,zero
bfc07cd4:	00000021 	move	zero,zero
bfc07cd8:	00000021 	move	zero,zero
bfc07cdc:	00000021 	move	zero,zero
bfc07ce0:	00000021 	move	zero,zero
bfc07ce4:	00000021 	move	zero,zero
bfc07ce8:	00000021 	move	zero,zero
bfc07cec:	00000021 	move	zero,zero
bfc07cf0:	00000021 	move	zero,zero
bfc07cf4:	00000021 	move	zero,zero
bfc07cf8:	00000021 	move	zero,zero
bfc07cfc:	00000021 	move	zero,zero
bfc07d00:	00000021 	move	zero,zero
bfc07d04:	3c1233e1 	lui	s2,0x33e1
bfc07d08:	3652ad01 	ori	s2,s2,0xad01
bfc07d0c:	001fa021 	addu	s4,zero,ra
bfc07d10:	0015f821 	addu	ra,zero,s5
bfc07d14:	3c15bfc0 	lui	s5,0xbfc0
bfc07d18:	26b57c7c 	addiu	s5,s5,31868
bfc07d1c:	3c16bfc0 	lui	s6,0xbfc0
bfc07d20:	26d67cb8 	addiu	s6,s6,31928
bfc07d24:	24180000 	li	t8,0
bfc07d28:	161821e1 	bne	s0,t8,bfc104b0 <inst_error>
bfc07d2c:	00000000 	nop
bfc07d30:	24180000 	li	t8,0
bfc07d34:	165821de 	bne	s2,t8,bfc104b0 <inst_error>
bfc07d38:	00000000 	nop
bfc07d3c:	3c19bfc0 	lui	t9,0xbfc0
bfc07d40:	37394a9c 	ori	t9,t9,0x4a9c
bfc07d44:	3c18bfc0 	lui	t8,0xbfc0
bfc07d48:	37184a5c 	ori	t8,t8,0x4a5c
bfc07d4c:	27180008 	addiu	t8,t8,8
bfc07d50:	13190008 	beq	t8,t9,bfc07d74 <main+0x7d74>
bfc07d54:	00000000 	nop
bfc07d58:	3c18bfc0 	lui	t8,0xbfc0
bfc07d5c:	37184a94 	ori	t8,t8,0x4a94
bfc07d60:	27180008 	addiu	t8,t8,8
bfc07d64:	13190008 	beq	t8,t9,bfc07d88 <main+0x7d88>
bfc07d68:	00000000 	nop
bfc07d6c:	100021d0 	b	bfc104b0 <inst_error>
bfc07d70:	00000000 	nop
bfc07d74:	26b50008 	addiu	s5,s5,8
bfc07d78:	169521cd 	bne	s4,s5,bfc104b0 <inst_error>
bfc07d7c:	00000000 	nop
bfc07d80:	10000004 	b	bfc07d94 <main+0x7d94>
bfc07d84:	00000000 	nop
bfc07d88:	26d60008 	addiu	s6,s6,8
bfc07d8c:	169621c8 	bne	s4,s6,bfc104b0 <inst_error>
bfc07d90:	00000000 	nop
bfc07d94:	00000000 	nop
bfc07d98:	001fa821 	addu	s5,zero,ra
bfc07d9c:	3c0c353a 	lui	t4,0x353a
bfc07da0:	358c658f 	ori	t4,t4,0x658f
bfc07da4:	3c0d3a78 	lui	t5,0x3a78
bfc07da8:	35ada716 	ori	t5,t5,0xa716
bfc07dac:	24100000 	li	s0,0
bfc07db0:	24120000 	li	s2,0
bfc07db4:	10000010 	b	bfc07df8 <main+0x7df8>
bfc07db8:	00000000 	nop
bfc07dbc:	3c10353a 	lui	s0,0x353a
bfc07dc0:	3610658f 	ori	s0,s0,0x658f
bfc07dc4:	05110021 	bgezal	t0,bfc07e4c <main+0x7e4c>
bfc07dc8:	00000000 	nop
bfc07dcc:	10000021 	b	bfc07e54 <main+0x7e54>
bfc07dd0:	00000000 	nop
bfc07dd4:	00000021 	move	zero,zero
bfc07dd8:	00000021 	move	zero,zero
bfc07ddc:	00000021 	move	zero,zero
bfc07de0:	00000021 	move	zero,zero
bfc07de4:	00000021 	move	zero,zero
bfc07de8:	00000021 	move	zero,zero
bfc07dec:	00000021 	move	zero,zero
bfc07df0:	00000021 	move	zero,zero
bfc07df4:	00000021 	move	zero,zero
bfc07df8:	3c082d68 	lui	t0,0x2d68
bfc07dfc:	35084380 	ori	t0,t0,0x4380
bfc07e00:	0511ffee 	bgezal	t0,bfc07dbc <main+0x7dbc>
bfc07e04:	00000000 	nop
bfc07e08:	10000012 	b	bfc07e54 <main+0x7e54>
bfc07e0c:	00000000 	nop
bfc07e10:	00000021 	move	zero,zero
bfc07e14:	00000021 	move	zero,zero
bfc07e18:	00000021 	move	zero,zero
bfc07e1c:	00000021 	move	zero,zero
bfc07e20:	00000021 	move	zero,zero
bfc07e24:	00000021 	move	zero,zero
bfc07e28:	00000021 	move	zero,zero
bfc07e2c:	00000021 	move	zero,zero
bfc07e30:	00000021 	move	zero,zero
bfc07e34:	00000021 	move	zero,zero
bfc07e38:	00000021 	move	zero,zero
bfc07e3c:	00000021 	move	zero,zero
bfc07e40:	00000021 	move	zero,zero
bfc07e44:	00000021 	move	zero,zero
bfc07e48:	00000021 	move	zero,zero
bfc07e4c:	3c123a78 	lui	s2,0x3a78
bfc07e50:	3652a716 	ori	s2,s2,0xa716
bfc07e54:	001fa021 	addu	s4,zero,ra
bfc07e58:	0015f821 	addu	ra,zero,s5
bfc07e5c:	3c15bfc0 	lui	s5,0xbfc0
bfc07e60:	26b57dc4 	addiu	s5,s5,32196
bfc07e64:	3c16bfc0 	lui	s6,0xbfc0
bfc07e68:	26d67e00 	addiu	s6,s6,32256
bfc07e6c:	3c18353a 	lui	t8,0x353a
bfc07e70:	3718658f 	ori	t8,t8,0x658f
bfc07e74:	1618218e 	bne	s0,t8,bfc104b0 <inst_error>
bfc07e78:	00000000 	nop
bfc07e7c:	3c183a78 	lui	t8,0x3a78
bfc07e80:	3718a716 	ori	t8,t8,0xa716
bfc07e84:	1658218a 	bne	s2,t8,bfc104b0 <inst_error>
bfc07e88:	00000000 	nop
bfc07e8c:	3c19bfc0 	lui	t9,0xbfc0
bfc07e90:	37394b20 	ori	t9,t9,0x4b20
bfc07e94:	3c18bfc0 	lui	t8,0xbfc0
bfc07e98:	37184b18 	ori	t8,t8,0x4b18
bfc07e9c:	27180008 	addiu	t8,t8,8
bfc07ea0:	13190008 	beq	t8,t9,bfc07ec4 <main+0x7ec4>
bfc07ea4:	00000000 	nop
bfc07ea8:	3c18bfc0 	lui	t8,0xbfc0
bfc07eac:	37184b50 	ori	t8,t8,0x4b50
bfc07eb0:	27180008 	addiu	t8,t8,8
bfc07eb4:	13190008 	beq	t8,t9,bfc07ed8 <main+0x7ed8>
bfc07eb8:	00000000 	nop
bfc07ebc:	1000217c 	b	bfc104b0 <inst_error>
bfc07ec0:	00000000 	nop
bfc07ec4:	26b50008 	addiu	s5,s5,8
bfc07ec8:	16952179 	bne	s4,s5,bfc104b0 <inst_error>
bfc07ecc:	00000000 	nop
bfc07ed0:	10000004 	b	bfc07ee4 <main+0x7ee4>
bfc07ed4:	00000000 	nop
bfc07ed8:	26d60008 	addiu	s6,s6,8
bfc07edc:	16962174 	bne	s4,s6,bfc104b0 <inst_error>
bfc07ee0:	00000000 	nop
bfc07ee4:	00000000 	nop
bfc07ee8:	001fa821 	addu	s5,zero,ra
bfc07eec:	3c0c4c07 	lui	t4,0x4c07
bfc07ef0:	358caa70 	ori	t4,t4,0xaa70
bfc07ef4:	3c0d262d 	lui	t5,0x262d
bfc07ef8:	35ad7a68 	ori	t5,t5,0x7a68
bfc07efc:	24100000 	li	s0,0
bfc07f00:	24120000 	li	s2,0
bfc07f04:	10000010 	b	bfc07f48 <main+0x7f48>
bfc07f08:	00000000 	nop
bfc07f0c:	3c104c07 	lui	s0,0x4c07
bfc07f10:	3610aa70 	ori	s0,s0,0xaa70
bfc07f14:	05110021 	bgezal	t0,bfc07f9c <main+0x7f9c>
bfc07f18:	00000000 	nop
bfc07f1c:	10000021 	b	bfc07fa4 <main+0x7fa4>
bfc07f20:	00000000 	nop
bfc07f24:	00000021 	move	zero,zero
bfc07f28:	00000021 	move	zero,zero
bfc07f2c:	00000021 	move	zero,zero
bfc07f30:	00000021 	move	zero,zero
bfc07f34:	00000021 	move	zero,zero
bfc07f38:	00000021 	move	zero,zero
bfc07f3c:	00000021 	move	zero,zero
bfc07f40:	00000021 	move	zero,zero
bfc07f44:	00000021 	move	zero,zero
bfc07f48:	3c086d24 	lui	t0,0x6d24
bfc07f4c:	3508026c 	ori	t0,t0,0x26c
bfc07f50:	0511ffee 	bgezal	t0,bfc07f0c <main+0x7f0c>
bfc07f54:	00000000 	nop
bfc07f58:	10000012 	b	bfc07fa4 <main+0x7fa4>
bfc07f5c:	00000000 	nop
bfc07f60:	00000021 	move	zero,zero
bfc07f64:	00000021 	move	zero,zero
bfc07f68:	00000021 	move	zero,zero
bfc07f6c:	00000021 	move	zero,zero
bfc07f70:	00000021 	move	zero,zero
bfc07f74:	00000021 	move	zero,zero
bfc07f78:	00000021 	move	zero,zero
bfc07f7c:	00000021 	move	zero,zero
bfc07f80:	00000021 	move	zero,zero
bfc07f84:	00000021 	move	zero,zero
bfc07f88:	00000021 	move	zero,zero
bfc07f8c:	00000021 	move	zero,zero
bfc07f90:	00000021 	move	zero,zero
bfc07f94:	00000021 	move	zero,zero
bfc07f98:	00000021 	move	zero,zero
bfc07f9c:	3c12262d 	lui	s2,0x262d
bfc07fa0:	36527a68 	ori	s2,s2,0x7a68
bfc07fa4:	001fa021 	addu	s4,zero,ra
bfc07fa8:	0015f821 	addu	ra,zero,s5
bfc07fac:	3c15bfc0 	lui	s5,0xbfc0
bfc07fb0:	26b57f14 	addiu	s5,s5,32532
bfc07fb4:	3c16bfc0 	lui	s6,0xbfc0
bfc07fb8:	26d67f50 	addiu	s6,s6,32592
bfc07fbc:	3c184c07 	lui	t8,0x4c07
bfc07fc0:	3718aa70 	ori	t8,t8,0xaa70
bfc07fc4:	1618213a 	bne	s0,t8,bfc104b0 <inst_error>
bfc07fc8:	00000000 	nop
bfc07fcc:	3c18262d 	lui	t8,0x262d
bfc07fd0:	37187a68 	ori	t8,t8,0x7a68
bfc07fd4:	16582136 	bne	s2,t8,bfc104b0 <inst_error>
bfc07fd8:	00000000 	nop
bfc07fdc:	3c19bfc0 	lui	t9,0xbfc0
bfc07fe0:	37394bdc 	ori	t9,t9,0x4bdc
bfc07fe4:	3c18bfc0 	lui	t8,0xbfc0
bfc07fe8:	37184bd4 	ori	t8,t8,0x4bd4
bfc07fec:	27180008 	addiu	t8,t8,8
bfc07ff0:	13190008 	beq	t8,t9,bfc08014 <main+0x8014>
bfc07ff4:	00000000 	nop
bfc07ff8:	3c18bfc0 	lui	t8,0xbfc0
bfc07ffc:	37184c0c 	ori	t8,t8,0x4c0c
bfc08000:	27180008 	addiu	t8,t8,8
bfc08004:	13190008 	beq	t8,t9,bfc08028 <main+0x8028>
bfc08008:	00000000 	nop
bfc0800c:	10002128 	b	bfc104b0 <inst_error>
bfc08010:	00000000 	nop
bfc08014:	26b50008 	addiu	s5,s5,8
bfc08018:	16952125 	bne	s4,s5,bfc104b0 <inst_error>
bfc0801c:	00000000 	nop
bfc08020:	10000004 	b	bfc08034 <main+0x8034>
bfc08024:	00000000 	nop
bfc08028:	26d60008 	addiu	s6,s6,8
bfc0802c:	16962120 	bne	s4,s6,bfc104b0 <inst_error>
bfc08030:	00000000 	nop
bfc08034:	00000000 	nop
bfc08038:	001fa821 	addu	s5,zero,ra
bfc0803c:	3c0cbb17 	lui	t4,0xbb17
bfc08040:	358c2b3f 	ori	t4,t4,0x2b3f
bfc08044:	3c0d9506 	lui	t5,0x9506
bfc08048:	35adbf76 	ori	t5,t5,0xbf76
bfc0804c:	24100000 	li	s0,0
bfc08050:	24120000 	li	s2,0
bfc08054:	10000010 	b	bfc08098 <main+0x8098>
bfc08058:	00000000 	nop
bfc0805c:	3c10bb17 	lui	s0,0xbb17
bfc08060:	36102b3f 	ori	s0,s0,0x2b3f
bfc08064:	05110021 	bgezal	t0,bfc080ec <main+0x80ec>
bfc08068:	00000000 	nop
bfc0806c:	10000021 	b	bfc080f4 <main+0x80f4>
bfc08070:	00000000 	nop
bfc08074:	00000021 	move	zero,zero
bfc08078:	00000021 	move	zero,zero
bfc0807c:	00000021 	move	zero,zero
bfc08080:	00000021 	move	zero,zero
bfc08084:	00000021 	move	zero,zero
bfc08088:	00000021 	move	zero,zero
bfc0808c:	00000021 	move	zero,zero
bfc08090:	00000021 	move	zero,zero
bfc08094:	00000021 	move	zero,zero
bfc08098:	3c08e781 	lui	t0,0xe781
bfc0809c:	3508e987 	ori	t0,t0,0xe987
bfc080a0:	0511ffee 	bgezal	t0,bfc0805c <main+0x805c>
bfc080a4:	00000000 	nop
bfc080a8:	10000012 	b	bfc080f4 <main+0x80f4>
bfc080ac:	00000000 	nop
bfc080b0:	00000021 	move	zero,zero
bfc080b4:	00000021 	move	zero,zero
bfc080b8:	00000021 	move	zero,zero
bfc080bc:	00000021 	move	zero,zero
bfc080c0:	00000021 	move	zero,zero
bfc080c4:	00000021 	move	zero,zero
bfc080c8:	00000021 	move	zero,zero
bfc080cc:	00000021 	move	zero,zero
bfc080d0:	00000021 	move	zero,zero
bfc080d4:	00000021 	move	zero,zero
bfc080d8:	00000021 	move	zero,zero
bfc080dc:	00000021 	move	zero,zero
bfc080e0:	00000021 	move	zero,zero
bfc080e4:	00000021 	move	zero,zero
bfc080e8:	00000021 	move	zero,zero
bfc080ec:	3c129506 	lui	s2,0x9506
bfc080f0:	3652bf76 	ori	s2,s2,0xbf76
bfc080f4:	001fa021 	addu	s4,zero,ra
bfc080f8:	0015f821 	addu	ra,zero,s5
bfc080fc:	3c15bfc1 	lui	s5,0xbfc1
bfc08100:	26b58064 	addiu	s5,s5,-32668
bfc08104:	3c16bfc1 	lui	s6,0xbfc1
bfc08108:	26d680a0 	addiu	s6,s6,-32608
bfc0810c:	24180000 	li	t8,0
bfc08110:	161820e7 	bne	s0,t8,bfc104b0 <inst_error>
bfc08114:	00000000 	nop
bfc08118:	24180000 	li	t8,0
bfc0811c:	165820e4 	bne	s2,t8,bfc104b0 <inst_error>
bfc08120:	00000000 	nop
bfc08124:	3c19bfc0 	lui	t9,0xbfc0
bfc08128:	37394cd0 	ori	t9,t9,0x4cd0
bfc0812c:	3c18bfc0 	lui	t8,0xbfc0
bfc08130:	37184c90 	ori	t8,t8,0x4c90
bfc08134:	27180008 	addiu	t8,t8,8
bfc08138:	13190008 	beq	t8,t9,bfc0815c <main+0x815c>
bfc0813c:	00000000 	nop
bfc08140:	3c18bfc0 	lui	t8,0xbfc0
bfc08144:	37184cc8 	ori	t8,t8,0x4cc8
bfc08148:	27180008 	addiu	t8,t8,8
bfc0814c:	13190008 	beq	t8,t9,bfc08170 <main+0x8170>
bfc08150:	00000000 	nop
bfc08154:	100020d6 	b	bfc104b0 <inst_error>
bfc08158:	00000000 	nop
bfc0815c:	26b50008 	addiu	s5,s5,8
bfc08160:	169520d3 	bne	s4,s5,bfc104b0 <inst_error>
bfc08164:	00000000 	nop
bfc08168:	10000004 	b	bfc0817c <main+0x817c>
bfc0816c:	00000000 	nop
bfc08170:	26d60008 	addiu	s6,s6,8
bfc08174:	169620ce 	bne	s4,s6,bfc104b0 <inst_error>
bfc08178:	00000000 	nop
bfc0817c:	00000000 	nop
bfc08180:	001fa821 	addu	s5,zero,ra
bfc08184:	3c0c95ea 	lui	t4,0x95ea
bfc08188:	358ce311 	ori	t4,t4,0xe311
bfc0818c:	3c0d2a43 	lui	t5,0x2a43
bfc08190:	35ad1460 	ori	t5,t5,0x1460
bfc08194:	24100000 	li	s0,0
bfc08198:	24120000 	li	s2,0
bfc0819c:	10000010 	b	bfc081e0 <main+0x81e0>
bfc081a0:	00000000 	nop
bfc081a4:	3c1095ea 	lui	s0,0x95ea
bfc081a8:	3610e311 	ori	s0,s0,0xe311
bfc081ac:	05110021 	bgezal	t0,bfc08234 <main+0x8234>
bfc081b0:	00000000 	nop
bfc081b4:	10000021 	b	bfc0823c <main+0x823c>
bfc081b8:	00000000 	nop
bfc081bc:	00000021 	move	zero,zero
bfc081c0:	00000021 	move	zero,zero
bfc081c4:	00000021 	move	zero,zero
bfc081c8:	00000021 	move	zero,zero
bfc081cc:	00000021 	move	zero,zero
bfc081d0:	00000021 	move	zero,zero
bfc081d4:	00000021 	move	zero,zero
bfc081d8:	00000021 	move	zero,zero
bfc081dc:	00000021 	move	zero,zero
bfc081e0:	3c08849e 	lui	t0,0x849e
bfc081e4:	350887e0 	ori	t0,t0,0x87e0
bfc081e8:	0511ffee 	bgezal	t0,bfc081a4 <main+0x81a4>
bfc081ec:	00000000 	nop
bfc081f0:	10000012 	b	bfc0823c <main+0x823c>
bfc081f4:	00000000 	nop
bfc081f8:	00000021 	move	zero,zero
bfc081fc:	00000021 	move	zero,zero
bfc08200:	00000021 	move	zero,zero
bfc08204:	00000021 	move	zero,zero
bfc08208:	00000021 	move	zero,zero
bfc0820c:	00000021 	move	zero,zero
bfc08210:	00000021 	move	zero,zero
bfc08214:	00000021 	move	zero,zero
bfc08218:	00000021 	move	zero,zero
bfc0821c:	00000021 	move	zero,zero
bfc08220:	00000021 	move	zero,zero
bfc08224:	00000021 	move	zero,zero
bfc08228:	00000021 	move	zero,zero
bfc0822c:	00000021 	move	zero,zero
bfc08230:	00000021 	move	zero,zero
bfc08234:	3c122a43 	lui	s2,0x2a43
bfc08238:	36521460 	ori	s2,s2,0x1460
bfc0823c:	001fa021 	addu	s4,zero,ra
bfc08240:	0015f821 	addu	ra,zero,s5
bfc08244:	3c15bfc1 	lui	s5,0xbfc1
bfc08248:	26b581ac 	addiu	s5,s5,-32340
bfc0824c:	3c16bfc1 	lui	s6,0xbfc1
bfc08250:	26d681e8 	addiu	s6,s6,-32280
bfc08254:	24180000 	li	t8,0
bfc08258:	16182095 	bne	s0,t8,bfc104b0 <inst_error>
bfc0825c:	00000000 	nop
bfc08260:	24180000 	li	t8,0
bfc08264:	16582092 	bne	s2,t8,bfc104b0 <inst_error>
bfc08268:	00000000 	nop
bfc0826c:	3c19bfc0 	lui	t9,0xbfc0
bfc08270:	37394d8c 	ori	t9,t9,0x4d8c
bfc08274:	3c18bfc0 	lui	t8,0xbfc0
bfc08278:	37184d4c 	ori	t8,t8,0x4d4c
bfc0827c:	27180008 	addiu	t8,t8,8
bfc08280:	13190008 	beq	t8,t9,bfc082a4 <main+0x82a4>
bfc08284:	00000000 	nop
bfc08288:	3c18bfc0 	lui	t8,0xbfc0
bfc0828c:	37184d84 	ori	t8,t8,0x4d84
bfc08290:	27180008 	addiu	t8,t8,8
bfc08294:	13190008 	beq	t8,t9,bfc082b8 <main+0x82b8>
bfc08298:	00000000 	nop
bfc0829c:	10002084 	b	bfc104b0 <inst_error>
bfc082a0:	00000000 	nop
bfc082a4:	26b50008 	addiu	s5,s5,8
bfc082a8:	16952081 	bne	s4,s5,bfc104b0 <inst_error>
bfc082ac:	00000000 	nop
bfc082b0:	10000004 	b	bfc082c4 <main+0x82c4>
bfc082b4:	00000000 	nop
bfc082b8:	26d60008 	addiu	s6,s6,8
bfc082bc:	1696207c 	bne	s4,s6,bfc104b0 <inst_error>
bfc082c0:	00000000 	nop
bfc082c4:	00000000 	nop
bfc082c8:	001fa821 	addu	s5,zero,ra
bfc082cc:	3c0cb6cd 	lui	t4,0xb6cd
bfc082d0:	358c8f00 	ori	t4,t4,0x8f00
bfc082d4:	3c0d599c 	lui	t5,0x599c
bfc082d8:	35ad33ac 	ori	t5,t5,0x33ac
bfc082dc:	24100000 	li	s0,0
bfc082e0:	24120000 	li	s2,0
bfc082e4:	10000010 	b	bfc08328 <main+0x8328>
bfc082e8:	00000000 	nop
bfc082ec:	3c10b6cd 	lui	s0,0xb6cd
bfc082f0:	36108f00 	ori	s0,s0,0x8f00
bfc082f4:	05110021 	bgezal	t0,bfc0837c <main+0x837c>
bfc082f8:	00000000 	nop
bfc082fc:	10000021 	b	bfc08384 <main+0x8384>
bfc08300:	00000000 	nop
bfc08304:	00000021 	move	zero,zero
bfc08308:	00000021 	move	zero,zero
bfc0830c:	00000021 	move	zero,zero
bfc08310:	00000021 	move	zero,zero
bfc08314:	00000021 	move	zero,zero
bfc08318:	00000021 	move	zero,zero
bfc0831c:	00000021 	move	zero,zero
bfc08320:	00000021 	move	zero,zero
bfc08324:	00000021 	move	zero,zero
bfc08328:	3c08b77b 	lui	t0,0xb77b
bfc0832c:	35088830 	ori	t0,t0,0x8830
bfc08330:	0511ffee 	bgezal	t0,bfc082ec <main+0x82ec>
bfc08334:	00000000 	nop
bfc08338:	10000012 	b	bfc08384 <main+0x8384>
bfc0833c:	00000000 	nop
bfc08340:	00000021 	move	zero,zero
bfc08344:	00000021 	move	zero,zero
bfc08348:	00000021 	move	zero,zero
bfc0834c:	00000021 	move	zero,zero
bfc08350:	00000021 	move	zero,zero
bfc08354:	00000021 	move	zero,zero
bfc08358:	00000021 	move	zero,zero
bfc0835c:	00000021 	move	zero,zero
bfc08360:	00000021 	move	zero,zero
bfc08364:	00000021 	move	zero,zero
bfc08368:	00000021 	move	zero,zero
bfc0836c:	00000021 	move	zero,zero
bfc08370:	00000021 	move	zero,zero
bfc08374:	00000021 	move	zero,zero
bfc08378:	00000021 	move	zero,zero
bfc0837c:	3c12599c 	lui	s2,0x599c
bfc08380:	365233ac 	ori	s2,s2,0x33ac
bfc08384:	001fa021 	addu	s4,zero,ra
bfc08388:	0015f821 	addu	ra,zero,s5
bfc0838c:	3c15bfc1 	lui	s5,0xbfc1
bfc08390:	26b582f4 	addiu	s5,s5,-32012
bfc08394:	3c16bfc1 	lui	s6,0xbfc1
bfc08398:	26d68330 	addiu	s6,s6,-31952
bfc0839c:	24180000 	li	t8,0
bfc083a0:	16182043 	bne	s0,t8,bfc104b0 <inst_error>
bfc083a4:	00000000 	nop
bfc083a8:	24180000 	li	t8,0
bfc083ac:	16582040 	bne	s2,t8,bfc104b0 <inst_error>
bfc083b0:	00000000 	nop
bfc083b4:	3c19bfc0 	lui	t9,0xbfc0
bfc083b8:	37394e48 	ori	t9,t9,0x4e48
bfc083bc:	3c18bfc0 	lui	t8,0xbfc0
bfc083c0:	37184e08 	ori	t8,t8,0x4e08
bfc083c4:	27180008 	addiu	t8,t8,8
bfc083c8:	13190008 	beq	t8,t9,bfc083ec <main+0x83ec>
bfc083cc:	00000000 	nop
bfc083d0:	3c18bfc0 	lui	t8,0xbfc0
bfc083d4:	37184e40 	ori	t8,t8,0x4e40
bfc083d8:	27180008 	addiu	t8,t8,8
bfc083dc:	13190008 	beq	t8,t9,bfc08400 <main+0x8400>
bfc083e0:	00000000 	nop
bfc083e4:	10002032 	b	bfc104b0 <inst_error>
bfc083e8:	00000000 	nop
bfc083ec:	26b50008 	addiu	s5,s5,8
bfc083f0:	1695202f 	bne	s4,s5,bfc104b0 <inst_error>
bfc083f4:	00000000 	nop
bfc083f8:	10000004 	b	bfc0840c <main+0x840c>
bfc083fc:	00000000 	nop
bfc08400:	26d60008 	addiu	s6,s6,8
bfc08404:	1696202a 	bne	s4,s6,bfc104b0 <inst_error>
bfc08408:	00000000 	nop
bfc0840c:	00000000 	nop
bfc08410:	001fa821 	addu	s5,zero,ra
bfc08414:	3c0ccb06 	lui	t4,0xcb06
bfc08418:	358cea2a 	ori	t4,t4,0xea2a
bfc0841c:	3c0d12b1 	lui	t5,0x12b1
bfc08420:	35adbd66 	ori	t5,t5,0xbd66
bfc08424:	24100000 	li	s0,0
bfc08428:	24120000 	li	s2,0
bfc0842c:	10000010 	b	bfc08470 <main+0x8470>
bfc08430:	00000000 	nop
bfc08434:	3c10cb06 	lui	s0,0xcb06
bfc08438:	3610ea2a 	ori	s0,s0,0xea2a
bfc0843c:	05110021 	bgezal	t0,bfc084c4 <main+0x84c4>
bfc08440:	00000000 	nop
bfc08444:	10000021 	b	bfc084cc <main+0x84cc>
bfc08448:	00000000 	nop
bfc0844c:	00000021 	move	zero,zero
bfc08450:	00000021 	move	zero,zero
bfc08454:	00000021 	move	zero,zero
bfc08458:	00000021 	move	zero,zero
bfc0845c:	00000021 	move	zero,zero
bfc08460:	00000021 	move	zero,zero
bfc08464:	00000021 	move	zero,zero
bfc08468:	00000021 	move	zero,zero
bfc0846c:	00000021 	move	zero,zero
bfc08470:	3c0838b3 	lui	t0,0x38b3
bfc08474:	35082afe 	ori	t0,t0,0x2afe
bfc08478:	0511ffee 	bgezal	t0,bfc08434 <main+0x8434>
bfc0847c:	00000000 	nop
bfc08480:	10000012 	b	bfc084cc <main+0x84cc>
bfc08484:	00000000 	nop
bfc08488:	00000021 	move	zero,zero
bfc0848c:	00000021 	move	zero,zero
bfc08490:	00000021 	move	zero,zero
bfc08494:	00000021 	move	zero,zero
bfc08498:	00000021 	move	zero,zero
bfc0849c:	00000021 	move	zero,zero
bfc084a0:	00000021 	move	zero,zero
bfc084a4:	00000021 	move	zero,zero
bfc084a8:	00000021 	move	zero,zero
bfc084ac:	00000021 	move	zero,zero
bfc084b0:	00000021 	move	zero,zero
bfc084b4:	00000021 	move	zero,zero
bfc084b8:	00000021 	move	zero,zero
bfc084bc:	00000021 	move	zero,zero
bfc084c0:	00000021 	move	zero,zero
bfc084c4:	3c1212b1 	lui	s2,0x12b1
bfc084c8:	3652bd66 	ori	s2,s2,0xbd66
bfc084cc:	001fa021 	addu	s4,zero,ra
bfc084d0:	0015f821 	addu	ra,zero,s5
bfc084d4:	3c15bfc1 	lui	s5,0xbfc1
bfc084d8:	26b5843c 	addiu	s5,s5,-31684
bfc084dc:	3c16bfc1 	lui	s6,0xbfc1
bfc084e0:	26d68478 	addiu	s6,s6,-31624
bfc084e4:	3c18cb06 	lui	t8,0xcb06
bfc084e8:	3718ea2a 	ori	t8,t8,0xea2a
bfc084ec:	16181ff0 	bne	s0,t8,bfc104b0 <inst_error>
bfc084f0:	00000000 	nop
bfc084f4:	3c1812b1 	lui	t8,0x12b1
bfc084f8:	3718bd66 	ori	t8,t8,0xbd66
bfc084fc:	16581fec 	bne	s2,t8,bfc104b0 <inst_error>
bfc08500:	00000000 	nop
bfc08504:	3c19bfc0 	lui	t9,0xbfc0
bfc08508:	37394ecc 	ori	t9,t9,0x4ecc
bfc0850c:	3c18bfc0 	lui	t8,0xbfc0
bfc08510:	37184ec4 	ori	t8,t8,0x4ec4
bfc08514:	27180008 	addiu	t8,t8,8
bfc08518:	13190008 	beq	t8,t9,bfc0853c <main+0x853c>
bfc0851c:	00000000 	nop
bfc08520:	3c18bfc0 	lui	t8,0xbfc0
bfc08524:	37184efc 	ori	t8,t8,0x4efc
bfc08528:	27180008 	addiu	t8,t8,8
bfc0852c:	13190008 	beq	t8,t9,bfc08550 <main+0x8550>
bfc08530:	00000000 	nop
bfc08534:	10001fde 	b	bfc104b0 <inst_error>
bfc08538:	00000000 	nop
bfc0853c:	26b50008 	addiu	s5,s5,8
bfc08540:	16951fdb 	bne	s4,s5,bfc104b0 <inst_error>
bfc08544:	00000000 	nop
bfc08548:	10000004 	b	bfc0855c <main+0x855c>
bfc0854c:	00000000 	nop
bfc08550:	26d60008 	addiu	s6,s6,8
bfc08554:	16961fd6 	bne	s4,s6,bfc104b0 <inst_error>
bfc08558:	00000000 	nop
bfc0855c:	00000000 	nop
bfc08560:	001fa821 	addu	s5,zero,ra
bfc08564:	3c0c9d0b 	lui	t4,0x9d0b
bfc08568:	358c2668 	ori	t4,t4,0x2668
bfc0856c:	3c0de1c5 	lui	t5,0xe1c5
bfc08570:	35ad9c78 	ori	t5,t5,0x9c78
bfc08574:	24100000 	li	s0,0
bfc08578:	24120000 	li	s2,0
bfc0857c:	10000010 	b	bfc085c0 <main+0x85c0>
bfc08580:	00000000 	nop
bfc08584:	3c109d0b 	lui	s0,0x9d0b
bfc08588:	36102668 	ori	s0,s0,0x2668
bfc0858c:	05110021 	bgezal	t0,bfc08614 <main+0x8614>
bfc08590:	00000000 	nop
bfc08594:	10000021 	b	bfc0861c <main+0x861c>
bfc08598:	00000000 	nop
bfc0859c:	00000021 	move	zero,zero
bfc085a0:	00000021 	move	zero,zero
bfc085a4:	00000021 	move	zero,zero
bfc085a8:	00000021 	move	zero,zero
bfc085ac:	00000021 	move	zero,zero
bfc085b0:	00000021 	move	zero,zero
bfc085b4:	00000021 	move	zero,zero
bfc085b8:	00000021 	move	zero,zero
bfc085bc:	00000021 	move	zero,zero
bfc085c0:	3c083645 	lui	t0,0x3645
bfc085c4:	350847e8 	ori	t0,t0,0x47e8
bfc085c8:	0511ffee 	bgezal	t0,bfc08584 <main+0x8584>
bfc085cc:	00000000 	nop
bfc085d0:	10000012 	b	bfc0861c <main+0x861c>
bfc085d4:	00000000 	nop
bfc085d8:	00000021 	move	zero,zero
bfc085dc:	00000021 	move	zero,zero
bfc085e0:	00000021 	move	zero,zero
bfc085e4:	00000021 	move	zero,zero
bfc085e8:	00000021 	move	zero,zero
bfc085ec:	00000021 	move	zero,zero
bfc085f0:	00000021 	move	zero,zero
bfc085f4:	00000021 	move	zero,zero
bfc085f8:	00000021 	move	zero,zero
bfc085fc:	00000021 	move	zero,zero
bfc08600:	00000021 	move	zero,zero
bfc08604:	00000021 	move	zero,zero
bfc08608:	00000021 	move	zero,zero
bfc0860c:	00000021 	move	zero,zero
bfc08610:	00000021 	move	zero,zero
bfc08614:	3c12e1c5 	lui	s2,0xe1c5
bfc08618:	36529c78 	ori	s2,s2,0x9c78
bfc0861c:	001fa021 	addu	s4,zero,ra
bfc08620:	0015f821 	addu	ra,zero,s5
bfc08624:	3c15bfc1 	lui	s5,0xbfc1
bfc08628:	26b5858c 	addiu	s5,s5,-31348
bfc0862c:	3c16bfc1 	lui	s6,0xbfc1
bfc08630:	26d685c8 	addiu	s6,s6,-31288
bfc08634:	3c189d0b 	lui	t8,0x9d0b
bfc08638:	37182668 	ori	t8,t8,0x2668
bfc0863c:	16181f9c 	bne	s0,t8,bfc104b0 <inst_error>
bfc08640:	00000000 	nop
bfc08644:	3c18e1c5 	lui	t8,0xe1c5
bfc08648:	37189c78 	ori	t8,t8,0x9c78
bfc0864c:	16581f98 	bne	s2,t8,bfc104b0 <inst_error>
bfc08650:	00000000 	nop
bfc08654:	3c19bfc0 	lui	t9,0xbfc0
bfc08658:	37394f88 	ori	t9,t9,0x4f88
bfc0865c:	3c18bfc0 	lui	t8,0xbfc0
bfc08660:	37184f80 	ori	t8,t8,0x4f80
bfc08664:	27180008 	addiu	t8,t8,8
bfc08668:	13190008 	beq	t8,t9,bfc0868c <main+0x868c>
bfc0866c:	00000000 	nop
bfc08670:	3c18bfc0 	lui	t8,0xbfc0
bfc08674:	37184fb8 	ori	t8,t8,0x4fb8
bfc08678:	27180008 	addiu	t8,t8,8
bfc0867c:	13190008 	beq	t8,t9,bfc086a0 <main+0x86a0>
bfc08680:	00000000 	nop
bfc08684:	10001f8a 	b	bfc104b0 <inst_error>
bfc08688:	00000000 	nop
bfc0868c:	26b50008 	addiu	s5,s5,8
bfc08690:	16951f87 	bne	s4,s5,bfc104b0 <inst_error>
bfc08694:	00000000 	nop
bfc08698:	10000004 	b	bfc086ac <main+0x86ac>
bfc0869c:	00000000 	nop
bfc086a0:	26d60008 	addiu	s6,s6,8
bfc086a4:	16961f82 	bne	s4,s6,bfc104b0 <inst_error>
bfc086a8:	00000000 	nop
bfc086ac:	00000000 	nop
bfc086b0:	001fa821 	addu	s5,zero,ra
bfc086b4:	3c0c10cb 	lui	t4,0x10cb
bfc086b8:	358ce1b8 	ori	t4,t4,0xe1b8
bfc086bc:	3c0d407d 	lui	t5,0x407d
bfc086c0:	35ada648 	ori	t5,t5,0xa648
bfc086c4:	24100000 	li	s0,0
bfc086c8:	24120000 	li	s2,0
bfc086cc:	10000010 	b	bfc08710 <main+0x8710>
bfc086d0:	00000000 	nop
bfc086d4:	3c1010cb 	lui	s0,0x10cb
bfc086d8:	3610e1b8 	ori	s0,s0,0xe1b8
bfc086dc:	05110021 	bgezal	t0,bfc08764 <main+0x8764>
bfc086e0:	00000000 	nop
bfc086e4:	10000021 	b	bfc0876c <main+0x876c>
bfc086e8:	00000000 	nop
bfc086ec:	00000021 	move	zero,zero
bfc086f0:	00000021 	move	zero,zero
bfc086f4:	00000021 	move	zero,zero
bfc086f8:	00000021 	move	zero,zero
bfc086fc:	00000021 	move	zero,zero
bfc08700:	00000021 	move	zero,zero
bfc08704:	00000021 	move	zero,zero
bfc08708:	00000021 	move	zero,zero
bfc0870c:	00000021 	move	zero,zero
bfc08710:	3c089488 	lui	t0,0x9488
bfc08714:	3508b99c 	ori	t0,t0,0xb99c
bfc08718:	0511ffee 	bgezal	t0,bfc086d4 <main+0x86d4>
bfc0871c:	00000000 	nop
bfc08720:	10000012 	b	bfc0876c <main+0x876c>
bfc08724:	00000000 	nop
bfc08728:	00000021 	move	zero,zero
bfc0872c:	00000021 	move	zero,zero
bfc08730:	00000021 	move	zero,zero
bfc08734:	00000021 	move	zero,zero
bfc08738:	00000021 	move	zero,zero
bfc0873c:	00000021 	move	zero,zero
bfc08740:	00000021 	move	zero,zero
bfc08744:	00000021 	move	zero,zero
bfc08748:	00000021 	move	zero,zero
bfc0874c:	00000021 	move	zero,zero
bfc08750:	00000021 	move	zero,zero
bfc08754:	00000021 	move	zero,zero
bfc08758:	00000021 	move	zero,zero
bfc0875c:	00000021 	move	zero,zero
bfc08760:	00000021 	move	zero,zero
bfc08764:	3c12407d 	lui	s2,0x407d
bfc08768:	3652a648 	ori	s2,s2,0xa648
bfc0876c:	001fa021 	addu	s4,zero,ra
bfc08770:	0015f821 	addu	ra,zero,s5
bfc08774:	3c15bfc1 	lui	s5,0xbfc1
bfc08778:	26b586dc 	addiu	s5,s5,-31012
bfc0877c:	3c16bfc1 	lui	s6,0xbfc1
bfc08780:	26d68718 	addiu	s6,s6,-30952
bfc08784:	24180000 	li	t8,0
bfc08788:	16181f49 	bne	s0,t8,bfc104b0 <inst_error>
bfc0878c:	00000000 	nop
bfc08790:	24180000 	li	t8,0
bfc08794:	16581f46 	bne	s2,t8,bfc104b0 <inst_error>
bfc08798:	00000000 	nop
bfc0879c:	3c19bfc0 	lui	t9,0xbfc0
bfc087a0:	3739507c 	ori	t9,t9,0x507c
bfc087a4:	3c18bfc0 	lui	t8,0xbfc0
bfc087a8:	3718503c 	ori	t8,t8,0x503c
bfc087ac:	27180008 	addiu	t8,t8,8
bfc087b0:	13190008 	beq	t8,t9,bfc087d4 <main+0x87d4>
bfc087b4:	00000000 	nop
bfc087b8:	3c18bfc0 	lui	t8,0xbfc0
bfc087bc:	37185074 	ori	t8,t8,0x5074
bfc087c0:	27180008 	addiu	t8,t8,8
bfc087c4:	13190008 	beq	t8,t9,bfc087e8 <main+0x87e8>
bfc087c8:	00000000 	nop
bfc087cc:	10001f38 	b	bfc104b0 <inst_error>
bfc087d0:	00000000 	nop
bfc087d4:	26b50008 	addiu	s5,s5,8
bfc087d8:	16951f35 	bne	s4,s5,bfc104b0 <inst_error>
bfc087dc:	00000000 	nop
bfc087e0:	10000004 	b	bfc087f4 <main+0x87f4>
bfc087e4:	00000000 	nop
bfc087e8:	26d60008 	addiu	s6,s6,8
bfc087ec:	16961f30 	bne	s4,s6,bfc104b0 <inst_error>
bfc087f0:	00000000 	nop
bfc087f4:	00000000 	nop
bfc087f8:	001fa821 	addu	s5,zero,ra
bfc087fc:	3c0c2c5f 	lui	t4,0x2c5f
bfc08800:	358cfe58 	ori	t4,t4,0xfe58
bfc08804:	3c0d41c2 	lui	t5,0x41c2
bfc08808:	35ad3300 	ori	t5,t5,0x3300
bfc0880c:	24100000 	li	s0,0
bfc08810:	24120000 	li	s2,0
bfc08814:	10000010 	b	bfc08858 <main+0x8858>
bfc08818:	00000000 	nop
bfc0881c:	3c102c5f 	lui	s0,0x2c5f
bfc08820:	3610fe58 	ori	s0,s0,0xfe58
bfc08824:	05110021 	bgezal	t0,bfc088ac <main+0x88ac>
bfc08828:	00000000 	nop
bfc0882c:	10000021 	b	bfc088b4 <main+0x88b4>
bfc08830:	00000000 	nop
bfc08834:	00000021 	move	zero,zero
bfc08838:	00000021 	move	zero,zero
bfc0883c:	00000021 	move	zero,zero
bfc08840:	00000021 	move	zero,zero
bfc08844:	00000021 	move	zero,zero
bfc08848:	00000021 	move	zero,zero
bfc0884c:	00000021 	move	zero,zero
bfc08850:	00000021 	move	zero,zero
bfc08854:	00000021 	move	zero,zero
bfc08858:	3c084555 	lui	t0,0x4555
bfc0885c:	35087d80 	ori	t0,t0,0x7d80
bfc08860:	0511ffee 	bgezal	t0,bfc0881c <main+0x881c>
bfc08864:	00000000 	nop
bfc08868:	10000012 	b	bfc088b4 <main+0x88b4>
bfc0886c:	00000000 	nop
bfc08870:	00000021 	move	zero,zero
bfc08874:	00000021 	move	zero,zero
bfc08878:	00000021 	move	zero,zero
bfc0887c:	00000021 	move	zero,zero
bfc08880:	00000021 	move	zero,zero
bfc08884:	00000021 	move	zero,zero
bfc08888:	00000021 	move	zero,zero
bfc0888c:	00000021 	move	zero,zero
bfc08890:	00000021 	move	zero,zero
bfc08894:	00000021 	move	zero,zero
bfc08898:	00000021 	move	zero,zero
bfc0889c:	00000021 	move	zero,zero
bfc088a0:	00000021 	move	zero,zero
bfc088a4:	00000021 	move	zero,zero
bfc088a8:	00000021 	move	zero,zero
bfc088ac:	3c1241c2 	lui	s2,0x41c2
bfc088b0:	36523300 	ori	s2,s2,0x3300
bfc088b4:	001fa021 	addu	s4,zero,ra
bfc088b8:	0015f821 	addu	ra,zero,s5
bfc088bc:	3c15bfc1 	lui	s5,0xbfc1
bfc088c0:	26b58824 	addiu	s5,s5,-30684
bfc088c4:	3c16bfc1 	lui	s6,0xbfc1
bfc088c8:	26d68860 	addiu	s6,s6,-30624
bfc088cc:	3c182c5f 	lui	t8,0x2c5f
bfc088d0:	3718fe58 	ori	t8,t8,0xfe58
bfc088d4:	16181ef6 	bne	s0,t8,bfc104b0 <inst_error>
bfc088d8:	00000000 	nop
bfc088dc:	3c1841c2 	lui	t8,0x41c2
bfc088e0:	37183300 	ori	t8,t8,0x3300
bfc088e4:	16581ef2 	bne	s2,t8,bfc104b0 <inst_error>
bfc088e8:	00000000 	nop
bfc088ec:	3c19bfc0 	lui	t9,0xbfc0
bfc088f0:	37395100 	ori	t9,t9,0x5100
bfc088f4:	3c18bfc0 	lui	t8,0xbfc0
bfc088f8:	371850f8 	ori	t8,t8,0x50f8
bfc088fc:	27180008 	addiu	t8,t8,8
bfc08900:	13190008 	beq	t8,t9,bfc08924 <main+0x8924>
bfc08904:	00000000 	nop
bfc08908:	3c18bfc0 	lui	t8,0xbfc0
bfc0890c:	37185130 	ori	t8,t8,0x5130
bfc08910:	27180008 	addiu	t8,t8,8
bfc08914:	13190008 	beq	t8,t9,bfc08938 <main+0x8938>
bfc08918:	00000000 	nop
bfc0891c:	10001ee4 	b	bfc104b0 <inst_error>
bfc08920:	00000000 	nop
bfc08924:	26b50008 	addiu	s5,s5,8
bfc08928:	16951ee1 	bne	s4,s5,bfc104b0 <inst_error>
bfc0892c:	00000000 	nop
bfc08930:	10000004 	b	bfc08944 <main+0x8944>
bfc08934:	00000000 	nop
bfc08938:	26d60008 	addiu	s6,s6,8
bfc0893c:	16961edc 	bne	s4,s6,bfc104b0 <inst_error>
bfc08940:	00000000 	nop
bfc08944:	00000000 	nop
bfc08948:	001fa821 	addu	s5,zero,ra
bfc0894c:	3c0c4859 	lui	t4,0x4859
bfc08950:	358cca40 	ori	t4,t4,0xca40
bfc08954:	3c0d6251 	lui	t5,0x6251
bfc08958:	35ad1bd0 	ori	t5,t5,0x1bd0
bfc0895c:	24100000 	li	s0,0
bfc08960:	24120000 	li	s2,0
bfc08964:	10000010 	b	bfc089a8 <main+0x89a8>
bfc08968:	00000000 	nop
bfc0896c:	3c104859 	lui	s0,0x4859
bfc08970:	3610ca40 	ori	s0,s0,0xca40
bfc08974:	05110021 	bgezal	t0,bfc089fc <main+0x89fc>
bfc08978:	00000000 	nop
bfc0897c:	10000021 	b	bfc08a04 <main+0x8a04>
bfc08980:	00000000 	nop
bfc08984:	00000021 	move	zero,zero
bfc08988:	00000021 	move	zero,zero
bfc0898c:	00000021 	move	zero,zero
bfc08990:	00000021 	move	zero,zero
bfc08994:	00000021 	move	zero,zero
bfc08998:	00000021 	move	zero,zero
bfc0899c:	00000021 	move	zero,zero
bfc089a0:	00000021 	move	zero,zero
bfc089a4:	00000021 	move	zero,zero
bfc089a8:	3c084162 	lui	t0,0x4162
bfc089ac:	3508a47e 	ori	t0,t0,0xa47e
bfc089b0:	0511ffee 	bgezal	t0,bfc0896c <main+0x896c>
bfc089b4:	00000000 	nop
bfc089b8:	10000012 	b	bfc08a04 <main+0x8a04>
bfc089bc:	00000000 	nop
bfc089c0:	00000021 	move	zero,zero
bfc089c4:	00000021 	move	zero,zero
bfc089c8:	00000021 	move	zero,zero
bfc089cc:	00000021 	move	zero,zero
bfc089d0:	00000021 	move	zero,zero
bfc089d4:	00000021 	move	zero,zero
bfc089d8:	00000021 	move	zero,zero
bfc089dc:	00000021 	move	zero,zero
bfc089e0:	00000021 	move	zero,zero
bfc089e4:	00000021 	move	zero,zero
bfc089e8:	00000021 	move	zero,zero
bfc089ec:	00000021 	move	zero,zero
bfc089f0:	00000021 	move	zero,zero
bfc089f4:	00000021 	move	zero,zero
bfc089f8:	00000021 	move	zero,zero
bfc089fc:	3c126251 	lui	s2,0x6251
bfc08a00:	36521bd0 	ori	s2,s2,0x1bd0
bfc08a04:	001fa021 	addu	s4,zero,ra
bfc08a08:	0015f821 	addu	ra,zero,s5
bfc08a0c:	3c15bfc1 	lui	s5,0xbfc1
bfc08a10:	26b58974 	addiu	s5,s5,-30348
bfc08a14:	3c16bfc1 	lui	s6,0xbfc1
bfc08a18:	26d689b0 	addiu	s6,s6,-30288
bfc08a1c:	3c184859 	lui	t8,0x4859
bfc08a20:	3718ca40 	ori	t8,t8,0xca40
bfc08a24:	16181ea2 	bne	s0,t8,bfc104b0 <inst_error>
bfc08a28:	00000000 	nop
bfc08a2c:	3c186251 	lui	t8,0x6251
bfc08a30:	37181bd0 	ori	t8,t8,0x1bd0
bfc08a34:	16581e9e 	bne	s2,t8,bfc104b0 <inst_error>
bfc08a38:	00000000 	nop
bfc08a3c:	3c19bfc0 	lui	t9,0xbfc0
bfc08a40:	373951bc 	ori	t9,t9,0x51bc
bfc08a44:	3c18bfc0 	lui	t8,0xbfc0
bfc08a48:	371851b4 	ori	t8,t8,0x51b4
bfc08a4c:	27180008 	addiu	t8,t8,8
bfc08a50:	13190008 	beq	t8,t9,bfc08a74 <main+0x8a74>
bfc08a54:	00000000 	nop
bfc08a58:	3c18bfc0 	lui	t8,0xbfc0
bfc08a5c:	371851ec 	ori	t8,t8,0x51ec
bfc08a60:	27180008 	addiu	t8,t8,8
bfc08a64:	13190008 	beq	t8,t9,bfc08a88 <main+0x8a88>
bfc08a68:	00000000 	nop
bfc08a6c:	10001e90 	b	bfc104b0 <inst_error>
bfc08a70:	00000000 	nop
bfc08a74:	26b50008 	addiu	s5,s5,8
bfc08a78:	16951e8d 	bne	s4,s5,bfc104b0 <inst_error>
bfc08a7c:	00000000 	nop
bfc08a80:	10000004 	b	bfc08a94 <main+0x8a94>
bfc08a84:	00000000 	nop
bfc08a88:	26d60008 	addiu	s6,s6,8
bfc08a8c:	16961e88 	bne	s4,s6,bfc104b0 <inst_error>
bfc08a90:	00000000 	nop
bfc08a94:	00000000 	nop
bfc08a98:	001fa821 	addu	s5,zero,ra
bfc08a9c:	3c0cbdc2 	lui	t4,0xbdc2
bfc08aa0:	358c0ca8 	ori	t4,t4,0xca8
bfc08aa4:	3c0d6ad8 	lui	t5,0x6ad8
bfc08aa8:	35ad501b 	ori	t5,t5,0x501b
bfc08aac:	24100000 	li	s0,0
bfc08ab0:	24120000 	li	s2,0
bfc08ab4:	10000010 	b	bfc08af8 <main+0x8af8>
bfc08ab8:	00000000 	nop
bfc08abc:	3c10bdc2 	lui	s0,0xbdc2
bfc08ac0:	36100ca8 	ori	s0,s0,0xca8
bfc08ac4:	05110021 	bgezal	t0,bfc08b4c <main+0x8b4c>
bfc08ac8:	00000000 	nop
bfc08acc:	10000021 	b	bfc08b54 <main+0x8b54>
bfc08ad0:	00000000 	nop
bfc08ad4:	00000021 	move	zero,zero
bfc08ad8:	00000021 	move	zero,zero
bfc08adc:	00000021 	move	zero,zero
bfc08ae0:	00000021 	move	zero,zero
bfc08ae4:	00000021 	move	zero,zero
bfc08ae8:	00000021 	move	zero,zero
bfc08aec:	00000021 	move	zero,zero
bfc08af0:	00000021 	move	zero,zero
bfc08af4:	00000021 	move	zero,zero
bfc08af8:	3c08d40f 	lui	t0,0xd40f
bfc08afc:	35089260 	ori	t0,t0,0x9260
bfc08b00:	0511ffee 	bgezal	t0,bfc08abc <main+0x8abc>
bfc08b04:	00000000 	nop
bfc08b08:	10000012 	b	bfc08b54 <main+0x8b54>
bfc08b0c:	00000000 	nop
bfc08b10:	00000021 	move	zero,zero
bfc08b14:	00000021 	move	zero,zero
bfc08b18:	00000021 	move	zero,zero
bfc08b1c:	00000021 	move	zero,zero
bfc08b20:	00000021 	move	zero,zero
bfc08b24:	00000021 	move	zero,zero
bfc08b28:	00000021 	move	zero,zero
bfc08b2c:	00000021 	move	zero,zero
bfc08b30:	00000021 	move	zero,zero
bfc08b34:	00000021 	move	zero,zero
bfc08b38:	00000021 	move	zero,zero
bfc08b3c:	00000021 	move	zero,zero
bfc08b40:	00000021 	move	zero,zero
bfc08b44:	00000021 	move	zero,zero
bfc08b48:	00000021 	move	zero,zero
bfc08b4c:	3c126ad8 	lui	s2,0x6ad8
bfc08b50:	3652501b 	ori	s2,s2,0x501b
bfc08b54:	001fa021 	addu	s4,zero,ra
bfc08b58:	0015f821 	addu	ra,zero,s5
bfc08b5c:	3c15bfc1 	lui	s5,0xbfc1
bfc08b60:	26b58ac4 	addiu	s5,s5,-30012
bfc08b64:	3c16bfc1 	lui	s6,0xbfc1
bfc08b68:	26d68b00 	addiu	s6,s6,-29952
bfc08b6c:	24180000 	li	t8,0
bfc08b70:	16181e4f 	bne	s0,t8,bfc104b0 <inst_error>
bfc08b74:	00000000 	nop
bfc08b78:	24180000 	li	t8,0
bfc08b7c:	16581e4c 	bne	s2,t8,bfc104b0 <inst_error>
bfc08b80:	00000000 	nop
bfc08b84:	3c19bfc0 	lui	t9,0xbfc0
bfc08b88:	373952b0 	ori	t9,t9,0x52b0
bfc08b8c:	3c18bfc0 	lui	t8,0xbfc0
bfc08b90:	37185270 	ori	t8,t8,0x5270
bfc08b94:	27180008 	addiu	t8,t8,8
bfc08b98:	13190008 	beq	t8,t9,bfc08bbc <main+0x8bbc>
bfc08b9c:	00000000 	nop
bfc08ba0:	3c18bfc0 	lui	t8,0xbfc0
bfc08ba4:	371852a8 	ori	t8,t8,0x52a8
bfc08ba8:	27180008 	addiu	t8,t8,8
bfc08bac:	13190008 	beq	t8,t9,bfc08bd0 <main+0x8bd0>
bfc08bb0:	00000000 	nop
bfc08bb4:	10001e3e 	b	bfc104b0 <inst_error>
bfc08bb8:	00000000 	nop
bfc08bbc:	26b50008 	addiu	s5,s5,8
bfc08bc0:	16951e3b 	bne	s4,s5,bfc104b0 <inst_error>
bfc08bc4:	00000000 	nop
bfc08bc8:	10000004 	b	bfc08bdc <main+0x8bdc>
bfc08bcc:	00000000 	nop
bfc08bd0:	26d60008 	addiu	s6,s6,8
bfc08bd4:	16961e36 	bne	s4,s6,bfc104b0 <inst_error>
bfc08bd8:	00000000 	nop
bfc08bdc:	00000000 	nop
bfc08be0:	001fa821 	addu	s5,zero,ra
bfc08be4:	3c0c2f68 	lui	t4,0x2f68
bfc08be8:	358c40b0 	ori	t4,t4,0x40b0
bfc08bec:	3c0dd69e 	lui	t5,0xd69e
bfc08bf0:	35adbe4f 	ori	t5,t5,0xbe4f
bfc08bf4:	24100000 	li	s0,0
bfc08bf8:	24120000 	li	s2,0
bfc08bfc:	10000010 	b	bfc08c40 <main+0x8c40>
bfc08c00:	00000000 	nop
bfc08c04:	3c102f68 	lui	s0,0x2f68
bfc08c08:	361040b0 	ori	s0,s0,0x40b0
bfc08c0c:	05110021 	bgezal	t0,bfc08c94 <main+0x8c94>
bfc08c10:	00000000 	nop
bfc08c14:	10000021 	b	bfc08c9c <main+0x8c9c>
bfc08c18:	00000000 	nop
bfc08c1c:	00000021 	move	zero,zero
bfc08c20:	00000021 	move	zero,zero
bfc08c24:	00000021 	move	zero,zero
bfc08c28:	00000021 	move	zero,zero
bfc08c2c:	00000021 	move	zero,zero
bfc08c30:	00000021 	move	zero,zero
bfc08c34:	00000021 	move	zero,zero
bfc08c38:	00000021 	move	zero,zero
bfc08c3c:	00000021 	move	zero,zero
bfc08c40:	3c0821e0 	lui	t0,0x21e0
bfc08c44:	350807b0 	ori	t0,t0,0x7b0
bfc08c48:	0511ffee 	bgezal	t0,bfc08c04 <main+0x8c04>
bfc08c4c:	00000000 	nop
bfc08c50:	10000012 	b	bfc08c9c <main+0x8c9c>
bfc08c54:	00000000 	nop
bfc08c58:	00000021 	move	zero,zero
bfc08c5c:	00000021 	move	zero,zero
bfc08c60:	00000021 	move	zero,zero
bfc08c64:	00000021 	move	zero,zero
bfc08c68:	00000021 	move	zero,zero
bfc08c6c:	00000021 	move	zero,zero
bfc08c70:	00000021 	move	zero,zero
bfc08c74:	00000021 	move	zero,zero
bfc08c78:	00000021 	move	zero,zero
bfc08c7c:	00000021 	move	zero,zero
bfc08c80:	00000021 	move	zero,zero
bfc08c84:	00000021 	move	zero,zero
bfc08c88:	00000021 	move	zero,zero
bfc08c8c:	00000021 	move	zero,zero
bfc08c90:	00000021 	move	zero,zero
bfc08c94:	3c12d69e 	lui	s2,0xd69e
bfc08c98:	3652be4f 	ori	s2,s2,0xbe4f
bfc08c9c:	001fa021 	addu	s4,zero,ra
bfc08ca0:	0015f821 	addu	ra,zero,s5
bfc08ca4:	3c15bfc1 	lui	s5,0xbfc1
bfc08ca8:	26b58c0c 	addiu	s5,s5,-29684
bfc08cac:	3c16bfc1 	lui	s6,0xbfc1
bfc08cb0:	26d68c48 	addiu	s6,s6,-29624
bfc08cb4:	3c182f68 	lui	t8,0x2f68
bfc08cb8:	371840b0 	ori	t8,t8,0x40b0
bfc08cbc:	16181dfc 	bne	s0,t8,bfc104b0 <inst_error>
bfc08cc0:	00000000 	nop
bfc08cc4:	3c18d69e 	lui	t8,0xd69e
bfc08cc8:	3718be4f 	ori	t8,t8,0xbe4f
bfc08ccc:	16581df8 	bne	s2,t8,bfc104b0 <inst_error>
bfc08cd0:	00000000 	nop
bfc08cd4:	3c19bfc0 	lui	t9,0xbfc0
bfc08cd8:	37395334 	ori	t9,t9,0x5334
bfc08cdc:	3c18bfc0 	lui	t8,0xbfc0
bfc08ce0:	3718532c 	ori	t8,t8,0x532c
bfc08ce4:	27180008 	addiu	t8,t8,8
bfc08ce8:	13190008 	beq	t8,t9,bfc08d0c <main+0x8d0c>
bfc08cec:	00000000 	nop
bfc08cf0:	3c18bfc0 	lui	t8,0xbfc0
bfc08cf4:	37185364 	ori	t8,t8,0x5364
bfc08cf8:	27180008 	addiu	t8,t8,8
bfc08cfc:	13190008 	beq	t8,t9,bfc08d20 <main+0x8d20>
bfc08d00:	00000000 	nop
bfc08d04:	10001dea 	b	bfc104b0 <inst_error>
bfc08d08:	00000000 	nop
bfc08d0c:	26b50008 	addiu	s5,s5,8
bfc08d10:	16951de7 	bne	s4,s5,bfc104b0 <inst_error>
bfc08d14:	00000000 	nop
bfc08d18:	10000004 	b	bfc08d2c <main+0x8d2c>
bfc08d1c:	00000000 	nop
bfc08d20:	26d60008 	addiu	s6,s6,8
bfc08d24:	16961de2 	bne	s4,s6,bfc104b0 <inst_error>
bfc08d28:	00000000 	nop
bfc08d2c:	00000000 	nop
bfc08d30:	001fa821 	addu	s5,zero,ra
bfc08d34:	3c0c7c80 	lui	t4,0x7c80
bfc08d38:	358cbd20 	ori	t4,t4,0xbd20
bfc08d3c:	3c0dea95 	lui	t5,0xea95
bfc08d40:	35ad0588 	ori	t5,t5,0x588
bfc08d44:	24100000 	li	s0,0
bfc08d48:	24120000 	li	s2,0
bfc08d4c:	10000010 	b	bfc08d90 <main+0x8d90>
bfc08d50:	00000000 	nop
bfc08d54:	3c107c80 	lui	s0,0x7c80
bfc08d58:	3610bd20 	ori	s0,s0,0xbd20
bfc08d5c:	05110021 	bgezal	t0,bfc08de4 <main+0x8de4>
bfc08d60:	00000000 	nop
bfc08d64:	10000021 	b	bfc08dec <main+0x8dec>
bfc08d68:	00000000 	nop
bfc08d6c:	00000021 	move	zero,zero
bfc08d70:	00000021 	move	zero,zero
bfc08d74:	00000021 	move	zero,zero
bfc08d78:	00000021 	move	zero,zero
bfc08d7c:	00000021 	move	zero,zero
bfc08d80:	00000021 	move	zero,zero
bfc08d84:	00000021 	move	zero,zero
bfc08d88:	00000021 	move	zero,zero
bfc08d8c:	00000021 	move	zero,zero
bfc08d90:	3c08e3f7 	lui	t0,0xe3f7
bfc08d94:	3508d594 	ori	t0,t0,0xd594
bfc08d98:	0511ffee 	bgezal	t0,bfc08d54 <main+0x8d54>
bfc08d9c:	00000000 	nop
bfc08da0:	10000012 	b	bfc08dec <main+0x8dec>
bfc08da4:	00000000 	nop
bfc08da8:	00000021 	move	zero,zero
bfc08dac:	00000021 	move	zero,zero
bfc08db0:	00000021 	move	zero,zero
bfc08db4:	00000021 	move	zero,zero
bfc08db8:	00000021 	move	zero,zero
bfc08dbc:	00000021 	move	zero,zero
bfc08dc0:	00000021 	move	zero,zero
bfc08dc4:	00000021 	move	zero,zero
bfc08dc8:	00000021 	move	zero,zero
bfc08dcc:	00000021 	move	zero,zero
bfc08dd0:	00000021 	move	zero,zero
bfc08dd4:	00000021 	move	zero,zero
bfc08dd8:	00000021 	move	zero,zero
bfc08ddc:	00000021 	move	zero,zero
bfc08de0:	00000021 	move	zero,zero
bfc08de4:	3c12ea95 	lui	s2,0xea95
bfc08de8:	36520588 	ori	s2,s2,0x588
bfc08dec:	001fa021 	addu	s4,zero,ra
bfc08df0:	0015f821 	addu	ra,zero,s5
bfc08df4:	3c15bfc1 	lui	s5,0xbfc1
bfc08df8:	26b58d5c 	addiu	s5,s5,-29348
bfc08dfc:	3c16bfc1 	lui	s6,0xbfc1
bfc08e00:	26d68d98 	addiu	s6,s6,-29288
bfc08e04:	24180000 	li	t8,0
bfc08e08:	16181da9 	bne	s0,t8,bfc104b0 <inst_error>
bfc08e0c:	00000000 	nop
bfc08e10:	24180000 	li	t8,0
bfc08e14:	16581da6 	bne	s2,t8,bfc104b0 <inst_error>
bfc08e18:	00000000 	nop
bfc08e1c:	3c19bfc0 	lui	t9,0xbfc0
bfc08e20:	37395428 	ori	t9,t9,0x5428
bfc08e24:	3c18bfc0 	lui	t8,0xbfc0
bfc08e28:	371853e8 	ori	t8,t8,0x53e8
bfc08e2c:	27180008 	addiu	t8,t8,8
bfc08e30:	13190008 	beq	t8,t9,bfc08e54 <main+0x8e54>
bfc08e34:	00000000 	nop
bfc08e38:	3c18bfc0 	lui	t8,0xbfc0
bfc08e3c:	37185420 	ori	t8,t8,0x5420
bfc08e40:	27180008 	addiu	t8,t8,8
bfc08e44:	13190008 	beq	t8,t9,bfc08e68 <main+0x8e68>
bfc08e48:	00000000 	nop
bfc08e4c:	10001d98 	b	bfc104b0 <inst_error>
bfc08e50:	00000000 	nop
bfc08e54:	26b50008 	addiu	s5,s5,8
bfc08e58:	16951d95 	bne	s4,s5,bfc104b0 <inst_error>
bfc08e5c:	00000000 	nop
bfc08e60:	10000004 	b	bfc08e74 <main+0x8e74>
bfc08e64:	00000000 	nop
bfc08e68:	26d60008 	addiu	s6,s6,8
bfc08e6c:	16961d90 	bne	s4,s6,bfc104b0 <inst_error>
bfc08e70:	00000000 	nop
bfc08e74:	00000000 	nop
bfc08e78:	001fa821 	addu	s5,zero,ra
bfc08e7c:	3c0c0f79 	lui	t4,0xf79
bfc08e80:	358c4fbe 	ori	t4,t4,0x4fbe
bfc08e84:	3c0da51e 	lui	t5,0xa51e
bfc08e88:	35ad32c5 	ori	t5,t5,0x32c5
bfc08e8c:	24100000 	li	s0,0
bfc08e90:	24120000 	li	s2,0
bfc08e94:	10000010 	b	bfc08ed8 <main+0x8ed8>
bfc08e98:	00000000 	nop
bfc08e9c:	3c100f79 	lui	s0,0xf79
bfc08ea0:	36104fbe 	ori	s0,s0,0x4fbe
bfc08ea4:	05110021 	bgezal	t0,bfc08f2c <main+0x8f2c>
bfc08ea8:	00000000 	nop
bfc08eac:	10000021 	b	bfc08f34 <main+0x8f34>
bfc08eb0:	00000000 	nop
bfc08eb4:	00000021 	move	zero,zero
bfc08eb8:	00000021 	move	zero,zero
bfc08ebc:	00000021 	move	zero,zero
bfc08ec0:	00000021 	move	zero,zero
bfc08ec4:	00000021 	move	zero,zero
bfc08ec8:	00000021 	move	zero,zero
bfc08ecc:	00000021 	move	zero,zero
bfc08ed0:	00000021 	move	zero,zero
bfc08ed4:	00000021 	move	zero,zero
bfc08ed8:	3c08626f 	lui	t0,0x626f
bfc08edc:	35089ad8 	ori	t0,t0,0x9ad8
bfc08ee0:	0511ffee 	bgezal	t0,bfc08e9c <main+0x8e9c>
bfc08ee4:	00000000 	nop
bfc08ee8:	10000012 	b	bfc08f34 <main+0x8f34>
bfc08eec:	00000000 	nop
bfc08ef0:	00000021 	move	zero,zero
bfc08ef4:	00000021 	move	zero,zero
bfc08ef8:	00000021 	move	zero,zero
bfc08efc:	00000021 	move	zero,zero
bfc08f00:	00000021 	move	zero,zero
bfc08f04:	00000021 	move	zero,zero
bfc08f08:	00000021 	move	zero,zero
bfc08f0c:	00000021 	move	zero,zero
bfc08f10:	00000021 	move	zero,zero
bfc08f14:	00000021 	move	zero,zero
bfc08f18:	00000021 	move	zero,zero
bfc08f1c:	00000021 	move	zero,zero
bfc08f20:	00000021 	move	zero,zero
bfc08f24:	00000021 	move	zero,zero
bfc08f28:	00000021 	move	zero,zero
bfc08f2c:	3c12a51e 	lui	s2,0xa51e
bfc08f30:	365232c5 	ori	s2,s2,0x32c5
bfc08f34:	001fa021 	addu	s4,zero,ra
bfc08f38:	0015f821 	addu	ra,zero,s5
bfc08f3c:	3c15bfc1 	lui	s5,0xbfc1
bfc08f40:	26b58ea4 	addiu	s5,s5,-29020
bfc08f44:	3c16bfc1 	lui	s6,0xbfc1
bfc08f48:	26d68ee0 	addiu	s6,s6,-28960
bfc08f4c:	3c180f79 	lui	t8,0xf79
bfc08f50:	37184fbe 	ori	t8,t8,0x4fbe
bfc08f54:	16181d56 	bne	s0,t8,bfc104b0 <inst_error>
bfc08f58:	00000000 	nop
bfc08f5c:	3c18a51e 	lui	t8,0xa51e
bfc08f60:	371832c5 	ori	t8,t8,0x32c5
bfc08f64:	16581d52 	bne	s2,t8,bfc104b0 <inst_error>
bfc08f68:	00000000 	nop
bfc08f6c:	3c19bfc0 	lui	t9,0xbfc0
bfc08f70:	373954ac 	ori	t9,t9,0x54ac
bfc08f74:	3c18bfc0 	lui	t8,0xbfc0
bfc08f78:	371854a4 	ori	t8,t8,0x54a4
bfc08f7c:	27180008 	addiu	t8,t8,8
bfc08f80:	13190008 	beq	t8,t9,bfc08fa4 <main+0x8fa4>
bfc08f84:	00000000 	nop
bfc08f88:	3c18bfc0 	lui	t8,0xbfc0
bfc08f8c:	371854dc 	ori	t8,t8,0x54dc
bfc08f90:	27180008 	addiu	t8,t8,8
bfc08f94:	13190008 	beq	t8,t9,bfc08fb8 <main+0x8fb8>
bfc08f98:	00000000 	nop
bfc08f9c:	10001d44 	b	bfc104b0 <inst_error>
bfc08fa0:	00000000 	nop
bfc08fa4:	26b50008 	addiu	s5,s5,8
bfc08fa8:	16951d41 	bne	s4,s5,bfc104b0 <inst_error>
bfc08fac:	00000000 	nop
bfc08fb0:	10000004 	b	bfc08fc4 <main+0x8fc4>
bfc08fb4:	00000000 	nop
bfc08fb8:	26d60008 	addiu	s6,s6,8
bfc08fbc:	16961d3c 	bne	s4,s6,bfc104b0 <inst_error>
bfc08fc0:	00000000 	nop
bfc08fc4:	00000000 	nop
bfc08fc8:	001fa821 	addu	s5,zero,ra
bfc08fcc:	3c0c8470 	lui	t4,0x8470
bfc08fd0:	358c7f22 	ori	t4,t4,0x7f22
bfc08fd4:	3c0d2986 	lui	t5,0x2986
bfc08fd8:	35add290 	ori	t5,t5,0xd290
bfc08fdc:	24100000 	li	s0,0
bfc08fe0:	24120000 	li	s2,0
bfc08fe4:	10000010 	b	bfc09028 <main+0x9028>
bfc08fe8:	00000000 	nop
bfc08fec:	3c108470 	lui	s0,0x8470
bfc08ff0:	36107f22 	ori	s0,s0,0x7f22
bfc08ff4:	05110021 	bgezal	t0,bfc0907c <main+0x907c>
bfc08ff8:	00000000 	nop
bfc08ffc:	10000021 	b	bfc09084 <main+0x9084>
bfc09000:	00000000 	nop
bfc09004:	00000021 	move	zero,zero
bfc09008:	00000021 	move	zero,zero
bfc0900c:	00000021 	move	zero,zero
bfc09010:	00000021 	move	zero,zero
bfc09014:	00000021 	move	zero,zero
bfc09018:	00000021 	move	zero,zero
bfc0901c:	00000021 	move	zero,zero
bfc09020:	00000021 	move	zero,zero
bfc09024:	00000021 	move	zero,zero
bfc09028:	3c084f57 	lui	t0,0x4f57
bfc0902c:	35089ee1 	ori	t0,t0,0x9ee1
bfc09030:	0511ffee 	bgezal	t0,bfc08fec <main+0x8fec>
bfc09034:	00000000 	nop
bfc09038:	10000012 	b	bfc09084 <main+0x9084>
bfc0903c:	00000000 	nop
bfc09040:	00000021 	move	zero,zero
bfc09044:	00000021 	move	zero,zero
bfc09048:	00000021 	move	zero,zero
bfc0904c:	00000021 	move	zero,zero
bfc09050:	00000021 	move	zero,zero
bfc09054:	00000021 	move	zero,zero
bfc09058:	00000021 	move	zero,zero
bfc0905c:	00000021 	move	zero,zero
bfc09060:	00000021 	move	zero,zero
bfc09064:	00000021 	move	zero,zero
bfc09068:	00000021 	move	zero,zero
bfc0906c:	00000021 	move	zero,zero
bfc09070:	00000021 	move	zero,zero
bfc09074:	00000021 	move	zero,zero
bfc09078:	00000021 	move	zero,zero
bfc0907c:	3c122986 	lui	s2,0x2986
bfc09080:	3652d290 	ori	s2,s2,0xd290
bfc09084:	001fa021 	addu	s4,zero,ra
bfc09088:	0015f821 	addu	ra,zero,s5
bfc0908c:	3c15bfc1 	lui	s5,0xbfc1
bfc09090:	26b58ff4 	addiu	s5,s5,-28684
bfc09094:	3c16bfc1 	lui	s6,0xbfc1
bfc09098:	26d69030 	addiu	s6,s6,-28624
bfc0909c:	3c188470 	lui	t8,0x8470
bfc090a0:	37187f22 	ori	t8,t8,0x7f22
bfc090a4:	16181d02 	bne	s0,t8,bfc104b0 <inst_error>
bfc090a8:	00000000 	nop
bfc090ac:	3c182986 	lui	t8,0x2986
bfc090b0:	3718d290 	ori	t8,t8,0xd290
bfc090b4:	16581cfe 	bne	s2,t8,bfc104b0 <inst_error>
bfc090b8:	00000000 	nop
bfc090bc:	3c19bfc0 	lui	t9,0xbfc0
bfc090c0:	37395568 	ori	t9,t9,0x5568
bfc090c4:	3c18bfc0 	lui	t8,0xbfc0
bfc090c8:	37185560 	ori	t8,t8,0x5560
bfc090cc:	27180008 	addiu	t8,t8,8
bfc090d0:	13190008 	beq	t8,t9,bfc090f4 <main+0x90f4>
bfc090d4:	00000000 	nop
bfc090d8:	3c18bfc0 	lui	t8,0xbfc0
bfc090dc:	37185598 	ori	t8,t8,0x5598
bfc090e0:	27180008 	addiu	t8,t8,8
bfc090e4:	13190008 	beq	t8,t9,bfc09108 <main+0x9108>
bfc090e8:	00000000 	nop
bfc090ec:	10001cf0 	b	bfc104b0 <inst_error>
bfc090f0:	00000000 	nop
bfc090f4:	26b50008 	addiu	s5,s5,8
bfc090f8:	16951ced 	bne	s4,s5,bfc104b0 <inst_error>
bfc090fc:	00000000 	nop
bfc09100:	10000004 	b	bfc09114 <main+0x9114>
bfc09104:	00000000 	nop
bfc09108:	26d60008 	addiu	s6,s6,8
bfc0910c:	16961ce8 	bne	s4,s6,bfc104b0 <inst_error>
bfc09110:	00000000 	nop
bfc09114:	00000000 	nop
bfc09118:	001fa821 	addu	s5,zero,ra
bfc0911c:	3c0c7ef6 	lui	t4,0x7ef6
bfc09120:	358cf91e 	ori	t4,t4,0xf91e
bfc09124:	3c0d459f 	lui	t5,0x459f
bfc09128:	35ad7678 	ori	t5,t5,0x7678
bfc0912c:	24100000 	li	s0,0
bfc09130:	24120000 	li	s2,0
bfc09134:	10000010 	b	bfc09178 <main+0x9178>
bfc09138:	00000000 	nop
bfc0913c:	3c107ef6 	lui	s0,0x7ef6
bfc09140:	3610f91e 	ori	s0,s0,0xf91e
bfc09144:	05110021 	bgezal	t0,bfc091cc <main+0x91cc>
bfc09148:	00000000 	nop
bfc0914c:	10000021 	b	bfc091d4 <main+0x91d4>
bfc09150:	00000000 	nop
bfc09154:	00000021 	move	zero,zero
bfc09158:	00000021 	move	zero,zero
bfc0915c:	00000021 	move	zero,zero
bfc09160:	00000021 	move	zero,zero
bfc09164:	00000021 	move	zero,zero
bfc09168:	00000021 	move	zero,zero
bfc0916c:	00000021 	move	zero,zero
bfc09170:	00000021 	move	zero,zero
bfc09174:	00000021 	move	zero,zero
bfc09178:	3c0876bf 	lui	t0,0x76bf
bfc0917c:	35083bd0 	ori	t0,t0,0x3bd0
bfc09180:	0511ffee 	bgezal	t0,bfc0913c <main+0x913c>
bfc09184:	00000000 	nop
bfc09188:	10000012 	b	bfc091d4 <main+0x91d4>
bfc0918c:	00000000 	nop
bfc09190:	00000021 	move	zero,zero
bfc09194:	00000021 	move	zero,zero
bfc09198:	00000021 	move	zero,zero
bfc0919c:	00000021 	move	zero,zero
bfc091a0:	00000021 	move	zero,zero
bfc091a4:	00000021 	move	zero,zero
bfc091a8:	00000021 	move	zero,zero
bfc091ac:	00000021 	move	zero,zero
bfc091b0:	00000021 	move	zero,zero
bfc091b4:	00000021 	move	zero,zero
bfc091b8:	00000021 	move	zero,zero
bfc091bc:	00000021 	move	zero,zero
bfc091c0:	00000021 	move	zero,zero
bfc091c4:	00000021 	move	zero,zero
bfc091c8:	00000021 	move	zero,zero
bfc091cc:	3c12459f 	lui	s2,0x459f
bfc091d0:	36527678 	ori	s2,s2,0x7678
bfc091d4:	001fa021 	addu	s4,zero,ra
bfc091d8:	0015f821 	addu	ra,zero,s5
bfc091dc:	3c15bfc1 	lui	s5,0xbfc1
bfc091e0:	26b59144 	addiu	s5,s5,-28348
bfc091e4:	3c16bfc1 	lui	s6,0xbfc1
bfc091e8:	26d69180 	addiu	s6,s6,-28288
bfc091ec:	3c187ef6 	lui	t8,0x7ef6
bfc091f0:	3718f91e 	ori	t8,t8,0xf91e
bfc091f4:	16181cae 	bne	s0,t8,bfc104b0 <inst_error>
bfc091f8:	00000000 	nop
bfc091fc:	3c18459f 	lui	t8,0x459f
bfc09200:	37187678 	ori	t8,t8,0x7678
bfc09204:	16581caa 	bne	s2,t8,bfc104b0 <inst_error>
bfc09208:	00000000 	nop
bfc0920c:	3c19bfc0 	lui	t9,0xbfc0
bfc09210:	37395624 	ori	t9,t9,0x5624
bfc09214:	3c18bfc0 	lui	t8,0xbfc0
bfc09218:	3718561c 	ori	t8,t8,0x561c
bfc0921c:	27180008 	addiu	t8,t8,8
bfc09220:	13190008 	beq	t8,t9,bfc09244 <main+0x9244>
bfc09224:	00000000 	nop
bfc09228:	3c18bfc0 	lui	t8,0xbfc0
bfc0922c:	37185654 	ori	t8,t8,0x5654
bfc09230:	27180008 	addiu	t8,t8,8
bfc09234:	13190008 	beq	t8,t9,bfc09258 <main+0x9258>
bfc09238:	00000000 	nop
bfc0923c:	10001c9c 	b	bfc104b0 <inst_error>
bfc09240:	00000000 	nop
bfc09244:	26b50008 	addiu	s5,s5,8
bfc09248:	16951c99 	bne	s4,s5,bfc104b0 <inst_error>
bfc0924c:	00000000 	nop
bfc09250:	10000004 	b	bfc09264 <main+0x9264>
bfc09254:	00000000 	nop
bfc09258:	26d60008 	addiu	s6,s6,8
bfc0925c:	16961c94 	bne	s4,s6,bfc104b0 <inst_error>
bfc09260:	00000000 	nop
bfc09264:	00000000 	nop
bfc09268:	001fa821 	addu	s5,zero,ra
bfc0926c:	3c0cfbba 	lui	t4,0xfbba
bfc09270:	358c8330 	ori	t4,t4,0x8330
bfc09274:	3c0d67cc 	lui	t5,0x67cc
bfc09278:	35ad1de8 	ori	t5,t5,0x1de8
bfc0927c:	24100000 	li	s0,0
bfc09280:	24120000 	li	s2,0
bfc09284:	10000010 	b	bfc092c8 <main+0x92c8>
bfc09288:	00000000 	nop
bfc0928c:	3c10fbba 	lui	s0,0xfbba
bfc09290:	36108330 	ori	s0,s0,0x8330
bfc09294:	05110021 	bgezal	t0,bfc0931c <main+0x931c>
bfc09298:	00000000 	nop
bfc0929c:	10000021 	b	bfc09324 <main+0x9324>
bfc092a0:	00000000 	nop
bfc092a4:	00000021 	move	zero,zero
bfc092a8:	00000021 	move	zero,zero
bfc092ac:	00000021 	move	zero,zero
bfc092b0:	00000021 	move	zero,zero
bfc092b4:	00000021 	move	zero,zero
bfc092b8:	00000021 	move	zero,zero
bfc092bc:	00000021 	move	zero,zero
bfc092c0:	00000021 	move	zero,zero
bfc092c4:	00000021 	move	zero,zero
bfc092c8:	3c087fef 	lui	t0,0x7fef
bfc092cc:	3508cdfc 	ori	t0,t0,0xcdfc
bfc092d0:	0511ffee 	bgezal	t0,bfc0928c <main+0x928c>
bfc092d4:	00000000 	nop
bfc092d8:	10000012 	b	bfc09324 <main+0x9324>
bfc092dc:	00000000 	nop
bfc092e0:	00000021 	move	zero,zero
bfc092e4:	00000021 	move	zero,zero
bfc092e8:	00000021 	move	zero,zero
bfc092ec:	00000021 	move	zero,zero
bfc092f0:	00000021 	move	zero,zero
bfc092f4:	00000021 	move	zero,zero
bfc092f8:	00000021 	move	zero,zero
bfc092fc:	00000021 	move	zero,zero
bfc09300:	00000021 	move	zero,zero
bfc09304:	00000021 	move	zero,zero
bfc09308:	00000021 	move	zero,zero
bfc0930c:	00000021 	move	zero,zero
bfc09310:	00000021 	move	zero,zero
bfc09314:	00000021 	move	zero,zero
bfc09318:	00000021 	move	zero,zero
bfc0931c:	3c1267cc 	lui	s2,0x67cc
bfc09320:	36521de8 	ori	s2,s2,0x1de8
bfc09324:	001fa021 	addu	s4,zero,ra
bfc09328:	0015f821 	addu	ra,zero,s5
bfc0932c:	3c15bfc1 	lui	s5,0xbfc1
bfc09330:	26b59294 	addiu	s5,s5,-28012
bfc09334:	3c16bfc1 	lui	s6,0xbfc1
bfc09338:	26d692d0 	addiu	s6,s6,-27952
bfc0933c:	3c18fbba 	lui	t8,0xfbba
bfc09340:	37188330 	ori	t8,t8,0x8330
bfc09344:	16181c5a 	bne	s0,t8,bfc104b0 <inst_error>
bfc09348:	00000000 	nop
bfc0934c:	3c1867cc 	lui	t8,0x67cc
bfc09350:	37181de8 	ori	t8,t8,0x1de8
bfc09354:	16581c56 	bne	s2,t8,bfc104b0 <inst_error>
bfc09358:	00000000 	nop
bfc0935c:	3c19bfc0 	lui	t9,0xbfc0
bfc09360:	373956e0 	ori	t9,t9,0x56e0
bfc09364:	3c18bfc0 	lui	t8,0xbfc0
bfc09368:	371856d8 	ori	t8,t8,0x56d8
bfc0936c:	27180008 	addiu	t8,t8,8
bfc09370:	13190008 	beq	t8,t9,bfc09394 <main+0x9394>
bfc09374:	00000000 	nop
bfc09378:	3c18bfc0 	lui	t8,0xbfc0
bfc0937c:	37185710 	ori	t8,t8,0x5710
bfc09380:	27180008 	addiu	t8,t8,8
bfc09384:	13190008 	beq	t8,t9,bfc093a8 <main+0x93a8>
bfc09388:	00000000 	nop
bfc0938c:	10001c48 	b	bfc104b0 <inst_error>
bfc09390:	00000000 	nop
bfc09394:	26b50008 	addiu	s5,s5,8
bfc09398:	16951c45 	bne	s4,s5,bfc104b0 <inst_error>
bfc0939c:	00000000 	nop
bfc093a0:	10000004 	b	bfc093b4 <main+0x93b4>
bfc093a4:	00000000 	nop
bfc093a8:	26d60008 	addiu	s6,s6,8
bfc093ac:	16961c40 	bne	s4,s6,bfc104b0 <inst_error>
bfc093b0:	00000000 	nop
bfc093b4:	00000000 	nop
bfc093b8:	001fa821 	addu	s5,zero,ra
bfc093bc:	3c0c122c 	lui	t4,0x122c
bfc093c0:	358c9730 	ori	t4,t4,0x9730
bfc093c4:	3c0d9d2d 	lui	t5,0x9d2d
bfc093c8:	35ad92cb 	ori	t5,t5,0x92cb
bfc093cc:	24100000 	li	s0,0
bfc093d0:	24120000 	li	s2,0
bfc093d4:	10000010 	b	bfc09418 <main+0x9418>
bfc093d8:	00000000 	nop
bfc093dc:	3c10122c 	lui	s0,0x122c
bfc093e0:	36109730 	ori	s0,s0,0x9730
bfc093e4:	05110021 	bgezal	t0,bfc0946c <main+0x946c>
bfc093e8:	00000000 	nop
bfc093ec:	10000021 	b	bfc09474 <main+0x9474>
bfc093f0:	00000000 	nop
bfc093f4:	00000021 	move	zero,zero
bfc093f8:	00000021 	move	zero,zero
bfc093fc:	00000021 	move	zero,zero
bfc09400:	00000021 	move	zero,zero
bfc09404:	00000021 	move	zero,zero
bfc09408:	00000021 	move	zero,zero
bfc0940c:	00000021 	move	zero,zero
bfc09410:	00000021 	move	zero,zero
bfc09414:	00000021 	move	zero,zero
bfc09418:	3c08c7f9 	lui	t0,0xc7f9
bfc0941c:	35087c10 	ori	t0,t0,0x7c10
bfc09420:	0511ffee 	bgezal	t0,bfc093dc <main+0x93dc>
bfc09424:	00000000 	nop
bfc09428:	10000012 	b	bfc09474 <main+0x9474>
bfc0942c:	00000000 	nop
bfc09430:	00000021 	move	zero,zero
bfc09434:	00000021 	move	zero,zero
bfc09438:	00000021 	move	zero,zero
bfc0943c:	00000021 	move	zero,zero
bfc09440:	00000021 	move	zero,zero
bfc09444:	00000021 	move	zero,zero
bfc09448:	00000021 	move	zero,zero
bfc0944c:	00000021 	move	zero,zero
bfc09450:	00000021 	move	zero,zero
bfc09454:	00000021 	move	zero,zero
bfc09458:	00000021 	move	zero,zero
bfc0945c:	00000021 	move	zero,zero
bfc09460:	00000021 	move	zero,zero
bfc09464:	00000021 	move	zero,zero
bfc09468:	00000021 	move	zero,zero
bfc0946c:	3c129d2d 	lui	s2,0x9d2d
bfc09470:	365292cb 	ori	s2,s2,0x92cb
bfc09474:	001fa021 	addu	s4,zero,ra
bfc09478:	0015f821 	addu	ra,zero,s5
bfc0947c:	3c15bfc1 	lui	s5,0xbfc1
bfc09480:	26b593e4 	addiu	s5,s5,-27676
bfc09484:	3c16bfc1 	lui	s6,0xbfc1
bfc09488:	26d69420 	addiu	s6,s6,-27616
bfc0948c:	24180000 	li	t8,0
bfc09490:	16181c07 	bne	s0,t8,bfc104b0 <inst_error>
bfc09494:	00000000 	nop
bfc09498:	24180000 	li	t8,0
bfc0949c:	16581c04 	bne	s2,t8,bfc104b0 <inst_error>
bfc094a0:	00000000 	nop
bfc094a4:	3c19bfc0 	lui	t9,0xbfc0
bfc094a8:	373957d4 	ori	t9,t9,0x57d4
bfc094ac:	3c18bfc0 	lui	t8,0xbfc0
bfc094b0:	37185794 	ori	t8,t8,0x5794
bfc094b4:	27180008 	addiu	t8,t8,8
bfc094b8:	13190008 	beq	t8,t9,bfc094dc <main+0x94dc>
bfc094bc:	00000000 	nop
bfc094c0:	3c18bfc0 	lui	t8,0xbfc0
bfc094c4:	371857cc 	ori	t8,t8,0x57cc
bfc094c8:	27180008 	addiu	t8,t8,8
bfc094cc:	13190008 	beq	t8,t9,bfc094f0 <main+0x94f0>
bfc094d0:	00000000 	nop
bfc094d4:	10001bf6 	b	bfc104b0 <inst_error>
bfc094d8:	00000000 	nop
bfc094dc:	26b50008 	addiu	s5,s5,8
bfc094e0:	16951bf3 	bne	s4,s5,bfc104b0 <inst_error>
bfc094e4:	00000000 	nop
bfc094e8:	10000004 	b	bfc094fc <main+0x94fc>
bfc094ec:	00000000 	nop
bfc094f0:	26d60008 	addiu	s6,s6,8
bfc094f4:	16961bee 	bne	s4,s6,bfc104b0 <inst_error>
bfc094f8:	00000000 	nop
bfc094fc:	00000000 	nop
bfc09500:	001fa821 	addu	s5,zero,ra
bfc09504:	3c0c84d7 	lui	t4,0x84d7
bfc09508:	358c1d28 	ori	t4,t4,0x1d28
bfc0950c:	3c0d4fe8 	lui	t5,0x4fe8
bfc09510:	35adde78 	ori	t5,t5,0xde78
bfc09514:	24100000 	li	s0,0
bfc09518:	24120000 	li	s2,0
bfc0951c:	10000010 	b	bfc09560 <main+0x9560>
bfc09520:	00000000 	nop
bfc09524:	3c1084d7 	lui	s0,0x84d7
bfc09528:	36101d28 	ori	s0,s0,0x1d28
bfc0952c:	05110021 	bgezal	t0,bfc095b4 <main+0x95b4>
bfc09530:	00000000 	nop
bfc09534:	10000021 	b	bfc095bc <main+0x95bc>
bfc09538:	00000000 	nop
bfc0953c:	00000021 	move	zero,zero
bfc09540:	00000021 	move	zero,zero
bfc09544:	00000021 	move	zero,zero
bfc09548:	00000021 	move	zero,zero
bfc0954c:	00000021 	move	zero,zero
bfc09550:	00000021 	move	zero,zero
bfc09554:	00000021 	move	zero,zero
bfc09558:	00000021 	move	zero,zero
bfc0955c:	00000021 	move	zero,zero
bfc09560:	3c089806 	lui	t0,0x9806
bfc09564:	35087158 	ori	t0,t0,0x7158
bfc09568:	0511ffee 	bgezal	t0,bfc09524 <main+0x9524>
bfc0956c:	00000000 	nop
bfc09570:	10000012 	b	bfc095bc <main+0x95bc>
bfc09574:	00000000 	nop
bfc09578:	00000021 	move	zero,zero
bfc0957c:	00000021 	move	zero,zero
bfc09580:	00000021 	move	zero,zero
bfc09584:	00000021 	move	zero,zero
bfc09588:	00000021 	move	zero,zero
bfc0958c:	00000021 	move	zero,zero
bfc09590:	00000021 	move	zero,zero
bfc09594:	00000021 	move	zero,zero
bfc09598:	00000021 	move	zero,zero
bfc0959c:	00000021 	move	zero,zero
bfc095a0:	00000021 	move	zero,zero
bfc095a4:	00000021 	move	zero,zero
bfc095a8:	00000021 	move	zero,zero
bfc095ac:	00000021 	move	zero,zero
bfc095b0:	00000021 	move	zero,zero
bfc095b4:	3c124fe8 	lui	s2,0x4fe8
bfc095b8:	3652de78 	ori	s2,s2,0xde78
bfc095bc:	001fa021 	addu	s4,zero,ra
bfc095c0:	0015f821 	addu	ra,zero,s5
bfc095c4:	3c15bfc1 	lui	s5,0xbfc1
bfc095c8:	26b5952c 	addiu	s5,s5,-27348
bfc095cc:	3c16bfc1 	lui	s6,0xbfc1
bfc095d0:	26d69568 	addiu	s6,s6,-27288
bfc095d4:	24180000 	li	t8,0
bfc095d8:	16181bb5 	bne	s0,t8,bfc104b0 <inst_error>
bfc095dc:	00000000 	nop
bfc095e0:	24180000 	li	t8,0
bfc095e4:	16581bb2 	bne	s2,t8,bfc104b0 <inst_error>
bfc095e8:	00000000 	nop
bfc095ec:	3c19bfc0 	lui	t9,0xbfc0
bfc095f0:	37395890 	ori	t9,t9,0x5890
bfc095f4:	3c18bfc0 	lui	t8,0xbfc0
bfc095f8:	37185850 	ori	t8,t8,0x5850
bfc095fc:	27180008 	addiu	t8,t8,8
bfc09600:	13190008 	beq	t8,t9,bfc09624 <main+0x9624>
bfc09604:	00000000 	nop
bfc09608:	3c18bfc0 	lui	t8,0xbfc0
bfc0960c:	37185888 	ori	t8,t8,0x5888
bfc09610:	27180008 	addiu	t8,t8,8
bfc09614:	13190008 	beq	t8,t9,bfc09638 <main+0x9638>
bfc09618:	00000000 	nop
bfc0961c:	10001ba4 	b	bfc104b0 <inst_error>
bfc09620:	00000000 	nop
bfc09624:	26b50008 	addiu	s5,s5,8
bfc09628:	16951ba1 	bne	s4,s5,bfc104b0 <inst_error>
bfc0962c:	00000000 	nop
bfc09630:	10000004 	b	bfc09644 <main+0x9644>
bfc09634:	00000000 	nop
bfc09638:	26d60008 	addiu	s6,s6,8
bfc0963c:	16961b9c 	bne	s4,s6,bfc104b0 <inst_error>
bfc09640:	00000000 	nop
bfc09644:	00000000 	nop
bfc09648:	001fa821 	addu	s5,zero,ra
bfc0964c:	3c0c522c 	lui	t4,0x522c
bfc09650:	358cff60 	ori	t4,t4,0xff60
bfc09654:	3c0dacbe 	lui	t5,0xacbe
bfc09658:	35ad58f0 	ori	t5,t5,0x58f0
bfc0965c:	24100000 	li	s0,0
bfc09660:	24120000 	li	s2,0
bfc09664:	10000010 	b	bfc096a8 <main+0x96a8>
bfc09668:	00000000 	nop
bfc0966c:	3c10522c 	lui	s0,0x522c
bfc09670:	3610ff60 	ori	s0,s0,0xff60
bfc09674:	05110021 	bgezal	t0,bfc096fc <main+0x96fc>
bfc09678:	00000000 	nop
bfc0967c:	10000021 	b	bfc09704 <main+0x9704>
bfc09680:	00000000 	nop
bfc09684:	00000021 	move	zero,zero
bfc09688:	00000021 	move	zero,zero
bfc0968c:	00000021 	move	zero,zero
bfc09690:	00000021 	move	zero,zero
bfc09694:	00000021 	move	zero,zero
bfc09698:	00000021 	move	zero,zero
bfc0969c:	00000021 	move	zero,zero
bfc096a0:	00000021 	move	zero,zero
bfc096a4:	00000021 	move	zero,zero
bfc096a8:	3c08ccfe 	lui	t0,0xccfe
bfc096ac:	3508e4dc 	ori	t0,t0,0xe4dc
bfc096b0:	0511ffee 	bgezal	t0,bfc0966c <main+0x966c>
bfc096b4:	00000000 	nop
bfc096b8:	10000012 	b	bfc09704 <main+0x9704>
bfc096bc:	00000000 	nop
bfc096c0:	00000021 	move	zero,zero
bfc096c4:	00000021 	move	zero,zero
bfc096c8:	00000021 	move	zero,zero
bfc096cc:	00000021 	move	zero,zero
bfc096d0:	00000021 	move	zero,zero
bfc096d4:	00000021 	move	zero,zero
bfc096d8:	00000021 	move	zero,zero
bfc096dc:	00000021 	move	zero,zero
bfc096e0:	00000021 	move	zero,zero
bfc096e4:	00000021 	move	zero,zero
bfc096e8:	00000021 	move	zero,zero
bfc096ec:	00000021 	move	zero,zero
bfc096f0:	00000021 	move	zero,zero
bfc096f4:	00000021 	move	zero,zero
bfc096f8:	00000021 	move	zero,zero
bfc096fc:	3c12acbe 	lui	s2,0xacbe
bfc09700:	365258f0 	ori	s2,s2,0x58f0
bfc09704:	001fa021 	addu	s4,zero,ra
bfc09708:	0015f821 	addu	ra,zero,s5
bfc0970c:	3c15bfc1 	lui	s5,0xbfc1
bfc09710:	26b59674 	addiu	s5,s5,-27020
bfc09714:	3c16bfc1 	lui	s6,0xbfc1
bfc09718:	26d696b0 	addiu	s6,s6,-26960
bfc0971c:	24180000 	li	t8,0
bfc09720:	16181b63 	bne	s0,t8,bfc104b0 <inst_error>
bfc09724:	00000000 	nop
bfc09728:	24180000 	li	t8,0
bfc0972c:	16581b60 	bne	s2,t8,bfc104b0 <inst_error>
bfc09730:	00000000 	nop
bfc09734:	3c19bfc0 	lui	t9,0xbfc0
bfc09738:	3739594c 	ori	t9,t9,0x594c
bfc0973c:	3c18bfc0 	lui	t8,0xbfc0
bfc09740:	3718590c 	ori	t8,t8,0x590c
bfc09744:	27180008 	addiu	t8,t8,8
bfc09748:	13190008 	beq	t8,t9,bfc0976c <main+0x976c>
bfc0974c:	00000000 	nop
bfc09750:	3c18bfc0 	lui	t8,0xbfc0
bfc09754:	37185944 	ori	t8,t8,0x5944
bfc09758:	27180008 	addiu	t8,t8,8
bfc0975c:	13190008 	beq	t8,t9,bfc09780 <main+0x9780>
bfc09760:	00000000 	nop
bfc09764:	10001b52 	b	bfc104b0 <inst_error>
bfc09768:	00000000 	nop
bfc0976c:	26b50008 	addiu	s5,s5,8
bfc09770:	16951b4f 	bne	s4,s5,bfc104b0 <inst_error>
bfc09774:	00000000 	nop
bfc09778:	10000004 	b	bfc0978c <main+0x978c>
bfc0977c:	00000000 	nop
bfc09780:	26d60008 	addiu	s6,s6,8
bfc09784:	16961b4a 	bne	s4,s6,bfc104b0 <inst_error>
bfc09788:	00000000 	nop
bfc0978c:	00000000 	nop
bfc09790:	001fa821 	addu	s5,zero,ra
bfc09794:	3c0c387f 	lui	t4,0x387f
bfc09798:	358c5a58 	ori	t4,t4,0x5a58
bfc0979c:	3c0d8ed6 	lui	t5,0x8ed6
bfc097a0:	35ad2e39 	ori	t5,t5,0x2e39
bfc097a4:	24100000 	li	s0,0
bfc097a8:	24120000 	li	s2,0
bfc097ac:	10000010 	b	bfc097f0 <main+0x97f0>
bfc097b0:	00000000 	nop
bfc097b4:	3c10387f 	lui	s0,0x387f
bfc097b8:	36105a58 	ori	s0,s0,0x5a58
bfc097bc:	05110021 	bgezal	t0,bfc09844 <main+0x9844>
bfc097c0:	00000000 	nop
bfc097c4:	10000021 	b	bfc0984c <main+0x984c>
bfc097c8:	00000000 	nop
bfc097cc:	00000021 	move	zero,zero
bfc097d0:	00000021 	move	zero,zero
bfc097d4:	00000021 	move	zero,zero
bfc097d8:	00000021 	move	zero,zero
bfc097dc:	00000021 	move	zero,zero
bfc097e0:	00000021 	move	zero,zero
bfc097e4:	00000021 	move	zero,zero
bfc097e8:	00000021 	move	zero,zero
bfc097ec:	00000021 	move	zero,zero
bfc097f0:	3c088d4b 	lui	t0,0x8d4b
bfc097f4:	3508877a 	ori	t0,t0,0x877a
bfc097f8:	0511ffee 	bgezal	t0,bfc097b4 <main+0x97b4>
bfc097fc:	00000000 	nop
bfc09800:	10000012 	b	bfc0984c <main+0x984c>
bfc09804:	00000000 	nop
bfc09808:	00000021 	move	zero,zero
bfc0980c:	00000021 	move	zero,zero
bfc09810:	00000021 	move	zero,zero
bfc09814:	00000021 	move	zero,zero
bfc09818:	00000021 	move	zero,zero
bfc0981c:	00000021 	move	zero,zero
bfc09820:	00000021 	move	zero,zero
bfc09824:	00000021 	move	zero,zero
bfc09828:	00000021 	move	zero,zero
bfc0982c:	00000021 	move	zero,zero
bfc09830:	00000021 	move	zero,zero
bfc09834:	00000021 	move	zero,zero
bfc09838:	00000021 	move	zero,zero
bfc0983c:	00000021 	move	zero,zero
bfc09840:	00000021 	move	zero,zero
bfc09844:	3c128ed6 	lui	s2,0x8ed6
bfc09848:	36522e39 	ori	s2,s2,0x2e39
bfc0984c:	001fa021 	addu	s4,zero,ra
bfc09850:	0015f821 	addu	ra,zero,s5
bfc09854:	3c15bfc1 	lui	s5,0xbfc1
bfc09858:	26b597bc 	addiu	s5,s5,-26692
bfc0985c:	3c16bfc1 	lui	s6,0xbfc1
bfc09860:	26d697f8 	addiu	s6,s6,-26632
bfc09864:	24180000 	li	t8,0
bfc09868:	16181b11 	bne	s0,t8,bfc104b0 <inst_error>
bfc0986c:	00000000 	nop
bfc09870:	24180000 	li	t8,0
bfc09874:	16581b0e 	bne	s2,t8,bfc104b0 <inst_error>
bfc09878:	00000000 	nop
bfc0987c:	3c19bfc0 	lui	t9,0xbfc0
bfc09880:	37395a08 	ori	t9,t9,0x5a08
bfc09884:	3c18bfc0 	lui	t8,0xbfc0
bfc09888:	371859c8 	ori	t8,t8,0x59c8
bfc0988c:	27180008 	addiu	t8,t8,8
bfc09890:	13190008 	beq	t8,t9,bfc098b4 <main+0x98b4>
bfc09894:	00000000 	nop
bfc09898:	3c18bfc0 	lui	t8,0xbfc0
bfc0989c:	37185a00 	ori	t8,t8,0x5a00
bfc098a0:	27180008 	addiu	t8,t8,8
bfc098a4:	13190008 	beq	t8,t9,bfc098c8 <main+0x98c8>
bfc098a8:	00000000 	nop
bfc098ac:	10001b00 	b	bfc104b0 <inst_error>
bfc098b0:	00000000 	nop
bfc098b4:	26b50008 	addiu	s5,s5,8
bfc098b8:	16951afd 	bne	s4,s5,bfc104b0 <inst_error>
bfc098bc:	00000000 	nop
bfc098c0:	10000004 	b	bfc098d4 <main+0x98d4>
bfc098c4:	00000000 	nop
bfc098c8:	26d60008 	addiu	s6,s6,8
bfc098cc:	16961af8 	bne	s4,s6,bfc104b0 <inst_error>
bfc098d0:	00000000 	nop
bfc098d4:	00000000 	nop
bfc098d8:	001fa821 	addu	s5,zero,ra
bfc098dc:	3c0c72a1 	lui	t4,0x72a1
bfc098e0:	358cd604 	ori	t4,t4,0xd604
bfc098e4:	3c0deea7 	lui	t5,0xeea7
bfc098e8:	35adaa9e 	ori	t5,t5,0xaa9e
bfc098ec:	24100000 	li	s0,0
bfc098f0:	24120000 	li	s2,0
bfc098f4:	10000010 	b	bfc09938 <main+0x9938>
bfc098f8:	00000000 	nop
bfc098fc:	3c1072a1 	lui	s0,0x72a1
bfc09900:	3610d604 	ori	s0,s0,0xd604
bfc09904:	05110021 	bgezal	t0,bfc0998c <main+0x998c>
bfc09908:	00000000 	nop
bfc0990c:	10000021 	b	bfc09994 <main+0x9994>
bfc09910:	00000000 	nop
bfc09914:	00000021 	move	zero,zero
bfc09918:	00000021 	move	zero,zero
bfc0991c:	00000021 	move	zero,zero
bfc09920:	00000021 	move	zero,zero
bfc09924:	00000021 	move	zero,zero
bfc09928:	00000021 	move	zero,zero
bfc0992c:	00000021 	move	zero,zero
bfc09930:	00000021 	move	zero,zero
bfc09934:	00000021 	move	zero,zero
bfc09938:	3c08f347 	lui	t0,0xf347
bfc0993c:	3508705c 	ori	t0,t0,0x705c
bfc09940:	0511ffee 	bgezal	t0,bfc098fc <main+0x98fc>
bfc09944:	00000000 	nop
bfc09948:	10000012 	b	bfc09994 <main+0x9994>
bfc0994c:	00000000 	nop
bfc09950:	00000021 	move	zero,zero
bfc09954:	00000021 	move	zero,zero
bfc09958:	00000021 	move	zero,zero
bfc0995c:	00000021 	move	zero,zero
bfc09960:	00000021 	move	zero,zero
bfc09964:	00000021 	move	zero,zero
bfc09968:	00000021 	move	zero,zero
bfc0996c:	00000021 	move	zero,zero
bfc09970:	00000021 	move	zero,zero
bfc09974:	00000021 	move	zero,zero
bfc09978:	00000021 	move	zero,zero
bfc0997c:	00000021 	move	zero,zero
bfc09980:	00000021 	move	zero,zero
bfc09984:	00000021 	move	zero,zero
bfc09988:	00000021 	move	zero,zero
bfc0998c:	3c12eea7 	lui	s2,0xeea7
bfc09990:	3652aa9e 	ori	s2,s2,0xaa9e
bfc09994:	001fa021 	addu	s4,zero,ra
bfc09998:	0015f821 	addu	ra,zero,s5
bfc0999c:	3c15bfc1 	lui	s5,0xbfc1
bfc099a0:	26b59904 	addiu	s5,s5,-26364
bfc099a4:	3c16bfc1 	lui	s6,0xbfc1
bfc099a8:	26d69940 	addiu	s6,s6,-26304
bfc099ac:	24180000 	li	t8,0
bfc099b0:	16181abf 	bne	s0,t8,bfc104b0 <inst_error>
bfc099b4:	00000000 	nop
bfc099b8:	24180000 	li	t8,0
bfc099bc:	16581abc 	bne	s2,t8,bfc104b0 <inst_error>
bfc099c0:	00000000 	nop
bfc099c4:	3c19bfc0 	lui	t9,0xbfc0
bfc099c8:	37395ac4 	ori	t9,t9,0x5ac4
bfc099cc:	3c18bfc0 	lui	t8,0xbfc0
bfc099d0:	37185a84 	ori	t8,t8,0x5a84
bfc099d4:	27180008 	addiu	t8,t8,8
bfc099d8:	13190008 	beq	t8,t9,bfc099fc <main+0x99fc>
bfc099dc:	00000000 	nop
bfc099e0:	3c18bfc0 	lui	t8,0xbfc0
bfc099e4:	37185abc 	ori	t8,t8,0x5abc
bfc099e8:	27180008 	addiu	t8,t8,8
bfc099ec:	13190008 	beq	t8,t9,bfc09a10 <main+0x9a10>
bfc099f0:	00000000 	nop
bfc099f4:	10001aae 	b	bfc104b0 <inst_error>
bfc099f8:	00000000 	nop
bfc099fc:	26b50008 	addiu	s5,s5,8
bfc09a00:	16951aab 	bne	s4,s5,bfc104b0 <inst_error>
bfc09a04:	00000000 	nop
bfc09a08:	10000004 	b	bfc09a1c <main+0x9a1c>
bfc09a0c:	00000000 	nop
bfc09a10:	26d60008 	addiu	s6,s6,8
bfc09a14:	16961aa6 	bne	s4,s6,bfc104b0 <inst_error>
bfc09a18:	00000000 	nop
bfc09a1c:	00000000 	nop
bfc09a20:	001fa821 	addu	s5,zero,ra
bfc09a24:	3c0c9bde 	lui	t4,0x9bde
bfc09a28:	358cfb1c 	ori	t4,t4,0xfb1c
bfc09a2c:	3c0d5996 	lui	t5,0x5996
bfc09a30:	35adb860 	ori	t5,t5,0xb860
bfc09a34:	24100000 	li	s0,0
bfc09a38:	24120000 	li	s2,0
bfc09a3c:	10000010 	b	bfc09a80 <main+0x9a80>
bfc09a40:	00000000 	nop
bfc09a44:	3c109bde 	lui	s0,0x9bde
bfc09a48:	3610fb1c 	ori	s0,s0,0xfb1c
bfc09a4c:	05110021 	bgezal	t0,bfc09ad4 <main+0x9ad4>
bfc09a50:	00000000 	nop
bfc09a54:	10000021 	b	bfc09adc <main+0x9adc>
bfc09a58:	00000000 	nop
bfc09a5c:	00000021 	move	zero,zero
bfc09a60:	00000021 	move	zero,zero
bfc09a64:	00000021 	move	zero,zero
bfc09a68:	00000021 	move	zero,zero
bfc09a6c:	00000021 	move	zero,zero
bfc09a70:	00000021 	move	zero,zero
bfc09a74:	00000021 	move	zero,zero
bfc09a78:	00000021 	move	zero,zero
bfc09a7c:	00000021 	move	zero,zero
bfc09a80:	3c083be3 	lui	t0,0x3be3
bfc09a84:	3508db68 	ori	t0,t0,0xdb68
bfc09a88:	0511ffee 	bgezal	t0,bfc09a44 <main+0x9a44>
bfc09a8c:	00000000 	nop
bfc09a90:	10000012 	b	bfc09adc <main+0x9adc>
bfc09a94:	00000000 	nop
bfc09a98:	00000021 	move	zero,zero
bfc09a9c:	00000021 	move	zero,zero
bfc09aa0:	00000021 	move	zero,zero
bfc09aa4:	00000021 	move	zero,zero
bfc09aa8:	00000021 	move	zero,zero
bfc09aac:	00000021 	move	zero,zero
bfc09ab0:	00000021 	move	zero,zero
bfc09ab4:	00000021 	move	zero,zero
bfc09ab8:	00000021 	move	zero,zero
bfc09abc:	00000021 	move	zero,zero
bfc09ac0:	00000021 	move	zero,zero
bfc09ac4:	00000021 	move	zero,zero
bfc09ac8:	00000021 	move	zero,zero
bfc09acc:	00000021 	move	zero,zero
bfc09ad0:	00000021 	move	zero,zero
bfc09ad4:	3c125996 	lui	s2,0x5996
bfc09ad8:	3652b860 	ori	s2,s2,0xb860
bfc09adc:	001fa021 	addu	s4,zero,ra
bfc09ae0:	0015f821 	addu	ra,zero,s5
bfc09ae4:	3c15bfc1 	lui	s5,0xbfc1
bfc09ae8:	26b59a4c 	addiu	s5,s5,-26036
bfc09aec:	3c16bfc1 	lui	s6,0xbfc1
bfc09af0:	26d69a88 	addiu	s6,s6,-25976
bfc09af4:	3c189bde 	lui	t8,0x9bde
bfc09af8:	3718fb1c 	ori	t8,t8,0xfb1c
bfc09afc:	16181a6c 	bne	s0,t8,bfc104b0 <inst_error>
bfc09b00:	00000000 	nop
bfc09b04:	3c185996 	lui	t8,0x5996
bfc09b08:	3718b860 	ori	t8,t8,0xb860
bfc09b0c:	16581a68 	bne	s2,t8,bfc104b0 <inst_error>
bfc09b10:	00000000 	nop
bfc09b14:	3c19bfc0 	lui	t9,0xbfc0
bfc09b18:	37395b48 	ori	t9,t9,0x5b48
bfc09b1c:	3c18bfc0 	lui	t8,0xbfc0
bfc09b20:	37185b40 	ori	t8,t8,0x5b40
bfc09b24:	27180008 	addiu	t8,t8,8
bfc09b28:	13190008 	beq	t8,t9,bfc09b4c <main+0x9b4c>
bfc09b2c:	00000000 	nop
bfc09b30:	3c18bfc0 	lui	t8,0xbfc0
bfc09b34:	37185b78 	ori	t8,t8,0x5b78
bfc09b38:	27180008 	addiu	t8,t8,8
bfc09b3c:	13190008 	beq	t8,t9,bfc09b60 <main+0x9b60>
bfc09b40:	00000000 	nop
bfc09b44:	10001a5a 	b	bfc104b0 <inst_error>
bfc09b48:	00000000 	nop
bfc09b4c:	26b50008 	addiu	s5,s5,8
bfc09b50:	16951a57 	bne	s4,s5,bfc104b0 <inst_error>
bfc09b54:	00000000 	nop
bfc09b58:	10000004 	b	bfc09b6c <main+0x9b6c>
bfc09b5c:	00000000 	nop
bfc09b60:	26d60008 	addiu	s6,s6,8
bfc09b64:	16961a52 	bne	s4,s6,bfc104b0 <inst_error>
bfc09b68:	00000000 	nop
bfc09b6c:	00000000 	nop
bfc09b70:	001fa821 	addu	s5,zero,ra
bfc09b74:	3c0c7e16 	lui	t4,0x7e16
bfc09b78:	358c6bf8 	ori	t4,t4,0x6bf8
bfc09b7c:	3c0d2691 	lui	t5,0x2691
bfc09b80:	35ad1a30 	ori	t5,t5,0x1a30
bfc09b84:	24100000 	li	s0,0
bfc09b88:	24120000 	li	s2,0
bfc09b8c:	10000010 	b	bfc09bd0 <main+0x9bd0>
bfc09b90:	00000000 	nop
bfc09b94:	3c107e16 	lui	s0,0x7e16
bfc09b98:	36106bf8 	ori	s0,s0,0x6bf8
bfc09b9c:	05110021 	bgezal	t0,bfc09c24 <main+0x9c24>
bfc09ba0:	00000000 	nop
bfc09ba4:	10000021 	b	bfc09c2c <main+0x9c2c>
bfc09ba8:	00000000 	nop
bfc09bac:	00000021 	move	zero,zero
bfc09bb0:	00000021 	move	zero,zero
bfc09bb4:	00000021 	move	zero,zero
bfc09bb8:	00000021 	move	zero,zero
bfc09bbc:	00000021 	move	zero,zero
bfc09bc0:	00000021 	move	zero,zero
bfc09bc4:	00000021 	move	zero,zero
bfc09bc8:	00000021 	move	zero,zero
bfc09bcc:	00000021 	move	zero,zero
bfc09bd0:	3c086e80 	lui	t0,0x6e80
bfc09bd4:	350823a0 	ori	t0,t0,0x23a0
bfc09bd8:	0511ffee 	bgezal	t0,bfc09b94 <main+0x9b94>
bfc09bdc:	00000000 	nop
bfc09be0:	10000012 	b	bfc09c2c <main+0x9c2c>
bfc09be4:	00000000 	nop
bfc09be8:	00000021 	move	zero,zero
bfc09bec:	00000021 	move	zero,zero
bfc09bf0:	00000021 	move	zero,zero
bfc09bf4:	00000021 	move	zero,zero
bfc09bf8:	00000021 	move	zero,zero
bfc09bfc:	00000021 	move	zero,zero
bfc09c00:	00000021 	move	zero,zero
bfc09c04:	00000021 	move	zero,zero
bfc09c08:	00000021 	move	zero,zero
bfc09c0c:	00000021 	move	zero,zero
bfc09c10:	00000021 	move	zero,zero
bfc09c14:	00000021 	move	zero,zero
bfc09c18:	00000021 	move	zero,zero
bfc09c1c:	00000021 	move	zero,zero
bfc09c20:	00000021 	move	zero,zero
bfc09c24:	3c122691 	lui	s2,0x2691
bfc09c28:	36521a30 	ori	s2,s2,0x1a30
bfc09c2c:	001fa021 	addu	s4,zero,ra
bfc09c30:	0015f821 	addu	ra,zero,s5
bfc09c34:	3c15bfc1 	lui	s5,0xbfc1
bfc09c38:	26b59b9c 	addiu	s5,s5,-25700
bfc09c3c:	3c16bfc1 	lui	s6,0xbfc1
bfc09c40:	26d69bd8 	addiu	s6,s6,-25640
bfc09c44:	3c187e16 	lui	t8,0x7e16
bfc09c48:	37186bf8 	ori	t8,t8,0x6bf8
bfc09c4c:	16181a18 	bne	s0,t8,bfc104b0 <inst_error>
bfc09c50:	00000000 	nop
bfc09c54:	3c182691 	lui	t8,0x2691
bfc09c58:	37181a30 	ori	t8,t8,0x1a30
bfc09c5c:	16581a14 	bne	s2,t8,bfc104b0 <inst_error>
bfc09c60:	00000000 	nop
bfc09c64:	3c19bfc0 	lui	t9,0xbfc0
bfc09c68:	37395c04 	ori	t9,t9,0x5c04
bfc09c6c:	3c18bfc0 	lui	t8,0xbfc0
bfc09c70:	37185bfc 	ori	t8,t8,0x5bfc
bfc09c74:	27180008 	addiu	t8,t8,8
bfc09c78:	13190008 	beq	t8,t9,bfc09c9c <main+0x9c9c>
bfc09c7c:	00000000 	nop
bfc09c80:	3c18bfc0 	lui	t8,0xbfc0
bfc09c84:	37185c34 	ori	t8,t8,0x5c34
bfc09c88:	27180008 	addiu	t8,t8,8
bfc09c8c:	13190008 	beq	t8,t9,bfc09cb0 <main+0x9cb0>
bfc09c90:	00000000 	nop
bfc09c94:	10001a06 	b	bfc104b0 <inst_error>
bfc09c98:	00000000 	nop
bfc09c9c:	26b50008 	addiu	s5,s5,8
bfc09ca0:	16951a03 	bne	s4,s5,bfc104b0 <inst_error>
bfc09ca4:	00000000 	nop
bfc09ca8:	10000004 	b	bfc09cbc <main+0x9cbc>
bfc09cac:	00000000 	nop
bfc09cb0:	26d60008 	addiu	s6,s6,8
bfc09cb4:	169619fe 	bne	s4,s6,bfc104b0 <inst_error>
bfc09cb8:	00000000 	nop
bfc09cbc:	00000000 	nop
bfc09cc0:	001fa821 	addu	s5,zero,ra
bfc09cc4:	3c0c8120 	lui	t4,0x8120
bfc09cc8:	358c4f2e 	ori	t4,t4,0x4f2e
bfc09ccc:	3c0d18c7 	lui	t5,0x18c7
bfc09cd0:	35adf0aa 	ori	t5,t5,0xf0aa
bfc09cd4:	24100000 	li	s0,0
bfc09cd8:	24120000 	li	s2,0
bfc09cdc:	10000010 	b	bfc09d20 <main+0x9d20>
bfc09ce0:	00000000 	nop
bfc09ce4:	3c108120 	lui	s0,0x8120
bfc09ce8:	36104f2e 	ori	s0,s0,0x4f2e
bfc09cec:	05110021 	bgezal	t0,bfc09d74 <main+0x9d74>
bfc09cf0:	00000000 	nop
bfc09cf4:	10000021 	b	bfc09d7c <main+0x9d7c>
bfc09cf8:	00000000 	nop
bfc09cfc:	00000021 	move	zero,zero
bfc09d00:	00000021 	move	zero,zero
bfc09d04:	00000021 	move	zero,zero
bfc09d08:	00000021 	move	zero,zero
bfc09d0c:	00000021 	move	zero,zero
bfc09d10:	00000021 	move	zero,zero
bfc09d14:	00000021 	move	zero,zero
bfc09d18:	00000021 	move	zero,zero
bfc09d1c:	00000021 	move	zero,zero
bfc09d20:	3c083d50 	lui	t0,0x3d50
bfc09d24:	350884b0 	ori	t0,t0,0x84b0
bfc09d28:	0511ffee 	bgezal	t0,bfc09ce4 <main+0x9ce4>
bfc09d2c:	00000000 	nop
bfc09d30:	10000012 	b	bfc09d7c <main+0x9d7c>
bfc09d34:	00000000 	nop
bfc09d38:	00000021 	move	zero,zero
bfc09d3c:	00000021 	move	zero,zero
bfc09d40:	00000021 	move	zero,zero
bfc09d44:	00000021 	move	zero,zero
bfc09d48:	00000021 	move	zero,zero
bfc09d4c:	00000021 	move	zero,zero
bfc09d50:	00000021 	move	zero,zero
bfc09d54:	00000021 	move	zero,zero
bfc09d58:	00000021 	move	zero,zero
bfc09d5c:	00000021 	move	zero,zero
bfc09d60:	00000021 	move	zero,zero
bfc09d64:	00000021 	move	zero,zero
bfc09d68:	00000021 	move	zero,zero
bfc09d6c:	00000021 	move	zero,zero
bfc09d70:	00000021 	move	zero,zero
bfc09d74:	3c1218c7 	lui	s2,0x18c7
bfc09d78:	3652f0aa 	ori	s2,s2,0xf0aa
bfc09d7c:	001fa021 	addu	s4,zero,ra
bfc09d80:	0015f821 	addu	ra,zero,s5
bfc09d84:	3c15bfc1 	lui	s5,0xbfc1
bfc09d88:	26b59cec 	addiu	s5,s5,-25364
bfc09d8c:	3c16bfc1 	lui	s6,0xbfc1
bfc09d90:	26d69d28 	addiu	s6,s6,-25304
bfc09d94:	3c188120 	lui	t8,0x8120
bfc09d98:	37184f2e 	ori	t8,t8,0x4f2e
bfc09d9c:	161819c4 	bne	s0,t8,bfc104b0 <inst_error>
bfc09da0:	00000000 	nop
bfc09da4:	3c1818c7 	lui	t8,0x18c7
bfc09da8:	3718f0aa 	ori	t8,t8,0xf0aa
bfc09dac:	165819c0 	bne	s2,t8,bfc104b0 <inst_error>
bfc09db0:	00000000 	nop
bfc09db4:	3c19bfc0 	lui	t9,0xbfc0
bfc09db8:	37395cc0 	ori	t9,t9,0x5cc0
bfc09dbc:	3c18bfc0 	lui	t8,0xbfc0
bfc09dc0:	37185cb8 	ori	t8,t8,0x5cb8
bfc09dc4:	27180008 	addiu	t8,t8,8
bfc09dc8:	13190008 	beq	t8,t9,bfc09dec <main+0x9dec>
bfc09dcc:	00000000 	nop
bfc09dd0:	3c18bfc0 	lui	t8,0xbfc0
bfc09dd4:	37185cf0 	ori	t8,t8,0x5cf0
bfc09dd8:	27180008 	addiu	t8,t8,8
bfc09ddc:	13190008 	beq	t8,t9,bfc09e00 <main+0x9e00>
bfc09de0:	00000000 	nop
bfc09de4:	100019b2 	b	bfc104b0 <inst_error>
bfc09de8:	00000000 	nop
bfc09dec:	26b50008 	addiu	s5,s5,8
bfc09df0:	169519af 	bne	s4,s5,bfc104b0 <inst_error>
bfc09df4:	00000000 	nop
bfc09df8:	10000004 	b	bfc09e0c <main+0x9e0c>
bfc09dfc:	00000000 	nop
bfc09e00:	26d60008 	addiu	s6,s6,8
bfc09e04:	169619aa 	bne	s4,s6,bfc104b0 <inst_error>
bfc09e08:	00000000 	nop
bfc09e0c:	00000000 	nop
bfc09e10:	001fa821 	addu	s5,zero,ra
bfc09e14:	3c0c62bf 	lui	t4,0x62bf
bfc09e18:	358c92bd 	ori	t4,t4,0x92bd
bfc09e1c:	3c0db90f 	lui	t5,0xb90f
bfc09e20:	35ad5834 	ori	t5,t5,0x5834
bfc09e24:	24100000 	li	s0,0
bfc09e28:	24120000 	li	s2,0
bfc09e2c:	10000010 	b	bfc09e70 <main+0x9e70>
bfc09e30:	00000000 	nop
bfc09e34:	3c1062bf 	lui	s0,0x62bf
bfc09e38:	361092bd 	ori	s0,s0,0x92bd
bfc09e3c:	05110021 	bgezal	t0,bfc09ec4 <main+0x9ec4>
bfc09e40:	00000000 	nop
bfc09e44:	10000021 	b	bfc09ecc <main+0x9ecc>
bfc09e48:	00000000 	nop
bfc09e4c:	00000021 	move	zero,zero
bfc09e50:	00000021 	move	zero,zero
bfc09e54:	00000021 	move	zero,zero
bfc09e58:	00000021 	move	zero,zero
bfc09e5c:	00000021 	move	zero,zero
bfc09e60:	00000021 	move	zero,zero
bfc09e64:	00000021 	move	zero,zero
bfc09e68:	00000021 	move	zero,zero
bfc09e6c:	00000021 	move	zero,zero
bfc09e70:	3c088617 	lui	t0,0x8617
bfc09e74:	350839d0 	ori	t0,t0,0x39d0
bfc09e78:	0511ffee 	bgezal	t0,bfc09e34 <main+0x9e34>
bfc09e7c:	00000000 	nop
bfc09e80:	10000012 	b	bfc09ecc <main+0x9ecc>
bfc09e84:	00000000 	nop
bfc09e88:	00000021 	move	zero,zero
bfc09e8c:	00000021 	move	zero,zero
bfc09e90:	00000021 	move	zero,zero
bfc09e94:	00000021 	move	zero,zero
bfc09e98:	00000021 	move	zero,zero
bfc09e9c:	00000021 	move	zero,zero
bfc09ea0:	00000021 	move	zero,zero
bfc09ea4:	00000021 	move	zero,zero
bfc09ea8:	00000021 	move	zero,zero
bfc09eac:	00000021 	move	zero,zero
bfc09eb0:	00000021 	move	zero,zero
bfc09eb4:	00000021 	move	zero,zero
bfc09eb8:	00000021 	move	zero,zero
bfc09ebc:	00000021 	move	zero,zero
bfc09ec0:	00000021 	move	zero,zero
bfc09ec4:	3c12b90f 	lui	s2,0xb90f
bfc09ec8:	36525834 	ori	s2,s2,0x5834
bfc09ecc:	001fa021 	addu	s4,zero,ra
bfc09ed0:	0015f821 	addu	ra,zero,s5
bfc09ed4:	3c15bfc1 	lui	s5,0xbfc1
bfc09ed8:	26b59e3c 	addiu	s5,s5,-25028
bfc09edc:	3c16bfc1 	lui	s6,0xbfc1
bfc09ee0:	26d69e78 	addiu	s6,s6,-24968
bfc09ee4:	24180000 	li	t8,0
bfc09ee8:	16181971 	bne	s0,t8,bfc104b0 <inst_error>
bfc09eec:	00000000 	nop
bfc09ef0:	24180000 	li	t8,0
bfc09ef4:	1658196e 	bne	s2,t8,bfc104b0 <inst_error>
bfc09ef8:	00000000 	nop
bfc09efc:	3c19bfc0 	lui	t9,0xbfc0
bfc09f00:	37395db4 	ori	t9,t9,0x5db4
bfc09f04:	3c18bfc0 	lui	t8,0xbfc0
bfc09f08:	37185d74 	ori	t8,t8,0x5d74
bfc09f0c:	27180008 	addiu	t8,t8,8
bfc09f10:	13190008 	beq	t8,t9,bfc09f34 <main+0x9f34>
bfc09f14:	00000000 	nop
bfc09f18:	3c18bfc0 	lui	t8,0xbfc0
bfc09f1c:	37185dac 	ori	t8,t8,0x5dac
bfc09f20:	27180008 	addiu	t8,t8,8
bfc09f24:	13190008 	beq	t8,t9,bfc09f48 <main+0x9f48>
bfc09f28:	00000000 	nop
bfc09f2c:	10001960 	b	bfc104b0 <inst_error>
bfc09f30:	00000000 	nop
bfc09f34:	26b50008 	addiu	s5,s5,8
bfc09f38:	1695195d 	bne	s4,s5,bfc104b0 <inst_error>
bfc09f3c:	00000000 	nop
bfc09f40:	10000004 	b	bfc09f54 <main+0x9f54>
bfc09f44:	00000000 	nop
bfc09f48:	26d60008 	addiu	s6,s6,8
bfc09f4c:	16961958 	bne	s4,s6,bfc104b0 <inst_error>
bfc09f50:	00000000 	nop
bfc09f54:	00000000 	nop
bfc09f58:	001fa821 	addu	s5,zero,ra
bfc09f5c:	3c0c767d 	lui	t4,0x767d
bfc09f60:	358cafc8 	ori	t4,t4,0xafc8
bfc09f64:	3c0dcf00 	lui	t5,0xcf00
bfc09f68:	35ad1cc0 	ori	t5,t5,0x1cc0
bfc09f6c:	24100000 	li	s0,0
bfc09f70:	24120000 	li	s2,0
bfc09f74:	10000010 	b	bfc09fb8 <main+0x9fb8>
bfc09f78:	00000000 	nop
bfc09f7c:	3c10767d 	lui	s0,0x767d
bfc09f80:	3610afc8 	ori	s0,s0,0xafc8
bfc09f84:	05110021 	bgezal	t0,bfc0a00c <main+0xa00c>
bfc09f88:	00000000 	nop
bfc09f8c:	10000021 	b	bfc0a014 <main+0xa014>
bfc09f90:	00000000 	nop
bfc09f94:	00000021 	move	zero,zero
bfc09f98:	00000021 	move	zero,zero
bfc09f9c:	00000021 	move	zero,zero
bfc09fa0:	00000021 	move	zero,zero
bfc09fa4:	00000021 	move	zero,zero
bfc09fa8:	00000021 	move	zero,zero
bfc09fac:	00000021 	move	zero,zero
bfc09fb0:	00000021 	move	zero,zero
bfc09fb4:	00000021 	move	zero,zero
bfc09fb8:	3c0826df 	lui	t0,0x26df
bfc09fbc:	350839ca 	ori	t0,t0,0x39ca
bfc09fc0:	0511ffee 	bgezal	t0,bfc09f7c <main+0x9f7c>
bfc09fc4:	00000000 	nop
bfc09fc8:	10000012 	b	bfc0a014 <main+0xa014>
bfc09fcc:	00000000 	nop
bfc09fd0:	00000021 	move	zero,zero
bfc09fd4:	00000021 	move	zero,zero
bfc09fd8:	00000021 	move	zero,zero
bfc09fdc:	00000021 	move	zero,zero
bfc09fe0:	00000021 	move	zero,zero
bfc09fe4:	00000021 	move	zero,zero
bfc09fe8:	00000021 	move	zero,zero
bfc09fec:	00000021 	move	zero,zero
bfc09ff0:	00000021 	move	zero,zero
bfc09ff4:	00000021 	move	zero,zero
bfc09ff8:	00000021 	move	zero,zero
bfc09ffc:	00000021 	move	zero,zero
bfc0a000:	00000021 	move	zero,zero
bfc0a004:	00000021 	move	zero,zero
bfc0a008:	00000021 	move	zero,zero
bfc0a00c:	3c12cf00 	lui	s2,0xcf00
bfc0a010:	36521cc0 	ori	s2,s2,0x1cc0
bfc0a014:	001fa021 	addu	s4,zero,ra
bfc0a018:	0015f821 	addu	ra,zero,s5
bfc0a01c:	3c15bfc1 	lui	s5,0xbfc1
bfc0a020:	26b59f84 	addiu	s5,s5,-24700
bfc0a024:	3c16bfc1 	lui	s6,0xbfc1
bfc0a028:	26d69fc0 	addiu	s6,s6,-24640
bfc0a02c:	3c18767d 	lui	t8,0x767d
bfc0a030:	3718afc8 	ori	t8,t8,0xafc8
bfc0a034:	1618191e 	bne	s0,t8,bfc104b0 <inst_error>
bfc0a038:	00000000 	nop
bfc0a03c:	3c18cf00 	lui	t8,0xcf00
bfc0a040:	37181cc0 	ori	t8,t8,0x1cc0
bfc0a044:	1658191a 	bne	s2,t8,bfc104b0 <inst_error>
bfc0a048:	00000000 	nop
bfc0a04c:	3c19bfc0 	lui	t9,0xbfc0
bfc0a050:	37395e38 	ori	t9,t9,0x5e38
bfc0a054:	3c18bfc0 	lui	t8,0xbfc0
bfc0a058:	37185e30 	ori	t8,t8,0x5e30
bfc0a05c:	27180008 	addiu	t8,t8,8
bfc0a060:	13190008 	beq	t8,t9,bfc0a084 <main+0xa084>
bfc0a064:	00000000 	nop
bfc0a068:	3c18bfc0 	lui	t8,0xbfc0
bfc0a06c:	37185e68 	ori	t8,t8,0x5e68
bfc0a070:	27180008 	addiu	t8,t8,8
bfc0a074:	13190008 	beq	t8,t9,bfc0a098 <main+0xa098>
bfc0a078:	00000000 	nop
bfc0a07c:	1000190c 	b	bfc104b0 <inst_error>
bfc0a080:	00000000 	nop
bfc0a084:	26b50008 	addiu	s5,s5,8
bfc0a088:	16951909 	bne	s4,s5,bfc104b0 <inst_error>
bfc0a08c:	00000000 	nop
bfc0a090:	10000004 	b	bfc0a0a4 <main+0xa0a4>
bfc0a094:	00000000 	nop
bfc0a098:	26d60008 	addiu	s6,s6,8
bfc0a09c:	16961904 	bne	s4,s6,bfc104b0 <inst_error>
bfc0a0a0:	00000000 	nop
bfc0a0a4:	00000000 	nop
bfc0a0a8:	001fa821 	addu	s5,zero,ra
bfc0a0ac:	3c0cbed0 	lui	t4,0xbed0
bfc0a0b0:	358c8880 	ori	t4,t4,0x8880
bfc0a0b4:	3c0d0677 	lui	t5,0x677
bfc0a0b8:	35ada59c 	ori	t5,t5,0xa59c
bfc0a0bc:	24100000 	li	s0,0
bfc0a0c0:	24120000 	li	s2,0
bfc0a0c4:	10000010 	b	bfc0a108 <main+0xa108>
bfc0a0c8:	00000000 	nop
bfc0a0cc:	3c10bed0 	lui	s0,0xbed0
bfc0a0d0:	36108880 	ori	s0,s0,0x8880
bfc0a0d4:	05110021 	bgezal	t0,bfc0a15c <main+0xa15c>
bfc0a0d8:	00000000 	nop
bfc0a0dc:	10000021 	b	bfc0a164 <main+0xa164>
bfc0a0e0:	00000000 	nop
bfc0a0e4:	00000021 	move	zero,zero
bfc0a0e8:	00000021 	move	zero,zero
bfc0a0ec:	00000021 	move	zero,zero
bfc0a0f0:	00000021 	move	zero,zero
bfc0a0f4:	00000021 	move	zero,zero
bfc0a0f8:	00000021 	move	zero,zero
bfc0a0fc:	00000021 	move	zero,zero
bfc0a100:	00000021 	move	zero,zero
bfc0a104:	00000021 	move	zero,zero
bfc0a108:	3c08a06b 	lui	t0,0xa06b
bfc0a10c:	35084e88 	ori	t0,t0,0x4e88
bfc0a110:	0511ffee 	bgezal	t0,bfc0a0cc <main+0xa0cc>
bfc0a114:	00000000 	nop
bfc0a118:	10000012 	b	bfc0a164 <main+0xa164>
bfc0a11c:	00000000 	nop
bfc0a120:	00000021 	move	zero,zero
bfc0a124:	00000021 	move	zero,zero
bfc0a128:	00000021 	move	zero,zero
bfc0a12c:	00000021 	move	zero,zero
bfc0a130:	00000021 	move	zero,zero
bfc0a134:	00000021 	move	zero,zero
bfc0a138:	00000021 	move	zero,zero
bfc0a13c:	00000021 	move	zero,zero
bfc0a140:	00000021 	move	zero,zero
bfc0a144:	00000021 	move	zero,zero
bfc0a148:	00000021 	move	zero,zero
bfc0a14c:	00000021 	move	zero,zero
bfc0a150:	00000021 	move	zero,zero
bfc0a154:	00000021 	move	zero,zero
bfc0a158:	00000021 	move	zero,zero
bfc0a15c:	3c120677 	lui	s2,0x677
bfc0a160:	3652a59c 	ori	s2,s2,0xa59c
bfc0a164:	001fa021 	addu	s4,zero,ra
bfc0a168:	0015f821 	addu	ra,zero,s5
bfc0a16c:	3c15bfc1 	lui	s5,0xbfc1
bfc0a170:	26b5a0d4 	addiu	s5,s5,-24364
bfc0a174:	3c16bfc1 	lui	s6,0xbfc1
bfc0a178:	26d6a110 	addiu	s6,s6,-24304
bfc0a17c:	24180000 	li	t8,0
bfc0a180:	161818cb 	bne	s0,t8,bfc104b0 <inst_error>
bfc0a184:	00000000 	nop
bfc0a188:	24180000 	li	t8,0
bfc0a18c:	165818c8 	bne	s2,t8,bfc104b0 <inst_error>
bfc0a190:	00000000 	nop
bfc0a194:	3c19bfc0 	lui	t9,0xbfc0
bfc0a198:	37395f2c 	ori	t9,t9,0x5f2c
bfc0a19c:	3c18bfc0 	lui	t8,0xbfc0
bfc0a1a0:	37185eec 	ori	t8,t8,0x5eec
bfc0a1a4:	27180008 	addiu	t8,t8,8
bfc0a1a8:	13190008 	beq	t8,t9,bfc0a1cc <main+0xa1cc>
bfc0a1ac:	00000000 	nop
bfc0a1b0:	3c18bfc0 	lui	t8,0xbfc0
bfc0a1b4:	37185f24 	ori	t8,t8,0x5f24
bfc0a1b8:	27180008 	addiu	t8,t8,8
bfc0a1bc:	13190008 	beq	t8,t9,bfc0a1e0 <main+0xa1e0>
bfc0a1c0:	00000000 	nop
bfc0a1c4:	100018ba 	b	bfc104b0 <inst_error>
bfc0a1c8:	00000000 	nop
bfc0a1cc:	26b50008 	addiu	s5,s5,8
bfc0a1d0:	169518b7 	bne	s4,s5,bfc104b0 <inst_error>
bfc0a1d4:	00000000 	nop
bfc0a1d8:	10000004 	b	bfc0a1ec <main+0xa1ec>
bfc0a1dc:	00000000 	nop
bfc0a1e0:	26d60008 	addiu	s6,s6,8
bfc0a1e4:	169618b2 	bne	s4,s6,bfc104b0 <inst_error>
bfc0a1e8:	00000000 	nop
bfc0a1ec:	00000000 	nop
bfc0a1f0:	001fa821 	addu	s5,zero,ra
bfc0a1f4:	3c0c22a6 	lui	t4,0x22a6
bfc0a1f8:	358c4fd2 	ori	t4,t4,0x4fd2
bfc0a1fc:	3c0d133f 	lui	t5,0x133f
bfc0a200:	35ad25e0 	ori	t5,t5,0x25e0
bfc0a204:	24100000 	li	s0,0
bfc0a208:	24120000 	li	s2,0
bfc0a20c:	10000010 	b	bfc0a250 <main+0xa250>
bfc0a210:	00000000 	nop
bfc0a214:	3c1022a6 	lui	s0,0x22a6
bfc0a218:	36104fd2 	ori	s0,s0,0x4fd2
bfc0a21c:	05110021 	bgezal	t0,bfc0a2a4 <main+0xa2a4>
bfc0a220:	00000000 	nop
bfc0a224:	10000021 	b	bfc0a2ac <main+0xa2ac>
bfc0a228:	00000000 	nop
bfc0a22c:	00000021 	move	zero,zero
bfc0a230:	00000021 	move	zero,zero
bfc0a234:	00000021 	move	zero,zero
bfc0a238:	00000021 	move	zero,zero
bfc0a23c:	00000021 	move	zero,zero
bfc0a240:	00000021 	move	zero,zero
bfc0a244:	00000021 	move	zero,zero
bfc0a248:	00000021 	move	zero,zero
bfc0a24c:	00000021 	move	zero,zero
bfc0a250:	3c082328 	lui	t0,0x2328
bfc0a254:	350859ce 	ori	t0,t0,0x59ce
bfc0a258:	0511ffee 	bgezal	t0,bfc0a214 <main+0xa214>
bfc0a25c:	00000000 	nop
bfc0a260:	10000012 	b	bfc0a2ac <main+0xa2ac>
bfc0a264:	00000000 	nop
bfc0a268:	00000021 	move	zero,zero
bfc0a26c:	00000021 	move	zero,zero
bfc0a270:	00000021 	move	zero,zero
bfc0a274:	00000021 	move	zero,zero
bfc0a278:	00000021 	move	zero,zero
bfc0a27c:	00000021 	move	zero,zero
bfc0a280:	00000021 	move	zero,zero
bfc0a284:	00000021 	move	zero,zero
bfc0a288:	00000021 	move	zero,zero
bfc0a28c:	00000021 	move	zero,zero
bfc0a290:	00000021 	move	zero,zero
bfc0a294:	00000021 	move	zero,zero
bfc0a298:	00000021 	move	zero,zero
bfc0a29c:	00000021 	move	zero,zero
bfc0a2a0:	00000021 	move	zero,zero
bfc0a2a4:	3c12133f 	lui	s2,0x133f
bfc0a2a8:	365225e0 	ori	s2,s2,0x25e0
bfc0a2ac:	001fa021 	addu	s4,zero,ra
bfc0a2b0:	0015f821 	addu	ra,zero,s5
bfc0a2b4:	3c15bfc1 	lui	s5,0xbfc1
bfc0a2b8:	26b5a21c 	addiu	s5,s5,-24036
bfc0a2bc:	3c16bfc1 	lui	s6,0xbfc1
bfc0a2c0:	26d6a258 	addiu	s6,s6,-23976
bfc0a2c4:	3c1822a6 	lui	t8,0x22a6
bfc0a2c8:	37184fd2 	ori	t8,t8,0x4fd2
bfc0a2cc:	16181878 	bne	s0,t8,bfc104b0 <inst_error>
bfc0a2d0:	00000000 	nop
bfc0a2d4:	3c18133f 	lui	t8,0x133f
bfc0a2d8:	371825e0 	ori	t8,t8,0x25e0
bfc0a2dc:	16581874 	bne	s2,t8,bfc104b0 <inst_error>
bfc0a2e0:	00000000 	nop
bfc0a2e4:	3c19bfc0 	lui	t9,0xbfc0
bfc0a2e8:	37395fb0 	ori	t9,t9,0x5fb0
bfc0a2ec:	3c18bfc0 	lui	t8,0xbfc0
bfc0a2f0:	37185fa8 	ori	t8,t8,0x5fa8
bfc0a2f4:	27180008 	addiu	t8,t8,8
bfc0a2f8:	13190008 	beq	t8,t9,bfc0a31c <main+0xa31c>
bfc0a2fc:	00000000 	nop
bfc0a300:	3c18bfc0 	lui	t8,0xbfc0
bfc0a304:	37185fe0 	ori	t8,t8,0x5fe0
bfc0a308:	27180008 	addiu	t8,t8,8
bfc0a30c:	13190008 	beq	t8,t9,bfc0a330 <main+0xa330>
bfc0a310:	00000000 	nop
bfc0a314:	10001866 	b	bfc104b0 <inst_error>
bfc0a318:	00000000 	nop
bfc0a31c:	26b50008 	addiu	s5,s5,8
bfc0a320:	16951863 	bne	s4,s5,bfc104b0 <inst_error>
bfc0a324:	00000000 	nop
bfc0a328:	10000004 	b	bfc0a33c <main+0xa33c>
bfc0a32c:	00000000 	nop
bfc0a330:	26d60008 	addiu	s6,s6,8
bfc0a334:	1696185e 	bne	s4,s6,bfc104b0 <inst_error>
bfc0a338:	00000000 	nop
bfc0a33c:	00000000 	nop
bfc0a340:	001fa821 	addu	s5,zero,ra
bfc0a344:	3c0c173b 	lui	t4,0x173b
bfc0a348:	358cf5dc 	ori	t4,t4,0xf5dc
bfc0a34c:	3c0d90d3 	lui	t5,0x90d3
bfc0a350:	35ad6ca0 	ori	t5,t5,0x6ca0
bfc0a354:	24100000 	li	s0,0
bfc0a358:	24120000 	li	s2,0
bfc0a35c:	10000010 	b	bfc0a3a0 <main+0xa3a0>
bfc0a360:	00000000 	nop
bfc0a364:	3c10173b 	lui	s0,0x173b
bfc0a368:	3610f5dc 	ori	s0,s0,0xf5dc
bfc0a36c:	05110021 	bgezal	t0,bfc0a3f4 <main+0xa3f4>
bfc0a370:	00000000 	nop
bfc0a374:	10000021 	b	bfc0a3fc <main+0xa3fc>
bfc0a378:	00000000 	nop
bfc0a37c:	00000021 	move	zero,zero
bfc0a380:	00000021 	move	zero,zero
bfc0a384:	00000021 	move	zero,zero
bfc0a388:	00000021 	move	zero,zero
bfc0a38c:	00000021 	move	zero,zero
bfc0a390:	00000021 	move	zero,zero
bfc0a394:	00000021 	move	zero,zero
bfc0a398:	00000021 	move	zero,zero
bfc0a39c:	00000021 	move	zero,zero
bfc0a3a0:	3c082b1b 	lui	t0,0x2b1b
bfc0a3a4:	3508825c 	ori	t0,t0,0x825c
bfc0a3a8:	0511ffee 	bgezal	t0,bfc0a364 <main+0xa364>
bfc0a3ac:	00000000 	nop
bfc0a3b0:	10000012 	b	bfc0a3fc <main+0xa3fc>
bfc0a3b4:	00000000 	nop
bfc0a3b8:	00000021 	move	zero,zero
bfc0a3bc:	00000021 	move	zero,zero
bfc0a3c0:	00000021 	move	zero,zero
bfc0a3c4:	00000021 	move	zero,zero
bfc0a3c8:	00000021 	move	zero,zero
bfc0a3cc:	00000021 	move	zero,zero
bfc0a3d0:	00000021 	move	zero,zero
bfc0a3d4:	00000021 	move	zero,zero
bfc0a3d8:	00000021 	move	zero,zero
bfc0a3dc:	00000021 	move	zero,zero
bfc0a3e0:	00000021 	move	zero,zero
bfc0a3e4:	00000021 	move	zero,zero
bfc0a3e8:	00000021 	move	zero,zero
bfc0a3ec:	00000021 	move	zero,zero
bfc0a3f0:	00000021 	move	zero,zero
bfc0a3f4:	3c1290d3 	lui	s2,0x90d3
bfc0a3f8:	36526ca0 	ori	s2,s2,0x6ca0
bfc0a3fc:	001fa021 	addu	s4,zero,ra
bfc0a400:	0015f821 	addu	ra,zero,s5
bfc0a404:	3c15bfc1 	lui	s5,0xbfc1
bfc0a408:	26b5a36c 	addiu	s5,s5,-23700
bfc0a40c:	3c16bfc1 	lui	s6,0xbfc1
bfc0a410:	26d6a3a8 	addiu	s6,s6,-23640
bfc0a414:	3c18173b 	lui	t8,0x173b
bfc0a418:	3718f5dc 	ori	t8,t8,0xf5dc
bfc0a41c:	16181824 	bne	s0,t8,bfc104b0 <inst_error>
bfc0a420:	00000000 	nop
bfc0a424:	3c1890d3 	lui	t8,0x90d3
bfc0a428:	37186ca0 	ori	t8,t8,0x6ca0
bfc0a42c:	16581820 	bne	s2,t8,bfc104b0 <inst_error>
bfc0a430:	00000000 	nop
bfc0a434:	3c19bfc0 	lui	t9,0xbfc0
bfc0a438:	3739606c 	ori	t9,t9,0x606c
bfc0a43c:	3c18bfc0 	lui	t8,0xbfc0
bfc0a440:	37186064 	ori	t8,t8,0x6064
bfc0a444:	27180008 	addiu	t8,t8,8
bfc0a448:	13190008 	beq	t8,t9,bfc0a46c <main+0xa46c>
bfc0a44c:	00000000 	nop
bfc0a450:	3c18bfc0 	lui	t8,0xbfc0
bfc0a454:	3718609c 	ori	t8,t8,0x609c
bfc0a458:	27180008 	addiu	t8,t8,8
bfc0a45c:	13190008 	beq	t8,t9,bfc0a480 <main+0xa480>
bfc0a460:	00000000 	nop
bfc0a464:	10001812 	b	bfc104b0 <inst_error>
bfc0a468:	00000000 	nop
bfc0a46c:	26b50008 	addiu	s5,s5,8
bfc0a470:	1695180f 	bne	s4,s5,bfc104b0 <inst_error>
bfc0a474:	00000000 	nop
bfc0a478:	10000004 	b	bfc0a48c <main+0xa48c>
bfc0a47c:	00000000 	nop
bfc0a480:	26d60008 	addiu	s6,s6,8
bfc0a484:	1696180a 	bne	s4,s6,bfc104b0 <inst_error>
bfc0a488:	00000000 	nop
bfc0a48c:	00000000 	nop
bfc0a490:	001fa821 	addu	s5,zero,ra
bfc0a494:	3c0cc1da 	lui	t4,0xc1da
bfc0a498:	358ca4c0 	ori	t4,t4,0xa4c0
bfc0a49c:	3c0d43d2 	lui	t5,0x43d2
bfc0a4a0:	35ad3580 	ori	t5,t5,0x3580
bfc0a4a4:	24100000 	li	s0,0
bfc0a4a8:	24120000 	li	s2,0
bfc0a4ac:	10000010 	b	bfc0a4f0 <main+0xa4f0>
bfc0a4b0:	00000000 	nop
bfc0a4b4:	3c10c1da 	lui	s0,0xc1da
bfc0a4b8:	3610a4c0 	ori	s0,s0,0xa4c0
bfc0a4bc:	05110021 	bgezal	t0,bfc0a544 <main+0xa544>
bfc0a4c0:	00000000 	nop
bfc0a4c4:	10000021 	b	bfc0a54c <main+0xa54c>
bfc0a4c8:	00000000 	nop
bfc0a4cc:	00000021 	move	zero,zero
bfc0a4d0:	00000021 	move	zero,zero
bfc0a4d4:	00000021 	move	zero,zero
bfc0a4d8:	00000021 	move	zero,zero
bfc0a4dc:	00000021 	move	zero,zero
bfc0a4e0:	00000021 	move	zero,zero
bfc0a4e4:	00000021 	move	zero,zero
bfc0a4e8:	00000021 	move	zero,zero
bfc0a4ec:	00000021 	move	zero,zero
bfc0a4f0:	3c080b6a 	lui	t0,0xb6a
bfc0a4f4:	35089780 	ori	t0,t0,0x9780
bfc0a4f8:	0511ffee 	bgezal	t0,bfc0a4b4 <main+0xa4b4>
bfc0a4fc:	00000000 	nop
bfc0a500:	10000012 	b	bfc0a54c <main+0xa54c>
bfc0a504:	00000000 	nop
bfc0a508:	00000021 	move	zero,zero
bfc0a50c:	00000021 	move	zero,zero
bfc0a510:	00000021 	move	zero,zero
bfc0a514:	00000021 	move	zero,zero
bfc0a518:	00000021 	move	zero,zero
bfc0a51c:	00000021 	move	zero,zero
bfc0a520:	00000021 	move	zero,zero
bfc0a524:	00000021 	move	zero,zero
bfc0a528:	00000021 	move	zero,zero
bfc0a52c:	00000021 	move	zero,zero
bfc0a530:	00000021 	move	zero,zero
bfc0a534:	00000021 	move	zero,zero
bfc0a538:	00000021 	move	zero,zero
bfc0a53c:	00000021 	move	zero,zero
bfc0a540:	00000021 	move	zero,zero
bfc0a544:	3c1243d2 	lui	s2,0x43d2
bfc0a548:	36523580 	ori	s2,s2,0x3580
bfc0a54c:	001fa021 	addu	s4,zero,ra
bfc0a550:	0015f821 	addu	ra,zero,s5
bfc0a554:	3c15bfc1 	lui	s5,0xbfc1
bfc0a558:	26b5a4bc 	addiu	s5,s5,-23364
bfc0a55c:	3c16bfc1 	lui	s6,0xbfc1
bfc0a560:	26d6a4f8 	addiu	s6,s6,-23304
bfc0a564:	3c18c1da 	lui	t8,0xc1da
bfc0a568:	3718a4c0 	ori	t8,t8,0xa4c0
bfc0a56c:	161817d0 	bne	s0,t8,bfc104b0 <inst_error>
bfc0a570:	00000000 	nop
bfc0a574:	3c1843d2 	lui	t8,0x43d2
bfc0a578:	37183580 	ori	t8,t8,0x3580
bfc0a57c:	165817cc 	bne	s2,t8,bfc104b0 <inst_error>
bfc0a580:	00000000 	nop
bfc0a584:	3c19bfc0 	lui	t9,0xbfc0
bfc0a588:	37396128 	ori	t9,t9,0x6128
bfc0a58c:	3c18bfc0 	lui	t8,0xbfc0
bfc0a590:	37186120 	ori	t8,t8,0x6120
bfc0a594:	27180008 	addiu	t8,t8,8
bfc0a598:	13190008 	beq	t8,t9,bfc0a5bc <main+0xa5bc>
bfc0a59c:	00000000 	nop
bfc0a5a0:	3c18bfc0 	lui	t8,0xbfc0
bfc0a5a4:	37186158 	ori	t8,t8,0x6158
bfc0a5a8:	27180008 	addiu	t8,t8,8
bfc0a5ac:	13190008 	beq	t8,t9,bfc0a5d0 <main+0xa5d0>
bfc0a5b0:	00000000 	nop
bfc0a5b4:	100017be 	b	bfc104b0 <inst_error>
bfc0a5b8:	00000000 	nop
bfc0a5bc:	26b50008 	addiu	s5,s5,8
bfc0a5c0:	169517bb 	bne	s4,s5,bfc104b0 <inst_error>
bfc0a5c4:	00000000 	nop
bfc0a5c8:	10000004 	b	bfc0a5dc <main+0xa5dc>
bfc0a5cc:	00000000 	nop
bfc0a5d0:	26d60008 	addiu	s6,s6,8
bfc0a5d4:	169617b6 	bne	s4,s6,bfc104b0 <inst_error>
bfc0a5d8:	00000000 	nop
bfc0a5dc:	00000000 	nop
bfc0a5e0:	001fa821 	addu	s5,zero,ra
bfc0a5e4:	3c0c3426 	lui	t4,0x3426
bfc0a5e8:	358c946d 	ori	t4,t4,0x946d
bfc0a5ec:	3c0d9913 	lui	t5,0x9913
bfc0a5f0:	35adf9c6 	ori	t5,t5,0xf9c6
bfc0a5f4:	24100000 	li	s0,0
bfc0a5f8:	24120000 	li	s2,0
bfc0a5fc:	10000010 	b	bfc0a640 <main+0xa640>
bfc0a600:	00000000 	nop
bfc0a604:	3c103426 	lui	s0,0x3426
bfc0a608:	3610946d 	ori	s0,s0,0x946d
bfc0a60c:	05110021 	bgezal	t0,bfc0a694 <main+0xa694>
bfc0a610:	00000000 	nop
bfc0a614:	10000021 	b	bfc0a69c <main+0xa69c>
bfc0a618:	00000000 	nop
bfc0a61c:	00000021 	move	zero,zero
bfc0a620:	00000021 	move	zero,zero
bfc0a624:	00000021 	move	zero,zero
bfc0a628:	00000021 	move	zero,zero
bfc0a62c:	00000021 	move	zero,zero
bfc0a630:	00000021 	move	zero,zero
bfc0a634:	00000021 	move	zero,zero
bfc0a638:	00000021 	move	zero,zero
bfc0a63c:	00000021 	move	zero,zero
bfc0a640:	3c088f7e 	lui	t0,0x8f7e
bfc0a644:	35088f8c 	ori	t0,t0,0x8f8c
bfc0a648:	0511ffee 	bgezal	t0,bfc0a604 <main+0xa604>
bfc0a64c:	00000000 	nop
bfc0a650:	10000012 	b	bfc0a69c <main+0xa69c>
bfc0a654:	00000000 	nop
bfc0a658:	00000021 	move	zero,zero
bfc0a65c:	00000021 	move	zero,zero
bfc0a660:	00000021 	move	zero,zero
bfc0a664:	00000021 	move	zero,zero
bfc0a668:	00000021 	move	zero,zero
bfc0a66c:	00000021 	move	zero,zero
bfc0a670:	00000021 	move	zero,zero
bfc0a674:	00000021 	move	zero,zero
bfc0a678:	00000021 	move	zero,zero
bfc0a67c:	00000021 	move	zero,zero
bfc0a680:	00000021 	move	zero,zero
bfc0a684:	00000021 	move	zero,zero
bfc0a688:	00000021 	move	zero,zero
bfc0a68c:	00000021 	move	zero,zero
bfc0a690:	00000021 	move	zero,zero
bfc0a694:	3c129913 	lui	s2,0x9913
bfc0a698:	3652f9c6 	ori	s2,s2,0xf9c6
bfc0a69c:	001fa021 	addu	s4,zero,ra
bfc0a6a0:	0015f821 	addu	ra,zero,s5
bfc0a6a4:	3c15bfc1 	lui	s5,0xbfc1
bfc0a6a8:	26b5a60c 	addiu	s5,s5,-23028
bfc0a6ac:	3c16bfc1 	lui	s6,0xbfc1
bfc0a6b0:	26d6a648 	addiu	s6,s6,-22968
bfc0a6b4:	24180000 	li	t8,0
bfc0a6b8:	1618177d 	bne	s0,t8,bfc104b0 <inst_error>
bfc0a6bc:	00000000 	nop
bfc0a6c0:	24180000 	li	t8,0
bfc0a6c4:	1658177a 	bne	s2,t8,bfc104b0 <inst_error>
bfc0a6c8:	00000000 	nop
bfc0a6cc:	3c19bfc0 	lui	t9,0xbfc0
bfc0a6d0:	3739621c 	ori	t9,t9,0x621c
bfc0a6d4:	3c18bfc0 	lui	t8,0xbfc0
bfc0a6d8:	371861dc 	ori	t8,t8,0x61dc
bfc0a6dc:	27180008 	addiu	t8,t8,8
bfc0a6e0:	13190008 	beq	t8,t9,bfc0a704 <main+0xa704>
bfc0a6e4:	00000000 	nop
bfc0a6e8:	3c18bfc0 	lui	t8,0xbfc0
bfc0a6ec:	37186214 	ori	t8,t8,0x6214
bfc0a6f0:	27180008 	addiu	t8,t8,8
bfc0a6f4:	13190008 	beq	t8,t9,bfc0a718 <main+0xa718>
bfc0a6f8:	00000000 	nop
bfc0a6fc:	1000176c 	b	bfc104b0 <inst_error>
bfc0a700:	00000000 	nop
bfc0a704:	26b50008 	addiu	s5,s5,8
bfc0a708:	16951769 	bne	s4,s5,bfc104b0 <inst_error>
bfc0a70c:	00000000 	nop
bfc0a710:	10000004 	b	bfc0a724 <main+0xa724>
bfc0a714:	00000000 	nop
bfc0a718:	26d60008 	addiu	s6,s6,8
bfc0a71c:	16961764 	bne	s4,s6,bfc104b0 <inst_error>
bfc0a720:	00000000 	nop
bfc0a724:	00000000 	nop
bfc0a728:	001fa821 	addu	s5,zero,ra
bfc0a72c:	3c0caa55 	lui	t4,0xaa55
bfc0a730:	358c10c0 	ori	t4,t4,0x10c0
bfc0a734:	3c0d4770 	lui	t5,0x4770
bfc0a738:	35ad26b8 	ori	t5,t5,0x26b8
bfc0a73c:	24100000 	li	s0,0
bfc0a740:	24120000 	li	s2,0
bfc0a744:	10000010 	b	bfc0a788 <main+0xa788>
bfc0a748:	00000000 	nop
bfc0a74c:	3c10aa55 	lui	s0,0xaa55
bfc0a750:	361010c0 	ori	s0,s0,0x10c0
bfc0a754:	05110021 	bgezal	t0,bfc0a7dc <main+0xa7dc>
bfc0a758:	00000000 	nop
bfc0a75c:	10000021 	b	bfc0a7e4 <main+0xa7e4>
bfc0a760:	00000000 	nop
bfc0a764:	00000021 	move	zero,zero
bfc0a768:	00000021 	move	zero,zero
bfc0a76c:	00000021 	move	zero,zero
bfc0a770:	00000021 	move	zero,zero
bfc0a774:	00000021 	move	zero,zero
bfc0a778:	00000021 	move	zero,zero
bfc0a77c:	00000021 	move	zero,zero
bfc0a780:	00000021 	move	zero,zero
bfc0a784:	00000021 	move	zero,zero
bfc0a788:	3c081b2f 	lui	t0,0x1b2f
bfc0a78c:	350892a4 	ori	t0,t0,0x92a4
bfc0a790:	0511ffee 	bgezal	t0,bfc0a74c <main+0xa74c>
bfc0a794:	00000000 	nop
bfc0a798:	10000012 	b	bfc0a7e4 <main+0xa7e4>
bfc0a79c:	00000000 	nop
bfc0a7a0:	00000021 	move	zero,zero
bfc0a7a4:	00000021 	move	zero,zero
bfc0a7a8:	00000021 	move	zero,zero
bfc0a7ac:	00000021 	move	zero,zero
bfc0a7b0:	00000021 	move	zero,zero
bfc0a7b4:	00000021 	move	zero,zero
bfc0a7b8:	00000021 	move	zero,zero
bfc0a7bc:	00000021 	move	zero,zero
bfc0a7c0:	00000021 	move	zero,zero
bfc0a7c4:	00000021 	move	zero,zero
bfc0a7c8:	00000021 	move	zero,zero
bfc0a7cc:	00000021 	move	zero,zero
bfc0a7d0:	00000021 	move	zero,zero
bfc0a7d4:	00000021 	move	zero,zero
bfc0a7d8:	00000021 	move	zero,zero
bfc0a7dc:	3c124770 	lui	s2,0x4770
bfc0a7e0:	365226b8 	ori	s2,s2,0x26b8
bfc0a7e4:	001fa021 	addu	s4,zero,ra
bfc0a7e8:	0015f821 	addu	ra,zero,s5
bfc0a7ec:	3c15bfc1 	lui	s5,0xbfc1
bfc0a7f0:	26b5a754 	addiu	s5,s5,-22700
bfc0a7f4:	3c16bfc1 	lui	s6,0xbfc1
bfc0a7f8:	26d6a790 	addiu	s6,s6,-22640
bfc0a7fc:	3c18aa55 	lui	t8,0xaa55
bfc0a800:	371810c0 	ori	t8,t8,0x10c0
bfc0a804:	1618172a 	bne	s0,t8,bfc104b0 <inst_error>
bfc0a808:	00000000 	nop
bfc0a80c:	3c184770 	lui	t8,0x4770
bfc0a810:	371826b8 	ori	t8,t8,0x26b8
bfc0a814:	16581726 	bne	s2,t8,bfc104b0 <inst_error>
bfc0a818:	00000000 	nop
bfc0a81c:	3c19bfc0 	lui	t9,0xbfc0
bfc0a820:	373962a0 	ori	t9,t9,0x62a0
bfc0a824:	3c18bfc0 	lui	t8,0xbfc0
bfc0a828:	37186298 	ori	t8,t8,0x6298
bfc0a82c:	27180008 	addiu	t8,t8,8
bfc0a830:	13190008 	beq	t8,t9,bfc0a854 <main+0xa854>
bfc0a834:	00000000 	nop
bfc0a838:	3c18bfc0 	lui	t8,0xbfc0
bfc0a83c:	371862d0 	ori	t8,t8,0x62d0
bfc0a840:	27180008 	addiu	t8,t8,8
bfc0a844:	13190008 	beq	t8,t9,bfc0a868 <main+0xa868>
bfc0a848:	00000000 	nop
bfc0a84c:	10001718 	b	bfc104b0 <inst_error>
bfc0a850:	00000000 	nop
bfc0a854:	26b50008 	addiu	s5,s5,8
bfc0a858:	16951715 	bne	s4,s5,bfc104b0 <inst_error>
bfc0a85c:	00000000 	nop
bfc0a860:	10000004 	b	bfc0a874 <main+0xa874>
bfc0a864:	00000000 	nop
bfc0a868:	26d60008 	addiu	s6,s6,8
bfc0a86c:	16961710 	bne	s4,s6,bfc104b0 <inst_error>
bfc0a870:	00000000 	nop
bfc0a874:	00000000 	nop
bfc0a878:	001fa821 	addu	s5,zero,ra
bfc0a87c:	3c0c7df2 	lui	t4,0x7df2
bfc0a880:	358c68b0 	ori	t4,t4,0x68b0
bfc0a884:	3c0dc8f7 	lui	t5,0xc8f7
bfc0a888:	35ada25d 	ori	t5,t5,0xa25d
bfc0a88c:	24100000 	li	s0,0
bfc0a890:	24120000 	li	s2,0
bfc0a894:	10000010 	b	bfc0a8d8 <main+0xa8d8>
bfc0a898:	00000000 	nop
bfc0a89c:	3c107df2 	lui	s0,0x7df2
bfc0a8a0:	361068b0 	ori	s0,s0,0x68b0
bfc0a8a4:	05110021 	bgezal	t0,bfc0a92c <main+0xa92c>
bfc0a8a8:	00000000 	nop
bfc0a8ac:	10000021 	b	bfc0a934 <main+0xa934>
bfc0a8b0:	00000000 	nop
bfc0a8b4:	00000021 	move	zero,zero
bfc0a8b8:	00000021 	move	zero,zero
bfc0a8bc:	00000021 	move	zero,zero
bfc0a8c0:	00000021 	move	zero,zero
bfc0a8c4:	00000021 	move	zero,zero
bfc0a8c8:	00000021 	move	zero,zero
bfc0a8cc:	00000021 	move	zero,zero
bfc0a8d0:	00000021 	move	zero,zero
bfc0a8d4:	00000021 	move	zero,zero
bfc0a8d8:	3c08406f 	lui	t0,0x406f
bfc0a8dc:	350892c2 	ori	t0,t0,0x92c2
bfc0a8e0:	0511ffee 	bgezal	t0,bfc0a89c <main+0xa89c>
bfc0a8e4:	00000000 	nop
bfc0a8e8:	10000012 	b	bfc0a934 <main+0xa934>
bfc0a8ec:	00000000 	nop
bfc0a8f0:	00000021 	move	zero,zero
bfc0a8f4:	00000021 	move	zero,zero
bfc0a8f8:	00000021 	move	zero,zero
bfc0a8fc:	00000021 	move	zero,zero
bfc0a900:	00000021 	move	zero,zero
bfc0a904:	00000021 	move	zero,zero
bfc0a908:	00000021 	move	zero,zero
bfc0a90c:	00000021 	move	zero,zero
bfc0a910:	00000021 	move	zero,zero
bfc0a914:	00000021 	move	zero,zero
bfc0a918:	00000021 	move	zero,zero
bfc0a91c:	00000021 	move	zero,zero
bfc0a920:	00000021 	move	zero,zero
bfc0a924:	00000021 	move	zero,zero
bfc0a928:	00000021 	move	zero,zero
bfc0a92c:	3c12c8f7 	lui	s2,0xc8f7
bfc0a930:	3652a25d 	ori	s2,s2,0xa25d
bfc0a934:	001fa021 	addu	s4,zero,ra
bfc0a938:	0015f821 	addu	ra,zero,s5
bfc0a93c:	3c15bfc1 	lui	s5,0xbfc1
bfc0a940:	26b5a8a4 	addiu	s5,s5,-22364
bfc0a944:	3c16bfc1 	lui	s6,0xbfc1
bfc0a948:	26d6a8e0 	addiu	s6,s6,-22304
bfc0a94c:	3c187df2 	lui	t8,0x7df2
bfc0a950:	371868b0 	ori	t8,t8,0x68b0
bfc0a954:	161816d6 	bne	s0,t8,bfc104b0 <inst_error>
bfc0a958:	00000000 	nop
bfc0a95c:	3c18c8f7 	lui	t8,0xc8f7
bfc0a960:	3718a25d 	ori	t8,t8,0xa25d
bfc0a964:	165816d2 	bne	s2,t8,bfc104b0 <inst_error>
bfc0a968:	00000000 	nop
bfc0a96c:	3c19bfc0 	lui	t9,0xbfc0
bfc0a970:	3739635c 	ori	t9,t9,0x635c
bfc0a974:	3c18bfc0 	lui	t8,0xbfc0
bfc0a978:	37186354 	ori	t8,t8,0x6354
bfc0a97c:	27180008 	addiu	t8,t8,8
bfc0a980:	13190008 	beq	t8,t9,bfc0a9a4 <main+0xa9a4>
bfc0a984:	00000000 	nop
bfc0a988:	3c18bfc0 	lui	t8,0xbfc0
bfc0a98c:	3718638c 	ori	t8,t8,0x638c
bfc0a990:	27180008 	addiu	t8,t8,8
bfc0a994:	13190008 	beq	t8,t9,bfc0a9b8 <main+0xa9b8>
bfc0a998:	00000000 	nop
bfc0a99c:	100016c4 	b	bfc104b0 <inst_error>
bfc0a9a0:	00000000 	nop
bfc0a9a4:	26b50008 	addiu	s5,s5,8
bfc0a9a8:	169516c1 	bne	s4,s5,bfc104b0 <inst_error>
bfc0a9ac:	00000000 	nop
bfc0a9b0:	10000004 	b	bfc0a9c4 <main+0xa9c4>
bfc0a9b4:	00000000 	nop
bfc0a9b8:	26d60008 	addiu	s6,s6,8
bfc0a9bc:	169616bc 	bne	s4,s6,bfc104b0 <inst_error>
bfc0a9c0:	00000000 	nop
bfc0a9c4:	00000000 	nop
bfc0a9c8:	001fa821 	addu	s5,zero,ra
bfc0a9cc:	3c0c4559 	lui	t4,0x4559
bfc0a9d0:	358c36a0 	ori	t4,t4,0x36a0
bfc0a9d4:	3c0dd113 	lui	t5,0xd113
bfc0a9d8:	35ad3fb0 	ori	t5,t5,0x3fb0
bfc0a9dc:	24100000 	li	s0,0
bfc0a9e0:	24120000 	li	s2,0
bfc0a9e4:	10000010 	b	bfc0aa28 <main+0xaa28>
bfc0a9e8:	00000000 	nop
bfc0a9ec:	3c104559 	lui	s0,0x4559
bfc0a9f0:	361036a0 	ori	s0,s0,0x36a0
bfc0a9f4:	05110021 	bgezal	t0,bfc0aa7c <main+0xaa7c>
bfc0a9f8:	00000000 	nop
bfc0a9fc:	10000021 	b	bfc0aa84 <main+0xaa84>
bfc0aa00:	00000000 	nop
bfc0aa04:	00000021 	move	zero,zero
bfc0aa08:	00000021 	move	zero,zero
bfc0aa0c:	00000021 	move	zero,zero
bfc0aa10:	00000021 	move	zero,zero
bfc0aa14:	00000021 	move	zero,zero
bfc0aa18:	00000021 	move	zero,zero
bfc0aa1c:	00000021 	move	zero,zero
bfc0aa20:	00000021 	move	zero,zero
bfc0aa24:	00000021 	move	zero,zero
bfc0aa28:	3c085c22 	lui	t0,0x5c22
bfc0aa2c:	35081ab6 	ori	t0,t0,0x1ab6
bfc0aa30:	0511ffee 	bgezal	t0,bfc0a9ec <main+0xa9ec>
bfc0aa34:	00000000 	nop
bfc0aa38:	10000012 	b	bfc0aa84 <main+0xaa84>
bfc0aa3c:	00000000 	nop
bfc0aa40:	00000021 	move	zero,zero
bfc0aa44:	00000021 	move	zero,zero
bfc0aa48:	00000021 	move	zero,zero
bfc0aa4c:	00000021 	move	zero,zero
bfc0aa50:	00000021 	move	zero,zero
bfc0aa54:	00000021 	move	zero,zero
bfc0aa58:	00000021 	move	zero,zero
bfc0aa5c:	00000021 	move	zero,zero
bfc0aa60:	00000021 	move	zero,zero
bfc0aa64:	00000021 	move	zero,zero
bfc0aa68:	00000021 	move	zero,zero
bfc0aa6c:	00000021 	move	zero,zero
bfc0aa70:	00000021 	move	zero,zero
bfc0aa74:	00000021 	move	zero,zero
bfc0aa78:	00000021 	move	zero,zero
bfc0aa7c:	3c12d113 	lui	s2,0xd113
bfc0aa80:	36523fb0 	ori	s2,s2,0x3fb0
bfc0aa84:	001fa021 	addu	s4,zero,ra
bfc0aa88:	0015f821 	addu	ra,zero,s5
bfc0aa8c:	3c15bfc1 	lui	s5,0xbfc1
bfc0aa90:	26b5a9f4 	addiu	s5,s5,-22028
bfc0aa94:	3c16bfc1 	lui	s6,0xbfc1
bfc0aa98:	26d6aa30 	addiu	s6,s6,-21968
bfc0aa9c:	3c184559 	lui	t8,0x4559
bfc0aaa0:	371836a0 	ori	t8,t8,0x36a0
bfc0aaa4:	16181682 	bne	s0,t8,bfc104b0 <inst_error>
bfc0aaa8:	00000000 	nop
bfc0aaac:	3c18d113 	lui	t8,0xd113
bfc0aab0:	37183fb0 	ori	t8,t8,0x3fb0
bfc0aab4:	1658167e 	bne	s2,t8,bfc104b0 <inst_error>
bfc0aab8:	00000000 	nop
bfc0aabc:	3c19bfc0 	lui	t9,0xbfc0
bfc0aac0:	37396418 	ori	t9,t9,0x6418
bfc0aac4:	3c18bfc0 	lui	t8,0xbfc0
bfc0aac8:	37186410 	ori	t8,t8,0x6410
bfc0aacc:	27180008 	addiu	t8,t8,8
bfc0aad0:	13190008 	beq	t8,t9,bfc0aaf4 <main+0xaaf4>
bfc0aad4:	00000000 	nop
bfc0aad8:	3c18bfc0 	lui	t8,0xbfc0
bfc0aadc:	37186448 	ori	t8,t8,0x6448
bfc0aae0:	27180008 	addiu	t8,t8,8
bfc0aae4:	13190008 	beq	t8,t9,bfc0ab08 <main+0xab08>
bfc0aae8:	00000000 	nop
bfc0aaec:	10001670 	b	bfc104b0 <inst_error>
bfc0aaf0:	00000000 	nop
bfc0aaf4:	26b50008 	addiu	s5,s5,8
bfc0aaf8:	1695166d 	bne	s4,s5,bfc104b0 <inst_error>
bfc0aafc:	00000000 	nop
bfc0ab00:	10000004 	b	bfc0ab14 <main+0xab14>
bfc0ab04:	00000000 	nop
bfc0ab08:	26d60008 	addiu	s6,s6,8
bfc0ab0c:	16961668 	bne	s4,s6,bfc104b0 <inst_error>
bfc0ab10:	00000000 	nop
bfc0ab14:	00000000 	nop
bfc0ab18:	001fa821 	addu	s5,zero,ra
bfc0ab1c:	3c0c19a6 	lui	t4,0x19a6
bfc0ab20:	358c0c80 	ori	t4,t4,0xc80
bfc0ab24:	3c0d9659 	lui	t5,0x9659
bfc0ab28:	35adb2f4 	ori	t5,t5,0xb2f4
bfc0ab2c:	24100000 	li	s0,0
bfc0ab30:	24120000 	li	s2,0
bfc0ab34:	10000010 	b	bfc0ab78 <main+0xab78>
bfc0ab38:	00000000 	nop
bfc0ab3c:	3c1019a6 	lui	s0,0x19a6
bfc0ab40:	36100c80 	ori	s0,s0,0xc80
bfc0ab44:	05110021 	bgezal	t0,bfc0abcc <main+0xabcc>
bfc0ab48:	00000000 	nop
bfc0ab4c:	10000021 	b	bfc0abd4 <main+0xabd4>
bfc0ab50:	00000000 	nop
bfc0ab54:	00000021 	move	zero,zero
bfc0ab58:	00000021 	move	zero,zero
bfc0ab5c:	00000021 	move	zero,zero
bfc0ab60:	00000021 	move	zero,zero
bfc0ab64:	00000021 	move	zero,zero
bfc0ab68:	00000021 	move	zero,zero
bfc0ab6c:	00000021 	move	zero,zero
bfc0ab70:	00000021 	move	zero,zero
bfc0ab74:	00000021 	move	zero,zero
bfc0ab78:	3c082527 	lui	t0,0x2527
bfc0ab7c:	3508510a 	ori	t0,t0,0x510a
bfc0ab80:	0511ffee 	bgezal	t0,bfc0ab3c <main+0xab3c>
bfc0ab84:	00000000 	nop
bfc0ab88:	10000012 	b	bfc0abd4 <main+0xabd4>
bfc0ab8c:	00000000 	nop
bfc0ab90:	00000021 	move	zero,zero
bfc0ab94:	00000021 	move	zero,zero
bfc0ab98:	00000021 	move	zero,zero
bfc0ab9c:	00000021 	move	zero,zero
bfc0aba0:	00000021 	move	zero,zero
bfc0aba4:	00000021 	move	zero,zero
bfc0aba8:	00000021 	move	zero,zero
bfc0abac:	00000021 	move	zero,zero
bfc0abb0:	00000021 	move	zero,zero
bfc0abb4:	00000021 	move	zero,zero
bfc0abb8:	00000021 	move	zero,zero
bfc0abbc:	00000021 	move	zero,zero
bfc0abc0:	00000021 	move	zero,zero
bfc0abc4:	00000021 	move	zero,zero
bfc0abc8:	00000021 	move	zero,zero
bfc0abcc:	3c129659 	lui	s2,0x9659
bfc0abd0:	3652b2f4 	ori	s2,s2,0xb2f4
bfc0abd4:	001fa021 	addu	s4,zero,ra
bfc0abd8:	0015f821 	addu	ra,zero,s5
bfc0abdc:	3c15bfc1 	lui	s5,0xbfc1
bfc0abe0:	26b5ab44 	addiu	s5,s5,-21692
bfc0abe4:	3c16bfc1 	lui	s6,0xbfc1
bfc0abe8:	26d6ab80 	addiu	s6,s6,-21632
bfc0abec:	3c1819a6 	lui	t8,0x19a6
bfc0abf0:	37180c80 	ori	t8,t8,0xc80
bfc0abf4:	1618162e 	bne	s0,t8,bfc104b0 <inst_error>
bfc0abf8:	00000000 	nop
bfc0abfc:	3c189659 	lui	t8,0x9659
bfc0ac00:	3718b2f4 	ori	t8,t8,0xb2f4
bfc0ac04:	1658162a 	bne	s2,t8,bfc104b0 <inst_error>
bfc0ac08:	00000000 	nop
bfc0ac0c:	3c19bfc0 	lui	t9,0xbfc0
bfc0ac10:	373964d4 	ori	t9,t9,0x64d4
bfc0ac14:	3c18bfc0 	lui	t8,0xbfc0
bfc0ac18:	371864cc 	ori	t8,t8,0x64cc
bfc0ac1c:	27180008 	addiu	t8,t8,8
bfc0ac20:	13190008 	beq	t8,t9,bfc0ac44 <main+0xac44>
bfc0ac24:	00000000 	nop
bfc0ac28:	3c18bfc0 	lui	t8,0xbfc0
bfc0ac2c:	37186504 	ori	t8,t8,0x6504
bfc0ac30:	27180008 	addiu	t8,t8,8
bfc0ac34:	13190008 	beq	t8,t9,bfc0ac58 <main+0xac58>
bfc0ac38:	00000000 	nop
bfc0ac3c:	1000161c 	b	bfc104b0 <inst_error>
bfc0ac40:	00000000 	nop
bfc0ac44:	26b50008 	addiu	s5,s5,8
bfc0ac48:	16951619 	bne	s4,s5,bfc104b0 <inst_error>
bfc0ac4c:	00000000 	nop
bfc0ac50:	10000004 	b	bfc0ac64 <main+0xac64>
bfc0ac54:	00000000 	nop
bfc0ac58:	26d60008 	addiu	s6,s6,8
bfc0ac5c:	16961614 	bne	s4,s6,bfc104b0 <inst_error>
bfc0ac60:	00000000 	nop
bfc0ac64:	00000000 	nop
bfc0ac68:	001fa821 	addu	s5,zero,ra
bfc0ac6c:	3c0cbc5f 	lui	t4,0xbc5f
bfc0ac70:	358c15c0 	ori	t4,t4,0x15c0
bfc0ac74:	3c0d36c6 	lui	t5,0x36c6
bfc0ac78:	35ad3a7a 	ori	t5,t5,0x3a7a
bfc0ac7c:	24100000 	li	s0,0
bfc0ac80:	24120000 	li	s2,0
bfc0ac84:	10000010 	b	bfc0acc8 <main+0xacc8>
bfc0ac88:	00000000 	nop
bfc0ac8c:	3c10bc5f 	lui	s0,0xbc5f
bfc0ac90:	361015c0 	ori	s0,s0,0x15c0
bfc0ac94:	05110021 	bgezal	t0,bfc0ad1c <main+0xad1c>
bfc0ac98:	00000000 	nop
bfc0ac9c:	10000021 	b	bfc0ad24 <main+0xad24>
bfc0aca0:	00000000 	nop
bfc0aca4:	00000021 	move	zero,zero
bfc0aca8:	00000021 	move	zero,zero
bfc0acac:	00000021 	move	zero,zero
bfc0acb0:	00000021 	move	zero,zero
bfc0acb4:	00000021 	move	zero,zero
bfc0acb8:	00000021 	move	zero,zero
bfc0acbc:	00000021 	move	zero,zero
bfc0acc0:	00000021 	move	zero,zero
bfc0acc4:	00000021 	move	zero,zero
bfc0acc8:	3c08a55c 	lui	t0,0xa55c
bfc0accc:	3508a800 	ori	t0,t0,0xa800
bfc0acd0:	0511ffee 	bgezal	t0,bfc0ac8c <main+0xac8c>
bfc0acd4:	00000000 	nop
bfc0acd8:	10000012 	b	bfc0ad24 <main+0xad24>
bfc0acdc:	00000000 	nop
bfc0ace0:	00000021 	move	zero,zero
bfc0ace4:	00000021 	move	zero,zero
bfc0ace8:	00000021 	move	zero,zero
bfc0acec:	00000021 	move	zero,zero
bfc0acf0:	00000021 	move	zero,zero
bfc0acf4:	00000021 	move	zero,zero
bfc0acf8:	00000021 	move	zero,zero
bfc0acfc:	00000021 	move	zero,zero
bfc0ad00:	00000021 	move	zero,zero
bfc0ad04:	00000021 	move	zero,zero
bfc0ad08:	00000021 	move	zero,zero
bfc0ad0c:	00000021 	move	zero,zero
bfc0ad10:	00000021 	move	zero,zero
bfc0ad14:	00000021 	move	zero,zero
bfc0ad18:	00000021 	move	zero,zero
bfc0ad1c:	3c1236c6 	lui	s2,0x36c6
bfc0ad20:	36523a7a 	ori	s2,s2,0x3a7a
bfc0ad24:	001fa021 	addu	s4,zero,ra
bfc0ad28:	0015f821 	addu	ra,zero,s5
bfc0ad2c:	3c15bfc1 	lui	s5,0xbfc1
bfc0ad30:	26b5ac94 	addiu	s5,s5,-21356
bfc0ad34:	3c16bfc1 	lui	s6,0xbfc1
bfc0ad38:	26d6acd0 	addiu	s6,s6,-21296
bfc0ad3c:	24180000 	li	t8,0
bfc0ad40:	161815db 	bne	s0,t8,bfc104b0 <inst_error>
bfc0ad44:	00000000 	nop
bfc0ad48:	24180000 	li	t8,0
bfc0ad4c:	165815d8 	bne	s2,t8,bfc104b0 <inst_error>
bfc0ad50:	00000000 	nop
bfc0ad54:	3c19bfc0 	lui	t9,0xbfc0
bfc0ad58:	373965c8 	ori	t9,t9,0x65c8
bfc0ad5c:	3c18bfc0 	lui	t8,0xbfc0
bfc0ad60:	37186588 	ori	t8,t8,0x6588
bfc0ad64:	27180008 	addiu	t8,t8,8
bfc0ad68:	13190008 	beq	t8,t9,bfc0ad8c <main+0xad8c>
bfc0ad6c:	00000000 	nop
bfc0ad70:	3c18bfc0 	lui	t8,0xbfc0
bfc0ad74:	371865c0 	ori	t8,t8,0x65c0
bfc0ad78:	27180008 	addiu	t8,t8,8
bfc0ad7c:	13190008 	beq	t8,t9,bfc0ada0 <main+0xada0>
bfc0ad80:	00000000 	nop
bfc0ad84:	100015ca 	b	bfc104b0 <inst_error>
bfc0ad88:	00000000 	nop
bfc0ad8c:	26b50008 	addiu	s5,s5,8
bfc0ad90:	169515c7 	bne	s4,s5,bfc104b0 <inst_error>
bfc0ad94:	00000000 	nop
bfc0ad98:	10000004 	b	bfc0adac <main+0xadac>
bfc0ad9c:	00000000 	nop
bfc0ada0:	26d60008 	addiu	s6,s6,8
bfc0ada4:	169615c2 	bne	s4,s6,bfc104b0 <inst_error>
bfc0ada8:	00000000 	nop
bfc0adac:	00000000 	nop
bfc0adb0:	001fa821 	addu	s5,zero,ra
bfc0adb4:	3c0ce682 	lui	t4,0xe682
bfc0adb8:	358c4b52 	ori	t4,t4,0x4b52
bfc0adbc:	3c0dd28b 	lui	t5,0xd28b
bfc0adc0:	35ad8008 	ori	t5,t5,0x8008
bfc0adc4:	24100000 	li	s0,0
bfc0adc8:	24120000 	li	s2,0
bfc0adcc:	10000010 	b	bfc0ae10 <main+0xae10>
bfc0add0:	00000000 	nop
bfc0add4:	3c10e682 	lui	s0,0xe682
bfc0add8:	36104b52 	ori	s0,s0,0x4b52
bfc0addc:	05110021 	bgezal	t0,bfc0ae64 <main+0xae64>
bfc0ade0:	00000000 	nop
bfc0ade4:	10000021 	b	bfc0ae6c <main+0xae6c>
bfc0ade8:	00000000 	nop
bfc0adec:	00000021 	move	zero,zero
bfc0adf0:	00000021 	move	zero,zero
bfc0adf4:	00000021 	move	zero,zero
bfc0adf8:	00000021 	move	zero,zero
bfc0adfc:	00000021 	move	zero,zero
bfc0ae00:	00000021 	move	zero,zero
bfc0ae04:	00000021 	move	zero,zero
bfc0ae08:	00000021 	move	zero,zero
bfc0ae0c:	00000021 	move	zero,zero
bfc0ae10:	3c08abe3 	lui	t0,0xabe3
bfc0ae14:	35088b6a 	ori	t0,t0,0x8b6a
bfc0ae18:	0511ffee 	bgezal	t0,bfc0add4 <main+0xadd4>
bfc0ae1c:	00000000 	nop
bfc0ae20:	10000012 	b	bfc0ae6c <main+0xae6c>
bfc0ae24:	00000000 	nop
bfc0ae28:	00000021 	move	zero,zero
bfc0ae2c:	00000021 	move	zero,zero
bfc0ae30:	00000021 	move	zero,zero
bfc0ae34:	00000021 	move	zero,zero
bfc0ae38:	00000021 	move	zero,zero
bfc0ae3c:	00000021 	move	zero,zero
bfc0ae40:	00000021 	move	zero,zero
bfc0ae44:	00000021 	move	zero,zero
bfc0ae48:	00000021 	move	zero,zero
bfc0ae4c:	00000021 	move	zero,zero
bfc0ae50:	00000021 	move	zero,zero
bfc0ae54:	00000021 	move	zero,zero
bfc0ae58:	00000021 	move	zero,zero
bfc0ae5c:	00000021 	move	zero,zero
bfc0ae60:	00000021 	move	zero,zero
bfc0ae64:	3c12d28b 	lui	s2,0xd28b
bfc0ae68:	36528008 	ori	s2,s2,0x8008
bfc0ae6c:	001fa021 	addu	s4,zero,ra
bfc0ae70:	0015f821 	addu	ra,zero,s5
bfc0ae74:	3c15bfc1 	lui	s5,0xbfc1
bfc0ae78:	26b5addc 	addiu	s5,s5,-21028
bfc0ae7c:	3c16bfc1 	lui	s6,0xbfc1
bfc0ae80:	26d6ae18 	addiu	s6,s6,-20968
bfc0ae84:	24180000 	li	t8,0
bfc0ae88:	16181589 	bne	s0,t8,bfc104b0 <inst_error>
bfc0ae8c:	00000000 	nop
bfc0ae90:	24180000 	li	t8,0
bfc0ae94:	16581586 	bne	s2,t8,bfc104b0 <inst_error>
bfc0ae98:	00000000 	nop
bfc0ae9c:	3c19bfc0 	lui	t9,0xbfc0
bfc0aea0:	37396684 	ori	t9,t9,0x6684
bfc0aea4:	3c18bfc0 	lui	t8,0xbfc0
bfc0aea8:	37186644 	ori	t8,t8,0x6644
bfc0aeac:	27180008 	addiu	t8,t8,8
bfc0aeb0:	13190008 	beq	t8,t9,bfc0aed4 <main+0xaed4>
bfc0aeb4:	00000000 	nop
bfc0aeb8:	3c18bfc0 	lui	t8,0xbfc0
bfc0aebc:	3718667c 	ori	t8,t8,0x667c
bfc0aec0:	27180008 	addiu	t8,t8,8
bfc0aec4:	13190008 	beq	t8,t9,bfc0aee8 <main+0xaee8>
bfc0aec8:	00000000 	nop
bfc0aecc:	10001578 	b	bfc104b0 <inst_error>
bfc0aed0:	00000000 	nop
bfc0aed4:	26b50008 	addiu	s5,s5,8
bfc0aed8:	16951575 	bne	s4,s5,bfc104b0 <inst_error>
bfc0aedc:	00000000 	nop
bfc0aee0:	10000004 	b	bfc0aef4 <main+0xaef4>
bfc0aee4:	00000000 	nop
bfc0aee8:	26d60008 	addiu	s6,s6,8
bfc0aeec:	16961570 	bne	s4,s6,bfc104b0 <inst_error>
bfc0aef0:	00000000 	nop
bfc0aef4:	00000000 	nop
bfc0aef8:	001fa821 	addu	s5,zero,ra
bfc0aefc:	3c0c2765 	lui	t4,0x2765
bfc0af00:	358c96c8 	ori	t4,t4,0x96c8
bfc0af04:	3c0d3cc6 	lui	t5,0x3cc6
bfc0af08:	35ad1e70 	ori	t5,t5,0x1e70
bfc0af0c:	24100000 	li	s0,0
bfc0af10:	24120000 	li	s2,0
bfc0af14:	10000010 	b	bfc0af58 <main+0xaf58>
bfc0af18:	00000000 	nop
bfc0af1c:	3c102765 	lui	s0,0x2765
bfc0af20:	361096c8 	ori	s0,s0,0x96c8
bfc0af24:	05110021 	bgezal	t0,bfc0afac <main+0xafac>
bfc0af28:	00000000 	nop
bfc0af2c:	10000021 	b	bfc0afb4 <main+0xafb4>
bfc0af30:	00000000 	nop
bfc0af34:	00000021 	move	zero,zero
bfc0af38:	00000021 	move	zero,zero
bfc0af3c:	00000021 	move	zero,zero
bfc0af40:	00000021 	move	zero,zero
bfc0af44:	00000021 	move	zero,zero
bfc0af48:	00000021 	move	zero,zero
bfc0af4c:	00000021 	move	zero,zero
bfc0af50:	00000021 	move	zero,zero
bfc0af54:	00000021 	move	zero,zero
bfc0af58:	3c080bfe 	lui	t0,0xbfe
bfc0af5c:	350849f4 	ori	t0,t0,0x49f4
bfc0af60:	0511ffee 	bgezal	t0,bfc0af1c <main+0xaf1c>
bfc0af64:	00000000 	nop
bfc0af68:	10000012 	b	bfc0afb4 <main+0xafb4>
bfc0af6c:	00000000 	nop
bfc0af70:	00000021 	move	zero,zero
bfc0af74:	00000021 	move	zero,zero
bfc0af78:	00000021 	move	zero,zero
bfc0af7c:	00000021 	move	zero,zero
bfc0af80:	00000021 	move	zero,zero
bfc0af84:	00000021 	move	zero,zero
bfc0af88:	00000021 	move	zero,zero
bfc0af8c:	00000021 	move	zero,zero
bfc0af90:	00000021 	move	zero,zero
bfc0af94:	00000021 	move	zero,zero
bfc0af98:	00000021 	move	zero,zero
bfc0af9c:	00000021 	move	zero,zero
bfc0afa0:	00000021 	move	zero,zero
bfc0afa4:	00000021 	move	zero,zero
bfc0afa8:	00000021 	move	zero,zero
bfc0afac:	3c123cc6 	lui	s2,0x3cc6
bfc0afb0:	36521e70 	ori	s2,s2,0x1e70
bfc0afb4:	001fa021 	addu	s4,zero,ra
bfc0afb8:	0015f821 	addu	ra,zero,s5
bfc0afbc:	3c15bfc1 	lui	s5,0xbfc1
bfc0afc0:	26b5af24 	addiu	s5,s5,-20700
bfc0afc4:	3c16bfc1 	lui	s6,0xbfc1
bfc0afc8:	26d6af60 	addiu	s6,s6,-20640
bfc0afcc:	3c182765 	lui	t8,0x2765
bfc0afd0:	371896c8 	ori	t8,t8,0x96c8
bfc0afd4:	16181536 	bne	s0,t8,bfc104b0 <inst_error>
bfc0afd8:	00000000 	nop
bfc0afdc:	3c183cc6 	lui	t8,0x3cc6
bfc0afe0:	37181e70 	ori	t8,t8,0x1e70
bfc0afe4:	16581532 	bne	s2,t8,bfc104b0 <inst_error>
bfc0afe8:	00000000 	nop
bfc0afec:	3c19bfc0 	lui	t9,0xbfc0
bfc0aff0:	37396708 	ori	t9,t9,0x6708
bfc0aff4:	3c18bfc0 	lui	t8,0xbfc0
bfc0aff8:	37186700 	ori	t8,t8,0x6700
bfc0affc:	27180008 	addiu	t8,t8,8
bfc0b000:	13190008 	beq	t8,t9,bfc0b024 <main+0xb024>
bfc0b004:	00000000 	nop
bfc0b008:	3c18bfc0 	lui	t8,0xbfc0
bfc0b00c:	37186738 	ori	t8,t8,0x6738
bfc0b010:	27180008 	addiu	t8,t8,8
bfc0b014:	13190008 	beq	t8,t9,bfc0b038 <main+0xb038>
bfc0b018:	00000000 	nop
bfc0b01c:	10001524 	b	bfc104b0 <inst_error>
bfc0b020:	00000000 	nop
bfc0b024:	26b50008 	addiu	s5,s5,8
bfc0b028:	16951521 	bne	s4,s5,bfc104b0 <inst_error>
bfc0b02c:	00000000 	nop
bfc0b030:	10000004 	b	bfc0b044 <main+0xb044>
bfc0b034:	00000000 	nop
bfc0b038:	26d60008 	addiu	s6,s6,8
bfc0b03c:	1696151c 	bne	s4,s6,bfc104b0 <inst_error>
bfc0b040:	00000000 	nop
bfc0b044:	00000000 	nop
bfc0b048:	001fa821 	addu	s5,zero,ra
bfc0b04c:	3c0c83a7 	lui	t4,0x83a7
bfc0b050:	358c74f8 	ori	t4,t4,0x74f8
bfc0b054:	3c0d5fab 	lui	t5,0x5fab
bfc0b058:	35ada638 	ori	t5,t5,0xa638
bfc0b05c:	24100000 	li	s0,0
bfc0b060:	24120000 	li	s2,0
bfc0b064:	10000010 	b	bfc0b0a8 <main+0xb0a8>
bfc0b068:	00000000 	nop
bfc0b06c:	3c1083a7 	lui	s0,0x83a7
bfc0b070:	361074f8 	ori	s0,s0,0x74f8
bfc0b074:	05110021 	bgezal	t0,bfc0b0fc <main+0xb0fc>
bfc0b078:	00000000 	nop
bfc0b07c:	10000021 	b	bfc0b104 <main+0xb104>
bfc0b080:	00000000 	nop
bfc0b084:	00000021 	move	zero,zero
bfc0b088:	00000021 	move	zero,zero
bfc0b08c:	00000021 	move	zero,zero
bfc0b090:	00000021 	move	zero,zero
bfc0b094:	00000021 	move	zero,zero
bfc0b098:	00000021 	move	zero,zero
bfc0b09c:	00000021 	move	zero,zero
bfc0b0a0:	00000021 	move	zero,zero
bfc0b0a4:	00000021 	move	zero,zero
bfc0b0a8:	3c08a46f 	lui	t0,0xa46f
bfc0b0ac:	3508df48 	ori	t0,t0,0xdf48
bfc0b0b0:	0511ffee 	bgezal	t0,bfc0b06c <main+0xb06c>
bfc0b0b4:	00000000 	nop
bfc0b0b8:	10000012 	b	bfc0b104 <main+0xb104>
bfc0b0bc:	00000000 	nop
bfc0b0c0:	00000021 	move	zero,zero
bfc0b0c4:	00000021 	move	zero,zero
bfc0b0c8:	00000021 	move	zero,zero
bfc0b0cc:	00000021 	move	zero,zero
bfc0b0d0:	00000021 	move	zero,zero
bfc0b0d4:	00000021 	move	zero,zero
bfc0b0d8:	00000021 	move	zero,zero
bfc0b0dc:	00000021 	move	zero,zero
bfc0b0e0:	00000021 	move	zero,zero
bfc0b0e4:	00000021 	move	zero,zero
bfc0b0e8:	00000021 	move	zero,zero
bfc0b0ec:	00000021 	move	zero,zero
bfc0b0f0:	00000021 	move	zero,zero
bfc0b0f4:	00000021 	move	zero,zero
bfc0b0f8:	00000021 	move	zero,zero
bfc0b0fc:	3c125fab 	lui	s2,0x5fab
bfc0b100:	3652a638 	ori	s2,s2,0xa638
bfc0b104:	001fa021 	addu	s4,zero,ra
bfc0b108:	0015f821 	addu	ra,zero,s5
bfc0b10c:	3c15bfc1 	lui	s5,0xbfc1
bfc0b110:	26b5b074 	addiu	s5,s5,-20364
bfc0b114:	3c16bfc1 	lui	s6,0xbfc1
bfc0b118:	26d6b0b0 	addiu	s6,s6,-20304
bfc0b11c:	24180000 	li	t8,0
bfc0b120:	161814e3 	bne	s0,t8,bfc104b0 <inst_error>
bfc0b124:	00000000 	nop
bfc0b128:	24180000 	li	t8,0
bfc0b12c:	165814e0 	bne	s2,t8,bfc104b0 <inst_error>
bfc0b130:	00000000 	nop
bfc0b134:	3c19bfc0 	lui	t9,0xbfc0
bfc0b138:	373967fc 	ori	t9,t9,0x67fc
bfc0b13c:	3c18bfc0 	lui	t8,0xbfc0
bfc0b140:	371867bc 	ori	t8,t8,0x67bc
bfc0b144:	27180008 	addiu	t8,t8,8
bfc0b148:	13190008 	beq	t8,t9,bfc0b16c <main+0xb16c>
bfc0b14c:	00000000 	nop
bfc0b150:	3c18bfc0 	lui	t8,0xbfc0
bfc0b154:	371867f4 	ori	t8,t8,0x67f4
bfc0b158:	27180008 	addiu	t8,t8,8
bfc0b15c:	13190008 	beq	t8,t9,bfc0b180 <main+0xb180>
bfc0b160:	00000000 	nop
bfc0b164:	100014d2 	b	bfc104b0 <inst_error>
bfc0b168:	00000000 	nop
bfc0b16c:	26b50008 	addiu	s5,s5,8
bfc0b170:	169514cf 	bne	s4,s5,bfc104b0 <inst_error>
bfc0b174:	00000000 	nop
bfc0b178:	10000004 	b	bfc0b18c <main+0xb18c>
bfc0b17c:	00000000 	nop
bfc0b180:	26d60008 	addiu	s6,s6,8
bfc0b184:	169614ca 	bne	s4,s6,bfc104b0 <inst_error>
bfc0b188:	00000000 	nop
bfc0b18c:	00000000 	nop
bfc0b190:	001fa821 	addu	s5,zero,ra
bfc0b194:	3c0cc70f 	lui	t4,0xc70f
bfc0b198:	358cfa10 	ori	t4,t4,0xfa10
bfc0b19c:	3c0dcbbc 	lui	t5,0xcbbc
bfc0b1a0:	35ade566 	ori	t5,t5,0xe566
bfc0b1a4:	24100000 	li	s0,0
bfc0b1a8:	24120000 	li	s2,0
bfc0b1ac:	10000010 	b	bfc0b1f0 <main+0xb1f0>
bfc0b1b0:	00000000 	nop
bfc0b1b4:	3c10c70f 	lui	s0,0xc70f
bfc0b1b8:	3610fa10 	ori	s0,s0,0xfa10
bfc0b1bc:	05110021 	bgezal	t0,bfc0b244 <main+0xb244>
bfc0b1c0:	00000000 	nop
bfc0b1c4:	10000021 	b	bfc0b24c <main+0xb24c>
bfc0b1c8:	00000000 	nop
bfc0b1cc:	00000021 	move	zero,zero
bfc0b1d0:	00000021 	move	zero,zero
bfc0b1d4:	00000021 	move	zero,zero
bfc0b1d8:	00000021 	move	zero,zero
bfc0b1dc:	00000021 	move	zero,zero
bfc0b1e0:	00000021 	move	zero,zero
bfc0b1e4:	00000021 	move	zero,zero
bfc0b1e8:	00000021 	move	zero,zero
bfc0b1ec:	00000021 	move	zero,zero
bfc0b1f0:	3c08457d 	lui	t0,0x457d
bfc0b1f4:	3508808b 	ori	t0,t0,0x808b
bfc0b1f8:	0511ffee 	bgezal	t0,bfc0b1b4 <main+0xb1b4>
bfc0b1fc:	00000000 	nop
bfc0b200:	10000012 	b	bfc0b24c <main+0xb24c>
bfc0b204:	00000000 	nop
bfc0b208:	00000021 	move	zero,zero
bfc0b20c:	00000021 	move	zero,zero
bfc0b210:	00000021 	move	zero,zero
bfc0b214:	00000021 	move	zero,zero
bfc0b218:	00000021 	move	zero,zero
bfc0b21c:	00000021 	move	zero,zero
bfc0b220:	00000021 	move	zero,zero
bfc0b224:	00000021 	move	zero,zero
bfc0b228:	00000021 	move	zero,zero
bfc0b22c:	00000021 	move	zero,zero
bfc0b230:	00000021 	move	zero,zero
bfc0b234:	00000021 	move	zero,zero
bfc0b238:	00000021 	move	zero,zero
bfc0b23c:	00000021 	move	zero,zero
bfc0b240:	00000021 	move	zero,zero
bfc0b244:	3c12cbbc 	lui	s2,0xcbbc
bfc0b248:	3652e566 	ori	s2,s2,0xe566
bfc0b24c:	001fa021 	addu	s4,zero,ra
bfc0b250:	0015f821 	addu	ra,zero,s5
bfc0b254:	3c15bfc1 	lui	s5,0xbfc1
bfc0b258:	26b5b1bc 	addiu	s5,s5,-20036
bfc0b25c:	3c16bfc1 	lui	s6,0xbfc1
bfc0b260:	26d6b1f8 	addiu	s6,s6,-19976
bfc0b264:	3c18c70f 	lui	t8,0xc70f
bfc0b268:	3718fa10 	ori	t8,t8,0xfa10
bfc0b26c:	16181490 	bne	s0,t8,bfc104b0 <inst_error>
bfc0b270:	00000000 	nop
bfc0b274:	3c18cbbc 	lui	t8,0xcbbc
bfc0b278:	3718e566 	ori	t8,t8,0xe566
bfc0b27c:	1658148c 	bne	s2,t8,bfc104b0 <inst_error>
bfc0b280:	00000000 	nop
bfc0b284:	3c19bfc0 	lui	t9,0xbfc0
bfc0b288:	37396880 	ori	t9,t9,0x6880
bfc0b28c:	3c18bfc0 	lui	t8,0xbfc0
bfc0b290:	37186878 	ori	t8,t8,0x6878
bfc0b294:	27180008 	addiu	t8,t8,8
bfc0b298:	13190008 	beq	t8,t9,bfc0b2bc <main+0xb2bc>
bfc0b29c:	00000000 	nop
bfc0b2a0:	3c18bfc0 	lui	t8,0xbfc0
bfc0b2a4:	371868b0 	ori	t8,t8,0x68b0
bfc0b2a8:	27180008 	addiu	t8,t8,8
bfc0b2ac:	13190008 	beq	t8,t9,bfc0b2d0 <main+0xb2d0>
bfc0b2b0:	00000000 	nop
bfc0b2b4:	1000147e 	b	bfc104b0 <inst_error>
bfc0b2b8:	00000000 	nop
bfc0b2bc:	26b50008 	addiu	s5,s5,8
bfc0b2c0:	1695147b 	bne	s4,s5,bfc104b0 <inst_error>
bfc0b2c4:	00000000 	nop
bfc0b2c8:	10000004 	b	bfc0b2dc <main+0xb2dc>
bfc0b2cc:	00000000 	nop
bfc0b2d0:	26d60008 	addiu	s6,s6,8
bfc0b2d4:	16961476 	bne	s4,s6,bfc104b0 <inst_error>
bfc0b2d8:	00000000 	nop
bfc0b2dc:	00000000 	nop
bfc0b2e0:	001fa821 	addu	s5,zero,ra
bfc0b2e4:	3c0c6d04 	lui	t4,0x6d04
bfc0b2e8:	358cc2e4 	ori	t4,t4,0xc2e4
bfc0b2ec:	3c0d904d 	lui	t5,0x904d
bfc0b2f0:	35adb13e 	ori	t5,t5,0xb13e
bfc0b2f4:	24100000 	li	s0,0
bfc0b2f8:	24120000 	li	s2,0
bfc0b2fc:	10000010 	b	bfc0b340 <main+0xb340>
bfc0b300:	00000000 	nop
bfc0b304:	3c106d04 	lui	s0,0x6d04
bfc0b308:	3610c2e4 	ori	s0,s0,0xc2e4
bfc0b30c:	05110021 	bgezal	t0,bfc0b394 <main+0xb394>
bfc0b310:	00000000 	nop
bfc0b314:	10000021 	b	bfc0b39c <main+0xb39c>
bfc0b318:	00000000 	nop
bfc0b31c:	00000021 	move	zero,zero
bfc0b320:	00000021 	move	zero,zero
bfc0b324:	00000021 	move	zero,zero
bfc0b328:	00000021 	move	zero,zero
bfc0b32c:	00000021 	move	zero,zero
bfc0b330:	00000021 	move	zero,zero
bfc0b334:	00000021 	move	zero,zero
bfc0b338:	00000021 	move	zero,zero
bfc0b33c:	00000021 	move	zero,zero
bfc0b340:	3c087d1e 	lui	t0,0x7d1e
bfc0b344:	350889e8 	ori	t0,t0,0x89e8
bfc0b348:	0511ffee 	bgezal	t0,bfc0b304 <main+0xb304>
bfc0b34c:	00000000 	nop
bfc0b350:	10000012 	b	bfc0b39c <main+0xb39c>
bfc0b354:	00000000 	nop
bfc0b358:	00000021 	move	zero,zero
bfc0b35c:	00000021 	move	zero,zero
bfc0b360:	00000021 	move	zero,zero
bfc0b364:	00000021 	move	zero,zero
bfc0b368:	00000021 	move	zero,zero
bfc0b36c:	00000021 	move	zero,zero
bfc0b370:	00000021 	move	zero,zero
bfc0b374:	00000021 	move	zero,zero
bfc0b378:	00000021 	move	zero,zero
bfc0b37c:	00000021 	move	zero,zero
bfc0b380:	00000021 	move	zero,zero
bfc0b384:	00000021 	move	zero,zero
bfc0b388:	00000021 	move	zero,zero
bfc0b38c:	00000021 	move	zero,zero
bfc0b390:	00000021 	move	zero,zero
bfc0b394:	3c12904d 	lui	s2,0x904d
bfc0b398:	3652b13e 	ori	s2,s2,0xb13e
bfc0b39c:	001fa021 	addu	s4,zero,ra
bfc0b3a0:	0015f821 	addu	ra,zero,s5
bfc0b3a4:	3c15bfc1 	lui	s5,0xbfc1
bfc0b3a8:	26b5b30c 	addiu	s5,s5,-19700
bfc0b3ac:	3c16bfc1 	lui	s6,0xbfc1
bfc0b3b0:	26d6b348 	addiu	s6,s6,-19640
bfc0b3b4:	3c186d04 	lui	t8,0x6d04
bfc0b3b8:	3718c2e4 	ori	t8,t8,0xc2e4
bfc0b3bc:	1618143c 	bne	s0,t8,bfc104b0 <inst_error>
bfc0b3c0:	00000000 	nop
bfc0b3c4:	3c18904d 	lui	t8,0x904d
bfc0b3c8:	3718b13e 	ori	t8,t8,0xb13e
bfc0b3cc:	16581438 	bne	s2,t8,bfc104b0 <inst_error>
bfc0b3d0:	00000000 	nop
bfc0b3d4:	3c19bfc0 	lui	t9,0xbfc0
bfc0b3d8:	3739693c 	ori	t9,t9,0x693c
bfc0b3dc:	3c18bfc0 	lui	t8,0xbfc0
bfc0b3e0:	37186934 	ori	t8,t8,0x6934
bfc0b3e4:	27180008 	addiu	t8,t8,8
bfc0b3e8:	13190008 	beq	t8,t9,bfc0b40c <main+0xb40c>
bfc0b3ec:	00000000 	nop
bfc0b3f0:	3c18bfc0 	lui	t8,0xbfc0
bfc0b3f4:	3718696c 	ori	t8,t8,0x696c
bfc0b3f8:	27180008 	addiu	t8,t8,8
bfc0b3fc:	13190008 	beq	t8,t9,bfc0b420 <main+0xb420>
bfc0b400:	00000000 	nop
bfc0b404:	1000142a 	b	bfc104b0 <inst_error>
bfc0b408:	00000000 	nop
bfc0b40c:	26b50008 	addiu	s5,s5,8
bfc0b410:	16951427 	bne	s4,s5,bfc104b0 <inst_error>
bfc0b414:	00000000 	nop
bfc0b418:	10000004 	b	bfc0b42c <main+0xb42c>
bfc0b41c:	00000000 	nop
bfc0b420:	26d60008 	addiu	s6,s6,8
bfc0b424:	16961422 	bne	s4,s6,bfc104b0 <inst_error>
bfc0b428:	00000000 	nop
bfc0b42c:	00000000 	nop
bfc0b430:	001fa821 	addu	s5,zero,ra
bfc0b434:	3c0c4e4e 	lui	t4,0x4e4e
bfc0b438:	358c7f30 	ori	t4,t4,0x7f30
bfc0b43c:	3c0d3867 	lui	t5,0x3867
bfc0b440:	35add3c3 	ori	t5,t5,0xd3c3
bfc0b444:	24100000 	li	s0,0
bfc0b448:	24120000 	li	s2,0
bfc0b44c:	10000010 	b	bfc0b490 <main+0xb490>
bfc0b450:	00000000 	nop
bfc0b454:	3c104e4e 	lui	s0,0x4e4e
bfc0b458:	36107f30 	ori	s0,s0,0x7f30
bfc0b45c:	05110021 	bgezal	t0,bfc0b4e4 <main+0xb4e4>
bfc0b460:	00000000 	nop
bfc0b464:	10000021 	b	bfc0b4ec <main+0xb4ec>
bfc0b468:	00000000 	nop
bfc0b46c:	00000021 	move	zero,zero
bfc0b470:	00000021 	move	zero,zero
bfc0b474:	00000021 	move	zero,zero
bfc0b478:	00000021 	move	zero,zero
bfc0b47c:	00000021 	move	zero,zero
bfc0b480:	00000021 	move	zero,zero
bfc0b484:	00000021 	move	zero,zero
bfc0b488:	00000021 	move	zero,zero
bfc0b48c:	00000021 	move	zero,zero
bfc0b490:	3c082354 	lui	t0,0x2354
bfc0b494:	3508ab07 	ori	t0,t0,0xab07
bfc0b498:	0511ffee 	bgezal	t0,bfc0b454 <main+0xb454>
bfc0b49c:	00000000 	nop
bfc0b4a0:	10000012 	b	bfc0b4ec <main+0xb4ec>
bfc0b4a4:	00000000 	nop
bfc0b4a8:	00000021 	move	zero,zero
bfc0b4ac:	00000021 	move	zero,zero
bfc0b4b0:	00000021 	move	zero,zero
bfc0b4b4:	00000021 	move	zero,zero
bfc0b4b8:	00000021 	move	zero,zero
bfc0b4bc:	00000021 	move	zero,zero
bfc0b4c0:	00000021 	move	zero,zero
bfc0b4c4:	00000021 	move	zero,zero
bfc0b4c8:	00000021 	move	zero,zero
bfc0b4cc:	00000021 	move	zero,zero
bfc0b4d0:	00000021 	move	zero,zero
bfc0b4d4:	00000021 	move	zero,zero
bfc0b4d8:	00000021 	move	zero,zero
bfc0b4dc:	00000021 	move	zero,zero
bfc0b4e0:	00000021 	move	zero,zero
bfc0b4e4:	3c123867 	lui	s2,0x3867
bfc0b4e8:	3652d3c3 	ori	s2,s2,0xd3c3
bfc0b4ec:	001fa021 	addu	s4,zero,ra
bfc0b4f0:	0015f821 	addu	ra,zero,s5
bfc0b4f4:	3c15bfc1 	lui	s5,0xbfc1
bfc0b4f8:	26b5b45c 	addiu	s5,s5,-19364
bfc0b4fc:	3c16bfc1 	lui	s6,0xbfc1
bfc0b500:	26d6b498 	addiu	s6,s6,-19304
bfc0b504:	3c184e4e 	lui	t8,0x4e4e
bfc0b508:	37187f30 	ori	t8,t8,0x7f30
bfc0b50c:	161813e8 	bne	s0,t8,bfc104b0 <inst_error>
bfc0b510:	00000000 	nop
bfc0b514:	3c183867 	lui	t8,0x3867
bfc0b518:	3718d3c3 	ori	t8,t8,0xd3c3
bfc0b51c:	165813e4 	bne	s2,t8,bfc104b0 <inst_error>
bfc0b520:	00000000 	nop
bfc0b524:	3c19bfc0 	lui	t9,0xbfc0
bfc0b528:	373969f8 	ori	t9,t9,0x69f8
bfc0b52c:	3c18bfc0 	lui	t8,0xbfc0
bfc0b530:	371869f0 	ori	t8,t8,0x69f0
bfc0b534:	27180008 	addiu	t8,t8,8
bfc0b538:	13190008 	beq	t8,t9,bfc0b55c <main+0xb55c>
bfc0b53c:	00000000 	nop
bfc0b540:	3c18bfc0 	lui	t8,0xbfc0
bfc0b544:	37186a28 	ori	t8,t8,0x6a28
bfc0b548:	27180008 	addiu	t8,t8,8
bfc0b54c:	13190008 	beq	t8,t9,bfc0b570 <main+0xb570>
bfc0b550:	00000000 	nop
bfc0b554:	100013d6 	b	bfc104b0 <inst_error>
bfc0b558:	00000000 	nop
bfc0b55c:	26b50008 	addiu	s5,s5,8
bfc0b560:	169513d3 	bne	s4,s5,bfc104b0 <inst_error>
bfc0b564:	00000000 	nop
bfc0b568:	10000004 	b	bfc0b57c <main+0xb57c>
bfc0b56c:	00000000 	nop
bfc0b570:	26d60008 	addiu	s6,s6,8
bfc0b574:	169613ce 	bne	s4,s6,bfc104b0 <inst_error>
bfc0b578:	00000000 	nop
bfc0b57c:	00000000 	nop
bfc0b580:	001fa821 	addu	s5,zero,ra
bfc0b584:	3c0cc62f 	lui	t4,0xc62f
bfc0b588:	358c9716 	ori	t4,t4,0x9716
bfc0b58c:	3c0d8a69 	lui	t5,0x8a69
bfc0b590:	35ade0bc 	ori	t5,t5,0xe0bc
bfc0b594:	24100000 	li	s0,0
bfc0b598:	24120000 	li	s2,0
bfc0b59c:	10000010 	b	bfc0b5e0 <main+0xb5e0>
bfc0b5a0:	00000000 	nop
bfc0b5a4:	3c10c62f 	lui	s0,0xc62f
bfc0b5a8:	36109716 	ori	s0,s0,0x9716
bfc0b5ac:	05110021 	bgezal	t0,bfc0b634 <main+0xb634>
bfc0b5b0:	00000000 	nop
bfc0b5b4:	10000021 	b	bfc0b63c <main+0xb63c>
bfc0b5b8:	00000000 	nop
bfc0b5bc:	00000021 	move	zero,zero
bfc0b5c0:	00000021 	move	zero,zero
bfc0b5c4:	00000021 	move	zero,zero
bfc0b5c8:	00000021 	move	zero,zero
bfc0b5cc:	00000021 	move	zero,zero
bfc0b5d0:	00000021 	move	zero,zero
bfc0b5d4:	00000021 	move	zero,zero
bfc0b5d8:	00000021 	move	zero,zero
bfc0b5dc:	00000021 	move	zero,zero
bfc0b5e0:	3c082afa 	lui	t0,0x2afa
bfc0b5e4:	3508bf2c 	ori	t0,t0,0xbf2c
bfc0b5e8:	0511ffee 	bgezal	t0,bfc0b5a4 <main+0xb5a4>
bfc0b5ec:	00000000 	nop
bfc0b5f0:	10000012 	b	bfc0b63c <main+0xb63c>
bfc0b5f4:	00000000 	nop
bfc0b5f8:	00000021 	move	zero,zero
bfc0b5fc:	00000021 	move	zero,zero
bfc0b600:	00000021 	move	zero,zero
bfc0b604:	00000021 	move	zero,zero
bfc0b608:	00000021 	move	zero,zero
bfc0b60c:	00000021 	move	zero,zero
bfc0b610:	00000021 	move	zero,zero
bfc0b614:	00000021 	move	zero,zero
bfc0b618:	00000021 	move	zero,zero
bfc0b61c:	00000021 	move	zero,zero
bfc0b620:	00000021 	move	zero,zero
bfc0b624:	00000021 	move	zero,zero
bfc0b628:	00000021 	move	zero,zero
bfc0b62c:	00000021 	move	zero,zero
bfc0b630:	00000021 	move	zero,zero
bfc0b634:	3c128a69 	lui	s2,0x8a69
bfc0b638:	3652e0bc 	ori	s2,s2,0xe0bc
bfc0b63c:	001fa021 	addu	s4,zero,ra
bfc0b640:	0015f821 	addu	ra,zero,s5
bfc0b644:	3c15bfc1 	lui	s5,0xbfc1
bfc0b648:	26b5b5ac 	addiu	s5,s5,-19028
bfc0b64c:	3c16bfc1 	lui	s6,0xbfc1
bfc0b650:	26d6b5e8 	addiu	s6,s6,-18968
bfc0b654:	3c18c62f 	lui	t8,0xc62f
bfc0b658:	37189716 	ori	t8,t8,0x9716
bfc0b65c:	16181394 	bne	s0,t8,bfc104b0 <inst_error>
bfc0b660:	00000000 	nop
bfc0b664:	3c188a69 	lui	t8,0x8a69
bfc0b668:	3718e0bc 	ori	t8,t8,0xe0bc
bfc0b66c:	16581390 	bne	s2,t8,bfc104b0 <inst_error>
bfc0b670:	00000000 	nop
bfc0b674:	3c19bfc0 	lui	t9,0xbfc0
bfc0b678:	37396ab4 	ori	t9,t9,0x6ab4
bfc0b67c:	3c18bfc0 	lui	t8,0xbfc0
bfc0b680:	37186aac 	ori	t8,t8,0x6aac
bfc0b684:	27180008 	addiu	t8,t8,8
bfc0b688:	13190008 	beq	t8,t9,bfc0b6ac <main+0xb6ac>
bfc0b68c:	00000000 	nop
bfc0b690:	3c18bfc0 	lui	t8,0xbfc0
bfc0b694:	37186ae4 	ori	t8,t8,0x6ae4
bfc0b698:	27180008 	addiu	t8,t8,8
bfc0b69c:	13190008 	beq	t8,t9,bfc0b6c0 <main+0xb6c0>
bfc0b6a0:	00000000 	nop
bfc0b6a4:	10001382 	b	bfc104b0 <inst_error>
bfc0b6a8:	00000000 	nop
bfc0b6ac:	26b50008 	addiu	s5,s5,8
bfc0b6b0:	1695137f 	bne	s4,s5,bfc104b0 <inst_error>
bfc0b6b4:	00000000 	nop
bfc0b6b8:	10000004 	b	bfc0b6cc <main+0xb6cc>
bfc0b6bc:	00000000 	nop
bfc0b6c0:	26d60008 	addiu	s6,s6,8
bfc0b6c4:	1696137a 	bne	s4,s6,bfc104b0 <inst_error>
bfc0b6c8:	00000000 	nop
bfc0b6cc:	00000000 	nop
bfc0b6d0:	001fa821 	addu	s5,zero,ra
bfc0b6d4:	3c0c623a 	lui	t4,0x623a
bfc0b6d8:	358c5c87 	ori	t4,t4,0x5c87
bfc0b6dc:	3c0d77ff 	lui	t5,0x77ff
bfc0b6e0:	35ad0050 	ori	t5,t5,0x50
bfc0b6e4:	24100000 	li	s0,0
bfc0b6e8:	24120000 	li	s2,0
bfc0b6ec:	10000010 	b	bfc0b730 <main+0xb730>
bfc0b6f0:	00000000 	nop
bfc0b6f4:	3c10623a 	lui	s0,0x623a
bfc0b6f8:	36105c87 	ori	s0,s0,0x5c87
bfc0b6fc:	05110021 	bgezal	t0,bfc0b784 <main+0xb784>
bfc0b700:	00000000 	nop
bfc0b704:	10000021 	b	bfc0b78c <main+0xb78c>
bfc0b708:	00000000 	nop
bfc0b70c:	00000021 	move	zero,zero
bfc0b710:	00000021 	move	zero,zero
bfc0b714:	00000021 	move	zero,zero
bfc0b718:	00000021 	move	zero,zero
bfc0b71c:	00000021 	move	zero,zero
bfc0b720:	00000021 	move	zero,zero
bfc0b724:	00000021 	move	zero,zero
bfc0b728:	00000021 	move	zero,zero
bfc0b72c:	00000021 	move	zero,zero
bfc0b730:	3c08a278 	lui	t0,0xa278
bfc0b734:	350823c4 	ori	t0,t0,0x23c4
bfc0b738:	0511ffee 	bgezal	t0,bfc0b6f4 <main+0xb6f4>
bfc0b73c:	00000000 	nop
bfc0b740:	10000012 	b	bfc0b78c <main+0xb78c>
bfc0b744:	00000000 	nop
bfc0b748:	00000021 	move	zero,zero
bfc0b74c:	00000021 	move	zero,zero
bfc0b750:	00000021 	move	zero,zero
bfc0b754:	00000021 	move	zero,zero
bfc0b758:	00000021 	move	zero,zero
bfc0b75c:	00000021 	move	zero,zero
bfc0b760:	00000021 	move	zero,zero
bfc0b764:	00000021 	move	zero,zero
bfc0b768:	00000021 	move	zero,zero
bfc0b76c:	00000021 	move	zero,zero
bfc0b770:	00000021 	move	zero,zero
bfc0b774:	00000021 	move	zero,zero
bfc0b778:	00000021 	move	zero,zero
bfc0b77c:	00000021 	move	zero,zero
bfc0b780:	00000021 	move	zero,zero
bfc0b784:	3c1277ff 	lui	s2,0x77ff
bfc0b788:	36520050 	ori	s2,s2,0x50
bfc0b78c:	001fa021 	addu	s4,zero,ra
bfc0b790:	0015f821 	addu	ra,zero,s5
bfc0b794:	3c15bfc1 	lui	s5,0xbfc1
bfc0b798:	26b5b6fc 	addiu	s5,s5,-18692
bfc0b79c:	3c16bfc1 	lui	s6,0xbfc1
bfc0b7a0:	26d6b738 	addiu	s6,s6,-18632
bfc0b7a4:	24180000 	li	t8,0
bfc0b7a8:	16181341 	bne	s0,t8,bfc104b0 <inst_error>
bfc0b7ac:	00000000 	nop
bfc0b7b0:	24180000 	li	t8,0
bfc0b7b4:	1658133e 	bne	s2,t8,bfc104b0 <inst_error>
bfc0b7b8:	00000000 	nop
bfc0b7bc:	3c19bfc0 	lui	t9,0xbfc0
bfc0b7c0:	37396ba8 	ori	t9,t9,0x6ba8
bfc0b7c4:	3c18bfc0 	lui	t8,0xbfc0
bfc0b7c8:	37186b68 	ori	t8,t8,0x6b68
bfc0b7cc:	27180008 	addiu	t8,t8,8
bfc0b7d0:	13190008 	beq	t8,t9,bfc0b7f4 <main+0xb7f4>
bfc0b7d4:	00000000 	nop
bfc0b7d8:	3c18bfc0 	lui	t8,0xbfc0
bfc0b7dc:	37186ba0 	ori	t8,t8,0x6ba0
bfc0b7e0:	27180008 	addiu	t8,t8,8
bfc0b7e4:	13190008 	beq	t8,t9,bfc0b808 <main+0xb808>
bfc0b7e8:	00000000 	nop
bfc0b7ec:	10001330 	b	bfc104b0 <inst_error>
bfc0b7f0:	00000000 	nop
bfc0b7f4:	26b50008 	addiu	s5,s5,8
bfc0b7f8:	1695132d 	bne	s4,s5,bfc104b0 <inst_error>
bfc0b7fc:	00000000 	nop
bfc0b800:	10000004 	b	bfc0b814 <main+0xb814>
bfc0b804:	00000000 	nop
bfc0b808:	26d60008 	addiu	s6,s6,8
bfc0b80c:	16961328 	bne	s4,s6,bfc104b0 <inst_error>
bfc0b810:	00000000 	nop
bfc0b814:	00000000 	nop
bfc0b818:	001fa821 	addu	s5,zero,ra
bfc0b81c:	3c0c27c8 	lui	t4,0x27c8
bfc0b820:	358cb198 	ori	t4,t4,0xb198
bfc0b824:	3c0dab3c 	lui	t5,0xab3c
bfc0b828:	35adc6d1 	ori	t5,t5,0xc6d1
bfc0b82c:	24100000 	li	s0,0
bfc0b830:	24120000 	li	s2,0
bfc0b834:	10000010 	b	bfc0b878 <main+0xb878>
bfc0b838:	00000000 	nop
bfc0b83c:	3c1027c8 	lui	s0,0x27c8
bfc0b840:	3610b198 	ori	s0,s0,0xb198
bfc0b844:	05110021 	bgezal	t0,bfc0b8cc <main+0xb8cc>
bfc0b848:	00000000 	nop
bfc0b84c:	10000021 	b	bfc0b8d4 <main+0xb8d4>
bfc0b850:	00000000 	nop
bfc0b854:	00000021 	move	zero,zero
bfc0b858:	00000021 	move	zero,zero
bfc0b85c:	00000021 	move	zero,zero
bfc0b860:	00000021 	move	zero,zero
bfc0b864:	00000021 	move	zero,zero
bfc0b868:	00000021 	move	zero,zero
bfc0b86c:	00000021 	move	zero,zero
bfc0b870:	00000021 	move	zero,zero
bfc0b874:	00000021 	move	zero,zero
bfc0b878:	3c08bbbb 	lui	t0,0xbbbb
bfc0b87c:	3508d5d8 	ori	t0,t0,0xd5d8
bfc0b880:	0511ffee 	bgezal	t0,bfc0b83c <main+0xb83c>
bfc0b884:	00000000 	nop
bfc0b888:	10000012 	b	bfc0b8d4 <main+0xb8d4>
bfc0b88c:	00000000 	nop
bfc0b890:	00000021 	move	zero,zero
bfc0b894:	00000021 	move	zero,zero
bfc0b898:	00000021 	move	zero,zero
bfc0b89c:	00000021 	move	zero,zero
bfc0b8a0:	00000021 	move	zero,zero
bfc0b8a4:	00000021 	move	zero,zero
bfc0b8a8:	00000021 	move	zero,zero
bfc0b8ac:	00000021 	move	zero,zero
bfc0b8b0:	00000021 	move	zero,zero
bfc0b8b4:	00000021 	move	zero,zero
bfc0b8b8:	00000021 	move	zero,zero
bfc0b8bc:	00000021 	move	zero,zero
bfc0b8c0:	00000021 	move	zero,zero
bfc0b8c4:	00000021 	move	zero,zero
bfc0b8c8:	00000021 	move	zero,zero
bfc0b8cc:	3c12ab3c 	lui	s2,0xab3c
bfc0b8d0:	3652c6d1 	ori	s2,s2,0xc6d1
bfc0b8d4:	001fa021 	addu	s4,zero,ra
bfc0b8d8:	0015f821 	addu	ra,zero,s5
bfc0b8dc:	3c15bfc1 	lui	s5,0xbfc1
bfc0b8e0:	26b5b844 	addiu	s5,s5,-18364
bfc0b8e4:	3c16bfc1 	lui	s6,0xbfc1
bfc0b8e8:	26d6b880 	addiu	s6,s6,-18304
bfc0b8ec:	24180000 	li	t8,0
bfc0b8f0:	161812ef 	bne	s0,t8,bfc104b0 <inst_error>
bfc0b8f4:	00000000 	nop
bfc0b8f8:	24180000 	li	t8,0
bfc0b8fc:	165812ec 	bne	s2,t8,bfc104b0 <inst_error>
bfc0b900:	00000000 	nop
bfc0b904:	3c19bfc0 	lui	t9,0xbfc0
bfc0b908:	37396c64 	ori	t9,t9,0x6c64
bfc0b90c:	3c18bfc0 	lui	t8,0xbfc0
bfc0b910:	37186c24 	ori	t8,t8,0x6c24
bfc0b914:	27180008 	addiu	t8,t8,8
bfc0b918:	13190008 	beq	t8,t9,bfc0b93c <main+0xb93c>
bfc0b91c:	00000000 	nop
bfc0b920:	3c18bfc0 	lui	t8,0xbfc0
bfc0b924:	37186c5c 	ori	t8,t8,0x6c5c
bfc0b928:	27180008 	addiu	t8,t8,8
bfc0b92c:	13190008 	beq	t8,t9,bfc0b950 <main+0xb950>
bfc0b930:	00000000 	nop
bfc0b934:	100012de 	b	bfc104b0 <inst_error>
bfc0b938:	00000000 	nop
bfc0b93c:	26b50008 	addiu	s5,s5,8
bfc0b940:	169512db 	bne	s4,s5,bfc104b0 <inst_error>
bfc0b944:	00000000 	nop
bfc0b948:	10000004 	b	bfc0b95c <main+0xb95c>
bfc0b94c:	00000000 	nop
bfc0b950:	26d60008 	addiu	s6,s6,8
bfc0b954:	169612d6 	bne	s4,s6,bfc104b0 <inst_error>
bfc0b958:	00000000 	nop
bfc0b95c:	00000000 	nop
bfc0b960:	001fa821 	addu	s5,zero,ra
bfc0b964:	3c0c2b2c 	lui	t4,0x2b2c
bfc0b968:	358c0a24 	ori	t4,t4,0xa24
bfc0b96c:	3c0d9eac 	lui	t5,0x9eac
bfc0b970:	35ad2008 	ori	t5,t5,0x2008
bfc0b974:	24100000 	li	s0,0
bfc0b978:	24120000 	li	s2,0
bfc0b97c:	10000010 	b	bfc0b9c0 <main+0xb9c0>
bfc0b980:	00000000 	nop
bfc0b984:	3c102b2c 	lui	s0,0x2b2c
bfc0b988:	36100a24 	ori	s0,s0,0xa24
bfc0b98c:	05110021 	bgezal	t0,bfc0ba14 <main+0xba14>
bfc0b990:	00000000 	nop
bfc0b994:	10000021 	b	bfc0ba1c <main+0xba1c>
bfc0b998:	00000000 	nop
bfc0b99c:	00000021 	move	zero,zero
bfc0b9a0:	00000021 	move	zero,zero
bfc0b9a4:	00000021 	move	zero,zero
bfc0b9a8:	00000021 	move	zero,zero
bfc0b9ac:	00000021 	move	zero,zero
bfc0b9b0:	00000021 	move	zero,zero
bfc0b9b4:	00000021 	move	zero,zero
bfc0b9b8:	00000021 	move	zero,zero
bfc0b9bc:	00000021 	move	zero,zero
bfc0b9c0:	3c081a54 	lui	t0,0x1a54
bfc0b9c4:	35080090 	ori	t0,t0,0x90
bfc0b9c8:	0511ffee 	bgezal	t0,bfc0b984 <main+0xb984>
bfc0b9cc:	00000000 	nop
bfc0b9d0:	10000012 	b	bfc0ba1c <main+0xba1c>
bfc0b9d4:	00000000 	nop
bfc0b9d8:	00000021 	move	zero,zero
bfc0b9dc:	00000021 	move	zero,zero
bfc0b9e0:	00000021 	move	zero,zero
bfc0b9e4:	00000021 	move	zero,zero
bfc0b9e8:	00000021 	move	zero,zero
bfc0b9ec:	00000021 	move	zero,zero
bfc0b9f0:	00000021 	move	zero,zero
bfc0b9f4:	00000021 	move	zero,zero
bfc0b9f8:	00000021 	move	zero,zero
bfc0b9fc:	00000021 	move	zero,zero
bfc0ba00:	00000021 	move	zero,zero
bfc0ba04:	00000021 	move	zero,zero
bfc0ba08:	00000021 	move	zero,zero
bfc0ba0c:	00000021 	move	zero,zero
bfc0ba10:	00000021 	move	zero,zero
bfc0ba14:	3c129eac 	lui	s2,0x9eac
bfc0ba18:	36522008 	ori	s2,s2,0x2008
bfc0ba1c:	001fa021 	addu	s4,zero,ra
bfc0ba20:	0015f821 	addu	ra,zero,s5
bfc0ba24:	3c15bfc1 	lui	s5,0xbfc1
bfc0ba28:	26b5b98c 	addiu	s5,s5,-18036
bfc0ba2c:	3c16bfc1 	lui	s6,0xbfc1
bfc0ba30:	26d6b9c8 	addiu	s6,s6,-17976
bfc0ba34:	3c182b2c 	lui	t8,0x2b2c
bfc0ba38:	37180a24 	ori	t8,t8,0xa24
bfc0ba3c:	1618129c 	bne	s0,t8,bfc104b0 <inst_error>
bfc0ba40:	00000000 	nop
bfc0ba44:	3c189eac 	lui	t8,0x9eac
bfc0ba48:	37182008 	ori	t8,t8,0x2008
bfc0ba4c:	16581298 	bne	s2,t8,bfc104b0 <inst_error>
bfc0ba50:	00000000 	nop
bfc0ba54:	3c19bfc0 	lui	t9,0xbfc0
bfc0ba58:	37396ce8 	ori	t9,t9,0x6ce8
bfc0ba5c:	3c18bfc0 	lui	t8,0xbfc0
bfc0ba60:	37186ce0 	ori	t8,t8,0x6ce0
bfc0ba64:	27180008 	addiu	t8,t8,8
bfc0ba68:	13190008 	beq	t8,t9,bfc0ba8c <main+0xba8c>
bfc0ba6c:	00000000 	nop
bfc0ba70:	3c18bfc0 	lui	t8,0xbfc0
bfc0ba74:	37186d18 	ori	t8,t8,0x6d18
bfc0ba78:	27180008 	addiu	t8,t8,8
bfc0ba7c:	13190008 	beq	t8,t9,bfc0baa0 <main+0xbaa0>
bfc0ba80:	00000000 	nop
bfc0ba84:	1000128a 	b	bfc104b0 <inst_error>
bfc0ba88:	00000000 	nop
bfc0ba8c:	26b50008 	addiu	s5,s5,8
bfc0ba90:	16951287 	bne	s4,s5,bfc104b0 <inst_error>
bfc0ba94:	00000000 	nop
bfc0ba98:	10000004 	b	bfc0baac <main+0xbaac>
bfc0ba9c:	00000000 	nop
bfc0baa0:	26d60008 	addiu	s6,s6,8
bfc0baa4:	16961282 	bne	s4,s6,bfc104b0 <inst_error>
bfc0baa8:	00000000 	nop
bfc0baac:	00000000 	nop
bfc0bab0:	001fa821 	addu	s5,zero,ra
bfc0bab4:	3c0c8e45 	lui	t4,0x8e45
bfc0bab8:	358c3070 	ori	t4,t4,0x3070
bfc0babc:	3c0df661 	lui	t5,0xf661
bfc0bac0:	35ad6562 	ori	t5,t5,0x6562
bfc0bac4:	24100000 	li	s0,0
bfc0bac8:	24120000 	li	s2,0
bfc0bacc:	10000010 	b	bfc0bb10 <main+0xbb10>
bfc0bad0:	00000000 	nop
bfc0bad4:	3c108e45 	lui	s0,0x8e45
bfc0bad8:	36103070 	ori	s0,s0,0x3070
bfc0badc:	05110021 	bgezal	t0,bfc0bb64 <main+0xbb64>
bfc0bae0:	00000000 	nop
bfc0bae4:	10000021 	b	bfc0bb6c <main+0xbb6c>
bfc0bae8:	00000000 	nop
bfc0baec:	00000021 	move	zero,zero
bfc0baf0:	00000021 	move	zero,zero
bfc0baf4:	00000021 	move	zero,zero
bfc0baf8:	00000021 	move	zero,zero
bfc0bafc:	00000021 	move	zero,zero
bfc0bb00:	00000021 	move	zero,zero
bfc0bb04:	00000021 	move	zero,zero
bfc0bb08:	00000021 	move	zero,zero
bfc0bb0c:	00000021 	move	zero,zero
bfc0bb10:	3c08a690 	lui	t0,0xa690
bfc0bb14:	3508d784 	ori	t0,t0,0xd784
bfc0bb18:	0511ffee 	bgezal	t0,bfc0bad4 <main+0xbad4>
bfc0bb1c:	00000000 	nop
bfc0bb20:	10000012 	b	bfc0bb6c <main+0xbb6c>
bfc0bb24:	00000000 	nop
bfc0bb28:	00000021 	move	zero,zero
bfc0bb2c:	00000021 	move	zero,zero
bfc0bb30:	00000021 	move	zero,zero
bfc0bb34:	00000021 	move	zero,zero
bfc0bb38:	00000021 	move	zero,zero
bfc0bb3c:	00000021 	move	zero,zero
bfc0bb40:	00000021 	move	zero,zero
bfc0bb44:	00000021 	move	zero,zero
bfc0bb48:	00000021 	move	zero,zero
bfc0bb4c:	00000021 	move	zero,zero
bfc0bb50:	00000021 	move	zero,zero
bfc0bb54:	00000021 	move	zero,zero
bfc0bb58:	00000021 	move	zero,zero
bfc0bb5c:	00000021 	move	zero,zero
bfc0bb60:	00000021 	move	zero,zero
bfc0bb64:	3c12f661 	lui	s2,0xf661
bfc0bb68:	36526562 	ori	s2,s2,0x6562
bfc0bb6c:	001fa021 	addu	s4,zero,ra
bfc0bb70:	0015f821 	addu	ra,zero,s5
bfc0bb74:	3c15bfc1 	lui	s5,0xbfc1
bfc0bb78:	26b5badc 	addiu	s5,s5,-17700
bfc0bb7c:	3c16bfc1 	lui	s6,0xbfc1
bfc0bb80:	26d6bb18 	addiu	s6,s6,-17640
bfc0bb84:	24180000 	li	t8,0
bfc0bb88:	16181249 	bne	s0,t8,bfc104b0 <inst_error>
bfc0bb8c:	00000000 	nop
bfc0bb90:	24180000 	li	t8,0
bfc0bb94:	16581246 	bne	s2,t8,bfc104b0 <inst_error>
bfc0bb98:	00000000 	nop
bfc0bb9c:	3c19bfc0 	lui	t9,0xbfc0
bfc0bba0:	37396ddc 	ori	t9,t9,0x6ddc
bfc0bba4:	3c18bfc0 	lui	t8,0xbfc0
bfc0bba8:	37186d9c 	ori	t8,t8,0x6d9c
bfc0bbac:	27180008 	addiu	t8,t8,8
bfc0bbb0:	13190008 	beq	t8,t9,bfc0bbd4 <main+0xbbd4>
bfc0bbb4:	00000000 	nop
bfc0bbb8:	3c18bfc0 	lui	t8,0xbfc0
bfc0bbbc:	37186dd4 	ori	t8,t8,0x6dd4
bfc0bbc0:	27180008 	addiu	t8,t8,8
bfc0bbc4:	13190008 	beq	t8,t9,bfc0bbe8 <main+0xbbe8>
bfc0bbc8:	00000000 	nop
bfc0bbcc:	10001238 	b	bfc104b0 <inst_error>
bfc0bbd0:	00000000 	nop
bfc0bbd4:	26b50008 	addiu	s5,s5,8
bfc0bbd8:	16951235 	bne	s4,s5,bfc104b0 <inst_error>
bfc0bbdc:	00000000 	nop
bfc0bbe0:	10000004 	b	bfc0bbf4 <main+0xbbf4>
bfc0bbe4:	00000000 	nop
bfc0bbe8:	26d60008 	addiu	s6,s6,8
bfc0bbec:	16961230 	bne	s4,s6,bfc104b0 <inst_error>
bfc0bbf0:	00000000 	nop
bfc0bbf4:	00000000 	nop
bfc0bbf8:	001fa821 	addu	s5,zero,ra
bfc0bbfc:	3c0c82ef 	lui	t4,0x82ef
bfc0bc00:	358cf34c 	ori	t4,t4,0xf34c
bfc0bc04:	3c0d0910 	lui	t5,0x910
bfc0bc08:	35ad120a 	ori	t5,t5,0x120a
bfc0bc0c:	24100000 	li	s0,0
bfc0bc10:	24120000 	li	s2,0
bfc0bc14:	10000010 	b	bfc0bc58 <main+0xbc58>
bfc0bc18:	00000000 	nop
bfc0bc1c:	3c1082ef 	lui	s0,0x82ef
bfc0bc20:	3610f34c 	ori	s0,s0,0xf34c
bfc0bc24:	05110021 	bgezal	t0,bfc0bcac <main+0xbcac>
bfc0bc28:	00000000 	nop
bfc0bc2c:	10000021 	b	bfc0bcb4 <main+0xbcb4>
bfc0bc30:	00000000 	nop
bfc0bc34:	00000021 	move	zero,zero
bfc0bc38:	00000021 	move	zero,zero
bfc0bc3c:	00000021 	move	zero,zero
bfc0bc40:	00000021 	move	zero,zero
bfc0bc44:	00000021 	move	zero,zero
bfc0bc48:	00000021 	move	zero,zero
bfc0bc4c:	00000021 	move	zero,zero
bfc0bc50:	00000021 	move	zero,zero
bfc0bc54:	00000021 	move	zero,zero
bfc0bc58:	3c084aa8 	lui	t0,0x4aa8
bfc0bc5c:	35082470 	ori	t0,t0,0x2470
bfc0bc60:	0511ffee 	bgezal	t0,bfc0bc1c <main+0xbc1c>
bfc0bc64:	00000000 	nop
bfc0bc68:	10000012 	b	bfc0bcb4 <main+0xbcb4>
bfc0bc6c:	00000000 	nop
bfc0bc70:	00000021 	move	zero,zero
bfc0bc74:	00000021 	move	zero,zero
bfc0bc78:	00000021 	move	zero,zero
bfc0bc7c:	00000021 	move	zero,zero
bfc0bc80:	00000021 	move	zero,zero
bfc0bc84:	00000021 	move	zero,zero
bfc0bc88:	00000021 	move	zero,zero
bfc0bc8c:	00000021 	move	zero,zero
bfc0bc90:	00000021 	move	zero,zero
bfc0bc94:	00000021 	move	zero,zero
bfc0bc98:	00000021 	move	zero,zero
bfc0bc9c:	00000021 	move	zero,zero
bfc0bca0:	00000021 	move	zero,zero
bfc0bca4:	00000021 	move	zero,zero
bfc0bca8:	00000021 	move	zero,zero
bfc0bcac:	3c120910 	lui	s2,0x910
bfc0bcb0:	3652120a 	ori	s2,s2,0x120a
bfc0bcb4:	001fa021 	addu	s4,zero,ra
bfc0bcb8:	0015f821 	addu	ra,zero,s5
bfc0bcbc:	3c15bfc1 	lui	s5,0xbfc1
bfc0bcc0:	26b5bc24 	addiu	s5,s5,-17372
bfc0bcc4:	3c16bfc1 	lui	s6,0xbfc1
bfc0bcc8:	26d6bc60 	addiu	s6,s6,-17312
bfc0bccc:	3c1882ef 	lui	t8,0x82ef
bfc0bcd0:	3718f34c 	ori	t8,t8,0xf34c
bfc0bcd4:	161811f6 	bne	s0,t8,bfc104b0 <inst_error>
bfc0bcd8:	00000000 	nop
bfc0bcdc:	3c180910 	lui	t8,0x910
bfc0bce0:	3718120a 	ori	t8,t8,0x120a
bfc0bce4:	165811f2 	bne	s2,t8,bfc104b0 <inst_error>
bfc0bce8:	00000000 	nop
bfc0bcec:	3c19bfc0 	lui	t9,0xbfc0
bfc0bcf0:	37396e60 	ori	t9,t9,0x6e60
bfc0bcf4:	3c18bfc0 	lui	t8,0xbfc0
bfc0bcf8:	37186e58 	ori	t8,t8,0x6e58
bfc0bcfc:	27180008 	addiu	t8,t8,8
bfc0bd00:	13190008 	beq	t8,t9,bfc0bd24 <main+0xbd24>
bfc0bd04:	00000000 	nop
bfc0bd08:	3c18bfc0 	lui	t8,0xbfc0
bfc0bd0c:	37186e90 	ori	t8,t8,0x6e90
bfc0bd10:	27180008 	addiu	t8,t8,8
bfc0bd14:	13190008 	beq	t8,t9,bfc0bd38 <main+0xbd38>
bfc0bd18:	00000000 	nop
bfc0bd1c:	100011e4 	b	bfc104b0 <inst_error>
bfc0bd20:	00000000 	nop
bfc0bd24:	26b50008 	addiu	s5,s5,8
bfc0bd28:	169511e1 	bne	s4,s5,bfc104b0 <inst_error>
bfc0bd2c:	00000000 	nop
bfc0bd30:	10000004 	b	bfc0bd44 <main+0xbd44>
bfc0bd34:	00000000 	nop
bfc0bd38:	26d60008 	addiu	s6,s6,8
bfc0bd3c:	169611dc 	bne	s4,s6,bfc104b0 <inst_error>
bfc0bd40:	00000000 	nop
bfc0bd44:	00000000 	nop
bfc0bd48:	001fa821 	addu	s5,zero,ra
bfc0bd4c:	3c0cb2d0 	lui	t4,0xb2d0
bfc0bd50:	358ce63c 	ori	t4,t4,0xe63c
bfc0bd54:	3c0d5fe9 	lui	t5,0x5fe9
bfc0bd58:	35add059 	ori	t5,t5,0xd059
bfc0bd5c:	24100000 	li	s0,0
bfc0bd60:	24120000 	li	s2,0
bfc0bd64:	10000010 	b	bfc0bda8 <main+0xbda8>
bfc0bd68:	00000000 	nop
bfc0bd6c:	3c10b2d0 	lui	s0,0xb2d0
bfc0bd70:	3610e63c 	ori	s0,s0,0xe63c
bfc0bd74:	05110021 	bgezal	t0,bfc0bdfc <main+0xbdfc>
bfc0bd78:	00000000 	nop
bfc0bd7c:	10000021 	b	bfc0be04 <main+0xbe04>
bfc0bd80:	00000000 	nop
bfc0bd84:	00000021 	move	zero,zero
bfc0bd88:	00000021 	move	zero,zero
bfc0bd8c:	00000021 	move	zero,zero
bfc0bd90:	00000021 	move	zero,zero
bfc0bd94:	00000021 	move	zero,zero
bfc0bd98:	00000021 	move	zero,zero
bfc0bd9c:	00000021 	move	zero,zero
bfc0bda0:	00000021 	move	zero,zero
bfc0bda4:	00000021 	move	zero,zero
bfc0bda8:	3c08c18e 	lui	t0,0xc18e
bfc0bdac:	35087458 	ori	t0,t0,0x7458
bfc0bdb0:	0511ffee 	bgezal	t0,bfc0bd6c <main+0xbd6c>
bfc0bdb4:	00000000 	nop
bfc0bdb8:	10000012 	b	bfc0be04 <main+0xbe04>
bfc0bdbc:	00000000 	nop
bfc0bdc0:	00000021 	move	zero,zero
bfc0bdc4:	00000021 	move	zero,zero
bfc0bdc8:	00000021 	move	zero,zero
bfc0bdcc:	00000021 	move	zero,zero
bfc0bdd0:	00000021 	move	zero,zero
bfc0bdd4:	00000021 	move	zero,zero
bfc0bdd8:	00000021 	move	zero,zero
bfc0bddc:	00000021 	move	zero,zero
bfc0bde0:	00000021 	move	zero,zero
bfc0bde4:	00000021 	move	zero,zero
bfc0bde8:	00000021 	move	zero,zero
bfc0bdec:	00000021 	move	zero,zero
bfc0bdf0:	00000021 	move	zero,zero
bfc0bdf4:	00000021 	move	zero,zero
bfc0bdf8:	00000021 	move	zero,zero
bfc0bdfc:	3c125fe9 	lui	s2,0x5fe9
bfc0be00:	3652d059 	ori	s2,s2,0xd059
bfc0be04:	001fa021 	addu	s4,zero,ra
bfc0be08:	0015f821 	addu	ra,zero,s5
bfc0be0c:	3c15bfc1 	lui	s5,0xbfc1
bfc0be10:	26b5bd74 	addiu	s5,s5,-17036
bfc0be14:	3c16bfc1 	lui	s6,0xbfc1
bfc0be18:	26d6bdb0 	addiu	s6,s6,-16976
bfc0be1c:	24180000 	li	t8,0
bfc0be20:	161811a3 	bne	s0,t8,bfc104b0 <inst_error>
bfc0be24:	00000000 	nop
bfc0be28:	24180000 	li	t8,0
bfc0be2c:	165811a0 	bne	s2,t8,bfc104b0 <inst_error>
bfc0be30:	00000000 	nop
bfc0be34:	3c19bfc0 	lui	t9,0xbfc0
bfc0be38:	37396f54 	ori	t9,t9,0x6f54
bfc0be3c:	3c18bfc0 	lui	t8,0xbfc0
bfc0be40:	37186f14 	ori	t8,t8,0x6f14
bfc0be44:	27180008 	addiu	t8,t8,8
bfc0be48:	13190008 	beq	t8,t9,bfc0be6c <main+0xbe6c>
bfc0be4c:	00000000 	nop
bfc0be50:	3c18bfc0 	lui	t8,0xbfc0
bfc0be54:	37186f4c 	ori	t8,t8,0x6f4c
bfc0be58:	27180008 	addiu	t8,t8,8
bfc0be5c:	13190008 	beq	t8,t9,bfc0be80 <main+0xbe80>
bfc0be60:	00000000 	nop
bfc0be64:	10001192 	b	bfc104b0 <inst_error>
bfc0be68:	00000000 	nop
bfc0be6c:	26b50008 	addiu	s5,s5,8
bfc0be70:	1695118f 	bne	s4,s5,bfc104b0 <inst_error>
bfc0be74:	00000000 	nop
bfc0be78:	10000004 	b	bfc0be8c <main+0xbe8c>
bfc0be7c:	00000000 	nop
bfc0be80:	26d60008 	addiu	s6,s6,8
bfc0be84:	1696118a 	bne	s4,s6,bfc104b0 <inst_error>
bfc0be88:	00000000 	nop
bfc0be8c:	00000000 	nop
bfc0be90:	001fa821 	addu	s5,zero,ra
bfc0be94:	3c0c9d13 	lui	t4,0x9d13
bfc0be98:	358c028c 	ori	t4,t4,0x28c
bfc0be9c:	3c0d9bb4 	lui	t5,0x9bb4
bfc0bea0:	35ad5b6c 	ori	t5,t5,0x5b6c
bfc0bea4:	24100000 	li	s0,0
bfc0bea8:	24120000 	li	s2,0
bfc0beac:	10000010 	b	bfc0bef0 <main+0xbef0>
bfc0beb0:	00000000 	nop
bfc0beb4:	3c109d13 	lui	s0,0x9d13
bfc0beb8:	3610028c 	ori	s0,s0,0x28c
bfc0bebc:	05110021 	bgezal	t0,bfc0bf44 <main+0xbf44>
bfc0bec0:	00000000 	nop
bfc0bec4:	10000021 	b	bfc0bf4c <main+0xbf4c>
bfc0bec8:	00000000 	nop
bfc0becc:	00000021 	move	zero,zero
bfc0bed0:	00000021 	move	zero,zero
bfc0bed4:	00000021 	move	zero,zero
bfc0bed8:	00000021 	move	zero,zero
bfc0bedc:	00000021 	move	zero,zero
bfc0bee0:	00000021 	move	zero,zero
bfc0bee4:	00000021 	move	zero,zero
bfc0bee8:	00000021 	move	zero,zero
bfc0beec:	00000021 	move	zero,zero
bfc0bef0:	3c089e2e 	lui	t0,0x9e2e
bfc0bef4:	35089ffb 	ori	t0,t0,0x9ffb
bfc0bef8:	0511ffee 	bgezal	t0,bfc0beb4 <main+0xbeb4>
bfc0befc:	00000000 	nop
bfc0bf00:	10000012 	b	bfc0bf4c <main+0xbf4c>
bfc0bf04:	00000000 	nop
bfc0bf08:	00000021 	move	zero,zero
bfc0bf0c:	00000021 	move	zero,zero
bfc0bf10:	00000021 	move	zero,zero
bfc0bf14:	00000021 	move	zero,zero
bfc0bf18:	00000021 	move	zero,zero
bfc0bf1c:	00000021 	move	zero,zero
bfc0bf20:	00000021 	move	zero,zero
bfc0bf24:	00000021 	move	zero,zero
bfc0bf28:	00000021 	move	zero,zero
bfc0bf2c:	00000021 	move	zero,zero
bfc0bf30:	00000021 	move	zero,zero
bfc0bf34:	00000021 	move	zero,zero
bfc0bf38:	00000021 	move	zero,zero
bfc0bf3c:	00000021 	move	zero,zero
bfc0bf40:	00000021 	move	zero,zero
bfc0bf44:	3c129bb4 	lui	s2,0x9bb4
bfc0bf48:	36525b6c 	ori	s2,s2,0x5b6c
bfc0bf4c:	001fa021 	addu	s4,zero,ra
bfc0bf50:	0015f821 	addu	ra,zero,s5
bfc0bf54:	3c15bfc1 	lui	s5,0xbfc1
bfc0bf58:	26b5bebc 	addiu	s5,s5,-16708
bfc0bf5c:	3c16bfc1 	lui	s6,0xbfc1
bfc0bf60:	26d6bef8 	addiu	s6,s6,-16648
bfc0bf64:	24180000 	li	t8,0
bfc0bf68:	16181151 	bne	s0,t8,bfc104b0 <inst_error>
bfc0bf6c:	00000000 	nop
bfc0bf70:	24180000 	li	t8,0
bfc0bf74:	1658114e 	bne	s2,t8,bfc104b0 <inst_error>
bfc0bf78:	00000000 	nop
bfc0bf7c:	3c19bfc0 	lui	t9,0xbfc0
bfc0bf80:	37397010 	ori	t9,t9,0x7010
bfc0bf84:	3c18bfc0 	lui	t8,0xbfc0
bfc0bf88:	37186fd0 	ori	t8,t8,0x6fd0
bfc0bf8c:	27180008 	addiu	t8,t8,8
bfc0bf90:	13190008 	beq	t8,t9,bfc0bfb4 <main+0xbfb4>
bfc0bf94:	00000000 	nop
bfc0bf98:	3c18bfc0 	lui	t8,0xbfc0
bfc0bf9c:	37187008 	ori	t8,t8,0x7008
bfc0bfa0:	27180008 	addiu	t8,t8,8
bfc0bfa4:	13190008 	beq	t8,t9,bfc0bfc8 <main+0xbfc8>
bfc0bfa8:	00000000 	nop
bfc0bfac:	10001140 	b	bfc104b0 <inst_error>
bfc0bfb0:	00000000 	nop
bfc0bfb4:	26b50008 	addiu	s5,s5,8
bfc0bfb8:	1695113d 	bne	s4,s5,bfc104b0 <inst_error>
bfc0bfbc:	00000000 	nop
bfc0bfc0:	10000004 	b	bfc0bfd4 <main+0xbfd4>
bfc0bfc4:	00000000 	nop
bfc0bfc8:	26d60008 	addiu	s6,s6,8
bfc0bfcc:	16961138 	bne	s4,s6,bfc104b0 <inst_error>
bfc0bfd0:	00000000 	nop
bfc0bfd4:	00000000 	nop
bfc0bfd8:	001fa821 	addu	s5,zero,ra
bfc0bfdc:	3c0cd4b1 	lui	t4,0xd4b1
bfc0bfe0:	358c8300 	ori	t4,t4,0x8300
bfc0bfe4:	3c0ddd3f 	lui	t5,0xdd3f
bfc0bfe8:	35adb534 	ori	t5,t5,0xb534
bfc0bfec:	24100000 	li	s0,0
bfc0bff0:	24120000 	li	s2,0
bfc0bff4:	10000010 	b	bfc0c038 <main+0xc038>
bfc0bff8:	00000000 	nop
bfc0bffc:	3c10d4b1 	lui	s0,0xd4b1
bfc0c000:	36108300 	ori	s0,s0,0x8300
bfc0c004:	05110021 	bgezal	t0,bfc0c08c <main+0xc08c>
bfc0c008:	00000000 	nop
bfc0c00c:	10000021 	b	bfc0c094 <main+0xc094>
bfc0c010:	00000000 	nop
bfc0c014:	00000021 	move	zero,zero
bfc0c018:	00000021 	move	zero,zero
bfc0c01c:	00000021 	move	zero,zero
bfc0c020:	00000021 	move	zero,zero
bfc0c024:	00000021 	move	zero,zero
bfc0c028:	00000021 	move	zero,zero
bfc0c02c:	00000021 	move	zero,zero
bfc0c030:	00000021 	move	zero,zero
bfc0c034:	00000021 	move	zero,zero
bfc0c038:	3c087d54 	lui	t0,0x7d54
bfc0c03c:	3508ec72 	ori	t0,t0,0xec72
bfc0c040:	0511ffee 	bgezal	t0,bfc0bffc <main+0xbffc>
bfc0c044:	00000000 	nop
bfc0c048:	10000012 	b	bfc0c094 <main+0xc094>
bfc0c04c:	00000000 	nop
bfc0c050:	00000021 	move	zero,zero
bfc0c054:	00000021 	move	zero,zero
bfc0c058:	00000021 	move	zero,zero
bfc0c05c:	00000021 	move	zero,zero
bfc0c060:	00000021 	move	zero,zero
bfc0c064:	00000021 	move	zero,zero
bfc0c068:	00000021 	move	zero,zero
bfc0c06c:	00000021 	move	zero,zero
bfc0c070:	00000021 	move	zero,zero
bfc0c074:	00000021 	move	zero,zero
bfc0c078:	00000021 	move	zero,zero
bfc0c07c:	00000021 	move	zero,zero
bfc0c080:	00000021 	move	zero,zero
bfc0c084:	00000021 	move	zero,zero
bfc0c088:	00000021 	move	zero,zero
bfc0c08c:	3c12dd3f 	lui	s2,0xdd3f
bfc0c090:	3652b534 	ori	s2,s2,0xb534
bfc0c094:	001fa021 	addu	s4,zero,ra
bfc0c098:	0015f821 	addu	ra,zero,s5
bfc0c09c:	3c15bfc1 	lui	s5,0xbfc1
bfc0c0a0:	26b5c004 	addiu	s5,s5,-16380
bfc0c0a4:	3c16bfc1 	lui	s6,0xbfc1
bfc0c0a8:	26d6c040 	addiu	s6,s6,-16320
bfc0c0ac:	3c18d4b1 	lui	t8,0xd4b1
bfc0c0b0:	37188300 	ori	t8,t8,0x8300
bfc0c0b4:	161810fe 	bne	s0,t8,bfc104b0 <inst_error>
bfc0c0b8:	00000000 	nop
bfc0c0bc:	3c18dd3f 	lui	t8,0xdd3f
bfc0c0c0:	3718b534 	ori	t8,t8,0xb534
bfc0c0c4:	165810fa 	bne	s2,t8,bfc104b0 <inst_error>
bfc0c0c8:	00000000 	nop
bfc0c0cc:	3c19bfc0 	lui	t9,0xbfc0
bfc0c0d0:	37397094 	ori	t9,t9,0x7094
bfc0c0d4:	3c18bfc0 	lui	t8,0xbfc0
bfc0c0d8:	3718708c 	ori	t8,t8,0x708c
bfc0c0dc:	27180008 	addiu	t8,t8,8
bfc0c0e0:	13190008 	beq	t8,t9,bfc0c104 <main+0xc104>
bfc0c0e4:	00000000 	nop
bfc0c0e8:	3c18bfc0 	lui	t8,0xbfc0
bfc0c0ec:	371870c4 	ori	t8,t8,0x70c4
bfc0c0f0:	27180008 	addiu	t8,t8,8
bfc0c0f4:	13190008 	beq	t8,t9,bfc0c118 <main+0xc118>
bfc0c0f8:	00000000 	nop
bfc0c0fc:	100010ec 	b	bfc104b0 <inst_error>
bfc0c100:	00000000 	nop
bfc0c104:	26b50008 	addiu	s5,s5,8
bfc0c108:	169510e9 	bne	s4,s5,bfc104b0 <inst_error>
bfc0c10c:	00000000 	nop
bfc0c110:	10000004 	b	bfc0c124 <main+0xc124>
bfc0c114:	00000000 	nop
bfc0c118:	26d60008 	addiu	s6,s6,8
bfc0c11c:	169610e4 	bne	s4,s6,bfc104b0 <inst_error>
bfc0c120:	00000000 	nop
bfc0c124:	00000000 	nop
bfc0c128:	001fa821 	addu	s5,zero,ra
bfc0c12c:	3c0cb969 	lui	t4,0xb969
bfc0c130:	358c2b00 	ori	t4,t4,0x2b00
bfc0c134:	3c0d7567 	lui	t5,0x7567
bfc0c138:	35adc79a 	ori	t5,t5,0xc79a
bfc0c13c:	24100000 	li	s0,0
bfc0c140:	24120000 	li	s2,0
bfc0c144:	10000010 	b	bfc0c188 <main+0xc188>
bfc0c148:	00000000 	nop
bfc0c14c:	3c10b969 	lui	s0,0xb969
bfc0c150:	36102b00 	ori	s0,s0,0x2b00
bfc0c154:	05110021 	bgezal	t0,bfc0c1dc <main+0xc1dc>
bfc0c158:	00000000 	nop
bfc0c15c:	10000021 	b	bfc0c1e4 <main+0xc1e4>
bfc0c160:	00000000 	nop
bfc0c164:	00000021 	move	zero,zero
bfc0c168:	00000021 	move	zero,zero
bfc0c16c:	00000021 	move	zero,zero
bfc0c170:	00000021 	move	zero,zero
bfc0c174:	00000021 	move	zero,zero
bfc0c178:	00000021 	move	zero,zero
bfc0c17c:	00000021 	move	zero,zero
bfc0c180:	00000021 	move	zero,zero
bfc0c184:	00000021 	move	zero,zero
bfc0c188:	3c0836c1 	lui	t0,0x36c1
bfc0c18c:	3508e088 	ori	t0,t0,0xe088
bfc0c190:	0511ffee 	bgezal	t0,bfc0c14c <main+0xc14c>
bfc0c194:	00000000 	nop
bfc0c198:	10000012 	b	bfc0c1e4 <main+0xc1e4>
bfc0c19c:	00000000 	nop
bfc0c1a0:	00000021 	move	zero,zero
bfc0c1a4:	00000021 	move	zero,zero
bfc0c1a8:	00000021 	move	zero,zero
bfc0c1ac:	00000021 	move	zero,zero
bfc0c1b0:	00000021 	move	zero,zero
bfc0c1b4:	00000021 	move	zero,zero
bfc0c1b8:	00000021 	move	zero,zero
bfc0c1bc:	00000021 	move	zero,zero
bfc0c1c0:	00000021 	move	zero,zero
bfc0c1c4:	00000021 	move	zero,zero
bfc0c1c8:	00000021 	move	zero,zero
bfc0c1cc:	00000021 	move	zero,zero
bfc0c1d0:	00000021 	move	zero,zero
bfc0c1d4:	00000021 	move	zero,zero
bfc0c1d8:	00000021 	move	zero,zero
bfc0c1dc:	3c127567 	lui	s2,0x7567
bfc0c1e0:	3652c79a 	ori	s2,s2,0xc79a
bfc0c1e4:	001fa021 	addu	s4,zero,ra
bfc0c1e8:	0015f821 	addu	ra,zero,s5
bfc0c1ec:	3c15bfc1 	lui	s5,0xbfc1
bfc0c1f0:	26b5c154 	addiu	s5,s5,-16044
bfc0c1f4:	3c16bfc1 	lui	s6,0xbfc1
bfc0c1f8:	26d6c190 	addiu	s6,s6,-15984
bfc0c1fc:	3c18b969 	lui	t8,0xb969
bfc0c200:	37182b00 	ori	t8,t8,0x2b00
bfc0c204:	161810aa 	bne	s0,t8,bfc104b0 <inst_error>
bfc0c208:	00000000 	nop
bfc0c20c:	3c187567 	lui	t8,0x7567
bfc0c210:	3718c79a 	ori	t8,t8,0xc79a
bfc0c214:	165810a6 	bne	s2,t8,bfc104b0 <inst_error>
bfc0c218:	00000000 	nop
bfc0c21c:	3c19bfc0 	lui	t9,0xbfc0
bfc0c220:	37397150 	ori	t9,t9,0x7150
bfc0c224:	3c18bfc0 	lui	t8,0xbfc0
bfc0c228:	37187148 	ori	t8,t8,0x7148
bfc0c22c:	27180008 	addiu	t8,t8,8
bfc0c230:	13190008 	beq	t8,t9,bfc0c254 <main+0xc254>
bfc0c234:	00000000 	nop
bfc0c238:	3c18bfc0 	lui	t8,0xbfc0
bfc0c23c:	37187180 	ori	t8,t8,0x7180
bfc0c240:	27180008 	addiu	t8,t8,8
bfc0c244:	13190008 	beq	t8,t9,bfc0c268 <main+0xc268>
bfc0c248:	00000000 	nop
bfc0c24c:	10001098 	b	bfc104b0 <inst_error>
bfc0c250:	00000000 	nop
bfc0c254:	26b50008 	addiu	s5,s5,8
bfc0c258:	16951095 	bne	s4,s5,bfc104b0 <inst_error>
bfc0c25c:	00000000 	nop
bfc0c260:	10000004 	b	bfc0c274 <main+0xc274>
bfc0c264:	00000000 	nop
bfc0c268:	26d60008 	addiu	s6,s6,8
bfc0c26c:	16961090 	bne	s4,s6,bfc104b0 <inst_error>
bfc0c270:	00000000 	nop
bfc0c274:	00000000 	nop
bfc0c278:	001fa821 	addu	s5,zero,ra
bfc0c27c:	3c0cf53a 	lui	t4,0xf53a
bfc0c280:	358c147e 	ori	t4,t4,0x147e
bfc0c284:	3c0d2da7 	lui	t5,0x2da7
bfc0c288:	35adeb28 	ori	t5,t5,0xeb28
bfc0c28c:	24100000 	li	s0,0
bfc0c290:	24120000 	li	s2,0
bfc0c294:	10000010 	b	bfc0c2d8 <main+0xc2d8>
bfc0c298:	00000000 	nop
bfc0c29c:	3c10f53a 	lui	s0,0xf53a
bfc0c2a0:	3610147e 	ori	s0,s0,0x147e
bfc0c2a4:	05110021 	bgezal	t0,bfc0c32c <main+0xc32c>
bfc0c2a8:	00000000 	nop
bfc0c2ac:	10000021 	b	bfc0c334 <main+0xc334>
bfc0c2b0:	00000000 	nop
bfc0c2b4:	00000021 	move	zero,zero
bfc0c2b8:	00000021 	move	zero,zero
bfc0c2bc:	00000021 	move	zero,zero
bfc0c2c0:	00000021 	move	zero,zero
bfc0c2c4:	00000021 	move	zero,zero
bfc0c2c8:	00000021 	move	zero,zero
bfc0c2cc:	00000021 	move	zero,zero
bfc0c2d0:	00000021 	move	zero,zero
bfc0c2d4:	00000021 	move	zero,zero
bfc0c2d8:	3c0856dc 	lui	t0,0x56dc
bfc0c2dc:	3508a3ac 	ori	t0,t0,0xa3ac
bfc0c2e0:	0511ffee 	bgezal	t0,bfc0c29c <main+0xc29c>
bfc0c2e4:	00000000 	nop
bfc0c2e8:	10000012 	b	bfc0c334 <main+0xc334>
bfc0c2ec:	00000000 	nop
bfc0c2f0:	00000021 	move	zero,zero
bfc0c2f4:	00000021 	move	zero,zero
bfc0c2f8:	00000021 	move	zero,zero
bfc0c2fc:	00000021 	move	zero,zero
bfc0c300:	00000021 	move	zero,zero
bfc0c304:	00000021 	move	zero,zero
bfc0c308:	00000021 	move	zero,zero
bfc0c30c:	00000021 	move	zero,zero
bfc0c310:	00000021 	move	zero,zero
bfc0c314:	00000021 	move	zero,zero
bfc0c318:	00000021 	move	zero,zero
bfc0c31c:	00000021 	move	zero,zero
bfc0c320:	00000021 	move	zero,zero
bfc0c324:	00000021 	move	zero,zero
bfc0c328:	00000021 	move	zero,zero
bfc0c32c:	3c122da7 	lui	s2,0x2da7
bfc0c330:	3652eb28 	ori	s2,s2,0xeb28
bfc0c334:	001fa021 	addu	s4,zero,ra
bfc0c338:	0015f821 	addu	ra,zero,s5
bfc0c33c:	3c15bfc1 	lui	s5,0xbfc1
bfc0c340:	26b5c2a4 	addiu	s5,s5,-15708
bfc0c344:	3c16bfc1 	lui	s6,0xbfc1
bfc0c348:	26d6c2e0 	addiu	s6,s6,-15648
bfc0c34c:	3c18f53a 	lui	t8,0xf53a
bfc0c350:	3718147e 	ori	t8,t8,0x147e
bfc0c354:	16181056 	bne	s0,t8,bfc104b0 <inst_error>
bfc0c358:	00000000 	nop
bfc0c35c:	3c182da7 	lui	t8,0x2da7
bfc0c360:	3718eb28 	ori	t8,t8,0xeb28
bfc0c364:	16581052 	bne	s2,t8,bfc104b0 <inst_error>
bfc0c368:	00000000 	nop
bfc0c36c:	3c19bfc0 	lui	t9,0xbfc0
bfc0c370:	3739720c 	ori	t9,t9,0x720c
bfc0c374:	3c18bfc0 	lui	t8,0xbfc0
bfc0c378:	37187204 	ori	t8,t8,0x7204
bfc0c37c:	27180008 	addiu	t8,t8,8
bfc0c380:	13190008 	beq	t8,t9,bfc0c3a4 <main+0xc3a4>
bfc0c384:	00000000 	nop
bfc0c388:	3c18bfc0 	lui	t8,0xbfc0
bfc0c38c:	3718723c 	ori	t8,t8,0x723c
bfc0c390:	27180008 	addiu	t8,t8,8
bfc0c394:	13190008 	beq	t8,t9,bfc0c3b8 <main+0xc3b8>
bfc0c398:	00000000 	nop
bfc0c39c:	10001044 	b	bfc104b0 <inst_error>
bfc0c3a0:	00000000 	nop
bfc0c3a4:	26b50008 	addiu	s5,s5,8
bfc0c3a8:	16951041 	bne	s4,s5,bfc104b0 <inst_error>
bfc0c3ac:	00000000 	nop
bfc0c3b0:	10000004 	b	bfc0c3c4 <main+0xc3c4>
bfc0c3b4:	00000000 	nop
bfc0c3b8:	26d60008 	addiu	s6,s6,8
bfc0c3bc:	1696103c 	bne	s4,s6,bfc104b0 <inst_error>
bfc0c3c0:	00000000 	nop
bfc0c3c4:	00000000 	nop
bfc0c3c8:	001fa821 	addu	s5,zero,ra
bfc0c3cc:	3c0cf2e7 	lui	t4,0xf2e7
bfc0c3d0:	358ccde0 	ori	t4,t4,0xcde0
bfc0c3d4:	3c0d223d 	lui	t5,0x223d
bfc0c3d8:	35ad3fac 	ori	t5,t5,0x3fac
bfc0c3dc:	24100000 	li	s0,0
bfc0c3e0:	24120000 	li	s2,0
bfc0c3e4:	10000010 	b	bfc0c428 <main+0xc428>
bfc0c3e8:	00000000 	nop
bfc0c3ec:	3c10f2e7 	lui	s0,0xf2e7
bfc0c3f0:	3610cde0 	ori	s0,s0,0xcde0
bfc0c3f4:	05110021 	bgezal	t0,bfc0c47c <main+0xc47c>
bfc0c3f8:	00000000 	nop
bfc0c3fc:	10000021 	b	bfc0c484 <main+0xc484>
bfc0c400:	00000000 	nop
bfc0c404:	00000021 	move	zero,zero
bfc0c408:	00000021 	move	zero,zero
bfc0c40c:	00000021 	move	zero,zero
bfc0c410:	00000021 	move	zero,zero
bfc0c414:	00000021 	move	zero,zero
bfc0c418:	00000021 	move	zero,zero
bfc0c41c:	00000021 	move	zero,zero
bfc0c420:	00000021 	move	zero,zero
bfc0c424:	00000021 	move	zero,zero
bfc0c428:	3c08d4d8 	lui	t0,0xd4d8
bfc0c42c:	350840c0 	ori	t0,t0,0x40c0
bfc0c430:	0511ffee 	bgezal	t0,bfc0c3ec <main+0xc3ec>
bfc0c434:	00000000 	nop
bfc0c438:	10000012 	b	bfc0c484 <main+0xc484>
bfc0c43c:	00000000 	nop
bfc0c440:	00000021 	move	zero,zero
bfc0c444:	00000021 	move	zero,zero
bfc0c448:	00000021 	move	zero,zero
bfc0c44c:	00000021 	move	zero,zero
bfc0c450:	00000021 	move	zero,zero
bfc0c454:	00000021 	move	zero,zero
bfc0c458:	00000021 	move	zero,zero
bfc0c45c:	00000021 	move	zero,zero
bfc0c460:	00000021 	move	zero,zero
bfc0c464:	00000021 	move	zero,zero
bfc0c468:	00000021 	move	zero,zero
bfc0c46c:	00000021 	move	zero,zero
bfc0c470:	00000021 	move	zero,zero
bfc0c474:	00000021 	move	zero,zero
bfc0c478:	00000021 	move	zero,zero
bfc0c47c:	3c12223d 	lui	s2,0x223d
bfc0c480:	36523fac 	ori	s2,s2,0x3fac
bfc0c484:	001fa021 	addu	s4,zero,ra
bfc0c488:	0015f821 	addu	ra,zero,s5
bfc0c48c:	3c15bfc1 	lui	s5,0xbfc1
bfc0c490:	26b5c3f4 	addiu	s5,s5,-15372
bfc0c494:	3c16bfc1 	lui	s6,0xbfc1
bfc0c498:	26d6c430 	addiu	s6,s6,-15312
bfc0c49c:	24180000 	li	t8,0
bfc0c4a0:	16181003 	bne	s0,t8,bfc104b0 <inst_error>
bfc0c4a4:	00000000 	nop
bfc0c4a8:	24180000 	li	t8,0
bfc0c4ac:	16581000 	bne	s2,t8,bfc104b0 <inst_error>
bfc0c4b0:	00000000 	nop
bfc0c4b4:	3c19bfc0 	lui	t9,0xbfc0
bfc0c4b8:	37397300 	ori	t9,t9,0x7300
bfc0c4bc:	3c18bfc0 	lui	t8,0xbfc0
bfc0c4c0:	371872c0 	ori	t8,t8,0x72c0
bfc0c4c4:	27180008 	addiu	t8,t8,8
bfc0c4c8:	13190008 	beq	t8,t9,bfc0c4ec <main+0xc4ec>
bfc0c4cc:	00000000 	nop
bfc0c4d0:	3c18bfc0 	lui	t8,0xbfc0
bfc0c4d4:	371872f8 	ori	t8,t8,0x72f8
bfc0c4d8:	27180008 	addiu	t8,t8,8
bfc0c4dc:	13190008 	beq	t8,t9,bfc0c500 <main+0xc500>
bfc0c4e0:	00000000 	nop
bfc0c4e4:	10000ff2 	b	bfc104b0 <inst_error>
bfc0c4e8:	00000000 	nop
bfc0c4ec:	26b50008 	addiu	s5,s5,8
bfc0c4f0:	16950fef 	bne	s4,s5,bfc104b0 <inst_error>
bfc0c4f4:	00000000 	nop
bfc0c4f8:	10000004 	b	bfc0c50c <main+0xc50c>
bfc0c4fc:	00000000 	nop
bfc0c500:	26d60008 	addiu	s6,s6,8
bfc0c504:	16960fea 	bne	s4,s6,bfc104b0 <inst_error>
bfc0c508:	00000000 	nop
bfc0c50c:	00000000 	nop
bfc0c510:	001fa821 	addu	s5,zero,ra
bfc0c514:	3c0ce345 	lui	t4,0xe345
bfc0c518:	358c8bd0 	ori	t4,t4,0x8bd0
bfc0c51c:	3c0d48f6 	lui	t5,0x48f6
bfc0c520:	35adbd96 	ori	t5,t5,0xbd96
bfc0c524:	24100000 	li	s0,0
bfc0c528:	24120000 	li	s2,0
bfc0c52c:	10000010 	b	bfc0c570 <main+0xc570>
bfc0c530:	00000000 	nop
bfc0c534:	3c10e345 	lui	s0,0xe345
bfc0c538:	36108bd0 	ori	s0,s0,0x8bd0
bfc0c53c:	05110021 	bgezal	t0,bfc0c5c4 <main+0xc5c4>
bfc0c540:	00000000 	nop
bfc0c544:	10000021 	b	bfc0c5cc <main+0xc5cc>
bfc0c548:	00000000 	nop
bfc0c54c:	00000021 	move	zero,zero
bfc0c550:	00000021 	move	zero,zero
bfc0c554:	00000021 	move	zero,zero
bfc0c558:	00000021 	move	zero,zero
bfc0c55c:	00000021 	move	zero,zero
bfc0c560:	00000021 	move	zero,zero
bfc0c564:	00000021 	move	zero,zero
bfc0c568:	00000021 	move	zero,zero
bfc0c56c:	00000021 	move	zero,zero
bfc0c570:	3c083ff9 	lui	t0,0x3ff9
bfc0c574:	35088fd8 	ori	t0,t0,0x8fd8
bfc0c578:	0511ffee 	bgezal	t0,bfc0c534 <main+0xc534>
bfc0c57c:	00000000 	nop
bfc0c580:	10000012 	b	bfc0c5cc <main+0xc5cc>
bfc0c584:	00000000 	nop
bfc0c588:	00000021 	move	zero,zero
bfc0c58c:	00000021 	move	zero,zero
bfc0c590:	00000021 	move	zero,zero
bfc0c594:	00000021 	move	zero,zero
bfc0c598:	00000021 	move	zero,zero
bfc0c59c:	00000021 	move	zero,zero
bfc0c5a0:	00000021 	move	zero,zero
bfc0c5a4:	00000021 	move	zero,zero
bfc0c5a8:	00000021 	move	zero,zero
bfc0c5ac:	00000021 	move	zero,zero
bfc0c5b0:	00000021 	move	zero,zero
bfc0c5b4:	00000021 	move	zero,zero
bfc0c5b8:	00000021 	move	zero,zero
bfc0c5bc:	00000021 	move	zero,zero
bfc0c5c0:	00000021 	move	zero,zero
bfc0c5c4:	3c1248f6 	lui	s2,0x48f6
bfc0c5c8:	3652bd96 	ori	s2,s2,0xbd96
bfc0c5cc:	001fa021 	addu	s4,zero,ra
bfc0c5d0:	0015f821 	addu	ra,zero,s5
bfc0c5d4:	3c15bfc1 	lui	s5,0xbfc1
bfc0c5d8:	26b5c53c 	addiu	s5,s5,-15044
bfc0c5dc:	3c16bfc1 	lui	s6,0xbfc1
bfc0c5e0:	26d6c578 	addiu	s6,s6,-14984
bfc0c5e4:	3c18e345 	lui	t8,0xe345
bfc0c5e8:	37188bd0 	ori	t8,t8,0x8bd0
bfc0c5ec:	16180fb0 	bne	s0,t8,bfc104b0 <inst_error>
bfc0c5f0:	00000000 	nop
bfc0c5f4:	3c1848f6 	lui	t8,0x48f6
bfc0c5f8:	3718bd96 	ori	t8,t8,0xbd96
bfc0c5fc:	16580fac 	bne	s2,t8,bfc104b0 <inst_error>
bfc0c600:	00000000 	nop
bfc0c604:	3c19bfc0 	lui	t9,0xbfc0
bfc0c608:	37397384 	ori	t9,t9,0x7384
bfc0c60c:	3c18bfc0 	lui	t8,0xbfc0
bfc0c610:	3718737c 	ori	t8,t8,0x737c
bfc0c614:	27180008 	addiu	t8,t8,8
bfc0c618:	13190008 	beq	t8,t9,bfc0c63c <main+0xc63c>
bfc0c61c:	00000000 	nop
bfc0c620:	3c18bfc0 	lui	t8,0xbfc0
bfc0c624:	371873b4 	ori	t8,t8,0x73b4
bfc0c628:	27180008 	addiu	t8,t8,8
bfc0c62c:	13190008 	beq	t8,t9,bfc0c650 <main+0xc650>
bfc0c630:	00000000 	nop
bfc0c634:	10000f9e 	b	bfc104b0 <inst_error>
bfc0c638:	00000000 	nop
bfc0c63c:	26b50008 	addiu	s5,s5,8
bfc0c640:	16950f9b 	bne	s4,s5,bfc104b0 <inst_error>
bfc0c644:	00000000 	nop
bfc0c648:	10000004 	b	bfc0c65c <main+0xc65c>
bfc0c64c:	00000000 	nop
bfc0c650:	26d60008 	addiu	s6,s6,8
bfc0c654:	16960f96 	bne	s4,s6,bfc104b0 <inst_error>
bfc0c658:	00000000 	nop
bfc0c65c:	00000000 	nop
bfc0c660:	001fa821 	addu	s5,zero,ra
bfc0c664:	3c0c1ac6 	lui	t4,0x1ac6
bfc0c668:	358c5cc5 	ori	t4,t4,0x5cc5
bfc0c66c:	3c0d5ab8 	lui	t5,0x5ab8
bfc0c670:	35ad9bcc 	ori	t5,t5,0x9bcc
bfc0c674:	24100000 	li	s0,0
bfc0c678:	24120000 	li	s2,0
bfc0c67c:	10000010 	b	bfc0c6c0 <main+0xc6c0>
bfc0c680:	00000000 	nop
bfc0c684:	3c101ac6 	lui	s0,0x1ac6
bfc0c688:	36105cc5 	ori	s0,s0,0x5cc5
bfc0c68c:	05110021 	bgezal	t0,bfc0c714 <main+0xc714>
bfc0c690:	00000000 	nop
bfc0c694:	10000021 	b	bfc0c71c <main+0xc71c>
bfc0c698:	00000000 	nop
bfc0c69c:	00000021 	move	zero,zero
bfc0c6a0:	00000021 	move	zero,zero
bfc0c6a4:	00000021 	move	zero,zero
bfc0c6a8:	00000021 	move	zero,zero
bfc0c6ac:	00000021 	move	zero,zero
bfc0c6b0:	00000021 	move	zero,zero
bfc0c6b4:	00000021 	move	zero,zero
bfc0c6b8:	00000021 	move	zero,zero
bfc0c6bc:	00000021 	move	zero,zero
bfc0c6c0:	3c083685 	lui	t0,0x3685
bfc0c6c4:	3508e90c 	ori	t0,t0,0xe90c
bfc0c6c8:	0511ffee 	bgezal	t0,bfc0c684 <main+0xc684>
bfc0c6cc:	00000000 	nop
bfc0c6d0:	10000012 	b	bfc0c71c <main+0xc71c>
bfc0c6d4:	00000000 	nop
bfc0c6d8:	00000021 	move	zero,zero
bfc0c6dc:	00000021 	move	zero,zero
bfc0c6e0:	00000021 	move	zero,zero
bfc0c6e4:	00000021 	move	zero,zero
bfc0c6e8:	00000021 	move	zero,zero
bfc0c6ec:	00000021 	move	zero,zero
bfc0c6f0:	00000021 	move	zero,zero
bfc0c6f4:	00000021 	move	zero,zero
bfc0c6f8:	00000021 	move	zero,zero
bfc0c6fc:	00000021 	move	zero,zero
bfc0c700:	00000021 	move	zero,zero
bfc0c704:	00000021 	move	zero,zero
bfc0c708:	00000021 	move	zero,zero
bfc0c70c:	00000021 	move	zero,zero
bfc0c710:	00000021 	move	zero,zero
bfc0c714:	3c125ab8 	lui	s2,0x5ab8
bfc0c718:	36529bcc 	ori	s2,s2,0x9bcc
bfc0c71c:	001fa021 	addu	s4,zero,ra
bfc0c720:	0015f821 	addu	ra,zero,s5
bfc0c724:	3c15bfc1 	lui	s5,0xbfc1
bfc0c728:	26b5c68c 	addiu	s5,s5,-14708
bfc0c72c:	3c16bfc1 	lui	s6,0xbfc1
bfc0c730:	26d6c6c8 	addiu	s6,s6,-14648
bfc0c734:	3c181ac6 	lui	t8,0x1ac6
bfc0c738:	37185cc5 	ori	t8,t8,0x5cc5
bfc0c73c:	16180f5c 	bne	s0,t8,bfc104b0 <inst_error>
bfc0c740:	00000000 	nop
bfc0c744:	3c185ab8 	lui	t8,0x5ab8
bfc0c748:	37189bcc 	ori	t8,t8,0x9bcc
bfc0c74c:	16580f58 	bne	s2,t8,bfc104b0 <inst_error>
bfc0c750:	00000000 	nop
bfc0c754:	3c19bfc0 	lui	t9,0xbfc0
bfc0c758:	37397440 	ori	t9,t9,0x7440
bfc0c75c:	3c18bfc0 	lui	t8,0xbfc0
bfc0c760:	37187438 	ori	t8,t8,0x7438
bfc0c764:	27180008 	addiu	t8,t8,8
bfc0c768:	13190008 	beq	t8,t9,bfc0c78c <main+0xc78c>
bfc0c76c:	00000000 	nop
bfc0c770:	3c18bfc0 	lui	t8,0xbfc0
bfc0c774:	37187470 	ori	t8,t8,0x7470
bfc0c778:	27180008 	addiu	t8,t8,8
bfc0c77c:	13190008 	beq	t8,t9,bfc0c7a0 <main+0xc7a0>
bfc0c780:	00000000 	nop
bfc0c784:	10000f4a 	b	bfc104b0 <inst_error>
bfc0c788:	00000000 	nop
bfc0c78c:	26b50008 	addiu	s5,s5,8
bfc0c790:	16950f47 	bne	s4,s5,bfc104b0 <inst_error>
bfc0c794:	00000000 	nop
bfc0c798:	10000004 	b	bfc0c7ac <main+0xc7ac>
bfc0c79c:	00000000 	nop
bfc0c7a0:	26d60008 	addiu	s6,s6,8
bfc0c7a4:	16960f42 	bne	s4,s6,bfc104b0 <inst_error>
bfc0c7a8:	00000000 	nop
bfc0c7ac:	00000000 	nop
bfc0c7b0:	001fa821 	addu	s5,zero,ra
bfc0c7b4:	3c0c35dd 	lui	t4,0x35dd
bfc0c7b8:	358c1bc0 	ori	t4,t4,0x1bc0
bfc0c7bc:	3c0daecd 	lui	t5,0xaecd
bfc0c7c0:	35add494 	ori	t5,t5,0xd494
bfc0c7c4:	24100000 	li	s0,0
bfc0c7c8:	24120000 	li	s2,0
bfc0c7cc:	10000010 	b	bfc0c810 <main+0xc810>
bfc0c7d0:	00000000 	nop
bfc0c7d4:	3c1035dd 	lui	s0,0x35dd
bfc0c7d8:	36101bc0 	ori	s0,s0,0x1bc0
bfc0c7dc:	05110021 	bgezal	t0,bfc0c864 <main+0xc864>
bfc0c7e0:	00000000 	nop
bfc0c7e4:	10000021 	b	bfc0c86c <main+0xc86c>
bfc0c7e8:	00000000 	nop
bfc0c7ec:	00000021 	move	zero,zero
bfc0c7f0:	00000021 	move	zero,zero
bfc0c7f4:	00000021 	move	zero,zero
bfc0c7f8:	00000021 	move	zero,zero
bfc0c7fc:	00000021 	move	zero,zero
bfc0c800:	00000021 	move	zero,zero
bfc0c804:	00000021 	move	zero,zero
bfc0c808:	00000021 	move	zero,zero
bfc0c80c:	00000021 	move	zero,zero
bfc0c810:	3c08ad66 	lui	t0,0xad66
bfc0c814:	3508e0cb 	ori	t0,t0,0xe0cb
bfc0c818:	0511ffee 	bgezal	t0,bfc0c7d4 <main+0xc7d4>
bfc0c81c:	00000000 	nop
bfc0c820:	10000012 	b	bfc0c86c <main+0xc86c>
bfc0c824:	00000000 	nop
bfc0c828:	00000021 	move	zero,zero
bfc0c82c:	00000021 	move	zero,zero
bfc0c830:	00000021 	move	zero,zero
bfc0c834:	00000021 	move	zero,zero
bfc0c838:	00000021 	move	zero,zero
bfc0c83c:	00000021 	move	zero,zero
bfc0c840:	00000021 	move	zero,zero
bfc0c844:	00000021 	move	zero,zero
bfc0c848:	00000021 	move	zero,zero
bfc0c84c:	00000021 	move	zero,zero
bfc0c850:	00000021 	move	zero,zero
bfc0c854:	00000021 	move	zero,zero
bfc0c858:	00000021 	move	zero,zero
bfc0c85c:	00000021 	move	zero,zero
bfc0c860:	00000021 	move	zero,zero
bfc0c864:	3c12aecd 	lui	s2,0xaecd
bfc0c868:	3652d494 	ori	s2,s2,0xd494
bfc0c86c:	001fa021 	addu	s4,zero,ra
bfc0c870:	0015f821 	addu	ra,zero,s5
bfc0c874:	3c15bfc1 	lui	s5,0xbfc1
bfc0c878:	26b5c7dc 	addiu	s5,s5,-14372
bfc0c87c:	3c16bfc1 	lui	s6,0xbfc1
bfc0c880:	26d6c818 	addiu	s6,s6,-14312
bfc0c884:	24180000 	li	t8,0
bfc0c888:	16180f09 	bne	s0,t8,bfc104b0 <inst_error>
bfc0c88c:	00000000 	nop
bfc0c890:	24180000 	li	t8,0
bfc0c894:	16580f06 	bne	s2,t8,bfc104b0 <inst_error>
bfc0c898:	00000000 	nop
bfc0c89c:	3c19bfc0 	lui	t9,0xbfc0
bfc0c8a0:	37397534 	ori	t9,t9,0x7534
bfc0c8a4:	3c18bfc0 	lui	t8,0xbfc0
bfc0c8a8:	371874f4 	ori	t8,t8,0x74f4
bfc0c8ac:	27180008 	addiu	t8,t8,8
bfc0c8b0:	13190008 	beq	t8,t9,bfc0c8d4 <main+0xc8d4>
bfc0c8b4:	00000000 	nop
bfc0c8b8:	3c18bfc0 	lui	t8,0xbfc0
bfc0c8bc:	3718752c 	ori	t8,t8,0x752c
bfc0c8c0:	27180008 	addiu	t8,t8,8
bfc0c8c4:	13190008 	beq	t8,t9,bfc0c8e8 <main+0xc8e8>
bfc0c8c8:	00000000 	nop
bfc0c8cc:	10000ef8 	b	bfc104b0 <inst_error>
bfc0c8d0:	00000000 	nop
bfc0c8d4:	26b50008 	addiu	s5,s5,8
bfc0c8d8:	16950ef5 	bne	s4,s5,bfc104b0 <inst_error>
bfc0c8dc:	00000000 	nop
bfc0c8e0:	10000004 	b	bfc0c8f4 <main+0xc8f4>
bfc0c8e4:	00000000 	nop
bfc0c8e8:	26d60008 	addiu	s6,s6,8
bfc0c8ec:	16960ef0 	bne	s4,s6,bfc104b0 <inst_error>
bfc0c8f0:	00000000 	nop
bfc0c8f4:	00000000 	nop
bfc0c8f8:	001fa821 	addu	s5,zero,ra
bfc0c8fc:	3c0cde7d 	lui	t4,0xde7d
bfc0c900:	358cc0ec 	ori	t4,t4,0xc0ec
bfc0c904:	3c0d756a 	lui	t5,0x756a
bfc0c908:	35ad9dd0 	ori	t5,t5,0x9dd0
bfc0c90c:	24100000 	li	s0,0
bfc0c910:	24120000 	li	s2,0
bfc0c914:	10000010 	b	bfc0c958 <main+0xc958>
bfc0c918:	00000000 	nop
bfc0c91c:	3c10de7d 	lui	s0,0xde7d
bfc0c920:	3610c0ec 	ori	s0,s0,0xc0ec
bfc0c924:	05110021 	bgezal	t0,bfc0c9ac <main+0xc9ac>
bfc0c928:	00000000 	nop
bfc0c92c:	10000021 	b	bfc0c9b4 <main+0xc9b4>
bfc0c930:	00000000 	nop
bfc0c934:	00000021 	move	zero,zero
bfc0c938:	00000021 	move	zero,zero
bfc0c93c:	00000021 	move	zero,zero
bfc0c940:	00000021 	move	zero,zero
bfc0c944:	00000021 	move	zero,zero
bfc0c948:	00000021 	move	zero,zero
bfc0c94c:	00000021 	move	zero,zero
bfc0c950:	00000021 	move	zero,zero
bfc0c954:	00000021 	move	zero,zero
bfc0c958:	3c08f4be 	lui	t0,0xf4be
bfc0c95c:	3508f364 	ori	t0,t0,0xf364
bfc0c960:	0511ffee 	bgezal	t0,bfc0c91c <main+0xc91c>
bfc0c964:	00000000 	nop
bfc0c968:	10000012 	b	bfc0c9b4 <main+0xc9b4>
bfc0c96c:	00000000 	nop
bfc0c970:	00000021 	move	zero,zero
bfc0c974:	00000021 	move	zero,zero
bfc0c978:	00000021 	move	zero,zero
bfc0c97c:	00000021 	move	zero,zero
bfc0c980:	00000021 	move	zero,zero
bfc0c984:	00000021 	move	zero,zero
bfc0c988:	00000021 	move	zero,zero
bfc0c98c:	00000021 	move	zero,zero
bfc0c990:	00000021 	move	zero,zero
bfc0c994:	00000021 	move	zero,zero
bfc0c998:	00000021 	move	zero,zero
bfc0c99c:	00000021 	move	zero,zero
bfc0c9a0:	00000021 	move	zero,zero
bfc0c9a4:	00000021 	move	zero,zero
bfc0c9a8:	00000021 	move	zero,zero
bfc0c9ac:	3c12756a 	lui	s2,0x756a
bfc0c9b0:	36529dd0 	ori	s2,s2,0x9dd0
bfc0c9b4:	001fa021 	addu	s4,zero,ra
bfc0c9b8:	0015f821 	addu	ra,zero,s5
bfc0c9bc:	3c15bfc1 	lui	s5,0xbfc1
bfc0c9c0:	26b5c924 	addiu	s5,s5,-14044
bfc0c9c4:	3c16bfc1 	lui	s6,0xbfc1
bfc0c9c8:	26d6c960 	addiu	s6,s6,-13984
bfc0c9cc:	24180000 	li	t8,0
bfc0c9d0:	16180eb7 	bne	s0,t8,bfc104b0 <inst_error>
bfc0c9d4:	00000000 	nop
bfc0c9d8:	24180000 	li	t8,0
bfc0c9dc:	16580eb4 	bne	s2,t8,bfc104b0 <inst_error>
bfc0c9e0:	00000000 	nop
bfc0c9e4:	3c19bfc0 	lui	t9,0xbfc0
bfc0c9e8:	373975f0 	ori	t9,t9,0x75f0
bfc0c9ec:	3c18bfc0 	lui	t8,0xbfc0
bfc0c9f0:	371875b0 	ori	t8,t8,0x75b0
bfc0c9f4:	27180008 	addiu	t8,t8,8
bfc0c9f8:	13190008 	beq	t8,t9,bfc0ca1c <main+0xca1c>
bfc0c9fc:	00000000 	nop
bfc0ca00:	3c18bfc0 	lui	t8,0xbfc0
bfc0ca04:	371875e8 	ori	t8,t8,0x75e8
bfc0ca08:	27180008 	addiu	t8,t8,8
bfc0ca0c:	13190008 	beq	t8,t9,bfc0ca30 <main+0xca30>
bfc0ca10:	00000000 	nop
bfc0ca14:	10000ea6 	b	bfc104b0 <inst_error>
bfc0ca18:	00000000 	nop
bfc0ca1c:	26b50008 	addiu	s5,s5,8
bfc0ca20:	16950ea3 	bne	s4,s5,bfc104b0 <inst_error>
bfc0ca24:	00000000 	nop
bfc0ca28:	10000004 	b	bfc0ca3c <main+0xca3c>
bfc0ca2c:	00000000 	nop
bfc0ca30:	26d60008 	addiu	s6,s6,8
bfc0ca34:	16960e9e 	bne	s4,s6,bfc104b0 <inst_error>
bfc0ca38:	00000000 	nop
bfc0ca3c:	00000000 	nop
bfc0ca40:	001fa821 	addu	s5,zero,ra
bfc0ca44:	3c0c6c8a 	lui	t4,0x6c8a
bfc0ca48:	358ce900 	ori	t4,t4,0xe900
bfc0ca4c:	3c0d72e8 	lui	t5,0x72e8
bfc0ca50:	35ad14e0 	ori	t5,t5,0x14e0
bfc0ca54:	24100000 	li	s0,0
bfc0ca58:	24120000 	li	s2,0
bfc0ca5c:	10000010 	b	bfc0caa0 <main+0xcaa0>
bfc0ca60:	00000000 	nop
bfc0ca64:	3c106c8a 	lui	s0,0x6c8a
bfc0ca68:	3610e900 	ori	s0,s0,0xe900
bfc0ca6c:	05110021 	bgezal	t0,bfc0caf4 <main+0xcaf4>
bfc0ca70:	00000000 	nop
bfc0ca74:	10000021 	b	bfc0cafc <main+0xcafc>
bfc0ca78:	00000000 	nop
bfc0ca7c:	00000021 	move	zero,zero
bfc0ca80:	00000021 	move	zero,zero
bfc0ca84:	00000021 	move	zero,zero
bfc0ca88:	00000021 	move	zero,zero
bfc0ca8c:	00000021 	move	zero,zero
bfc0ca90:	00000021 	move	zero,zero
bfc0ca94:	00000021 	move	zero,zero
bfc0ca98:	00000021 	move	zero,zero
bfc0ca9c:	00000021 	move	zero,zero
bfc0caa0:	3c0844b3 	lui	t0,0x44b3
bfc0caa4:	3508eecd 	ori	t0,t0,0xeecd
bfc0caa8:	0511ffee 	bgezal	t0,bfc0ca64 <main+0xca64>
bfc0caac:	00000000 	nop
bfc0cab0:	10000012 	b	bfc0cafc <main+0xcafc>
bfc0cab4:	00000000 	nop
bfc0cab8:	00000021 	move	zero,zero
bfc0cabc:	00000021 	move	zero,zero
bfc0cac0:	00000021 	move	zero,zero
bfc0cac4:	00000021 	move	zero,zero
bfc0cac8:	00000021 	move	zero,zero
bfc0cacc:	00000021 	move	zero,zero
bfc0cad0:	00000021 	move	zero,zero
bfc0cad4:	00000021 	move	zero,zero
bfc0cad8:	00000021 	move	zero,zero
bfc0cadc:	00000021 	move	zero,zero
bfc0cae0:	00000021 	move	zero,zero
bfc0cae4:	00000021 	move	zero,zero
bfc0cae8:	00000021 	move	zero,zero
bfc0caec:	00000021 	move	zero,zero
bfc0caf0:	00000021 	move	zero,zero
bfc0caf4:	3c1272e8 	lui	s2,0x72e8
bfc0caf8:	365214e0 	ori	s2,s2,0x14e0
bfc0cafc:	001fa021 	addu	s4,zero,ra
bfc0cb00:	0015f821 	addu	ra,zero,s5
bfc0cb04:	3c15bfc1 	lui	s5,0xbfc1
bfc0cb08:	26b5ca6c 	addiu	s5,s5,-13716
bfc0cb0c:	3c16bfc1 	lui	s6,0xbfc1
bfc0cb10:	26d6caa8 	addiu	s6,s6,-13656
bfc0cb14:	3c186c8a 	lui	t8,0x6c8a
bfc0cb18:	3718e900 	ori	t8,t8,0xe900
bfc0cb1c:	16180e64 	bne	s0,t8,bfc104b0 <inst_error>
bfc0cb20:	00000000 	nop
bfc0cb24:	3c1872e8 	lui	t8,0x72e8
bfc0cb28:	371814e0 	ori	t8,t8,0x14e0
bfc0cb2c:	16580e60 	bne	s2,t8,bfc104b0 <inst_error>
bfc0cb30:	00000000 	nop
bfc0cb34:	3c19bfc0 	lui	t9,0xbfc0
bfc0cb38:	37397674 	ori	t9,t9,0x7674
bfc0cb3c:	3c18bfc0 	lui	t8,0xbfc0
bfc0cb40:	3718766c 	ori	t8,t8,0x766c
bfc0cb44:	27180008 	addiu	t8,t8,8
bfc0cb48:	13190008 	beq	t8,t9,bfc0cb6c <main+0xcb6c>
bfc0cb4c:	00000000 	nop
bfc0cb50:	3c18bfc0 	lui	t8,0xbfc0
bfc0cb54:	371876a4 	ori	t8,t8,0x76a4
bfc0cb58:	27180008 	addiu	t8,t8,8
bfc0cb5c:	13190008 	beq	t8,t9,bfc0cb80 <main+0xcb80>
bfc0cb60:	00000000 	nop
bfc0cb64:	10000e52 	b	bfc104b0 <inst_error>
bfc0cb68:	00000000 	nop
bfc0cb6c:	26b50008 	addiu	s5,s5,8
bfc0cb70:	16950e4f 	bne	s4,s5,bfc104b0 <inst_error>
bfc0cb74:	00000000 	nop
bfc0cb78:	10000004 	b	bfc0cb8c <main+0xcb8c>
bfc0cb7c:	00000000 	nop
bfc0cb80:	26d60008 	addiu	s6,s6,8
bfc0cb84:	16960e4a 	bne	s4,s6,bfc104b0 <inst_error>
bfc0cb88:	00000000 	nop
bfc0cb8c:	00000000 	nop
bfc0cb90:	001fa821 	addu	s5,zero,ra
bfc0cb94:	3c0cf02c 	lui	t4,0xf02c
bfc0cb98:	358c7460 	ori	t4,t4,0x7460
bfc0cb9c:	3c0d16b7 	lui	t5,0x16b7
bfc0cba0:	35add970 	ori	t5,t5,0xd970
bfc0cba4:	24100000 	li	s0,0
bfc0cba8:	24120000 	li	s2,0
bfc0cbac:	10000010 	b	bfc0cbf0 <main+0xcbf0>
bfc0cbb0:	00000000 	nop
bfc0cbb4:	3c10f02c 	lui	s0,0xf02c
bfc0cbb8:	36107460 	ori	s0,s0,0x7460
bfc0cbbc:	05110021 	bgezal	t0,bfc0cc44 <main+0xcc44>
bfc0cbc0:	00000000 	nop
bfc0cbc4:	10000021 	b	bfc0cc4c <main+0xcc4c>
bfc0cbc8:	00000000 	nop
bfc0cbcc:	00000021 	move	zero,zero
bfc0cbd0:	00000021 	move	zero,zero
bfc0cbd4:	00000021 	move	zero,zero
bfc0cbd8:	00000021 	move	zero,zero
bfc0cbdc:	00000021 	move	zero,zero
bfc0cbe0:	00000021 	move	zero,zero
bfc0cbe4:	00000021 	move	zero,zero
bfc0cbe8:	00000021 	move	zero,zero
bfc0cbec:	00000021 	move	zero,zero
bfc0cbf0:	3c086c2f 	lui	t0,0x6c2f
bfc0cbf4:	350825b0 	ori	t0,t0,0x25b0
bfc0cbf8:	0511ffee 	bgezal	t0,bfc0cbb4 <main+0xcbb4>
bfc0cbfc:	00000000 	nop
bfc0cc00:	10000012 	b	bfc0cc4c <main+0xcc4c>
bfc0cc04:	00000000 	nop
bfc0cc08:	00000021 	move	zero,zero
bfc0cc0c:	00000021 	move	zero,zero
bfc0cc10:	00000021 	move	zero,zero
bfc0cc14:	00000021 	move	zero,zero
bfc0cc18:	00000021 	move	zero,zero
bfc0cc1c:	00000021 	move	zero,zero
bfc0cc20:	00000021 	move	zero,zero
bfc0cc24:	00000021 	move	zero,zero
bfc0cc28:	00000021 	move	zero,zero
bfc0cc2c:	00000021 	move	zero,zero
bfc0cc30:	00000021 	move	zero,zero
bfc0cc34:	00000021 	move	zero,zero
bfc0cc38:	00000021 	move	zero,zero
bfc0cc3c:	00000021 	move	zero,zero
bfc0cc40:	00000021 	move	zero,zero
bfc0cc44:	3c1216b7 	lui	s2,0x16b7
bfc0cc48:	3652d970 	ori	s2,s2,0xd970
bfc0cc4c:	001fa021 	addu	s4,zero,ra
bfc0cc50:	0015f821 	addu	ra,zero,s5
bfc0cc54:	3c15bfc1 	lui	s5,0xbfc1
bfc0cc58:	26b5cbbc 	addiu	s5,s5,-13380
bfc0cc5c:	3c16bfc1 	lui	s6,0xbfc1
bfc0cc60:	26d6cbf8 	addiu	s6,s6,-13320
bfc0cc64:	3c18f02c 	lui	t8,0xf02c
bfc0cc68:	37187460 	ori	t8,t8,0x7460
bfc0cc6c:	16180e10 	bne	s0,t8,bfc104b0 <inst_error>
bfc0cc70:	00000000 	nop
bfc0cc74:	3c1816b7 	lui	t8,0x16b7
bfc0cc78:	3718d970 	ori	t8,t8,0xd970
bfc0cc7c:	16580e0c 	bne	s2,t8,bfc104b0 <inst_error>
bfc0cc80:	00000000 	nop
bfc0cc84:	3c19bfc0 	lui	t9,0xbfc0
bfc0cc88:	37397730 	ori	t9,t9,0x7730
bfc0cc8c:	3c18bfc0 	lui	t8,0xbfc0
bfc0cc90:	37187728 	ori	t8,t8,0x7728
bfc0cc94:	27180008 	addiu	t8,t8,8
bfc0cc98:	13190008 	beq	t8,t9,bfc0ccbc <main+0xccbc>
bfc0cc9c:	00000000 	nop
bfc0cca0:	3c18bfc0 	lui	t8,0xbfc0
bfc0cca4:	37187760 	ori	t8,t8,0x7760
bfc0cca8:	27180008 	addiu	t8,t8,8
bfc0ccac:	13190008 	beq	t8,t9,bfc0ccd0 <main+0xccd0>
bfc0ccb0:	00000000 	nop
bfc0ccb4:	10000dfe 	b	bfc104b0 <inst_error>
bfc0ccb8:	00000000 	nop
bfc0ccbc:	26b50008 	addiu	s5,s5,8
bfc0ccc0:	16950dfb 	bne	s4,s5,bfc104b0 <inst_error>
bfc0ccc4:	00000000 	nop
bfc0ccc8:	10000004 	b	bfc0ccdc <main+0xccdc>
bfc0cccc:	00000000 	nop
bfc0ccd0:	26d60008 	addiu	s6,s6,8
bfc0ccd4:	16960df6 	bne	s4,s6,bfc104b0 <inst_error>
bfc0ccd8:	00000000 	nop
bfc0ccdc:	00000000 	nop
bfc0cce0:	001fa821 	addu	s5,zero,ra
bfc0cce4:	3c0cd3de 	lui	t4,0xd3de
bfc0cce8:	358cef47 	ori	t4,t4,0xef47
bfc0ccec:	3c0d56f4 	lui	t5,0x56f4
bfc0ccf0:	35ad62cc 	ori	t5,t5,0x62cc
bfc0ccf4:	24100000 	li	s0,0
bfc0ccf8:	24120000 	li	s2,0
bfc0ccfc:	10000010 	b	bfc0cd40 <main+0xcd40>
bfc0cd00:	00000000 	nop
bfc0cd04:	3c10d3de 	lui	s0,0xd3de
bfc0cd08:	3610ef47 	ori	s0,s0,0xef47
bfc0cd0c:	05110021 	bgezal	t0,bfc0cd94 <main+0xcd94>
bfc0cd10:	00000000 	nop
bfc0cd14:	10000021 	b	bfc0cd9c <main+0xcd9c>
bfc0cd18:	00000000 	nop
bfc0cd1c:	00000021 	move	zero,zero
bfc0cd20:	00000021 	move	zero,zero
bfc0cd24:	00000021 	move	zero,zero
bfc0cd28:	00000021 	move	zero,zero
bfc0cd2c:	00000021 	move	zero,zero
bfc0cd30:	00000021 	move	zero,zero
bfc0cd34:	00000021 	move	zero,zero
bfc0cd38:	00000021 	move	zero,zero
bfc0cd3c:	00000021 	move	zero,zero
bfc0cd40:	3c0830c2 	lui	t0,0x30c2
bfc0cd44:	3508b258 	ori	t0,t0,0xb258
bfc0cd48:	0511ffee 	bgezal	t0,bfc0cd04 <main+0xcd04>
bfc0cd4c:	00000000 	nop
bfc0cd50:	10000012 	b	bfc0cd9c <main+0xcd9c>
bfc0cd54:	00000000 	nop
bfc0cd58:	00000021 	move	zero,zero
bfc0cd5c:	00000021 	move	zero,zero
bfc0cd60:	00000021 	move	zero,zero
bfc0cd64:	00000021 	move	zero,zero
bfc0cd68:	00000021 	move	zero,zero
bfc0cd6c:	00000021 	move	zero,zero
bfc0cd70:	00000021 	move	zero,zero
bfc0cd74:	00000021 	move	zero,zero
bfc0cd78:	00000021 	move	zero,zero
bfc0cd7c:	00000021 	move	zero,zero
bfc0cd80:	00000021 	move	zero,zero
bfc0cd84:	00000021 	move	zero,zero
bfc0cd88:	00000021 	move	zero,zero
bfc0cd8c:	00000021 	move	zero,zero
bfc0cd90:	00000021 	move	zero,zero
bfc0cd94:	3c1256f4 	lui	s2,0x56f4
bfc0cd98:	365262cc 	ori	s2,s2,0x62cc
bfc0cd9c:	001fa021 	addu	s4,zero,ra
bfc0cda0:	0015f821 	addu	ra,zero,s5
bfc0cda4:	3c15bfc1 	lui	s5,0xbfc1
bfc0cda8:	26b5cd0c 	addiu	s5,s5,-13044
bfc0cdac:	3c16bfc1 	lui	s6,0xbfc1
bfc0cdb0:	26d6cd48 	addiu	s6,s6,-12984
bfc0cdb4:	3c18d3de 	lui	t8,0xd3de
bfc0cdb8:	3718ef47 	ori	t8,t8,0xef47
bfc0cdbc:	16180dbc 	bne	s0,t8,bfc104b0 <inst_error>
bfc0cdc0:	00000000 	nop
bfc0cdc4:	3c1856f4 	lui	t8,0x56f4
bfc0cdc8:	371862cc 	ori	t8,t8,0x62cc
bfc0cdcc:	16580db8 	bne	s2,t8,bfc104b0 <inst_error>
bfc0cdd0:	00000000 	nop
bfc0cdd4:	3c19bfc0 	lui	t9,0xbfc0
bfc0cdd8:	373977ec 	ori	t9,t9,0x77ec
bfc0cddc:	3c18bfc0 	lui	t8,0xbfc0
bfc0cde0:	371877e4 	ori	t8,t8,0x77e4
bfc0cde4:	27180008 	addiu	t8,t8,8
bfc0cde8:	13190008 	beq	t8,t9,bfc0ce0c <main+0xce0c>
bfc0cdec:	00000000 	nop
bfc0cdf0:	3c18bfc0 	lui	t8,0xbfc0
bfc0cdf4:	3718781c 	ori	t8,t8,0x781c
bfc0cdf8:	27180008 	addiu	t8,t8,8
bfc0cdfc:	13190008 	beq	t8,t9,bfc0ce20 <main+0xce20>
bfc0ce00:	00000000 	nop
bfc0ce04:	10000daa 	b	bfc104b0 <inst_error>
bfc0ce08:	00000000 	nop
bfc0ce0c:	26b50008 	addiu	s5,s5,8
bfc0ce10:	16950da7 	bne	s4,s5,bfc104b0 <inst_error>
bfc0ce14:	00000000 	nop
bfc0ce18:	10000004 	b	bfc0ce2c <main+0xce2c>
bfc0ce1c:	00000000 	nop
bfc0ce20:	26d60008 	addiu	s6,s6,8
bfc0ce24:	16960da2 	bne	s4,s6,bfc104b0 <inst_error>
bfc0ce28:	00000000 	nop
bfc0ce2c:	00000000 	nop
bfc0ce30:	001fa821 	addu	s5,zero,ra
bfc0ce34:	3c0c3c9f 	lui	t4,0x3c9f
bfc0ce38:	358cae02 	ori	t4,t4,0xae02
bfc0ce3c:	3c0d01a8 	lui	t5,0x1a8
bfc0ce40:	35adc97c 	ori	t5,t5,0xc97c
bfc0ce44:	24100000 	li	s0,0
bfc0ce48:	24120000 	li	s2,0
bfc0ce4c:	10000010 	b	bfc0ce90 <main+0xce90>
bfc0ce50:	00000000 	nop
bfc0ce54:	3c103c9f 	lui	s0,0x3c9f
bfc0ce58:	3610ae02 	ori	s0,s0,0xae02
bfc0ce5c:	05110021 	bgezal	t0,bfc0cee4 <main+0xcee4>
bfc0ce60:	00000000 	nop
bfc0ce64:	10000021 	b	bfc0ceec <main+0xceec>
bfc0ce68:	00000000 	nop
bfc0ce6c:	00000021 	move	zero,zero
bfc0ce70:	00000021 	move	zero,zero
bfc0ce74:	00000021 	move	zero,zero
bfc0ce78:	00000021 	move	zero,zero
bfc0ce7c:	00000021 	move	zero,zero
bfc0ce80:	00000021 	move	zero,zero
bfc0ce84:	00000021 	move	zero,zero
bfc0ce88:	00000021 	move	zero,zero
bfc0ce8c:	00000021 	move	zero,zero
bfc0ce90:	3c08e100 	lui	t0,0xe100
bfc0ce94:	35086a80 	ori	t0,t0,0x6a80
bfc0ce98:	0511ffee 	bgezal	t0,bfc0ce54 <main+0xce54>
bfc0ce9c:	00000000 	nop
bfc0cea0:	10000012 	b	bfc0ceec <main+0xceec>
bfc0cea4:	00000000 	nop
bfc0cea8:	00000021 	move	zero,zero
bfc0ceac:	00000021 	move	zero,zero
bfc0ceb0:	00000021 	move	zero,zero
bfc0ceb4:	00000021 	move	zero,zero
bfc0ceb8:	00000021 	move	zero,zero
bfc0cebc:	00000021 	move	zero,zero
bfc0cec0:	00000021 	move	zero,zero
bfc0cec4:	00000021 	move	zero,zero
bfc0cec8:	00000021 	move	zero,zero
bfc0cecc:	00000021 	move	zero,zero
bfc0ced0:	00000021 	move	zero,zero
bfc0ced4:	00000021 	move	zero,zero
bfc0ced8:	00000021 	move	zero,zero
bfc0cedc:	00000021 	move	zero,zero
bfc0cee0:	00000021 	move	zero,zero
bfc0cee4:	3c1201a8 	lui	s2,0x1a8
bfc0cee8:	3652c97c 	ori	s2,s2,0xc97c
bfc0ceec:	001fa021 	addu	s4,zero,ra
bfc0cef0:	0015f821 	addu	ra,zero,s5
bfc0cef4:	3c15bfc1 	lui	s5,0xbfc1
bfc0cef8:	26b5ce5c 	addiu	s5,s5,-12708
bfc0cefc:	3c16bfc1 	lui	s6,0xbfc1
bfc0cf00:	26d6ce98 	addiu	s6,s6,-12648
bfc0cf04:	24180000 	li	t8,0
bfc0cf08:	16180d69 	bne	s0,t8,bfc104b0 <inst_error>
bfc0cf0c:	00000000 	nop
bfc0cf10:	24180000 	li	t8,0
bfc0cf14:	16580d66 	bne	s2,t8,bfc104b0 <inst_error>
bfc0cf18:	00000000 	nop
bfc0cf1c:	3c19bfc0 	lui	t9,0xbfc0
bfc0cf20:	373978e0 	ori	t9,t9,0x78e0
bfc0cf24:	3c18bfc0 	lui	t8,0xbfc0
bfc0cf28:	371878a0 	ori	t8,t8,0x78a0
bfc0cf2c:	27180008 	addiu	t8,t8,8
bfc0cf30:	13190008 	beq	t8,t9,bfc0cf54 <main+0xcf54>
bfc0cf34:	00000000 	nop
bfc0cf38:	3c18bfc0 	lui	t8,0xbfc0
bfc0cf3c:	371878d8 	ori	t8,t8,0x78d8
bfc0cf40:	27180008 	addiu	t8,t8,8
bfc0cf44:	13190008 	beq	t8,t9,bfc0cf68 <main+0xcf68>
bfc0cf48:	00000000 	nop
bfc0cf4c:	10000d58 	b	bfc104b0 <inst_error>
bfc0cf50:	00000000 	nop
bfc0cf54:	26b50008 	addiu	s5,s5,8
bfc0cf58:	16950d55 	bne	s4,s5,bfc104b0 <inst_error>
bfc0cf5c:	00000000 	nop
bfc0cf60:	10000004 	b	bfc0cf74 <main+0xcf74>
bfc0cf64:	00000000 	nop
bfc0cf68:	26d60008 	addiu	s6,s6,8
bfc0cf6c:	16960d50 	bne	s4,s6,bfc104b0 <inst_error>
bfc0cf70:	00000000 	nop
bfc0cf74:	00000000 	nop
bfc0cf78:	001fa821 	addu	s5,zero,ra
bfc0cf7c:	3c0cf7c2 	lui	t4,0xf7c2
bfc0cf80:	358c17f4 	ori	t4,t4,0x17f4
bfc0cf84:	3c0d56d1 	lui	t5,0x56d1
bfc0cf88:	35adb348 	ori	t5,t5,0xb348
bfc0cf8c:	24100000 	li	s0,0
bfc0cf90:	24120000 	li	s2,0
bfc0cf94:	10000010 	b	bfc0cfd8 <main+0xcfd8>
bfc0cf98:	00000000 	nop
bfc0cf9c:	3c10f7c2 	lui	s0,0xf7c2
bfc0cfa0:	361017f4 	ori	s0,s0,0x17f4
bfc0cfa4:	05110021 	bgezal	t0,bfc0d02c <main+0xd02c>
bfc0cfa8:	00000000 	nop
bfc0cfac:	10000021 	b	bfc0d034 <main+0xd034>
bfc0cfb0:	00000000 	nop
bfc0cfb4:	00000021 	move	zero,zero
bfc0cfb8:	00000021 	move	zero,zero
bfc0cfbc:	00000021 	move	zero,zero
bfc0cfc0:	00000021 	move	zero,zero
bfc0cfc4:	00000021 	move	zero,zero
bfc0cfc8:	00000021 	move	zero,zero
bfc0cfcc:	00000021 	move	zero,zero
bfc0cfd0:	00000021 	move	zero,zero
bfc0cfd4:	00000021 	move	zero,zero
bfc0cfd8:	3c085e29 	lui	t0,0x5e29
bfc0cfdc:	3508043e 	ori	t0,t0,0x43e
bfc0cfe0:	0511ffee 	bgezal	t0,bfc0cf9c <main+0xcf9c>
bfc0cfe4:	00000000 	nop
bfc0cfe8:	10000012 	b	bfc0d034 <main+0xd034>
bfc0cfec:	00000000 	nop
bfc0cff0:	00000021 	move	zero,zero
bfc0cff4:	00000021 	move	zero,zero
bfc0cff8:	00000021 	move	zero,zero
bfc0cffc:	00000021 	move	zero,zero
bfc0d000:	00000021 	move	zero,zero
bfc0d004:	00000021 	move	zero,zero
bfc0d008:	00000021 	move	zero,zero
bfc0d00c:	00000021 	move	zero,zero
bfc0d010:	00000021 	move	zero,zero
bfc0d014:	00000021 	move	zero,zero
bfc0d018:	00000021 	move	zero,zero
bfc0d01c:	00000021 	move	zero,zero
bfc0d020:	00000021 	move	zero,zero
bfc0d024:	00000021 	move	zero,zero
bfc0d028:	00000021 	move	zero,zero
bfc0d02c:	3c1256d1 	lui	s2,0x56d1
bfc0d030:	3652b348 	ori	s2,s2,0xb348
bfc0d034:	001fa021 	addu	s4,zero,ra
bfc0d038:	0015f821 	addu	ra,zero,s5
bfc0d03c:	3c15bfc1 	lui	s5,0xbfc1
bfc0d040:	26b5cfa4 	addiu	s5,s5,-12380
bfc0d044:	3c16bfc1 	lui	s6,0xbfc1
bfc0d048:	26d6cfe0 	addiu	s6,s6,-12320
bfc0d04c:	3c18f7c2 	lui	t8,0xf7c2
bfc0d050:	371817f4 	ori	t8,t8,0x17f4
bfc0d054:	16180d16 	bne	s0,t8,bfc104b0 <inst_error>
bfc0d058:	00000000 	nop
bfc0d05c:	3c1856d1 	lui	t8,0x56d1
bfc0d060:	3718b348 	ori	t8,t8,0xb348
bfc0d064:	16580d12 	bne	s2,t8,bfc104b0 <inst_error>
bfc0d068:	00000000 	nop
bfc0d06c:	3c19bfc0 	lui	t9,0xbfc0
bfc0d070:	37397964 	ori	t9,t9,0x7964
bfc0d074:	3c18bfc0 	lui	t8,0xbfc0
bfc0d078:	3718795c 	ori	t8,t8,0x795c
bfc0d07c:	27180008 	addiu	t8,t8,8
bfc0d080:	13190008 	beq	t8,t9,bfc0d0a4 <main+0xd0a4>
bfc0d084:	00000000 	nop
bfc0d088:	3c18bfc0 	lui	t8,0xbfc0
bfc0d08c:	37187994 	ori	t8,t8,0x7994
bfc0d090:	27180008 	addiu	t8,t8,8
bfc0d094:	13190008 	beq	t8,t9,bfc0d0b8 <main+0xd0b8>
bfc0d098:	00000000 	nop
bfc0d09c:	10000d04 	b	bfc104b0 <inst_error>
bfc0d0a0:	00000000 	nop
bfc0d0a4:	26b50008 	addiu	s5,s5,8
bfc0d0a8:	16950d01 	bne	s4,s5,bfc104b0 <inst_error>
bfc0d0ac:	00000000 	nop
bfc0d0b0:	10000004 	b	bfc0d0c4 <main+0xd0c4>
bfc0d0b4:	00000000 	nop
bfc0d0b8:	26d60008 	addiu	s6,s6,8
bfc0d0bc:	16960cfc 	bne	s4,s6,bfc104b0 <inst_error>
bfc0d0c0:	00000000 	nop
bfc0d0c4:	00000000 	nop
bfc0d0c8:	001fa821 	addu	s5,zero,ra
bfc0d0cc:	3c0cd26a 	lui	t4,0xd26a
bfc0d0d0:	358c7aa0 	ori	t4,t4,0x7aa0
bfc0d0d4:	3c0d242b 	lui	t5,0x242b
bfc0d0d8:	35ad7eee 	ori	t5,t5,0x7eee
bfc0d0dc:	24100000 	li	s0,0
bfc0d0e0:	24120000 	li	s2,0
bfc0d0e4:	10000010 	b	bfc0d128 <main+0xd128>
bfc0d0e8:	00000000 	nop
bfc0d0ec:	3c10d26a 	lui	s0,0xd26a
bfc0d0f0:	36107aa0 	ori	s0,s0,0x7aa0
bfc0d0f4:	05110021 	bgezal	t0,bfc0d17c <main+0xd17c>
bfc0d0f8:	00000000 	nop
bfc0d0fc:	10000021 	b	bfc0d184 <main+0xd184>
bfc0d100:	00000000 	nop
bfc0d104:	00000021 	move	zero,zero
bfc0d108:	00000021 	move	zero,zero
bfc0d10c:	00000021 	move	zero,zero
bfc0d110:	00000021 	move	zero,zero
bfc0d114:	00000021 	move	zero,zero
bfc0d118:	00000021 	move	zero,zero
bfc0d11c:	00000021 	move	zero,zero
bfc0d120:	00000021 	move	zero,zero
bfc0d124:	00000021 	move	zero,zero
bfc0d128:	3c08a54b 	lui	t0,0xa54b
bfc0d12c:	350810c2 	ori	t0,t0,0x10c2
bfc0d130:	0511ffee 	bgezal	t0,bfc0d0ec <main+0xd0ec>
bfc0d134:	00000000 	nop
bfc0d138:	10000012 	b	bfc0d184 <main+0xd184>
bfc0d13c:	00000000 	nop
bfc0d140:	00000021 	move	zero,zero
bfc0d144:	00000021 	move	zero,zero
bfc0d148:	00000021 	move	zero,zero
bfc0d14c:	00000021 	move	zero,zero
bfc0d150:	00000021 	move	zero,zero
bfc0d154:	00000021 	move	zero,zero
bfc0d158:	00000021 	move	zero,zero
bfc0d15c:	00000021 	move	zero,zero
bfc0d160:	00000021 	move	zero,zero
bfc0d164:	00000021 	move	zero,zero
bfc0d168:	00000021 	move	zero,zero
bfc0d16c:	00000021 	move	zero,zero
bfc0d170:	00000021 	move	zero,zero
bfc0d174:	00000021 	move	zero,zero
bfc0d178:	00000021 	move	zero,zero
bfc0d17c:	3c12242b 	lui	s2,0x242b
bfc0d180:	36527eee 	ori	s2,s2,0x7eee
bfc0d184:	001fa021 	addu	s4,zero,ra
bfc0d188:	0015f821 	addu	ra,zero,s5
bfc0d18c:	3c15bfc1 	lui	s5,0xbfc1
bfc0d190:	26b5d0f4 	addiu	s5,s5,-12044
bfc0d194:	3c16bfc1 	lui	s6,0xbfc1
bfc0d198:	26d6d130 	addiu	s6,s6,-11984
bfc0d19c:	24180000 	li	t8,0
bfc0d1a0:	16180cc3 	bne	s0,t8,bfc104b0 <inst_error>
bfc0d1a4:	00000000 	nop
bfc0d1a8:	24180000 	li	t8,0
bfc0d1ac:	16580cc0 	bne	s2,t8,bfc104b0 <inst_error>
bfc0d1b0:	00000000 	nop
bfc0d1b4:	3c19bfc0 	lui	t9,0xbfc0
bfc0d1b8:	37397a58 	ori	t9,t9,0x7a58
bfc0d1bc:	3c18bfc0 	lui	t8,0xbfc0
bfc0d1c0:	37187a18 	ori	t8,t8,0x7a18
bfc0d1c4:	27180008 	addiu	t8,t8,8
bfc0d1c8:	13190008 	beq	t8,t9,bfc0d1ec <main+0xd1ec>
bfc0d1cc:	00000000 	nop
bfc0d1d0:	3c18bfc0 	lui	t8,0xbfc0
bfc0d1d4:	37187a50 	ori	t8,t8,0x7a50
bfc0d1d8:	27180008 	addiu	t8,t8,8
bfc0d1dc:	13190008 	beq	t8,t9,bfc0d200 <main+0xd200>
bfc0d1e0:	00000000 	nop
bfc0d1e4:	10000cb2 	b	bfc104b0 <inst_error>
bfc0d1e8:	00000000 	nop
bfc0d1ec:	26b50008 	addiu	s5,s5,8
bfc0d1f0:	16950caf 	bne	s4,s5,bfc104b0 <inst_error>
bfc0d1f4:	00000000 	nop
bfc0d1f8:	10000004 	b	bfc0d20c <main+0xd20c>
bfc0d1fc:	00000000 	nop
bfc0d200:	26d60008 	addiu	s6,s6,8
bfc0d204:	16960caa 	bne	s4,s6,bfc104b0 <inst_error>
bfc0d208:	00000000 	nop
bfc0d20c:	00000000 	nop
bfc0d210:	001fa821 	addu	s5,zero,ra
bfc0d214:	3c0cd77e 	lui	t4,0xd77e
bfc0d218:	358c0478 	ori	t4,t4,0x478
bfc0d21c:	3c0dfe37 	lui	t5,0xfe37
bfc0d220:	35ada7a0 	ori	t5,t5,0xa7a0
bfc0d224:	24100000 	li	s0,0
bfc0d228:	24120000 	li	s2,0
bfc0d22c:	10000010 	b	bfc0d270 <main+0xd270>
bfc0d230:	00000000 	nop
bfc0d234:	3c10d77e 	lui	s0,0xd77e
bfc0d238:	36100478 	ori	s0,s0,0x478
bfc0d23c:	05110021 	bgezal	t0,bfc0d2c4 <main+0xd2c4>
bfc0d240:	00000000 	nop
bfc0d244:	10000021 	b	bfc0d2cc <main+0xd2cc>
bfc0d248:	00000000 	nop
bfc0d24c:	00000021 	move	zero,zero
bfc0d250:	00000021 	move	zero,zero
bfc0d254:	00000021 	move	zero,zero
bfc0d258:	00000021 	move	zero,zero
bfc0d25c:	00000021 	move	zero,zero
bfc0d260:	00000021 	move	zero,zero
bfc0d264:	00000021 	move	zero,zero
bfc0d268:	00000021 	move	zero,zero
bfc0d26c:	00000021 	move	zero,zero
bfc0d270:	3c08afcc 	lui	t0,0xafcc
bfc0d274:	3508f104 	ori	t0,t0,0xf104
bfc0d278:	0511ffee 	bgezal	t0,bfc0d234 <main+0xd234>
bfc0d27c:	00000000 	nop
bfc0d280:	10000012 	b	bfc0d2cc <main+0xd2cc>
bfc0d284:	00000000 	nop
bfc0d288:	00000021 	move	zero,zero
bfc0d28c:	00000021 	move	zero,zero
bfc0d290:	00000021 	move	zero,zero
bfc0d294:	00000021 	move	zero,zero
bfc0d298:	00000021 	move	zero,zero
bfc0d29c:	00000021 	move	zero,zero
bfc0d2a0:	00000021 	move	zero,zero
bfc0d2a4:	00000021 	move	zero,zero
bfc0d2a8:	00000021 	move	zero,zero
bfc0d2ac:	00000021 	move	zero,zero
bfc0d2b0:	00000021 	move	zero,zero
bfc0d2b4:	00000021 	move	zero,zero
bfc0d2b8:	00000021 	move	zero,zero
bfc0d2bc:	00000021 	move	zero,zero
bfc0d2c0:	00000021 	move	zero,zero
bfc0d2c4:	3c12fe37 	lui	s2,0xfe37
bfc0d2c8:	3652a7a0 	ori	s2,s2,0xa7a0
bfc0d2cc:	001fa021 	addu	s4,zero,ra
bfc0d2d0:	0015f821 	addu	ra,zero,s5
bfc0d2d4:	3c15bfc1 	lui	s5,0xbfc1
bfc0d2d8:	26b5d23c 	addiu	s5,s5,-11716
bfc0d2dc:	3c16bfc1 	lui	s6,0xbfc1
bfc0d2e0:	26d6d278 	addiu	s6,s6,-11656
bfc0d2e4:	24180000 	li	t8,0
bfc0d2e8:	16180c71 	bne	s0,t8,bfc104b0 <inst_error>
bfc0d2ec:	00000000 	nop
bfc0d2f0:	24180000 	li	t8,0
bfc0d2f4:	16580c6e 	bne	s2,t8,bfc104b0 <inst_error>
bfc0d2f8:	00000000 	nop
bfc0d2fc:	3c19bfc0 	lui	t9,0xbfc0
bfc0d300:	37397b14 	ori	t9,t9,0x7b14
bfc0d304:	3c18bfc0 	lui	t8,0xbfc0
bfc0d308:	37187ad4 	ori	t8,t8,0x7ad4
bfc0d30c:	27180008 	addiu	t8,t8,8
bfc0d310:	13190008 	beq	t8,t9,bfc0d334 <main+0xd334>
bfc0d314:	00000000 	nop
bfc0d318:	3c18bfc0 	lui	t8,0xbfc0
bfc0d31c:	37187b0c 	ori	t8,t8,0x7b0c
bfc0d320:	27180008 	addiu	t8,t8,8
bfc0d324:	13190008 	beq	t8,t9,bfc0d348 <main+0xd348>
bfc0d328:	00000000 	nop
bfc0d32c:	10000c60 	b	bfc104b0 <inst_error>
bfc0d330:	00000000 	nop
bfc0d334:	26b50008 	addiu	s5,s5,8
bfc0d338:	16950c5d 	bne	s4,s5,bfc104b0 <inst_error>
bfc0d33c:	00000000 	nop
bfc0d340:	10000004 	b	bfc0d354 <main+0xd354>
bfc0d344:	00000000 	nop
bfc0d348:	26d60008 	addiu	s6,s6,8
bfc0d34c:	16960c58 	bne	s4,s6,bfc104b0 <inst_error>
bfc0d350:	00000000 	nop
bfc0d354:	00000000 	nop
bfc0d358:	001fa821 	addu	s5,zero,ra
bfc0d35c:	3c0c0a36 	lui	t4,0xa36
bfc0d360:	358c7600 	ori	t4,t4,0x7600
bfc0d364:	3c0d555b 	lui	t5,0x555b
bfc0d368:	35ad57c6 	ori	t5,t5,0x57c6
bfc0d36c:	24100000 	li	s0,0
bfc0d370:	24120000 	li	s2,0
bfc0d374:	10000010 	b	bfc0d3b8 <main+0xd3b8>
bfc0d378:	00000000 	nop
bfc0d37c:	3c100a36 	lui	s0,0xa36
bfc0d380:	36107600 	ori	s0,s0,0x7600
bfc0d384:	05110021 	bgezal	t0,bfc0d40c <main+0xd40c>
bfc0d388:	00000000 	nop
bfc0d38c:	10000021 	b	bfc0d414 <main+0xd414>
bfc0d390:	00000000 	nop
bfc0d394:	00000021 	move	zero,zero
bfc0d398:	00000021 	move	zero,zero
bfc0d39c:	00000021 	move	zero,zero
bfc0d3a0:	00000021 	move	zero,zero
bfc0d3a4:	00000021 	move	zero,zero
bfc0d3a8:	00000021 	move	zero,zero
bfc0d3ac:	00000021 	move	zero,zero
bfc0d3b0:	00000021 	move	zero,zero
bfc0d3b4:	00000021 	move	zero,zero
bfc0d3b8:	3c0817ad 	lui	t0,0x17ad
bfc0d3bc:	35081610 	ori	t0,t0,0x1610
bfc0d3c0:	0511ffee 	bgezal	t0,bfc0d37c <main+0xd37c>
bfc0d3c4:	00000000 	nop
bfc0d3c8:	10000012 	b	bfc0d414 <main+0xd414>
bfc0d3cc:	00000000 	nop
bfc0d3d0:	00000021 	move	zero,zero
bfc0d3d4:	00000021 	move	zero,zero
bfc0d3d8:	00000021 	move	zero,zero
bfc0d3dc:	00000021 	move	zero,zero
bfc0d3e0:	00000021 	move	zero,zero
bfc0d3e4:	00000021 	move	zero,zero
bfc0d3e8:	00000021 	move	zero,zero
bfc0d3ec:	00000021 	move	zero,zero
bfc0d3f0:	00000021 	move	zero,zero
bfc0d3f4:	00000021 	move	zero,zero
bfc0d3f8:	00000021 	move	zero,zero
bfc0d3fc:	00000021 	move	zero,zero
bfc0d400:	00000021 	move	zero,zero
bfc0d404:	00000021 	move	zero,zero
bfc0d408:	00000021 	move	zero,zero
bfc0d40c:	3c12555b 	lui	s2,0x555b
bfc0d410:	365257c6 	ori	s2,s2,0x57c6
bfc0d414:	001fa021 	addu	s4,zero,ra
bfc0d418:	0015f821 	addu	ra,zero,s5
bfc0d41c:	3c15bfc1 	lui	s5,0xbfc1
bfc0d420:	26b5d384 	addiu	s5,s5,-11388
bfc0d424:	3c16bfc1 	lui	s6,0xbfc1
bfc0d428:	26d6d3c0 	addiu	s6,s6,-11328
bfc0d42c:	3c180a36 	lui	t8,0xa36
bfc0d430:	37187600 	ori	t8,t8,0x7600
bfc0d434:	16180c1e 	bne	s0,t8,bfc104b0 <inst_error>
bfc0d438:	00000000 	nop
bfc0d43c:	3c18555b 	lui	t8,0x555b
bfc0d440:	371857c6 	ori	t8,t8,0x57c6
bfc0d444:	16580c1a 	bne	s2,t8,bfc104b0 <inst_error>
bfc0d448:	00000000 	nop
bfc0d44c:	3c19bfc0 	lui	t9,0xbfc0
bfc0d450:	37397b98 	ori	t9,t9,0x7b98
bfc0d454:	3c18bfc0 	lui	t8,0xbfc0
bfc0d458:	37187b90 	ori	t8,t8,0x7b90
bfc0d45c:	27180008 	addiu	t8,t8,8
bfc0d460:	13190008 	beq	t8,t9,bfc0d484 <main+0xd484>
bfc0d464:	00000000 	nop
bfc0d468:	3c18bfc0 	lui	t8,0xbfc0
bfc0d46c:	37187bc8 	ori	t8,t8,0x7bc8
bfc0d470:	27180008 	addiu	t8,t8,8
bfc0d474:	13190008 	beq	t8,t9,bfc0d498 <main+0xd498>
bfc0d478:	00000000 	nop
bfc0d47c:	10000c0c 	b	bfc104b0 <inst_error>
bfc0d480:	00000000 	nop
bfc0d484:	26b50008 	addiu	s5,s5,8
bfc0d488:	16950c09 	bne	s4,s5,bfc104b0 <inst_error>
bfc0d48c:	00000000 	nop
bfc0d490:	10000004 	b	bfc0d4a4 <main+0xd4a4>
bfc0d494:	00000000 	nop
bfc0d498:	26d60008 	addiu	s6,s6,8
bfc0d49c:	16960c04 	bne	s4,s6,bfc104b0 <inst_error>
bfc0d4a0:	00000000 	nop
bfc0d4a4:	00000000 	nop
bfc0d4a8:	001fa821 	addu	s5,zero,ra
bfc0d4ac:	3c0cd5be 	lui	t4,0xd5be
bfc0d4b0:	358c015c 	ori	t4,t4,0x15c
bfc0d4b4:	3c0d174a 	lui	t5,0x174a
bfc0d4b8:	35adb26b 	ori	t5,t5,0xb26b
bfc0d4bc:	24100000 	li	s0,0
bfc0d4c0:	24120000 	li	s2,0
bfc0d4c4:	10000010 	b	bfc0d508 <main+0xd508>
bfc0d4c8:	00000000 	nop
bfc0d4cc:	3c10d5be 	lui	s0,0xd5be
bfc0d4d0:	3610015c 	ori	s0,s0,0x15c
bfc0d4d4:	05110021 	bgezal	t0,bfc0d55c <main+0xd55c>
bfc0d4d8:	00000000 	nop
bfc0d4dc:	10000021 	b	bfc0d564 <main+0xd564>
bfc0d4e0:	00000000 	nop
bfc0d4e4:	00000021 	move	zero,zero
bfc0d4e8:	00000021 	move	zero,zero
bfc0d4ec:	00000021 	move	zero,zero
bfc0d4f0:	00000021 	move	zero,zero
bfc0d4f4:	00000021 	move	zero,zero
bfc0d4f8:	00000021 	move	zero,zero
bfc0d4fc:	00000021 	move	zero,zero
bfc0d500:	00000021 	move	zero,zero
bfc0d504:	00000021 	move	zero,zero
bfc0d508:	3c0844a5 	lui	t0,0x44a5
bfc0d50c:	35084bd0 	ori	t0,t0,0x4bd0
bfc0d510:	0511ffee 	bgezal	t0,bfc0d4cc <main+0xd4cc>
bfc0d514:	00000000 	nop
bfc0d518:	10000012 	b	bfc0d564 <main+0xd564>
bfc0d51c:	00000000 	nop
bfc0d520:	00000021 	move	zero,zero
bfc0d524:	00000021 	move	zero,zero
bfc0d528:	00000021 	move	zero,zero
bfc0d52c:	00000021 	move	zero,zero
bfc0d530:	00000021 	move	zero,zero
bfc0d534:	00000021 	move	zero,zero
bfc0d538:	00000021 	move	zero,zero
bfc0d53c:	00000021 	move	zero,zero
bfc0d540:	00000021 	move	zero,zero
bfc0d544:	00000021 	move	zero,zero
bfc0d548:	00000021 	move	zero,zero
bfc0d54c:	00000021 	move	zero,zero
bfc0d550:	00000021 	move	zero,zero
bfc0d554:	00000021 	move	zero,zero
bfc0d558:	00000021 	move	zero,zero
bfc0d55c:	3c12174a 	lui	s2,0x174a
bfc0d560:	3652b26b 	ori	s2,s2,0xb26b
bfc0d564:	001fa021 	addu	s4,zero,ra
bfc0d568:	0015f821 	addu	ra,zero,s5
bfc0d56c:	3c15bfc1 	lui	s5,0xbfc1
bfc0d570:	26b5d4d4 	addiu	s5,s5,-11052
bfc0d574:	3c16bfc1 	lui	s6,0xbfc1
bfc0d578:	26d6d510 	addiu	s6,s6,-10992
bfc0d57c:	3c18d5be 	lui	t8,0xd5be
bfc0d580:	3718015c 	ori	t8,t8,0x15c
bfc0d584:	16180bca 	bne	s0,t8,bfc104b0 <inst_error>
bfc0d588:	00000000 	nop
bfc0d58c:	3c18174a 	lui	t8,0x174a
bfc0d590:	3718b26b 	ori	t8,t8,0xb26b
bfc0d594:	16580bc6 	bne	s2,t8,bfc104b0 <inst_error>
bfc0d598:	00000000 	nop
bfc0d59c:	3c19bfc0 	lui	t9,0xbfc0
bfc0d5a0:	37397c54 	ori	t9,t9,0x7c54
bfc0d5a4:	3c18bfc0 	lui	t8,0xbfc0
bfc0d5a8:	37187c4c 	ori	t8,t8,0x7c4c
bfc0d5ac:	27180008 	addiu	t8,t8,8
bfc0d5b0:	13190008 	beq	t8,t9,bfc0d5d4 <main+0xd5d4>
bfc0d5b4:	00000000 	nop
bfc0d5b8:	3c18bfc0 	lui	t8,0xbfc0
bfc0d5bc:	37187c84 	ori	t8,t8,0x7c84
bfc0d5c0:	27180008 	addiu	t8,t8,8
bfc0d5c4:	13190008 	beq	t8,t9,bfc0d5e8 <main+0xd5e8>
bfc0d5c8:	00000000 	nop
bfc0d5cc:	10000bb8 	b	bfc104b0 <inst_error>
bfc0d5d0:	00000000 	nop
bfc0d5d4:	26b50008 	addiu	s5,s5,8
bfc0d5d8:	16950bb5 	bne	s4,s5,bfc104b0 <inst_error>
bfc0d5dc:	00000000 	nop
bfc0d5e0:	10000004 	b	bfc0d5f4 <main+0xd5f4>
bfc0d5e4:	00000000 	nop
bfc0d5e8:	26d60008 	addiu	s6,s6,8
bfc0d5ec:	16960bb0 	bne	s4,s6,bfc104b0 <inst_error>
bfc0d5f0:	00000000 	nop
bfc0d5f4:	00000000 	nop
bfc0d5f8:	001fa821 	addu	s5,zero,ra
bfc0d5fc:	3c0c9495 	lui	t4,0x9495
bfc0d600:	358c4be2 	ori	t4,t4,0x4be2
bfc0d604:	3c0db1aa 	lui	t5,0xb1aa
bfc0d608:	35adc7cc 	ori	t5,t5,0xc7cc
bfc0d60c:	24100000 	li	s0,0
bfc0d610:	24120000 	li	s2,0
bfc0d614:	10000010 	b	bfc0d658 <main+0xd658>
bfc0d618:	00000000 	nop
bfc0d61c:	3c109495 	lui	s0,0x9495
bfc0d620:	36104be2 	ori	s0,s0,0x4be2
bfc0d624:	05110021 	bgezal	t0,bfc0d6ac <main+0xd6ac>
bfc0d628:	00000000 	nop
bfc0d62c:	10000021 	b	bfc0d6b4 <main+0xd6b4>
bfc0d630:	00000000 	nop
bfc0d634:	00000021 	move	zero,zero
bfc0d638:	00000021 	move	zero,zero
bfc0d63c:	00000021 	move	zero,zero
bfc0d640:	00000021 	move	zero,zero
bfc0d644:	00000021 	move	zero,zero
bfc0d648:	00000021 	move	zero,zero
bfc0d64c:	00000021 	move	zero,zero
bfc0d650:	00000021 	move	zero,zero
bfc0d654:	00000021 	move	zero,zero
bfc0d658:	3c08389c 	lui	t0,0x389c
bfc0d65c:	3508a1b0 	ori	t0,t0,0xa1b0
bfc0d660:	0511ffee 	bgezal	t0,bfc0d61c <main+0xd61c>
bfc0d664:	00000000 	nop
bfc0d668:	10000012 	b	bfc0d6b4 <main+0xd6b4>
bfc0d66c:	00000000 	nop
bfc0d670:	00000021 	move	zero,zero
bfc0d674:	00000021 	move	zero,zero
bfc0d678:	00000021 	move	zero,zero
bfc0d67c:	00000021 	move	zero,zero
bfc0d680:	00000021 	move	zero,zero
bfc0d684:	00000021 	move	zero,zero
bfc0d688:	00000021 	move	zero,zero
bfc0d68c:	00000021 	move	zero,zero
bfc0d690:	00000021 	move	zero,zero
bfc0d694:	00000021 	move	zero,zero
bfc0d698:	00000021 	move	zero,zero
bfc0d69c:	00000021 	move	zero,zero
bfc0d6a0:	00000021 	move	zero,zero
bfc0d6a4:	00000021 	move	zero,zero
bfc0d6a8:	00000021 	move	zero,zero
bfc0d6ac:	3c12b1aa 	lui	s2,0xb1aa
bfc0d6b0:	3652c7cc 	ori	s2,s2,0xc7cc
bfc0d6b4:	001fa021 	addu	s4,zero,ra
bfc0d6b8:	0015f821 	addu	ra,zero,s5
bfc0d6bc:	3c15bfc1 	lui	s5,0xbfc1
bfc0d6c0:	26b5d624 	addiu	s5,s5,-10716
bfc0d6c4:	3c16bfc1 	lui	s6,0xbfc1
bfc0d6c8:	26d6d660 	addiu	s6,s6,-10656
bfc0d6cc:	3c189495 	lui	t8,0x9495
bfc0d6d0:	37184be2 	ori	t8,t8,0x4be2
bfc0d6d4:	16180b76 	bne	s0,t8,bfc104b0 <inst_error>
bfc0d6d8:	00000000 	nop
bfc0d6dc:	3c18b1aa 	lui	t8,0xb1aa
bfc0d6e0:	3718c7cc 	ori	t8,t8,0xc7cc
bfc0d6e4:	16580b72 	bne	s2,t8,bfc104b0 <inst_error>
bfc0d6e8:	00000000 	nop
bfc0d6ec:	3c19bfc0 	lui	t9,0xbfc0
bfc0d6f0:	37397d10 	ori	t9,t9,0x7d10
bfc0d6f4:	3c18bfc0 	lui	t8,0xbfc0
bfc0d6f8:	37187d08 	ori	t8,t8,0x7d08
bfc0d6fc:	27180008 	addiu	t8,t8,8
bfc0d700:	13190008 	beq	t8,t9,bfc0d724 <main+0xd724>
bfc0d704:	00000000 	nop
bfc0d708:	3c18bfc0 	lui	t8,0xbfc0
bfc0d70c:	37187d40 	ori	t8,t8,0x7d40
bfc0d710:	27180008 	addiu	t8,t8,8
bfc0d714:	13190008 	beq	t8,t9,bfc0d738 <main+0xd738>
bfc0d718:	00000000 	nop
bfc0d71c:	10000b64 	b	bfc104b0 <inst_error>
bfc0d720:	00000000 	nop
bfc0d724:	26b50008 	addiu	s5,s5,8
bfc0d728:	16950b61 	bne	s4,s5,bfc104b0 <inst_error>
bfc0d72c:	00000000 	nop
bfc0d730:	10000004 	b	bfc0d744 <main+0xd744>
bfc0d734:	00000000 	nop
bfc0d738:	26d60008 	addiu	s6,s6,8
bfc0d73c:	16960b5c 	bne	s4,s6,bfc104b0 <inst_error>
bfc0d740:	00000000 	nop
bfc0d744:	00000000 	nop
bfc0d748:	001fa821 	addu	s5,zero,ra
bfc0d74c:	3c0ced70 	lui	t4,0xed70
bfc0d750:	358c9a88 	ori	t4,t4,0x9a88
bfc0d754:	3c0d545c 	lui	t5,0x545c
bfc0d758:	35adfa94 	ori	t5,t5,0xfa94
bfc0d75c:	24100000 	li	s0,0
bfc0d760:	24120000 	li	s2,0
bfc0d764:	10000010 	b	bfc0d7a8 <main+0xd7a8>
bfc0d768:	00000000 	nop
bfc0d76c:	3c10ed70 	lui	s0,0xed70
bfc0d770:	36109a88 	ori	s0,s0,0x9a88
bfc0d774:	05110021 	bgezal	t0,bfc0d7fc <main+0xd7fc>
bfc0d778:	00000000 	nop
bfc0d77c:	10000021 	b	bfc0d804 <main+0xd804>
bfc0d780:	00000000 	nop
bfc0d784:	00000021 	move	zero,zero
bfc0d788:	00000021 	move	zero,zero
bfc0d78c:	00000021 	move	zero,zero
bfc0d790:	00000021 	move	zero,zero
bfc0d794:	00000021 	move	zero,zero
bfc0d798:	00000021 	move	zero,zero
bfc0d79c:	00000021 	move	zero,zero
bfc0d7a0:	00000021 	move	zero,zero
bfc0d7a4:	00000021 	move	zero,zero
bfc0d7a8:	3c083e36 	lui	t0,0x3e36
bfc0d7ac:	35086f4c 	ori	t0,t0,0x6f4c
bfc0d7b0:	0511ffee 	bgezal	t0,bfc0d76c <main+0xd76c>
bfc0d7b4:	00000000 	nop
bfc0d7b8:	10000012 	b	bfc0d804 <main+0xd804>
bfc0d7bc:	00000000 	nop
bfc0d7c0:	00000021 	move	zero,zero
bfc0d7c4:	00000021 	move	zero,zero
bfc0d7c8:	00000021 	move	zero,zero
bfc0d7cc:	00000021 	move	zero,zero
bfc0d7d0:	00000021 	move	zero,zero
bfc0d7d4:	00000021 	move	zero,zero
bfc0d7d8:	00000021 	move	zero,zero
bfc0d7dc:	00000021 	move	zero,zero
bfc0d7e0:	00000021 	move	zero,zero
bfc0d7e4:	00000021 	move	zero,zero
bfc0d7e8:	00000021 	move	zero,zero
bfc0d7ec:	00000021 	move	zero,zero
bfc0d7f0:	00000021 	move	zero,zero
bfc0d7f4:	00000021 	move	zero,zero
bfc0d7f8:	00000021 	move	zero,zero
bfc0d7fc:	3c12545c 	lui	s2,0x545c
bfc0d800:	3652fa94 	ori	s2,s2,0xfa94
bfc0d804:	001fa021 	addu	s4,zero,ra
bfc0d808:	0015f821 	addu	ra,zero,s5
bfc0d80c:	3c15bfc1 	lui	s5,0xbfc1
bfc0d810:	26b5d774 	addiu	s5,s5,-10380
bfc0d814:	3c16bfc1 	lui	s6,0xbfc1
bfc0d818:	26d6d7b0 	addiu	s6,s6,-10320
bfc0d81c:	3c18ed70 	lui	t8,0xed70
bfc0d820:	37189a88 	ori	t8,t8,0x9a88
bfc0d824:	16180b22 	bne	s0,t8,bfc104b0 <inst_error>
bfc0d828:	00000000 	nop
bfc0d82c:	3c18545c 	lui	t8,0x545c
bfc0d830:	3718fa94 	ori	t8,t8,0xfa94
bfc0d834:	16580b1e 	bne	s2,t8,bfc104b0 <inst_error>
bfc0d838:	00000000 	nop
bfc0d83c:	3c19bfc0 	lui	t9,0xbfc0
bfc0d840:	37397dcc 	ori	t9,t9,0x7dcc
bfc0d844:	3c18bfc0 	lui	t8,0xbfc0
bfc0d848:	37187dc4 	ori	t8,t8,0x7dc4
bfc0d84c:	27180008 	addiu	t8,t8,8
bfc0d850:	13190008 	beq	t8,t9,bfc0d874 <main+0xd874>
bfc0d854:	00000000 	nop
bfc0d858:	3c18bfc0 	lui	t8,0xbfc0
bfc0d85c:	37187dfc 	ori	t8,t8,0x7dfc
bfc0d860:	27180008 	addiu	t8,t8,8
bfc0d864:	13190008 	beq	t8,t9,bfc0d888 <main+0xd888>
bfc0d868:	00000000 	nop
bfc0d86c:	10000b10 	b	bfc104b0 <inst_error>
bfc0d870:	00000000 	nop
bfc0d874:	26b50008 	addiu	s5,s5,8
bfc0d878:	16950b0d 	bne	s4,s5,bfc104b0 <inst_error>
bfc0d87c:	00000000 	nop
bfc0d880:	10000004 	b	bfc0d894 <main+0xd894>
bfc0d884:	00000000 	nop
bfc0d888:	26d60008 	addiu	s6,s6,8
bfc0d88c:	16960b08 	bne	s4,s6,bfc104b0 <inst_error>
bfc0d890:	00000000 	nop
bfc0d894:	00000000 	nop
bfc0d898:	001fa821 	addu	s5,zero,ra
bfc0d89c:	3c0ca971 	lui	t4,0xa971
bfc0d8a0:	358c0cc0 	ori	t4,t4,0xcc0
bfc0d8a4:	3c0dfd13 	lui	t5,0xfd13
bfc0d8a8:	35adf1cb 	ori	t5,t5,0xf1cb
bfc0d8ac:	24100000 	li	s0,0
bfc0d8b0:	24120000 	li	s2,0
bfc0d8b4:	10000010 	b	bfc0d8f8 <main+0xd8f8>
bfc0d8b8:	00000000 	nop
bfc0d8bc:	3c10a971 	lui	s0,0xa971
bfc0d8c0:	36100cc0 	ori	s0,s0,0xcc0
bfc0d8c4:	05110021 	bgezal	t0,bfc0d94c <main+0xd94c>
bfc0d8c8:	00000000 	nop
bfc0d8cc:	10000021 	b	bfc0d954 <main+0xd954>
bfc0d8d0:	00000000 	nop
bfc0d8d4:	00000021 	move	zero,zero
bfc0d8d8:	00000021 	move	zero,zero
bfc0d8dc:	00000021 	move	zero,zero
bfc0d8e0:	00000021 	move	zero,zero
bfc0d8e4:	00000021 	move	zero,zero
bfc0d8e8:	00000021 	move	zero,zero
bfc0d8ec:	00000021 	move	zero,zero
bfc0d8f0:	00000021 	move	zero,zero
bfc0d8f4:	00000021 	move	zero,zero
bfc0d8f8:	3c08ca45 	lui	t0,0xca45
bfc0d8fc:	3508c980 	ori	t0,t0,0xc980
bfc0d900:	0511ffee 	bgezal	t0,bfc0d8bc <main+0xd8bc>
bfc0d904:	00000000 	nop
bfc0d908:	10000012 	b	bfc0d954 <main+0xd954>
bfc0d90c:	00000000 	nop
bfc0d910:	00000021 	move	zero,zero
bfc0d914:	00000021 	move	zero,zero
bfc0d918:	00000021 	move	zero,zero
bfc0d91c:	00000021 	move	zero,zero
bfc0d920:	00000021 	move	zero,zero
bfc0d924:	00000021 	move	zero,zero
bfc0d928:	00000021 	move	zero,zero
bfc0d92c:	00000021 	move	zero,zero
bfc0d930:	00000021 	move	zero,zero
bfc0d934:	00000021 	move	zero,zero
bfc0d938:	00000021 	move	zero,zero
bfc0d93c:	00000021 	move	zero,zero
bfc0d940:	00000021 	move	zero,zero
bfc0d944:	00000021 	move	zero,zero
bfc0d948:	00000021 	move	zero,zero
bfc0d94c:	3c12fd13 	lui	s2,0xfd13
bfc0d950:	3652f1cb 	ori	s2,s2,0xf1cb
bfc0d954:	001fa021 	addu	s4,zero,ra
bfc0d958:	0015f821 	addu	ra,zero,s5
bfc0d95c:	3c15bfc1 	lui	s5,0xbfc1
bfc0d960:	26b5d8c4 	addiu	s5,s5,-10044
bfc0d964:	3c16bfc1 	lui	s6,0xbfc1
bfc0d968:	26d6d900 	addiu	s6,s6,-9984
bfc0d96c:	24180000 	li	t8,0
bfc0d970:	16180acf 	bne	s0,t8,bfc104b0 <inst_error>
bfc0d974:	00000000 	nop
bfc0d978:	24180000 	li	t8,0
bfc0d97c:	16580acc 	bne	s2,t8,bfc104b0 <inst_error>
bfc0d980:	00000000 	nop
bfc0d984:	3c19bfc0 	lui	t9,0xbfc0
bfc0d988:	37397ec0 	ori	t9,t9,0x7ec0
bfc0d98c:	3c18bfc0 	lui	t8,0xbfc0
bfc0d990:	37187e80 	ori	t8,t8,0x7e80
bfc0d994:	27180008 	addiu	t8,t8,8
bfc0d998:	13190008 	beq	t8,t9,bfc0d9bc <main+0xd9bc>
bfc0d99c:	00000000 	nop
bfc0d9a0:	3c18bfc0 	lui	t8,0xbfc0
bfc0d9a4:	37187eb8 	ori	t8,t8,0x7eb8
bfc0d9a8:	27180008 	addiu	t8,t8,8
bfc0d9ac:	13190008 	beq	t8,t9,bfc0d9d0 <main+0xd9d0>
bfc0d9b0:	00000000 	nop
bfc0d9b4:	10000abe 	b	bfc104b0 <inst_error>
bfc0d9b8:	00000000 	nop
bfc0d9bc:	26b50008 	addiu	s5,s5,8
bfc0d9c0:	16950abb 	bne	s4,s5,bfc104b0 <inst_error>
bfc0d9c4:	00000000 	nop
bfc0d9c8:	10000004 	b	bfc0d9dc <main+0xd9dc>
bfc0d9cc:	00000000 	nop
bfc0d9d0:	26d60008 	addiu	s6,s6,8
bfc0d9d4:	16960ab6 	bne	s4,s6,bfc104b0 <inst_error>
bfc0d9d8:	00000000 	nop
bfc0d9dc:	00000000 	nop
bfc0d9e0:	001fa821 	addu	s5,zero,ra
bfc0d9e4:	3c0cb939 	lui	t4,0xb939
bfc0d9e8:	358cca28 	ori	t4,t4,0xca28
bfc0d9ec:	3c0df1d0 	lui	t5,0xf1d0
bfc0d9f0:	35adc517 	ori	t5,t5,0xc517
bfc0d9f4:	24100000 	li	s0,0
bfc0d9f8:	24120000 	li	s2,0
bfc0d9fc:	10000010 	b	bfc0da40 <main+0xda40>
bfc0da00:	00000000 	nop
bfc0da04:	3c10b939 	lui	s0,0xb939
bfc0da08:	3610ca28 	ori	s0,s0,0xca28
bfc0da0c:	05110021 	bgezal	t0,bfc0da94 <main+0xda94>
bfc0da10:	00000000 	nop
bfc0da14:	10000021 	b	bfc0da9c <main+0xda9c>
bfc0da18:	00000000 	nop
bfc0da1c:	00000021 	move	zero,zero
bfc0da20:	00000021 	move	zero,zero
bfc0da24:	00000021 	move	zero,zero
bfc0da28:	00000021 	move	zero,zero
bfc0da2c:	00000021 	move	zero,zero
bfc0da30:	00000021 	move	zero,zero
bfc0da34:	00000021 	move	zero,zero
bfc0da38:	00000021 	move	zero,zero
bfc0da3c:	00000021 	move	zero,zero
bfc0da40:	3c0883eb 	lui	t0,0x83eb
bfc0da44:	3508bf0a 	ori	t0,t0,0xbf0a
bfc0da48:	0511ffee 	bgezal	t0,bfc0da04 <main+0xda04>
bfc0da4c:	00000000 	nop
bfc0da50:	10000012 	b	bfc0da9c <main+0xda9c>
bfc0da54:	00000000 	nop
bfc0da58:	00000021 	move	zero,zero
bfc0da5c:	00000021 	move	zero,zero
bfc0da60:	00000021 	move	zero,zero
bfc0da64:	00000021 	move	zero,zero
bfc0da68:	00000021 	move	zero,zero
bfc0da6c:	00000021 	move	zero,zero
bfc0da70:	00000021 	move	zero,zero
bfc0da74:	00000021 	move	zero,zero
bfc0da78:	00000021 	move	zero,zero
bfc0da7c:	00000021 	move	zero,zero
bfc0da80:	00000021 	move	zero,zero
bfc0da84:	00000021 	move	zero,zero
bfc0da88:	00000021 	move	zero,zero
bfc0da8c:	00000021 	move	zero,zero
bfc0da90:	00000021 	move	zero,zero
bfc0da94:	3c12f1d0 	lui	s2,0xf1d0
bfc0da98:	3652c517 	ori	s2,s2,0xc517
bfc0da9c:	001fa021 	addu	s4,zero,ra
bfc0daa0:	0015f821 	addu	ra,zero,s5
bfc0daa4:	3c15bfc1 	lui	s5,0xbfc1
bfc0daa8:	26b5da0c 	addiu	s5,s5,-9716
bfc0daac:	3c16bfc1 	lui	s6,0xbfc1
bfc0dab0:	26d6da48 	addiu	s6,s6,-9656
bfc0dab4:	24180000 	li	t8,0
bfc0dab8:	16180a7d 	bne	s0,t8,bfc104b0 <inst_error>
bfc0dabc:	00000000 	nop
bfc0dac0:	24180000 	li	t8,0
bfc0dac4:	16580a7a 	bne	s2,t8,bfc104b0 <inst_error>
bfc0dac8:	00000000 	nop
bfc0dacc:	3c19bfc0 	lui	t9,0xbfc0
bfc0dad0:	37397f7c 	ori	t9,t9,0x7f7c
bfc0dad4:	3c18bfc0 	lui	t8,0xbfc0
bfc0dad8:	37187f3c 	ori	t8,t8,0x7f3c
bfc0dadc:	27180008 	addiu	t8,t8,8
bfc0dae0:	13190008 	beq	t8,t9,bfc0db04 <main+0xdb04>
bfc0dae4:	00000000 	nop
bfc0dae8:	3c18bfc0 	lui	t8,0xbfc0
bfc0daec:	37187f74 	ori	t8,t8,0x7f74
bfc0daf0:	27180008 	addiu	t8,t8,8
bfc0daf4:	13190008 	beq	t8,t9,bfc0db18 <main+0xdb18>
bfc0daf8:	00000000 	nop
bfc0dafc:	10000a6c 	b	bfc104b0 <inst_error>
bfc0db00:	00000000 	nop
bfc0db04:	26b50008 	addiu	s5,s5,8
bfc0db08:	16950a69 	bne	s4,s5,bfc104b0 <inst_error>
bfc0db0c:	00000000 	nop
bfc0db10:	10000004 	b	bfc0db24 <main+0xdb24>
bfc0db14:	00000000 	nop
bfc0db18:	26d60008 	addiu	s6,s6,8
bfc0db1c:	16960a64 	bne	s4,s6,bfc104b0 <inst_error>
bfc0db20:	00000000 	nop
bfc0db24:	00000000 	nop
bfc0db28:	001fa821 	addu	s5,zero,ra
bfc0db2c:	3c0c21f9 	lui	t4,0x21f9
bfc0db30:	358c0620 	ori	t4,t4,0x620
bfc0db34:	3c0d782c 	lui	t5,0x782c
bfc0db38:	35ad2ff0 	ori	t5,t5,0x2ff0
bfc0db3c:	24100000 	li	s0,0
bfc0db40:	24120000 	li	s2,0
bfc0db44:	10000010 	b	bfc0db88 <main+0xdb88>
bfc0db48:	00000000 	nop
bfc0db4c:	3c1021f9 	lui	s0,0x21f9
bfc0db50:	36100620 	ori	s0,s0,0x620
bfc0db54:	05110021 	bgezal	t0,bfc0dbdc <main+0xdbdc>
bfc0db58:	00000000 	nop
bfc0db5c:	10000021 	b	bfc0dbe4 <main+0xdbe4>
bfc0db60:	00000000 	nop
bfc0db64:	00000021 	move	zero,zero
bfc0db68:	00000021 	move	zero,zero
bfc0db6c:	00000021 	move	zero,zero
bfc0db70:	00000021 	move	zero,zero
bfc0db74:	00000021 	move	zero,zero
bfc0db78:	00000021 	move	zero,zero
bfc0db7c:	00000021 	move	zero,zero
bfc0db80:	00000021 	move	zero,zero
bfc0db84:	00000021 	move	zero,zero
bfc0db88:	3c08eacc 	lui	t0,0xeacc
bfc0db8c:	35082eb9 	ori	t0,t0,0x2eb9
bfc0db90:	0511ffee 	bgezal	t0,bfc0db4c <main+0xdb4c>
bfc0db94:	00000000 	nop
bfc0db98:	10000012 	b	bfc0dbe4 <main+0xdbe4>
bfc0db9c:	00000000 	nop
bfc0dba0:	00000021 	move	zero,zero
bfc0dba4:	00000021 	move	zero,zero
bfc0dba8:	00000021 	move	zero,zero
bfc0dbac:	00000021 	move	zero,zero
bfc0dbb0:	00000021 	move	zero,zero
bfc0dbb4:	00000021 	move	zero,zero
bfc0dbb8:	00000021 	move	zero,zero
bfc0dbbc:	00000021 	move	zero,zero
bfc0dbc0:	00000021 	move	zero,zero
bfc0dbc4:	00000021 	move	zero,zero
bfc0dbc8:	00000021 	move	zero,zero
bfc0dbcc:	00000021 	move	zero,zero
bfc0dbd0:	00000021 	move	zero,zero
bfc0dbd4:	00000021 	move	zero,zero
bfc0dbd8:	00000021 	move	zero,zero
bfc0dbdc:	3c12782c 	lui	s2,0x782c
bfc0dbe0:	36522ff0 	ori	s2,s2,0x2ff0
bfc0dbe4:	001fa021 	addu	s4,zero,ra
bfc0dbe8:	0015f821 	addu	ra,zero,s5
bfc0dbec:	3c15bfc1 	lui	s5,0xbfc1
bfc0dbf0:	26b5db54 	addiu	s5,s5,-9388
bfc0dbf4:	3c16bfc1 	lui	s6,0xbfc1
bfc0dbf8:	26d6db90 	addiu	s6,s6,-9328
bfc0dbfc:	24180000 	li	t8,0
bfc0dc00:	16180a2b 	bne	s0,t8,bfc104b0 <inst_error>
bfc0dc04:	00000000 	nop
bfc0dc08:	24180000 	li	t8,0
bfc0dc0c:	16580a28 	bne	s2,t8,bfc104b0 <inst_error>
bfc0dc10:	00000000 	nop
bfc0dc14:	3c19bfc0 	lui	t9,0xbfc0
bfc0dc18:	37398038 	ori	t9,t9,0x8038
bfc0dc1c:	3c18bfc0 	lui	t8,0xbfc0
bfc0dc20:	37187ff8 	ori	t8,t8,0x7ff8
bfc0dc24:	27180008 	addiu	t8,t8,8
bfc0dc28:	13190008 	beq	t8,t9,bfc0dc4c <main+0xdc4c>
bfc0dc2c:	00000000 	nop
bfc0dc30:	3c18bfc0 	lui	t8,0xbfc0
bfc0dc34:	37188030 	ori	t8,t8,0x8030
bfc0dc38:	27180008 	addiu	t8,t8,8
bfc0dc3c:	13190008 	beq	t8,t9,bfc0dc60 <main+0xdc60>
bfc0dc40:	00000000 	nop
bfc0dc44:	10000a1a 	b	bfc104b0 <inst_error>
bfc0dc48:	00000000 	nop
bfc0dc4c:	26b50008 	addiu	s5,s5,8
bfc0dc50:	16950a17 	bne	s4,s5,bfc104b0 <inst_error>
bfc0dc54:	00000000 	nop
bfc0dc58:	10000004 	b	bfc0dc6c <main+0xdc6c>
bfc0dc5c:	00000000 	nop
bfc0dc60:	26d60008 	addiu	s6,s6,8
bfc0dc64:	16960a12 	bne	s4,s6,bfc104b0 <inst_error>
bfc0dc68:	00000000 	nop
bfc0dc6c:	00000000 	nop
bfc0dc70:	001fa821 	addu	s5,zero,ra
bfc0dc74:	3c0c96e6 	lui	t4,0x96e6
bfc0dc78:	358c5bb0 	ori	t4,t4,0x5bb0
bfc0dc7c:	3c0d79dc 	lui	t5,0x79dc
bfc0dc80:	35ada77c 	ori	t5,t5,0xa77c
bfc0dc84:	24100000 	li	s0,0
bfc0dc88:	24120000 	li	s2,0
bfc0dc8c:	10000010 	b	bfc0dcd0 <main+0xdcd0>
bfc0dc90:	00000000 	nop
bfc0dc94:	3c1096e6 	lui	s0,0x96e6
bfc0dc98:	36105bb0 	ori	s0,s0,0x5bb0
bfc0dc9c:	05110021 	bgezal	t0,bfc0dd24 <main+0xdd24>
bfc0dca0:	00000000 	nop
bfc0dca4:	10000021 	b	bfc0dd2c <main+0xdd2c>
bfc0dca8:	00000000 	nop
bfc0dcac:	00000021 	move	zero,zero
bfc0dcb0:	00000021 	move	zero,zero
bfc0dcb4:	00000021 	move	zero,zero
bfc0dcb8:	00000021 	move	zero,zero
bfc0dcbc:	00000021 	move	zero,zero
bfc0dcc0:	00000021 	move	zero,zero
bfc0dcc4:	00000021 	move	zero,zero
bfc0dcc8:	00000021 	move	zero,zero
bfc0dccc:	00000021 	move	zero,zero
bfc0dcd0:	3c08c24d 	lui	t0,0xc24d
bfc0dcd4:	35089a50 	ori	t0,t0,0x9a50
bfc0dcd8:	0511ffee 	bgezal	t0,bfc0dc94 <main+0xdc94>
bfc0dcdc:	00000000 	nop
bfc0dce0:	10000012 	b	bfc0dd2c <main+0xdd2c>
bfc0dce4:	00000000 	nop
bfc0dce8:	00000021 	move	zero,zero
bfc0dcec:	00000021 	move	zero,zero
bfc0dcf0:	00000021 	move	zero,zero
bfc0dcf4:	00000021 	move	zero,zero
bfc0dcf8:	00000021 	move	zero,zero
bfc0dcfc:	00000021 	move	zero,zero
bfc0dd00:	00000021 	move	zero,zero
bfc0dd04:	00000021 	move	zero,zero
bfc0dd08:	00000021 	move	zero,zero
bfc0dd0c:	00000021 	move	zero,zero
bfc0dd10:	00000021 	move	zero,zero
bfc0dd14:	00000021 	move	zero,zero
bfc0dd18:	00000021 	move	zero,zero
bfc0dd1c:	00000021 	move	zero,zero
bfc0dd20:	00000021 	move	zero,zero
bfc0dd24:	3c1279dc 	lui	s2,0x79dc
bfc0dd28:	3652a77c 	ori	s2,s2,0xa77c
bfc0dd2c:	001fa021 	addu	s4,zero,ra
bfc0dd30:	0015f821 	addu	ra,zero,s5
bfc0dd34:	3c15bfc1 	lui	s5,0xbfc1
bfc0dd38:	26b5dc9c 	addiu	s5,s5,-9060
bfc0dd3c:	3c16bfc1 	lui	s6,0xbfc1
bfc0dd40:	26d6dcd8 	addiu	s6,s6,-9000
bfc0dd44:	24180000 	li	t8,0
bfc0dd48:	161809d9 	bne	s0,t8,bfc104b0 <inst_error>
bfc0dd4c:	00000000 	nop
bfc0dd50:	24180000 	li	t8,0
bfc0dd54:	165809d6 	bne	s2,t8,bfc104b0 <inst_error>
bfc0dd58:	00000000 	nop
bfc0dd5c:	3c19bfc0 	lui	t9,0xbfc0
bfc0dd60:	373980f4 	ori	t9,t9,0x80f4
bfc0dd64:	3c18bfc0 	lui	t8,0xbfc0
bfc0dd68:	371880b4 	ori	t8,t8,0x80b4
bfc0dd6c:	27180008 	addiu	t8,t8,8
bfc0dd70:	13190008 	beq	t8,t9,bfc0dd94 <main+0xdd94>
bfc0dd74:	00000000 	nop
bfc0dd78:	3c18bfc0 	lui	t8,0xbfc0
bfc0dd7c:	371880ec 	ori	t8,t8,0x80ec
bfc0dd80:	27180008 	addiu	t8,t8,8
bfc0dd84:	13190008 	beq	t8,t9,bfc0dda8 <main+0xdda8>
bfc0dd88:	00000000 	nop
bfc0dd8c:	100009c8 	b	bfc104b0 <inst_error>
bfc0dd90:	00000000 	nop
bfc0dd94:	26b50008 	addiu	s5,s5,8
bfc0dd98:	169509c5 	bne	s4,s5,bfc104b0 <inst_error>
bfc0dd9c:	00000000 	nop
bfc0dda0:	10000004 	b	bfc0ddb4 <main+0xddb4>
bfc0dda4:	00000000 	nop
bfc0dda8:	26d60008 	addiu	s6,s6,8
bfc0ddac:	169609c0 	bne	s4,s6,bfc104b0 <inst_error>
bfc0ddb0:	00000000 	nop
bfc0ddb4:	00000000 	nop
bfc0ddb8:	001fa821 	addu	s5,zero,ra
bfc0ddbc:	3c0c1138 	lui	t4,0x1138
bfc0ddc0:	358c7ac8 	ori	t4,t4,0x7ac8
bfc0ddc4:	3c0d28d0 	lui	t5,0x28d0
bfc0ddc8:	35ad0080 	ori	t5,t5,0x80
bfc0ddcc:	24100000 	li	s0,0
bfc0ddd0:	24120000 	li	s2,0
bfc0ddd4:	10000010 	b	bfc0de18 <main+0xde18>
bfc0ddd8:	00000000 	nop
bfc0dddc:	3c101138 	lui	s0,0x1138
bfc0dde0:	36107ac8 	ori	s0,s0,0x7ac8
bfc0dde4:	05110021 	bgezal	t0,bfc0de6c <main+0xde6c>
bfc0dde8:	00000000 	nop
bfc0ddec:	10000021 	b	bfc0de74 <main+0xde74>
bfc0ddf0:	00000000 	nop
bfc0ddf4:	00000021 	move	zero,zero
bfc0ddf8:	00000021 	move	zero,zero
bfc0ddfc:	00000021 	move	zero,zero
bfc0de00:	00000021 	move	zero,zero
bfc0de04:	00000021 	move	zero,zero
bfc0de08:	00000021 	move	zero,zero
bfc0de0c:	00000021 	move	zero,zero
bfc0de10:	00000021 	move	zero,zero
bfc0de14:	00000021 	move	zero,zero
bfc0de18:	3c0877fa 	lui	t0,0x77fa
bfc0de1c:	3508e458 	ori	t0,t0,0xe458
bfc0de20:	0511ffee 	bgezal	t0,bfc0dddc <main+0xdddc>
bfc0de24:	00000000 	nop
bfc0de28:	10000012 	b	bfc0de74 <main+0xde74>
bfc0de2c:	00000000 	nop
bfc0de30:	00000021 	move	zero,zero
bfc0de34:	00000021 	move	zero,zero
bfc0de38:	00000021 	move	zero,zero
bfc0de3c:	00000021 	move	zero,zero
bfc0de40:	00000021 	move	zero,zero
bfc0de44:	00000021 	move	zero,zero
bfc0de48:	00000021 	move	zero,zero
bfc0de4c:	00000021 	move	zero,zero
bfc0de50:	00000021 	move	zero,zero
bfc0de54:	00000021 	move	zero,zero
bfc0de58:	00000021 	move	zero,zero
bfc0de5c:	00000021 	move	zero,zero
bfc0de60:	00000021 	move	zero,zero
bfc0de64:	00000021 	move	zero,zero
bfc0de68:	00000021 	move	zero,zero
bfc0de6c:	3c1228d0 	lui	s2,0x28d0
bfc0de70:	36520080 	ori	s2,s2,0x80
bfc0de74:	001fa021 	addu	s4,zero,ra
bfc0de78:	0015f821 	addu	ra,zero,s5
bfc0de7c:	3c15bfc1 	lui	s5,0xbfc1
bfc0de80:	26b5dde4 	addiu	s5,s5,-8732
bfc0de84:	3c16bfc1 	lui	s6,0xbfc1
bfc0de88:	26d6de20 	addiu	s6,s6,-8672
bfc0de8c:	3c181138 	lui	t8,0x1138
bfc0de90:	37187ac8 	ori	t8,t8,0x7ac8
bfc0de94:	16180986 	bne	s0,t8,bfc104b0 <inst_error>
bfc0de98:	00000000 	nop
bfc0de9c:	3c1828d0 	lui	t8,0x28d0
bfc0dea0:	37180080 	ori	t8,t8,0x80
bfc0dea4:	16580982 	bne	s2,t8,bfc104b0 <inst_error>
bfc0dea8:	00000000 	nop
bfc0deac:	3c19bfc0 	lui	t9,0xbfc0
bfc0deb0:	37398178 	ori	t9,t9,0x8178
bfc0deb4:	3c18bfc0 	lui	t8,0xbfc0
bfc0deb8:	37188170 	ori	t8,t8,0x8170
bfc0debc:	27180008 	addiu	t8,t8,8
bfc0dec0:	13190008 	beq	t8,t9,bfc0dee4 <main+0xdee4>
bfc0dec4:	00000000 	nop
bfc0dec8:	3c18bfc0 	lui	t8,0xbfc0
bfc0decc:	371881a8 	ori	t8,t8,0x81a8
bfc0ded0:	27180008 	addiu	t8,t8,8
bfc0ded4:	13190008 	beq	t8,t9,bfc0def8 <main+0xdef8>
bfc0ded8:	00000000 	nop
bfc0dedc:	10000974 	b	bfc104b0 <inst_error>
bfc0dee0:	00000000 	nop
bfc0dee4:	26b50008 	addiu	s5,s5,8
bfc0dee8:	16950971 	bne	s4,s5,bfc104b0 <inst_error>
bfc0deec:	00000000 	nop
bfc0def0:	10000004 	b	bfc0df04 <main+0xdf04>
bfc0def4:	00000000 	nop
bfc0def8:	26d60008 	addiu	s6,s6,8
bfc0defc:	1696096c 	bne	s4,s6,bfc104b0 <inst_error>
bfc0df00:	00000000 	nop
bfc0df04:	00000000 	nop
bfc0df08:	001fa821 	addu	s5,zero,ra
bfc0df0c:	3c0c68f9 	lui	t4,0x68f9
bfc0df10:	358cf840 	ori	t4,t4,0xf840
bfc0df14:	3c0d6598 	lui	t5,0x6598
bfc0df18:	35ad0b18 	ori	t5,t5,0xb18
bfc0df1c:	24100000 	li	s0,0
bfc0df20:	24120000 	li	s2,0
bfc0df24:	10000010 	b	bfc0df68 <main+0xdf68>
bfc0df28:	00000000 	nop
bfc0df2c:	3c1068f9 	lui	s0,0x68f9
bfc0df30:	3610f840 	ori	s0,s0,0xf840
bfc0df34:	05110021 	bgezal	t0,bfc0dfbc <main+0xdfbc>
bfc0df38:	00000000 	nop
bfc0df3c:	10000021 	b	bfc0dfc4 <main+0xdfc4>
bfc0df40:	00000000 	nop
bfc0df44:	00000021 	move	zero,zero
bfc0df48:	00000021 	move	zero,zero
bfc0df4c:	00000021 	move	zero,zero
bfc0df50:	00000021 	move	zero,zero
bfc0df54:	00000021 	move	zero,zero
bfc0df58:	00000021 	move	zero,zero
bfc0df5c:	00000021 	move	zero,zero
bfc0df60:	00000021 	move	zero,zero
bfc0df64:	00000021 	move	zero,zero
bfc0df68:	3c0848bf 	lui	t0,0x48bf
bfc0df6c:	3508f3a4 	ori	t0,t0,0xf3a4
bfc0df70:	0511ffee 	bgezal	t0,bfc0df2c <main+0xdf2c>
bfc0df74:	00000000 	nop
bfc0df78:	10000012 	b	bfc0dfc4 <main+0xdfc4>
bfc0df7c:	00000000 	nop
bfc0df80:	00000021 	move	zero,zero
bfc0df84:	00000021 	move	zero,zero
bfc0df88:	00000021 	move	zero,zero
bfc0df8c:	00000021 	move	zero,zero
bfc0df90:	00000021 	move	zero,zero
bfc0df94:	00000021 	move	zero,zero
bfc0df98:	00000021 	move	zero,zero
bfc0df9c:	00000021 	move	zero,zero
bfc0dfa0:	00000021 	move	zero,zero
bfc0dfa4:	00000021 	move	zero,zero
bfc0dfa8:	00000021 	move	zero,zero
bfc0dfac:	00000021 	move	zero,zero
bfc0dfb0:	00000021 	move	zero,zero
bfc0dfb4:	00000021 	move	zero,zero
bfc0dfb8:	00000021 	move	zero,zero
bfc0dfbc:	3c126598 	lui	s2,0x6598
bfc0dfc0:	36520b18 	ori	s2,s2,0xb18
bfc0dfc4:	001fa021 	addu	s4,zero,ra
bfc0dfc8:	0015f821 	addu	ra,zero,s5
bfc0dfcc:	3c15bfc1 	lui	s5,0xbfc1
bfc0dfd0:	26b5df34 	addiu	s5,s5,-8396
bfc0dfd4:	3c16bfc1 	lui	s6,0xbfc1
bfc0dfd8:	26d6df70 	addiu	s6,s6,-8336
bfc0dfdc:	3c1868f9 	lui	t8,0x68f9
bfc0dfe0:	3718f840 	ori	t8,t8,0xf840
bfc0dfe4:	16180932 	bne	s0,t8,bfc104b0 <inst_error>
bfc0dfe8:	00000000 	nop
bfc0dfec:	3c186598 	lui	t8,0x6598
bfc0dff0:	37180b18 	ori	t8,t8,0xb18
bfc0dff4:	1658092e 	bne	s2,t8,bfc104b0 <inst_error>
bfc0dff8:	00000000 	nop
bfc0dffc:	3c19bfc0 	lui	t9,0xbfc0
bfc0e000:	37398234 	ori	t9,t9,0x8234
bfc0e004:	3c18bfc0 	lui	t8,0xbfc0
bfc0e008:	3718822c 	ori	t8,t8,0x822c
bfc0e00c:	27180008 	addiu	t8,t8,8
bfc0e010:	13190008 	beq	t8,t9,bfc0e034 <main+0xe034>
bfc0e014:	00000000 	nop
bfc0e018:	3c18bfc0 	lui	t8,0xbfc0
bfc0e01c:	37188264 	ori	t8,t8,0x8264
bfc0e020:	27180008 	addiu	t8,t8,8
bfc0e024:	13190008 	beq	t8,t9,bfc0e048 <main+0xe048>
bfc0e028:	00000000 	nop
bfc0e02c:	10000920 	b	bfc104b0 <inst_error>
bfc0e030:	00000000 	nop
bfc0e034:	26b50008 	addiu	s5,s5,8
bfc0e038:	1695091d 	bne	s4,s5,bfc104b0 <inst_error>
bfc0e03c:	00000000 	nop
bfc0e040:	10000004 	b	bfc0e054 <main+0xe054>
bfc0e044:	00000000 	nop
bfc0e048:	26d60008 	addiu	s6,s6,8
bfc0e04c:	16960918 	bne	s4,s6,bfc104b0 <inst_error>
bfc0e050:	00000000 	nop
bfc0e054:	00000000 	nop
bfc0e058:	001fa821 	addu	s5,zero,ra
bfc0e05c:	3c0c3478 	lui	t4,0x3478
bfc0e060:	358cfb80 	ori	t4,t4,0xfb80
bfc0e064:	3c0d1dae 	lui	t5,0x1dae
bfc0e068:	35adcc10 	ori	t5,t5,0xcc10
bfc0e06c:	24100000 	li	s0,0
bfc0e070:	24120000 	li	s2,0
bfc0e074:	10000010 	b	bfc0e0b8 <main+0xe0b8>
bfc0e078:	00000000 	nop
bfc0e07c:	3c103478 	lui	s0,0x3478
bfc0e080:	3610fb80 	ori	s0,s0,0xfb80
bfc0e084:	05110021 	bgezal	t0,bfc0e10c <main+0xe10c>
bfc0e088:	00000000 	nop
bfc0e08c:	10000021 	b	bfc0e114 <main+0xe114>
bfc0e090:	00000000 	nop
bfc0e094:	00000021 	move	zero,zero
bfc0e098:	00000021 	move	zero,zero
bfc0e09c:	00000021 	move	zero,zero
bfc0e0a0:	00000021 	move	zero,zero
bfc0e0a4:	00000021 	move	zero,zero
bfc0e0a8:	00000021 	move	zero,zero
bfc0e0ac:	00000021 	move	zero,zero
bfc0e0b0:	00000021 	move	zero,zero
bfc0e0b4:	00000021 	move	zero,zero
bfc0e0b8:	3c086044 	lui	t0,0x6044
bfc0e0bc:	3508dfa0 	ori	t0,t0,0xdfa0
bfc0e0c0:	0511ffee 	bgezal	t0,bfc0e07c <main+0xe07c>
bfc0e0c4:	00000000 	nop
bfc0e0c8:	10000012 	b	bfc0e114 <main+0xe114>
bfc0e0cc:	00000000 	nop
bfc0e0d0:	00000021 	move	zero,zero
bfc0e0d4:	00000021 	move	zero,zero
bfc0e0d8:	00000021 	move	zero,zero
bfc0e0dc:	00000021 	move	zero,zero
bfc0e0e0:	00000021 	move	zero,zero
bfc0e0e4:	00000021 	move	zero,zero
bfc0e0e8:	00000021 	move	zero,zero
bfc0e0ec:	00000021 	move	zero,zero
bfc0e0f0:	00000021 	move	zero,zero
bfc0e0f4:	00000021 	move	zero,zero
bfc0e0f8:	00000021 	move	zero,zero
bfc0e0fc:	00000021 	move	zero,zero
bfc0e100:	00000021 	move	zero,zero
bfc0e104:	00000021 	move	zero,zero
bfc0e108:	00000021 	move	zero,zero
bfc0e10c:	3c121dae 	lui	s2,0x1dae
bfc0e110:	3652cc10 	ori	s2,s2,0xcc10
bfc0e114:	001fa021 	addu	s4,zero,ra
bfc0e118:	0015f821 	addu	ra,zero,s5
bfc0e11c:	3c15bfc1 	lui	s5,0xbfc1
bfc0e120:	26b5e084 	addiu	s5,s5,-8060
bfc0e124:	3c16bfc1 	lui	s6,0xbfc1
bfc0e128:	26d6e0c0 	addiu	s6,s6,-8000
bfc0e12c:	3c183478 	lui	t8,0x3478
bfc0e130:	3718fb80 	ori	t8,t8,0xfb80
bfc0e134:	161808de 	bne	s0,t8,bfc104b0 <inst_error>
bfc0e138:	00000000 	nop
bfc0e13c:	3c181dae 	lui	t8,0x1dae
bfc0e140:	3718cc10 	ori	t8,t8,0xcc10
bfc0e144:	165808da 	bne	s2,t8,bfc104b0 <inst_error>
bfc0e148:	00000000 	nop
bfc0e14c:	3c19bfc0 	lui	t9,0xbfc0
bfc0e150:	373982f0 	ori	t9,t9,0x82f0
bfc0e154:	3c18bfc0 	lui	t8,0xbfc0
bfc0e158:	371882e8 	ori	t8,t8,0x82e8
bfc0e15c:	27180008 	addiu	t8,t8,8
bfc0e160:	13190008 	beq	t8,t9,bfc0e184 <main+0xe184>
bfc0e164:	00000000 	nop
bfc0e168:	3c18bfc0 	lui	t8,0xbfc0
bfc0e16c:	37188320 	ori	t8,t8,0x8320
bfc0e170:	27180008 	addiu	t8,t8,8
bfc0e174:	13190008 	beq	t8,t9,bfc0e198 <main+0xe198>
bfc0e178:	00000000 	nop
bfc0e17c:	100008cc 	b	bfc104b0 <inst_error>
bfc0e180:	00000000 	nop
bfc0e184:	26b50008 	addiu	s5,s5,8
bfc0e188:	169508c9 	bne	s4,s5,bfc104b0 <inst_error>
bfc0e18c:	00000000 	nop
bfc0e190:	10000004 	b	bfc0e1a4 <main+0xe1a4>
bfc0e194:	00000000 	nop
bfc0e198:	26d60008 	addiu	s6,s6,8
bfc0e19c:	169608c4 	bne	s4,s6,bfc104b0 <inst_error>
bfc0e1a0:	00000000 	nop
bfc0e1a4:	00000000 	nop
bfc0e1a8:	001fa821 	addu	s5,zero,ra
bfc0e1ac:	3c0ced14 	lui	t4,0xed14
bfc0e1b0:	358ce430 	ori	t4,t4,0xe430
bfc0e1b4:	3c0d7d26 	lui	t5,0x7d26
bfc0e1b8:	35ad68a0 	ori	t5,t5,0x68a0
bfc0e1bc:	24100000 	li	s0,0
bfc0e1c0:	24120000 	li	s2,0
bfc0e1c4:	10000010 	b	bfc0e208 <main+0xe208>
bfc0e1c8:	00000000 	nop
bfc0e1cc:	3c10ed14 	lui	s0,0xed14
bfc0e1d0:	3610e430 	ori	s0,s0,0xe430
bfc0e1d4:	05110021 	bgezal	t0,bfc0e25c <main+0xe25c>
bfc0e1d8:	00000000 	nop
bfc0e1dc:	10000021 	b	bfc0e264 <main+0xe264>
bfc0e1e0:	00000000 	nop
bfc0e1e4:	00000021 	move	zero,zero
bfc0e1e8:	00000021 	move	zero,zero
bfc0e1ec:	00000021 	move	zero,zero
bfc0e1f0:	00000021 	move	zero,zero
bfc0e1f4:	00000021 	move	zero,zero
bfc0e1f8:	00000021 	move	zero,zero
bfc0e1fc:	00000021 	move	zero,zero
bfc0e200:	00000021 	move	zero,zero
bfc0e204:	00000021 	move	zero,zero
bfc0e208:	3c0877d2 	lui	t0,0x77d2
bfc0e20c:	350817b0 	ori	t0,t0,0x17b0
bfc0e210:	0511ffee 	bgezal	t0,bfc0e1cc <main+0xe1cc>
bfc0e214:	00000000 	nop
bfc0e218:	10000012 	b	bfc0e264 <main+0xe264>
bfc0e21c:	00000000 	nop
bfc0e220:	00000021 	move	zero,zero
bfc0e224:	00000021 	move	zero,zero
bfc0e228:	00000021 	move	zero,zero
bfc0e22c:	00000021 	move	zero,zero
bfc0e230:	00000021 	move	zero,zero
bfc0e234:	00000021 	move	zero,zero
bfc0e238:	00000021 	move	zero,zero
bfc0e23c:	00000021 	move	zero,zero
bfc0e240:	00000021 	move	zero,zero
bfc0e244:	00000021 	move	zero,zero
bfc0e248:	00000021 	move	zero,zero
bfc0e24c:	00000021 	move	zero,zero
bfc0e250:	00000021 	move	zero,zero
bfc0e254:	00000021 	move	zero,zero
bfc0e258:	00000021 	move	zero,zero
bfc0e25c:	3c127d26 	lui	s2,0x7d26
bfc0e260:	365268a0 	ori	s2,s2,0x68a0
bfc0e264:	001fa021 	addu	s4,zero,ra
bfc0e268:	0015f821 	addu	ra,zero,s5
bfc0e26c:	3c15bfc1 	lui	s5,0xbfc1
bfc0e270:	26b5e1d4 	addiu	s5,s5,-7724
bfc0e274:	3c16bfc1 	lui	s6,0xbfc1
bfc0e278:	26d6e210 	addiu	s6,s6,-7664
bfc0e27c:	3c18ed14 	lui	t8,0xed14
bfc0e280:	3718e430 	ori	t8,t8,0xe430
bfc0e284:	1618088a 	bne	s0,t8,bfc104b0 <inst_error>
bfc0e288:	00000000 	nop
bfc0e28c:	3c187d26 	lui	t8,0x7d26
bfc0e290:	371868a0 	ori	t8,t8,0x68a0
bfc0e294:	16580886 	bne	s2,t8,bfc104b0 <inst_error>
bfc0e298:	00000000 	nop
bfc0e29c:	3c19bfc0 	lui	t9,0xbfc0
bfc0e2a0:	373983ac 	ori	t9,t9,0x83ac
bfc0e2a4:	3c18bfc0 	lui	t8,0xbfc0
bfc0e2a8:	371883a4 	ori	t8,t8,0x83a4
bfc0e2ac:	27180008 	addiu	t8,t8,8
bfc0e2b0:	13190008 	beq	t8,t9,bfc0e2d4 <main+0xe2d4>
bfc0e2b4:	00000000 	nop
bfc0e2b8:	3c18bfc0 	lui	t8,0xbfc0
bfc0e2bc:	371883dc 	ori	t8,t8,0x83dc
bfc0e2c0:	27180008 	addiu	t8,t8,8
bfc0e2c4:	13190008 	beq	t8,t9,bfc0e2e8 <main+0xe2e8>
bfc0e2c8:	00000000 	nop
bfc0e2cc:	10000878 	b	bfc104b0 <inst_error>
bfc0e2d0:	00000000 	nop
bfc0e2d4:	26b50008 	addiu	s5,s5,8
bfc0e2d8:	16950875 	bne	s4,s5,bfc104b0 <inst_error>
bfc0e2dc:	00000000 	nop
bfc0e2e0:	10000004 	b	bfc0e2f4 <main+0xe2f4>
bfc0e2e4:	00000000 	nop
bfc0e2e8:	26d60008 	addiu	s6,s6,8
bfc0e2ec:	16960870 	bne	s4,s6,bfc104b0 <inst_error>
bfc0e2f0:	00000000 	nop
bfc0e2f4:	00000000 	nop
bfc0e2f8:	001fa821 	addu	s5,zero,ra
bfc0e2fc:	3c0c3d61 	lui	t4,0x3d61
bfc0e300:	358cd900 	ori	t4,t4,0xd900
bfc0e304:	3c0d27e8 	lui	t5,0x27e8
bfc0e308:	35ad86a3 	ori	t5,t5,0x86a3
bfc0e30c:	24100000 	li	s0,0
bfc0e310:	24120000 	li	s2,0
bfc0e314:	10000010 	b	bfc0e358 <main+0xe358>
bfc0e318:	00000000 	nop
bfc0e31c:	3c103d61 	lui	s0,0x3d61
bfc0e320:	3610d900 	ori	s0,s0,0xd900
bfc0e324:	05110021 	bgezal	t0,bfc0e3ac <main+0xe3ac>
bfc0e328:	00000000 	nop
bfc0e32c:	10000021 	b	bfc0e3b4 <main+0xe3b4>
bfc0e330:	00000000 	nop
bfc0e334:	00000021 	move	zero,zero
bfc0e338:	00000021 	move	zero,zero
bfc0e33c:	00000021 	move	zero,zero
bfc0e340:	00000021 	move	zero,zero
bfc0e344:	00000021 	move	zero,zero
bfc0e348:	00000021 	move	zero,zero
bfc0e34c:	00000021 	move	zero,zero
bfc0e350:	00000021 	move	zero,zero
bfc0e354:	00000021 	move	zero,zero
bfc0e358:	3c0869a5 	lui	t0,0x69a5
bfc0e35c:	35088eb6 	ori	t0,t0,0x8eb6
bfc0e360:	0511ffee 	bgezal	t0,bfc0e31c <main+0xe31c>
bfc0e364:	00000000 	nop
bfc0e368:	10000012 	b	bfc0e3b4 <main+0xe3b4>
bfc0e36c:	00000000 	nop
bfc0e370:	00000021 	move	zero,zero
bfc0e374:	00000021 	move	zero,zero
bfc0e378:	00000021 	move	zero,zero
bfc0e37c:	00000021 	move	zero,zero
bfc0e380:	00000021 	move	zero,zero
bfc0e384:	00000021 	move	zero,zero
bfc0e388:	00000021 	move	zero,zero
bfc0e38c:	00000021 	move	zero,zero
bfc0e390:	00000021 	move	zero,zero
bfc0e394:	00000021 	move	zero,zero
bfc0e398:	00000021 	move	zero,zero
bfc0e39c:	00000021 	move	zero,zero
bfc0e3a0:	00000021 	move	zero,zero
bfc0e3a4:	00000021 	move	zero,zero
bfc0e3a8:	00000021 	move	zero,zero
bfc0e3ac:	3c1227e8 	lui	s2,0x27e8
bfc0e3b0:	365286a3 	ori	s2,s2,0x86a3
bfc0e3b4:	001fa021 	addu	s4,zero,ra
bfc0e3b8:	0015f821 	addu	ra,zero,s5
bfc0e3bc:	3c15bfc1 	lui	s5,0xbfc1
bfc0e3c0:	26b5e324 	addiu	s5,s5,-7388
bfc0e3c4:	3c16bfc1 	lui	s6,0xbfc1
bfc0e3c8:	26d6e360 	addiu	s6,s6,-7328
bfc0e3cc:	3c183d61 	lui	t8,0x3d61
bfc0e3d0:	3718d900 	ori	t8,t8,0xd900
bfc0e3d4:	16180836 	bne	s0,t8,bfc104b0 <inst_error>
bfc0e3d8:	00000000 	nop
bfc0e3dc:	3c1827e8 	lui	t8,0x27e8
bfc0e3e0:	371886a3 	ori	t8,t8,0x86a3
bfc0e3e4:	16580832 	bne	s2,t8,bfc104b0 <inst_error>
bfc0e3e8:	00000000 	nop
bfc0e3ec:	3c19bfc0 	lui	t9,0xbfc0
bfc0e3f0:	37398468 	ori	t9,t9,0x8468
bfc0e3f4:	3c18bfc0 	lui	t8,0xbfc0
bfc0e3f8:	37188460 	ori	t8,t8,0x8460
bfc0e3fc:	27180008 	addiu	t8,t8,8
bfc0e400:	13190008 	beq	t8,t9,bfc0e424 <main+0xe424>
bfc0e404:	00000000 	nop
bfc0e408:	3c18bfc0 	lui	t8,0xbfc0
bfc0e40c:	37188498 	ori	t8,t8,0x8498
bfc0e410:	27180008 	addiu	t8,t8,8
bfc0e414:	13190008 	beq	t8,t9,bfc0e438 <main+0xe438>
bfc0e418:	00000000 	nop
bfc0e41c:	10000824 	b	bfc104b0 <inst_error>
bfc0e420:	00000000 	nop
bfc0e424:	26b50008 	addiu	s5,s5,8
bfc0e428:	16950821 	bne	s4,s5,bfc104b0 <inst_error>
bfc0e42c:	00000000 	nop
bfc0e430:	10000004 	b	bfc0e444 <main+0xe444>
bfc0e434:	00000000 	nop
bfc0e438:	26d60008 	addiu	s6,s6,8
bfc0e43c:	1696081c 	bne	s4,s6,bfc104b0 <inst_error>
bfc0e440:	00000000 	nop
bfc0e444:	00000000 	nop
bfc0e448:	001fa821 	addu	s5,zero,ra
bfc0e44c:	3c0c6448 	lui	t4,0x6448
bfc0e450:	358cd8e0 	ori	t4,t4,0xd8e0
bfc0e454:	3c0d6961 	lui	t5,0x6961
bfc0e458:	35adf174 	ori	t5,t5,0xf174
bfc0e45c:	24100000 	li	s0,0
bfc0e460:	24120000 	li	s2,0
bfc0e464:	10000010 	b	bfc0e4a8 <main+0xe4a8>
bfc0e468:	00000000 	nop
bfc0e46c:	3c106448 	lui	s0,0x6448
bfc0e470:	3610d8e0 	ori	s0,s0,0xd8e0
bfc0e474:	05110021 	bgezal	t0,bfc0e4fc <main+0xe4fc>
bfc0e478:	00000000 	nop
bfc0e47c:	10000021 	b	bfc0e504 <main+0xe504>
bfc0e480:	00000000 	nop
bfc0e484:	00000021 	move	zero,zero
bfc0e488:	00000021 	move	zero,zero
bfc0e48c:	00000021 	move	zero,zero
bfc0e490:	00000021 	move	zero,zero
bfc0e494:	00000021 	move	zero,zero
bfc0e498:	00000021 	move	zero,zero
bfc0e49c:	00000021 	move	zero,zero
bfc0e4a0:	00000021 	move	zero,zero
bfc0e4a4:	00000021 	move	zero,zero
bfc0e4a8:	3c081a22 	lui	t0,0x1a22
bfc0e4ac:	3508f920 	ori	t0,t0,0xf920
bfc0e4b0:	0511ffee 	bgezal	t0,bfc0e46c <main+0xe46c>
bfc0e4b4:	00000000 	nop
bfc0e4b8:	10000012 	b	bfc0e504 <main+0xe504>
bfc0e4bc:	00000000 	nop
bfc0e4c0:	00000021 	move	zero,zero
bfc0e4c4:	00000021 	move	zero,zero
bfc0e4c8:	00000021 	move	zero,zero
bfc0e4cc:	00000021 	move	zero,zero
bfc0e4d0:	00000021 	move	zero,zero
bfc0e4d4:	00000021 	move	zero,zero
bfc0e4d8:	00000021 	move	zero,zero
bfc0e4dc:	00000021 	move	zero,zero
bfc0e4e0:	00000021 	move	zero,zero
bfc0e4e4:	00000021 	move	zero,zero
bfc0e4e8:	00000021 	move	zero,zero
bfc0e4ec:	00000021 	move	zero,zero
bfc0e4f0:	00000021 	move	zero,zero
bfc0e4f4:	00000021 	move	zero,zero
bfc0e4f8:	00000021 	move	zero,zero
bfc0e4fc:	3c126961 	lui	s2,0x6961
bfc0e500:	3652f174 	ori	s2,s2,0xf174
bfc0e504:	001fa021 	addu	s4,zero,ra
bfc0e508:	0015f821 	addu	ra,zero,s5
bfc0e50c:	3c15bfc1 	lui	s5,0xbfc1
bfc0e510:	26b5e474 	addiu	s5,s5,-7052
bfc0e514:	3c16bfc1 	lui	s6,0xbfc1
bfc0e518:	26d6e4b0 	addiu	s6,s6,-6992
bfc0e51c:	3c186448 	lui	t8,0x6448
bfc0e520:	3718d8e0 	ori	t8,t8,0xd8e0
bfc0e524:	161807e2 	bne	s0,t8,bfc104b0 <inst_error>
bfc0e528:	00000000 	nop
bfc0e52c:	3c186961 	lui	t8,0x6961
bfc0e530:	3718f174 	ori	t8,t8,0xf174
bfc0e534:	165807de 	bne	s2,t8,bfc104b0 <inst_error>
bfc0e538:	00000000 	nop
bfc0e53c:	3c19bfc0 	lui	t9,0xbfc0
bfc0e540:	37398524 	ori	t9,t9,0x8524
bfc0e544:	3c18bfc0 	lui	t8,0xbfc0
bfc0e548:	3718851c 	ori	t8,t8,0x851c
bfc0e54c:	27180008 	addiu	t8,t8,8
bfc0e550:	13190008 	beq	t8,t9,bfc0e574 <main+0xe574>
bfc0e554:	00000000 	nop
bfc0e558:	3c18bfc0 	lui	t8,0xbfc0
bfc0e55c:	37188554 	ori	t8,t8,0x8554
bfc0e560:	27180008 	addiu	t8,t8,8
bfc0e564:	13190008 	beq	t8,t9,bfc0e588 <main+0xe588>
bfc0e568:	00000000 	nop
bfc0e56c:	100007d0 	b	bfc104b0 <inst_error>
bfc0e570:	00000000 	nop
bfc0e574:	26b50008 	addiu	s5,s5,8
bfc0e578:	169507cd 	bne	s4,s5,bfc104b0 <inst_error>
bfc0e57c:	00000000 	nop
bfc0e580:	10000004 	b	bfc0e594 <main+0xe594>
bfc0e584:	00000000 	nop
bfc0e588:	26d60008 	addiu	s6,s6,8
bfc0e58c:	169607c8 	bne	s4,s6,bfc104b0 <inst_error>
bfc0e590:	00000000 	nop
bfc0e594:	00000000 	nop
bfc0e598:	001fa821 	addu	s5,zero,ra
bfc0e59c:	3c0cdae2 	lui	t4,0xdae2
bfc0e5a0:	358c1256 	ori	t4,t4,0x1256
bfc0e5a4:	3c0db9c0 	lui	t5,0xb9c0
bfc0e5a8:	35adea84 	ori	t5,t5,0xea84
bfc0e5ac:	24100000 	li	s0,0
bfc0e5b0:	24120000 	li	s2,0
bfc0e5b4:	10000010 	b	bfc0e5f8 <main+0xe5f8>
bfc0e5b8:	00000000 	nop
bfc0e5bc:	3c10dae2 	lui	s0,0xdae2
bfc0e5c0:	36101256 	ori	s0,s0,0x1256
bfc0e5c4:	05110021 	bgezal	t0,bfc0e64c <main+0xe64c>
bfc0e5c8:	00000000 	nop
bfc0e5cc:	10000021 	b	bfc0e654 <main+0xe654>
bfc0e5d0:	00000000 	nop
bfc0e5d4:	00000021 	move	zero,zero
bfc0e5d8:	00000021 	move	zero,zero
bfc0e5dc:	00000021 	move	zero,zero
bfc0e5e0:	00000021 	move	zero,zero
bfc0e5e4:	00000021 	move	zero,zero
bfc0e5e8:	00000021 	move	zero,zero
bfc0e5ec:	00000021 	move	zero,zero
bfc0e5f0:	00000021 	move	zero,zero
bfc0e5f4:	00000021 	move	zero,zero
bfc0e5f8:	3c0896e4 	lui	t0,0x96e4
bfc0e5fc:	350824cd 	ori	t0,t0,0x24cd
bfc0e600:	0511ffee 	bgezal	t0,bfc0e5bc <main+0xe5bc>
bfc0e604:	00000000 	nop
bfc0e608:	10000012 	b	bfc0e654 <main+0xe654>
bfc0e60c:	00000000 	nop
bfc0e610:	00000021 	move	zero,zero
bfc0e614:	00000021 	move	zero,zero
bfc0e618:	00000021 	move	zero,zero
bfc0e61c:	00000021 	move	zero,zero
bfc0e620:	00000021 	move	zero,zero
bfc0e624:	00000021 	move	zero,zero
bfc0e628:	00000021 	move	zero,zero
bfc0e62c:	00000021 	move	zero,zero
bfc0e630:	00000021 	move	zero,zero
bfc0e634:	00000021 	move	zero,zero
bfc0e638:	00000021 	move	zero,zero
bfc0e63c:	00000021 	move	zero,zero
bfc0e640:	00000021 	move	zero,zero
bfc0e644:	00000021 	move	zero,zero
bfc0e648:	00000021 	move	zero,zero
bfc0e64c:	3c12b9c0 	lui	s2,0xb9c0
bfc0e650:	3652ea84 	ori	s2,s2,0xea84
bfc0e654:	001fa021 	addu	s4,zero,ra
bfc0e658:	0015f821 	addu	ra,zero,s5
bfc0e65c:	3c15bfc1 	lui	s5,0xbfc1
bfc0e660:	26b5e5c4 	addiu	s5,s5,-6716
bfc0e664:	3c16bfc1 	lui	s6,0xbfc1
bfc0e668:	26d6e600 	addiu	s6,s6,-6656
bfc0e66c:	24180000 	li	t8,0
bfc0e670:	1618078f 	bne	s0,t8,bfc104b0 <inst_error>
bfc0e674:	00000000 	nop
bfc0e678:	24180000 	li	t8,0
bfc0e67c:	1658078c 	bne	s2,t8,bfc104b0 <inst_error>
bfc0e680:	00000000 	nop
bfc0e684:	3c19bfc0 	lui	t9,0xbfc0
bfc0e688:	37398618 	ori	t9,t9,0x8618
bfc0e68c:	3c18bfc0 	lui	t8,0xbfc0
bfc0e690:	371885d8 	ori	t8,t8,0x85d8
bfc0e694:	27180008 	addiu	t8,t8,8
bfc0e698:	13190008 	beq	t8,t9,bfc0e6bc <main+0xe6bc>
bfc0e69c:	00000000 	nop
bfc0e6a0:	3c18bfc0 	lui	t8,0xbfc0
bfc0e6a4:	37188610 	ori	t8,t8,0x8610
bfc0e6a8:	27180008 	addiu	t8,t8,8
bfc0e6ac:	13190008 	beq	t8,t9,bfc0e6d0 <main+0xe6d0>
bfc0e6b0:	00000000 	nop
bfc0e6b4:	1000077e 	b	bfc104b0 <inst_error>
bfc0e6b8:	00000000 	nop
bfc0e6bc:	26b50008 	addiu	s5,s5,8
bfc0e6c0:	1695077b 	bne	s4,s5,bfc104b0 <inst_error>
bfc0e6c4:	00000000 	nop
bfc0e6c8:	10000004 	b	bfc0e6dc <main+0xe6dc>
bfc0e6cc:	00000000 	nop
bfc0e6d0:	26d60008 	addiu	s6,s6,8
bfc0e6d4:	16960776 	bne	s4,s6,bfc104b0 <inst_error>
bfc0e6d8:	00000000 	nop
bfc0e6dc:	00000000 	nop
bfc0e6e0:	001fa821 	addu	s5,zero,ra
bfc0e6e4:	3c0cf1f2 	lui	t4,0xf1f2
bfc0e6e8:	358ceceb 	ori	t4,t4,0xeceb
bfc0e6ec:	3c0d84cd 	lui	t5,0x84cd
bfc0e6f0:	35adc5c0 	ori	t5,t5,0xc5c0
bfc0e6f4:	24100000 	li	s0,0
bfc0e6f8:	24120000 	li	s2,0
bfc0e6fc:	10000010 	b	bfc0e740 <main+0xe740>
bfc0e700:	00000000 	nop
bfc0e704:	3c10f1f2 	lui	s0,0xf1f2
bfc0e708:	3610eceb 	ori	s0,s0,0xeceb
bfc0e70c:	05110021 	bgezal	t0,bfc0e794 <main+0xe794>
bfc0e710:	00000000 	nop
bfc0e714:	10000021 	b	bfc0e79c <main+0xe79c>
bfc0e718:	00000000 	nop
bfc0e71c:	00000021 	move	zero,zero
bfc0e720:	00000021 	move	zero,zero
bfc0e724:	00000021 	move	zero,zero
bfc0e728:	00000021 	move	zero,zero
bfc0e72c:	00000021 	move	zero,zero
bfc0e730:	00000021 	move	zero,zero
bfc0e734:	00000021 	move	zero,zero
bfc0e738:	00000021 	move	zero,zero
bfc0e73c:	00000021 	move	zero,zero
bfc0e740:	3c087214 	lui	t0,0x7214
bfc0e744:	35084dee 	ori	t0,t0,0x4dee
bfc0e748:	0511ffee 	bgezal	t0,bfc0e704 <main+0xe704>
bfc0e74c:	00000000 	nop
bfc0e750:	10000012 	b	bfc0e79c <main+0xe79c>
bfc0e754:	00000000 	nop
bfc0e758:	00000021 	move	zero,zero
bfc0e75c:	00000021 	move	zero,zero
bfc0e760:	00000021 	move	zero,zero
bfc0e764:	00000021 	move	zero,zero
bfc0e768:	00000021 	move	zero,zero
bfc0e76c:	00000021 	move	zero,zero
bfc0e770:	00000021 	move	zero,zero
bfc0e774:	00000021 	move	zero,zero
bfc0e778:	00000021 	move	zero,zero
bfc0e77c:	00000021 	move	zero,zero
bfc0e780:	00000021 	move	zero,zero
bfc0e784:	00000021 	move	zero,zero
bfc0e788:	00000021 	move	zero,zero
bfc0e78c:	00000021 	move	zero,zero
bfc0e790:	00000021 	move	zero,zero
bfc0e794:	3c1284cd 	lui	s2,0x84cd
bfc0e798:	3652c5c0 	ori	s2,s2,0xc5c0
bfc0e79c:	001fa021 	addu	s4,zero,ra
bfc0e7a0:	0015f821 	addu	ra,zero,s5
bfc0e7a4:	3c15bfc1 	lui	s5,0xbfc1
bfc0e7a8:	26b5e70c 	addiu	s5,s5,-6388
bfc0e7ac:	3c16bfc1 	lui	s6,0xbfc1
bfc0e7b0:	26d6e748 	addiu	s6,s6,-6328
bfc0e7b4:	3c18f1f2 	lui	t8,0xf1f2
bfc0e7b8:	3718eceb 	ori	t8,t8,0xeceb
bfc0e7bc:	1618073c 	bne	s0,t8,bfc104b0 <inst_error>
bfc0e7c0:	00000000 	nop
bfc0e7c4:	3c1884cd 	lui	t8,0x84cd
bfc0e7c8:	3718c5c0 	ori	t8,t8,0xc5c0
bfc0e7cc:	16580738 	bne	s2,t8,bfc104b0 <inst_error>
bfc0e7d0:	00000000 	nop
bfc0e7d4:	3c19bfc0 	lui	t9,0xbfc0
bfc0e7d8:	3739869c 	ori	t9,t9,0x869c
bfc0e7dc:	3c18bfc0 	lui	t8,0xbfc0
bfc0e7e0:	37188694 	ori	t8,t8,0x8694
bfc0e7e4:	27180008 	addiu	t8,t8,8
bfc0e7e8:	13190008 	beq	t8,t9,bfc0e80c <main+0xe80c>
bfc0e7ec:	00000000 	nop
bfc0e7f0:	3c18bfc0 	lui	t8,0xbfc0
bfc0e7f4:	371886cc 	ori	t8,t8,0x86cc
bfc0e7f8:	27180008 	addiu	t8,t8,8
bfc0e7fc:	13190008 	beq	t8,t9,bfc0e820 <main+0xe820>
bfc0e800:	00000000 	nop
bfc0e804:	1000072a 	b	bfc104b0 <inst_error>
bfc0e808:	00000000 	nop
bfc0e80c:	26b50008 	addiu	s5,s5,8
bfc0e810:	16950727 	bne	s4,s5,bfc104b0 <inst_error>
bfc0e814:	00000000 	nop
bfc0e818:	10000004 	b	bfc0e82c <main+0xe82c>
bfc0e81c:	00000000 	nop
bfc0e820:	26d60008 	addiu	s6,s6,8
bfc0e824:	16960722 	bne	s4,s6,bfc104b0 <inst_error>
bfc0e828:	00000000 	nop
bfc0e82c:	00000000 	nop
bfc0e830:	001fa821 	addu	s5,zero,ra
bfc0e834:	3c0c64ff 	lui	t4,0x64ff
bfc0e838:	358c3a3c 	ori	t4,t4,0x3a3c
bfc0e83c:	3c0dcf80 	lui	t5,0xcf80
bfc0e840:	35ad14a7 	ori	t5,t5,0x14a7
bfc0e844:	24100000 	li	s0,0
bfc0e848:	24120000 	li	s2,0
bfc0e84c:	10000010 	b	bfc0e890 <main+0xe890>
bfc0e850:	00000000 	nop
bfc0e854:	3c1064ff 	lui	s0,0x64ff
bfc0e858:	36103a3c 	ori	s0,s0,0x3a3c
bfc0e85c:	05110021 	bgezal	t0,bfc0e8e4 <main+0xe8e4>
bfc0e860:	00000000 	nop
bfc0e864:	10000021 	b	bfc0e8ec <main+0xe8ec>
bfc0e868:	00000000 	nop
bfc0e86c:	00000021 	move	zero,zero
bfc0e870:	00000021 	move	zero,zero
bfc0e874:	00000021 	move	zero,zero
bfc0e878:	00000021 	move	zero,zero
bfc0e87c:	00000021 	move	zero,zero
bfc0e880:	00000021 	move	zero,zero
bfc0e884:	00000021 	move	zero,zero
bfc0e888:	00000021 	move	zero,zero
bfc0e88c:	00000021 	move	zero,zero
bfc0e890:	3c08bdc5 	lui	t0,0xbdc5
bfc0e894:	35081fde 	ori	t0,t0,0x1fde
bfc0e898:	0511ffee 	bgezal	t0,bfc0e854 <main+0xe854>
bfc0e89c:	00000000 	nop
bfc0e8a0:	10000012 	b	bfc0e8ec <main+0xe8ec>
bfc0e8a4:	00000000 	nop
bfc0e8a8:	00000021 	move	zero,zero
bfc0e8ac:	00000021 	move	zero,zero
bfc0e8b0:	00000021 	move	zero,zero
bfc0e8b4:	00000021 	move	zero,zero
bfc0e8b8:	00000021 	move	zero,zero
bfc0e8bc:	00000021 	move	zero,zero
bfc0e8c0:	00000021 	move	zero,zero
bfc0e8c4:	00000021 	move	zero,zero
bfc0e8c8:	00000021 	move	zero,zero
bfc0e8cc:	00000021 	move	zero,zero
bfc0e8d0:	00000021 	move	zero,zero
bfc0e8d4:	00000021 	move	zero,zero
bfc0e8d8:	00000021 	move	zero,zero
bfc0e8dc:	00000021 	move	zero,zero
bfc0e8e0:	00000021 	move	zero,zero
bfc0e8e4:	3c12cf80 	lui	s2,0xcf80
bfc0e8e8:	365214a7 	ori	s2,s2,0x14a7
bfc0e8ec:	001fa021 	addu	s4,zero,ra
bfc0e8f0:	0015f821 	addu	ra,zero,s5
bfc0e8f4:	3c15bfc1 	lui	s5,0xbfc1
bfc0e8f8:	26b5e85c 	addiu	s5,s5,-6052
bfc0e8fc:	3c16bfc1 	lui	s6,0xbfc1
bfc0e900:	26d6e898 	addiu	s6,s6,-5992
bfc0e904:	24180000 	li	t8,0
bfc0e908:	161806e9 	bne	s0,t8,bfc104b0 <inst_error>
bfc0e90c:	00000000 	nop
bfc0e910:	24180000 	li	t8,0
bfc0e914:	165806e6 	bne	s2,t8,bfc104b0 <inst_error>
bfc0e918:	00000000 	nop
bfc0e91c:	3c19bfc0 	lui	t9,0xbfc0
bfc0e920:	37398790 	ori	t9,t9,0x8790
bfc0e924:	3c18bfc0 	lui	t8,0xbfc0
bfc0e928:	37188750 	ori	t8,t8,0x8750
bfc0e92c:	27180008 	addiu	t8,t8,8
bfc0e930:	13190008 	beq	t8,t9,bfc0e954 <main+0xe954>
bfc0e934:	00000000 	nop
bfc0e938:	3c18bfc0 	lui	t8,0xbfc0
bfc0e93c:	37188788 	ori	t8,t8,0x8788
bfc0e940:	27180008 	addiu	t8,t8,8
bfc0e944:	13190008 	beq	t8,t9,bfc0e968 <main+0xe968>
bfc0e948:	00000000 	nop
bfc0e94c:	100006d8 	b	bfc104b0 <inst_error>
bfc0e950:	00000000 	nop
bfc0e954:	26b50008 	addiu	s5,s5,8
bfc0e958:	169506d5 	bne	s4,s5,bfc104b0 <inst_error>
bfc0e95c:	00000000 	nop
bfc0e960:	10000004 	b	bfc0e974 <main+0xe974>
bfc0e964:	00000000 	nop
bfc0e968:	26d60008 	addiu	s6,s6,8
bfc0e96c:	169606d0 	bne	s4,s6,bfc104b0 <inst_error>
bfc0e970:	00000000 	nop
bfc0e974:	00000000 	nop
bfc0e978:	001fa821 	addu	s5,zero,ra
bfc0e97c:	3c0c238a 	lui	t4,0x238a
bfc0e980:	358cb968 	ori	t4,t4,0xb968
bfc0e984:	3c0de323 	lui	t5,0xe323
bfc0e988:	35ad5e00 	ori	t5,t5,0x5e00
bfc0e98c:	24100000 	li	s0,0
bfc0e990:	24120000 	li	s2,0
bfc0e994:	10000010 	b	bfc0e9d8 <main+0xe9d8>
bfc0e998:	00000000 	nop
bfc0e99c:	3c10238a 	lui	s0,0x238a
bfc0e9a0:	3610b968 	ori	s0,s0,0xb968
bfc0e9a4:	05110021 	bgezal	t0,bfc0ea2c <main+0xea2c>
bfc0e9a8:	00000000 	nop
bfc0e9ac:	10000021 	b	bfc0ea34 <main+0xea34>
bfc0e9b0:	00000000 	nop
bfc0e9b4:	00000021 	move	zero,zero
bfc0e9b8:	00000021 	move	zero,zero
bfc0e9bc:	00000021 	move	zero,zero
bfc0e9c0:	00000021 	move	zero,zero
bfc0e9c4:	00000021 	move	zero,zero
bfc0e9c8:	00000021 	move	zero,zero
bfc0e9cc:	00000021 	move	zero,zero
bfc0e9d0:	00000021 	move	zero,zero
bfc0e9d4:	00000021 	move	zero,zero
bfc0e9d8:	3c085ba6 	lui	t0,0x5ba6
bfc0e9dc:	35084bf2 	ori	t0,t0,0x4bf2
bfc0e9e0:	0511ffee 	bgezal	t0,bfc0e99c <main+0xe99c>
bfc0e9e4:	00000000 	nop
bfc0e9e8:	10000012 	b	bfc0ea34 <main+0xea34>
bfc0e9ec:	00000000 	nop
bfc0e9f0:	00000021 	move	zero,zero
bfc0e9f4:	00000021 	move	zero,zero
bfc0e9f8:	00000021 	move	zero,zero
bfc0e9fc:	00000021 	move	zero,zero
bfc0ea00:	00000021 	move	zero,zero
bfc0ea04:	00000021 	move	zero,zero
bfc0ea08:	00000021 	move	zero,zero
bfc0ea0c:	00000021 	move	zero,zero
bfc0ea10:	00000021 	move	zero,zero
bfc0ea14:	00000021 	move	zero,zero
bfc0ea18:	00000021 	move	zero,zero
bfc0ea1c:	00000021 	move	zero,zero
bfc0ea20:	00000021 	move	zero,zero
bfc0ea24:	00000021 	move	zero,zero
bfc0ea28:	00000021 	move	zero,zero
bfc0ea2c:	3c12e323 	lui	s2,0xe323
bfc0ea30:	36525e00 	ori	s2,s2,0x5e00
bfc0ea34:	001fa021 	addu	s4,zero,ra
bfc0ea38:	0015f821 	addu	ra,zero,s5
bfc0ea3c:	3c15bfc1 	lui	s5,0xbfc1
bfc0ea40:	26b5e9a4 	addiu	s5,s5,-5724
bfc0ea44:	3c16bfc1 	lui	s6,0xbfc1
bfc0ea48:	26d6e9e0 	addiu	s6,s6,-5664
bfc0ea4c:	3c18238a 	lui	t8,0x238a
bfc0ea50:	3718b968 	ori	t8,t8,0xb968
bfc0ea54:	16180696 	bne	s0,t8,bfc104b0 <inst_error>
bfc0ea58:	00000000 	nop
bfc0ea5c:	3c18e323 	lui	t8,0xe323
bfc0ea60:	37185e00 	ori	t8,t8,0x5e00
bfc0ea64:	16580692 	bne	s2,t8,bfc104b0 <inst_error>
bfc0ea68:	00000000 	nop
bfc0ea6c:	3c19bfc0 	lui	t9,0xbfc0
bfc0ea70:	37398814 	ori	t9,t9,0x8814
bfc0ea74:	3c18bfc0 	lui	t8,0xbfc0
bfc0ea78:	3718880c 	ori	t8,t8,0x880c
bfc0ea7c:	27180008 	addiu	t8,t8,8
bfc0ea80:	13190008 	beq	t8,t9,bfc0eaa4 <main+0xeaa4>
bfc0ea84:	00000000 	nop
bfc0ea88:	3c18bfc0 	lui	t8,0xbfc0
bfc0ea8c:	37188844 	ori	t8,t8,0x8844
bfc0ea90:	27180008 	addiu	t8,t8,8
bfc0ea94:	13190008 	beq	t8,t9,bfc0eab8 <main+0xeab8>
bfc0ea98:	00000000 	nop
bfc0ea9c:	10000684 	b	bfc104b0 <inst_error>
bfc0eaa0:	00000000 	nop
bfc0eaa4:	26b50008 	addiu	s5,s5,8
bfc0eaa8:	16950681 	bne	s4,s5,bfc104b0 <inst_error>
bfc0eaac:	00000000 	nop
bfc0eab0:	10000004 	b	bfc0eac4 <main+0xeac4>
bfc0eab4:	00000000 	nop
bfc0eab8:	26d60008 	addiu	s6,s6,8
bfc0eabc:	1696067c 	bne	s4,s6,bfc104b0 <inst_error>
bfc0eac0:	00000000 	nop
bfc0eac4:	00000000 	nop
bfc0eac8:	001fa821 	addu	s5,zero,ra
bfc0eacc:	3c0cd2de 	lui	t4,0xd2de
bfc0ead0:	358c3c44 	ori	t4,t4,0x3c44
bfc0ead4:	3c0d4775 	lui	t5,0x4775
bfc0ead8:	35ad39a5 	ori	t5,t5,0x39a5
bfc0eadc:	24100000 	li	s0,0
bfc0eae0:	24120000 	li	s2,0
bfc0eae4:	10000010 	b	bfc0eb28 <main+0xeb28>
bfc0eae8:	00000000 	nop
bfc0eaec:	3c10d2de 	lui	s0,0xd2de
bfc0eaf0:	36103c44 	ori	s0,s0,0x3c44
bfc0eaf4:	05110021 	bgezal	t0,bfc0eb7c <main+0xeb7c>
bfc0eaf8:	00000000 	nop
bfc0eafc:	10000021 	b	bfc0eb84 <main+0xeb84>
bfc0eb00:	00000000 	nop
bfc0eb04:	00000021 	move	zero,zero
bfc0eb08:	00000021 	move	zero,zero
bfc0eb0c:	00000021 	move	zero,zero
bfc0eb10:	00000021 	move	zero,zero
bfc0eb14:	00000021 	move	zero,zero
bfc0eb18:	00000021 	move	zero,zero
bfc0eb1c:	00000021 	move	zero,zero
bfc0eb20:	00000021 	move	zero,zero
bfc0eb24:	00000021 	move	zero,zero
bfc0eb28:	3c08d7e5 	lui	t0,0xd7e5
bfc0eb2c:	3508a6ce 	ori	t0,t0,0xa6ce
bfc0eb30:	0511ffee 	bgezal	t0,bfc0eaec <main+0xeaec>
bfc0eb34:	00000000 	nop
bfc0eb38:	10000012 	b	bfc0eb84 <main+0xeb84>
bfc0eb3c:	00000000 	nop
bfc0eb40:	00000021 	move	zero,zero
bfc0eb44:	00000021 	move	zero,zero
bfc0eb48:	00000021 	move	zero,zero
bfc0eb4c:	00000021 	move	zero,zero
bfc0eb50:	00000021 	move	zero,zero
bfc0eb54:	00000021 	move	zero,zero
bfc0eb58:	00000021 	move	zero,zero
bfc0eb5c:	00000021 	move	zero,zero
bfc0eb60:	00000021 	move	zero,zero
bfc0eb64:	00000021 	move	zero,zero
bfc0eb68:	00000021 	move	zero,zero
bfc0eb6c:	00000021 	move	zero,zero
bfc0eb70:	00000021 	move	zero,zero
bfc0eb74:	00000021 	move	zero,zero
bfc0eb78:	00000021 	move	zero,zero
bfc0eb7c:	3c124775 	lui	s2,0x4775
bfc0eb80:	365239a5 	ori	s2,s2,0x39a5
bfc0eb84:	001fa021 	addu	s4,zero,ra
bfc0eb88:	0015f821 	addu	ra,zero,s5
bfc0eb8c:	3c15bfc1 	lui	s5,0xbfc1
bfc0eb90:	26b5eaf4 	addiu	s5,s5,-5388
bfc0eb94:	3c16bfc1 	lui	s6,0xbfc1
bfc0eb98:	26d6eb30 	addiu	s6,s6,-5328
bfc0eb9c:	24180000 	li	t8,0
bfc0eba0:	16180643 	bne	s0,t8,bfc104b0 <inst_error>
bfc0eba4:	00000000 	nop
bfc0eba8:	24180000 	li	t8,0
bfc0ebac:	16580640 	bne	s2,t8,bfc104b0 <inst_error>
bfc0ebb0:	00000000 	nop
bfc0ebb4:	3c19bfc0 	lui	t9,0xbfc0
bfc0ebb8:	37398908 	ori	t9,t9,0x8908
bfc0ebbc:	3c18bfc0 	lui	t8,0xbfc0
bfc0ebc0:	371888c8 	ori	t8,t8,0x88c8
bfc0ebc4:	27180008 	addiu	t8,t8,8
bfc0ebc8:	13190008 	beq	t8,t9,bfc0ebec <main+0xebec>
bfc0ebcc:	00000000 	nop
bfc0ebd0:	3c18bfc0 	lui	t8,0xbfc0
bfc0ebd4:	37188900 	ori	t8,t8,0x8900
bfc0ebd8:	27180008 	addiu	t8,t8,8
bfc0ebdc:	13190008 	beq	t8,t9,bfc0ec00 <main+0xec00>
bfc0ebe0:	00000000 	nop
bfc0ebe4:	10000632 	b	bfc104b0 <inst_error>
bfc0ebe8:	00000000 	nop
bfc0ebec:	26b50008 	addiu	s5,s5,8
bfc0ebf0:	1695062f 	bne	s4,s5,bfc104b0 <inst_error>
bfc0ebf4:	00000000 	nop
bfc0ebf8:	10000004 	b	bfc0ec0c <main+0xec0c>
bfc0ebfc:	00000000 	nop
bfc0ec00:	26d60008 	addiu	s6,s6,8
bfc0ec04:	1696062a 	bne	s4,s6,bfc104b0 <inst_error>
bfc0ec08:	00000000 	nop
bfc0ec0c:	00000000 	nop
bfc0ec10:	001fa821 	addu	s5,zero,ra
bfc0ec14:	3c0c4e66 	lui	t4,0x4e66
bfc0ec18:	358c1200 	ori	t4,t4,0x1200
bfc0ec1c:	3c0d7488 	lui	t5,0x7488
bfc0ec20:	35ad3efc 	ori	t5,t5,0x3efc
bfc0ec24:	24100000 	li	s0,0
bfc0ec28:	24120000 	li	s2,0
bfc0ec2c:	10000010 	b	bfc0ec70 <main+0xec70>
bfc0ec30:	00000000 	nop
bfc0ec34:	3c104e66 	lui	s0,0x4e66
bfc0ec38:	36101200 	ori	s0,s0,0x1200
bfc0ec3c:	05110021 	bgezal	t0,bfc0ecc4 <main+0xecc4>
bfc0ec40:	00000000 	nop
bfc0ec44:	10000021 	b	bfc0eccc <main+0xeccc>
bfc0ec48:	00000000 	nop
bfc0ec4c:	00000021 	move	zero,zero
bfc0ec50:	00000021 	move	zero,zero
bfc0ec54:	00000021 	move	zero,zero
bfc0ec58:	00000021 	move	zero,zero
bfc0ec5c:	00000021 	move	zero,zero
bfc0ec60:	00000021 	move	zero,zero
bfc0ec64:	00000021 	move	zero,zero
bfc0ec68:	00000021 	move	zero,zero
bfc0ec6c:	00000021 	move	zero,zero
bfc0ec70:	3c084faa 	lui	t0,0x4faa
bfc0ec74:	35085480 	ori	t0,t0,0x5480
bfc0ec78:	0511ffee 	bgezal	t0,bfc0ec34 <main+0xec34>
bfc0ec7c:	00000000 	nop
bfc0ec80:	10000012 	b	bfc0eccc <main+0xeccc>
bfc0ec84:	00000000 	nop
bfc0ec88:	00000021 	move	zero,zero
bfc0ec8c:	00000021 	move	zero,zero
bfc0ec90:	00000021 	move	zero,zero
bfc0ec94:	00000021 	move	zero,zero
bfc0ec98:	00000021 	move	zero,zero
bfc0ec9c:	00000021 	move	zero,zero
bfc0eca0:	00000021 	move	zero,zero
bfc0eca4:	00000021 	move	zero,zero
bfc0eca8:	00000021 	move	zero,zero
bfc0ecac:	00000021 	move	zero,zero
bfc0ecb0:	00000021 	move	zero,zero
bfc0ecb4:	00000021 	move	zero,zero
bfc0ecb8:	00000021 	move	zero,zero
bfc0ecbc:	00000021 	move	zero,zero
bfc0ecc0:	00000021 	move	zero,zero
bfc0ecc4:	3c127488 	lui	s2,0x7488
bfc0ecc8:	36523efc 	ori	s2,s2,0x3efc
bfc0eccc:	001fa021 	addu	s4,zero,ra
bfc0ecd0:	0015f821 	addu	ra,zero,s5
bfc0ecd4:	3c15bfc1 	lui	s5,0xbfc1
bfc0ecd8:	26b5ec3c 	addiu	s5,s5,-5060
bfc0ecdc:	3c16bfc1 	lui	s6,0xbfc1
bfc0ece0:	26d6ec78 	addiu	s6,s6,-5000
bfc0ece4:	3c184e66 	lui	t8,0x4e66
bfc0ece8:	37181200 	ori	t8,t8,0x1200
bfc0ecec:	161805f0 	bne	s0,t8,bfc104b0 <inst_error>
bfc0ecf0:	00000000 	nop
bfc0ecf4:	3c187488 	lui	t8,0x7488
bfc0ecf8:	37183efc 	ori	t8,t8,0x3efc
bfc0ecfc:	165805ec 	bne	s2,t8,bfc104b0 <inst_error>
bfc0ed00:	00000000 	nop
bfc0ed04:	3c19bfc0 	lui	t9,0xbfc0
bfc0ed08:	3739898c 	ori	t9,t9,0x898c
bfc0ed0c:	3c18bfc0 	lui	t8,0xbfc0
bfc0ed10:	37188984 	ori	t8,t8,0x8984
bfc0ed14:	27180008 	addiu	t8,t8,8
bfc0ed18:	13190008 	beq	t8,t9,bfc0ed3c <main+0xed3c>
bfc0ed1c:	00000000 	nop
bfc0ed20:	3c18bfc0 	lui	t8,0xbfc0
bfc0ed24:	371889bc 	ori	t8,t8,0x89bc
bfc0ed28:	27180008 	addiu	t8,t8,8
bfc0ed2c:	13190008 	beq	t8,t9,bfc0ed50 <main+0xed50>
bfc0ed30:	00000000 	nop
bfc0ed34:	100005de 	b	bfc104b0 <inst_error>
bfc0ed38:	00000000 	nop
bfc0ed3c:	26b50008 	addiu	s5,s5,8
bfc0ed40:	169505db 	bne	s4,s5,bfc104b0 <inst_error>
bfc0ed44:	00000000 	nop
bfc0ed48:	10000004 	b	bfc0ed5c <main+0xed5c>
bfc0ed4c:	00000000 	nop
bfc0ed50:	26d60008 	addiu	s6,s6,8
bfc0ed54:	169605d6 	bne	s4,s6,bfc104b0 <inst_error>
bfc0ed58:	00000000 	nop
bfc0ed5c:	00000000 	nop
bfc0ed60:	001fa821 	addu	s5,zero,ra
bfc0ed64:	3c0cc34a 	lui	t4,0xc34a
bfc0ed68:	358c99a0 	ori	t4,t4,0x99a0
bfc0ed6c:	3c0d1e08 	lui	t5,0x1e08
bfc0ed70:	35ad30ef 	ori	t5,t5,0x30ef
bfc0ed74:	24100000 	li	s0,0
bfc0ed78:	24120000 	li	s2,0
bfc0ed7c:	10000010 	b	bfc0edc0 <main+0xedc0>
bfc0ed80:	00000000 	nop
bfc0ed84:	3c10c34a 	lui	s0,0xc34a
bfc0ed88:	361099a0 	ori	s0,s0,0x99a0
bfc0ed8c:	05110021 	bgezal	t0,bfc0ee14 <main+0xee14>
bfc0ed90:	00000000 	nop
bfc0ed94:	10000021 	b	bfc0ee1c <main+0xee1c>
bfc0ed98:	00000000 	nop
bfc0ed9c:	00000021 	move	zero,zero
bfc0eda0:	00000021 	move	zero,zero
bfc0eda4:	00000021 	move	zero,zero
bfc0eda8:	00000021 	move	zero,zero
bfc0edac:	00000021 	move	zero,zero
bfc0edb0:	00000021 	move	zero,zero
bfc0edb4:	00000021 	move	zero,zero
bfc0edb8:	00000021 	move	zero,zero
bfc0edbc:	00000021 	move	zero,zero
bfc0edc0:	3c0844ba 	lui	t0,0x44ba
bfc0edc4:	3508e210 	ori	t0,t0,0xe210
bfc0edc8:	0511ffee 	bgezal	t0,bfc0ed84 <main+0xed84>
bfc0edcc:	00000000 	nop
bfc0edd0:	10000012 	b	bfc0ee1c <main+0xee1c>
bfc0edd4:	00000000 	nop
bfc0edd8:	00000021 	move	zero,zero
bfc0eddc:	00000021 	move	zero,zero
bfc0ede0:	00000021 	move	zero,zero
bfc0ede4:	00000021 	move	zero,zero
bfc0ede8:	00000021 	move	zero,zero
bfc0edec:	00000021 	move	zero,zero
bfc0edf0:	00000021 	move	zero,zero
bfc0edf4:	00000021 	move	zero,zero
bfc0edf8:	00000021 	move	zero,zero
bfc0edfc:	00000021 	move	zero,zero
bfc0ee00:	00000021 	move	zero,zero
bfc0ee04:	00000021 	move	zero,zero
bfc0ee08:	00000021 	move	zero,zero
bfc0ee0c:	00000021 	move	zero,zero
bfc0ee10:	00000021 	move	zero,zero
bfc0ee14:	3c121e08 	lui	s2,0x1e08
bfc0ee18:	365230ef 	ori	s2,s2,0x30ef
bfc0ee1c:	001fa021 	addu	s4,zero,ra
bfc0ee20:	0015f821 	addu	ra,zero,s5
bfc0ee24:	3c15bfc1 	lui	s5,0xbfc1
bfc0ee28:	26b5ed8c 	addiu	s5,s5,-4724
bfc0ee2c:	3c16bfc1 	lui	s6,0xbfc1
bfc0ee30:	26d6edc8 	addiu	s6,s6,-4664
bfc0ee34:	3c18c34a 	lui	t8,0xc34a
bfc0ee38:	371899a0 	ori	t8,t8,0x99a0
bfc0ee3c:	1618059c 	bne	s0,t8,bfc104b0 <inst_error>
bfc0ee40:	00000000 	nop
bfc0ee44:	3c181e08 	lui	t8,0x1e08
bfc0ee48:	371830ef 	ori	t8,t8,0x30ef
bfc0ee4c:	16580598 	bne	s2,t8,bfc104b0 <inst_error>
bfc0ee50:	00000000 	nop
bfc0ee54:	3c19bfc0 	lui	t9,0xbfc0
bfc0ee58:	37398a48 	ori	t9,t9,0x8a48
bfc0ee5c:	3c18bfc0 	lui	t8,0xbfc0
bfc0ee60:	37188a40 	ori	t8,t8,0x8a40
bfc0ee64:	27180008 	addiu	t8,t8,8
bfc0ee68:	13190008 	beq	t8,t9,bfc0ee8c <main+0xee8c>
bfc0ee6c:	00000000 	nop
bfc0ee70:	3c18bfc0 	lui	t8,0xbfc0
bfc0ee74:	37188a78 	ori	t8,t8,0x8a78
bfc0ee78:	27180008 	addiu	t8,t8,8
bfc0ee7c:	13190008 	beq	t8,t9,bfc0eea0 <main+0xeea0>
bfc0ee80:	00000000 	nop
bfc0ee84:	1000058a 	b	bfc104b0 <inst_error>
bfc0ee88:	00000000 	nop
bfc0ee8c:	26b50008 	addiu	s5,s5,8
bfc0ee90:	16950587 	bne	s4,s5,bfc104b0 <inst_error>
bfc0ee94:	00000000 	nop
bfc0ee98:	10000004 	b	bfc0eeac <main+0xeeac>
bfc0ee9c:	00000000 	nop
bfc0eea0:	26d60008 	addiu	s6,s6,8
bfc0eea4:	16960582 	bne	s4,s6,bfc104b0 <inst_error>
bfc0eea8:	00000000 	nop
bfc0eeac:	00000000 	nop
bfc0eeb0:	001fa821 	addu	s5,zero,ra
bfc0eeb4:	3c0cb802 	lui	t4,0xb802
bfc0eeb8:	358c6130 	ori	t4,t4,0x6130
bfc0eebc:	3c0dd3fb 	lui	t5,0xd3fb
bfc0eec0:	35ad617c 	ori	t5,t5,0x617c
bfc0eec4:	24100000 	li	s0,0
bfc0eec8:	24120000 	li	s2,0
bfc0eecc:	10000010 	b	bfc0ef10 <main+0xef10>
bfc0eed0:	00000000 	nop
bfc0eed4:	3c10b802 	lui	s0,0xb802
bfc0eed8:	36106130 	ori	s0,s0,0x6130
bfc0eedc:	05110021 	bgezal	t0,bfc0ef64 <main+0xef64>
bfc0eee0:	00000000 	nop
bfc0eee4:	10000021 	b	bfc0ef6c <main+0xef6c>
bfc0eee8:	00000000 	nop
bfc0eeec:	00000021 	move	zero,zero
bfc0eef0:	00000021 	move	zero,zero
bfc0eef4:	00000021 	move	zero,zero
bfc0eef8:	00000021 	move	zero,zero
bfc0eefc:	00000021 	move	zero,zero
bfc0ef00:	00000021 	move	zero,zero
bfc0ef04:	00000021 	move	zero,zero
bfc0ef08:	00000021 	move	zero,zero
bfc0ef0c:	00000021 	move	zero,zero
bfc0ef10:	3c0861e7 	lui	t0,0x61e7
bfc0ef14:	3508c0fd 	ori	t0,t0,0xc0fd
bfc0ef18:	0511ffee 	bgezal	t0,bfc0eed4 <main+0xeed4>
bfc0ef1c:	00000000 	nop
bfc0ef20:	10000012 	b	bfc0ef6c <main+0xef6c>
bfc0ef24:	00000000 	nop
bfc0ef28:	00000021 	move	zero,zero
bfc0ef2c:	00000021 	move	zero,zero
bfc0ef30:	00000021 	move	zero,zero
bfc0ef34:	00000021 	move	zero,zero
bfc0ef38:	00000021 	move	zero,zero
bfc0ef3c:	00000021 	move	zero,zero
bfc0ef40:	00000021 	move	zero,zero
bfc0ef44:	00000021 	move	zero,zero
bfc0ef48:	00000021 	move	zero,zero
bfc0ef4c:	00000021 	move	zero,zero
bfc0ef50:	00000021 	move	zero,zero
bfc0ef54:	00000021 	move	zero,zero
bfc0ef58:	00000021 	move	zero,zero
bfc0ef5c:	00000021 	move	zero,zero
bfc0ef60:	00000021 	move	zero,zero
bfc0ef64:	3c12d3fb 	lui	s2,0xd3fb
bfc0ef68:	3652617c 	ori	s2,s2,0x617c
bfc0ef6c:	001fa021 	addu	s4,zero,ra
bfc0ef70:	0015f821 	addu	ra,zero,s5
bfc0ef74:	3c15bfc1 	lui	s5,0xbfc1
bfc0ef78:	26b5eedc 	addiu	s5,s5,-4388
bfc0ef7c:	3c16bfc1 	lui	s6,0xbfc1
bfc0ef80:	26d6ef18 	addiu	s6,s6,-4328
bfc0ef84:	3c18b802 	lui	t8,0xb802
bfc0ef88:	37186130 	ori	t8,t8,0x6130
bfc0ef8c:	16180548 	bne	s0,t8,bfc104b0 <inst_error>
bfc0ef90:	00000000 	nop
bfc0ef94:	3c18d3fb 	lui	t8,0xd3fb
bfc0ef98:	3718617c 	ori	t8,t8,0x617c
bfc0ef9c:	16580544 	bne	s2,t8,bfc104b0 <inst_error>
bfc0efa0:	00000000 	nop
bfc0efa4:	3c19bfc0 	lui	t9,0xbfc0
bfc0efa8:	37398b04 	ori	t9,t9,0x8b04
bfc0efac:	3c18bfc0 	lui	t8,0xbfc0
bfc0efb0:	37188afc 	ori	t8,t8,0x8afc
bfc0efb4:	27180008 	addiu	t8,t8,8
bfc0efb8:	13190008 	beq	t8,t9,bfc0efdc <main+0xefdc>
bfc0efbc:	00000000 	nop
bfc0efc0:	3c18bfc0 	lui	t8,0xbfc0
bfc0efc4:	37188b34 	ori	t8,t8,0x8b34
bfc0efc8:	27180008 	addiu	t8,t8,8
bfc0efcc:	13190008 	beq	t8,t9,bfc0eff0 <main+0xeff0>
bfc0efd0:	00000000 	nop
bfc0efd4:	10000536 	b	bfc104b0 <inst_error>
bfc0efd8:	00000000 	nop
bfc0efdc:	26b50008 	addiu	s5,s5,8
bfc0efe0:	16950533 	bne	s4,s5,bfc104b0 <inst_error>
bfc0efe4:	00000000 	nop
bfc0efe8:	10000004 	b	bfc0effc <main+0xeffc>
bfc0efec:	00000000 	nop
bfc0eff0:	26d60008 	addiu	s6,s6,8
bfc0eff4:	1696052e 	bne	s4,s6,bfc104b0 <inst_error>
bfc0eff8:	00000000 	nop
bfc0effc:	00000000 	nop
bfc0f000:	001fa821 	addu	s5,zero,ra
bfc0f004:	3c0c9021 	lui	t4,0x9021
bfc0f008:	358c6418 	ori	t4,t4,0x6418
bfc0f00c:	3c0d5b65 	lui	t5,0x5b65
bfc0f010:	35adccfc 	ori	t5,t5,0xccfc
bfc0f014:	24100000 	li	s0,0
bfc0f018:	24120000 	li	s2,0
bfc0f01c:	10000010 	b	bfc0f060 <main+0xf060>
bfc0f020:	00000000 	nop
bfc0f024:	3c109021 	lui	s0,0x9021
bfc0f028:	36106418 	ori	s0,s0,0x6418
bfc0f02c:	05110021 	bgezal	t0,bfc0f0b4 <main+0xf0b4>
bfc0f030:	00000000 	nop
bfc0f034:	10000021 	b	bfc0f0bc <main+0xf0bc>
bfc0f038:	00000000 	nop
bfc0f03c:	00000021 	move	zero,zero
bfc0f040:	00000021 	move	zero,zero
bfc0f044:	00000021 	move	zero,zero
bfc0f048:	00000021 	move	zero,zero
bfc0f04c:	00000021 	move	zero,zero
bfc0f050:	00000021 	move	zero,zero
bfc0f054:	00000021 	move	zero,zero
bfc0f058:	00000021 	move	zero,zero
bfc0f05c:	00000021 	move	zero,zero
bfc0f060:	3c08180e 	lui	t0,0x180e
bfc0f064:	35083fdc 	ori	t0,t0,0x3fdc
bfc0f068:	0511ffee 	bgezal	t0,bfc0f024 <main+0xf024>
bfc0f06c:	00000000 	nop
bfc0f070:	10000012 	b	bfc0f0bc <main+0xf0bc>
bfc0f074:	00000000 	nop
bfc0f078:	00000021 	move	zero,zero
bfc0f07c:	00000021 	move	zero,zero
bfc0f080:	00000021 	move	zero,zero
bfc0f084:	00000021 	move	zero,zero
bfc0f088:	00000021 	move	zero,zero
bfc0f08c:	00000021 	move	zero,zero
bfc0f090:	00000021 	move	zero,zero
bfc0f094:	00000021 	move	zero,zero
bfc0f098:	00000021 	move	zero,zero
bfc0f09c:	00000021 	move	zero,zero
bfc0f0a0:	00000021 	move	zero,zero
bfc0f0a4:	00000021 	move	zero,zero
bfc0f0a8:	00000021 	move	zero,zero
bfc0f0ac:	00000021 	move	zero,zero
bfc0f0b0:	00000021 	move	zero,zero
bfc0f0b4:	3c125b65 	lui	s2,0x5b65
bfc0f0b8:	3652ccfc 	ori	s2,s2,0xccfc
bfc0f0bc:	001fa021 	addu	s4,zero,ra
bfc0f0c0:	0015f821 	addu	ra,zero,s5
bfc0f0c4:	3c15bfc1 	lui	s5,0xbfc1
bfc0f0c8:	26b5f02c 	addiu	s5,s5,-4052
bfc0f0cc:	3c16bfc1 	lui	s6,0xbfc1
bfc0f0d0:	26d6f068 	addiu	s6,s6,-3992
bfc0f0d4:	3c189021 	lui	t8,0x9021
bfc0f0d8:	37186418 	ori	t8,t8,0x6418
bfc0f0dc:	161804f4 	bne	s0,t8,bfc104b0 <inst_error>
bfc0f0e0:	00000000 	nop
bfc0f0e4:	3c185b65 	lui	t8,0x5b65
bfc0f0e8:	3718ccfc 	ori	t8,t8,0xccfc
bfc0f0ec:	165804f0 	bne	s2,t8,bfc104b0 <inst_error>
bfc0f0f0:	00000000 	nop
bfc0f0f4:	3c19bfc0 	lui	t9,0xbfc0
bfc0f0f8:	37398bc0 	ori	t9,t9,0x8bc0
bfc0f0fc:	3c18bfc0 	lui	t8,0xbfc0
bfc0f100:	37188bb8 	ori	t8,t8,0x8bb8
bfc0f104:	27180008 	addiu	t8,t8,8
bfc0f108:	13190008 	beq	t8,t9,bfc0f12c <main+0xf12c>
bfc0f10c:	00000000 	nop
bfc0f110:	3c18bfc0 	lui	t8,0xbfc0
bfc0f114:	37188bf0 	ori	t8,t8,0x8bf0
bfc0f118:	27180008 	addiu	t8,t8,8
bfc0f11c:	13190008 	beq	t8,t9,bfc0f140 <main+0xf140>
bfc0f120:	00000000 	nop
bfc0f124:	100004e2 	b	bfc104b0 <inst_error>
bfc0f128:	00000000 	nop
bfc0f12c:	26b50008 	addiu	s5,s5,8
bfc0f130:	169504df 	bne	s4,s5,bfc104b0 <inst_error>
bfc0f134:	00000000 	nop
bfc0f138:	10000004 	b	bfc0f14c <main+0xf14c>
bfc0f13c:	00000000 	nop
bfc0f140:	26d60008 	addiu	s6,s6,8
bfc0f144:	169604da 	bne	s4,s6,bfc104b0 <inst_error>
bfc0f148:	00000000 	nop
bfc0f14c:	00000000 	nop
bfc0f150:	001fa821 	addu	s5,zero,ra
bfc0f154:	3c0cc221 	lui	t4,0xc221
bfc0f158:	358c096a 	ori	t4,t4,0x96a
bfc0f15c:	3c0dec0f 	lui	t5,0xec0f
bfc0f160:	35adec6c 	ori	t5,t5,0xec6c
bfc0f164:	24100000 	li	s0,0
bfc0f168:	24120000 	li	s2,0
bfc0f16c:	10000010 	b	bfc0f1b0 <main+0xf1b0>
bfc0f170:	00000000 	nop
bfc0f174:	3c10c221 	lui	s0,0xc221
bfc0f178:	3610096a 	ori	s0,s0,0x96a
bfc0f17c:	05110021 	bgezal	t0,bfc0f204 <main+0xf204>
bfc0f180:	00000000 	nop
bfc0f184:	10000021 	b	bfc0f20c <main+0xf20c>
bfc0f188:	00000000 	nop
bfc0f18c:	00000021 	move	zero,zero
bfc0f190:	00000021 	move	zero,zero
bfc0f194:	00000021 	move	zero,zero
bfc0f198:	00000021 	move	zero,zero
bfc0f19c:	00000021 	move	zero,zero
bfc0f1a0:	00000021 	move	zero,zero
bfc0f1a4:	00000021 	move	zero,zero
bfc0f1a8:	00000021 	move	zero,zero
bfc0f1ac:	00000021 	move	zero,zero
bfc0f1b0:	3c08f51d 	lui	t0,0xf51d
bfc0f1b4:	35084eae 	ori	t0,t0,0x4eae
bfc0f1b8:	0511ffee 	bgezal	t0,bfc0f174 <main+0xf174>
bfc0f1bc:	00000000 	nop
bfc0f1c0:	10000012 	b	bfc0f20c <main+0xf20c>
bfc0f1c4:	00000000 	nop
bfc0f1c8:	00000021 	move	zero,zero
bfc0f1cc:	00000021 	move	zero,zero
bfc0f1d0:	00000021 	move	zero,zero
bfc0f1d4:	00000021 	move	zero,zero
bfc0f1d8:	00000021 	move	zero,zero
bfc0f1dc:	00000021 	move	zero,zero
bfc0f1e0:	00000021 	move	zero,zero
bfc0f1e4:	00000021 	move	zero,zero
bfc0f1e8:	00000021 	move	zero,zero
bfc0f1ec:	00000021 	move	zero,zero
bfc0f1f0:	00000021 	move	zero,zero
bfc0f1f4:	00000021 	move	zero,zero
bfc0f1f8:	00000021 	move	zero,zero
bfc0f1fc:	00000021 	move	zero,zero
bfc0f200:	00000021 	move	zero,zero
bfc0f204:	3c12ec0f 	lui	s2,0xec0f
bfc0f208:	3652ec6c 	ori	s2,s2,0xec6c
bfc0f20c:	001fa021 	addu	s4,zero,ra
bfc0f210:	0015f821 	addu	ra,zero,s5
bfc0f214:	3c15bfc1 	lui	s5,0xbfc1
bfc0f218:	26b5f17c 	addiu	s5,s5,-3716
bfc0f21c:	3c16bfc1 	lui	s6,0xbfc1
bfc0f220:	26d6f1b8 	addiu	s6,s6,-3656
bfc0f224:	24180000 	li	t8,0
bfc0f228:	161804a1 	bne	s0,t8,bfc104b0 <inst_error>
bfc0f22c:	00000000 	nop
bfc0f230:	24180000 	li	t8,0
bfc0f234:	1658049e 	bne	s2,t8,bfc104b0 <inst_error>
bfc0f238:	00000000 	nop
bfc0f23c:	3c19bfc0 	lui	t9,0xbfc0
bfc0f240:	37398cb4 	ori	t9,t9,0x8cb4
bfc0f244:	3c18bfc0 	lui	t8,0xbfc0
bfc0f248:	37188c74 	ori	t8,t8,0x8c74
bfc0f24c:	27180008 	addiu	t8,t8,8
bfc0f250:	13190008 	beq	t8,t9,bfc0f274 <main+0xf274>
bfc0f254:	00000000 	nop
bfc0f258:	3c18bfc0 	lui	t8,0xbfc0
bfc0f25c:	37188cac 	ori	t8,t8,0x8cac
bfc0f260:	27180008 	addiu	t8,t8,8
bfc0f264:	13190008 	beq	t8,t9,bfc0f288 <main+0xf288>
bfc0f268:	00000000 	nop
bfc0f26c:	10000490 	b	bfc104b0 <inst_error>
bfc0f270:	00000000 	nop
bfc0f274:	26b50008 	addiu	s5,s5,8
bfc0f278:	1695048d 	bne	s4,s5,bfc104b0 <inst_error>
bfc0f27c:	00000000 	nop
bfc0f280:	10000004 	b	bfc0f294 <main+0xf294>
bfc0f284:	00000000 	nop
bfc0f288:	26d60008 	addiu	s6,s6,8
bfc0f28c:	16960488 	bne	s4,s6,bfc104b0 <inst_error>
bfc0f290:	00000000 	nop
bfc0f294:	00000000 	nop
bfc0f298:	001fa821 	addu	s5,zero,ra
bfc0f29c:	3c0c76e7 	lui	t4,0x76e7
bfc0f2a0:	358c6d08 	ori	t4,t4,0x6d08
bfc0f2a4:	3c0d4216 	lui	t5,0x4216
bfc0f2a8:	35adc340 	ori	t5,t5,0xc340
bfc0f2ac:	24100000 	li	s0,0
bfc0f2b0:	24120000 	li	s2,0
bfc0f2b4:	10000010 	b	bfc0f2f8 <main+0xf2f8>
bfc0f2b8:	00000000 	nop
bfc0f2bc:	3c1076e7 	lui	s0,0x76e7
bfc0f2c0:	36106d08 	ori	s0,s0,0x6d08
bfc0f2c4:	05110021 	bgezal	t0,bfc0f34c <main+0xf34c>
bfc0f2c8:	00000000 	nop
bfc0f2cc:	10000021 	b	bfc0f354 <main+0xf354>
bfc0f2d0:	00000000 	nop
bfc0f2d4:	00000021 	move	zero,zero
bfc0f2d8:	00000021 	move	zero,zero
bfc0f2dc:	00000021 	move	zero,zero
bfc0f2e0:	00000021 	move	zero,zero
bfc0f2e4:	00000021 	move	zero,zero
bfc0f2e8:	00000021 	move	zero,zero
bfc0f2ec:	00000021 	move	zero,zero
bfc0f2f0:	00000021 	move	zero,zero
bfc0f2f4:	00000021 	move	zero,zero
bfc0f2f8:	3c08debf 	lui	t0,0xdebf
bfc0f2fc:	3508a252 	ori	t0,t0,0xa252
bfc0f300:	0511ffee 	bgezal	t0,bfc0f2bc <main+0xf2bc>
bfc0f304:	00000000 	nop
bfc0f308:	10000012 	b	bfc0f354 <main+0xf354>
bfc0f30c:	00000000 	nop
bfc0f310:	00000021 	move	zero,zero
bfc0f314:	00000021 	move	zero,zero
bfc0f318:	00000021 	move	zero,zero
bfc0f31c:	00000021 	move	zero,zero
bfc0f320:	00000021 	move	zero,zero
bfc0f324:	00000021 	move	zero,zero
bfc0f328:	00000021 	move	zero,zero
bfc0f32c:	00000021 	move	zero,zero
bfc0f330:	00000021 	move	zero,zero
bfc0f334:	00000021 	move	zero,zero
bfc0f338:	00000021 	move	zero,zero
bfc0f33c:	00000021 	move	zero,zero
bfc0f340:	00000021 	move	zero,zero
bfc0f344:	00000021 	move	zero,zero
bfc0f348:	00000021 	move	zero,zero
bfc0f34c:	3c124216 	lui	s2,0x4216
bfc0f350:	3652c340 	ori	s2,s2,0xc340
bfc0f354:	001fa021 	addu	s4,zero,ra
bfc0f358:	0015f821 	addu	ra,zero,s5
bfc0f35c:	3c15bfc1 	lui	s5,0xbfc1
bfc0f360:	26b5f2c4 	addiu	s5,s5,-3388
bfc0f364:	3c16bfc1 	lui	s6,0xbfc1
bfc0f368:	26d6f300 	addiu	s6,s6,-3328
bfc0f36c:	24180000 	li	t8,0
bfc0f370:	1618044f 	bne	s0,t8,bfc104b0 <inst_error>
bfc0f374:	00000000 	nop
bfc0f378:	24180000 	li	t8,0
bfc0f37c:	1658044c 	bne	s2,t8,bfc104b0 <inst_error>
bfc0f380:	00000000 	nop
bfc0f384:	3c19bfc0 	lui	t9,0xbfc0
bfc0f388:	37398d70 	ori	t9,t9,0x8d70
bfc0f38c:	3c18bfc0 	lui	t8,0xbfc0
bfc0f390:	37188d30 	ori	t8,t8,0x8d30
bfc0f394:	27180008 	addiu	t8,t8,8
bfc0f398:	13190008 	beq	t8,t9,bfc0f3bc <main+0xf3bc>
bfc0f39c:	00000000 	nop
bfc0f3a0:	3c18bfc0 	lui	t8,0xbfc0
bfc0f3a4:	37188d68 	ori	t8,t8,0x8d68
bfc0f3a8:	27180008 	addiu	t8,t8,8
bfc0f3ac:	13190008 	beq	t8,t9,bfc0f3d0 <main+0xf3d0>
bfc0f3b0:	00000000 	nop
bfc0f3b4:	1000043e 	b	bfc104b0 <inst_error>
bfc0f3b8:	00000000 	nop
bfc0f3bc:	26b50008 	addiu	s5,s5,8
bfc0f3c0:	1695043b 	bne	s4,s5,bfc104b0 <inst_error>
bfc0f3c4:	00000000 	nop
bfc0f3c8:	10000004 	b	bfc0f3dc <main+0xf3dc>
bfc0f3cc:	00000000 	nop
bfc0f3d0:	26d60008 	addiu	s6,s6,8
bfc0f3d4:	16960436 	bne	s4,s6,bfc104b0 <inst_error>
bfc0f3d8:	00000000 	nop
bfc0f3dc:	00000000 	nop
bfc0f3e0:	001fa821 	addu	s5,zero,ra
bfc0f3e4:	3c0c96de 	lui	t4,0x96de
bfc0f3e8:	358c4250 	ori	t4,t4,0x4250
bfc0f3ec:	3c0d7dd7 	lui	t5,0x7dd7
bfc0f3f0:	35adb2d0 	ori	t5,t5,0xb2d0
bfc0f3f4:	24100000 	li	s0,0
bfc0f3f8:	24120000 	li	s2,0
bfc0f3fc:	10000010 	b	bfc0f440 <main+0xf440>
bfc0f400:	00000000 	nop
bfc0f404:	3c1096de 	lui	s0,0x96de
bfc0f408:	36104250 	ori	s0,s0,0x4250
bfc0f40c:	05110021 	bgezal	t0,bfc0f494 <main+0xf494>
bfc0f410:	00000000 	nop
bfc0f414:	10000021 	b	bfc0f49c <main+0xf49c>
bfc0f418:	00000000 	nop
bfc0f41c:	00000021 	move	zero,zero
bfc0f420:	00000021 	move	zero,zero
bfc0f424:	00000021 	move	zero,zero
bfc0f428:	00000021 	move	zero,zero
bfc0f42c:	00000021 	move	zero,zero
bfc0f430:	00000021 	move	zero,zero
bfc0f434:	00000021 	move	zero,zero
bfc0f438:	00000021 	move	zero,zero
bfc0f43c:	00000021 	move	zero,zero
bfc0f440:	3c08c80f 	lui	t0,0xc80f
bfc0f444:	350806a0 	ori	t0,t0,0x6a0
bfc0f448:	0511ffee 	bgezal	t0,bfc0f404 <main+0xf404>
bfc0f44c:	00000000 	nop
bfc0f450:	10000012 	b	bfc0f49c <main+0xf49c>
bfc0f454:	00000000 	nop
bfc0f458:	00000021 	move	zero,zero
bfc0f45c:	00000021 	move	zero,zero
bfc0f460:	00000021 	move	zero,zero
bfc0f464:	00000021 	move	zero,zero
bfc0f468:	00000021 	move	zero,zero
bfc0f46c:	00000021 	move	zero,zero
bfc0f470:	00000021 	move	zero,zero
bfc0f474:	00000021 	move	zero,zero
bfc0f478:	00000021 	move	zero,zero
bfc0f47c:	00000021 	move	zero,zero
bfc0f480:	00000021 	move	zero,zero
bfc0f484:	00000021 	move	zero,zero
bfc0f488:	00000021 	move	zero,zero
bfc0f48c:	00000021 	move	zero,zero
bfc0f490:	00000021 	move	zero,zero
bfc0f494:	3c127dd7 	lui	s2,0x7dd7
bfc0f498:	3652b2d0 	ori	s2,s2,0xb2d0
bfc0f49c:	001fa021 	addu	s4,zero,ra
bfc0f4a0:	0015f821 	addu	ra,zero,s5
bfc0f4a4:	3c15bfc1 	lui	s5,0xbfc1
bfc0f4a8:	26b5f40c 	addiu	s5,s5,-3060
bfc0f4ac:	3c16bfc1 	lui	s6,0xbfc1
bfc0f4b0:	26d6f448 	addiu	s6,s6,-3000
bfc0f4b4:	24180000 	li	t8,0
bfc0f4b8:	161803fd 	bne	s0,t8,bfc104b0 <inst_error>
bfc0f4bc:	00000000 	nop
bfc0f4c0:	24180000 	li	t8,0
bfc0f4c4:	165803fa 	bne	s2,t8,bfc104b0 <inst_error>
bfc0f4c8:	00000000 	nop
bfc0f4cc:	3c19bfc0 	lui	t9,0xbfc0
bfc0f4d0:	37398e2c 	ori	t9,t9,0x8e2c
bfc0f4d4:	3c18bfc0 	lui	t8,0xbfc0
bfc0f4d8:	37188dec 	ori	t8,t8,0x8dec
bfc0f4dc:	27180008 	addiu	t8,t8,8
bfc0f4e0:	13190008 	beq	t8,t9,bfc0f504 <main+0xf504>
bfc0f4e4:	00000000 	nop
bfc0f4e8:	3c18bfc0 	lui	t8,0xbfc0
bfc0f4ec:	37188e24 	ori	t8,t8,0x8e24
bfc0f4f0:	27180008 	addiu	t8,t8,8
bfc0f4f4:	13190008 	beq	t8,t9,bfc0f518 <main+0xf518>
bfc0f4f8:	00000000 	nop
bfc0f4fc:	100003ec 	b	bfc104b0 <inst_error>
bfc0f500:	00000000 	nop
bfc0f504:	26b50008 	addiu	s5,s5,8
bfc0f508:	169503e9 	bne	s4,s5,bfc104b0 <inst_error>
bfc0f50c:	00000000 	nop
bfc0f510:	10000004 	b	bfc0f524 <main+0xf524>
bfc0f514:	00000000 	nop
bfc0f518:	26d60008 	addiu	s6,s6,8
bfc0f51c:	169603e4 	bne	s4,s6,bfc104b0 <inst_error>
bfc0f520:	00000000 	nop
bfc0f524:	00000000 	nop
bfc0f528:	001fa821 	addu	s5,zero,ra
bfc0f52c:	3c0c869e 	lui	t4,0x869e
bfc0f530:	358c74b0 	ori	t4,t4,0x74b0
bfc0f534:	3c0d9f65 	lui	t5,0x9f65
bfc0f538:	35ad7c90 	ori	t5,t5,0x7c90
bfc0f53c:	24100000 	li	s0,0
bfc0f540:	24120000 	li	s2,0
bfc0f544:	10000010 	b	bfc0f588 <main+0xf588>
bfc0f548:	00000000 	nop
bfc0f54c:	3c10869e 	lui	s0,0x869e
bfc0f550:	361074b0 	ori	s0,s0,0x74b0
bfc0f554:	05110021 	bgezal	t0,bfc0f5dc <main+0xf5dc>
bfc0f558:	00000000 	nop
bfc0f55c:	10000021 	b	bfc0f5e4 <main+0xf5e4>
bfc0f560:	00000000 	nop
bfc0f564:	00000021 	move	zero,zero
bfc0f568:	00000021 	move	zero,zero
bfc0f56c:	00000021 	move	zero,zero
bfc0f570:	00000021 	move	zero,zero
bfc0f574:	00000021 	move	zero,zero
bfc0f578:	00000021 	move	zero,zero
bfc0f57c:	00000021 	move	zero,zero
bfc0f580:	00000021 	move	zero,zero
bfc0f584:	00000021 	move	zero,zero
bfc0f588:	3c08da25 	lui	t0,0xda25
bfc0f58c:	3508c957 	ori	t0,t0,0xc957
bfc0f590:	0511ffee 	bgezal	t0,bfc0f54c <main+0xf54c>
bfc0f594:	00000000 	nop
bfc0f598:	10000012 	b	bfc0f5e4 <main+0xf5e4>
bfc0f59c:	00000000 	nop
bfc0f5a0:	00000021 	move	zero,zero
bfc0f5a4:	00000021 	move	zero,zero
bfc0f5a8:	00000021 	move	zero,zero
bfc0f5ac:	00000021 	move	zero,zero
bfc0f5b0:	00000021 	move	zero,zero
bfc0f5b4:	00000021 	move	zero,zero
bfc0f5b8:	00000021 	move	zero,zero
bfc0f5bc:	00000021 	move	zero,zero
bfc0f5c0:	00000021 	move	zero,zero
bfc0f5c4:	00000021 	move	zero,zero
bfc0f5c8:	00000021 	move	zero,zero
bfc0f5cc:	00000021 	move	zero,zero
bfc0f5d0:	00000021 	move	zero,zero
bfc0f5d4:	00000021 	move	zero,zero
bfc0f5d8:	00000021 	move	zero,zero
bfc0f5dc:	3c129f65 	lui	s2,0x9f65
bfc0f5e0:	36527c90 	ori	s2,s2,0x7c90
bfc0f5e4:	001fa021 	addu	s4,zero,ra
bfc0f5e8:	0015f821 	addu	ra,zero,s5
bfc0f5ec:	3c15bfc1 	lui	s5,0xbfc1
bfc0f5f0:	26b5f554 	addiu	s5,s5,-2732
bfc0f5f4:	3c16bfc1 	lui	s6,0xbfc1
bfc0f5f8:	26d6f590 	addiu	s6,s6,-2672
bfc0f5fc:	24180000 	li	t8,0
bfc0f600:	161803ab 	bne	s0,t8,bfc104b0 <inst_error>
bfc0f604:	00000000 	nop
bfc0f608:	24180000 	li	t8,0
bfc0f60c:	165803a8 	bne	s2,t8,bfc104b0 <inst_error>
bfc0f610:	00000000 	nop
bfc0f614:	3c19bfc0 	lui	t9,0xbfc0
bfc0f618:	37398ee8 	ori	t9,t9,0x8ee8
bfc0f61c:	3c18bfc0 	lui	t8,0xbfc0
bfc0f620:	37188ea8 	ori	t8,t8,0x8ea8
bfc0f624:	27180008 	addiu	t8,t8,8
bfc0f628:	13190008 	beq	t8,t9,bfc0f64c <main+0xf64c>
bfc0f62c:	00000000 	nop
bfc0f630:	3c18bfc0 	lui	t8,0xbfc0
bfc0f634:	37188ee0 	ori	t8,t8,0x8ee0
bfc0f638:	27180008 	addiu	t8,t8,8
bfc0f63c:	13190008 	beq	t8,t9,bfc0f660 <main+0xf660>
bfc0f640:	00000000 	nop
bfc0f644:	1000039a 	b	bfc104b0 <inst_error>
bfc0f648:	00000000 	nop
bfc0f64c:	26b50008 	addiu	s5,s5,8
bfc0f650:	16950397 	bne	s4,s5,bfc104b0 <inst_error>
bfc0f654:	00000000 	nop
bfc0f658:	10000004 	b	bfc0f66c <main+0xf66c>
bfc0f65c:	00000000 	nop
bfc0f660:	26d60008 	addiu	s6,s6,8
bfc0f664:	16960392 	bne	s4,s6,bfc104b0 <inst_error>
bfc0f668:	00000000 	nop
bfc0f66c:	00000000 	nop
bfc0f670:	001fa821 	addu	s5,zero,ra
bfc0f674:	3c0c7535 	lui	t4,0x7535
bfc0f678:	358c18e8 	ori	t4,t4,0x18e8
bfc0f67c:	3c0dc36e 	lui	t5,0xc36e
bfc0f680:	35ad7a80 	ori	t5,t5,0x7a80
bfc0f684:	24100000 	li	s0,0
bfc0f688:	24120000 	li	s2,0
bfc0f68c:	10000010 	b	bfc0f6d0 <main+0xf6d0>
bfc0f690:	00000000 	nop
bfc0f694:	3c107535 	lui	s0,0x7535
bfc0f698:	361018e8 	ori	s0,s0,0x18e8
bfc0f69c:	05110021 	bgezal	t0,bfc0f724 <main+0xf724>
bfc0f6a0:	00000000 	nop
bfc0f6a4:	10000021 	b	bfc0f72c <main+0xf72c>
bfc0f6a8:	00000000 	nop
bfc0f6ac:	00000021 	move	zero,zero
bfc0f6b0:	00000021 	move	zero,zero
bfc0f6b4:	00000021 	move	zero,zero
bfc0f6b8:	00000021 	move	zero,zero
bfc0f6bc:	00000021 	move	zero,zero
bfc0f6c0:	00000021 	move	zero,zero
bfc0f6c4:	00000021 	move	zero,zero
bfc0f6c8:	00000021 	move	zero,zero
bfc0f6cc:	00000021 	move	zero,zero
bfc0f6d0:	3c08e2c1 	lui	t0,0xe2c1
bfc0f6d4:	35086e00 	ori	t0,t0,0x6e00
bfc0f6d8:	0511ffee 	bgezal	t0,bfc0f694 <main+0xf694>
bfc0f6dc:	00000000 	nop
bfc0f6e0:	10000012 	b	bfc0f72c <main+0xf72c>
bfc0f6e4:	00000000 	nop
bfc0f6e8:	00000021 	move	zero,zero
bfc0f6ec:	00000021 	move	zero,zero
bfc0f6f0:	00000021 	move	zero,zero
bfc0f6f4:	00000021 	move	zero,zero
bfc0f6f8:	00000021 	move	zero,zero
bfc0f6fc:	00000021 	move	zero,zero
bfc0f700:	00000021 	move	zero,zero
bfc0f704:	00000021 	move	zero,zero
bfc0f708:	00000021 	move	zero,zero
bfc0f70c:	00000021 	move	zero,zero
bfc0f710:	00000021 	move	zero,zero
bfc0f714:	00000021 	move	zero,zero
bfc0f718:	00000021 	move	zero,zero
bfc0f71c:	00000021 	move	zero,zero
bfc0f720:	00000021 	move	zero,zero
bfc0f724:	3c12c36e 	lui	s2,0xc36e
bfc0f728:	36527a80 	ori	s2,s2,0x7a80
bfc0f72c:	001fa021 	addu	s4,zero,ra
bfc0f730:	0015f821 	addu	ra,zero,s5
bfc0f734:	3c15bfc1 	lui	s5,0xbfc1
bfc0f738:	26b5f69c 	addiu	s5,s5,-2404
bfc0f73c:	3c16bfc1 	lui	s6,0xbfc1
bfc0f740:	26d6f6d8 	addiu	s6,s6,-2344
bfc0f744:	24180000 	li	t8,0
bfc0f748:	16180359 	bne	s0,t8,bfc104b0 <inst_error>
bfc0f74c:	00000000 	nop
bfc0f750:	24180000 	li	t8,0
bfc0f754:	16580356 	bne	s2,t8,bfc104b0 <inst_error>
bfc0f758:	00000000 	nop
bfc0f75c:	3c19bfc0 	lui	t9,0xbfc0
bfc0f760:	37398fa4 	ori	t9,t9,0x8fa4
bfc0f764:	3c18bfc0 	lui	t8,0xbfc0
bfc0f768:	37188f64 	ori	t8,t8,0x8f64
bfc0f76c:	27180008 	addiu	t8,t8,8
bfc0f770:	13190008 	beq	t8,t9,bfc0f794 <main+0xf794>
bfc0f774:	00000000 	nop
bfc0f778:	3c18bfc0 	lui	t8,0xbfc0
bfc0f77c:	37188f9c 	ori	t8,t8,0x8f9c
bfc0f780:	27180008 	addiu	t8,t8,8
bfc0f784:	13190008 	beq	t8,t9,bfc0f7a8 <main+0xf7a8>
bfc0f788:	00000000 	nop
bfc0f78c:	10000348 	b	bfc104b0 <inst_error>
bfc0f790:	00000000 	nop
bfc0f794:	26b50008 	addiu	s5,s5,8
bfc0f798:	16950345 	bne	s4,s5,bfc104b0 <inst_error>
bfc0f79c:	00000000 	nop
bfc0f7a0:	10000004 	b	bfc0f7b4 <main+0xf7b4>
bfc0f7a4:	00000000 	nop
bfc0f7a8:	26d60008 	addiu	s6,s6,8
bfc0f7ac:	16960340 	bne	s4,s6,bfc104b0 <inst_error>
bfc0f7b0:	00000000 	nop
bfc0f7b4:	00000000 	nop
bfc0f7b8:	001fa821 	addu	s5,zero,ra
bfc0f7bc:	3c0ceda6 	lui	t4,0xeda6
bfc0f7c0:	358cf700 	ori	t4,t4,0xf700
bfc0f7c4:	3c0d023b 	lui	t5,0x23b
bfc0f7c8:	35adb300 	ori	t5,t5,0xb300
bfc0f7cc:	24100000 	li	s0,0
bfc0f7d0:	24120000 	li	s2,0
bfc0f7d4:	10000010 	b	bfc0f818 <main+0xf818>
bfc0f7d8:	00000000 	nop
bfc0f7dc:	3c10eda6 	lui	s0,0xeda6
bfc0f7e0:	3610f700 	ori	s0,s0,0xf700
bfc0f7e4:	05110021 	bgezal	t0,bfc0f86c <main+0xf86c>
bfc0f7e8:	00000000 	nop
bfc0f7ec:	10000021 	b	bfc0f874 <main+0xf874>
bfc0f7f0:	00000000 	nop
bfc0f7f4:	00000021 	move	zero,zero
bfc0f7f8:	00000021 	move	zero,zero
bfc0f7fc:	00000021 	move	zero,zero
bfc0f800:	00000021 	move	zero,zero
bfc0f804:	00000021 	move	zero,zero
bfc0f808:	00000021 	move	zero,zero
bfc0f80c:	00000021 	move	zero,zero
bfc0f810:	00000021 	move	zero,zero
bfc0f814:	00000021 	move	zero,zero
bfc0f818:	3c088493 	lui	t0,0x8493
bfc0f81c:	3508ac53 	ori	t0,t0,0xac53
bfc0f820:	0511ffee 	bgezal	t0,bfc0f7dc <main+0xf7dc>
bfc0f824:	00000000 	nop
bfc0f828:	10000012 	b	bfc0f874 <main+0xf874>
bfc0f82c:	00000000 	nop
bfc0f830:	00000021 	move	zero,zero
bfc0f834:	00000021 	move	zero,zero
bfc0f838:	00000021 	move	zero,zero
bfc0f83c:	00000021 	move	zero,zero
bfc0f840:	00000021 	move	zero,zero
bfc0f844:	00000021 	move	zero,zero
bfc0f848:	00000021 	move	zero,zero
bfc0f84c:	00000021 	move	zero,zero
bfc0f850:	00000021 	move	zero,zero
bfc0f854:	00000021 	move	zero,zero
bfc0f858:	00000021 	move	zero,zero
bfc0f85c:	00000021 	move	zero,zero
bfc0f860:	00000021 	move	zero,zero
bfc0f864:	00000021 	move	zero,zero
bfc0f868:	00000021 	move	zero,zero
bfc0f86c:	3c12023b 	lui	s2,0x23b
bfc0f870:	3652b300 	ori	s2,s2,0xb300
bfc0f874:	001fa021 	addu	s4,zero,ra
bfc0f878:	0015f821 	addu	ra,zero,s5
bfc0f87c:	3c15bfc1 	lui	s5,0xbfc1
bfc0f880:	26b5f7e4 	addiu	s5,s5,-2076
bfc0f884:	3c16bfc1 	lui	s6,0xbfc1
bfc0f888:	26d6f820 	addiu	s6,s6,-2016
bfc0f88c:	24180000 	li	t8,0
bfc0f890:	16180307 	bne	s0,t8,bfc104b0 <inst_error>
bfc0f894:	00000000 	nop
bfc0f898:	24180000 	li	t8,0
bfc0f89c:	16580304 	bne	s2,t8,bfc104b0 <inst_error>
bfc0f8a0:	00000000 	nop
bfc0f8a4:	3c19bfc0 	lui	t9,0xbfc0
bfc0f8a8:	37399060 	ori	t9,t9,0x9060
bfc0f8ac:	3c18bfc0 	lui	t8,0xbfc0
bfc0f8b0:	37189020 	ori	t8,t8,0x9020
bfc0f8b4:	27180008 	addiu	t8,t8,8
bfc0f8b8:	13190008 	beq	t8,t9,bfc0f8dc <main+0xf8dc>
bfc0f8bc:	00000000 	nop
bfc0f8c0:	3c18bfc0 	lui	t8,0xbfc0
bfc0f8c4:	37189058 	ori	t8,t8,0x9058
bfc0f8c8:	27180008 	addiu	t8,t8,8
bfc0f8cc:	13190008 	beq	t8,t9,bfc0f8f0 <main+0xf8f0>
bfc0f8d0:	00000000 	nop
bfc0f8d4:	100002f6 	b	bfc104b0 <inst_error>
bfc0f8d8:	00000000 	nop
bfc0f8dc:	26b50008 	addiu	s5,s5,8
bfc0f8e0:	169502f3 	bne	s4,s5,bfc104b0 <inst_error>
bfc0f8e4:	00000000 	nop
bfc0f8e8:	10000004 	b	bfc0f8fc <main+0xf8fc>
bfc0f8ec:	00000000 	nop
bfc0f8f0:	26d60008 	addiu	s6,s6,8
bfc0f8f4:	169602ee 	bne	s4,s6,bfc104b0 <inst_error>
bfc0f8f8:	00000000 	nop
bfc0f8fc:	00000000 	nop
bfc0f900:	001fa821 	addu	s5,zero,ra
bfc0f904:	3c0c73e8 	lui	t4,0x73e8
bfc0f908:	358cac0c 	ori	t4,t4,0xac0c
bfc0f90c:	3c0d5213 	lui	t5,0x5213
bfc0f910:	35ad6032 	ori	t5,t5,0x6032
bfc0f914:	24100000 	li	s0,0
bfc0f918:	24120000 	li	s2,0
bfc0f91c:	10000010 	b	bfc0f960 <main+0xf960>
bfc0f920:	00000000 	nop
bfc0f924:	3c1073e8 	lui	s0,0x73e8
bfc0f928:	3610ac0c 	ori	s0,s0,0xac0c
bfc0f92c:	05110021 	bgezal	t0,bfc0f9b4 <main+0xf9b4>
bfc0f930:	00000000 	nop
bfc0f934:	10000021 	b	bfc0f9bc <main+0xf9bc>
bfc0f938:	00000000 	nop
bfc0f93c:	00000021 	move	zero,zero
bfc0f940:	00000021 	move	zero,zero
bfc0f944:	00000021 	move	zero,zero
bfc0f948:	00000021 	move	zero,zero
bfc0f94c:	00000021 	move	zero,zero
bfc0f950:	00000021 	move	zero,zero
bfc0f954:	00000021 	move	zero,zero
bfc0f958:	00000021 	move	zero,zero
bfc0f95c:	00000021 	move	zero,zero
bfc0f960:	3c08ce17 	lui	t0,0xce17
bfc0f964:	3508d056 	ori	t0,t0,0xd056
bfc0f968:	0511ffee 	bgezal	t0,bfc0f924 <main+0xf924>
bfc0f96c:	00000000 	nop
bfc0f970:	10000012 	b	bfc0f9bc <main+0xf9bc>
bfc0f974:	00000000 	nop
bfc0f978:	00000021 	move	zero,zero
bfc0f97c:	00000021 	move	zero,zero
bfc0f980:	00000021 	move	zero,zero
bfc0f984:	00000021 	move	zero,zero
bfc0f988:	00000021 	move	zero,zero
bfc0f98c:	00000021 	move	zero,zero
bfc0f990:	00000021 	move	zero,zero
bfc0f994:	00000021 	move	zero,zero
bfc0f998:	00000021 	move	zero,zero
bfc0f99c:	00000021 	move	zero,zero
bfc0f9a0:	00000021 	move	zero,zero
bfc0f9a4:	00000021 	move	zero,zero
bfc0f9a8:	00000021 	move	zero,zero
bfc0f9ac:	00000021 	move	zero,zero
bfc0f9b0:	00000021 	move	zero,zero
bfc0f9b4:	3c125213 	lui	s2,0x5213
bfc0f9b8:	36526032 	ori	s2,s2,0x6032
bfc0f9bc:	001fa021 	addu	s4,zero,ra
bfc0f9c0:	0015f821 	addu	ra,zero,s5
bfc0f9c4:	3c15bfc1 	lui	s5,0xbfc1
bfc0f9c8:	26b5f92c 	addiu	s5,s5,-1748
bfc0f9cc:	3c16bfc1 	lui	s6,0xbfc1
bfc0f9d0:	26d6f968 	addiu	s6,s6,-1688
bfc0f9d4:	24180000 	li	t8,0
bfc0f9d8:	161802b5 	bne	s0,t8,bfc104b0 <inst_error>
bfc0f9dc:	00000000 	nop
bfc0f9e0:	24180000 	li	t8,0
bfc0f9e4:	165802b2 	bne	s2,t8,bfc104b0 <inst_error>
bfc0f9e8:	00000000 	nop
bfc0f9ec:	3c19bfc0 	lui	t9,0xbfc0
bfc0f9f0:	3739911c 	ori	t9,t9,0x911c
bfc0f9f4:	3c18bfc0 	lui	t8,0xbfc0
bfc0f9f8:	371890dc 	ori	t8,t8,0x90dc
bfc0f9fc:	27180008 	addiu	t8,t8,8
bfc0fa00:	13190008 	beq	t8,t9,bfc0fa24 <main+0xfa24>
bfc0fa04:	00000000 	nop
bfc0fa08:	3c18bfc0 	lui	t8,0xbfc0
bfc0fa0c:	37189114 	ori	t8,t8,0x9114
bfc0fa10:	27180008 	addiu	t8,t8,8
bfc0fa14:	13190008 	beq	t8,t9,bfc0fa38 <main+0xfa38>
bfc0fa18:	00000000 	nop
bfc0fa1c:	100002a4 	b	bfc104b0 <inst_error>
bfc0fa20:	00000000 	nop
bfc0fa24:	26b50008 	addiu	s5,s5,8
bfc0fa28:	169502a1 	bne	s4,s5,bfc104b0 <inst_error>
bfc0fa2c:	00000000 	nop
bfc0fa30:	10000004 	b	bfc0fa44 <main+0xfa44>
bfc0fa34:	00000000 	nop
bfc0fa38:	26d60008 	addiu	s6,s6,8
bfc0fa3c:	1696029c 	bne	s4,s6,bfc104b0 <inst_error>
bfc0fa40:	00000000 	nop
bfc0fa44:	00000000 	nop
bfc0fa48:	001fa821 	addu	s5,zero,ra
bfc0fa4c:	3c0cd513 	lui	t4,0xd513
bfc0fa50:	358cfa00 	ori	t4,t4,0xfa00
bfc0fa54:	3c0ded74 	lui	t5,0xed74
bfc0fa58:	35ad48b8 	ori	t5,t5,0x48b8
bfc0fa5c:	24100000 	li	s0,0
bfc0fa60:	24120000 	li	s2,0
bfc0fa64:	10000010 	b	bfc0faa8 <main+0xfaa8>
bfc0fa68:	00000000 	nop
bfc0fa6c:	3c10d513 	lui	s0,0xd513
bfc0fa70:	3610fa00 	ori	s0,s0,0xfa00
bfc0fa74:	05110021 	bgezal	t0,bfc0fafc <main+0xfafc>
bfc0fa78:	00000000 	nop
bfc0fa7c:	10000021 	b	bfc0fb04 <main+0xfb04>
bfc0fa80:	00000000 	nop
bfc0fa84:	00000021 	move	zero,zero
bfc0fa88:	00000021 	move	zero,zero
bfc0fa8c:	00000021 	move	zero,zero
bfc0fa90:	00000021 	move	zero,zero
bfc0fa94:	00000021 	move	zero,zero
bfc0fa98:	00000021 	move	zero,zero
bfc0fa9c:	00000021 	move	zero,zero
bfc0faa0:	00000021 	move	zero,zero
bfc0faa4:	00000021 	move	zero,zero
bfc0faa8:	3c081732 	lui	t0,0x1732
bfc0faac:	3508bc45 	ori	t0,t0,0xbc45
bfc0fab0:	0511ffee 	bgezal	t0,bfc0fa6c <main+0xfa6c>
bfc0fab4:	00000000 	nop
bfc0fab8:	10000012 	b	bfc0fb04 <main+0xfb04>
bfc0fabc:	00000000 	nop
bfc0fac0:	00000021 	move	zero,zero
bfc0fac4:	00000021 	move	zero,zero
bfc0fac8:	00000021 	move	zero,zero
bfc0facc:	00000021 	move	zero,zero
bfc0fad0:	00000021 	move	zero,zero
bfc0fad4:	00000021 	move	zero,zero
bfc0fad8:	00000021 	move	zero,zero
bfc0fadc:	00000021 	move	zero,zero
bfc0fae0:	00000021 	move	zero,zero
bfc0fae4:	00000021 	move	zero,zero
bfc0fae8:	00000021 	move	zero,zero
bfc0faec:	00000021 	move	zero,zero
bfc0faf0:	00000021 	move	zero,zero
bfc0faf4:	00000021 	move	zero,zero
bfc0faf8:	00000021 	move	zero,zero
bfc0fafc:	3c12ed74 	lui	s2,0xed74
bfc0fb00:	365248b8 	ori	s2,s2,0x48b8
bfc0fb04:	001fa021 	addu	s4,zero,ra
bfc0fb08:	0015f821 	addu	ra,zero,s5
bfc0fb0c:	3c15bfc1 	lui	s5,0xbfc1
bfc0fb10:	26b5fa74 	addiu	s5,s5,-1420
bfc0fb14:	3c16bfc1 	lui	s6,0xbfc1
bfc0fb18:	26d6fab0 	addiu	s6,s6,-1360
bfc0fb1c:	3c18d513 	lui	t8,0xd513
bfc0fb20:	3718fa00 	ori	t8,t8,0xfa00
bfc0fb24:	16180262 	bne	s0,t8,bfc104b0 <inst_error>
bfc0fb28:	00000000 	nop
bfc0fb2c:	3c18ed74 	lui	t8,0xed74
bfc0fb30:	371848b8 	ori	t8,t8,0x48b8
bfc0fb34:	1658025e 	bne	s2,t8,bfc104b0 <inst_error>
bfc0fb38:	00000000 	nop
bfc0fb3c:	3c19bfc0 	lui	t9,0xbfc0
bfc0fb40:	373991a0 	ori	t9,t9,0x91a0
bfc0fb44:	3c18bfc0 	lui	t8,0xbfc0
bfc0fb48:	37189198 	ori	t8,t8,0x9198
bfc0fb4c:	27180008 	addiu	t8,t8,8
bfc0fb50:	13190008 	beq	t8,t9,bfc0fb74 <main+0xfb74>
bfc0fb54:	00000000 	nop
bfc0fb58:	3c18bfc0 	lui	t8,0xbfc0
bfc0fb5c:	371891d0 	ori	t8,t8,0x91d0
bfc0fb60:	27180008 	addiu	t8,t8,8
bfc0fb64:	13190008 	beq	t8,t9,bfc0fb88 <main+0xfb88>
bfc0fb68:	00000000 	nop
bfc0fb6c:	10000250 	b	bfc104b0 <inst_error>
bfc0fb70:	00000000 	nop
bfc0fb74:	26b50008 	addiu	s5,s5,8
bfc0fb78:	1695024d 	bne	s4,s5,bfc104b0 <inst_error>
bfc0fb7c:	00000000 	nop
bfc0fb80:	10000004 	b	bfc0fb94 <main+0xfb94>
bfc0fb84:	00000000 	nop
bfc0fb88:	26d60008 	addiu	s6,s6,8
bfc0fb8c:	16960248 	bne	s4,s6,bfc104b0 <inst_error>
bfc0fb90:	00000000 	nop
bfc0fb94:	00000000 	nop
bfc0fb98:	001fa821 	addu	s5,zero,ra
bfc0fb9c:	3c0c066a 	lui	t4,0x66a
bfc0fba0:	358ca5c6 	ori	t4,t4,0xa5c6
bfc0fba4:	3c0d0296 	lui	t5,0x296
bfc0fba8:	35add70d 	ori	t5,t5,0xd70d
bfc0fbac:	24100000 	li	s0,0
bfc0fbb0:	24120000 	li	s2,0
bfc0fbb4:	10000010 	b	bfc0fbf8 <main+0xfbf8>
bfc0fbb8:	00000000 	nop
bfc0fbbc:	3c10066a 	lui	s0,0x66a
bfc0fbc0:	3610a5c6 	ori	s0,s0,0xa5c6
bfc0fbc4:	05110021 	bgezal	t0,bfc0fc4c <main+0xfc4c>
bfc0fbc8:	00000000 	nop
bfc0fbcc:	10000021 	b	bfc0fc54 <main+0xfc54>
bfc0fbd0:	00000000 	nop
bfc0fbd4:	00000021 	move	zero,zero
bfc0fbd8:	00000021 	move	zero,zero
bfc0fbdc:	00000021 	move	zero,zero
bfc0fbe0:	00000021 	move	zero,zero
bfc0fbe4:	00000021 	move	zero,zero
bfc0fbe8:	00000021 	move	zero,zero
bfc0fbec:	00000021 	move	zero,zero
bfc0fbf0:	00000021 	move	zero,zero
bfc0fbf4:	00000021 	move	zero,zero
bfc0fbf8:	3c081798 	lui	t0,0x1798
bfc0fbfc:	350839ac 	ori	t0,t0,0x39ac
bfc0fc00:	0511ffee 	bgezal	t0,bfc0fbbc <main+0xfbbc>
bfc0fc04:	00000000 	nop
bfc0fc08:	10000012 	b	bfc0fc54 <main+0xfc54>
bfc0fc0c:	00000000 	nop
bfc0fc10:	00000021 	move	zero,zero
bfc0fc14:	00000021 	move	zero,zero
bfc0fc18:	00000021 	move	zero,zero
bfc0fc1c:	00000021 	move	zero,zero
bfc0fc20:	00000021 	move	zero,zero
bfc0fc24:	00000021 	move	zero,zero
bfc0fc28:	00000021 	move	zero,zero
bfc0fc2c:	00000021 	move	zero,zero
bfc0fc30:	00000021 	move	zero,zero
bfc0fc34:	00000021 	move	zero,zero
bfc0fc38:	00000021 	move	zero,zero
bfc0fc3c:	00000021 	move	zero,zero
bfc0fc40:	00000021 	move	zero,zero
bfc0fc44:	00000021 	move	zero,zero
bfc0fc48:	00000021 	move	zero,zero
bfc0fc4c:	3c120296 	lui	s2,0x296
bfc0fc50:	3652d70d 	ori	s2,s2,0xd70d
bfc0fc54:	001fa021 	addu	s4,zero,ra
bfc0fc58:	0015f821 	addu	ra,zero,s5
bfc0fc5c:	3c15bfc1 	lui	s5,0xbfc1
bfc0fc60:	26b5fbc4 	addiu	s5,s5,-1084
bfc0fc64:	3c16bfc1 	lui	s6,0xbfc1
bfc0fc68:	26d6fc00 	addiu	s6,s6,-1024
bfc0fc6c:	3c18066a 	lui	t8,0x66a
bfc0fc70:	3718a5c6 	ori	t8,t8,0xa5c6
bfc0fc74:	1618020e 	bne	s0,t8,bfc104b0 <inst_error>
bfc0fc78:	00000000 	nop
bfc0fc7c:	3c180296 	lui	t8,0x296
bfc0fc80:	3718d70d 	ori	t8,t8,0xd70d
bfc0fc84:	1658020a 	bne	s2,t8,bfc104b0 <inst_error>
bfc0fc88:	00000000 	nop
bfc0fc8c:	3c19bfc0 	lui	t9,0xbfc0
bfc0fc90:	3739925c 	ori	t9,t9,0x925c
bfc0fc94:	3c18bfc0 	lui	t8,0xbfc0
bfc0fc98:	37189254 	ori	t8,t8,0x9254
bfc0fc9c:	27180008 	addiu	t8,t8,8
bfc0fca0:	13190008 	beq	t8,t9,bfc0fcc4 <main+0xfcc4>
bfc0fca4:	00000000 	nop
bfc0fca8:	3c18bfc0 	lui	t8,0xbfc0
bfc0fcac:	3718928c 	ori	t8,t8,0x928c
bfc0fcb0:	27180008 	addiu	t8,t8,8
bfc0fcb4:	13190008 	beq	t8,t9,bfc0fcd8 <main+0xfcd8>
bfc0fcb8:	00000000 	nop
bfc0fcbc:	100001fc 	b	bfc104b0 <inst_error>
bfc0fcc0:	00000000 	nop
bfc0fcc4:	26b50008 	addiu	s5,s5,8
bfc0fcc8:	169501f9 	bne	s4,s5,bfc104b0 <inst_error>
bfc0fccc:	00000000 	nop
bfc0fcd0:	10000004 	b	bfc0fce4 <main+0xfce4>
bfc0fcd4:	00000000 	nop
bfc0fcd8:	26d60008 	addiu	s6,s6,8
bfc0fcdc:	169601f4 	bne	s4,s6,bfc104b0 <inst_error>
bfc0fce0:	00000000 	nop
bfc0fce4:	00000000 	nop
bfc0fce8:	001fa821 	addu	s5,zero,ra
bfc0fcec:	3c0ccb26 	lui	t4,0xcb26
bfc0fcf0:	358cec57 	ori	t4,t4,0xec57
bfc0fcf4:	3c0d1633 	lui	t5,0x1633
bfc0fcf8:	35adf6be 	ori	t5,t5,0xf6be
bfc0fcfc:	24100000 	li	s0,0
bfc0fd00:	24120000 	li	s2,0
bfc0fd04:	10000010 	b	bfc0fd48 <main+0xfd48>
bfc0fd08:	00000000 	nop
bfc0fd0c:	3c10cb26 	lui	s0,0xcb26
bfc0fd10:	3610ec57 	ori	s0,s0,0xec57
bfc0fd14:	05110021 	bgezal	t0,bfc0fd9c <main+0xfd9c>
bfc0fd18:	00000000 	nop
bfc0fd1c:	10000021 	b	bfc0fda4 <main+0xfda4>
bfc0fd20:	00000000 	nop
bfc0fd24:	00000021 	move	zero,zero
bfc0fd28:	00000021 	move	zero,zero
bfc0fd2c:	00000021 	move	zero,zero
bfc0fd30:	00000021 	move	zero,zero
bfc0fd34:	00000021 	move	zero,zero
bfc0fd38:	00000021 	move	zero,zero
bfc0fd3c:	00000021 	move	zero,zero
bfc0fd40:	00000021 	move	zero,zero
bfc0fd44:	00000021 	move	zero,zero
bfc0fd48:	3c08221b 	lui	t0,0x221b
bfc0fd4c:	350814f9 	ori	t0,t0,0x14f9
bfc0fd50:	0511ffee 	bgezal	t0,bfc0fd0c <main+0xfd0c>
bfc0fd54:	00000000 	nop
bfc0fd58:	10000012 	b	bfc0fda4 <main+0xfda4>
bfc0fd5c:	00000000 	nop
bfc0fd60:	00000021 	move	zero,zero
bfc0fd64:	00000021 	move	zero,zero
bfc0fd68:	00000021 	move	zero,zero
bfc0fd6c:	00000021 	move	zero,zero
bfc0fd70:	00000021 	move	zero,zero
bfc0fd74:	00000021 	move	zero,zero
bfc0fd78:	00000021 	move	zero,zero
bfc0fd7c:	00000021 	move	zero,zero
bfc0fd80:	00000021 	move	zero,zero
bfc0fd84:	00000021 	move	zero,zero
bfc0fd88:	00000021 	move	zero,zero
bfc0fd8c:	00000021 	move	zero,zero
bfc0fd90:	00000021 	move	zero,zero
bfc0fd94:	00000021 	move	zero,zero
bfc0fd98:	00000021 	move	zero,zero
bfc0fd9c:	3c121633 	lui	s2,0x1633
bfc0fda0:	3652f6be 	ori	s2,s2,0xf6be
bfc0fda4:	001fa021 	addu	s4,zero,ra
bfc0fda8:	0015f821 	addu	ra,zero,s5
bfc0fdac:	3c15bfc1 	lui	s5,0xbfc1
bfc0fdb0:	26b5fd14 	addiu	s5,s5,-748
bfc0fdb4:	3c16bfc1 	lui	s6,0xbfc1
bfc0fdb8:	26d6fd50 	addiu	s6,s6,-688
bfc0fdbc:	3c18cb26 	lui	t8,0xcb26
bfc0fdc0:	3718ec57 	ori	t8,t8,0xec57
bfc0fdc4:	161801ba 	bne	s0,t8,bfc104b0 <inst_error>
bfc0fdc8:	00000000 	nop
bfc0fdcc:	3c181633 	lui	t8,0x1633
bfc0fdd0:	3718f6be 	ori	t8,t8,0xf6be
bfc0fdd4:	165801b6 	bne	s2,t8,bfc104b0 <inst_error>
bfc0fdd8:	00000000 	nop
bfc0fddc:	3c19bfc0 	lui	t9,0xbfc0
bfc0fde0:	37399318 	ori	t9,t9,0x9318
bfc0fde4:	3c18bfc0 	lui	t8,0xbfc0
bfc0fde8:	37189310 	ori	t8,t8,0x9310
bfc0fdec:	27180008 	addiu	t8,t8,8
bfc0fdf0:	13190008 	beq	t8,t9,bfc0fe14 <main+0xfe14>
bfc0fdf4:	00000000 	nop
bfc0fdf8:	3c18bfc0 	lui	t8,0xbfc0
bfc0fdfc:	37189348 	ori	t8,t8,0x9348
bfc0fe00:	27180008 	addiu	t8,t8,8
bfc0fe04:	13190008 	beq	t8,t9,bfc0fe28 <main+0xfe28>
bfc0fe08:	00000000 	nop
bfc0fe0c:	100001a8 	b	bfc104b0 <inst_error>
bfc0fe10:	00000000 	nop
bfc0fe14:	26b50008 	addiu	s5,s5,8
bfc0fe18:	169501a5 	bne	s4,s5,bfc104b0 <inst_error>
bfc0fe1c:	00000000 	nop
bfc0fe20:	10000004 	b	bfc0fe34 <main+0xfe34>
bfc0fe24:	00000000 	nop
bfc0fe28:	26d60008 	addiu	s6,s6,8
bfc0fe2c:	169601a0 	bne	s4,s6,bfc104b0 <inst_error>
bfc0fe30:	00000000 	nop
bfc0fe34:	00000000 	nop
bfc0fe38:	001fa821 	addu	s5,zero,ra
bfc0fe3c:	3c0c6299 	lui	t4,0x6299
bfc0fe40:	358c67a0 	ori	t4,t4,0x67a0
bfc0fe44:	3c0da593 	lui	t5,0xa593
bfc0fe48:	35ad6df4 	ori	t5,t5,0x6df4
bfc0fe4c:	24100000 	li	s0,0
bfc0fe50:	24120000 	li	s2,0
bfc0fe54:	10000010 	b	bfc0fe98 <main+0xfe98>
bfc0fe58:	00000000 	nop
bfc0fe5c:	3c106299 	lui	s0,0x6299
bfc0fe60:	361067a0 	ori	s0,s0,0x67a0
bfc0fe64:	05110021 	bgezal	t0,bfc0feec <main+0xfeec>
bfc0fe68:	00000000 	nop
bfc0fe6c:	10000021 	b	bfc0fef4 <main+0xfef4>
bfc0fe70:	00000000 	nop
bfc0fe74:	00000021 	move	zero,zero
bfc0fe78:	00000021 	move	zero,zero
bfc0fe7c:	00000021 	move	zero,zero
bfc0fe80:	00000021 	move	zero,zero
bfc0fe84:	00000021 	move	zero,zero
bfc0fe88:	00000021 	move	zero,zero
bfc0fe8c:	00000021 	move	zero,zero
bfc0fe90:	00000021 	move	zero,zero
bfc0fe94:	00000021 	move	zero,zero
bfc0fe98:	3c0868f6 	lui	t0,0x68f6
bfc0fe9c:	3508e51f 	ori	t0,t0,0xe51f
bfc0fea0:	0511ffee 	bgezal	t0,bfc0fe5c <main+0xfe5c>
bfc0fea4:	00000000 	nop
bfc0fea8:	10000012 	b	bfc0fef4 <main+0xfef4>
bfc0feac:	00000000 	nop
bfc0feb0:	00000021 	move	zero,zero
bfc0feb4:	00000021 	move	zero,zero
bfc0feb8:	00000021 	move	zero,zero
bfc0febc:	00000021 	move	zero,zero
bfc0fec0:	00000021 	move	zero,zero
bfc0fec4:	00000021 	move	zero,zero
bfc0fec8:	00000021 	move	zero,zero
bfc0fecc:	00000021 	move	zero,zero
bfc0fed0:	00000021 	move	zero,zero
bfc0fed4:	00000021 	move	zero,zero
bfc0fed8:	00000021 	move	zero,zero
bfc0fedc:	00000021 	move	zero,zero
bfc0fee0:	00000021 	move	zero,zero
bfc0fee4:	00000021 	move	zero,zero
bfc0fee8:	00000021 	move	zero,zero
bfc0feec:	3c12a593 	lui	s2,0xa593
bfc0fef0:	36526df4 	ori	s2,s2,0x6df4
bfc0fef4:	001fa021 	addu	s4,zero,ra
bfc0fef8:	0015f821 	addu	ra,zero,s5
bfc0fefc:	3c15bfc1 	lui	s5,0xbfc1
bfc0ff00:	26b5fe64 	addiu	s5,s5,-412
bfc0ff04:	3c16bfc1 	lui	s6,0xbfc1
bfc0ff08:	26d6fea0 	addiu	s6,s6,-352
bfc0ff0c:	3c186299 	lui	t8,0x6299
bfc0ff10:	371867a0 	ori	t8,t8,0x67a0
bfc0ff14:	16180166 	bne	s0,t8,bfc104b0 <inst_error>
bfc0ff18:	00000000 	nop
bfc0ff1c:	3c18a593 	lui	t8,0xa593
bfc0ff20:	37186df4 	ori	t8,t8,0x6df4
bfc0ff24:	16580162 	bne	s2,t8,bfc104b0 <inst_error>
bfc0ff28:	00000000 	nop
bfc0ff2c:	3c19bfc0 	lui	t9,0xbfc0
bfc0ff30:	373993d4 	ori	t9,t9,0x93d4
bfc0ff34:	3c18bfc0 	lui	t8,0xbfc0
bfc0ff38:	371893cc 	ori	t8,t8,0x93cc
bfc0ff3c:	27180008 	addiu	t8,t8,8
bfc0ff40:	13190008 	beq	t8,t9,bfc0ff64 <main+0xff64>
bfc0ff44:	00000000 	nop
bfc0ff48:	3c18bfc0 	lui	t8,0xbfc0
bfc0ff4c:	37189404 	ori	t8,t8,0x9404
bfc0ff50:	27180008 	addiu	t8,t8,8
bfc0ff54:	13190008 	beq	t8,t9,bfc0ff78 <main+0xff78>
bfc0ff58:	00000000 	nop
bfc0ff5c:	10000154 	b	bfc104b0 <inst_error>
bfc0ff60:	00000000 	nop
bfc0ff64:	26b50008 	addiu	s5,s5,8
bfc0ff68:	16950151 	bne	s4,s5,bfc104b0 <inst_error>
bfc0ff6c:	00000000 	nop
bfc0ff70:	10000004 	b	bfc0ff84 <main+0xff84>
bfc0ff74:	00000000 	nop
bfc0ff78:	26d60008 	addiu	s6,s6,8
bfc0ff7c:	1696014c 	bne	s4,s6,bfc104b0 <inst_error>
bfc0ff80:	00000000 	nop
bfc0ff84:	00000000 	nop
bfc0ff88:	001fa821 	addu	s5,zero,ra
bfc0ff8c:	3c0ca012 	lui	t4,0xa012
bfc0ff90:	358c3e98 	ori	t4,t4,0x3e98
bfc0ff94:	3c0da18d 	lui	t5,0xa18d
bfc0ff98:	35adbf90 	ori	t5,t5,0xbf90
bfc0ff9c:	24100000 	li	s0,0
bfc0ffa0:	24120000 	li	s2,0
bfc0ffa4:	10000010 	b	bfc0ffe8 <main+0xffe8>
bfc0ffa8:	00000000 	nop
bfc0ffac:	3c10a012 	lui	s0,0xa012
bfc0ffb0:	36103e98 	ori	s0,s0,0x3e98
bfc0ffb4:	05110021 	bgezal	t0,bfc1003c <main+0x1003c>
bfc0ffb8:	00000000 	nop
bfc0ffbc:	10000021 	b	bfc10044 <main+0x10044>
bfc0ffc0:	00000000 	nop
bfc0ffc4:	00000021 	move	zero,zero
bfc0ffc8:	00000021 	move	zero,zero
bfc0ffcc:	00000021 	move	zero,zero
bfc0ffd0:	00000021 	move	zero,zero
bfc0ffd4:	00000021 	move	zero,zero
bfc0ffd8:	00000021 	move	zero,zero
bfc0ffdc:	00000021 	move	zero,zero
bfc0ffe0:	00000021 	move	zero,zero
bfc0ffe4:	00000021 	move	zero,zero
bfc0ffe8:	3c08e837 	lui	t0,0xe837
bfc0ffec:	350881e4 	ori	t0,t0,0x81e4
bfc0fff0:	0511ffee 	bgezal	t0,bfc0ffac <main+0xffac>
bfc0fff4:	00000000 	nop
bfc0fff8:	10000012 	b	bfc10044 <main+0x10044>
bfc0fffc:	00000000 	nop
bfc10000:	00000021 	move	zero,zero
bfc10004:	00000021 	move	zero,zero
bfc10008:	00000021 	move	zero,zero
bfc1000c:	00000021 	move	zero,zero
bfc10010:	00000021 	move	zero,zero
bfc10014:	00000021 	move	zero,zero
bfc10018:	00000021 	move	zero,zero
bfc1001c:	00000021 	move	zero,zero
bfc10020:	00000021 	move	zero,zero
bfc10024:	00000021 	move	zero,zero
bfc10028:	00000021 	move	zero,zero
bfc1002c:	00000021 	move	zero,zero
bfc10030:	00000021 	move	zero,zero
bfc10034:	00000021 	move	zero,zero
bfc10038:	00000021 	move	zero,zero
bfc1003c:	3c12a18d 	lui	s2,0xa18d
bfc10040:	3652bf90 	ori	s2,s2,0xbf90
bfc10044:	001fa021 	addu	s4,zero,ra
bfc10048:	0015f821 	addu	ra,zero,s5
bfc1004c:	3c15bfc1 	lui	s5,0xbfc1
bfc10050:	26b5ffb4 	addiu	s5,s5,-76
bfc10054:	3c16bfc1 	lui	s6,0xbfc1
bfc10058:	26d6fff0 	addiu	s6,s6,-16
bfc1005c:	24180000 	li	t8,0
bfc10060:	16180113 	bne	s0,t8,bfc104b0 <inst_error>
bfc10064:	00000000 	nop
bfc10068:	24180000 	li	t8,0
bfc1006c:	16580110 	bne	s2,t8,bfc104b0 <inst_error>
bfc10070:	00000000 	nop
bfc10074:	3c19bfc0 	lui	t9,0xbfc0
bfc10078:	373994c8 	ori	t9,t9,0x94c8
bfc1007c:	3c18bfc0 	lui	t8,0xbfc0
bfc10080:	37189488 	ori	t8,t8,0x9488
bfc10084:	27180008 	addiu	t8,t8,8
bfc10088:	13190008 	beq	t8,t9,bfc100ac <main+0x100ac>
bfc1008c:	00000000 	nop
bfc10090:	3c18bfc0 	lui	t8,0xbfc0
bfc10094:	371894c0 	ori	t8,t8,0x94c0
bfc10098:	27180008 	addiu	t8,t8,8
bfc1009c:	13190008 	beq	t8,t9,bfc100c0 <main+0x100c0>
bfc100a0:	00000000 	nop
bfc100a4:	10000102 	b	bfc104b0 <inst_error>
bfc100a8:	00000000 	nop
bfc100ac:	26b50008 	addiu	s5,s5,8
bfc100b0:	169500ff 	bne	s4,s5,bfc104b0 <inst_error>
bfc100b4:	00000000 	nop
bfc100b8:	10000004 	b	bfc100cc <main+0x100cc>
bfc100bc:	00000000 	nop
bfc100c0:	26d60008 	addiu	s6,s6,8
bfc100c4:	169600fa 	bne	s4,s6,bfc104b0 <inst_error>
bfc100c8:	00000000 	nop
bfc100cc:	00000000 	nop
bfc100d0:	001fa821 	addu	s5,zero,ra
bfc100d4:	3c0caaa3 	lui	t4,0xaaa3
bfc100d8:	358cde30 	ori	t4,t4,0xde30
bfc100dc:	3c0d7e6d 	lui	t5,0x7e6d
bfc100e0:	35addd50 	ori	t5,t5,0xdd50
bfc100e4:	24100000 	li	s0,0
bfc100e8:	24120000 	li	s2,0
bfc100ec:	10000010 	b	bfc10130 <main+0x10130>
bfc100f0:	00000000 	nop
bfc100f4:	3c10aaa3 	lui	s0,0xaaa3
bfc100f8:	3610de30 	ori	s0,s0,0xde30
bfc100fc:	05110021 	bgezal	t0,bfc10184 <main+0x10184>
bfc10100:	00000000 	nop
bfc10104:	10000021 	b	bfc1018c <main+0x1018c>
bfc10108:	00000000 	nop
bfc1010c:	00000021 	move	zero,zero
bfc10110:	00000021 	move	zero,zero
bfc10114:	00000021 	move	zero,zero
bfc10118:	00000021 	move	zero,zero
bfc1011c:	00000021 	move	zero,zero
bfc10120:	00000021 	move	zero,zero
bfc10124:	00000021 	move	zero,zero
bfc10128:	00000021 	move	zero,zero
bfc1012c:	00000021 	move	zero,zero
bfc10130:	3c08f624 	lui	t0,0xf624
bfc10134:	3508bdb0 	ori	t0,t0,0xbdb0
bfc10138:	0511ffee 	bgezal	t0,bfc100f4 <main+0x100f4>
bfc1013c:	00000000 	nop
bfc10140:	10000012 	b	bfc1018c <main+0x1018c>
bfc10144:	00000000 	nop
bfc10148:	00000021 	move	zero,zero
bfc1014c:	00000021 	move	zero,zero
bfc10150:	00000021 	move	zero,zero
bfc10154:	00000021 	move	zero,zero
bfc10158:	00000021 	move	zero,zero
bfc1015c:	00000021 	move	zero,zero
bfc10160:	00000021 	move	zero,zero
bfc10164:	00000021 	move	zero,zero
bfc10168:	00000021 	move	zero,zero
bfc1016c:	00000021 	move	zero,zero
bfc10170:	00000021 	move	zero,zero
bfc10174:	00000021 	move	zero,zero
bfc10178:	00000021 	move	zero,zero
bfc1017c:	00000021 	move	zero,zero
bfc10180:	00000021 	move	zero,zero
bfc10184:	3c127e6d 	lui	s2,0x7e6d
bfc10188:	3652dd50 	ori	s2,s2,0xdd50
bfc1018c:	001fa021 	addu	s4,zero,ra
bfc10190:	0015f821 	addu	ra,zero,s5
bfc10194:	3c15bfc1 	lui	s5,0xbfc1
bfc10198:	26b500fc 	addiu	s5,s5,252
bfc1019c:	3c16bfc1 	lui	s6,0xbfc1
bfc101a0:	26d60138 	addiu	s6,s6,312
bfc101a4:	24180000 	li	t8,0
bfc101a8:	161800c1 	bne	s0,t8,bfc104b0 <inst_error>
bfc101ac:	00000000 	nop
bfc101b0:	24180000 	li	t8,0
bfc101b4:	165800be 	bne	s2,t8,bfc104b0 <inst_error>
bfc101b8:	00000000 	nop
bfc101bc:	3c19bfc0 	lui	t9,0xbfc0
bfc101c0:	37399584 	ori	t9,t9,0x9584
bfc101c4:	3c18bfc0 	lui	t8,0xbfc0
bfc101c8:	37189544 	ori	t8,t8,0x9544
bfc101cc:	27180008 	addiu	t8,t8,8
bfc101d0:	13190008 	beq	t8,t9,bfc101f4 <main+0x101f4>
bfc101d4:	00000000 	nop
bfc101d8:	3c18bfc0 	lui	t8,0xbfc0
bfc101dc:	3718957c 	ori	t8,t8,0x957c
bfc101e0:	27180008 	addiu	t8,t8,8
bfc101e4:	13190008 	beq	t8,t9,bfc10208 <main+0x10208>
bfc101e8:	00000000 	nop
bfc101ec:	100000b0 	b	bfc104b0 <inst_error>
bfc101f0:	00000000 	nop
bfc101f4:	26b50008 	addiu	s5,s5,8
bfc101f8:	169500ad 	bne	s4,s5,bfc104b0 <inst_error>
bfc101fc:	00000000 	nop
bfc10200:	10000004 	b	bfc10214 <main+0x10214>
bfc10204:	00000000 	nop
bfc10208:	26d60008 	addiu	s6,s6,8
bfc1020c:	169600a8 	bne	s4,s6,bfc104b0 <inst_error>
bfc10210:	00000000 	nop
bfc10214:	00000000 	nop
bfc10218:	001fa821 	addu	s5,zero,ra
bfc1021c:	3c0cb188 	lui	t4,0xb188
bfc10220:	358cd600 	ori	t4,t4,0xd600
bfc10224:	3c0d206f 	lui	t5,0x206f
bfc10228:	35ada380 	ori	t5,t5,0xa380
bfc1022c:	24100000 	li	s0,0
bfc10230:	24120000 	li	s2,0
bfc10234:	10000010 	b	bfc10278 <main+0x10278>
bfc10238:	00000000 	nop
bfc1023c:	3c10b188 	lui	s0,0xb188
bfc10240:	3610d600 	ori	s0,s0,0xd600
bfc10244:	05110021 	bgezal	t0,bfc102cc <main+0x102cc>
bfc10248:	00000000 	nop
bfc1024c:	10000021 	b	bfc102d4 <main+0x102d4>
bfc10250:	00000000 	nop
bfc10254:	00000021 	move	zero,zero
bfc10258:	00000021 	move	zero,zero
bfc1025c:	00000021 	move	zero,zero
bfc10260:	00000021 	move	zero,zero
bfc10264:	00000021 	move	zero,zero
bfc10268:	00000021 	move	zero,zero
bfc1026c:	00000021 	move	zero,zero
bfc10270:	00000021 	move	zero,zero
bfc10274:	00000021 	move	zero,zero
bfc10278:	3c0882f5 	lui	t0,0x82f5
bfc1027c:	3508a6f0 	ori	t0,t0,0xa6f0
bfc10280:	0511ffee 	bgezal	t0,bfc1023c <main+0x1023c>
bfc10284:	00000000 	nop
bfc10288:	10000012 	b	bfc102d4 <main+0x102d4>
bfc1028c:	00000000 	nop
bfc10290:	00000021 	move	zero,zero
bfc10294:	00000021 	move	zero,zero
bfc10298:	00000021 	move	zero,zero
bfc1029c:	00000021 	move	zero,zero
bfc102a0:	00000021 	move	zero,zero
bfc102a4:	00000021 	move	zero,zero
bfc102a8:	00000021 	move	zero,zero
bfc102ac:	00000021 	move	zero,zero
bfc102b0:	00000021 	move	zero,zero
bfc102b4:	00000021 	move	zero,zero
bfc102b8:	00000021 	move	zero,zero
bfc102bc:	00000021 	move	zero,zero
bfc102c0:	00000021 	move	zero,zero
bfc102c4:	00000021 	move	zero,zero
bfc102c8:	00000021 	move	zero,zero
bfc102cc:	3c12206f 	lui	s2,0x206f
bfc102d0:	3652a380 	ori	s2,s2,0xa380
bfc102d4:	001fa021 	addu	s4,zero,ra
bfc102d8:	0015f821 	addu	ra,zero,s5
bfc102dc:	3c15bfc1 	lui	s5,0xbfc1
bfc102e0:	26b50244 	addiu	s5,s5,580
bfc102e4:	3c16bfc1 	lui	s6,0xbfc1
bfc102e8:	26d60280 	addiu	s6,s6,640
bfc102ec:	24180000 	li	t8,0
bfc102f0:	1618006f 	bne	s0,t8,bfc104b0 <inst_error>
bfc102f4:	00000000 	nop
bfc102f8:	24180000 	li	t8,0
bfc102fc:	1658006c 	bne	s2,t8,bfc104b0 <inst_error>
bfc10300:	00000000 	nop
bfc10304:	3c19bfc0 	lui	t9,0xbfc0
bfc10308:	37399640 	ori	t9,t9,0x9640
bfc1030c:	3c18bfc0 	lui	t8,0xbfc0
bfc10310:	37189600 	ori	t8,t8,0x9600
bfc10314:	27180008 	addiu	t8,t8,8
bfc10318:	13190008 	beq	t8,t9,bfc1033c <main+0x1033c>
bfc1031c:	00000000 	nop
bfc10320:	3c18bfc0 	lui	t8,0xbfc0
bfc10324:	37189638 	ori	t8,t8,0x9638
bfc10328:	27180008 	addiu	t8,t8,8
bfc1032c:	13190008 	beq	t8,t9,bfc10350 <main+0x10350>
bfc10330:	00000000 	nop
bfc10334:	1000005e 	b	bfc104b0 <inst_error>
bfc10338:	00000000 	nop
bfc1033c:	26b50008 	addiu	s5,s5,8
bfc10340:	1695005b 	bne	s4,s5,bfc104b0 <inst_error>
bfc10344:	00000000 	nop
bfc10348:	10000004 	b	bfc1035c <main+0x1035c>
bfc1034c:	00000000 	nop
bfc10350:	26d60008 	addiu	s6,s6,8
bfc10354:	16960056 	bne	s4,s6,bfc104b0 <inst_error>
bfc10358:	00000000 	nop
bfc1035c:	00000000 	nop
bfc10360:	001fa821 	addu	s5,zero,ra
bfc10364:	3c0c36a3 	lui	t4,0x36a3
bfc10368:	358c6650 	ori	t4,t4,0x6650
bfc1036c:	3c0d44fa 	lui	t5,0x44fa
bfc10370:	35ad7d50 	ori	t5,t5,0x7d50
bfc10374:	24100000 	li	s0,0
bfc10378:	24120000 	li	s2,0
bfc1037c:	10000010 	b	bfc103c0 <main+0x103c0>
bfc10380:	00000000 	nop
bfc10384:	3c1036a3 	lui	s0,0x36a3
bfc10388:	36106650 	ori	s0,s0,0x6650
bfc1038c:	05110020 	bgezal	t0,bfc10410 <main+0x10410>
bfc10390:	00000000 	nop
bfc10394:	10000020 	b	bfc10418 <main+0x10418>
bfc10398:	00000000 	nop
bfc1039c:	00000021 	move	zero,zero
bfc103a0:	00000021 	move	zero,zero
bfc103a4:	00000021 	move	zero,zero
bfc103a8:	00000021 	move	zero,zero
bfc103ac:	00000021 	move	zero,zero
bfc103b0:	00000021 	move	zero,zero
bfc103b4:	00000021 	move	zero,zero
bfc103b8:	00000021 	move	zero,zero
bfc103bc:	00000021 	move	zero,zero
bfc103c0:	24080000 	li	t0,0
bfc103c4:	0511ffef 	bgezal	t0,bfc10384 <main+0x10384>
bfc103c8:	00000000 	nop
bfc103cc:	10000012 	b	bfc10418 <main+0x10418>
bfc103d0:	00000000 	nop
bfc103d4:	00000021 	move	zero,zero
bfc103d8:	00000021 	move	zero,zero
bfc103dc:	00000021 	move	zero,zero
bfc103e0:	00000021 	move	zero,zero
bfc103e4:	00000021 	move	zero,zero
bfc103e8:	00000021 	move	zero,zero
bfc103ec:	00000021 	move	zero,zero
bfc103f0:	00000021 	move	zero,zero
bfc103f4:	00000021 	move	zero,zero
bfc103f8:	00000021 	move	zero,zero
bfc103fc:	00000021 	move	zero,zero
bfc10400:	00000021 	move	zero,zero
bfc10404:	00000021 	move	zero,zero
bfc10408:	00000021 	move	zero,zero
bfc1040c:	00000021 	move	zero,zero
bfc10410:	3c1244fa 	lui	s2,0x44fa
bfc10414:	36527d50 	ori	s2,s2,0x7d50
bfc10418:	001fa021 	addu	s4,zero,ra
bfc1041c:	0015f821 	addu	ra,zero,s5
bfc10420:	3c15bfc1 	lui	s5,0xbfc1
bfc10424:	26b5038c 	addiu	s5,s5,908
bfc10428:	3c16bfc1 	lui	s6,0xbfc1
bfc1042c:	26d603c4 	addiu	s6,s6,964
bfc10430:	3c1836a3 	lui	t8,0x36a3
bfc10434:	37186650 	ori	t8,t8,0x6650
bfc10438:	1618001d 	bne	s0,t8,bfc104b0 <inst_error>
bfc1043c:	00000000 	nop
bfc10440:	3c1844fa 	lui	t8,0x44fa
bfc10444:	37187d50 	ori	t8,t8,0x7d50
bfc10448:	16580019 	bne	s2,t8,bfc104b0 <inst_error>
bfc1044c:	00000000 	nop
bfc10450:	3c19bfc0 	lui	t9,0xbfc0
bfc10454:	373996c4 	ori	t9,t9,0x96c4
bfc10458:	3c18bfc0 	lui	t8,0xbfc0
bfc1045c:	371896bc 	ori	t8,t8,0x96bc
bfc10460:	27180008 	addiu	t8,t8,8
bfc10464:	13190008 	beq	t8,t9,bfc10488 <main+0x10488>
bfc10468:	00000000 	nop
bfc1046c:	3c18bfc0 	lui	t8,0xbfc0
bfc10470:	371896f0 	ori	t8,t8,0x96f0
bfc10474:	27180008 	addiu	t8,t8,8
bfc10478:	13190008 	beq	t8,t9,bfc1049c <main+0x1049c>
bfc1047c:	00000000 	nop
bfc10480:	1000000b 	b	bfc104b0 <inst_error>
bfc10484:	00000000 	nop
bfc10488:	26b50008 	addiu	s5,s5,8
bfc1048c:	16950008 	bne	s4,s5,bfc104b0 <inst_error>
bfc10490:	00000000 	nop
bfc10494:	10000004 	b	bfc104a8 <main+0x104a8>
bfc10498:	00000000 	nop
bfc1049c:	26d60008 	addiu	s6,s6,8
bfc104a0:	16960003 	bne	s4,s6,bfc104b0 <inst_error>
bfc104a4:	00000000 	nop
bfc104a8:	00000000 	nop
bfc104ac:	4a000000 	c2	0x0

bfc104b0 <inst_error>:
inst_error():
bfc104b0:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	83753100 	lb	s5,12544(k1)
	...
