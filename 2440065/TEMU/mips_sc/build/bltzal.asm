
build/bltzal:     file format elf32-tradlittlemips
build/bltzal


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	001fa821 	addu	s5,zero,ra
bfc00004:	3c0cf102 	lui	t4,0xf102
bfc00008:	358c6890 	ori	t4,t4,0x6890
bfc0000c:	3c0d39dd 	lui	t5,0x39dd
bfc00010:	35ad5800 	ori	t5,t5,0x5800
bfc00014:	24100000 	li	s0,0
bfc00018:	24120000 	li	s2,0
bfc0001c:	10000012 	b	bfc00068 <main+0x68>
bfc00020:	00000000 	nop
bfc00024:	3c10f102 	lui	s0,0xf102
bfc00028:	36106890 	ori	s0,s0,0x6890
bfc0002c:	05100023 	bltzal	t0,bfc000bc <main+0xbc>
bfc00030:	00000000 	nop
bfc00034:	10000023 	b	bfc000c4 <main+0xc4>
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
bfc00060:	00000021 	move	zero,zero
bfc00064:	00000021 	move	zero,zero
bfc00068:	3c08c564 	lui	t0,0xc564
bfc0006c:	3508aaee 	ori	t0,t0,0xaaee
bfc00070:	0510ffec 	bltzal	t0,bfc00024 <main+0x24>
bfc00074:	00000000 	nop
bfc00078:	10000012 	b	bfc000c4 <main+0xc4>
bfc0007c:	00000000 	nop
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
bfc000b4:	00000021 	move	zero,zero
bfc000b8:	00000021 	move	zero,zero
bfc000bc:	3c1239dd 	lui	s2,0x39dd
bfc000c0:	36525800 	ori	s2,s2,0x5800
bfc000c4:	001fa021 	addu	s4,zero,ra
bfc000c8:	0015f821 	addu	ra,zero,s5
bfc000cc:	3c15bfc0 	lui	s5,0xbfc0
bfc000d0:	26b5002c 	addiu	s5,s5,44
bfc000d4:	3c16bfc0 	lui	s6,0xbfc0
bfc000d8:	26d60070 	addiu	s6,s6,112
bfc000dc:	3c18f102 	lui	t8,0xf102
bfc000e0:	37186890 	ori	t8,t8,0x6890
bfc000e4:	16184278 	bne	s0,t8,bfc10ac8 <inst_error>
bfc000e8:	00000000 	nop
bfc000ec:	3c1839dd 	lui	t8,0x39dd
bfc000f0:	37185800 	ori	t8,t8,0x5800
bfc000f4:	16584274 	bne	s2,t8,bfc10ac8 <inst_error>
bfc000f8:	00000000 	nop
bfc000fc:	3c19bfc0 	lui	t9,0xbfc0
bfc00100:	373903e4 	ori	t9,t9,0x3e4
bfc00104:	3c18bfc0 	lui	t8,0xbfc0
bfc00108:	371803dc 	ori	t8,t8,0x3dc
bfc0010c:	27180008 	addiu	t8,t8,8
bfc00110:	13190008 	beq	t8,t9,bfc00134 <main+0x134>
bfc00114:	00000000 	nop
bfc00118:	3c18bfc0 	lui	t8,0xbfc0
bfc0011c:	3718040c 	ori	t8,t8,0x40c
bfc00120:	27180008 	addiu	t8,t8,8
bfc00124:	13190008 	beq	t8,t9,bfc00148 <main+0x148>
bfc00128:	00000000 	nop
bfc0012c:	10004266 	b	bfc10ac8 <inst_error>
bfc00130:	00000000 	nop
bfc00134:	26b50008 	addiu	s5,s5,8
bfc00138:	16954263 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0013c:	00000000 	nop
bfc00140:	10000004 	b	bfc00154 <main+0x154>
bfc00144:	00000000 	nop
bfc00148:	26d60008 	addiu	s6,s6,8
bfc0014c:	1696425e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc00150:	00000000 	nop
bfc00154:	00000000 	nop
bfc00158:	001fa821 	addu	s5,zero,ra
bfc0015c:	3c0c6c41 	lui	t4,0x6c41
bfc00160:	358c162c 	ori	t4,t4,0x162c
bfc00164:	3c0d8d5c 	lui	t5,0x8d5c
bfc00168:	35add86f 	ori	t5,t5,0xd86f
bfc0016c:	24100000 	li	s0,0
bfc00170:	24120000 	li	s2,0
bfc00174:	10000012 	b	bfc001c0 <main+0x1c0>
bfc00178:	00000000 	nop
bfc0017c:	3c106c41 	lui	s0,0x6c41
bfc00180:	3610162c 	ori	s0,s0,0x162c
bfc00184:	05100023 	bltzal	t0,bfc00214 <main+0x214>
bfc00188:	00000000 	nop
bfc0018c:	10000023 	b	bfc0021c <main+0x21c>
bfc00190:	00000000 	nop
bfc00194:	00000021 	move	zero,zero
bfc00198:	00000021 	move	zero,zero
bfc0019c:	00000021 	move	zero,zero
bfc001a0:	00000021 	move	zero,zero
bfc001a4:	00000021 	move	zero,zero
bfc001a8:	00000021 	move	zero,zero
bfc001ac:	00000021 	move	zero,zero
bfc001b0:	00000021 	move	zero,zero
bfc001b4:	00000021 	move	zero,zero
bfc001b8:	00000021 	move	zero,zero
bfc001bc:	00000021 	move	zero,zero
bfc001c0:	3c08655e 	lui	t0,0x655e
bfc001c4:	3508408b 	ori	t0,t0,0x408b
bfc001c8:	0510ffec 	bltzal	t0,bfc0017c <main+0x17c>
bfc001cc:	00000000 	nop
bfc001d0:	10000012 	b	bfc0021c <main+0x21c>
bfc001d4:	00000000 	nop
bfc001d8:	00000021 	move	zero,zero
bfc001dc:	00000021 	move	zero,zero
bfc001e0:	00000021 	move	zero,zero
bfc001e4:	00000021 	move	zero,zero
bfc001e8:	00000021 	move	zero,zero
bfc001ec:	00000021 	move	zero,zero
bfc001f0:	00000021 	move	zero,zero
bfc001f4:	00000021 	move	zero,zero
bfc001f8:	00000021 	move	zero,zero
bfc001fc:	00000021 	move	zero,zero
bfc00200:	00000021 	move	zero,zero
bfc00204:	00000021 	move	zero,zero
bfc00208:	00000021 	move	zero,zero
bfc0020c:	00000021 	move	zero,zero
bfc00210:	00000021 	move	zero,zero
bfc00214:	3c128d5c 	lui	s2,0x8d5c
bfc00218:	3652d86f 	ori	s2,s2,0xd86f
bfc0021c:	001fa021 	addu	s4,zero,ra
bfc00220:	0015f821 	addu	ra,zero,s5
bfc00224:	3c15bfc0 	lui	s5,0xbfc0
bfc00228:	26b50184 	addiu	s5,s5,388
bfc0022c:	3c16bfc0 	lui	s6,0xbfc0
bfc00230:	26d601c8 	addiu	s6,s6,456
bfc00234:	24180000 	li	t8,0
bfc00238:	16184223 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0023c:	00000000 	nop
bfc00240:	24180000 	li	t8,0
bfc00244:	16584220 	bne	s2,t8,bfc10ac8 <inst_error>
bfc00248:	00000000 	nop
bfc0024c:	3c19bfc0 	lui	t9,0xbfc0
bfc00250:	373904ec 	ori	t9,t9,0x4ec
bfc00254:	3c18bfc0 	lui	t8,0xbfc0
bfc00258:	371804b4 	ori	t8,t8,0x4b4
bfc0025c:	27180008 	addiu	t8,t8,8
bfc00260:	13190008 	beq	t8,t9,bfc00284 <main+0x284>
bfc00264:	00000000 	nop
bfc00268:	3c18bfc0 	lui	t8,0xbfc0
bfc0026c:	371804e4 	ori	t8,t8,0x4e4
bfc00270:	27180008 	addiu	t8,t8,8
bfc00274:	13190008 	beq	t8,t9,bfc00298 <main+0x298>
bfc00278:	00000000 	nop
bfc0027c:	10004212 	b	bfc10ac8 <inst_error>
bfc00280:	00000000 	nop
bfc00284:	26b50008 	addiu	s5,s5,8
bfc00288:	1695420f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0028c:	00000000 	nop
bfc00290:	10000004 	b	bfc002a4 <main+0x2a4>
bfc00294:	00000000 	nop
bfc00298:	26d60008 	addiu	s6,s6,8
bfc0029c:	1696420a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc002a0:	00000000 	nop
bfc002a4:	00000000 	nop
bfc002a8:	001fa821 	addu	s5,zero,ra
bfc002ac:	3c0ce6b2 	lui	t4,0xe6b2
bfc002b0:	358caf00 	ori	t4,t4,0xaf00
bfc002b4:	3c0d4c80 	lui	t5,0x4c80
bfc002b8:	35adb4b6 	ori	t5,t5,0xb4b6
bfc002bc:	24100000 	li	s0,0
bfc002c0:	24120000 	li	s2,0
bfc002c4:	10000012 	b	bfc00310 <main+0x310>
bfc002c8:	00000000 	nop
bfc002cc:	3c10e6b2 	lui	s0,0xe6b2
bfc002d0:	3610af00 	ori	s0,s0,0xaf00
bfc002d4:	05100023 	bltzal	t0,bfc00364 <main+0x364>
bfc002d8:	00000000 	nop
bfc002dc:	10000023 	b	bfc0036c <main+0x36c>
bfc002e0:	00000000 	nop
bfc002e4:	00000021 	move	zero,zero
bfc002e8:	00000021 	move	zero,zero
bfc002ec:	00000021 	move	zero,zero
bfc002f0:	00000021 	move	zero,zero
bfc002f4:	00000021 	move	zero,zero
bfc002f8:	00000021 	move	zero,zero
bfc002fc:	00000021 	move	zero,zero
bfc00300:	00000021 	move	zero,zero
bfc00304:	00000021 	move	zero,zero
bfc00308:	00000021 	move	zero,zero
bfc0030c:	00000021 	move	zero,zero
bfc00310:	3c08d941 	lui	t0,0xd941
bfc00314:	3508dbc8 	ori	t0,t0,0xdbc8
bfc00318:	0510ffec 	bltzal	t0,bfc002cc <main+0x2cc>
bfc0031c:	00000000 	nop
bfc00320:	10000012 	b	bfc0036c <main+0x36c>
bfc00324:	00000000 	nop
bfc00328:	00000021 	move	zero,zero
bfc0032c:	00000021 	move	zero,zero
bfc00330:	00000021 	move	zero,zero
bfc00334:	00000021 	move	zero,zero
bfc00338:	00000021 	move	zero,zero
bfc0033c:	00000021 	move	zero,zero
bfc00340:	00000021 	move	zero,zero
bfc00344:	00000021 	move	zero,zero
bfc00348:	00000021 	move	zero,zero
bfc0034c:	00000021 	move	zero,zero
bfc00350:	00000021 	move	zero,zero
bfc00354:	00000021 	move	zero,zero
bfc00358:	00000021 	move	zero,zero
bfc0035c:	00000021 	move	zero,zero
bfc00360:	00000021 	move	zero,zero
bfc00364:	3c124c80 	lui	s2,0x4c80
bfc00368:	3652b4b6 	ori	s2,s2,0xb4b6
bfc0036c:	001fa021 	addu	s4,zero,ra
bfc00370:	0015f821 	addu	ra,zero,s5
bfc00374:	3c15bfc0 	lui	s5,0xbfc0
bfc00378:	26b502d4 	addiu	s5,s5,724
bfc0037c:	3c16bfc0 	lui	s6,0xbfc0
bfc00380:	26d60318 	addiu	s6,s6,792
bfc00384:	3c18e6b2 	lui	t8,0xe6b2
bfc00388:	3718af00 	ori	t8,t8,0xaf00
bfc0038c:	161841ce 	bne	s0,t8,bfc10ac8 <inst_error>
bfc00390:	00000000 	nop
bfc00394:	3c184c80 	lui	t8,0x4c80
bfc00398:	3718b4b6 	ori	t8,t8,0xb4b6
bfc0039c:	165841ca 	bne	s2,t8,bfc10ac8 <inst_error>
bfc003a0:	00000000 	nop
bfc003a4:	3c19bfc0 	lui	t9,0xbfc0
bfc003a8:	37390594 	ori	t9,t9,0x594
bfc003ac:	3c18bfc0 	lui	t8,0xbfc0
bfc003b0:	3718058c 	ori	t8,t8,0x58c
bfc003b4:	27180008 	addiu	t8,t8,8
bfc003b8:	13190008 	beq	t8,t9,bfc003dc <main+0x3dc>
bfc003bc:	00000000 	nop
bfc003c0:	3c18bfc0 	lui	t8,0xbfc0
bfc003c4:	371805bc 	ori	t8,t8,0x5bc
bfc003c8:	27180008 	addiu	t8,t8,8
bfc003cc:	13190008 	beq	t8,t9,bfc003f0 <main+0x3f0>
bfc003d0:	00000000 	nop
bfc003d4:	100041bc 	b	bfc10ac8 <inst_error>
bfc003d8:	00000000 	nop
bfc003dc:	26b50008 	addiu	s5,s5,8
bfc003e0:	169541b9 	bne	s4,s5,bfc10ac8 <inst_error>
bfc003e4:	00000000 	nop
bfc003e8:	10000004 	b	bfc003fc <main+0x3fc>
bfc003ec:	00000000 	nop
bfc003f0:	26d60008 	addiu	s6,s6,8
bfc003f4:	169641b4 	bne	s4,s6,bfc10ac8 <inst_error>
bfc003f8:	00000000 	nop
bfc003fc:	00000000 	nop
bfc00400:	001fa821 	addu	s5,zero,ra
bfc00404:	3c0c4c97 	lui	t4,0x4c97
bfc00408:	358c65c4 	ori	t4,t4,0x65c4
bfc0040c:	3c0de2f2 	lui	t5,0xe2f2
bfc00410:	35adebac 	ori	t5,t5,0xebac
bfc00414:	24100000 	li	s0,0
bfc00418:	24120000 	li	s2,0
bfc0041c:	10000012 	b	bfc00468 <main+0x468>
bfc00420:	00000000 	nop
bfc00424:	3c104c97 	lui	s0,0x4c97
bfc00428:	361065c4 	ori	s0,s0,0x65c4
bfc0042c:	05100023 	bltzal	t0,bfc004bc <main+0x4bc>
bfc00430:	00000000 	nop
bfc00434:	10000023 	b	bfc004c4 <main+0x4c4>
bfc00438:	00000000 	nop
bfc0043c:	00000021 	move	zero,zero
bfc00440:	00000021 	move	zero,zero
bfc00444:	00000021 	move	zero,zero
bfc00448:	00000021 	move	zero,zero
bfc0044c:	00000021 	move	zero,zero
bfc00450:	00000021 	move	zero,zero
bfc00454:	00000021 	move	zero,zero
bfc00458:	00000021 	move	zero,zero
bfc0045c:	00000021 	move	zero,zero
bfc00460:	00000021 	move	zero,zero
bfc00464:	00000021 	move	zero,zero
bfc00468:	3c08935c 	lui	t0,0x935c
bfc0046c:	3508f5a0 	ori	t0,t0,0xf5a0
bfc00470:	0510ffec 	bltzal	t0,bfc00424 <main+0x424>
bfc00474:	00000000 	nop
bfc00478:	10000012 	b	bfc004c4 <main+0x4c4>
bfc0047c:	00000000 	nop
bfc00480:	00000021 	move	zero,zero
bfc00484:	00000021 	move	zero,zero
bfc00488:	00000021 	move	zero,zero
bfc0048c:	00000021 	move	zero,zero
bfc00490:	00000021 	move	zero,zero
bfc00494:	00000021 	move	zero,zero
bfc00498:	00000021 	move	zero,zero
bfc0049c:	00000021 	move	zero,zero
bfc004a0:	00000021 	move	zero,zero
bfc004a4:	00000021 	move	zero,zero
bfc004a8:	00000021 	move	zero,zero
bfc004ac:	00000021 	move	zero,zero
bfc004b0:	00000021 	move	zero,zero
bfc004b4:	00000021 	move	zero,zero
bfc004b8:	00000021 	move	zero,zero
bfc004bc:	3c12e2f2 	lui	s2,0xe2f2
bfc004c0:	3652ebac 	ori	s2,s2,0xebac
bfc004c4:	001fa021 	addu	s4,zero,ra
bfc004c8:	0015f821 	addu	ra,zero,s5
bfc004cc:	3c15bfc0 	lui	s5,0xbfc0
bfc004d0:	26b5042c 	addiu	s5,s5,1068
bfc004d4:	3c16bfc0 	lui	s6,0xbfc0
bfc004d8:	26d60470 	addiu	s6,s6,1136
bfc004dc:	3c184c97 	lui	t8,0x4c97
bfc004e0:	371865c4 	ori	t8,t8,0x65c4
bfc004e4:	16184178 	bne	s0,t8,bfc10ac8 <inst_error>
bfc004e8:	00000000 	nop
bfc004ec:	3c18e2f2 	lui	t8,0xe2f2
bfc004f0:	3718ebac 	ori	t8,t8,0xebac
bfc004f4:	16584174 	bne	s2,t8,bfc10ac8 <inst_error>
bfc004f8:	00000000 	nop
bfc004fc:	3c19bfc0 	lui	t9,0xbfc0
bfc00500:	3739066c 	ori	t9,t9,0x66c
bfc00504:	3c18bfc0 	lui	t8,0xbfc0
bfc00508:	37180664 	ori	t8,t8,0x664
bfc0050c:	27180008 	addiu	t8,t8,8
bfc00510:	13190008 	beq	t8,t9,bfc00534 <main+0x534>
bfc00514:	00000000 	nop
bfc00518:	3c18bfc0 	lui	t8,0xbfc0
bfc0051c:	37180694 	ori	t8,t8,0x694
bfc00520:	27180008 	addiu	t8,t8,8
bfc00524:	13190008 	beq	t8,t9,bfc00548 <main+0x548>
bfc00528:	00000000 	nop
bfc0052c:	10004166 	b	bfc10ac8 <inst_error>
bfc00530:	00000000 	nop
bfc00534:	26b50008 	addiu	s5,s5,8
bfc00538:	16954163 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0053c:	00000000 	nop
bfc00540:	10000004 	b	bfc00554 <main+0x554>
bfc00544:	00000000 	nop
bfc00548:	26d60008 	addiu	s6,s6,8
bfc0054c:	1696415e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc00550:	00000000 	nop
bfc00554:	00000000 	nop
bfc00558:	001fa821 	addu	s5,zero,ra
bfc0055c:	3c0c3516 	lui	t4,0x3516
bfc00560:	358c3822 	ori	t4,t4,0x3822
bfc00564:	3c0d34ff 	lui	t5,0x34ff
bfc00568:	35adade0 	ori	t5,t5,0xade0
bfc0056c:	24100000 	li	s0,0
bfc00570:	24120000 	li	s2,0
bfc00574:	10000012 	b	bfc005c0 <main+0x5c0>
bfc00578:	00000000 	nop
bfc0057c:	3c103516 	lui	s0,0x3516
bfc00580:	36103822 	ori	s0,s0,0x3822
bfc00584:	05100023 	bltzal	t0,bfc00614 <main+0x614>
bfc00588:	00000000 	nop
bfc0058c:	10000023 	b	bfc0061c <main+0x61c>
bfc00590:	00000000 	nop
bfc00594:	00000021 	move	zero,zero
bfc00598:	00000021 	move	zero,zero
bfc0059c:	00000021 	move	zero,zero
bfc005a0:	00000021 	move	zero,zero
bfc005a4:	00000021 	move	zero,zero
bfc005a8:	00000021 	move	zero,zero
bfc005ac:	00000021 	move	zero,zero
bfc005b0:	00000021 	move	zero,zero
bfc005b4:	00000021 	move	zero,zero
bfc005b8:	00000021 	move	zero,zero
bfc005bc:	00000021 	move	zero,zero
bfc005c0:	3c0818c1 	lui	t0,0x18c1
bfc005c4:	3508552a 	ori	t0,t0,0x552a
bfc005c8:	0510ffec 	bltzal	t0,bfc0057c <main+0x57c>
bfc005cc:	00000000 	nop
bfc005d0:	10000012 	b	bfc0061c <main+0x61c>
bfc005d4:	00000000 	nop
bfc005d8:	00000021 	move	zero,zero
bfc005dc:	00000021 	move	zero,zero
bfc005e0:	00000021 	move	zero,zero
bfc005e4:	00000021 	move	zero,zero
bfc005e8:	00000021 	move	zero,zero
bfc005ec:	00000021 	move	zero,zero
bfc005f0:	00000021 	move	zero,zero
bfc005f4:	00000021 	move	zero,zero
bfc005f8:	00000021 	move	zero,zero
bfc005fc:	00000021 	move	zero,zero
bfc00600:	00000021 	move	zero,zero
bfc00604:	00000021 	move	zero,zero
bfc00608:	00000021 	move	zero,zero
bfc0060c:	00000021 	move	zero,zero
bfc00610:	00000021 	move	zero,zero
bfc00614:	3c1234ff 	lui	s2,0x34ff
bfc00618:	3652ade0 	ori	s2,s2,0xade0
bfc0061c:	001fa021 	addu	s4,zero,ra
bfc00620:	0015f821 	addu	ra,zero,s5
bfc00624:	3c15bfc0 	lui	s5,0xbfc0
bfc00628:	26b50584 	addiu	s5,s5,1412
bfc0062c:	3c16bfc0 	lui	s6,0xbfc0
bfc00630:	26d605c8 	addiu	s6,s6,1480
bfc00634:	24180000 	li	t8,0
bfc00638:	16184123 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0063c:	00000000 	nop
bfc00640:	24180000 	li	t8,0
bfc00644:	16584120 	bne	s2,t8,bfc10ac8 <inst_error>
bfc00648:	00000000 	nop
bfc0064c:	3c19bfc0 	lui	t9,0xbfc0
bfc00650:	37390774 	ori	t9,t9,0x774
bfc00654:	3c18bfc0 	lui	t8,0xbfc0
bfc00658:	3718073c 	ori	t8,t8,0x73c
bfc0065c:	27180008 	addiu	t8,t8,8
bfc00660:	13190008 	beq	t8,t9,bfc00684 <main+0x684>
bfc00664:	00000000 	nop
bfc00668:	3c18bfc0 	lui	t8,0xbfc0
bfc0066c:	3718076c 	ori	t8,t8,0x76c
bfc00670:	27180008 	addiu	t8,t8,8
bfc00674:	13190008 	beq	t8,t9,bfc00698 <main+0x698>
bfc00678:	00000000 	nop
bfc0067c:	10004112 	b	bfc10ac8 <inst_error>
bfc00680:	00000000 	nop
bfc00684:	26b50008 	addiu	s5,s5,8
bfc00688:	1695410f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0068c:	00000000 	nop
bfc00690:	10000004 	b	bfc006a4 <main+0x6a4>
bfc00694:	00000000 	nop
bfc00698:	26d60008 	addiu	s6,s6,8
bfc0069c:	1696410a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc006a0:	00000000 	nop
bfc006a4:	00000000 	nop
bfc006a8:	001fa821 	addu	s5,zero,ra
bfc006ac:	3c0ce079 	lui	t4,0xe079
bfc006b0:	358cdeb3 	ori	t4,t4,0xdeb3
bfc006b4:	3c0d774b 	lui	t5,0x774b
bfc006b8:	35adba9e 	ori	t5,t5,0xba9e
bfc006bc:	24100000 	li	s0,0
bfc006c0:	24120000 	li	s2,0
bfc006c4:	10000012 	b	bfc00710 <main+0x710>
bfc006c8:	00000000 	nop
bfc006cc:	3c10e079 	lui	s0,0xe079
bfc006d0:	3610deb3 	ori	s0,s0,0xdeb3
bfc006d4:	05100023 	bltzal	t0,bfc00764 <main+0x764>
bfc006d8:	00000000 	nop
bfc006dc:	10000023 	b	bfc0076c <main+0x76c>
bfc006e0:	00000000 	nop
bfc006e4:	00000021 	move	zero,zero
bfc006e8:	00000021 	move	zero,zero
bfc006ec:	00000021 	move	zero,zero
bfc006f0:	00000021 	move	zero,zero
bfc006f4:	00000021 	move	zero,zero
bfc006f8:	00000021 	move	zero,zero
bfc006fc:	00000021 	move	zero,zero
bfc00700:	00000021 	move	zero,zero
bfc00704:	00000021 	move	zero,zero
bfc00708:	00000021 	move	zero,zero
bfc0070c:	00000021 	move	zero,zero
bfc00710:	3c08a800 	lui	t0,0xa800
bfc00714:	350825a1 	ori	t0,t0,0x25a1
bfc00718:	0510ffec 	bltzal	t0,bfc006cc <main+0x6cc>
bfc0071c:	00000000 	nop
bfc00720:	10000012 	b	bfc0076c <main+0x76c>
bfc00724:	00000000 	nop
bfc00728:	00000021 	move	zero,zero
bfc0072c:	00000021 	move	zero,zero
bfc00730:	00000021 	move	zero,zero
bfc00734:	00000021 	move	zero,zero
bfc00738:	00000021 	move	zero,zero
bfc0073c:	00000021 	move	zero,zero
bfc00740:	00000021 	move	zero,zero
bfc00744:	00000021 	move	zero,zero
bfc00748:	00000021 	move	zero,zero
bfc0074c:	00000021 	move	zero,zero
bfc00750:	00000021 	move	zero,zero
bfc00754:	00000021 	move	zero,zero
bfc00758:	00000021 	move	zero,zero
bfc0075c:	00000021 	move	zero,zero
bfc00760:	00000021 	move	zero,zero
bfc00764:	3c12774b 	lui	s2,0x774b
bfc00768:	3652ba9e 	ori	s2,s2,0xba9e
bfc0076c:	001fa021 	addu	s4,zero,ra
bfc00770:	0015f821 	addu	ra,zero,s5
bfc00774:	3c15bfc0 	lui	s5,0xbfc0
bfc00778:	26b506d4 	addiu	s5,s5,1748
bfc0077c:	3c16bfc0 	lui	s6,0xbfc0
bfc00780:	26d60718 	addiu	s6,s6,1816
bfc00784:	3c18e079 	lui	t8,0xe079
bfc00788:	3718deb3 	ori	t8,t8,0xdeb3
bfc0078c:	161840ce 	bne	s0,t8,bfc10ac8 <inst_error>
bfc00790:	00000000 	nop
bfc00794:	3c18774b 	lui	t8,0x774b
bfc00798:	3718ba9e 	ori	t8,t8,0xba9e
bfc0079c:	165840ca 	bne	s2,t8,bfc10ac8 <inst_error>
bfc007a0:	00000000 	nop
bfc007a4:	3c19bfc0 	lui	t9,0xbfc0
bfc007a8:	3739081c 	ori	t9,t9,0x81c
bfc007ac:	3c18bfc0 	lui	t8,0xbfc0
bfc007b0:	37180814 	ori	t8,t8,0x814
bfc007b4:	27180008 	addiu	t8,t8,8
bfc007b8:	13190008 	beq	t8,t9,bfc007dc <main+0x7dc>
bfc007bc:	00000000 	nop
bfc007c0:	3c18bfc0 	lui	t8,0xbfc0
bfc007c4:	37180844 	ori	t8,t8,0x844
bfc007c8:	27180008 	addiu	t8,t8,8
bfc007cc:	13190008 	beq	t8,t9,bfc007f0 <main+0x7f0>
bfc007d0:	00000000 	nop
bfc007d4:	100040bc 	b	bfc10ac8 <inst_error>
bfc007d8:	00000000 	nop
bfc007dc:	26b50008 	addiu	s5,s5,8
bfc007e0:	169540b9 	bne	s4,s5,bfc10ac8 <inst_error>
bfc007e4:	00000000 	nop
bfc007e8:	10000004 	b	bfc007fc <main+0x7fc>
bfc007ec:	00000000 	nop
bfc007f0:	26d60008 	addiu	s6,s6,8
bfc007f4:	169640b4 	bne	s4,s6,bfc10ac8 <inst_error>
bfc007f8:	00000000 	nop
bfc007fc:	00000000 	nop
bfc00800:	001fa821 	addu	s5,zero,ra
bfc00804:	3c0c50bc 	lui	t4,0x50bc
bfc00808:	358c904c 	ori	t4,t4,0x904c
bfc0080c:	3c0d4291 	lui	t5,0x4291
bfc00810:	35ad4b48 	ori	t5,t5,0x4b48
bfc00814:	24100000 	li	s0,0
bfc00818:	24120000 	li	s2,0
bfc0081c:	10000012 	b	bfc00868 <main+0x868>
bfc00820:	00000000 	nop
bfc00824:	3c1050bc 	lui	s0,0x50bc
bfc00828:	3610904c 	ori	s0,s0,0x904c
bfc0082c:	05100023 	bltzal	t0,bfc008bc <main+0x8bc>
bfc00830:	00000000 	nop
bfc00834:	10000023 	b	bfc008c4 <main+0x8c4>
bfc00838:	00000000 	nop
bfc0083c:	00000021 	move	zero,zero
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
bfc00868:	3c08c58a 	lui	t0,0xc58a
bfc0086c:	35086f20 	ori	t0,t0,0x6f20
bfc00870:	0510ffec 	bltzal	t0,bfc00824 <main+0x824>
bfc00874:	00000000 	nop
bfc00878:	10000012 	b	bfc008c4 <main+0x8c4>
bfc0087c:	00000000 	nop
bfc00880:	00000021 	move	zero,zero
bfc00884:	00000021 	move	zero,zero
bfc00888:	00000021 	move	zero,zero
bfc0088c:	00000021 	move	zero,zero
bfc00890:	00000021 	move	zero,zero
bfc00894:	00000021 	move	zero,zero
bfc00898:	00000021 	move	zero,zero
bfc0089c:	00000021 	move	zero,zero
bfc008a0:	00000021 	move	zero,zero
bfc008a4:	00000021 	move	zero,zero
bfc008a8:	00000021 	move	zero,zero
bfc008ac:	00000021 	move	zero,zero
bfc008b0:	00000021 	move	zero,zero
bfc008b4:	00000021 	move	zero,zero
bfc008b8:	00000021 	move	zero,zero
bfc008bc:	3c124291 	lui	s2,0x4291
bfc008c0:	36524b48 	ori	s2,s2,0x4b48
bfc008c4:	001fa021 	addu	s4,zero,ra
bfc008c8:	0015f821 	addu	ra,zero,s5
bfc008cc:	3c15bfc0 	lui	s5,0xbfc0
bfc008d0:	26b5082c 	addiu	s5,s5,2092
bfc008d4:	3c16bfc0 	lui	s6,0xbfc0
bfc008d8:	26d60870 	addiu	s6,s6,2160
bfc008dc:	3c1850bc 	lui	t8,0x50bc
bfc008e0:	3718904c 	ori	t8,t8,0x904c
bfc008e4:	16184078 	bne	s0,t8,bfc10ac8 <inst_error>
bfc008e8:	00000000 	nop
bfc008ec:	3c184291 	lui	t8,0x4291
bfc008f0:	37184b48 	ori	t8,t8,0x4b48
bfc008f4:	16584074 	bne	s2,t8,bfc10ac8 <inst_error>
bfc008f8:	00000000 	nop
bfc008fc:	3c19bfc0 	lui	t9,0xbfc0
bfc00900:	373908f4 	ori	t9,t9,0x8f4
bfc00904:	3c18bfc0 	lui	t8,0xbfc0
bfc00908:	371808ec 	ori	t8,t8,0x8ec
bfc0090c:	27180008 	addiu	t8,t8,8
bfc00910:	13190008 	beq	t8,t9,bfc00934 <main+0x934>
bfc00914:	00000000 	nop
bfc00918:	3c18bfc0 	lui	t8,0xbfc0
bfc0091c:	3718091c 	ori	t8,t8,0x91c
bfc00920:	27180008 	addiu	t8,t8,8
bfc00924:	13190008 	beq	t8,t9,bfc00948 <main+0x948>
bfc00928:	00000000 	nop
bfc0092c:	10004066 	b	bfc10ac8 <inst_error>
bfc00930:	00000000 	nop
bfc00934:	26b50008 	addiu	s5,s5,8
bfc00938:	16954063 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0093c:	00000000 	nop
bfc00940:	10000004 	b	bfc00954 <main+0x954>
bfc00944:	00000000 	nop
bfc00948:	26d60008 	addiu	s6,s6,8
bfc0094c:	1696405e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc00950:	00000000 	nop
bfc00954:	00000000 	nop
bfc00958:	001fa821 	addu	s5,zero,ra
bfc0095c:	3c0c98ba 	lui	t4,0x98ba
bfc00960:	358c8940 	ori	t4,t4,0x8940
bfc00964:	3c0d7276 	lui	t5,0x7276
bfc00968:	35adc784 	ori	t5,t5,0xc784
bfc0096c:	24100000 	li	s0,0
bfc00970:	24120000 	li	s2,0
bfc00974:	10000012 	b	bfc009c0 <main+0x9c0>
bfc00978:	00000000 	nop
bfc0097c:	3c1098ba 	lui	s0,0x98ba
bfc00980:	36108940 	ori	s0,s0,0x8940
bfc00984:	05100023 	bltzal	t0,bfc00a14 <main+0xa14>
bfc00988:	00000000 	nop
bfc0098c:	10000023 	b	bfc00a1c <main+0xa1c>
bfc00990:	00000000 	nop
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
bfc009c0:	3c08c3ed 	lui	t0,0xc3ed
bfc009c4:	35089400 	ori	t0,t0,0x9400
bfc009c8:	0510ffec 	bltzal	t0,bfc0097c <main+0x97c>
bfc009cc:	00000000 	nop
bfc009d0:	10000012 	b	bfc00a1c <main+0xa1c>
bfc009d4:	00000000 	nop
bfc009d8:	00000021 	move	zero,zero
bfc009dc:	00000021 	move	zero,zero
bfc009e0:	00000021 	move	zero,zero
bfc009e4:	00000021 	move	zero,zero
bfc009e8:	00000021 	move	zero,zero
bfc009ec:	00000021 	move	zero,zero
bfc009f0:	00000021 	move	zero,zero
bfc009f4:	00000021 	move	zero,zero
bfc009f8:	00000021 	move	zero,zero
bfc009fc:	00000021 	move	zero,zero
bfc00a00:	00000021 	move	zero,zero
bfc00a04:	00000021 	move	zero,zero
bfc00a08:	00000021 	move	zero,zero
bfc00a0c:	00000021 	move	zero,zero
bfc00a10:	00000021 	move	zero,zero
bfc00a14:	3c127276 	lui	s2,0x7276
bfc00a18:	3652c784 	ori	s2,s2,0xc784
bfc00a1c:	001fa021 	addu	s4,zero,ra
bfc00a20:	0015f821 	addu	ra,zero,s5
bfc00a24:	3c15bfc0 	lui	s5,0xbfc0
bfc00a28:	26b50984 	addiu	s5,s5,2436
bfc00a2c:	3c16bfc0 	lui	s6,0xbfc0
bfc00a30:	26d609c8 	addiu	s6,s6,2504
bfc00a34:	3c1898ba 	lui	t8,0x98ba
bfc00a38:	37188940 	ori	t8,t8,0x8940
bfc00a3c:	16184022 	bne	s0,t8,bfc10ac8 <inst_error>
bfc00a40:	00000000 	nop
bfc00a44:	3c187276 	lui	t8,0x7276
bfc00a48:	3718c784 	ori	t8,t8,0xc784
bfc00a4c:	1658401e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc00a50:	00000000 	nop
bfc00a54:	3c19bfc0 	lui	t9,0xbfc0
bfc00a58:	373909cc 	ori	t9,t9,0x9cc
bfc00a5c:	3c18bfc0 	lui	t8,0xbfc0
bfc00a60:	371809c4 	ori	t8,t8,0x9c4
bfc00a64:	27180008 	addiu	t8,t8,8
bfc00a68:	13190008 	beq	t8,t9,bfc00a8c <main+0xa8c>
bfc00a6c:	00000000 	nop
bfc00a70:	3c18bfc0 	lui	t8,0xbfc0
bfc00a74:	371809f4 	ori	t8,t8,0x9f4
bfc00a78:	27180008 	addiu	t8,t8,8
bfc00a7c:	13190008 	beq	t8,t9,bfc00aa0 <main+0xaa0>
bfc00a80:	00000000 	nop
bfc00a84:	10004010 	b	bfc10ac8 <inst_error>
bfc00a88:	00000000 	nop
bfc00a8c:	26b50008 	addiu	s5,s5,8
bfc00a90:	1695400d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc00a94:	00000000 	nop
bfc00a98:	10000004 	b	bfc00aac <main+0xaac>
bfc00a9c:	00000000 	nop
bfc00aa0:	26d60008 	addiu	s6,s6,8
bfc00aa4:	16964008 	bne	s4,s6,bfc10ac8 <inst_error>
bfc00aa8:	00000000 	nop
bfc00aac:	00000000 	nop
bfc00ab0:	001fa821 	addu	s5,zero,ra
bfc00ab4:	3c0c978a 	lui	t4,0x978a
bfc00ab8:	358cf84a 	ori	t4,t4,0xf84a
bfc00abc:	3c0dd770 	lui	t5,0xd770
bfc00ac0:	35adef60 	ori	t5,t5,0xef60
bfc00ac4:	24100000 	li	s0,0
bfc00ac8:	24120000 	li	s2,0
bfc00acc:	10000012 	b	bfc00b18 <main+0xb18>
bfc00ad0:	00000000 	nop
bfc00ad4:	3c10978a 	lui	s0,0x978a
bfc00ad8:	3610f84a 	ori	s0,s0,0xf84a
bfc00adc:	05100023 	bltzal	t0,bfc00b6c <main+0xb6c>
bfc00ae0:	00000000 	nop
bfc00ae4:	10000023 	b	bfc00b74 <main+0xb74>
bfc00ae8:	00000000 	nop
bfc00aec:	00000021 	move	zero,zero
bfc00af0:	00000021 	move	zero,zero
bfc00af4:	00000021 	move	zero,zero
bfc00af8:	00000021 	move	zero,zero
bfc00afc:	00000021 	move	zero,zero
bfc00b00:	00000021 	move	zero,zero
bfc00b04:	00000021 	move	zero,zero
bfc00b08:	00000021 	move	zero,zero
bfc00b0c:	00000021 	move	zero,zero
bfc00b10:	00000021 	move	zero,zero
bfc00b14:	00000021 	move	zero,zero
bfc00b18:	3c088ff9 	lui	t0,0x8ff9
bfc00b1c:	3508842b 	ori	t0,t0,0x842b
bfc00b20:	0510ffec 	bltzal	t0,bfc00ad4 <main+0xad4>
bfc00b24:	00000000 	nop
bfc00b28:	10000012 	b	bfc00b74 <main+0xb74>
bfc00b2c:	00000000 	nop
bfc00b30:	00000021 	move	zero,zero
bfc00b34:	00000021 	move	zero,zero
bfc00b38:	00000021 	move	zero,zero
bfc00b3c:	00000021 	move	zero,zero
bfc00b40:	00000021 	move	zero,zero
bfc00b44:	00000021 	move	zero,zero
bfc00b48:	00000021 	move	zero,zero
bfc00b4c:	00000021 	move	zero,zero
bfc00b50:	00000021 	move	zero,zero
bfc00b54:	00000021 	move	zero,zero
bfc00b58:	00000021 	move	zero,zero
bfc00b5c:	00000021 	move	zero,zero
bfc00b60:	00000021 	move	zero,zero
bfc00b64:	00000021 	move	zero,zero
bfc00b68:	00000021 	move	zero,zero
bfc00b6c:	3c12d770 	lui	s2,0xd770
bfc00b70:	3652ef60 	ori	s2,s2,0xef60
bfc00b74:	001fa021 	addu	s4,zero,ra
bfc00b78:	0015f821 	addu	ra,zero,s5
bfc00b7c:	3c15bfc0 	lui	s5,0xbfc0
bfc00b80:	26b50adc 	addiu	s5,s5,2780
bfc00b84:	3c16bfc0 	lui	s6,0xbfc0
bfc00b88:	26d60b20 	addiu	s6,s6,2848
bfc00b8c:	3c18978a 	lui	t8,0x978a
bfc00b90:	3718f84a 	ori	t8,t8,0xf84a
bfc00b94:	16183fcc 	bne	s0,t8,bfc10ac8 <inst_error>
bfc00b98:	00000000 	nop
bfc00b9c:	3c18d770 	lui	t8,0xd770
bfc00ba0:	3718ef60 	ori	t8,t8,0xef60
bfc00ba4:	16583fc8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc00ba8:	00000000 	nop
bfc00bac:	3c19bfc0 	lui	t9,0xbfc0
bfc00bb0:	37390aa4 	ori	t9,t9,0xaa4
bfc00bb4:	3c18bfc0 	lui	t8,0xbfc0
bfc00bb8:	37180a9c 	ori	t8,t8,0xa9c
bfc00bbc:	27180008 	addiu	t8,t8,8
bfc00bc0:	13190008 	beq	t8,t9,bfc00be4 <main+0xbe4>
bfc00bc4:	00000000 	nop
bfc00bc8:	3c18bfc0 	lui	t8,0xbfc0
bfc00bcc:	37180acc 	ori	t8,t8,0xacc
bfc00bd0:	27180008 	addiu	t8,t8,8
bfc00bd4:	13190008 	beq	t8,t9,bfc00bf8 <main+0xbf8>
bfc00bd8:	00000000 	nop
bfc00bdc:	10003fba 	b	bfc10ac8 <inst_error>
bfc00be0:	00000000 	nop
bfc00be4:	26b50008 	addiu	s5,s5,8
bfc00be8:	16953fb7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc00bec:	00000000 	nop
bfc00bf0:	10000004 	b	bfc00c04 <main+0xc04>
bfc00bf4:	00000000 	nop
bfc00bf8:	26d60008 	addiu	s6,s6,8
bfc00bfc:	16963fb2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc00c00:	00000000 	nop
bfc00c04:	00000000 	nop
bfc00c08:	001fa821 	addu	s5,zero,ra
bfc00c0c:	3c0cf95f 	lui	t4,0xf95f
bfc00c10:	358c2930 	ori	t4,t4,0x2930
bfc00c14:	3c0d4654 	lui	t5,0x4654
bfc00c18:	35ada65c 	ori	t5,t5,0xa65c
bfc00c1c:	24100000 	li	s0,0
bfc00c20:	24120000 	li	s2,0
bfc00c24:	10000012 	b	bfc00c70 <main+0xc70>
bfc00c28:	00000000 	nop
bfc00c2c:	3c10f95f 	lui	s0,0xf95f
bfc00c30:	36102930 	ori	s0,s0,0x2930
bfc00c34:	05100023 	bltzal	t0,bfc00cc4 <main+0xcc4>
bfc00c38:	00000000 	nop
bfc00c3c:	10000023 	b	bfc00ccc <main+0xccc>
bfc00c40:	00000000 	nop
bfc00c44:	00000021 	move	zero,zero
bfc00c48:	00000021 	move	zero,zero
bfc00c4c:	00000021 	move	zero,zero
bfc00c50:	00000021 	move	zero,zero
bfc00c54:	00000021 	move	zero,zero
bfc00c58:	00000021 	move	zero,zero
bfc00c5c:	00000021 	move	zero,zero
bfc00c60:	00000021 	move	zero,zero
bfc00c64:	00000021 	move	zero,zero
bfc00c68:	00000021 	move	zero,zero
bfc00c6c:	00000021 	move	zero,zero
bfc00c70:	3c08663d 	lui	t0,0x663d
bfc00c74:	3508a924 	ori	t0,t0,0xa924
bfc00c78:	0510ffec 	bltzal	t0,bfc00c2c <main+0xc2c>
bfc00c7c:	00000000 	nop
bfc00c80:	10000012 	b	bfc00ccc <main+0xccc>
bfc00c84:	00000000 	nop
bfc00c88:	00000021 	move	zero,zero
bfc00c8c:	00000021 	move	zero,zero
bfc00c90:	00000021 	move	zero,zero
bfc00c94:	00000021 	move	zero,zero
bfc00c98:	00000021 	move	zero,zero
bfc00c9c:	00000021 	move	zero,zero
bfc00ca0:	00000021 	move	zero,zero
bfc00ca4:	00000021 	move	zero,zero
bfc00ca8:	00000021 	move	zero,zero
bfc00cac:	00000021 	move	zero,zero
bfc00cb0:	00000021 	move	zero,zero
bfc00cb4:	00000021 	move	zero,zero
bfc00cb8:	00000021 	move	zero,zero
bfc00cbc:	00000021 	move	zero,zero
bfc00cc0:	00000021 	move	zero,zero
bfc00cc4:	3c124654 	lui	s2,0x4654
bfc00cc8:	3652a65c 	ori	s2,s2,0xa65c
bfc00ccc:	001fa021 	addu	s4,zero,ra
bfc00cd0:	0015f821 	addu	ra,zero,s5
bfc00cd4:	3c15bfc0 	lui	s5,0xbfc0
bfc00cd8:	26b50c34 	addiu	s5,s5,3124
bfc00cdc:	3c16bfc0 	lui	s6,0xbfc0
bfc00ce0:	26d60c78 	addiu	s6,s6,3192
bfc00ce4:	24180000 	li	t8,0
bfc00ce8:	16183f77 	bne	s0,t8,bfc10ac8 <inst_error>
bfc00cec:	00000000 	nop
bfc00cf0:	24180000 	li	t8,0
bfc00cf4:	16583f74 	bne	s2,t8,bfc10ac8 <inst_error>
bfc00cf8:	00000000 	nop
bfc00cfc:	3c19bfc0 	lui	t9,0xbfc0
bfc00d00:	37390bac 	ori	t9,t9,0xbac
bfc00d04:	3c18bfc0 	lui	t8,0xbfc0
bfc00d08:	37180b74 	ori	t8,t8,0xb74
bfc00d0c:	27180008 	addiu	t8,t8,8
bfc00d10:	13190008 	beq	t8,t9,bfc00d34 <main+0xd34>
bfc00d14:	00000000 	nop
bfc00d18:	3c18bfc0 	lui	t8,0xbfc0
bfc00d1c:	37180ba4 	ori	t8,t8,0xba4
bfc00d20:	27180008 	addiu	t8,t8,8
bfc00d24:	13190008 	beq	t8,t9,bfc00d48 <main+0xd48>
bfc00d28:	00000000 	nop
bfc00d2c:	10003f66 	b	bfc10ac8 <inst_error>
bfc00d30:	00000000 	nop
bfc00d34:	26b50008 	addiu	s5,s5,8
bfc00d38:	16953f63 	bne	s4,s5,bfc10ac8 <inst_error>
bfc00d3c:	00000000 	nop
bfc00d40:	10000004 	b	bfc00d54 <main+0xd54>
bfc00d44:	00000000 	nop
bfc00d48:	26d60008 	addiu	s6,s6,8
bfc00d4c:	16963f5e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc00d50:	00000000 	nop
bfc00d54:	00000000 	nop
bfc00d58:	001fa821 	addu	s5,zero,ra
bfc00d5c:	3c0cb95f 	lui	t4,0xb95f
bfc00d60:	358cfbe8 	ori	t4,t4,0xfbe8
bfc00d64:	3c0d619a 	lui	t5,0x619a
bfc00d68:	35ad80f4 	ori	t5,t5,0x80f4
bfc00d6c:	24100000 	li	s0,0
bfc00d70:	24120000 	li	s2,0
bfc00d74:	10000012 	b	bfc00dc0 <main+0xdc0>
bfc00d78:	00000000 	nop
bfc00d7c:	3c10b95f 	lui	s0,0xb95f
bfc00d80:	3610fbe8 	ori	s0,s0,0xfbe8
bfc00d84:	05100023 	bltzal	t0,bfc00e14 <main+0xe14>
bfc00d88:	00000000 	nop
bfc00d8c:	10000023 	b	bfc00e1c <main+0xe1c>
bfc00d90:	00000000 	nop
bfc00d94:	00000021 	move	zero,zero
bfc00d98:	00000021 	move	zero,zero
bfc00d9c:	00000021 	move	zero,zero
bfc00da0:	00000021 	move	zero,zero
bfc00da4:	00000021 	move	zero,zero
bfc00da8:	00000021 	move	zero,zero
bfc00dac:	00000021 	move	zero,zero
bfc00db0:	00000021 	move	zero,zero
bfc00db4:	00000021 	move	zero,zero
bfc00db8:	00000021 	move	zero,zero
bfc00dbc:	00000021 	move	zero,zero
bfc00dc0:	3c08d970 	lui	t0,0xd970
bfc00dc4:	350864ee 	ori	t0,t0,0x64ee
bfc00dc8:	0510ffec 	bltzal	t0,bfc00d7c <main+0xd7c>
bfc00dcc:	00000000 	nop
bfc00dd0:	10000012 	b	bfc00e1c <main+0xe1c>
bfc00dd4:	00000000 	nop
bfc00dd8:	00000021 	move	zero,zero
bfc00ddc:	00000021 	move	zero,zero
bfc00de0:	00000021 	move	zero,zero
bfc00de4:	00000021 	move	zero,zero
bfc00de8:	00000021 	move	zero,zero
bfc00dec:	00000021 	move	zero,zero
bfc00df0:	00000021 	move	zero,zero
bfc00df4:	00000021 	move	zero,zero
bfc00df8:	00000021 	move	zero,zero
bfc00dfc:	00000021 	move	zero,zero
bfc00e00:	00000021 	move	zero,zero
bfc00e04:	00000021 	move	zero,zero
bfc00e08:	00000021 	move	zero,zero
bfc00e0c:	00000021 	move	zero,zero
bfc00e10:	00000021 	move	zero,zero
bfc00e14:	3c12619a 	lui	s2,0x619a
bfc00e18:	365280f4 	ori	s2,s2,0x80f4
bfc00e1c:	001fa021 	addu	s4,zero,ra
bfc00e20:	0015f821 	addu	ra,zero,s5
bfc00e24:	3c15bfc0 	lui	s5,0xbfc0
bfc00e28:	26b50d84 	addiu	s5,s5,3460
bfc00e2c:	3c16bfc0 	lui	s6,0xbfc0
bfc00e30:	26d60dc8 	addiu	s6,s6,3528
bfc00e34:	3c18b95f 	lui	t8,0xb95f
bfc00e38:	3718fbe8 	ori	t8,t8,0xfbe8
bfc00e3c:	16183f22 	bne	s0,t8,bfc10ac8 <inst_error>
bfc00e40:	00000000 	nop
bfc00e44:	3c18619a 	lui	t8,0x619a
bfc00e48:	371880f4 	ori	t8,t8,0x80f4
bfc00e4c:	16583f1e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc00e50:	00000000 	nop
bfc00e54:	3c19bfc0 	lui	t9,0xbfc0
bfc00e58:	37390c54 	ori	t9,t9,0xc54
bfc00e5c:	3c18bfc0 	lui	t8,0xbfc0
bfc00e60:	37180c4c 	ori	t8,t8,0xc4c
bfc00e64:	27180008 	addiu	t8,t8,8
bfc00e68:	13190008 	beq	t8,t9,bfc00e8c <main+0xe8c>
bfc00e6c:	00000000 	nop
bfc00e70:	3c18bfc0 	lui	t8,0xbfc0
bfc00e74:	37180c7c 	ori	t8,t8,0xc7c
bfc00e78:	27180008 	addiu	t8,t8,8
bfc00e7c:	13190008 	beq	t8,t9,bfc00ea0 <main+0xea0>
bfc00e80:	00000000 	nop
bfc00e84:	10003f10 	b	bfc10ac8 <inst_error>
bfc00e88:	00000000 	nop
bfc00e8c:	26b50008 	addiu	s5,s5,8
bfc00e90:	16953f0d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc00e94:	00000000 	nop
bfc00e98:	10000004 	b	bfc00eac <main+0xeac>
bfc00e9c:	00000000 	nop
bfc00ea0:	26d60008 	addiu	s6,s6,8
bfc00ea4:	16963f08 	bne	s4,s6,bfc10ac8 <inst_error>
bfc00ea8:	00000000 	nop
bfc00eac:	00000000 	nop
bfc00eb0:	001fa821 	addu	s5,zero,ra
bfc00eb4:	3c0cee35 	lui	t4,0xee35
bfc00eb8:	358c6324 	ori	t4,t4,0x6324
bfc00ebc:	3c0d3256 	lui	t5,0x3256
bfc00ec0:	35ad8200 	ori	t5,t5,0x8200
bfc00ec4:	24100000 	li	s0,0
bfc00ec8:	24120000 	li	s2,0
bfc00ecc:	10000012 	b	bfc00f18 <main+0xf18>
bfc00ed0:	00000000 	nop
bfc00ed4:	3c10ee35 	lui	s0,0xee35
bfc00ed8:	36106324 	ori	s0,s0,0x6324
bfc00edc:	05100023 	bltzal	t0,bfc00f6c <main+0xf6c>
bfc00ee0:	00000000 	nop
bfc00ee4:	10000023 	b	bfc00f74 <main+0xf74>
bfc00ee8:	00000000 	nop
bfc00eec:	00000021 	move	zero,zero
bfc00ef0:	00000021 	move	zero,zero
bfc00ef4:	00000021 	move	zero,zero
bfc00ef8:	00000021 	move	zero,zero
bfc00efc:	00000021 	move	zero,zero
bfc00f00:	00000021 	move	zero,zero
bfc00f04:	00000021 	move	zero,zero
bfc00f08:	00000021 	move	zero,zero
bfc00f0c:	00000021 	move	zero,zero
bfc00f10:	00000021 	move	zero,zero
bfc00f14:	00000021 	move	zero,zero
bfc00f18:	3c08db55 	lui	t0,0xdb55
bfc00f1c:	35083f88 	ori	t0,t0,0x3f88
bfc00f20:	0510ffec 	bltzal	t0,bfc00ed4 <main+0xed4>
bfc00f24:	00000000 	nop
bfc00f28:	10000012 	b	bfc00f74 <main+0xf74>
bfc00f2c:	00000000 	nop
bfc00f30:	00000021 	move	zero,zero
bfc00f34:	00000021 	move	zero,zero
bfc00f38:	00000021 	move	zero,zero
bfc00f3c:	00000021 	move	zero,zero
bfc00f40:	00000021 	move	zero,zero
bfc00f44:	00000021 	move	zero,zero
bfc00f48:	00000021 	move	zero,zero
bfc00f4c:	00000021 	move	zero,zero
bfc00f50:	00000021 	move	zero,zero
bfc00f54:	00000021 	move	zero,zero
bfc00f58:	00000021 	move	zero,zero
bfc00f5c:	00000021 	move	zero,zero
bfc00f60:	00000021 	move	zero,zero
bfc00f64:	00000021 	move	zero,zero
bfc00f68:	00000021 	move	zero,zero
bfc00f6c:	3c123256 	lui	s2,0x3256
bfc00f70:	36528200 	ori	s2,s2,0x8200
bfc00f74:	001fa021 	addu	s4,zero,ra
bfc00f78:	0015f821 	addu	ra,zero,s5
bfc00f7c:	3c15bfc0 	lui	s5,0xbfc0
bfc00f80:	26b50edc 	addiu	s5,s5,3804
bfc00f84:	3c16bfc0 	lui	s6,0xbfc0
bfc00f88:	26d60f20 	addiu	s6,s6,3872
bfc00f8c:	3c18ee35 	lui	t8,0xee35
bfc00f90:	37186324 	ori	t8,t8,0x6324
bfc00f94:	16183ecc 	bne	s0,t8,bfc10ac8 <inst_error>
bfc00f98:	00000000 	nop
bfc00f9c:	3c183256 	lui	t8,0x3256
bfc00fa0:	37188200 	ori	t8,t8,0x8200
bfc00fa4:	16583ec8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc00fa8:	00000000 	nop
bfc00fac:	3c19bfc0 	lui	t9,0xbfc0
bfc00fb0:	37390d2c 	ori	t9,t9,0xd2c
bfc00fb4:	3c18bfc0 	lui	t8,0xbfc0
bfc00fb8:	37180d24 	ori	t8,t8,0xd24
bfc00fbc:	27180008 	addiu	t8,t8,8
bfc00fc0:	13190008 	beq	t8,t9,bfc00fe4 <main+0xfe4>
bfc00fc4:	00000000 	nop
bfc00fc8:	3c18bfc0 	lui	t8,0xbfc0
bfc00fcc:	37180d54 	ori	t8,t8,0xd54
bfc00fd0:	27180008 	addiu	t8,t8,8
bfc00fd4:	13190008 	beq	t8,t9,bfc00ff8 <main+0xff8>
bfc00fd8:	00000000 	nop
bfc00fdc:	10003eba 	b	bfc10ac8 <inst_error>
bfc00fe0:	00000000 	nop
bfc00fe4:	26b50008 	addiu	s5,s5,8
bfc00fe8:	16953eb7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc00fec:	00000000 	nop
bfc00ff0:	10000004 	b	bfc01004 <main+0x1004>
bfc00ff4:	00000000 	nop
bfc00ff8:	26d60008 	addiu	s6,s6,8
bfc00ffc:	16963eb2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc01000:	00000000 	nop
bfc01004:	00000000 	nop
bfc01008:	001fa821 	addu	s5,zero,ra
bfc0100c:	3c0cf674 	lui	t4,0xf674
bfc01010:	358c9e10 	ori	t4,t4,0x9e10
bfc01014:	3c0d0f55 	lui	t5,0xf55
bfc01018:	35ad8b00 	ori	t5,t5,0x8b00
bfc0101c:	24100000 	li	s0,0
bfc01020:	24120000 	li	s2,0
bfc01024:	10000012 	b	bfc01070 <main+0x1070>
bfc01028:	00000000 	nop
bfc0102c:	3c10f674 	lui	s0,0xf674
bfc01030:	36109e10 	ori	s0,s0,0x9e10
bfc01034:	05100023 	bltzal	t0,bfc010c4 <main+0x10c4>
bfc01038:	00000000 	nop
bfc0103c:	10000023 	b	bfc010cc <main+0x10cc>
bfc01040:	00000000 	nop
bfc01044:	00000021 	move	zero,zero
bfc01048:	00000021 	move	zero,zero
bfc0104c:	00000021 	move	zero,zero
bfc01050:	00000021 	move	zero,zero
bfc01054:	00000021 	move	zero,zero
bfc01058:	00000021 	move	zero,zero
bfc0105c:	00000021 	move	zero,zero
bfc01060:	00000021 	move	zero,zero
bfc01064:	00000021 	move	zero,zero
bfc01068:	00000021 	move	zero,zero
bfc0106c:	00000021 	move	zero,zero
bfc01070:	3c085447 	lui	t0,0x5447
bfc01074:	35084420 	ori	t0,t0,0x4420
bfc01078:	0510ffec 	bltzal	t0,bfc0102c <main+0x102c>
bfc0107c:	00000000 	nop
bfc01080:	10000012 	b	bfc010cc <main+0x10cc>
bfc01084:	00000000 	nop
bfc01088:	00000021 	move	zero,zero
bfc0108c:	00000021 	move	zero,zero
bfc01090:	00000021 	move	zero,zero
bfc01094:	00000021 	move	zero,zero
bfc01098:	00000021 	move	zero,zero
bfc0109c:	00000021 	move	zero,zero
bfc010a0:	00000021 	move	zero,zero
bfc010a4:	00000021 	move	zero,zero
bfc010a8:	00000021 	move	zero,zero
bfc010ac:	00000021 	move	zero,zero
bfc010b0:	00000021 	move	zero,zero
bfc010b4:	00000021 	move	zero,zero
bfc010b8:	00000021 	move	zero,zero
bfc010bc:	00000021 	move	zero,zero
bfc010c0:	00000021 	move	zero,zero
bfc010c4:	3c120f55 	lui	s2,0xf55
bfc010c8:	36528b00 	ori	s2,s2,0x8b00
bfc010cc:	001fa021 	addu	s4,zero,ra
bfc010d0:	0015f821 	addu	ra,zero,s5
bfc010d4:	3c15bfc0 	lui	s5,0xbfc0
bfc010d8:	26b51034 	addiu	s5,s5,4148
bfc010dc:	3c16bfc0 	lui	s6,0xbfc0
bfc010e0:	26d61078 	addiu	s6,s6,4216
bfc010e4:	24180000 	li	t8,0
bfc010e8:	16183e77 	bne	s0,t8,bfc10ac8 <inst_error>
bfc010ec:	00000000 	nop
bfc010f0:	24180000 	li	t8,0
bfc010f4:	16583e74 	bne	s2,t8,bfc10ac8 <inst_error>
bfc010f8:	00000000 	nop
bfc010fc:	3c19bfc0 	lui	t9,0xbfc0
bfc01100:	37390e34 	ori	t9,t9,0xe34
bfc01104:	3c18bfc0 	lui	t8,0xbfc0
bfc01108:	37180dfc 	ori	t8,t8,0xdfc
bfc0110c:	27180008 	addiu	t8,t8,8
bfc01110:	13190008 	beq	t8,t9,bfc01134 <main+0x1134>
bfc01114:	00000000 	nop
bfc01118:	3c18bfc0 	lui	t8,0xbfc0
bfc0111c:	37180e2c 	ori	t8,t8,0xe2c
bfc01120:	27180008 	addiu	t8,t8,8
bfc01124:	13190008 	beq	t8,t9,bfc01148 <main+0x1148>
bfc01128:	00000000 	nop
bfc0112c:	10003e66 	b	bfc10ac8 <inst_error>
bfc01130:	00000000 	nop
bfc01134:	26b50008 	addiu	s5,s5,8
bfc01138:	16953e63 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0113c:	00000000 	nop
bfc01140:	10000004 	b	bfc01154 <main+0x1154>
bfc01144:	00000000 	nop
bfc01148:	26d60008 	addiu	s6,s6,8
bfc0114c:	16963e5e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc01150:	00000000 	nop
bfc01154:	00000000 	nop
bfc01158:	001fa821 	addu	s5,zero,ra
bfc0115c:	3c0c3610 	lui	t4,0x3610
bfc01160:	358c309b 	ori	t4,t4,0x309b
bfc01164:	3c0db61e 	lui	t5,0xb61e
bfc01168:	35ad33d0 	ori	t5,t5,0x33d0
bfc0116c:	24100000 	li	s0,0
bfc01170:	24120000 	li	s2,0
bfc01174:	10000012 	b	bfc011c0 <main+0x11c0>
bfc01178:	00000000 	nop
bfc0117c:	3c103610 	lui	s0,0x3610
bfc01180:	3610309b 	ori	s0,s0,0x309b
bfc01184:	05100023 	bltzal	t0,bfc01214 <main+0x1214>
bfc01188:	00000000 	nop
bfc0118c:	10000023 	b	bfc0121c <main+0x121c>
bfc01190:	00000000 	nop
bfc01194:	00000021 	move	zero,zero
bfc01198:	00000021 	move	zero,zero
bfc0119c:	00000021 	move	zero,zero
bfc011a0:	00000021 	move	zero,zero
bfc011a4:	00000021 	move	zero,zero
bfc011a8:	00000021 	move	zero,zero
bfc011ac:	00000021 	move	zero,zero
bfc011b0:	00000021 	move	zero,zero
bfc011b4:	00000021 	move	zero,zero
bfc011b8:	00000021 	move	zero,zero
bfc011bc:	00000021 	move	zero,zero
bfc011c0:	3c08f359 	lui	t0,0xf359
bfc011c4:	35085c58 	ori	t0,t0,0x5c58
bfc011c8:	0510ffec 	bltzal	t0,bfc0117c <main+0x117c>
bfc011cc:	00000000 	nop
bfc011d0:	10000012 	b	bfc0121c <main+0x121c>
bfc011d4:	00000000 	nop
bfc011d8:	00000021 	move	zero,zero
bfc011dc:	00000021 	move	zero,zero
bfc011e0:	00000021 	move	zero,zero
bfc011e4:	00000021 	move	zero,zero
bfc011e8:	00000021 	move	zero,zero
bfc011ec:	00000021 	move	zero,zero
bfc011f0:	00000021 	move	zero,zero
bfc011f4:	00000021 	move	zero,zero
bfc011f8:	00000021 	move	zero,zero
bfc011fc:	00000021 	move	zero,zero
bfc01200:	00000021 	move	zero,zero
bfc01204:	00000021 	move	zero,zero
bfc01208:	00000021 	move	zero,zero
bfc0120c:	00000021 	move	zero,zero
bfc01210:	00000021 	move	zero,zero
bfc01214:	3c12b61e 	lui	s2,0xb61e
bfc01218:	365233d0 	ori	s2,s2,0x33d0
bfc0121c:	001fa021 	addu	s4,zero,ra
bfc01220:	0015f821 	addu	ra,zero,s5
bfc01224:	3c15bfc0 	lui	s5,0xbfc0
bfc01228:	26b51184 	addiu	s5,s5,4484
bfc0122c:	3c16bfc0 	lui	s6,0xbfc0
bfc01230:	26d611c8 	addiu	s6,s6,4552
bfc01234:	3c183610 	lui	t8,0x3610
bfc01238:	3718309b 	ori	t8,t8,0x309b
bfc0123c:	16183e22 	bne	s0,t8,bfc10ac8 <inst_error>
bfc01240:	00000000 	nop
bfc01244:	3c18b61e 	lui	t8,0xb61e
bfc01248:	371833d0 	ori	t8,t8,0x33d0
bfc0124c:	16583e1e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc01250:	00000000 	nop
bfc01254:	3c19bfc0 	lui	t9,0xbfc0
bfc01258:	37390edc 	ori	t9,t9,0xedc
bfc0125c:	3c18bfc0 	lui	t8,0xbfc0
bfc01260:	37180ed4 	ori	t8,t8,0xed4
bfc01264:	27180008 	addiu	t8,t8,8
bfc01268:	13190008 	beq	t8,t9,bfc0128c <main+0x128c>
bfc0126c:	00000000 	nop
bfc01270:	3c18bfc0 	lui	t8,0xbfc0
bfc01274:	37180f04 	ori	t8,t8,0xf04
bfc01278:	27180008 	addiu	t8,t8,8
bfc0127c:	13190008 	beq	t8,t9,bfc012a0 <main+0x12a0>
bfc01280:	00000000 	nop
bfc01284:	10003e10 	b	bfc10ac8 <inst_error>
bfc01288:	00000000 	nop
bfc0128c:	26b50008 	addiu	s5,s5,8
bfc01290:	16953e0d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc01294:	00000000 	nop
bfc01298:	10000004 	b	bfc012ac <main+0x12ac>
bfc0129c:	00000000 	nop
bfc012a0:	26d60008 	addiu	s6,s6,8
bfc012a4:	16963e08 	bne	s4,s6,bfc10ac8 <inst_error>
bfc012a8:	00000000 	nop
bfc012ac:	00000000 	nop
bfc012b0:	001fa821 	addu	s5,zero,ra
bfc012b4:	3c0c5576 	lui	t4,0x5576
bfc012b8:	358c37b4 	ori	t4,t4,0x37b4
bfc012bc:	3c0d910e 	lui	t5,0x910e
bfc012c0:	35ad3aa0 	ori	t5,t5,0x3aa0
bfc012c4:	24100000 	li	s0,0
bfc012c8:	24120000 	li	s2,0
bfc012cc:	10000012 	b	bfc01318 <main+0x1318>
bfc012d0:	00000000 	nop
bfc012d4:	3c105576 	lui	s0,0x5576
bfc012d8:	361037b4 	ori	s0,s0,0x37b4
bfc012dc:	05100023 	bltzal	t0,bfc0136c <main+0x136c>
bfc012e0:	00000000 	nop
bfc012e4:	10000023 	b	bfc01374 <main+0x1374>
bfc012e8:	00000000 	nop
bfc012ec:	00000021 	move	zero,zero
bfc012f0:	00000021 	move	zero,zero
bfc012f4:	00000021 	move	zero,zero
bfc012f8:	00000021 	move	zero,zero
bfc012fc:	00000021 	move	zero,zero
bfc01300:	00000021 	move	zero,zero
bfc01304:	00000021 	move	zero,zero
bfc01308:	00000021 	move	zero,zero
bfc0130c:	00000021 	move	zero,zero
bfc01310:	00000021 	move	zero,zero
bfc01314:	00000021 	move	zero,zero
bfc01318:	3c08d8dc 	lui	t0,0xd8dc
bfc0131c:	35084820 	ori	t0,t0,0x4820
bfc01320:	0510ffec 	bltzal	t0,bfc012d4 <main+0x12d4>
bfc01324:	00000000 	nop
bfc01328:	10000012 	b	bfc01374 <main+0x1374>
bfc0132c:	00000000 	nop
bfc01330:	00000021 	move	zero,zero
bfc01334:	00000021 	move	zero,zero
bfc01338:	00000021 	move	zero,zero
bfc0133c:	00000021 	move	zero,zero
bfc01340:	00000021 	move	zero,zero
bfc01344:	00000021 	move	zero,zero
bfc01348:	00000021 	move	zero,zero
bfc0134c:	00000021 	move	zero,zero
bfc01350:	00000021 	move	zero,zero
bfc01354:	00000021 	move	zero,zero
bfc01358:	00000021 	move	zero,zero
bfc0135c:	00000021 	move	zero,zero
bfc01360:	00000021 	move	zero,zero
bfc01364:	00000021 	move	zero,zero
bfc01368:	00000021 	move	zero,zero
bfc0136c:	3c12910e 	lui	s2,0x910e
bfc01370:	36523aa0 	ori	s2,s2,0x3aa0
bfc01374:	001fa021 	addu	s4,zero,ra
bfc01378:	0015f821 	addu	ra,zero,s5
bfc0137c:	3c15bfc0 	lui	s5,0xbfc0
bfc01380:	26b512dc 	addiu	s5,s5,4828
bfc01384:	3c16bfc0 	lui	s6,0xbfc0
bfc01388:	26d61320 	addiu	s6,s6,4896
bfc0138c:	3c185576 	lui	t8,0x5576
bfc01390:	371837b4 	ori	t8,t8,0x37b4
bfc01394:	16183dcc 	bne	s0,t8,bfc10ac8 <inst_error>
bfc01398:	00000000 	nop
bfc0139c:	3c18910e 	lui	t8,0x910e
bfc013a0:	37183aa0 	ori	t8,t8,0x3aa0
bfc013a4:	16583dc8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc013a8:	00000000 	nop
bfc013ac:	3c19bfc0 	lui	t9,0xbfc0
bfc013b0:	37390fb4 	ori	t9,t9,0xfb4
bfc013b4:	3c18bfc0 	lui	t8,0xbfc0
bfc013b8:	37180fac 	ori	t8,t8,0xfac
bfc013bc:	27180008 	addiu	t8,t8,8
bfc013c0:	13190008 	beq	t8,t9,bfc013e4 <main+0x13e4>
bfc013c4:	00000000 	nop
bfc013c8:	3c18bfc0 	lui	t8,0xbfc0
bfc013cc:	37180fdc 	ori	t8,t8,0xfdc
bfc013d0:	27180008 	addiu	t8,t8,8
bfc013d4:	13190008 	beq	t8,t9,bfc013f8 <main+0x13f8>
bfc013d8:	00000000 	nop
bfc013dc:	10003dba 	b	bfc10ac8 <inst_error>
bfc013e0:	00000000 	nop
bfc013e4:	26b50008 	addiu	s5,s5,8
bfc013e8:	16953db7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc013ec:	00000000 	nop
bfc013f0:	10000004 	b	bfc01404 <main+0x1404>
bfc013f4:	00000000 	nop
bfc013f8:	26d60008 	addiu	s6,s6,8
bfc013fc:	16963db2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc01400:	00000000 	nop
bfc01404:	00000000 	nop
bfc01408:	001fa821 	addu	s5,zero,ra
bfc0140c:	3c0c27e9 	lui	t4,0x27e9
bfc01410:	358cc330 	ori	t4,t4,0xc330
bfc01414:	3c0dae08 	lui	t5,0xae08
bfc01418:	35ad1f3e 	ori	t5,t5,0x1f3e
bfc0141c:	24100000 	li	s0,0
bfc01420:	24120000 	li	s2,0
bfc01424:	10000012 	b	bfc01470 <main+0x1470>
bfc01428:	00000000 	nop
bfc0142c:	3c1027e9 	lui	s0,0x27e9
bfc01430:	3610c330 	ori	s0,s0,0xc330
bfc01434:	05100023 	bltzal	t0,bfc014c4 <main+0x14c4>
bfc01438:	00000000 	nop
bfc0143c:	10000023 	b	bfc014cc <main+0x14cc>
bfc01440:	00000000 	nop
bfc01444:	00000021 	move	zero,zero
bfc01448:	00000021 	move	zero,zero
bfc0144c:	00000021 	move	zero,zero
bfc01450:	00000021 	move	zero,zero
bfc01454:	00000021 	move	zero,zero
bfc01458:	00000021 	move	zero,zero
bfc0145c:	00000021 	move	zero,zero
bfc01460:	00000021 	move	zero,zero
bfc01464:	00000021 	move	zero,zero
bfc01468:	00000021 	move	zero,zero
bfc0146c:	00000021 	move	zero,zero
bfc01470:	3c08aa8a 	lui	t0,0xaa8a
bfc01474:	35084c98 	ori	t0,t0,0x4c98
bfc01478:	0510ffec 	bltzal	t0,bfc0142c <main+0x142c>
bfc0147c:	00000000 	nop
bfc01480:	10000012 	b	bfc014cc <main+0x14cc>
bfc01484:	00000000 	nop
bfc01488:	00000021 	move	zero,zero
bfc0148c:	00000021 	move	zero,zero
bfc01490:	00000021 	move	zero,zero
bfc01494:	00000021 	move	zero,zero
bfc01498:	00000021 	move	zero,zero
bfc0149c:	00000021 	move	zero,zero
bfc014a0:	00000021 	move	zero,zero
bfc014a4:	00000021 	move	zero,zero
bfc014a8:	00000021 	move	zero,zero
bfc014ac:	00000021 	move	zero,zero
bfc014b0:	00000021 	move	zero,zero
bfc014b4:	00000021 	move	zero,zero
bfc014b8:	00000021 	move	zero,zero
bfc014bc:	00000021 	move	zero,zero
bfc014c0:	00000021 	move	zero,zero
bfc014c4:	3c12ae08 	lui	s2,0xae08
bfc014c8:	36521f3e 	ori	s2,s2,0x1f3e
bfc014cc:	001fa021 	addu	s4,zero,ra
bfc014d0:	0015f821 	addu	ra,zero,s5
bfc014d4:	3c15bfc0 	lui	s5,0xbfc0
bfc014d8:	26b51434 	addiu	s5,s5,5172
bfc014dc:	3c16bfc0 	lui	s6,0xbfc0
bfc014e0:	26d61478 	addiu	s6,s6,5240
bfc014e4:	3c1827e9 	lui	t8,0x27e9
bfc014e8:	3718c330 	ori	t8,t8,0xc330
bfc014ec:	16183d76 	bne	s0,t8,bfc10ac8 <inst_error>
bfc014f0:	00000000 	nop
bfc014f4:	3c18ae08 	lui	t8,0xae08
bfc014f8:	37181f3e 	ori	t8,t8,0x1f3e
bfc014fc:	16583d72 	bne	s2,t8,bfc10ac8 <inst_error>
bfc01500:	00000000 	nop
bfc01504:	3c19bfc0 	lui	t9,0xbfc0
bfc01508:	3739108c 	ori	t9,t9,0x108c
bfc0150c:	3c18bfc0 	lui	t8,0xbfc0
bfc01510:	37181084 	ori	t8,t8,0x1084
bfc01514:	27180008 	addiu	t8,t8,8
bfc01518:	13190008 	beq	t8,t9,bfc0153c <main+0x153c>
bfc0151c:	00000000 	nop
bfc01520:	3c18bfc0 	lui	t8,0xbfc0
bfc01524:	371810b4 	ori	t8,t8,0x10b4
bfc01528:	27180008 	addiu	t8,t8,8
bfc0152c:	13190008 	beq	t8,t9,bfc01550 <main+0x1550>
bfc01530:	00000000 	nop
bfc01534:	10003d64 	b	bfc10ac8 <inst_error>
bfc01538:	00000000 	nop
bfc0153c:	26b50008 	addiu	s5,s5,8
bfc01540:	16953d61 	bne	s4,s5,bfc10ac8 <inst_error>
bfc01544:	00000000 	nop
bfc01548:	10000004 	b	bfc0155c <main+0x155c>
bfc0154c:	00000000 	nop
bfc01550:	26d60008 	addiu	s6,s6,8
bfc01554:	16963d5c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc01558:	00000000 	nop
bfc0155c:	00000000 	nop
bfc01560:	001fa821 	addu	s5,zero,ra
bfc01564:	3c0c635e 	lui	t4,0x635e
bfc01568:	358cd0a2 	ori	t4,t4,0xd0a2
bfc0156c:	3c0ddec2 	lui	t5,0xdec2
bfc01570:	35ade92c 	ori	t5,t5,0xe92c
bfc01574:	24100000 	li	s0,0
bfc01578:	24120000 	li	s2,0
bfc0157c:	10000012 	b	bfc015c8 <main+0x15c8>
bfc01580:	00000000 	nop
bfc01584:	3c10635e 	lui	s0,0x635e
bfc01588:	3610d0a2 	ori	s0,s0,0xd0a2
bfc0158c:	05100023 	bltzal	t0,bfc0161c <main+0x161c>
bfc01590:	00000000 	nop
bfc01594:	10000023 	b	bfc01624 <main+0x1624>
bfc01598:	00000000 	nop
bfc0159c:	00000021 	move	zero,zero
bfc015a0:	00000021 	move	zero,zero
bfc015a4:	00000021 	move	zero,zero
bfc015a8:	00000021 	move	zero,zero
bfc015ac:	00000021 	move	zero,zero
bfc015b0:	00000021 	move	zero,zero
bfc015b4:	00000021 	move	zero,zero
bfc015b8:	00000021 	move	zero,zero
bfc015bc:	00000021 	move	zero,zero
bfc015c0:	00000021 	move	zero,zero
bfc015c4:	00000021 	move	zero,zero
bfc015c8:	3c08d9c4 	lui	t0,0xd9c4
bfc015cc:	3508ed40 	ori	t0,t0,0xed40
bfc015d0:	0510ffec 	bltzal	t0,bfc01584 <main+0x1584>
bfc015d4:	00000000 	nop
bfc015d8:	10000012 	b	bfc01624 <main+0x1624>
bfc015dc:	00000000 	nop
bfc015e0:	00000021 	move	zero,zero
bfc015e4:	00000021 	move	zero,zero
bfc015e8:	00000021 	move	zero,zero
bfc015ec:	00000021 	move	zero,zero
bfc015f0:	00000021 	move	zero,zero
bfc015f4:	00000021 	move	zero,zero
bfc015f8:	00000021 	move	zero,zero
bfc015fc:	00000021 	move	zero,zero
bfc01600:	00000021 	move	zero,zero
bfc01604:	00000021 	move	zero,zero
bfc01608:	00000021 	move	zero,zero
bfc0160c:	00000021 	move	zero,zero
bfc01610:	00000021 	move	zero,zero
bfc01614:	00000021 	move	zero,zero
bfc01618:	00000021 	move	zero,zero
bfc0161c:	3c12dec2 	lui	s2,0xdec2
bfc01620:	3652e92c 	ori	s2,s2,0xe92c
bfc01624:	001fa021 	addu	s4,zero,ra
bfc01628:	0015f821 	addu	ra,zero,s5
bfc0162c:	3c15bfc0 	lui	s5,0xbfc0
bfc01630:	26b5158c 	addiu	s5,s5,5516
bfc01634:	3c16bfc0 	lui	s6,0xbfc0
bfc01638:	26d615d0 	addiu	s6,s6,5584
bfc0163c:	3c18635e 	lui	t8,0x635e
bfc01640:	3718d0a2 	ori	t8,t8,0xd0a2
bfc01644:	16183d20 	bne	s0,t8,bfc10ac8 <inst_error>
bfc01648:	00000000 	nop
bfc0164c:	3c18dec2 	lui	t8,0xdec2
bfc01650:	3718e92c 	ori	t8,t8,0xe92c
bfc01654:	16583d1c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc01658:	00000000 	nop
bfc0165c:	3c19bfc0 	lui	t9,0xbfc0
bfc01660:	37391164 	ori	t9,t9,0x1164
bfc01664:	3c18bfc0 	lui	t8,0xbfc0
bfc01668:	3718115c 	ori	t8,t8,0x115c
bfc0166c:	27180008 	addiu	t8,t8,8
bfc01670:	13190008 	beq	t8,t9,bfc01694 <main+0x1694>
bfc01674:	00000000 	nop
bfc01678:	3c18bfc0 	lui	t8,0xbfc0
bfc0167c:	3718118c 	ori	t8,t8,0x118c
bfc01680:	27180008 	addiu	t8,t8,8
bfc01684:	13190008 	beq	t8,t9,bfc016a8 <main+0x16a8>
bfc01688:	00000000 	nop
bfc0168c:	10003d0e 	b	bfc10ac8 <inst_error>
bfc01690:	00000000 	nop
bfc01694:	26b50008 	addiu	s5,s5,8
bfc01698:	16953d0b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0169c:	00000000 	nop
bfc016a0:	10000004 	b	bfc016b4 <main+0x16b4>
bfc016a4:	00000000 	nop
bfc016a8:	26d60008 	addiu	s6,s6,8
bfc016ac:	16963d06 	bne	s4,s6,bfc10ac8 <inst_error>
bfc016b0:	00000000 	nop
bfc016b4:	00000000 	nop
bfc016b8:	001fa821 	addu	s5,zero,ra
bfc016bc:	3c0ce165 	lui	t4,0xe165
bfc016c0:	358ce880 	ori	t4,t4,0xe880
bfc016c4:	3c0d45d1 	lui	t5,0x45d1
bfc016c8:	35adfd2c 	ori	t5,t5,0xfd2c
bfc016cc:	24100000 	li	s0,0
bfc016d0:	24120000 	li	s2,0
bfc016d4:	10000012 	b	bfc01720 <main+0x1720>
bfc016d8:	00000000 	nop
bfc016dc:	3c10e165 	lui	s0,0xe165
bfc016e0:	3610e880 	ori	s0,s0,0xe880
bfc016e4:	05100023 	bltzal	t0,bfc01774 <main+0x1774>
bfc016e8:	00000000 	nop
bfc016ec:	10000023 	b	bfc0177c <main+0x177c>
bfc016f0:	00000000 	nop
bfc016f4:	00000021 	move	zero,zero
bfc016f8:	00000021 	move	zero,zero
bfc016fc:	00000021 	move	zero,zero
bfc01700:	00000021 	move	zero,zero
bfc01704:	00000021 	move	zero,zero
bfc01708:	00000021 	move	zero,zero
bfc0170c:	00000021 	move	zero,zero
bfc01710:	00000021 	move	zero,zero
bfc01714:	00000021 	move	zero,zero
bfc01718:	00000021 	move	zero,zero
bfc0171c:	00000021 	move	zero,zero
bfc01720:	3c086839 	lui	t0,0x6839
bfc01724:	35087fdc 	ori	t0,t0,0x7fdc
bfc01728:	0510ffec 	bltzal	t0,bfc016dc <main+0x16dc>
bfc0172c:	00000000 	nop
bfc01730:	10000012 	b	bfc0177c <main+0x177c>
bfc01734:	00000000 	nop
bfc01738:	00000021 	move	zero,zero
bfc0173c:	00000021 	move	zero,zero
bfc01740:	00000021 	move	zero,zero
bfc01744:	00000021 	move	zero,zero
bfc01748:	00000021 	move	zero,zero
bfc0174c:	00000021 	move	zero,zero
bfc01750:	00000021 	move	zero,zero
bfc01754:	00000021 	move	zero,zero
bfc01758:	00000021 	move	zero,zero
bfc0175c:	00000021 	move	zero,zero
bfc01760:	00000021 	move	zero,zero
bfc01764:	00000021 	move	zero,zero
bfc01768:	00000021 	move	zero,zero
bfc0176c:	00000021 	move	zero,zero
bfc01770:	00000021 	move	zero,zero
bfc01774:	3c1245d1 	lui	s2,0x45d1
bfc01778:	3652fd2c 	ori	s2,s2,0xfd2c
bfc0177c:	001fa021 	addu	s4,zero,ra
bfc01780:	0015f821 	addu	ra,zero,s5
bfc01784:	3c15bfc0 	lui	s5,0xbfc0
bfc01788:	26b516e4 	addiu	s5,s5,5860
bfc0178c:	3c16bfc0 	lui	s6,0xbfc0
bfc01790:	26d61728 	addiu	s6,s6,5928
bfc01794:	24180000 	li	t8,0
bfc01798:	16183ccb 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0179c:	00000000 	nop
bfc017a0:	24180000 	li	t8,0
bfc017a4:	16583cc8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc017a8:	00000000 	nop
bfc017ac:	3c19bfc0 	lui	t9,0xbfc0
bfc017b0:	3739126c 	ori	t9,t9,0x126c
bfc017b4:	3c18bfc0 	lui	t8,0xbfc0
bfc017b8:	37181234 	ori	t8,t8,0x1234
bfc017bc:	27180008 	addiu	t8,t8,8
bfc017c0:	13190008 	beq	t8,t9,bfc017e4 <main+0x17e4>
bfc017c4:	00000000 	nop
bfc017c8:	3c18bfc0 	lui	t8,0xbfc0
bfc017cc:	37181264 	ori	t8,t8,0x1264
bfc017d0:	27180008 	addiu	t8,t8,8
bfc017d4:	13190008 	beq	t8,t9,bfc017f8 <main+0x17f8>
bfc017d8:	00000000 	nop
bfc017dc:	10003cba 	b	bfc10ac8 <inst_error>
bfc017e0:	00000000 	nop
bfc017e4:	26b50008 	addiu	s5,s5,8
bfc017e8:	16953cb7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc017ec:	00000000 	nop
bfc017f0:	10000004 	b	bfc01804 <main+0x1804>
bfc017f4:	00000000 	nop
bfc017f8:	26d60008 	addiu	s6,s6,8
bfc017fc:	16963cb2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc01800:	00000000 	nop
bfc01804:	00000000 	nop
bfc01808:	001fa821 	addu	s5,zero,ra
bfc0180c:	3c0c7417 	lui	t4,0x7417
bfc01810:	358c63bc 	ori	t4,t4,0x63bc
bfc01814:	3c0d3ec4 	lui	t5,0x3ec4
bfc01818:	35ad6470 	ori	t5,t5,0x6470
bfc0181c:	24100000 	li	s0,0
bfc01820:	24120000 	li	s2,0
bfc01824:	10000012 	b	bfc01870 <main+0x1870>
bfc01828:	00000000 	nop
bfc0182c:	3c107417 	lui	s0,0x7417
bfc01830:	361063bc 	ori	s0,s0,0x63bc
bfc01834:	05100023 	bltzal	t0,bfc018c4 <main+0x18c4>
bfc01838:	00000000 	nop
bfc0183c:	10000023 	b	bfc018cc <main+0x18cc>
bfc01840:	00000000 	nop
bfc01844:	00000021 	move	zero,zero
bfc01848:	00000021 	move	zero,zero
bfc0184c:	00000021 	move	zero,zero
bfc01850:	00000021 	move	zero,zero
bfc01854:	00000021 	move	zero,zero
bfc01858:	00000021 	move	zero,zero
bfc0185c:	00000021 	move	zero,zero
bfc01860:	00000021 	move	zero,zero
bfc01864:	00000021 	move	zero,zero
bfc01868:	00000021 	move	zero,zero
bfc0186c:	00000021 	move	zero,zero
bfc01870:	3c080517 	lui	t0,0x517
bfc01874:	35082a80 	ori	t0,t0,0x2a80
bfc01878:	0510ffec 	bltzal	t0,bfc0182c <main+0x182c>
bfc0187c:	00000000 	nop
bfc01880:	10000012 	b	bfc018cc <main+0x18cc>
bfc01884:	00000000 	nop
bfc01888:	00000021 	move	zero,zero
bfc0188c:	00000021 	move	zero,zero
bfc01890:	00000021 	move	zero,zero
bfc01894:	00000021 	move	zero,zero
bfc01898:	00000021 	move	zero,zero
bfc0189c:	00000021 	move	zero,zero
bfc018a0:	00000021 	move	zero,zero
bfc018a4:	00000021 	move	zero,zero
bfc018a8:	00000021 	move	zero,zero
bfc018ac:	00000021 	move	zero,zero
bfc018b0:	00000021 	move	zero,zero
bfc018b4:	00000021 	move	zero,zero
bfc018b8:	00000021 	move	zero,zero
bfc018bc:	00000021 	move	zero,zero
bfc018c0:	00000021 	move	zero,zero
bfc018c4:	3c123ec4 	lui	s2,0x3ec4
bfc018c8:	36526470 	ori	s2,s2,0x6470
bfc018cc:	001fa021 	addu	s4,zero,ra
bfc018d0:	0015f821 	addu	ra,zero,s5
bfc018d4:	3c15bfc0 	lui	s5,0xbfc0
bfc018d8:	26b51834 	addiu	s5,s5,6196
bfc018dc:	3c16bfc0 	lui	s6,0xbfc0
bfc018e0:	26d61878 	addiu	s6,s6,6264
bfc018e4:	24180000 	li	t8,0
bfc018e8:	16183c77 	bne	s0,t8,bfc10ac8 <inst_error>
bfc018ec:	00000000 	nop
bfc018f0:	24180000 	li	t8,0
bfc018f4:	16583c74 	bne	s2,t8,bfc10ac8 <inst_error>
bfc018f8:	00000000 	nop
bfc018fc:	3c19bfc0 	lui	t9,0xbfc0
bfc01900:	37391344 	ori	t9,t9,0x1344
bfc01904:	3c18bfc0 	lui	t8,0xbfc0
bfc01908:	3718130c 	ori	t8,t8,0x130c
bfc0190c:	27180008 	addiu	t8,t8,8
bfc01910:	13190008 	beq	t8,t9,bfc01934 <main+0x1934>
bfc01914:	00000000 	nop
bfc01918:	3c18bfc0 	lui	t8,0xbfc0
bfc0191c:	3718133c 	ori	t8,t8,0x133c
bfc01920:	27180008 	addiu	t8,t8,8
bfc01924:	13190008 	beq	t8,t9,bfc01948 <main+0x1948>
bfc01928:	00000000 	nop
bfc0192c:	10003c66 	b	bfc10ac8 <inst_error>
bfc01930:	00000000 	nop
bfc01934:	26b50008 	addiu	s5,s5,8
bfc01938:	16953c63 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0193c:	00000000 	nop
bfc01940:	10000004 	b	bfc01954 <main+0x1954>
bfc01944:	00000000 	nop
bfc01948:	26d60008 	addiu	s6,s6,8
bfc0194c:	16963c5e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc01950:	00000000 	nop
bfc01954:	00000000 	nop
bfc01958:	001fa821 	addu	s5,zero,ra
bfc0195c:	3c0cf3da 	lui	t4,0xf3da
bfc01960:	358ccee9 	ori	t4,t4,0xcee9
bfc01964:	3c0d7606 	lui	t5,0x7606
bfc01968:	35add4f0 	ori	t5,t5,0xd4f0
bfc0196c:	24100000 	li	s0,0
bfc01970:	24120000 	li	s2,0
bfc01974:	10000012 	b	bfc019c0 <main+0x19c0>
bfc01978:	00000000 	nop
bfc0197c:	3c10f3da 	lui	s0,0xf3da
bfc01980:	3610cee9 	ori	s0,s0,0xcee9
bfc01984:	05100023 	bltzal	t0,bfc01a14 <main+0x1a14>
bfc01988:	00000000 	nop
bfc0198c:	10000023 	b	bfc01a1c <main+0x1a1c>
bfc01990:	00000000 	nop
bfc01994:	00000021 	move	zero,zero
bfc01998:	00000021 	move	zero,zero
bfc0199c:	00000021 	move	zero,zero
bfc019a0:	00000021 	move	zero,zero
bfc019a4:	00000021 	move	zero,zero
bfc019a8:	00000021 	move	zero,zero
bfc019ac:	00000021 	move	zero,zero
bfc019b0:	00000021 	move	zero,zero
bfc019b4:	00000021 	move	zero,zero
bfc019b8:	00000021 	move	zero,zero
bfc019bc:	00000021 	move	zero,zero
bfc019c0:	3c08ae59 	lui	t0,0xae59
bfc019c4:	35083468 	ori	t0,t0,0x3468
bfc019c8:	0510ffec 	bltzal	t0,bfc0197c <main+0x197c>
bfc019cc:	00000000 	nop
bfc019d0:	10000012 	b	bfc01a1c <main+0x1a1c>
bfc019d4:	00000000 	nop
bfc019d8:	00000021 	move	zero,zero
bfc019dc:	00000021 	move	zero,zero
bfc019e0:	00000021 	move	zero,zero
bfc019e4:	00000021 	move	zero,zero
bfc019e8:	00000021 	move	zero,zero
bfc019ec:	00000021 	move	zero,zero
bfc019f0:	00000021 	move	zero,zero
bfc019f4:	00000021 	move	zero,zero
bfc019f8:	00000021 	move	zero,zero
bfc019fc:	00000021 	move	zero,zero
bfc01a00:	00000021 	move	zero,zero
bfc01a04:	00000021 	move	zero,zero
bfc01a08:	00000021 	move	zero,zero
bfc01a0c:	00000021 	move	zero,zero
bfc01a10:	00000021 	move	zero,zero
bfc01a14:	3c127606 	lui	s2,0x7606
bfc01a18:	3652d4f0 	ori	s2,s2,0xd4f0
bfc01a1c:	001fa021 	addu	s4,zero,ra
bfc01a20:	0015f821 	addu	ra,zero,s5
bfc01a24:	3c15bfc0 	lui	s5,0xbfc0
bfc01a28:	26b51984 	addiu	s5,s5,6532
bfc01a2c:	3c16bfc0 	lui	s6,0xbfc0
bfc01a30:	26d619c8 	addiu	s6,s6,6600
bfc01a34:	3c18f3da 	lui	t8,0xf3da
bfc01a38:	3718cee9 	ori	t8,t8,0xcee9
bfc01a3c:	16183c22 	bne	s0,t8,bfc10ac8 <inst_error>
bfc01a40:	00000000 	nop
bfc01a44:	3c187606 	lui	t8,0x7606
bfc01a48:	3718d4f0 	ori	t8,t8,0xd4f0
bfc01a4c:	16583c1e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc01a50:	00000000 	nop
bfc01a54:	3c19bfc0 	lui	t9,0xbfc0
bfc01a58:	373913ec 	ori	t9,t9,0x13ec
bfc01a5c:	3c18bfc0 	lui	t8,0xbfc0
bfc01a60:	371813e4 	ori	t8,t8,0x13e4
bfc01a64:	27180008 	addiu	t8,t8,8
bfc01a68:	13190008 	beq	t8,t9,bfc01a8c <main+0x1a8c>
bfc01a6c:	00000000 	nop
bfc01a70:	3c18bfc0 	lui	t8,0xbfc0
bfc01a74:	37181414 	ori	t8,t8,0x1414
bfc01a78:	27180008 	addiu	t8,t8,8
bfc01a7c:	13190008 	beq	t8,t9,bfc01aa0 <main+0x1aa0>
bfc01a80:	00000000 	nop
bfc01a84:	10003c10 	b	bfc10ac8 <inst_error>
bfc01a88:	00000000 	nop
bfc01a8c:	26b50008 	addiu	s5,s5,8
bfc01a90:	16953c0d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc01a94:	00000000 	nop
bfc01a98:	10000004 	b	bfc01aac <main+0x1aac>
bfc01a9c:	00000000 	nop
bfc01aa0:	26d60008 	addiu	s6,s6,8
bfc01aa4:	16963c08 	bne	s4,s6,bfc10ac8 <inst_error>
bfc01aa8:	00000000 	nop
bfc01aac:	00000000 	nop
bfc01ab0:	001fa821 	addu	s5,zero,ra
bfc01ab4:	3c0c0551 	lui	t4,0x551
bfc01ab8:	358cf160 	ori	t4,t4,0xf160
bfc01abc:	3c0d4f00 	lui	t5,0x4f00
bfc01ac0:	35ad6da0 	ori	t5,t5,0x6da0
bfc01ac4:	24100000 	li	s0,0
bfc01ac8:	24120000 	li	s2,0
bfc01acc:	10000012 	b	bfc01b18 <main+0x1b18>
bfc01ad0:	00000000 	nop
bfc01ad4:	3c100551 	lui	s0,0x551
bfc01ad8:	3610f160 	ori	s0,s0,0xf160
bfc01adc:	05100023 	bltzal	t0,bfc01b6c <main+0x1b6c>
bfc01ae0:	00000000 	nop
bfc01ae4:	10000023 	b	bfc01b74 <main+0x1b74>
bfc01ae8:	00000000 	nop
bfc01aec:	00000021 	move	zero,zero
bfc01af0:	00000021 	move	zero,zero
bfc01af4:	00000021 	move	zero,zero
bfc01af8:	00000021 	move	zero,zero
bfc01afc:	00000021 	move	zero,zero
bfc01b00:	00000021 	move	zero,zero
bfc01b04:	00000021 	move	zero,zero
bfc01b08:	00000021 	move	zero,zero
bfc01b0c:	00000021 	move	zero,zero
bfc01b10:	00000021 	move	zero,zero
bfc01b14:	00000021 	move	zero,zero
bfc01b18:	3c0891d6 	lui	t0,0x91d6
bfc01b1c:	3508b8c2 	ori	t0,t0,0xb8c2
bfc01b20:	0510ffec 	bltzal	t0,bfc01ad4 <main+0x1ad4>
bfc01b24:	00000000 	nop
bfc01b28:	10000012 	b	bfc01b74 <main+0x1b74>
bfc01b2c:	00000000 	nop
bfc01b30:	00000021 	move	zero,zero
bfc01b34:	00000021 	move	zero,zero
bfc01b38:	00000021 	move	zero,zero
bfc01b3c:	00000021 	move	zero,zero
bfc01b40:	00000021 	move	zero,zero
bfc01b44:	00000021 	move	zero,zero
bfc01b48:	00000021 	move	zero,zero
bfc01b4c:	00000021 	move	zero,zero
bfc01b50:	00000021 	move	zero,zero
bfc01b54:	00000021 	move	zero,zero
bfc01b58:	00000021 	move	zero,zero
bfc01b5c:	00000021 	move	zero,zero
bfc01b60:	00000021 	move	zero,zero
bfc01b64:	00000021 	move	zero,zero
bfc01b68:	00000021 	move	zero,zero
bfc01b6c:	3c124f00 	lui	s2,0x4f00
bfc01b70:	36526da0 	ori	s2,s2,0x6da0
bfc01b74:	001fa021 	addu	s4,zero,ra
bfc01b78:	0015f821 	addu	ra,zero,s5
bfc01b7c:	3c15bfc0 	lui	s5,0xbfc0
bfc01b80:	26b51adc 	addiu	s5,s5,6876
bfc01b84:	3c16bfc0 	lui	s6,0xbfc0
bfc01b88:	26d61b20 	addiu	s6,s6,6944
bfc01b8c:	3c180551 	lui	t8,0x551
bfc01b90:	3718f160 	ori	t8,t8,0xf160
bfc01b94:	16183bcc 	bne	s0,t8,bfc10ac8 <inst_error>
bfc01b98:	00000000 	nop
bfc01b9c:	3c184f00 	lui	t8,0x4f00
bfc01ba0:	37186da0 	ori	t8,t8,0x6da0
bfc01ba4:	16583bc8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc01ba8:	00000000 	nop
bfc01bac:	3c19bfc0 	lui	t9,0xbfc0
bfc01bb0:	373914c4 	ori	t9,t9,0x14c4
bfc01bb4:	3c18bfc0 	lui	t8,0xbfc0
bfc01bb8:	371814bc 	ori	t8,t8,0x14bc
bfc01bbc:	27180008 	addiu	t8,t8,8
bfc01bc0:	13190008 	beq	t8,t9,bfc01be4 <main+0x1be4>
bfc01bc4:	00000000 	nop
bfc01bc8:	3c18bfc0 	lui	t8,0xbfc0
bfc01bcc:	371814ec 	ori	t8,t8,0x14ec
bfc01bd0:	27180008 	addiu	t8,t8,8
bfc01bd4:	13190008 	beq	t8,t9,bfc01bf8 <main+0x1bf8>
bfc01bd8:	00000000 	nop
bfc01bdc:	10003bba 	b	bfc10ac8 <inst_error>
bfc01be0:	00000000 	nop
bfc01be4:	26b50008 	addiu	s5,s5,8
bfc01be8:	16953bb7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc01bec:	00000000 	nop
bfc01bf0:	10000004 	b	bfc01c04 <main+0x1c04>
bfc01bf4:	00000000 	nop
bfc01bf8:	26d60008 	addiu	s6,s6,8
bfc01bfc:	16963bb2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc01c00:	00000000 	nop
bfc01c04:	00000000 	nop
bfc01c08:	001fa821 	addu	s5,zero,ra
bfc01c0c:	3c0c97ee 	lui	t4,0x97ee
bfc01c10:	358c8758 	ori	t4,t4,0x8758
bfc01c14:	3c0d17d5 	lui	t5,0x17d5
bfc01c18:	35ad54a0 	ori	t5,t5,0x54a0
bfc01c1c:	24100000 	li	s0,0
bfc01c20:	24120000 	li	s2,0
bfc01c24:	10000012 	b	bfc01c70 <main+0x1c70>
bfc01c28:	00000000 	nop
bfc01c2c:	3c1097ee 	lui	s0,0x97ee
bfc01c30:	36108758 	ori	s0,s0,0x8758
bfc01c34:	05100023 	bltzal	t0,bfc01cc4 <main+0x1cc4>
bfc01c38:	00000000 	nop
bfc01c3c:	10000023 	b	bfc01ccc <main+0x1ccc>
bfc01c40:	00000000 	nop
bfc01c44:	00000021 	move	zero,zero
bfc01c48:	00000021 	move	zero,zero
bfc01c4c:	00000021 	move	zero,zero
bfc01c50:	00000021 	move	zero,zero
bfc01c54:	00000021 	move	zero,zero
bfc01c58:	00000021 	move	zero,zero
bfc01c5c:	00000021 	move	zero,zero
bfc01c60:	00000021 	move	zero,zero
bfc01c64:	00000021 	move	zero,zero
bfc01c68:	00000021 	move	zero,zero
bfc01c6c:	00000021 	move	zero,zero
bfc01c70:	3c08a06b 	lui	t0,0xa06b
bfc01c74:	35086b90 	ori	t0,t0,0x6b90
bfc01c78:	0510ffec 	bltzal	t0,bfc01c2c <main+0x1c2c>
bfc01c7c:	00000000 	nop
bfc01c80:	10000012 	b	bfc01ccc <main+0x1ccc>
bfc01c84:	00000000 	nop
bfc01c88:	00000021 	move	zero,zero
bfc01c8c:	00000021 	move	zero,zero
bfc01c90:	00000021 	move	zero,zero
bfc01c94:	00000021 	move	zero,zero
bfc01c98:	00000021 	move	zero,zero
bfc01c9c:	00000021 	move	zero,zero
bfc01ca0:	00000021 	move	zero,zero
bfc01ca4:	00000021 	move	zero,zero
bfc01ca8:	00000021 	move	zero,zero
bfc01cac:	00000021 	move	zero,zero
bfc01cb0:	00000021 	move	zero,zero
bfc01cb4:	00000021 	move	zero,zero
bfc01cb8:	00000021 	move	zero,zero
bfc01cbc:	00000021 	move	zero,zero
bfc01cc0:	00000021 	move	zero,zero
bfc01cc4:	3c1217d5 	lui	s2,0x17d5
bfc01cc8:	365254a0 	ori	s2,s2,0x54a0
bfc01ccc:	001fa021 	addu	s4,zero,ra
bfc01cd0:	0015f821 	addu	ra,zero,s5
bfc01cd4:	3c15bfc0 	lui	s5,0xbfc0
bfc01cd8:	26b51c34 	addiu	s5,s5,7220
bfc01cdc:	3c16bfc0 	lui	s6,0xbfc0
bfc01ce0:	26d61c78 	addiu	s6,s6,7288
bfc01ce4:	3c1897ee 	lui	t8,0x97ee
bfc01ce8:	37188758 	ori	t8,t8,0x8758
bfc01cec:	16183b76 	bne	s0,t8,bfc10ac8 <inst_error>
bfc01cf0:	00000000 	nop
bfc01cf4:	3c1817d5 	lui	t8,0x17d5
bfc01cf8:	371854a0 	ori	t8,t8,0x54a0
bfc01cfc:	16583b72 	bne	s2,t8,bfc10ac8 <inst_error>
bfc01d00:	00000000 	nop
bfc01d04:	3c19bfc0 	lui	t9,0xbfc0
bfc01d08:	3739159c 	ori	t9,t9,0x159c
bfc01d0c:	3c18bfc0 	lui	t8,0xbfc0
bfc01d10:	37181594 	ori	t8,t8,0x1594
bfc01d14:	27180008 	addiu	t8,t8,8
bfc01d18:	13190008 	beq	t8,t9,bfc01d3c <main+0x1d3c>
bfc01d1c:	00000000 	nop
bfc01d20:	3c18bfc0 	lui	t8,0xbfc0
bfc01d24:	371815c4 	ori	t8,t8,0x15c4
bfc01d28:	27180008 	addiu	t8,t8,8
bfc01d2c:	13190008 	beq	t8,t9,bfc01d50 <main+0x1d50>
bfc01d30:	00000000 	nop
bfc01d34:	10003b64 	b	bfc10ac8 <inst_error>
bfc01d38:	00000000 	nop
bfc01d3c:	26b50008 	addiu	s5,s5,8
bfc01d40:	16953b61 	bne	s4,s5,bfc10ac8 <inst_error>
bfc01d44:	00000000 	nop
bfc01d48:	10000004 	b	bfc01d5c <main+0x1d5c>
bfc01d4c:	00000000 	nop
bfc01d50:	26d60008 	addiu	s6,s6,8
bfc01d54:	16963b5c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc01d58:	00000000 	nop
bfc01d5c:	00000000 	nop
bfc01d60:	001fa821 	addu	s5,zero,ra
bfc01d64:	3c0c5ec9 	lui	t4,0x5ec9
bfc01d68:	358c46e0 	ori	t4,t4,0x46e0
bfc01d6c:	3c0d077f 	lui	t5,0x77f
bfc01d70:	35ad958c 	ori	t5,t5,0x958c
bfc01d74:	24100000 	li	s0,0
bfc01d78:	24120000 	li	s2,0
bfc01d7c:	10000012 	b	bfc01dc8 <main+0x1dc8>
bfc01d80:	00000000 	nop
bfc01d84:	3c105ec9 	lui	s0,0x5ec9
bfc01d88:	361046e0 	ori	s0,s0,0x46e0
bfc01d8c:	05100023 	bltzal	t0,bfc01e1c <main+0x1e1c>
bfc01d90:	00000000 	nop
bfc01d94:	10000023 	b	bfc01e24 <main+0x1e24>
bfc01d98:	00000000 	nop
bfc01d9c:	00000021 	move	zero,zero
bfc01da0:	00000021 	move	zero,zero
bfc01da4:	00000021 	move	zero,zero
bfc01da8:	00000021 	move	zero,zero
bfc01dac:	00000021 	move	zero,zero
bfc01db0:	00000021 	move	zero,zero
bfc01db4:	00000021 	move	zero,zero
bfc01db8:	00000021 	move	zero,zero
bfc01dbc:	00000021 	move	zero,zero
bfc01dc0:	00000021 	move	zero,zero
bfc01dc4:	00000021 	move	zero,zero
bfc01dc8:	3c087ba5 	lui	t0,0x7ba5
bfc01dcc:	35089500 	ori	t0,t0,0x9500
bfc01dd0:	0510ffec 	bltzal	t0,bfc01d84 <main+0x1d84>
bfc01dd4:	00000000 	nop
bfc01dd8:	10000012 	b	bfc01e24 <main+0x1e24>
bfc01ddc:	00000000 	nop
bfc01de0:	00000021 	move	zero,zero
bfc01de4:	00000021 	move	zero,zero
bfc01de8:	00000021 	move	zero,zero
bfc01dec:	00000021 	move	zero,zero
bfc01df0:	00000021 	move	zero,zero
bfc01df4:	00000021 	move	zero,zero
bfc01df8:	00000021 	move	zero,zero
bfc01dfc:	00000021 	move	zero,zero
bfc01e00:	00000021 	move	zero,zero
bfc01e04:	00000021 	move	zero,zero
bfc01e08:	00000021 	move	zero,zero
bfc01e0c:	00000021 	move	zero,zero
bfc01e10:	00000021 	move	zero,zero
bfc01e14:	00000021 	move	zero,zero
bfc01e18:	00000021 	move	zero,zero
bfc01e1c:	3c12077f 	lui	s2,0x77f
bfc01e20:	3652958c 	ori	s2,s2,0x958c
bfc01e24:	001fa021 	addu	s4,zero,ra
bfc01e28:	0015f821 	addu	ra,zero,s5
bfc01e2c:	3c15bfc0 	lui	s5,0xbfc0
bfc01e30:	26b51d8c 	addiu	s5,s5,7564
bfc01e34:	3c16bfc0 	lui	s6,0xbfc0
bfc01e38:	26d61dd0 	addiu	s6,s6,7632
bfc01e3c:	24180000 	li	t8,0
bfc01e40:	16183b21 	bne	s0,t8,bfc10ac8 <inst_error>
bfc01e44:	00000000 	nop
bfc01e48:	24180000 	li	t8,0
bfc01e4c:	16583b1e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc01e50:	00000000 	nop
bfc01e54:	3c19bfc0 	lui	t9,0xbfc0
bfc01e58:	373916a4 	ori	t9,t9,0x16a4
bfc01e5c:	3c18bfc0 	lui	t8,0xbfc0
bfc01e60:	3718166c 	ori	t8,t8,0x166c
bfc01e64:	27180008 	addiu	t8,t8,8
bfc01e68:	13190008 	beq	t8,t9,bfc01e8c <main+0x1e8c>
bfc01e6c:	00000000 	nop
bfc01e70:	3c18bfc0 	lui	t8,0xbfc0
bfc01e74:	3718169c 	ori	t8,t8,0x169c
bfc01e78:	27180008 	addiu	t8,t8,8
bfc01e7c:	13190008 	beq	t8,t9,bfc01ea0 <main+0x1ea0>
bfc01e80:	00000000 	nop
bfc01e84:	10003b10 	b	bfc10ac8 <inst_error>
bfc01e88:	00000000 	nop
bfc01e8c:	26b50008 	addiu	s5,s5,8
bfc01e90:	16953b0d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc01e94:	00000000 	nop
bfc01e98:	10000004 	b	bfc01eac <main+0x1eac>
bfc01e9c:	00000000 	nop
bfc01ea0:	26d60008 	addiu	s6,s6,8
bfc01ea4:	16963b08 	bne	s4,s6,bfc10ac8 <inst_error>
bfc01ea8:	00000000 	nop
bfc01eac:	00000000 	nop
bfc01eb0:	001fa821 	addu	s5,zero,ra
bfc01eb4:	3c0c3de2 	lui	t4,0x3de2
bfc01eb8:	358cfb80 	ori	t4,t4,0xfb80
bfc01ebc:	3c0db3da 	lui	t5,0xb3da
bfc01ec0:	35ad8ec0 	ori	t5,t5,0x8ec0
bfc01ec4:	24100000 	li	s0,0
bfc01ec8:	24120000 	li	s2,0
bfc01ecc:	10000012 	b	bfc01f18 <main+0x1f18>
bfc01ed0:	00000000 	nop
bfc01ed4:	3c103de2 	lui	s0,0x3de2
bfc01ed8:	3610fb80 	ori	s0,s0,0xfb80
bfc01edc:	05100023 	bltzal	t0,bfc01f6c <main+0x1f6c>
bfc01ee0:	00000000 	nop
bfc01ee4:	10000023 	b	bfc01f74 <main+0x1f74>
bfc01ee8:	00000000 	nop
bfc01eec:	00000021 	move	zero,zero
bfc01ef0:	00000021 	move	zero,zero
bfc01ef4:	00000021 	move	zero,zero
bfc01ef8:	00000021 	move	zero,zero
bfc01efc:	00000021 	move	zero,zero
bfc01f00:	00000021 	move	zero,zero
bfc01f04:	00000021 	move	zero,zero
bfc01f08:	00000021 	move	zero,zero
bfc01f0c:	00000021 	move	zero,zero
bfc01f10:	00000021 	move	zero,zero
bfc01f14:	00000021 	move	zero,zero
bfc01f18:	3c08f952 	lui	t0,0xf952
bfc01f1c:	3508c748 	ori	t0,t0,0xc748
bfc01f20:	0510ffec 	bltzal	t0,bfc01ed4 <main+0x1ed4>
bfc01f24:	00000000 	nop
bfc01f28:	10000012 	b	bfc01f74 <main+0x1f74>
bfc01f2c:	00000000 	nop
bfc01f30:	00000021 	move	zero,zero
bfc01f34:	00000021 	move	zero,zero
bfc01f38:	00000021 	move	zero,zero
bfc01f3c:	00000021 	move	zero,zero
bfc01f40:	00000021 	move	zero,zero
bfc01f44:	00000021 	move	zero,zero
bfc01f48:	00000021 	move	zero,zero
bfc01f4c:	00000021 	move	zero,zero
bfc01f50:	00000021 	move	zero,zero
bfc01f54:	00000021 	move	zero,zero
bfc01f58:	00000021 	move	zero,zero
bfc01f5c:	00000021 	move	zero,zero
bfc01f60:	00000021 	move	zero,zero
bfc01f64:	00000021 	move	zero,zero
bfc01f68:	00000021 	move	zero,zero
bfc01f6c:	3c12b3da 	lui	s2,0xb3da
bfc01f70:	36528ec0 	ori	s2,s2,0x8ec0
bfc01f74:	001fa021 	addu	s4,zero,ra
bfc01f78:	0015f821 	addu	ra,zero,s5
bfc01f7c:	3c15bfc0 	lui	s5,0xbfc0
bfc01f80:	26b51edc 	addiu	s5,s5,7900
bfc01f84:	3c16bfc0 	lui	s6,0xbfc0
bfc01f88:	26d61f20 	addiu	s6,s6,7968
bfc01f8c:	3c183de2 	lui	t8,0x3de2
bfc01f90:	3718fb80 	ori	t8,t8,0xfb80
bfc01f94:	16183acc 	bne	s0,t8,bfc10ac8 <inst_error>
bfc01f98:	00000000 	nop
bfc01f9c:	3c18b3da 	lui	t8,0xb3da
bfc01fa0:	37188ec0 	ori	t8,t8,0x8ec0
bfc01fa4:	16583ac8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc01fa8:	00000000 	nop
bfc01fac:	3c19bfc0 	lui	t9,0xbfc0
bfc01fb0:	3739174c 	ori	t9,t9,0x174c
bfc01fb4:	3c18bfc0 	lui	t8,0xbfc0
bfc01fb8:	37181744 	ori	t8,t8,0x1744
bfc01fbc:	27180008 	addiu	t8,t8,8
bfc01fc0:	13190008 	beq	t8,t9,bfc01fe4 <main+0x1fe4>
bfc01fc4:	00000000 	nop
bfc01fc8:	3c18bfc0 	lui	t8,0xbfc0
bfc01fcc:	37181774 	ori	t8,t8,0x1774
bfc01fd0:	27180008 	addiu	t8,t8,8
bfc01fd4:	13190008 	beq	t8,t9,bfc01ff8 <main+0x1ff8>
bfc01fd8:	00000000 	nop
bfc01fdc:	10003aba 	b	bfc10ac8 <inst_error>
bfc01fe0:	00000000 	nop
bfc01fe4:	26b50008 	addiu	s5,s5,8
bfc01fe8:	16953ab7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc01fec:	00000000 	nop
bfc01ff0:	10000004 	b	bfc02004 <main+0x2004>
bfc01ff4:	00000000 	nop
bfc01ff8:	26d60008 	addiu	s6,s6,8
bfc01ffc:	16963ab2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc02000:	00000000 	nop
bfc02004:	00000000 	nop
bfc02008:	001fa821 	addu	s5,zero,ra
bfc0200c:	3c0c7e35 	lui	t4,0x7e35
bfc02010:	358cd110 	ori	t4,t4,0xd110
bfc02014:	3c0dc636 	lui	t5,0xc636
bfc02018:	35adc3b0 	ori	t5,t5,0xc3b0
bfc0201c:	24100000 	li	s0,0
bfc02020:	24120000 	li	s2,0
bfc02024:	10000012 	b	bfc02070 <main+0x2070>
bfc02028:	00000000 	nop
bfc0202c:	3c107e35 	lui	s0,0x7e35
bfc02030:	3610d110 	ori	s0,s0,0xd110
bfc02034:	05100023 	bltzal	t0,bfc020c4 <main+0x20c4>
bfc02038:	00000000 	nop
bfc0203c:	10000023 	b	bfc020cc <main+0x20cc>
bfc02040:	00000000 	nop
bfc02044:	00000021 	move	zero,zero
bfc02048:	00000021 	move	zero,zero
bfc0204c:	00000021 	move	zero,zero
bfc02050:	00000021 	move	zero,zero
bfc02054:	00000021 	move	zero,zero
bfc02058:	00000021 	move	zero,zero
bfc0205c:	00000021 	move	zero,zero
bfc02060:	00000021 	move	zero,zero
bfc02064:	00000021 	move	zero,zero
bfc02068:	00000021 	move	zero,zero
bfc0206c:	00000021 	move	zero,zero
bfc02070:	3c08d77c 	lui	t0,0xd77c
bfc02074:	35083bd3 	ori	t0,t0,0x3bd3
bfc02078:	0510ffec 	bltzal	t0,bfc0202c <main+0x202c>
bfc0207c:	00000000 	nop
bfc02080:	10000012 	b	bfc020cc <main+0x20cc>
bfc02084:	00000000 	nop
bfc02088:	00000021 	move	zero,zero
bfc0208c:	00000021 	move	zero,zero
bfc02090:	00000021 	move	zero,zero
bfc02094:	00000021 	move	zero,zero
bfc02098:	00000021 	move	zero,zero
bfc0209c:	00000021 	move	zero,zero
bfc020a0:	00000021 	move	zero,zero
bfc020a4:	00000021 	move	zero,zero
bfc020a8:	00000021 	move	zero,zero
bfc020ac:	00000021 	move	zero,zero
bfc020b0:	00000021 	move	zero,zero
bfc020b4:	00000021 	move	zero,zero
bfc020b8:	00000021 	move	zero,zero
bfc020bc:	00000021 	move	zero,zero
bfc020c0:	00000021 	move	zero,zero
bfc020c4:	3c12c636 	lui	s2,0xc636
bfc020c8:	3652c3b0 	ori	s2,s2,0xc3b0
bfc020cc:	001fa021 	addu	s4,zero,ra
bfc020d0:	0015f821 	addu	ra,zero,s5
bfc020d4:	3c15bfc0 	lui	s5,0xbfc0
bfc020d8:	26b52034 	addiu	s5,s5,8244
bfc020dc:	3c16bfc0 	lui	s6,0xbfc0
bfc020e0:	26d62078 	addiu	s6,s6,8312
bfc020e4:	3c187e35 	lui	t8,0x7e35
bfc020e8:	3718d110 	ori	t8,t8,0xd110
bfc020ec:	16183a76 	bne	s0,t8,bfc10ac8 <inst_error>
bfc020f0:	00000000 	nop
bfc020f4:	3c18c636 	lui	t8,0xc636
bfc020f8:	3718c3b0 	ori	t8,t8,0xc3b0
bfc020fc:	16583a72 	bne	s2,t8,bfc10ac8 <inst_error>
bfc02100:	00000000 	nop
bfc02104:	3c19bfc0 	lui	t9,0xbfc0
bfc02108:	37391824 	ori	t9,t9,0x1824
bfc0210c:	3c18bfc0 	lui	t8,0xbfc0
bfc02110:	3718181c 	ori	t8,t8,0x181c
bfc02114:	27180008 	addiu	t8,t8,8
bfc02118:	13190008 	beq	t8,t9,bfc0213c <main+0x213c>
bfc0211c:	00000000 	nop
bfc02120:	3c18bfc0 	lui	t8,0xbfc0
bfc02124:	3718184c 	ori	t8,t8,0x184c
bfc02128:	27180008 	addiu	t8,t8,8
bfc0212c:	13190008 	beq	t8,t9,bfc02150 <main+0x2150>
bfc02130:	00000000 	nop
bfc02134:	10003a64 	b	bfc10ac8 <inst_error>
bfc02138:	00000000 	nop
bfc0213c:	26b50008 	addiu	s5,s5,8
bfc02140:	16953a61 	bne	s4,s5,bfc10ac8 <inst_error>
bfc02144:	00000000 	nop
bfc02148:	10000004 	b	bfc0215c <main+0x215c>
bfc0214c:	00000000 	nop
bfc02150:	26d60008 	addiu	s6,s6,8
bfc02154:	16963a5c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc02158:	00000000 	nop
bfc0215c:	00000000 	nop
bfc02160:	001fa821 	addu	s5,zero,ra
bfc02164:	3c0c2371 	lui	t4,0x2371
bfc02168:	358c60b4 	ori	t4,t4,0x60b4
bfc0216c:	3c0d4daf 	lui	t5,0x4daf
bfc02170:	35ad87f0 	ori	t5,t5,0x87f0
bfc02174:	24100000 	li	s0,0
bfc02178:	24120000 	li	s2,0
bfc0217c:	10000012 	b	bfc021c8 <main+0x21c8>
bfc02180:	00000000 	nop
bfc02184:	3c102371 	lui	s0,0x2371
bfc02188:	361060b4 	ori	s0,s0,0x60b4
bfc0218c:	05100023 	bltzal	t0,bfc0221c <main+0x221c>
bfc02190:	00000000 	nop
bfc02194:	10000023 	b	bfc02224 <main+0x2224>
bfc02198:	00000000 	nop
bfc0219c:	00000021 	move	zero,zero
bfc021a0:	00000021 	move	zero,zero
bfc021a4:	00000021 	move	zero,zero
bfc021a8:	00000021 	move	zero,zero
bfc021ac:	00000021 	move	zero,zero
bfc021b0:	00000021 	move	zero,zero
bfc021b4:	00000021 	move	zero,zero
bfc021b8:	00000021 	move	zero,zero
bfc021bc:	00000021 	move	zero,zero
bfc021c0:	00000021 	move	zero,zero
bfc021c4:	00000021 	move	zero,zero
bfc021c8:	3c0826dd 	lui	t0,0x26dd
bfc021cc:	3508a6d0 	ori	t0,t0,0xa6d0
bfc021d0:	0510ffec 	bltzal	t0,bfc02184 <main+0x2184>
bfc021d4:	00000000 	nop
bfc021d8:	10000012 	b	bfc02224 <main+0x2224>
bfc021dc:	00000000 	nop
bfc021e0:	00000021 	move	zero,zero
bfc021e4:	00000021 	move	zero,zero
bfc021e8:	00000021 	move	zero,zero
bfc021ec:	00000021 	move	zero,zero
bfc021f0:	00000021 	move	zero,zero
bfc021f4:	00000021 	move	zero,zero
bfc021f8:	00000021 	move	zero,zero
bfc021fc:	00000021 	move	zero,zero
bfc02200:	00000021 	move	zero,zero
bfc02204:	00000021 	move	zero,zero
bfc02208:	00000021 	move	zero,zero
bfc0220c:	00000021 	move	zero,zero
bfc02210:	00000021 	move	zero,zero
bfc02214:	00000021 	move	zero,zero
bfc02218:	00000021 	move	zero,zero
bfc0221c:	3c124daf 	lui	s2,0x4daf
bfc02220:	365287f0 	ori	s2,s2,0x87f0
bfc02224:	001fa021 	addu	s4,zero,ra
bfc02228:	0015f821 	addu	ra,zero,s5
bfc0222c:	3c15bfc0 	lui	s5,0xbfc0
bfc02230:	26b5218c 	addiu	s5,s5,8588
bfc02234:	3c16bfc0 	lui	s6,0xbfc0
bfc02238:	26d621d0 	addiu	s6,s6,8656
bfc0223c:	24180000 	li	t8,0
bfc02240:	16183a21 	bne	s0,t8,bfc10ac8 <inst_error>
bfc02244:	00000000 	nop
bfc02248:	24180000 	li	t8,0
bfc0224c:	16583a1e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc02250:	00000000 	nop
bfc02254:	3c19bfc0 	lui	t9,0xbfc0
bfc02258:	3739192c 	ori	t9,t9,0x192c
bfc0225c:	3c18bfc0 	lui	t8,0xbfc0
bfc02260:	371818f4 	ori	t8,t8,0x18f4
bfc02264:	27180008 	addiu	t8,t8,8
bfc02268:	13190008 	beq	t8,t9,bfc0228c <main+0x228c>
bfc0226c:	00000000 	nop
bfc02270:	3c18bfc0 	lui	t8,0xbfc0
bfc02274:	37181924 	ori	t8,t8,0x1924
bfc02278:	27180008 	addiu	t8,t8,8
bfc0227c:	13190008 	beq	t8,t9,bfc022a0 <main+0x22a0>
bfc02280:	00000000 	nop
bfc02284:	10003a10 	b	bfc10ac8 <inst_error>
bfc02288:	00000000 	nop
bfc0228c:	26b50008 	addiu	s5,s5,8
bfc02290:	16953a0d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc02294:	00000000 	nop
bfc02298:	10000004 	b	bfc022ac <main+0x22ac>
bfc0229c:	00000000 	nop
bfc022a0:	26d60008 	addiu	s6,s6,8
bfc022a4:	16963a08 	bne	s4,s6,bfc10ac8 <inst_error>
bfc022a8:	00000000 	nop
bfc022ac:	00000000 	nop
bfc022b0:	001fa821 	addu	s5,zero,ra
bfc022b4:	3c0c86f4 	lui	t4,0x86f4
bfc022b8:	358c172c 	ori	t4,t4,0x172c
bfc022bc:	3c0d9d07 	lui	t5,0x9d07
bfc022c0:	35ad69e0 	ori	t5,t5,0x69e0
bfc022c4:	24100000 	li	s0,0
bfc022c8:	24120000 	li	s2,0
bfc022cc:	10000012 	b	bfc02318 <main+0x2318>
bfc022d0:	00000000 	nop
bfc022d4:	3c1086f4 	lui	s0,0x86f4
bfc022d8:	3610172c 	ori	s0,s0,0x172c
bfc022dc:	05100023 	bltzal	t0,bfc0236c <main+0x236c>
bfc022e0:	00000000 	nop
bfc022e4:	10000023 	b	bfc02374 <main+0x2374>
bfc022e8:	00000000 	nop
bfc022ec:	00000021 	move	zero,zero
bfc022f0:	00000021 	move	zero,zero
bfc022f4:	00000021 	move	zero,zero
bfc022f8:	00000021 	move	zero,zero
bfc022fc:	00000021 	move	zero,zero
bfc02300:	00000021 	move	zero,zero
bfc02304:	00000021 	move	zero,zero
bfc02308:	00000021 	move	zero,zero
bfc0230c:	00000021 	move	zero,zero
bfc02310:	00000021 	move	zero,zero
bfc02314:	00000021 	move	zero,zero
bfc02318:	3c08d6cc 	lui	t0,0xd6cc
bfc0231c:	3508a5b0 	ori	t0,t0,0xa5b0
bfc02320:	0510ffec 	bltzal	t0,bfc022d4 <main+0x22d4>
bfc02324:	00000000 	nop
bfc02328:	10000012 	b	bfc02374 <main+0x2374>
bfc0232c:	00000000 	nop
bfc02330:	00000021 	move	zero,zero
bfc02334:	00000021 	move	zero,zero
bfc02338:	00000021 	move	zero,zero
bfc0233c:	00000021 	move	zero,zero
bfc02340:	00000021 	move	zero,zero
bfc02344:	00000021 	move	zero,zero
bfc02348:	00000021 	move	zero,zero
bfc0234c:	00000021 	move	zero,zero
bfc02350:	00000021 	move	zero,zero
bfc02354:	00000021 	move	zero,zero
bfc02358:	00000021 	move	zero,zero
bfc0235c:	00000021 	move	zero,zero
bfc02360:	00000021 	move	zero,zero
bfc02364:	00000021 	move	zero,zero
bfc02368:	00000021 	move	zero,zero
bfc0236c:	3c129d07 	lui	s2,0x9d07
bfc02370:	365269e0 	ori	s2,s2,0x69e0
bfc02374:	001fa021 	addu	s4,zero,ra
bfc02378:	0015f821 	addu	ra,zero,s5
bfc0237c:	3c15bfc0 	lui	s5,0xbfc0
bfc02380:	26b522dc 	addiu	s5,s5,8924
bfc02384:	3c16bfc0 	lui	s6,0xbfc0
bfc02388:	26d62320 	addiu	s6,s6,8992
bfc0238c:	3c1886f4 	lui	t8,0x86f4
bfc02390:	3718172c 	ori	t8,t8,0x172c
bfc02394:	161839cc 	bne	s0,t8,bfc10ac8 <inst_error>
bfc02398:	00000000 	nop
bfc0239c:	3c189d07 	lui	t8,0x9d07
bfc023a0:	371869e0 	ori	t8,t8,0x69e0
bfc023a4:	165839c8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc023a8:	00000000 	nop
bfc023ac:	3c19bfc0 	lui	t9,0xbfc0
bfc023b0:	373919d4 	ori	t9,t9,0x19d4
bfc023b4:	3c18bfc0 	lui	t8,0xbfc0
bfc023b8:	371819cc 	ori	t8,t8,0x19cc
bfc023bc:	27180008 	addiu	t8,t8,8
bfc023c0:	13190008 	beq	t8,t9,bfc023e4 <main+0x23e4>
bfc023c4:	00000000 	nop
bfc023c8:	3c18bfc0 	lui	t8,0xbfc0
bfc023cc:	371819fc 	ori	t8,t8,0x19fc
bfc023d0:	27180008 	addiu	t8,t8,8
bfc023d4:	13190008 	beq	t8,t9,bfc023f8 <main+0x23f8>
bfc023d8:	00000000 	nop
bfc023dc:	100039ba 	b	bfc10ac8 <inst_error>
bfc023e0:	00000000 	nop
bfc023e4:	26b50008 	addiu	s5,s5,8
bfc023e8:	169539b7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc023ec:	00000000 	nop
bfc023f0:	10000004 	b	bfc02404 <main+0x2404>
bfc023f4:	00000000 	nop
bfc023f8:	26d60008 	addiu	s6,s6,8
bfc023fc:	169639b2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc02400:	00000000 	nop
bfc02404:	00000000 	nop
bfc02408:	001fa821 	addu	s5,zero,ra
bfc0240c:	3c0c6b42 	lui	t4,0x6b42
bfc02410:	358cfd00 	ori	t4,t4,0xfd00
bfc02414:	3c0ddd50 	lui	t5,0xdd50
bfc02418:	35adcbc0 	ori	t5,t5,0xcbc0
bfc0241c:	24100000 	li	s0,0
bfc02420:	24120000 	li	s2,0
bfc02424:	10000012 	b	bfc02470 <main+0x2470>
bfc02428:	00000000 	nop
bfc0242c:	3c106b42 	lui	s0,0x6b42
bfc02430:	3610fd00 	ori	s0,s0,0xfd00
bfc02434:	05100023 	bltzal	t0,bfc024c4 <main+0x24c4>
bfc02438:	00000000 	nop
bfc0243c:	10000023 	b	bfc024cc <main+0x24cc>
bfc02440:	00000000 	nop
bfc02444:	00000021 	move	zero,zero
bfc02448:	00000021 	move	zero,zero
bfc0244c:	00000021 	move	zero,zero
bfc02450:	00000021 	move	zero,zero
bfc02454:	00000021 	move	zero,zero
bfc02458:	00000021 	move	zero,zero
bfc0245c:	00000021 	move	zero,zero
bfc02460:	00000021 	move	zero,zero
bfc02464:	00000021 	move	zero,zero
bfc02468:	00000021 	move	zero,zero
bfc0246c:	00000021 	move	zero,zero
bfc02470:	3c0828bc 	lui	t0,0x28bc
bfc02474:	350823bd 	ori	t0,t0,0x23bd
bfc02478:	0510ffec 	bltzal	t0,bfc0242c <main+0x242c>
bfc0247c:	00000000 	nop
bfc02480:	10000012 	b	bfc024cc <main+0x24cc>
bfc02484:	00000000 	nop
bfc02488:	00000021 	move	zero,zero
bfc0248c:	00000021 	move	zero,zero
bfc02490:	00000021 	move	zero,zero
bfc02494:	00000021 	move	zero,zero
bfc02498:	00000021 	move	zero,zero
bfc0249c:	00000021 	move	zero,zero
bfc024a0:	00000021 	move	zero,zero
bfc024a4:	00000021 	move	zero,zero
bfc024a8:	00000021 	move	zero,zero
bfc024ac:	00000021 	move	zero,zero
bfc024b0:	00000021 	move	zero,zero
bfc024b4:	00000021 	move	zero,zero
bfc024b8:	00000021 	move	zero,zero
bfc024bc:	00000021 	move	zero,zero
bfc024c0:	00000021 	move	zero,zero
bfc024c4:	3c12dd50 	lui	s2,0xdd50
bfc024c8:	3652cbc0 	ori	s2,s2,0xcbc0
bfc024cc:	001fa021 	addu	s4,zero,ra
bfc024d0:	0015f821 	addu	ra,zero,s5
bfc024d4:	3c15bfc0 	lui	s5,0xbfc0
bfc024d8:	26b52434 	addiu	s5,s5,9268
bfc024dc:	3c16bfc0 	lui	s6,0xbfc0
bfc024e0:	26d62478 	addiu	s6,s6,9336
bfc024e4:	24180000 	li	t8,0
bfc024e8:	16183977 	bne	s0,t8,bfc10ac8 <inst_error>
bfc024ec:	00000000 	nop
bfc024f0:	24180000 	li	t8,0
bfc024f4:	16583974 	bne	s2,t8,bfc10ac8 <inst_error>
bfc024f8:	00000000 	nop
bfc024fc:	3c19bfc0 	lui	t9,0xbfc0
bfc02500:	37391adc 	ori	t9,t9,0x1adc
bfc02504:	3c18bfc0 	lui	t8,0xbfc0
bfc02508:	37181aa4 	ori	t8,t8,0x1aa4
bfc0250c:	27180008 	addiu	t8,t8,8
bfc02510:	13190008 	beq	t8,t9,bfc02534 <main+0x2534>
bfc02514:	00000000 	nop
bfc02518:	3c18bfc0 	lui	t8,0xbfc0
bfc0251c:	37181ad4 	ori	t8,t8,0x1ad4
bfc02520:	27180008 	addiu	t8,t8,8
bfc02524:	13190008 	beq	t8,t9,bfc02548 <main+0x2548>
bfc02528:	00000000 	nop
bfc0252c:	10003966 	b	bfc10ac8 <inst_error>
bfc02530:	00000000 	nop
bfc02534:	26b50008 	addiu	s5,s5,8
bfc02538:	16953963 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0253c:	00000000 	nop
bfc02540:	10000004 	b	bfc02554 <main+0x2554>
bfc02544:	00000000 	nop
bfc02548:	26d60008 	addiu	s6,s6,8
bfc0254c:	1696395e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc02550:	00000000 	nop
bfc02554:	00000000 	nop
bfc02558:	001fa821 	addu	s5,zero,ra
bfc0255c:	3c0c9640 	lui	t4,0x9640
bfc02560:	358cf3c6 	ori	t4,t4,0xf3c6
bfc02564:	3c0dd36f 	lui	t5,0xd36f
bfc02568:	35ad4cb6 	ori	t5,t5,0x4cb6
bfc0256c:	24100000 	li	s0,0
bfc02570:	24120000 	li	s2,0
bfc02574:	10000012 	b	bfc025c0 <main+0x25c0>
bfc02578:	00000000 	nop
bfc0257c:	3c109640 	lui	s0,0x9640
bfc02580:	3610f3c6 	ori	s0,s0,0xf3c6
bfc02584:	05100023 	bltzal	t0,bfc02614 <main+0x2614>
bfc02588:	00000000 	nop
bfc0258c:	10000023 	b	bfc0261c <main+0x261c>
bfc02590:	00000000 	nop
bfc02594:	00000021 	move	zero,zero
bfc02598:	00000021 	move	zero,zero
bfc0259c:	00000021 	move	zero,zero
bfc025a0:	00000021 	move	zero,zero
bfc025a4:	00000021 	move	zero,zero
bfc025a8:	00000021 	move	zero,zero
bfc025ac:	00000021 	move	zero,zero
bfc025b0:	00000021 	move	zero,zero
bfc025b4:	00000021 	move	zero,zero
bfc025b8:	00000021 	move	zero,zero
bfc025bc:	00000021 	move	zero,zero
bfc025c0:	3c08c785 	lui	t0,0xc785
bfc025c4:	35081378 	ori	t0,t0,0x1378
bfc025c8:	0510ffec 	bltzal	t0,bfc0257c <main+0x257c>
bfc025cc:	00000000 	nop
bfc025d0:	10000012 	b	bfc0261c <main+0x261c>
bfc025d4:	00000000 	nop
bfc025d8:	00000021 	move	zero,zero
bfc025dc:	00000021 	move	zero,zero
bfc025e0:	00000021 	move	zero,zero
bfc025e4:	00000021 	move	zero,zero
bfc025e8:	00000021 	move	zero,zero
bfc025ec:	00000021 	move	zero,zero
bfc025f0:	00000021 	move	zero,zero
bfc025f4:	00000021 	move	zero,zero
bfc025f8:	00000021 	move	zero,zero
bfc025fc:	00000021 	move	zero,zero
bfc02600:	00000021 	move	zero,zero
bfc02604:	00000021 	move	zero,zero
bfc02608:	00000021 	move	zero,zero
bfc0260c:	00000021 	move	zero,zero
bfc02610:	00000021 	move	zero,zero
bfc02614:	3c12d36f 	lui	s2,0xd36f
bfc02618:	36524cb6 	ori	s2,s2,0x4cb6
bfc0261c:	001fa021 	addu	s4,zero,ra
bfc02620:	0015f821 	addu	ra,zero,s5
bfc02624:	3c15bfc0 	lui	s5,0xbfc0
bfc02628:	26b52584 	addiu	s5,s5,9604
bfc0262c:	3c16bfc0 	lui	s6,0xbfc0
bfc02630:	26d625c8 	addiu	s6,s6,9672
bfc02634:	3c189640 	lui	t8,0x9640
bfc02638:	3718f3c6 	ori	t8,t8,0xf3c6
bfc0263c:	16183922 	bne	s0,t8,bfc10ac8 <inst_error>
bfc02640:	00000000 	nop
bfc02644:	3c18d36f 	lui	t8,0xd36f
bfc02648:	37184cb6 	ori	t8,t8,0x4cb6
bfc0264c:	1658391e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc02650:	00000000 	nop
bfc02654:	3c19bfc0 	lui	t9,0xbfc0
bfc02658:	37391b84 	ori	t9,t9,0x1b84
bfc0265c:	3c18bfc0 	lui	t8,0xbfc0
bfc02660:	37181b7c 	ori	t8,t8,0x1b7c
bfc02664:	27180008 	addiu	t8,t8,8
bfc02668:	13190008 	beq	t8,t9,bfc0268c <main+0x268c>
bfc0266c:	00000000 	nop
bfc02670:	3c18bfc0 	lui	t8,0xbfc0
bfc02674:	37181bac 	ori	t8,t8,0x1bac
bfc02678:	27180008 	addiu	t8,t8,8
bfc0267c:	13190008 	beq	t8,t9,bfc026a0 <main+0x26a0>
bfc02680:	00000000 	nop
bfc02684:	10003910 	b	bfc10ac8 <inst_error>
bfc02688:	00000000 	nop
bfc0268c:	26b50008 	addiu	s5,s5,8
bfc02690:	1695390d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc02694:	00000000 	nop
bfc02698:	10000004 	b	bfc026ac <main+0x26ac>
bfc0269c:	00000000 	nop
bfc026a0:	26d60008 	addiu	s6,s6,8
bfc026a4:	16963908 	bne	s4,s6,bfc10ac8 <inst_error>
bfc026a8:	00000000 	nop
bfc026ac:	00000000 	nop
bfc026b0:	001fa821 	addu	s5,zero,ra
bfc026b4:	3c0ccb98 	lui	t4,0xcb98
bfc026b8:	358c70fa 	ori	t4,t4,0x70fa
bfc026bc:	3c0d804c 	lui	t5,0x804c
bfc026c0:	35ad8950 	ori	t5,t5,0x8950
bfc026c4:	24100000 	li	s0,0
bfc026c8:	24120000 	li	s2,0
bfc026cc:	10000012 	b	bfc02718 <main+0x2718>
bfc026d0:	00000000 	nop
bfc026d4:	3c10cb98 	lui	s0,0xcb98
bfc026d8:	361070fa 	ori	s0,s0,0x70fa
bfc026dc:	05100023 	bltzal	t0,bfc0276c <main+0x276c>
bfc026e0:	00000000 	nop
bfc026e4:	10000023 	b	bfc02774 <main+0x2774>
bfc026e8:	00000000 	nop
bfc026ec:	00000021 	move	zero,zero
bfc026f0:	00000021 	move	zero,zero
bfc026f4:	00000021 	move	zero,zero
bfc026f8:	00000021 	move	zero,zero
bfc026fc:	00000021 	move	zero,zero
bfc02700:	00000021 	move	zero,zero
bfc02704:	00000021 	move	zero,zero
bfc02708:	00000021 	move	zero,zero
bfc0270c:	00000021 	move	zero,zero
bfc02710:	00000021 	move	zero,zero
bfc02714:	00000021 	move	zero,zero
bfc02718:	3c084ae0 	lui	t0,0x4ae0
bfc0271c:	35080500 	ori	t0,t0,0x500
bfc02720:	0510ffec 	bltzal	t0,bfc026d4 <main+0x26d4>
bfc02724:	00000000 	nop
bfc02728:	10000012 	b	bfc02774 <main+0x2774>
bfc0272c:	00000000 	nop
bfc02730:	00000021 	move	zero,zero
bfc02734:	00000021 	move	zero,zero
bfc02738:	00000021 	move	zero,zero
bfc0273c:	00000021 	move	zero,zero
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
bfc0276c:	3c12804c 	lui	s2,0x804c
bfc02770:	36528950 	ori	s2,s2,0x8950
bfc02774:	001fa021 	addu	s4,zero,ra
bfc02778:	0015f821 	addu	ra,zero,s5
bfc0277c:	3c15bfc0 	lui	s5,0xbfc0
bfc02780:	26b526dc 	addiu	s5,s5,9948
bfc02784:	3c16bfc0 	lui	s6,0xbfc0
bfc02788:	26d62720 	addiu	s6,s6,10016
bfc0278c:	24180000 	li	t8,0
bfc02790:	161838cd 	bne	s0,t8,bfc10ac8 <inst_error>
bfc02794:	00000000 	nop
bfc02798:	24180000 	li	t8,0
bfc0279c:	165838ca 	bne	s2,t8,bfc10ac8 <inst_error>
bfc027a0:	00000000 	nop
bfc027a4:	3c19bfc0 	lui	t9,0xbfc0
bfc027a8:	37391c8c 	ori	t9,t9,0x1c8c
bfc027ac:	3c18bfc0 	lui	t8,0xbfc0
bfc027b0:	37181c54 	ori	t8,t8,0x1c54
bfc027b4:	27180008 	addiu	t8,t8,8
bfc027b8:	13190008 	beq	t8,t9,bfc027dc <main+0x27dc>
bfc027bc:	00000000 	nop
bfc027c0:	3c18bfc0 	lui	t8,0xbfc0
bfc027c4:	37181c84 	ori	t8,t8,0x1c84
bfc027c8:	27180008 	addiu	t8,t8,8
bfc027cc:	13190008 	beq	t8,t9,bfc027f0 <main+0x27f0>
bfc027d0:	00000000 	nop
bfc027d4:	100038bc 	b	bfc10ac8 <inst_error>
bfc027d8:	00000000 	nop
bfc027dc:	26b50008 	addiu	s5,s5,8
bfc027e0:	169538b9 	bne	s4,s5,bfc10ac8 <inst_error>
bfc027e4:	00000000 	nop
bfc027e8:	10000004 	b	bfc027fc <main+0x27fc>
bfc027ec:	00000000 	nop
bfc027f0:	26d60008 	addiu	s6,s6,8
bfc027f4:	169638b4 	bne	s4,s6,bfc10ac8 <inst_error>
bfc027f8:	00000000 	nop
bfc027fc:	00000000 	nop
bfc02800:	001fa821 	addu	s5,zero,ra
bfc02804:	3c0cd330 	lui	t4,0xd330
bfc02808:	358c0420 	ori	t4,t4,0x420
bfc0280c:	3c0da048 	lui	t5,0xa048
bfc02810:	35ad18a0 	ori	t5,t5,0x18a0
bfc02814:	24100000 	li	s0,0
bfc02818:	24120000 	li	s2,0
bfc0281c:	10000012 	b	bfc02868 <main+0x2868>
bfc02820:	00000000 	nop
bfc02824:	3c10d330 	lui	s0,0xd330
bfc02828:	36100420 	ori	s0,s0,0x420
bfc0282c:	05100023 	bltzal	t0,bfc028bc <main+0x28bc>
bfc02830:	00000000 	nop
bfc02834:	10000023 	b	bfc028c4 <main+0x28c4>
bfc02838:	00000000 	nop
bfc0283c:	00000021 	move	zero,zero
bfc02840:	00000021 	move	zero,zero
bfc02844:	00000021 	move	zero,zero
bfc02848:	00000021 	move	zero,zero
bfc0284c:	00000021 	move	zero,zero
bfc02850:	00000021 	move	zero,zero
bfc02854:	00000021 	move	zero,zero
bfc02858:	00000021 	move	zero,zero
bfc0285c:	00000021 	move	zero,zero
bfc02860:	00000021 	move	zero,zero
bfc02864:	00000021 	move	zero,zero
bfc02868:	3c083534 	lui	t0,0x3534
bfc0286c:	3508715c 	ori	t0,t0,0x715c
bfc02870:	0510ffec 	bltzal	t0,bfc02824 <main+0x2824>
bfc02874:	00000000 	nop
bfc02878:	10000012 	b	bfc028c4 <main+0x28c4>
bfc0287c:	00000000 	nop
bfc02880:	00000021 	move	zero,zero
bfc02884:	00000021 	move	zero,zero
bfc02888:	00000021 	move	zero,zero
bfc0288c:	00000021 	move	zero,zero
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
bfc028bc:	3c12a048 	lui	s2,0xa048
bfc028c0:	365218a0 	ori	s2,s2,0x18a0
bfc028c4:	001fa021 	addu	s4,zero,ra
bfc028c8:	0015f821 	addu	ra,zero,s5
bfc028cc:	3c15bfc0 	lui	s5,0xbfc0
bfc028d0:	26b5282c 	addiu	s5,s5,10284
bfc028d4:	3c16bfc0 	lui	s6,0xbfc0
bfc028d8:	26d62870 	addiu	s6,s6,10352
bfc028dc:	24180000 	li	t8,0
bfc028e0:	16183879 	bne	s0,t8,bfc10ac8 <inst_error>
bfc028e4:	00000000 	nop
bfc028e8:	24180000 	li	t8,0
bfc028ec:	16583876 	bne	s2,t8,bfc10ac8 <inst_error>
bfc028f0:	00000000 	nop
bfc028f4:	3c19bfc0 	lui	t9,0xbfc0
bfc028f8:	37391d64 	ori	t9,t9,0x1d64
bfc028fc:	3c18bfc0 	lui	t8,0xbfc0
bfc02900:	37181d2c 	ori	t8,t8,0x1d2c
bfc02904:	27180008 	addiu	t8,t8,8
bfc02908:	13190008 	beq	t8,t9,bfc0292c <main+0x292c>
bfc0290c:	00000000 	nop
bfc02910:	3c18bfc0 	lui	t8,0xbfc0
bfc02914:	37181d5c 	ori	t8,t8,0x1d5c
bfc02918:	27180008 	addiu	t8,t8,8
bfc0291c:	13190008 	beq	t8,t9,bfc02940 <main+0x2940>
bfc02920:	00000000 	nop
bfc02924:	10003868 	b	bfc10ac8 <inst_error>
bfc02928:	00000000 	nop
bfc0292c:	26b50008 	addiu	s5,s5,8
bfc02930:	16953865 	bne	s4,s5,bfc10ac8 <inst_error>
bfc02934:	00000000 	nop
bfc02938:	10000004 	b	bfc0294c <main+0x294c>
bfc0293c:	00000000 	nop
bfc02940:	26d60008 	addiu	s6,s6,8
bfc02944:	16963860 	bne	s4,s6,bfc10ac8 <inst_error>
bfc02948:	00000000 	nop
bfc0294c:	00000000 	nop
bfc02950:	001fa821 	addu	s5,zero,ra
bfc02954:	3c0c3de9 	lui	t4,0x3de9
bfc02958:	358c494e 	ori	t4,t4,0x494e
bfc0295c:	3c0dc0a6 	lui	t5,0xc0a6
bfc02960:	35ad43e6 	ori	t5,t5,0x43e6
bfc02964:	24100000 	li	s0,0
bfc02968:	24120000 	li	s2,0
bfc0296c:	10000012 	b	bfc029b8 <main+0x29b8>
bfc02970:	00000000 	nop
bfc02974:	3c103de9 	lui	s0,0x3de9
bfc02978:	3610494e 	ori	s0,s0,0x494e
bfc0297c:	05100023 	bltzal	t0,bfc02a0c <main+0x2a0c>
bfc02980:	00000000 	nop
bfc02984:	10000023 	b	bfc02a14 <main+0x2a14>
bfc02988:	00000000 	nop
bfc0298c:	00000021 	move	zero,zero
bfc02990:	00000021 	move	zero,zero
bfc02994:	00000021 	move	zero,zero
bfc02998:	00000021 	move	zero,zero
bfc0299c:	00000021 	move	zero,zero
bfc029a0:	00000021 	move	zero,zero
bfc029a4:	00000021 	move	zero,zero
bfc029a8:	00000021 	move	zero,zero
bfc029ac:	00000021 	move	zero,zero
bfc029b0:	00000021 	move	zero,zero
bfc029b4:	00000021 	move	zero,zero
bfc029b8:	3c080764 	lui	t0,0x764
bfc029bc:	35086087 	ori	t0,t0,0x6087
bfc029c0:	0510ffec 	bltzal	t0,bfc02974 <main+0x2974>
bfc029c4:	00000000 	nop
bfc029c8:	10000012 	b	bfc02a14 <main+0x2a14>
bfc029cc:	00000000 	nop
bfc029d0:	00000021 	move	zero,zero
bfc029d4:	00000021 	move	zero,zero
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
bfc02a0c:	3c12c0a6 	lui	s2,0xc0a6
bfc02a10:	365243e6 	ori	s2,s2,0x43e6
bfc02a14:	001fa021 	addu	s4,zero,ra
bfc02a18:	0015f821 	addu	ra,zero,s5
bfc02a1c:	3c15bfc0 	lui	s5,0xbfc0
bfc02a20:	26b5297c 	addiu	s5,s5,10620
bfc02a24:	3c16bfc0 	lui	s6,0xbfc0
bfc02a28:	26d629c0 	addiu	s6,s6,10688
bfc02a2c:	24180000 	li	t8,0
bfc02a30:	16183825 	bne	s0,t8,bfc10ac8 <inst_error>
bfc02a34:	00000000 	nop
bfc02a38:	24180000 	li	t8,0
bfc02a3c:	16583822 	bne	s2,t8,bfc10ac8 <inst_error>
bfc02a40:	00000000 	nop
bfc02a44:	3c19bfc0 	lui	t9,0xbfc0
bfc02a48:	37391e3c 	ori	t9,t9,0x1e3c
bfc02a4c:	3c18bfc0 	lui	t8,0xbfc0
bfc02a50:	37181e04 	ori	t8,t8,0x1e04
bfc02a54:	27180008 	addiu	t8,t8,8
bfc02a58:	13190008 	beq	t8,t9,bfc02a7c <main+0x2a7c>
bfc02a5c:	00000000 	nop
bfc02a60:	3c18bfc0 	lui	t8,0xbfc0
bfc02a64:	37181e34 	ori	t8,t8,0x1e34
bfc02a68:	27180008 	addiu	t8,t8,8
bfc02a6c:	13190008 	beq	t8,t9,bfc02a90 <main+0x2a90>
bfc02a70:	00000000 	nop
bfc02a74:	10003814 	b	bfc10ac8 <inst_error>
bfc02a78:	00000000 	nop
bfc02a7c:	26b50008 	addiu	s5,s5,8
bfc02a80:	16953811 	bne	s4,s5,bfc10ac8 <inst_error>
bfc02a84:	00000000 	nop
bfc02a88:	10000004 	b	bfc02a9c <main+0x2a9c>
bfc02a8c:	00000000 	nop
bfc02a90:	26d60008 	addiu	s6,s6,8
bfc02a94:	1696380c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc02a98:	00000000 	nop
bfc02a9c:	00000000 	nop
bfc02aa0:	001fa821 	addu	s5,zero,ra
bfc02aa4:	3c0c08a5 	lui	t4,0x8a5
bfc02aa8:	358c7680 	ori	t4,t4,0x7680
bfc02aac:	3c0da6d5 	lui	t5,0xa6d5
bfc02ab0:	35add220 	ori	t5,t5,0xd220
bfc02ab4:	24100000 	li	s0,0
bfc02ab8:	24120000 	li	s2,0
bfc02abc:	10000012 	b	bfc02b08 <main+0x2b08>
bfc02ac0:	00000000 	nop
bfc02ac4:	3c1008a5 	lui	s0,0x8a5
bfc02ac8:	36107680 	ori	s0,s0,0x7680
bfc02acc:	05100023 	bltzal	t0,bfc02b5c <main+0x2b5c>
bfc02ad0:	00000000 	nop
bfc02ad4:	10000023 	b	bfc02b64 <main+0x2b64>
bfc02ad8:	00000000 	nop
bfc02adc:	00000021 	move	zero,zero
bfc02ae0:	00000021 	move	zero,zero
bfc02ae4:	00000021 	move	zero,zero
bfc02ae8:	00000021 	move	zero,zero
bfc02aec:	00000021 	move	zero,zero
bfc02af0:	00000021 	move	zero,zero
bfc02af4:	00000021 	move	zero,zero
bfc02af8:	00000021 	move	zero,zero
bfc02afc:	00000021 	move	zero,zero
bfc02b00:	00000021 	move	zero,zero
bfc02b04:	00000021 	move	zero,zero
bfc02b08:	3c085e14 	lui	t0,0x5e14
bfc02b0c:	3508d5ee 	ori	t0,t0,0xd5ee
bfc02b10:	0510ffec 	bltzal	t0,bfc02ac4 <main+0x2ac4>
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
bfc02b5c:	3c12a6d5 	lui	s2,0xa6d5
bfc02b60:	3652d220 	ori	s2,s2,0xd220
bfc02b64:	001fa021 	addu	s4,zero,ra
bfc02b68:	0015f821 	addu	ra,zero,s5
bfc02b6c:	3c15bfc0 	lui	s5,0xbfc0
bfc02b70:	26b52acc 	addiu	s5,s5,10956
bfc02b74:	3c16bfc0 	lui	s6,0xbfc0
bfc02b78:	26d62b10 	addiu	s6,s6,11024
bfc02b7c:	24180000 	li	t8,0
bfc02b80:	161837d1 	bne	s0,t8,bfc10ac8 <inst_error>
bfc02b84:	00000000 	nop
bfc02b88:	24180000 	li	t8,0
bfc02b8c:	165837ce 	bne	s2,t8,bfc10ac8 <inst_error>
bfc02b90:	00000000 	nop
bfc02b94:	3c19bfc0 	lui	t9,0xbfc0
bfc02b98:	37391f14 	ori	t9,t9,0x1f14
bfc02b9c:	3c18bfc0 	lui	t8,0xbfc0
bfc02ba0:	37181edc 	ori	t8,t8,0x1edc
bfc02ba4:	27180008 	addiu	t8,t8,8
bfc02ba8:	13190008 	beq	t8,t9,bfc02bcc <main+0x2bcc>
bfc02bac:	00000000 	nop
bfc02bb0:	3c18bfc0 	lui	t8,0xbfc0
bfc02bb4:	37181f0c 	ori	t8,t8,0x1f0c
bfc02bb8:	27180008 	addiu	t8,t8,8
bfc02bbc:	13190008 	beq	t8,t9,bfc02be0 <main+0x2be0>
bfc02bc0:	00000000 	nop
bfc02bc4:	100037c0 	b	bfc10ac8 <inst_error>
bfc02bc8:	00000000 	nop
bfc02bcc:	26b50008 	addiu	s5,s5,8
bfc02bd0:	169537bd 	bne	s4,s5,bfc10ac8 <inst_error>
bfc02bd4:	00000000 	nop
bfc02bd8:	10000004 	b	bfc02bec <main+0x2bec>
bfc02bdc:	00000000 	nop
bfc02be0:	26d60008 	addiu	s6,s6,8
bfc02be4:	169637b8 	bne	s4,s6,bfc10ac8 <inst_error>
bfc02be8:	00000000 	nop
bfc02bec:	00000000 	nop
bfc02bf0:	001fa821 	addu	s5,zero,ra
bfc02bf4:	3c0cbef4 	lui	t4,0xbef4
bfc02bf8:	358c3ef0 	ori	t4,t4,0x3ef0
bfc02bfc:	3c0d19bd 	lui	t5,0x19bd
bfc02c00:	35ad16ff 	ori	t5,t5,0x16ff
bfc02c04:	24100000 	li	s0,0
bfc02c08:	24120000 	li	s2,0
bfc02c0c:	10000012 	b	bfc02c58 <main+0x2c58>
bfc02c10:	00000000 	nop
bfc02c14:	3c10bef4 	lui	s0,0xbef4
bfc02c18:	36103ef0 	ori	s0,s0,0x3ef0
bfc02c1c:	05100023 	bltzal	t0,bfc02cac <main+0x2cac>
bfc02c20:	00000000 	nop
bfc02c24:	10000023 	b	bfc02cb4 <main+0x2cb4>
bfc02c28:	00000000 	nop
bfc02c2c:	00000021 	move	zero,zero
bfc02c30:	00000021 	move	zero,zero
bfc02c34:	00000021 	move	zero,zero
bfc02c38:	00000021 	move	zero,zero
bfc02c3c:	00000021 	move	zero,zero
bfc02c40:	00000021 	move	zero,zero
bfc02c44:	00000021 	move	zero,zero
bfc02c48:	00000021 	move	zero,zero
bfc02c4c:	00000021 	move	zero,zero
bfc02c50:	00000021 	move	zero,zero
bfc02c54:	00000021 	move	zero,zero
bfc02c58:	3c088306 	lui	t0,0x8306
bfc02c5c:	3508d605 	ori	t0,t0,0xd605
bfc02c60:	0510ffec 	bltzal	t0,bfc02c14 <main+0x2c14>
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
bfc02cac:	3c1219bd 	lui	s2,0x19bd
bfc02cb0:	365216ff 	ori	s2,s2,0x16ff
bfc02cb4:	001fa021 	addu	s4,zero,ra
bfc02cb8:	0015f821 	addu	ra,zero,s5
bfc02cbc:	3c15bfc0 	lui	s5,0xbfc0
bfc02cc0:	26b52c1c 	addiu	s5,s5,11292
bfc02cc4:	3c16bfc0 	lui	s6,0xbfc0
bfc02cc8:	26d62c60 	addiu	s6,s6,11360
bfc02ccc:	3c18bef4 	lui	t8,0xbef4
bfc02cd0:	37183ef0 	ori	t8,t8,0x3ef0
bfc02cd4:	1618377c 	bne	s0,t8,bfc10ac8 <inst_error>
bfc02cd8:	00000000 	nop
bfc02cdc:	3c1819bd 	lui	t8,0x19bd
bfc02ce0:	371816ff 	ori	t8,t8,0x16ff
bfc02ce4:	16583778 	bne	s2,t8,bfc10ac8 <inst_error>
bfc02ce8:	00000000 	nop
bfc02cec:	3c19bfc0 	lui	t9,0xbfc0
bfc02cf0:	37391fbc 	ori	t9,t9,0x1fbc
bfc02cf4:	3c18bfc0 	lui	t8,0xbfc0
bfc02cf8:	37181fb4 	ori	t8,t8,0x1fb4
bfc02cfc:	27180008 	addiu	t8,t8,8
bfc02d00:	13190008 	beq	t8,t9,bfc02d24 <main+0x2d24>
bfc02d04:	00000000 	nop
bfc02d08:	3c18bfc0 	lui	t8,0xbfc0
bfc02d0c:	37181fe4 	ori	t8,t8,0x1fe4
bfc02d10:	27180008 	addiu	t8,t8,8
bfc02d14:	13190008 	beq	t8,t9,bfc02d38 <main+0x2d38>
bfc02d18:	00000000 	nop
bfc02d1c:	1000376a 	b	bfc10ac8 <inst_error>
bfc02d20:	00000000 	nop
bfc02d24:	26b50008 	addiu	s5,s5,8
bfc02d28:	16953767 	bne	s4,s5,bfc10ac8 <inst_error>
bfc02d2c:	00000000 	nop
bfc02d30:	10000004 	b	bfc02d44 <main+0x2d44>
bfc02d34:	00000000 	nop
bfc02d38:	26d60008 	addiu	s6,s6,8
bfc02d3c:	16963762 	bne	s4,s6,bfc10ac8 <inst_error>
bfc02d40:	00000000 	nop
bfc02d44:	00000000 	nop
bfc02d48:	001fa821 	addu	s5,zero,ra
bfc02d4c:	3c0ce5f0 	lui	t4,0xe5f0
bfc02d50:	358cdae8 	ori	t4,t4,0xdae8
bfc02d54:	3c0d1c09 	lui	t5,0x1c09
bfc02d58:	35ad7320 	ori	t5,t5,0x7320
bfc02d5c:	24100000 	li	s0,0
bfc02d60:	24120000 	li	s2,0
bfc02d64:	10000012 	b	bfc02db0 <main+0x2db0>
bfc02d68:	00000000 	nop
bfc02d6c:	3c10e5f0 	lui	s0,0xe5f0
bfc02d70:	3610dae8 	ori	s0,s0,0xdae8
bfc02d74:	05100023 	bltzal	t0,bfc02e04 <main+0x2e04>
bfc02d78:	00000000 	nop
bfc02d7c:	10000023 	b	bfc02e0c <main+0x2e0c>
bfc02d80:	00000000 	nop
bfc02d84:	00000021 	move	zero,zero
bfc02d88:	00000021 	move	zero,zero
bfc02d8c:	00000021 	move	zero,zero
bfc02d90:	00000021 	move	zero,zero
bfc02d94:	00000021 	move	zero,zero
bfc02d98:	00000021 	move	zero,zero
bfc02d9c:	00000021 	move	zero,zero
bfc02da0:	00000021 	move	zero,zero
bfc02da4:	00000021 	move	zero,zero
bfc02da8:	00000021 	move	zero,zero
bfc02dac:	00000021 	move	zero,zero
bfc02db0:	3c088af8 	lui	t0,0x8af8
bfc02db4:	35084d10 	ori	t0,t0,0x4d10
bfc02db8:	0510ffec 	bltzal	t0,bfc02d6c <main+0x2d6c>
bfc02dbc:	00000000 	nop
bfc02dc0:	10000012 	b	bfc02e0c <main+0x2e0c>
bfc02dc4:	00000000 	nop
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
bfc02df4:	00000021 	move	zero,zero
bfc02df8:	00000021 	move	zero,zero
bfc02dfc:	00000021 	move	zero,zero
bfc02e00:	00000021 	move	zero,zero
bfc02e04:	3c121c09 	lui	s2,0x1c09
bfc02e08:	36527320 	ori	s2,s2,0x7320
bfc02e0c:	001fa021 	addu	s4,zero,ra
bfc02e10:	0015f821 	addu	ra,zero,s5
bfc02e14:	3c15bfc0 	lui	s5,0xbfc0
bfc02e18:	26b52d74 	addiu	s5,s5,11636
bfc02e1c:	3c16bfc0 	lui	s6,0xbfc0
bfc02e20:	26d62db8 	addiu	s6,s6,11704
bfc02e24:	3c18e5f0 	lui	t8,0xe5f0
bfc02e28:	3718dae8 	ori	t8,t8,0xdae8
bfc02e2c:	16183726 	bne	s0,t8,bfc10ac8 <inst_error>
bfc02e30:	00000000 	nop
bfc02e34:	3c181c09 	lui	t8,0x1c09
bfc02e38:	37187320 	ori	t8,t8,0x7320
bfc02e3c:	16583722 	bne	s2,t8,bfc10ac8 <inst_error>
bfc02e40:	00000000 	nop
bfc02e44:	3c19bfc0 	lui	t9,0xbfc0
bfc02e48:	37392094 	ori	t9,t9,0x2094
bfc02e4c:	3c18bfc0 	lui	t8,0xbfc0
bfc02e50:	3718208c 	ori	t8,t8,0x208c
bfc02e54:	27180008 	addiu	t8,t8,8
bfc02e58:	13190008 	beq	t8,t9,bfc02e7c <main+0x2e7c>
bfc02e5c:	00000000 	nop
bfc02e60:	3c18bfc0 	lui	t8,0xbfc0
bfc02e64:	371820bc 	ori	t8,t8,0x20bc
bfc02e68:	27180008 	addiu	t8,t8,8
bfc02e6c:	13190008 	beq	t8,t9,bfc02e90 <main+0x2e90>
bfc02e70:	00000000 	nop
bfc02e74:	10003714 	b	bfc10ac8 <inst_error>
bfc02e78:	00000000 	nop
bfc02e7c:	26b50008 	addiu	s5,s5,8
bfc02e80:	16953711 	bne	s4,s5,bfc10ac8 <inst_error>
bfc02e84:	00000000 	nop
bfc02e88:	10000004 	b	bfc02e9c <main+0x2e9c>
bfc02e8c:	00000000 	nop
bfc02e90:	26d60008 	addiu	s6,s6,8
bfc02e94:	1696370c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc02e98:	00000000 	nop
bfc02e9c:	00000000 	nop
bfc02ea0:	001fa821 	addu	s5,zero,ra
bfc02ea4:	3c0c06c3 	lui	t4,0x6c3
bfc02ea8:	358c75f8 	ori	t4,t4,0x75f8
bfc02eac:	3c0d0c0e 	lui	t5,0xc0e
bfc02eb0:	35ad1ec5 	ori	t5,t5,0x1ec5
bfc02eb4:	24100000 	li	s0,0
bfc02eb8:	24120000 	li	s2,0
bfc02ebc:	10000012 	b	bfc02f08 <main+0x2f08>
bfc02ec0:	00000000 	nop
bfc02ec4:	3c1006c3 	lui	s0,0x6c3
bfc02ec8:	361075f8 	ori	s0,s0,0x75f8
bfc02ecc:	05100023 	bltzal	t0,bfc02f5c <main+0x2f5c>
bfc02ed0:	00000000 	nop
bfc02ed4:	10000023 	b	bfc02f64 <main+0x2f64>
bfc02ed8:	00000000 	nop
bfc02edc:	00000021 	move	zero,zero
bfc02ee0:	00000021 	move	zero,zero
bfc02ee4:	00000021 	move	zero,zero
bfc02ee8:	00000021 	move	zero,zero
bfc02eec:	00000021 	move	zero,zero
bfc02ef0:	00000021 	move	zero,zero
bfc02ef4:	00000021 	move	zero,zero
bfc02ef8:	00000021 	move	zero,zero
bfc02efc:	00000021 	move	zero,zero
bfc02f00:	00000021 	move	zero,zero
bfc02f04:	00000021 	move	zero,zero
bfc02f08:	3c08c6e6 	lui	t0,0xc6e6
bfc02f0c:	35088f76 	ori	t0,t0,0x8f76
bfc02f10:	0510ffec 	bltzal	t0,bfc02ec4 <main+0x2ec4>
bfc02f14:	00000000 	nop
bfc02f18:	10000012 	b	bfc02f64 <main+0x2f64>
bfc02f1c:	00000000 	nop
bfc02f20:	00000021 	move	zero,zero
bfc02f24:	00000021 	move	zero,zero
bfc02f28:	00000021 	move	zero,zero
bfc02f2c:	00000021 	move	zero,zero
bfc02f30:	00000021 	move	zero,zero
bfc02f34:	00000021 	move	zero,zero
bfc02f38:	00000021 	move	zero,zero
bfc02f3c:	00000021 	move	zero,zero
bfc02f40:	00000021 	move	zero,zero
bfc02f44:	00000021 	move	zero,zero
bfc02f48:	00000021 	move	zero,zero
bfc02f4c:	00000021 	move	zero,zero
bfc02f50:	00000021 	move	zero,zero
bfc02f54:	00000021 	move	zero,zero
bfc02f58:	00000021 	move	zero,zero
bfc02f5c:	3c120c0e 	lui	s2,0xc0e
bfc02f60:	36521ec5 	ori	s2,s2,0x1ec5
bfc02f64:	001fa021 	addu	s4,zero,ra
bfc02f68:	0015f821 	addu	ra,zero,s5
bfc02f6c:	3c15bfc0 	lui	s5,0xbfc0
bfc02f70:	26b52ecc 	addiu	s5,s5,11980
bfc02f74:	3c16bfc0 	lui	s6,0xbfc0
bfc02f78:	26d62f10 	addiu	s6,s6,12048
bfc02f7c:	3c1806c3 	lui	t8,0x6c3
bfc02f80:	371875f8 	ori	t8,t8,0x75f8
bfc02f84:	161836d0 	bne	s0,t8,bfc10ac8 <inst_error>
bfc02f88:	00000000 	nop
bfc02f8c:	3c180c0e 	lui	t8,0xc0e
bfc02f90:	37181ec5 	ori	t8,t8,0x1ec5
bfc02f94:	165836cc 	bne	s2,t8,bfc10ac8 <inst_error>
bfc02f98:	00000000 	nop
bfc02f9c:	3c19bfc0 	lui	t9,0xbfc0
bfc02fa0:	3739216c 	ori	t9,t9,0x216c
bfc02fa4:	3c18bfc0 	lui	t8,0xbfc0
bfc02fa8:	37182164 	ori	t8,t8,0x2164
bfc02fac:	27180008 	addiu	t8,t8,8
bfc02fb0:	13190008 	beq	t8,t9,bfc02fd4 <main+0x2fd4>
bfc02fb4:	00000000 	nop
bfc02fb8:	3c18bfc0 	lui	t8,0xbfc0
bfc02fbc:	37182194 	ori	t8,t8,0x2194
bfc02fc0:	27180008 	addiu	t8,t8,8
bfc02fc4:	13190008 	beq	t8,t9,bfc02fe8 <main+0x2fe8>
bfc02fc8:	00000000 	nop
bfc02fcc:	100036be 	b	bfc10ac8 <inst_error>
bfc02fd0:	00000000 	nop
bfc02fd4:	26b50008 	addiu	s5,s5,8
bfc02fd8:	169536bb 	bne	s4,s5,bfc10ac8 <inst_error>
bfc02fdc:	00000000 	nop
bfc02fe0:	10000004 	b	bfc02ff4 <main+0x2ff4>
bfc02fe4:	00000000 	nop
bfc02fe8:	26d60008 	addiu	s6,s6,8
bfc02fec:	169636b6 	bne	s4,s6,bfc10ac8 <inst_error>
bfc02ff0:	00000000 	nop
bfc02ff4:	00000000 	nop
bfc02ff8:	001fa821 	addu	s5,zero,ra
bfc02ffc:	3c0c2918 	lui	t4,0x2918
bfc03000:	358c933c 	ori	t4,t4,0x933c
bfc03004:	3c0d370f 	lui	t5,0x370f
bfc03008:	35ad69c0 	ori	t5,t5,0x69c0
bfc0300c:	24100000 	li	s0,0
bfc03010:	24120000 	li	s2,0
bfc03014:	10000012 	b	bfc03060 <main+0x3060>
bfc03018:	00000000 	nop
bfc0301c:	3c102918 	lui	s0,0x2918
bfc03020:	3610933c 	ori	s0,s0,0x933c
bfc03024:	05100023 	bltzal	t0,bfc030b4 <main+0x30b4>
bfc03028:	00000000 	nop
bfc0302c:	10000023 	b	bfc030bc <main+0x30bc>
bfc03030:	00000000 	nop
bfc03034:	00000021 	move	zero,zero
bfc03038:	00000021 	move	zero,zero
bfc0303c:	00000021 	move	zero,zero
bfc03040:	00000021 	move	zero,zero
bfc03044:	00000021 	move	zero,zero
bfc03048:	00000021 	move	zero,zero
bfc0304c:	00000021 	move	zero,zero
bfc03050:	00000021 	move	zero,zero
bfc03054:	00000021 	move	zero,zero
bfc03058:	00000021 	move	zero,zero
bfc0305c:	00000021 	move	zero,zero
bfc03060:	3c08502b 	lui	t0,0x502b
bfc03064:	3508adc0 	ori	t0,t0,0xadc0
bfc03068:	0510ffec 	bltzal	t0,bfc0301c <main+0x301c>
bfc0306c:	00000000 	nop
bfc03070:	10000012 	b	bfc030bc <main+0x30bc>
bfc03074:	00000000 	nop
bfc03078:	00000021 	move	zero,zero
bfc0307c:	00000021 	move	zero,zero
bfc03080:	00000021 	move	zero,zero
bfc03084:	00000021 	move	zero,zero
bfc03088:	00000021 	move	zero,zero
bfc0308c:	00000021 	move	zero,zero
bfc03090:	00000021 	move	zero,zero
bfc03094:	00000021 	move	zero,zero
bfc03098:	00000021 	move	zero,zero
bfc0309c:	00000021 	move	zero,zero
bfc030a0:	00000021 	move	zero,zero
bfc030a4:	00000021 	move	zero,zero
bfc030a8:	00000021 	move	zero,zero
bfc030ac:	00000021 	move	zero,zero
bfc030b0:	00000021 	move	zero,zero
bfc030b4:	3c12370f 	lui	s2,0x370f
bfc030b8:	365269c0 	ori	s2,s2,0x69c0
bfc030bc:	001fa021 	addu	s4,zero,ra
bfc030c0:	0015f821 	addu	ra,zero,s5
bfc030c4:	3c15bfc0 	lui	s5,0xbfc0
bfc030c8:	26b53024 	addiu	s5,s5,12324
bfc030cc:	3c16bfc0 	lui	s6,0xbfc0
bfc030d0:	26d63068 	addiu	s6,s6,12392
bfc030d4:	24180000 	li	t8,0
bfc030d8:	1618367b 	bne	s0,t8,bfc10ac8 <inst_error>
bfc030dc:	00000000 	nop
bfc030e0:	24180000 	li	t8,0
bfc030e4:	16583678 	bne	s2,t8,bfc10ac8 <inst_error>
bfc030e8:	00000000 	nop
bfc030ec:	3c19bfc0 	lui	t9,0xbfc0
bfc030f0:	37392274 	ori	t9,t9,0x2274
bfc030f4:	3c18bfc0 	lui	t8,0xbfc0
bfc030f8:	3718223c 	ori	t8,t8,0x223c
bfc030fc:	27180008 	addiu	t8,t8,8
bfc03100:	13190008 	beq	t8,t9,bfc03124 <main+0x3124>
bfc03104:	00000000 	nop
bfc03108:	3c18bfc0 	lui	t8,0xbfc0
bfc0310c:	3718226c 	ori	t8,t8,0x226c
bfc03110:	27180008 	addiu	t8,t8,8
bfc03114:	13190008 	beq	t8,t9,bfc03138 <main+0x3138>
bfc03118:	00000000 	nop
bfc0311c:	1000366a 	b	bfc10ac8 <inst_error>
bfc03120:	00000000 	nop
bfc03124:	26b50008 	addiu	s5,s5,8
bfc03128:	16953667 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0312c:	00000000 	nop
bfc03130:	10000004 	b	bfc03144 <main+0x3144>
bfc03134:	00000000 	nop
bfc03138:	26d60008 	addiu	s6,s6,8
bfc0313c:	16963662 	bne	s4,s6,bfc10ac8 <inst_error>
bfc03140:	00000000 	nop
bfc03144:	00000000 	nop
bfc03148:	001fa821 	addu	s5,zero,ra
bfc0314c:	3c0cbff1 	lui	t4,0xbff1
bfc03150:	358c1c9d 	ori	t4,t4,0x1c9d
bfc03154:	3c0d40ec 	lui	t5,0x40ec
bfc03158:	35adfeb1 	ori	t5,t5,0xfeb1
bfc0315c:	24100000 	li	s0,0
bfc03160:	24120000 	li	s2,0
bfc03164:	10000012 	b	bfc031b0 <main+0x31b0>
bfc03168:	00000000 	nop
bfc0316c:	3c10bff1 	lui	s0,0xbff1
bfc03170:	36101c9d 	ori	s0,s0,0x1c9d
bfc03174:	05100023 	bltzal	t0,bfc03204 <main+0x3204>
bfc03178:	00000000 	nop
bfc0317c:	10000023 	b	bfc0320c <main+0x320c>
bfc03180:	00000000 	nop
bfc03184:	00000021 	move	zero,zero
bfc03188:	00000021 	move	zero,zero
bfc0318c:	00000021 	move	zero,zero
bfc03190:	00000021 	move	zero,zero
bfc03194:	00000021 	move	zero,zero
bfc03198:	00000021 	move	zero,zero
bfc0319c:	00000021 	move	zero,zero
bfc031a0:	00000021 	move	zero,zero
bfc031a4:	00000021 	move	zero,zero
bfc031a8:	00000021 	move	zero,zero
bfc031ac:	00000021 	move	zero,zero
bfc031b0:	3c08e6da 	lui	t0,0xe6da
bfc031b4:	35084e94 	ori	t0,t0,0x4e94
bfc031b8:	0510ffec 	bltzal	t0,bfc0316c <main+0x316c>
bfc031bc:	00000000 	nop
bfc031c0:	10000012 	b	bfc0320c <main+0x320c>
bfc031c4:	00000000 	nop
bfc031c8:	00000021 	move	zero,zero
bfc031cc:	00000021 	move	zero,zero
bfc031d0:	00000021 	move	zero,zero
bfc031d4:	00000021 	move	zero,zero
bfc031d8:	00000021 	move	zero,zero
bfc031dc:	00000021 	move	zero,zero
bfc031e0:	00000021 	move	zero,zero
bfc031e4:	00000021 	move	zero,zero
bfc031e8:	00000021 	move	zero,zero
bfc031ec:	00000021 	move	zero,zero
bfc031f0:	00000021 	move	zero,zero
bfc031f4:	00000021 	move	zero,zero
bfc031f8:	00000021 	move	zero,zero
bfc031fc:	00000021 	move	zero,zero
bfc03200:	00000021 	move	zero,zero
bfc03204:	3c1240ec 	lui	s2,0x40ec
bfc03208:	3652feb1 	ori	s2,s2,0xfeb1
bfc0320c:	001fa021 	addu	s4,zero,ra
bfc03210:	0015f821 	addu	ra,zero,s5
bfc03214:	3c15bfc0 	lui	s5,0xbfc0
bfc03218:	26b53174 	addiu	s5,s5,12660
bfc0321c:	3c16bfc0 	lui	s6,0xbfc0
bfc03220:	26d631b8 	addiu	s6,s6,12728
bfc03224:	3c18bff1 	lui	t8,0xbff1
bfc03228:	37181c9d 	ori	t8,t8,0x1c9d
bfc0322c:	16183626 	bne	s0,t8,bfc10ac8 <inst_error>
bfc03230:	00000000 	nop
bfc03234:	3c1840ec 	lui	t8,0x40ec
bfc03238:	3718feb1 	ori	t8,t8,0xfeb1
bfc0323c:	16583622 	bne	s2,t8,bfc10ac8 <inst_error>
bfc03240:	00000000 	nop
bfc03244:	3c19bfc0 	lui	t9,0xbfc0
bfc03248:	3739231c 	ori	t9,t9,0x231c
bfc0324c:	3c18bfc0 	lui	t8,0xbfc0
bfc03250:	37182314 	ori	t8,t8,0x2314
bfc03254:	27180008 	addiu	t8,t8,8
bfc03258:	13190008 	beq	t8,t9,bfc0327c <main+0x327c>
bfc0325c:	00000000 	nop
bfc03260:	3c18bfc0 	lui	t8,0xbfc0
bfc03264:	37182344 	ori	t8,t8,0x2344
bfc03268:	27180008 	addiu	t8,t8,8
bfc0326c:	13190008 	beq	t8,t9,bfc03290 <main+0x3290>
bfc03270:	00000000 	nop
bfc03274:	10003614 	b	bfc10ac8 <inst_error>
bfc03278:	00000000 	nop
bfc0327c:	26b50008 	addiu	s5,s5,8
bfc03280:	16953611 	bne	s4,s5,bfc10ac8 <inst_error>
bfc03284:	00000000 	nop
bfc03288:	10000004 	b	bfc0329c <main+0x329c>
bfc0328c:	00000000 	nop
bfc03290:	26d60008 	addiu	s6,s6,8
bfc03294:	1696360c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc03298:	00000000 	nop
bfc0329c:	00000000 	nop
bfc032a0:	001fa821 	addu	s5,zero,ra
bfc032a4:	3c0c7829 	lui	t4,0x7829
bfc032a8:	358ccec0 	ori	t4,t4,0xcec0
bfc032ac:	3c0da299 	lui	t5,0xa299
bfc032b0:	35ad9300 	ori	t5,t5,0x9300
bfc032b4:	24100000 	li	s0,0
bfc032b8:	24120000 	li	s2,0
bfc032bc:	10000012 	b	bfc03308 <main+0x3308>
bfc032c0:	00000000 	nop
bfc032c4:	3c107829 	lui	s0,0x7829
bfc032c8:	3610cec0 	ori	s0,s0,0xcec0
bfc032cc:	05100023 	bltzal	t0,bfc0335c <main+0x335c>
bfc032d0:	00000000 	nop
bfc032d4:	10000023 	b	bfc03364 <main+0x3364>
bfc032d8:	00000000 	nop
bfc032dc:	00000021 	move	zero,zero
bfc032e0:	00000021 	move	zero,zero
bfc032e4:	00000021 	move	zero,zero
bfc032e8:	00000021 	move	zero,zero
bfc032ec:	00000021 	move	zero,zero
bfc032f0:	00000021 	move	zero,zero
bfc032f4:	00000021 	move	zero,zero
bfc032f8:	00000021 	move	zero,zero
bfc032fc:	00000021 	move	zero,zero
bfc03300:	00000021 	move	zero,zero
bfc03304:	00000021 	move	zero,zero
bfc03308:	3c085c91 	lui	t0,0x5c91
bfc0330c:	3508b880 	ori	t0,t0,0xb880
bfc03310:	0510ffec 	bltzal	t0,bfc032c4 <main+0x32c4>
bfc03314:	00000000 	nop
bfc03318:	10000012 	b	bfc03364 <main+0x3364>
bfc0331c:	00000000 	nop
bfc03320:	00000021 	move	zero,zero
bfc03324:	00000021 	move	zero,zero
bfc03328:	00000021 	move	zero,zero
bfc0332c:	00000021 	move	zero,zero
bfc03330:	00000021 	move	zero,zero
bfc03334:	00000021 	move	zero,zero
bfc03338:	00000021 	move	zero,zero
bfc0333c:	00000021 	move	zero,zero
bfc03340:	00000021 	move	zero,zero
bfc03344:	00000021 	move	zero,zero
bfc03348:	00000021 	move	zero,zero
bfc0334c:	00000021 	move	zero,zero
bfc03350:	00000021 	move	zero,zero
bfc03354:	00000021 	move	zero,zero
bfc03358:	00000021 	move	zero,zero
bfc0335c:	3c12a299 	lui	s2,0xa299
bfc03360:	36529300 	ori	s2,s2,0x9300
bfc03364:	001fa021 	addu	s4,zero,ra
bfc03368:	0015f821 	addu	ra,zero,s5
bfc0336c:	3c15bfc0 	lui	s5,0xbfc0
bfc03370:	26b532cc 	addiu	s5,s5,13004
bfc03374:	3c16bfc0 	lui	s6,0xbfc0
bfc03378:	26d63310 	addiu	s6,s6,13072
bfc0337c:	24180000 	li	t8,0
bfc03380:	161835d1 	bne	s0,t8,bfc10ac8 <inst_error>
bfc03384:	00000000 	nop
bfc03388:	24180000 	li	t8,0
bfc0338c:	165835ce 	bne	s2,t8,bfc10ac8 <inst_error>
bfc03390:	00000000 	nop
bfc03394:	3c19bfc0 	lui	t9,0xbfc0
bfc03398:	37392424 	ori	t9,t9,0x2424
bfc0339c:	3c18bfc0 	lui	t8,0xbfc0
bfc033a0:	371823ec 	ori	t8,t8,0x23ec
bfc033a4:	27180008 	addiu	t8,t8,8
bfc033a8:	13190008 	beq	t8,t9,bfc033cc <main+0x33cc>
bfc033ac:	00000000 	nop
bfc033b0:	3c18bfc0 	lui	t8,0xbfc0
bfc033b4:	3718241c 	ori	t8,t8,0x241c
bfc033b8:	27180008 	addiu	t8,t8,8
bfc033bc:	13190008 	beq	t8,t9,bfc033e0 <main+0x33e0>
bfc033c0:	00000000 	nop
bfc033c4:	100035c0 	b	bfc10ac8 <inst_error>
bfc033c8:	00000000 	nop
bfc033cc:	26b50008 	addiu	s5,s5,8
bfc033d0:	169535bd 	bne	s4,s5,bfc10ac8 <inst_error>
bfc033d4:	00000000 	nop
bfc033d8:	10000004 	b	bfc033ec <main+0x33ec>
bfc033dc:	00000000 	nop
bfc033e0:	26d60008 	addiu	s6,s6,8
bfc033e4:	169635b8 	bne	s4,s6,bfc10ac8 <inst_error>
bfc033e8:	00000000 	nop
bfc033ec:	00000000 	nop
bfc033f0:	001fa821 	addu	s5,zero,ra
bfc033f4:	3c0c7a76 	lui	t4,0x7a76
bfc033f8:	358c7238 	ori	t4,t4,0x7238
bfc033fc:	3c0d4e96 	lui	t5,0x4e96
bfc03400:	35ad60c0 	ori	t5,t5,0x60c0
bfc03404:	24100000 	li	s0,0
bfc03408:	24120000 	li	s2,0
bfc0340c:	10000012 	b	bfc03458 <main+0x3458>
bfc03410:	00000000 	nop
bfc03414:	3c107a76 	lui	s0,0x7a76
bfc03418:	36107238 	ori	s0,s0,0x7238
bfc0341c:	05100023 	bltzal	t0,bfc034ac <main+0x34ac>
bfc03420:	00000000 	nop
bfc03424:	10000023 	b	bfc034b4 <main+0x34b4>
bfc03428:	00000000 	nop
bfc0342c:	00000021 	move	zero,zero
bfc03430:	00000021 	move	zero,zero
bfc03434:	00000021 	move	zero,zero
bfc03438:	00000021 	move	zero,zero
bfc0343c:	00000021 	move	zero,zero
bfc03440:	00000021 	move	zero,zero
bfc03444:	00000021 	move	zero,zero
bfc03448:	00000021 	move	zero,zero
bfc0344c:	00000021 	move	zero,zero
bfc03450:	00000021 	move	zero,zero
bfc03454:	00000021 	move	zero,zero
bfc03458:	3c0882ea 	lui	t0,0x82ea
bfc0345c:	35082849 	ori	t0,t0,0x2849
bfc03460:	0510ffec 	bltzal	t0,bfc03414 <main+0x3414>
bfc03464:	00000000 	nop
bfc03468:	10000012 	b	bfc034b4 <main+0x34b4>
bfc0346c:	00000000 	nop
bfc03470:	00000021 	move	zero,zero
bfc03474:	00000021 	move	zero,zero
bfc03478:	00000021 	move	zero,zero
bfc0347c:	00000021 	move	zero,zero
bfc03480:	00000021 	move	zero,zero
bfc03484:	00000021 	move	zero,zero
bfc03488:	00000021 	move	zero,zero
bfc0348c:	00000021 	move	zero,zero
bfc03490:	00000021 	move	zero,zero
bfc03494:	00000021 	move	zero,zero
bfc03498:	00000021 	move	zero,zero
bfc0349c:	00000021 	move	zero,zero
bfc034a0:	00000021 	move	zero,zero
bfc034a4:	00000021 	move	zero,zero
bfc034a8:	00000021 	move	zero,zero
bfc034ac:	3c124e96 	lui	s2,0x4e96
bfc034b0:	365260c0 	ori	s2,s2,0x60c0
bfc034b4:	001fa021 	addu	s4,zero,ra
bfc034b8:	0015f821 	addu	ra,zero,s5
bfc034bc:	3c15bfc0 	lui	s5,0xbfc0
bfc034c0:	26b5341c 	addiu	s5,s5,13340
bfc034c4:	3c16bfc0 	lui	s6,0xbfc0
bfc034c8:	26d63460 	addiu	s6,s6,13408
bfc034cc:	3c187a76 	lui	t8,0x7a76
bfc034d0:	37187238 	ori	t8,t8,0x7238
bfc034d4:	1618357c 	bne	s0,t8,bfc10ac8 <inst_error>
bfc034d8:	00000000 	nop
bfc034dc:	3c184e96 	lui	t8,0x4e96
bfc034e0:	371860c0 	ori	t8,t8,0x60c0
bfc034e4:	16583578 	bne	s2,t8,bfc10ac8 <inst_error>
bfc034e8:	00000000 	nop
bfc034ec:	3c19bfc0 	lui	t9,0xbfc0
bfc034f0:	373924cc 	ori	t9,t9,0x24cc
bfc034f4:	3c18bfc0 	lui	t8,0xbfc0
bfc034f8:	371824c4 	ori	t8,t8,0x24c4
bfc034fc:	27180008 	addiu	t8,t8,8
bfc03500:	13190008 	beq	t8,t9,bfc03524 <main+0x3524>
bfc03504:	00000000 	nop
bfc03508:	3c18bfc0 	lui	t8,0xbfc0
bfc0350c:	371824f4 	ori	t8,t8,0x24f4
bfc03510:	27180008 	addiu	t8,t8,8
bfc03514:	13190008 	beq	t8,t9,bfc03538 <main+0x3538>
bfc03518:	00000000 	nop
bfc0351c:	1000356a 	b	bfc10ac8 <inst_error>
bfc03520:	00000000 	nop
bfc03524:	26b50008 	addiu	s5,s5,8
bfc03528:	16953567 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0352c:	00000000 	nop
bfc03530:	10000004 	b	bfc03544 <main+0x3544>
bfc03534:	00000000 	nop
bfc03538:	26d60008 	addiu	s6,s6,8
bfc0353c:	16963562 	bne	s4,s6,bfc10ac8 <inst_error>
bfc03540:	00000000 	nop
bfc03544:	00000000 	nop
bfc03548:	001fa821 	addu	s5,zero,ra
bfc0354c:	3c0c5de2 	lui	t4,0x5de2
bfc03550:	358c4514 	ori	t4,t4,0x4514
bfc03554:	3c0d5d04 	lui	t5,0x5d04
bfc03558:	35ad21b6 	ori	t5,t5,0x21b6
bfc0355c:	24100000 	li	s0,0
bfc03560:	24120000 	li	s2,0
bfc03564:	10000012 	b	bfc035b0 <main+0x35b0>
bfc03568:	00000000 	nop
bfc0356c:	3c105de2 	lui	s0,0x5de2
bfc03570:	36104514 	ori	s0,s0,0x4514
bfc03574:	05100023 	bltzal	t0,bfc03604 <main+0x3604>
bfc03578:	00000000 	nop
bfc0357c:	10000023 	b	bfc0360c <main+0x360c>
bfc03580:	00000000 	nop
bfc03584:	00000021 	move	zero,zero
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
bfc035b0:	3c089487 	lui	t0,0x9487
bfc035b4:	35080718 	ori	t0,t0,0x718
bfc035b8:	0510ffec 	bltzal	t0,bfc0356c <main+0x356c>
bfc035bc:	00000000 	nop
bfc035c0:	10000012 	b	bfc0360c <main+0x360c>
bfc035c4:	00000000 	nop
bfc035c8:	00000021 	move	zero,zero
bfc035cc:	00000021 	move	zero,zero
bfc035d0:	00000021 	move	zero,zero
bfc035d4:	00000021 	move	zero,zero
bfc035d8:	00000021 	move	zero,zero
bfc035dc:	00000021 	move	zero,zero
bfc035e0:	00000021 	move	zero,zero
bfc035e4:	00000021 	move	zero,zero
bfc035e8:	00000021 	move	zero,zero
bfc035ec:	00000021 	move	zero,zero
bfc035f0:	00000021 	move	zero,zero
bfc035f4:	00000021 	move	zero,zero
bfc035f8:	00000021 	move	zero,zero
bfc035fc:	00000021 	move	zero,zero
bfc03600:	00000021 	move	zero,zero
bfc03604:	3c125d04 	lui	s2,0x5d04
bfc03608:	365221b6 	ori	s2,s2,0x21b6
bfc0360c:	001fa021 	addu	s4,zero,ra
bfc03610:	0015f821 	addu	ra,zero,s5
bfc03614:	3c15bfc0 	lui	s5,0xbfc0
bfc03618:	26b53574 	addiu	s5,s5,13684
bfc0361c:	3c16bfc0 	lui	s6,0xbfc0
bfc03620:	26d635b8 	addiu	s6,s6,13752
bfc03624:	3c185de2 	lui	t8,0x5de2
bfc03628:	37184514 	ori	t8,t8,0x4514
bfc0362c:	16183526 	bne	s0,t8,bfc10ac8 <inst_error>
bfc03630:	00000000 	nop
bfc03634:	3c185d04 	lui	t8,0x5d04
bfc03638:	371821b6 	ori	t8,t8,0x21b6
bfc0363c:	16583522 	bne	s2,t8,bfc10ac8 <inst_error>
bfc03640:	00000000 	nop
bfc03644:	3c19bfc0 	lui	t9,0xbfc0
bfc03648:	373925a4 	ori	t9,t9,0x25a4
bfc0364c:	3c18bfc0 	lui	t8,0xbfc0
bfc03650:	3718259c 	ori	t8,t8,0x259c
bfc03654:	27180008 	addiu	t8,t8,8
bfc03658:	13190008 	beq	t8,t9,bfc0367c <main+0x367c>
bfc0365c:	00000000 	nop
bfc03660:	3c18bfc0 	lui	t8,0xbfc0
bfc03664:	371825cc 	ori	t8,t8,0x25cc
bfc03668:	27180008 	addiu	t8,t8,8
bfc0366c:	13190008 	beq	t8,t9,bfc03690 <main+0x3690>
bfc03670:	00000000 	nop
bfc03674:	10003514 	b	bfc10ac8 <inst_error>
bfc03678:	00000000 	nop
bfc0367c:	26b50008 	addiu	s5,s5,8
bfc03680:	16953511 	bne	s4,s5,bfc10ac8 <inst_error>
bfc03684:	00000000 	nop
bfc03688:	10000004 	b	bfc0369c <main+0x369c>
bfc0368c:	00000000 	nop
bfc03690:	26d60008 	addiu	s6,s6,8
bfc03694:	1696350c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc03698:	00000000 	nop
bfc0369c:	00000000 	nop
bfc036a0:	001fa821 	addu	s5,zero,ra
bfc036a4:	3c0c18f1 	lui	t4,0x18f1
bfc036a8:	358cfa80 	ori	t4,t4,0xfa80
bfc036ac:	3c0d150e 	lui	t5,0x150e
bfc036b0:	35ad5c3a 	ori	t5,t5,0x5c3a
bfc036b4:	24100000 	li	s0,0
bfc036b8:	24120000 	li	s2,0
bfc036bc:	10000012 	b	bfc03708 <main+0x3708>
bfc036c0:	00000000 	nop
bfc036c4:	3c1018f1 	lui	s0,0x18f1
bfc036c8:	3610fa80 	ori	s0,s0,0xfa80
bfc036cc:	05100023 	bltzal	t0,bfc0375c <main+0x375c>
bfc036d0:	00000000 	nop
bfc036d4:	10000023 	b	bfc03764 <main+0x3764>
bfc036d8:	00000000 	nop
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
bfc03708:	3c08e224 	lui	t0,0xe224
bfc0370c:	3508cb20 	ori	t0,t0,0xcb20
bfc03710:	0510ffec 	bltzal	t0,bfc036c4 <main+0x36c4>
bfc03714:	00000000 	nop
bfc03718:	10000012 	b	bfc03764 <main+0x3764>
bfc0371c:	00000000 	nop
bfc03720:	00000021 	move	zero,zero
bfc03724:	00000021 	move	zero,zero
bfc03728:	00000021 	move	zero,zero
bfc0372c:	00000021 	move	zero,zero
bfc03730:	00000021 	move	zero,zero
bfc03734:	00000021 	move	zero,zero
bfc03738:	00000021 	move	zero,zero
bfc0373c:	00000021 	move	zero,zero
bfc03740:	00000021 	move	zero,zero
bfc03744:	00000021 	move	zero,zero
bfc03748:	00000021 	move	zero,zero
bfc0374c:	00000021 	move	zero,zero
bfc03750:	00000021 	move	zero,zero
bfc03754:	00000021 	move	zero,zero
bfc03758:	00000021 	move	zero,zero
bfc0375c:	3c12150e 	lui	s2,0x150e
bfc03760:	36525c3a 	ori	s2,s2,0x5c3a
bfc03764:	001fa021 	addu	s4,zero,ra
bfc03768:	0015f821 	addu	ra,zero,s5
bfc0376c:	3c15bfc0 	lui	s5,0xbfc0
bfc03770:	26b536cc 	addiu	s5,s5,14028
bfc03774:	3c16bfc0 	lui	s6,0xbfc0
bfc03778:	26d63710 	addiu	s6,s6,14096
bfc0377c:	3c1818f1 	lui	t8,0x18f1
bfc03780:	3718fa80 	ori	t8,t8,0xfa80
bfc03784:	161834d0 	bne	s0,t8,bfc10ac8 <inst_error>
bfc03788:	00000000 	nop
bfc0378c:	3c18150e 	lui	t8,0x150e
bfc03790:	37185c3a 	ori	t8,t8,0x5c3a
bfc03794:	165834cc 	bne	s2,t8,bfc10ac8 <inst_error>
bfc03798:	00000000 	nop
bfc0379c:	3c19bfc0 	lui	t9,0xbfc0
bfc037a0:	3739267c 	ori	t9,t9,0x267c
bfc037a4:	3c18bfc0 	lui	t8,0xbfc0
bfc037a8:	37182674 	ori	t8,t8,0x2674
bfc037ac:	27180008 	addiu	t8,t8,8
bfc037b0:	13190008 	beq	t8,t9,bfc037d4 <main+0x37d4>
bfc037b4:	00000000 	nop
bfc037b8:	3c18bfc0 	lui	t8,0xbfc0
bfc037bc:	371826a4 	ori	t8,t8,0x26a4
bfc037c0:	27180008 	addiu	t8,t8,8
bfc037c4:	13190008 	beq	t8,t9,bfc037e8 <main+0x37e8>
bfc037c8:	00000000 	nop
bfc037cc:	100034be 	b	bfc10ac8 <inst_error>
bfc037d0:	00000000 	nop
bfc037d4:	26b50008 	addiu	s5,s5,8
bfc037d8:	169534bb 	bne	s4,s5,bfc10ac8 <inst_error>
bfc037dc:	00000000 	nop
bfc037e0:	10000004 	b	bfc037f4 <main+0x37f4>
bfc037e4:	00000000 	nop
bfc037e8:	26d60008 	addiu	s6,s6,8
bfc037ec:	169634b6 	bne	s4,s6,bfc10ac8 <inst_error>
bfc037f0:	00000000 	nop
bfc037f4:	00000000 	nop
bfc037f8:	001fa821 	addu	s5,zero,ra
bfc037fc:	3c0c4ea5 	lui	t4,0x4ea5
bfc03800:	358ca8bc 	ori	t4,t4,0xa8bc
bfc03804:	3c0db5ed 	lui	t5,0xb5ed
bfc03808:	35ad7980 	ori	t5,t5,0x7980
bfc0380c:	24100000 	li	s0,0
bfc03810:	24120000 	li	s2,0
bfc03814:	10000012 	b	bfc03860 <main+0x3860>
bfc03818:	00000000 	nop
bfc0381c:	3c104ea5 	lui	s0,0x4ea5
bfc03820:	3610a8bc 	ori	s0,s0,0xa8bc
bfc03824:	05100023 	bltzal	t0,bfc038b4 <main+0x38b4>
bfc03828:	00000000 	nop
bfc0382c:	10000023 	b	bfc038bc <main+0x38bc>
bfc03830:	00000000 	nop
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
bfc0385c:	00000021 	move	zero,zero
bfc03860:	3c083a14 	lui	t0,0x3a14
bfc03864:	3508e59e 	ori	t0,t0,0xe59e
bfc03868:	0510ffec 	bltzal	t0,bfc0381c <main+0x381c>
bfc0386c:	00000000 	nop
bfc03870:	10000012 	b	bfc038bc <main+0x38bc>
bfc03874:	00000000 	nop
bfc03878:	00000021 	move	zero,zero
bfc0387c:	00000021 	move	zero,zero
bfc03880:	00000021 	move	zero,zero
bfc03884:	00000021 	move	zero,zero
bfc03888:	00000021 	move	zero,zero
bfc0388c:	00000021 	move	zero,zero
bfc03890:	00000021 	move	zero,zero
bfc03894:	00000021 	move	zero,zero
bfc03898:	00000021 	move	zero,zero
bfc0389c:	00000021 	move	zero,zero
bfc038a0:	00000021 	move	zero,zero
bfc038a4:	00000021 	move	zero,zero
bfc038a8:	00000021 	move	zero,zero
bfc038ac:	00000021 	move	zero,zero
bfc038b0:	00000021 	move	zero,zero
bfc038b4:	3c12b5ed 	lui	s2,0xb5ed
bfc038b8:	36527980 	ori	s2,s2,0x7980
bfc038bc:	001fa021 	addu	s4,zero,ra
bfc038c0:	0015f821 	addu	ra,zero,s5
bfc038c4:	3c15bfc0 	lui	s5,0xbfc0
bfc038c8:	26b53824 	addiu	s5,s5,14372
bfc038cc:	3c16bfc0 	lui	s6,0xbfc0
bfc038d0:	26d63868 	addiu	s6,s6,14440
bfc038d4:	24180000 	li	t8,0
bfc038d8:	1618347b 	bne	s0,t8,bfc10ac8 <inst_error>
bfc038dc:	00000000 	nop
bfc038e0:	24180000 	li	t8,0
bfc038e4:	16583478 	bne	s2,t8,bfc10ac8 <inst_error>
bfc038e8:	00000000 	nop
bfc038ec:	3c19bfc0 	lui	t9,0xbfc0
bfc038f0:	37392784 	ori	t9,t9,0x2784
bfc038f4:	3c18bfc0 	lui	t8,0xbfc0
bfc038f8:	3718274c 	ori	t8,t8,0x274c
bfc038fc:	27180008 	addiu	t8,t8,8
bfc03900:	13190008 	beq	t8,t9,bfc03924 <main+0x3924>
bfc03904:	00000000 	nop
bfc03908:	3c18bfc0 	lui	t8,0xbfc0
bfc0390c:	3718277c 	ori	t8,t8,0x277c
bfc03910:	27180008 	addiu	t8,t8,8
bfc03914:	13190008 	beq	t8,t9,bfc03938 <main+0x3938>
bfc03918:	00000000 	nop
bfc0391c:	1000346a 	b	bfc10ac8 <inst_error>
bfc03920:	00000000 	nop
bfc03924:	26b50008 	addiu	s5,s5,8
bfc03928:	16953467 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0392c:	00000000 	nop
bfc03930:	10000004 	b	bfc03944 <main+0x3944>
bfc03934:	00000000 	nop
bfc03938:	26d60008 	addiu	s6,s6,8
bfc0393c:	16963462 	bne	s4,s6,bfc10ac8 <inst_error>
bfc03940:	00000000 	nop
bfc03944:	00000000 	nop
bfc03948:	001fa821 	addu	s5,zero,ra
bfc0394c:	3c0c8673 	lui	t4,0x8673
bfc03950:	358c350c 	ori	t4,t4,0x350c
bfc03954:	3c0dfb5f 	lui	t5,0xfb5f
bfc03958:	35ad83b1 	ori	t5,t5,0x83b1
bfc0395c:	24100000 	li	s0,0
bfc03960:	24120000 	li	s2,0
bfc03964:	10000012 	b	bfc039b0 <main+0x39b0>
bfc03968:	00000000 	nop
bfc0396c:	3c108673 	lui	s0,0x8673
bfc03970:	3610350c 	ori	s0,s0,0x350c
bfc03974:	05100023 	bltzal	t0,bfc03a04 <main+0x3a04>
bfc03978:	00000000 	nop
bfc0397c:	10000023 	b	bfc03a0c <main+0x3a0c>
bfc03980:	00000000 	nop
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
bfc039ac:	00000021 	move	zero,zero
bfc039b0:	3c08dcbd 	lui	t0,0xdcbd
bfc039b4:	350866d6 	ori	t0,t0,0x66d6
bfc039b8:	0510ffec 	bltzal	t0,bfc0396c <main+0x396c>
bfc039bc:	00000000 	nop
bfc039c0:	10000012 	b	bfc03a0c <main+0x3a0c>
bfc039c4:	00000000 	nop
bfc039c8:	00000021 	move	zero,zero
bfc039cc:	00000021 	move	zero,zero
bfc039d0:	00000021 	move	zero,zero
bfc039d4:	00000021 	move	zero,zero
bfc039d8:	00000021 	move	zero,zero
bfc039dc:	00000021 	move	zero,zero
bfc039e0:	00000021 	move	zero,zero
bfc039e4:	00000021 	move	zero,zero
bfc039e8:	00000021 	move	zero,zero
bfc039ec:	00000021 	move	zero,zero
bfc039f0:	00000021 	move	zero,zero
bfc039f4:	00000021 	move	zero,zero
bfc039f8:	00000021 	move	zero,zero
bfc039fc:	00000021 	move	zero,zero
bfc03a00:	00000021 	move	zero,zero
bfc03a04:	3c12fb5f 	lui	s2,0xfb5f
bfc03a08:	365283b1 	ori	s2,s2,0x83b1
bfc03a0c:	001fa021 	addu	s4,zero,ra
bfc03a10:	0015f821 	addu	ra,zero,s5
bfc03a14:	3c15bfc0 	lui	s5,0xbfc0
bfc03a18:	26b53974 	addiu	s5,s5,14708
bfc03a1c:	3c16bfc0 	lui	s6,0xbfc0
bfc03a20:	26d639b8 	addiu	s6,s6,14776
bfc03a24:	3c188673 	lui	t8,0x8673
bfc03a28:	3718350c 	ori	t8,t8,0x350c
bfc03a2c:	16183426 	bne	s0,t8,bfc10ac8 <inst_error>
bfc03a30:	00000000 	nop
bfc03a34:	3c18fb5f 	lui	t8,0xfb5f
bfc03a38:	371883b1 	ori	t8,t8,0x83b1
bfc03a3c:	16583422 	bne	s2,t8,bfc10ac8 <inst_error>
bfc03a40:	00000000 	nop
bfc03a44:	3c19bfc0 	lui	t9,0xbfc0
bfc03a48:	3739282c 	ori	t9,t9,0x282c
bfc03a4c:	3c18bfc0 	lui	t8,0xbfc0
bfc03a50:	37182824 	ori	t8,t8,0x2824
bfc03a54:	27180008 	addiu	t8,t8,8
bfc03a58:	13190008 	beq	t8,t9,bfc03a7c <main+0x3a7c>
bfc03a5c:	00000000 	nop
bfc03a60:	3c18bfc0 	lui	t8,0xbfc0
bfc03a64:	37182854 	ori	t8,t8,0x2854
bfc03a68:	27180008 	addiu	t8,t8,8
bfc03a6c:	13190008 	beq	t8,t9,bfc03a90 <main+0x3a90>
bfc03a70:	00000000 	nop
bfc03a74:	10003414 	b	bfc10ac8 <inst_error>
bfc03a78:	00000000 	nop
bfc03a7c:	26b50008 	addiu	s5,s5,8
bfc03a80:	16953411 	bne	s4,s5,bfc10ac8 <inst_error>
bfc03a84:	00000000 	nop
bfc03a88:	10000004 	b	bfc03a9c <main+0x3a9c>
bfc03a8c:	00000000 	nop
bfc03a90:	26d60008 	addiu	s6,s6,8
bfc03a94:	1696340c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc03a98:	00000000 	nop
bfc03a9c:	00000000 	nop
bfc03aa0:	001fa821 	addu	s5,zero,ra
bfc03aa4:	3c0c960a 	lui	t4,0x960a
bfc03aa8:	358c74d8 	ori	t4,t4,0x74d8
bfc03aac:	3c0de239 	lui	t5,0xe239
bfc03ab0:	35add950 	ori	t5,t5,0xd950
bfc03ab4:	24100000 	li	s0,0
bfc03ab8:	24120000 	li	s2,0
bfc03abc:	10000012 	b	bfc03b08 <main+0x3b08>
bfc03ac0:	00000000 	nop
bfc03ac4:	3c10960a 	lui	s0,0x960a
bfc03ac8:	361074d8 	ori	s0,s0,0x74d8
bfc03acc:	05100023 	bltzal	t0,bfc03b5c <main+0x3b5c>
bfc03ad0:	00000000 	nop
bfc03ad4:	10000023 	b	bfc03b64 <main+0x3b64>
bfc03ad8:	00000000 	nop
bfc03adc:	00000021 	move	zero,zero
bfc03ae0:	00000021 	move	zero,zero
bfc03ae4:	00000021 	move	zero,zero
bfc03ae8:	00000021 	move	zero,zero
bfc03aec:	00000021 	move	zero,zero
bfc03af0:	00000021 	move	zero,zero
bfc03af4:	00000021 	move	zero,zero
bfc03af8:	00000021 	move	zero,zero
bfc03afc:	00000021 	move	zero,zero
bfc03b00:	00000021 	move	zero,zero
bfc03b04:	00000021 	move	zero,zero
bfc03b08:	3c085c84 	lui	t0,0x5c84
bfc03b0c:	3508b110 	ori	t0,t0,0xb110
bfc03b10:	0510ffec 	bltzal	t0,bfc03ac4 <main+0x3ac4>
bfc03b14:	00000000 	nop
bfc03b18:	10000012 	b	bfc03b64 <main+0x3b64>
bfc03b1c:	00000000 	nop
bfc03b20:	00000021 	move	zero,zero
bfc03b24:	00000021 	move	zero,zero
bfc03b28:	00000021 	move	zero,zero
bfc03b2c:	00000021 	move	zero,zero
bfc03b30:	00000021 	move	zero,zero
bfc03b34:	00000021 	move	zero,zero
bfc03b38:	00000021 	move	zero,zero
bfc03b3c:	00000021 	move	zero,zero
bfc03b40:	00000021 	move	zero,zero
bfc03b44:	00000021 	move	zero,zero
bfc03b48:	00000021 	move	zero,zero
bfc03b4c:	00000021 	move	zero,zero
bfc03b50:	00000021 	move	zero,zero
bfc03b54:	00000021 	move	zero,zero
bfc03b58:	00000021 	move	zero,zero
bfc03b5c:	3c12e239 	lui	s2,0xe239
bfc03b60:	3652d950 	ori	s2,s2,0xd950
bfc03b64:	001fa021 	addu	s4,zero,ra
bfc03b68:	0015f821 	addu	ra,zero,s5
bfc03b6c:	3c15bfc0 	lui	s5,0xbfc0
bfc03b70:	26b53acc 	addiu	s5,s5,15052
bfc03b74:	3c16bfc0 	lui	s6,0xbfc0
bfc03b78:	26d63b10 	addiu	s6,s6,15120
bfc03b7c:	24180000 	li	t8,0
bfc03b80:	161833d1 	bne	s0,t8,bfc10ac8 <inst_error>
bfc03b84:	00000000 	nop
bfc03b88:	24180000 	li	t8,0
bfc03b8c:	165833ce 	bne	s2,t8,bfc10ac8 <inst_error>
bfc03b90:	00000000 	nop
bfc03b94:	3c19bfc0 	lui	t9,0xbfc0
bfc03b98:	37392934 	ori	t9,t9,0x2934
bfc03b9c:	3c18bfc0 	lui	t8,0xbfc0
bfc03ba0:	371828fc 	ori	t8,t8,0x28fc
bfc03ba4:	27180008 	addiu	t8,t8,8
bfc03ba8:	13190008 	beq	t8,t9,bfc03bcc <main+0x3bcc>
bfc03bac:	00000000 	nop
bfc03bb0:	3c18bfc0 	lui	t8,0xbfc0
bfc03bb4:	3718292c 	ori	t8,t8,0x292c
bfc03bb8:	27180008 	addiu	t8,t8,8
bfc03bbc:	13190008 	beq	t8,t9,bfc03be0 <main+0x3be0>
bfc03bc0:	00000000 	nop
bfc03bc4:	100033c0 	b	bfc10ac8 <inst_error>
bfc03bc8:	00000000 	nop
bfc03bcc:	26b50008 	addiu	s5,s5,8
bfc03bd0:	169533bd 	bne	s4,s5,bfc10ac8 <inst_error>
bfc03bd4:	00000000 	nop
bfc03bd8:	10000004 	b	bfc03bec <main+0x3bec>
bfc03bdc:	00000000 	nop
bfc03be0:	26d60008 	addiu	s6,s6,8
bfc03be4:	169633b8 	bne	s4,s6,bfc10ac8 <inst_error>
bfc03be8:	00000000 	nop
bfc03bec:	00000000 	nop
bfc03bf0:	001fa821 	addu	s5,zero,ra
bfc03bf4:	3c0c25f6 	lui	t4,0x25f6
bfc03bf8:	358caa30 	ori	t4,t4,0xaa30
bfc03bfc:	3c0d43d5 	lui	t5,0x43d5
bfc03c00:	35adc894 	ori	t5,t5,0xc894
bfc03c04:	24100000 	li	s0,0
bfc03c08:	24120000 	li	s2,0
bfc03c0c:	10000012 	b	bfc03c58 <main+0x3c58>
bfc03c10:	00000000 	nop
bfc03c14:	3c1025f6 	lui	s0,0x25f6
bfc03c18:	3610aa30 	ori	s0,s0,0xaa30
bfc03c1c:	05100023 	bltzal	t0,bfc03cac <main+0x3cac>
bfc03c20:	00000000 	nop
bfc03c24:	10000023 	b	bfc03cb4 <main+0x3cb4>
bfc03c28:	00000000 	nop
bfc03c2c:	00000021 	move	zero,zero
bfc03c30:	00000021 	move	zero,zero
bfc03c34:	00000021 	move	zero,zero
bfc03c38:	00000021 	move	zero,zero
bfc03c3c:	00000021 	move	zero,zero
bfc03c40:	00000021 	move	zero,zero
bfc03c44:	00000021 	move	zero,zero
bfc03c48:	00000021 	move	zero,zero
bfc03c4c:	00000021 	move	zero,zero
bfc03c50:	00000021 	move	zero,zero
bfc03c54:	00000021 	move	zero,zero
bfc03c58:	3c08fc08 	lui	t0,0xfc08
bfc03c5c:	3508307a 	ori	t0,t0,0x307a
bfc03c60:	0510ffec 	bltzal	t0,bfc03c14 <main+0x3c14>
bfc03c64:	00000000 	nop
bfc03c68:	10000012 	b	bfc03cb4 <main+0x3cb4>
bfc03c6c:	00000000 	nop
bfc03c70:	00000021 	move	zero,zero
bfc03c74:	00000021 	move	zero,zero
bfc03c78:	00000021 	move	zero,zero
bfc03c7c:	00000021 	move	zero,zero
bfc03c80:	00000021 	move	zero,zero
bfc03c84:	00000021 	move	zero,zero
bfc03c88:	00000021 	move	zero,zero
bfc03c8c:	00000021 	move	zero,zero
bfc03c90:	00000021 	move	zero,zero
bfc03c94:	00000021 	move	zero,zero
bfc03c98:	00000021 	move	zero,zero
bfc03c9c:	00000021 	move	zero,zero
bfc03ca0:	00000021 	move	zero,zero
bfc03ca4:	00000021 	move	zero,zero
bfc03ca8:	00000021 	move	zero,zero
bfc03cac:	3c1243d5 	lui	s2,0x43d5
bfc03cb0:	3652c894 	ori	s2,s2,0xc894
bfc03cb4:	001fa021 	addu	s4,zero,ra
bfc03cb8:	0015f821 	addu	ra,zero,s5
bfc03cbc:	3c15bfc0 	lui	s5,0xbfc0
bfc03cc0:	26b53c1c 	addiu	s5,s5,15388
bfc03cc4:	3c16bfc0 	lui	s6,0xbfc0
bfc03cc8:	26d63c60 	addiu	s6,s6,15456
bfc03ccc:	3c1825f6 	lui	t8,0x25f6
bfc03cd0:	3718aa30 	ori	t8,t8,0xaa30
bfc03cd4:	1618337c 	bne	s0,t8,bfc10ac8 <inst_error>
bfc03cd8:	00000000 	nop
bfc03cdc:	3c1843d5 	lui	t8,0x43d5
bfc03ce0:	3718c894 	ori	t8,t8,0xc894
bfc03ce4:	16583378 	bne	s2,t8,bfc10ac8 <inst_error>
bfc03ce8:	00000000 	nop
bfc03cec:	3c19bfc0 	lui	t9,0xbfc0
bfc03cf0:	373929dc 	ori	t9,t9,0x29dc
bfc03cf4:	3c18bfc0 	lui	t8,0xbfc0
bfc03cf8:	371829d4 	ori	t8,t8,0x29d4
bfc03cfc:	27180008 	addiu	t8,t8,8
bfc03d00:	13190008 	beq	t8,t9,bfc03d24 <main+0x3d24>
bfc03d04:	00000000 	nop
bfc03d08:	3c18bfc0 	lui	t8,0xbfc0
bfc03d0c:	37182a04 	ori	t8,t8,0x2a04
bfc03d10:	27180008 	addiu	t8,t8,8
bfc03d14:	13190008 	beq	t8,t9,bfc03d38 <main+0x3d38>
bfc03d18:	00000000 	nop
bfc03d1c:	1000336a 	b	bfc10ac8 <inst_error>
bfc03d20:	00000000 	nop
bfc03d24:	26b50008 	addiu	s5,s5,8
bfc03d28:	16953367 	bne	s4,s5,bfc10ac8 <inst_error>
bfc03d2c:	00000000 	nop
bfc03d30:	10000004 	b	bfc03d44 <main+0x3d44>
bfc03d34:	00000000 	nop
bfc03d38:	26d60008 	addiu	s6,s6,8
bfc03d3c:	16963362 	bne	s4,s6,bfc10ac8 <inst_error>
bfc03d40:	00000000 	nop
bfc03d44:	00000000 	nop
bfc03d48:	001fa821 	addu	s5,zero,ra
bfc03d4c:	3c0c8338 	lui	t4,0x8338
bfc03d50:	358cae38 	ori	t4,t4,0xae38
bfc03d54:	3c0df28d 	lui	t5,0xf28d
bfc03d58:	35add8d0 	ori	t5,t5,0xd8d0
bfc03d5c:	24100000 	li	s0,0
bfc03d60:	24120000 	li	s2,0
bfc03d64:	10000012 	b	bfc03db0 <main+0x3db0>
bfc03d68:	00000000 	nop
bfc03d6c:	3c108338 	lui	s0,0x8338
bfc03d70:	3610ae38 	ori	s0,s0,0xae38
bfc03d74:	05100023 	bltzal	t0,bfc03e04 <main+0x3e04>
bfc03d78:	00000000 	nop
bfc03d7c:	10000023 	b	bfc03e0c <main+0x3e0c>
bfc03d80:	00000000 	nop
bfc03d84:	00000021 	move	zero,zero
bfc03d88:	00000021 	move	zero,zero
bfc03d8c:	00000021 	move	zero,zero
bfc03d90:	00000021 	move	zero,zero
bfc03d94:	00000021 	move	zero,zero
bfc03d98:	00000021 	move	zero,zero
bfc03d9c:	00000021 	move	zero,zero
bfc03da0:	00000021 	move	zero,zero
bfc03da4:	00000021 	move	zero,zero
bfc03da8:	00000021 	move	zero,zero
bfc03dac:	00000021 	move	zero,zero
bfc03db0:	3c0830ae 	lui	t0,0x30ae
bfc03db4:	3508e220 	ori	t0,t0,0xe220
bfc03db8:	0510ffec 	bltzal	t0,bfc03d6c <main+0x3d6c>
bfc03dbc:	00000000 	nop
bfc03dc0:	10000012 	b	bfc03e0c <main+0x3e0c>
bfc03dc4:	00000000 	nop
bfc03dc8:	00000021 	move	zero,zero
bfc03dcc:	00000021 	move	zero,zero
bfc03dd0:	00000021 	move	zero,zero
bfc03dd4:	00000021 	move	zero,zero
bfc03dd8:	00000021 	move	zero,zero
bfc03ddc:	00000021 	move	zero,zero
bfc03de0:	00000021 	move	zero,zero
bfc03de4:	00000021 	move	zero,zero
bfc03de8:	00000021 	move	zero,zero
bfc03dec:	00000021 	move	zero,zero
bfc03df0:	00000021 	move	zero,zero
bfc03df4:	00000021 	move	zero,zero
bfc03df8:	00000021 	move	zero,zero
bfc03dfc:	00000021 	move	zero,zero
bfc03e00:	00000021 	move	zero,zero
bfc03e04:	3c12f28d 	lui	s2,0xf28d
bfc03e08:	3652d8d0 	ori	s2,s2,0xd8d0
bfc03e0c:	001fa021 	addu	s4,zero,ra
bfc03e10:	0015f821 	addu	ra,zero,s5
bfc03e14:	3c15bfc0 	lui	s5,0xbfc0
bfc03e18:	26b53d74 	addiu	s5,s5,15732
bfc03e1c:	3c16bfc0 	lui	s6,0xbfc0
bfc03e20:	26d63db8 	addiu	s6,s6,15800
bfc03e24:	24180000 	li	t8,0
bfc03e28:	16183327 	bne	s0,t8,bfc10ac8 <inst_error>
bfc03e2c:	00000000 	nop
bfc03e30:	24180000 	li	t8,0
bfc03e34:	16583324 	bne	s2,t8,bfc10ac8 <inst_error>
bfc03e38:	00000000 	nop
bfc03e3c:	3c19bfc0 	lui	t9,0xbfc0
bfc03e40:	37392ae4 	ori	t9,t9,0x2ae4
bfc03e44:	3c18bfc0 	lui	t8,0xbfc0
bfc03e48:	37182aac 	ori	t8,t8,0x2aac
bfc03e4c:	27180008 	addiu	t8,t8,8
bfc03e50:	13190008 	beq	t8,t9,bfc03e74 <main+0x3e74>
bfc03e54:	00000000 	nop
bfc03e58:	3c18bfc0 	lui	t8,0xbfc0
bfc03e5c:	37182adc 	ori	t8,t8,0x2adc
bfc03e60:	27180008 	addiu	t8,t8,8
bfc03e64:	13190008 	beq	t8,t9,bfc03e88 <main+0x3e88>
bfc03e68:	00000000 	nop
bfc03e6c:	10003316 	b	bfc10ac8 <inst_error>
bfc03e70:	00000000 	nop
bfc03e74:	26b50008 	addiu	s5,s5,8
bfc03e78:	16953313 	bne	s4,s5,bfc10ac8 <inst_error>
bfc03e7c:	00000000 	nop
bfc03e80:	10000004 	b	bfc03e94 <main+0x3e94>
bfc03e84:	00000000 	nop
bfc03e88:	26d60008 	addiu	s6,s6,8
bfc03e8c:	1696330e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc03e90:	00000000 	nop
bfc03e94:	00000000 	nop
bfc03e98:	001fa821 	addu	s5,zero,ra
bfc03e9c:	3c0ca4f7 	lui	t4,0xa4f7
bfc03ea0:	358caacf 	ori	t4,t4,0xaacf
bfc03ea4:	3c0da39c 	lui	t5,0xa39c
bfc03ea8:	35ad66c0 	ori	t5,t5,0x66c0
bfc03eac:	24100000 	li	s0,0
bfc03eb0:	24120000 	li	s2,0
bfc03eb4:	10000012 	b	bfc03f00 <main+0x3f00>
bfc03eb8:	00000000 	nop
bfc03ebc:	3c10a4f7 	lui	s0,0xa4f7
bfc03ec0:	3610aacf 	ori	s0,s0,0xaacf
bfc03ec4:	05100023 	bltzal	t0,bfc03f54 <main+0x3f54>
bfc03ec8:	00000000 	nop
bfc03ecc:	10000023 	b	bfc03f5c <main+0x3f5c>
bfc03ed0:	00000000 	nop
bfc03ed4:	00000021 	move	zero,zero
bfc03ed8:	00000021 	move	zero,zero
bfc03edc:	00000021 	move	zero,zero
bfc03ee0:	00000021 	move	zero,zero
bfc03ee4:	00000021 	move	zero,zero
bfc03ee8:	00000021 	move	zero,zero
bfc03eec:	00000021 	move	zero,zero
bfc03ef0:	00000021 	move	zero,zero
bfc03ef4:	00000021 	move	zero,zero
bfc03ef8:	00000021 	move	zero,zero
bfc03efc:	00000021 	move	zero,zero
bfc03f00:	3c0885bd 	lui	t0,0x85bd
bfc03f04:	35085b3a 	ori	t0,t0,0x5b3a
bfc03f08:	0510ffec 	bltzal	t0,bfc03ebc <main+0x3ebc>
bfc03f0c:	00000000 	nop
bfc03f10:	10000012 	b	bfc03f5c <main+0x3f5c>
bfc03f14:	00000000 	nop
bfc03f18:	00000021 	move	zero,zero
bfc03f1c:	00000021 	move	zero,zero
bfc03f20:	00000021 	move	zero,zero
bfc03f24:	00000021 	move	zero,zero
bfc03f28:	00000021 	move	zero,zero
bfc03f2c:	00000021 	move	zero,zero
bfc03f30:	00000021 	move	zero,zero
bfc03f34:	00000021 	move	zero,zero
bfc03f38:	00000021 	move	zero,zero
bfc03f3c:	00000021 	move	zero,zero
bfc03f40:	00000021 	move	zero,zero
bfc03f44:	00000021 	move	zero,zero
bfc03f48:	00000021 	move	zero,zero
bfc03f4c:	00000021 	move	zero,zero
bfc03f50:	00000021 	move	zero,zero
bfc03f54:	3c12a39c 	lui	s2,0xa39c
bfc03f58:	365266c0 	ori	s2,s2,0x66c0
bfc03f5c:	001fa021 	addu	s4,zero,ra
bfc03f60:	0015f821 	addu	ra,zero,s5
bfc03f64:	3c15bfc0 	lui	s5,0xbfc0
bfc03f68:	26b53ec4 	addiu	s5,s5,16068
bfc03f6c:	3c16bfc0 	lui	s6,0xbfc0
bfc03f70:	26d63f08 	addiu	s6,s6,16136
bfc03f74:	3c18a4f7 	lui	t8,0xa4f7
bfc03f78:	3718aacf 	ori	t8,t8,0xaacf
bfc03f7c:	161832d2 	bne	s0,t8,bfc10ac8 <inst_error>
bfc03f80:	00000000 	nop
bfc03f84:	3c18a39c 	lui	t8,0xa39c
bfc03f88:	371866c0 	ori	t8,t8,0x66c0
bfc03f8c:	165832ce 	bne	s2,t8,bfc10ac8 <inst_error>
bfc03f90:	00000000 	nop
bfc03f94:	3c19bfc0 	lui	t9,0xbfc0
bfc03f98:	37392b8c 	ori	t9,t9,0x2b8c
bfc03f9c:	3c18bfc0 	lui	t8,0xbfc0
bfc03fa0:	37182b84 	ori	t8,t8,0x2b84
bfc03fa4:	27180008 	addiu	t8,t8,8
bfc03fa8:	13190008 	beq	t8,t9,bfc03fcc <main+0x3fcc>
bfc03fac:	00000000 	nop
bfc03fb0:	3c18bfc0 	lui	t8,0xbfc0
bfc03fb4:	37182bb4 	ori	t8,t8,0x2bb4
bfc03fb8:	27180008 	addiu	t8,t8,8
bfc03fbc:	13190008 	beq	t8,t9,bfc03fe0 <main+0x3fe0>
bfc03fc0:	00000000 	nop
bfc03fc4:	100032c0 	b	bfc10ac8 <inst_error>
bfc03fc8:	00000000 	nop
bfc03fcc:	26b50008 	addiu	s5,s5,8
bfc03fd0:	169532bd 	bne	s4,s5,bfc10ac8 <inst_error>
bfc03fd4:	00000000 	nop
bfc03fd8:	10000004 	b	bfc03fec <main+0x3fec>
bfc03fdc:	00000000 	nop
bfc03fe0:	26d60008 	addiu	s6,s6,8
bfc03fe4:	169632b8 	bne	s4,s6,bfc10ac8 <inst_error>
bfc03fe8:	00000000 	nop
bfc03fec:	00000000 	nop
bfc03ff0:	001fa821 	addu	s5,zero,ra
bfc03ff4:	3c0c3fed 	lui	t4,0x3fed
bfc03ff8:	358ca210 	ori	t4,t4,0xa210
bfc03ffc:	3c0d7711 	lui	t5,0x7711
bfc04000:	35ad7a8c 	ori	t5,t5,0x7a8c
bfc04004:	24100000 	li	s0,0
bfc04008:	24120000 	li	s2,0
bfc0400c:	10000012 	b	bfc04058 <main+0x4058>
bfc04010:	00000000 	nop
bfc04014:	3c103fed 	lui	s0,0x3fed
bfc04018:	3610a210 	ori	s0,s0,0xa210
bfc0401c:	05100023 	bltzal	t0,bfc040ac <main+0x40ac>
bfc04020:	00000000 	nop
bfc04024:	10000023 	b	bfc040b4 <main+0x40b4>
bfc04028:	00000000 	nop
bfc0402c:	00000021 	move	zero,zero
bfc04030:	00000021 	move	zero,zero
bfc04034:	00000021 	move	zero,zero
bfc04038:	00000021 	move	zero,zero
bfc0403c:	00000021 	move	zero,zero
bfc04040:	00000021 	move	zero,zero
bfc04044:	00000021 	move	zero,zero
bfc04048:	00000021 	move	zero,zero
bfc0404c:	00000021 	move	zero,zero
bfc04050:	00000021 	move	zero,zero
bfc04054:	00000021 	move	zero,zero
bfc04058:	3c08a171 	lui	t0,0xa171
bfc0405c:	3508fee0 	ori	t0,t0,0xfee0
bfc04060:	0510ffec 	bltzal	t0,bfc04014 <main+0x4014>
bfc04064:	00000000 	nop
bfc04068:	10000012 	b	bfc040b4 <main+0x40b4>
bfc0406c:	00000000 	nop
bfc04070:	00000021 	move	zero,zero
bfc04074:	00000021 	move	zero,zero
bfc04078:	00000021 	move	zero,zero
bfc0407c:	00000021 	move	zero,zero
bfc04080:	00000021 	move	zero,zero
bfc04084:	00000021 	move	zero,zero
bfc04088:	00000021 	move	zero,zero
bfc0408c:	00000021 	move	zero,zero
bfc04090:	00000021 	move	zero,zero
bfc04094:	00000021 	move	zero,zero
bfc04098:	00000021 	move	zero,zero
bfc0409c:	00000021 	move	zero,zero
bfc040a0:	00000021 	move	zero,zero
bfc040a4:	00000021 	move	zero,zero
bfc040a8:	00000021 	move	zero,zero
bfc040ac:	3c127711 	lui	s2,0x7711
bfc040b0:	36527a8c 	ori	s2,s2,0x7a8c
bfc040b4:	001fa021 	addu	s4,zero,ra
bfc040b8:	0015f821 	addu	ra,zero,s5
bfc040bc:	3c15bfc0 	lui	s5,0xbfc0
bfc040c0:	26b5401c 	addiu	s5,s5,16412
bfc040c4:	3c16bfc0 	lui	s6,0xbfc0
bfc040c8:	26d64060 	addiu	s6,s6,16480
bfc040cc:	3c183fed 	lui	t8,0x3fed
bfc040d0:	3718a210 	ori	t8,t8,0xa210
bfc040d4:	1618327c 	bne	s0,t8,bfc10ac8 <inst_error>
bfc040d8:	00000000 	nop
bfc040dc:	3c187711 	lui	t8,0x7711
bfc040e0:	37187a8c 	ori	t8,t8,0x7a8c
bfc040e4:	16583278 	bne	s2,t8,bfc10ac8 <inst_error>
bfc040e8:	00000000 	nop
bfc040ec:	3c19bfc0 	lui	t9,0xbfc0
bfc040f0:	37392c64 	ori	t9,t9,0x2c64
bfc040f4:	3c18bfc0 	lui	t8,0xbfc0
bfc040f8:	37182c5c 	ori	t8,t8,0x2c5c
bfc040fc:	27180008 	addiu	t8,t8,8
bfc04100:	13190008 	beq	t8,t9,bfc04124 <main+0x4124>
bfc04104:	00000000 	nop
bfc04108:	3c18bfc0 	lui	t8,0xbfc0
bfc0410c:	37182c8c 	ori	t8,t8,0x2c8c
bfc04110:	27180008 	addiu	t8,t8,8
bfc04114:	13190008 	beq	t8,t9,bfc04138 <main+0x4138>
bfc04118:	00000000 	nop
bfc0411c:	1000326a 	b	bfc10ac8 <inst_error>
bfc04120:	00000000 	nop
bfc04124:	26b50008 	addiu	s5,s5,8
bfc04128:	16953267 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0412c:	00000000 	nop
bfc04130:	10000004 	b	bfc04144 <main+0x4144>
bfc04134:	00000000 	nop
bfc04138:	26d60008 	addiu	s6,s6,8
bfc0413c:	16963262 	bne	s4,s6,bfc10ac8 <inst_error>
bfc04140:	00000000 	nop
bfc04144:	00000000 	nop
bfc04148:	001fa821 	addu	s5,zero,ra
bfc0414c:	3c0cee52 	lui	t4,0xee52
bfc04150:	358cc578 	ori	t4,t4,0xc578
bfc04154:	3c0d2489 	lui	t5,0x2489
bfc04158:	35ad0ec0 	ori	t5,t5,0xec0
bfc0415c:	24100000 	li	s0,0
bfc04160:	24120000 	li	s2,0
bfc04164:	10000012 	b	bfc041b0 <main+0x41b0>
bfc04168:	00000000 	nop
bfc0416c:	3c10ee52 	lui	s0,0xee52
bfc04170:	3610c578 	ori	s0,s0,0xc578
bfc04174:	05100023 	bltzal	t0,bfc04204 <main+0x4204>
bfc04178:	00000000 	nop
bfc0417c:	10000023 	b	bfc0420c <main+0x420c>
bfc04180:	00000000 	nop
bfc04184:	00000021 	move	zero,zero
bfc04188:	00000021 	move	zero,zero
bfc0418c:	00000021 	move	zero,zero
bfc04190:	00000021 	move	zero,zero
bfc04194:	00000021 	move	zero,zero
bfc04198:	00000021 	move	zero,zero
bfc0419c:	00000021 	move	zero,zero
bfc041a0:	00000021 	move	zero,zero
bfc041a4:	00000021 	move	zero,zero
bfc041a8:	00000021 	move	zero,zero
bfc041ac:	00000021 	move	zero,zero
bfc041b0:	3c087963 	lui	t0,0x7963
bfc041b4:	35087610 	ori	t0,t0,0x7610
bfc041b8:	0510ffec 	bltzal	t0,bfc0416c <main+0x416c>
bfc041bc:	00000000 	nop
bfc041c0:	10000012 	b	bfc0420c <main+0x420c>
bfc041c4:	00000000 	nop
bfc041c8:	00000021 	move	zero,zero
bfc041cc:	00000021 	move	zero,zero
bfc041d0:	00000021 	move	zero,zero
bfc041d4:	00000021 	move	zero,zero
bfc041d8:	00000021 	move	zero,zero
bfc041dc:	00000021 	move	zero,zero
bfc041e0:	00000021 	move	zero,zero
bfc041e4:	00000021 	move	zero,zero
bfc041e8:	00000021 	move	zero,zero
bfc041ec:	00000021 	move	zero,zero
bfc041f0:	00000021 	move	zero,zero
bfc041f4:	00000021 	move	zero,zero
bfc041f8:	00000021 	move	zero,zero
bfc041fc:	00000021 	move	zero,zero
bfc04200:	00000021 	move	zero,zero
bfc04204:	3c122489 	lui	s2,0x2489
bfc04208:	36520ec0 	ori	s2,s2,0xec0
bfc0420c:	001fa021 	addu	s4,zero,ra
bfc04210:	0015f821 	addu	ra,zero,s5
bfc04214:	3c15bfc0 	lui	s5,0xbfc0
bfc04218:	26b54174 	addiu	s5,s5,16756
bfc0421c:	3c16bfc0 	lui	s6,0xbfc0
bfc04220:	26d641b8 	addiu	s6,s6,16824
bfc04224:	24180000 	li	t8,0
bfc04228:	16183227 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0422c:	00000000 	nop
bfc04230:	24180000 	li	t8,0
bfc04234:	16583224 	bne	s2,t8,bfc10ac8 <inst_error>
bfc04238:	00000000 	nop
bfc0423c:	3c19bfc0 	lui	t9,0xbfc0
bfc04240:	37392d6c 	ori	t9,t9,0x2d6c
bfc04244:	3c18bfc0 	lui	t8,0xbfc0
bfc04248:	37182d34 	ori	t8,t8,0x2d34
bfc0424c:	27180008 	addiu	t8,t8,8
bfc04250:	13190008 	beq	t8,t9,bfc04274 <main+0x4274>
bfc04254:	00000000 	nop
bfc04258:	3c18bfc0 	lui	t8,0xbfc0
bfc0425c:	37182d64 	ori	t8,t8,0x2d64
bfc04260:	27180008 	addiu	t8,t8,8
bfc04264:	13190008 	beq	t8,t9,bfc04288 <main+0x4288>
bfc04268:	00000000 	nop
bfc0426c:	10003216 	b	bfc10ac8 <inst_error>
bfc04270:	00000000 	nop
bfc04274:	26b50008 	addiu	s5,s5,8
bfc04278:	16953213 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0427c:	00000000 	nop
bfc04280:	10000004 	b	bfc04294 <main+0x4294>
bfc04284:	00000000 	nop
bfc04288:	26d60008 	addiu	s6,s6,8
bfc0428c:	1696320e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc04290:	00000000 	nop
bfc04294:	00000000 	nop
bfc04298:	001fa821 	addu	s5,zero,ra
bfc0429c:	3c0c846b 	lui	t4,0x846b
bfc042a0:	358c8bea 	ori	t4,t4,0x8bea
bfc042a4:	3c0d0727 	lui	t5,0x727
bfc042a8:	35adfb08 	ori	t5,t5,0xfb08
bfc042ac:	24100000 	li	s0,0
bfc042b0:	24120000 	li	s2,0
bfc042b4:	10000012 	b	bfc04300 <main+0x4300>
bfc042b8:	00000000 	nop
bfc042bc:	3c10846b 	lui	s0,0x846b
bfc042c0:	36108bea 	ori	s0,s0,0x8bea
bfc042c4:	05100023 	bltzal	t0,bfc04354 <main+0x4354>
bfc042c8:	00000000 	nop
bfc042cc:	10000023 	b	bfc0435c <main+0x435c>
bfc042d0:	00000000 	nop
bfc042d4:	00000021 	move	zero,zero
bfc042d8:	00000021 	move	zero,zero
bfc042dc:	00000021 	move	zero,zero
bfc042e0:	00000021 	move	zero,zero
bfc042e4:	00000021 	move	zero,zero
bfc042e8:	00000021 	move	zero,zero
bfc042ec:	00000021 	move	zero,zero
bfc042f0:	00000021 	move	zero,zero
bfc042f4:	00000021 	move	zero,zero
bfc042f8:	00000021 	move	zero,zero
bfc042fc:	00000021 	move	zero,zero
bfc04300:	3c08bfea 	lui	t0,0xbfea
bfc04304:	350829c4 	ori	t0,t0,0x29c4
bfc04308:	0510ffec 	bltzal	t0,bfc042bc <main+0x42bc>
bfc0430c:	00000000 	nop
bfc04310:	10000012 	b	bfc0435c <main+0x435c>
bfc04314:	00000000 	nop
bfc04318:	00000021 	move	zero,zero
bfc0431c:	00000021 	move	zero,zero
bfc04320:	00000021 	move	zero,zero
bfc04324:	00000021 	move	zero,zero
bfc04328:	00000021 	move	zero,zero
bfc0432c:	00000021 	move	zero,zero
bfc04330:	00000021 	move	zero,zero
bfc04334:	00000021 	move	zero,zero
bfc04338:	00000021 	move	zero,zero
bfc0433c:	00000021 	move	zero,zero
bfc04340:	00000021 	move	zero,zero
bfc04344:	00000021 	move	zero,zero
bfc04348:	00000021 	move	zero,zero
bfc0434c:	00000021 	move	zero,zero
bfc04350:	00000021 	move	zero,zero
bfc04354:	3c120727 	lui	s2,0x727
bfc04358:	3652fb08 	ori	s2,s2,0xfb08
bfc0435c:	001fa021 	addu	s4,zero,ra
bfc04360:	0015f821 	addu	ra,zero,s5
bfc04364:	3c15bfc0 	lui	s5,0xbfc0
bfc04368:	26b542c4 	addiu	s5,s5,17092
bfc0436c:	3c16bfc0 	lui	s6,0xbfc0
bfc04370:	26d64308 	addiu	s6,s6,17160
bfc04374:	3c18846b 	lui	t8,0x846b
bfc04378:	37188bea 	ori	t8,t8,0x8bea
bfc0437c:	161831d2 	bne	s0,t8,bfc10ac8 <inst_error>
bfc04380:	00000000 	nop
bfc04384:	3c180727 	lui	t8,0x727
bfc04388:	3718fb08 	ori	t8,t8,0xfb08
bfc0438c:	165831ce 	bne	s2,t8,bfc10ac8 <inst_error>
bfc04390:	00000000 	nop
bfc04394:	3c19bfc0 	lui	t9,0xbfc0
bfc04398:	37392e14 	ori	t9,t9,0x2e14
bfc0439c:	3c18bfc0 	lui	t8,0xbfc0
bfc043a0:	37182e0c 	ori	t8,t8,0x2e0c
bfc043a4:	27180008 	addiu	t8,t8,8
bfc043a8:	13190008 	beq	t8,t9,bfc043cc <main+0x43cc>
bfc043ac:	00000000 	nop
bfc043b0:	3c18bfc0 	lui	t8,0xbfc0
bfc043b4:	37182e3c 	ori	t8,t8,0x2e3c
bfc043b8:	27180008 	addiu	t8,t8,8
bfc043bc:	13190008 	beq	t8,t9,bfc043e0 <main+0x43e0>
bfc043c0:	00000000 	nop
bfc043c4:	100031c0 	b	bfc10ac8 <inst_error>
bfc043c8:	00000000 	nop
bfc043cc:	26b50008 	addiu	s5,s5,8
bfc043d0:	169531bd 	bne	s4,s5,bfc10ac8 <inst_error>
bfc043d4:	00000000 	nop
bfc043d8:	10000004 	b	bfc043ec <main+0x43ec>
bfc043dc:	00000000 	nop
bfc043e0:	26d60008 	addiu	s6,s6,8
bfc043e4:	169631b8 	bne	s4,s6,bfc10ac8 <inst_error>
bfc043e8:	00000000 	nop
bfc043ec:	00000000 	nop
bfc043f0:	001fa821 	addu	s5,zero,ra
bfc043f4:	3c0cb19f 	lui	t4,0xb19f
bfc043f8:	358c9e78 	ori	t4,t4,0x9e78
bfc043fc:	3c0dd53b 	lui	t5,0xd53b
bfc04400:	35ad62e4 	ori	t5,t5,0x62e4
bfc04404:	24100000 	li	s0,0
bfc04408:	24120000 	li	s2,0
bfc0440c:	10000012 	b	bfc04458 <main+0x4458>
bfc04410:	00000000 	nop
bfc04414:	3c10b19f 	lui	s0,0xb19f
bfc04418:	36109e78 	ori	s0,s0,0x9e78
bfc0441c:	05100023 	bltzal	t0,bfc044ac <main+0x44ac>
bfc04420:	00000000 	nop
bfc04424:	10000023 	b	bfc044b4 <main+0x44b4>
bfc04428:	00000000 	nop
bfc0442c:	00000021 	move	zero,zero
bfc04430:	00000021 	move	zero,zero
bfc04434:	00000021 	move	zero,zero
bfc04438:	00000021 	move	zero,zero
bfc0443c:	00000021 	move	zero,zero
bfc04440:	00000021 	move	zero,zero
bfc04444:	00000021 	move	zero,zero
bfc04448:	00000021 	move	zero,zero
bfc0444c:	00000021 	move	zero,zero
bfc04450:	00000021 	move	zero,zero
bfc04454:	00000021 	move	zero,zero
bfc04458:	3c086c10 	lui	t0,0x6c10
bfc0445c:	35083040 	ori	t0,t0,0x3040
bfc04460:	0510ffec 	bltzal	t0,bfc04414 <main+0x4414>
bfc04464:	00000000 	nop
bfc04468:	10000012 	b	bfc044b4 <main+0x44b4>
bfc0446c:	00000000 	nop
bfc04470:	00000021 	move	zero,zero
bfc04474:	00000021 	move	zero,zero
bfc04478:	00000021 	move	zero,zero
bfc0447c:	00000021 	move	zero,zero
bfc04480:	00000021 	move	zero,zero
bfc04484:	00000021 	move	zero,zero
bfc04488:	00000021 	move	zero,zero
bfc0448c:	00000021 	move	zero,zero
bfc04490:	00000021 	move	zero,zero
bfc04494:	00000021 	move	zero,zero
bfc04498:	00000021 	move	zero,zero
bfc0449c:	00000021 	move	zero,zero
bfc044a0:	00000021 	move	zero,zero
bfc044a4:	00000021 	move	zero,zero
bfc044a8:	00000021 	move	zero,zero
bfc044ac:	3c12d53b 	lui	s2,0xd53b
bfc044b0:	365262e4 	ori	s2,s2,0x62e4
bfc044b4:	001fa021 	addu	s4,zero,ra
bfc044b8:	0015f821 	addu	ra,zero,s5
bfc044bc:	3c15bfc0 	lui	s5,0xbfc0
bfc044c0:	26b5441c 	addiu	s5,s5,17436
bfc044c4:	3c16bfc0 	lui	s6,0xbfc0
bfc044c8:	26d64460 	addiu	s6,s6,17504
bfc044cc:	24180000 	li	t8,0
bfc044d0:	1618317d 	bne	s0,t8,bfc10ac8 <inst_error>
bfc044d4:	00000000 	nop
bfc044d8:	24180000 	li	t8,0
bfc044dc:	1658317a 	bne	s2,t8,bfc10ac8 <inst_error>
bfc044e0:	00000000 	nop
bfc044e4:	3c19bfc0 	lui	t9,0xbfc0
bfc044e8:	37392f1c 	ori	t9,t9,0x2f1c
bfc044ec:	3c18bfc0 	lui	t8,0xbfc0
bfc044f0:	37182ee4 	ori	t8,t8,0x2ee4
bfc044f4:	27180008 	addiu	t8,t8,8
bfc044f8:	13190008 	beq	t8,t9,bfc0451c <main+0x451c>
bfc044fc:	00000000 	nop
bfc04500:	3c18bfc0 	lui	t8,0xbfc0
bfc04504:	37182f14 	ori	t8,t8,0x2f14
bfc04508:	27180008 	addiu	t8,t8,8
bfc0450c:	13190008 	beq	t8,t9,bfc04530 <main+0x4530>
bfc04510:	00000000 	nop
bfc04514:	1000316c 	b	bfc10ac8 <inst_error>
bfc04518:	00000000 	nop
bfc0451c:	26b50008 	addiu	s5,s5,8
bfc04520:	16953169 	bne	s4,s5,bfc10ac8 <inst_error>
bfc04524:	00000000 	nop
bfc04528:	10000004 	b	bfc0453c <main+0x453c>
bfc0452c:	00000000 	nop
bfc04530:	26d60008 	addiu	s6,s6,8
bfc04534:	16963164 	bne	s4,s6,bfc10ac8 <inst_error>
bfc04538:	00000000 	nop
bfc0453c:	00000000 	nop
bfc04540:	001fa821 	addu	s5,zero,ra
bfc04544:	3c0cc18b 	lui	t4,0xc18b
bfc04548:	358c61f1 	ori	t4,t4,0x61f1
bfc0454c:	3c0db8d2 	lui	t5,0xb8d2
bfc04550:	35ad2ab0 	ori	t5,t5,0x2ab0
bfc04554:	24100000 	li	s0,0
bfc04558:	24120000 	li	s2,0
bfc0455c:	10000012 	b	bfc045a8 <main+0x45a8>
bfc04560:	00000000 	nop
bfc04564:	3c10c18b 	lui	s0,0xc18b
bfc04568:	361061f1 	ori	s0,s0,0x61f1
bfc0456c:	05100023 	bltzal	t0,bfc045fc <main+0x45fc>
bfc04570:	00000000 	nop
bfc04574:	10000023 	b	bfc04604 <main+0x4604>
bfc04578:	00000000 	nop
bfc0457c:	00000021 	move	zero,zero
bfc04580:	00000021 	move	zero,zero
bfc04584:	00000021 	move	zero,zero
bfc04588:	00000021 	move	zero,zero
bfc0458c:	00000021 	move	zero,zero
bfc04590:	00000021 	move	zero,zero
bfc04594:	00000021 	move	zero,zero
bfc04598:	00000021 	move	zero,zero
bfc0459c:	00000021 	move	zero,zero
bfc045a0:	00000021 	move	zero,zero
bfc045a4:	00000021 	move	zero,zero
bfc045a8:	3c084fa2 	lui	t0,0x4fa2
bfc045ac:	35086e80 	ori	t0,t0,0x6e80
bfc045b0:	0510ffec 	bltzal	t0,bfc04564 <main+0x4564>
bfc045b4:	00000000 	nop
bfc045b8:	10000012 	b	bfc04604 <main+0x4604>
bfc045bc:	00000000 	nop
bfc045c0:	00000021 	move	zero,zero
bfc045c4:	00000021 	move	zero,zero
bfc045c8:	00000021 	move	zero,zero
bfc045cc:	00000021 	move	zero,zero
bfc045d0:	00000021 	move	zero,zero
bfc045d4:	00000021 	move	zero,zero
bfc045d8:	00000021 	move	zero,zero
bfc045dc:	00000021 	move	zero,zero
bfc045e0:	00000021 	move	zero,zero
bfc045e4:	00000021 	move	zero,zero
bfc045e8:	00000021 	move	zero,zero
bfc045ec:	00000021 	move	zero,zero
bfc045f0:	00000021 	move	zero,zero
bfc045f4:	00000021 	move	zero,zero
bfc045f8:	00000021 	move	zero,zero
bfc045fc:	3c12b8d2 	lui	s2,0xb8d2
bfc04600:	36522ab0 	ori	s2,s2,0x2ab0
bfc04604:	001fa021 	addu	s4,zero,ra
bfc04608:	0015f821 	addu	ra,zero,s5
bfc0460c:	3c15bfc0 	lui	s5,0xbfc0
bfc04610:	26b5456c 	addiu	s5,s5,17772
bfc04614:	3c16bfc0 	lui	s6,0xbfc0
bfc04618:	26d645b0 	addiu	s6,s6,17840
bfc0461c:	24180000 	li	t8,0
bfc04620:	16183129 	bne	s0,t8,bfc10ac8 <inst_error>
bfc04624:	00000000 	nop
bfc04628:	24180000 	li	t8,0
bfc0462c:	16583126 	bne	s2,t8,bfc10ac8 <inst_error>
bfc04630:	00000000 	nop
bfc04634:	3c19bfc0 	lui	t9,0xbfc0
bfc04638:	37392ff4 	ori	t9,t9,0x2ff4
bfc0463c:	3c18bfc0 	lui	t8,0xbfc0
bfc04640:	37182fbc 	ori	t8,t8,0x2fbc
bfc04644:	27180008 	addiu	t8,t8,8
bfc04648:	13190008 	beq	t8,t9,bfc0466c <main+0x466c>
bfc0464c:	00000000 	nop
bfc04650:	3c18bfc0 	lui	t8,0xbfc0
bfc04654:	37182fec 	ori	t8,t8,0x2fec
bfc04658:	27180008 	addiu	t8,t8,8
bfc0465c:	13190008 	beq	t8,t9,bfc04680 <main+0x4680>
bfc04660:	00000000 	nop
bfc04664:	10003118 	b	bfc10ac8 <inst_error>
bfc04668:	00000000 	nop
bfc0466c:	26b50008 	addiu	s5,s5,8
bfc04670:	16953115 	bne	s4,s5,bfc10ac8 <inst_error>
bfc04674:	00000000 	nop
bfc04678:	10000004 	b	bfc0468c <main+0x468c>
bfc0467c:	00000000 	nop
bfc04680:	26d60008 	addiu	s6,s6,8
bfc04684:	16963110 	bne	s4,s6,bfc10ac8 <inst_error>
bfc04688:	00000000 	nop
bfc0468c:	00000000 	nop
bfc04690:	001fa821 	addu	s5,zero,ra
bfc04694:	3c0cf327 	lui	t4,0xf327
bfc04698:	358cc65e 	ori	t4,t4,0xc65e
bfc0469c:	3c0dd36c 	lui	t5,0xd36c
bfc046a0:	35adfac0 	ori	t5,t5,0xfac0
bfc046a4:	24100000 	li	s0,0
bfc046a8:	24120000 	li	s2,0
bfc046ac:	10000012 	b	bfc046f8 <main+0x46f8>
bfc046b0:	00000000 	nop
bfc046b4:	3c10f327 	lui	s0,0xf327
bfc046b8:	3610c65e 	ori	s0,s0,0xc65e
bfc046bc:	05100023 	bltzal	t0,bfc0474c <main+0x474c>
bfc046c0:	00000000 	nop
bfc046c4:	10000023 	b	bfc04754 <main+0x4754>
bfc046c8:	00000000 	nop
bfc046cc:	00000021 	move	zero,zero
bfc046d0:	00000021 	move	zero,zero
bfc046d4:	00000021 	move	zero,zero
bfc046d8:	00000021 	move	zero,zero
bfc046dc:	00000021 	move	zero,zero
bfc046e0:	00000021 	move	zero,zero
bfc046e4:	00000021 	move	zero,zero
bfc046e8:	00000021 	move	zero,zero
bfc046ec:	00000021 	move	zero,zero
bfc046f0:	00000021 	move	zero,zero
bfc046f4:	00000021 	move	zero,zero
bfc046f8:	3c0808e1 	lui	t0,0x8e1
bfc046fc:	35084a7e 	ori	t0,t0,0x4a7e
bfc04700:	0510ffec 	bltzal	t0,bfc046b4 <main+0x46b4>
bfc04704:	00000000 	nop
bfc04708:	10000012 	b	bfc04754 <main+0x4754>
bfc0470c:	00000000 	nop
bfc04710:	00000021 	move	zero,zero
bfc04714:	00000021 	move	zero,zero
bfc04718:	00000021 	move	zero,zero
bfc0471c:	00000021 	move	zero,zero
bfc04720:	00000021 	move	zero,zero
bfc04724:	00000021 	move	zero,zero
bfc04728:	00000021 	move	zero,zero
bfc0472c:	00000021 	move	zero,zero
bfc04730:	00000021 	move	zero,zero
bfc04734:	00000021 	move	zero,zero
bfc04738:	00000021 	move	zero,zero
bfc0473c:	00000021 	move	zero,zero
bfc04740:	00000021 	move	zero,zero
bfc04744:	00000021 	move	zero,zero
bfc04748:	00000021 	move	zero,zero
bfc0474c:	3c12d36c 	lui	s2,0xd36c
bfc04750:	3652fac0 	ori	s2,s2,0xfac0
bfc04754:	001fa021 	addu	s4,zero,ra
bfc04758:	0015f821 	addu	ra,zero,s5
bfc0475c:	3c15bfc0 	lui	s5,0xbfc0
bfc04760:	26b546bc 	addiu	s5,s5,18108
bfc04764:	3c16bfc0 	lui	s6,0xbfc0
bfc04768:	26d64700 	addiu	s6,s6,18176
bfc0476c:	24180000 	li	t8,0
bfc04770:	161830d5 	bne	s0,t8,bfc10ac8 <inst_error>
bfc04774:	00000000 	nop
bfc04778:	24180000 	li	t8,0
bfc0477c:	165830d2 	bne	s2,t8,bfc10ac8 <inst_error>
bfc04780:	00000000 	nop
bfc04784:	3c19bfc0 	lui	t9,0xbfc0
bfc04788:	373930cc 	ori	t9,t9,0x30cc
bfc0478c:	3c18bfc0 	lui	t8,0xbfc0
bfc04790:	37183094 	ori	t8,t8,0x3094
bfc04794:	27180008 	addiu	t8,t8,8
bfc04798:	13190008 	beq	t8,t9,bfc047bc <main+0x47bc>
bfc0479c:	00000000 	nop
bfc047a0:	3c18bfc0 	lui	t8,0xbfc0
bfc047a4:	371830c4 	ori	t8,t8,0x30c4
bfc047a8:	27180008 	addiu	t8,t8,8
bfc047ac:	13190008 	beq	t8,t9,bfc047d0 <main+0x47d0>
bfc047b0:	00000000 	nop
bfc047b4:	100030c4 	b	bfc10ac8 <inst_error>
bfc047b8:	00000000 	nop
bfc047bc:	26b50008 	addiu	s5,s5,8
bfc047c0:	169530c1 	bne	s4,s5,bfc10ac8 <inst_error>
bfc047c4:	00000000 	nop
bfc047c8:	10000004 	b	bfc047dc <main+0x47dc>
bfc047cc:	00000000 	nop
bfc047d0:	26d60008 	addiu	s6,s6,8
bfc047d4:	169630bc 	bne	s4,s6,bfc10ac8 <inst_error>
bfc047d8:	00000000 	nop
bfc047dc:	00000000 	nop
bfc047e0:	001fa821 	addu	s5,zero,ra
bfc047e4:	3c0c08d5 	lui	t4,0x8d5
bfc047e8:	358cb74a 	ori	t4,t4,0xb74a
bfc047ec:	3c0dff5d 	lui	t5,0xff5d
bfc047f0:	35ad10e4 	ori	t5,t5,0x10e4
bfc047f4:	24100000 	li	s0,0
bfc047f8:	24120000 	li	s2,0
bfc047fc:	10000012 	b	bfc04848 <main+0x4848>
bfc04800:	00000000 	nop
bfc04804:	3c1008d5 	lui	s0,0x8d5
bfc04808:	3610b74a 	ori	s0,s0,0xb74a
bfc0480c:	05100023 	bltzal	t0,bfc0489c <main+0x489c>
bfc04810:	00000000 	nop
bfc04814:	10000023 	b	bfc048a4 <main+0x48a4>
bfc04818:	00000000 	nop
bfc0481c:	00000021 	move	zero,zero
bfc04820:	00000021 	move	zero,zero
bfc04824:	00000021 	move	zero,zero
bfc04828:	00000021 	move	zero,zero
bfc0482c:	00000021 	move	zero,zero
bfc04830:	00000021 	move	zero,zero
bfc04834:	00000021 	move	zero,zero
bfc04838:	00000021 	move	zero,zero
bfc0483c:	00000021 	move	zero,zero
bfc04840:	00000021 	move	zero,zero
bfc04844:	00000021 	move	zero,zero
bfc04848:	3c089564 	lui	t0,0x9564
bfc0484c:	35084160 	ori	t0,t0,0x4160
bfc04850:	0510ffec 	bltzal	t0,bfc04804 <main+0x4804>
bfc04854:	00000000 	nop
bfc04858:	10000012 	b	bfc048a4 <main+0x48a4>
bfc0485c:	00000000 	nop
bfc04860:	00000021 	move	zero,zero
bfc04864:	00000021 	move	zero,zero
bfc04868:	00000021 	move	zero,zero
bfc0486c:	00000021 	move	zero,zero
bfc04870:	00000021 	move	zero,zero
bfc04874:	00000021 	move	zero,zero
bfc04878:	00000021 	move	zero,zero
bfc0487c:	00000021 	move	zero,zero
bfc04880:	00000021 	move	zero,zero
bfc04884:	00000021 	move	zero,zero
bfc04888:	00000021 	move	zero,zero
bfc0488c:	00000021 	move	zero,zero
bfc04890:	00000021 	move	zero,zero
bfc04894:	00000021 	move	zero,zero
bfc04898:	00000021 	move	zero,zero
bfc0489c:	3c12ff5d 	lui	s2,0xff5d
bfc048a0:	365210e4 	ori	s2,s2,0x10e4
bfc048a4:	001fa021 	addu	s4,zero,ra
bfc048a8:	0015f821 	addu	ra,zero,s5
bfc048ac:	3c15bfc0 	lui	s5,0xbfc0
bfc048b0:	26b5480c 	addiu	s5,s5,18444
bfc048b4:	3c16bfc0 	lui	s6,0xbfc0
bfc048b8:	26d64850 	addiu	s6,s6,18512
bfc048bc:	3c1808d5 	lui	t8,0x8d5
bfc048c0:	3718b74a 	ori	t8,t8,0xb74a
bfc048c4:	16183080 	bne	s0,t8,bfc10ac8 <inst_error>
bfc048c8:	00000000 	nop
bfc048cc:	3c18ff5d 	lui	t8,0xff5d
bfc048d0:	371810e4 	ori	t8,t8,0x10e4
bfc048d4:	1658307c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc048d8:	00000000 	nop
bfc048dc:	3c19bfc0 	lui	t9,0xbfc0
bfc048e0:	37393174 	ori	t9,t9,0x3174
bfc048e4:	3c18bfc0 	lui	t8,0xbfc0
bfc048e8:	3718316c 	ori	t8,t8,0x316c
bfc048ec:	27180008 	addiu	t8,t8,8
bfc048f0:	13190008 	beq	t8,t9,bfc04914 <main+0x4914>
bfc048f4:	00000000 	nop
bfc048f8:	3c18bfc0 	lui	t8,0xbfc0
bfc048fc:	3718319c 	ori	t8,t8,0x319c
bfc04900:	27180008 	addiu	t8,t8,8
bfc04904:	13190008 	beq	t8,t9,bfc04928 <main+0x4928>
bfc04908:	00000000 	nop
bfc0490c:	1000306e 	b	bfc10ac8 <inst_error>
bfc04910:	00000000 	nop
bfc04914:	26b50008 	addiu	s5,s5,8
bfc04918:	1695306b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0491c:	00000000 	nop
bfc04920:	10000004 	b	bfc04934 <main+0x4934>
bfc04924:	00000000 	nop
bfc04928:	26d60008 	addiu	s6,s6,8
bfc0492c:	16963066 	bne	s4,s6,bfc10ac8 <inst_error>
bfc04930:	00000000 	nop
bfc04934:	00000000 	nop
bfc04938:	001fa821 	addu	s5,zero,ra
bfc0493c:	3c0c38d5 	lui	t4,0x38d5
bfc04940:	358c1fd0 	ori	t4,t4,0x1fd0
bfc04944:	3c0d47bc 	lui	t5,0x47bc
bfc04948:	35add2f0 	ori	t5,t5,0xd2f0
bfc0494c:	24100000 	li	s0,0
bfc04950:	24120000 	li	s2,0
bfc04954:	10000012 	b	bfc049a0 <main+0x49a0>
bfc04958:	00000000 	nop
bfc0495c:	3c1038d5 	lui	s0,0x38d5
bfc04960:	36101fd0 	ori	s0,s0,0x1fd0
bfc04964:	05100023 	bltzal	t0,bfc049f4 <main+0x49f4>
bfc04968:	00000000 	nop
bfc0496c:	10000023 	b	bfc049fc <main+0x49fc>
bfc04970:	00000000 	nop
bfc04974:	00000021 	move	zero,zero
bfc04978:	00000021 	move	zero,zero
bfc0497c:	00000021 	move	zero,zero
bfc04980:	00000021 	move	zero,zero
bfc04984:	00000021 	move	zero,zero
bfc04988:	00000021 	move	zero,zero
bfc0498c:	00000021 	move	zero,zero
bfc04990:	00000021 	move	zero,zero
bfc04994:	00000021 	move	zero,zero
bfc04998:	00000021 	move	zero,zero
bfc0499c:	00000021 	move	zero,zero
bfc049a0:	3c08e113 	lui	t0,0xe113
bfc049a4:	350849c8 	ori	t0,t0,0x49c8
bfc049a8:	0510ffec 	bltzal	t0,bfc0495c <main+0x495c>
bfc049ac:	00000000 	nop
bfc049b0:	10000012 	b	bfc049fc <main+0x49fc>
bfc049b4:	00000000 	nop
bfc049b8:	00000021 	move	zero,zero
bfc049bc:	00000021 	move	zero,zero
bfc049c0:	00000021 	move	zero,zero
bfc049c4:	00000021 	move	zero,zero
bfc049c8:	00000021 	move	zero,zero
bfc049cc:	00000021 	move	zero,zero
bfc049d0:	00000021 	move	zero,zero
bfc049d4:	00000021 	move	zero,zero
bfc049d8:	00000021 	move	zero,zero
bfc049dc:	00000021 	move	zero,zero
bfc049e0:	00000021 	move	zero,zero
bfc049e4:	00000021 	move	zero,zero
bfc049e8:	00000021 	move	zero,zero
bfc049ec:	00000021 	move	zero,zero
bfc049f0:	00000021 	move	zero,zero
bfc049f4:	3c1247bc 	lui	s2,0x47bc
bfc049f8:	3652d2f0 	ori	s2,s2,0xd2f0
bfc049fc:	001fa021 	addu	s4,zero,ra
bfc04a00:	0015f821 	addu	ra,zero,s5
bfc04a04:	3c15bfc0 	lui	s5,0xbfc0
bfc04a08:	26b54964 	addiu	s5,s5,18788
bfc04a0c:	3c16bfc0 	lui	s6,0xbfc0
bfc04a10:	26d649a8 	addiu	s6,s6,18856
bfc04a14:	3c1838d5 	lui	t8,0x38d5
bfc04a18:	37181fd0 	ori	t8,t8,0x1fd0
bfc04a1c:	1618302a 	bne	s0,t8,bfc10ac8 <inst_error>
bfc04a20:	00000000 	nop
bfc04a24:	3c1847bc 	lui	t8,0x47bc
bfc04a28:	3718d2f0 	ori	t8,t8,0xd2f0
bfc04a2c:	16583026 	bne	s2,t8,bfc10ac8 <inst_error>
bfc04a30:	00000000 	nop
bfc04a34:	3c19bfc0 	lui	t9,0xbfc0
bfc04a38:	3739324c 	ori	t9,t9,0x324c
bfc04a3c:	3c18bfc0 	lui	t8,0xbfc0
bfc04a40:	37183244 	ori	t8,t8,0x3244
bfc04a44:	27180008 	addiu	t8,t8,8
bfc04a48:	13190008 	beq	t8,t9,bfc04a6c <main+0x4a6c>
bfc04a4c:	00000000 	nop
bfc04a50:	3c18bfc0 	lui	t8,0xbfc0
bfc04a54:	37183274 	ori	t8,t8,0x3274
bfc04a58:	27180008 	addiu	t8,t8,8
bfc04a5c:	13190008 	beq	t8,t9,bfc04a80 <main+0x4a80>
bfc04a60:	00000000 	nop
bfc04a64:	10003018 	b	bfc10ac8 <inst_error>
bfc04a68:	00000000 	nop
bfc04a6c:	26b50008 	addiu	s5,s5,8
bfc04a70:	16953015 	bne	s4,s5,bfc10ac8 <inst_error>
bfc04a74:	00000000 	nop
bfc04a78:	10000004 	b	bfc04a8c <main+0x4a8c>
bfc04a7c:	00000000 	nop
bfc04a80:	26d60008 	addiu	s6,s6,8
bfc04a84:	16963010 	bne	s4,s6,bfc10ac8 <inst_error>
bfc04a88:	00000000 	nop
bfc04a8c:	00000000 	nop
bfc04a90:	001fa821 	addu	s5,zero,ra
bfc04a94:	3c0c170d 	lui	t4,0x170d
bfc04a98:	358c0e20 	ori	t4,t4,0xe20
bfc04a9c:	3c0d53a1 	lui	t5,0x53a1
bfc04aa0:	35add234 	ori	t5,t5,0xd234
bfc04aa4:	24100000 	li	s0,0
bfc04aa8:	24120000 	li	s2,0
bfc04aac:	10000012 	b	bfc04af8 <main+0x4af8>
bfc04ab0:	00000000 	nop
bfc04ab4:	3c10170d 	lui	s0,0x170d
bfc04ab8:	36100e20 	ori	s0,s0,0xe20
bfc04abc:	05100023 	bltzal	t0,bfc04b4c <main+0x4b4c>
bfc04ac0:	00000000 	nop
bfc04ac4:	10000023 	b	bfc04b54 <main+0x4b54>
bfc04ac8:	00000000 	nop
bfc04acc:	00000021 	move	zero,zero
bfc04ad0:	00000021 	move	zero,zero
bfc04ad4:	00000021 	move	zero,zero
bfc04ad8:	00000021 	move	zero,zero
bfc04adc:	00000021 	move	zero,zero
bfc04ae0:	00000021 	move	zero,zero
bfc04ae4:	00000021 	move	zero,zero
bfc04ae8:	00000021 	move	zero,zero
bfc04aec:	00000021 	move	zero,zero
bfc04af0:	00000021 	move	zero,zero
bfc04af4:	00000021 	move	zero,zero
bfc04af8:	3c08ab05 	lui	t0,0xab05
bfc04afc:	3508d540 	ori	t0,t0,0xd540
bfc04b00:	0510ffec 	bltzal	t0,bfc04ab4 <main+0x4ab4>
bfc04b04:	00000000 	nop
bfc04b08:	10000012 	b	bfc04b54 <main+0x4b54>
bfc04b0c:	00000000 	nop
bfc04b10:	00000021 	move	zero,zero
bfc04b14:	00000021 	move	zero,zero
bfc04b18:	00000021 	move	zero,zero
bfc04b1c:	00000021 	move	zero,zero
bfc04b20:	00000021 	move	zero,zero
bfc04b24:	00000021 	move	zero,zero
bfc04b28:	00000021 	move	zero,zero
bfc04b2c:	00000021 	move	zero,zero
bfc04b30:	00000021 	move	zero,zero
bfc04b34:	00000021 	move	zero,zero
bfc04b38:	00000021 	move	zero,zero
bfc04b3c:	00000021 	move	zero,zero
bfc04b40:	00000021 	move	zero,zero
bfc04b44:	00000021 	move	zero,zero
bfc04b48:	00000021 	move	zero,zero
bfc04b4c:	3c1253a1 	lui	s2,0x53a1
bfc04b50:	3652d234 	ori	s2,s2,0xd234
bfc04b54:	001fa021 	addu	s4,zero,ra
bfc04b58:	0015f821 	addu	ra,zero,s5
bfc04b5c:	3c15bfc0 	lui	s5,0xbfc0
bfc04b60:	26b54abc 	addiu	s5,s5,19132
bfc04b64:	3c16bfc0 	lui	s6,0xbfc0
bfc04b68:	26d64b00 	addiu	s6,s6,19200
bfc04b6c:	3c18170d 	lui	t8,0x170d
bfc04b70:	37180e20 	ori	t8,t8,0xe20
bfc04b74:	16182fd4 	bne	s0,t8,bfc10ac8 <inst_error>
bfc04b78:	00000000 	nop
bfc04b7c:	3c1853a1 	lui	t8,0x53a1
bfc04b80:	3718d234 	ori	t8,t8,0xd234
bfc04b84:	16582fd0 	bne	s2,t8,bfc10ac8 <inst_error>
bfc04b88:	00000000 	nop
bfc04b8c:	3c19bfc0 	lui	t9,0xbfc0
bfc04b90:	37393324 	ori	t9,t9,0x3324
bfc04b94:	3c18bfc0 	lui	t8,0xbfc0
bfc04b98:	3718331c 	ori	t8,t8,0x331c
bfc04b9c:	27180008 	addiu	t8,t8,8
bfc04ba0:	13190008 	beq	t8,t9,bfc04bc4 <main+0x4bc4>
bfc04ba4:	00000000 	nop
bfc04ba8:	3c18bfc0 	lui	t8,0xbfc0
bfc04bac:	3718334c 	ori	t8,t8,0x334c
bfc04bb0:	27180008 	addiu	t8,t8,8
bfc04bb4:	13190008 	beq	t8,t9,bfc04bd8 <main+0x4bd8>
bfc04bb8:	00000000 	nop
bfc04bbc:	10002fc2 	b	bfc10ac8 <inst_error>
bfc04bc0:	00000000 	nop
bfc04bc4:	26b50008 	addiu	s5,s5,8
bfc04bc8:	16952fbf 	bne	s4,s5,bfc10ac8 <inst_error>
bfc04bcc:	00000000 	nop
bfc04bd0:	10000004 	b	bfc04be4 <main+0x4be4>
bfc04bd4:	00000000 	nop
bfc04bd8:	26d60008 	addiu	s6,s6,8
bfc04bdc:	16962fba 	bne	s4,s6,bfc10ac8 <inst_error>
bfc04be0:	00000000 	nop
bfc04be4:	00000000 	nop
bfc04be8:	001fa821 	addu	s5,zero,ra
bfc04bec:	3c0c7703 	lui	t4,0x7703
bfc04bf0:	358c0fa0 	ori	t4,t4,0xfa0
bfc04bf4:	3c0de076 	lui	t5,0xe076
bfc04bf8:	35ad6080 	ori	t5,t5,0x6080
bfc04bfc:	24100000 	li	s0,0
bfc04c00:	24120000 	li	s2,0
bfc04c04:	10000012 	b	bfc04c50 <main+0x4c50>
bfc04c08:	00000000 	nop
bfc04c0c:	3c107703 	lui	s0,0x7703
bfc04c10:	36100fa0 	ori	s0,s0,0xfa0
bfc04c14:	05100023 	bltzal	t0,bfc04ca4 <main+0x4ca4>
bfc04c18:	00000000 	nop
bfc04c1c:	10000023 	b	bfc04cac <main+0x4cac>
bfc04c20:	00000000 	nop
bfc04c24:	00000021 	move	zero,zero
bfc04c28:	00000021 	move	zero,zero
bfc04c2c:	00000021 	move	zero,zero
bfc04c30:	00000021 	move	zero,zero
bfc04c34:	00000021 	move	zero,zero
bfc04c38:	00000021 	move	zero,zero
bfc04c3c:	00000021 	move	zero,zero
bfc04c40:	00000021 	move	zero,zero
bfc04c44:	00000021 	move	zero,zero
bfc04c48:	00000021 	move	zero,zero
bfc04c4c:	00000021 	move	zero,zero
bfc04c50:	3c080082 	lui	t0,0x82
bfc04c54:	35087dc8 	ori	t0,t0,0x7dc8
bfc04c58:	0510ffec 	bltzal	t0,bfc04c0c <main+0x4c0c>
bfc04c5c:	00000000 	nop
bfc04c60:	10000012 	b	bfc04cac <main+0x4cac>
bfc04c64:	00000000 	nop
bfc04c68:	00000021 	move	zero,zero
bfc04c6c:	00000021 	move	zero,zero
bfc04c70:	00000021 	move	zero,zero
bfc04c74:	00000021 	move	zero,zero
bfc04c78:	00000021 	move	zero,zero
bfc04c7c:	00000021 	move	zero,zero
bfc04c80:	00000021 	move	zero,zero
bfc04c84:	00000021 	move	zero,zero
bfc04c88:	00000021 	move	zero,zero
bfc04c8c:	00000021 	move	zero,zero
bfc04c90:	00000021 	move	zero,zero
bfc04c94:	00000021 	move	zero,zero
bfc04c98:	00000021 	move	zero,zero
bfc04c9c:	00000021 	move	zero,zero
bfc04ca0:	00000021 	move	zero,zero
bfc04ca4:	3c12e076 	lui	s2,0xe076
bfc04ca8:	36526080 	ori	s2,s2,0x6080
bfc04cac:	001fa021 	addu	s4,zero,ra
bfc04cb0:	0015f821 	addu	ra,zero,s5
bfc04cb4:	3c15bfc0 	lui	s5,0xbfc0
bfc04cb8:	26b54c14 	addiu	s5,s5,19476
bfc04cbc:	3c16bfc0 	lui	s6,0xbfc0
bfc04cc0:	26d64c58 	addiu	s6,s6,19544
bfc04cc4:	24180000 	li	t8,0
bfc04cc8:	16182f7f 	bne	s0,t8,bfc10ac8 <inst_error>
bfc04ccc:	00000000 	nop
bfc04cd0:	24180000 	li	t8,0
bfc04cd4:	16582f7c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc04cd8:	00000000 	nop
bfc04cdc:	3c19bfc0 	lui	t9,0xbfc0
bfc04ce0:	3739342c 	ori	t9,t9,0x342c
bfc04ce4:	3c18bfc0 	lui	t8,0xbfc0
bfc04ce8:	371833f4 	ori	t8,t8,0x33f4
bfc04cec:	27180008 	addiu	t8,t8,8
bfc04cf0:	13190008 	beq	t8,t9,bfc04d14 <main+0x4d14>
bfc04cf4:	00000000 	nop
bfc04cf8:	3c18bfc0 	lui	t8,0xbfc0
bfc04cfc:	37183424 	ori	t8,t8,0x3424
bfc04d00:	27180008 	addiu	t8,t8,8
bfc04d04:	13190008 	beq	t8,t9,bfc04d28 <main+0x4d28>
bfc04d08:	00000000 	nop
bfc04d0c:	10002f6e 	b	bfc10ac8 <inst_error>
bfc04d10:	00000000 	nop
bfc04d14:	26b50008 	addiu	s5,s5,8
bfc04d18:	16952f6b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc04d1c:	00000000 	nop
bfc04d20:	10000004 	b	bfc04d34 <main+0x4d34>
bfc04d24:	00000000 	nop
bfc04d28:	26d60008 	addiu	s6,s6,8
bfc04d2c:	16962f66 	bne	s4,s6,bfc10ac8 <inst_error>
bfc04d30:	00000000 	nop
bfc04d34:	00000000 	nop
bfc04d38:	001fa821 	addu	s5,zero,ra
bfc04d3c:	3c0cff1f 	lui	t4,0xff1f
bfc04d40:	358c696e 	ori	t4,t4,0x696e
bfc04d44:	3c0dc65c 	lui	t5,0xc65c
bfc04d48:	35ad117e 	ori	t5,t5,0x117e
bfc04d4c:	24100000 	li	s0,0
bfc04d50:	24120000 	li	s2,0
bfc04d54:	10000012 	b	bfc04da0 <main+0x4da0>
bfc04d58:	00000000 	nop
bfc04d5c:	3c10ff1f 	lui	s0,0xff1f
bfc04d60:	3610696e 	ori	s0,s0,0x696e
bfc04d64:	05100023 	bltzal	t0,bfc04df4 <main+0x4df4>
bfc04d68:	00000000 	nop
bfc04d6c:	10000023 	b	bfc04dfc <main+0x4dfc>
bfc04d70:	00000000 	nop
bfc04d74:	00000021 	move	zero,zero
bfc04d78:	00000021 	move	zero,zero
bfc04d7c:	00000021 	move	zero,zero
bfc04d80:	00000021 	move	zero,zero
bfc04d84:	00000021 	move	zero,zero
bfc04d88:	00000021 	move	zero,zero
bfc04d8c:	00000021 	move	zero,zero
bfc04d90:	00000021 	move	zero,zero
bfc04d94:	00000021 	move	zero,zero
bfc04d98:	00000021 	move	zero,zero
bfc04d9c:	00000021 	move	zero,zero
bfc04da0:	3c084fb7 	lui	t0,0x4fb7
bfc04da4:	350895e8 	ori	t0,t0,0x95e8
bfc04da8:	0510ffec 	bltzal	t0,bfc04d5c <main+0x4d5c>
bfc04dac:	00000000 	nop
bfc04db0:	10000012 	b	bfc04dfc <main+0x4dfc>
bfc04db4:	00000000 	nop
bfc04db8:	00000021 	move	zero,zero
bfc04dbc:	00000021 	move	zero,zero
bfc04dc0:	00000021 	move	zero,zero
bfc04dc4:	00000021 	move	zero,zero
bfc04dc8:	00000021 	move	zero,zero
bfc04dcc:	00000021 	move	zero,zero
bfc04dd0:	00000021 	move	zero,zero
bfc04dd4:	00000021 	move	zero,zero
bfc04dd8:	00000021 	move	zero,zero
bfc04ddc:	00000021 	move	zero,zero
bfc04de0:	00000021 	move	zero,zero
bfc04de4:	00000021 	move	zero,zero
bfc04de8:	00000021 	move	zero,zero
bfc04dec:	00000021 	move	zero,zero
bfc04df0:	00000021 	move	zero,zero
bfc04df4:	3c12c65c 	lui	s2,0xc65c
bfc04df8:	3652117e 	ori	s2,s2,0x117e
bfc04dfc:	001fa021 	addu	s4,zero,ra
bfc04e00:	0015f821 	addu	ra,zero,s5
bfc04e04:	3c15bfc0 	lui	s5,0xbfc0
bfc04e08:	26b54d64 	addiu	s5,s5,19812
bfc04e0c:	3c16bfc0 	lui	s6,0xbfc0
bfc04e10:	26d64da8 	addiu	s6,s6,19880
bfc04e14:	24180000 	li	t8,0
bfc04e18:	16182f2b 	bne	s0,t8,bfc10ac8 <inst_error>
bfc04e1c:	00000000 	nop
bfc04e20:	24180000 	li	t8,0
bfc04e24:	16582f28 	bne	s2,t8,bfc10ac8 <inst_error>
bfc04e28:	00000000 	nop
bfc04e2c:	3c19bfc0 	lui	t9,0xbfc0
bfc04e30:	37393504 	ori	t9,t9,0x3504
bfc04e34:	3c18bfc0 	lui	t8,0xbfc0
bfc04e38:	371834cc 	ori	t8,t8,0x34cc
bfc04e3c:	27180008 	addiu	t8,t8,8
bfc04e40:	13190008 	beq	t8,t9,bfc04e64 <main+0x4e64>
bfc04e44:	00000000 	nop
bfc04e48:	3c18bfc0 	lui	t8,0xbfc0
bfc04e4c:	371834fc 	ori	t8,t8,0x34fc
bfc04e50:	27180008 	addiu	t8,t8,8
bfc04e54:	13190008 	beq	t8,t9,bfc04e78 <main+0x4e78>
bfc04e58:	00000000 	nop
bfc04e5c:	10002f1a 	b	bfc10ac8 <inst_error>
bfc04e60:	00000000 	nop
bfc04e64:	26b50008 	addiu	s5,s5,8
bfc04e68:	16952f17 	bne	s4,s5,bfc10ac8 <inst_error>
bfc04e6c:	00000000 	nop
bfc04e70:	10000004 	b	bfc04e84 <main+0x4e84>
bfc04e74:	00000000 	nop
bfc04e78:	26d60008 	addiu	s6,s6,8
bfc04e7c:	16962f12 	bne	s4,s6,bfc10ac8 <inst_error>
bfc04e80:	00000000 	nop
bfc04e84:	00000000 	nop
bfc04e88:	001fa821 	addu	s5,zero,ra
bfc04e8c:	3c0c04c5 	lui	t4,0x4c5
bfc04e90:	358cea92 	ori	t4,t4,0xea92
bfc04e94:	3c0dd4a9 	lui	t5,0xd4a9
bfc04e98:	35adb540 	ori	t5,t5,0xb540
bfc04e9c:	24100000 	li	s0,0
bfc04ea0:	24120000 	li	s2,0
bfc04ea4:	10000012 	b	bfc04ef0 <main+0x4ef0>
bfc04ea8:	00000000 	nop
bfc04eac:	3c1004c5 	lui	s0,0x4c5
bfc04eb0:	3610ea92 	ori	s0,s0,0xea92
bfc04eb4:	05100023 	bltzal	t0,bfc04f44 <main+0x4f44>
bfc04eb8:	00000000 	nop
bfc04ebc:	10000023 	b	bfc04f4c <main+0x4f4c>
bfc04ec0:	00000000 	nop
bfc04ec4:	00000021 	move	zero,zero
bfc04ec8:	00000021 	move	zero,zero
bfc04ecc:	00000021 	move	zero,zero
bfc04ed0:	00000021 	move	zero,zero
bfc04ed4:	00000021 	move	zero,zero
bfc04ed8:	00000021 	move	zero,zero
bfc04edc:	00000021 	move	zero,zero
bfc04ee0:	00000021 	move	zero,zero
bfc04ee4:	00000021 	move	zero,zero
bfc04ee8:	00000021 	move	zero,zero
bfc04eec:	00000021 	move	zero,zero
bfc04ef0:	3c08e26c 	lui	t0,0xe26c
bfc04ef4:	35083dc8 	ori	t0,t0,0x3dc8
bfc04ef8:	0510ffec 	bltzal	t0,bfc04eac <main+0x4eac>
bfc04efc:	00000000 	nop
bfc04f00:	10000012 	b	bfc04f4c <main+0x4f4c>
bfc04f04:	00000000 	nop
bfc04f08:	00000021 	move	zero,zero
bfc04f0c:	00000021 	move	zero,zero
bfc04f10:	00000021 	move	zero,zero
bfc04f14:	00000021 	move	zero,zero
bfc04f18:	00000021 	move	zero,zero
bfc04f1c:	00000021 	move	zero,zero
bfc04f20:	00000021 	move	zero,zero
bfc04f24:	00000021 	move	zero,zero
bfc04f28:	00000021 	move	zero,zero
bfc04f2c:	00000021 	move	zero,zero
bfc04f30:	00000021 	move	zero,zero
bfc04f34:	00000021 	move	zero,zero
bfc04f38:	00000021 	move	zero,zero
bfc04f3c:	00000021 	move	zero,zero
bfc04f40:	00000021 	move	zero,zero
bfc04f44:	3c12d4a9 	lui	s2,0xd4a9
bfc04f48:	3652b540 	ori	s2,s2,0xb540
bfc04f4c:	001fa021 	addu	s4,zero,ra
bfc04f50:	0015f821 	addu	ra,zero,s5
bfc04f54:	3c15bfc0 	lui	s5,0xbfc0
bfc04f58:	26b54eb4 	addiu	s5,s5,20148
bfc04f5c:	3c16bfc0 	lui	s6,0xbfc0
bfc04f60:	26d64ef8 	addiu	s6,s6,20216
bfc04f64:	3c1804c5 	lui	t8,0x4c5
bfc04f68:	3718ea92 	ori	t8,t8,0xea92
bfc04f6c:	16182ed6 	bne	s0,t8,bfc10ac8 <inst_error>
bfc04f70:	00000000 	nop
bfc04f74:	3c18d4a9 	lui	t8,0xd4a9
bfc04f78:	3718b540 	ori	t8,t8,0xb540
bfc04f7c:	16582ed2 	bne	s2,t8,bfc10ac8 <inst_error>
bfc04f80:	00000000 	nop
bfc04f84:	3c19bfc0 	lui	t9,0xbfc0
bfc04f88:	373935ac 	ori	t9,t9,0x35ac
bfc04f8c:	3c18bfc0 	lui	t8,0xbfc0
bfc04f90:	371835a4 	ori	t8,t8,0x35a4
bfc04f94:	27180008 	addiu	t8,t8,8
bfc04f98:	13190008 	beq	t8,t9,bfc04fbc <main+0x4fbc>
bfc04f9c:	00000000 	nop
bfc04fa0:	3c18bfc0 	lui	t8,0xbfc0
bfc04fa4:	371835d4 	ori	t8,t8,0x35d4
bfc04fa8:	27180008 	addiu	t8,t8,8
bfc04fac:	13190008 	beq	t8,t9,bfc04fd0 <main+0x4fd0>
bfc04fb0:	00000000 	nop
bfc04fb4:	10002ec4 	b	bfc10ac8 <inst_error>
bfc04fb8:	00000000 	nop
bfc04fbc:	26b50008 	addiu	s5,s5,8
bfc04fc0:	16952ec1 	bne	s4,s5,bfc10ac8 <inst_error>
bfc04fc4:	00000000 	nop
bfc04fc8:	10000004 	b	bfc04fdc <main+0x4fdc>
bfc04fcc:	00000000 	nop
bfc04fd0:	26d60008 	addiu	s6,s6,8
bfc04fd4:	16962ebc 	bne	s4,s6,bfc10ac8 <inst_error>
bfc04fd8:	00000000 	nop
bfc04fdc:	00000000 	nop
bfc04fe0:	001fa821 	addu	s5,zero,ra
bfc04fe4:	3c0c6567 	lui	t4,0x6567
bfc04fe8:	358c88a8 	ori	t4,t4,0x88a8
bfc04fec:	3c0d9f96 	lui	t5,0x9f96
bfc04ff0:	35adadc8 	ori	t5,t5,0xadc8
bfc04ff4:	24100000 	li	s0,0
bfc04ff8:	24120000 	li	s2,0
bfc04ffc:	10000012 	b	bfc05048 <main+0x5048>
bfc05000:	00000000 	nop
bfc05004:	3c106567 	lui	s0,0x6567
bfc05008:	361088a8 	ori	s0,s0,0x88a8
bfc0500c:	05100023 	bltzal	t0,bfc0509c <main+0x509c>
bfc05010:	00000000 	nop
bfc05014:	10000023 	b	bfc050a4 <main+0x50a4>
bfc05018:	00000000 	nop
bfc0501c:	00000021 	move	zero,zero
bfc05020:	00000021 	move	zero,zero
bfc05024:	00000021 	move	zero,zero
bfc05028:	00000021 	move	zero,zero
bfc0502c:	00000021 	move	zero,zero
bfc05030:	00000021 	move	zero,zero
bfc05034:	00000021 	move	zero,zero
bfc05038:	00000021 	move	zero,zero
bfc0503c:	00000021 	move	zero,zero
bfc05040:	00000021 	move	zero,zero
bfc05044:	00000021 	move	zero,zero
bfc05048:	3c088ffd 	lui	t0,0x8ffd
bfc0504c:	35082b44 	ori	t0,t0,0x2b44
bfc05050:	0510ffec 	bltzal	t0,bfc05004 <main+0x5004>
bfc05054:	00000000 	nop
bfc05058:	10000012 	b	bfc050a4 <main+0x50a4>
bfc0505c:	00000000 	nop
bfc05060:	00000021 	move	zero,zero
bfc05064:	00000021 	move	zero,zero
bfc05068:	00000021 	move	zero,zero
bfc0506c:	00000021 	move	zero,zero
bfc05070:	00000021 	move	zero,zero
bfc05074:	00000021 	move	zero,zero
bfc05078:	00000021 	move	zero,zero
bfc0507c:	00000021 	move	zero,zero
bfc05080:	00000021 	move	zero,zero
bfc05084:	00000021 	move	zero,zero
bfc05088:	00000021 	move	zero,zero
bfc0508c:	00000021 	move	zero,zero
bfc05090:	00000021 	move	zero,zero
bfc05094:	00000021 	move	zero,zero
bfc05098:	00000021 	move	zero,zero
bfc0509c:	3c129f96 	lui	s2,0x9f96
bfc050a0:	3652adc8 	ori	s2,s2,0xadc8
bfc050a4:	001fa021 	addu	s4,zero,ra
bfc050a8:	0015f821 	addu	ra,zero,s5
bfc050ac:	3c15bfc0 	lui	s5,0xbfc0
bfc050b0:	26b5500c 	addiu	s5,s5,20492
bfc050b4:	3c16bfc0 	lui	s6,0xbfc0
bfc050b8:	26d65050 	addiu	s6,s6,20560
bfc050bc:	3c186567 	lui	t8,0x6567
bfc050c0:	371888a8 	ori	t8,t8,0x88a8
bfc050c4:	16182e80 	bne	s0,t8,bfc10ac8 <inst_error>
bfc050c8:	00000000 	nop
bfc050cc:	3c189f96 	lui	t8,0x9f96
bfc050d0:	3718adc8 	ori	t8,t8,0xadc8
bfc050d4:	16582e7c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc050d8:	00000000 	nop
bfc050dc:	3c19bfc0 	lui	t9,0xbfc0
bfc050e0:	37393684 	ori	t9,t9,0x3684
bfc050e4:	3c18bfc0 	lui	t8,0xbfc0
bfc050e8:	3718367c 	ori	t8,t8,0x367c
bfc050ec:	27180008 	addiu	t8,t8,8
bfc050f0:	13190008 	beq	t8,t9,bfc05114 <main+0x5114>
bfc050f4:	00000000 	nop
bfc050f8:	3c18bfc0 	lui	t8,0xbfc0
bfc050fc:	371836ac 	ori	t8,t8,0x36ac
bfc05100:	27180008 	addiu	t8,t8,8
bfc05104:	13190008 	beq	t8,t9,bfc05128 <main+0x5128>
bfc05108:	00000000 	nop
bfc0510c:	10002e6e 	b	bfc10ac8 <inst_error>
bfc05110:	00000000 	nop
bfc05114:	26b50008 	addiu	s5,s5,8
bfc05118:	16952e6b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0511c:	00000000 	nop
bfc05120:	10000004 	b	bfc05134 <main+0x5134>
bfc05124:	00000000 	nop
bfc05128:	26d60008 	addiu	s6,s6,8
bfc0512c:	16962e66 	bne	s4,s6,bfc10ac8 <inst_error>
bfc05130:	00000000 	nop
bfc05134:	00000000 	nop
bfc05138:	001fa821 	addu	s5,zero,ra
bfc0513c:	3c0c9f2a 	lui	t4,0x9f2a
bfc05140:	358c10ee 	ori	t4,t4,0x10ee
bfc05144:	3c0ddd0e 	lui	t5,0xdd0e
bfc05148:	35ad6718 	ori	t5,t5,0x6718
bfc0514c:	24100000 	li	s0,0
bfc05150:	24120000 	li	s2,0
bfc05154:	10000012 	b	bfc051a0 <main+0x51a0>
bfc05158:	00000000 	nop
bfc0515c:	3c109f2a 	lui	s0,0x9f2a
bfc05160:	361010ee 	ori	s0,s0,0x10ee
bfc05164:	05100023 	bltzal	t0,bfc051f4 <main+0x51f4>
bfc05168:	00000000 	nop
bfc0516c:	10000023 	b	bfc051fc <main+0x51fc>
bfc05170:	00000000 	nop
bfc05174:	00000021 	move	zero,zero
bfc05178:	00000021 	move	zero,zero
bfc0517c:	00000021 	move	zero,zero
bfc05180:	00000021 	move	zero,zero
bfc05184:	00000021 	move	zero,zero
bfc05188:	00000021 	move	zero,zero
bfc0518c:	00000021 	move	zero,zero
bfc05190:	00000021 	move	zero,zero
bfc05194:	00000021 	move	zero,zero
bfc05198:	00000021 	move	zero,zero
bfc0519c:	00000021 	move	zero,zero
bfc051a0:	3c08e348 	lui	t0,0xe348
bfc051a4:	35081772 	ori	t0,t0,0x1772
bfc051a8:	0510ffec 	bltzal	t0,bfc0515c <main+0x515c>
bfc051ac:	00000000 	nop
bfc051b0:	10000012 	b	bfc051fc <main+0x51fc>
bfc051b4:	00000000 	nop
bfc051b8:	00000021 	move	zero,zero
bfc051bc:	00000021 	move	zero,zero
bfc051c0:	00000021 	move	zero,zero
bfc051c4:	00000021 	move	zero,zero
bfc051c8:	00000021 	move	zero,zero
bfc051cc:	00000021 	move	zero,zero
bfc051d0:	00000021 	move	zero,zero
bfc051d4:	00000021 	move	zero,zero
bfc051d8:	00000021 	move	zero,zero
bfc051dc:	00000021 	move	zero,zero
bfc051e0:	00000021 	move	zero,zero
bfc051e4:	00000021 	move	zero,zero
bfc051e8:	00000021 	move	zero,zero
bfc051ec:	00000021 	move	zero,zero
bfc051f0:	00000021 	move	zero,zero
bfc051f4:	3c12dd0e 	lui	s2,0xdd0e
bfc051f8:	36526718 	ori	s2,s2,0x6718
bfc051fc:	001fa021 	addu	s4,zero,ra
bfc05200:	0015f821 	addu	ra,zero,s5
bfc05204:	3c15bfc0 	lui	s5,0xbfc0
bfc05208:	26b55164 	addiu	s5,s5,20836
bfc0520c:	3c16bfc0 	lui	s6,0xbfc0
bfc05210:	26d651a8 	addiu	s6,s6,20904
bfc05214:	3c189f2a 	lui	t8,0x9f2a
bfc05218:	371810ee 	ori	t8,t8,0x10ee
bfc0521c:	16182e2a 	bne	s0,t8,bfc10ac8 <inst_error>
bfc05220:	00000000 	nop
bfc05224:	3c18dd0e 	lui	t8,0xdd0e
bfc05228:	37186718 	ori	t8,t8,0x6718
bfc0522c:	16582e26 	bne	s2,t8,bfc10ac8 <inst_error>
bfc05230:	00000000 	nop
bfc05234:	3c19bfc0 	lui	t9,0xbfc0
bfc05238:	3739375c 	ori	t9,t9,0x375c
bfc0523c:	3c18bfc0 	lui	t8,0xbfc0
bfc05240:	37183754 	ori	t8,t8,0x3754
bfc05244:	27180008 	addiu	t8,t8,8
bfc05248:	13190008 	beq	t8,t9,bfc0526c <main+0x526c>
bfc0524c:	00000000 	nop
bfc05250:	3c18bfc0 	lui	t8,0xbfc0
bfc05254:	37183784 	ori	t8,t8,0x3784
bfc05258:	27180008 	addiu	t8,t8,8
bfc0525c:	13190008 	beq	t8,t9,bfc05280 <main+0x5280>
bfc05260:	00000000 	nop
bfc05264:	10002e18 	b	bfc10ac8 <inst_error>
bfc05268:	00000000 	nop
bfc0526c:	26b50008 	addiu	s5,s5,8
bfc05270:	16952e15 	bne	s4,s5,bfc10ac8 <inst_error>
bfc05274:	00000000 	nop
bfc05278:	10000004 	b	bfc0528c <main+0x528c>
bfc0527c:	00000000 	nop
bfc05280:	26d60008 	addiu	s6,s6,8
bfc05284:	16962e10 	bne	s4,s6,bfc10ac8 <inst_error>
bfc05288:	00000000 	nop
bfc0528c:	00000000 	nop
bfc05290:	001fa821 	addu	s5,zero,ra
bfc05294:	3c0cd1f8 	lui	t4,0xd1f8
bfc05298:	358ce093 	ori	t4,t4,0xe093
bfc0529c:	3c0d7db9 	lui	t5,0x7db9
bfc052a0:	35adf89c 	ori	t5,t5,0xf89c
bfc052a4:	24100000 	li	s0,0
bfc052a8:	24120000 	li	s2,0
bfc052ac:	10000012 	b	bfc052f8 <main+0x52f8>
bfc052b0:	00000000 	nop
bfc052b4:	3c10d1f8 	lui	s0,0xd1f8
bfc052b8:	3610e093 	ori	s0,s0,0xe093
bfc052bc:	05100023 	bltzal	t0,bfc0534c <main+0x534c>
bfc052c0:	00000000 	nop
bfc052c4:	10000023 	b	bfc05354 <main+0x5354>
bfc052c8:	00000000 	nop
bfc052cc:	00000021 	move	zero,zero
bfc052d0:	00000021 	move	zero,zero
bfc052d4:	00000021 	move	zero,zero
bfc052d8:	00000021 	move	zero,zero
bfc052dc:	00000021 	move	zero,zero
bfc052e0:	00000021 	move	zero,zero
bfc052e4:	00000021 	move	zero,zero
bfc052e8:	00000021 	move	zero,zero
bfc052ec:	00000021 	move	zero,zero
bfc052f0:	00000021 	move	zero,zero
bfc052f4:	00000021 	move	zero,zero
bfc052f8:	3c087f7d 	lui	t0,0x7f7d
bfc052fc:	3508b200 	ori	t0,t0,0xb200
bfc05300:	0510ffec 	bltzal	t0,bfc052b4 <main+0x52b4>
bfc05304:	00000000 	nop
bfc05308:	10000012 	b	bfc05354 <main+0x5354>
bfc0530c:	00000000 	nop
bfc05310:	00000021 	move	zero,zero
bfc05314:	00000021 	move	zero,zero
bfc05318:	00000021 	move	zero,zero
bfc0531c:	00000021 	move	zero,zero
bfc05320:	00000021 	move	zero,zero
bfc05324:	00000021 	move	zero,zero
bfc05328:	00000021 	move	zero,zero
bfc0532c:	00000021 	move	zero,zero
bfc05330:	00000021 	move	zero,zero
bfc05334:	00000021 	move	zero,zero
bfc05338:	00000021 	move	zero,zero
bfc0533c:	00000021 	move	zero,zero
bfc05340:	00000021 	move	zero,zero
bfc05344:	00000021 	move	zero,zero
bfc05348:	00000021 	move	zero,zero
bfc0534c:	3c127db9 	lui	s2,0x7db9
bfc05350:	3652f89c 	ori	s2,s2,0xf89c
bfc05354:	001fa021 	addu	s4,zero,ra
bfc05358:	0015f821 	addu	ra,zero,s5
bfc0535c:	3c15bfc0 	lui	s5,0xbfc0
bfc05360:	26b552bc 	addiu	s5,s5,21180
bfc05364:	3c16bfc0 	lui	s6,0xbfc0
bfc05368:	26d65300 	addiu	s6,s6,21248
bfc0536c:	24180000 	li	t8,0
bfc05370:	16182dd5 	bne	s0,t8,bfc10ac8 <inst_error>
bfc05374:	00000000 	nop
bfc05378:	24180000 	li	t8,0
bfc0537c:	16582dd2 	bne	s2,t8,bfc10ac8 <inst_error>
bfc05380:	00000000 	nop
bfc05384:	3c19bfc0 	lui	t9,0xbfc0
bfc05388:	37393864 	ori	t9,t9,0x3864
bfc0538c:	3c18bfc0 	lui	t8,0xbfc0
bfc05390:	3718382c 	ori	t8,t8,0x382c
bfc05394:	27180008 	addiu	t8,t8,8
bfc05398:	13190008 	beq	t8,t9,bfc053bc <main+0x53bc>
bfc0539c:	00000000 	nop
bfc053a0:	3c18bfc0 	lui	t8,0xbfc0
bfc053a4:	3718385c 	ori	t8,t8,0x385c
bfc053a8:	27180008 	addiu	t8,t8,8
bfc053ac:	13190008 	beq	t8,t9,bfc053d0 <main+0x53d0>
bfc053b0:	00000000 	nop
bfc053b4:	10002dc4 	b	bfc10ac8 <inst_error>
bfc053b8:	00000000 	nop
bfc053bc:	26b50008 	addiu	s5,s5,8
bfc053c0:	16952dc1 	bne	s4,s5,bfc10ac8 <inst_error>
bfc053c4:	00000000 	nop
bfc053c8:	10000004 	b	bfc053dc <main+0x53dc>
bfc053cc:	00000000 	nop
bfc053d0:	26d60008 	addiu	s6,s6,8
bfc053d4:	16962dbc 	bne	s4,s6,bfc10ac8 <inst_error>
bfc053d8:	00000000 	nop
bfc053dc:	00000000 	nop
bfc053e0:	001fa821 	addu	s5,zero,ra
bfc053e4:	3c0c114b 	lui	t4,0x114b
bfc053e8:	358c1cf8 	ori	t4,t4,0x1cf8
bfc053ec:	3c0df136 	lui	t5,0xf136
bfc053f0:	35ad9ae4 	ori	t5,t5,0x9ae4
bfc053f4:	24100000 	li	s0,0
bfc053f8:	24120000 	li	s2,0
bfc053fc:	10000012 	b	bfc05448 <main+0x5448>
bfc05400:	00000000 	nop
bfc05404:	3c10114b 	lui	s0,0x114b
bfc05408:	36101cf8 	ori	s0,s0,0x1cf8
bfc0540c:	05100023 	bltzal	t0,bfc0549c <main+0x549c>
bfc05410:	00000000 	nop
bfc05414:	10000023 	b	bfc054a4 <main+0x54a4>
bfc05418:	00000000 	nop
bfc0541c:	00000021 	move	zero,zero
bfc05420:	00000021 	move	zero,zero
bfc05424:	00000021 	move	zero,zero
bfc05428:	00000021 	move	zero,zero
bfc0542c:	00000021 	move	zero,zero
bfc05430:	00000021 	move	zero,zero
bfc05434:	00000021 	move	zero,zero
bfc05438:	00000021 	move	zero,zero
bfc0543c:	00000021 	move	zero,zero
bfc05440:	00000021 	move	zero,zero
bfc05444:	00000021 	move	zero,zero
bfc05448:	3c088e33 	lui	t0,0x8e33
bfc0544c:	3508fd2a 	ori	t0,t0,0xfd2a
bfc05450:	0510ffec 	bltzal	t0,bfc05404 <main+0x5404>
bfc05454:	00000000 	nop
bfc05458:	10000012 	b	bfc054a4 <main+0x54a4>
bfc0545c:	00000000 	nop
bfc05460:	00000021 	move	zero,zero
bfc05464:	00000021 	move	zero,zero
bfc05468:	00000021 	move	zero,zero
bfc0546c:	00000021 	move	zero,zero
bfc05470:	00000021 	move	zero,zero
bfc05474:	00000021 	move	zero,zero
bfc05478:	00000021 	move	zero,zero
bfc0547c:	00000021 	move	zero,zero
bfc05480:	00000021 	move	zero,zero
bfc05484:	00000021 	move	zero,zero
bfc05488:	00000021 	move	zero,zero
bfc0548c:	00000021 	move	zero,zero
bfc05490:	00000021 	move	zero,zero
bfc05494:	00000021 	move	zero,zero
bfc05498:	00000021 	move	zero,zero
bfc0549c:	3c12f136 	lui	s2,0xf136
bfc054a0:	36529ae4 	ori	s2,s2,0x9ae4
bfc054a4:	001fa021 	addu	s4,zero,ra
bfc054a8:	0015f821 	addu	ra,zero,s5
bfc054ac:	3c15bfc0 	lui	s5,0xbfc0
bfc054b0:	26b5540c 	addiu	s5,s5,21516
bfc054b4:	3c16bfc0 	lui	s6,0xbfc0
bfc054b8:	26d65450 	addiu	s6,s6,21584
bfc054bc:	3c18114b 	lui	t8,0x114b
bfc054c0:	37181cf8 	ori	t8,t8,0x1cf8
bfc054c4:	16182d80 	bne	s0,t8,bfc10ac8 <inst_error>
bfc054c8:	00000000 	nop
bfc054cc:	3c18f136 	lui	t8,0xf136
bfc054d0:	37189ae4 	ori	t8,t8,0x9ae4
bfc054d4:	16582d7c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc054d8:	00000000 	nop
bfc054dc:	3c19bfc0 	lui	t9,0xbfc0
bfc054e0:	3739390c 	ori	t9,t9,0x390c
bfc054e4:	3c18bfc0 	lui	t8,0xbfc0
bfc054e8:	37183904 	ori	t8,t8,0x3904
bfc054ec:	27180008 	addiu	t8,t8,8
bfc054f0:	13190008 	beq	t8,t9,bfc05514 <main+0x5514>
bfc054f4:	00000000 	nop
bfc054f8:	3c18bfc0 	lui	t8,0xbfc0
bfc054fc:	37183934 	ori	t8,t8,0x3934
bfc05500:	27180008 	addiu	t8,t8,8
bfc05504:	13190008 	beq	t8,t9,bfc05528 <main+0x5528>
bfc05508:	00000000 	nop
bfc0550c:	10002d6e 	b	bfc10ac8 <inst_error>
bfc05510:	00000000 	nop
bfc05514:	26b50008 	addiu	s5,s5,8
bfc05518:	16952d6b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0551c:	00000000 	nop
bfc05520:	10000004 	b	bfc05534 <main+0x5534>
bfc05524:	00000000 	nop
bfc05528:	26d60008 	addiu	s6,s6,8
bfc0552c:	16962d66 	bne	s4,s6,bfc10ac8 <inst_error>
bfc05530:	00000000 	nop
bfc05534:	00000000 	nop
bfc05538:	001fa821 	addu	s5,zero,ra
bfc0553c:	3c0ce036 	lui	t4,0xe036
bfc05540:	358cd934 	ori	t4,t4,0xd934
bfc05544:	3c0d57d8 	lui	t5,0x57d8
bfc05548:	35ad0e38 	ori	t5,t5,0xe38
bfc0554c:	24100000 	li	s0,0
bfc05550:	24120000 	li	s2,0
bfc05554:	10000012 	b	bfc055a0 <main+0x55a0>
bfc05558:	00000000 	nop
bfc0555c:	3c10e036 	lui	s0,0xe036
bfc05560:	3610d934 	ori	s0,s0,0xd934
bfc05564:	05100023 	bltzal	t0,bfc055f4 <main+0x55f4>
bfc05568:	00000000 	nop
bfc0556c:	10000023 	b	bfc055fc <main+0x55fc>
bfc05570:	00000000 	nop
bfc05574:	00000021 	move	zero,zero
bfc05578:	00000021 	move	zero,zero
bfc0557c:	00000021 	move	zero,zero
bfc05580:	00000021 	move	zero,zero
bfc05584:	00000021 	move	zero,zero
bfc05588:	00000021 	move	zero,zero
bfc0558c:	00000021 	move	zero,zero
bfc05590:	00000021 	move	zero,zero
bfc05594:	00000021 	move	zero,zero
bfc05598:	00000021 	move	zero,zero
bfc0559c:	00000021 	move	zero,zero
bfc055a0:	3c08083b 	lui	t0,0x83b
bfc055a4:	3508a18a 	ori	t0,t0,0xa18a
bfc055a8:	0510ffec 	bltzal	t0,bfc0555c <main+0x555c>
bfc055ac:	00000000 	nop
bfc055b0:	10000012 	b	bfc055fc <main+0x55fc>
bfc055b4:	00000000 	nop
bfc055b8:	00000021 	move	zero,zero
bfc055bc:	00000021 	move	zero,zero
bfc055c0:	00000021 	move	zero,zero
bfc055c4:	00000021 	move	zero,zero
bfc055c8:	00000021 	move	zero,zero
bfc055cc:	00000021 	move	zero,zero
bfc055d0:	00000021 	move	zero,zero
bfc055d4:	00000021 	move	zero,zero
bfc055d8:	00000021 	move	zero,zero
bfc055dc:	00000021 	move	zero,zero
bfc055e0:	00000021 	move	zero,zero
bfc055e4:	00000021 	move	zero,zero
bfc055e8:	00000021 	move	zero,zero
bfc055ec:	00000021 	move	zero,zero
bfc055f0:	00000021 	move	zero,zero
bfc055f4:	3c1257d8 	lui	s2,0x57d8
bfc055f8:	36520e38 	ori	s2,s2,0xe38
bfc055fc:	001fa021 	addu	s4,zero,ra
bfc05600:	0015f821 	addu	ra,zero,s5
bfc05604:	3c15bfc0 	lui	s5,0xbfc0
bfc05608:	26b55564 	addiu	s5,s5,21860
bfc0560c:	3c16bfc0 	lui	s6,0xbfc0
bfc05610:	26d655a8 	addiu	s6,s6,21928
bfc05614:	24180000 	li	t8,0
bfc05618:	16182d2b 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0561c:	00000000 	nop
bfc05620:	24180000 	li	t8,0
bfc05624:	16582d28 	bne	s2,t8,bfc10ac8 <inst_error>
bfc05628:	00000000 	nop
bfc0562c:	3c19bfc0 	lui	t9,0xbfc0
bfc05630:	37393a14 	ori	t9,t9,0x3a14
bfc05634:	3c18bfc0 	lui	t8,0xbfc0
bfc05638:	371839dc 	ori	t8,t8,0x39dc
bfc0563c:	27180008 	addiu	t8,t8,8
bfc05640:	13190008 	beq	t8,t9,bfc05664 <main+0x5664>
bfc05644:	00000000 	nop
bfc05648:	3c18bfc0 	lui	t8,0xbfc0
bfc0564c:	37183a0c 	ori	t8,t8,0x3a0c
bfc05650:	27180008 	addiu	t8,t8,8
bfc05654:	13190008 	beq	t8,t9,bfc05678 <main+0x5678>
bfc05658:	00000000 	nop
bfc0565c:	10002d1a 	b	bfc10ac8 <inst_error>
bfc05660:	00000000 	nop
bfc05664:	26b50008 	addiu	s5,s5,8
bfc05668:	16952d17 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0566c:	00000000 	nop
bfc05670:	10000004 	b	bfc05684 <main+0x5684>
bfc05674:	00000000 	nop
bfc05678:	26d60008 	addiu	s6,s6,8
bfc0567c:	16962d12 	bne	s4,s6,bfc10ac8 <inst_error>
bfc05680:	00000000 	nop
bfc05684:	00000000 	nop
bfc05688:	001fa821 	addu	s5,zero,ra
bfc0568c:	3c0cb3b0 	lui	t4,0xb3b0
bfc05690:	358cb3c9 	ori	t4,t4,0xb3c9
bfc05694:	3c0d5a21 	lui	t5,0x5a21
bfc05698:	35adb780 	ori	t5,t5,0xb780
bfc0569c:	24100000 	li	s0,0
bfc056a0:	24120000 	li	s2,0
bfc056a4:	10000012 	b	bfc056f0 <main+0x56f0>
bfc056a8:	00000000 	nop
bfc056ac:	3c10b3b0 	lui	s0,0xb3b0
bfc056b0:	3610b3c9 	ori	s0,s0,0xb3c9
bfc056b4:	05100023 	bltzal	t0,bfc05744 <main+0x5744>
bfc056b8:	00000000 	nop
bfc056bc:	10000023 	b	bfc0574c <main+0x574c>
bfc056c0:	00000000 	nop
bfc056c4:	00000021 	move	zero,zero
bfc056c8:	00000021 	move	zero,zero
bfc056cc:	00000021 	move	zero,zero
bfc056d0:	00000021 	move	zero,zero
bfc056d4:	00000021 	move	zero,zero
bfc056d8:	00000021 	move	zero,zero
bfc056dc:	00000021 	move	zero,zero
bfc056e0:	00000021 	move	zero,zero
bfc056e4:	00000021 	move	zero,zero
bfc056e8:	00000021 	move	zero,zero
bfc056ec:	00000021 	move	zero,zero
bfc056f0:	3c08138e 	lui	t0,0x138e
bfc056f4:	350807f8 	ori	t0,t0,0x7f8
bfc056f8:	0510ffec 	bltzal	t0,bfc056ac <main+0x56ac>
bfc056fc:	00000000 	nop
bfc05700:	10000012 	b	bfc0574c <main+0x574c>
bfc05704:	00000000 	nop
bfc05708:	00000021 	move	zero,zero
bfc0570c:	00000021 	move	zero,zero
bfc05710:	00000021 	move	zero,zero
bfc05714:	00000021 	move	zero,zero
bfc05718:	00000021 	move	zero,zero
bfc0571c:	00000021 	move	zero,zero
bfc05720:	00000021 	move	zero,zero
bfc05724:	00000021 	move	zero,zero
bfc05728:	00000021 	move	zero,zero
bfc0572c:	00000021 	move	zero,zero
bfc05730:	00000021 	move	zero,zero
bfc05734:	00000021 	move	zero,zero
bfc05738:	00000021 	move	zero,zero
bfc0573c:	00000021 	move	zero,zero
bfc05740:	00000021 	move	zero,zero
bfc05744:	3c125a21 	lui	s2,0x5a21
bfc05748:	3652b780 	ori	s2,s2,0xb780
bfc0574c:	001fa021 	addu	s4,zero,ra
bfc05750:	0015f821 	addu	ra,zero,s5
bfc05754:	3c15bfc0 	lui	s5,0xbfc0
bfc05758:	26b556b4 	addiu	s5,s5,22196
bfc0575c:	3c16bfc0 	lui	s6,0xbfc0
bfc05760:	26d656f8 	addiu	s6,s6,22264
bfc05764:	24180000 	li	t8,0
bfc05768:	16182cd7 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0576c:	00000000 	nop
bfc05770:	24180000 	li	t8,0
bfc05774:	16582cd4 	bne	s2,t8,bfc10ac8 <inst_error>
bfc05778:	00000000 	nop
bfc0577c:	3c19bfc0 	lui	t9,0xbfc0
bfc05780:	37393aec 	ori	t9,t9,0x3aec
bfc05784:	3c18bfc0 	lui	t8,0xbfc0
bfc05788:	37183ab4 	ori	t8,t8,0x3ab4
bfc0578c:	27180008 	addiu	t8,t8,8
bfc05790:	13190008 	beq	t8,t9,bfc057b4 <main+0x57b4>
bfc05794:	00000000 	nop
bfc05798:	3c18bfc0 	lui	t8,0xbfc0
bfc0579c:	37183ae4 	ori	t8,t8,0x3ae4
bfc057a0:	27180008 	addiu	t8,t8,8
bfc057a4:	13190008 	beq	t8,t9,bfc057c8 <main+0x57c8>
bfc057a8:	00000000 	nop
bfc057ac:	10002cc6 	b	bfc10ac8 <inst_error>
bfc057b0:	00000000 	nop
bfc057b4:	26b50008 	addiu	s5,s5,8
bfc057b8:	16952cc3 	bne	s4,s5,bfc10ac8 <inst_error>
bfc057bc:	00000000 	nop
bfc057c0:	10000004 	b	bfc057d4 <main+0x57d4>
bfc057c4:	00000000 	nop
bfc057c8:	26d60008 	addiu	s6,s6,8
bfc057cc:	16962cbe 	bne	s4,s6,bfc10ac8 <inst_error>
bfc057d0:	00000000 	nop
bfc057d4:	00000000 	nop
bfc057d8:	001fa821 	addu	s5,zero,ra
bfc057dc:	3c0c9b43 	lui	t4,0x9b43
bfc057e0:	358c9a00 	ori	t4,t4,0x9a00
bfc057e4:	3c0d9a8b 	lui	t5,0x9a8b
bfc057e8:	35adf098 	ori	t5,t5,0xf098
bfc057ec:	24100000 	li	s0,0
bfc057f0:	24120000 	li	s2,0
bfc057f4:	10000012 	b	bfc05840 <main+0x5840>
bfc057f8:	00000000 	nop
bfc057fc:	3c109b43 	lui	s0,0x9b43
bfc05800:	36109a00 	ori	s0,s0,0x9a00
bfc05804:	05100023 	bltzal	t0,bfc05894 <main+0x5894>
bfc05808:	00000000 	nop
bfc0580c:	10000023 	b	bfc0589c <main+0x589c>
bfc05810:	00000000 	nop
bfc05814:	00000021 	move	zero,zero
bfc05818:	00000021 	move	zero,zero
bfc0581c:	00000021 	move	zero,zero
bfc05820:	00000021 	move	zero,zero
bfc05824:	00000021 	move	zero,zero
bfc05828:	00000021 	move	zero,zero
bfc0582c:	00000021 	move	zero,zero
bfc05830:	00000021 	move	zero,zero
bfc05834:	00000021 	move	zero,zero
bfc05838:	00000021 	move	zero,zero
bfc0583c:	00000021 	move	zero,zero
bfc05840:	3c082446 	lui	t0,0x2446
bfc05844:	350884db 	ori	t0,t0,0x84db
bfc05848:	0510ffec 	bltzal	t0,bfc057fc <main+0x57fc>
bfc0584c:	00000000 	nop
bfc05850:	10000012 	b	bfc0589c <main+0x589c>
bfc05854:	00000000 	nop
bfc05858:	00000021 	move	zero,zero
bfc0585c:	00000021 	move	zero,zero
bfc05860:	00000021 	move	zero,zero
bfc05864:	00000021 	move	zero,zero
bfc05868:	00000021 	move	zero,zero
bfc0586c:	00000021 	move	zero,zero
bfc05870:	00000021 	move	zero,zero
bfc05874:	00000021 	move	zero,zero
bfc05878:	00000021 	move	zero,zero
bfc0587c:	00000021 	move	zero,zero
bfc05880:	00000021 	move	zero,zero
bfc05884:	00000021 	move	zero,zero
bfc05888:	00000021 	move	zero,zero
bfc0588c:	00000021 	move	zero,zero
bfc05890:	00000021 	move	zero,zero
bfc05894:	3c129a8b 	lui	s2,0x9a8b
bfc05898:	3652f098 	ori	s2,s2,0xf098
bfc0589c:	001fa021 	addu	s4,zero,ra
bfc058a0:	0015f821 	addu	ra,zero,s5
bfc058a4:	3c15bfc0 	lui	s5,0xbfc0
bfc058a8:	26b55804 	addiu	s5,s5,22532
bfc058ac:	3c16bfc0 	lui	s6,0xbfc0
bfc058b0:	26d65848 	addiu	s6,s6,22600
bfc058b4:	24180000 	li	t8,0
bfc058b8:	16182c83 	bne	s0,t8,bfc10ac8 <inst_error>
bfc058bc:	00000000 	nop
bfc058c0:	24180000 	li	t8,0
bfc058c4:	16582c80 	bne	s2,t8,bfc10ac8 <inst_error>
bfc058c8:	00000000 	nop
bfc058cc:	3c19bfc0 	lui	t9,0xbfc0
bfc058d0:	37393bc4 	ori	t9,t9,0x3bc4
bfc058d4:	3c18bfc0 	lui	t8,0xbfc0
bfc058d8:	37183b8c 	ori	t8,t8,0x3b8c
bfc058dc:	27180008 	addiu	t8,t8,8
bfc058e0:	13190008 	beq	t8,t9,bfc05904 <main+0x5904>
bfc058e4:	00000000 	nop
bfc058e8:	3c18bfc0 	lui	t8,0xbfc0
bfc058ec:	37183bbc 	ori	t8,t8,0x3bbc
bfc058f0:	27180008 	addiu	t8,t8,8
bfc058f4:	13190008 	beq	t8,t9,bfc05918 <main+0x5918>
bfc058f8:	00000000 	nop
bfc058fc:	10002c72 	b	bfc10ac8 <inst_error>
bfc05900:	00000000 	nop
bfc05904:	26b50008 	addiu	s5,s5,8
bfc05908:	16952c6f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0590c:	00000000 	nop
bfc05910:	10000004 	b	bfc05924 <main+0x5924>
bfc05914:	00000000 	nop
bfc05918:	26d60008 	addiu	s6,s6,8
bfc0591c:	16962c6a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc05920:	00000000 	nop
bfc05924:	00000000 	nop
bfc05928:	001fa821 	addu	s5,zero,ra
bfc0592c:	3c0c364d 	lui	t4,0x364d
bfc05930:	358c45c0 	ori	t4,t4,0x45c0
bfc05934:	3c0d41bb 	lui	t5,0x41bb
bfc05938:	35ade00c 	ori	t5,t5,0xe00c
bfc0593c:	24100000 	li	s0,0
bfc05940:	24120000 	li	s2,0
bfc05944:	10000012 	b	bfc05990 <main+0x5990>
bfc05948:	00000000 	nop
bfc0594c:	3c10364d 	lui	s0,0x364d
bfc05950:	361045c0 	ori	s0,s0,0x45c0
bfc05954:	05100023 	bltzal	t0,bfc059e4 <main+0x59e4>
bfc05958:	00000000 	nop
bfc0595c:	10000023 	b	bfc059ec <main+0x59ec>
bfc05960:	00000000 	nop
bfc05964:	00000021 	move	zero,zero
bfc05968:	00000021 	move	zero,zero
bfc0596c:	00000021 	move	zero,zero
bfc05970:	00000021 	move	zero,zero
bfc05974:	00000021 	move	zero,zero
bfc05978:	00000021 	move	zero,zero
bfc0597c:	00000021 	move	zero,zero
bfc05980:	00000021 	move	zero,zero
bfc05984:	00000021 	move	zero,zero
bfc05988:	00000021 	move	zero,zero
bfc0598c:	00000021 	move	zero,zero
bfc05990:	3c08a4f9 	lui	t0,0xa4f9
bfc05994:	3508cfdd 	ori	t0,t0,0xcfdd
bfc05998:	0510ffec 	bltzal	t0,bfc0594c <main+0x594c>
bfc0599c:	00000000 	nop
bfc059a0:	10000012 	b	bfc059ec <main+0x59ec>
bfc059a4:	00000000 	nop
bfc059a8:	00000021 	move	zero,zero
bfc059ac:	00000021 	move	zero,zero
bfc059b0:	00000021 	move	zero,zero
bfc059b4:	00000021 	move	zero,zero
bfc059b8:	00000021 	move	zero,zero
bfc059bc:	00000021 	move	zero,zero
bfc059c0:	00000021 	move	zero,zero
bfc059c4:	00000021 	move	zero,zero
bfc059c8:	00000021 	move	zero,zero
bfc059cc:	00000021 	move	zero,zero
bfc059d0:	00000021 	move	zero,zero
bfc059d4:	00000021 	move	zero,zero
bfc059d8:	00000021 	move	zero,zero
bfc059dc:	00000021 	move	zero,zero
bfc059e0:	00000021 	move	zero,zero
bfc059e4:	3c1241bb 	lui	s2,0x41bb
bfc059e8:	3652e00c 	ori	s2,s2,0xe00c
bfc059ec:	001fa021 	addu	s4,zero,ra
bfc059f0:	0015f821 	addu	ra,zero,s5
bfc059f4:	3c15bfc0 	lui	s5,0xbfc0
bfc059f8:	26b55954 	addiu	s5,s5,22868
bfc059fc:	3c16bfc0 	lui	s6,0xbfc0
bfc05a00:	26d65998 	addiu	s6,s6,22936
bfc05a04:	3c18364d 	lui	t8,0x364d
bfc05a08:	371845c0 	ori	t8,t8,0x45c0
bfc05a0c:	16182c2e 	bne	s0,t8,bfc10ac8 <inst_error>
bfc05a10:	00000000 	nop
bfc05a14:	3c1841bb 	lui	t8,0x41bb
bfc05a18:	3718e00c 	ori	t8,t8,0xe00c
bfc05a1c:	16582c2a 	bne	s2,t8,bfc10ac8 <inst_error>
bfc05a20:	00000000 	nop
bfc05a24:	3c19bfc0 	lui	t9,0xbfc0
bfc05a28:	37393c6c 	ori	t9,t9,0x3c6c
bfc05a2c:	3c18bfc0 	lui	t8,0xbfc0
bfc05a30:	37183c64 	ori	t8,t8,0x3c64
bfc05a34:	27180008 	addiu	t8,t8,8
bfc05a38:	13190008 	beq	t8,t9,bfc05a5c <main+0x5a5c>
bfc05a3c:	00000000 	nop
bfc05a40:	3c18bfc0 	lui	t8,0xbfc0
bfc05a44:	37183c94 	ori	t8,t8,0x3c94
bfc05a48:	27180008 	addiu	t8,t8,8
bfc05a4c:	13190008 	beq	t8,t9,bfc05a70 <main+0x5a70>
bfc05a50:	00000000 	nop
bfc05a54:	10002c1c 	b	bfc10ac8 <inst_error>
bfc05a58:	00000000 	nop
bfc05a5c:	26b50008 	addiu	s5,s5,8
bfc05a60:	16952c19 	bne	s4,s5,bfc10ac8 <inst_error>
bfc05a64:	00000000 	nop
bfc05a68:	10000004 	b	bfc05a7c <main+0x5a7c>
bfc05a6c:	00000000 	nop
bfc05a70:	26d60008 	addiu	s6,s6,8
bfc05a74:	16962c14 	bne	s4,s6,bfc10ac8 <inst_error>
bfc05a78:	00000000 	nop
bfc05a7c:	00000000 	nop
bfc05a80:	001fa821 	addu	s5,zero,ra
bfc05a84:	3c0c80df 	lui	t4,0x80df
bfc05a88:	358cfe44 	ori	t4,t4,0xfe44
bfc05a8c:	3c0d2bfa 	lui	t5,0x2bfa
bfc05a90:	35ad1dd8 	ori	t5,t5,0x1dd8
bfc05a94:	24100000 	li	s0,0
bfc05a98:	24120000 	li	s2,0
bfc05a9c:	10000012 	b	bfc05ae8 <main+0x5ae8>
bfc05aa0:	00000000 	nop
bfc05aa4:	3c1080df 	lui	s0,0x80df
bfc05aa8:	3610fe44 	ori	s0,s0,0xfe44
bfc05aac:	05100023 	bltzal	t0,bfc05b3c <main+0x5b3c>
bfc05ab0:	00000000 	nop
bfc05ab4:	10000023 	b	bfc05b44 <main+0x5b44>
bfc05ab8:	00000000 	nop
bfc05abc:	00000021 	move	zero,zero
bfc05ac0:	00000021 	move	zero,zero
bfc05ac4:	00000021 	move	zero,zero
bfc05ac8:	00000021 	move	zero,zero
bfc05acc:	00000021 	move	zero,zero
bfc05ad0:	00000021 	move	zero,zero
bfc05ad4:	00000021 	move	zero,zero
bfc05ad8:	00000021 	move	zero,zero
bfc05adc:	00000021 	move	zero,zero
bfc05ae0:	00000021 	move	zero,zero
bfc05ae4:	00000021 	move	zero,zero
bfc05ae8:	3c08a31a 	lui	t0,0xa31a
bfc05aec:	35088b88 	ori	t0,t0,0x8b88
bfc05af0:	0510ffec 	bltzal	t0,bfc05aa4 <main+0x5aa4>
bfc05af4:	00000000 	nop
bfc05af8:	10000012 	b	bfc05b44 <main+0x5b44>
bfc05afc:	00000000 	nop
bfc05b00:	00000021 	move	zero,zero
bfc05b04:	00000021 	move	zero,zero
bfc05b08:	00000021 	move	zero,zero
bfc05b0c:	00000021 	move	zero,zero
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
bfc05b3c:	3c122bfa 	lui	s2,0x2bfa
bfc05b40:	36521dd8 	ori	s2,s2,0x1dd8
bfc05b44:	001fa021 	addu	s4,zero,ra
bfc05b48:	0015f821 	addu	ra,zero,s5
bfc05b4c:	3c15bfc0 	lui	s5,0xbfc0
bfc05b50:	26b55aac 	addiu	s5,s5,23212
bfc05b54:	3c16bfc0 	lui	s6,0xbfc0
bfc05b58:	26d65af0 	addiu	s6,s6,23280
bfc05b5c:	3c1880df 	lui	t8,0x80df
bfc05b60:	3718fe44 	ori	t8,t8,0xfe44
bfc05b64:	16182bd8 	bne	s0,t8,bfc10ac8 <inst_error>
bfc05b68:	00000000 	nop
bfc05b6c:	3c182bfa 	lui	t8,0x2bfa
bfc05b70:	37181dd8 	ori	t8,t8,0x1dd8
bfc05b74:	16582bd4 	bne	s2,t8,bfc10ac8 <inst_error>
bfc05b78:	00000000 	nop
bfc05b7c:	3c19bfc0 	lui	t9,0xbfc0
bfc05b80:	37393d44 	ori	t9,t9,0x3d44
bfc05b84:	3c18bfc0 	lui	t8,0xbfc0
bfc05b88:	37183d3c 	ori	t8,t8,0x3d3c
bfc05b8c:	27180008 	addiu	t8,t8,8
bfc05b90:	13190008 	beq	t8,t9,bfc05bb4 <main+0x5bb4>
bfc05b94:	00000000 	nop
bfc05b98:	3c18bfc0 	lui	t8,0xbfc0
bfc05b9c:	37183d6c 	ori	t8,t8,0x3d6c
bfc05ba0:	27180008 	addiu	t8,t8,8
bfc05ba4:	13190008 	beq	t8,t9,bfc05bc8 <main+0x5bc8>
bfc05ba8:	00000000 	nop
bfc05bac:	10002bc6 	b	bfc10ac8 <inst_error>
bfc05bb0:	00000000 	nop
bfc05bb4:	26b50008 	addiu	s5,s5,8
bfc05bb8:	16952bc3 	bne	s4,s5,bfc10ac8 <inst_error>
bfc05bbc:	00000000 	nop
bfc05bc0:	10000004 	b	bfc05bd4 <main+0x5bd4>
bfc05bc4:	00000000 	nop
bfc05bc8:	26d60008 	addiu	s6,s6,8
bfc05bcc:	16962bbe 	bne	s4,s6,bfc10ac8 <inst_error>
bfc05bd0:	00000000 	nop
bfc05bd4:	00000000 	nop
bfc05bd8:	001fa821 	addu	s5,zero,ra
bfc05bdc:	3c0ce834 	lui	t4,0xe834
bfc05be0:	358c7c34 	ori	t4,t4,0x7c34
bfc05be4:	3c0d870d 	lui	t5,0x870d
bfc05be8:	35ad1ff4 	ori	t5,t5,0x1ff4
bfc05bec:	24100000 	li	s0,0
bfc05bf0:	24120000 	li	s2,0
bfc05bf4:	10000012 	b	bfc05c40 <main+0x5c40>
bfc05bf8:	00000000 	nop
bfc05bfc:	3c10e834 	lui	s0,0xe834
bfc05c00:	36107c34 	ori	s0,s0,0x7c34
bfc05c04:	05100023 	bltzal	t0,bfc05c94 <main+0x5c94>
bfc05c08:	00000000 	nop
bfc05c0c:	10000023 	b	bfc05c9c <main+0x5c9c>
bfc05c10:	00000000 	nop
bfc05c14:	00000021 	move	zero,zero
bfc05c18:	00000021 	move	zero,zero
bfc05c1c:	00000021 	move	zero,zero
bfc05c20:	00000021 	move	zero,zero
bfc05c24:	00000021 	move	zero,zero
bfc05c28:	00000021 	move	zero,zero
bfc05c2c:	00000021 	move	zero,zero
bfc05c30:	00000021 	move	zero,zero
bfc05c34:	00000021 	move	zero,zero
bfc05c38:	00000021 	move	zero,zero
bfc05c3c:	00000021 	move	zero,zero
bfc05c40:	3c0823b5 	lui	t0,0x23b5
bfc05c44:	350824bc 	ori	t0,t0,0x24bc
bfc05c48:	0510ffec 	bltzal	t0,bfc05bfc <main+0x5bfc>
bfc05c4c:	00000000 	nop
bfc05c50:	10000012 	b	bfc05c9c <main+0x5c9c>
bfc05c54:	00000000 	nop
bfc05c58:	00000021 	move	zero,zero
bfc05c5c:	00000021 	move	zero,zero
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
bfc05c94:	3c12870d 	lui	s2,0x870d
bfc05c98:	36521ff4 	ori	s2,s2,0x1ff4
bfc05c9c:	001fa021 	addu	s4,zero,ra
bfc05ca0:	0015f821 	addu	ra,zero,s5
bfc05ca4:	3c15bfc0 	lui	s5,0xbfc0
bfc05ca8:	26b55c04 	addiu	s5,s5,23556
bfc05cac:	3c16bfc0 	lui	s6,0xbfc0
bfc05cb0:	26d65c48 	addiu	s6,s6,23624
bfc05cb4:	24180000 	li	t8,0
bfc05cb8:	16182b83 	bne	s0,t8,bfc10ac8 <inst_error>
bfc05cbc:	00000000 	nop
bfc05cc0:	24180000 	li	t8,0
bfc05cc4:	16582b80 	bne	s2,t8,bfc10ac8 <inst_error>
bfc05cc8:	00000000 	nop
bfc05ccc:	3c19bfc0 	lui	t9,0xbfc0
bfc05cd0:	37393e4c 	ori	t9,t9,0x3e4c
bfc05cd4:	3c18bfc0 	lui	t8,0xbfc0
bfc05cd8:	37183e14 	ori	t8,t8,0x3e14
bfc05cdc:	27180008 	addiu	t8,t8,8
bfc05ce0:	13190008 	beq	t8,t9,bfc05d04 <main+0x5d04>
bfc05ce4:	00000000 	nop
bfc05ce8:	3c18bfc0 	lui	t8,0xbfc0
bfc05cec:	37183e44 	ori	t8,t8,0x3e44
bfc05cf0:	27180008 	addiu	t8,t8,8
bfc05cf4:	13190008 	beq	t8,t9,bfc05d18 <main+0x5d18>
bfc05cf8:	00000000 	nop
bfc05cfc:	10002b72 	b	bfc10ac8 <inst_error>
bfc05d00:	00000000 	nop
bfc05d04:	26b50008 	addiu	s5,s5,8
bfc05d08:	16952b6f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc05d0c:	00000000 	nop
bfc05d10:	10000004 	b	bfc05d24 <main+0x5d24>
bfc05d14:	00000000 	nop
bfc05d18:	26d60008 	addiu	s6,s6,8
bfc05d1c:	16962b6a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc05d20:	00000000 	nop
bfc05d24:	00000000 	nop
bfc05d28:	001fa821 	addu	s5,zero,ra
bfc05d2c:	3c0c64c2 	lui	t4,0x64c2
bfc05d30:	358cd25c 	ori	t4,t4,0xd25c
bfc05d34:	3c0d3d4f 	lui	t5,0x3d4f
bfc05d38:	35adc9c0 	ori	t5,t5,0xc9c0
bfc05d3c:	24100000 	li	s0,0
bfc05d40:	24120000 	li	s2,0
bfc05d44:	10000012 	b	bfc05d90 <main+0x5d90>
bfc05d48:	00000000 	nop
bfc05d4c:	3c1064c2 	lui	s0,0x64c2
bfc05d50:	3610d25c 	ori	s0,s0,0xd25c
bfc05d54:	05100023 	bltzal	t0,bfc05de4 <main+0x5de4>
bfc05d58:	00000000 	nop
bfc05d5c:	10000023 	b	bfc05dec <main+0x5dec>
bfc05d60:	00000000 	nop
bfc05d64:	00000021 	move	zero,zero
bfc05d68:	00000021 	move	zero,zero
bfc05d6c:	00000021 	move	zero,zero
bfc05d70:	00000021 	move	zero,zero
bfc05d74:	00000021 	move	zero,zero
bfc05d78:	00000021 	move	zero,zero
bfc05d7c:	00000021 	move	zero,zero
bfc05d80:	00000021 	move	zero,zero
bfc05d84:	00000021 	move	zero,zero
bfc05d88:	00000021 	move	zero,zero
bfc05d8c:	00000021 	move	zero,zero
bfc05d90:	3c08ff76 	lui	t0,0xff76
bfc05d94:	3508fa3d 	ori	t0,t0,0xfa3d
bfc05d98:	0510ffec 	bltzal	t0,bfc05d4c <main+0x5d4c>
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
bfc05de4:	3c123d4f 	lui	s2,0x3d4f
bfc05de8:	3652c9c0 	ori	s2,s2,0xc9c0
bfc05dec:	001fa021 	addu	s4,zero,ra
bfc05df0:	0015f821 	addu	ra,zero,s5
bfc05df4:	3c15bfc0 	lui	s5,0xbfc0
bfc05df8:	26b55d54 	addiu	s5,s5,23892
bfc05dfc:	3c16bfc0 	lui	s6,0xbfc0
bfc05e00:	26d65d98 	addiu	s6,s6,23960
bfc05e04:	3c1864c2 	lui	t8,0x64c2
bfc05e08:	3718d25c 	ori	t8,t8,0xd25c
bfc05e0c:	16182b2e 	bne	s0,t8,bfc10ac8 <inst_error>
bfc05e10:	00000000 	nop
bfc05e14:	3c183d4f 	lui	t8,0x3d4f
bfc05e18:	3718c9c0 	ori	t8,t8,0xc9c0
bfc05e1c:	16582b2a 	bne	s2,t8,bfc10ac8 <inst_error>
bfc05e20:	00000000 	nop
bfc05e24:	3c19bfc0 	lui	t9,0xbfc0
bfc05e28:	37393ef4 	ori	t9,t9,0x3ef4
bfc05e2c:	3c18bfc0 	lui	t8,0xbfc0
bfc05e30:	37183eec 	ori	t8,t8,0x3eec
bfc05e34:	27180008 	addiu	t8,t8,8
bfc05e38:	13190008 	beq	t8,t9,bfc05e5c <main+0x5e5c>
bfc05e3c:	00000000 	nop
bfc05e40:	3c18bfc0 	lui	t8,0xbfc0
bfc05e44:	37183f1c 	ori	t8,t8,0x3f1c
bfc05e48:	27180008 	addiu	t8,t8,8
bfc05e4c:	13190008 	beq	t8,t9,bfc05e70 <main+0x5e70>
bfc05e50:	00000000 	nop
bfc05e54:	10002b1c 	b	bfc10ac8 <inst_error>
bfc05e58:	00000000 	nop
bfc05e5c:	26b50008 	addiu	s5,s5,8
bfc05e60:	16952b19 	bne	s4,s5,bfc10ac8 <inst_error>
bfc05e64:	00000000 	nop
bfc05e68:	10000004 	b	bfc05e7c <main+0x5e7c>
bfc05e6c:	00000000 	nop
bfc05e70:	26d60008 	addiu	s6,s6,8
bfc05e74:	16962b14 	bne	s4,s6,bfc10ac8 <inst_error>
bfc05e78:	00000000 	nop
bfc05e7c:	00000000 	nop
bfc05e80:	001fa821 	addu	s5,zero,ra
bfc05e84:	3c0caeb0 	lui	t4,0xaeb0
bfc05e88:	358c7f00 	ori	t4,t4,0x7f00
bfc05e8c:	3c0d869f 	lui	t5,0x869f
bfc05e90:	35ad7090 	ori	t5,t5,0x7090
bfc05e94:	24100000 	li	s0,0
bfc05e98:	24120000 	li	s2,0
bfc05e9c:	10000012 	b	bfc05ee8 <main+0x5ee8>
bfc05ea0:	00000000 	nop
bfc05ea4:	3c10aeb0 	lui	s0,0xaeb0
bfc05ea8:	36107f00 	ori	s0,s0,0x7f00
bfc05eac:	05100023 	bltzal	t0,bfc05f3c <main+0x5f3c>
bfc05eb0:	00000000 	nop
bfc05eb4:	10000023 	b	bfc05f44 <main+0x5f44>
bfc05eb8:	00000000 	nop
bfc05ebc:	00000021 	move	zero,zero
bfc05ec0:	00000021 	move	zero,zero
bfc05ec4:	00000021 	move	zero,zero
bfc05ec8:	00000021 	move	zero,zero
bfc05ecc:	00000021 	move	zero,zero
bfc05ed0:	00000021 	move	zero,zero
bfc05ed4:	00000021 	move	zero,zero
bfc05ed8:	00000021 	move	zero,zero
bfc05edc:	00000021 	move	zero,zero
bfc05ee0:	00000021 	move	zero,zero
bfc05ee4:	00000021 	move	zero,zero
bfc05ee8:	3c0871e4 	lui	t0,0x71e4
bfc05eec:	35088460 	ori	t0,t0,0x8460
bfc05ef0:	0510ffec 	bltzal	t0,bfc05ea4 <main+0x5ea4>
bfc05ef4:	00000000 	nop
bfc05ef8:	10000012 	b	bfc05f44 <main+0x5f44>
bfc05efc:	00000000 	nop
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
bfc05f2c:	00000021 	move	zero,zero
bfc05f30:	00000021 	move	zero,zero
bfc05f34:	00000021 	move	zero,zero
bfc05f38:	00000021 	move	zero,zero
bfc05f3c:	3c12869f 	lui	s2,0x869f
bfc05f40:	36527090 	ori	s2,s2,0x7090
bfc05f44:	001fa021 	addu	s4,zero,ra
bfc05f48:	0015f821 	addu	ra,zero,s5
bfc05f4c:	3c15bfc0 	lui	s5,0xbfc0
bfc05f50:	26b55eac 	addiu	s5,s5,24236
bfc05f54:	3c16bfc0 	lui	s6,0xbfc0
bfc05f58:	26d65ef0 	addiu	s6,s6,24304
bfc05f5c:	24180000 	li	t8,0
bfc05f60:	16182ad9 	bne	s0,t8,bfc10ac8 <inst_error>
bfc05f64:	00000000 	nop
bfc05f68:	24180000 	li	t8,0
bfc05f6c:	16582ad6 	bne	s2,t8,bfc10ac8 <inst_error>
bfc05f70:	00000000 	nop
bfc05f74:	3c19bfc0 	lui	t9,0xbfc0
bfc05f78:	37393ffc 	ori	t9,t9,0x3ffc
bfc05f7c:	3c18bfc0 	lui	t8,0xbfc0
bfc05f80:	37183fc4 	ori	t8,t8,0x3fc4
bfc05f84:	27180008 	addiu	t8,t8,8
bfc05f88:	13190008 	beq	t8,t9,bfc05fac <main+0x5fac>
bfc05f8c:	00000000 	nop
bfc05f90:	3c18bfc0 	lui	t8,0xbfc0
bfc05f94:	37183ff4 	ori	t8,t8,0x3ff4
bfc05f98:	27180008 	addiu	t8,t8,8
bfc05f9c:	13190008 	beq	t8,t9,bfc05fc0 <main+0x5fc0>
bfc05fa0:	00000000 	nop
bfc05fa4:	10002ac8 	b	bfc10ac8 <inst_error>
bfc05fa8:	00000000 	nop
bfc05fac:	26b50008 	addiu	s5,s5,8
bfc05fb0:	16952ac5 	bne	s4,s5,bfc10ac8 <inst_error>
bfc05fb4:	00000000 	nop
bfc05fb8:	10000004 	b	bfc05fcc <main+0x5fcc>
bfc05fbc:	00000000 	nop
bfc05fc0:	26d60008 	addiu	s6,s6,8
bfc05fc4:	16962ac0 	bne	s4,s6,bfc10ac8 <inst_error>
bfc05fc8:	00000000 	nop
bfc05fcc:	00000000 	nop
bfc05fd0:	001fa821 	addu	s5,zero,ra
bfc05fd4:	3c0c6939 	lui	t4,0x6939
bfc05fd8:	358c1de0 	ori	t4,t4,0x1de0
bfc05fdc:	3c0d7b01 	lui	t5,0x7b01
bfc05fe0:	35ad99e0 	ori	t5,t5,0x99e0
bfc05fe4:	24100000 	li	s0,0
bfc05fe8:	24120000 	li	s2,0
bfc05fec:	10000012 	b	bfc06038 <main+0x6038>
bfc05ff0:	00000000 	nop
bfc05ff4:	3c106939 	lui	s0,0x6939
bfc05ff8:	36101de0 	ori	s0,s0,0x1de0
bfc05ffc:	05100023 	bltzal	t0,bfc0608c <main+0x608c>
bfc06000:	00000000 	nop
bfc06004:	10000023 	b	bfc06094 <main+0x6094>
bfc06008:	00000000 	nop
bfc0600c:	00000021 	move	zero,zero
bfc06010:	00000021 	move	zero,zero
bfc06014:	00000021 	move	zero,zero
bfc06018:	00000021 	move	zero,zero
bfc0601c:	00000021 	move	zero,zero
bfc06020:	00000021 	move	zero,zero
bfc06024:	00000021 	move	zero,zero
bfc06028:	00000021 	move	zero,zero
bfc0602c:	00000021 	move	zero,zero
bfc06030:	00000021 	move	zero,zero
bfc06034:	00000021 	move	zero,zero
bfc06038:	3c08a249 	lui	t0,0xa249
bfc0603c:	3508a008 	ori	t0,t0,0xa008
bfc06040:	0510ffec 	bltzal	t0,bfc05ff4 <main+0x5ff4>
bfc06044:	00000000 	nop
bfc06048:	10000012 	b	bfc06094 <main+0x6094>
bfc0604c:	00000000 	nop
bfc06050:	00000021 	move	zero,zero
bfc06054:	00000021 	move	zero,zero
bfc06058:	00000021 	move	zero,zero
bfc0605c:	00000021 	move	zero,zero
bfc06060:	00000021 	move	zero,zero
bfc06064:	00000021 	move	zero,zero
bfc06068:	00000021 	move	zero,zero
bfc0606c:	00000021 	move	zero,zero
bfc06070:	00000021 	move	zero,zero
bfc06074:	00000021 	move	zero,zero
bfc06078:	00000021 	move	zero,zero
bfc0607c:	00000021 	move	zero,zero
bfc06080:	00000021 	move	zero,zero
bfc06084:	00000021 	move	zero,zero
bfc06088:	00000021 	move	zero,zero
bfc0608c:	3c127b01 	lui	s2,0x7b01
bfc06090:	365299e0 	ori	s2,s2,0x99e0
bfc06094:	001fa021 	addu	s4,zero,ra
bfc06098:	0015f821 	addu	ra,zero,s5
bfc0609c:	3c15bfc0 	lui	s5,0xbfc0
bfc060a0:	26b55ffc 	addiu	s5,s5,24572
bfc060a4:	3c16bfc0 	lui	s6,0xbfc0
bfc060a8:	26d66040 	addiu	s6,s6,24640
bfc060ac:	3c186939 	lui	t8,0x6939
bfc060b0:	37181de0 	ori	t8,t8,0x1de0
bfc060b4:	16182a84 	bne	s0,t8,bfc10ac8 <inst_error>
bfc060b8:	00000000 	nop
bfc060bc:	3c187b01 	lui	t8,0x7b01
bfc060c0:	371899e0 	ori	t8,t8,0x99e0
bfc060c4:	16582a80 	bne	s2,t8,bfc10ac8 <inst_error>
bfc060c8:	00000000 	nop
bfc060cc:	3c19bfc0 	lui	t9,0xbfc0
bfc060d0:	373940a4 	ori	t9,t9,0x40a4
bfc060d4:	3c18bfc0 	lui	t8,0xbfc0
bfc060d8:	3718409c 	ori	t8,t8,0x409c
bfc060dc:	27180008 	addiu	t8,t8,8
bfc060e0:	13190008 	beq	t8,t9,bfc06104 <main+0x6104>
bfc060e4:	00000000 	nop
bfc060e8:	3c18bfc0 	lui	t8,0xbfc0
bfc060ec:	371840cc 	ori	t8,t8,0x40cc
bfc060f0:	27180008 	addiu	t8,t8,8
bfc060f4:	13190008 	beq	t8,t9,bfc06118 <main+0x6118>
bfc060f8:	00000000 	nop
bfc060fc:	10002a72 	b	bfc10ac8 <inst_error>
bfc06100:	00000000 	nop
bfc06104:	26b50008 	addiu	s5,s5,8
bfc06108:	16952a6f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0610c:	00000000 	nop
bfc06110:	10000004 	b	bfc06124 <main+0x6124>
bfc06114:	00000000 	nop
bfc06118:	26d60008 	addiu	s6,s6,8
bfc0611c:	16962a6a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc06120:	00000000 	nop
bfc06124:	00000000 	nop
bfc06128:	001fa821 	addu	s5,zero,ra
bfc0612c:	3c0c68d3 	lui	t4,0x68d3
bfc06130:	358c270c 	ori	t4,t4,0x270c
bfc06134:	3c0d6567 	lui	t5,0x6567
bfc06138:	35ada780 	ori	t5,t5,0xa780
bfc0613c:	24100000 	li	s0,0
bfc06140:	24120000 	li	s2,0
bfc06144:	10000012 	b	bfc06190 <main+0x6190>
bfc06148:	00000000 	nop
bfc0614c:	3c1068d3 	lui	s0,0x68d3
bfc06150:	3610270c 	ori	s0,s0,0x270c
bfc06154:	05100023 	bltzal	t0,bfc061e4 <main+0x61e4>
bfc06158:	00000000 	nop
bfc0615c:	10000023 	b	bfc061ec <main+0x61ec>
bfc06160:	00000000 	nop
bfc06164:	00000021 	move	zero,zero
bfc06168:	00000021 	move	zero,zero
bfc0616c:	00000021 	move	zero,zero
bfc06170:	00000021 	move	zero,zero
bfc06174:	00000021 	move	zero,zero
bfc06178:	00000021 	move	zero,zero
bfc0617c:	00000021 	move	zero,zero
bfc06180:	00000021 	move	zero,zero
bfc06184:	00000021 	move	zero,zero
bfc06188:	00000021 	move	zero,zero
bfc0618c:	00000021 	move	zero,zero
bfc06190:	3c081226 	lui	t0,0x1226
bfc06194:	35085bf2 	ori	t0,t0,0x5bf2
bfc06198:	0510ffec 	bltzal	t0,bfc0614c <main+0x614c>
bfc0619c:	00000000 	nop
bfc061a0:	10000012 	b	bfc061ec <main+0x61ec>
bfc061a4:	00000000 	nop
bfc061a8:	00000021 	move	zero,zero
bfc061ac:	00000021 	move	zero,zero
bfc061b0:	00000021 	move	zero,zero
bfc061b4:	00000021 	move	zero,zero
bfc061b8:	00000021 	move	zero,zero
bfc061bc:	00000021 	move	zero,zero
bfc061c0:	00000021 	move	zero,zero
bfc061c4:	00000021 	move	zero,zero
bfc061c8:	00000021 	move	zero,zero
bfc061cc:	00000021 	move	zero,zero
bfc061d0:	00000021 	move	zero,zero
bfc061d4:	00000021 	move	zero,zero
bfc061d8:	00000021 	move	zero,zero
bfc061dc:	00000021 	move	zero,zero
bfc061e0:	00000021 	move	zero,zero
bfc061e4:	3c126567 	lui	s2,0x6567
bfc061e8:	3652a780 	ori	s2,s2,0xa780
bfc061ec:	001fa021 	addu	s4,zero,ra
bfc061f0:	0015f821 	addu	ra,zero,s5
bfc061f4:	3c15bfc0 	lui	s5,0xbfc0
bfc061f8:	26b56154 	addiu	s5,s5,24916
bfc061fc:	3c16bfc0 	lui	s6,0xbfc0
bfc06200:	26d66198 	addiu	s6,s6,24984
bfc06204:	24180000 	li	t8,0
bfc06208:	16182a2f 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0620c:	00000000 	nop
bfc06210:	24180000 	li	t8,0
bfc06214:	16582a2c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc06218:	00000000 	nop
bfc0621c:	3c19bfc0 	lui	t9,0xbfc0
bfc06220:	373941ac 	ori	t9,t9,0x41ac
bfc06224:	3c18bfc0 	lui	t8,0xbfc0
bfc06228:	37184174 	ori	t8,t8,0x4174
bfc0622c:	27180008 	addiu	t8,t8,8
bfc06230:	13190008 	beq	t8,t9,bfc06254 <main+0x6254>
bfc06234:	00000000 	nop
bfc06238:	3c18bfc0 	lui	t8,0xbfc0
bfc0623c:	371841a4 	ori	t8,t8,0x41a4
bfc06240:	27180008 	addiu	t8,t8,8
bfc06244:	13190008 	beq	t8,t9,bfc06268 <main+0x6268>
bfc06248:	00000000 	nop
bfc0624c:	10002a1e 	b	bfc10ac8 <inst_error>
bfc06250:	00000000 	nop
bfc06254:	26b50008 	addiu	s5,s5,8
bfc06258:	16952a1b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0625c:	00000000 	nop
bfc06260:	10000004 	b	bfc06274 <main+0x6274>
bfc06264:	00000000 	nop
bfc06268:	26d60008 	addiu	s6,s6,8
bfc0626c:	16962a16 	bne	s4,s6,bfc10ac8 <inst_error>
bfc06270:	00000000 	nop
bfc06274:	00000000 	nop
bfc06278:	001fa821 	addu	s5,zero,ra
bfc0627c:	3c0cae78 	lui	t4,0xae78
bfc06280:	358c2cc0 	ori	t4,t4,0x2cc0
bfc06284:	3c0dcaac 	lui	t5,0xcaac
bfc06288:	35ad1b2c 	ori	t5,t5,0x1b2c
bfc0628c:	24100000 	li	s0,0
bfc06290:	24120000 	li	s2,0
bfc06294:	10000012 	b	bfc062e0 <main+0x62e0>
bfc06298:	00000000 	nop
bfc0629c:	3c10ae78 	lui	s0,0xae78
bfc062a0:	36102cc0 	ori	s0,s0,0x2cc0
bfc062a4:	05100023 	bltzal	t0,bfc06334 <main+0x6334>
bfc062a8:	00000000 	nop
bfc062ac:	10000023 	b	bfc0633c <main+0x633c>
bfc062b0:	00000000 	nop
bfc062b4:	00000021 	move	zero,zero
bfc062b8:	00000021 	move	zero,zero
bfc062bc:	00000021 	move	zero,zero
bfc062c0:	00000021 	move	zero,zero
bfc062c4:	00000021 	move	zero,zero
bfc062c8:	00000021 	move	zero,zero
bfc062cc:	00000021 	move	zero,zero
bfc062d0:	00000021 	move	zero,zero
bfc062d4:	00000021 	move	zero,zero
bfc062d8:	00000021 	move	zero,zero
bfc062dc:	00000021 	move	zero,zero
bfc062e0:	3c08ebc8 	lui	t0,0xebc8
bfc062e4:	3508e65c 	ori	t0,t0,0xe65c
bfc062e8:	0510ffec 	bltzal	t0,bfc0629c <main+0x629c>
bfc062ec:	00000000 	nop
bfc062f0:	10000012 	b	bfc0633c <main+0x633c>
bfc062f4:	00000000 	nop
bfc062f8:	00000021 	move	zero,zero
bfc062fc:	00000021 	move	zero,zero
bfc06300:	00000021 	move	zero,zero
bfc06304:	00000021 	move	zero,zero
bfc06308:	00000021 	move	zero,zero
bfc0630c:	00000021 	move	zero,zero
bfc06310:	00000021 	move	zero,zero
bfc06314:	00000021 	move	zero,zero
bfc06318:	00000021 	move	zero,zero
bfc0631c:	00000021 	move	zero,zero
bfc06320:	00000021 	move	zero,zero
bfc06324:	00000021 	move	zero,zero
bfc06328:	00000021 	move	zero,zero
bfc0632c:	00000021 	move	zero,zero
bfc06330:	00000021 	move	zero,zero
bfc06334:	3c12caac 	lui	s2,0xcaac
bfc06338:	36521b2c 	ori	s2,s2,0x1b2c
bfc0633c:	001fa021 	addu	s4,zero,ra
bfc06340:	0015f821 	addu	ra,zero,s5
bfc06344:	3c15bfc0 	lui	s5,0xbfc0
bfc06348:	26b562a4 	addiu	s5,s5,25252
bfc0634c:	3c16bfc0 	lui	s6,0xbfc0
bfc06350:	26d662e8 	addiu	s6,s6,25320
bfc06354:	3c18ae78 	lui	t8,0xae78
bfc06358:	37182cc0 	ori	t8,t8,0x2cc0
bfc0635c:	161829da 	bne	s0,t8,bfc10ac8 <inst_error>
bfc06360:	00000000 	nop
bfc06364:	3c18caac 	lui	t8,0xcaac
bfc06368:	37181b2c 	ori	t8,t8,0x1b2c
bfc0636c:	165829d6 	bne	s2,t8,bfc10ac8 <inst_error>
bfc06370:	00000000 	nop
bfc06374:	3c19bfc0 	lui	t9,0xbfc0
bfc06378:	37394254 	ori	t9,t9,0x4254
bfc0637c:	3c18bfc0 	lui	t8,0xbfc0
bfc06380:	3718424c 	ori	t8,t8,0x424c
bfc06384:	27180008 	addiu	t8,t8,8
bfc06388:	13190008 	beq	t8,t9,bfc063ac <main+0x63ac>
bfc0638c:	00000000 	nop
bfc06390:	3c18bfc0 	lui	t8,0xbfc0
bfc06394:	3718427c 	ori	t8,t8,0x427c
bfc06398:	27180008 	addiu	t8,t8,8
bfc0639c:	13190008 	beq	t8,t9,bfc063c0 <main+0x63c0>
bfc063a0:	00000000 	nop
bfc063a4:	100029c8 	b	bfc10ac8 <inst_error>
bfc063a8:	00000000 	nop
bfc063ac:	26b50008 	addiu	s5,s5,8
bfc063b0:	169529c5 	bne	s4,s5,bfc10ac8 <inst_error>
bfc063b4:	00000000 	nop
bfc063b8:	10000004 	b	bfc063cc <main+0x63cc>
bfc063bc:	00000000 	nop
bfc063c0:	26d60008 	addiu	s6,s6,8
bfc063c4:	169629c0 	bne	s4,s6,bfc10ac8 <inst_error>
bfc063c8:	00000000 	nop
bfc063cc:	00000000 	nop
bfc063d0:	001fa821 	addu	s5,zero,ra
bfc063d4:	3c0c8693 	lui	t4,0x8693
bfc063d8:	358c6b00 	ori	t4,t4,0x6b00
bfc063dc:	3c0df3df 	lui	t5,0xf3df
bfc063e0:	35ad3180 	ori	t5,t5,0x3180
bfc063e4:	24100000 	li	s0,0
bfc063e8:	24120000 	li	s2,0
bfc063ec:	10000012 	b	bfc06438 <main+0x6438>
bfc063f0:	00000000 	nop
bfc063f4:	3c108693 	lui	s0,0x8693
bfc063f8:	36106b00 	ori	s0,s0,0x6b00
bfc063fc:	05100023 	bltzal	t0,bfc0648c <main+0x648c>
bfc06400:	00000000 	nop
bfc06404:	10000023 	b	bfc06494 <main+0x6494>
bfc06408:	00000000 	nop
bfc0640c:	00000021 	move	zero,zero
bfc06410:	00000021 	move	zero,zero
bfc06414:	00000021 	move	zero,zero
bfc06418:	00000021 	move	zero,zero
bfc0641c:	00000021 	move	zero,zero
bfc06420:	00000021 	move	zero,zero
bfc06424:	00000021 	move	zero,zero
bfc06428:	00000021 	move	zero,zero
bfc0642c:	00000021 	move	zero,zero
bfc06430:	00000021 	move	zero,zero
bfc06434:	00000021 	move	zero,zero
bfc06438:	3c08aaca 	lui	t0,0xaaca
bfc0643c:	35089c46 	ori	t0,t0,0x9c46
bfc06440:	0510ffec 	bltzal	t0,bfc063f4 <main+0x63f4>
bfc06444:	00000000 	nop
bfc06448:	10000012 	b	bfc06494 <main+0x6494>
bfc0644c:	00000000 	nop
bfc06450:	00000021 	move	zero,zero
bfc06454:	00000021 	move	zero,zero
bfc06458:	00000021 	move	zero,zero
bfc0645c:	00000021 	move	zero,zero
bfc06460:	00000021 	move	zero,zero
bfc06464:	00000021 	move	zero,zero
bfc06468:	00000021 	move	zero,zero
bfc0646c:	00000021 	move	zero,zero
bfc06470:	00000021 	move	zero,zero
bfc06474:	00000021 	move	zero,zero
bfc06478:	00000021 	move	zero,zero
bfc0647c:	00000021 	move	zero,zero
bfc06480:	00000021 	move	zero,zero
bfc06484:	00000021 	move	zero,zero
bfc06488:	00000021 	move	zero,zero
bfc0648c:	3c12f3df 	lui	s2,0xf3df
bfc06490:	36523180 	ori	s2,s2,0x3180
bfc06494:	001fa021 	addu	s4,zero,ra
bfc06498:	0015f821 	addu	ra,zero,s5
bfc0649c:	3c15bfc0 	lui	s5,0xbfc0
bfc064a0:	26b563fc 	addiu	s5,s5,25596
bfc064a4:	3c16bfc0 	lui	s6,0xbfc0
bfc064a8:	26d66440 	addiu	s6,s6,25664
bfc064ac:	3c188693 	lui	t8,0x8693
bfc064b0:	37186b00 	ori	t8,t8,0x6b00
bfc064b4:	16182984 	bne	s0,t8,bfc10ac8 <inst_error>
bfc064b8:	00000000 	nop
bfc064bc:	3c18f3df 	lui	t8,0xf3df
bfc064c0:	37183180 	ori	t8,t8,0x3180
bfc064c4:	16582980 	bne	s2,t8,bfc10ac8 <inst_error>
bfc064c8:	00000000 	nop
bfc064cc:	3c19bfc0 	lui	t9,0xbfc0
bfc064d0:	3739432c 	ori	t9,t9,0x432c
bfc064d4:	3c18bfc0 	lui	t8,0xbfc0
bfc064d8:	37184324 	ori	t8,t8,0x4324
bfc064dc:	27180008 	addiu	t8,t8,8
bfc064e0:	13190008 	beq	t8,t9,bfc06504 <main+0x6504>
bfc064e4:	00000000 	nop
bfc064e8:	3c18bfc0 	lui	t8,0xbfc0
bfc064ec:	37184354 	ori	t8,t8,0x4354
bfc064f0:	27180008 	addiu	t8,t8,8
bfc064f4:	13190008 	beq	t8,t9,bfc06518 <main+0x6518>
bfc064f8:	00000000 	nop
bfc064fc:	10002972 	b	bfc10ac8 <inst_error>
bfc06500:	00000000 	nop
bfc06504:	26b50008 	addiu	s5,s5,8
bfc06508:	1695296f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0650c:	00000000 	nop
bfc06510:	10000004 	b	bfc06524 <main+0x6524>
bfc06514:	00000000 	nop
bfc06518:	26d60008 	addiu	s6,s6,8
bfc0651c:	1696296a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc06520:	00000000 	nop
bfc06524:	00000000 	nop
bfc06528:	001fa821 	addu	s5,zero,ra
bfc0652c:	3c0c260a 	lui	t4,0x260a
bfc06530:	358c16a4 	ori	t4,t4,0x16a4
bfc06534:	3c0d2529 	lui	t5,0x2529
bfc06538:	35adfc78 	ori	t5,t5,0xfc78
bfc0653c:	24100000 	li	s0,0
bfc06540:	24120000 	li	s2,0
bfc06544:	10000012 	b	bfc06590 <main+0x6590>
bfc06548:	00000000 	nop
bfc0654c:	3c10260a 	lui	s0,0x260a
bfc06550:	361016a4 	ori	s0,s0,0x16a4
bfc06554:	05100023 	bltzal	t0,bfc065e4 <main+0x65e4>
bfc06558:	00000000 	nop
bfc0655c:	10000023 	b	bfc065ec <main+0x65ec>
bfc06560:	00000000 	nop
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
bfc06590:	3c080590 	lui	t0,0x590
bfc06594:	3508d170 	ori	t0,t0,0xd170
bfc06598:	0510ffec 	bltzal	t0,bfc0654c <main+0x654c>
bfc0659c:	00000000 	nop
bfc065a0:	10000012 	b	bfc065ec <main+0x65ec>
bfc065a4:	00000000 	nop
bfc065a8:	00000021 	move	zero,zero
bfc065ac:	00000021 	move	zero,zero
bfc065b0:	00000021 	move	zero,zero
bfc065b4:	00000021 	move	zero,zero
bfc065b8:	00000021 	move	zero,zero
bfc065bc:	00000021 	move	zero,zero
bfc065c0:	00000021 	move	zero,zero
bfc065c4:	00000021 	move	zero,zero
bfc065c8:	00000021 	move	zero,zero
bfc065cc:	00000021 	move	zero,zero
bfc065d0:	00000021 	move	zero,zero
bfc065d4:	00000021 	move	zero,zero
bfc065d8:	00000021 	move	zero,zero
bfc065dc:	00000021 	move	zero,zero
bfc065e0:	00000021 	move	zero,zero
bfc065e4:	3c122529 	lui	s2,0x2529
bfc065e8:	3652fc78 	ori	s2,s2,0xfc78
bfc065ec:	001fa021 	addu	s4,zero,ra
bfc065f0:	0015f821 	addu	ra,zero,s5
bfc065f4:	3c15bfc0 	lui	s5,0xbfc0
bfc065f8:	26b56554 	addiu	s5,s5,25940
bfc065fc:	3c16bfc0 	lui	s6,0xbfc0
bfc06600:	26d66598 	addiu	s6,s6,26008
bfc06604:	24180000 	li	t8,0
bfc06608:	1618292f 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0660c:	00000000 	nop
bfc06610:	24180000 	li	t8,0
bfc06614:	1658292c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc06618:	00000000 	nop
bfc0661c:	3c19bfc0 	lui	t9,0xbfc0
bfc06620:	37394434 	ori	t9,t9,0x4434
bfc06624:	3c18bfc0 	lui	t8,0xbfc0
bfc06628:	371843fc 	ori	t8,t8,0x43fc
bfc0662c:	27180008 	addiu	t8,t8,8
bfc06630:	13190008 	beq	t8,t9,bfc06654 <main+0x6654>
bfc06634:	00000000 	nop
bfc06638:	3c18bfc0 	lui	t8,0xbfc0
bfc0663c:	3718442c 	ori	t8,t8,0x442c
bfc06640:	27180008 	addiu	t8,t8,8
bfc06644:	13190008 	beq	t8,t9,bfc06668 <main+0x6668>
bfc06648:	00000000 	nop
bfc0664c:	1000291e 	b	bfc10ac8 <inst_error>
bfc06650:	00000000 	nop
bfc06654:	26b50008 	addiu	s5,s5,8
bfc06658:	1695291b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0665c:	00000000 	nop
bfc06660:	10000004 	b	bfc06674 <main+0x6674>
bfc06664:	00000000 	nop
bfc06668:	26d60008 	addiu	s6,s6,8
bfc0666c:	16962916 	bne	s4,s6,bfc10ac8 <inst_error>
bfc06670:	00000000 	nop
bfc06674:	00000000 	nop
bfc06678:	001fa821 	addu	s5,zero,ra
bfc0667c:	3c0cf130 	lui	t4,0xf130
bfc06680:	358c6ec4 	ori	t4,t4,0x6ec4
bfc06684:	3c0d8e7a 	lui	t5,0x8e7a
bfc06688:	35ade168 	ori	t5,t5,0xe168
bfc0668c:	24100000 	li	s0,0
bfc06690:	24120000 	li	s2,0
bfc06694:	10000012 	b	bfc066e0 <main+0x66e0>
bfc06698:	00000000 	nop
bfc0669c:	3c10f130 	lui	s0,0xf130
bfc066a0:	36106ec4 	ori	s0,s0,0x6ec4
bfc066a4:	05100023 	bltzal	t0,bfc06734 <main+0x6734>
bfc066a8:	00000000 	nop
bfc066ac:	10000023 	b	bfc0673c <main+0x673c>
bfc066b0:	00000000 	nop
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
bfc066e0:	3c082e8b 	lui	t0,0x2e8b
bfc066e4:	35085724 	ori	t0,t0,0x5724
bfc066e8:	0510ffec 	bltzal	t0,bfc0669c <main+0x669c>
bfc066ec:	00000000 	nop
bfc066f0:	10000012 	b	bfc0673c <main+0x673c>
bfc066f4:	00000000 	nop
bfc066f8:	00000021 	move	zero,zero
bfc066fc:	00000021 	move	zero,zero
bfc06700:	00000021 	move	zero,zero
bfc06704:	00000021 	move	zero,zero
bfc06708:	00000021 	move	zero,zero
bfc0670c:	00000021 	move	zero,zero
bfc06710:	00000021 	move	zero,zero
bfc06714:	00000021 	move	zero,zero
bfc06718:	00000021 	move	zero,zero
bfc0671c:	00000021 	move	zero,zero
bfc06720:	00000021 	move	zero,zero
bfc06724:	00000021 	move	zero,zero
bfc06728:	00000021 	move	zero,zero
bfc0672c:	00000021 	move	zero,zero
bfc06730:	00000021 	move	zero,zero
bfc06734:	3c128e7a 	lui	s2,0x8e7a
bfc06738:	3652e168 	ori	s2,s2,0xe168
bfc0673c:	001fa021 	addu	s4,zero,ra
bfc06740:	0015f821 	addu	ra,zero,s5
bfc06744:	3c15bfc0 	lui	s5,0xbfc0
bfc06748:	26b566a4 	addiu	s5,s5,26276
bfc0674c:	3c16bfc0 	lui	s6,0xbfc0
bfc06750:	26d666e8 	addiu	s6,s6,26344
bfc06754:	24180000 	li	t8,0
bfc06758:	161828db 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0675c:	00000000 	nop
bfc06760:	24180000 	li	t8,0
bfc06764:	165828d8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc06768:	00000000 	nop
bfc0676c:	3c19bfc0 	lui	t9,0xbfc0
bfc06770:	3739450c 	ori	t9,t9,0x450c
bfc06774:	3c18bfc0 	lui	t8,0xbfc0
bfc06778:	371844d4 	ori	t8,t8,0x44d4
bfc0677c:	27180008 	addiu	t8,t8,8
bfc06780:	13190008 	beq	t8,t9,bfc067a4 <main+0x67a4>
bfc06784:	00000000 	nop
bfc06788:	3c18bfc0 	lui	t8,0xbfc0
bfc0678c:	37184504 	ori	t8,t8,0x4504
bfc06790:	27180008 	addiu	t8,t8,8
bfc06794:	13190008 	beq	t8,t9,bfc067b8 <main+0x67b8>
bfc06798:	00000000 	nop
bfc0679c:	100028ca 	b	bfc10ac8 <inst_error>
bfc067a0:	00000000 	nop
bfc067a4:	26b50008 	addiu	s5,s5,8
bfc067a8:	169528c7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc067ac:	00000000 	nop
bfc067b0:	10000004 	b	bfc067c4 <main+0x67c4>
bfc067b4:	00000000 	nop
bfc067b8:	26d60008 	addiu	s6,s6,8
bfc067bc:	169628c2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc067c0:	00000000 	nop
bfc067c4:	00000000 	nop
bfc067c8:	001fa821 	addu	s5,zero,ra
bfc067cc:	3c0c1d80 	lui	t4,0x1d80
bfc067d0:	358c7f90 	ori	t4,t4,0x7f90
bfc067d4:	3c0dc743 	lui	t5,0xc743
bfc067d8:	35ad5a42 	ori	t5,t5,0x5a42
bfc067dc:	24100000 	li	s0,0
bfc067e0:	24120000 	li	s2,0
bfc067e4:	10000012 	b	bfc06830 <main+0x6830>
bfc067e8:	00000000 	nop
bfc067ec:	3c101d80 	lui	s0,0x1d80
bfc067f0:	36107f90 	ori	s0,s0,0x7f90
bfc067f4:	05100023 	bltzal	t0,bfc06884 <main+0x6884>
bfc067f8:	00000000 	nop
bfc067fc:	10000023 	b	bfc0688c <main+0x688c>
bfc06800:	00000000 	nop
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
bfc06830:	3c081de8 	lui	t0,0x1de8
bfc06834:	3508443d 	ori	t0,t0,0x443d
bfc06838:	0510ffec 	bltzal	t0,bfc067ec <main+0x67ec>
bfc0683c:	00000000 	nop
bfc06840:	10000012 	b	bfc0688c <main+0x688c>
bfc06844:	00000000 	nop
bfc06848:	00000021 	move	zero,zero
bfc0684c:	00000021 	move	zero,zero
bfc06850:	00000021 	move	zero,zero
bfc06854:	00000021 	move	zero,zero
bfc06858:	00000021 	move	zero,zero
bfc0685c:	00000021 	move	zero,zero
bfc06860:	00000021 	move	zero,zero
bfc06864:	00000021 	move	zero,zero
bfc06868:	00000021 	move	zero,zero
bfc0686c:	00000021 	move	zero,zero
bfc06870:	00000021 	move	zero,zero
bfc06874:	00000021 	move	zero,zero
bfc06878:	00000021 	move	zero,zero
bfc0687c:	00000021 	move	zero,zero
bfc06880:	00000021 	move	zero,zero
bfc06884:	3c12c743 	lui	s2,0xc743
bfc06888:	36525a42 	ori	s2,s2,0x5a42
bfc0688c:	001fa021 	addu	s4,zero,ra
bfc06890:	0015f821 	addu	ra,zero,s5
bfc06894:	3c15bfc0 	lui	s5,0xbfc0
bfc06898:	26b567f4 	addiu	s5,s5,26612
bfc0689c:	3c16bfc0 	lui	s6,0xbfc0
bfc068a0:	26d66838 	addiu	s6,s6,26680
bfc068a4:	24180000 	li	t8,0
bfc068a8:	16182887 	bne	s0,t8,bfc10ac8 <inst_error>
bfc068ac:	00000000 	nop
bfc068b0:	24180000 	li	t8,0
bfc068b4:	16582884 	bne	s2,t8,bfc10ac8 <inst_error>
bfc068b8:	00000000 	nop
bfc068bc:	3c19bfc0 	lui	t9,0xbfc0
bfc068c0:	373945e4 	ori	t9,t9,0x45e4
bfc068c4:	3c18bfc0 	lui	t8,0xbfc0
bfc068c8:	371845ac 	ori	t8,t8,0x45ac
bfc068cc:	27180008 	addiu	t8,t8,8
bfc068d0:	13190008 	beq	t8,t9,bfc068f4 <main+0x68f4>
bfc068d4:	00000000 	nop
bfc068d8:	3c18bfc0 	lui	t8,0xbfc0
bfc068dc:	371845dc 	ori	t8,t8,0x45dc
bfc068e0:	27180008 	addiu	t8,t8,8
bfc068e4:	13190008 	beq	t8,t9,bfc06908 <main+0x6908>
bfc068e8:	00000000 	nop
bfc068ec:	10002876 	b	bfc10ac8 <inst_error>
bfc068f0:	00000000 	nop
bfc068f4:	26b50008 	addiu	s5,s5,8
bfc068f8:	16952873 	bne	s4,s5,bfc10ac8 <inst_error>
bfc068fc:	00000000 	nop
bfc06900:	10000004 	b	bfc06914 <main+0x6914>
bfc06904:	00000000 	nop
bfc06908:	26d60008 	addiu	s6,s6,8
bfc0690c:	1696286e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc06910:	00000000 	nop
bfc06914:	00000000 	nop
bfc06918:	001fa821 	addu	s5,zero,ra
bfc0691c:	3c0c03eb 	lui	t4,0x3eb
bfc06920:	358c1ab0 	ori	t4,t4,0x1ab0
bfc06924:	3c0db7f4 	lui	t5,0xb7f4
bfc06928:	35adcb55 	ori	t5,t5,0xcb55
bfc0692c:	24100000 	li	s0,0
bfc06930:	24120000 	li	s2,0
bfc06934:	10000012 	b	bfc06980 <main+0x6980>
bfc06938:	00000000 	nop
bfc0693c:	3c1003eb 	lui	s0,0x3eb
bfc06940:	36101ab0 	ori	s0,s0,0x1ab0
bfc06944:	05100023 	bltzal	t0,bfc069d4 <main+0x69d4>
bfc06948:	00000000 	nop
bfc0694c:	10000023 	b	bfc069dc <main+0x69dc>
bfc06950:	00000000 	nop
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
bfc0697c:	00000021 	move	zero,zero
bfc06980:	3c08bb81 	lui	t0,0xbb81
bfc06984:	3508451a 	ori	t0,t0,0x451a
bfc06988:	0510ffec 	bltzal	t0,bfc0693c <main+0x693c>
bfc0698c:	00000000 	nop
bfc06990:	10000012 	b	bfc069dc <main+0x69dc>
bfc06994:	00000000 	nop
bfc06998:	00000021 	move	zero,zero
bfc0699c:	00000021 	move	zero,zero
bfc069a0:	00000021 	move	zero,zero
bfc069a4:	00000021 	move	zero,zero
bfc069a8:	00000021 	move	zero,zero
bfc069ac:	00000021 	move	zero,zero
bfc069b0:	00000021 	move	zero,zero
bfc069b4:	00000021 	move	zero,zero
bfc069b8:	00000021 	move	zero,zero
bfc069bc:	00000021 	move	zero,zero
bfc069c0:	00000021 	move	zero,zero
bfc069c4:	00000021 	move	zero,zero
bfc069c8:	00000021 	move	zero,zero
bfc069cc:	00000021 	move	zero,zero
bfc069d0:	00000021 	move	zero,zero
bfc069d4:	3c12b7f4 	lui	s2,0xb7f4
bfc069d8:	3652cb55 	ori	s2,s2,0xcb55
bfc069dc:	001fa021 	addu	s4,zero,ra
bfc069e0:	0015f821 	addu	ra,zero,s5
bfc069e4:	3c15bfc0 	lui	s5,0xbfc0
bfc069e8:	26b56944 	addiu	s5,s5,26948
bfc069ec:	3c16bfc0 	lui	s6,0xbfc0
bfc069f0:	26d66988 	addiu	s6,s6,27016
bfc069f4:	3c1803eb 	lui	t8,0x3eb
bfc069f8:	37181ab0 	ori	t8,t8,0x1ab0
bfc069fc:	16182832 	bne	s0,t8,bfc10ac8 <inst_error>
bfc06a00:	00000000 	nop
bfc06a04:	3c18b7f4 	lui	t8,0xb7f4
bfc06a08:	3718cb55 	ori	t8,t8,0xcb55
bfc06a0c:	1658282e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc06a10:	00000000 	nop
bfc06a14:	3c19bfc0 	lui	t9,0xbfc0
bfc06a18:	3739468c 	ori	t9,t9,0x468c
bfc06a1c:	3c18bfc0 	lui	t8,0xbfc0
bfc06a20:	37184684 	ori	t8,t8,0x4684
bfc06a24:	27180008 	addiu	t8,t8,8
bfc06a28:	13190008 	beq	t8,t9,bfc06a4c <main+0x6a4c>
bfc06a2c:	00000000 	nop
bfc06a30:	3c18bfc0 	lui	t8,0xbfc0
bfc06a34:	371846b4 	ori	t8,t8,0x46b4
bfc06a38:	27180008 	addiu	t8,t8,8
bfc06a3c:	13190008 	beq	t8,t9,bfc06a60 <main+0x6a60>
bfc06a40:	00000000 	nop
bfc06a44:	10002820 	b	bfc10ac8 <inst_error>
bfc06a48:	00000000 	nop
bfc06a4c:	26b50008 	addiu	s5,s5,8
bfc06a50:	1695281d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc06a54:	00000000 	nop
bfc06a58:	10000004 	b	bfc06a6c <main+0x6a6c>
bfc06a5c:	00000000 	nop
bfc06a60:	26d60008 	addiu	s6,s6,8
bfc06a64:	16962818 	bne	s4,s6,bfc10ac8 <inst_error>
bfc06a68:	00000000 	nop
bfc06a6c:	00000000 	nop
bfc06a70:	001fa821 	addu	s5,zero,ra
bfc06a74:	3c0c9059 	lui	t4,0x9059
bfc06a78:	358c56a4 	ori	t4,t4,0x56a4
bfc06a7c:	3c0d146a 	lui	t5,0x146a
bfc06a80:	35ad6860 	ori	t5,t5,0x6860
bfc06a84:	24100000 	li	s0,0
bfc06a88:	24120000 	li	s2,0
bfc06a8c:	10000012 	b	bfc06ad8 <main+0x6ad8>
bfc06a90:	00000000 	nop
bfc06a94:	3c109059 	lui	s0,0x9059
bfc06a98:	361056a4 	ori	s0,s0,0x56a4
bfc06a9c:	05100023 	bltzal	t0,bfc06b2c <main+0x6b2c>
bfc06aa0:	00000000 	nop
bfc06aa4:	10000023 	b	bfc06b34 <main+0x6b34>
bfc06aa8:	00000000 	nop
bfc06aac:	00000021 	move	zero,zero
bfc06ab0:	00000021 	move	zero,zero
bfc06ab4:	00000021 	move	zero,zero
bfc06ab8:	00000021 	move	zero,zero
bfc06abc:	00000021 	move	zero,zero
bfc06ac0:	00000021 	move	zero,zero
bfc06ac4:	00000021 	move	zero,zero
bfc06ac8:	00000021 	move	zero,zero
bfc06acc:	00000021 	move	zero,zero
bfc06ad0:	00000021 	move	zero,zero
bfc06ad4:	00000021 	move	zero,zero
bfc06ad8:	3c08df59 	lui	t0,0xdf59
bfc06adc:	350884b1 	ori	t0,t0,0x84b1
bfc06ae0:	0510ffec 	bltzal	t0,bfc06a94 <main+0x6a94>
bfc06ae4:	00000000 	nop
bfc06ae8:	10000012 	b	bfc06b34 <main+0x6b34>
bfc06aec:	00000000 	nop
bfc06af0:	00000021 	move	zero,zero
bfc06af4:	00000021 	move	zero,zero
bfc06af8:	00000021 	move	zero,zero
bfc06afc:	00000021 	move	zero,zero
bfc06b00:	00000021 	move	zero,zero
bfc06b04:	00000021 	move	zero,zero
bfc06b08:	00000021 	move	zero,zero
bfc06b0c:	00000021 	move	zero,zero
bfc06b10:	00000021 	move	zero,zero
bfc06b14:	00000021 	move	zero,zero
bfc06b18:	00000021 	move	zero,zero
bfc06b1c:	00000021 	move	zero,zero
bfc06b20:	00000021 	move	zero,zero
bfc06b24:	00000021 	move	zero,zero
bfc06b28:	00000021 	move	zero,zero
bfc06b2c:	3c12146a 	lui	s2,0x146a
bfc06b30:	36526860 	ori	s2,s2,0x6860
bfc06b34:	001fa021 	addu	s4,zero,ra
bfc06b38:	0015f821 	addu	ra,zero,s5
bfc06b3c:	3c15bfc0 	lui	s5,0xbfc0
bfc06b40:	26b56a9c 	addiu	s5,s5,27292
bfc06b44:	3c16bfc0 	lui	s6,0xbfc0
bfc06b48:	26d66ae0 	addiu	s6,s6,27360
bfc06b4c:	3c189059 	lui	t8,0x9059
bfc06b50:	371856a4 	ori	t8,t8,0x56a4
bfc06b54:	161827dc 	bne	s0,t8,bfc10ac8 <inst_error>
bfc06b58:	00000000 	nop
bfc06b5c:	3c18146a 	lui	t8,0x146a
bfc06b60:	37186860 	ori	t8,t8,0x6860
bfc06b64:	165827d8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc06b68:	00000000 	nop
bfc06b6c:	3c19bfc0 	lui	t9,0xbfc0
bfc06b70:	37394764 	ori	t9,t9,0x4764
bfc06b74:	3c18bfc0 	lui	t8,0xbfc0
bfc06b78:	3718475c 	ori	t8,t8,0x475c
bfc06b7c:	27180008 	addiu	t8,t8,8
bfc06b80:	13190008 	beq	t8,t9,bfc06ba4 <main+0x6ba4>
bfc06b84:	00000000 	nop
bfc06b88:	3c18bfc0 	lui	t8,0xbfc0
bfc06b8c:	3718478c 	ori	t8,t8,0x478c
bfc06b90:	27180008 	addiu	t8,t8,8
bfc06b94:	13190008 	beq	t8,t9,bfc06bb8 <main+0x6bb8>
bfc06b98:	00000000 	nop
bfc06b9c:	100027ca 	b	bfc10ac8 <inst_error>
bfc06ba0:	00000000 	nop
bfc06ba4:	26b50008 	addiu	s5,s5,8
bfc06ba8:	169527c7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc06bac:	00000000 	nop
bfc06bb0:	10000004 	b	bfc06bc4 <main+0x6bc4>
bfc06bb4:	00000000 	nop
bfc06bb8:	26d60008 	addiu	s6,s6,8
bfc06bbc:	169627c2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc06bc0:	00000000 	nop
bfc06bc4:	00000000 	nop
bfc06bc8:	001fa821 	addu	s5,zero,ra
bfc06bcc:	3c0c22b1 	lui	t4,0x22b1
bfc06bd0:	358c1500 	ori	t4,t4,0x1500
bfc06bd4:	3c0dfc9d 	lui	t5,0xfc9d
bfc06bd8:	35ad8e9c 	ori	t5,t5,0x8e9c
bfc06bdc:	24100000 	li	s0,0
bfc06be0:	24120000 	li	s2,0
bfc06be4:	10000012 	b	bfc06c30 <main+0x6c30>
bfc06be8:	00000000 	nop
bfc06bec:	3c1022b1 	lui	s0,0x22b1
bfc06bf0:	36101500 	ori	s0,s0,0x1500
bfc06bf4:	05100023 	bltzal	t0,bfc06c84 <main+0x6c84>
bfc06bf8:	00000000 	nop
bfc06bfc:	10000023 	b	bfc06c8c <main+0x6c8c>
bfc06c00:	00000000 	nop
bfc06c04:	00000021 	move	zero,zero
bfc06c08:	00000021 	move	zero,zero
bfc06c0c:	00000021 	move	zero,zero
bfc06c10:	00000021 	move	zero,zero
bfc06c14:	00000021 	move	zero,zero
bfc06c18:	00000021 	move	zero,zero
bfc06c1c:	00000021 	move	zero,zero
bfc06c20:	00000021 	move	zero,zero
bfc06c24:	00000021 	move	zero,zero
bfc06c28:	00000021 	move	zero,zero
bfc06c2c:	00000021 	move	zero,zero
bfc06c30:	3c085914 	lui	t0,0x5914
bfc06c34:	35086e08 	ori	t0,t0,0x6e08
bfc06c38:	0510ffec 	bltzal	t0,bfc06bec <main+0x6bec>
bfc06c3c:	00000000 	nop
bfc06c40:	10000012 	b	bfc06c8c <main+0x6c8c>
bfc06c44:	00000000 	nop
bfc06c48:	00000021 	move	zero,zero
bfc06c4c:	00000021 	move	zero,zero
bfc06c50:	00000021 	move	zero,zero
bfc06c54:	00000021 	move	zero,zero
bfc06c58:	00000021 	move	zero,zero
bfc06c5c:	00000021 	move	zero,zero
bfc06c60:	00000021 	move	zero,zero
bfc06c64:	00000021 	move	zero,zero
bfc06c68:	00000021 	move	zero,zero
bfc06c6c:	00000021 	move	zero,zero
bfc06c70:	00000021 	move	zero,zero
bfc06c74:	00000021 	move	zero,zero
bfc06c78:	00000021 	move	zero,zero
bfc06c7c:	00000021 	move	zero,zero
bfc06c80:	00000021 	move	zero,zero
bfc06c84:	3c12fc9d 	lui	s2,0xfc9d
bfc06c88:	36528e9c 	ori	s2,s2,0x8e9c
bfc06c8c:	001fa021 	addu	s4,zero,ra
bfc06c90:	0015f821 	addu	ra,zero,s5
bfc06c94:	3c15bfc0 	lui	s5,0xbfc0
bfc06c98:	26b56bf4 	addiu	s5,s5,27636
bfc06c9c:	3c16bfc0 	lui	s6,0xbfc0
bfc06ca0:	26d66c38 	addiu	s6,s6,27704
bfc06ca4:	24180000 	li	t8,0
bfc06ca8:	16182787 	bne	s0,t8,bfc10ac8 <inst_error>
bfc06cac:	00000000 	nop
bfc06cb0:	24180000 	li	t8,0
bfc06cb4:	16582784 	bne	s2,t8,bfc10ac8 <inst_error>
bfc06cb8:	00000000 	nop
bfc06cbc:	3c19bfc0 	lui	t9,0xbfc0
bfc06cc0:	3739486c 	ori	t9,t9,0x486c
bfc06cc4:	3c18bfc0 	lui	t8,0xbfc0
bfc06cc8:	37184834 	ori	t8,t8,0x4834
bfc06ccc:	27180008 	addiu	t8,t8,8
bfc06cd0:	13190008 	beq	t8,t9,bfc06cf4 <main+0x6cf4>
bfc06cd4:	00000000 	nop
bfc06cd8:	3c18bfc0 	lui	t8,0xbfc0
bfc06cdc:	37184864 	ori	t8,t8,0x4864
bfc06ce0:	27180008 	addiu	t8,t8,8
bfc06ce4:	13190008 	beq	t8,t9,bfc06d08 <main+0x6d08>
bfc06ce8:	00000000 	nop
bfc06cec:	10002776 	b	bfc10ac8 <inst_error>
bfc06cf0:	00000000 	nop
bfc06cf4:	26b50008 	addiu	s5,s5,8
bfc06cf8:	16952773 	bne	s4,s5,bfc10ac8 <inst_error>
bfc06cfc:	00000000 	nop
bfc06d00:	10000004 	b	bfc06d14 <main+0x6d14>
bfc06d04:	00000000 	nop
bfc06d08:	26d60008 	addiu	s6,s6,8
bfc06d0c:	1696276e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc06d10:	00000000 	nop
bfc06d14:	00000000 	nop
bfc06d18:	001fa821 	addu	s5,zero,ra
bfc06d1c:	3c0cc31e 	lui	t4,0xc31e
bfc06d20:	358cb966 	ori	t4,t4,0xb966
bfc06d24:	3c0d2990 	lui	t5,0x2990
bfc06d28:	35ad605c 	ori	t5,t5,0x605c
bfc06d2c:	24100000 	li	s0,0
bfc06d30:	24120000 	li	s2,0
bfc06d34:	10000012 	b	bfc06d80 <main+0x6d80>
bfc06d38:	00000000 	nop
bfc06d3c:	3c10c31e 	lui	s0,0xc31e
bfc06d40:	3610b966 	ori	s0,s0,0xb966
bfc06d44:	05100023 	bltzal	t0,bfc06dd4 <main+0x6dd4>
bfc06d48:	00000000 	nop
bfc06d4c:	10000023 	b	bfc06ddc <main+0x6ddc>
bfc06d50:	00000000 	nop
bfc06d54:	00000021 	move	zero,zero
bfc06d58:	00000021 	move	zero,zero
bfc06d5c:	00000021 	move	zero,zero
bfc06d60:	00000021 	move	zero,zero
bfc06d64:	00000021 	move	zero,zero
bfc06d68:	00000021 	move	zero,zero
bfc06d6c:	00000021 	move	zero,zero
bfc06d70:	00000021 	move	zero,zero
bfc06d74:	00000021 	move	zero,zero
bfc06d78:	00000021 	move	zero,zero
bfc06d7c:	00000021 	move	zero,zero
bfc06d80:	3c08b2e7 	lui	t0,0xb2e7
bfc06d84:	3508acf8 	ori	t0,t0,0xacf8
bfc06d88:	0510ffec 	bltzal	t0,bfc06d3c <main+0x6d3c>
bfc06d8c:	00000000 	nop
bfc06d90:	10000012 	b	bfc06ddc <main+0x6ddc>
bfc06d94:	00000000 	nop
bfc06d98:	00000021 	move	zero,zero
bfc06d9c:	00000021 	move	zero,zero
bfc06da0:	00000021 	move	zero,zero
bfc06da4:	00000021 	move	zero,zero
bfc06da8:	00000021 	move	zero,zero
bfc06dac:	00000021 	move	zero,zero
bfc06db0:	00000021 	move	zero,zero
bfc06db4:	00000021 	move	zero,zero
bfc06db8:	00000021 	move	zero,zero
bfc06dbc:	00000021 	move	zero,zero
bfc06dc0:	00000021 	move	zero,zero
bfc06dc4:	00000021 	move	zero,zero
bfc06dc8:	00000021 	move	zero,zero
bfc06dcc:	00000021 	move	zero,zero
bfc06dd0:	00000021 	move	zero,zero
bfc06dd4:	3c122990 	lui	s2,0x2990
bfc06dd8:	3652605c 	ori	s2,s2,0x605c
bfc06ddc:	001fa021 	addu	s4,zero,ra
bfc06de0:	0015f821 	addu	ra,zero,s5
bfc06de4:	3c15bfc0 	lui	s5,0xbfc0
bfc06de8:	26b56d44 	addiu	s5,s5,27972
bfc06dec:	3c16bfc0 	lui	s6,0xbfc0
bfc06df0:	26d66d88 	addiu	s6,s6,28040
bfc06df4:	3c18c31e 	lui	t8,0xc31e
bfc06df8:	3718b966 	ori	t8,t8,0xb966
bfc06dfc:	16182732 	bne	s0,t8,bfc10ac8 <inst_error>
bfc06e00:	00000000 	nop
bfc06e04:	3c182990 	lui	t8,0x2990
bfc06e08:	3718605c 	ori	t8,t8,0x605c
bfc06e0c:	1658272e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc06e10:	00000000 	nop
bfc06e14:	3c19bfc0 	lui	t9,0xbfc0
bfc06e18:	37394914 	ori	t9,t9,0x4914
bfc06e1c:	3c18bfc0 	lui	t8,0xbfc0
bfc06e20:	3718490c 	ori	t8,t8,0x490c
bfc06e24:	27180008 	addiu	t8,t8,8
bfc06e28:	13190008 	beq	t8,t9,bfc06e4c <main+0x6e4c>
bfc06e2c:	00000000 	nop
bfc06e30:	3c18bfc0 	lui	t8,0xbfc0
bfc06e34:	3718493c 	ori	t8,t8,0x493c
bfc06e38:	27180008 	addiu	t8,t8,8
bfc06e3c:	13190008 	beq	t8,t9,bfc06e60 <main+0x6e60>
bfc06e40:	00000000 	nop
bfc06e44:	10002720 	b	bfc10ac8 <inst_error>
bfc06e48:	00000000 	nop
bfc06e4c:	26b50008 	addiu	s5,s5,8
bfc06e50:	1695271d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc06e54:	00000000 	nop
bfc06e58:	10000004 	b	bfc06e6c <main+0x6e6c>
bfc06e5c:	00000000 	nop
bfc06e60:	26d60008 	addiu	s6,s6,8
bfc06e64:	16962718 	bne	s4,s6,bfc10ac8 <inst_error>
bfc06e68:	00000000 	nop
bfc06e6c:	00000000 	nop
bfc06e70:	001fa821 	addu	s5,zero,ra
bfc06e74:	3c0c0c50 	lui	t4,0xc50
bfc06e78:	358cda00 	ori	t4,t4,0xda00
bfc06e7c:	3c0dd235 	lui	t5,0xd235
bfc06e80:	35ad2291 	ori	t5,t5,0x2291
bfc06e84:	24100000 	li	s0,0
bfc06e88:	24120000 	li	s2,0
bfc06e8c:	10000012 	b	bfc06ed8 <main+0x6ed8>
bfc06e90:	00000000 	nop
bfc06e94:	3c100c50 	lui	s0,0xc50
bfc06e98:	3610da00 	ori	s0,s0,0xda00
bfc06e9c:	05100023 	bltzal	t0,bfc06f2c <main+0x6f2c>
bfc06ea0:	00000000 	nop
bfc06ea4:	10000023 	b	bfc06f34 <main+0x6f34>
bfc06ea8:	00000000 	nop
bfc06eac:	00000021 	move	zero,zero
bfc06eb0:	00000021 	move	zero,zero
bfc06eb4:	00000021 	move	zero,zero
bfc06eb8:	00000021 	move	zero,zero
bfc06ebc:	00000021 	move	zero,zero
bfc06ec0:	00000021 	move	zero,zero
bfc06ec4:	00000021 	move	zero,zero
bfc06ec8:	00000021 	move	zero,zero
bfc06ecc:	00000021 	move	zero,zero
bfc06ed0:	00000021 	move	zero,zero
bfc06ed4:	00000021 	move	zero,zero
bfc06ed8:	3c084ce3 	lui	t0,0x4ce3
bfc06edc:	3508d900 	ori	t0,t0,0xd900
bfc06ee0:	0510ffec 	bltzal	t0,bfc06e94 <main+0x6e94>
bfc06ee4:	00000000 	nop
bfc06ee8:	10000012 	b	bfc06f34 <main+0x6f34>
bfc06eec:	00000000 	nop
bfc06ef0:	00000021 	move	zero,zero
bfc06ef4:	00000021 	move	zero,zero
bfc06ef8:	00000021 	move	zero,zero
bfc06efc:	00000021 	move	zero,zero
bfc06f00:	00000021 	move	zero,zero
bfc06f04:	00000021 	move	zero,zero
bfc06f08:	00000021 	move	zero,zero
bfc06f0c:	00000021 	move	zero,zero
bfc06f10:	00000021 	move	zero,zero
bfc06f14:	00000021 	move	zero,zero
bfc06f18:	00000021 	move	zero,zero
bfc06f1c:	00000021 	move	zero,zero
bfc06f20:	00000021 	move	zero,zero
bfc06f24:	00000021 	move	zero,zero
bfc06f28:	00000021 	move	zero,zero
bfc06f2c:	3c12d235 	lui	s2,0xd235
bfc06f30:	36522291 	ori	s2,s2,0x2291
bfc06f34:	001fa021 	addu	s4,zero,ra
bfc06f38:	0015f821 	addu	ra,zero,s5
bfc06f3c:	3c15bfc0 	lui	s5,0xbfc0
bfc06f40:	26b56e9c 	addiu	s5,s5,28316
bfc06f44:	3c16bfc0 	lui	s6,0xbfc0
bfc06f48:	26d66ee0 	addiu	s6,s6,28384
bfc06f4c:	24180000 	li	t8,0
bfc06f50:	161826dd 	bne	s0,t8,bfc10ac8 <inst_error>
bfc06f54:	00000000 	nop
bfc06f58:	24180000 	li	t8,0
bfc06f5c:	165826da 	bne	s2,t8,bfc10ac8 <inst_error>
bfc06f60:	00000000 	nop
bfc06f64:	3c19bfc0 	lui	t9,0xbfc0
bfc06f68:	37394a1c 	ori	t9,t9,0x4a1c
bfc06f6c:	3c18bfc0 	lui	t8,0xbfc0
bfc06f70:	371849e4 	ori	t8,t8,0x49e4
bfc06f74:	27180008 	addiu	t8,t8,8
bfc06f78:	13190008 	beq	t8,t9,bfc06f9c <main+0x6f9c>
bfc06f7c:	00000000 	nop
bfc06f80:	3c18bfc0 	lui	t8,0xbfc0
bfc06f84:	37184a14 	ori	t8,t8,0x4a14
bfc06f88:	27180008 	addiu	t8,t8,8
bfc06f8c:	13190008 	beq	t8,t9,bfc06fb0 <main+0x6fb0>
bfc06f90:	00000000 	nop
bfc06f94:	100026cc 	b	bfc10ac8 <inst_error>
bfc06f98:	00000000 	nop
bfc06f9c:	26b50008 	addiu	s5,s5,8
bfc06fa0:	169526c9 	bne	s4,s5,bfc10ac8 <inst_error>
bfc06fa4:	00000000 	nop
bfc06fa8:	10000004 	b	bfc06fbc <main+0x6fbc>
bfc06fac:	00000000 	nop
bfc06fb0:	26d60008 	addiu	s6,s6,8
bfc06fb4:	169626c4 	bne	s4,s6,bfc10ac8 <inst_error>
bfc06fb8:	00000000 	nop
bfc06fbc:	00000000 	nop
bfc06fc0:	001fa821 	addu	s5,zero,ra
bfc06fc4:	3c0cc11a 	lui	t4,0xc11a
bfc06fc8:	358c1dd4 	ori	t4,t4,0x1dd4
bfc06fcc:	3c0de80a 	lui	t5,0xe80a
bfc06fd0:	35ad7020 	ori	t5,t5,0x7020
bfc06fd4:	24100000 	li	s0,0
bfc06fd8:	24120000 	li	s2,0
bfc06fdc:	10000012 	b	bfc07028 <main+0x7028>
bfc06fe0:	00000000 	nop
bfc06fe4:	3c10c11a 	lui	s0,0xc11a
bfc06fe8:	36101dd4 	ori	s0,s0,0x1dd4
bfc06fec:	05100023 	bltzal	t0,bfc0707c <main+0x707c>
bfc06ff0:	00000000 	nop
bfc06ff4:	10000023 	b	bfc07084 <main+0x7084>
bfc06ff8:	00000000 	nop
bfc06ffc:	00000021 	move	zero,zero
bfc07000:	00000021 	move	zero,zero
bfc07004:	00000021 	move	zero,zero
bfc07008:	00000021 	move	zero,zero
bfc0700c:	00000021 	move	zero,zero
bfc07010:	00000021 	move	zero,zero
bfc07014:	00000021 	move	zero,zero
bfc07018:	00000021 	move	zero,zero
bfc0701c:	00000021 	move	zero,zero
bfc07020:	00000021 	move	zero,zero
bfc07024:	00000021 	move	zero,zero
bfc07028:	3c081b42 	lui	t0,0x1b42
bfc0702c:	3508e17a 	ori	t0,t0,0xe17a
bfc07030:	0510ffec 	bltzal	t0,bfc06fe4 <main+0x6fe4>
bfc07034:	00000000 	nop
bfc07038:	10000012 	b	bfc07084 <main+0x7084>
bfc0703c:	00000000 	nop
bfc07040:	00000021 	move	zero,zero
bfc07044:	00000021 	move	zero,zero
bfc07048:	00000021 	move	zero,zero
bfc0704c:	00000021 	move	zero,zero
bfc07050:	00000021 	move	zero,zero
bfc07054:	00000021 	move	zero,zero
bfc07058:	00000021 	move	zero,zero
bfc0705c:	00000021 	move	zero,zero
bfc07060:	00000021 	move	zero,zero
bfc07064:	00000021 	move	zero,zero
bfc07068:	00000021 	move	zero,zero
bfc0706c:	00000021 	move	zero,zero
bfc07070:	00000021 	move	zero,zero
bfc07074:	00000021 	move	zero,zero
bfc07078:	00000021 	move	zero,zero
bfc0707c:	3c12e80a 	lui	s2,0xe80a
bfc07080:	36527020 	ori	s2,s2,0x7020
bfc07084:	001fa021 	addu	s4,zero,ra
bfc07088:	0015f821 	addu	ra,zero,s5
bfc0708c:	3c15bfc0 	lui	s5,0xbfc0
bfc07090:	26b56fec 	addiu	s5,s5,28652
bfc07094:	3c16bfc0 	lui	s6,0xbfc0
bfc07098:	26d67030 	addiu	s6,s6,28720
bfc0709c:	24180000 	li	t8,0
bfc070a0:	16182689 	bne	s0,t8,bfc10ac8 <inst_error>
bfc070a4:	00000000 	nop
bfc070a8:	24180000 	li	t8,0
bfc070ac:	16582686 	bne	s2,t8,bfc10ac8 <inst_error>
bfc070b0:	00000000 	nop
bfc070b4:	3c19bfc0 	lui	t9,0xbfc0
bfc070b8:	37394af4 	ori	t9,t9,0x4af4
bfc070bc:	3c18bfc0 	lui	t8,0xbfc0
bfc070c0:	37184abc 	ori	t8,t8,0x4abc
bfc070c4:	27180008 	addiu	t8,t8,8
bfc070c8:	13190008 	beq	t8,t9,bfc070ec <main+0x70ec>
bfc070cc:	00000000 	nop
bfc070d0:	3c18bfc0 	lui	t8,0xbfc0
bfc070d4:	37184aec 	ori	t8,t8,0x4aec
bfc070d8:	27180008 	addiu	t8,t8,8
bfc070dc:	13190008 	beq	t8,t9,bfc07100 <main+0x7100>
bfc070e0:	00000000 	nop
bfc070e4:	10002678 	b	bfc10ac8 <inst_error>
bfc070e8:	00000000 	nop
bfc070ec:	26b50008 	addiu	s5,s5,8
bfc070f0:	16952675 	bne	s4,s5,bfc10ac8 <inst_error>
bfc070f4:	00000000 	nop
bfc070f8:	10000004 	b	bfc0710c <main+0x710c>
bfc070fc:	00000000 	nop
bfc07100:	26d60008 	addiu	s6,s6,8
bfc07104:	16962670 	bne	s4,s6,bfc10ac8 <inst_error>
bfc07108:	00000000 	nop
bfc0710c:	00000000 	nop
bfc07110:	001fa821 	addu	s5,zero,ra
bfc07114:	3c0c5101 	lui	t4,0x5101
bfc07118:	358caab0 	ori	t4,t4,0xaab0
bfc0711c:	3c0d9d6d 	lui	t5,0x9d6d
bfc07120:	35adeeae 	ori	t5,t5,0xeeae
bfc07124:	24100000 	li	s0,0
bfc07128:	24120000 	li	s2,0
bfc0712c:	10000012 	b	bfc07178 <main+0x7178>
bfc07130:	00000000 	nop
bfc07134:	3c105101 	lui	s0,0x5101
bfc07138:	3610aab0 	ori	s0,s0,0xaab0
bfc0713c:	05100023 	bltzal	t0,bfc071cc <main+0x71cc>
bfc07140:	00000000 	nop
bfc07144:	10000023 	b	bfc071d4 <main+0x71d4>
bfc07148:	00000000 	nop
bfc0714c:	00000021 	move	zero,zero
bfc07150:	00000021 	move	zero,zero
bfc07154:	00000021 	move	zero,zero
bfc07158:	00000021 	move	zero,zero
bfc0715c:	00000021 	move	zero,zero
bfc07160:	00000021 	move	zero,zero
bfc07164:	00000021 	move	zero,zero
bfc07168:	00000021 	move	zero,zero
bfc0716c:	00000021 	move	zero,zero
bfc07170:	00000021 	move	zero,zero
bfc07174:	00000021 	move	zero,zero
bfc07178:	3c08a8ea 	lui	t0,0xa8ea
bfc0717c:	35085e19 	ori	t0,t0,0x5e19
bfc07180:	0510ffec 	bltzal	t0,bfc07134 <main+0x7134>
bfc07184:	00000000 	nop
bfc07188:	10000012 	b	bfc071d4 <main+0x71d4>
bfc0718c:	00000000 	nop
bfc07190:	00000021 	move	zero,zero
bfc07194:	00000021 	move	zero,zero
bfc07198:	00000021 	move	zero,zero
bfc0719c:	00000021 	move	zero,zero
bfc071a0:	00000021 	move	zero,zero
bfc071a4:	00000021 	move	zero,zero
bfc071a8:	00000021 	move	zero,zero
bfc071ac:	00000021 	move	zero,zero
bfc071b0:	00000021 	move	zero,zero
bfc071b4:	00000021 	move	zero,zero
bfc071b8:	00000021 	move	zero,zero
bfc071bc:	00000021 	move	zero,zero
bfc071c0:	00000021 	move	zero,zero
bfc071c4:	00000021 	move	zero,zero
bfc071c8:	00000021 	move	zero,zero
bfc071cc:	3c129d6d 	lui	s2,0x9d6d
bfc071d0:	3652eeae 	ori	s2,s2,0xeeae
bfc071d4:	001fa021 	addu	s4,zero,ra
bfc071d8:	0015f821 	addu	ra,zero,s5
bfc071dc:	3c15bfc0 	lui	s5,0xbfc0
bfc071e0:	26b5713c 	addiu	s5,s5,28988
bfc071e4:	3c16bfc0 	lui	s6,0xbfc0
bfc071e8:	26d67180 	addiu	s6,s6,29056
bfc071ec:	3c185101 	lui	t8,0x5101
bfc071f0:	3718aab0 	ori	t8,t8,0xaab0
bfc071f4:	16182634 	bne	s0,t8,bfc10ac8 <inst_error>
bfc071f8:	00000000 	nop
bfc071fc:	3c189d6d 	lui	t8,0x9d6d
bfc07200:	3718eeae 	ori	t8,t8,0xeeae
bfc07204:	16582630 	bne	s2,t8,bfc10ac8 <inst_error>
bfc07208:	00000000 	nop
bfc0720c:	3c19bfc0 	lui	t9,0xbfc0
bfc07210:	37394b9c 	ori	t9,t9,0x4b9c
bfc07214:	3c18bfc0 	lui	t8,0xbfc0
bfc07218:	37184b94 	ori	t8,t8,0x4b94
bfc0721c:	27180008 	addiu	t8,t8,8
bfc07220:	13190008 	beq	t8,t9,bfc07244 <main+0x7244>
bfc07224:	00000000 	nop
bfc07228:	3c18bfc0 	lui	t8,0xbfc0
bfc0722c:	37184bc4 	ori	t8,t8,0x4bc4
bfc07230:	27180008 	addiu	t8,t8,8
bfc07234:	13190008 	beq	t8,t9,bfc07258 <main+0x7258>
bfc07238:	00000000 	nop
bfc0723c:	10002622 	b	bfc10ac8 <inst_error>
bfc07240:	00000000 	nop
bfc07244:	26b50008 	addiu	s5,s5,8
bfc07248:	1695261f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0724c:	00000000 	nop
bfc07250:	10000004 	b	bfc07264 <main+0x7264>
bfc07254:	00000000 	nop
bfc07258:	26d60008 	addiu	s6,s6,8
bfc0725c:	1696261a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc07260:	00000000 	nop
bfc07264:	00000000 	nop
bfc07268:	001fa821 	addu	s5,zero,ra
bfc0726c:	3c0cf99a 	lui	t4,0xf99a
bfc07270:	358ca7f0 	ori	t4,t4,0xa7f0
bfc07274:	3c0dc18a 	lui	t5,0xc18a
bfc07278:	35adf5b2 	ori	t5,t5,0xf5b2
bfc0727c:	24100000 	li	s0,0
bfc07280:	24120000 	li	s2,0
bfc07284:	10000012 	b	bfc072d0 <main+0x72d0>
bfc07288:	00000000 	nop
bfc0728c:	3c10f99a 	lui	s0,0xf99a
bfc07290:	3610a7f0 	ori	s0,s0,0xa7f0
bfc07294:	05100023 	bltzal	t0,bfc07324 <main+0x7324>
bfc07298:	00000000 	nop
bfc0729c:	10000023 	b	bfc0732c <main+0x732c>
bfc072a0:	00000000 	nop
bfc072a4:	00000021 	move	zero,zero
bfc072a8:	00000021 	move	zero,zero
bfc072ac:	00000021 	move	zero,zero
bfc072b0:	00000021 	move	zero,zero
bfc072b4:	00000021 	move	zero,zero
bfc072b8:	00000021 	move	zero,zero
bfc072bc:	00000021 	move	zero,zero
bfc072c0:	00000021 	move	zero,zero
bfc072c4:	00000021 	move	zero,zero
bfc072c8:	00000021 	move	zero,zero
bfc072cc:	00000021 	move	zero,zero
bfc072d0:	3c08d7b3 	lui	t0,0xd7b3
bfc072d4:	3508d020 	ori	t0,t0,0xd020
bfc072d8:	0510ffec 	bltzal	t0,bfc0728c <main+0x728c>
bfc072dc:	00000000 	nop
bfc072e0:	10000012 	b	bfc0732c <main+0x732c>
bfc072e4:	00000000 	nop
bfc072e8:	00000021 	move	zero,zero
bfc072ec:	00000021 	move	zero,zero
bfc072f0:	00000021 	move	zero,zero
bfc072f4:	00000021 	move	zero,zero
bfc072f8:	00000021 	move	zero,zero
bfc072fc:	00000021 	move	zero,zero
bfc07300:	00000021 	move	zero,zero
bfc07304:	00000021 	move	zero,zero
bfc07308:	00000021 	move	zero,zero
bfc0730c:	00000021 	move	zero,zero
bfc07310:	00000021 	move	zero,zero
bfc07314:	00000021 	move	zero,zero
bfc07318:	00000021 	move	zero,zero
bfc0731c:	00000021 	move	zero,zero
bfc07320:	00000021 	move	zero,zero
bfc07324:	3c12c18a 	lui	s2,0xc18a
bfc07328:	3652f5b2 	ori	s2,s2,0xf5b2
bfc0732c:	001fa021 	addu	s4,zero,ra
bfc07330:	0015f821 	addu	ra,zero,s5
bfc07334:	3c15bfc0 	lui	s5,0xbfc0
bfc07338:	26b57294 	addiu	s5,s5,29332
bfc0733c:	3c16bfc0 	lui	s6,0xbfc0
bfc07340:	26d672d8 	addiu	s6,s6,29400
bfc07344:	3c18f99a 	lui	t8,0xf99a
bfc07348:	3718a7f0 	ori	t8,t8,0xa7f0
bfc0734c:	161825de 	bne	s0,t8,bfc10ac8 <inst_error>
bfc07350:	00000000 	nop
bfc07354:	3c18c18a 	lui	t8,0xc18a
bfc07358:	3718f5b2 	ori	t8,t8,0xf5b2
bfc0735c:	165825da 	bne	s2,t8,bfc10ac8 <inst_error>
bfc07360:	00000000 	nop
bfc07364:	3c19bfc0 	lui	t9,0xbfc0
bfc07368:	37394c74 	ori	t9,t9,0x4c74
bfc0736c:	3c18bfc0 	lui	t8,0xbfc0
bfc07370:	37184c6c 	ori	t8,t8,0x4c6c
bfc07374:	27180008 	addiu	t8,t8,8
bfc07378:	13190008 	beq	t8,t9,bfc0739c <main+0x739c>
bfc0737c:	00000000 	nop
bfc07380:	3c18bfc0 	lui	t8,0xbfc0
bfc07384:	37184c9c 	ori	t8,t8,0x4c9c
bfc07388:	27180008 	addiu	t8,t8,8
bfc0738c:	13190008 	beq	t8,t9,bfc073b0 <main+0x73b0>
bfc07390:	00000000 	nop
bfc07394:	100025cc 	b	bfc10ac8 <inst_error>
bfc07398:	00000000 	nop
bfc0739c:	26b50008 	addiu	s5,s5,8
bfc073a0:	169525c9 	bne	s4,s5,bfc10ac8 <inst_error>
bfc073a4:	00000000 	nop
bfc073a8:	10000004 	b	bfc073bc <main+0x73bc>
bfc073ac:	00000000 	nop
bfc073b0:	26d60008 	addiu	s6,s6,8
bfc073b4:	169625c4 	bne	s4,s6,bfc10ac8 <inst_error>
bfc073b8:	00000000 	nop
bfc073bc:	00000000 	nop
bfc073c0:	001fa821 	addu	s5,zero,ra
bfc073c4:	3c0c6068 	lui	t4,0x6068
bfc073c8:	358c878c 	ori	t4,t4,0x878c
bfc073cc:	3c0d09fe 	lui	t5,0x9fe
bfc073d0:	35ad7964 	ori	t5,t5,0x7964
bfc073d4:	24100000 	li	s0,0
bfc073d8:	24120000 	li	s2,0
bfc073dc:	10000012 	b	bfc07428 <main+0x7428>
bfc073e0:	00000000 	nop
bfc073e4:	3c106068 	lui	s0,0x6068
bfc073e8:	3610878c 	ori	s0,s0,0x878c
bfc073ec:	05100023 	bltzal	t0,bfc0747c <main+0x747c>
bfc073f0:	00000000 	nop
bfc073f4:	10000023 	b	bfc07484 <main+0x7484>
bfc073f8:	00000000 	nop
bfc073fc:	00000021 	move	zero,zero
bfc07400:	00000021 	move	zero,zero
bfc07404:	00000021 	move	zero,zero
bfc07408:	00000021 	move	zero,zero
bfc0740c:	00000021 	move	zero,zero
bfc07410:	00000021 	move	zero,zero
bfc07414:	00000021 	move	zero,zero
bfc07418:	00000021 	move	zero,zero
bfc0741c:	00000021 	move	zero,zero
bfc07420:	00000021 	move	zero,zero
bfc07424:	00000021 	move	zero,zero
bfc07428:	3c08734b 	lui	t0,0x734b
bfc0742c:	35086230 	ori	t0,t0,0x6230
bfc07430:	0510ffec 	bltzal	t0,bfc073e4 <main+0x73e4>
bfc07434:	00000000 	nop
bfc07438:	10000012 	b	bfc07484 <main+0x7484>
bfc0743c:	00000000 	nop
bfc07440:	00000021 	move	zero,zero
bfc07444:	00000021 	move	zero,zero
bfc07448:	00000021 	move	zero,zero
bfc0744c:	00000021 	move	zero,zero
bfc07450:	00000021 	move	zero,zero
bfc07454:	00000021 	move	zero,zero
bfc07458:	00000021 	move	zero,zero
bfc0745c:	00000021 	move	zero,zero
bfc07460:	00000021 	move	zero,zero
bfc07464:	00000021 	move	zero,zero
bfc07468:	00000021 	move	zero,zero
bfc0746c:	00000021 	move	zero,zero
bfc07470:	00000021 	move	zero,zero
bfc07474:	00000021 	move	zero,zero
bfc07478:	00000021 	move	zero,zero
bfc0747c:	3c1209fe 	lui	s2,0x9fe
bfc07480:	36527964 	ori	s2,s2,0x7964
bfc07484:	001fa021 	addu	s4,zero,ra
bfc07488:	0015f821 	addu	ra,zero,s5
bfc0748c:	3c15bfc0 	lui	s5,0xbfc0
bfc07490:	26b573ec 	addiu	s5,s5,29676
bfc07494:	3c16bfc0 	lui	s6,0xbfc0
bfc07498:	26d67430 	addiu	s6,s6,29744
bfc0749c:	24180000 	li	t8,0
bfc074a0:	16182589 	bne	s0,t8,bfc10ac8 <inst_error>
bfc074a4:	00000000 	nop
bfc074a8:	24180000 	li	t8,0
bfc074ac:	16582586 	bne	s2,t8,bfc10ac8 <inst_error>
bfc074b0:	00000000 	nop
bfc074b4:	3c19bfc0 	lui	t9,0xbfc0
bfc074b8:	37394d7c 	ori	t9,t9,0x4d7c
bfc074bc:	3c18bfc0 	lui	t8,0xbfc0
bfc074c0:	37184d44 	ori	t8,t8,0x4d44
bfc074c4:	27180008 	addiu	t8,t8,8
bfc074c8:	13190008 	beq	t8,t9,bfc074ec <main+0x74ec>
bfc074cc:	00000000 	nop
bfc074d0:	3c18bfc0 	lui	t8,0xbfc0
bfc074d4:	37184d74 	ori	t8,t8,0x4d74
bfc074d8:	27180008 	addiu	t8,t8,8
bfc074dc:	13190008 	beq	t8,t9,bfc07500 <main+0x7500>
bfc074e0:	00000000 	nop
bfc074e4:	10002578 	b	bfc10ac8 <inst_error>
bfc074e8:	00000000 	nop
bfc074ec:	26b50008 	addiu	s5,s5,8
bfc074f0:	16952575 	bne	s4,s5,bfc10ac8 <inst_error>
bfc074f4:	00000000 	nop
bfc074f8:	10000004 	b	bfc0750c <main+0x750c>
bfc074fc:	00000000 	nop
bfc07500:	26d60008 	addiu	s6,s6,8
bfc07504:	16962570 	bne	s4,s6,bfc10ac8 <inst_error>
bfc07508:	00000000 	nop
bfc0750c:	00000000 	nop
bfc07510:	001fa821 	addu	s5,zero,ra
bfc07514:	3c0c90d7 	lui	t4,0x90d7
bfc07518:	358cd0ce 	ori	t4,t4,0xd0ce
bfc0751c:	3c0dda41 	lui	t5,0xda41
bfc07520:	35add700 	ori	t5,t5,0xd700
bfc07524:	24100000 	li	s0,0
bfc07528:	24120000 	li	s2,0
bfc0752c:	10000012 	b	bfc07578 <main+0x7578>
bfc07530:	00000000 	nop
bfc07534:	3c1090d7 	lui	s0,0x90d7
bfc07538:	3610d0ce 	ori	s0,s0,0xd0ce
bfc0753c:	05100023 	bltzal	t0,bfc075cc <main+0x75cc>
bfc07540:	00000000 	nop
bfc07544:	10000023 	b	bfc075d4 <main+0x75d4>
bfc07548:	00000000 	nop
bfc0754c:	00000021 	move	zero,zero
bfc07550:	00000021 	move	zero,zero
bfc07554:	00000021 	move	zero,zero
bfc07558:	00000021 	move	zero,zero
bfc0755c:	00000021 	move	zero,zero
bfc07560:	00000021 	move	zero,zero
bfc07564:	00000021 	move	zero,zero
bfc07568:	00000021 	move	zero,zero
bfc0756c:	00000021 	move	zero,zero
bfc07570:	00000021 	move	zero,zero
bfc07574:	00000021 	move	zero,zero
bfc07578:	3c086cd7 	lui	t0,0x6cd7
bfc0757c:	35086d80 	ori	t0,t0,0x6d80
bfc07580:	0510ffec 	bltzal	t0,bfc07534 <main+0x7534>
bfc07584:	00000000 	nop
bfc07588:	10000012 	b	bfc075d4 <main+0x75d4>
bfc0758c:	00000000 	nop
bfc07590:	00000021 	move	zero,zero
bfc07594:	00000021 	move	zero,zero
bfc07598:	00000021 	move	zero,zero
bfc0759c:	00000021 	move	zero,zero
bfc075a0:	00000021 	move	zero,zero
bfc075a4:	00000021 	move	zero,zero
bfc075a8:	00000021 	move	zero,zero
bfc075ac:	00000021 	move	zero,zero
bfc075b0:	00000021 	move	zero,zero
bfc075b4:	00000021 	move	zero,zero
bfc075b8:	00000021 	move	zero,zero
bfc075bc:	00000021 	move	zero,zero
bfc075c0:	00000021 	move	zero,zero
bfc075c4:	00000021 	move	zero,zero
bfc075c8:	00000021 	move	zero,zero
bfc075cc:	3c12da41 	lui	s2,0xda41
bfc075d0:	3652d700 	ori	s2,s2,0xd700
bfc075d4:	001fa021 	addu	s4,zero,ra
bfc075d8:	0015f821 	addu	ra,zero,s5
bfc075dc:	3c15bfc0 	lui	s5,0xbfc0
bfc075e0:	26b5753c 	addiu	s5,s5,30012
bfc075e4:	3c16bfc0 	lui	s6,0xbfc0
bfc075e8:	26d67580 	addiu	s6,s6,30080
bfc075ec:	24180000 	li	t8,0
bfc075f0:	16182535 	bne	s0,t8,bfc10ac8 <inst_error>
bfc075f4:	00000000 	nop
bfc075f8:	24180000 	li	t8,0
bfc075fc:	16582532 	bne	s2,t8,bfc10ac8 <inst_error>
bfc07600:	00000000 	nop
bfc07604:	3c19bfc0 	lui	t9,0xbfc0
bfc07608:	37394e54 	ori	t9,t9,0x4e54
bfc0760c:	3c18bfc0 	lui	t8,0xbfc0
bfc07610:	37184e1c 	ori	t8,t8,0x4e1c
bfc07614:	27180008 	addiu	t8,t8,8
bfc07618:	13190008 	beq	t8,t9,bfc0763c <main+0x763c>
bfc0761c:	00000000 	nop
bfc07620:	3c18bfc0 	lui	t8,0xbfc0
bfc07624:	37184e4c 	ori	t8,t8,0x4e4c
bfc07628:	27180008 	addiu	t8,t8,8
bfc0762c:	13190008 	beq	t8,t9,bfc07650 <main+0x7650>
bfc07630:	00000000 	nop
bfc07634:	10002524 	b	bfc10ac8 <inst_error>
bfc07638:	00000000 	nop
bfc0763c:	26b50008 	addiu	s5,s5,8
bfc07640:	16952521 	bne	s4,s5,bfc10ac8 <inst_error>
bfc07644:	00000000 	nop
bfc07648:	10000004 	b	bfc0765c <main+0x765c>
bfc0764c:	00000000 	nop
bfc07650:	26d60008 	addiu	s6,s6,8
bfc07654:	1696251c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc07658:	00000000 	nop
bfc0765c:	00000000 	nop
bfc07660:	001fa821 	addu	s5,zero,ra
bfc07664:	3c0c6221 	lui	t4,0x6221
bfc07668:	358c0357 	ori	t4,t4,0x357
bfc0766c:	3c0dc83f 	lui	t5,0xc83f
bfc07670:	35ad4770 	ori	t5,t5,0x4770
bfc07674:	24100000 	li	s0,0
bfc07678:	24120000 	li	s2,0
bfc0767c:	10000012 	b	bfc076c8 <main+0x76c8>
bfc07680:	00000000 	nop
bfc07684:	3c106221 	lui	s0,0x6221
bfc07688:	36100357 	ori	s0,s0,0x357
bfc0768c:	05100023 	bltzal	t0,bfc0771c <main+0x771c>
bfc07690:	00000000 	nop
bfc07694:	10000023 	b	bfc07724 <main+0x7724>
bfc07698:	00000000 	nop
bfc0769c:	00000021 	move	zero,zero
bfc076a0:	00000021 	move	zero,zero
bfc076a4:	00000021 	move	zero,zero
bfc076a8:	00000021 	move	zero,zero
bfc076ac:	00000021 	move	zero,zero
bfc076b0:	00000021 	move	zero,zero
bfc076b4:	00000021 	move	zero,zero
bfc076b8:	00000021 	move	zero,zero
bfc076bc:	00000021 	move	zero,zero
bfc076c0:	00000021 	move	zero,zero
bfc076c4:	00000021 	move	zero,zero
bfc076c8:	3c0868a7 	lui	t0,0x68a7
bfc076cc:	35081f22 	ori	t0,t0,0x1f22
bfc076d0:	0510ffec 	bltzal	t0,bfc07684 <main+0x7684>
bfc076d4:	00000000 	nop
bfc076d8:	10000012 	b	bfc07724 <main+0x7724>
bfc076dc:	00000000 	nop
bfc076e0:	00000021 	move	zero,zero
bfc076e4:	00000021 	move	zero,zero
bfc076e8:	00000021 	move	zero,zero
bfc076ec:	00000021 	move	zero,zero
bfc076f0:	00000021 	move	zero,zero
bfc076f4:	00000021 	move	zero,zero
bfc076f8:	00000021 	move	zero,zero
bfc076fc:	00000021 	move	zero,zero
bfc07700:	00000021 	move	zero,zero
bfc07704:	00000021 	move	zero,zero
bfc07708:	00000021 	move	zero,zero
bfc0770c:	00000021 	move	zero,zero
bfc07710:	00000021 	move	zero,zero
bfc07714:	00000021 	move	zero,zero
bfc07718:	00000021 	move	zero,zero
bfc0771c:	3c12c83f 	lui	s2,0xc83f
bfc07720:	36524770 	ori	s2,s2,0x4770
bfc07724:	001fa021 	addu	s4,zero,ra
bfc07728:	0015f821 	addu	ra,zero,s5
bfc0772c:	3c15bfc0 	lui	s5,0xbfc0
bfc07730:	26b5768c 	addiu	s5,s5,30348
bfc07734:	3c16bfc0 	lui	s6,0xbfc0
bfc07738:	26d676d0 	addiu	s6,s6,30416
bfc0773c:	24180000 	li	t8,0
bfc07740:	161824e1 	bne	s0,t8,bfc10ac8 <inst_error>
bfc07744:	00000000 	nop
bfc07748:	24180000 	li	t8,0
bfc0774c:	165824de 	bne	s2,t8,bfc10ac8 <inst_error>
bfc07750:	00000000 	nop
bfc07754:	3c19bfc0 	lui	t9,0xbfc0
bfc07758:	37394f2c 	ori	t9,t9,0x4f2c
bfc0775c:	3c18bfc0 	lui	t8,0xbfc0
bfc07760:	37184ef4 	ori	t8,t8,0x4ef4
bfc07764:	27180008 	addiu	t8,t8,8
bfc07768:	13190008 	beq	t8,t9,bfc0778c <main+0x778c>
bfc0776c:	00000000 	nop
bfc07770:	3c18bfc0 	lui	t8,0xbfc0
bfc07774:	37184f24 	ori	t8,t8,0x4f24
bfc07778:	27180008 	addiu	t8,t8,8
bfc0777c:	13190008 	beq	t8,t9,bfc077a0 <main+0x77a0>
bfc07780:	00000000 	nop
bfc07784:	100024d0 	b	bfc10ac8 <inst_error>
bfc07788:	00000000 	nop
bfc0778c:	26b50008 	addiu	s5,s5,8
bfc07790:	169524cd 	bne	s4,s5,bfc10ac8 <inst_error>
bfc07794:	00000000 	nop
bfc07798:	10000004 	b	bfc077ac <main+0x77ac>
bfc0779c:	00000000 	nop
bfc077a0:	26d60008 	addiu	s6,s6,8
bfc077a4:	169624c8 	bne	s4,s6,bfc10ac8 <inst_error>
bfc077a8:	00000000 	nop
bfc077ac:	00000000 	nop
bfc077b0:	001fa821 	addu	s5,zero,ra
bfc077b4:	3c0cefc1 	lui	t4,0xefc1
bfc077b8:	358cc3f4 	ori	t4,t4,0xc3f4
bfc077bc:	3c0dce23 	lui	t5,0xce23
bfc077c0:	35ad4d00 	ori	t5,t5,0x4d00
bfc077c4:	24100000 	li	s0,0
bfc077c8:	24120000 	li	s2,0
bfc077cc:	10000012 	b	bfc07818 <main+0x7818>
bfc077d0:	00000000 	nop
bfc077d4:	3c10efc1 	lui	s0,0xefc1
bfc077d8:	3610c3f4 	ori	s0,s0,0xc3f4
bfc077dc:	05100023 	bltzal	t0,bfc0786c <main+0x786c>
bfc077e0:	00000000 	nop
bfc077e4:	10000023 	b	bfc07874 <main+0x7874>
bfc077e8:	00000000 	nop
bfc077ec:	00000021 	move	zero,zero
bfc077f0:	00000021 	move	zero,zero
bfc077f4:	00000021 	move	zero,zero
bfc077f8:	00000021 	move	zero,zero
bfc077fc:	00000021 	move	zero,zero
bfc07800:	00000021 	move	zero,zero
bfc07804:	00000021 	move	zero,zero
bfc07808:	00000021 	move	zero,zero
bfc0780c:	00000021 	move	zero,zero
bfc07810:	00000021 	move	zero,zero
bfc07814:	00000021 	move	zero,zero
bfc07818:	3c08c558 	lui	t0,0xc558
bfc0781c:	35086160 	ori	t0,t0,0x6160
bfc07820:	0510ffec 	bltzal	t0,bfc077d4 <main+0x77d4>
bfc07824:	00000000 	nop
bfc07828:	10000012 	b	bfc07874 <main+0x7874>
bfc0782c:	00000000 	nop
bfc07830:	00000021 	move	zero,zero
bfc07834:	00000021 	move	zero,zero
bfc07838:	00000021 	move	zero,zero
bfc0783c:	00000021 	move	zero,zero
bfc07840:	00000021 	move	zero,zero
bfc07844:	00000021 	move	zero,zero
bfc07848:	00000021 	move	zero,zero
bfc0784c:	00000021 	move	zero,zero
bfc07850:	00000021 	move	zero,zero
bfc07854:	00000021 	move	zero,zero
bfc07858:	00000021 	move	zero,zero
bfc0785c:	00000021 	move	zero,zero
bfc07860:	00000021 	move	zero,zero
bfc07864:	00000021 	move	zero,zero
bfc07868:	00000021 	move	zero,zero
bfc0786c:	3c12ce23 	lui	s2,0xce23
bfc07870:	36524d00 	ori	s2,s2,0x4d00
bfc07874:	001fa021 	addu	s4,zero,ra
bfc07878:	0015f821 	addu	ra,zero,s5
bfc0787c:	3c15bfc0 	lui	s5,0xbfc0
bfc07880:	26b577dc 	addiu	s5,s5,30684
bfc07884:	3c16bfc0 	lui	s6,0xbfc0
bfc07888:	26d67820 	addiu	s6,s6,30752
bfc0788c:	3c18efc1 	lui	t8,0xefc1
bfc07890:	3718c3f4 	ori	t8,t8,0xc3f4
bfc07894:	1618248c 	bne	s0,t8,bfc10ac8 <inst_error>
bfc07898:	00000000 	nop
bfc0789c:	3c18ce23 	lui	t8,0xce23
bfc078a0:	37184d00 	ori	t8,t8,0x4d00
bfc078a4:	16582488 	bne	s2,t8,bfc10ac8 <inst_error>
bfc078a8:	00000000 	nop
bfc078ac:	3c19bfc0 	lui	t9,0xbfc0
bfc078b0:	37394fd4 	ori	t9,t9,0x4fd4
bfc078b4:	3c18bfc0 	lui	t8,0xbfc0
bfc078b8:	37184fcc 	ori	t8,t8,0x4fcc
bfc078bc:	27180008 	addiu	t8,t8,8
bfc078c0:	13190008 	beq	t8,t9,bfc078e4 <main+0x78e4>
bfc078c4:	00000000 	nop
bfc078c8:	3c18bfc0 	lui	t8,0xbfc0
bfc078cc:	37184ffc 	ori	t8,t8,0x4ffc
bfc078d0:	27180008 	addiu	t8,t8,8
bfc078d4:	13190008 	beq	t8,t9,bfc078f8 <main+0x78f8>
bfc078d8:	00000000 	nop
bfc078dc:	1000247a 	b	bfc10ac8 <inst_error>
bfc078e0:	00000000 	nop
bfc078e4:	26b50008 	addiu	s5,s5,8
bfc078e8:	16952477 	bne	s4,s5,bfc10ac8 <inst_error>
bfc078ec:	00000000 	nop
bfc078f0:	10000004 	b	bfc07904 <main+0x7904>
bfc078f4:	00000000 	nop
bfc078f8:	26d60008 	addiu	s6,s6,8
bfc078fc:	16962472 	bne	s4,s6,bfc10ac8 <inst_error>
bfc07900:	00000000 	nop
bfc07904:	00000000 	nop
bfc07908:	001fa821 	addu	s5,zero,ra
bfc0790c:	3c0c27cf 	lui	t4,0x27cf
bfc07910:	358caf60 	ori	t4,t4,0xaf60
bfc07914:	3c0d584d 	lui	t5,0x584d
bfc07918:	35adf110 	ori	t5,t5,0xf110
bfc0791c:	24100000 	li	s0,0
bfc07920:	24120000 	li	s2,0
bfc07924:	10000012 	b	bfc07970 <main+0x7970>
bfc07928:	00000000 	nop
bfc0792c:	3c1027cf 	lui	s0,0x27cf
bfc07930:	3610af60 	ori	s0,s0,0xaf60
bfc07934:	05100023 	bltzal	t0,bfc079c4 <main+0x79c4>
bfc07938:	00000000 	nop
bfc0793c:	10000023 	b	bfc079cc <main+0x79cc>
bfc07940:	00000000 	nop
bfc07944:	00000021 	move	zero,zero
bfc07948:	00000021 	move	zero,zero
bfc0794c:	00000021 	move	zero,zero
bfc07950:	00000021 	move	zero,zero
bfc07954:	00000021 	move	zero,zero
bfc07958:	00000021 	move	zero,zero
bfc0795c:	00000021 	move	zero,zero
bfc07960:	00000021 	move	zero,zero
bfc07964:	00000021 	move	zero,zero
bfc07968:	00000021 	move	zero,zero
bfc0796c:	00000021 	move	zero,zero
bfc07970:	3c086b83 	lui	t0,0x6b83
bfc07974:	35081b04 	ori	t0,t0,0x1b04
bfc07978:	0510ffec 	bltzal	t0,bfc0792c <main+0x792c>
bfc0797c:	00000000 	nop
bfc07980:	10000012 	b	bfc079cc <main+0x79cc>
bfc07984:	00000000 	nop
bfc07988:	00000021 	move	zero,zero
bfc0798c:	00000021 	move	zero,zero
bfc07990:	00000021 	move	zero,zero
bfc07994:	00000021 	move	zero,zero
bfc07998:	00000021 	move	zero,zero
bfc0799c:	00000021 	move	zero,zero
bfc079a0:	00000021 	move	zero,zero
bfc079a4:	00000021 	move	zero,zero
bfc079a8:	00000021 	move	zero,zero
bfc079ac:	00000021 	move	zero,zero
bfc079b0:	00000021 	move	zero,zero
bfc079b4:	00000021 	move	zero,zero
bfc079b8:	00000021 	move	zero,zero
bfc079bc:	00000021 	move	zero,zero
bfc079c0:	00000021 	move	zero,zero
bfc079c4:	3c12584d 	lui	s2,0x584d
bfc079c8:	3652f110 	ori	s2,s2,0xf110
bfc079cc:	001fa021 	addu	s4,zero,ra
bfc079d0:	0015f821 	addu	ra,zero,s5
bfc079d4:	3c15bfc0 	lui	s5,0xbfc0
bfc079d8:	26b57934 	addiu	s5,s5,31028
bfc079dc:	3c16bfc0 	lui	s6,0xbfc0
bfc079e0:	26d67978 	addiu	s6,s6,31096
bfc079e4:	24180000 	li	t8,0
bfc079e8:	16182437 	bne	s0,t8,bfc10ac8 <inst_error>
bfc079ec:	00000000 	nop
bfc079f0:	24180000 	li	t8,0
bfc079f4:	16582434 	bne	s2,t8,bfc10ac8 <inst_error>
bfc079f8:	00000000 	nop
bfc079fc:	3c19bfc0 	lui	t9,0xbfc0
bfc07a00:	373950dc 	ori	t9,t9,0x50dc
bfc07a04:	3c18bfc0 	lui	t8,0xbfc0
bfc07a08:	371850a4 	ori	t8,t8,0x50a4
bfc07a0c:	27180008 	addiu	t8,t8,8
bfc07a10:	13190008 	beq	t8,t9,bfc07a34 <main+0x7a34>
bfc07a14:	00000000 	nop
bfc07a18:	3c18bfc0 	lui	t8,0xbfc0
bfc07a1c:	371850d4 	ori	t8,t8,0x50d4
bfc07a20:	27180008 	addiu	t8,t8,8
bfc07a24:	13190008 	beq	t8,t9,bfc07a48 <main+0x7a48>
bfc07a28:	00000000 	nop
bfc07a2c:	10002426 	b	bfc10ac8 <inst_error>
bfc07a30:	00000000 	nop
bfc07a34:	26b50008 	addiu	s5,s5,8
bfc07a38:	16952423 	bne	s4,s5,bfc10ac8 <inst_error>
bfc07a3c:	00000000 	nop
bfc07a40:	10000004 	b	bfc07a54 <main+0x7a54>
bfc07a44:	00000000 	nop
bfc07a48:	26d60008 	addiu	s6,s6,8
bfc07a4c:	1696241e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc07a50:	00000000 	nop
bfc07a54:	00000000 	nop
bfc07a58:	001fa821 	addu	s5,zero,ra
bfc07a5c:	3c0c946f 	lui	t4,0x946f
bfc07a60:	358c9584 	ori	t4,t4,0x9584
bfc07a64:	3c0d192e 	lui	t5,0x192e
bfc07a68:	35adcb2a 	ori	t5,t5,0xcb2a
bfc07a6c:	24100000 	li	s0,0
bfc07a70:	24120000 	li	s2,0
bfc07a74:	10000012 	b	bfc07ac0 <main+0x7ac0>
bfc07a78:	00000000 	nop
bfc07a7c:	3c10946f 	lui	s0,0x946f
bfc07a80:	36109584 	ori	s0,s0,0x9584
bfc07a84:	05100023 	bltzal	t0,bfc07b14 <main+0x7b14>
bfc07a88:	00000000 	nop
bfc07a8c:	10000023 	b	bfc07b1c <main+0x7b1c>
bfc07a90:	00000000 	nop
bfc07a94:	00000021 	move	zero,zero
bfc07a98:	00000021 	move	zero,zero
bfc07a9c:	00000021 	move	zero,zero
bfc07aa0:	00000021 	move	zero,zero
bfc07aa4:	00000021 	move	zero,zero
bfc07aa8:	00000021 	move	zero,zero
bfc07aac:	00000021 	move	zero,zero
bfc07ab0:	00000021 	move	zero,zero
bfc07ab4:	00000021 	move	zero,zero
bfc07ab8:	00000021 	move	zero,zero
bfc07abc:	00000021 	move	zero,zero
bfc07ac0:	3c084140 	lui	t0,0x4140
bfc07ac4:	3508cd6e 	ori	t0,t0,0xcd6e
bfc07ac8:	0510ffec 	bltzal	t0,bfc07a7c <main+0x7a7c>
bfc07acc:	00000000 	nop
bfc07ad0:	10000012 	b	bfc07b1c <main+0x7b1c>
bfc07ad4:	00000000 	nop
bfc07ad8:	00000021 	move	zero,zero
bfc07adc:	00000021 	move	zero,zero
bfc07ae0:	00000021 	move	zero,zero
bfc07ae4:	00000021 	move	zero,zero
bfc07ae8:	00000021 	move	zero,zero
bfc07aec:	00000021 	move	zero,zero
bfc07af0:	00000021 	move	zero,zero
bfc07af4:	00000021 	move	zero,zero
bfc07af8:	00000021 	move	zero,zero
bfc07afc:	00000021 	move	zero,zero
bfc07b00:	00000021 	move	zero,zero
bfc07b04:	00000021 	move	zero,zero
bfc07b08:	00000021 	move	zero,zero
bfc07b0c:	00000021 	move	zero,zero
bfc07b10:	00000021 	move	zero,zero
bfc07b14:	3c12192e 	lui	s2,0x192e
bfc07b18:	3652cb2a 	ori	s2,s2,0xcb2a
bfc07b1c:	001fa021 	addu	s4,zero,ra
bfc07b20:	0015f821 	addu	ra,zero,s5
bfc07b24:	3c15bfc0 	lui	s5,0xbfc0
bfc07b28:	26b57a84 	addiu	s5,s5,31364
bfc07b2c:	3c16bfc0 	lui	s6,0xbfc0
bfc07b30:	26d67ac8 	addiu	s6,s6,31432
bfc07b34:	24180000 	li	t8,0
bfc07b38:	161823e3 	bne	s0,t8,bfc10ac8 <inst_error>
bfc07b3c:	00000000 	nop
bfc07b40:	24180000 	li	t8,0
bfc07b44:	165823e0 	bne	s2,t8,bfc10ac8 <inst_error>
bfc07b48:	00000000 	nop
bfc07b4c:	3c19bfc0 	lui	t9,0xbfc0
bfc07b50:	373951b4 	ori	t9,t9,0x51b4
bfc07b54:	3c18bfc0 	lui	t8,0xbfc0
bfc07b58:	3718517c 	ori	t8,t8,0x517c
bfc07b5c:	27180008 	addiu	t8,t8,8
bfc07b60:	13190008 	beq	t8,t9,bfc07b84 <main+0x7b84>
bfc07b64:	00000000 	nop
bfc07b68:	3c18bfc0 	lui	t8,0xbfc0
bfc07b6c:	371851ac 	ori	t8,t8,0x51ac
bfc07b70:	27180008 	addiu	t8,t8,8
bfc07b74:	13190008 	beq	t8,t9,bfc07b98 <main+0x7b98>
bfc07b78:	00000000 	nop
bfc07b7c:	100023d2 	b	bfc10ac8 <inst_error>
bfc07b80:	00000000 	nop
bfc07b84:	26b50008 	addiu	s5,s5,8
bfc07b88:	169523cf 	bne	s4,s5,bfc10ac8 <inst_error>
bfc07b8c:	00000000 	nop
bfc07b90:	10000004 	b	bfc07ba4 <main+0x7ba4>
bfc07b94:	00000000 	nop
bfc07b98:	26d60008 	addiu	s6,s6,8
bfc07b9c:	169623ca 	bne	s4,s6,bfc10ac8 <inst_error>
bfc07ba0:	00000000 	nop
bfc07ba4:	00000000 	nop
bfc07ba8:	001fa821 	addu	s5,zero,ra
bfc07bac:	3c0cb7c9 	lui	t4,0xb7c9
bfc07bb0:	358c25c0 	ori	t4,t4,0x25c0
bfc07bb4:	3c0d6550 	lui	t5,0x6550
bfc07bb8:	35ad60ba 	ori	t5,t5,0x60ba
bfc07bbc:	24100000 	li	s0,0
bfc07bc0:	24120000 	li	s2,0
bfc07bc4:	10000012 	b	bfc07c10 <main+0x7c10>
bfc07bc8:	00000000 	nop
bfc07bcc:	3c10b7c9 	lui	s0,0xb7c9
bfc07bd0:	361025c0 	ori	s0,s0,0x25c0
bfc07bd4:	05100023 	bltzal	t0,bfc07c64 <main+0x7c64>
bfc07bd8:	00000000 	nop
bfc07bdc:	10000023 	b	bfc07c6c <main+0x7c6c>
bfc07be0:	00000000 	nop
bfc07be4:	00000021 	move	zero,zero
bfc07be8:	00000021 	move	zero,zero
bfc07bec:	00000021 	move	zero,zero
bfc07bf0:	00000021 	move	zero,zero
bfc07bf4:	00000021 	move	zero,zero
bfc07bf8:	00000021 	move	zero,zero
bfc07bfc:	00000021 	move	zero,zero
bfc07c00:	00000021 	move	zero,zero
bfc07c04:	00000021 	move	zero,zero
bfc07c08:	00000021 	move	zero,zero
bfc07c0c:	00000021 	move	zero,zero
bfc07c10:	3c085761 	lui	t0,0x5761
bfc07c14:	3508276c 	ori	t0,t0,0x276c
bfc07c18:	0510ffec 	bltzal	t0,bfc07bcc <main+0x7bcc>
bfc07c1c:	00000000 	nop
bfc07c20:	10000012 	b	bfc07c6c <main+0x7c6c>
bfc07c24:	00000000 	nop
bfc07c28:	00000021 	move	zero,zero
bfc07c2c:	00000021 	move	zero,zero
bfc07c30:	00000021 	move	zero,zero
bfc07c34:	00000021 	move	zero,zero
bfc07c38:	00000021 	move	zero,zero
bfc07c3c:	00000021 	move	zero,zero
bfc07c40:	00000021 	move	zero,zero
bfc07c44:	00000021 	move	zero,zero
bfc07c48:	00000021 	move	zero,zero
bfc07c4c:	00000021 	move	zero,zero
bfc07c50:	00000021 	move	zero,zero
bfc07c54:	00000021 	move	zero,zero
bfc07c58:	00000021 	move	zero,zero
bfc07c5c:	00000021 	move	zero,zero
bfc07c60:	00000021 	move	zero,zero
bfc07c64:	3c126550 	lui	s2,0x6550
bfc07c68:	365260ba 	ori	s2,s2,0x60ba
bfc07c6c:	001fa021 	addu	s4,zero,ra
bfc07c70:	0015f821 	addu	ra,zero,s5
bfc07c74:	3c15bfc0 	lui	s5,0xbfc0
bfc07c78:	26b57bd4 	addiu	s5,s5,31700
bfc07c7c:	3c16bfc0 	lui	s6,0xbfc0
bfc07c80:	26d67c18 	addiu	s6,s6,31768
bfc07c84:	24180000 	li	t8,0
bfc07c88:	1618238f 	bne	s0,t8,bfc10ac8 <inst_error>
bfc07c8c:	00000000 	nop
bfc07c90:	24180000 	li	t8,0
bfc07c94:	1658238c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc07c98:	00000000 	nop
bfc07c9c:	3c19bfc0 	lui	t9,0xbfc0
bfc07ca0:	3739528c 	ori	t9,t9,0x528c
bfc07ca4:	3c18bfc0 	lui	t8,0xbfc0
bfc07ca8:	37185254 	ori	t8,t8,0x5254
bfc07cac:	27180008 	addiu	t8,t8,8
bfc07cb0:	13190008 	beq	t8,t9,bfc07cd4 <main+0x7cd4>
bfc07cb4:	00000000 	nop
bfc07cb8:	3c18bfc0 	lui	t8,0xbfc0
bfc07cbc:	37185284 	ori	t8,t8,0x5284
bfc07cc0:	27180008 	addiu	t8,t8,8
bfc07cc4:	13190008 	beq	t8,t9,bfc07ce8 <main+0x7ce8>
bfc07cc8:	00000000 	nop
bfc07ccc:	1000237e 	b	bfc10ac8 <inst_error>
bfc07cd0:	00000000 	nop
bfc07cd4:	26b50008 	addiu	s5,s5,8
bfc07cd8:	1695237b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc07cdc:	00000000 	nop
bfc07ce0:	10000004 	b	bfc07cf4 <main+0x7cf4>
bfc07ce4:	00000000 	nop
bfc07ce8:	26d60008 	addiu	s6,s6,8
bfc07cec:	16962376 	bne	s4,s6,bfc10ac8 <inst_error>
bfc07cf0:	00000000 	nop
bfc07cf4:	00000000 	nop
bfc07cf8:	001fa821 	addu	s5,zero,ra
bfc07cfc:	3c0c3d38 	lui	t4,0x3d38
bfc07d00:	358cd68e 	ori	t4,t4,0xd68e
bfc07d04:	3c0d3e17 	lui	t5,0x3e17
bfc07d08:	35adfa50 	ori	t5,t5,0xfa50
bfc07d0c:	24100000 	li	s0,0
bfc07d10:	24120000 	li	s2,0
bfc07d14:	10000012 	b	bfc07d60 <main+0x7d60>
bfc07d18:	00000000 	nop
bfc07d1c:	3c103d38 	lui	s0,0x3d38
bfc07d20:	3610d68e 	ori	s0,s0,0xd68e
bfc07d24:	05100023 	bltzal	t0,bfc07db4 <main+0x7db4>
bfc07d28:	00000000 	nop
bfc07d2c:	10000023 	b	bfc07dbc <main+0x7dbc>
bfc07d30:	00000000 	nop
bfc07d34:	00000021 	move	zero,zero
bfc07d38:	00000021 	move	zero,zero
bfc07d3c:	00000021 	move	zero,zero
bfc07d40:	00000021 	move	zero,zero
bfc07d44:	00000021 	move	zero,zero
bfc07d48:	00000021 	move	zero,zero
bfc07d4c:	00000021 	move	zero,zero
bfc07d50:	00000021 	move	zero,zero
bfc07d54:	00000021 	move	zero,zero
bfc07d58:	00000021 	move	zero,zero
bfc07d5c:	00000021 	move	zero,zero
bfc07d60:	3c08595c 	lui	t0,0x595c
bfc07d64:	35089842 	ori	t0,t0,0x9842
bfc07d68:	0510ffec 	bltzal	t0,bfc07d1c <main+0x7d1c>
bfc07d6c:	00000000 	nop
bfc07d70:	10000012 	b	bfc07dbc <main+0x7dbc>
bfc07d74:	00000000 	nop
bfc07d78:	00000021 	move	zero,zero
bfc07d7c:	00000021 	move	zero,zero
bfc07d80:	00000021 	move	zero,zero
bfc07d84:	00000021 	move	zero,zero
bfc07d88:	00000021 	move	zero,zero
bfc07d8c:	00000021 	move	zero,zero
bfc07d90:	00000021 	move	zero,zero
bfc07d94:	00000021 	move	zero,zero
bfc07d98:	00000021 	move	zero,zero
bfc07d9c:	00000021 	move	zero,zero
bfc07da0:	00000021 	move	zero,zero
bfc07da4:	00000021 	move	zero,zero
bfc07da8:	00000021 	move	zero,zero
bfc07dac:	00000021 	move	zero,zero
bfc07db0:	00000021 	move	zero,zero
bfc07db4:	3c123e17 	lui	s2,0x3e17
bfc07db8:	3652fa50 	ori	s2,s2,0xfa50
bfc07dbc:	001fa021 	addu	s4,zero,ra
bfc07dc0:	0015f821 	addu	ra,zero,s5
bfc07dc4:	3c15bfc0 	lui	s5,0xbfc0
bfc07dc8:	26b57d24 	addiu	s5,s5,32036
bfc07dcc:	3c16bfc0 	lui	s6,0xbfc0
bfc07dd0:	26d67d68 	addiu	s6,s6,32104
bfc07dd4:	24180000 	li	t8,0
bfc07dd8:	1618233b 	bne	s0,t8,bfc10ac8 <inst_error>
bfc07ddc:	00000000 	nop
bfc07de0:	24180000 	li	t8,0
bfc07de4:	16582338 	bne	s2,t8,bfc10ac8 <inst_error>
bfc07de8:	00000000 	nop
bfc07dec:	3c19bfc0 	lui	t9,0xbfc0
bfc07df0:	37395364 	ori	t9,t9,0x5364
bfc07df4:	3c18bfc0 	lui	t8,0xbfc0
bfc07df8:	3718532c 	ori	t8,t8,0x532c
bfc07dfc:	27180008 	addiu	t8,t8,8
bfc07e00:	13190008 	beq	t8,t9,bfc07e24 <main+0x7e24>
bfc07e04:	00000000 	nop
bfc07e08:	3c18bfc0 	lui	t8,0xbfc0
bfc07e0c:	3718535c 	ori	t8,t8,0x535c
bfc07e10:	27180008 	addiu	t8,t8,8
bfc07e14:	13190008 	beq	t8,t9,bfc07e38 <main+0x7e38>
bfc07e18:	00000000 	nop
bfc07e1c:	1000232a 	b	bfc10ac8 <inst_error>
bfc07e20:	00000000 	nop
bfc07e24:	26b50008 	addiu	s5,s5,8
bfc07e28:	16952327 	bne	s4,s5,bfc10ac8 <inst_error>
bfc07e2c:	00000000 	nop
bfc07e30:	10000004 	b	bfc07e44 <main+0x7e44>
bfc07e34:	00000000 	nop
bfc07e38:	26d60008 	addiu	s6,s6,8
bfc07e3c:	16962322 	bne	s4,s6,bfc10ac8 <inst_error>
bfc07e40:	00000000 	nop
bfc07e44:	00000000 	nop
bfc07e48:	001fa821 	addu	s5,zero,ra
bfc07e4c:	3c0c649e 	lui	t4,0x649e
bfc07e50:	358c1726 	ori	t4,t4,0x1726
bfc07e54:	3c0df352 	lui	t5,0xf352
bfc07e58:	35ad3180 	ori	t5,t5,0x3180
bfc07e5c:	24100000 	li	s0,0
bfc07e60:	24120000 	li	s2,0
bfc07e64:	10000012 	b	bfc07eb0 <main+0x7eb0>
bfc07e68:	00000000 	nop
bfc07e6c:	3c10649e 	lui	s0,0x649e
bfc07e70:	36101726 	ori	s0,s0,0x1726
bfc07e74:	05100023 	bltzal	t0,bfc07f04 <main+0x7f04>
bfc07e78:	00000000 	nop
bfc07e7c:	10000023 	b	bfc07f0c <main+0x7f0c>
bfc07e80:	00000000 	nop
bfc07e84:	00000021 	move	zero,zero
bfc07e88:	00000021 	move	zero,zero
bfc07e8c:	00000021 	move	zero,zero
bfc07e90:	00000021 	move	zero,zero
bfc07e94:	00000021 	move	zero,zero
bfc07e98:	00000021 	move	zero,zero
bfc07e9c:	00000021 	move	zero,zero
bfc07ea0:	00000021 	move	zero,zero
bfc07ea4:	00000021 	move	zero,zero
bfc07ea8:	00000021 	move	zero,zero
bfc07eac:	00000021 	move	zero,zero
bfc07eb0:	3c084ab5 	lui	t0,0x4ab5
bfc07eb4:	3508152d 	ori	t0,t0,0x152d
bfc07eb8:	0510ffec 	bltzal	t0,bfc07e6c <main+0x7e6c>
bfc07ebc:	00000000 	nop
bfc07ec0:	10000012 	b	bfc07f0c <main+0x7f0c>
bfc07ec4:	00000000 	nop
bfc07ec8:	00000021 	move	zero,zero
bfc07ecc:	00000021 	move	zero,zero
bfc07ed0:	00000021 	move	zero,zero
bfc07ed4:	00000021 	move	zero,zero
bfc07ed8:	00000021 	move	zero,zero
bfc07edc:	00000021 	move	zero,zero
bfc07ee0:	00000021 	move	zero,zero
bfc07ee4:	00000021 	move	zero,zero
bfc07ee8:	00000021 	move	zero,zero
bfc07eec:	00000021 	move	zero,zero
bfc07ef0:	00000021 	move	zero,zero
bfc07ef4:	00000021 	move	zero,zero
bfc07ef8:	00000021 	move	zero,zero
bfc07efc:	00000021 	move	zero,zero
bfc07f00:	00000021 	move	zero,zero
bfc07f04:	3c12f352 	lui	s2,0xf352
bfc07f08:	36523180 	ori	s2,s2,0x3180
bfc07f0c:	001fa021 	addu	s4,zero,ra
bfc07f10:	0015f821 	addu	ra,zero,s5
bfc07f14:	3c15bfc0 	lui	s5,0xbfc0
bfc07f18:	26b57e74 	addiu	s5,s5,32372
bfc07f1c:	3c16bfc0 	lui	s6,0xbfc0
bfc07f20:	26d67eb8 	addiu	s6,s6,32440
bfc07f24:	24180000 	li	t8,0
bfc07f28:	161822e7 	bne	s0,t8,bfc10ac8 <inst_error>
bfc07f2c:	00000000 	nop
bfc07f30:	24180000 	li	t8,0
bfc07f34:	165822e4 	bne	s2,t8,bfc10ac8 <inst_error>
bfc07f38:	00000000 	nop
bfc07f3c:	3c19bfc0 	lui	t9,0xbfc0
bfc07f40:	3739543c 	ori	t9,t9,0x543c
bfc07f44:	3c18bfc0 	lui	t8,0xbfc0
bfc07f48:	37185404 	ori	t8,t8,0x5404
bfc07f4c:	27180008 	addiu	t8,t8,8
bfc07f50:	13190008 	beq	t8,t9,bfc07f74 <main+0x7f74>
bfc07f54:	00000000 	nop
bfc07f58:	3c18bfc0 	lui	t8,0xbfc0
bfc07f5c:	37185434 	ori	t8,t8,0x5434
bfc07f60:	27180008 	addiu	t8,t8,8
bfc07f64:	13190008 	beq	t8,t9,bfc07f88 <main+0x7f88>
bfc07f68:	00000000 	nop
bfc07f6c:	100022d6 	b	bfc10ac8 <inst_error>
bfc07f70:	00000000 	nop
bfc07f74:	26b50008 	addiu	s5,s5,8
bfc07f78:	169522d3 	bne	s4,s5,bfc10ac8 <inst_error>
bfc07f7c:	00000000 	nop
bfc07f80:	10000004 	b	bfc07f94 <main+0x7f94>
bfc07f84:	00000000 	nop
bfc07f88:	26d60008 	addiu	s6,s6,8
bfc07f8c:	169622ce 	bne	s4,s6,bfc10ac8 <inst_error>
bfc07f90:	00000000 	nop
bfc07f94:	00000000 	nop
bfc07f98:	001fa821 	addu	s5,zero,ra
bfc07f9c:	3c0c34e6 	lui	t4,0x34e6
bfc07fa0:	358cf946 	ori	t4,t4,0xf946
bfc07fa4:	3c0d82cb 	lui	t5,0x82cb
bfc07fa8:	35ad1092 	ori	t5,t5,0x1092
bfc07fac:	24100000 	li	s0,0
bfc07fb0:	24120000 	li	s2,0
bfc07fb4:	10000012 	b	bfc08000 <main+0x8000>
bfc07fb8:	00000000 	nop
bfc07fbc:	3c1034e6 	lui	s0,0x34e6
bfc07fc0:	3610f946 	ori	s0,s0,0xf946
bfc07fc4:	05100023 	bltzal	t0,bfc08054 <main+0x8054>
bfc07fc8:	00000000 	nop
bfc07fcc:	10000023 	b	bfc0805c <main+0x805c>
bfc07fd0:	00000000 	nop
bfc07fd4:	00000021 	move	zero,zero
bfc07fd8:	00000021 	move	zero,zero
bfc07fdc:	00000021 	move	zero,zero
bfc07fe0:	00000021 	move	zero,zero
bfc07fe4:	00000021 	move	zero,zero
bfc07fe8:	00000021 	move	zero,zero
bfc07fec:	00000021 	move	zero,zero
bfc07ff0:	00000021 	move	zero,zero
bfc07ff4:	00000021 	move	zero,zero
bfc07ff8:	00000021 	move	zero,zero
bfc07ffc:	00000021 	move	zero,zero
bfc08000:	3c0892e9 	lui	t0,0x92e9
bfc08004:	35080da4 	ori	t0,t0,0xda4
bfc08008:	0510ffec 	bltzal	t0,bfc07fbc <main+0x7fbc>
bfc0800c:	00000000 	nop
bfc08010:	10000012 	b	bfc0805c <main+0x805c>
bfc08014:	00000000 	nop
bfc08018:	00000021 	move	zero,zero
bfc0801c:	00000021 	move	zero,zero
bfc08020:	00000021 	move	zero,zero
bfc08024:	00000021 	move	zero,zero
bfc08028:	00000021 	move	zero,zero
bfc0802c:	00000021 	move	zero,zero
bfc08030:	00000021 	move	zero,zero
bfc08034:	00000021 	move	zero,zero
bfc08038:	00000021 	move	zero,zero
bfc0803c:	00000021 	move	zero,zero
bfc08040:	00000021 	move	zero,zero
bfc08044:	00000021 	move	zero,zero
bfc08048:	00000021 	move	zero,zero
bfc0804c:	00000021 	move	zero,zero
bfc08050:	00000021 	move	zero,zero
bfc08054:	3c1282cb 	lui	s2,0x82cb
bfc08058:	36521092 	ori	s2,s2,0x1092
bfc0805c:	001fa021 	addu	s4,zero,ra
bfc08060:	0015f821 	addu	ra,zero,s5
bfc08064:	3c15bfc0 	lui	s5,0xbfc0
bfc08068:	26b57fc4 	addiu	s5,s5,32708
bfc0806c:	3c16bfc1 	lui	s6,0xbfc1
bfc08070:	26d68008 	addiu	s6,s6,-32760
bfc08074:	3c1834e6 	lui	t8,0x34e6
bfc08078:	3718f946 	ori	t8,t8,0xf946
bfc0807c:	16182292 	bne	s0,t8,bfc10ac8 <inst_error>
bfc08080:	00000000 	nop
bfc08084:	3c1882cb 	lui	t8,0x82cb
bfc08088:	37181092 	ori	t8,t8,0x1092
bfc0808c:	1658228e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc08090:	00000000 	nop
bfc08094:	3c19bfc0 	lui	t9,0xbfc0
bfc08098:	373954e4 	ori	t9,t9,0x54e4
bfc0809c:	3c18bfc0 	lui	t8,0xbfc0
bfc080a0:	371854dc 	ori	t8,t8,0x54dc
bfc080a4:	27180008 	addiu	t8,t8,8
bfc080a8:	13190008 	beq	t8,t9,bfc080cc <main+0x80cc>
bfc080ac:	00000000 	nop
bfc080b0:	3c18bfc0 	lui	t8,0xbfc0
bfc080b4:	3718550c 	ori	t8,t8,0x550c
bfc080b8:	27180008 	addiu	t8,t8,8
bfc080bc:	13190008 	beq	t8,t9,bfc080e0 <main+0x80e0>
bfc080c0:	00000000 	nop
bfc080c4:	10002280 	b	bfc10ac8 <inst_error>
bfc080c8:	00000000 	nop
bfc080cc:	26b50008 	addiu	s5,s5,8
bfc080d0:	1695227d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc080d4:	00000000 	nop
bfc080d8:	10000004 	b	bfc080ec <main+0x80ec>
bfc080dc:	00000000 	nop
bfc080e0:	26d60008 	addiu	s6,s6,8
bfc080e4:	16962278 	bne	s4,s6,bfc10ac8 <inst_error>
bfc080e8:	00000000 	nop
bfc080ec:	00000000 	nop
bfc080f0:	001fa821 	addu	s5,zero,ra
bfc080f4:	3c0c48f1 	lui	t4,0x48f1
bfc080f8:	358c0aa2 	ori	t4,t4,0xaa2
bfc080fc:	3c0d0a4b 	lui	t5,0xa4b
bfc08100:	35ade0a8 	ori	t5,t5,0xe0a8
bfc08104:	24100000 	li	s0,0
bfc08108:	24120000 	li	s2,0
bfc0810c:	10000012 	b	bfc08158 <main+0x8158>
bfc08110:	00000000 	nop
bfc08114:	3c1048f1 	lui	s0,0x48f1
bfc08118:	36100aa2 	ori	s0,s0,0xaa2
bfc0811c:	05100023 	bltzal	t0,bfc081ac <main+0x81ac>
bfc08120:	00000000 	nop
bfc08124:	10000023 	b	bfc081b4 <main+0x81b4>
bfc08128:	00000000 	nop
bfc0812c:	00000021 	move	zero,zero
bfc08130:	00000021 	move	zero,zero
bfc08134:	00000021 	move	zero,zero
bfc08138:	00000021 	move	zero,zero
bfc0813c:	00000021 	move	zero,zero
bfc08140:	00000021 	move	zero,zero
bfc08144:	00000021 	move	zero,zero
bfc08148:	00000021 	move	zero,zero
bfc0814c:	00000021 	move	zero,zero
bfc08150:	00000021 	move	zero,zero
bfc08154:	00000021 	move	zero,zero
bfc08158:	3c08bba9 	lui	t0,0xbba9
bfc0815c:	3508590a 	ori	t0,t0,0x590a
bfc08160:	0510ffec 	bltzal	t0,bfc08114 <main+0x8114>
bfc08164:	00000000 	nop
bfc08168:	10000012 	b	bfc081b4 <main+0x81b4>
bfc0816c:	00000000 	nop
bfc08170:	00000021 	move	zero,zero
bfc08174:	00000021 	move	zero,zero
bfc08178:	00000021 	move	zero,zero
bfc0817c:	00000021 	move	zero,zero
bfc08180:	00000021 	move	zero,zero
bfc08184:	00000021 	move	zero,zero
bfc08188:	00000021 	move	zero,zero
bfc0818c:	00000021 	move	zero,zero
bfc08190:	00000021 	move	zero,zero
bfc08194:	00000021 	move	zero,zero
bfc08198:	00000021 	move	zero,zero
bfc0819c:	00000021 	move	zero,zero
bfc081a0:	00000021 	move	zero,zero
bfc081a4:	00000021 	move	zero,zero
bfc081a8:	00000021 	move	zero,zero
bfc081ac:	3c120a4b 	lui	s2,0xa4b
bfc081b0:	3652e0a8 	ori	s2,s2,0xe0a8
bfc081b4:	001fa021 	addu	s4,zero,ra
bfc081b8:	0015f821 	addu	ra,zero,s5
bfc081bc:	3c15bfc1 	lui	s5,0xbfc1
bfc081c0:	26b5811c 	addiu	s5,s5,-32484
bfc081c4:	3c16bfc1 	lui	s6,0xbfc1
bfc081c8:	26d68160 	addiu	s6,s6,-32416
bfc081cc:	3c1848f1 	lui	t8,0x48f1
bfc081d0:	37180aa2 	ori	t8,t8,0xaa2
bfc081d4:	1618223c 	bne	s0,t8,bfc10ac8 <inst_error>
bfc081d8:	00000000 	nop
bfc081dc:	3c180a4b 	lui	t8,0xa4b
bfc081e0:	3718e0a8 	ori	t8,t8,0xe0a8
bfc081e4:	16582238 	bne	s2,t8,bfc10ac8 <inst_error>
bfc081e8:	00000000 	nop
bfc081ec:	3c19bfc0 	lui	t9,0xbfc0
bfc081f0:	373955bc 	ori	t9,t9,0x55bc
bfc081f4:	3c18bfc0 	lui	t8,0xbfc0
bfc081f8:	371855b4 	ori	t8,t8,0x55b4
bfc081fc:	27180008 	addiu	t8,t8,8
bfc08200:	13190008 	beq	t8,t9,bfc08224 <main+0x8224>
bfc08204:	00000000 	nop
bfc08208:	3c18bfc0 	lui	t8,0xbfc0
bfc0820c:	371855e4 	ori	t8,t8,0x55e4
bfc08210:	27180008 	addiu	t8,t8,8
bfc08214:	13190008 	beq	t8,t9,bfc08238 <main+0x8238>
bfc08218:	00000000 	nop
bfc0821c:	1000222a 	b	bfc10ac8 <inst_error>
bfc08220:	00000000 	nop
bfc08224:	26b50008 	addiu	s5,s5,8
bfc08228:	16952227 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0822c:	00000000 	nop
bfc08230:	10000004 	b	bfc08244 <main+0x8244>
bfc08234:	00000000 	nop
bfc08238:	26d60008 	addiu	s6,s6,8
bfc0823c:	16962222 	bne	s4,s6,bfc10ac8 <inst_error>
bfc08240:	00000000 	nop
bfc08244:	00000000 	nop
bfc08248:	001fa821 	addu	s5,zero,ra
bfc0824c:	3c0ccca7 	lui	t4,0xcca7
bfc08250:	358c4d4a 	ori	t4,t4,0x4d4a
bfc08254:	3c0d9fb7 	lui	t5,0x9fb7
bfc08258:	35ad3588 	ori	t5,t5,0x3588
bfc0825c:	24100000 	li	s0,0
bfc08260:	24120000 	li	s2,0
bfc08264:	10000012 	b	bfc082b0 <main+0x82b0>
bfc08268:	00000000 	nop
bfc0826c:	3c10cca7 	lui	s0,0xcca7
bfc08270:	36104d4a 	ori	s0,s0,0x4d4a
bfc08274:	05100023 	bltzal	t0,bfc08304 <main+0x8304>
bfc08278:	00000000 	nop
bfc0827c:	10000023 	b	bfc0830c <main+0x830c>
bfc08280:	00000000 	nop
bfc08284:	00000021 	move	zero,zero
bfc08288:	00000021 	move	zero,zero
bfc0828c:	00000021 	move	zero,zero
bfc08290:	00000021 	move	zero,zero
bfc08294:	00000021 	move	zero,zero
bfc08298:	00000021 	move	zero,zero
bfc0829c:	00000021 	move	zero,zero
bfc082a0:	00000021 	move	zero,zero
bfc082a4:	00000021 	move	zero,zero
bfc082a8:	00000021 	move	zero,zero
bfc082ac:	00000021 	move	zero,zero
bfc082b0:	3c0899f0 	lui	t0,0x99f0
bfc082b4:	3508dc78 	ori	t0,t0,0xdc78
bfc082b8:	0510ffec 	bltzal	t0,bfc0826c <main+0x826c>
bfc082bc:	00000000 	nop
bfc082c0:	10000012 	b	bfc0830c <main+0x830c>
bfc082c4:	00000000 	nop
bfc082c8:	00000021 	move	zero,zero
bfc082cc:	00000021 	move	zero,zero
bfc082d0:	00000021 	move	zero,zero
bfc082d4:	00000021 	move	zero,zero
bfc082d8:	00000021 	move	zero,zero
bfc082dc:	00000021 	move	zero,zero
bfc082e0:	00000021 	move	zero,zero
bfc082e4:	00000021 	move	zero,zero
bfc082e8:	00000021 	move	zero,zero
bfc082ec:	00000021 	move	zero,zero
bfc082f0:	00000021 	move	zero,zero
bfc082f4:	00000021 	move	zero,zero
bfc082f8:	00000021 	move	zero,zero
bfc082fc:	00000021 	move	zero,zero
bfc08300:	00000021 	move	zero,zero
bfc08304:	3c129fb7 	lui	s2,0x9fb7
bfc08308:	36523588 	ori	s2,s2,0x3588
bfc0830c:	001fa021 	addu	s4,zero,ra
bfc08310:	0015f821 	addu	ra,zero,s5
bfc08314:	3c15bfc1 	lui	s5,0xbfc1
bfc08318:	26b58274 	addiu	s5,s5,-32140
bfc0831c:	3c16bfc1 	lui	s6,0xbfc1
bfc08320:	26d682b8 	addiu	s6,s6,-32072
bfc08324:	3c18cca7 	lui	t8,0xcca7
bfc08328:	37184d4a 	ori	t8,t8,0x4d4a
bfc0832c:	161821e6 	bne	s0,t8,bfc10ac8 <inst_error>
bfc08330:	00000000 	nop
bfc08334:	3c189fb7 	lui	t8,0x9fb7
bfc08338:	37183588 	ori	t8,t8,0x3588
bfc0833c:	165821e2 	bne	s2,t8,bfc10ac8 <inst_error>
bfc08340:	00000000 	nop
bfc08344:	3c19bfc0 	lui	t9,0xbfc0
bfc08348:	37395694 	ori	t9,t9,0x5694
bfc0834c:	3c18bfc0 	lui	t8,0xbfc0
bfc08350:	3718568c 	ori	t8,t8,0x568c
bfc08354:	27180008 	addiu	t8,t8,8
bfc08358:	13190008 	beq	t8,t9,bfc0837c <main+0x837c>
bfc0835c:	00000000 	nop
bfc08360:	3c18bfc0 	lui	t8,0xbfc0
bfc08364:	371856bc 	ori	t8,t8,0x56bc
bfc08368:	27180008 	addiu	t8,t8,8
bfc0836c:	13190008 	beq	t8,t9,bfc08390 <main+0x8390>
bfc08370:	00000000 	nop
bfc08374:	100021d4 	b	bfc10ac8 <inst_error>
bfc08378:	00000000 	nop
bfc0837c:	26b50008 	addiu	s5,s5,8
bfc08380:	169521d1 	bne	s4,s5,bfc10ac8 <inst_error>
bfc08384:	00000000 	nop
bfc08388:	10000004 	b	bfc0839c <main+0x839c>
bfc0838c:	00000000 	nop
bfc08390:	26d60008 	addiu	s6,s6,8
bfc08394:	169621cc 	bne	s4,s6,bfc10ac8 <inst_error>
bfc08398:	00000000 	nop
bfc0839c:	00000000 	nop
bfc083a0:	001fa821 	addu	s5,zero,ra
bfc083a4:	3c0cd718 	lui	t4,0xd718
bfc083a8:	358cc9e6 	ori	t4,t4,0xc9e6
bfc083ac:	3c0d9a1a 	lui	t5,0x9a1a
bfc083b0:	35adaa50 	ori	t5,t5,0xaa50
bfc083b4:	24100000 	li	s0,0
bfc083b8:	24120000 	li	s2,0
bfc083bc:	10000012 	b	bfc08408 <main+0x8408>
bfc083c0:	00000000 	nop
bfc083c4:	3c10d718 	lui	s0,0xd718
bfc083c8:	3610c9e6 	ori	s0,s0,0xc9e6
bfc083cc:	05100023 	bltzal	t0,bfc0845c <main+0x845c>
bfc083d0:	00000000 	nop
bfc083d4:	10000023 	b	bfc08464 <main+0x8464>
bfc083d8:	00000000 	nop
bfc083dc:	00000021 	move	zero,zero
bfc083e0:	00000021 	move	zero,zero
bfc083e4:	00000021 	move	zero,zero
bfc083e8:	00000021 	move	zero,zero
bfc083ec:	00000021 	move	zero,zero
bfc083f0:	00000021 	move	zero,zero
bfc083f4:	00000021 	move	zero,zero
bfc083f8:	00000021 	move	zero,zero
bfc083fc:	00000021 	move	zero,zero
bfc08400:	00000021 	move	zero,zero
bfc08404:	00000021 	move	zero,zero
bfc08408:	3c08b08a 	lui	t0,0xb08a
bfc0840c:	350888a0 	ori	t0,t0,0x88a0
bfc08410:	0510ffec 	bltzal	t0,bfc083c4 <main+0x83c4>
bfc08414:	00000000 	nop
bfc08418:	10000012 	b	bfc08464 <main+0x8464>
bfc0841c:	00000000 	nop
bfc08420:	00000021 	move	zero,zero
bfc08424:	00000021 	move	zero,zero
bfc08428:	00000021 	move	zero,zero
bfc0842c:	00000021 	move	zero,zero
bfc08430:	00000021 	move	zero,zero
bfc08434:	00000021 	move	zero,zero
bfc08438:	00000021 	move	zero,zero
bfc0843c:	00000021 	move	zero,zero
bfc08440:	00000021 	move	zero,zero
bfc08444:	00000021 	move	zero,zero
bfc08448:	00000021 	move	zero,zero
bfc0844c:	00000021 	move	zero,zero
bfc08450:	00000021 	move	zero,zero
bfc08454:	00000021 	move	zero,zero
bfc08458:	00000021 	move	zero,zero
bfc0845c:	3c129a1a 	lui	s2,0x9a1a
bfc08460:	3652aa50 	ori	s2,s2,0xaa50
bfc08464:	001fa021 	addu	s4,zero,ra
bfc08468:	0015f821 	addu	ra,zero,s5
bfc0846c:	3c15bfc1 	lui	s5,0xbfc1
bfc08470:	26b583cc 	addiu	s5,s5,-31796
bfc08474:	3c16bfc1 	lui	s6,0xbfc1
bfc08478:	26d68410 	addiu	s6,s6,-31728
bfc0847c:	3c18d718 	lui	t8,0xd718
bfc08480:	3718c9e6 	ori	t8,t8,0xc9e6
bfc08484:	16182190 	bne	s0,t8,bfc10ac8 <inst_error>
bfc08488:	00000000 	nop
bfc0848c:	3c189a1a 	lui	t8,0x9a1a
bfc08490:	3718aa50 	ori	t8,t8,0xaa50
bfc08494:	1658218c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc08498:	00000000 	nop
bfc0849c:	3c19bfc0 	lui	t9,0xbfc0
bfc084a0:	3739576c 	ori	t9,t9,0x576c
bfc084a4:	3c18bfc0 	lui	t8,0xbfc0
bfc084a8:	37185764 	ori	t8,t8,0x5764
bfc084ac:	27180008 	addiu	t8,t8,8
bfc084b0:	13190008 	beq	t8,t9,bfc084d4 <main+0x84d4>
bfc084b4:	00000000 	nop
bfc084b8:	3c18bfc0 	lui	t8,0xbfc0
bfc084bc:	37185794 	ori	t8,t8,0x5794
bfc084c0:	27180008 	addiu	t8,t8,8
bfc084c4:	13190008 	beq	t8,t9,bfc084e8 <main+0x84e8>
bfc084c8:	00000000 	nop
bfc084cc:	1000217e 	b	bfc10ac8 <inst_error>
bfc084d0:	00000000 	nop
bfc084d4:	26b50008 	addiu	s5,s5,8
bfc084d8:	1695217b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc084dc:	00000000 	nop
bfc084e0:	10000004 	b	bfc084f4 <main+0x84f4>
bfc084e4:	00000000 	nop
bfc084e8:	26d60008 	addiu	s6,s6,8
bfc084ec:	16962176 	bne	s4,s6,bfc10ac8 <inst_error>
bfc084f0:	00000000 	nop
bfc084f4:	00000000 	nop
bfc084f8:	001fa821 	addu	s5,zero,ra
bfc084fc:	3c0c4816 	lui	t4,0x4816
bfc08500:	358c2660 	ori	t4,t4,0x2660
bfc08504:	3c0d1af5 	lui	t5,0x1af5
bfc08508:	35ad90b0 	ori	t5,t5,0x90b0
bfc0850c:	24100000 	li	s0,0
bfc08510:	24120000 	li	s2,0
bfc08514:	10000012 	b	bfc08560 <main+0x8560>
bfc08518:	00000000 	nop
bfc0851c:	3c104816 	lui	s0,0x4816
bfc08520:	36102660 	ori	s0,s0,0x2660
bfc08524:	05100023 	bltzal	t0,bfc085b4 <main+0x85b4>
bfc08528:	00000000 	nop
bfc0852c:	10000023 	b	bfc085bc <main+0x85bc>
bfc08530:	00000000 	nop
bfc08534:	00000021 	move	zero,zero
bfc08538:	00000021 	move	zero,zero
bfc0853c:	00000021 	move	zero,zero
bfc08540:	00000021 	move	zero,zero
bfc08544:	00000021 	move	zero,zero
bfc08548:	00000021 	move	zero,zero
bfc0854c:	00000021 	move	zero,zero
bfc08550:	00000021 	move	zero,zero
bfc08554:	00000021 	move	zero,zero
bfc08558:	00000021 	move	zero,zero
bfc0855c:	00000021 	move	zero,zero
bfc08560:	3c085f2c 	lui	t0,0x5f2c
bfc08564:	35086063 	ori	t0,t0,0x6063
bfc08568:	0510ffec 	bltzal	t0,bfc0851c <main+0x851c>
bfc0856c:	00000000 	nop
bfc08570:	10000012 	b	bfc085bc <main+0x85bc>
bfc08574:	00000000 	nop
bfc08578:	00000021 	move	zero,zero
bfc0857c:	00000021 	move	zero,zero
bfc08580:	00000021 	move	zero,zero
bfc08584:	00000021 	move	zero,zero
bfc08588:	00000021 	move	zero,zero
bfc0858c:	00000021 	move	zero,zero
bfc08590:	00000021 	move	zero,zero
bfc08594:	00000021 	move	zero,zero
bfc08598:	00000021 	move	zero,zero
bfc0859c:	00000021 	move	zero,zero
bfc085a0:	00000021 	move	zero,zero
bfc085a4:	00000021 	move	zero,zero
bfc085a8:	00000021 	move	zero,zero
bfc085ac:	00000021 	move	zero,zero
bfc085b0:	00000021 	move	zero,zero
bfc085b4:	3c121af5 	lui	s2,0x1af5
bfc085b8:	365290b0 	ori	s2,s2,0x90b0
bfc085bc:	001fa021 	addu	s4,zero,ra
bfc085c0:	0015f821 	addu	ra,zero,s5
bfc085c4:	3c15bfc1 	lui	s5,0xbfc1
bfc085c8:	26b58524 	addiu	s5,s5,-31452
bfc085cc:	3c16bfc1 	lui	s6,0xbfc1
bfc085d0:	26d68568 	addiu	s6,s6,-31384
bfc085d4:	24180000 	li	t8,0
bfc085d8:	1618213b 	bne	s0,t8,bfc10ac8 <inst_error>
bfc085dc:	00000000 	nop
bfc085e0:	24180000 	li	t8,0
bfc085e4:	16582138 	bne	s2,t8,bfc10ac8 <inst_error>
bfc085e8:	00000000 	nop
bfc085ec:	3c19bfc0 	lui	t9,0xbfc0
bfc085f0:	37395874 	ori	t9,t9,0x5874
bfc085f4:	3c18bfc0 	lui	t8,0xbfc0
bfc085f8:	3718583c 	ori	t8,t8,0x583c
bfc085fc:	27180008 	addiu	t8,t8,8
bfc08600:	13190008 	beq	t8,t9,bfc08624 <main+0x8624>
bfc08604:	00000000 	nop
bfc08608:	3c18bfc0 	lui	t8,0xbfc0
bfc0860c:	3718586c 	ori	t8,t8,0x586c
bfc08610:	27180008 	addiu	t8,t8,8
bfc08614:	13190008 	beq	t8,t9,bfc08638 <main+0x8638>
bfc08618:	00000000 	nop
bfc0861c:	1000212a 	b	bfc10ac8 <inst_error>
bfc08620:	00000000 	nop
bfc08624:	26b50008 	addiu	s5,s5,8
bfc08628:	16952127 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0862c:	00000000 	nop
bfc08630:	10000004 	b	bfc08644 <main+0x8644>
bfc08634:	00000000 	nop
bfc08638:	26d60008 	addiu	s6,s6,8
bfc0863c:	16962122 	bne	s4,s6,bfc10ac8 <inst_error>
bfc08640:	00000000 	nop
bfc08644:	00000000 	nop
bfc08648:	001fa821 	addu	s5,zero,ra
bfc0864c:	3c0c49cd 	lui	t4,0x49cd
bfc08650:	358caad7 	ori	t4,t4,0xaad7
bfc08654:	3c0d225d 	lui	t5,0x225d
bfc08658:	35ad54dc 	ori	t5,t5,0x54dc
bfc0865c:	24100000 	li	s0,0
bfc08660:	24120000 	li	s2,0
bfc08664:	10000012 	b	bfc086b0 <main+0x86b0>
bfc08668:	00000000 	nop
bfc0866c:	3c1049cd 	lui	s0,0x49cd
bfc08670:	3610aad7 	ori	s0,s0,0xaad7
bfc08674:	05100023 	bltzal	t0,bfc08704 <main+0x8704>
bfc08678:	00000000 	nop
bfc0867c:	10000023 	b	bfc0870c <main+0x870c>
bfc08680:	00000000 	nop
bfc08684:	00000021 	move	zero,zero
bfc08688:	00000021 	move	zero,zero
bfc0868c:	00000021 	move	zero,zero
bfc08690:	00000021 	move	zero,zero
bfc08694:	00000021 	move	zero,zero
bfc08698:	00000021 	move	zero,zero
bfc0869c:	00000021 	move	zero,zero
bfc086a0:	00000021 	move	zero,zero
bfc086a4:	00000021 	move	zero,zero
bfc086a8:	00000021 	move	zero,zero
bfc086ac:	00000021 	move	zero,zero
bfc086b0:	3c084011 	lui	t0,0x4011
bfc086b4:	35083b20 	ori	t0,t0,0x3b20
bfc086b8:	0510ffec 	bltzal	t0,bfc0866c <main+0x866c>
bfc086bc:	00000000 	nop
bfc086c0:	10000012 	b	bfc0870c <main+0x870c>
bfc086c4:	00000000 	nop
bfc086c8:	00000021 	move	zero,zero
bfc086cc:	00000021 	move	zero,zero
bfc086d0:	00000021 	move	zero,zero
bfc086d4:	00000021 	move	zero,zero
bfc086d8:	00000021 	move	zero,zero
bfc086dc:	00000021 	move	zero,zero
bfc086e0:	00000021 	move	zero,zero
bfc086e4:	00000021 	move	zero,zero
bfc086e8:	00000021 	move	zero,zero
bfc086ec:	00000021 	move	zero,zero
bfc086f0:	00000021 	move	zero,zero
bfc086f4:	00000021 	move	zero,zero
bfc086f8:	00000021 	move	zero,zero
bfc086fc:	00000021 	move	zero,zero
bfc08700:	00000021 	move	zero,zero
bfc08704:	3c12225d 	lui	s2,0x225d
bfc08708:	365254dc 	ori	s2,s2,0x54dc
bfc0870c:	001fa021 	addu	s4,zero,ra
bfc08710:	0015f821 	addu	ra,zero,s5
bfc08714:	3c15bfc1 	lui	s5,0xbfc1
bfc08718:	26b58674 	addiu	s5,s5,-31116
bfc0871c:	3c16bfc1 	lui	s6,0xbfc1
bfc08720:	26d686b8 	addiu	s6,s6,-31048
bfc08724:	24180000 	li	t8,0
bfc08728:	161820e7 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0872c:	00000000 	nop
bfc08730:	24180000 	li	t8,0
bfc08734:	165820e4 	bne	s2,t8,bfc10ac8 <inst_error>
bfc08738:	00000000 	nop
bfc0873c:	3c19bfc0 	lui	t9,0xbfc0
bfc08740:	3739594c 	ori	t9,t9,0x594c
bfc08744:	3c18bfc0 	lui	t8,0xbfc0
bfc08748:	37185914 	ori	t8,t8,0x5914
bfc0874c:	27180008 	addiu	t8,t8,8
bfc08750:	13190008 	beq	t8,t9,bfc08774 <main+0x8774>
bfc08754:	00000000 	nop
bfc08758:	3c18bfc0 	lui	t8,0xbfc0
bfc0875c:	37185944 	ori	t8,t8,0x5944
bfc08760:	27180008 	addiu	t8,t8,8
bfc08764:	13190008 	beq	t8,t9,bfc08788 <main+0x8788>
bfc08768:	00000000 	nop
bfc0876c:	100020d6 	b	bfc10ac8 <inst_error>
bfc08770:	00000000 	nop
bfc08774:	26b50008 	addiu	s5,s5,8
bfc08778:	169520d3 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0877c:	00000000 	nop
bfc08780:	10000004 	b	bfc08794 <main+0x8794>
bfc08784:	00000000 	nop
bfc08788:	26d60008 	addiu	s6,s6,8
bfc0878c:	169620ce 	bne	s4,s6,bfc10ac8 <inst_error>
bfc08790:	00000000 	nop
bfc08794:	00000000 	nop
bfc08798:	001fa821 	addu	s5,zero,ra
bfc0879c:	3c0c331c 	lui	t4,0x331c
bfc087a0:	358c8554 	ori	t4,t4,0x8554
bfc087a4:	3c0d60cb 	lui	t5,0x60cb
bfc087a8:	35ad46c0 	ori	t5,t5,0x46c0
bfc087ac:	24100000 	li	s0,0
bfc087b0:	24120000 	li	s2,0
bfc087b4:	10000012 	b	bfc08800 <main+0x8800>
bfc087b8:	00000000 	nop
bfc087bc:	3c10331c 	lui	s0,0x331c
bfc087c0:	36108554 	ori	s0,s0,0x8554
bfc087c4:	05100023 	bltzal	t0,bfc08854 <main+0x8854>
bfc087c8:	00000000 	nop
bfc087cc:	10000023 	b	bfc0885c <main+0x885c>
bfc087d0:	00000000 	nop
bfc087d4:	00000021 	move	zero,zero
bfc087d8:	00000021 	move	zero,zero
bfc087dc:	00000021 	move	zero,zero
bfc087e0:	00000021 	move	zero,zero
bfc087e4:	00000021 	move	zero,zero
bfc087e8:	00000021 	move	zero,zero
bfc087ec:	00000021 	move	zero,zero
bfc087f0:	00000021 	move	zero,zero
bfc087f4:	00000021 	move	zero,zero
bfc087f8:	00000021 	move	zero,zero
bfc087fc:	00000021 	move	zero,zero
bfc08800:	3c085e7f 	lui	t0,0x5e7f
bfc08804:	3508637c 	ori	t0,t0,0x637c
bfc08808:	0510ffec 	bltzal	t0,bfc087bc <main+0x87bc>
bfc0880c:	00000000 	nop
bfc08810:	10000012 	b	bfc0885c <main+0x885c>
bfc08814:	00000000 	nop
bfc08818:	00000021 	move	zero,zero
bfc0881c:	00000021 	move	zero,zero
bfc08820:	00000021 	move	zero,zero
bfc08824:	00000021 	move	zero,zero
bfc08828:	00000021 	move	zero,zero
bfc0882c:	00000021 	move	zero,zero
bfc08830:	00000021 	move	zero,zero
bfc08834:	00000021 	move	zero,zero
bfc08838:	00000021 	move	zero,zero
bfc0883c:	00000021 	move	zero,zero
bfc08840:	00000021 	move	zero,zero
bfc08844:	00000021 	move	zero,zero
bfc08848:	00000021 	move	zero,zero
bfc0884c:	00000021 	move	zero,zero
bfc08850:	00000021 	move	zero,zero
bfc08854:	3c1260cb 	lui	s2,0x60cb
bfc08858:	365246c0 	ori	s2,s2,0x46c0
bfc0885c:	001fa021 	addu	s4,zero,ra
bfc08860:	0015f821 	addu	ra,zero,s5
bfc08864:	3c15bfc1 	lui	s5,0xbfc1
bfc08868:	26b587c4 	addiu	s5,s5,-30780
bfc0886c:	3c16bfc1 	lui	s6,0xbfc1
bfc08870:	26d68808 	addiu	s6,s6,-30712
bfc08874:	24180000 	li	t8,0
bfc08878:	16182093 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0887c:	00000000 	nop
bfc08880:	24180000 	li	t8,0
bfc08884:	16582090 	bne	s2,t8,bfc10ac8 <inst_error>
bfc08888:	00000000 	nop
bfc0888c:	3c19bfc0 	lui	t9,0xbfc0
bfc08890:	37395a24 	ori	t9,t9,0x5a24
bfc08894:	3c18bfc0 	lui	t8,0xbfc0
bfc08898:	371859ec 	ori	t8,t8,0x59ec
bfc0889c:	27180008 	addiu	t8,t8,8
bfc088a0:	13190008 	beq	t8,t9,bfc088c4 <main+0x88c4>
bfc088a4:	00000000 	nop
bfc088a8:	3c18bfc0 	lui	t8,0xbfc0
bfc088ac:	37185a1c 	ori	t8,t8,0x5a1c
bfc088b0:	27180008 	addiu	t8,t8,8
bfc088b4:	13190008 	beq	t8,t9,bfc088d8 <main+0x88d8>
bfc088b8:	00000000 	nop
bfc088bc:	10002082 	b	bfc10ac8 <inst_error>
bfc088c0:	00000000 	nop
bfc088c4:	26b50008 	addiu	s5,s5,8
bfc088c8:	1695207f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc088cc:	00000000 	nop
bfc088d0:	10000004 	b	bfc088e4 <main+0x88e4>
bfc088d4:	00000000 	nop
bfc088d8:	26d60008 	addiu	s6,s6,8
bfc088dc:	1696207a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc088e0:	00000000 	nop
bfc088e4:	00000000 	nop
bfc088e8:	001fa821 	addu	s5,zero,ra
bfc088ec:	3c0cca72 	lui	t4,0xca72
bfc088f0:	358c7700 	ori	t4,t4,0x7700
bfc088f4:	3c0dd1ac 	lui	t5,0xd1ac
bfc088f8:	35adb3d8 	ori	t5,t5,0xb3d8
bfc088fc:	24100000 	li	s0,0
bfc08900:	24120000 	li	s2,0
bfc08904:	10000012 	b	bfc08950 <main+0x8950>
bfc08908:	00000000 	nop
bfc0890c:	3c10ca72 	lui	s0,0xca72
bfc08910:	36107700 	ori	s0,s0,0x7700
bfc08914:	05100023 	bltzal	t0,bfc089a4 <main+0x89a4>
bfc08918:	00000000 	nop
bfc0891c:	10000023 	b	bfc089ac <main+0x89ac>
bfc08920:	00000000 	nop
bfc08924:	00000021 	move	zero,zero
bfc08928:	00000021 	move	zero,zero
bfc0892c:	00000021 	move	zero,zero
bfc08930:	00000021 	move	zero,zero
bfc08934:	00000021 	move	zero,zero
bfc08938:	00000021 	move	zero,zero
bfc0893c:	00000021 	move	zero,zero
bfc08940:	00000021 	move	zero,zero
bfc08944:	00000021 	move	zero,zero
bfc08948:	00000021 	move	zero,zero
bfc0894c:	00000021 	move	zero,zero
bfc08950:	3c08028a 	lui	t0,0x28a
bfc08954:	35085cdc 	ori	t0,t0,0x5cdc
bfc08958:	0510ffec 	bltzal	t0,bfc0890c <main+0x890c>
bfc0895c:	00000000 	nop
bfc08960:	10000012 	b	bfc089ac <main+0x89ac>
bfc08964:	00000000 	nop
bfc08968:	00000021 	move	zero,zero
bfc0896c:	00000021 	move	zero,zero
bfc08970:	00000021 	move	zero,zero
bfc08974:	00000021 	move	zero,zero
bfc08978:	00000021 	move	zero,zero
bfc0897c:	00000021 	move	zero,zero
bfc08980:	00000021 	move	zero,zero
bfc08984:	00000021 	move	zero,zero
bfc08988:	00000021 	move	zero,zero
bfc0898c:	00000021 	move	zero,zero
bfc08990:	00000021 	move	zero,zero
bfc08994:	00000021 	move	zero,zero
bfc08998:	00000021 	move	zero,zero
bfc0899c:	00000021 	move	zero,zero
bfc089a0:	00000021 	move	zero,zero
bfc089a4:	3c12d1ac 	lui	s2,0xd1ac
bfc089a8:	3652b3d8 	ori	s2,s2,0xb3d8
bfc089ac:	001fa021 	addu	s4,zero,ra
bfc089b0:	0015f821 	addu	ra,zero,s5
bfc089b4:	3c15bfc1 	lui	s5,0xbfc1
bfc089b8:	26b58914 	addiu	s5,s5,-30444
bfc089bc:	3c16bfc1 	lui	s6,0xbfc1
bfc089c0:	26d68958 	addiu	s6,s6,-30376
bfc089c4:	24180000 	li	t8,0
bfc089c8:	1618203f 	bne	s0,t8,bfc10ac8 <inst_error>
bfc089cc:	00000000 	nop
bfc089d0:	24180000 	li	t8,0
bfc089d4:	1658203c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc089d8:	00000000 	nop
bfc089dc:	3c19bfc0 	lui	t9,0xbfc0
bfc089e0:	37395afc 	ori	t9,t9,0x5afc
bfc089e4:	3c18bfc0 	lui	t8,0xbfc0
bfc089e8:	37185ac4 	ori	t8,t8,0x5ac4
bfc089ec:	27180008 	addiu	t8,t8,8
bfc089f0:	13190008 	beq	t8,t9,bfc08a14 <main+0x8a14>
bfc089f4:	00000000 	nop
bfc089f8:	3c18bfc0 	lui	t8,0xbfc0
bfc089fc:	37185af4 	ori	t8,t8,0x5af4
bfc08a00:	27180008 	addiu	t8,t8,8
bfc08a04:	13190008 	beq	t8,t9,bfc08a28 <main+0x8a28>
bfc08a08:	00000000 	nop
bfc08a0c:	1000202e 	b	bfc10ac8 <inst_error>
bfc08a10:	00000000 	nop
bfc08a14:	26b50008 	addiu	s5,s5,8
bfc08a18:	1695202b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc08a1c:	00000000 	nop
bfc08a20:	10000004 	b	bfc08a34 <main+0x8a34>
bfc08a24:	00000000 	nop
bfc08a28:	26d60008 	addiu	s6,s6,8
bfc08a2c:	16962026 	bne	s4,s6,bfc10ac8 <inst_error>
bfc08a30:	00000000 	nop
bfc08a34:	00000000 	nop
bfc08a38:	001fa821 	addu	s5,zero,ra
bfc08a3c:	3c0c5b36 	lui	t4,0x5b36
bfc08a40:	358cfb58 	ori	t4,t4,0xfb58
bfc08a44:	3c0ddac1 	lui	t5,0xdac1
bfc08a48:	35ad338c 	ori	t5,t5,0x338c
bfc08a4c:	24100000 	li	s0,0
bfc08a50:	24120000 	li	s2,0
bfc08a54:	10000012 	b	bfc08aa0 <main+0x8aa0>
bfc08a58:	00000000 	nop
bfc08a5c:	3c105b36 	lui	s0,0x5b36
bfc08a60:	3610fb58 	ori	s0,s0,0xfb58
bfc08a64:	05100023 	bltzal	t0,bfc08af4 <main+0x8af4>
bfc08a68:	00000000 	nop
bfc08a6c:	10000023 	b	bfc08afc <main+0x8afc>
bfc08a70:	00000000 	nop
bfc08a74:	00000021 	move	zero,zero
bfc08a78:	00000021 	move	zero,zero
bfc08a7c:	00000021 	move	zero,zero
bfc08a80:	00000021 	move	zero,zero
bfc08a84:	00000021 	move	zero,zero
bfc08a88:	00000021 	move	zero,zero
bfc08a8c:	00000021 	move	zero,zero
bfc08a90:	00000021 	move	zero,zero
bfc08a94:	00000021 	move	zero,zero
bfc08a98:	00000021 	move	zero,zero
bfc08a9c:	00000021 	move	zero,zero
bfc08aa0:	3c08f415 	lui	t0,0xf415
bfc08aa4:	35088168 	ori	t0,t0,0x8168
bfc08aa8:	0510ffec 	bltzal	t0,bfc08a5c <main+0x8a5c>
bfc08aac:	00000000 	nop
bfc08ab0:	10000012 	b	bfc08afc <main+0x8afc>
bfc08ab4:	00000000 	nop
bfc08ab8:	00000021 	move	zero,zero
bfc08abc:	00000021 	move	zero,zero
bfc08ac0:	00000021 	move	zero,zero
bfc08ac4:	00000021 	move	zero,zero
bfc08ac8:	00000021 	move	zero,zero
bfc08acc:	00000021 	move	zero,zero
bfc08ad0:	00000021 	move	zero,zero
bfc08ad4:	00000021 	move	zero,zero
bfc08ad8:	00000021 	move	zero,zero
bfc08adc:	00000021 	move	zero,zero
bfc08ae0:	00000021 	move	zero,zero
bfc08ae4:	00000021 	move	zero,zero
bfc08ae8:	00000021 	move	zero,zero
bfc08aec:	00000021 	move	zero,zero
bfc08af0:	00000021 	move	zero,zero
bfc08af4:	3c12dac1 	lui	s2,0xdac1
bfc08af8:	3652338c 	ori	s2,s2,0x338c
bfc08afc:	001fa021 	addu	s4,zero,ra
bfc08b00:	0015f821 	addu	ra,zero,s5
bfc08b04:	3c15bfc1 	lui	s5,0xbfc1
bfc08b08:	26b58a64 	addiu	s5,s5,-30108
bfc08b0c:	3c16bfc1 	lui	s6,0xbfc1
bfc08b10:	26d68aa8 	addiu	s6,s6,-30040
bfc08b14:	3c185b36 	lui	t8,0x5b36
bfc08b18:	3718fb58 	ori	t8,t8,0xfb58
bfc08b1c:	16181fea 	bne	s0,t8,bfc10ac8 <inst_error>
bfc08b20:	00000000 	nop
bfc08b24:	3c18dac1 	lui	t8,0xdac1
bfc08b28:	3718338c 	ori	t8,t8,0x338c
bfc08b2c:	16581fe6 	bne	s2,t8,bfc10ac8 <inst_error>
bfc08b30:	00000000 	nop
bfc08b34:	3c19bfc0 	lui	t9,0xbfc0
bfc08b38:	37395ba4 	ori	t9,t9,0x5ba4
bfc08b3c:	3c18bfc0 	lui	t8,0xbfc0
bfc08b40:	37185b9c 	ori	t8,t8,0x5b9c
bfc08b44:	27180008 	addiu	t8,t8,8
bfc08b48:	13190008 	beq	t8,t9,bfc08b6c <main+0x8b6c>
bfc08b4c:	00000000 	nop
bfc08b50:	3c18bfc0 	lui	t8,0xbfc0
bfc08b54:	37185bcc 	ori	t8,t8,0x5bcc
bfc08b58:	27180008 	addiu	t8,t8,8
bfc08b5c:	13190008 	beq	t8,t9,bfc08b80 <main+0x8b80>
bfc08b60:	00000000 	nop
bfc08b64:	10001fd8 	b	bfc10ac8 <inst_error>
bfc08b68:	00000000 	nop
bfc08b6c:	26b50008 	addiu	s5,s5,8
bfc08b70:	16951fd5 	bne	s4,s5,bfc10ac8 <inst_error>
bfc08b74:	00000000 	nop
bfc08b78:	10000004 	b	bfc08b8c <main+0x8b8c>
bfc08b7c:	00000000 	nop
bfc08b80:	26d60008 	addiu	s6,s6,8
bfc08b84:	16961fd0 	bne	s4,s6,bfc10ac8 <inst_error>
bfc08b88:	00000000 	nop
bfc08b8c:	00000000 	nop
bfc08b90:	001fa821 	addu	s5,zero,ra
bfc08b94:	3c0c9aef 	lui	t4,0x9aef
bfc08b98:	358cd3e0 	ori	t4,t4,0xd3e0
bfc08b9c:	3c0deb17 	lui	t5,0xeb17
bfc08ba0:	35ad2cbe 	ori	t5,t5,0x2cbe
bfc08ba4:	24100000 	li	s0,0
bfc08ba8:	24120000 	li	s2,0
bfc08bac:	10000012 	b	bfc08bf8 <main+0x8bf8>
bfc08bb0:	00000000 	nop
bfc08bb4:	3c109aef 	lui	s0,0x9aef
bfc08bb8:	3610d3e0 	ori	s0,s0,0xd3e0
bfc08bbc:	05100023 	bltzal	t0,bfc08c4c <main+0x8c4c>
bfc08bc0:	00000000 	nop
bfc08bc4:	10000023 	b	bfc08c54 <main+0x8c54>
bfc08bc8:	00000000 	nop
bfc08bcc:	00000021 	move	zero,zero
bfc08bd0:	00000021 	move	zero,zero
bfc08bd4:	00000021 	move	zero,zero
bfc08bd8:	00000021 	move	zero,zero
bfc08bdc:	00000021 	move	zero,zero
bfc08be0:	00000021 	move	zero,zero
bfc08be4:	00000021 	move	zero,zero
bfc08be8:	00000021 	move	zero,zero
bfc08bec:	00000021 	move	zero,zero
bfc08bf0:	00000021 	move	zero,zero
bfc08bf4:	00000021 	move	zero,zero
bfc08bf8:	3c08aede 	lui	t0,0xaede
bfc08bfc:	35089100 	ori	t0,t0,0x9100
bfc08c00:	0510ffec 	bltzal	t0,bfc08bb4 <main+0x8bb4>
bfc08c04:	00000000 	nop
bfc08c08:	10000012 	b	bfc08c54 <main+0x8c54>
bfc08c0c:	00000000 	nop
bfc08c10:	00000021 	move	zero,zero
bfc08c14:	00000021 	move	zero,zero
bfc08c18:	00000021 	move	zero,zero
bfc08c1c:	00000021 	move	zero,zero
bfc08c20:	00000021 	move	zero,zero
bfc08c24:	00000021 	move	zero,zero
bfc08c28:	00000021 	move	zero,zero
bfc08c2c:	00000021 	move	zero,zero
bfc08c30:	00000021 	move	zero,zero
bfc08c34:	00000021 	move	zero,zero
bfc08c38:	00000021 	move	zero,zero
bfc08c3c:	00000021 	move	zero,zero
bfc08c40:	00000021 	move	zero,zero
bfc08c44:	00000021 	move	zero,zero
bfc08c48:	00000021 	move	zero,zero
bfc08c4c:	3c12eb17 	lui	s2,0xeb17
bfc08c50:	36522cbe 	ori	s2,s2,0x2cbe
bfc08c54:	001fa021 	addu	s4,zero,ra
bfc08c58:	0015f821 	addu	ra,zero,s5
bfc08c5c:	3c15bfc1 	lui	s5,0xbfc1
bfc08c60:	26b58bbc 	addiu	s5,s5,-29764
bfc08c64:	3c16bfc1 	lui	s6,0xbfc1
bfc08c68:	26d68c00 	addiu	s6,s6,-29696
bfc08c6c:	3c189aef 	lui	t8,0x9aef
bfc08c70:	3718d3e0 	ori	t8,t8,0xd3e0
bfc08c74:	16181f94 	bne	s0,t8,bfc10ac8 <inst_error>
bfc08c78:	00000000 	nop
bfc08c7c:	3c18eb17 	lui	t8,0xeb17
bfc08c80:	37182cbe 	ori	t8,t8,0x2cbe
bfc08c84:	16581f90 	bne	s2,t8,bfc10ac8 <inst_error>
bfc08c88:	00000000 	nop
bfc08c8c:	3c19bfc0 	lui	t9,0xbfc0
bfc08c90:	37395c7c 	ori	t9,t9,0x5c7c
bfc08c94:	3c18bfc0 	lui	t8,0xbfc0
bfc08c98:	37185c74 	ori	t8,t8,0x5c74
bfc08c9c:	27180008 	addiu	t8,t8,8
bfc08ca0:	13190008 	beq	t8,t9,bfc08cc4 <main+0x8cc4>
bfc08ca4:	00000000 	nop
bfc08ca8:	3c18bfc0 	lui	t8,0xbfc0
bfc08cac:	37185ca4 	ori	t8,t8,0x5ca4
bfc08cb0:	27180008 	addiu	t8,t8,8
bfc08cb4:	13190008 	beq	t8,t9,bfc08cd8 <main+0x8cd8>
bfc08cb8:	00000000 	nop
bfc08cbc:	10001f82 	b	bfc10ac8 <inst_error>
bfc08cc0:	00000000 	nop
bfc08cc4:	26b50008 	addiu	s5,s5,8
bfc08cc8:	16951f7f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc08ccc:	00000000 	nop
bfc08cd0:	10000004 	b	bfc08ce4 <main+0x8ce4>
bfc08cd4:	00000000 	nop
bfc08cd8:	26d60008 	addiu	s6,s6,8
bfc08cdc:	16961f7a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc08ce0:	00000000 	nop
bfc08ce4:	00000000 	nop
bfc08ce8:	001fa821 	addu	s5,zero,ra
bfc08cec:	3c0ca743 	lui	t4,0xa743
bfc08cf0:	358c6d60 	ori	t4,t4,0x6d60
bfc08cf4:	3c0d2f18 	lui	t5,0x2f18
bfc08cf8:	35ad14c4 	ori	t5,t5,0x14c4
bfc08cfc:	24100000 	li	s0,0
bfc08d00:	24120000 	li	s2,0
bfc08d04:	10000012 	b	bfc08d50 <main+0x8d50>
bfc08d08:	00000000 	nop
bfc08d0c:	3c10a743 	lui	s0,0xa743
bfc08d10:	36106d60 	ori	s0,s0,0x6d60
bfc08d14:	05100023 	bltzal	t0,bfc08da4 <main+0x8da4>
bfc08d18:	00000000 	nop
bfc08d1c:	10000023 	b	bfc08dac <main+0x8dac>
bfc08d20:	00000000 	nop
bfc08d24:	00000021 	move	zero,zero
bfc08d28:	00000021 	move	zero,zero
bfc08d2c:	00000021 	move	zero,zero
bfc08d30:	00000021 	move	zero,zero
bfc08d34:	00000021 	move	zero,zero
bfc08d38:	00000021 	move	zero,zero
bfc08d3c:	00000021 	move	zero,zero
bfc08d40:	00000021 	move	zero,zero
bfc08d44:	00000021 	move	zero,zero
bfc08d48:	00000021 	move	zero,zero
bfc08d4c:	00000021 	move	zero,zero
bfc08d50:	3c087d93 	lui	t0,0x7d93
bfc08d54:	35083080 	ori	t0,t0,0x3080
bfc08d58:	0510ffec 	bltzal	t0,bfc08d0c <main+0x8d0c>
bfc08d5c:	00000000 	nop
bfc08d60:	10000012 	b	bfc08dac <main+0x8dac>
bfc08d64:	00000000 	nop
bfc08d68:	00000021 	move	zero,zero
bfc08d6c:	00000021 	move	zero,zero
bfc08d70:	00000021 	move	zero,zero
bfc08d74:	00000021 	move	zero,zero
bfc08d78:	00000021 	move	zero,zero
bfc08d7c:	00000021 	move	zero,zero
bfc08d80:	00000021 	move	zero,zero
bfc08d84:	00000021 	move	zero,zero
bfc08d88:	00000021 	move	zero,zero
bfc08d8c:	00000021 	move	zero,zero
bfc08d90:	00000021 	move	zero,zero
bfc08d94:	00000021 	move	zero,zero
bfc08d98:	00000021 	move	zero,zero
bfc08d9c:	00000021 	move	zero,zero
bfc08da0:	00000021 	move	zero,zero
bfc08da4:	3c122f18 	lui	s2,0x2f18
bfc08da8:	365214c4 	ori	s2,s2,0x14c4
bfc08dac:	001fa021 	addu	s4,zero,ra
bfc08db0:	0015f821 	addu	ra,zero,s5
bfc08db4:	3c15bfc1 	lui	s5,0xbfc1
bfc08db8:	26b58d14 	addiu	s5,s5,-29420
bfc08dbc:	3c16bfc1 	lui	s6,0xbfc1
bfc08dc0:	26d68d58 	addiu	s6,s6,-29352
bfc08dc4:	24180000 	li	t8,0
bfc08dc8:	16181f3f 	bne	s0,t8,bfc10ac8 <inst_error>
bfc08dcc:	00000000 	nop
bfc08dd0:	24180000 	li	t8,0
bfc08dd4:	16581f3c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc08dd8:	00000000 	nop
bfc08ddc:	3c19bfc0 	lui	t9,0xbfc0
bfc08de0:	37395d84 	ori	t9,t9,0x5d84
bfc08de4:	3c18bfc0 	lui	t8,0xbfc0
bfc08de8:	37185d4c 	ori	t8,t8,0x5d4c
bfc08dec:	27180008 	addiu	t8,t8,8
bfc08df0:	13190008 	beq	t8,t9,bfc08e14 <main+0x8e14>
bfc08df4:	00000000 	nop
bfc08df8:	3c18bfc0 	lui	t8,0xbfc0
bfc08dfc:	37185d7c 	ori	t8,t8,0x5d7c
bfc08e00:	27180008 	addiu	t8,t8,8
bfc08e04:	13190008 	beq	t8,t9,bfc08e28 <main+0x8e28>
bfc08e08:	00000000 	nop
bfc08e0c:	10001f2e 	b	bfc10ac8 <inst_error>
bfc08e10:	00000000 	nop
bfc08e14:	26b50008 	addiu	s5,s5,8
bfc08e18:	16951f2b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc08e1c:	00000000 	nop
bfc08e20:	10000004 	b	bfc08e34 <main+0x8e34>
bfc08e24:	00000000 	nop
bfc08e28:	26d60008 	addiu	s6,s6,8
bfc08e2c:	16961f26 	bne	s4,s6,bfc10ac8 <inst_error>
bfc08e30:	00000000 	nop
bfc08e34:	00000000 	nop
bfc08e38:	001fa821 	addu	s5,zero,ra
bfc08e3c:	3c0c50c5 	lui	t4,0x50c5
bfc08e40:	358c57cc 	ori	t4,t4,0x57cc
bfc08e44:	3c0da722 	lui	t5,0xa722
bfc08e48:	35adbd38 	ori	t5,t5,0xbd38
bfc08e4c:	24100000 	li	s0,0
bfc08e50:	24120000 	li	s2,0
bfc08e54:	10000012 	b	bfc08ea0 <main+0x8ea0>
bfc08e58:	00000000 	nop
bfc08e5c:	3c1050c5 	lui	s0,0x50c5
bfc08e60:	361057cc 	ori	s0,s0,0x57cc
bfc08e64:	05100023 	bltzal	t0,bfc08ef4 <main+0x8ef4>
bfc08e68:	00000000 	nop
bfc08e6c:	10000023 	b	bfc08efc <main+0x8efc>
bfc08e70:	00000000 	nop
bfc08e74:	00000021 	move	zero,zero
bfc08e78:	00000021 	move	zero,zero
bfc08e7c:	00000021 	move	zero,zero
bfc08e80:	00000021 	move	zero,zero
bfc08e84:	00000021 	move	zero,zero
bfc08e88:	00000021 	move	zero,zero
bfc08e8c:	00000021 	move	zero,zero
bfc08e90:	00000021 	move	zero,zero
bfc08e94:	00000021 	move	zero,zero
bfc08e98:	00000021 	move	zero,zero
bfc08e9c:	00000021 	move	zero,zero
bfc08ea0:	3c081ca8 	lui	t0,0x1ca8
bfc08ea4:	3508c258 	ori	t0,t0,0xc258
bfc08ea8:	0510ffec 	bltzal	t0,bfc08e5c <main+0x8e5c>
bfc08eac:	00000000 	nop
bfc08eb0:	10000012 	b	bfc08efc <main+0x8efc>
bfc08eb4:	00000000 	nop
bfc08eb8:	00000021 	move	zero,zero
bfc08ebc:	00000021 	move	zero,zero
bfc08ec0:	00000021 	move	zero,zero
bfc08ec4:	00000021 	move	zero,zero
bfc08ec8:	00000021 	move	zero,zero
bfc08ecc:	00000021 	move	zero,zero
bfc08ed0:	00000021 	move	zero,zero
bfc08ed4:	00000021 	move	zero,zero
bfc08ed8:	00000021 	move	zero,zero
bfc08edc:	00000021 	move	zero,zero
bfc08ee0:	00000021 	move	zero,zero
bfc08ee4:	00000021 	move	zero,zero
bfc08ee8:	00000021 	move	zero,zero
bfc08eec:	00000021 	move	zero,zero
bfc08ef0:	00000021 	move	zero,zero
bfc08ef4:	3c12a722 	lui	s2,0xa722
bfc08ef8:	3652bd38 	ori	s2,s2,0xbd38
bfc08efc:	001fa021 	addu	s4,zero,ra
bfc08f00:	0015f821 	addu	ra,zero,s5
bfc08f04:	3c15bfc1 	lui	s5,0xbfc1
bfc08f08:	26b58e64 	addiu	s5,s5,-29084
bfc08f0c:	3c16bfc1 	lui	s6,0xbfc1
bfc08f10:	26d68ea8 	addiu	s6,s6,-29016
bfc08f14:	24180000 	li	t8,0
bfc08f18:	16181eeb 	bne	s0,t8,bfc10ac8 <inst_error>
bfc08f1c:	00000000 	nop
bfc08f20:	24180000 	li	t8,0
bfc08f24:	16581ee8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc08f28:	00000000 	nop
bfc08f2c:	3c19bfc0 	lui	t9,0xbfc0
bfc08f30:	37395e5c 	ori	t9,t9,0x5e5c
bfc08f34:	3c18bfc0 	lui	t8,0xbfc0
bfc08f38:	37185e24 	ori	t8,t8,0x5e24
bfc08f3c:	27180008 	addiu	t8,t8,8
bfc08f40:	13190008 	beq	t8,t9,bfc08f64 <main+0x8f64>
bfc08f44:	00000000 	nop
bfc08f48:	3c18bfc0 	lui	t8,0xbfc0
bfc08f4c:	37185e54 	ori	t8,t8,0x5e54
bfc08f50:	27180008 	addiu	t8,t8,8
bfc08f54:	13190008 	beq	t8,t9,bfc08f78 <main+0x8f78>
bfc08f58:	00000000 	nop
bfc08f5c:	10001eda 	b	bfc10ac8 <inst_error>
bfc08f60:	00000000 	nop
bfc08f64:	26b50008 	addiu	s5,s5,8
bfc08f68:	16951ed7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc08f6c:	00000000 	nop
bfc08f70:	10000004 	b	bfc08f84 <main+0x8f84>
bfc08f74:	00000000 	nop
bfc08f78:	26d60008 	addiu	s6,s6,8
bfc08f7c:	16961ed2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc08f80:	00000000 	nop
bfc08f84:	00000000 	nop
bfc08f88:	001fa821 	addu	s5,zero,ra
bfc08f8c:	3c0c832c 	lui	t4,0x832c
bfc08f90:	358cfa20 	ori	t4,t4,0xfa20
bfc08f94:	3c0d8175 	lui	t5,0x8175
bfc08f98:	35adf686 	ori	t5,t5,0xf686
bfc08f9c:	24100000 	li	s0,0
bfc08fa0:	24120000 	li	s2,0
bfc08fa4:	10000012 	b	bfc08ff0 <main+0x8ff0>
bfc08fa8:	00000000 	nop
bfc08fac:	3c10832c 	lui	s0,0x832c
bfc08fb0:	3610fa20 	ori	s0,s0,0xfa20
bfc08fb4:	05100023 	bltzal	t0,bfc09044 <main+0x9044>
bfc08fb8:	00000000 	nop
bfc08fbc:	10000023 	b	bfc0904c <main+0x904c>
bfc08fc0:	00000000 	nop
bfc08fc4:	00000021 	move	zero,zero
bfc08fc8:	00000021 	move	zero,zero
bfc08fcc:	00000021 	move	zero,zero
bfc08fd0:	00000021 	move	zero,zero
bfc08fd4:	00000021 	move	zero,zero
bfc08fd8:	00000021 	move	zero,zero
bfc08fdc:	00000021 	move	zero,zero
bfc08fe0:	00000021 	move	zero,zero
bfc08fe4:	00000021 	move	zero,zero
bfc08fe8:	00000021 	move	zero,zero
bfc08fec:	00000021 	move	zero,zero
bfc08ff0:	3c08466b 	lui	t0,0x466b
bfc08ff4:	350858c0 	ori	t0,t0,0x58c0
bfc08ff8:	0510ffec 	bltzal	t0,bfc08fac <main+0x8fac>
bfc08ffc:	00000000 	nop
bfc09000:	10000012 	b	bfc0904c <main+0x904c>
bfc09004:	00000000 	nop
bfc09008:	00000021 	move	zero,zero
bfc0900c:	00000021 	move	zero,zero
bfc09010:	00000021 	move	zero,zero
bfc09014:	00000021 	move	zero,zero
bfc09018:	00000021 	move	zero,zero
bfc0901c:	00000021 	move	zero,zero
bfc09020:	00000021 	move	zero,zero
bfc09024:	00000021 	move	zero,zero
bfc09028:	00000021 	move	zero,zero
bfc0902c:	00000021 	move	zero,zero
bfc09030:	00000021 	move	zero,zero
bfc09034:	00000021 	move	zero,zero
bfc09038:	00000021 	move	zero,zero
bfc0903c:	00000021 	move	zero,zero
bfc09040:	00000021 	move	zero,zero
bfc09044:	3c128175 	lui	s2,0x8175
bfc09048:	3652f686 	ori	s2,s2,0xf686
bfc0904c:	001fa021 	addu	s4,zero,ra
bfc09050:	0015f821 	addu	ra,zero,s5
bfc09054:	3c15bfc1 	lui	s5,0xbfc1
bfc09058:	26b58fb4 	addiu	s5,s5,-28748
bfc0905c:	3c16bfc1 	lui	s6,0xbfc1
bfc09060:	26d68ff8 	addiu	s6,s6,-28680
bfc09064:	24180000 	li	t8,0
bfc09068:	16181e97 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0906c:	00000000 	nop
bfc09070:	24180000 	li	t8,0
bfc09074:	16581e94 	bne	s2,t8,bfc10ac8 <inst_error>
bfc09078:	00000000 	nop
bfc0907c:	3c19bfc0 	lui	t9,0xbfc0
bfc09080:	37395f34 	ori	t9,t9,0x5f34
bfc09084:	3c18bfc0 	lui	t8,0xbfc0
bfc09088:	37185efc 	ori	t8,t8,0x5efc
bfc0908c:	27180008 	addiu	t8,t8,8
bfc09090:	13190008 	beq	t8,t9,bfc090b4 <main+0x90b4>
bfc09094:	00000000 	nop
bfc09098:	3c18bfc0 	lui	t8,0xbfc0
bfc0909c:	37185f2c 	ori	t8,t8,0x5f2c
bfc090a0:	27180008 	addiu	t8,t8,8
bfc090a4:	13190008 	beq	t8,t9,bfc090c8 <main+0x90c8>
bfc090a8:	00000000 	nop
bfc090ac:	10001e86 	b	bfc10ac8 <inst_error>
bfc090b0:	00000000 	nop
bfc090b4:	26b50008 	addiu	s5,s5,8
bfc090b8:	16951e83 	bne	s4,s5,bfc10ac8 <inst_error>
bfc090bc:	00000000 	nop
bfc090c0:	10000004 	b	bfc090d4 <main+0x90d4>
bfc090c4:	00000000 	nop
bfc090c8:	26d60008 	addiu	s6,s6,8
bfc090cc:	16961e7e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc090d0:	00000000 	nop
bfc090d4:	00000000 	nop
bfc090d8:	001fa821 	addu	s5,zero,ra
bfc090dc:	3c0ce9cb 	lui	t4,0xe9cb
bfc090e0:	358c6c40 	ori	t4,t4,0x6c40
bfc090e4:	3c0d53ed 	lui	t5,0x53ed
bfc090e8:	35add6b4 	ori	t5,t5,0xd6b4
bfc090ec:	24100000 	li	s0,0
bfc090f0:	24120000 	li	s2,0
bfc090f4:	10000012 	b	bfc09140 <main+0x9140>
bfc090f8:	00000000 	nop
bfc090fc:	3c10e9cb 	lui	s0,0xe9cb
bfc09100:	36106c40 	ori	s0,s0,0x6c40
bfc09104:	05100023 	bltzal	t0,bfc09194 <main+0x9194>
bfc09108:	00000000 	nop
bfc0910c:	10000023 	b	bfc0919c <main+0x919c>
bfc09110:	00000000 	nop
bfc09114:	00000021 	move	zero,zero
bfc09118:	00000021 	move	zero,zero
bfc0911c:	00000021 	move	zero,zero
bfc09120:	00000021 	move	zero,zero
bfc09124:	00000021 	move	zero,zero
bfc09128:	00000021 	move	zero,zero
bfc0912c:	00000021 	move	zero,zero
bfc09130:	00000021 	move	zero,zero
bfc09134:	00000021 	move	zero,zero
bfc09138:	00000021 	move	zero,zero
bfc0913c:	00000021 	move	zero,zero
bfc09140:	3c0822b2 	lui	t0,0x22b2
bfc09144:	3508b3b4 	ori	t0,t0,0xb3b4
bfc09148:	0510ffec 	bltzal	t0,bfc090fc <main+0x90fc>
bfc0914c:	00000000 	nop
bfc09150:	10000012 	b	bfc0919c <main+0x919c>
bfc09154:	00000000 	nop
bfc09158:	00000021 	move	zero,zero
bfc0915c:	00000021 	move	zero,zero
bfc09160:	00000021 	move	zero,zero
bfc09164:	00000021 	move	zero,zero
bfc09168:	00000021 	move	zero,zero
bfc0916c:	00000021 	move	zero,zero
bfc09170:	00000021 	move	zero,zero
bfc09174:	00000021 	move	zero,zero
bfc09178:	00000021 	move	zero,zero
bfc0917c:	00000021 	move	zero,zero
bfc09180:	00000021 	move	zero,zero
bfc09184:	00000021 	move	zero,zero
bfc09188:	00000021 	move	zero,zero
bfc0918c:	00000021 	move	zero,zero
bfc09190:	00000021 	move	zero,zero
bfc09194:	3c1253ed 	lui	s2,0x53ed
bfc09198:	3652d6b4 	ori	s2,s2,0xd6b4
bfc0919c:	001fa021 	addu	s4,zero,ra
bfc091a0:	0015f821 	addu	ra,zero,s5
bfc091a4:	3c15bfc1 	lui	s5,0xbfc1
bfc091a8:	26b59104 	addiu	s5,s5,-28412
bfc091ac:	3c16bfc1 	lui	s6,0xbfc1
bfc091b0:	26d69148 	addiu	s6,s6,-28344
bfc091b4:	24180000 	li	t8,0
bfc091b8:	16181e43 	bne	s0,t8,bfc10ac8 <inst_error>
bfc091bc:	00000000 	nop
bfc091c0:	24180000 	li	t8,0
bfc091c4:	16581e40 	bne	s2,t8,bfc10ac8 <inst_error>
bfc091c8:	00000000 	nop
bfc091cc:	3c19bfc0 	lui	t9,0xbfc0
bfc091d0:	3739600c 	ori	t9,t9,0x600c
bfc091d4:	3c18bfc0 	lui	t8,0xbfc0
bfc091d8:	37185fd4 	ori	t8,t8,0x5fd4
bfc091dc:	27180008 	addiu	t8,t8,8
bfc091e0:	13190008 	beq	t8,t9,bfc09204 <main+0x9204>
bfc091e4:	00000000 	nop
bfc091e8:	3c18bfc0 	lui	t8,0xbfc0
bfc091ec:	37186004 	ori	t8,t8,0x6004
bfc091f0:	27180008 	addiu	t8,t8,8
bfc091f4:	13190008 	beq	t8,t9,bfc09218 <main+0x9218>
bfc091f8:	00000000 	nop
bfc091fc:	10001e32 	b	bfc10ac8 <inst_error>
bfc09200:	00000000 	nop
bfc09204:	26b50008 	addiu	s5,s5,8
bfc09208:	16951e2f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0920c:	00000000 	nop
bfc09210:	10000004 	b	bfc09224 <main+0x9224>
bfc09214:	00000000 	nop
bfc09218:	26d60008 	addiu	s6,s6,8
bfc0921c:	16961e2a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc09220:	00000000 	nop
bfc09224:	00000000 	nop
bfc09228:	001fa821 	addu	s5,zero,ra
bfc0922c:	3c0c8dce 	lui	t4,0x8dce
bfc09230:	358cc176 	ori	t4,t4,0xc176
bfc09234:	3c0db872 	lui	t5,0xb872
bfc09238:	35ad6e32 	ori	t5,t5,0x6e32
bfc0923c:	24100000 	li	s0,0
bfc09240:	24120000 	li	s2,0
bfc09244:	10000012 	b	bfc09290 <main+0x9290>
bfc09248:	00000000 	nop
bfc0924c:	3c108dce 	lui	s0,0x8dce
bfc09250:	3610c176 	ori	s0,s0,0xc176
bfc09254:	05100023 	bltzal	t0,bfc092e4 <main+0x92e4>
bfc09258:	00000000 	nop
bfc0925c:	10000023 	b	bfc092ec <main+0x92ec>
bfc09260:	00000000 	nop
bfc09264:	00000021 	move	zero,zero
bfc09268:	00000021 	move	zero,zero
bfc0926c:	00000021 	move	zero,zero
bfc09270:	00000021 	move	zero,zero
bfc09274:	00000021 	move	zero,zero
bfc09278:	00000021 	move	zero,zero
bfc0927c:	00000021 	move	zero,zero
bfc09280:	00000021 	move	zero,zero
bfc09284:	00000021 	move	zero,zero
bfc09288:	00000021 	move	zero,zero
bfc0928c:	00000021 	move	zero,zero
bfc09290:	3c085b78 	lui	t0,0x5b78
bfc09294:	3508e940 	ori	t0,t0,0xe940
bfc09298:	0510ffec 	bltzal	t0,bfc0924c <main+0x924c>
bfc0929c:	00000000 	nop
bfc092a0:	10000012 	b	bfc092ec <main+0x92ec>
bfc092a4:	00000000 	nop
bfc092a8:	00000021 	move	zero,zero
bfc092ac:	00000021 	move	zero,zero
bfc092b0:	00000021 	move	zero,zero
bfc092b4:	00000021 	move	zero,zero
bfc092b8:	00000021 	move	zero,zero
bfc092bc:	00000021 	move	zero,zero
bfc092c0:	00000021 	move	zero,zero
bfc092c4:	00000021 	move	zero,zero
bfc092c8:	00000021 	move	zero,zero
bfc092cc:	00000021 	move	zero,zero
bfc092d0:	00000021 	move	zero,zero
bfc092d4:	00000021 	move	zero,zero
bfc092d8:	00000021 	move	zero,zero
bfc092dc:	00000021 	move	zero,zero
bfc092e0:	00000021 	move	zero,zero
bfc092e4:	3c12b872 	lui	s2,0xb872
bfc092e8:	36526e32 	ori	s2,s2,0x6e32
bfc092ec:	001fa021 	addu	s4,zero,ra
bfc092f0:	0015f821 	addu	ra,zero,s5
bfc092f4:	3c15bfc1 	lui	s5,0xbfc1
bfc092f8:	26b59254 	addiu	s5,s5,-28076
bfc092fc:	3c16bfc1 	lui	s6,0xbfc1
bfc09300:	26d69298 	addiu	s6,s6,-28008
bfc09304:	24180000 	li	t8,0
bfc09308:	16181def 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0930c:	00000000 	nop
bfc09310:	24180000 	li	t8,0
bfc09314:	16581dec 	bne	s2,t8,bfc10ac8 <inst_error>
bfc09318:	00000000 	nop
bfc0931c:	3c19bfc0 	lui	t9,0xbfc0
bfc09320:	373960e4 	ori	t9,t9,0x60e4
bfc09324:	3c18bfc0 	lui	t8,0xbfc0
bfc09328:	371860ac 	ori	t8,t8,0x60ac
bfc0932c:	27180008 	addiu	t8,t8,8
bfc09330:	13190008 	beq	t8,t9,bfc09354 <main+0x9354>
bfc09334:	00000000 	nop
bfc09338:	3c18bfc0 	lui	t8,0xbfc0
bfc0933c:	371860dc 	ori	t8,t8,0x60dc
bfc09340:	27180008 	addiu	t8,t8,8
bfc09344:	13190008 	beq	t8,t9,bfc09368 <main+0x9368>
bfc09348:	00000000 	nop
bfc0934c:	10001dde 	b	bfc10ac8 <inst_error>
bfc09350:	00000000 	nop
bfc09354:	26b50008 	addiu	s5,s5,8
bfc09358:	16951ddb 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0935c:	00000000 	nop
bfc09360:	10000004 	b	bfc09374 <main+0x9374>
bfc09364:	00000000 	nop
bfc09368:	26d60008 	addiu	s6,s6,8
bfc0936c:	16961dd6 	bne	s4,s6,bfc10ac8 <inst_error>
bfc09370:	00000000 	nop
bfc09374:	00000000 	nop
bfc09378:	001fa821 	addu	s5,zero,ra
bfc0937c:	3c0c5820 	lui	t4,0x5820
bfc09380:	358c5fc0 	ori	t4,t4,0x5fc0
bfc09384:	3c0de57e 	lui	t5,0xe57e
bfc09388:	35ad23ad 	ori	t5,t5,0x23ad
bfc0938c:	24100000 	li	s0,0
bfc09390:	24120000 	li	s2,0
bfc09394:	10000012 	b	bfc093e0 <main+0x93e0>
bfc09398:	00000000 	nop
bfc0939c:	3c105820 	lui	s0,0x5820
bfc093a0:	36105fc0 	ori	s0,s0,0x5fc0
bfc093a4:	05100023 	bltzal	t0,bfc09434 <main+0x9434>
bfc093a8:	00000000 	nop
bfc093ac:	10000023 	b	bfc0943c <main+0x943c>
bfc093b0:	00000000 	nop
bfc093b4:	00000021 	move	zero,zero
bfc093b8:	00000021 	move	zero,zero
bfc093bc:	00000021 	move	zero,zero
bfc093c0:	00000021 	move	zero,zero
bfc093c4:	00000021 	move	zero,zero
bfc093c8:	00000021 	move	zero,zero
bfc093cc:	00000021 	move	zero,zero
bfc093d0:	00000021 	move	zero,zero
bfc093d4:	00000021 	move	zero,zero
bfc093d8:	00000021 	move	zero,zero
bfc093dc:	00000021 	move	zero,zero
bfc093e0:	3c082f5f 	lui	t0,0x2f5f
bfc093e4:	35088070 	ori	t0,t0,0x8070
bfc093e8:	0510ffec 	bltzal	t0,bfc0939c <main+0x939c>
bfc093ec:	00000000 	nop
bfc093f0:	10000012 	b	bfc0943c <main+0x943c>
bfc093f4:	00000000 	nop
bfc093f8:	00000021 	move	zero,zero
bfc093fc:	00000021 	move	zero,zero
bfc09400:	00000021 	move	zero,zero
bfc09404:	00000021 	move	zero,zero
bfc09408:	00000021 	move	zero,zero
bfc0940c:	00000021 	move	zero,zero
bfc09410:	00000021 	move	zero,zero
bfc09414:	00000021 	move	zero,zero
bfc09418:	00000021 	move	zero,zero
bfc0941c:	00000021 	move	zero,zero
bfc09420:	00000021 	move	zero,zero
bfc09424:	00000021 	move	zero,zero
bfc09428:	00000021 	move	zero,zero
bfc0942c:	00000021 	move	zero,zero
bfc09430:	00000021 	move	zero,zero
bfc09434:	3c12e57e 	lui	s2,0xe57e
bfc09438:	365223ad 	ori	s2,s2,0x23ad
bfc0943c:	001fa021 	addu	s4,zero,ra
bfc09440:	0015f821 	addu	ra,zero,s5
bfc09444:	3c15bfc1 	lui	s5,0xbfc1
bfc09448:	26b593a4 	addiu	s5,s5,-27740
bfc0944c:	3c16bfc1 	lui	s6,0xbfc1
bfc09450:	26d693e8 	addiu	s6,s6,-27672
bfc09454:	24180000 	li	t8,0
bfc09458:	16181d9b 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0945c:	00000000 	nop
bfc09460:	24180000 	li	t8,0
bfc09464:	16581d98 	bne	s2,t8,bfc10ac8 <inst_error>
bfc09468:	00000000 	nop
bfc0946c:	3c19bfc0 	lui	t9,0xbfc0
bfc09470:	373961bc 	ori	t9,t9,0x61bc
bfc09474:	3c18bfc0 	lui	t8,0xbfc0
bfc09478:	37186184 	ori	t8,t8,0x6184
bfc0947c:	27180008 	addiu	t8,t8,8
bfc09480:	13190008 	beq	t8,t9,bfc094a4 <main+0x94a4>
bfc09484:	00000000 	nop
bfc09488:	3c18bfc0 	lui	t8,0xbfc0
bfc0948c:	371861b4 	ori	t8,t8,0x61b4
bfc09490:	27180008 	addiu	t8,t8,8
bfc09494:	13190008 	beq	t8,t9,bfc094b8 <main+0x94b8>
bfc09498:	00000000 	nop
bfc0949c:	10001d8a 	b	bfc10ac8 <inst_error>
bfc094a0:	00000000 	nop
bfc094a4:	26b50008 	addiu	s5,s5,8
bfc094a8:	16951d87 	bne	s4,s5,bfc10ac8 <inst_error>
bfc094ac:	00000000 	nop
bfc094b0:	10000004 	b	bfc094c4 <main+0x94c4>
bfc094b4:	00000000 	nop
bfc094b8:	26d60008 	addiu	s6,s6,8
bfc094bc:	16961d82 	bne	s4,s6,bfc10ac8 <inst_error>
bfc094c0:	00000000 	nop
bfc094c4:	00000000 	nop
bfc094c8:	001fa821 	addu	s5,zero,ra
bfc094cc:	3c0c9b86 	lui	t4,0x9b86
bfc094d0:	358cc9b8 	ori	t4,t4,0xc9b8
bfc094d4:	3c0d9137 	lui	t5,0x9137
bfc094d8:	35ad75a0 	ori	t5,t5,0x75a0
bfc094dc:	24100000 	li	s0,0
bfc094e0:	24120000 	li	s2,0
bfc094e4:	10000012 	b	bfc09530 <main+0x9530>
bfc094e8:	00000000 	nop
bfc094ec:	3c109b86 	lui	s0,0x9b86
bfc094f0:	3610c9b8 	ori	s0,s0,0xc9b8
bfc094f4:	05100023 	bltzal	t0,bfc09584 <main+0x9584>
bfc094f8:	00000000 	nop
bfc094fc:	10000023 	b	bfc0958c <main+0x958c>
bfc09500:	00000000 	nop
bfc09504:	00000021 	move	zero,zero
bfc09508:	00000021 	move	zero,zero
bfc0950c:	00000021 	move	zero,zero
bfc09510:	00000021 	move	zero,zero
bfc09514:	00000021 	move	zero,zero
bfc09518:	00000021 	move	zero,zero
bfc0951c:	00000021 	move	zero,zero
bfc09520:	00000021 	move	zero,zero
bfc09524:	00000021 	move	zero,zero
bfc09528:	00000021 	move	zero,zero
bfc0952c:	00000021 	move	zero,zero
bfc09530:	3c08da73 	lui	t0,0xda73
bfc09534:	350808f4 	ori	t0,t0,0x8f4
bfc09538:	0510ffec 	bltzal	t0,bfc094ec <main+0x94ec>
bfc0953c:	00000000 	nop
bfc09540:	10000012 	b	bfc0958c <main+0x958c>
bfc09544:	00000000 	nop
bfc09548:	00000021 	move	zero,zero
bfc0954c:	00000021 	move	zero,zero
bfc09550:	00000021 	move	zero,zero
bfc09554:	00000021 	move	zero,zero
bfc09558:	00000021 	move	zero,zero
bfc0955c:	00000021 	move	zero,zero
bfc09560:	00000021 	move	zero,zero
bfc09564:	00000021 	move	zero,zero
bfc09568:	00000021 	move	zero,zero
bfc0956c:	00000021 	move	zero,zero
bfc09570:	00000021 	move	zero,zero
bfc09574:	00000021 	move	zero,zero
bfc09578:	00000021 	move	zero,zero
bfc0957c:	00000021 	move	zero,zero
bfc09580:	00000021 	move	zero,zero
bfc09584:	3c129137 	lui	s2,0x9137
bfc09588:	365275a0 	ori	s2,s2,0x75a0
bfc0958c:	001fa021 	addu	s4,zero,ra
bfc09590:	0015f821 	addu	ra,zero,s5
bfc09594:	3c15bfc1 	lui	s5,0xbfc1
bfc09598:	26b594f4 	addiu	s5,s5,-27404
bfc0959c:	3c16bfc1 	lui	s6,0xbfc1
bfc095a0:	26d69538 	addiu	s6,s6,-27336
bfc095a4:	3c189b86 	lui	t8,0x9b86
bfc095a8:	3718c9b8 	ori	t8,t8,0xc9b8
bfc095ac:	16181d46 	bne	s0,t8,bfc10ac8 <inst_error>
bfc095b0:	00000000 	nop
bfc095b4:	3c189137 	lui	t8,0x9137
bfc095b8:	371875a0 	ori	t8,t8,0x75a0
bfc095bc:	16581d42 	bne	s2,t8,bfc10ac8 <inst_error>
bfc095c0:	00000000 	nop
bfc095c4:	3c19bfc0 	lui	t9,0xbfc0
bfc095c8:	37396264 	ori	t9,t9,0x6264
bfc095cc:	3c18bfc0 	lui	t8,0xbfc0
bfc095d0:	3718625c 	ori	t8,t8,0x625c
bfc095d4:	27180008 	addiu	t8,t8,8
bfc095d8:	13190008 	beq	t8,t9,bfc095fc <main+0x95fc>
bfc095dc:	00000000 	nop
bfc095e0:	3c18bfc0 	lui	t8,0xbfc0
bfc095e4:	3718628c 	ori	t8,t8,0x628c
bfc095e8:	27180008 	addiu	t8,t8,8
bfc095ec:	13190008 	beq	t8,t9,bfc09610 <main+0x9610>
bfc095f0:	00000000 	nop
bfc095f4:	10001d34 	b	bfc10ac8 <inst_error>
bfc095f8:	00000000 	nop
bfc095fc:	26b50008 	addiu	s5,s5,8
bfc09600:	16951d31 	bne	s4,s5,bfc10ac8 <inst_error>
bfc09604:	00000000 	nop
bfc09608:	10000004 	b	bfc0961c <main+0x961c>
bfc0960c:	00000000 	nop
bfc09610:	26d60008 	addiu	s6,s6,8
bfc09614:	16961d2c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc09618:	00000000 	nop
bfc0961c:	00000000 	nop
bfc09620:	001fa821 	addu	s5,zero,ra
bfc09624:	3c0cc233 	lui	t4,0xc233
bfc09628:	358c9e20 	ori	t4,t4,0x9e20
bfc0962c:	3c0da426 	lui	t5,0xa426
bfc09630:	35ad8ba0 	ori	t5,t5,0x8ba0
bfc09634:	24100000 	li	s0,0
bfc09638:	24120000 	li	s2,0
bfc0963c:	10000012 	b	bfc09688 <main+0x9688>
bfc09640:	00000000 	nop
bfc09644:	3c10c233 	lui	s0,0xc233
bfc09648:	36109e20 	ori	s0,s0,0x9e20
bfc0964c:	05100023 	bltzal	t0,bfc096dc <main+0x96dc>
bfc09650:	00000000 	nop
bfc09654:	10000023 	b	bfc096e4 <main+0x96e4>
bfc09658:	00000000 	nop
bfc0965c:	00000021 	move	zero,zero
bfc09660:	00000021 	move	zero,zero
bfc09664:	00000021 	move	zero,zero
bfc09668:	00000021 	move	zero,zero
bfc0966c:	00000021 	move	zero,zero
bfc09670:	00000021 	move	zero,zero
bfc09674:	00000021 	move	zero,zero
bfc09678:	00000021 	move	zero,zero
bfc0967c:	00000021 	move	zero,zero
bfc09680:	00000021 	move	zero,zero
bfc09684:	00000021 	move	zero,zero
bfc09688:	3c08e9c9 	lui	t0,0xe9c9
bfc0968c:	3508da6a 	ori	t0,t0,0xda6a
bfc09690:	0510ffec 	bltzal	t0,bfc09644 <main+0x9644>
bfc09694:	00000000 	nop
bfc09698:	10000012 	b	bfc096e4 <main+0x96e4>
bfc0969c:	00000000 	nop
bfc096a0:	00000021 	move	zero,zero
bfc096a4:	00000021 	move	zero,zero
bfc096a8:	00000021 	move	zero,zero
bfc096ac:	00000021 	move	zero,zero
bfc096b0:	00000021 	move	zero,zero
bfc096b4:	00000021 	move	zero,zero
bfc096b8:	00000021 	move	zero,zero
bfc096bc:	00000021 	move	zero,zero
bfc096c0:	00000021 	move	zero,zero
bfc096c4:	00000021 	move	zero,zero
bfc096c8:	00000021 	move	zero,zero
bfc096cc:	00000021 	move	zero,zero
bfc096d0:	00000021 	move	zero,zero
bfc096d4:	00000021 	move	zero,zero
bfc096d8:	00000021 	move	zero,zero
bfc096dc:	3c12a426 	lui	s2,0xa426
bfc096e0:	36528ba0 	ori	s2,s2,0x8ba0
bfc096e4:	001fa021 	addu	s4,zero,ra
bfc096e8:	0015f821 	addu	ra,zero,s5
bfc096ec:	3c15bfc1 	lui	s5,0xbfc1
bfc096f0:	26b5964c 	addiu	s5,s5,-27060
bfc096f4:	3c16bfc1 	lui	s6,0xbfc1
bfc096f8:	26d69690 	addiu	s6,s6,-26992
bfc096fc:	3c18c233 	lui	t8,0xc233
bfc09700:	37189e20 	ori	t8,t8,0x9e20
bfc09704:	16181cf0 	bne	s0,t8,bfc10ac8 <inst_error>
bfc09708:	00000000 	nop
bfc0970c:	3c18a426 	lui	t8,0xa426
bfc09710:	37188ba0 	ori	t8,t8,0x8ba0
bfc09714:	16581cec 	bne	s2,t8,bfc10ac8 <inst_error>
bfc09718:	00000000 	nop
bfc0971c:	3c19bfc0 	lui	t9,0xbfc0
bfc09720:	3739633c 	ori	t9,t9,0x633c
bfc09724:	3c18bfc0 	lui	t8,0xbfc0
bfc09728:	37186334 	ori	t8,t8,0x6334
bfc0972c:	27180008 	addiu	t8,t8,8
bfc09730:	13190008 	beq	t8,t9,bfc09754 <main+0x9754>
bfc09734:	00000000 	nop
bfc09738:	3c18bfc0 	lui	t8,0xbfc0
bfc0973c:	37186364 	ori	t8,t8,0x6364
bfc09740:	27180008 	addiu	t8,t8,8
bfc09744:	13190008 	beq	t8,t9,bfc09768 <main+0x9768>
bfc09748:	00000000 	nop
bfc0974c:	10001cde 	b	bfc10ac8 <inst_error>
bfc09750:	00000000 	nop
bfc09754:	26b50008 	addiu	s5,s5,8
bfc09758:	16951cdb 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0975c:	00000000 	nop
bfc09760:	10000004 	b	bfc09774 <main+0x9774>
bfc09764:	00000000 	nop
bfc09768:	26d60008 	addiu	s6,s6,8
bfc0976c:	16961cd6 	bne	s4,s6,bfc10ac8 <inst_error>
bfc09770:	00000000 	nop
bfc09774:	00000000 	nop
bfc09778:	001fa821 	addu	s5,zero,ra
bfc0977c:	3c0ca3d5 	lui	t4,0xa3d5
bfc09780:	358ca878 	ori	t4,t4,0xa878
bfc09784:	3c0d1727 	lui	t5,0x1727
bfc09788:	35adc53b 	ori	t5,t5,0xc53b
bfc0978c:	24100000 	li	s0,0
bfc09790:	24120000 	li	s2,0
bfc09794:	10000012 	b	bfc097e0 <main+0x97e0>
bfc09798:	00000000 	nop
bfc0979c:	3c10a3d5 	lui	s0,0xa3d5
bfc097a0:	3610a878 	ori	s0,s0,0xa878
bfc097a4:	05100023 	bltzal	t0,bfc09834 <main+0x9834>
bfc097a8:	00000000 	nop
bfc097ac:	10000023 	b	bfc0983c <main+0x983c>
bfc097b0:	00000000 	nop
bfc097b4:	00000021 	move	zero,zero
bfc097b8:	00000021 	move	zero,zero
bfc097bc:	00000021 	move	zero,zero
bfc097c0:	00000021 	move	zero,zero
bfc097c4:	00000021 	move	zero,zero
bfc097c8:	00000021 	move	zero,zero
bfc097cc:	00000021 	move	zero,zero
bfc097d0:	00000021 	move	zero,zero
bfc097d4:	00000021 	move	zero,zero
bfc097d8:	00000021 	move	zero,zero
bfc097dc:	00000021 	move	zero,zero
bfc097e0:	3c08ab39 	lui	t0,0xab39
bfc097e4:	3508c2d2 	ori	t0,t0,0xc2d2
bfc097e8:	0510ffec 	bltzal	t0,bfc0979c <main+0x979c>
bfc097ec:	00000000 	nop
bfc097f0:	10000012 	b	bfc0983c <main+0x983c>
bfc097f4:	00000000 	nop
bfc097f8:	00000021 	move	zero,zero
bfc097fc:	00000021 	move	zero,zero
bfc09800:	00000021 	move	zero,zero
bfc09804:	00000021 	move	zero,zero
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
bfc09834:	3c121727 	lui	s2,0x1727
bfc09838:	3652c53b 	ori	s2,s2,0xc53b
bfc0983c:	001fa021 	addu	s4,zero,ra
bfc09840:	0015f821 	addu	ra,zero,s5
bfc09844:	3c15bfc1 	lui	s5,0xbfc1
bfc09848:	26b597a4 	addiu	s5,s5,-26716
bfc0984c:	3c16bfc1 	lui	s6,0xbfc1
bfc09850:	26d697e8 	addiu	s6,s6,-26648
bfc09854:	3c18a3d5 	lui	t8,0xa3d5
bfc09858:	3718a878 	ori	t8,t8,0xa878
bfc0985c:	16181c9a 	bne	s0,t8,bfc10ac8 <inst_error>
bfc09860:	00000000 	nop
bfc09864:	3c181727 	lui	t8,0x1727
bfc09868:	3718c53b 	ori	t8,t8,0xc53b
bfc0986c:	16581c96 	bne	s2,t8,bfc10ac8 <inst_error>
bfc09870:	00000000 	nop
bfc09874:	3c19bfc0 	lui	t9,0xbfc0
bfc09878:	37396414 	ori	t9,t9,0x6414
bfc0987c:	3c18bfc0 	lui	t8,0xbfc0
bfc09880:	3718640c 	ori	t8,t8,0x640c
bfc09884:	27180008 	addiu	t8,t8,8
bfc09888:	13190008 	beq	t8,t9,bfc098ac <main+0x98ac>
bfc0988c:	00000000 	nop
bfc09890:	3c18bfc0 	lui	t8,0xbfc0
bfc09894:	3718643c 	ori	t8,t8,0x643c
bfc09898:	27180008 	addiu	t8,t8,8
bfc0989c:	13190008 	beq	t8,t9,bfc098c0 <main+0x98c0>
bfc098a0:	00000000 	nop
bfc098a4:	10001c88 	b	bfc10ac8 <inst_error>
bfc098a8:	00000000 	nop
bfc098ac:	26b50008 	addiu	s5,s5,8
bfc098b0:	16951c85 	bne	s4,s5,bfc10ac8 <inst_error>
bfc098b4:	00000000 	nop
bfc098b8:	10000004 	b	bfc098cc <main+0x98cc>
bfc098bc:	00000000 	nop
bfc098c0:	26d60008 	addiu	s6,s6,8
bfc098c4:	16961c80 	bne	s4,s6,bfc10ac8 <inst_error>
bfc098c8:	00000000 	nop
bfc098cc:	00000000 	nop
bfc098d0:	001fa821 	addu	s5,zero,ra
bfc098d4:	3c0cd183 	lui	t4,0xd183
bfc098d8:	358c4712 	ori	t4,t4,0x4712
bfc098dc:	3c0d81b9 	lui	t5,0x81b9
bfc098e0:	35adb444 	ori	t5,t5,0xb444
bfc098e4:	24100000 	li	s0,0
bfc098e8:	24120000 	li	s2,0
bfc098ec:	10000012 	b	bfc09938 <main+0x9938>
bfc098f0:	00000000 	nop
bfc098f4:	3c10d183 	lui	s0,0xd183
bfc098f8:	36104712 	ori	s0,s0,0x4712
bfc098fc:	05100023 	bltzal	t0,bfc0998c <main+0x998c>
bfc09900:	00000000 	nop
bfc09904:	10000023 	b	bfc09994 <main+0x9994>
bfc09908:	00000000 	nop
bfc0990c:	00000021 	move	zero,zero
bfc09910:	00000021 	move	zero,zero
bfc09914:	00000021 	move	zero,zero
bfc09918:	00000021 	move	zero,zero
bfc0991c:	00000021 	move	zero,zero
bfc09920:	00000021 	move	zero,zero
bfc09924:	00000021 	move	zero,zero
bfc09928:	00000021 	move	zero,zero
bfc0992c:	00000021 	move	zero,zero
bfc09930:	00000021 	move	zero,zero
bfc09934:	00000021 	move	zero,zero
bfc09938:	3c08be97 	lui	t0,0xbe97
bfc0993c:	3508cbea 	ori	t0,t0,0xcbea
bfc09940:	0510ffec 	bltzal	t0,bfc098f4 <main+0x98f4>
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
bfc0998c:	3c1281b9 	lui	s2,0x81b9
bfc09990:	3652b444 	ori	s2,s2,0xb444
bfc09994:	001fa021 	addu	s4,zero,ra
bfc09998:	0015f821 	addu	ra,zero,s5
bfc0999c:	3c15bfc1 	lui	s5,0xbfc1
bfc099a0:	26b598fc 	addiu	s5,s5,-26372
bfc099a4:	3c16bfc1 	lui	s6,0xbfc1
bfc099a8:	26d69940 	addiu	s6,s6,-26304
bfc099ac:	3c18d183 	lui	t8,0xd183
bfc099b0:	37184712 	ori	t8,t8,0x4712
bfc099b4:	16181c44 	bne	s0,t8,bfc10ac8 <inst_error>
bfc099b8:	00000000 	nop
bfc099bc:	3c1881b9 	lui	t8,0x81b9
bfc099c0:	3718b444 	ori	t8,t8,0xb444
bfc099c4:	16581c40 	bne	s2,t8,bfc10ac8 <inst_error>
bfc099c8:	00000000 	nop
bfc099cc:	3c19bfc0 	lui	t9,0xbfc0
bfc099d0:	373964ec 	ori	t9,t9,0x64ec
bfc099d4:	3c18bfc0 	lui	t8,0xbfc0
bfc099d8:	371864e4 	ori	t8,t8,0x64e4
bfc099dc:	27180008 	addiu	t8,t8,8
bfc099e0:	13190008 	beq	t8,t9,bfc09a04 <main+0x9a04>
bfc099e4:	00000000 	nop
bfc099e8:	3c18bfc0 	lui	t8,0xbfc0
bfc099ec:	37186514 	ori	t8,t8,0x6514
bfc099f0:	27180008 	addiu	t8,t8,8
bfc099f4:	13190008 	beq	t8,t9,bfc09a18 <main+0x9a18>
bfc099f8:	00000000 	nop
bfc099fc:	10001c32 	b	bfc10ac8 <inst_error>
bfc09a00:	00000000 	nop
bfc09a04:	26b50008 	addiu	s5,s5,8
bfc09a08:	16951c2f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc09a0c:	00000000 	nop
bfc09a10:	10000004 	b	bfc09a24 <main+0x9a24>
bfc09a14:	00000000 	nop
bfc09a18:	26d60008 	addiu	s6,s6,8
bfc09a1c:	16961c2a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc09a20:	00000000 	nop
bfc09a24:	00000000 	nop
bfc09a28:	001fa821 	addu	s5,zero,ra
bfc09a2c:	3c0c58ed 	lui	t4,0x58ed
bfc09a30:	358cca80 	ori	t4,t4,0xca80
bfc09a34:	3c0de32f 	lui	t5,0xe32f
bfc09a38:	35ad1c00 	ori	t5,t5,0x1c00
bfc09a3c:	24100000 	li	s0,0
bfc09a40:	24120000 	li	s2,0
bfc09a44:	10000012 	b	bfc09a90 <main+0x9a90>
bfc09a48:	00000000 	nop
bfc09a4c:	3c1058ed 	lui	s0,0x58ed
bfc09a50:	3610ca80 	ori	s0,s0,0xca80
bfc09a54:	05100023 	bltzal	t0,bfc09ae4 <main+0x9ae4>
bfc09a58:	00000000 	nop
bfc09a5c:	10000023 	b	bfc09aec <main+0x9aec>
bfc09a60:	00000000 	nop
bfc09a64:	00000021 	move	zero,zero
bfc09a68:	00000021 	move	zero,zero
bfc09a6c:	00000021 	move	zero,zero
bfc09a70:	00000021 	move	zero,zero
bfc09a74:	00000021 	move	zero,zero
bfc09a78:	00000021 	move	zero,zero
bfc09a7c:	00000021 	move	zero,zero
bfc09a80:	00000021 	move	zero,zero
bfc09a84:	00000021 	move	zero,zero
bfc09a88:	00000021 	move	zero,zero
bfc09a8c:	00000021 	move	zero,zero
bfc09a90:	3c08ccbb 	lui	t0,0xccbb
bfc09a94:	35086fe8 	ori	t0,t0,0x6fe8
bfc09a98:	0510ffec 	bltzal	t0,bfc09a4c <main+0x9a4c>
bfc09a9c:	00000000 	nop
bfc09aa0:	10000012 	b	bfc09aec <main+0x9aec>
bfc09aa4:	00000000 	nop
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
bfc09ad4:	00000021 	move	zero,zero
bfc09ad8:	00000021 	move	zero,zero
bfc09adc:	00000021 	move	zero,zero
bfc09ae0:	00000021 	move	zero,zero
bfc09ae4:	3c12e32f 	lui	s2,0xe32f
bfc09ae8:	36521c00 	ori	s2,s2,0x1c00
bfc09aec:	001fa021 	addu	s4,zero,ra
bfc09af0:	0015f821 	addu	ra,zero,s5
bfc09af4:	3c15bfc1 	lui	s5,0xbfc1
bfc09af8:	26b59a54 	addiu	s5,s5,-26028
bfc09afc:	3c16bfc1 	lui	s6,0xbfc1
bfc09b00:	26d69a98 	addiu	s6,s6,-25960
bfc09b04:	3c1858ed 	lui	t8,0x58ed
bfc09b08:	3718ca80 	ori	t8,t8,0xca80
bfc09b0c:	16181bee 	bne	s0,t8,bfc10ac8 <inst_error>
bfc09b10:	00000000 	nop
bfc09b14:	3c18e32f 	lui	t8,0xe32f
bfc09b18:	37181c00 	ori	t8,t8,0x1c00
bfc09b1c:	16581bea 	bne	s2,t8,bfc10ac8 <inst_error>
bfc09b20:	00000000 	nop
bfc09b24:	3c19bfc0 	lui	t9,0xbfc0
bfc09b28:	373965c4 	ori	t9,t9,0x65c4
bfc09b2c:	3c18bfc0 	lui	t8,0xbfc0
bfc09b30:	371865bc 	ori	t8,t8,0x65bc
bfc09b34:	27180008 	addiu	t8,t8,8
bfc09b38:	13190008 	beq	t8,t9,bfc09b5c <main+0x9b5c>
bfc09b3c:	00000000 	nop
bfc09b40:	3c18bfc0 	lui	t8,0xbfc0
bfc09b44:	371865ec 	ori	t8,t8,0x65ec
bfc09b48:	27180008 	addiu	t8,t8,8
bfc09b4c:	13190008 	beq	t8,t9,bfc09b70 <main+0x9b70>
bfc09b50:	00000000 	nop
bfc09b54:	10001bdc 	b	bfc10ac8 <inst_error>
bfc09b58:	00000000 	nop
bfc09b5c:	26b50008 	addiu	s5,s5,8
bfc09b60:	16951bd9 	bne	s4,s5,bfc10ac8 <inst_error>
bfc09b64:	00000000 	nop
bfc09b68:	10000004 	b	bfc09b7c <main+0x9b7c>
bfc09b6c:	00000000 	nop
bfc09b70:	26d60008 	addiu	s6,s6,8
bfc09b74:	16961bd4 	bne	s4,s6,bfc10ac8 <inst_error>
bfc09b78:	00000000 	nop
bfc09b7c:	00000000 	nop
bfc09b80:	001fa821 	addu	s5,zero,ra
bfc09b84:	3c0c05b8 	lui	t4,0x5b8
bfc09b88:	358c1cc8 	ori	t4,t4,0x1cc8
bfc09b8c:	3c0d5dc2 	lui	t5,0x5dc2
bfc09b90:	35ad535b 	ori	t5,t5,0x535b
bfc09b94:	24100000 	li	s0,0
bfc09b98:	24120000 	li	s2,0
bfc09b9c:	10000012 	b	bfc09be8 <main+0x9be8>
bfc09ba0:	00000000 	nop
bfc09ba4:	3c1005b8 	lui	s0,0x5b8
bfc09ba8:	36101cc8 	ori	s0,s0,0x1cc8
bfc09bac:	05100023 	bltzal	t0,bfc09c3c <main+0x9c3c>
bfc09bb0:	00000000 	nop
bfc09bb4:	10000023 	b	bfc09c44 <main+0x9c44>
bfc09bb8:	00000000 	nop
bfc09bbc:	00000021 	move	zero,zero
bfc09bc0:	00000021 	move	zero,zero
bfc09bc4:	00000021 	move	zero,zero
bfc09bc8:	00000021 	move	zero,zero
bfc09bcc:	00000021 	move	zero,zero
bfc09bd0:	00000021 	move	zero,zero
bfc09bd4:	00000021 	move	zero,zero
bfc09bd8:	00000021 	move	zero,zero
bfc09bdc:	00000021 	move	zero,zero
bfc09be0:	00000021 	move	zero,zero
bfc09be4:	00000021 	move	zero,zero
bfc09be8:	3c08ca82 	lui	t0,0xca82
bfc09bec:	350892c0 	ori	t0,t0,0x92c0
bfc09bf0:	0510ffec 	bltzal	t0,bfc09ba4 <main+0x9ba4>
bfc09bf4:	00000000 	nop
bfc09bf8:	10000012 	b	bfc09c44 <main+0x9c44>
bfc09bfc:	00000000 	nop
bfc09c00:	00000021 	move	zero,zero
bfc09c04:	00000021 	move	zero,zero
bfc09c08:	00000021 	move	zero,zero
bfc09c0c:	00000021 	move	zero,zero
bfc09c10:	00000021 	move	zero,zero
bfc09c14:	00000021 	move	zero,zero
bfc09c18:	00000021 	move	zero,zero
bfc09c1c:	00000021 	move	zero,zero
bfc09c20:	00000021 	move	zero,zero
bfc09c24:	00000021 	move	zero,zero
bfc09c28:	00000021 	move	zero,zero
bfc09c2c:	00000021 	move	zero,zero
bfc09c30:	00000021 	move	zero,zero
bfc09c34:	00000021 	move	zero,zero
bfc09c38:	00000021 	move	zero,zero
bfc09c3c:	3c125dc2 	lui	s2,0x5dc2
bfc09c40:	3652535b 	ori	s2,s2,0x535b
bfc09c44:	001fa021 	addu	s4,zero,ra
bfc09c48:	0015f821 	addu	ra,zero,s5
bfc09c4c:	3c15bfc1 	lui	s5,0xbfc1
bfc09c50:	26b59bac 	addiu	s5,s5,-25684
bfc09c54:	3c16bfc1 	lui	s6,0xbfc1
bfc09c58:	26d69bf0 	addiu	s6,s6,-25616
bfc09c5c:	3c1805b8 	lui	t8,0x5b8
bfc09c60:	37181cc8 	ori	t8,t8,0x1cc8
bfc09c64:	16181b98 	bne	s0,t8,bfc10ac8 <inst_error>
bfc09c68:	00000000 	nop
bfc09c6c:	3c185dc2 	lui	t8,0x5dc2
bfc09c70:	3718535b 	ori	t8,t8,0x535b
bfc09c74:	16581b94 	bne	s2,t8,bfc10ac8 <inst_error>
bfc09c78:	00000000 	nop
bfc09c7c:	3c19bfc0 	lui	t9,0xbfc0
bfc09c80:	3739669c 	ori	t9,t9,0x669c
bfc09c84:	3c18bfc0 	lui	t8,0xbfc0
bfc09c88:	37186694 	ori	t8,t8,0x6694
bfc09c8c:	27180008 	addiu	t8,t8,8
bfc09c90:	13190008 	beq	t8,t9,bfc09cb4 <main+0x9cb4>
bfc09c94:	00000000 	nop
bfc09c98:	3c18bfc0 	lui	t8,0xbfc0
bfc09c9c:	371866c4 	ori	t8,t8,0x66c4
bfc09ca0:	27180008 	addiu	t8,t8,8
bfc09ca4:	13190008 	beq	t8,t9,bfc09cc8 <main+0x9cc8>
bfc09ca8:	00000000 	nop
bfc09cac:	10001b86 	b	bfc10ac8 <inst_error>
bfc09cb0:	00000000 	nop
bfc09cb4:	26b50008 	addiu	s5,s5,8
bfc09cb8:	16951b83 	bne	s4,s5,bfc10ac8 <inst_error>
bfc09cbc:	00000000 	nop
bfc09cc0:	10000004 	b	bfc09cd4 <main+0x9cd4>
bfc09cc4:	00000000 	nop
bfc09cc8:	26d60008 	addiu	s6,s6,8
bfc09ccc:	16961b7e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc09cd0:	00000000 	nop
bfc09cd4:	00000000 	nop
bfc09cd8:	001fa821 	addu	s5,zero,ra
bfc09cdc:	3c0c5745 	lui	t4,0x5745
bfc09ce0:	358cc9ac 	ori	t4,t4,0xc9ac
bfc09ce4:	3c0d559f 	lui	t5,0x559f
bfc09ce8:	35ad39ac 	ori	t5,t5,0x39ac
bfc09cec:	24100000 	li	s0,0
bfc09cf0:	24120000 	li	s2,0
bfc09cf4:	10000012 	b	bfc09d40 <main+0x9d40>
bfc09cf8:	00000000 	nop
bfc09cfc:	3c105745 	lui	s0,0x5745
bfc09d00:	3610c9ac 	ori	s0,s0,0xc9ac
bfc09d04:	05100023 	bltzal	t0,bfc09d94 <main+0x9d94>
bfc09d08:	00000000 	nop
bfc09d0c:	10000023 	b	bfc09d9c <main+0x9d9c>
bfc09d10:	00000000 	nop
bfc09d14:	00000021 	move	zero,zero
bfc09d18:	00000021 	move	zero,zero
bfc09d1c:	00000021 	move	zero,zero
bfc09d20:	00000021 	move	zero,zero
bfc09d24:	00000021 	move	zero,zero
bfc09d28:	00000021 	move	zero,zero
bfc09d2c:	00000021 	move	zero,zero
bfc09d30:	00000021 	move	zero,zero
bfc09d34:	00000021 	move	zero,zero
bfc09d38:	00000021 	move	zero,zero
bfc09d3c:	00000021 	move	zero,zero
bfc09d40:	3c088721 	lui	t0,0x8721
bfc09d44:	35086bb1 	ori	t0,t0,0x6bb1
bfc09d48:	0510ffec 	bltzal	t0,bfc09cfc <main+0x9cfc>
bfc09d4c:	00000000 	nop
bfc09d50:	10000012 	b	bfc09d9c <main+0x9d9c>
bfc09d54:	00000000 	nop
bfc09d58:	00000021 	move	zero,zero
bfc09d5c:	00000021 	move	zero,zero
bfc09d60:	00000021 	move	zero,zero
bfc09d64:	00000021 	move	zero,zero
bfc09d68:	00000021 	move	zero,zero
bfc09d6c:	00000021 	move	zero,zero
bfc09d70:	00000021 	move	zero,zero
bfc09d74:	00000021 	move	zero,zero
bfc09d78:	00000021 	move	zero,zero
bfc09d7c:	00000021 	move	zero,zero
bfc09d80:	00000021 	move	zero,zero
bfc09d84:	00000021 	move	zero,zero
bfc09d88:	00000021 	move	zero,zero
bfc09d8c:	00000021 	move	zero,zero
bfc09d90:	00000021 	move	zero,zero
bfc09d94:	3c12559f 	lui	s2,0x559f
bfc09d98:	365239ac 	ori	s2,s2,0x39ac
bfc09d9c:	001fa021 	addu	s4,zero,ra
bfc09da0:	0015f821 	addu	ra,zero,s5
bfc09da4:	3c15bfc1 	lui	s5,0xbfc1
bfc09da8:	26b59d04 	addiu	s5,s5,-25340
bfc09dac:	3c16bfc1 	lui	s6,0xbfc1
bfc09db0:	26d69d48 	addiu	s6,s6,-25272
bfc09db4:	3c185745 	lui	t8,0x5745
bfc09db8:	3718c9ac 	ori	t8,t8,0xc9ac
bfc09dbc:	16181b42 	bne	s0,t8,bfc10ac8 <inst_error>
bfc09dc0:	00000000 	nop
bfc09dc4:	3c18559f 	lui	t8,0x559f
bfc09dc8:	371839ac 	ori	t8,t8,0x39ac
bfc09dcc:	16581b3e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc09dd0:	00000000 	nop
bfc09dd4:	3c19bfc0 	lui	t9,0xbfc0
bfc09dd8:	37396774 	ori	t9,t9,0x6774
bfc09ddc:	3c18bfc0 	lui	t8,0xbfc0
bfc09de0:	3718676c 	ori	t8,t8,0x676c
bfc09de4:	27180008 	addiu	t8,t8,8
bfc09de8:	13190008 	beq	t8,t9,bfc09e0c <main+0x9e0c>
bfc09dec:	00000000 	nop
bfc09df0:	3c18bfc0 	lui	t8,0xbfc0
bfc09df4:	3718679c 	ori	t8,t8,0x679c
bfc09df8:	27180008 	addiu	t8,t8,8
bfc09dfc:	13190008 	beq	t8,t9,bfc09e20 <main+0x9e20>
bfc09e00:	00000000 	nop
bfc09e04:	10001b30 	b	bfc10ac8 <inst_error>
bfc09e08:	00000000 	nop
bfc09e0c:	26b50008 	addiu	s5,s5,8
bfc09e10:	16951b2d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc09e14:	00000000 	nop
bfc09e18:	10000004 	b	bfc09e2c <main+0x9e2c>
bfc09e1c:	00000000 	nop
bfc09e20:	26d60008 	addiu	s6,s6,8
bfc09e24:	16961b28 	bne	s4,s6,bfc10ac8 <inst_error>
bfc09e28:	00000000 	nop
bfc09e2c:	00000000 	nop
bfc09e30:	001fa821 	addu	s5,zero,ra
bfc09e34:	3c0cbd2e 	lui	t4,0xbd2e
bfc09e38:	358c3330 	ori	t4,t4,0x3330
bfc09e3c:	3c0d48ee 	lui	t5,0x48ee
bfc09e40:	35adaa30 	ori	t5,t5,0xaa30
bfc09e44:	24100000 	li	s0,0
bfc09e48:	24120000 	li	s2,0
bfc09e4c:	10000012 	b	bfc09e98 <main+0x9e98>
bfc09e50:	00000000 	nop
bfc09e54:	3c10bd2e 	lui	s0,0xbd2e
bfc09e58:	36103330 	ori	s0,s0,0x3330
bfc09e5c:	05100023 	bltzal	t0,bfc09eec <main+0x9eec>
bfc09e60:	00000000 	nop
bfc09e64:	10000023 	b	bfc09ef4 <main+0x9ef4>
bfc09e68:	00000000 	nop
bfc09e6c:	00000021 	move	zero,zero
bfc09e70:	00000021 	move	zero,zero
bfc09e74:	00000021 	move	zero,zero
bfc09e78:	00000021 	move	zero,zero
bfc09e7c:	00000021 	move	zero,zero
bfc09e80:	00000021 	move	zero,zero
bfc09e84:	00000021 	move	zero,zero
bfc09e88:	00000021 	move	zero,zero
bfc09e8c:	00000021 	move	zero,zero
bfc09e90:	00000021 	move	zero,zero
bfc09e94:	00000021 	move	zero,zero
bfc09e98:	3c08c466 	lui	t0,0xc466
bfc09e9c:	35080448 	ori	t0,t0,0x448
bfc09ea0:	0510ffec 	bltzal	t0,bfc09e54 <main+0x9e54>
bfc09ea4:	00000000 	nop
bfc09ea8:	10000012 	b	bfc09ef4 <main+0x9ef4>
bfc09eac:	00000000 	nop
bfc09eb0:	00000021 	move	zero,zero
bfc09eb4:	00000021 	move	zero,zero
bfc09eb8:	00000021 	move	zero,zero
bfc09ebc:	00000021 	move	zero,zero
bfc09ec0:	00000021 	move	zero,zero
bfc09ec4:	00000021 	move	zero,zero
bfc09ec8:	00000021 	move	zero,zero
bfc09ecc:	00000021 	move	zero,zero
bfc09ed0:	00000021 	move	zero,zero
bfc09ed4:	00000021 	move	zero,zero
bfc09ed8:	00000021 	move	zero,zero
bfc09edc:	00000021 	move	zero,zero
bfc09ee0:	00000021 	move	zero,zero
bfc09ee4:	00000021 	move	zero,zero
bfc09ee8:	00000021 	move	zero,zero
bfc09eec:	3c1248ee 	lui	s2,0x48ee
bfc09ef0:	3652aa30 	ori	s2,s2,0xaa30
bfc09ef4:	001fa021 	addu	s4,zero,ra
bfc09ef8:	0015f821 	addu	ra,zero,s5
bfc09efc:	3c15bfc1 	lui	s5,0xbfc1
bfc09f00:	26b59e5c 	addiu	s5,s5,-24996
bfc09f04:	3c16bfc1 	lui	s6,0xbfc1
bfc09f08:	26d69ea0 	addiu	s6,s6,-24928
bfc09f0c:	3c18bd2e 	lui	t8,0xbd2e
bfc09f10:	37183330 	ori	t8,t8,0x3330
bfc09f14:	16181aec 	bne	s0,t8,bfc10ac8 <inst_error>
bfc09f18:	00000000 	nop
bfc09f1c:	3c1848ee 	lui	t8,0x48ee
bfc09f20:	3718aa30 	ori	t8,t8,0xaa30
bfc09f24:	16581ae8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc09f28:	00000000 	nop
bfc09f2c:	3c19bfc0 	lui	t9,0xbfc0
bfc09f30:	3739684c 	ori	t9,t9,0x684c
bfc09f34:	3c18bfc0 	lui	t8,0xbfc0
bfc09f38:	37186844 	ori	t8,t8,0x6844
bfc09f3c:	27180008 	addiu	t8,t8,8
bfc09f40:	13190008 	beq	t8,t9,bfc09f64 <main+0x9f64>
bfc09f44:	00000000 	nop
bfc09f48:	3c18bfc0 	lui	t8,0xbfc0
bfc09f4c:	37186874 	ori	t8,t8,0x6874
bfc09f50:	27180008 	addiu	t8,t8,8
bfc09f54:	13190008 	beq	t8,t9,bfc09f78 <main+0x9f78>
bfc09f58:	00000000 	nop
bfc09f5c:	10001ada 	b	bfc10ac8 <inst_error>
bfc09f60:	00000000 	nop
bfc09f64:	26b50008 	addiu	s5,s5,8
bfc09f68:	16951ad7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc09f6c:	00000000 	nop
bfc09f70:	10000004 	b	bfc09f84 <main+0x9f84>
bfc09f74:	00000000 	nop
bfc09f78:	26d60008 	addiu	s6,s6,8
bfc09f7c:	16961ad2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc09f80:	00000000 	nop
bfc09f84:	00000000 	nop
bfc09f88:	001fa821 	addu	s5,zero,ra
bfc09f8c:	3c0c6c6e 	lui	t4,0x6c6e
bfc09f90:	358cfe6f 	ori	t4,t4,0xfe6f
bfc09f94:	3c0d8789 	lui	t5,0x8789
bfc09f98:	35ad08f7 	ori	t5,t5,0x8f7
bfc09f9c:	24100000 	li	s0,0
bfc09fa0:	24120000 	li	s2,0
bfc09fa4:	10000012 	b	bfc09ff0 <main+0x9ff0>
bfc09fa8:	00000000 	nop
bfc09fac:	3c106c6e 	lui	s0,0x6c6e
bfc09fb0:	3610fe6f 	ori	s0,s0,0xfe6f
bfc09fb4:	05100023 	bltzal	t0,bfc0a044 <main+0xa044>
bfc09fb8:	00000000 	nop
bfc09fbc:	10000023 	b	bfc0a04c <main+0xa04c>
bfc09fc0:	00000000 	nop
bfc09fc4:	00000021 	move	zero,zero
bfc09fc8:	00000021 	move	zero,zero
bfc09fcc:	00000021 	move	zero,zero
bfc09fd0:	00000021 	move	zero,zero
bfc09fd4:	00000021 	move	zero,zero
bfc09fd8:	00000021 	move	zero,zero
bfc09fdc:	00000021 	move	zero,zero
bfc09fe0:	00000021 	move	zero,zero
bfc09fe4:	00000021 	move	zero,zero
bfc09fe8:	00000021 	move	zero,zero
bfc09fec:	00000021 	move	zero,zero
bfc09ff0:	3c08443f 	lui	t0,0x443f
bfc09ff4:	3508f57c 	ori	t0,t0,0xf57c
bfc09ff8:	0510ffec 	bltzal	t0,bfc09fac <main+0x9fac>
bfc09ffc:	00000000 	nop
bfc0a000:	10000012 	b	bfc0a04c <main+0xa04c>
bfc0a004:	00000000 	nop
bfc0a008:	00000021 	move	zero,zero
bfc0a00c:	00000021 	move	zero,zero
bfc0a010:	00000021 	move	zero,zero
bfc0a014:	00000021 	move	zero,zero
bfc0a018:	00000021 	move	zero,zero
bfc0a01c:	00000021 	move	zero,zero
bfc0a020:	00000021 	move	zero,zero
bfc0a024:	00000021 	move	zero,zero
bfc0a028:	00000021 	move	zero,zero
bfc0a02c:	00000021 	move	zero,zero
bfc0a030:	00000021 	move	zero,zero
bfc0a034:	00000021 	move	zero,zero
bfc0a038:	00000021 	move	zero,zero
bfc0a03c:	00000021 	move	zero,zero
bfc0a040:	00000021 	move	zero,zero
bfc0a044:	3c128789 	lui	s2,0x8789
bfc0a048:	365208f7 	ori	s2,s2,0x8f7
bfc0a04c:	001fa021 	addu	s4,zero,ra
bfc0a050:	0015f821 	addu	ra,zero,s5
bfc0a054:	3c15bfc1 	lui	s5,0xbfc1
bfc0a058:	26b59fb4 	addiu	s5,s5,-24652
bfc0a05c:	3c16bfc1 	lui	s6,0xbfc1
bfc0a060:	26d69ff8 	addiu	s6,s6,-24584
bfc0a064:	24180000 	li	t8,0
bfc0a068:	16181a97 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0a06c:	00000000 	nop
bfc0a070:	24180000 	li	t8,0
bfc0a074:	16581a94 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0a078:	00000000 	nop
bfc0a07c:	3c19bfc0 	lui	t9,0xbfc0
bfc0a080:	37396954 	ori	t9,t9,0x6954
bfc0a084:	3c18bfc0 	lui	t8,0xbfc0
bfc0a088:	3718691c 	ori	t8,t8,0x691c
bfc0a08c:	27180008 	addiu	t8,t8,8
bfc0a090:	13190008 	beq	t8,t9,bfc0a0b4 <main+0xa0b4>
bfc0a094:	00000000 	nop
bfc0a098:	3c18bfc0 	lui	t8,0xbfc0
bfc0a09c:	3718694c 	ori	t8,t8,0x694c
bfc0a0a0:	27180008 	addiu	t8,t8,8
bfc0a0a4:	13190008 	beq	t8,t9,bfc0a0c8 <main+0xa0c8>
bfc0a0a8:	00000000 	nop
bfc0a0ac:	10001a86 	b	bfc10ac8 <inst_error>
bfc0a0b0:	00000000 	nop
bfc0a0b4:	26b50008 	addiu	s5,s5,8
bfc0a0b8:	16951a83 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0a0bc:	00000000 	nop
bfc0a0c0:	10000004 	b	bfc0a0d4 <main+0xa0d4>
bfc0a0c4:	00000000 	nop
bfc0a0c8:	26d60008 	addiu	s6,s6,8
bfc0a0cc:	16961a7e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0a0d0:	00000000 	nop
bfc0a0d4:	00000000 	nop
bfc0a0d8:	001fa821 	addu	s5,zero,ra
bfc0a0dc:	3c0ce061 	lui	t4,0xe061
bfc0a0e0:	358c1dfc 	ori	t4,t4,0x1dfc
bfc0a0e4:	3c0d9f03 	lui	t5,0x9f03
bfc0a0e8:	35ad1122 	ori	t5,t5,0x1122
bfc0a0ec:	24100000 	li	s0,0
bfc0a0f0:	24120000 	li	s2,0
bfc0a0f4:	10000012 	b	bfc0a140 <main+0xa140>
bfc0a0f8:	00000000 	nop
bfc0a0fc:	3c10e061 	lui	s0,0xe061
bfc0a100:	36101dfc 	ori	s0,s0,0x1dfc
bfc0a104:	05100023 	bltzal	t0,bfc0a194 <main+0xa194>
bfc0a108:	00000000 	nop
bfc0a10c:	10000023 	b	bfc0a19c <main+0xa19c>
bfc0a110:	00000000 	nop
bfc0a114:	00000021 	move	zero,zero
bfc0a118:	00000021 	move	zero,zero
bfc0a11c:	00000021 	move	zero,zero
bfc0a120:	00000021 	move	zero,zero
bfc0a124:	00000021 	move	zero,zero
bfc0a128:	00000021 	move	zero,zero
bfc0a12c:	00000021 	move	zero,zero
bfc0a130:	00000021 	move	zero,zero
bfc0a134:	00000021 	move	zero,zero
bfc0a138:	00000021 	move	zero,zero
bfc0a13c:	00000021 	move	zero,zero
bfc0a140:	3c087d6e 	lui	t0,0x7d6e
bfc0a144:	3508e738 	ori	t0,t0,0xe738
bfc0a148:	0510ffec 	bltzal	t0,bfc0a0fc <main+0xa0fc>
bfc0a14c:	00000000 	nop
bfc0a150:	10000012 	b	bfc0a19c <main+0xa19c>
bfc0a154:	00000000 	nop
bfc0a158:	00000021 	move	zero,zero
bfc0a15c:	00000021 	move	zero,zero
bfc0a160:	00000021 	move	zero,zero
bfc0a164:	00000021 	move	zero,zero
bfc0a168:	00000021 	move	zero,zero
bfc0a16c:	00000021 	move	zero,zero
bfc0a170:	00000021 	move	zero,zero
bfc0a174:	00000021 	move	zero,zero
bfc0a178:	00000021 	move	zero,zero
bfc0a17c:	00000021 	move	zero,zero
bfc0a180:	00000021 	move	zero,zero
bfc0a184:	00000021 	move	zero,zero
bfc0a188:	00000021 	move	zero,zero
bfc0a18c:	00000021 	move	zero,zero
bfc0a190:	00000021 	move	zero,zero
bfc0a194:	3c129f03 	lui	s2,0x9f03
bfc0a198:	36521122 	ori	s2,s2,0x1122
bfc0a19c:	001fa021 	addu	s4,zero,ra
bfc0a1a0:	0015f821 	addu	ra,zero,s5
bfc0a1a4:	3c15bfc1 	lui	s5,0xbfc1
bfc0a1a8:	26b5a104 	addiu	s5,s5,-24316
bfc0a1ac:	3c16bfc1 	lui	s6,0xbfc1
bfc0a1b0:	26d6a148 	addiu	s6,s6,-24248
bfc0a1b4:	24180000 	li	t8,0
bfc0a1b8:	16181a43 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0a1bc:	00000000 	nop
bfc0a1c0:	24180000 	li	t8,0
bfc0a1c4:	16581a40 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0a1c8:	00000000 	nop
bfc0a1cc:	3c19bfc0 	lui	t9,0xbfc0
bfc0a1d0:	37396a2c 	ori	t9,t9,0x6a2c
bfc0a1d4:	3c18bfc0 	lui	t8,0xbfc0
bfc0a1d8:	371869f4 	ori	t8,t8,0x69f4
bfc0a1dc:	27180008 	addiu	t8,t8,8
bfc0a1e0:	13190008 	beq	t8,t9,bfc0a204 <main+0xa204>
bfc0a1e4:	00000000 	nop
bfc0a1e8:	3c18bfc0 	lui	t8,0xbfc0
bfc0a1ec:	37186a24 	ori	t8,t8,0x6a24
bfc0a1f0:	27180008 	addiu	t8,t8,8
bfc0a1f4:	13190008 	beq	t8,t9,bfc0a218 <main+0xa218>
bfc0a1f8:	00000000 	nop
bfc0a1fc:	10001a32 	b	bfc10ac8 <inst_error>
bfc0a200:	00000000 	nop
bfc0a204:	26b50008 	addiu	s5,s5,8
bfc0a208:	16951a2f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0a20c:	00000000 	nop
bfc0a210:	10000004 	b	bfc0a224 <main+0xa224>
bfc0a214:	00000000 	nop
bfc0a218:	26d60008 	addiu	s6,s6,8
bfc0a21c:	16961a2a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0a220:	00000000 	nop
bfc0a224:	00000000 	nop
bfc0a228:	001fa821 	addu	s5,zero,ra
bfc0a22c:	3c0c7d24 	lui	t4,0x7d24
bfc0a230:	358c7ed0 	ori	t4,t4,0x7ed0
bfc0a234:	3c0df572 	lui	t5,0xf572
bfc0a238:	35ad2c22 	ori	t5,t5,0x2c22
bfc0a23c:	24100000 	li	s0,0
bfc0a240:	24120000 	li	s2,0
bfc0a244:	10000012 	b	bfc0a290 <main+0xa290>
bfc0a248:	00000000 	nop
bfc0a24c:	3c107d24 	lui	s0,0x7d24
bfc0a250:	36107ed0 	ori	s0,s0,0x7ed0
bfc0a254:	05100023 	bltzal	t0,bfc0a2e4 <main+0xa2e4>
bfc0a258:	00000000 	nop
bfc0a25c:	10000023 	b	bfc0a2ec <main+0xa2ec>
bfc0a260:	00000000 	nop
bfc0a264:	00000021 	move	zero,zero
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
bfc0a290:	3c08d3d1 	lui	t0,0xd3d1
bfc0a294:	35080d4d 	ori	t0,t0,0xd4d
bfc0a298:	0510ffec 	bltzal	t0,bfc0a24c <main+0xa24c>
bfc0a29c:	00000000 	nop
bfc0a2a0:	10000012 	b	bfc0a2ec <main+0xa2ec>
bfc0a2a4:	00000000 	nop
bfc0a2a8:	00000021 	move	zero,zero
bfc0a2ac:	00000021 	move	zero,zero
bfc0a2b0:	00000021 	move	zero,zero
bfc0a2b4:	00000021 	move	zero,zero
bfc0a2b8:	00000021 	move	zero,zero
bfc0a2bc:	00000021 	move	zero,zero
bfc0a2c0:	00000021 	move	zero,zero
bfc0a2c4:	00000021 	move	zero,zero
bfc0a2c8:	00000021 	move	zero,zero
bfc0a2cc:	00000021 	move	zero,zero
bfc0a2d0:	00000021 	move	zero,zero
bfc0a2d4:	00000021 	move	zero,zero
bfc0a2d8:	00000021 	move	zero,zero
bfc0a2dc:	00000021 	move	zero,zero
bfc0a2e0:	00000021 	move	zero,zero
bfc0a2e4:	3c12f572 	lui	s2,0xf572
bfc0a2e8:	36522c22 	ori	s2,s2,0x2c22
bfc0a2ec:	001fa021 	addu	s4,zero,ra
bfc0a2f0:	0015f821 	addu	ra,zero,s5
bfc0a2f4:	3c15bfc1 	lui	s5,0xbfc1
bfc0a2f8:	26b5a254 	addiu	s5,s5,-23980
bfc0a2fc:	3c16bfc1 	lui	s6,0xbfc1
bfc0a300:	26d6a298 	addiu	s6,s6,-23912
bfc0a304:	3c187d24 	lui	t8,0x7d24
bfc0a308:	37187ed0 	ori	t8,t8,0x7ed0
bfc0a30c:	161819ee 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0a310:	00000000 	nop
bfc0a314:	3c18f572 	lui	t8,0xf572
bfc0a318:	37182c22 	ori	t8,t8,0x2c22
bfc0a31c:	165819ea 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0a320:	00000000 	nop
bfc0a324:	3c19bfc0 	lui	t9,0xbfc0
bfc0a328:	37396ad4 	ori	t9,t9,0x6ad4
bfc0a32c:	3c18bfc0 	lui	t8,0xbfc0
bfc0a330:	37186acc 	ori	t8,t8,0x6acc
bfc0a334:	27180008 	addiu	t8,t8,8
bfc0a338:	13190008 	beq	t8,t9,bfc0a35c <main+0xa35c>
bfc0a33c:	00000000 	nop
bfc0a340:	3c18bfc0 	lui	t8,0xbfc0
bfc0a344:	37186afc 	ori	t8,t8,0x6afc
bfc0a348:	27180008 	addiu	t8,t8,8
bfc0a34c:	13190008 	beq	t8,t9,bfc0a370 <main+0xa370>
bfc0a350:	00000000 	nop
bfc0a354:	100019dc 	b	bfc10ac8 <inst_error>
bfc0a358:	00000000 	nop
bfc0a35c:	26b50008 	addiu	s5,s5,8
bfc0a360:	169519d9 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0a364:	00000000 	nop
bfc0a368:	10000004 	b	bfc0a37c <main+0xa37c>
bfc0a36c:	00000000 	nop
bfc0a370:	26d60008 	addiu	s6,s6,8
bfc0a374:	169619d4 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0a378:	00000000 	nop
bfc0a37c:	00000000 	nop
bfc0a380:	001fa821 	addu	s5,zero,ra
bfc0a384:	3c0c820b 	lui	t4,0x820b
bfc0a388:	358c11fe 	ori	t4,t4,0x11fe
bfc0a38c:	3c0ddc05 	lui	t5,0xdc05
bfc0a390:	35ad404a 	ori	t5,t5,0x404a
bfc0a394:	24100000 	li	s0,0
bfc0a398:	24120000 	li	s2,0
bfc0a39c:	10000012 	b	bfc0a3e8 <main+0xa3e8>
bfc0a3a0:	00000000 	nop
bfc0a3a4:	3c10820b 	lui	s0,0x820b
bfc0a3a8:	361011fe 	ori	s0,s0,0x11fe
bfc0a3ac:	05100023 	bltzal	t0,bfc0a43c <main+0xa43c>
bfc0a3b0:	00000000 	nop
bfc0a3b4:	10000023 	b	bfc0a444 <main+0xa444>
bfc0a3b8:	00000000 	nop
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
bfc0a3e8:	3c081f94 	lui	t0,0x1f94
bfc0a3ec:	35089120 	ori	t0,t0,0x9120
bfc0a3f0:	0510ffec 	bltzal	t0,bfc0a3a4 <main+0xa3a4>
bfc0a3f4:	00000000 	nop
bfc0a3f8:	10000012 	b	bfc0a444 <main+0xa444>
bfc0a3fc:	00000000 	nop
bfc0a400:	00000021 	move	zero,zero
bfc0a404:	00000021 	move	zero,zero
bfc0a408:	00000021 	move	zero,zero
bfc0a40c:	00000021 	move	zero,zero
bfc0a410:	00000021 	move	zero,zero
bfc0a414:	00000021 	move	zero,zero
bfc0a418:	00000021 	move	zero,zero
bfc0a41c:	00000021 	move	zero,zero
bfc0a420:	00000021 	move	zero,zero
bfc0a424:	00000021 	move	zero,zero
bfc0a428:	00000021 	move	zero,zero
bfc0a42c:	00000021 	move	zero,zero
bfc0a430:	00000021 	move	zero,zero
bfc0a434:	00000021 	move	zero,zero
bfc0a438:	00000021 	move	zero,zero
bfc0a43c:	3c12dc05 	lui	s2,0xdc05
bfc0a440:	3652404a 	ori	s2,s2,0x404a
bfc0a444:	001fa021 	addu	s4,zero,ra
bfc0a448:	0015f821 	addu	ra,zero,s5
bfc0a44c:	3c15bfc1 	lui	s5,0xbfc1
bfc0a450:	26b5a3ac 	addiu	s5,s5,-23636
bfc0a454:	3c16bfc1 	lui	s6,0xbfc1
bfc0a458:	26d6a3f0 	addiu	s6,s6,-23568
bfc0a45c:	24180000 	li	t8,0
bfc0a460:	16181999 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0a464:	00000000 	nop
bfc0a468:	24180000 	li	t8,0
bfc0a46c:	16581996 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0a470:	00000000 	nop
bfc0a474:	3c19bfc0 	lui	t9,0xbfc0
bfc0a478:	37396bdc 	ori	t9,t9,0x6bdc
bfc0a47c:	3c18bfc0 	lui	t8,0xbfc0
bfc0a480:	37186ba4 	ori	t8,t8,0x6ba4
bfc0a484:	27180008 	addiu	t8,t8,8
bfc0a488:	13190008 	beq	t8,t9,bfc0a4ac <main+0xa4ac>
bfc0a48c:	00000000 	nop
bfc0a490:	3c18bfc0 	lui	t8,0xbfc0
bfc0a494:	37186bd4 	ori	t8,t8,0x6bd4
bfc0a498:	27180008 	addiu	t8,t8,8
bfc0a49c:	13190008 	beq	t8,t9,bfc0a4c0 <main+0xa4c0>
bfc0a4a0:	00000000 	nop
bfc0a4a4:	10001988 	b	bfc10ac8 <inst_error>
bfc0a4a8:	00000000 	nop
bfc0a4ac:	26b50008 	addiu	s5,s5,8
bfc0a4b0:	16951985 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0a4b4:	00000000 	nop
bfc0a4b8:	10000004 	b	bfc0a4cc <main+0xa4cc>
bfc0a4bc:	00000000 	nop
bfc0a4c0:	26d60008 	addiu	s6,s6,8
bfc0a4c4:	16961980 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0a4c8:	00000000 	nop
bfc0a4cc:	00000000 	nop
bfc0a4d0:	001fa821 	addu	s5,zero,ra
bfc0a4d4:	3c0c77c6 	lui	t4,0x77c6
bfc0a4d8:	358ca186 	ori	t4,t4,0xa186
bfc0a4dc:	3c0d9f2c 	lui	t5,0x9f2c
bfc0a4e0:	35ad9ee6 	ori	t5,t5,0x9ee6
bfc0a4e4:	24100000 	li	s0,0
bfc0a4e8:	24120000 	li	s2,0
bfc0a4ec:	10000012 	b	bfc0a538 <main+0xa538>
bfc0a4f0:	00000000 	nop
bfc0a4f4:	3c1077c6 	lui	s0,0x77c6
bfc0a4f8:	3610a186 	ori	s0,s0,0xa186
bfc0a4fc:	05100023 	bltzal	t0,bfc0a58c <main+0xa58c>
bfc0a500:	00000000 	nop
bfc0a504:	10000023 	b	bfc0a594 <main+0xa594>
bfc0a508:	00000000 	nop
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
bfc0a538:	3c08c68f 	lui	t0,0xc68f
bfc0a53c:	35080040 	ori	t0,t0,0x40
bfc0a540:	0510ffec 	bltzal	t0,bfc0a4f4 <main+0xa4f4>
bfc0a544:	00000000 	nop
bfc0a548:	10000012 	b	bfc0a594 <main+0xa594>
bfc0a54c:	00000000 	nop
bfc0a550:	00000021 	move	zero,zero
bfc0a554:	00000021 	move	zero,zero
bfc0a558:	00000021 	move	zero,zero
bfc0a55c:	00000021 	move	zero,zero
bfc0a560:	00000021 	move	zero,zero
bfc0a564:	00000021 	move	zero,zero
bfc0a568:	00000021 	move	zero,zero
bfc0a56c:	00000021 	move	zero,zero
bfc0a570:	00000021 	move	zero,zero
bfc0a574:	00000021 	move	zero,zero
bfc0a578:	00000021 	move	zero,zero
bfc0a57c:	00000021 	move	zero,zero
bfc0a580:	00000021 	move	zero,zero
bfc0a584:	00000021 	move	zero,zero
bfc0a588:	00000021 	move	zero,zero
bfc0a58c:	3c129f2c 	lui	s2,0x9f2c
bfc0a590:	36529ee6 	ori	s2,s2,0x9ee6
bfc0a594:	001fa021 	addu	s4,zero,ra
bfc0a598:	0015f821 	addu	ra,zero,s5
bfc0a59c:	3c15bfc1 	lui	s5,0xbfc1
bfc0a5a0:	26b5a4fc 	addiu	s5,s5,-23300
bfc0a5a4:	3c16bfc1 	lui	s6,0xbfc1
bfc0a5a8:	26d6a540 	addiu	s6,s6,-23232
bfc0a5ac:	3c1877c6 	lui	t8,0x77c6
bfc0a5b0:	3718a186 	ori	t8,t8,0xa186
bfc0a5b4:	16181944 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0a5b8:	00000000 	nop
bfc0a5bc:	3c189f2c 	lui	t8,0x9f2c
bfc0a5c0:	37189ee6 	ori	t8,t8,0x9ee6
bfc0a5c4:	16581940 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0a5c8:	00000000 	nop
bfc0a5cc:	3c19bfc0 	lui	t9,0xbfc0
bfc0a5d0:	37396c84 	ori	t9,t9,0x6c84
bfc0a5d4:	3c18bfc0 	lui	t8,0xbfc0
bfc0a5d8:	37186c7c 	ori	t8,t8,0x6c7c
bfc0a5dc:	27180008 	addiu	t8,t8,8
bfc0a5e0:	13190008 	beq	t8,t9,bfc0a604 <main+0xa604>
bfc0a5e4:	00000000 	nop
bfc0a5e8:	3c18bfc0 	lui	t8,0xbfc0
bfc0a5ec:	37186cac 	ori	t8,t8,0x6cac
bfc0a5f0:	27180008 	addiu	t8,t8,8
bfc0a5f4:	13190008 	beq	t8,t9,bfc0a618 <main+0xa618>
bfc0a5f8:	00000000 	nop
bfc0a5fc:	10001932 	b	bfc10ac8 <inst_error>
bfc0a600:	00000000 	nop
bfc0a604:	26b50008 	addiu	s5,s5,8
bfc0a608:	1695192f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0a60c:	00000000 	nop
bfc0a610:	10000004 	b	bfc0a624 <main+0xa624>
bfc0a614:	00000000 	nop
bfc0a618:	26d60008 	addiu	s6,s6,8
bfc0a61c:	1696192a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0a620:	00000000 	nop
bfc0a624:	00000000 	nop
bfc0a628:	001fa821 	addu	s5,zero,ra
bfc0a62c:	3c0c3be0 	lui	t4,0x3be0
bfc0a630:	358c3aec 	ori	t4,t4,0x3aec
bfc0a634:	3c0dc0fe 	lui	t5,0xc0fe
bfc0a638:	35ade200 	ori	t5,t5,0xe200
bfc0a63c:	24100000 	li	s0,0
bfc0a640:	24120000 	li	s2,0
bfc0a644:	10000012 	b	bfc0a690 <main+0xa690>
bfc0a648:	00000000 	nop
bfc0a64c:	3c103be0 	lui	s0,0x3be0
bfc0a650:	36103aec 	ori	s0,s0,0x3aec
bfc0a654:	05100023 	bltzal	t0,bfc0a6e4 <main+0xa6e4>
bfc0a658:	00000000 	nop
bfc0a65c:	10000023 	b	bfc0a6ec <main+0xa6ec>
bfc0a660:	00000000 	nop
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
bfc0a690:	3c08c731 	lui	t0,0xc731
bfc0a694:	35082578 	ori	t0,t0,0x2578
bfc0a698:	0510ffec 	bltzal	t0,bfc0a64c <main+0xa64c>
bfc0a69c:	00000000 	nop
bfc0a6a0:	10000012 	b	bfc0a6ec <main+0xa6ec>
bfc0a6a4:	00000000 	nop
bfc0a6a8:	00000021 	move	zero,zero
bfc0a6ac:	00000021 	move	zero,zero
bfc0a6b0:	00000021 	move	zero,zero
bfc0a6b4:	00000021 	move	zero,zero
bfc0a6b8:	00000021 	move	zero,zero
bfc0a6bc:	00000021 	move	zero,zero
bfc0a6c0:	00000021 	move	zero,zero
bfc0a6c4:	00000021 	move	zero,zero
bfc0a6c8:	00000021 	move	zero,zero
bfc0a6cc:	00000021 	move	zero,zero
bfc0a6d0:	00000021 	move	zero,zero
bfc0a6d4:	00000021 	move	zero,zero
bfc0a6d8:	00000021 	move	zero,zero
bfc0a6dc:	00000021 	move	zero,zero
bfc0a6e0:	00000021 	move	zero,zero
bfc0a6e4:	3c12c0fe 	lui	s2,0xc0fe
bfc0a6e8:	3652e200 	ori	s2,s2,0xe200
bfc0a6ec:	001fa021 	addu	s4,zero,ra
bfc0a6f0:	0015f821 	addu	ra,zero,s5
bfc0a6f4:	3c15bfc1 	lui	s5,0xbfc1
bfc0a6f8:	26b5a654 	addiu	s5,s5,-22956
bfc0a6fc:	3c16bfc1 	lui	s6,0xbfc1
bfc0a700:	26d6a698 	addiu	s6,s6,-22888
bfc0a704:	3c183be0 	lui	t8,0x3be0
bfc0a708:	37183aec 	ori	t8,t8,0x3aec
bfc0a70c:	161818ee 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0a710:	00000000 	nop
bfc0a714:	3c18c0fe 	lui	t8,0xc0fe
bfc0a718:	3718e200 	ori	t8,t8,0xe200
bfc0a71c:	165818ea 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0a720:	00000000 	nop
bfc0a724:	3c19bfc0 	lui	t9,0xbfc0
bfc0a728:	37396d5c 	ori	t9,t9,0x6d5c
bfc0a72c:	3c18bfc0 	lui	t8,0xbfc0
bfc0a730:	37186d54 	ori	t8,t8,0x6d54
bfc0a734:	27180008 	addiu	t8,t8,8
bfc0a738:	13190008 	beq	t8,t9,bfc0a75c <main+0xa75c>
bfc0a73c:	00000000 	nop
bfc0a740:	3c18bfc0 	lui	t8,0xbfc0
bfc0a744:	37186d84 	ori	t8,t8,0x6d84
bfc0a748:	27180008 	addiu	t8,t8,8
bfc0a74c:	13190008 	beq	t8,t9,bfc0a770 <main+0xa770>
bfc0a750:	00000000 	nop
bfc0a754:	100018dc 	b	bfc10ac8 <inst_error>
bfc0a758:	00000000 	nop
bfc0a75c:	26b50008 	addiu	s5,s5,8
bfc0a760:	169518d9 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0a764:	00000000 	nop
bfc0a768:	10000004 	b	bfc0a77c <main+0xa77c>
bfc0a76c:	00000000 	nop
bfc0a770:	26d60008 	addiu	s6,s6,8
bfc0a774:	169618d4 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0a778:	00000000 	nop
bfc0a77c:	00000000 	nop
bfc0a780:	001fa821 	addu	s5,zero,ra
bfc0a784:	3c0caadf 	lui	t4,0xaadf
bfc0a788:	358c3100 	ori	t4,t4,0x3100
bfc0a78c:	3c0d497e 	lui	t5,0x497e
bfc0a790:	35adc7b0 	ori	t5,t5,0xc7b0
bfc0a794:	24100000 	li	s0,0
bfc0a798:	24120000 	li	s2,0
bfc0a79c:	10000012 	b	bfc0a7e8 <main+0xa7e8>
bfc0a7a0:	00000000 	nop
bfc0a7a4:	3c10aadf 	lui	s0,0xaadf
bfc0a7a8:	36103100 	ori	s0,s0,0x3100
bfc0a7ac:	05100023 	bltzal	t0,bfc0a83c <main+0xa83c>
bfc0a7b0:	00000000 	nop
bfc0a7b4:	10000023 	b	bfc0a844 <main+0xa844>
bfc0a7b8:	00000000 	nop
bfc0a7bc:	00000021 	move	zero,zero
bfc0a7c0:	00000021 	move	zero,zero
bfc0a7c4:	00000021 	move	zero,zero
bfc0a7c8:	00000021 	move	zero,zero
bfc0a7cc:	00000021 	move	zero,zero
bfc0a7d0:	00000021 	move	zero,zero
bfc0a7d4:	00000021 	move	zero,zero
bfc0a7d8:	00000021 	move	zero,zero
bfc0a7dc:	00000021 	move	zero,zero
bfc0a7e0:	00000021 	move	zero,zero
bfc0a7e4:	00000021 	move	zero,zero
bfc0a7e8:	3c08309a 	lui	t0,0x309a
bfc0a7ec:	3508c032 	ori	t0,t0,0xc032
bfc0a7f0:	0510ffec 	bltzal	t0,bfc0a7a4 <main+0xa7a4>
bfc0a7f4:	00000000 	nop
bfc0a7f8:	10000012 	b	bfc0a844 <main+0xa844>
bfc0a7fc:	00000000 	nop
bfc0a800:	00000021 	move	zero,zero
bfc0a804:	00000021 	move	zero,zero
bfc0a808:	00000021 	move	zero,zero
bfc0a80c:	00000021 	move	zero,zero
bfc0a810:	00000021 	move	zero,zero
bfc0a814:	00000021 	move	zero,zero
bfc0a818:	00000021 	move	zero,zero
bfc0a81c:	00000021 	move	zero,zero
bfc0a820:	00000021 	move	zero,zero
bfc0a824:	00000021 	move	zero,zero
bfc0a828:	00000021 	move	zero,zero
bfc0a82c:	00000021 	move	zero,zero
bfc0a830:	00000021 	move	zero,zero
bfc0a834:	00000021 	move	zero,zero
bfc0a838:	00000021 	move	zero,zero
bfc0a83c:	3c12497e 	lui	s2,0x497e
bfc0a840:	3652c7b0 	ori	s2,s2,0xc7b0
bfc0a844:	001fa021 	addu	s4,zero,ra
bfc0a848:	0015f821 	addu	ra,zero,s5
bfc0a84c:	3c15bfc1 	lui	s5,0xbfc1
bfc0a850:	26b5a7ac 	addiu	s5,s5,-22612
bfc0a854:	3c16bfc1 	lui	s6,0xbfc1
bfc0a858:	26d6a7f0 	addiu	s6,s6,-22544
bfc0a85c:	24180000 	li	t8,0
bfc0a860:	16181899 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0a864:	00000000 	nop
bfc0a868:	24180000 	li	t8,0
bfc0a86c:	16581896 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0a870:	00000000 	nop
bfc0a874:	3c19bfc0 	lui	t9,0xbfc0
bfc0a878:	37396e64 	ori	t9,t9,0x6e64
bfc0a87c:	3c18bfc0 	lui	t8,0xbfc0
bfc0a880:	37186e2c 	ori	t8,t8,0x6e2c
bfc0a884:	27180008 	addiu	t8,t8,8
bfc0a888:	13190008 	beq	t8,t9,bfc0a8ac <main+0xa8ac>
bfc0a88c:	00000000 	nop
bfc0a890:	3c18bfc0 	lui	t8,0xbfc0
bfc0a894:	37186e5c 	ori	t8,t8,0x6e5c
bfc0a898:	27180008 	addiu	t8,t8,8
bfc0a89c:	13190008 	beq	t8,t9,bfc0a8c0 <main+0xa8c0>
bfc0a8a0:	00000000 	nop
bfc0a8a4:	10001888 	b	bfc10ac8 <inst_error>
bfc0a8a8:	00000000 	nop
bfc0a8ac:	26b50008 	addiu	s5,s5,8
bfc0a8b0:	16951885 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0a8b4:	00000000 	nop
bfc0a8b8:	10000004 	b	bfc0a8cc <main+0xa8cc>
bfc0a8bc:	00000000 	nop
bfc0a8c0:	26d60008 	addiu	s6,s6,8
bfc0a8c4:	16961880 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0a8c8:	00000000 	nop
bfc0a8cc:	00000000 	nop
bfc0a8d0:	001fa821 	addu	s5,zero,ra
bfc0a8d4:	3c0cd601 	lui	t4,0xd601
bfc0a8d8:	358c9ed2 	ori	t4,t4,0x9ed2
bfc0a8dc:	3c0d4808 	lui	t5,0x4808
bfc0a8e0:	35add27a 	ori	t5,t5,0xd27a
bfc0a8e4:	24100000 	li	s0,0
bfc0a8e8:	24120000 	li	s2,0
bfc0a8ec:	10000012 	b	bfc0a938 <main+0xa938>
bfc0a8f0:	00000000 	nop
bfc0a8f4:	3c10d601 	lui	s0,0xd601
bfc0a8f8:	36109ed2 	ori	s0,s0,0x9ed2
bfc0a8fc:	05100023 	bltzal	t0,bfc0a98c <main+0xa98c>
bfc0a900:	00000000 	nop
bfc0a904:	10000023 	b	bfc0a994 <main+0xa994>
bfc0a908:	00000000 	nop
bfc0a90c:	00000021 	move	zero,zero
bfc0a910:	00000021 	move	zero,zero
bfc0a914:	00000021 	move	zero,zero
bfc0a918:	00000021 	move	zero,zero
bfc0a91c:	00000021 	move	zero,zero
bfc0a920:	00000021 	move	zero,zero
bfc0a924:	00000021 	move	zero,zero
bfc0a928:	00000021 	move	zero,zero
bfc0a92c:	00000021 	move	zero,zero
bfc0a930:	00000021 	move	zero,zero
bfc0a934:	00000021 	move	zero,zero
bfc0a938:	3c085cb2 	lui	t0,0x5cb2
bfc0a93c:	35089501 	ori	t0,t0,0x9501
bfc0a940:	0510ffec 	bltzal	t0,bfc0a8f4 <main+0xa8f4>
bfc0a944:	00000000 	nop
bfc0a948:	10000012 	b	bfc0a994 <main+0xa994>
bfc0a94c:	00000000 	nop
bfc0a950:	00000021 	move	zero,zero
bfc0a954:	00000021 	move	zero,zero
bfc0a958:	00000021 	move	zero,zero
bfc0a95c:	00000021 	move	zero,zero
bfc0a960:	00000021 	move	zero,zero
bfc0a964:	00000021 	move	zero,zero
bfc0a968:	00000021 	move	zero,zero
bfc0a96c:	00000021 	move	zero,zero
bfc0a970:	00000021 	move	zero,zero
bfc0a974:	00000021 	move	zero,zero
bfc0a978:	00000021 	move	zero,zero
bfc0a97c:	00000021 	move	zero,zero
bfc0a980:	00000021 	move	zero,zero
bfc0a984:	00000021 	move	zero,zero
bfc0a988:	00000021 	move	zero,zero
bfc0a98c:	3c124808 	lui	s2,0x4808
bfc0a990:	3652d27a 	ori	s2,s2,0xd27a
bfc0a994:	001fa021 	addu	s4,zero,ra
bfc0a998:	0015f821 	addu	ra,zero,s5
bfc0a99c:	3c15bfc1 	lui	s5,0xbfc1
bfc0a9a0:	26b5a8fc 	addiu	s5,s5,-22276
bfc0a9a4:	3c16bfc1 	lui	s6,0xbfc1
bfc0a9a8:	26d6a940 	addiu	s6,s6,-22208
bfc0a9ac:	24180000 	li	t8,0
bfc0a9b0:	16181845 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0a9b4:	00000000 	nop
bfc0a9b8:	24180000 	li	t8,0
bfc0a9bc:	16581842 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0a9c0:	00000000 	nop
bfc0a9c4:	3c19bfc0 	lui	t9,0xbfc0
bfc0a9c8:	37396f3c 	ori	t9,t9,0x6f3c
bfc0a9cc:	3c18bfc0 	lui	t8,0xbfc0
bfc0a9d0:	37186f04 	ori	t8,t8,0x6f04
bfc0a9d4:	27180008 	addiu	t8,t8,8
bfc0a9d8:	13190008 	beq	t8,t9,bfc0a9fc <main+0xa9fc>
bfc0a9dc:	00000000 	nop
bfc0a9e0:	3c18bfc0 	lui	t8,0xbfc0
bfc0a9e4:	37186f34 	ori	t8,t8,0x6f34
bfc0a9e8:	27180008 	addiu	t8,t8,8
bfc0a9ec:	13190008 	beq	t8,t9,bfc0aa10 <main+0xaa10>
bfc0a9f0:	00000000 	nop
bfc0a9f4:	10001834 	b	bfc10ac8 <inst_error>
bfc0a9f8:	00000000 	nop
bfc0a9fc:	26b50008 	addiu	s5,s5,8
bfc0aa00:	16951831 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0aa04:	00000000 	nop
bfc0aa08:	10000004 	b	bfc0aa1c <main+0xaa1c>
bfc0aa0c:	00000000 	nop
bfc0aa10:	26d60008 	addiu	s6,s6,8
bfc0aa14:	1696182c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0aa18:	00000000 	nop
bfc0aa1c:	00000000 	nop
bfc0aa20:	001fa821 	addu	s5,zero,ra
bfc0aa24:	3c0c2308 	lui	t4,0x2308
bfc0aa28:	358c1e7c 	ori	t4,t4,0x1e7c
bfc0aa2c:	3c0d23a4 	lui	t5,0x23a4
bfc0aa30:	35ad23a5 	ori	t5,t5,0x23a5
bfc0aa34:	24100000 	li	s0,0
bfc0aa38:	24120000 	li	s2,0
bfc0aa3c:	10000012 	b	bfc0aa88 <main+0xaa88>
bfc0aa40:	00000000 	nop
bfc0aa44:	3c102308 	lui	s0,0x2308
bfc0aa48:	36101e7c 	ori	s0,s0,0x1e7c
bfc0aa4c:	05100023 	bltzal	t0,bfc0aadc <main+0xaadc>
bfc0aa50:	00000000 	nop
bfc0aa54:	10000023 	b	bfc0aae4 <main+0xaae4>
bfc0aa58:	00000000 	nop
bfc0aa5c:	00000021 	move	zero,zero
bfc0aa60:	00000021 	move	zero,zero
bfc0aa64:	00000021 	move	zero,zero
bfc0aa68:	00000021 	move	zero,zero
bfc0aa6c:	00000021 	move	zero,zero
bfc0aa70:	00000021 	move	zero,zero
bfc0aa74:	00000021 	move	zero,zero
bfc0aa78:	00000021 	move	zero,zero
bfc0aa7c:	00000021 	move	zero,zero
bfc0aa80:	00000021 	move	zero,zero
bfc0aa84:	00000021 	move	zero,zero
bfc0aa88:	3c0824c2 	lui	t0,0x24c2
bfc0aa8c:	35084528 	ori	t0,t0,0x4528
bfc0aa90:	0510ffec 	bltzal	t0,bfc0aa44 <main+0xaa44>
bfc0aa94:	00000000 	nop
bfc0aa98:	10000012 	b	bfc0aae4 <main+0xaae4>
bfc0aa9c:	00000000 	nop
bfc0aaa0:	00000021 	move	zero,zero
bfc0aaa4:	00000021 	move	zero,zero
bfc0aaa8:	00000021 	move	zero,zero
bfc0aaac:	00000021 	move	zero,zero
bfc0aab0:	00000021 	move	zero,zero
bfc0aab4:	00000021 	move	zero,zero
bfc0aab8:	00000021 	move	zero,zero
bfc0aabc:	00000021 	move	zero,zero
bfc0aac0:	00000021 	move	zero,zero
bfc0aac4:	00000021 	move	zero,zero
bfc0aac8:	00000021 	move	zero,zero
bfc0aacc:	00000021 	move	zero,zero
bfc0aad0:	00000021 	move	zero,zero
bfc0aad4:	00000021 	move	zero,zero
bfc0aad8:	00000021 	move	zero,zero
bfc0aadc:	3c1223a4 	lui	s2,0x23a4
bfc0aae0:	365223a5 	ori	s2,s2,0x23a5
bfc0aae4:	001fa021 	addu	s4,zero,ra
bfc0aae8:	0015f821 	addu	ra,zero,s5
bfc0aaec:	3c15bfc1 	lui	s5,0xbfc1
bfc0aaf0:	26b5aa4c 	addiu	s5,s5,-21940
bfc0aaf4:	3c16bfc1 	lui	s6,0xbfc1
bfc0aaf8:	26d6aa90 	addiu	s6,s6,-21872
bfc0aafc:	24180000 	li	t8,0
bfc0ab00:	161817f1 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0ab04:	00000000 	nop
bfc0ab08:	24180000 	li	t8,0
bfc0ab0c:	165817ee 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0ab10:	00000000 	nop
bfc0ab14:	3c19bfc0 	lui	t9,0xbfc0
bfc0ab18:	37397014 	ori	t9,t9,0x7014
bfc0ab1c:	3c18bfc0 	lui	t8,0xbfc0
bfc0ab20:	37186fdc 	ori	t8,t8,0x6fdc
bfc0ab24:	27180008 	addiu	t8,t8,8
bfc0ab28:	13190008 	beq	t8,t9,bfc0ab4c <main+0xab4c>
bfc0ab2c:	00000000 	nop
bfc0ab30:	3c18bfc0 	lui	t8,0xbfc0
bfc0ab34:	3718700c 	ori	t8,t8,0x700c
bfc0ab38:	27180008 	addiu	t8,t8,8
bfc0ab3c:	13190008 	beq	t8,t9,bfc0ab60 <main+0xab60>
bfc0ab40:	00000000 	nop
bfc0ab44:	100017e0 	b	bfc10ac8 <inst_error>
bfc0ab48:	00000000 	nop
bfc0ab4c:	26b50008 	addiu	s5,s5,8
bfc0ab50:	169517dd 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0ab54:	00000000 	nop
bfc0ab58:	10000004 	b	bfc0ab6c <main+0xab6c>
bfc0ab5c:	00000000 	nop
bfc0ab60:	26d60008 	addiu	s6,s6,8
bfc0ab64:	169617d8 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0ab68:	00000000 	nop
bfc0ab6c:	00000000 	nop
bfc0ab70:	001fa821 	addu	s5,zero,ra
bfc0ab74:	3c0cea8c 	lui	t4,0xea8c
bfc0ab78:	358c1a16 	ori	t4,t4,0x1a16
bfc0ab7c:	3c0d7fb0 	lui	t5,0x7fb0
bfc0ab80:	35addc44 	ori	t5,t5,0xdc44
bfc0ab84:	24100000 	li	s0,0
bfc0ab88:	24120000 	li	s2,0
bfc0ab8c:	10000012 	b	bfc0abd8 <main+0xabd8>
bfc0ab90:	00000000 	nop
bfc0ab94:	3c10ea8c 	lui	s0,0xea8c
bfc0ab98:	36101a16 	ori	s0,s0,0x1a16
bfc0ab9c:	05100023 	bltzal	t0,bfc0ac2c <main+0xac2c>
bfc0aba0:	00000000 	nop
bfc0aba4:	10000023 	b	bfc0ac34 <main+0xac34>
bfc0aba8:	00000000 	nop
bfc0abac:	00000021 	move	zero,zero
bfc0abb0:	00000021 	move	zero,zero
bfc0abb4:	00000021 	move	zero,zero
bfc0abb8:	00000021 	move	zero,zero
bfc0abbc:	00000021 	move	zero,zero
bfc0abc0:	00000021 	move	zero,zero
bfc0abc4:	00000021 	move	zero,zero
bfc0abc8:	00000021 	move	zero,zero
bfc0abcc:	00000021 	move	zero,zero
bfc0abd0:	00000021 	move	zero,zero
bfc0abd4:	00000021 	move	zero,zero
bfc0abd8:	3c082092 	lui	t0,0x2092
bfc0abdc:	3508e460 	ori	t0,t0,0xe460
bfc0abe0:	0510ffec 	bltzal	t0,bfc0ab94 <main+0xab94>
bfc0abe4:	00000000 	nop
bfc0abe8:	10000012 	b	bfc0ac34 <main+0xac34>
bfc0abec:	00000000 	nop
bfc0abf0:	00000021 	move	zero,zero
bfc0abf4:	00000021 	move	zero,zero
bfc0abf8:	00000021 	move	zero,zero
bfc0abfc:	00000021 	move	zero,zero
bfc0ac00:	00000021 	move	zero,zero
bfc0ac04:	00000021 	move	zero,zero
bfc0ac08:	00000021 	move	zero,zero
bfc0ac0c:	00000021 	move	zero,zero
bfc0ac10:	00000021 	move	zero,zero
bfc0ac14:	00000021 	move	zero,zero
bfc0ac18:	00000021 	move	zero,zero
bfc0ac1c:	00000021 	move	zero,zero
bfc0ac20:	00000021 	move	zero,zero
bfc0ac24:	00000021 	move	zero,zero
bfc0ac28:	00000021 	move	zero,zero
bfc0ac2c:	3c127fb0 	lui	s2,0x7fb0
bfc0ac30:	3652dc44 	ori	s2,s2,0xdc44
bfc0ac34:	001fa021 	addu	s4,zero,ra
bfc0ac38:	0015f821 	addu	ra,zero,s5
bfc0ac3c:	3c15bfc1 	lui	s5,0xbfc1
bfc0ac40:	26b5ab9c 	addiu	s5,s5,-21604
bfc0ac44:	3c16bfc1 	lui	s6,0xbfc1
bfc0ac48:	26d6abe0 	addiu	s6,s6,-21536
bfc0ac4c:	24180000 	li	t8,0
bfc0ac50:	1618179d 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0ac54:	00000000 	nop
bfc0ac58:	24180000 	li	t8,0
bfc0ac5c:	1658179a 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0ac60:	00000000 	nop
bfc0ac64:	3c19bfc0 	lui	t9,0xbfc0
bfc0ac68:	373970ec 	ori	t9,t9,0x70ec
bfc0ac6c:	3c18bfc0 	lui	t8,0xbfc0
bfc0ac70:	371870b4 	ori	t8,t8,0x70b4
bfc0ac74:	27180008 	addiu	t8,t8,8
bfc0ac78:	13190008 	beq	t8,t9,bfc0ac9c <main+0xac9c>
bfc0ac7c:	00000000 	nop
bfc0ac80:	3c18bfc0 	lui	t8,0xbfc0
bfc0ac84:	371870e4 	ori	t8,t8,0x70e4
bfc0ac88:	27180008 	addiu	t8,t8,8
bfc0ac8c:	13190008 	beq	t8,t9,bfc0acb0 <main+0xacb0>
bfc0ac90:	00000000 	nop
bfc0ac94:	1000178c 	b	bfc10ac8 <inst_error>
bfc0ac98:	00000000 	nop
bfc0ac9c:	26b50008 	addiu	s5,s5,8
bfc0aca0:	16951789 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0aca4:	00000000 	nop
bfc0aca8:	10000004 	b	bfc0acbc <main+0xacbc>
bfc0acac:	00000000 	nop
bfc0acb0:	26d60008 	addiu	s6,s6,8
bfc0acb4:	16961784 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0acb8:	00000000 	nop
bfc0acbc:	00000000 	nop
bfc0acc0:	001fa821 	addu	s5,zero,ra
bfc0acc4:	3c0c24cd 	lui	t4,0x24cd
bfc0acc8:	358c6a00 	ori	t4,t4,0x6a00
bfc0accc:	3c0d06d5 	lui	t5,0x6d5
bfc0acd0:	35adbbd0 	ori	t5,t5,0xbbd0
bfc0acd4:	24100000 	li	s0,0
bfc0acd8:	24120000 	li	s2,0
bfc0acdc:	10000012 	b	bfc0ad28 <main+0xad28>
bfc0ace0:	00000000 	nop
bfc0ace4:	3c1024cd 	lui	s0,0x24cd
bfc0ace8:	36106a00 	ori	s0,s0,0x6a00
bfc0acec:	05100023 	bltzal	t0,bfc0ad7c <main+0xad7c>
bfc0acf0:	00000000 	nop
bfc0acf4:	10000023 	b	bfc0ad84 <main+0xad84>
bfc0acf8:	00000000 	nop
bfc0acfc:	00000021 	move	zero,zero
bfc0ad00:	00000021 	move	zero,zero
bfc0ad04:	00000021 	move	zero,zero
bfc0ad08:	00000021 	move	zero,zero
bfc0ad0c:	00000021 	move	zero,zero
bfc0ad10:	00000021 	move	zero,zero
bfc0ad14:	00000021 	move	zero,zero
bfc0ad18:	00000021 	move	zero,zero
bfc0ad1c:	00000021 	move	zero,zero
bfc0ad20:	00000021 	move	zero,zero
bfc0ad24:	00000021 	move	zero,zero
bfc0ad28:	3c08f724 	lui	t0,0xf724
bfc0ad2c:	3508628b 	ori	t0,t0,0x628b
bfc0ad30:	0510ffec 	bltzal	t0,bfc0ace4 <main+0xace4>
bfc0ad34:	00000000 	nop
bfc0ad38:	10000012 	b	bfc0ad84 <main+0xad84>
bfc0ad3c:	00000000 	nop
bfc0ad40:	00000021 	move	zero,zero
bfc0ad44:	00000021 	move	zero,zero
bfc0ad48:	00000021 	move	zero,zero
bfc0ad4c:	00000021 	move	zero,zero
bfc0ad50:	00000021 	move	zero,zero
bfc0ad54:	00000021 	move	zero,zero
bfc0ad58:	00000021 	move	zero,zero
bfc0ad5c:	00000021 	move	zero,zero
bfc0ad60:	00000021 	move	zero,zero
bfc0ad64:	00000021 	move	zero,zero
bfc0ad68:	00000021 	move	zero,zero
bfc0ad6c:	00000021 	move	zero,zero
bfc0ad70:	00000021 	move	zero,zero
bfc0ad74:	00000021 	move	zero,zero
bfc0ad78:	00000021 	move	zero,zero
bfc0ad7c:	3c1206d5 	lui	s2,0x6d5
bfc0ad80:	3652bbd0 	ori	s2,s2,0xbbd0
bfc0ad84:	001fa021 	addu	s4,zero,ra
bfc0ad88:	0015f821 	addu	ra,zero,s5
bfc0ad8c:	3c15bfc1 	lui	s5,0xbfc1
bfc0ad90:	26b5acec 	addiu	s5,s5,-21268
bfc0ad94:	3c16bfc1 	lui	s6,0xbfc1
bfc0ad98:	26d6ad30 	addiu	s6,s6,-21200
bfc0ad9c:	3c1824cd 	lui	t8,0x24cd
bfc0ada0:	37186a00 	ori	t8,t8,0x6a00
bfc0ada4:	16181748 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0ada8:	00000000 	nop
bfc0adac:	3c1806d5 	lui	t8,0x6d5
bfc0adb0:	3718bbd0 	ori	t8,t8,0xbbd0
bfc0adb4:	16581744 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0adb8:	00000000 	nop
bfc0adbc:	3c19bfc0 	lui	t9,0xbfc0
bfc0adc0:	37397194 	ori	t9,t9,0x7194
bfc0adc4:	3c18bfc0 	lui	t8,0xbfc0
bfc0adc8:	3718718c 	ori	t8,t8,0x718c
bfc0adcc:	27180008 	addiu	t8,t8,8
bfc0add0:	13190008 	beq	t8,t9,bfc0adf4 <main+0xadf4>
bfc0add4:	00000000 	nop
bfc0add8:	3c18bfc0 	lui	t8,0xbfc0
bfc0addc:	371871bc 	ori	t8,t8,0x71bc
bfc0ade0:	27180008 	addiu	t8,t8,8
bfc0ade4:	13190008 	beq	t8,t9,bfc0ae08 <main+0xae08>
bfc0ade8:	00000000 	nop
bfc0adec:	10001736 	b	bfc10ac8 <inst_error>
bfc0adf0:	00000000 	nop
bfc0adf4:	26b50008 	addiu	s5,s5,8
bfc0adf8:	16951733 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0adfc:	00000000 	nop
bfc0ae00:	10000004 	b	bfc0ae14 <main+0xae14>
bfc0ae04:	00000000 	nop
bfc0ae08:	26d60008 	addiu	s6,s6,8
bfc0ae0c:	1696172e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0ae10:	00000000 	nop
bfc0ae14:	00000000 	nop
bfc0ae18:	001fa821 	addu	s5,zero,ra
bfc0ae1c:	3c0cb8ac 	lui	t4,0xb8ac
bfc0ae20:	358cf8f9 	ori	t4,t4,0xf8f9
bfc0ae24:	3c0ddafc 	lui	t5,0xdafc
bfc0ae28:	35ad8a00 	ori	t5,t5,0x8a00
bfc0ae2c:	24100000 	li	s0,0
bfc0ae30:	24120000 	li	s2,0
bfc0ae34:	10000012 	b	bfc0ae80 <main+0xae80>
bfc0ae38:	00000000 	nop
bfc0ae3c:	3c10b8ac 	lui	s0,0xb8ac
bfc0ae40:	3610f8f9 	ori	s0,s0,0xf8f9
bfc0ae44:	05100023 	bltzal	t0,bfc0aed4 <main+0xaed4>
bfc0ae48:	00000000 	nop
bfc0ae4c:	10000023 	b	bfc0aedc <main+0xaedc>
bfc0ae50:	00000000 	nop
bfc0ae54:	00000021 	move	zero,zero
bfc0ae58:	00000021 	move	zero,zero
bfc0ae5c:	00000021 	move	zero,zero
bfc0ae60:	00000021 	move	zero,zero
bfc0ae64:	00000021 	move	zero,zero
bfc0ae68:	00000021 	move	zero,zero
bfc0ae6c:	00000021 	move	zero,zero
bfc0ae70:	00000021 	move	zero,zero
bfc0ae74:	00000021 	move	zero,zero
bfc0ae78:	00000021 	move	zero,zero
bfc0ae7c:	00000021 	move	zero,zero
bfc0ae80:	3c0833bf 	lui	t0,0x33bf
bfc0ae84:	35084222 	ori	t0,t0,0x4222
bfc0ae88:	0510ffec 	bltzal	t0,bfc0ae3c <main+0xae3c>
bfc0ae8c:	00000000 	nop
bfc0ae90:	10000012 	b	bfc0aedc <main+0xaedc>
bfc0ae94:	00000000 	nop
bfc0ae98:	00000021 	move	zero,zero
bfc0ae9c:	00000021 	move	zero,zero
bfc0aea0:	00000021 	move	zero,zero
bfc0aea4:	00000021 	move	zero,zero
bfc0aea8:	00000021 	move	zero,zero
bfc0aeac:	00000021 	move	zero,zero
bfc0aeb0:	00000021 	move	zero,zero
bfc0aeb4:	00000021 	move	zero,zero
bfc0aeb8:	00000021 	move	zero,zero
bfc0aebc:	00000021 	move	zero,zero
bfc0aec0:	00000021 	move	zero,zero
bfc0aec4:	00000021 	move	zero,zero
bfc0aec8:	00000021 	move	zero,zero
bfc0aecc:	00000021 	move	zero,zero
bfc0aed0:	00000021 	move	zero,zero
bfc0aed4:	3c12dafc 	lui	s2,0xdafc
bfc0aed8:	36528a00 	ori	s2,s2,0x8a00
bfc0aedc:	001fa021 	addu	s4,zero,ra
bfc0aee0:	0015f821 	addu	ra,zero,s5
bfc0aee4:	3c15bfc1 	lui	s5,0xbfc1
bfc0aee8:	26b5ae44 	addiu	s5,s5,-20924
bfc0aeec:	3c16bfc1 	lui	s6,0xbfc1
bfc0aef0:	26d6ae88 	addiu	s6,s6,-20856
bfc0aef4:	24180000 	li	t8,0
bfc0aef8:	161816f3 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0aefc:	00000000 	nop
bfc0af00:	24180000 	li	t8,0
bfc0af04:	165816f0 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0af08:	00000000 	nop
bfc0af0c:	3c19bfc0 	lui	t9,0xbfc0
bfc0af10:	3739729c 	ori	t9,t9,0x729c
bfc0af14:	3c18bfc0 	lui	t8,0xbfc0
bfc0af18:	37187264 	ori	t8,t8,0x7264
bfc0af1c:	27180008 	addiu	t8,t8,8
bfc0af20:	13190008 	beq	t8,t9,bfc0af44 <main+0xaf44>
bfc0af24:	00000000 	nop
bfc0af28:	3c18bfc0 	lui	t8,0xbfc0
bfc0af2c:	37187294 	ori	t8,t8,0x7294
bfc0af30:	27180008 	addiu	t8,t8,8
bfc0af34:	13190008 	beq	t8,t9,bfc0af58 <main+0xaf58>
bfc0af38:	00000000 	nop
bfc0af3c:	100016e2 	b	bfc10ac8 <inst_error>
bfc0af40:	00000000 	nop
bfc0af44:	26b50008 	addiu	s5,s5,8
bfc0af48:	169516df 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0af4c:	00000000 	nop
bfc0af50:	10000004 	b	bfc0af64 <main+0xaf64>
bfc0af54:	00000000 	nop
bfc0af58:	26d60008 	addiu	s6,s6,8
bfc0af5c:	169616da 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0af60:	00000000 	nop
bfc0af64:	00000000 	nop
bfc0af68:	001fa821 	addu	s5,zero,ra
bfc0af6c:	3c0c7172 	lui	t4,0x7172
bfc0af70:	358cc748 	ori	t4,t4,0xc748
bfc0af74:	3c0d61ac 	lui	t5,0x61ac
bfc0af78:	35ad8e1e 	ori	t5,t5,0x8e1e
bfc0af7c:	24100000 	li	s0,0
bfc0af80:	24120000 	li	s2,0
bfc0af84:	10000012 	b	bfc0afd0 <main+0xafd0>
bfc0af88:	00000000 	nop
bfc0af8c:	3c107172 	lui	s0,0x7172
bfc0af90:	3610c748 	ori	s0,s0,0xc748
bfc0af94:	05100023 	bltzal	t0,bfc0b024 <main+0xb024>
bfc0af98:	00000000 	nop
bfc0af9c:	10000023 	b	bfc0b02c <main+0xb02c>
bfc0afa0:	00000000 	nop
bfc0afa4:	00000021 	move	zero,zero
bfc0afa8:	00000021 	move	zero,zero
bfc0afac:	00000021 	move	zero,zero
bfc0afb0:	00000021 	move	zero,zero
bfc0afb4:	00000021 	move	zero,zero
bfc0afb8:	00000021 	move	zero,zero
bfc0afbc:	00000021 	move	zero,zero
bfc0afc0:	00000021 	move	zero,zero
bfc0afc4:	00000021 	move	zero,zero
bfc0afc8:	00000021 	move	zero,zero
bfc0afcc:	00000021 	move	zero,zero
bfc0afd0:	3c089e23 	lui	t0,0x9e23
bfc0afd4:	35084e33 	ori	t0,t0,0x4e33
bfc0afd8:	0510ffec 	bltzal	t0,bfc0af8c <main+0xaf8c>
bfc0afdc:	00000000 	nop
bfc0afe0:	10000012 	b	bfc0b02c <main+0xb02c>
bfc0afe4:	00000000 	nop
bfc0afe8:	00000021 	move	zero,zero
bfc0afec:	00000021 	move	zero,zero
bfc0aff0:	00000021 	move	zero,zero
bfc0aff4:	00000021 	move	zero,zero
bfc0aff8:	00000021 	move	zero,zero
bfc0affc:	00000021 	move	zero,zero
bfc0b000:	00000021 	move	zero,zero
bfc0b004:	00000021 	move	zero,zero
bfc0b008:	00000021 	move	zero,zero
bfc0b00c:	00000021 	move	zero,zero
bfc0b010:	00000021 	move	zero,zero
bfc0b014:	00000021 	move	zero,zero
bfc0b018:	00000021 	move	zero,zero
bfc0b01c:	00000021 	move	zero,zero
bfc0b020:	00000021 	move	zero,zero
bfc0b024:	3c1261ac 	lui	s2,0x61ac
bfc0b028:	36528e1e 	ori	s2,s2,0x8e1e
bfc0b02c:	001fa021 	addu	s4,zero,ra
bfc0b030:	0015f821 	addu	ra,zero,s5
bfc0b034:	3c15bfc1 	lui	s5,0xbfc1
bfc0b038:	26b5af94 	addiu	s5,s5,-20588
bfc0b03c:	3c16bfc1 	lui	s6,0xbfc1
bfc0b040:	26d6afd8 	addiu	s6,s6,-20520
bfc0b044:	3c187172 	lui	t8,0x7172
bfc0b048:	3718c748 	ori	t8,t8,0xc748
bfc0b04c:	1618169e 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0b050:	00000000 	nop
bfc0b054:	3c1861ac 	lui	t8,0x61ac
bfc0b058:	37188e1e 	ori	t8,t8,0x8e1e
bfc0b05c:	1658169a 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0b060:	00000000 	nop
bfc0b064:	3c19bfc0 	lui	t9,0xbfc0
bfc0b068:	37397344 	ori	t9,t9,0x7344
bfc0b06c:	3c18bfc0 	lui	t8,0xbfc0
bfc0b070:	3718733c 	ori	t8,t8,0x733c
bfc0b074:	27180008 	addiu	t8,t8,8
bfc0b078:	13190008 	beq	t8,t9,bfc0b09c <main+0xb09c>
bfc0b07c:	00000000 	nop
bfc0b080:	3c18bfc0 	lui	t8,0xbfc0
bfc0b084:	3718736c 	ori	t8,t8,0x736c
bfc0b088:	27180008 	addiu	t8,t8,8
bfc0b08c:	13190008 	beq	t8,t9,bfc0b0b0 <main+0xb0b0>
bfc0b090:	00000000 	nop
bfc0b094:	1000168c 	b	bfc10ac8 <inst_error>
bfc0b098:	00000000 	nop
bfc0b09c:	26b50008 	addiu	s5,s5,8
bfc0b0a0:	16951689 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0b0a4:	00000000 	nop
bfc0b0a8:	10000004 	b	bfc0b0bc <main+0xb0bc>
bfc0b0ac:	00000000 	nop
bfc0b0b0:	26d60008 	addiu	s6,s6,8
bfc0b0b4:	16961684 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0b0b8:	00000000 	nop
bfc0b0bc:	00000000 	nop
bfc0b0c0:	001fa821 	addu	s5,zero,ra
bfc0b0c4:	3c0c0218 	lui	t4,0x218
bfc0b0c8:	358c22c8 	ori	t4,t4,0x22c8
bfc0b0cc:	3c0da5ed 	lui	t5,0xa5ed
bfc0b0d0:	35ad4b94 	ori	t5,t5,0x4b94
bfc0b0d4:	24100000 	li	s0,0
bfc0b0d8:	24120000 	li	s2,0
bfc0b0dc:	10000012 	b	bfc0b128 <main+0xb128>
bfc0b0e0:	00000000 	nop
bfc0b0e4:	3c100218 	lui	s0,0x218
bfc0b0e8:	361022c8 	ori	s0,s0,0x22c8
bfc0b0ec:	05100023 	bltzal	t0,bfc0b17c <main+0xb17c>
bfc0b0f0:	00000000 	nop
bfc0b0f4:	10000023 	b	bfc0b184 <main+0xb184>
bfc0b0f8:	00000000 	nop
bfc0b0fc:	00000021 	move	zero,zero
bfc0b100:	00000021 	move	zero,zero
bfc0b104:	00000021 	move	zero,zero
bfc0b108:	00000021 	move	zero,zero
bfc0b10c:	00000021 	move	zero,zero
bfc0b110:	00000021 	move	zero,zero
bfc0b114:	00000021 	move	zero,zero
bfc0b118:	00000021 	move	zero,zero
bfc0b11c:	00000021 	move	zero,zero
bfc0b120:	00000021 	move	zero,zero
bfc0b124:	00000021 	move	zero,zero
bfc0b128:	3c08f975 	lui	t0,0xf975
bfc0b12c:	35086dbc 	ori	t0,t0,0x6dbc
bfc0b130:	0510ffec 	bltzal	t0,bfc0b0e4 <main+0xb0e4>
bfc0b134:	00000000 	nop
bfc0b138:	10000012 	b	bfc0b184 <main+0xb184>
bfc0b13c:	00000000 	nop
bfc0b140:	00000021 	move	zero,zero
bfc0b144:	00000021 	move	zero,zero
bfc0b148:	00000021 	move	zero,zero
bfc0b14c:	00000021 	move	zero,zero
bfc0b150:	00000021 	move	zero,zero
bfc0b154:	00000021 	move	zero,zero
bfc0b158:	00000021 	move	zero,zero
bfc0b15c:	00000021 	move	zero,zero
bfc0b160:	00000021 	move	zero,zero
bfc0b164:	00000021 	move	zero,zero
bfc0b168:	00000021 	move	zero,zero
bfc0b16c:	00000021 	move	zero,zero
bfc0b170:	00000021 	move	zero,zero
bfc0b174:	00000021 	move	zero,zero
bfc0b178:	00000021 	move	zero,zero
bfc0b17c:	3c12a5ed 	lui	s2,0xa5ed
bfc0b180:	36524b94 	ori	s2,s2,0x4b94
bfc0b184:	001fa021 	addu	s4,zero,ra
bfc0b188:	0015f821 	addu	ra,zero,s5
bfc0b18c:	3c15bfc1 	lui	s5,0xbfc1
bfc0b190:	26b5b0ec 	addiu	s5,s5,-20244
bfc0b194:	3c16bfc1 	lui	s6,0xbfc1
bfc0b198:	26d6b130 	addiu	s6,s6,-20176
bfc0b19c:	3c180218 	lui	t8,0x218
bfc0b1a0:	371822c8 	ori	t8,t8,0x22c8
bfc0b1a4:	16181648 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0b1a8:	00000000 	nop
bfc0b1ac:	3c18a5ed 	lui	t8,0xa5ed
bfc0b1b0:	37184b94 	ori	t8,t8,0x4b94
bfc0b1b4:	16581644 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0b1b8:	00000000 	nop
bfc0b1bc:	3c19bfc0 	lui	t9,0xbfc0
bfc0b1c0:	3739741c 	ori	t9,t9,0x741c
bfc0b1c4:	3c18bfc0 	lui	t8,0xbfc0
bfc0b1c8:	37187414 	ori	t8,t8,0x7414
bfc0b1cc:	27180008 	addiu	t8,t8,8
bfc0b1d0:	13190008 	beq	t8,t9,bfc0b1f4 <main+0xb1f4>
bfc0b1d4:	00000000 	nop
bfc0b1d8:	3c18bfc0 	lui	t8,0xbfc0
bfc0b1dc:	37187444 	ori	t8,t8,0x7444
bfc0b1e0:	27180008 	addiu	t8,t8,8
bfc0b1e4:	13190008 	beq	t8,t9,bfc0b208 <main+0xb208>
bfc0b1e8:	00000000 	nop
bfc0b1ec:	10001636 	b	bfc10ac8 <inst_error>
bfc0b1f0:	00000000 	nop
bfc0b1f4:	26b50008 	addiu	s5,s5,8
bfc0b1f8:	16951633 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0b1fc:	00000000 	nop
bfc0b200:	10000004 	b	bfc0b214 <main+0xb214>
bfc0b204:	00000000 	nop
bfc0b208:	26d60008 	addiu	s6,s6,8
bfc0b20c:	1696162e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0b210:	00000000 	nop
bfc0b214:	00000000 	nop
bfc0b218:	001fa821 	addu	s5,zero,ra
bfc0b21c:	3c0cd844 	lui	t4,0xd844
bfc0b220:	358c2aaf 	ori	t4,t4,0x2aaf
bfc0b224:	3c0daac6 	lui	t5,0xaac6
bfc0b228:	35adde74 	ori	t5,t5,0xde74
bfc0b22c:	24100000 	li	s0,0
bfc0b230:	24120000 	li	s2,0
bfc0b234:	10000012 	b	bfc0b280 <main+0xb280>
bfc0b238:	00000000 	nop
bfc0b23c:	3c10d844 	lui	s0,0xd844
bfc0b240:	36102aaf 	ori	s0,s0,0x2aaf
bfc0b244:	05100023 	bltzal	t0,bfc0b2d4 <main+0xb2d4>
bfc0b248:	00000000 	nop
bfc0b24c:	10000023 	b	bfc0b2dc <main+0xb2dc>
bfc0b250:	00000000 	nop
bfc0b254:	00000021 	move	zero,zero
bfc0b258:	00000021 	move	zero,zero
bfc0b25c:	00000021 	move	zero,zero
bfc0b260:	00000021 	move	zero,zero
bfc0b264:	00000021 	move	zero,zero
bfc0b268:	00000021 	move	zero,zero
bfc0b26c:	00000021 	move	zero,zero
bfc0b270:	00000021 	move	zero,zero
bfc0b274:	00000021 	move	zero,zero
bfc0b278:	00000021 	move	zero,zero
bfc0b27c:	00000021 	move	zero,zero
bfc0b280:	3c086088 	lui	t0,0x6088
bfc0b284:	35080d60 	ori	t0,t0,0xd60
bfc0b288:	0510ffec 	bltzal	t0,bfc0b23c <main+0xb23c>
bfc0b28c:	00000000 	nop
bfc0b290:	10000012 	b	bfc0b2dc <main+0xb2dc>
bfc0b294:	00000000 	nop
bfc0b298:	00000021 	move	zero,zero
bfc0b29c:	00000021 	move	zero,zero
bfc0b2a0:	00000021 	move	zero,zero
bfc0b2a4:	00000021 	move	zero,zero
bfc0b2a8:	00000021 	move	zero,zero
bfc0b2ac:	00000021 	move	zero,zero
bfc0b2b0:	00000021 	move	zero,zero
bfc0b2b4:	00000021 	move	zero,zero
bfc0b2b8:	00000021 	move	zero,zero
bfc0b2bc:	00000021 	move	zero,zero
bfc0b2c0:	00000021 	move	zero,zero
bfc0b2c4:	00000021 	move	zero,zero
bfc0b2c8:	00000021 	move	zero,zero
bfc0b2cc:	00000021 	move	zero,zero
bfc0b2d0:	00000021 	move	zero,zero
bfc0b2d4:	3c12aac6 	lui	s2,0xaac6
bfc0b2d8:	3652de74 	ori	s2,s2,0xde74
bfc0b2dc:	001fa021 	addu	s4,zero,ra
bfc0b2e0:	0015f821 	addu	ra,zero,s5
bfc0b2e4:	3c15bfc1 	lui	s5,0xbfc1
bfc0b2e8:	26b5b244 	addiu	s5,s5,-19900
bfc0b2ec:	3c16bfc1 	lui	s6,0xbfc1
bfc0b2f0:	26d6b288 	addiu	s6,s6,-19832
bfc0b2f4:	24180000 	li	t8,0
bfc0b2f8:	161815f3 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0b2fc:	00000000 	nop
bfc0b300:	24180000 	li	t8,0
bfc0b304:	165815f0 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0b308:	00000000 	nop
bfc0b30c:	3c19bfc0 	lui	t9,0xbfc0
bfc0b310:	37397524 	ori	t9,t9,0x7524
bfc0b314:	3c18bfc0 	lui	t8,0xbfc0
bfc0b318:	371874ec 	ori	t8,t8,0x74ec
bfc0b31c:	27180008 	addiu	t8,t8,8
bfc0b320:	13190008 	beq	t8,t9,bfc0b344 <main+0xb344>
bfc0b324:	00000000 	nop
bfc0b328:	3c18bfc0 	lui	t8,0xbfc0
bfc0b32c:	3718751c 	ori	t8,t8,0x751c
bfc0b330:	27180008 	addiu	t8,t8,8
bfc0b334:	13190008 	beq	t8,t9,bfc0b358 <main+0xb358>
bfc0b338:	00000000 	nop
bfc0b33c:	100015e2 	b	bfc10ac8 <inst_error>
bfc0b340:	00000000 	nop
bfc0b344:	26b50008 	addiu	s5,s5,8
bfc0b348:	169515df 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0b34c:	00000000 	nop
bfc0b350:	10000004 	b	bfc0b364 <main+0xb364>
bfc0b354:	00000000 	nop
bfc0b358:	26d60008 	addiu	s6,s6,8
bfc0b35c:	169615da 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0b360:	00000000 	nop
bfc0b364:	00000000 	nop
bfc0b368:	001fa821 	addu	s5,zero,ra
bfc0b36c:	3c0c3645 	lui	t4,0x3645
bfc0b370:	358c4702 	ori	t4,t4,0x4702
bfc0b374:	3c0dd297 	lui	t5,0xd297
bfc0b378:	35adfe88 	ori	t5,t5,0xfe88
bfc0b37c:	24100000 	li	s0,0
bfc0b380:	24120000 	li	s2,0
bfc0b384:	10000012 	b	bfc0b3d0 <main+0xb3d0>
bfc0b388:	00000000 	nop
bfc0b38c:	3c103645 	lui	s0,0x3645
bfc0b390:	36104702 	ori	s0,s0,0x4702
bfc0b394:	05100023 	bltzal	t0,bfc0b424 <main+0xb424>
bfc0b398:	00000000 	nop
bfc0b39c:	10000023 	b	bfc0b42c <main+0xb42c>
bfc0b3a0:	00000000 	nop
bfc0b3a4:	00000021 	move	zero,zero
bfc0b3a8:	00000021 	move	zero,zero
bfc0b3ac:	00000021 	move	zero,zero
bfc0b3b0:	00000021 	move	zero,zero
bfc0b3b4:	00000021 	move	zero,zero
bfc0b3b8:	00000021 	move	zero,zero
bfc0b3bc:	00000021 	move	zero,zero
bfc0b3c0:	00000021 	move	zero,zero
bfc0b3c4:	00000021 	move	zero,zero
bfc0b3c8:	00000021 	move	zero,zero
bfc0b3cc:	00000021 	move	zero,zero
bfc0b3d0:	3c0862fc 	lui	t0,0x62fc
bfc0b3d4:	35089300 	ori	t0,t0,0x9300
bfc0b3d8:	0510ffec 	bltzal	t0,bfc0b38c <main+0xb38c>
bfc0b3dc:	00000000 	nop
bfc0b3e0:	10000012 	b	bfc0b42c <main+0xb42c>
bfc0b3e4:	00000000 	nop
bfc0b3e8:	00000021 	move	zero,zero
bfc0b3ec:	00000021 	move	zero,zero
bfc0b3f0:	00000021 	move	zero,zero
bfc0b3f4:	00000021 	move	zero,zero
bfc0b3f8:	00000021 	move	zero,zero
bfc0b3fc:	00000021 	move	zero,zero
bfc0b400:	00000021 	move	zero,zero
bfc0b404:	00000021 	move	zero,zero
bfc0b408:	00000021 	move	zero,zero
bfc0b40c:	00000021 	move	zero,zero
bfc0b410:	00000021 	move	zero,zero
bfc0b414:	00000021 	move	zero,zero
bfc0b418:	00000021 	move	zero,zero
bfc0b41c:	00000021 	move	zero,zero
bfc0b420:	00000021 	move	zero,zero
bfc0b424:	3c12d297 	lui	s2,0xd297
bfc0b428:	3652fe88 	ori	s2,s2,0xfe88
bfc0b42c:	001fa021 	addu	s4,zero,ra
bfc0b430:	0015f821 	addu	ra,zero,s5
bfc0b434:	3c15bfc1 	lui	s5,0xbfc1
bfc0b438:	26b5b394 	addiu	s5,s5,-19564
bfc0b43c:	3c16bfc1 	lui	s6,0xbfc1
bfc0b440:	26d6b3d8 	addiu	s6,s6,-19496
bfc0b444:	24180000 	li	t8,0
bfc0b448:	1618159f 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0b44c:	00000000 	nop
bfc0b450:	24180000 	li	t8,0
bfc0b454:	1658159c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0b458:	00000000 	nop
bfc0b45c:	3c19bfc0 	lui	t9,0xbfc0
bfc0b460:	373975fc 	ori	t9,t9,0x75fc
bfc0b464:	3c18bfc0 	lui	t8,0xbfc0
bfc0b468:	371875c4 	ori	t8,t8,0x75c4
bfc0b46c:	27180008 	addiu	t8,t8,8
bfc0b470:	13190008 	beq	t8,t9,bfc0b494 <main+0xb494>
bfc0b474:	00000000 	nop
bfc0b478:	3c18bfc0 	lui	t8,0xbfc0
bfc0b47c:	371875f4 	ori	t8,t8,0x75f4
bfc0b480:	27180008 	addiu	t8,t8,8
bfc0b484:	13190008 	beq	t8,t9,bfc0b4a8 <main+0xb4a8>
bfc0b488:	00000000 	nop
bfc0b48c:	1000158e 	b	bfc10ac8 <inst_error>
bfc0b490:	00000000 	nop
bfc0b494:	26b50008 	addiu	s5,s5,8
bfc0b498:	1695158b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0b49c:	00000000 	nop
bfc0b4a0:	10000004 	b	bfc0b4b4 <main+0xb4b4>
bfc0b4a4:	00000000 	nop
bfc0b4a8:	26d60008 	addiu	s6,s6,8
bfc0b4ac:	16961586 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0b4b0:	00000000 	nop
bfc0b4b4:	00000000 	nop
bfc0b4b8:	001fa821 	addu	s5,zero,ra
bfc0b4bc:	3c0c13bf 	lui	t4,0x13bf
bfc0b4c0:	358c17a2 	ori	t4,t4,0x17a2
bfc0b4c4:	3c0d6a10 	lui	t5,0x6a10
bfc0b4c8:	35ad85c6 	ori	t5,t5,0x85c6
bfc0b4cc:	24100000 	li	s0,0
bfc0b4d0:	24120000 	li	s2,0
bfc0b4d4:	10000012 	b	bfc0b520 <main+0xb520>
bfc0b4d8:	00000000 	nop
bfc0b4dc:	3c1013bf 	lui	s0,0x13bf
bfc0b4e0:	361017a2 	ori	s0,s0,0x17a2
bfc0b4e4:	05100023 	bltzal	t0,bfc0b574 <main+0xb574>
bfc0b4e8:	00000000 	nop
bfc0b4ec:	10000023 	b	bfc0b57c <main+0xb57c>
bfc0b4f0:	00000000 	nop
bfc0b4f4:	00000021 	move	zero,zero
bfc0b4f8:	00000021 	move	zero,zero
bfc0b4fc:	00000021 	move	zero,zero
bfc0b500:	00000021 	move	zero,zero
bfc0b504:	00000021 	move	zero,zero
bfc0b508:	00000021 	move	zero,zero
bfc0b50c:	00000021 	move	zero,zero
bfc0b510:	00000021 	move	zero,zero
bfc0b514:	00000021 	move	zero,zero
bfc0b518:	00000021 	move	zero,zero
bfc0b51c:	00000021 	move	zero,zero
bfc0b520:	3c0812cd 	lui	t0,0x12cd
bfc0b524:	3508b320 	ori	t0,t0,0xb320
bfc0b528:	0510ffec 	bltzal	t0,bfc0b4dc <main+0xb4dc>
bfc0b52c:	00000000 	nop
bfc0b530:	10000012 	b	bfc0b57c <main+0xb57c>
bfc0b534:	00000000 	nop
bfc0b538:	00000021 	move	zero,zero
bfc0b53c:	00000021 	move	zero,zero
bfc0b540:	00000021 	move	zero,zero
bfc0b544:	00000021 	move	zero,zero
bfc0b548:	00000021 	move	zero,zero
bfc0b54c:	00000021 	move	zero,zero
bfc0b550:	00000021 	move	zero,zero
bfc0b554:	00000021 	move	zero,zero
bfc0b558:	00000021 	move	zero,zero
bfc0b55c:	00000021 	move	zero,zero
bfc0b560:	00000021 	move	zero,zero
bfc0b564:	00000021 	move	zero,zero
bfc0b568:	00000021 	move	zero,zero
bfc0b56c:	00000021 	move	zero,zero
bfc0b570:	00000021 	move	zero,zero
bfc0b574:	3c126a10 	lui	s2,0x6a10
bfc0b578:	365285c6 	ori	s2,s2,0x85c6
bfc0b57c:	001fa021 	addu	s4,zero,ra
bfc0b580:	0015f821 	addu	ra,zero,s5
bfc0b584:	3c15bfc1 	lui	s5,0xbfc1
bfc0b588:	26b5b4e4 	addiu	s5,s5,-19228
bfc0b58c:	3c16bfc1 	lui	s6,0xbfc1
bfc0b590:	26d6b528 	addiu	s6,s6,-19160
bfc0b594:	24180000 	li	t8,0
bfc0b598:	1618154b 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0b59c:	00000000 	nop
bfc0b5a0:	24180000 	li	t8,0
bfc0b5a4:	16581548 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0b5a8:	00000000 	nop
bfc0b5ac:	3c19bfc0 	lui	t9,0xbfc0
bfc0b5b0:	373976d4 	ori	t9,t9,0x76d4
bfc0b5b4:	3c18bfc0 	lui	t8,0xbfc0
bfc0b5b8:	3718769c 	ori	t8,t8,0x769c
bfc0b5bc:	27180008 	addiu	t8,t8,8
bfc0b5c0:	13190008 	beq	t8,t9,bfc0b5e4 <main+0xb5e4>
bfc0b5c4:	00000000 	nop
bfc0b5c8:	3c18bfc0 	lui	t8,0xbfc0
bfc0b5cc:	371876cc 	ori	t8,t8,0x76cc
bfc0b5d0:	27180008 	addiu	t8,t8,8
bfc0b5d4:	13190008 	beq	t8,t9,bfc0b5f8 <main+0xb5f8>
bfc0b5d8:	00000000 	nop
bfc0b5dc:	1000153a 	b	bfc10ac8 <inst_error>
bfc0b5e0:	00000000 	nop
bfc0b5e4:	26b50008 	addiu	s5,s5,8
bfc0b5e8:	16951537 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0b5ec:	00000000 	nop
bfc0b5f0:	10000004 	b	bfc0b604 <main+0xb604>
bfc0b5f4:	00000000 	nop
bfc0b5f8:	26d60008 	addiu	s6,s6,8
bfc0b5fc:	16961532 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0b600:	00000000 	nop
bfc0b604:	00000000 	nop
bfc0b608:	001fa821 	addu	s5,zero,ra
bfc0b60c:	3c0ceb2f 	lui	t4,0xeb2f
bfc0b610:	358c7fcc 	ori	t4,t4,0x7fcc
bfc0b614:	3c0ddcfb 	lui	t5,0xdcfb
bfc0b618:	35add7b6 	ori	t5,t5,0xd7b6
bfc0b61c:	24100000 	li	s0,0
bfc0b620:	24120000 	li	s2,0
bfc0b624:	10000012 	b	bfc0b670 <main+0xb670>
bfc0b628:	00000000 	nop
bfc0b62c:	3c10eb2f 	lui	s0,0xeb2f
bfc0b630:	36107fcc 	ori	s0,s0,0x7fcc
bfc0b634:	05100023 	bltzal	t0,bfc0b6c4 <main+0xb6c4>
bfc0b638:	00000000 	nop
bfc0b63c:	10000023 	b	bfc0b6cc <main+0xb6cc>
bfc0b640:	00000000 	nop
bfc0b644:	00000021 	move	zero,zero
bfc0b648:	00000021 	move	zero,zero
bfc0b64c:	00000021 	move	zero,zero
bfc0b650:	00000021 	move	zero,zero
bfc0b654:	00000021 	move	zero,zero
bfc0b658:	00000021 	move	zero,zero
bfc0b65c:	00000021 	move	zero,zero
bfc0b660:	00000021 	move	zero,zero
bfc0b664:	00000021 	move	zero,zero
bfc0b668:	00000021 	move	zero,zero
bfc0b66c:	00000021 	move	zero,zero
bfc0b670:	3c083369 	lui	t0,0x3369
bfc0b674:	35089318 	ori	t0,t0,0x9318
bfc0b678:	0510ffec 	bltzal	t0,bfc0b62c <main+0xb62c>
bfc0b67c:	00000000 	nop
bfc0b680:	10000012 	b	bfc0b6cc <main+0xb6cc>
bfc0b684:	00000000 	nop
bfc0b688:	00000021 	move	zero,zero
bfc0b68c:	00000021 	move	zero,zero
bfc0b690:	00000021 	move	zero,zero
bfc0b694:	00000021 	move	zero,zero
bfc0b698:	00000021 	move	zero,zero
bfc0b69c:	00000021 	move	zero,zero
bfc0b6a0:	00000021 	move	zero,zero
bfc0b6a4:	00000021 	move	zero,zero
bfc0b6a8:	00000021 	move	zero,zero
bfc0b6ac:	00000021 	move	zero,zero
bfc0b6b0:	00000021 	move	zero,zero
bfc0b6b4:	00000021 	move	zero,zero
bfc0b6b8:	00000021 	move	zero,zero
bfc0b6bc:	00000021 	move	zero,zero
bfc0b6c0:	00000021 	move	zero,zero
bfc0b6c4:	3c12dcfb 	lui	s2,0xdcfb
bfc0b6c8:	3652d7b6 	ori	s2,s2,0xd7b6
bfc0b6cc:	001fa021 	addu	s4,zero,ra
bfc0b6d0:	0015f821 	addu	ra,zero,s5
bfc0b6d4:	3c15bfc1 	lui	s5,0xbfc1
bfc0b6d8:	26b5b634 	addiu	s5,s5,-18892
bfc0b6dc:	3c16bfc1 	lui	s6,0xbfc1
bfc0b6e0:	26d6b678 	addiu	s6,s6,-18824
bfc0b6e4:	24180000 	li	t8,0
bfc0b6e8:	161814f7 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0b6ec:	00000000 	nop
bfc0b6f0:	24180000 	li	t8,0
bfc0b6f4:	165814f4 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0b6f8:	00000000 	nop
bfc0b6fc:	3c19bfc0 	lui	t9,0xbfc0
bfc0b700:	373977ac 	ori	t9,t9,0x77ac
bfc0b704:	3c18bfc0 	lui	t8,0xbfc0
bfc0b708:	37187774 	ori	t8,t8,0x7774
bfc0b70c:	27180008 	addiu	t8,t8,8
bfc0b710:	13190008 	beq	t8,t9,bfc0b734 <main+0xb734>
bfc0b714:	00000000 	nop
bfc0b718:	3c18bfc0 	lui	t8,0xbfc0
bfc0b71c:	371877a4 	ori	t8,t8,0x77a4
bfc0b720:	27180008 	addiu	t8,t8,8
bfc0b724:	13190008 	beq	t8,t9,bfc0b748 <main+0xb748>
bfc0b728:	00000000 	nop
bfc0b72c:	100014e6 	b	bfc10ac8 <inst_error>
bfc0b730:	00000000 	nop
bfc0b734:	26b50008 	addiu	s5,s5,8
bfc0b738:	169514e3 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0b73c:	00000000 	nop
bfc0b740:	10000004 	b	bfc0b754 <main+0xb754>
bfc0b744:	00000000 	nop
bfc0b748:	26d60008 	addiu	s6,s6,8
bfc0b74c:	169614de 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0b750:	00000000 	nop
bfc0b754:	00000000 	nop
bfc0b758:	001fa821 	addu	s5,zero,ra
bfc0b75c:	3c0ce333 	lui	t4,0xe333
bfc0b760:	358cf8e8 	ori	t4,t4,0xf8e8
bfc0b764:	3c0dd492 	lui	t5,0xd492
bfc0b768:	35add830 	ori	t5,t5,0xd830
bfc0b76c:	24100000 	li	s0,0
bfc0b770:	24120000 	li	s2,0
bfc0b774:	10000012 	b	bfc0b7c0 <main+0xb7c0>
bfc0b778:	00000000 	nop
bfc0b77c:	3c10e333 	lui	s0,0xe333
bfc0b780:	3610f8e8 	ori	s0,s0,0xf8e8
bfc0b784:	05100023 	bltzal	t0,bfc0b814 <main+0xb814>
bfc0b788:	00000000 	nop
bfc0b78c:	10000023 	b	bfc0b81c <main+0xb81c>
bfc0b790:	00000000 	nop
bfc0b794:	00000021 	move	zero,zero
bfc0b798:	00000021 	move	zero,zero
bfc0b79c:	00000021 	move	zero,zero
bfc0b7a0:	00000021 	move	zero,zero
bfc0b7a4:	00000021 	move	zero,zero
bfc0b7a8:	00000021 	move	zero,zero
bfc0b7ac:	00000021 	move	zero,zero
bfc0b7b0:	00000021 	move	zero,zero
bfc0b7b4:	00000021 	move	zero,zero
bfc0b7b8:	00000021 	move	zero,zero
bfc0b7bc:	00000021 	move	zero,zero
bfc0b7c0:	3c081bea 	lui	t0,0x1bea
bfc0b7c4:	3508cb00 	ori	t0,t0,0xcb00
bfc0b7c8:	0510ffec 	bltzal	t0,bfc0b77c <main+0xb77c>
bfc0b7cc:	00000000 	nop
bfc0b7d0:	10000012 	b	bfc0b81c <main+0xb81c>
bfc0b7d4:	00000000 	nop
bfc0b7d8:	00000021 	move	zero,zero
bfc0b7dc:	00000021 	move	zero,zero
bfc0b7e0:	00000021 	move	zero,zero
bfc0b7e4:	00000021 	move	zero,zero
bfc0b7e8:	00000021 	move	zero,zero
bfc0b7ec:	00000021 	move	zero,zero
bfc0b7f0:	00000021 	move	zero,zero
bfc0b7f4:	00000021 	move	zero,zero
bfc0b7f8:	00000021 	move	zero,zero
bfc0b7fc:	00000021 	move	zero,zero
bfc0b800:	00000021 	move	zero,zero
bfc0b804:	00000021 	move	zero,zero
bfc0b808:	00000021 	move	zero,zero
bfc0b80c:	00000021 	move	zero,zero
bfc0b810:	00000021 	move	zero,zero
bfc0b814:	3c12d492 	lui	s2,0xd492
bfc0b818:	3652d830 	ori	s2,s2,0xd830
bfc0b81c:	001fa021 	addu	s4,zero,ra
bfc0b820:	0015f821 	addu	ra,zero,s5
bfc0b824:	3c15bfc1 	lui	s5,0xbfc1
bfc0b828:	26b5b784 	addiu	s5,s5,-18556
bfc0b82c:	3c16bfc1 	lui	s6,0xbfc1
bfc0b830:	26d6b7c8 	addiu	s6,s6,-18488
bfc0b834:	24180000 	li	t8,0
bfc0b838:	161814a3 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0b83c:	00000000 	nop
bfc0b840:	24180000 	li	t8,0
bfc0b844:	165814a0 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0b848:	00000000 	nop
bfc0b84c:	3c19bfc0 	lui	t9,0xbfc0
bfc0b850:	37397884 	ori	t9,t9,0x7884
bfc0b854:	3c18bfc0 	lui	t8,0xbfc0
bfc0b858:	3718784c 	ori	t8,t8,0x784c
bfc0b85c:	27180008 	addiu	t8,t8,8
bfc0b860:	13190008 	beq	t8,t9,bfc0b884 <main+0xb884>
bfc0b864:	00000000 	nop
bfc0b868:	3c18bfc0 	lui	t8,0xbfc0
bfc0b86c:	3718787c 	ori	t8,t8,0x787c
bfc0b870:	27180008 	addiu	t8,t8,8
bfc0b874:	13190008 	beq	t8,t9,bfc0b898 <main+0xb898>
bfc0b878:	00000000 	nop
bfc0b87c:	10001492 	b	bfc10ac8 <inst_error>
bfc0b880:	00000000 	nop
bfc0b884:	26b50008 	addiu	s5,s5,8
bfc0b888:	1695148f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0b88c:	00000000 	nop
bfc0b890:	10000004 	b	bfc0b8a4 <main+0xb8a4>
bfc0b894:	00000000 	nop
bfc0b898:	26d60008 	addiu	s6,s6,8
bfc0b89c:	1696148a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0b8a0:	00000000 	nop
bfc0b8a4:	00000000 	nop
bfc0b8a8:	001fa821 	addu	s5,zero,ra
bfc0b8ac:	3c0cc25e 	lui	t4,0xc25e
bfc0b8b0:	358c31c0 	ori	t4,t4,0x31c0
bfc0b8b4:	3c0df178 	lui	t5,0xf178
bfc0b8b8:	35adfcc7 	ori	t5,t5,0xfcc7
bfc0b8bc:	24100000 	li	s0,0
bfc0b8c0:	24120000 	li	s2,0
bfc0b8c4:	10000012 	b	bfc0b910 <main+0xb910>
bfc0b8c8:	00000000 	nop
bfc0b8cc:	3c10c25e 	lui	s0,0xc25e
bfc0b8d0:	361031c0 	ori	s0,s0,0x31c0
bfc0b8d4:	05100023 	bltzal	t0,bfc0b964 <main+0xb964>
bfc0b8d8:	00000000 	nop
bfc0b8dc:	10000023 	b	bfc0b96c <main+0xb96c>
bfc0b8e0:	00000000 	nop
bfc0b8e4:	00000021 	move	zero,zero
bfc0b8e8:	00000021 	move	zero,zero
bfc0b8ec:	00000021 	move	zero,zero
bfc0b8f0:	00000021 	move	zero,zero
bfc0b8f4:	00000021 	move	zero,zero
bfc0b8f8:	00000021 	move	zero,zero
bfc0b8fc:	00000021 	move	zero,zero
bfc0b900:	00000021 	move	zero,zero
bfc0b904:	00000021 	move	zero,zero
bfc0b908:	00000021 	move	zero,zero
bfc0b90c:	00000021 	move	zero,zero
bfc0b910:	3c08f3ab 	lui	t0,0xf3ab
bfc0b914:	3508d08a 	ori	t0,t0,0xd08a
bfc0b918:	0510ffec 	bltzal	t0,bfc0b8cc <main+0xb8cc>
bfc0b91c:	00000000 	nop
bfc0b920:	10000012 	b	bfc0b96c <main+0xb96c>
bfc0b924:	00000000 	nop
bfc0b928:	00000021 	move	zero,zero
bfc0b92c:	00000021 	move	zero,zero
bfc0b930:	00000021 	move	zero,zero
bfc0b934:	00000021 	move	zero,zero
bfc0b938:	00000021 	move	zero,zero
bfc0b93c:	00000021 	move	zero,zero
bfc0b940:	00000021 	move	zero,zero
bfc0b944:	00000021 	move	zero,zero
bfc0b948:	00000021 	move	zero,zero
bfc0b94c:	00000021 	move	zero,zero
bfc0b950:	00000021 	move	zero,zero
bfc0b954:	00000021 	move	zero,zero
bfc0b958:	00000021 	move	zero,zero
bfc0b95c:	00000021 	move	zero,zero
bfc0b960:	00000021 	move	zero,zero
bfc0b964:	3c12f178 	lui	s2,0xf178
bfc0b968:	3652fcc7 	ori	s2,s2,0xfcc7
bfc0b96c:	001fa021 	addu	s4,zero,ra
bfc0b970:	0015f821 	addu	ra,zero,s5
bfc0b974:	3c15bfc1 	lui	s5,0xbfc1
bfc0b978:	26b5b8d4 	addiu	s5,s5,-18220
bfc0b97c:	3c16bfc1 	lui	s6,0xbfc1
bfc0b980:	26d6b918 	addiu	s6,s6,-18152
bfc0b984:	3c18c25e 	lui	t8,0xc25e
bfc0b988:	371831c0 	ori	t8,t8,0x31c0
bfc0b98c:	1618144e 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0b990:	00000000 	nop
bfc0b994:	3c18f178 	lui	t8,0xf178
bfc0b998:	3718fcc7 	ori	t8,t8,0xfcc7
bfc0b99c:	1658144a 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0b9a0:	00000000 	nop
bfc0b9a4:	3c19bfc0 	lui	t9,0xbfc0
bfc0b9a8:	3739792c 	ori	t9,t9,0x792c
bfc0b9ac:	3c18bfc0 	lui	t8,0xbfc0
bfc0b9b0:	37187924 	ori	t8,t8,0x7924
bfc0b9b4:	27180008 	addiu	t8,t8,8
bfc0b9b8:	13190008 	beq	t8,t9,bfc0b9dc <main+0xb9dc>
bfc0b9bc:	00000000 	nop
bfc0b9c0:	3c18bfc0 	lui	t8,0xbfc0
bfc0b9c4:	37187954 	ori	t8,t8,0x7954
bfc0b9c8:	27180008 	addiu	t8,t8,8
bfc0b9cc:	13190008 	beq	t8,t9,bfc0b9f0 <main+0xb9f0>
bfc0b9d0:	00000000 	nop
bfc0b9d4:	1000143c 	b	bfc10ac8 <inst_error>
bfc0b9d8:	00000000 	nop
bfc0b9dc:	26b50008 	addiu	s5,s5,8
bfc0b9e0:	16951439 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0b9e4:	00000000 	nop
bfc0b9e8:	10000004 	b	bfc0b9fc <main+0xb9fc>
bfc0b9ec:	00000000 	nop
bfc0b9f0:	26d60008 	addiu	s6,s6,8
bfc0b9f4:	16961434 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0b9f8:	00000000 	nop
bfc0b9fc:	00000000 	nop
bfc0ba00:	001fa821 	addu	s5,zero,ra
bfc0ba04:	3c0c7470 	lui	t4,0x7470
bfc0ba08:	358c14c0 	ori	t4,t4,0x14c0
bfc0ba0c:	3c0da2f6 	lui	t5,0xa2f6
bfc0ba10:	35adfdf0 	ori	t5,t5,0xfdf0
bfc0ba14:	24100000 	li	s0,0
bfc0ba18:	24120000 	li	s2,0
bfc0ba1c:	10000012 	b	bfc0ba68 <main+0xba68>
bfc0ba20:	00000000 	nop
bfc0ba24:	3c107470 	lui	s0,0x7470
bfc0ba28:	361014c0 	ori	s0,s0,0x14c0
bfc0ba2c:	05100023 	bltzal	t0,bfc0babc <main+0xbabc>
bfc0ba30:	00000000 	nop
bfc0ba34:	10000023 	b	bfc0bac4 <main+0xbac4>
bfc0ba38:	00000000 	nop
bfc0ba3c:	00000021 	move	zero,zero
bfc0ba40:	00000021 	move	zero,zero
bfc0ba44:	00000021 	move	zero,zero
bfc0ba48:	00000021 	move	zero,zero
bfc0ba4c:	00000021 	move	zero,zero
bfc0ba50:	00000021 	move	zero,zero
bfc0ba54:	00000021 	move	zero,zero
bfc0ba58:	00000021 	move	zero,zero
bfc0ba5c:	00000021 	move	zero,zero
bfc0ba60:	00000021 	move	zero,zero
bfc0ba64:	00000021 	move	zero,zero
bfc0ba68:	3c08bbb8 	lui	t0,0xbbb8
bfc0ba6c:	35085c80 	ori	t0,t0,0x5c80
bfc0ba70:	0510ffec 	bltzal	t0,bfc0ba24 <main+0xba24>
bfc0ba74:	00000000 	nop
bfc0ba78:	10000012 	b	bfc0bac4 <main+0xbac4>
bfc0ba7c:	00000000 	nop
bfc0ba80:	00000021 	move	zero,zero
bfc0ba84:	00000021 	move	zero,zero
bfc0ba88:	00000021 	move	zero,zero
bfc0ba8c:	00000021 	move	zero,zero
bfc0ba90:	00000021 	move	zero,zero
bfc0ba94:	00000021 	move	zero,zero
bfc0ba98:	00000021 	move	zero,zero
bfc0ba9c:	00000021 	move	zero,zero
bfc0baa0:	00000021 	move	zero,zero
bfc0baa4:	00000021 	move	zero,zero
bfc0baa8:	00000021 	move	zero,zero
bfc0baac:	00000021 	move	zero,zero
bfc0bab0:	00000021 	move	zero,zero
bfc0bab4:	00000021 	move	zero,zero
bfc0bab8:	00000021 	move	zero,zero
bfc0babc:	3c12a2f6 	lui	s2,0xa2f6
bfc0bac0:	3652fdf0 	ori	s2,s2,0xfdf0
bfc0bac4:	001fa021 	addu	s4,zero,ra
bfc0bac8:	0015f821 	addu	ra,zero,s5
bfc0bacc:	3c15bfc1 	lui	s5,0xbfc1
bfc0bad0:	26b5ba2c 	addiu	s5,s5,-17876
bfc0bad4:	3c16bfc1 	lui	s6,0xbfc1
bfc0bad8:	26d6ba70 	addiu	s6,s6,-17808
bfc0badc:	3c187470 	lui	t8,0x7470
bfc0bae0:	371814c0 	ori	t8,t8,0x14c0
bfc0bae4:	161813f8 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0bae8:	00000000 	nop
bfc0baec:	3c18a2f6 	lui	t8,0xa2f6
bfc0baf0:	3718fdf0 	ori	t8,t8,0xfdf0
bfc0baf4:	165813f4 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0baf8:	00000000 	nop
bfc0bafc:	3c19bfc0 	lui	t9,0xbfc0
bfc0bb00:	37397a04 	ori	t9,t9,0x7a04
bfc0bb04:	3c18bfc0 	lui	t8,0xbfc0
bfc0bb08:	371879fc 	ori	t8,t8,0x79fc
bfc0bb0c:	27180008 	addiu	t8,t8,8
bfc0bb10:	13190008 	beq	t8,t9,bfc0bb34 <main+0xbb34>
bfc0bb14:	00000000 	nop
bfc0bb18:	3c18bfc0 	lui	t8,0xbfc0
bfc0bb1c:	37187a2c 	ori	t8,t8,0x7a2c
bfc0bb20:	27180008 	addiu	t8,t8,8
bfc0bb24:	13190008 	beq	t8,t9,bfc0bb48 <main+0xbb48>
bfc0bb28:	00000000 	nop
bfc0bb2c:	100013e6 	b	bfc10ac8 <inst_error>
bfc0bb30:	00000000 	nop
bfc0bb34:	26b50008 	addiu	s5,s5,8
bfc0bb38:	169513e3 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0bb3c:	00000000 	nop
bfc0bb40:	10000004 	b	bfc0bb54 <main+0xbb54>
bfc0bb44:	00000000 	nop
bfc0bb48:	26d60008 	addiu	s6,s6,8
bfc0bb4c:	169613de 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0bb50:	00000000 	nop
bfc0bb54:	00000000 	nop
bfc0bb58:	001fa821 	addu	s5,zero,ra
bfc0bb5c:	3c0ceeed 	lui	t4,0xeeed
bfc0bb60:	358c819a 	ori	t4,t4,0x819a
bfc0bb64:	3c0db2fa 	lui	t5,0xb2fa
bfc0bb68:	35add2e0 	ori	t5,t5,0xd2e0
bfc0bb6c:	24100000 	li	s0,0
bfc0bb70:	24120000 	li	s2,0
bfc0bb74:	10000012 	b	bfc0bbc0 <main+0xbbc0>
bfc0bb78:	00000000 	nop
bfc0bb7c:	3c10eeed 	lui	s0,0xeeed
bfc0bb80:	3610819a 	ori	s0,s0,0x819a
bfc0bb84:	05100023 	bltzal	t0,bfc0bc14 <main+0xbc14>
bfc0bb88:	00000000 	nop
bfc0bb8c:	10000023 	b	bfc0bc1c <main+0xbc1c>
bfc0bb90:	00000000 	nop
bfc0bb94:	00000021 	move	zero,zero
bfc0bb98:	00000021 	move	zero,zero
bfc0bb9c:	00000021 	move	zero,zero
bfc0bba0:	00000021 	move	zero,zero
bfc0bba4:	00000021 	move	zero,zero
bfc0bba8:	00000021 	move	zero,zero
bfc0bbac:	00000021 	move	zero,zero
bfc0bbb0:	00000021 	move	zero,zero
bfc0bbb4:	00000021 	move	zero,zero
bfc0bbb8:	00000021 	move	zero,zero
bfc0bbbc:	00000021 	move	zero,zero
bfc0bbc0:	3c083a43 	lui	t0,0x3a43
bfc0bbc4:	3508003a 	ori	t0,t0,0x3a
bfc0bbc8:	0510ffec 	bltzal	t0,bfc0bb7c <main+0xbb7c>
bfc0bbcc:	00000000 	nop
bfc0bbd0:	10000012 	b	bfc0bc1c <main+0xbc1c>
bfc0bbd4:	00000000 	nop
bfc0bbd8:	00000021 	move	zero,zero
bfc0bbdc:	00000021 	move	zero,zero
bfc0bbe0:	00000021 	move	zero,zero
bfc0bbe4:	00000021 	move	zero,zero
bfc0bbe8:	00000021 	move	zero,zero
bfc0bbec:	00000021 	move	zero,zero
bfc0bbf0:	00000021 	move	zero,zero
bfc0bbf4:	00000021 	move	zero,zero
bfc0bbf8:	00000021 	move	zero,zero
bfc0bbfc:	00000021 	move	zero,zero
bfc0bc00:	00000021 	move	zero,zero
bfc0bc04:	00000021 	move	zero,zero
bfc0bc08:	00000021 	move	zero,zero
bfc0bc0c:	00000021 	move	zero,zero
bfc0bc10:	00000021 	move	zero,zero
bfc0bc14:	3c12b2fa 	lui	s2,0xb2fa
bfc0bc18:	3652d2e0 	ori	s2,s2,0xd2e0
bfc0bc1c:	001fa021 	addu	s4,zero,ra
bfc0bc20:	0015f821 	addu	ra,zero,s5
bfc0bc24:	3c15bfc1 	lui	s5,0xbfc1
bfc0bc28:	26b5bb84 	addiu	s5,s5,-17532
bfc0bc2c:	3c16bfc1 	lui	s6,0xbfc1
bfc0bc30:	26d6bbc8 	addiu	s6,s6,-17464
bfc0bc34:	24180000 	li	t8,0
bfc0bc38:	161813a3 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0bc3c:	00000000 	nop
bfc0bc40:	24180000 	li	t8,0
bfc0bc44:	165813a0 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0bc48:	00000000 	nop
bfc0bc4c:	3c19bfc0 	lui	t9,0xbfc0
bfc0bc50:	37397b0c 	ori	t9,t9,0x7b0c
bfc0bc54:	3c18bfc0 	lui	t8,0xbfc0
bfc0bc58:	37187ad4 	ori	t8,t8,0x7ad4
bfc0bc5c:	27180008 	addiu	t8,t8,8
bfc0bc60:	13190008 	beq	t8,t9,bfc0bc84 <main+0xbc84>
bfc0bc64:	00000000 	nop
bfc0bc68:	3c18bfc0 	lui	t8,0xbfc0
bfc0bc6c:	37187b04 	ori	t8,t8,0x7b04
bfc0bc70:	27180008 	addiu	t8,t8,8
bfc0bc74:	13190008 	beq	t8,t9,bfc0bc98 <main+0xbc98>
bfc0bc78:	00000000 	nop
bfc0bc7c:	10001392 	b	bfc10ac8 <inst_error>
bfc0bc80:	00000000 	nop
bfc0bc84:	26b50008 	addiu	s5,s5,8
bfc0bc88:	1695138f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0bc8c:	00000000 	nop
bfc0bc90:	10000004 	b	bfc0bca4 <main+0xbca4>
bfc0bc94:	00000000 	nop
bfc0bc98:	26d60008 	addiu	s6,s6,8
bfc0bc9c:	1696138a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0bca0:	00000000 	nop
bfc0bca4:	00000000 	nop
bfc0bca8:	001fa821 	addu	s5,zero,ra
bfc0bcac:	3c0cdc5b 	lui	t4,0xdc5b
bfc0bcb0:	358c45a0 	ori	t4,t4,0x45a0
bfc0bcb4:	3c0d2ec3 	lui	t5,0x2ec3
bfc0bcb8:	35adec30 	ori	t5,t5,0xec30
bfc0bcbc:	24100000 	li	s0,0
bfc0bcc0:	24120000 	li	s2,0
bfc0bcc4:	10000012 	b	bfc0bd10 <main+0xbd10>
bfc0bcc8:	00000000 	nop
bfc0bccc:	3c10dc5b 	lui	s0,0xdc5b
bfc0bcd0:	361045a0 	ori	s0,s0,0x45a0
bfc0bcd4:	05100023 	bltzal	t0,bfc0bd64 <main+0xbd64>
bfc0bcd8:	00000000 	nop
bfc0bcdc:	10000023 	b	bfc0bd6c <main+0xbd6c>
bfc0bce0:	00000000 	nop
bfc0bce4:	00000021 	move	zero,zero
bfc0bce8:	00000021 	move	zero,zero
bfc0bcec:	00000021 	move	zero,zero
bfc0bcf0:	00000021 	move	zero,zero
bfc0bcf4:	00000021 	move	zero,zero
bfc0bcf8:	00000021 	move	zero,zero
bfc0bcfc:	00000021 	move	zero,zero
bfc0bd00:	00000021 	move	zero,zero
bfc0bd04:	00000021 	move	zero,zero
bfc0bd08:	00000021 	move	zero,zero
bfc0bd0c:	00000021 	move	zero,zero
bfc0bd10:	3c085037 	lui	t0,0x5037
bfc0bd14:	3508f2c4 	ori	t0,t0,0xf2c4
bfc0bd18:	0510ffec 	bltzal	t0,bfc0bccc <main+0xbccc>
bfc0bd1c:	00000000 	nop
bfc0bd20:	10000012 	b	bfc0bd6c <main+0xbd6c>
bfc0bd24:	00000000 	nop
bfc0bd28:	00000021 	move	zero,zero
bfc0bd2c:	00000021 	move	zero,zero
bfc0bd30:	00000021 	move	zero,zero
bfc0bd34:	00000021 	move	zero,zero
bfc0bd38:	00000021 	move	zero,zero
bfc0bd3c:	00000021 	move	zero,zero
bfc0bd40:	00000021 	move	zero,zero
bfc0bd44:	00000021 	move	zero,zero
bfc0bd48:	00000021 	move	zero,zero
bfc0bd4c:	00000021 	move	zero,zero
bfc0bd50:	00000021 	move	zero,zero
bfc0bd54:	00000021 	move	zero,zero
bfc0bd58:	00000021 	move	zero,zero
bfc0bd5c:	00000021 	move	zero,zero
bfc0bd60:	00000021 	move	zero,zero
bfc0bd64:	3c122ec3 	lui	s2,0x2ec3
bfc0bd68:	3652ec30 	ori	s2,s2,0xec30
bfc0bd6c:	001fa021 	addu	s4,zero,ra
bfc0bd70:	0015f821 	addu	ra,zero,s5
bfc0bd74:	3c15bfc1 	lui	s5,0xbfc1
bfc0bd78:	26b5bcd4 	addiu	s5,s5,-17196
bfc0bd7c:	3c16bfc1 	lui	s6,0xbfc1
bfc0bd80:	26d6bd18 	addiu	s6,s6,-17128
bfc0bd84:	24180000 	li	t8,0
bfc0bd88:	1618134f 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0bd8c:	00000000 	nop
bfc0bd90:	24180000 	li	t8,0
bfc0bd94:	1658134c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0bd98:	00000000 	nop
bfc0bd9c:	3c19bfc0 	lui	t9,0xbfc0
bfc0bda0:	37397be4 	ori	t9,t9,0x7be4
bfc0bda4:	3c18bfc0 	lui	t8,0xbfc0
bfc0bda8:	37187bac 	ori	t8,t8,0x7bac
bfc0bdac:	27180008 	addiu	t8,t8,8
bfc0bdb0:	13190008 	beq	t8,t9,bfc0bdd4 <main+0xbdd4>
bfc0bdb4:	00000000 	nop
bfc0bdb8:	3c18bfc0 	lui	t8,0xbfc0
bfc0bdbc:	37187bdc 	ori	t8,t8,0x7bdc
bfc0bdc0:	27180008 	addiu	t8,t8,8
bfc0bdc4:	13190008 	beq	t8,t9,bfc0bde8 <main+0xbde8>
bfc0bdc8:	00000000 	nop
bfc0bdcc:	1000133e 	b	bfc10ac8 <inst_error>
bfc0bdd0:	00000000 	nop
bfc0bdd4:	26b50008 	addiu	s5,s5,8
bfc0bdd8:	1695133b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0bddc:	00000000 	nop
bfc0bde0:	10000004 	b	bfc0bdf4 <main+0xbdf4>
bfc0bde4:	00000000 	nop
bfc0bde8:	26d60008 	addiu	s6,s6,8
bfc0bdec:	16961336 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0bdf0:	00000000 	nop
bfc0bdf4:	00000000 	nop
bfc0bdf8:	001fa821 	addu	s5,zero,ra
bfc0bdfc:	3c0caff2 	lui	t4,0xaff2
bfc0be00:	358c4380 	ori	t4,t4,0x4380
bfc0be04:	3c0d319e 	lui	t5,0x319e
bfc0be08:	35ad3974 	ori	t5,t5,0x3974
bfc0be0c:	24100000 	li	s0,0
bfc0be10:	24120000 	li	s2,0
bfc0be14:	10000012 	b	bfc0be60 <main+0xbe60>
bfc0be18:	00000000 	nop
bfc0be1c:	3c10aff2 	lui	s0,0xaff2
bfc0be20:	36104380 	ori	s0,s0,0x4380
bfc0be24:	05100023 	bltzal	t0,bfc0beb4 <main+0xbeb4>
bfc0be28:	00000000 	nop
bfc0be2c:	10000023 	b	bfc0bebc <main+0xbebc>
bfc0be30:	00000000 	nop
bfc0be34:	00000021 	move	zero,zero
bfc0be38:	00000021 	move	zero,zero
bfc0be3c:	00000021 	move	zero,zero
bfc0be40:	00000021 	move	zero,zero
bfc0be44:	00000021 	move	zero,zero
bfc0be48:	00000021 	move	zero,zero
bfc0be4c:	00000021 	move	zero,zero
bfc0be50:	00000021 	move	zero,zero
bfc0be54:	00000021 	move	zero,zero
bfc0be58:	00000021 	move	zero,zero
bfc0be5c:	00000021 	move	zero,zero
bfc0be60:	3c08a845 	lui	t0,0xa845
bfc0be64:	35086f6e 	ori	t0,t0,0x6f6e
bfc0be68:	0510ffec 	bltzal	t0,bfc0be1c <main+0xbe1c>
bfc0be6c:	00000000 	nop
bfc0be70:	10000012 	b	bfc0bebc <main+0xbebc>
bfc0be74:	00000000 	nop
bfc0be78:	00000021 	move	zero,zero
bfc0be7c:	00000021 	move	zero,zero
bfc0be80:	00000021 	move	zero,zero
bfc0be84:	00000021 	move	zero,zero
bfc0be88:	00000021 	move	zero,zero
bfc0be8c:	00000021 	move	zero,zero
bfc0be90:	00000021 	move	zero,zero
bfc0be94:	00000021 	move	zero,zero
bfc0be98:	00000021 	move	zero,zero
bfc0be9c:	00000021 	move	zero,zero
bfc0bea0:	00000021 	move	zero,zero
bfc0bea4:	00000021 	move	zero,zero
bfc0bea8:	00000021 	move	zero,zero
bfc0beac:	00000021 	move	zero,zero
bfc0beb0:	00000021 	move	zero,zero
bfc0beb4:	3c12319e 	lui	s2,0x319e
bfc0beb8:	36523974 	ori	s2,s2,0x3974
bfc0bebc:	001fa021 	addu	s4,zero,ra
bfc0bec0:	0015f821 	addu	ra,zero,s5
bfc0bec4:	3c15bfc1 	lui	s5,0xbfc1
bfc0bec8:	26b5be24 	addiu	s5,s5,-16860
bfc0becc:	3c16bfc1 	lui	s6,0xbfc1
bfc0bed0:	26d6be68 	addiu	s6,s6,-16792
bfc0bed4:	3c18aff2 	lui	t8,0xaff2
bfc0bed8:	37184380 	ori	t8,t8,0x4380
bfc0bedc:	161812fa 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0bee0:	00000000 	nop
bfc0bee4:	3c18319e 	lui	t8,0x319e
bfc0bee8:	37183974 	ori	t8,t8,0x3974
bfc0beec:	165812f6 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0bef0:	00000000 	nop
bfc0bef4:	3c19bfc0 	lui	t9,0xbfc0
bfc0bef8:	37397c8c 	ori	t9,t9,0x7c8c
bfc0befc:	3c18bfc0 	lui	t8,0xbfc0
bfc0bf00:	37187c84 	ori	t8,t8,0x7c84
bfc0bf04:	27180008 	addiu	t8,t8,8
bfc0bf08:	13190008 	beq	t8,t9,bfc0bf2c <main+0xbf2c>
bfc0bf0c:	00000000 	nop
bfc0bf10:	3c18bfc0 	lui	t8,0xbfc0
bfc0bf14:	37187cb4 	ori	t8,t8,0x7cb4
bfc0bf18:	27180008 	addiu	t8,t8,8
bfc0bf1c:	13190008 	beq	t8,t9,bfc0bf40 <main+0xbf40>
bfc0bf20:	00000000 	nop
bfc0bf24:	100012e8 	b	bfc10ac8 <inst_error>
bfc0bf28:	00000000 	nop
bfc0bf2c:	26b50008 	addiu	s5,s5,8
bfc0bf30:	169512e5 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0bf34:	00000000 	nop
bfc0bf38:	10000004 	b	bfc0bf4c <main+0xbf4c>
bfc0bf3c:	00000000 	nop
bfc0bf40:	26d60008 	addiu	s6,s6,8
bfc0bf44:	169612e0 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0bf48:	00000000 	nop
bfc0bf4c:	00000000 	nop
bfc0bf50:	001fa821 	addu	s5,zero,ra
bfc0bf54:	3c0c6374 	lui	t4,0x6374
bfc0bf58:	358c39d2 	ori	t4,t4,0x39d2
bfc0bf5c:	3c0d6693 	lui	t5,0x6693
bfc0bf60:	35add9c0 	ori	t5,t5,0xd9c0
bfc0bf64:	24100000 	li	s0,0
bfc0bf68:	24120000 	li	s2,0
bfc0bf6c:	10000012 	b	bfc0bfb8 <main+0xbfb8>
bfc0bf70:	00000000 	nop
bfc0bf74:	3c106374 	lui	s0,0x6374
bfc0bf78:	361039d2 	ori	s0,s0,0x39d2
bfc0bf7c:	05100023 	bltzal	t0,bfc0c00c <main+0xc00c>
bfc0bf80:	00000000 	nop
bfc0bf84:	10000023 	b	bfc0c014 <main+0xc014>
bfc0bf88:	00000000 	nop
bfc0bf8c:	00000021 	move	zero,zero
bfc0bf90:	00000021 	move	zero,zero
bfc0bf94:	00000021 	move	zero,zero
bfc0bf98:	00000021 	move	zero,zero
bfc0bf9c:	00000021 	move	zero,zero
bfc0bfa0:	00000021 	move	zero,zero
bfc0bfa4:	00000021 	move	zero,zero
bfc0bfa8:	00000021 	move	zero,zero
bfc0bfac:	00000021 	move	zero,zero
bfc0bfb0:	00000021 	move	zero,zero
bfc0bfb4:	00000021 	move	zero,zero
bfc0bfb8:	3c084148 	lui	t0,0x4148
bfc0bfbc:	350853a0 	ori	t0,t0,0x53a0
bfc0bfc0:	0510ffec 	bltzal	t0,bfc0bf74 <main+0xbf74>
bfc0bfc4:	00000000 	nop
bfc0bfc8:	10000012 	b	bfc0c014 <main+0xc014>
bfc0bfcc:	00000000 	nop
bfc0bfd0:	00000021 	move	zero,zero
bfc0bfd4:	00000021 	move	zero,zero
bfc0bfd8:	00000021 	move	zero,zero
bfc0bfdc:	00000021 	move	zero,zero
bfc0bfe0:	00000021 	move	zero,zero
bfc0bfe4:	00000021 	move	zero,zero
bfc0bfe8:	00000021 	move	zero,zero
bfc0bfec:	00000021 	move	zero,zero
bfc0bff0:	00000021 	move	zero,zero
bfc0bff4:	00000021 	move	zero,zero
bfc0bff8:	00000021 	move	zero,zero
bfc0bffc:	00000021 	move	zero,zero
bfc0c000:	00000021 	move	zero,zero
bfc0c004:	00000021 	move	zero,zero
bfc0c008:	00000021 	move	zero,zero
bfc0c00c:	3c126693 	lui	s2,0x6693
bfc0c010:	3652d9c0 	ori	s2,s2,0xd9c0
bfc0c014:	001fa021 	addu	s4,zero,ra
bfc0c018:	0015f821 	addu	ra,zero,s5
bfc0c01c:	3c15bfc1 	lui	s5,0xbfc1
bfc0c020:	26b5bf7c 	addiu	s5,s5,-16516
bfc0c024:	3c16bfc1 	lui	s6,0xbfc1
bfc0c028:	26d6bfc0 	addiu	s6,s6,-16448
bfc0c02c:	24180000 	li	t8,0
bfc0c030:	161812a5 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0c034:	00000000 	nop
bfc0c038:	24180000 	li	t8,0
bfc0c03c:	165812a2 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0c040:	00000000 	nop
bfc0c044:	3c19bfc0 	lui	t9,0xbfc0
bfc0c048:	37397d94 	ori	t9,t9,0x7d94
bfc0c04c:	3c18bfc0 	lui	t8,0xbfc0
bfc0c050:	37187d5c 	ori	t8,t8,0x7d5c
bfc0c054:	27180008 	addiu	t8,t8,8
bfc0c058:	13190008 	beq	t8,t9,bfc0c07c <main+0xc07c>
bfc0c05c:	00000000 	nop
bfc0c060:	3c18bfc0 	lui	t8,0xbfc0
bfc0c064:	37187d8c 	ori	t8,t8,0x7d8c
bfc0c068:	27180008 	addiu	t8,t8,8
bfc0c06c:	13190008 	beq	t8,t9,bfc0c090 <main+0xc090>
bfc0c070:	00000000 	nop
bfc0c074:	10001294 	b	bfc10ac8 <inst_error>
bfc0c078:	00000000 	nop
bfc0c07c:	26b50008 	addiu	s5,s5,8
bfc0c080:	16951291 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0c084:	00000000 	nop
bfc0c088:	10000004 	b	bfc0c09c <main+0xc09c>
bfc0c08c:	00000000 	nop
bfc0c090:	26d60008 	addiu	s6,s6,8
bfc0c094:	1696128c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0c098:	00000000 	nop
bfc0c09c:	00000000 	nop
bfc0c0a0:	001fa821 	addu	s5,zero,ra
bfc0c0a4:	3c0c51b4 	lui	t4,0x51b4
bfc0c0a8:	358c161c 	ori	t4,t4,0x161c
bfc0c0ac:	3c0dfeaa 	lui	t5,0xfeaa
bfc0c0b0:	35ad18a0 	ori	t5,t5,0x18a0
bfc0c0b4:	24100000 	li	s0,0
bfc0c0b8:	24120000 	li	s2,0
bfc0c0bc:	10000012 	b	bfc0c108 <main+0xc108>
bfc0c0c0:	00000000 	nop
bfc0c0c4:	3c1051b4 	lui	s0,0x51b4
bfc0c0c8:	3610161c 	ori	s0,s0,0x161c
bfc0c0cc:	05100023 	bltzal	t0,bfc0c15c <main+0xc15c>
bfc0c0d0:	00000000 	nop
bfc0c0d4:	10000023 	b	bfc0c164 <main+0xc164>
bfc0c0d8:	00000000 	nop
bfc0c0dc:	00000021 	move	zero,zero
bfc0c0e0:	00000021 	move	zero,zero
bfc0c0e4:	00000021 	move	zero,zero
bfc0c0e8:	00000021 	move	zero,zero
bfc0c0ec:	00000021 	move	zero,zero
bfc0c0f0:	00000021 	move	zero,zero
bfc0c0f4:	00000021 	move	zero,zero
bfc0c0f8:	00000021 	move	zero,zero
bfc0c0fc:	00000021 	move	zero,zero
bfc0c100:	00000021 	move	zero,zero
bfc0c104:	00000021 	move	zero,zero
bfc0c108:	3c08e745 	lui	t0,0xe745
bfc0c10c:	35086b0a 	ori	t0,t0,0x6b0a
bfc0c110:	0510ffec 	bltzal	t0,bfc0c0c4 <main+0xc0c4>
bfc0c114:	00000000 	nop
bfc0c118:	10000012 	b	bfc0c164 <main+0xc164>
bfc0c11c:	00000000 	nop
bfc0c120:	00000021 	move	zero,zero
bfc0c124:	00000021 	move	zero,zero
bfc0c128:	00000021 	move	zero,zero
bfc0c12c:	00000021 	move	zero,zero
bfc0c130:	00000021 	move	zero,zero
bfc0c134:	00000021 	move	zero,zero
bfc0c138:	00000021 	move	zero,zero
bfc0c13c:	00000021 	move	zero,zero
bfc0c140:	00000021 	move	zero,zero
bfc0c144:	00000021 	move	zero,zero
bfc0c148:	00000021 	move	zero,zero
bfc0c14c:	00000021 	move	zero,zero
bfc0c150:	00000021 	move	zero,zero
bfc0c154:	00000021 	move	zero,zero
bfc0c158:	00000021 	move	zero,zero
bfc0c15c:	3c12feaa 	lui	s2,0xfeaa
bfc0c160:	365218a0 	ori	s2,s2,0x18a0
bfc0c164:	001fa021 	addu	s4,zero,ra
bfc0c168:	0015f821 	addu	ra,zero,s5
bfc0c16c:	3c15bfc1 	lui	s5,0xbfc1
bfc0c170:	26b5c0cc 	addiu	s5,s5,-16180
bfc0c174:	3c16bfc1 	lui	s6,0xbfc1
bfc0c178:	26d6c110 	addiu	s6,s6,-16112
bfc0c17c:	3c1851b4 	lui	t8,0x51b4
bfc0c180:	3718161c 	ori	t8,t8,0x161c
bfc0c184:	16181250 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0c188:	00000000 	nop
bfc0c18c:	3c18feaa 	lui	t8,0xfeaa
bfc0c190:	371818a0 	ori	t8,t8,0x18a0
bfc0c194:	1658124c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0c198:	00000000 	nop
bfc0c19c:	3c19bfc0 	lui	t9,0xbfc0
bfc0c1a0:	37397e3c 	ori	t9,t9,0x7e3c
bfc0c1a4:	3c18bfc0 	lui	t8,0xbfc0
bfc0c1a8:	37187e34 	ori	t8,t8,0x7e34
bfc0c1ac:	27180008 	addiu	t8,t8,8
bfc0c1b0:	13190008 	beq	t8,t9,bfc0c1d4 <main+0xc1d4>
bfc0c1b4:	00000000 	nop
bfc0c1b8:	3c18bfc0 	lui	t8,0xbfc0
bfc0c1bc:	37187e64 	ori	t8,t8,0x7e64
bfc0c1c0:	27180008 	addiu	t8,t8,8
bfc0c1c4:	13190008 	beq	t8,t9,bfc0c1e8 <main+0xc1e8>
bfc0c1c8:	00000000 	nop
bfc0c1cc:	1000123e 	b	bfc10ac8 <inst_error>
bfc0c1d0:	00000000 	nop
bfc0c1d4:	26b50008 	addiu	s5,s5,8
bfc0c1d8:	1695123b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0c1dc:	00000000 	nop
bfc0c1e0:	10000004 	b	bfc0c1f4 <main+0xc1f4>
bfc0c1e4:	00000000 	nop
bfc0c1e8:	26d60008 	addiu	s6,s6,8
bfc0c1ec:	16961236 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0c1f0:	00000000 	nop
bfc0c1f4:	00000000 	nop
bfc0c1f8:	001fa821 	addu	s5,zero,ra
bfc0c1fc:	3c0c6ed7 	lui	t4,0x6ed7
bfc0c200:	358c4130 	ori	t4,t4,0x4130
bfc0c204:	3c0d984f 	lui	t5,0x984f
bfc0c208:	35ad6072 	ori	t5,t5,0x6072
bfc0c20c:	24100000 	li	s0,0
bfc0c210:	24120000 	li	s2,0
bfc0c214:	10000012 	b	bfc0c260 <main+0xc260>
bfc0c218:	00000000 	nop
bfc0c21c:	3c106ed7 	lui	s0,0x6ed7
bfc0c220:	36104130 	ori	s0,s0,0x4130
bfc0c224:	05100023 	bltzal	t0,bfc0c2b4 <main+0xc2b4>
bfc0c228:	00000000 	nop
bfc0c22c:	10000023 	b	bfc0c2bc <main+0xc2bc>
bfc0c230:	00000000 	nop
bfc0c234:	00000021 	move	zero,zero
bfc0c238:	00000021 	move	zero,zero
bfc0c23c:	00000021 	move	zero,zero
bfc0c240:	00000021 	move	zero,zero
bfc0c244:	00000021 	move	zero,zero
bfc0c248:	00000021 	move	zero,zero
bfc0c24c:	00000021 	move	zero,zero
bfc0c250:	00000021 	move	zero,zero
bfc0c254:	00000021 	move	zero,zero
bfc0c258:	00000021 	move	zero,zero
bfc0c25c:	00000021 	move	zero,zero
bfc0c260:	3c08bb74 	lui	t0,0xbb74
bfc0c264:	3508e538 	ori	t0,t0,0xe538
bfc0c268:	0510ffec 	bltzal	t0,bfc0c21c <main+0xc21c>
bfc0c26c:	00000000 	nop
bfc0c270:	10000012 	b	bfc0c2bc <main+0xc2bc>
bfc0c274:	00000000 	nop
bfc0c278:	00000021 	move	zero,zero
bfc0c27c:	00000021 	move	zero,zero
bfc0c280:	00000021 	move	zero,zero
bfc0c284:	00000021 	move	zero,zero
bfc0c288:	00000021 	move	zero,zero
bfc0c28c:	00000021 	move	zero,zero
bfc0c290:	00000021 	move	zero,zero
bfc0c294:	00000021 	move	zero,zero
bfc0c298:	00000021 	move	zero,zero
bfc0c29c:	00000021 	move	zero,zero
bfc0c2a0:	00000021 	move	zero,zero
bfc0c2a4:	00000021 	move	zero,zero
bfc0c2a8:	00000021 	move	zero,zero
bfc0c2ac:	00000021 	move	zero,zero
bfc0c2b0:	00000021 	move	zero,zero
bfc0c2b4:	3c12984f 	lui	s2,0x984f
bfc0c2b8:	36526072 	ori	s2,s2,0x6072
bfc0c2bc:	001fa021 	addu	s4,zero,ra
bfc0c2c0:	0015f821 	addu	ra,zero,s5
bfc0c2c4:	3c15bfc1 	lui	s5,0xbfc1
bfc0c2c8:	26b5c224 	addiu	s5,s5,-15836
bfc0c2cc:	3c16bfc1 	lui	s6,0xbfc1
bfc0c2d0:	26d6c268 	addiu	s6,s6,-15768
bfc0c2d4:	3c186ed7 	lui	t8,0x6ed7
bfc0c2d8:	37184130 	ori	t8,t8,0x4130
bfc0c2dc:	161811fa 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0c2e0:	00000000 	nop
bfc0c2e4:	3c18984f 	lui	t8,0x984f
bfc0c2e8:	37186072 	ori	t8,t8,0x6072
bfc0c2ec:	165811f6 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0c2f0:	00000000 	nop
bfc0c2f4:	3c19bfc0 	lui	t9,0xbfc0
bfc0c2f8:	37397f14 	ori	t9,t9,0x7f14
bfc0c2fc:	3c18bfc0 	lui	t8,0xbfc0
bfc0c300:	37187f0c 	ori	t8,t8,0x7f0c
bfc0c304:	27180008 	addiu	t8,t8,8
bfc0c308:	13190008 	beq	t8,t9,bfc0c32c <main+0xc32c>
bfc0c30c:	00000000 	nop
bfc0c310:	3c18bfc0 	lui	t8,0xbfc0
bfc0c314:	37187f3c 	ori	t8,t8,0x7f3c
bfc0c318:	27180008 	addiu	t8,t8,8
bfc0c31c:	13190008 	beq	t8,t9,bfc0c340 <main+0xc340>
bfc0c320:	00000000 	nop
bfc0c324:	100011e8 	b	bfc10ac8 <inst_error>
bfc0c328:	00000000 	nop
bfc0c32c:	26b50008 	addiu	s5,s5,8
bfc0c330:	169511e5 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0c334:	00000000 	nop
bfc0c338:	10000004 	b	bfc0c34c <main+0xc34c>
bfc0c33c:	00000000 	nop
bfc0c340:	26d60008 	addiu	s6,s6,8
bfc0c344:	169611e0 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0c348:	00000000 	nop
bfc0c34c:	00000000 	nop
bfc0c350:	001fa821 	addu	s5,zero,ra
bfc0c354:	3c0ca425 	lui	t4,0xa425
bfc0c358:	358c43e0 	ori	t4,t4,0x43e0
bfc0c35c:	3c0d4e7c 	lui	t5,0x4e7c
bfc0c360:	35adf014 	ori	t5,t5,0xf014
bfc0c364:	24100000 	li	s0,0
bfc0c368:	24120000 	li	s2,0
bfc0c36c:	10000012 	b	bfc0c3b8 <main+0xc3b8>
bfc0c370:	00000000 	nop
bfc0c374:	3c10a425 	lui	s0,0xa425
bfc0c378:	361043e0 	ori	s0,s0,0x43e0
bfc0c37c:	05100023 	bltzal	t0,bfc0c40c <main+0xc40c>
bfc0c380:	00000000 	nop
bfc0c384:	10000023 	b	bfc0c414 <main+0xc414>
bfc0c388:	00000000 	nop
bfc0c38c:	00000021 	move	zero,zero
bfc0c390:	00000021 	move	zero,zero
bfc0c394:	00000021 	move	zero,zero
bfc0c398:	00000021 	move	zero,zero
bfc0c39c:	00000021 	move	zero,zero
bfc0c3a0:	00000021 	move	zero,zero
bfc0c3a4:	00000021 	move	zero,zero
bfc0c3a8:	00000021 	move	zero,zero
bfc0c3ac:	00000021 	move	zero,zero
bfc0c3b0:	00000021 	move	zero,zero
bfc0c3b4:	00000021 	move	zero,zero
bfc0c3b8:	3c0822d3 	lui	t0,0x22d3
bfc0c3bc:	350813b0 	ori	t0,t0,0x13b0
bfc0c3c0:	0510ffec 	bltzal	t0,bfc0c374 <main+0xc374>
bfc0c3c4:	00000000 	nop
bfc0c3c8:	10000012 	b	bfc0c414 <main+0xc414>
bfc0c3cc:	00000000 	nop
bfc0c3d0:	00000021 	move	zero,zero
bfc0c3d4:	00000021 	move	zero,zero
bfc0c3d8:	00000021 	move	zero,zero
bfc0c3dc:	00000021 	move	zero,zero
bfc0c3e0:	00000021 	move	zero,zero
bfc0c3e4:	00000021 	move	zero,zero
bfc0c3e8:	00000021 	move	zero,zero
bfc0c3ec:	00000021 	move	zero,zero
bfc0c3f0:	00000021 	move	zero,zero
bfc0c3f4:	00000021 	move	zero,zero
bfc0c3f8:	00000021 	move	zero,zero
bfc0c3fc:	00000021 	move	zero,zero
bfc0c400:	00000021 	move	zero,zero
bfc0c404:	00000021 	move	zero,zero
bfc0c408:	00000021 	move	zero,zero
bfc0c40c:	3c124e7c 	lui	s2,0x4e7c
bfc0c410:	3652f014 	ori	s2,s2,0xf014
bfc0c414:	001fa021 	addu	s4,zero,ra
bfc0c418:	0015f821 	addu	ra,zero,s5
bfc0c41c:	3c15bfc1 	lui	s5,0xbfc1
bfc0c420:	26b5c37c 	addiu	s5,s5,-15492
bfc0c424:	3c16bfc1 	lui	s6,0xbfc1
bfc0c428:	26d6c3c0 	addiu	s6,s6,-15424
bfc0c42c:	24180000 	li	t8,0
bfc0c430:	161811a5 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0c434:	00000000 	nop
bfc0c438:	24180000 	li	t8,0
bfc0c43c:	165811a2 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0c440:	00000000 	nop
bfc0c444:	3c19bfc0 	lui	t9,0xbfc0
bfc0c448:	3739801c 	ori	t9,t9,0x801c
bfc0c44c:	3c18bfc0 	lui	t8,0xbfc0
bfc0c450:	37187fe4 	ori	t8,t8,0x7fe4
bfc0c454:	27180008 	addiu	t8,t8,8
bfc0c458:	13190008 	beq	t8,t9,bfc0c47c <main+0xc47c>
bfc0c45c:	00000000 	nop
bfc0c460:	3c18bfc0 	lui	t8,0xbfc0
bfc0c464:	37188014 	ori	t8,t8,0x8014
bfc0c468:	27180008 	addiu	t8,t8,8
bfc0c46c:	13190008 	beq	t8,t9,bfc0c490 <main+0xc490>
bfc0c470:	00000000 	nop
bfc0c474:	10001194 	b	bfc10ac8 <inst_error>
bfc0c478:	00000000 	nop
bfc0c47c:	26b50008 	addiu	s5,s5,8
bfc0c480:	16951191 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0c484:	00000000 	nop
bfc0c488:	10000004 	b	bfc0c49c <main+0xc49c>
bfc0c48c:	00000000 	nop
bfc0c490:	26d60008 	addiu	s6,s6,8
bfc0c494:	1696118c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0c498:	00000000 	nop
bfc0c49c:	00000000 	nop
bfc0c4a0:	001fa821 	addu	s5,zero,ra
bfc0c4a4:	3c0c80ef 	lui	t4,0x80ef
bfc0c4a8:	358c8300 	ori	t4,t4,0x8300
bfc0c4ac:	3c0d3576 	lui	t5,0x3576
bfc0c4b0:	35ad293c 	ori	t5,t5,0x293c
bfc0c4b4:	24100000 	li	s0,0
bfc0c4b8:	24120000 	li	s2,0
bfc0c4bc:	10000012 	b	bfc0c508 <main+0xc508>
bfc0c4c0:	00000000 	nop
bfc0c4c4:	3c1080ef 	lui	s0,0x80ef
bfc0c4c8:	36108300 	ori	s0,s0,0x8300
bfc0c4cc:	05100023 	bltzal	t0,bfc0c55c <main+0xc55c>
bfc0c4d0:	00000000 	nop
bfc0c4d4:	10000023 	b	bfc0c564 <main+0xc564>
bfc0c4d8:	00000000 	nop
bfc0c4dc:	00000021 	move	zero,zero
bfc0c4e0:	00000021 	move	zero,zero
bfc0c4e4:	00000021 	move	zero,zero
bfc0c4e8:	00000021 	move	zero,zero
bfc0c4ec:	00000021 	move	zero,zero
bfc0c4f0:	00000021 	move	zero,zero
bfc0c4f4:	00000021 	move	zero,zero
bfc0c4f8:	00000021 	move	zero,zero
bfc0c4fc:	00000021 	move	zero,zero
bfc0c500:	00000021 	move	zero,zero
bfc0c504:	00000021 	move	zero,zero
bfc0c508:	3c085879 	lui	t0,0x5879
bfc0c50c:	3508a989 	ori	t0,t0,0xa989
bfc0c510:	0510ffec 	bltzal	t0,bfc0c4c4 <main+0xc4c4>
bfc0c514:	00000000 	nop
bfc0c518:	10000012 	b	bfc0c564 <main+0xc564>
bfc0c51c:	00000000 	nop
bfc0c520:	00000021 	move	zero,zero
bfc0c524:	00000021 	move	zero,zero
bfc0c528:	00000021 	move	zero,zero
bfc0c52c:	00000021 	move	zero,zero
bfc0c530:	00000021 	move	zero,zero
bfc0c534:	00000021 	move	zero,zero
bfc0c538:	00000021 	move	zero,zero
bfc0c53c:	00000021 	move	zero,zero
bfc0c540:	00000021 	move	zero,zero
bfc0c544:	00000021 	move	zero,zero
bfc0c548:	00000021 	move	zero,zero
bfc0c54c:	00000021 	move	zero,zero
bfc0c550:	00000021 	move	zero,zero
bfc0c554:	00000021 	move	zero,zero
bfc0c558:	00000021 	move	zero,zero
bfc0c55c:	3c123576 	lui	s2,0x3576
bfc0c560:	3652293c 	ori	s2,s2,0x293c
bfc0c564:	001fa021 	addu	s4,zero,ra
bfc0c568:	0015f821 	addu	ra,zero,s5
bfc0c56c:	3c15bfc1 	lui	s5,0xbfc1
bfc0c570:	26b5c4cc 	addiu	s5,s5,-15156
bfc0c574:	3c16bfc1 	lui	s6,0xbfc1
bfc0c578:	26d6c510 	addiu	s6,s6,-15088
bfc0c57c:	24180000 	li	t8,0
bfc0c580:	16181151 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0c584:	00000000 	nop
bfc0c588:	24180000 	li	t8,0
bfc0c58c:	1658114e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0c590:	00000000 	nop
bfc0c594:	3c19bfc0 	lui	t9,0xbfc0
bfc0c598:	373980f4 	ori	t9,t9,0x80f4
bfc0c59c:	3c18bfc0 	lui	t8,0xbfc0
bfc0c5a0:	371880bc 	ori	t8,t8,0x80bc
bfc0c5a4:	27180008 	addiu	t8,t8,8
bfc0c5a8:	13190008 	beq	t8,t9,bfc0c5cc <main+0xc5cc>
bfc0c5ac:	00000000 	nop
bfc0c5b0:	3c18bfc0 	lui	t8,0xbfc0
bfc0c5b4:	371880ec 	ori	t8,t8,0x80ec
bfc0c5b8:	27180008 	addiu	t8,t8,8
bfc0c5bc:	13190008 	beq	t8,t9,bfc0c5e0 <main+0xc5e0>
bfc0c5c0:	00000000 	nop
bfc0c5c4:	10001140 	b	bfc10ac8 <inst_error>
bfc0c5c8:	00000000 	nop
bfc0c5cc:	26b50008 	addiu	s5,s5,8
bfc0c5d0:	1695113d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0c5d4:	00000000 	nop
bfc0c5d8:	10000004 	b	bfc0c5ec <main+0xc5ec>
bfc0c5dc:	00000000 	nop
bfc0c5e0:	26d60008 	addiu	s6,s6,8
bfc0c5e4:	16961138 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0c5e8:	00000000 	nop
bfc0c5ec:	00000000 	nop
bfc0c5f0:	001fa821 	addu	s5,zero,ra
bfc0c5f4:	3c0c67f8 	lui	t4,0x67f8
bfc0c5f8:	358c2b20 	ori	t4,t4,0x2b20
bfc0c5fc:	3c0d3eed 	lui	t5,0x3eed
bfc0c600:	35addf3c 	ori	t5,t5,0xdf3c
bfc0c604:	24100000 	li	s0,0
bfc0c608:	24120000 	li	s2,0
bfc0c60c:	10000012 	b	bfc0c658 <main+0xc658>
bfc0c610:	00000000 	nop
bfc0c614:	3c1067f8 	lui	s0,0x67f8
bfc0c618:	36102b20 	ori	s0,s0,0x2b20
bfc0c61c:	05100023 	bltzal	t0,bfc0c6ac <main+0xc6ac>
bfc0c620:	00000000 	nop
bfc0c624:	10000023 	b	bfc0c6b4 <main+0xc6b4>
bfc0c628:	00000000 	nop
bfc0c62c:	00000021 	move	zero,zero
bfc0c630:	00000021 	move	zero,zero
bfc0c634:	00000021 	move	zero,zero
bfc0c638:	00000021 	move	zero,zero
bfc0c63c:	00000021 	move	zero,zero
bfc0c640:	00000021 	move	zero,zero
bfc0c644:	00000021 	move	zero,zero
bfc0c648:	00000021 	move	zero,zero
bfc0c64c:	00000021 	move	zero,zero
bfc0c650:	00000021 	move	zero,zero
bfc0c654:	00000021 	move	zero,zero
bfc0c658:	3c086dd7 	lui	t0,0x6dd7
bfc0c65c:	3508a283 	ori	t0,t0,0xa283
bfc0c660:	0510ffec 	bltzal	t0,bfc0c614 <main+0xc614>
bfc0c664:	00000000 	nop
bfc0c668:	10000012 	b	bfc0c6b4 <main+0xc6b4>
bfc0c66c:	00000000 	nop
bfc0c670:	00000021 	move	zero,zero
bfc0c674:	00000021 	move	zero,zero
bfc0c678:	00000021 	move	zero,zero
bfc0c67c:	00000021 	move	zero,zero
bfc0c680:	00000021 	move	zero,zero
bfc0c684:	00000021 	move	zero,zero
bfc0c688:	00000021 	move	zero,zero
bfc0c68c:	00000021 	move	zero,zero
bfc0c690:	00000021 	move	zero,zero
bfc0c694:	00000021 	move	zero,zero
bfc0c698:	00000021 	move	zero,zero
bfc0c69c:	00000021 	move	zero,zero
bfc0c6a0:	00000021 	move	zero,zero
bfc0c6a4:	00000021 	move	zero,zero
bfc0c6a8:	00000021 	move	zero,zero
bfc0c6ac:	3c123eed 	lui	s2,0x3eed
bfc0c6b0:	3652df3c 	ori	s2,s2,0xdf3c
bfc0c6b4:	001fa021 	addu	s4,zero,ra
bfc0c6b8:	0015f821 	addu	ra,zero,s5
bfc0c6bc:	3c15bfc1 	lui	s5,0xbfc1
bfc0c6c0:	26b5c61c 	addiu	s5,s5,-14820
bfc0c6c4:	3c16bfc1 	lui	s6,0xbfc1
bfc0c6c8:	26d6c660 	addiu	s6,s6,-14752
bfc0c6cc:	24180000 	li	t8,0
bfc0c6d0:	161810fd 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0c6d4:	00000000 	nop
bfc0c6d8:	24180000 	li	t8,0
bfc0c6dc:	165810fa 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0c6e0:	00000000 	nop
bfc0c6e4:	3c19bfc0 	lui	t9,0xbfc0
bfc0c6e8:	373981cc 	ori	t9,t9,0x81cc
bfc0c6ec:	3c18bfc0 	lui	t8,0xbfc0
bfc0c6f0:	37188194 	ori	t8,t8,0x8194
bfc0c6f4:	27180008 	addiu	t8,t8,8
bfc0c6f8:	13190008 	beq	t8,t9,bfc0c71c <main+0xc71c>
bfc0c6fc:	00000000 	nop
bfc0c700:	3c18bfc0 	lui	t8,0xbfc0
bfc0c704:	371881c4 	ori	t8,t8,0x81c4
bfc0c708:	27180008 	addiu	t8,t8,8
bfc0c70c:	13190008 	beq	t8,t9,bfc0c730 <main+0xc730>
bfc0c710:	00000000 	nop
bfc0c714:	100010ec 	b	bfc10ac8 <inst_error>
bfc0c718:	00000000 	nop
bfc0c71c:	26b50008 	addiu	s5,s5,8
bfc0c720:	169510e9 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0c724:	00000000 	nop
bfc0c728:	10000004 	b	bfc0c73c <main+0xc73c>
bfc0c72c:	00000000 	nop
bfc0c730:	26d60008 	addiu	s6,s6,8
bfc0c734:	169610e4 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0c738:	00000000 	nop
bfc0c73c:	00000000 	nop
bfc0c740:	001fa821 	addu	s5,zero,ra
bfc0c744:	3c0c6b6c 	lui	t4,0x6b6c
bfc0c748:	358cd290 	ori	t4,t4,0xd290
bfc0c74c:	3c0d3607 	lui	t5,0x3607
bfc0c750:	35ad83ea 	ori	t5,t5,0x83ea
bfc0c754:	24100000 	li	s0,0
bfc0c758:	24120000 	li	s2,0
bfc0c75c:	10000012 	b	bfc0c7a8 <main+0xc7a8>
bfc0c760:	00000000 	nop
bfc0c764:	3c106b6c 	lui	s0,0x6b6c
bfc0c768:	3610d290 	ori	s0,s0,0xd290
bfc0c76c:	05100023 	bltzal	t0,bfc0c7fc <main+0xc7fc>
bfc0c770:	00000000 	nop
bfc0c774:	10000023 	b	bfc0c804 <main+0xc804>
bfc0c778:	00000000 	nop
bfc0c77c:	00000021 	move	zero,zero
bfc0c780:	00000021 	move	zero,zero
bfc0c784:	00000021 	move	zero,zero
bfc0c788:	00000021 	move	zero,zero
bfc0c78c:	00000021 	move	zero,zero
bfc0c790:	00000021 	move	zero,zero
bfc0c794:	00000021 	move	zero,zero
bfc0c798:	00000021 	move	zero,zero
bfc0c79c:	00000021 	move	zero,zero
bfc0c7a0:	00000021 	move	zero,zero
bfc0c7a4:	00000021 	move	zero,zero
bfc0c7a8:	3c088c3e 	lui	t0,0x8c3e
bfc0c7ac:	35086232 	ori	t0,t0,0x6232
bfc0c7b0:	0510ffec 	bltzal	t0,bfc0c764 <main+0xc764>
bfc0c7b4:	00000000 	nop
bfc0c7b8:	10000012 	b	bfc0c804 <main+0xc804>
bfc0c7bc:	00000000 	nop
bfc0c7c0:	00000021 	move	zero,zero
bfc0c7c4:	00000021 	move	zero,zero
bfc0c7c8:	00000021 	move	zero,zero
bfc0c7cc:	00000021 	move	zero,zero
bfc0c7d0:	00000021 	move	zero,zero
bfc0c7d4:	00000021 	move	zero,zero
bfc0c7d8:	00000021 	move	zero,zero
bfc0c7dc:	00000021 	move	zero,zero
bfc0c7e0:	00000021 	move	zero,zero
bfc0c7e4:	00000021 	move	zero,zero
bfc0c7e8:	00000021 	move	zero,zero
bfc0c7ec:	00000021 	move	zero,zero
bfc0c7f0:	00000021 	move	zero,zero
bfc0c7f4:	00000021 	move	zero,zero
bfc0c7f8:	00000021 	move	zero,zero
bfc0c7fc:	3c123607 	lui	s2,0x3607
bfc0c800:	365283ea 	ori	s2,s2,0x83ea
bfc0c804:	001fa021 	addu	s4,zero,ra
bfc0c808:	0015f821 	addu	ra,zero,s5
bfc0c80c:	3c15bfc1 	lui	s5,0xbfc1
bfc0c810:	26b5c76c 	addiu	s5,s5,-14484
bfc0c814:	3c16bfc1 	lui	s6,0xbfc1
bfc0c818:	26d6c7b0 	addiu	s6,s6,-14416
bfc0c81c:	3c186b6c 	lui	t8,0x6b6c
bfc0c820:	3718d290 	ori	t8,t8,0xd290
bfc0c824:	161810a8 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0c828:	00000000 	nop
bfc0c82c:	3c183607 	lui	t8,0x3607
bfc0c830:	371883ea 	ori	t8,t8,0x83ea
bfc0c834:	165810a4 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0c838:	00000000 	nop
bfc0c83c:	3c19bfc0 	lui	t9,0xbfc0
bfc0c840:	37398274 	ori	t9,t9,0x8274
bfc0c844:	3c18bfc0 	lui	t8,0xbfc0
bfc0c848:	3718826c 	ori	t8,t8,0x826c
bfc0c84c:	27180008 	addiu	t8,t8,8
bfc0c850:	13190008 	beq	t8,t9,bfc0c874 <main+0xc874>
bfc0c854:	00000000 	nop
bfc0c858:	3c18bfc0 	lui	t8,0xbfc0
bfc0c85c:	3718829c 	ori	t8,t8,0x829c
bfc0c860:	27180008 	addiu	t8,t8,8
bfc0c864:	13190008 	beq	t8,t9,bfc0c888 <main+0xc888>
bfc0c868:	00000000 	nop
bfc0c86c:	10001096 	b	bfc10ac8 <inst_error>
bfc0c870:	00000000 	nop
bfc0c874:	26b50008 	addiu	s5,s5,8
bfc0c878:	16951093 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0c87c:	00000000 	nop
bfc0c880:	10000004 	b	bfc0c894 <main+0xc894>
bfc0c884:	00000000 	nop
bfc0c888:	26d60008 	addiu	s6,s6,8
bfc0c88c:	1696108e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0c890:	00000000 	nop
bfc0c894:	00000000 	nop
bfc0c898:	001fa821 	addu	s5,zero,ra
bfc0c89c:	3c0ccaaa 	lui	t4,0xcaaa
bfc0c8a0:	358c3fe0 	ori	t4,t4,0x3fe0
bfc0c8a4:	3c0dbfbf 	lui	t5,0xbfbf
bfc0c8a8:	35ad76f0 	ori	t5,t5,0x76f0
bfc0c8ac:	24100000 	li	s0,0
bfc0c8b0:	24120000 	li	s2,0
bfc0c8b4:	10000012 	b	bfc0c900 <main+0xc900>
bfc0c8b8:	00000000 	nop
bfc0c8bc:	3c10caaa 	lui	s0,0xcaaa
bfc0c8c0:	36103fe0 	ori	s0,s0,0x3fe0
bfc0c8c4:	05100023 	bltzal	t0,bfc0c954 <main+0xc954>
bfc0c8c8:	00000000 	nop
bfc0c8cc:	10000023 	b	bfc0c95c <main+0xc95c>
bfc0c8d0:	00000000 	nop
bfc0c8d4:	00000021 	move	zero,zero
bfc0c8d8:	00000021 	move	zero,zero
bfc0c8dc:	00000021 	move	zero,zero
bfc0c8e0:	00000021 	move	zero,zero
bfc0c8e4:	00000021 	move	zero,zero
bfc0c8e8:	00000021 	move	zero,zero
bfc0c8ec:	00000021 	move	zero,zero
bfc0c8f0:	00000021 	move	zero,zero
bfc0c8f4:	00000021 	move	zero,zero
bfc0c8f8:	00000021 	move	zero,zero
bfc0c8fc:	00000021 	move	zero,zero
bfc0c900:	3c089935 	lui	t0,0x9935
bfc0c904:	3508c478 	ori	t0,t0,0xc478
bfc0c908:	0510ffec 	bltzal	t0,bfc0c8bc <main+0xc8bc>
bfc0c90c:	00000000 	nop
bfc0c910:	10000012 	b	bfc0c95c <main+0xc95c>
bfc0c914:	00000000 	nop
bfc0c918:	00000021 	move	zero,zero
bfc0c91c:	00000021 	move	zero,zero
bfc0c920:	00000021 	move	zero,zero
bfc0c924:	00000021 	move	zero,zero
bfc0c928:	00000021 	move	zero,zero
bfc0c92c:	00000021 	move	zero,zero
bfc0c930:	00000021 	move	zero,zero
bfc0c934:	00000021 	move	zero,zero
bfc0c938:	00000021 	move	zero,zero
bfc0c93c:	00000021 	move	zero,zero
bfc0c940:	00000021 	move	zero,zero
bfc0c944:	00000021 	move	zero,zero
bfc0c948:	00000021 	move	zero,zero
bfc0c94c:	00000021 	move	zero,zero
bfc0c950:	00000021 	move	zero,zero
bfc0c954:	3c12bfbf 	lui	s2,0xbfbf
bfc0c958:	365276f0 	ori	s2,s2,0x76f0
bfc0c95c:	001fa021 	addu	s4,zero,ra
bfc0c960:	0015f821 	addu	ra,zero,s5
bfc0c964:	3c15bfc1 	lui	s5,0xbfc1
bfc0c968:	26b5c8c4 	addiu	s5,s5,-14140
bfc0c96c:	3c16bfc1 	lui	s6,0xbfc1
bfc0c970:	26d6c908 	addiu	s6,s6,-14072
bfc0c974:	3c18caaa 	lui	t8,0xcaaa
bfc0c978:	37183fe0 	ori	t8,t8,0x3fe0
bfc0c97c:	16181052 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0c980:	00000000 	nop
bfc0c984:	3c18bfbf 	lui	t8,0xbfbf
bfc0c988:	371876f0 	ori	t8,t8,0x76f0
bfc0c98c:	1658104e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0c990:	00000000 	nop
bfc0c994:	3c19bfc0 	lui	t9,0xbfc0
bfc0c998:	3739834c 	ori	t9,t9,0x834c
bfc0c99c:	3c18bfc0 	lui	t8,0xbfc0
bfc0c9a0:	37188344 	ori	t8,t8,0x8344
bfc0c9a4:	27180008 	addiu	t8,t8,8
bfc0c9a8:	13190008 	beq	t8,t9,bfc0c9cc <main+0xc9cc>
bfc0c9ac:	00000000 	nop
bfc0c9b0:	3c18bfc0 	lui	t8,0xbfc0
bfc0c9b4:	37188374 	ori	t8,t8,0x8374
bfc0c9b8:	27180008 	addiu	t8,t8,8
bfc0c9bc:	13190008 	beq	t8,t9,bfc0c9e0 <main+0xc9e0>
bfc0c9c0:	00000000 	nop
bfc0c9c4:	10001040 	b	bfc10ac8 <inst_error>
bfc0c9c8:	00000000 	nop
bfc0c9cc:	26b50008 	addiu	s5,s5,8
bfc0c9d0:	1695103d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0c9d4:	00000000 	nop
bfc0c9d8:	10000004 	b	bfc0c9ec <main+0xc9ec>
bfc0c9dc:	00000000 	nop
bfc0c9e0:	26d60008 	addiu	s6,s6,8
bfc0c9e4:	16961038 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0c9e8:	00000000 	nop
bfc0c9ec:	00000000 	nop
bfc0c9f0:	001fa821 	addu	s5,zero,ra
bfc0c9f4:	3c0cd065 	lui	t4,0xd065
bfc0c9f8:	358c8f18 	ori	t4,t4,0x8f18
bfc0c9fc:	3c0d2794 	lui	t5,0x2794
bfc0ca00:	35ad7ea4 	ori	t5,t5,0x7ea4
bfc0ca04:	24100000 	li	s0,0
bfc0ca08:	24120000 	li	s2,0
bfc0ca0c:	10000012 	b	bfc0ca58 <main+0xca58>
bfc0ca10:	00000000 	nop
bfc0ca14:	3c10d065 	lui	s0,0xd065
bfc0ca18:	36108f18 	ori	s0,s0,0x8f18
bfc0ca1c:	05100023 	bltzal	t0,bfc0caac <main+0xcaac>
bfc0ca20:	00000000 	nop
bfc0ca24:	10000023 	b	bfc0cab4 <main+0xcab4>
bfc0ca28:	00000000 	nop
bfc0ca2c:	00000021 	move	zero,zero
bfc0ca30:	00000021 	move	zero,zero
bfc0ca34:	00000021 	move	zero,zero
bfc0ca38:	00000021 	move	zero,zero
bfc0ca3c:	00000021 	move	zero,zero
bfc0ca40:	00000021 	move	zero,zero
bfc0ca44:	00000021 	move	zero,zero
bfc0ca48:	00000021 	move	zero,zero
bfc0ca4c:	00000021 	move	zero,zero
bfc0ca50:	00000021 	move	zero,zero
bfc0ca54:	00000021 	move	zero,zero
bfc0ca58:	3c08aa40 	lui	t0,0xaa40
bfc0ca5c:	3508e800 	ori	t0,t0,0xe800
bfc0ca60:	0510ffec 	bltzal	t0,bfc0ca14 <main+0xca14>
bfc0ca64:	00000000 	nop
bfc0ca68:	10000012 	b	bfc0cab4 <main+0xcab4>
bfc0ca6c:	00000000 	nop
bfc0ca70:	00000021 	move	zero,zero
bfc0ca74:	00000021 	move	zero,zero
bfc0ca78:	00000021 	move	zero,zero
bfc0ca7c:	00000021 	move	zero,zero
bfc0ca80:	00000021 	move	zero,zero
bfc0ca84:	00000021 	move	zero,zero
bfc0ca88:	00000021 	move	zero,zero
bfc0ca8c:	00000021 	move	zero,zero
bfc0ca90:	00000021 	move	zero,zero
bfc0ca94:	00000021 	move	zero,zero
bfc0ca98:	00000021 	move	zero,zero
bfc0ca9c:	00000021 	move	zero,zero
bfc0caa0:	00000021 	move	zero,zero
bfc0caa4:	00000021 	move	zero,zero
bfc0caa8:	00000021 	move	zero,zero
bfc0caac:	3c122794 	lui	s2,0x2794
bfc0cab0:	36527ea4 	ori	s2,s2,0x7ea4
bfc0cab4:	001fa021 	addu	s4,zero,ra
bfc0cab8:	0015f821 	addu	ra,zero,s5
bfc0cabc:	3c15bfc1 	lui	s5,0xbfc1
bfc0cac0:	26b5ca1c 	addiu	s5,s5,-13796
bfc0cac4:	3c16bfc1 	lui	s6,0xbfc1
bfc0cac8:	26d6ca60 	addiu	s6,s6,-13728
bfc0cacc:	3c18d065 	lui	t8,0xd065
bfc0cad0:	37188f18 	ori	t8,t8,0x8f18
bfc0cad4:	16180ffc 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0cad8:	00000000 	nop
bfc0cadc:	3c182794 	lui	t8,0x2794
bfc0cae0:	37187ea4 	ori	t8,t8,0x7ea4
bfc0cae4:	16580ff8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0cae8:	00000000 	nop
bfc0caec:	3c19bfc0 	lui	t9,0xbfc0
bfc0caf0:	37398424 	ori	t9,t9,0x8424
bfc0caf4:	3c18bfc0 	lui	t8,0xbfc0
bfc0caf8:	3718841c 	ori	t8,t8,0x841c
bfc0cafc:	27180008 	addiu	t8,t8,8
bfc0cb00:	13190008 	beq	t8,t9,bfc0cb24 <main+0xcb24>
bfc0cb04:	00000000 	nop
bfc0cb08:	3c18bfc0 	lui	t8,0xbfc0
bfc0cb0c:	3718844c 	ori	t8,t8,0x844c
bfc0cb10:	27180008 	addiu	t8,t8,8
bfc0cb14:	13190008 	beq	t8,t9,bfc0cb38 <main+0xcb38>
bfc0cb18:	00000000 	nop
bfc0cb1c:	10000fea 	b	bfc10ac8 <inst_error>
bfc0cb20:	00000000 	nop
bfc0cb24:	26b50008 	addiu	s5,s5,8
bfc0cb28:	16950fe7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0cb2c:	00000000 	nop
bfc0cb30:	10000004 	b	bfc0cb44 <main+0xcb44>
bfc0cb34:	00000000 	nop
bfc0cb38:	26d60008 	addiu	s6,s6,8
bfc0cb3c:	16960fe2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0cb40:	00000000 	nop
bfc0cb44:	00000000 	nop
bfc0cb48:	001fa821 	addu	s5,zero,ra
bfc0cb4c:	3c0c2c0a 	lui	t4,0x2c0a
bfc0cb50:	358c79d8 	ori	t4,t4,0x79d8
bfc0cb54:	3c0dba26 	lui	t5,0xba26
bfc0cb58:	35ad9468 	ori	t5,t5,0x9468
bfc0cb5c:	24100000 	li	s0,0
bfc0cb60:	24120000 	li	s2,0
bfc0cb64:	10000012 	b	bfc0cbb0 <main+0xcbb0>
bfc0cb68:	00000000 	nop
bfc0cb6c:	3c102c0a 	lui	s0,0x2c0a
bfc0cb70:	361079d8 	ori	s0,s0,0x79d8
bfc0cb74:	05100023 	bltzal	t0,bfc0cc04 <main+0xcc04>
bfc0cb78:	00000000 	nop
bfc0cb7c:	10000023 	b	bfc0cc0c <main+0xcc0c>
bfc0cb80:	00000000 	nop
bfc0cb84:	00000021 	move	zero,zero
bfc0cb88:	00000021 	move	zero,zero
bfc0cb8c:	00000021 	move	zero,zero
bfc0cb90:	00000021 	move	zero,zero
bfc0cb94:	00000021 	move	zero,zero
bfc0cb98:	00000021 	move	zero,zero
bfc0cb9c:	00000021 	move	zero,zero
bfc0cba0:	00000021 	move	zero,zero
bfc0cba4:	00000021 	move	zero,zero
bfc0cba8:	00000021 	move	zero,zero
bfc0cbac:	00000021 	move	zero,zero
bfc0cbb0:	3c0895c5 	lui	t0,0x95c5
bfc0cbb4:	35084b0e 	ori	t0,t0,0x4b0e
bfc0cbb8:	0510ffec 	bltzal	t0,bfc0cb6c <main+0xcb6c>
bfc0cbbc:	00000000 	nop
bfc0cbc0:	10000012 	b	bfc0cc0c <main+0xcc0c>
bfc0cbc4:	00000000 	nop
bfc0cbc8:	00000021 	move	zero,zero
bfc0cbcc:	00000021 	move	zero,zero
bfc0cbd0:	00000021 	move	zero,zero
bfc0cbd4:	00000021 	move	zero,zero
bfc0cbd8:	00000021 	move	zero,zero
bfc0cbdc:	00000021 	move	zero,zero
bfc0cbe0:	00000021 	move	zero,zero
bfc0cbe4:	00000021 	move	zero,zero
bfc0cbe8:	00000021 	move	zero,zero
bfc0cbec:	00000021 	move	zero,zero
bfc0cbf0:	00000021 	move	zero,zero
bfc0cbf4:	00000021 	move	zero,zero
bfc0cbf8:	00000021 	move	zero,zero
bfc0cbfc:	00000021 	move	zero,zero
bfc0cc00:	00000021 	move	zero,zero
bfc0cc04:	3c12ba26 	lui	s2,0xba26
bfc0cc08:	36529468 	ori	s2,s2,0x9468
bfc0cc0c:	001fa021 	addu	s4,zero,ra
bfc0cc10:	0015f821 	addu	ra,zero,s5
bfc0cc14:	3c15bfc1 	lui	s5,0xbfc1
bfc0cc18:	26b5cb74 	addiu	s5,s5,-13452
bfc0cc1c:	3c16bfc1 	lui	s6,0xbfc1
bfc0cc20:	26d6cbb8 	addiu	s6,s6,-13384
bfc0cc24:	3c182c0a 	lui	t8,0x2c0a
bfc0cc28:	371879d8 	ori	t8,t8,0x79d8
bfc0cc2c:	16180fa6 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0cc30:	00000000 	nop
bfc0cc34:	3c18ba26 	lui	t8,0xba26
bfc0cc38:	37189468 	ori	t8,t8,0x9468
bfc0cc3c:	16580fa2 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0cc40:	00000000 	nop
bfc0cc44:	3c19bfc0 	lui	t9,0xbfc0
bfc0cc48:	373984fc 	ori	t9,t9,0x84fc
bfc0cc4c:	3c18bfc0 	lui	t8,0xbfc0
bfc0cc50:	371884f4 	ori	t8,t8,0x84f4
bfc0cc54:	27180008 	addiu	t8,t8,8
bfc0cc58:	13190008 	beq	t8,t9,bfc0cc7c <main+0xcc7c>
bfc0cc5c:	00000000 	nop
bfc0cc60:	3c18bfc0 	lui	t8,0xbfc0
bfc0cc64:	37188524 	ori	t8,t8,0x8524
bfc0cc68:	27180008 	addiu	t8,t8,8
bfc0cc6c:	13190008 	beq	t8,t9,bfc0cc90 <main+0xcc90>
bfc0cc70:	00000000 	nop
bfc0cc74:	10000f94 	b	bfc10ac8 <inst_error>
bfc0cc78:	00000000 	nop
bfc0cc7c:	26b50008 	addiu	s5,s5,8
bfc0cc80:	16950f91 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0cc84:	00000000 	nop
bfc0cc88:	10000004 	b	bfc0cc9c <main+0xcc9c>
bfc0cc8c:	00000000 	nop
bfc0cc90:	26d60008 	addiu	s6,s6,8
bfc0cc94:	16960f8c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0cc98:	00000000 	nop
bfc0cc9c:	00000000 	nop
bfc0cca0:	001fa821 	addu	s5,zero,ra
bfc0cca4:	3c0cb70c 	lui	t4,0xb70c
bfc0cca8:	358c9fb0 	ori	t4,t4,0x9fb0
bfc0ccac:	3c0dfc67 	lui	t5,0xfc67
bfc0ccb0:	35ad98bc 	ori	t5,t5,0x98bc
bfc0ccb4:	24100000 	li	s0,0
bfc0ccb8:	24120000 	li	s2,0
bfc0ccbc:	10000012 	b	bfc0cd08 <main+0xcd08>
bfc0ccc0:	00000000 	nop
bfc0ccc4:	3c10b70c 	lui	s0,0xb70c
bfc0ccc8:	36109fb0 	ori	s0,s0,0x9fb0
bfc0cccc:	05100023 	bltzal	t0,bfc0cd5c <main+0xcd5c>
bfc0ccd0:	00000000 	nop
bfc0ccd4:	10000023 	b	bfc0cd64 <main+0xcd64>
bfc0ccd8:	00000000 	nop
bfc0ccdc:	00000021 	move	zero,zero
bfc0cce0:	00000021 	move	zero,zero
bfc0cce4:	00000021 	move	zero,zero
bfc0cce8:	00000021 	move	zero,zero
bfc0ccec:	00000021 	move	zero,zero
bfc0ccf0:	00000021 	move	zero,zero
bfc0ccf4:	00000021 	move	zero,zero
bfc0ccf8:	00000021 	move	zero,zero
bfc0ccfc:	00000021 	move	zero,zero
bfc0cd00:	00000021 	move	zero,zero
bfc0cd04:	00000021 	move	zero,zero
bfc0cd08:	3c080c64 	lui	t0,0xc64
bfc0cd0c:	35083508 	ori	t0,t0,0x3508
bfc0cd10:	0510ffec 	bltzal	t0,bfc0ccc4 <main+0xccc4>
bfc0cd14:	00000000 	nop
bfc0cd18:	10000012 	b	bfc0cd64 <main+0xcd64>
bfc0cd1c:	00000000 	nop
bfc0cd20:	00000021 	move	zero,zero
bfc0cd24:	00000021 	move	zero,zero
bfc0cd28:	00000021 	move	zero,zero
bfc0cd2c:	00000021 	move	zero,zero
bfc0cd30:	00000021 	move	zero,zero
bfc0cd34:	00000021 	move	zero,zero
bfc0cd38:	00000021 	move	zero,zero
bfc0cd3c:	00000021 	move	zero,zero
bfc0cd40:	00000021 	move	zero,zero
bfc0cd44:	00000021 	move	zero,zero
bfc0cd48:	00000021 	move	zero,zero
bfc0cd4c:	00000021 	move	zero,zero
bfc0cd50:	00000021 	move	zero,zero
bfc0cd54:	00000021 	move	zero,zero
bfc0cd58:	00000021 	move	zero,zero
bfc0cd5c:	3c12fc67 	lui	s2,0xfc67
bfc0cd60:	365298bc 	ori	s2,s2,0x98bc
bfc0cd64:	001fa021 	addu	s4,zero,ra
bfc0cd68:	0015f821 	addu	ra,zero,s5
bfc0cd6c:	3c15bfc1 	lui	s5,0xbfc1
bfc0cd70:	26b5cccc 	addiu	s5,s5,-13108
bfc0cd74:	3c16bfc1 	lui	s6,0xbfc1
bfc0cd78:	26d6cd10 	addiu	s6,s6,-13040
bfc0cd7c:	24180000 	li	t8,0
bfc0cd80:	16180f51 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0cd84:	00000000 	nop
bfc0cd88:	24180000 	li	t8,0
bfc0cd8c:	16580f4e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0cd90:	00000000 	nop
bfc0cd94:	3c19bfc0 	lui	t9,0xbfc0
bfc0cd98:	37398604 	ori	t9,t9,0x8604
bfc0cd9c:	3c18bfc0 	lui	t8,0xbfc0
bfc0cda0:	371885cc 	ori	t8,t8,0x85cc
bfc0cda4:	27180008 	addiu	t8,t8,8
bfc0cda8:	13190008 	beq	t8,t9,bfc0cdcc <main+0xcdcc>
bfc0cdac:	00000000 	nop
bfc0cdb0:	3c18bfc0 	lui	t8,0xbfc0
bfc0cdb4:	371885fc 	ori	t8,t8,0x85fc
bfc0cdb8:	27180008 	addiu	t8,t8,8
bfc0cdbc:	13190008 	beq	t8,t9,bfc0cde0 <main+0xcde0>
bfc0cdc0:	00000000 	nop
bfc0cdc4:	10000f40 	b	bfc10ac8 <inst_error>
bfc0cdc8:	00000000 	nop
bfc0cdcc:	26b50008 	addiu	s5,s5,8
bfc0cdd0:	16950f3d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0cdd4:	00000000 	nop
bfc0cdd8:	10000004 	b	bfc0cdec <main+0xcdec>
bfc0cddc:	00000000 	nop
bfc0cde0:	26d60008 	addiu	s6,s6,8
bfc0cde4:	16960f38 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0cde8:	00000000 	nop
bfc0cdec:	00000000 	nop
bfc0cdf0:	001fa821 	addu	s5,zero,ra
bfc0cdf4:	3c0c1bde 	lui	t4,0x1bde
bfc0cdf8:	358c5440 	ori	t4,t4,0x5440
bfc0cdfc:	3c0d0a02 	lui	t5,0xa02
bfc0ce00:	35add616 	ori	t5,t5,0xd616
bfc0ce04:	24100000 	li	s0,0
bfc0ce08:	24120000 	li	s2,0
bfc0ce0c:	10000012 	b	bfc0ce58 <main+0xce58>
bfc0ce10:	00000000 	nop
bfc0ce14:	3c101bde 	lui	s0,0x1bde
bfc0ce18:	36105440 	ori	s0,s0,0x5440
bfc0ce1c:	05100023 	bltzal	t0,bfc0ceac <main+0xceac>
bfc0ce20:	00000000 	nop
bfc0ce24:	10000023 	b	bfc0ceb4 <main+0xceb4>
bfc0ce28:	00000000 	nop
bfc0ce2c:	00000021 	move	zero,zero
bfc0ce30:	00000021 	move	zero,zero
bfc0ce34:	00000021 	move	zero,zero
bfc0ce38:	00000021 	move	zero,zero
bfc0ce3c:	00000021 	move	zero,zero
bfc0ce40:	00000021 	move	zero,zero
bfc0ce44:	00000021 	move	zero,zero
bfc0ce48:	00000021 	move	zero,zero
bfc0ce4c:	00000021 	move	zero,zero
bfc0ce50:	00000021 	move	zero,zero
bfc0ce54:	00000021 	move	zero,zero
bfc0ce58:	3c087c26 	lui	t0,0x7c26
bfc0ce5c:	3508fe64 	ori	t0,t0,0xfe64
bfc0ce60:	0510ffec 	bltzal	t0,bfc0ce14 <main+0xce14>
bfc0ce64:	00000000 	nop
bfc0ce68:	10000012 	b	bfc0ceb4 <main+0xceb4>
bfc0ce6c:	00000000 	nop
bfc0ce70:	00000021 	move	zero,zero
bfc0ce74:	00000021 	move	zero,zero
bfc0ce78:	00000021 	move	zero,zero
bfc0ce7c:	00000021 	move	zero,zero
bfc0ce80:	00000021 	move	zero,zero
bfc0ce84:	00000021 	move	zero,zero
bfc0ce88:	00000021 	move	zero,zero
bfc0ce8c:	00000021 	move	zero,zero
bfc0ce90:	00000021 	move	zero,zero
bfc0ce94:	00000021 	move	zero,zero
bfc0ce98:	00000021 	move	zero,zero
bfc0ce9c:	00000021 	move	zero,zero
bfc0cea0:	00000021 	move	zero,zero
bfc0cea4:	00000021 	move	zero,zero
bfc0cea8:	00000021 	move	zero,zero
bfc0ceac:	3c120a02 	lui	s2,0xa02
bfc0ceb0:	3652d616 	ori	s2,s2,0xd616
bfc0ceb4:	001fa021 	addu	s4,zero,ra
bfc0ceb8:	0015f821 	addu	ra,zero,s5
bfc0cebc:	3c15bfc1 	lui	s5,0xbfc1
bfc0cec0:	26b5ce1c 	addiu	s5,s5,-12772
bfc0cec4:	3c16bfc1 	lui	s6,0xbfc1
bfc0cec8:	26d6ce60 	addiu	s6,s6,-12704
bfc0cecc:	24180000 	li	t8,0
bfc0ced0:	16180efd 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0ced4:	00000000 	nop
bfc0ced8:	24180000 	li	t8,0
bfc0cedc:	16580efa 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0cee0:	00000000 	nop
bfc0cee4:	3c19bfc0 	lui	t9,0xbfc0
bfc0cee8:	373986dc 	ori	t9,t9,0x86dc
bfc0ceec:	3c18bfc0 	lui	t8,0xbfc0
bfc0cef0:	371886a4 	ori	t8,t8,0x86a4
bfc0cef4:	27180008 	addiu	t8,t8,8
bfc0cef8:	13190008 	beq	t8,t9,bfc0cf1c <main+0xcf1c>
bfc0cefc:	00000000 	nop
bfc0cf00:	3c18bfc0 	lui	t8,0xbfc0
bfc0cf04:	371886d4 	ori	t8,t8,0x86d4
bfc0cf08:	27180008 	addiu	t8,t8,8
bfc0cf0c:	13190008 	beq	t8,t9,bfc0cf30 <main+0xcf30>
bfc0cf10:	00000000 	nop
bfc0cf14:	10000eec 	b	bfc10ac8 <inst_error>
bfc0cf18:	00000000 	nop
bfc0cf1c:	26b50008 	addiu	s5,s5,8
bfc0cf20:	16950ee9 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0cf24:	00000000 	nop
bfc0cf28:	10000004 	b	bfc0cf3c <main+0xcf3c>
bfc0cf2c:	00000000 	nop
bfc0cf30:	26d60008 	addiu	s6,s6,8
bfc0cf34:	16960ee4 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0cf38:	00000000 	nop
bfc0cf3c:	00000000 	nop
bfc0cf40:	001fa821 	addu	s5,zero,ra
bfc0cf44:	3c0c375d 	lui	t4,0x375d
bfc0cf48:	358c3388 	ori	t4,t4,0x3388
bfc0cf4c:	3c0d9317 	lui	t5,0x9317
bfc0cf50:	35ad32c2 	ori	t5,t5,0x32c2
bfc0cf54:	24100000 	li	s0,0
bfc0cf58:	24120000 	li	s2,0
bfc0cf5c:	10000012 	b	bfc0cfa8 <main+0xcfa8>
bfc0cf60:	00000000 	nop
bfc0cf64:	3c10375d 	lui	s0,0x375d
bfc0cf68:	36103388 	ori	s0,s0,0x3388
bfc0cf6c:	05100023 	bltzal	t0,bfc0cffc <main+0xcffc>
bfc0cf70:	00000000 	nop
bfc0cf74:	10000023 	b	bfc0d004 <main+0xd004>
bfc0cf78:	00000000 	nop
bfc0cf7c:	00000021 	move	zero,zero
bfc0cf80:	00000021 	move	zero,zero
bfc0cf84:	00000021 	move	zero,zero
bfc0cf88:	00000021 	move	zero,zero
bfc0cf8c:	00000021 	move	zero,zero
bfc0cf90:	00000021 	move	zero,zero
bfc0cf94:	00000021 	move	zero,zero
bfc0cf98:	00000021 	move	zero,zero
bfc0cf9c:	00000021 	move	zero,zero
bfc0cfa0:	00000021 	move	zero,zero
bfc0cfa4:	00000021 	move	zero,zero
bfc0cfa8:	3c08fd4d 	lui	t0,0xfd4d
bfc0cfac:	350812cc 	ori	t0,t0,0x12cc
bfc0cfb0:	0510ffec 	bltzal	t0,bfc0cf64 <main+0xcf64>
bfc0cfb4:	00000000 	nop
bfc0cfb8:	10000012 	b	bfc0d004 <main+0xd004>
bfc0cfbc:	00000000 	nop
bfc0cfc0:	00000021 	move	zero,zero
bfc0cfc4:	00000021 	move	zero,zero
bfc0cfc8:	00000021 	move	zero,zero
bfc0cfcc:	00000021 	move	zero,zero
bfc0cfd0:	00000021 	move	zero,zero
bfc0cfd4:	00000021 	move	zero,zero
bfc0cfd8:	00000021 	move	zero,zero
bfc0cfdc:	00000021 	move	zero,zero
bfc0cfe0:	00000021 	move	zero,zero
bfc0cfe4:	00000021 	move	zero,zero
bfc0cfe8:	00000021 	move	zero,zero
bfc0cfec:	00000021 	move	zero,zero
bfc0cff0:	00000021 	move	zero,zero
bfc0cff4:	00000021 	move	zero,zero
bfc0cff8:	00000021 	move	zero,zero
bfc0cffc:	3c129317 	lui	s2,0x9317
bfc0d000:	365232c2 	ori	s2,s2,0x32c2
bfc0d004:	001fa021 	addu	s4,zero,ra
bfc0d008:	0015f821 	addu	ra,zero,s5
bfc0d00c:	3c15bfc1 	lui	s5,0xbfc1
bfc0d010:	26b5cf6c 	addiu	s5,s5,-12436
bfc0d014:	3c16bfc1 	lui	s6,0xbfc1
bfc0d018:	26d6cfb0 	addiu	s6,s6,-12368
bfc0d01c:	3c18375d 	lui	t8,0x375d
bfc0d020:	37183388 	ori	t8,t8,0x3388
bfc0d024:	16180ea8 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0d028:	00000000 	nop
bfc0d02c:	3c189317 	lui	t8,0x9317
bfc0d030:	371832c2 	ori	t8,t8,0x32c2
bfc0d034:	16580ea4 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0d038:	00000000 	nop
bfc0d03c:	3c19bfc0 	lui	t9,0xbfc0
bfc0d040:	37398784 	ori	t9,t9,0x8784
bfc0d044:	3c18bfc0 	lui	t8,0xbfc0
bfc0d048:	3718877c 	ori	t8,t8,0x877c
bfc0d04c:	27180008 	addiu	t8,t8,8
bfc0d050:	13190008 	beq	t8,t9,bfc0d074 <main+0xd074>
bfc0d054:	00000000 	nop
bfc0d058:	3c18bfc0 	lui	t8,0xbfc0
bfc0d05c:	371887ac 	ori	t8,t8,0x87ac
bfc0d060:	27180008 	addiu	t8,t8,8
bfc0d064:	13190008 	beq	t8,t9,bfc0d088 <main+0xd088>
bfc0d068:	00000000 	nop
bfc0d06c:	10000e96 	b	bfc10ac8 <inst_error>
bfc0d070:	00000000 	nop
bfc0d074:	26b50008 	addiu	s5,s5,8
bfc0d078:	16950e93 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0d07c:	00000000 	nop
bfc0d080:	10000004 	b	bfc0d094 <main+0xd094>
bfc0d084:	00000000 	nop
bfc0d088:	26d60008 	addiu	s6,s6,8
bfc0d08c:	16960e8e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0d090:	00000000 	nop
bfc0d094:	00000000 	nop
bfc0d098:	001fa821 	addu	s5,zero,ra
bfc0d09c:	3c0c9a02 	lui	t4,0x9a02
bfc0d0a0:	358cb930 	ori	t4,t4,0xb930
bfc0d0a4:	3c0dbca4 	lui	t5,0xbca4
bfc0d0a8:	35adf17c 	ori	t5,t5,0xf17c
bfc0d0ac:	24100000 	li	s0,0
bfc0d0b0:	24120000 	li	s2,0
bfc0d0b4:	10000012 	b	bfc0d100 <main+0xd100>
bfc0d0b8:	00000000 	nop
bfc0d0bc:	3c109a02 	lui	s0,0x9a02
bfc0d0c0:	3610b930 	ori	s0,s0,0xb930
bfc0d0c4:	05100023 	bltzal	t0,bfc0d154 <main+0xd154>
bfc0d0c8:	00000000 	nop
bfc0d0cc:	10000023 	b	bfc0d15c <main+0xd15c>
bfc0d0d0:	00000000 	nop
bfc0d0d4:	00000021 	move	zero,zero
bfc0d0d8:	00000021 	move	zero,zero
bfc0d0dc:	00000021 	move	zero,zero
bfc0d0e0:	00000021 	move	zero,zero
bfc0d0e4:	00000021 	move	zero,zero
bfc0d0e8:	00000021 	move	zero,zero
bfc0d0ec:	00000021 	move	zero,zero
bfc0d0f0:	00000021 	move	zero,zero
bfc0d0f4:	00000021 	move	zero,zero
bfc0d0f8:	00000021 	move	zero,zero
bfc0d0fc:	00000021 	move	zero,zero
bfc0d100:	3c083bb5 	lui	t0,0x3bb5
bfc0d104:	350816cb 	ori	t0,t0,0x16cb
bfc0d108:	0510ffec 	bltzal	t0,bfc0d0bc <main+0xd0bc>
bfc0d10c:	00000000 	nop
bfc0d110:	10000012 	b	bfc0d15c <main+0xd15c>
bfc0d114:	00000000 	nop
bfc0d118:	00000021 	move	zero,zero
bfc0d11c:	00000021 	move	zero,zero
bfc0d120:	00000021 	move	zero,zero
bfc0d124:	00000021 	move	zero,zero
bfc0d128:	00000021 	move	zero,zero
bfc0d12c:	00000021 	move	zero,zero
bfc0d130:	00000021 	move	zero,zero
bfc0d134:	00000021 	move	zero,zero
bfc0d138:	00000021 	move	zero,zero
bfc0d13c:	00000021 	move	zero,zero
bfc0d140:	00000021 	move	zero,zero
bfc0d144:	00000021 	move	zero,zero
bfc0d148:	00000021 	move	zero,zero
bfc0d14c:	00000021 	move	zero,zero
bfc0d150:	00000021 	move	zero,zero
bfc0d154:	3c12bca4 	lui	s2,0xbca4
bfc0d158:	3652f17c 	ori	s2,s2,0xf17c
bfc0d15c:	001fa021 	addu	s4,zero,ra
bfc0d160:	0015f821 	addu	ra,zero,s5
bfc0d164:	3c15bfc1 	lui	s5,0xbfc1
bfc0d168:	26b5d0c4 	addiu	s5,s5,-12092
bfc0d16c:	3c16bfc1 	lui	s6,0xbfc1
bfc0d170:	26d6d108 	addiu	s6,s6,-12024
bfc0d174:	24180000 	li	t8,0
bfc0d178:	16180e53 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0d17c:	00000000 	nop
bfc0d180:	24180000 	li	t8,0
bfc0d184:	16580e50 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0d188:	00000000 	nop
bfc0d18c:	3c19bfc0 	lui	t9,0xbfc0
bfc0d190:	3739888c 	ori	t9,t9,0x888c
bfc0d194:	3c18bfc0 	lui	t8,0xbfc0
bfc0d198:	37188854 	ori	t8,t8,0x8854
bfc0d19c:	27180008 	addiu	t8,t8,8
bfc0d1a0:	13190008 	beq	t8,t9,bfc0d1c4 <main+0xd1c4>
bfc0d1a4:	00000000 	nop
bfc0d1a8:	3c18bfc0 	lui	t8,0xbfc0
bfc0d1ac:	37188884 	ori	t8,t8,0x8884
bfc0d1b0:	27180008 	addiu	t8,t8,8
bfc0d1b4:	13190008 	beq	t8,t9,bfc0d1d8 <main+0xd1d8>
bfc0d1b8:	00000000 	nop
bfc0d1bc:	10000e42 	b	bfc10ac8 <inst_error>
bfc0d1c0:	00000000 	nop
bfc0d1c4:	26b50008 	addiu	s5,s5,8
bfc0d1c8:	16950e3f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0d1cc:	00000000 	nop
bfc0d1d0:	10000004 	b	bfc0d1e4 <main+0xd1e4>
bfc0d1d4:	00000000 	nop
bfc0d1d8:	26d60008 	addiu	s6,s6,8
bfc0d1dc:	16960e3a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0d1e0:	00000000 	nop
bfc0d1e4:	00000000 	nop
bfc0d1e8:	001fa821 	addu	s5,zero,ra
bfc0d1ec:	3c0cdc25 	lui	t4,0xdc25
bfc0d1f0:	358c67e4 	ori	t4,t4,0x67e4
bfc0d1f4:	3c0d7028 	lui	t5,0x7028
bfc0d1f8:	35ad0859 	ori	t5,t5,0x859
bfc0d1fc:	24100000 	li	s0,0
bfc0d200:	24120000 	li	s2,0
bfc0d204:	10000012 	b	bfc0d250 <main+0xd250>
bfc0d208:	00000000 	nop
bfc0d20c:	3c10dc25 	lui	s0,0xdc25
bfc0d210:	361067e4 	ori	s0,s0,0x67e4
bfc0d214:	05100023 	bltzal	t0,bfc0d2a4 <main+0xd2a4>
bfc0d218:	00000000 	nop
bfc0d21c:	10000023 	b	bfc0d2ac <main+0xd2ac>
bfc0d220:	00000000 	nop
bfc0d224:	00000021 	move	zero,zero
bfc0d228:	00000021 	move	zero,zero
bfc0d22c:	00000021 	move	zero,zero
bfc0d230:	00000021 	move	zero,zero
bfc0d234:	00000021 	move	zero,zero
bfc0d238:	00000021 	move	zero,zero
bfc0d23c:	00000021 	move	zero,zero
bfc0d240:	00000021 	move	zero,zero
bfc0d244:	00000021 	move	zero,zero
bfc0d248:	00000021 	move	zero,zero
bfc0d24c:	00000021 	move	zero,zero
bfc0d250:	3c0872a5 	lui	t0,0x72a5
bfc0d254:	35083c58 	ori	t0,t0,0x3c58
bfc0d258:	0510ffec 	bltzal	t0,bfc0d20c <main+0xd20c>
bfc0d25c:	00000000 	nop
bfc0d260:	10000012 	b	bfc0d2ac <main+0xd2ac>
bfc0d264:	00000000 	nop
bfc0d268:	00000021 	move	zero,zero
bfc0d26c:	00000021 	move	zero,zero
bfc0d270:	00000021 	move	zero,zero
bfc0d274:	00000021 	move	zero,zero
bfc0d278:	00000021 	move	zero,zero
bfc0d27c:	00000021 	move	zero,zero
bfc0d280:	00000021 	move	zero,zero
bfc0d284:	00000021 	move	zero,zero
bfc0d288:	00000021 	move	zero,zero
bfc0d28c:	00000021 	move	zero,zero
bfc0d290:	00000021 	move	zero,zero
bfc0d294:	00000021 	move	zero,zero
bfc0d298:	00000021 	move	zero,zero
bfc0d29c:	00000021 	move	zero,zero
bfc0d2a0:	00000021 	move	zero,zero
bfc0d2a4:	3c127028 	lui	s2,0x7028
bfc0d2a8:	36520859 	ori	s2,s2,0x859
bfc0d2ac:	001fa021 	addu	s4,zero,ra
bfc0d2b0:	0015f821 	addu	ra,zero,s5
bfc0d2b4:	3c15bfc1 	lui	s5,0xbfc1
bfc0d2b8:	26b5d214 	addiu	s5,s5,-11756
bfc0d2bc:	3c16bfc1 	lui	s6,0xbfc1
bfc0d2c0:	26d6d258 	addiu	s6,s6,-11688
bfc0d2c4:	24180000 	li	t8,0
bfc0d2c8:	16180dff 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0d2cc:	00000000 	nop
bfc0d2d0:	24180000 	li	t8,0
bfc0d2d4:	16580dfc 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0d2d8:	00000000 	nop
bfc0d2dc:	3c19bfc0 	lui	t9,0xbfc0
bfc0d2e0:	37398964 	ori	t9,t9,0x8964
bfc0d2e4:	3c18bfc0 	lui	t8,0xbfc0
bfc0d2e8:	3718892c 	ori	t8,t8,0x892c
bfc0d2ec:	27180008 	addiu	t8,t8,8
bfc0d2f0:	13190008 	beq	t8,t9,bfc0d314 <main+0xd314>
bfc0d2f4:	00000000 	nop
bfc0d2f8:	3c18bfc0 	lui	t8,0xbfc0
bfc0d2fc:	3718895c 	ori	t8,t8,0x895c
bfc0d300:	27180008 	addiu	t8,t8,8
bfc0d304:	13190008 	beq	t8,t9,bfc0d328 <main+0xd328>
bfc0d308:	00000000 	nop
bfc0d30c:	10000dee 	b	bfc10ac8 <inst_error>
bfc0d310:	00000000 	nop
bfc0d314:	26b50008 	addiu	s5,s5,8
bfc0d318:	16950deb 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0d31c:	00000000 	nop
bfc0d320:	10000004 	b	bfc0d334 <main+0xd334>
bfc0d324:	00000000 	nop
bfc0d328:	26d60008 	addiu	s6,s6,8
bfc0d32c:	16960de6 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0d330:	00000000 	nop
bfc0d334:	00000000 	nop
bfc0d338:	001fa821 	addu	s5,zero,ra
bfc0d33c:	3c0c184a 	lui	t4,0x184a
bfc0d340:	358cc668 	ori	t4,t4,0xc668
bfc0d344:	3c0d2127 	lui	t5,0x2127
bfc0d348:	35adb7d2 	ori	t5,t5,0xb7d2
bfc0d34c:	24100000 	li	s0,0
bfc0d350:	24120000 	li	s2,0
bfc0d354:	10000012 	b	bfc0d3a0 <main+0xd3a0>
bfc0d358:	00000000 	nop
bfc0d35c:	3c10184a 	lui	s0,0x184a
bfc0d360:	3610c668 	ori	s0,s0,0xc668
bfc0d364:	05100023 	bltzal	t0,bfc0d3f4 <main+0xd3f4>
bfc0d368:	00000000 	nop
bfc0d36c:	10000023 	b	bfc0d3fc <main+0xd3fc>
bfc0d370:	00000000 	nop
bfc0d374:	00000021 	move	zero,zero
bfc0d378:	00000021 	move	zero,zero
bfc0d37c:	00000021 	move	zero,zero
bfc0d380:	00000021 	move	zero,zero
bfc0d384:	00000021 	move	zero,zero
bfc0d388:	00000021 	move	zero,zero
bfc0d38c:	00000021 	move	zero,zero
bfc0d390:	00000021 	move	zero,zero
bfc0d394:	00000021 	move	zero,zero
bfc0d398:	00000021 	move	zero,zero
bfc0d39c:	00000021 	move	zero,zero
bfc0d3a0:	3c089911 	lui	t0,0x9911
bfc0d3a4:	35089a2e 	ori	t0,t0,0x9a2e
bfc0d3a8:	0510ffec 	bltzal	t0,bfc0d35c <main+0xd35c>
bfc0d3ac:	00000000 	nop
bfc0d3b0:	10000012 	b	bfc0d3fc <main+0xd3fc>
bfc0d3b4:	00000000 	nop
bfc0d3b8:	00000021 	move	zero,zero
bfc0d3bc:	00000021 	move	zero,zero
bfc0d3c0:	00000021 	move	zero,zero
bfc0d3c4:	00000021 	move	zero,zero
bfc0d3c8:	00000021 	move	zero,zero
bfc0d3cc:	00000021 	move	zero,zero
bfc0d3d0:	00000021 	move	zero,zero
bfc0d3d4:	00000021 	move	zero,zero
bfc0d3d8:	00000021 	move	zero,zero
bfc0d3dc:	00000021 	move	zero,zero
bfc0d3e0:	00000021 	move	zero,zero
bfc0d3e4:	00000021 	move	zero,zero
bfc0d3e8:	00000021 	move	zero,zero
bfc0d3ec:	00000021 	move	zero,zero
bfc0d3f0:	00000021 	move	zero,zero
bfc0d3f4:	3c122127 	lui	s2,0x2127
bfc0d3f8:	3652b7d2 	ori	s2,s2,0xb7d2
bfc0d3fc:	001fa021 	addu	s4,zero,ra
bfc0d400:	0015f821 	addu	ra,zero,s5
bfc0d404:	3c15bfc1 	lui	s5,0xbfc1
bfc0d408:	26b5d364 	addiu	s5,s5,-11420
bfc0d40c:	3c16bfc1 	lui	s6,0xbfc1
bfc0d410:	26d6d3a8 	addiu	s6,s6,-11352
bfc0d414:	3c18184a 	lui	t8,0x184a
bfc0d418:	3718c668 	ori	t8,t8,0xc668
bfc0d41c:	16180daa 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0d420:	00000000 	nop
bfc0d424:	3c182127 	lui	t8,0x2127
bfc0d428:	3718b7d2 	ori	t8,t8,0xb7d2
bfc0d42c:	16580da6 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0d430:	00000000 	nop
bfc0d434:	3c19bfc0 	lui	t9,0xbfc0
bfc0d438:	37398a0c 	ori	t9,t9,0x8a0c
bfc0d43c:	3c18bfc0 	lui	t8,0xbfc0
bfc0d440:	37188a04 	ori	t8,t8,0x8a04
bfc0d444:	27180008 	addiu	t8,t8,8
bfc0d448:	13190008 	beq	t8,t9,bfc0d46c <main+0xd46c>
bfc0d44c:	00000000 	nop
bfc0d450:	3c18bfc0 	lui	t8,0xbfc0
bfc0d454:	37188a34 	ori	t8,t8,0x8a34
bfc0d458:	27180008 	addiu	t8,t8,8
bfc0d45c:	13190008 	beq	t8,t9,bfc0d480 <main+0xd480>
bfc0d460:	00000000 	nop
bfc0d464:	10000d98 	b	bfc10ac8 <inst_error>
bfc0d468:	00000000 	nop
bfc0d46c:	26b50008 	addiu	s5,s5,8
bfc0d470:	16950d95 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0d474:	00000000 	nop
bfc0d478:	10000004 	b	bfc0d48c <main+0xd48c>
bfc0d47c:	00000000 	nop
bfc0d480:	26d60008 	addiu	s6,s6,8
bfc0d484:	16960d90 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0d488:	00000000 	nop
bfc0d48c:	00000000 	nop
bfc0d490:	001fa821 	addu	s5,zero,ra
bfc0d494:	3c0c7d1f 	lui	t4,0x7d1f
bfc0d498:	358c992e 	ori	t4,t4,0x992e
bfc0d49c:	3c0d3cde 	lui	t5,0x3cde
bfc0d4a0:	35ad2960 	ori	t5,t5,0x2960
bfc0d4a4:	24100000 	li	s0,0
bfc0d4a8:	24120000 	li	s2,0
bfc0d4ac:	10000012 	b	bfc0d4f8 <main+0xd4f8>
bfc0d4b0:	00000000 	nop
bfc0d4b4:	3c107d1f 	lui	s0,0x7d1f
bfc0d4b8:	3610992e 	ori	s0,s0,0x992e
bfc0d4bc:	05100023 	bltzal	t0,bfc0d54c <main+0xd54c>
bfc0d4c0:	00000000 	nop
bfc0d4c4:	10000023 	b	bfc0d554 <main+0xd554>
bfc0d4c8:	00000000 	nop
bfc0d4cc:	00000021 	move	zero,zero
bfc0d4d0:	00000021 	move	zero,zero
bfc0d4d4:	00000021 	move	zero,zero
bfc0d4d8:	00000021 	move	zero,zero
bfc0d4dc:	00000021 	move	zero,zero
bfc0d4e0:	00000021 	move	zero,zero
bfc0d4e4:	00000021 	move	zero,zero
bfc0d4e8:	00000021 	move	zero,zero
bfc0d4ec:	00000021 	move	zero,zero
bfc0d4f0:	00000021 	move	zero,zero
bfc0d4f4:	00000021 	move	zero,zero
bfc0d4f8:	3c08b446 	lui	t0,0xb446
bfc0d4fc:	3508190a 	ori	t0,t0,0x190a
bfc0d500:	0510ffec 	bltzal	t0,bfc0d4b4 <main+0xd4b4>
bfc0d504:	00000000 	nop
bfc0d508:	10000012 	b	bfc0d554 <main+0xd554>
bfc0d50c:	00000000 	nop
bfc0d510:	00000021 	move	zero,zero
bfc0d514:	00000021 	move	zero,zero
bfc0d518:	00000021 	move	zero,zero
bfc0d51c:	00000021 	move	zero,zero
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
bfc0d54c:	3c123cde 	lui	s2,0x3cde
bfc0d550:	36522960 	ori	s2,s2,0x2960
bfc0d554:	001fa021 	addu	s4,zero,ra
bfc0d558:	0015f821 	addu	ra,zero,s5
bfc0d55c:	3c15bfc1 	lui	s5,0xbfc1
bfc0d560:	26b5d4bc 	addiu	s5,s5,-11076
bfc0d564:	3c16bfc1 	lui	s6,0xbfc1
bfc0d568:	26d6d500 	addiu	s6,s6,-11008
bfc0d56c:	3c187d1f 	lui	t8,0x7d1f
bfc0d570:	3718992e 	ori	t8,t8,0x992e
bfc0d574:	16180d54 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0d578:	00000000 	nop
bfc0d57c:	3c183cde 	lui	t8,0x3cde
bfc0d580:	37182960 	ori	t8,t8,0x2960
bfc0d584:	16580d50 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0d588:	00000000 	nop
bfc0d58c:	3c19bfc0 	lui	t9,0xbfc0
bfc0d590:	37398ae4 	ori	t9,t9,0x8ae4
bfc0d594:	3c18bfc0 	lui	t8,0xbfc0
bfc0d598:	37188adc 	ori	t8,t8,0x8adc
bfc0d59c:	27180008 	addiu	t8,t8,8
bfc0d5a0:	13190008 	beq	t8,t9,bfc0d5c4 <main+0xd5c4>
bfc0d5a4:	00000000 	nop
bfc0d5a8:	3c18bfc0 	lui	t8,0xbfc0
bfc0d5ac:	37188b0c 	ori	t8,t8,0x8b0c
bfc0d5b0:	27180008 	addiu	t8,t8,8
bfc0d5b4:	13190008 	beq	t8,t9,bfc0d5d8 <main+0xd5d8>
bfc0d5b8:	00000000 	nop
bfc0d5bc:	10000d42 	b	bfc10ac8 <inst_error>
bfc0d5c0:	00000000 	nop
bfc0d5c4:	26b50008 	addiu	s5,s5,8
bfc0d5c8:	16950d3f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0d5cc:	00000000 	nop
bfc0d5d0:	10000004 	b	bfc0d5e4 <main+0xd5e4>
bfc0d5d4:	00000000 	nop
bfc0d5d8:	26d60008 	addiu	s6,s6,8
bfc0d5dc:	16960d3a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0d5e0:	00000000 	nop
bfc0d5e4:	00000000 	nop
bfc0d5e8:	001fa821 	addu	s5,zero,ra
bfc0d5ec:	3c0cf3cd 	lui	t4,0xf3cd
bfc0d5f0:	358cf593 	ori	t4,t4,0xf593
bfc0d5f4:	3c0d97e1 	lui	t5,0x97e1
bfc0d5f8:	35adfbbc 	ori	t5,t5,0xfbbc
bfc0d5fc:	24100000 	li	s0,0
bfc0d600:	24120000 	li	s2,0
bfc0d604:	10000012 	b	bfc0d650 <main+0xd650>
bfc0d608:	00000000 	nop
bfc0d60c:	3c10f3cd 	lui	s0,0xf3cd
bfc0d610:	3610f593 	ori	s0,s0,0xf593
bfc0d614:	05100023 	bltzal	t0,bfc0d6a4 <main+0xd6a4>
bfc0d618:	00000000 	nop
bfc0d61c:	10000023 	b	bfc0d6ac <main+0xd6ac>
bfc0d620:	00000000 	nop
bfc0d624:	00000021 	move	zero,zero
bfc0d628:	00000021 	move	zero,zero
bfc0d62c:	00000021 	move	zero,zero
bfc0d630:	00000021 	move	zero,zero
bfc0d634:	00000021 	move	zero,zero
bfc0d638:	00000021 	move	zero,zero
bfc0d63c:	00000021 	move	zero,zero
bfc0d640:	00000021 	move	zero,zero
bfc0d644:	00000021 	move	zero,zero
bfc0d648:	00000021 	move	zero,zero
bfc0d64c:	00000021 	move	zero,zero
bfc0d650:	3c081b8f 	lui	t0,0x1b8f
bfc0d654:	350896bc 	ori	t0,t0,0x96bc
bfc0d658:	0510ffec 	bltzal	t0,bfc0d60c <main+0xd60c>
bfc0d65c:	00000000 	nop
bfc0d660:	10000012 	b	bfc0d6ac <main+0xd6ac>
bfc0d664:	00000000 	nop
bfc0d668:	00000021 	move	zero,zero
bfc0d66c:	00000021 	move	zero,zero
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
bfc0d6a4:	3c1297e1 	lui	s2,0x97e1
bfc0d6a8:	3652fbbc 	ori	s2,s2,0xfbbc
bfc0d6ac:	001fa021 	addu	s4,zero,ra
bfc0d6b0:	0015f821 	addu	ra,zero,s5
bfc0d6b4:	3c15bfc1 	lui	s5,0xbfc1
bfc0d6b8:	26b5d614 	addiu	s5,s5,-10732
bfc0d6bc:	3c16bfc1 	lui	s6,0xbfc1
bfc0d6c0:	26d6d658 	addiu	s6,s6,-10664
bfc0d6c4:	24180000 	li	t8,0
bfc0d6c8:	16180cff 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0d6cc:	00000000 	nop
bfc0d6d0:	24180000 	li	t8,0
bfc0d6d4:	16580cfc 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0d6d8:	00000000 	nop
bfc0d6dc:	3c19bfc0 	lui	t9,0xbfc0
bfc0d6e0:	37398bec 	ori	t9,t9,0x8bec
bfc0d6e4:	3c18bfc0 	lui	t8,0xbfc0
bfc0d6e8:	37188bb4 	ori	t8,t8,0x8bb4
bfc0d6ec:	27180008 	addiu	t8,t8,8
bfc0d6f0:	13190008 	beq	t8,t9,bfc0d714 <main+0xd714>
bfc0d6f4:	00000000 	nop
bfc0d6f8:	3c18bfc0 	lui	t8,0xbfc0
bfc0d6fc:	37188be4 	ori	t8,t8,0x8be4
bfc0d700:	27180008 	addiu	t8,t8,8
bfc0d704:	13190008 	beq	t8,t9,bfc0d728 <main+0xd728>
bfc0d708:	00000000 	nop
bfc0d70c:	10000cee 	b	bfc10ac8 <inst_error>
bfc0d710:	00000000 	nop
bfc0d714:	26b50008 	addiu	s5,s5,8
bfc0d718:	16950ceb 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0d71c:	00000000 	nop
bfc0d720:	10000004 	b	bfc0d734 <main+0xd734>
bfc0d724:	00000000 	nop
bfc0d728:	26d60008 	addiu	s6,s6,8
bfc0d72c:	16960ce6 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0d730:	00000000 	nop
bfc0d734:	00000000 	nop
bfc0d738:	001fa821 	addu	s5,zero,ra
bfc0d73c:	3c0cdcdb 	lui	t4,0xdcdb
bfc0d740:	358cab7f 	ori	t4,t4,0xab7f
bfc0d744:	3c0d1e34 	lui	t5,0x1e34
bfc0d748:	35ad1cf8 	ori	t5,t5,0x1cf8
bfc0d74c:	24100000 	li	s0,0
bfc0d750:	24120000 	li	s2,0
bfc0d754:	10000012 	b	bfc0d7a0 <main+0xd7a0>
bfc0d758:	00000000 	nop
bfc0d75c:	3c10dcdb 	lui	s0,0xdcdb
bfc0d760:	3610ab7f 	ori	s0,s0,0xab7f
bfc0d764:	05100023 	bltzal	t0,bfc0d7f4 <main+0xd7f4>
bfc0d768:	00000000 	nop
bfc0d76c:	10000023 	b	bfc0d7fc <main+0xd7fc>
bfc0d770:	00000000 	nop
bfc0d774:	00000021 	move	zero,zero
bfc0d778:	00000021 	move	zero,zero
bfc0d77c:	00000021 	move	zero,zero
bfc0d780:	00000021 	move	zero,zero
bfc0d784:	00000021 	move	zero,zero
bfc0d788:	00000021 	move	zero,zero
bfc0d78c:	00000021 	move	zero,zero
bfc0d790:	00000021 	move	zero,zero
bfc0d794:	00000021 	move	zero,zero
bfc0d798:	00000021 	move	zero,zero
bfc0d79c:	00000021 	move	zero,zero
bfc0d7a0:	3c087891 	lui	t0,0x7891
bfc0d7a4:	350894bf 	ori	t0,t0,0x94bf
bfc0d7a8:	0510ffec 	bltzal	t0,bfc0d75c <main+0xd75c>
bfc0d7ac:	00000000 	nop
bfc0d7b0:	10000012 	b	bfc0d7fc <main+0xd7fc>
bfc0d7b4:	00000000 	nop
bfc0d7b8:	00000021 	move	zero,zero
bfc0d7bc:	00000021 	move	zero,zero
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
bfc0d7f4:	3c121e34 	lui	s2,0x1e34
bfc0d7f8:	36521cf8 	ori	s2,s2,0x1cf8
bfc0d7fc:	001fa021 	addu	s4,zero,ra
bfc0d800:	0015f821 	addu	ra,zero,s5
bfc0d804:	3c15bfc1 	lui	s5,0xbfc1
bfc0d808:	26b5d764 	addiu	s5,s5,-10396
bfc0d80c:	3c16bfc1 	lui	s6,0xbfc1
bfc0d810:	26d6d7a8 	addiu	s6,s6,-10328
bfc0d814:	24180000 	li	t8,0
bfc0d818:	16180cab 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0d81c:	00000000 	nop
bfc0d820:	24180000 	li	t8,0
bfc0d824:	16580ca8 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0d828:	00000000 	nop
bfc0d82c:	3c19bfc0 	lui	t9,0xbfc0
bfc0d830:	37398cc4 	ori	t9,t9,0x8cc4
bfc0d834:	3c18bfc0 	lui	t8,0xbfc0
bfc0d838:	37188c8c 	ori	t8,t8,0x8c8c
bfc0d83c:	27180008 	addiu	t8,t8,8
bfc0d840:	13190008 	beq	t8,t9,bfc0d864 <main+0xd864>
bfc0d844:	00000000 	nop
bfc0d848:	3c18bfc0 	lui	t8,0xbfc0
bfc0d84c:	37188cbc 	ori	t8,t8,0x8cbc
bfc0d850:	27180008 	addiu	t8,t8,8
bfc0d854:	13190008 	beq	t8,t9,bfc0d878 <main+0xd878>
bfc0d858:	00000000 	nop
bfc0d85c:	10000c9a 	b	bfc10ac8 <inst_error>
bfc0d860:	00000000 	nop
bfc0d864:	26b50008 	addiu	s5,s5,8
bfc0d868:	16950c97 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0d86c:	00000000 	nop
bfc0d870:	10000004 	b	bfc0d884 <main+0xd884>
bfc0d874:	00000000 	nop
bfc0d878:	26d60008 	addiu	s6,s6,8
bfc0d87c:	16960c92 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0d880:	00000000 	nop
bfc0d884:	00000000 	nop
bfc0d888:	001fa821 	addu	s5,zero,ra
bfc0d88c:	3c0c9962 	lui	t4,0x9962
bfc0d890:	358ce5f0 	ori	t4,t4,0xe5f0
bfc0d894:	3c0dad6c 	lui	t5,0xad6c
bfc0d898:	35adcba6 	ori	t5,t5,0xcba6
bfc0d89c:	24100000 	li	s0,0
bfc0d8a0:	24120000 	li	s2,0
bfc0d8a4:	10000012 	b	bfc0d8f0 <main+0xd8f0>
bfc0d8a8:	00000000 	nop
bfc0d8ac:	3c109962 	lui	s0,0x9962
bfc0d8b0:	3610e5f0 	ori	s0,s0,0xe5f0
bfc0d8b4:	05100023 	bltzal	t0,bfc0d944 <main+0xd944>
bfc0d8b8:	00000000 	nop
bfc0d8bc:	10000023 	b	bfc0d94c <main+0xd94c>
bfc0d8c0:	00000000 	nop
bfc0d8c4:	00000021 	move	zero,zero
bfc0d8c8:	00000021 	move	zero,zero
bfc0d8cc:	00000021 	move	zero,zero
bfc0d8d0:	00000021 	move	zero,zero
bfc0d8d4:	00000021 	move	zero,zero
bfc0d8d8:	00000021 	move	zero,zero
bfc0d8dc:	00000021 	move	zero,zero
bfc0d8e0:	00000021 	move	zero,zero
bfc0d8e4:	00000021 	move	zero,zero
bfc0d8e8:	00000021 	move	zero,zero
bfc0d8ec:	00000021 	move	zero,zero
bfc0d8f0:	3c082369 	lui	t0,0x2369
bfc0d8f4:	35088dbe 	ori	t0,t0,0x8dbe
bfc0d8f8:	0510ffec 	bltzal	t0,bfc0d8ac <main+0xd8ac>
bfc0d8fc:	00000000 	nop
bfc0d900:	10000012 	b	bfc0d94c <main+0xd94c>
bfc0d904:	00000000 	nop
bfc0d908:	00000021 	move	zero,zero
bfc0d90c:	00000021 	move	zero,zero
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
bfc0d944:	3c12ad6c 	lui	s2,0xad6c
bfc0d948:	3652cba6 	ori	s2,s2,0xcba6
bfc0d94c:	001fa021 	addu	s4,zero,ra
bfc0d950:	0015f821 	addu	ra,zero,s5
bfc0d954:	3c15bfc1 	lui	s5,0xbfc1
bfc0d958:	26b5d8b4 	addiu	s5,s5,-10060
bfc0d95c:	3c16bfc1 	lui	s6,0xbfc1
bfc0d960:	26d6d8f8 	addiu	s6,s6,-9992
bfc0d964:	24180000 	li	t8,0
bfc0d968:	16180c57 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0d96c:	00000000 	nop
bfc0d970:	24180000 	li	t8,0
bfc0d974:	16580c54 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0d978:	00000000 	nop
bfc0d97c:	3c19bfc0 	lui	t9,0xbfc0
bfc0d980:	37398d9c 	ori	t9,t9,0x8d9c
bfc0d984:	3c18bfc0 	lui	t8,0xbfc0
bfc0d988:	37188d64 	ori	t8,t8,0x8d64
bfc0d98c:	27180008 	addiu	t8,t8,8
bfc0d990:	13190008 	beq	t8,t9,bfc0d9b4 <main+0xd9b4>
bfc0d994:	00000000 	nop
bfc0d998:	3c18bfc0 	lui	t8,0xbfc0
bfc0d99c:	37188d94 	ori	t8,t8,0x8d94
bfc0d9a0:	27180008 	addiu	t8,t8,8
bfc0d9a4:	13190008 	beq	t8,t9,bfc0d9c8 <main+0xd9c8>
bfc0d9a8:	00000000 	nop
bfc0d9ac:	10000c46 	b	bfc10ac8 <inst_error>
bfc0d9b0:	00000000 	nop
bfc0d9b4:	26b50008 	addiu	s5,s5,8
bfc0d9b8:	16950c43 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0d9bc:	00000000 	nop
bfc0d9c0:	10000004 	b	bfc0d9d4 <main+0xd9d4>
bfc0d9c4:	00000000 	nop
bfc0d9c8:	26d60008 	addiu	s6,s6,8
bfc0d9cc:	16960c3e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0d9d0:	00000000 	nop
bfc0d9d4:	00000000 	nop
bfc0d9d8:	001fa821 	addu	s5,zero,ra
bfc0d9dc:	3c0cb96f 	lui	t4,0xb96f
bfc0d9e0:	358c903d 	ori	t4,t4,0x903d
bfc0d9e4:	3c0d85e7 	lui	t5,0x85e7
bfc0d9e8:	35ad6370 	ori	t5,t5,0x6370
bfc0d9ec:	24100000 	li	s0,0
bfc0d9f0:	24120000 	li	s2,0
bfc0d9f4:	10000012 	b	bfc0da40 <main+0xda40>
bfc0d9f8:	00000000 	nop
bfc0d9fc:	3c10b96f 	lui	s0,0xb96f
bfc0da00:	3610903d 	ori	s0,s0,0x903d
bfc0da04:	05100023 	bltzal	t0,bfc0da94 <main+0xda94>
bfc0da08:	00000000 	nop
bfc0da0c:	10000023 	b	bfc0da9c <main+0xda9c>
bfc0da10:	00000000 	nop
bfc0da14:	00000021 	move	zero,zero
bfc0da18:	00000021 	move	zero,zero
bfc0da1c:	00000021 	move	zero,zero
bfc0da20:	00000021 	move	zero,zero
bfc0da24:	00000021 	move	zero,zero
bfc0da28:	00000021 	move	zero,zero
bfc0da2c:	00000021 	move	zero,zero
bfc0da30:	00000021 	move	zero,zero
bfc0da34:	00000021 	move	zero,zero
bfc0da38:	00000021 	move	zero,zero
bfc0da3c:	00000021 	move	zero,zero
bfc0da40:	3c087b96 	lui	t0,0x7b96
bfc0da44:	3508aa28 	ori	t0,t0,0xaa28
bfc0da48:	0510ffec 	bltzal	t0,bfc0d9fc <main+0xd9fc>
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
bfc0da94:	3c1285e7 	lui	s2,0x85e7
bfc0da98:	36526370 	ori	s2,s2,0x6370
bfc0da9c:	001fa021 	addu	s4,zero,ra
bfc0daa0:	0015f821 	addu	ra,zero,s5
bfc0daa4:	3c15bfc1 	lui	s5,0xbfc1
bfc0daa8:	26b5da04 	addiu	s5,s5,-9724
bfc0daac:	3c16bfc1 	lui	s6,0xbfc1
bfc0dab0:	26d6da48 	addiu	s6,s6,-9656
bfc0dab4:	24180000 	li	t8,0
bfc0dab8:	16180c03 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0dabc:	00000000 	nop
bfc0dac0:	24180000 	li	t8,0
bfc0dac4:	16580c00 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0dac8:	00000000 	nop
bfc0dacc:	3c19bfc0 	lui	t9,0xbfc0
bfc0dad0:	37398e74 	ori	t9,t9,0x8e74
bfc0dad4:	3c18bfc0 	lui	t8,0xbfc0
bfc0dad8:	37188e3c 	ori	t8,t8,0x8e3c
bfc0dadc:	27180008 	addiu	t8,t8,8
bfc0dae0:	13190008 	beq	t8,t9,bfc0db04 <main+0xdb04>
bfc0dae4:	00000000 	nop
bfc0dae8:	3c18bfc0 	lui	t8,0xbfc0
bfc0daec:	37188e6c 	ori	t8,t8,0x8e6c
bfc0daf0:	27180008 	addiu	t8,t8,8
bfc0daf4:	13190008 	beq	t8,t9,bfc0db18 <main+0xdb18>
bfc0daf8:	00000000 	nop
bfc0dafc:	10000bf2 	b	bfc10ac8 <inst_error>
bfc0db00:	00000000 	nop
bfc0db04:	26b50008 	addiu	s5,s5,8
bfc0db08:	16950bef 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0db0c:	00000000 	nop
bfc0db10:	10000004 	b	bfc0db24 <main+0xdb24>
bfc0db14:	00000000 	nop
bfc0db18:	26d60008 	addiu	s6,s6,8
bfc0db1c:	16960bea 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0db20:	00000000 	nop
bfc0db24:	00000000 	nop
bfc0db28:	001fa821 	addu	s5,zero,ra
bfc0db2c:	3c0c5257 	lui	t4,0x5257
bfc0db30:	358ca372 	ori	t4,t4,0xa372
bfc0db34:	3c0d865c 	lui	t5,0x865c
bfc0db38:	35ad7e28 	ori	t5,t5,0x7e28
bfc0db3c:	24100000 	li	s0,0
bfc0db40:	24120000 	li	s2,0
bfc0db44:	10000012 	b	bfc0db90 <main+0xdb90>
bfc0db48:	00000000 	nop
bfc0db4c:	3c105257 	lui	s0,0x5257
bfc0db50:	3610a372 	ori	s0,s0,0xa372
bfc0db54:	05100023 	bltzal	t0,bfc0dbe4 <main+0xdbe4>
bfc0db58:	00000000 	nop
bfc0db5c:	10000023 	b	bfc0dbec <main+0xdbec>
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
bfc0db88:	00000021 	move	zero,zero
bfc0db8c:	00000021 	move	zero,zero
bfc0db90:	3c086a9a 	lui	t0,0x6a9a
bfc0db94:	3508e400 	ori	t0,t0,0xe400
bfc0db98:	0510ffec 	bltzal	t0,bfc0db4c <main+0xdb4c>
bfc0db9c:	00000000 	nop
bfc0dba0:	10000012 	b	bfc0dbec <main+0xdbec>
bfc0dba4:	00000000 	nop
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
bfc0dbdc:	00000021 	move	zero,zero
bfc0dbe0:	00000021 	move	zero,zero
bfc0dbe4:	3c12865c 	lui	s2,0x865c
bfc0dbe8:	36527e28 	ori	s2,s2,0x7e28
bfc0dbec:	001fa021 	addu	s4,zero,ra
bfc0dbf0:	0015f821 	addu	ra,zero,s5
bfc0dbf4:	3c15bfc1 	lui	s5,0xbfc1
bfc0dbf8:	26b5db54 	addiu	s5,s5,-9388
bfc0dbfc:	3c16bfc1 	lui	s6,0xbfc1
bfc0dc00:	26d6db98 	addiu	s6,s6,-9320
bfc0dc04:	24180000 	li	t8,0
bfc0dc08:	16180baf 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0dc0c:	00000000 	nop
bfc0dc10:	24180000 	li	t8,0
bfc0dc14:	16580bac 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0dc18:	00000000 	nop
bfc0dc1c:	3c19bfc0 	lui	t9,0xbfc0
bfc0dc20:	37398f4c 	ori	t9,t9,0x8f4c
bfc0dc24:	3c18bfc0 	lui	t8,0xbfc0
bfc0dc28:	37188f14 	ori	t8,t8,0x8f14
bfc0dc2c:	27180008 	addiu	t8,t8,8
bfc0dc30:	13190008 	beq	t8,t9,bfc0dc54 <main+0xdc54>
bfc0dc34:	00000000 	nop
bfc0dc38:	3c18bfc0 	lui	t8,0xbfc0
bfc0dc3c:	37188f44 	ori	t8,t8,0x8f44
bfc0dc40:	27180008 	addiu	t8,t8,8
bfc0dc44:	13190008 	beq	t8,t9,bfc0dc68 <main+0xdc68>
bfc0dc48:	00000000 	nop
bfc0dc4c:	10000b9e 	b	bfc10ac8 <inst_error>
bfc0dc50:	00000000 	nop
bfc0dc54:	26b50008 	addiu	s5,s5,8
bfc0dc58:	16950b9b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0dc5c:	00000000 	nop
bfc0dc60:	10000004 	b	bfc0dc74 <main+0xdc74>
bfc0dc64:	00000000 	nop
bfc0dc68:	26d60008 	addiu	s6,s6,8
bfc0dc6c:	16960b96 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0dc70:	00000000 	nop
bfc0dc74:	00000000 	nop
bfc0dc78:	001fa821 	addu	s5,zero,ra
bfc0dc7c:	3c0c061e 	lui	t4,0x61e
bfc0dc80:	358c6658 	ori	t4,t4,0x6658
bfc0dc84:	3c0d322f 	lui	t5,0x322f
bfc0dc88:	35adf830 	ori	t5,t5,0xf830
bfc0dc8c:	24100000 	li	s0,0
bfc0dc90:	24120000 	li	s2,0
bfc0dc94:	10000012 	b	bfc0dce0 <main+0xdce0>
bfc0dc98:	00000000 	nop
bfc0dc9c:	3c10061e 	lui	s0,0x61e
bfc0dca0:	36106658 	ori	s0,s0,0x6658
bfc0dca4:	05100023 	bltzal	t0,bfc0dd34 <main+0xdd34>
bfc0dca8:	00000000 	nop
bfc0dcac:	10000023 	b	bfc0dd3c <main+0xdd3c>
bfc0dcb0:	00000000 	nop
bfc0dcb4:	00000021 	move	zero,zero
bfc0dcb8:	00000021 	move	zero,zero
bfc0dcbc:	00000021 	move	zero,zero
bfc0dcc0:	00000021 	move	zero,zero
bfc0dcc4:	00000021 	move	zero,zero
bfc0dcc8:	00000021 	move	zero,zero
bfc0dccc:	00000021 	move	zero,zero
bfc0dcd0:	00000021 	move	zero,zero
bfc0dcd4:	00000021 	move	zero,zero
bfc0dcd8:	00000021 	move	zero,zero
bfc0dcdc:	00000021 	move	zero,zero
bfc0dce0:	3c0863c5 	lui	t0,0x63c5
bfc0dce4:	35080b28 	ori	t0,t0,0xb28
bfc0dce8:	0510ffec 	bltzal	t0,bfc0dc9c <main+0xdc9c>
bfc0dcec:	00000000 	nop
bfc0dcf0:	10000012 	b	bfc0dd3c <main+0xdd3c>
bfc0dcf4:	00000000 	nop
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
bfc0dd24:	00000021 	move	zero,zero
bfc0dd28:	00000021 	move	zero,zero
bfc0dd2c:	00000021 	move	zero,zero
bfc0dd30:	00000021 	move	zero,zero
bfc0dd34:	3c12322f 	lui	s2,0x322f
bfc0dd38:	3652f830 	ori	s2,s2,0xf830
bfc0dd3c:	001fa021 	addu	s4,zero,ra
bfc0dd40:	0015f821 	addu	ra,zero,s5
bfc0dd44:	3c15bfc1 	lui	s5,0xbfc1
bfc0dd48:	26b5dca4 	addiu	s5,s5,-9052
bfc0dd4c:	3c16bfc1 	lui	s6,0xbfc1
bfc0dd50:	26d6dce8 	addiu	s6,s6,-8984
bfc0dd54:	24180000 	li	t8,0
bfc0dd58:	16180b5b 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0dd5c:	00000000 	nop
bfc0dd60:	24180000 	li	t8,0
bfc0dd64:	16580b58 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0dd68:	00000000 	nop
bfc0dd6c:	3c19bfc0 	lui	t9,0xbfc0
bfc0dd70:	37399024 	ori	t9,t9,0x9024
bfc0dd74:	3c18bfc0 	lui	t8,0xbfc0
bfc0dd78:	37188fec 	ori	t8,t8,0x8fec
bfc0dd7c:	27180008 	addiu	t8,t8,8
bfc0dd80:	13190008 	beq	t8,t9,bfc0dda4 <main+0xdda4>
bfc0dd84:	00000000 	nop
bfc0dd88:	3c18bfc0 	lui	t8,0xbfc0
bfc0dd8c:	3718901c 	ori	t8,t8,0x901c
bfc0dd90:	27180008 	addiu	t8,t8,8
bfc0dd94:	13190008 	beq	t8,t9,bfc0ddb8 <main+0xddb8>
bfc0dd98:	00000000 	nop
bfc0dd9c:	10000b4a 	b	bfc10ac8 <inst_error>
bfc0dda0:	00000000 	nop
bfc0dda4:	26b50008 	addiu	s5,s5,8
bfc0dda8:	16950b47 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0ddac:	00000000 	nop
bfc0ddb0:	10000004 	b	bfc0ddc4 <main+0xddc4>
bfc0ddb4:	00000000 	nop
bfc0ddb8:	26d60008 	addiu	s6,s6,8
bfc0ddbc:	16960b42 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0ddc0:	00000000 	nop
bfc0ddc4:	00000000 	nop
bfc0ddc8:	001fa821 	addu	s5,zero,ra
bfc0ddcc:	3c0cc069 	lui	t4,0xc069
bfc0ddd0:	358c53e0 	ori	t4,t4,0x53e0
bfc0ddd4:	3c0da92e 	lui	t5,0xa92e
bfc0ddd8:	35ad9bbc 	ori	t5,t5,0x9bbc
bfc0dddc:	24100000 	li	s0,0
bfc0dde0:	24120000 	li	s2,0
bfc0dde4:	10000012 	b	bfc0de30 <main+0xde30>
bfc0dde8:	00000000 	nop
bfc0ddec:	3c10c069 	lui	s0,0xc069
bfc0ddf0:	361053e0 	ori	s0,s0,0x53e0
bfc0ddf4:	05100023 	bltzal	t0,bfc0de84 <main+0xde84>
bfc0ddf8:	00000000 	nop
bfc0ddfc:	10000023 	b	bfc0de8c <main+0xde8c>
bfc0de00:	00000000 	nop
bfc0de04:	00000021 	move	zero,zero
bfc0de08:	00000021 	move	zero,zero
bfc0de0c:	00000021 	move	zero,zero
bfc0de10:	00000021 	move	zero,zero
bfc0de14:	00000021 	move	zero,zero
bfc0de18:	00000021 	move	zero,zero
bfc0de1c:	00000021 	move	zero,zero
bfc0de20:	00000021 	move	zero,zero
bfc0de24:	00000021 	move	zero,zero
bfc0de28:	00000021 	move	zero,zero
bfc0de2c:	00000021 	move	zero,zero
bfc0de30:	3c0846e9 	lui	t0,0x46e9
bfc0de34:	350806bc 	ori	t0,t0,0x6bc
bfc0de38:	0510ffec 	bltzal	t0,bfc0ddec <main+0xddec>
bfc0de3c:	00000000 	nop
bfc0de40:	10000012 	b	bfc0de8c <main+0xde8c>
bfc0de44:	00000000 	nop
bfc0de48:	00000021 	move	zero,zero
bfc0de4c:	00000021 	move	zero,zero
bfc0de50:	00000021 	move	zero,zero
bfc0de54:	00000021 	move	zero,zero
bfc0de58:	00000021 	move	zero,zero
bfc0de5c:	00000021 	move	zero,zero
bfc0de60:	00000021 	move	zero,zero
bfc0de64:	00000021 	move	zero,zero
bfc0de68:	00000021 	move	zero,zero
bfc0de6c:	00000021 	move	zero,zero
bfc0de70:	00000021 	move	zero,zero
bfc0de74:	00000021 	move	zero,zero
bfc0de78:	00000021 	move	zero,zero
bfc0de7c:	00000021 	move	zero,zero
bfc0de80:	00000021 	move	zero,zero
bfc0de84:	3c12a92e 	lui	s2,0xa92e
bfc0de88:	36529bbc 	ori	s2,s2,0x9bbc
bfc0de8c:	001fa021 	addu	s4,zero,ra
bfc0de90:	0015f821 	addu	ra,zero,s5
bfc0de94:	3c15bfc1 	lui	s5,0xbfc1
bfc0de98:	26b5ddf4 	addiu	s5,s5,-8716
bfc0de9c:	3c16bfc1 	lui	s6,0xbfc1
bfc0dea0:	26d6de38 	addiu	s6,s6,-8648
bfc0dea4:	24180000 	li	t8,0
bfc0dea8:	16180b07 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0deac:	00000000 	nop
bfc0deb0:	24180000 	li	t8,0
bfc0deb4:	16580b04 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0deb8:	00000000 	nop
bfc0debc:	3c19bfc0 	lui	t9,0xbfc0
bfc0dec0:	373990fc 	ori	t9,t9,0x90fc
bfc0dec4:	3c18bfc0 	lui	t8,0xbfc0
bfc0dec8:	371890c4 	ori	t8,t8,0x90c4
bfc0decc:	27180008 	addiu	t8,t8,8
bfc0ded0:	13190008 	beq	t8,t9,bfc0def4 <main+0xdef4>
bfc0ded4:	00000000 	nop
bfc0ded8:	3c18bfc0 	lui	t8,0xbfc0
bfc0dedc:	371890f4 	ori	t8,t8,0x90f4
bfc0dee0:	27180008 	addiu	t8,t8,8
bfc0dee4:	13190008 	beq	t8,t9,bfc0df08 <main+0xdf08>
bfc0dee8:	00000000 	nop
bfc0deec:	10000af6 	b	bfc10ac8 <inst_error>
bfc0def0:	00000000 	nop
bfc0def4:	26b50008 	addiu	s5,s5,8
bfc0def8:	16950af3 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0defc:	00000000 	nop
bfc0df00:	10000004 	b	bfc0df14 <main+0xdf14>
bfc0df04:	00000000 	nop
bfc0df08:	26d60008 	addiu	s6,s6,8
bfc0df0c:	16960aee 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0df10:	00000000 	nop
bfc0df14:	00000000 	nop
bfc0df18:	001fa821 	addu	s5,zero,ra
bfc0df1c:	3c0c563a 	lui	t4,0x563a
bfc0df20:	358c0440 	ori	t4,t4,0x440
bfc0df24:	3c0d0817 	lui	t5,0x817
bfc0df28:	35adb7a8 	ori	t5,t5,0xb7a8
bfc0df2c:	24100000 	li	s0,0
bfc0df30:	24120000 	li	s2,0
bfc0df34:	10000012 	b	bfc0df80 <main+0xdf80>
bfc0df38:	00000000 	nop
bfc0df3c:	3c10563a 	lui	s0,0x563a
bfc0df40:	36100440 	ori	s0,s0,0x440
bfc0df44:	05100023 	bltzal	t0,bfc0dfd4 <main+0xdfd4>
bfc0df48:	00000000 	nop
bfc0df4c:	10000023 	b	bfc0dfdc <main+0xdfdc>
bfc0df50:	00000000 	nop
bfc0df54:	00000021 	move	zero,zero
bfc0df58:	00000021 	move	zero,zero
bfc0df5c:	00000021 	move	zero,zero
bfc0df60:	00000021 	move	zero,zero
bfc0df64:	00000021 	move	zero,zero
bfc0df68:	00000021 	move	zero,zero
bfc0df6c:	00000021 	move	zero,zero
bfc0df70:	00000021 	move	zero,zero
bfc0df74:	00000021 	move	zero,zero
bfc0df78:	00000021 	move	zero,zero
bfc0df7c:	00000021 	move	zero,zero
bfc0df80:	3c083bc5 	lui	t0,0x3bc5
bfc0df84:	3508a0e0 	ori	t0,t0,0xa0e0
bfc0df88:	0510ffec 	bltzal	t0,bfc0df3c <main+0xdf3c>
bfc0df8c:	00000000 	nop
bfc0df90:	10000012 	b	bfc0dfdc <main+0xdfdc>
bfc0df94:	00000000 	nop
bfc0df98:	00000021 	move	zero,zero
bfc0df9c:	00000021 	move	zero,zero
bfc0dfa0:	00000021 	move	zero,zero
bfc0dfa4:	00000021 	move	zero,zero
bfc0dfa8:	00000021 	move	zero,zero
bfc0dfac:	00000021 	move	zero,zero
bfc0dfb0:	00000021 	move	zero,zero
bfc0dfb4:	00000021 	move	zero,zero
bfc0dfb8:	00000021 	move	zero,zero
bfc0dfbc:	00000021 	move	zero,zero
bfc0dfc0:	00000021 	move	zero,zero
bfc0dfc4:	00000021 	move	zero,zero
bfc0dfc8:	00000021 	move	zero,zero
bfc0dfcc:	00000021 	move	zero,zero
bfc0dfd0:	00000021 	move	zero,zero
bfc0dfd4:	3c120817 	lui	s2,0x817
bfc0dfd8:	3652b7a8 	ori	s2,s2,0xb7a8
bfc0dfdc:	001fa021 	addu	s4,zero,ra
bfc0dfe0:	0015f821 	addu	ra,zero,s5
bfc0dfe4:	3c15bfc1 	lui	s5,0xbfc1
bfc0dfe8:	26b5df44 	addiu	s5,s5,-8380
bfc0dfec:	3c16bfc1 	lui	s6,0xbfc1
bfc0dff0:	26d6df88 	addiu	s6,s6,-8312
bfc0dff4:	24180000 	li	t8,0
bfc0dff8:	16180ab3 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0dffc:	00000000 	nop
bfc0e000:	24180000 	li	t8,0
bfc0e004:	16580ab0 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0e008:	00000000 	nop
bfc0e00c:	3c19bfc0 	lui	t9,0xbfc0
bfc0e010:	373991d4 	ori	t9,t9,0x91d4
bfc0e014:	3c18bfc0 	lui	t8,0xbfc0
bfc0e018:	3718919c 	ori	t8,t8,0x919c
bfc0e01c:	27180008 	addiu	t8,t8,8
bfc0e020:	13190008 	beq	t8,t9,bfc0e044 <main+0xe044>
bfc0e024:	00000000 	nop
bfc0e028:	3c18bfc0 	lui	t8,0xbfc0
bfc0e02c:	371891cc 	ori	t8,t8,0x91cc
bfc0e030:	27180008 	addiu	t8,t8,8
bfc0e034:	13190008 	beq	t8,t9,bfc0e058 <main+0xe058>
bfc0e038:	00000000 	nop
bfc0e03c:	10000aa2 	b	bfc10ac8 <inst_error>
bfc0e040:	00000000 	nop
bfc0e044:	26b50008 	addiu	s5,s5,8
bfc0e048:	16950a9f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0e04c:	00000000 	nop
bfc0e050:	10000004 	b	bfc0e064 <main+0xe064>
bfc0e054:	00000000 	nop
bfc0e058:	26d60008 	addiu	s6,s6,8
bfc0e05c:	16960a9a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0e060:	00000000 	nop
bfc0e064:	00000000 	nop
bfc0e068:	001fa821 	addu	s5,zero,ra
bfc0e06c:	3c0ce27e 	lui	t4,0xe27e
bfc0e070:	358c6888 	ori	t4,t4,0x6888
bfc0e074:	3c0d4e28 	lui	t5,0x4e28
bfc0e078:	35adc838 	ori	t5,t5,0xc838
bfc0e07c:	24100000 	li	s0,0
bfc0e080:	24120000 	li	s2,0
bfc0e084:	10000012 	b	bfc0e0d0 <main+0xe0d0>
bfc0e088:	00000000 	nop
bfc0e08c:	3c10e27e 	lui	s0,0xe27e
bfc0e090:	36106888 	ori	s0,s0,0x6888
bfc0e094:	05100023 	bltzal	t0,bfc0e124 <main+0xe124>
bfc0e098:	00000000 	nop
bfc0e09c:	10000023 	b	bfc0e12c <main+0xe12c>
bfc0e0a0:	00000000 	nop
bfc0e0a4:	00000021 	move	zero,zero
bfc0e0a8:	00000021 	move	zero,zero
bfc0e0ac:	00000021 	move	zero,zero
bfc0e0b0:	00000021 	move	zero,zero
bfc0e0b4:	00000021 	move	zero,zero
bfc0e0b8:	00000021 	move	zero,zero
bfc0e0bc:	00000021 	move	zero,zero
bfc0e0c0:	00000021 	move	zero,zero
bfc0e0c4:	00000021 	move	zero,zero
bfc0e0c8:	00000021 	move	zero,zero
bfc0e0cc:	00000021 	move	zero,zero
bfc0e0d0:	3c0892c1 	lui	t0,0x92c1
bfc0e0d4:	350867f8 	ori	t0,t0,0x67f8
bfc0e0d8:	0510ffec 	bltzal	t0,bfc0e08c <main+0xe08c>
bfc0e0dc:	00000000 	nop
bfc0e0e0:	10000012 	b	bfc0e12c <main+0xe12c>
bfc0e0e4:	00000000 	nop
bfc0e0e8:	00000021 	move	zero,zero
bfc0e0ec:	00000021 	move	zero,zero
bfc0e0f0:	00000021 	move	zero,zero
bfc0e0f4:	00000021 	move	zero,zero
bfc0e0f8:	00000021 	move	zero,zero
bfc0e0fc:	00000021 	move	zero,zero
bfc0e100:	00000021 	move	zero,zero
bfc0e104:	00000021 	move	zero,zero
bfc0e108:	00000021 	move	zero,zero
bfc0e10c:	00000021 	move	zero,zero
bfc0e110:	00000021 	move	zero,zero
bfc0e114:	00000021 	move	zero,zero
bfc0e118:	00000021 	move	zero,zero
bfc0e11c:	00000021 	move	zero,zero
bfc0e120:	00000021 	move	zero,zero
bfc0e124:	3c124e28 	lui	s2,0x4e28
bfc0e128:	3652c838 	ori	s2,s2,0xc838
bfc0e12c:	001fa021 	addu	s4,zero,ra
bfc0e130:	0015f821 	addu	ra,zero,s5
bfc0e134:	3c15bfc1 	lui	s5,0xbfc1
bfc0e138:	26b5e094 	addiu	s5,s5,-8044
bfc0e13c:	3c16bfc1 	lui	s6,0xbfc1
bfc0e140:	26d6e0d8 	addiu	s6,s6,-7976
bfc0e144:	3c18e27e 	lui	t8,0xe27e
bfc0e148:	37186888 	ori	t8,t8,0x6888
bfc0e14c:	16180a5e 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0e150:	00000000 	nop
bfc0e154:	3c184e28 	lui	t8,0x4e28
bfc0e158:	3718c838 	ori	t8,t8,0xc838
bfc0e15c:	16580a5a 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0e160:	00000000 	nop
bfc0e164:	3c19bfc0 	lui	t9,0xbfc0
bfc0e168:	3739927c 	ori	t9,t9,0x927c
bfc0e16c:	3c18bfc0 	lui	t8,0xbfc0
bfc0e170:	37189274 	ori	t8,t8,0x9274
bfc0e174:	27180008 	addiu	t8,t8,8
bfc0e178:	13190008 	beq	t8,t9,bfc0e19c <main+0xe19c>
bfc0e17c:	00000000 	nop
bfc0e180:	3c18bfc0 	lui	t8,0xbfc0
bfc0e184:	371892a4 	ori	t8,t8,0x92a4
bfc0e188:	27180008 	addiu	t8,t8,8
bfc0e18c:	13190008 	beq	t8,t9,bfc0e1b0 <main+0xe1b0>
bfc0e190:	00000000 	nop
bfc0e194:	10000a4c 	b	bfc10ac8 <inst_error>
bfc0e198:	00000000 	nop
bfc0e19c:	26b50008 	addiu	s5,s5,8
bfc0e1a0:	16950a49 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0e1a4:	00000000 	nop
bfc0e1a8:	10000004 	b	bfc0e1bc <main+0xe1bc>
bfc0e1ac:	00000000 	nop
bfc0e1b0:	26d60008 	addiu	s6,s6,8
bfc0e1b4:	16960a44 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0e1b8:	00000000 	nop
bfc0e1bc:	00000000 	nop
bfc0e1c0:	001fa821 	addu	s5,zero,ra
bfc0e1c4:	3c0c3e09 	lui	t4,0x3e09
bfc0e1c8:	358cbb40 	ori	t4,t4,0xbb40
bfc0e1cc:	3c0d65b1 	lui	t5,0x65b1
bfc0e1d0:	35ad7d20 	ori	t5,t5,0x7d20
bfc0e1d4:	24100000 	li	s0,0
bfc0e1d8:	24120000 	li	s2,0
bfc0e1dc:	10000012 	b	bfc0e228 <main+0xe228>
bfc0e1e0:	00000000 	nop
bfc0e1e4:	3c103e09 	lui	s0,0x3e09
bfc0e1e8:	3610bb40 	ori	s0,s0,0xbb40
bfc0e1ec:	05100023 	bltzal	t0,bfc0e27c <main+0xe27c>
bfc0e1f0:	00000000 	nop
bfc0e1f4:	10000023 	b	bfc0e284 <main+0xe284>
bfc0e1f8:	00000000 	nop
bfc0e1fc:	00000021 	move	zero,zero
bfc0e200:	00000021 	move	zero,zero
bfc0e204:	00000021 	move	zero,zero
bfc0e208:	00000021 	move	zero,zero
bfc0e20c:	00000021 	move	zero,zero
bfc0e210:	00000021 	move	zero,zero
bfc0e214:	00000021 	move	zero,zero
bfc0e218:	00000021 	move	zero,zero
bfc0e21c:	00000021 	move	zero,zero
bfc0e220:	00000021 	move	zero,zero
bfc0e224:	00000021 	move	zero,zero
bfc0e228:	3c083ee4 	lui	t0,0x3ee4
bfc0e22c:	350883a8 	ori	t0,t0,0x83a8
bfc0e230:	0510ffec 	bltzal	t0,bfc0e1e4 <main+0xe1e4>
bfc0e234:	00000000 	nop
bfc0e238:	10000012 	b	bfc0e284 <main+0xe284>
bfc0e23c:	00000000 	nop
bfc0e240:	00000021 	move	zero,zero
bfc0e244:	00000021 	move	zero,zero
bfc0e248:	00000021 	move	zero,zero
bfc0e24c:	00000021 	move	zero,zero
bfc0e250:	00000021 	move	zero,zero
bfc0e254:	00000021 	move	zero,zero
bfc0e258:	00000021 	move	zero,zero
bfc0e25c:	00000021 	move	zero,zero
bfc0e260:	00000021 	move	zero,zero
bfc0e264:	00000021 	move	zero,zero
bfc0e268:	00000021 	move	zero,zero
bfc0e26c:	00000021 	move	zero,zero
bfc0e270:	00000021 	move	zero,zero
bfc0e274:	00000021 	move	zero,zero
bfc0e278:	00000021 	move	zero,zero
bfc0e27c:	3c1265b1 	lui	s2,0x65b1
bfc0e280:	36527d20 	ori	s2,s2,0x7d20
bfc0e284:	001fa021 	addu	s4,zero,ra
bfc0e288:	0015f821 	addu	ra,zero,s5
bfc0e28c:	3c15bfc1 	lui	s5,0xbfc1
bfc0e290:	26b5e1ec 	addiu	s5,s5,-7700
bfc0e294:	3c16bfc1 	lui	s6,0xbfc1
bfc0e298:	26d6e230 	addiu	s6,s6,-7632
bfc0e29c:	24180000 	li	t8,0
bfc0e2a0:	16180a09 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0e2a4:	00000000 	nop
bfc0e2a8:	24180000 	li	t8,0
bfc0e2ac:	16580a06 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0e2b0:	00000000 	nop
bfc0e2b4:	3c19bfc0 	lui	t9,0xbfc0
bfc0e2b8:	37399384 	ori	t9,t9,0x9384
bfc0e2bc:	3c18bfc0 	lui	t8,0xbfc0
bfc0e2c0:	3718934c 	ori	t8,t8,0x934c
bfc0e2c4:	27180008 	addiu	t8,t8,8
bfc0e2c8:	13190008 	beq	t8,t9,bfc0e2ec <main+0xe2ec>
bfc0e2cc:	00000000 	nop
bfc0e2d0:	3c18bfc0 	lui	t8,0xbfc0
bfc0e2d4:	3718937c 	ori	t8,t8,0x937c
bfc0e2d8:	27180008 	addiu	t8,t8,8
bfc0e2dc:	13190008 	beq	t8,t9,bfc0e300 <main+0xe300>
bfc0e2e0:	00000000 	nop
bfc0e2e4:	100009f8 	b	bfc10ac8 <inst_error>
bfc0e2e8:	00000000 	nop
bfc0e2ec:	26b50008 	addiu	s5,s5,8
bfc0e2f0:	169509f5 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0e2f4:	00000000 	nop
bfc0e2f8:	10000004 	b	bfc0e30c <main+0xe30c>
bfc0e2fc:	00000000 	nop
bfc0e300:	26d60008 	addiu	s6,s6,8
bfc0e304:	169609f0 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0e308:	00000000 	nop
bfc0e30c:	00000000 	nop
bfc0e310:	001fa821 	addu	s5,zero,ra
bfc0e314:	3c0c6edf 	lui	t4,0x6edf
bfc0e318:	358c66a4 	ori	t4,t4,0x66a4
bfc0e31c:	3c0d2726 	lui	t5,0x2726
bfc0e320:	35ad4b04 	ori	t5,t5,0x4b04
bfc0e324:	24100000 	li	s0,0
bfc0e328:	24120000 	li	s2,0
bfc0e32c:	10000012 	b	bfc0e378 <main+0xe378>
bfc0e330:	00000000 	nop
bfc0e334:	3c106edf 	lui	s0,0x6edf
bfc0e338:	361066a4 	ori	s0,s0,0x66a4
bfc0e33c:	05100023 	bltzal	t0,bfc0e3cc <main+0xe3cc>
bfc0e340:	00000000 	nop
bfc0e344:	10000023 	b	bfc0e3d4 <main+0xe3d4>
bfc0e348:	00000000 	nop
bfc0e34c:	00000021 	move	zero,zero
bfc0e350:	00000021 	move	zero,zero
bfc0e354:	00000021 	move	zero,zero
bfc0e358:	00000021 	move	zero,zero
bfc0e35c:	00000021 	move	zero,zero
bfc0e360:	00000021 	move	zero,zero
bfc0e364:	00000021 	move	zero,zero
bfc0e368:	00000021 	move	zero,zero
bfc0e36c:	00000021 	move	zero,zero
bfc0e370:	00000021 	move	zero,zero
bfc0e374:	00000021 	move	zero,zero
bfc0e378:	3c084eaa 	lui	t0,0x4eaa
bfc0e37c:	35085a80 	ori	t0,t0,0x5a80
bfc0e380:	0510ffec 	bltzal	t0,bfc0e334 <main+0xe334>
bfc0e384:	00000000 	nop
bfc0e388:	10000012 	b	bfc0e3d4 <main+0xe3d4>
bfc0e38c:	00000000 	nop
bfc0e390:	00000021 	move	zero,zero
bfc0e394:	00000021 	move	zero,zero
bfc0e398:	00000021 	move	zero,zero
bfc0e39c:	00000021 	move	zero,zero
bfc0e3a0:	00000021 	move	zero,zero
bfc0e3a4:	00000021 	move	zero,zero
bfc0e3a8:	00000021 	move	zero,zero
bfc0e3ac:	00000021 	move	zero,zero
bfc0e3b0:	00000021 	move	zero,zero
bfc0e3b4:	00000021 	move	zero,zero
bfc0e3b8:	00000021 	move	zero,zero
bfc0e3bc:	00000021 	move	zero,zero
bfc0e3c0:	00000021 	move	zero,zero
bfc0e3c4:	00000021 	move	zero,zero
bfc0e3c8:	00000021 	move	zero,zero
bfc0e3cc:	3c122726 	lui	s2,0x2726
bfc0e3d0:	36524b04 	ori	s2,s2,0x4b04
bfc0e3d4:	001fa021 	addu	s4,zero,ra
bfc0e3d8:	0015f821 	addu	ra,zero,s5
bfc0e3dc:	3c15bfc1 	lui	s5,0xbfc1
bfc0e3e0:	26b5e33c 	addiu	s5,s5,-7364
bfc0e3e4:	3c16bfc1 	lui	s6,0xbfc1
bfc0e3e8:	26d6e380 	addiu	s6,s6,-7296
bfc0e3ec:	24180000 	li	t8,0
bfc0e3f0:	161809b5 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0e3f4:	00000000 	nop
bfc0e3f8:	24180000 	li	t8,0
bfc0e3fc:	165809b2 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0e400:	00000000 	nop
bfc0e404:	3c19bfc0 	lui	t9,0xbfc0
bfc0e408:	3739945c 	ori	t9,t9,0x945c
bfc0e40c:	3c18bfc0 	lui	t8,0xbfc0
bfc0e410:	37189424 	ori	t8,t8,0x9424
bfc0e414:	27180008 	addiu	t8,t8,8
bfc0e418:	13190008 	beq	t8,t9,bfc0e43c <main+0xe43c>
bfc0e41c:	00000000 	nop
bfc0e420:	3c18bfc0 	lui	t8,0xbfc0
bfc0e424:	37189454 	ori	t8,t8,0x9454
bfc0e428:	27180008 	addiu	t8,t8,8
bfc0e42c:	13190008 	beq	t8,t9,bfc0e450 <main+0xe450>
bfc0e430:	00000000 	nop
bfc0e434:	100009a4 	b	bfc10ac8 <inst_error>
bfc0e438:	00000000 	nop
bfc0e43c:	26b50008 	addiu	s5,s5,8
bfc0e440:	169509a1 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0e444:	00000000 	nop
bfc0e448:	10000004 	b	bfc0e45c <main+0xe45c>
bfc0e44c:	00000000 	nop
bfc0e450:	26d60008 	addiu	s6,s6,8
bfc0e454:	1696099c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0e458:	00000000 	nop
bfc0e45c:	00000000 	nop
bfc0e460:	001fa821 	addu	s5,zero,ra
bfc0e464:	3c0c1664 	lui	t4,0x1664
bfc0e468:	358c8180 	ori	t4,t4,0x8180
bfc0e46c:	3c0dceff 	lui	t5,0xceff
bfc0e470:	35ad49a0 	ori	t5,t5,0x49a0
bfc0e474:	24100000 	li	s0,0
bfc0e478:	24120000 	li	s2,0
bfc0e47c:	10000012 	b	bfc0e4c8 <main+0xe4c8>
bfc0e480:	00000000 	nop
bfc0e484:	3c101664 	lui	s0,0x1664
bfc0e488:	36108180 	ori	s0,s0,0x8180
bfc0e48c:	05100023 	bltzal	t0,bfc0e51c <main+0xe51c>
bfc0e490:	00000000 	nop
bfc0e494:	10000023 	b	bfc0e524 <main+0xe524>
bfc0e498:	00000000 	nop
bfc0e49c:	00000021 	move	zero,zero
bfc0e4a0:	00000021 	move	zero,zero
bfc0e4a4:	00000021 	move	zero,zero
bfc0e4a8:	00000021 	move	zero,zero
bfc0e4ac:	00000021 	move	zero,zero
bfc0e4b0:	00000021 	move	zero,zero
bfc0e4b4:	00000021 	move	zero,zero
bfc0e4b8:	00000021 	move	zero,zero
bfc0e4bc:	00000021 	move	zero,zero
bfc0e4c0:	00000021 	move	zero,zero
bfc0e4c4:	00000021 	move	zero,zero
bfc0e4c8:	3c08c25a 	lui	t0,0xc25a
bfc0e4cc:	350894c0 	ori	t0,t0,0x94c0
bfc0e4d0:	0510ffec 	bltzal	t0,bfc0e484 <main+0xe484>
bfc0e4d4:	00000000 	nop
bfc0e4d8:	10000012 	b	bfc0e524 <main+0xe524>
bfc0e4dc:	00000000 	nop
bfc0e4e0:	00000021 	move	zero,zero
bfc0e4e4:	00000021 	move	zero,zero
bfc0e4e8:	00000021 	move	zero,zero
bfc0e4ec:	00000021 	move	zero,zero
bfc0e4f0:	00000021 	move	zero,zero
bfc0e4f4:	00000021 	move	zero,zero
bfc0e4f8:	00000021 	move	zero,zero
bfc0e4fc:	00000021 	move	zero,zero
bfc0e500:	00000021 	move	zero,zero
bfc0e504:	00000021 	move	zero,zero
bfc0e508:	00000021 	move	zero,zero
bfc0e50c:	00000021 	move	zero,zero
bfc0e510:	00000021 	move	zero,zero
bfc0e514:	00000021 	move	zero,zero
bfc0e518:	00000021 	move	zero,zero
bfc0e51c:	3c12ceff 	lui	s2,0xceff
bfc0e520:	365249a0 	ori	s2,s2,0x49a0
bfc0e524:	001fa021 	addu	s4,zero,ra
bfc0e528:	0015f821 	addu	ra,zero,s5
bfc0e52c:	3c15bfc1 	lui	s5,0xbfc1
bfc0e530:	26b5e48c 	addiu	s5,s5,-7028
bfc0e534:	3c16bfc1 	lui	s6,0xbfc1
bfc0e538:	26d6e4d0 	addiu	s6,s6,-6960
bfc0e53c:	3c181664 	lui	t8,0x1664
bfc0e540:	37188180 	ori	t8,t8,0x8180
bfc0e544:	16180960 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0e548:	00000000 	nop
bfc0e54c:	3c18ceff 	lui	t8,0xceff
bfc0e550:	371849a0 	ori	t8,t8,0x49a0
bfc0e554:	1658095c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0e558:	00000000 	nop
bfc0e55c:	3c19bfc0 	lui	t9,0xbfc0
bfc0e560:	37399504 	ori	t9,t9,0x9504
bfc0e564:	3c18bfc0 	lui	t8,0xbfc0
bfc0e568:	371894fc 	ori	t8,t8,0x94fc
bfc0e56c:	27180008 	addiu	t8,t8,8
bfc0e570:	13190008 	beq	t8,t9,bfc0e594 <main+0xe594>
bfc0e574:	00000000 	nop
bfc0e578:	3c18bfc0 	lui	t8,0xbfc0
bfc0e57c:	3718952c 	ori	t8,t8,0x952c
bfc0e580:	27180008 	addiu	t8,t8,8
bfc0e584:	13190008 	beq	t8,t9,bfc0e5a8 <main+0xe5a8>
bfc0e588:	00000000 	nop
bfc0e58c:	1000094e 	b	bfc10ac8 <inst_error>
bfc0e590:	00000000 	nop
bfc0e594:	26b50008 	addiu	s5,s5,8
bfc0e598:	1695094b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0e59c:	00000000 	nop
bfc0e5a0:	10000004 	b	bfc0e5b4 <main+0xe5b4>
bfc0e5a4:	00000000 	nop
bfc0e5a8:	26d60008 	addiu	s6,s6,8
bfc0e5ac:	16960946 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0e5b0:	00000000 	nop
bfc0e5b4:	00000000 	nop
bfc0e5b8:	001fa821 	addu	s5,zero,ra
bfc0e5bc:	3c0ca5b5 	lui	t4,0xa5b5
bfc0e5c0:	358ca538 	ori	t4,t4,0xa538
bfc0e5c4:	3c0dc444 	lui	t5,0xc444
bfc0e5c8:	35ad0224 	ori	t5,t5,0x224
bfc0e5cc:	24100000 	li	s0,0
bfc0e5d0:	24120000 	li	s2,0
bfc0e5d4:	10000012 	b	bfc0e620 <main+0xe620>
bfc0e5d8:	00000000 	nop
bfc0e5dc:	3c10a5b5 	lui	s0,0xa5b5
bfc0e5e0:	3610a538 	ori	s0,s0,0xa538
bfc0e5e4:	05100023 	bltzal	t0,bfc0e674 <main+0xe674>
bfc0e5e8:	00000000 	nop
bfc0e5ec:	10000023 	b	bfc0e67c <main+0xe67c>
bfc0e5f0:	00000000 	nop
bfc0e5f4:	00000021 	move	zero,zero
bfc0e5f8:	00000021 	move	zero,zero
bfc0e5fc:	00000021 	move	zero,zero
bfc0e600:	00000021 	move	zero,zero
bfc0e604:	00000021 	move	zero,zero
bfc0e608:	00000021 	move	zero,zero
bfc0e60c:	00000021 	move	zero,zero
bfc0e610:	00000021 	move	zero,zero
bfc0e614:	00000021 	move	zero,zero
bfc0e618:	00000021 	move	zero,zero
bfc0e61c:	00000021 	move	zero,zero
bfc0e620:	3c08178e 	lui	t0,0x178e
bfc0e624:	350829a0 	ori	t0,t0,0x29a0
bfc0e628:	0510ffec 	bltzal	t0,bfc0e5dc <main+0xe5dc>
bfc0e62c:	00000000 	nop
bfc0e630:	10000012 	b	bfc0e67c <main+0xe67c>
bfc0e634:	00000000 	nop
bfc0e638:	00000021 	move	zero,zero
bfc0e63c:	00000021 	move	zero,zero
bfc0e640:	00000021 	move	zero,zero
bfc0e644:	00000021 	move	zero,zero
bfc0e648:	00000021 	move	zero,zero
bfc0e64c:	00000021 	move	zero,zero
bfc0e650:	00000021 	move	zero,zero
bfc0e654:	00000021 	move	zero,zero
bfc0e658:	00000021 	move	zero,zero
bfc0e65c:	00000021 	move	zero,zero
bfc0e660:	00000021 	move	zero,zero
bfc0e664:	00000021 	move	zero,zero
bfc0e668:	00000021 	move	zero,zero
bfc0e66c:	00000021 	move	zero,zero
bfc0e670:	00000021 	move	zero,zero
bfc0e674:	3c12c444 	lui	s2,0xc444
bfc0e678:	36520224 	ori	s2,s2,0x224
bfc0e67c:	001fa021 	addu	s4,zero,ra
bfc0e680:	0015f821 	addu	ra,zero,s5
bfc0e684:	3c15bfc1 	lui	s5,0xbfc1
bfc0e688:	26b5e5e4 	addiu	s5,s5,-6684
bfc0e68c:	3c16bfc1 	lui	s6,0xbfc1
bfc0e690:	26d6e628 	addiu	s6,s6,-6616
bfc0e694:	24180000 	li	t8,0
bfc0e698:	1618090b 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0e69c:	00000000 	nop
bfc0e6a0:	24180000 	li	t8,0
bfc0e6a4:	16580908 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0e6a8:	00000000 	nop
bfc0e6ac:	3c19bfc0 	lui	t9,0xbfc0
bfc0e6b0:	3739960c 	ori	t9,t9,0x960c
bfc0e6b4:	3c18bfc0 	lui	t8,0xbfc0
bfc0e6b8:	371895d4 	ori	t8,t8,0x95d4
bfc0e6bc:	27180008 	addiu	t8,t8,8
bfc0e6c0:	13190008 	beq	t8,t9,bfc0e6e4 <main+0xe6e4>
bfc0e6c4:	00000000 	nop
bfc0e6c8:	3c18bfc0 	lui	t8,0xbfc0
bfc0e6cc:	37189604 	ori	t8,t8,0x9604
bfc0e6d0:	27180008 	addiu	t8,t8,8
bfc0e6d4:	13190008 	beq	t8,t9,bfc0e6f8 <main+0xe6f8>
bfc0e6d8:	00000000 	nop
bfc0e6dc:	100008fa 	b	bfc10ac8 <inst_error>
bfc0e6e0:	00000000 	nop
bfc0e6e4:	26b50008 	addiu	s5,s5,8
bfc0e6e8:	169508f7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0e6ec:	00000000 	nop
bfc0e6f0:	10000004 	b	bfc0e704 <main+0xe704>
bfc0e6f4:	00000000 	nop
bfc0e6f8:	26d60008 	addiu	s6,s6,8
bfc0e6fc:	169608f2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0e700:	00000000 	nop
bfc0e704:	00000000 	nop
bfc0e708:	001fa821 	addu	s5,zero,ra
bfc0e70c:	3c0caa83 	lui	t4,0xaa83
bfc0e710:	358cb7aa 	ori	t4,t4,0xb7aa
bfc0e714:	3c0dc924 	lui	t5,0xc924
bfc0e718:	35ad4bf5 	ori	t5,t5,0x4bf5
bfc0e71c:	24100000 	li	s0,0
bfc0e720:	24120000 	li	s2,0
bfc0e724:	10000012 	b	bfc0e770 <main+0xe770>
bfc0e728:	00000000 	nop
bfc0e72c:	3c10aa83 	lui	s0,0xaa83
bfc0e730:	3610b7aa 	ori	s0,s0,0xb7aa
bfc0e734:	05100023 	bltzal	t0,bfc0e7c4 <main+0xe7c4>
bfc0e738:	00000000 	nop
bfc0e73c:	10000023 	b	bfc0e7cc <main+0xe7cc>
bfc0e740:	00000000 	nop
bfc0e744:	00000021 	move	zero,zero
bfc0e748:	00000021 	move	zero,zero
bfc0e74c:	00000021 	move	zero,zero
bfc0e750:	00000021 	move	zero,zero
bfc0e754:	00000021 	move	zero,zero
bfc0e758:	00000021 	move	zero,zero
bfc0e75c:	00000021 	move	zero,zero
bfc0e760:	00000021 	move	zero,zero
bfc0e764:	00000021 	move	zero,zero
bfc0e768:	00000021 	move	zero,zero
bfc0e76c:	00000021 	move	zero,zero
bfc0e770:	3c081946 	lui	t0,0x1946
bfc0e774:	3508faac 	ori	t0,t0,0xfaac
bfc0e778:	0510ffec 	bltzal	t0,bfc0e72c <main+0xe72c>
bfc0e77c:	00000000 	nop
bfc0e780:	10000012 	b	bfc0e7cc <main+0xe7cc>
bfc0e784:	00000000 	nop
bfc0e788:	00000021 	move	zero,zero
bfc0e78c:	00000021 	move	zero,zero
bfc0e790:	00000021 	move	zero,zero
bfc0e794:	00000021 	move	zero,zero
bfc0e798:	00000021 	move	zero,zero
bfc0e79c:	00000021 	move	zero,zero
bfc0e7a0:	00000021 	move	zero,zero
bfc0e7a4:	00000021 	move	zero,zero
bfc0e7a8:	00000021 	move	zero,zero
bfc0e7ac:	00000021 	move	zero,zero
bfc0e7b0:	00000021 	move	zero,zero
bfc0e7b4:	00000021 	move	zero,zero
bfc0e7b8:	00000021 	move	zero,zero
bfc0e7bc:	00000021 	move	zero,zero
bfc0e7c0:	00000021 	move	zero,zero
bfc0e7c4:	3c12c924 	lui	s2,0xc924
bfc0e7c8:	36524bf5 	ori	s2,s2,0x4bf5
bfc0e7cc:	001fa021 	addu	s4,zero,ra
bfc0e7d0:	0015f821 	addu	ra,zero,s5
bfc0e7d4:	3c15bfc1 	lui	s5,0xbfc1
bfc0e7d8:	26b5e734 	addiu	s5,s5,-6348
bfc0e7dc:	3c16bfc1 	lui	s6,0xbfc1
bfc0e7e0:	26d6e778 	addiu	s6,s6,-6280
bfc0e7e4:	24180000 	li	t8,0
bfc0e7e8:	161808b7 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0e7ec:	00000000 	nop
bfc0e7f0:	24180000 	li	t8,0
bfc0e7f4:	165808b4 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0e7f8:	00000000 	nop
bfc0e7fc:	3c19bfc0 	lui	t9,0xbfc0
bfc0e800:	373996e4 	ori	t9,t9,0x96e4
bfc0e804:	3c18bfc0 	lui	t8,0xbfc0
bfc0e808:	371896ac 	ori	t8,t8,0x96ac
bfc0e80c:	27180008 	addiu	t8,t8,8
bfc0e810:	13190008 	beq	t8,t9,bfc0e834 <main+0xe834>
bfc0e814:	00000000 	nop
bfc0e818:	3c18bfc0 	lui	t8,0xbfc0
bfc0e81c:	371896dc 	ori	t8,t8,0x96dc
bfc0e820:	27180008 	addiu	t8,t8,8
bfc0e824:	13190008 	beq	t8,t9,bfc0e848 <main+0xe848>
bfc0e828:	00000000 	nop
bfc0e82c:	100008a6 	b	bfc10ac8 <inst_error>
bfc0e830:	00000000 	nop
bfc0e834:	26b50008 	addiu	s5,s5,8
bfc0e838:	169508a3 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0e83c:	00000000 	nop
bfc0e840:	10000004 	b	bfc0e854 <main+0xe854>
bfc0e844:	00000000 	nop
bfc0e848:	26d60008 	addiu	s6,s6,8
bfc0e84c:	1696089e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0e850:	00000000 	nop
bfc0e854:	00000000 	nop
bfc0e858:	001fa821 	addu	s5,zero,ra
bfc0e85c:	3c0c5479 	lui	t4,0x5479
bfc0e860:	358c233d 	ori	t4,t4,0x233d
bfc0e864:	3c0d0fe5 	lui	t5,0xfe5
bfc0e868:	35ad1340 	ori	t5,t5,0x1340
bfc0e86c:	24100000 	li	s0,0
bfc0e870:	24120000 	li	s2,0
bfc0e874:	10000012 	b	bfc0e8c0 <main+0xe8c0>
bfc0e878:	00000000 	nop
bfc0e87c:	3c105479 	lui	s0,0x5479
bfc0e880:	3610233d 	ori	s0,s0,0x233d
bfc0e884:	05100023 	bltzal	t0,bfc0e914 <main+0xe914>
bfc0e888:	00000000 	nop
bfc0e88c:	10000023 	b	bfc0e91c <main+0xe91c>
bfc0e890:	00000000 	nop
bfc0e894:	00000021 	move	zero,zero
bfc0e898:	00000021 	move	zero,zero
bfc0e89c:	00000021 	move	zero,zero
bfc0e8a0:	00000021 	move	zero,zero
bfc0e8a4:	00000021 	move	zero,zero
bfc0e8a8:	00000021 	move	zero,zero
bfc0e8ac:	00000021 	move	zero,zero
bfc0e8b0:	00000021 	move	zero,zero
bfc0e8b4:	00000021 	move	zero,zero
bfc0e8b8:	00000021 	move	zero,zero
bfc0e8bc:	00000021 	move	zero,zero
bfc0e8c0:	3c088a6e 	lui	t0,0x8a6e
bfc0e8c4:	350827ba 	ori	t0,t0,0x27ba
bfc0e8c8:	0510ffec 	bltzal	t0,bfc0e87c <main+0xe87c>
bfc0e8cc:	00000000 	nop
bfc0e8d0:	10000012 	b	bfc0e91c <main+0xe91c>
bfc0e8d4:	00000000 	nop
bfc0e8d8:	00000021 	move	zero,zero
bfc0e8dc:	00000021 	move	zero,zero
bfc0e8e0:	00000021 	move	zero,zero
bfc0e8e4:	00000021 	move	zero,zero
bfc0e8e8:	00000021 	move	zero,zero
bfc0e8ec:	00000021 	move	zero,zero
bfc0e8f0:	00000021 	move	zero,zero
bfc0e8f4:	00000021 	move	zero,zero
bfc0e8f8:	00000021 	move	zero,zero
bfc0e8fc:	00000021 	move	zero,zero
bfc0e900:	00000021 	move	zero,zero
bfc0e904:	00000021 	move	zero,zero
bfc0e908:	00000021 	move	zero,zero
bfc0e90c:	00000021 	move	zero,zero
bfc0e910:	00000021 	move	zero,zero
bfc0e914:	3c120fe5 	lui	s2,0xfe5
bfc0e918:	36521340 	ori	s2,s2,0x1340
bfc0e91c:	001fa021 	addu	s4,zero,ra
bfc0e920:	0015f821 	addu	ra,zero,s5
bfc0e924:	3c15bfc1 	lui	s5,0xbfc1
bfc0e928:	26b5e884 	addiu	s5,s5,-6012
bfc0e92c:	3c16bfc1 	lui	s6,0xbfc1
bfc0e930:	26d6e8c8 	addiu	s6,s6,-5944
bfc0e934:	3c185479 	lui	t8,0x5479
bfc0e938:	3718233d 	ori	t8,t8,0x233d
bfc0e93c:	16180862 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0e940:	00000000 	nop
bfc0e944:	3c180fe5 	lui	t8,0xfe5
bfc0e948:	37181340 	ori	t8,t8,0x1340
bfc0e94c:	1658085e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0e950:	00000000 	nop
bfc0e954:	3c19bfc0 	lui	t9,0xbfc0
bfc0e958:	3739978c 	ori	t9,t9,0x978c
bfc0e95c:	3c18bfc0 	lui	t8,0xbfc0
bfc0e960:	37189784 	ori	t8,t8,0x9784
bfc0e964:	27180008 	addiu	t8,t8,8
bfc0e968:	13190008 	beq	t8,t9,bfc0e98c <main+0xe98c>
bfc0e96c:	00000000 	nop
bfc0e970:	3c18bfc0 	lui	t8,0xbfc0
bfc0e974:	371897b4 	ori	t8,t8,0x97b4
bfc0e978:	27180008 	addiu	t8,t8,8
bfc0e97c:	13190008 	beq	t8,t9,bfc0e9a0 <main+0xe9a0>
bfc0e980:	00000000 	nop
bfc0e984:	10000850 	b	bfc10ac8 <inst_error>
bfc0e988:	00000000 	nop
bfc0e98c:	26b50008 	addiu	s5,s5,8
bfc0e990:	1695084d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0e994:	00000000 	nop
bfc0e998:	10000004 	b	bfc0e9ac <main+0xe9ac>
bfc0e99c:	00000000 	nop
bfc0e9a0:	26d60008 	addiu	s6,s6,8
bfc0e9a4:	16960848 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0e9a8:	00000000 	nop
bfc0e9ac:	00000000 	nop
bfc0e9b0:	001fa821 	addu	s5,zero,ra
bfc0e9b4:	3c0c4081 	lui	t4,0x4081
bfc0e9b8:	358c010d 	ori	t4,t4,0x10d
bfc0e9bc:	3c0dff79 	lui	t5,0xff79
bfc0e9c0:	35ad1604 	ori	t5,t5,0x1604
bfc0e9c4:	24100000 	li	s0,0
bfc0e9c8:	24120000 	li	s2,0
bfc0e9cc:	10000012 	b	bfc0ea18 <main+0xea18>
bfc0e9d0:	00000000 	nop
bfc0e9d4:	3c104081 	lui	s0,0x4081
bfc0e9d8:	3610010d 	ori	s0,s0,0x10d
bfc0e9dc:	05100023 	bltzal	t0,bfc0ea6c <main+0xea6c>
bfc0e9e0:	00000000 	nop
bfc0e9e4:	10000023 	b	bfc0ea74 <main+0xea74>
bfc0e9e8:	00000000 	nop
bfc0e9ec:	00000021 	move	zero,zero
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
bfc0ea18:	3c08c1a1 	lui	t0,0xc1a1
bfc0ea1c:	35087acc 	ori	t0,t0,0x7acc
bfc0ea20:	0510ffec 	bltzal	t0,bfc0e9d4 <main+0xe9d4>
bfc0ea24:	00000000 	nop
bfc0ea28:	10000012 	b	bfc0ea74 <main+0xea74>
bfc0ea2c:	00000000 	nop
bfc0ea30:	00000021 	move	zero,zero
bfc0ea34:	00000021 	move	zero,zero
bfc0ea38:	00000021 	move	zero,zero
bfc0ea3c:	00000021 	move	zero,zero
bfc0ea40:	00000021 	move	zero,zero
bfc0ea44:	00000021 	move	zero,zero
bfc0ea48:	00000021 	move	zero,zero
bfc0ea4c:	00000021 	move	zero,zero
bfc0ea50:	00000021 	move	zero,zero
bfc0ea54:	00000021 	move	zero,zero
bfc0ea58:	00000021 	move	zero,zero
bfc0ea5c:	00000021 	move	zero,zero
bfc0ea60:	00000021 	move	zero,zero
bfc0ea64:	00000021 	move	zero,zero
bfc0ea68:	00000021 	move	zero,zero
bfc0ea6c:	3c12ff79 	lui	s2,0xff79
bfc0ea70:	36521604 	ori	s2,s2,0x1604
bfc0ea74:	001fa021 	addu	s4,zero,ra
bfc0ea78:	0015f821 	addu	ra,zero,s5
bfc0ea7c:	3c15bfc1 	lui	s5,0xbfc1
bfc0ea80:	26b5e9dc 	addiu	s5,s5,-5668
bfc0ea84:	3c16bfc1 	lui	s6,0xbfc1
bfc0ea88:	26d6ea20 	addiu	s6,s6,-5600
bfc0ea8c:	3c184081 	lui	t8,0x4081
bfc0ea90:	3718010d 	ori	t8,t8,0x10d
bfc0ea94:	1618080c 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0ea98:	00000000 	nop
bfc0ea9c:	3c18ff79 	lui	t8,0xff79
bfc0eaa0:	37181604 	ori	t8,t8,0x1604
bfc0eaa4:	16580808 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0eaa8:	00000000 	nop
bfc0eaac:	3c19bfc0 	lui	t9,0xbfc0
bfc0eab0:	37399864 	ori	t9,t9,0x9864
bfc0eab4:	3c18bfc0 	lui	t8,0xbfc0
bfc0eab8:	3718985c 	ori	t8,t8,0x985c
bfc0eabc:	27180008 	addiu	t8,t8,8
bfc0eac0:	13190008 	beq	t8,t9,bfc0eae4 <main+0xeae4>
bfc0eac4:	00000000 	nop
bfc0eac8:	3c18bfc0 	lui	t8,0xbfc0
bfc0eacc:	3718988c 	ori	t8,t8,0x988c
bfc0ead0:	27180008 	addiu	t8,t8,8
bfc0ead4:	13190008 	beq	t8,t9,bfc0eaf8 <main+0xeaf8>
bfc0ead8:	00000000 	nop
bfc0eadc:	100007fa 	b	bfc10ac8 <inst_error>
bfc0eae0:	00000000 	nop
bfc0eae4:	26b50008 	addiu	s5,s5,8
bfc0eae8:	169507f7 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0eaec:	00000000 	nop
bfc0eaf0:	10000004 	b	bfc0eb04 <main+0xeb04>
bfc0eaf4:	00000000 	nop
bfc0eaf8:	26d60008 	addiu	s6,s6,8
bfc0eafc:	169607f2 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0eb00:	00000000 	nop
bfc0eb04:	00000000 	nop
bfc0eb08:	001fa821 	addu	s5,zero,ra
bfc0eb0c:	3c0cd701 	lui	t4,0xd701
bfc0eb10:	358cb72c 	ori	t4,t4,0xb72c
bfc0eb14:	3c0d5888 	lui	t5,0x5888
bfc0eb18:	35adfdd8 	ori	t5,t5,0xfdd8
bfc0eb1c:	24100000 	li	s0,0
bfc0eb20:	24120000 	li	s2,0
bfc0eb24:	10000012 	b	bfc0eb70 <main+0xeb70>
bfc0eb28:	00000000 	nop
bfc0eb2c:	3c10d701 	lui	s0,0xd701
bfc0eb30:	3610b72c 	ori	s0,s0,0xb72c
bfc0eb34:	05100023 	bltzal	t0,bfc0ebc4 <main+0xebc4>
bfc0eb38:	00000000 	nop
bfc0eb3c:	10000023 	b	bfc0ebcc <main+0xebcc>
bfc0eb40:	00000000 	nop
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
bfc0eb70:	3c0845e5 	lui	t0,0x45e5
bfc0eb74:	3508dec0 	ori	t0,t0,0xdec0
bfc0eb78:	0510ffec 	bltzal	t0,bfc0eb2c <main+0xeb2c>
bfc0eb7c:	00000000 	nop
bfc0eb80:	10000012 	b	bfc0ebcc <main+0xebcc>
bfc0eb84:	00000000 	nop
bfc0eb88:	00000021 	move	zero,zero
bfc0eb8c:	00000021 	move	zero,zero
bfc0eb90:	00000021 	move	zero,zero
bfc0eb94:	00000021 	move	zero,zero
bfc0eb98:	00000021 	move	zero,zero
bfc0eb9c:	00000021 	move	zero,zero
bfc0eba0:	00000021 	move	zero,zero
bfc0eba4:	00000021 	move	zero,zero
bfc0eba8:	00000021 	move	zero,zero
bfc0ebac:	00000021 	move	zero,zero
bfc0ebb0:	00000021 	move	zero,zero
bfc0ebb4:	00000021 	move	zero,zero
bfc0ebb8:	00000021 	move	zero,zero
bfc0ebbc:	00000021 	move	zero,zero
bfc0ebc0:	00000021 	move	zero,zero
bfc0ebc4:	3c125888 	lui	s2,0x5888
bfc0ebc8:	3652fdd8 	ori	s2,s2,0xfdd8
bfc0ebcc:	001fa021 	addu	s4,zero,ra
bfc0ebd0:	0015f821 	addu	ra,zero,s5
bfc0ebd4:	3c15bfc1 	lui	s5,0xbfc1
bfc0ebd8:	26b5eb34 	addiu	s5,s5,-5324
bfc0ebdc:	3c16bfc1 	lui	s6,0xbfc1
bfc0ebe0:	26d6eb78 	addiu	s6,s6,-5256
bfc0ebe4:	24180000 	li	t8,0
bfc0ebe8:	161807b7 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0ebec:	00000000 	nop
bfc0ebf0:	24180000 	li	t8,0
bfc0ebf4:	165807b4 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0ebf8:	00000000 	nop
bfc0ebfc:	3c19bfc0 	lui	t9,0xbfc0
bfc0ec00:	3739996c 	ori	t9,t9,0x996c
bfc0ec04:	3c18bfc0 	lui	t8,0xbfc0
bfc0ec08:	37189934 	ori	t8,t8,0x9934
bfc0ec0c:	27180008 	addiu	t8,t8,8
bfc0ec10:	13190008 	beq	t8,t9,bfc0ec34 <main+0xec34>
bfc0ec14:	00000000 	nop
bfc0ec18:	3c18bfc0 	lui	t8,0xbfc0
bfc0ec1c:	37189964 	ori	t8,t8,0x9964
bfc0ec20:	27180008 	addiu	t8,t8,8
bfc0ec24:	13190008 	beq	t8,t9,bfc0ec48 <main+0xec48>
bfc0ec28:	00000000 	nop
bfc0ec2c:	100007a6 	b	bfc10ac8 <inst_error>
bfc0ec30:	00000000 	nop
bfc0ec34:	26b50008 	addiu	s5,s5,8
bfc0ec38:	169507a3 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0ec3c:	00000000 	nop
bfc0ec40:	10000004 	b	bfc0ec54 <main+0xec54>
bfc0ec44:	00000000 	nop
bfc0ec48:	26d60008 	addiu	s6,s6,8
bfc0ec4c:	1696079e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0ec50:	00000000 	nop
bfc0ec54:	00000000 	nop
bfc0ec58:	001fa821 	addu	s5,zero,ra
bfc0ec5c:	3c0cf1f9 	lui	t4,0xf1f9
bfc0ec60:	358c55c0 	ori	t4,t4,0x55c0
bfc0ec64:	3c0dcf5e 	lui	t5,0xcf5e
bfc0ec68:	35ad55ca 	ori	t5,t5,0x55ca
bfc0ec6c:	24100000 	li	s0,0
bfc0ec70:	24120000 	li	s2,0
bfc0ec74:	10000012 	b	bfc0ecc0 <main+0xecc0>
bfc0ec78:	00000000 	nop
bfc0ec7c:	3c10f1f9 	lui	s0,0xf1f9
bfc0ec80:	361055c0 	ori	s0,s0,0x55c0
bfc0ec84:	05100023 	bltzal	t0,bfc0ed14 <main+0xed14>
bfc0ec88:	00000000 	nop
bfc0ec8c:	10000023 	b	bfc0ed1c <main+0xed1c>
bfc0ec90:	00000000 	nop
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
bfc0ecc0:	3c089332 	lui	t0,0x9332
bfc0ecc4:	35086582 	ori	t0,t0,0x6582
bfc0ecc8:	0510ffec 	bltzal	t0,bfc0ec7c <main+0xec7c>
bfc0eccc:	00000000 	nop
bfc0ecd0:	10000012 	b	bfc0ed1c <main+0xed1c>
bfc0ecd4:	00000000 	nop
bfc0ecd8:	00000021 	move	zero,zero
bfc0ecdc:	00000021 	move	zero,zero
bfc0ece0:	00000021 	move	zero,zero
bfc0ece4:	00000021 	move	zero,zero
bfc0ece8:	00000021 	move	zero,zero
bfc0ecec:	00000021 	move	zero,zero
bfc0ecf0:	00000021 	move	zero,zero
bfc0ecf4:	00000021 	move	zero,zero
bfc0ecf8:	00000021 	move	zero,zero
bfc0ecfc:	00000021 	move	zero,zero
bfc0ed00:	00000021 	move	zero,zero
bfc0ed04:	00000021 	move	zero,zero
bfc0ed08:	00000021 	move	zero,zero
bfc0ed0c:	00000021 	move	zero,zero
bfc0ed10:	00000021 	move	zero,zero
bfc0ed14:	3c12cf5e 	lui	s2,0xcf5e
bfc0ed18:	365255ca 	ori	s2,s2,0x55ca
bfc0ed1c:	001fa021 	addu	s4,zero,ra
bfc0ed20:	0015f821 	addu	ra,zero,s5
bfc0ed24:	3c15bfc1 	lui	s5,0xbfc1
bfc0ed28:	26b5ec84 	addiu	s5,s5,-4988
bfc0ed2c:	3c16bfc1 	lui	s6,0xbfc1
bfc0ed30:	26d6ecc8 	addiu	s6,s6,-4920
bfc0ed34:	3c18f1f9 	lui	t8,0xf1f9
bfc0ed38:	371855c0 	ori	t8,t8,0x55c0
bfc0ed3c:	16180762 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0ed40:	00000000 	nop
bfc0ed44:	3c18cf5e 	lui	t8,0xcf5e
bfc0ed48:	371855ca 	ori	t8,t8,0x55ca
bfc0ed4c:	1658075e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0ed50:	00000000 	nop
bfc0ed54:	3c19bfc0 	lui	t9,0xbfc0
bfc0ed58:	37399a14 	ori	t9,t9,0x9a14
bfc0ed5c:	3c18bfc0 	lui	t8,0xbfc0
bfc0ed60:	37189a0c 	ori	t8,t8,0x9a0c
bfc0ed64:	27180008 	addiu	t8,t8,8
bfc0ed68:	13190008 	beq	t8,t9,bfc0ed8c <main+0xed8c>
bfc0ed6c:	00000000 	nop
bfc0ed70:	3c18bfc0 	lui	t8,0xbfc0
bfc0ed74:	37189a3c 	ori	t8,t8,0x9a3c
bfc0ed78:	27180008 	addiu	t8,t8,8
bfc0ed7c:	13190008 	beq	t8,t9,bfc0eda0 <main+0xeda0>
bfc0ed80:	00000000 	nop
bfc0ed84:	10000750 	b	bfc10ac8 <inst_error>
bfc0ed88:	00000000 	nop
bfc0ed8c:	26b50008 	addiu	s5,s5,8
bfc0ed90:	1695074d 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0ed94:	00000000 	nop
bfc0ed98:	10000004 	b	bfc0edac <main+0xedac>
bfc0ed9c:	00000000 	nop
bfc0eda0:	26d60008 	addiu	s6,s6,8
bfc0eda4:	16960748 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0eda8:	00000000 	nop
bfc0edac:	00000000 	nop
bfc0edb0:	001fa821 	addu	s5,zero,ra
bfc0edb4:	3c0c0904 	lui	t4,0x904
bfc0edb8:	358c55b2 	ori	t4,t4,0x55b2
bfc0edbc:	3c0df5c1 	lui	t5,0xf5c1
bfc0edc0:	35adb600 	ori	t5,t5,0xb600
bfc0edc4:	24100000 	li	s0,0
bfc0edc8:	24120000 	li	s2,0
bfc0edcc:	10000012 	b	bfc0ee18 <main+0xee18>
bfc0edd0:	00000000 	nop
bfc0edd4:	3c100904 	lui	s0,0x904
bfc0edd8:	361055b2 	ori	s0,s0,0x55b2
bfc0eddc:	05100023 	bltzal	t0,bfc0ee6c <main+0xee6c>
bfc0ede0:	00000000 	nop
bfc0ede4:	10000023 	b	bfc0ee74 <main+0xee74>
bfc0ede8:	00000000 	nop
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
bfc0ee14:	00000021 	move	zero,zero
bfc0ee18:	3c080092 	lui	t0,0x92
bfc0ee1c:	35088868 	ori	t0,t0,0x8868
bfc0ee20:	0510ffec 	bltzal	t0,bfc0edd4 <main+0xedd4>
bfc0ee24:	00000000 	nop
bfc0ee28:	10000012 	b	bfc0ee74 <main+0xee74>
bfc0ee2c:	00000000 	nop
bfc0ee30:	00000021 	move	zero,zero
bfc0ee34:	00000021 	move	zero,zero
bfc0ee38:	00000021 	move	zero,zero
bfc0ee3c:	00000021 	move	zero,zero
bfc0ee40:	00000021 	move	zero,zero
bfc0ee44:	00000021 	move	zero,zero
bfc0ee48:	00000021 	move	zero,zero
bfc0ee4c:	00000021 	move	zero,zero
bfc0ee50:	00000021 	move	zero,zero
bfc0ee54:	00000021 	move	zero,zero
bfc0ee58:	00000021 	move	zero,zero
bfc0ee5c:	00000021 	move	zero,zero
bfc0ee60:	00000021 	move	zero,zero
bfc0ee64:	00000021 	move	zero,zero
bfc0ee68:	00000021 	move	zero,zero
bfc0ee6c:	3c12f5c1 	lui	s2,0xf5c1
bfc0ee70:	3652b600 	ori	s2,s2,0xb600
bfc0ee74:	001fa021 	addu	s4,zero,ra
bfc0ee78:	0015f821 	addu	ra,zero,s5
bfc0ee7c:	3c15bfc1 	lui	s5,0xbfc1
bfc0ee80:	26b5eddc 	addiu	s5,s5,-4644
bfc0ee84:	3c16bfc1 	lui	s6,0xbfc1
bfc0ee88:	26d6ee20 	addiu	s6,s6,-4576
bfc0ee8c:	24180000 	li	t8,0
bfc0ee90:	1618070d 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0ee94:	00000000 	nop
bfc0ee98:	24180000 	li	t8,0
bfc0ee9c:	1658070a 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0eea0:	00000000 	nop
bfc0eea4:	3c19bfc0 	lui	t9,0xbfc0
bfc0eea8:	37399b1c 	ori	t9,t9,0x9b1c
bfc0eeac:	3c18bfc0 	lui	t8,0xbfc0
bfc0eeb0:	37189ae4 	ori	t8,t8,0x9ae4
bfc0eeb4:	27180008 	addiu	t8,t8,8
bfc0eeb8:	13190008 	beq	t8,t9,bfc0eedc <main+0xeedc>
bfc0eebc:	00000000 	nop
bfc0eec0:	3c18bfc0 	lui	t8,0xbfc0
bfc0eec4:	37189b14 	ori	t8,t8,0x9b14
bfc0eec8:	27180008 	addiu	t8,t8,8
bfc0eecc:	13190008 	beq	t8,t9,bfc0eef0 <main+0xeef0>
bfc0eed0:	00000000 	nop
bfc0eed4:	100006fc 	b	bfc10ac8 <inst_error>
bfc0eed8:	00000000 	nop
bfc0eedc:	26b50008 	addiu	s5,s5,8
bfc0eee0:	169506f9 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0eee4:	00000000 	nop
bfc0eee8:	10000004 	b	bfc0eefc <main+0xeefc>
bfc0eeec:	00000000 	nop
bfc0eef0:	26d60008 	addiu	s6,s6,8
bfc0eef4:	169606f4 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0eef8:	00000000 	nop
bfc0eefc:	00000000 	nop
bfc0ef00:	001fa821 	addu	s5,zero,ra
bfc0ef04:	3c0c1633 	lui	t4,0x1633
bfc0ef08:	358c2a88 	ori	t4,t4,0x2a88
bfc0ef0c:	3c0d5496 	lui	t5,0x5496
bfc0ef10:	35ad8884 	ori	t5,t5,0x8884
bfc0ef14:	24100000 	li	s0,0
bfc0ef18:	24120000 	li	s2,0
bfc0ef1c:	10000012 	b	bfc0ef68 <main+0xef68>
bfc0ef20:	00000000 	nop
bfc0ef24:	3c101633 	lui	s0,0x1633
bfc0ef28:	36102a88 	ori	s0,s0,0x2a88
bfc0ef2c:	05100023 	bltzal	t0,bfc0efbc <main+0xefbc>
bfc0ef30:	00000000 	nop
bfc0ef34:	10000023 	b	bfc0efc4 <main+0xefc4>
bfc0ef38:	00000000 	nop
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
bfc0ef64:	00000021 	move	zero,zero
bfc0ef68:	3c08f7cc 	lui	t0,0xf7cc
bfc0ef6c:	3508d1e8 	ori	t0,t0,0xd1e8
bfc0ef70:	0510ffec 	bltzal	t0,bfc0ef24 <main+0xef24>
bfc0ef74:	00000000 	nop
bfc0ef78:	10000012 	b	bfc0efc4 <main+0xefc4>
bfc0ef7c:	00000000 	nop
bfc0ef80:	00000021 	move	zero,zero
bfc0ef84:	00000021 	move	zero,zero
bfc0ef88:	00000021 	move	zero,zero
bfc0ef8c:	00000021 	move	zero,zero
bfc0ef90:	00000021 	move	zero,zero
bfc0ef94:	00000021 	move	zero,zero
bfc0ef98:	00000021 	move	zero,zero
bfc0ef9c:	00000021 	move	zero,zero
bfc0efa0:	00000021 	move	zero,zero
bfc0efa4:	00000021 	move	zero,zero
bfc0efa8:	00000021 	move	zero,zero
bfc0efac:	00000021 	move	zero,zero
bfc0efb0:	00000021 	move	zero,zero
bfc0efb4:	00000021 	move	zero,zero
bfc0efb8:	00000021 	move	zero,zero
bfc0efbc:	3c125496 	lui	s2,0x5496
bfc0efc0:	36528884 	ori	s2,s2,0x8884
bfc0efc4:	001fa021 	addu	s4,zero,ra
bfc0efc8:	0015f821 	addu	ra,zero,s5
bfc0efcc:	3c15bfc1 	lui	s5,0xbfc1
bfc0efd0:	26b5ef2c 	addiu	s5,s5,-4308
bfc0efd4:	3c16bfc1 	lui	s6,0xbfc1
bfc0efd8:	26d6ef70 	addiu	s6,s6,-4240
bfc0efdc:	3c181633 	lui	t8,0x1633
bfc0efe0:	37182a88 	ori	t8,t8,0x2a88
bfc0efe4:	161806b8 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0efe8:	00000000 	nop
bfc0efec:	3c185496 	lui	t8,0x5496
bfc0eff0:	37188884 	ori	t8,t8,0x8884
bfc0eff4:	165806b4 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0eff8:	00000000 	nop
bfc0effc:	3c19bfc0 	lui	t9,0xbfc0
bfc0f000:	37399bc4 	ori	t9,t9,0x9bc4
bfc0f004:	3c18bfc0 	lui	t8,0xbfc0
bfc0f008:	37189bbc 	ori	t8,t8,0x9bbc
bfc0f00c:	27180008 	addiu	t8,t8,8
bfc0f010:	13190008 	beq	t8,t9,bfc0f034 <main+0xf034>
bfc0f014:	00000000 	nop
bfc0f018:	3c18bfc0 	lui	t8,0xbfc0
bfc0f01c:	37189bec 	ori	t8,t8,0x9bec
bfc0f020:	27180008 	addiu	t8,t8,8
bfc0f024:	13190008 	beq	t8,t9,bfc0f048 <main+0xf048>
bfc0f028:	00000000 	nop
bfc0f02c:	100006a6 	b	bfc10ac8 <inst_error>
bfc0f030:	00000000 	nop
bfc0f034:	26b50008 	addiu	s5,s5,8
bfc0f038:	169506a3 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0f03c:	00000000 	nop
bfc0f040:	10000004 	b	bfc0f054 <main+0xf054>
bfc0f044:	00000000 	nop
bfc0f048:	26d60008 	addiu	s6,s6,8
bfc0f04c:	1696069e 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0f050:	00000000 	nop
bfc0f054:	00000000 	nop
bfc0f058:	001fa821 	addu	s5,zero,ra
bfc0f05c:	3c0cfb8f 	lui	t4,0xfb8f
bfc0f060:	358c16d5 	ori	t4,t4,0x16d5
bfc0f064:	3c0d09b6 	lui	t5,0x9b6
bfc0f068:	35ad9d60 	ori	t5,t5,0x9d60
bfc0f06c:	24100000 	li	s0,0
bfc0f070:	24120000 	li	s2,0
bfc0f074:	10000012 	b	bfc0f0c0 <main+0xf0c0>
bfc0f078:	00000000 	nop
bfc0f07c:	3c10fb8f 	lui	s0,0xfb8f
bfc0f080:	361016d5 	ori	s0,s0,0x16d5
bfc0f084:	05100023 	bltzal	t0,bfc0f114 <main+0xf114>
bfc0f088:	00000000 	nop
bfc0f08c:	10000023 	b	bfc0f11c <main+0xf11c>
bfc0f090:	00000000 	nop
bfc0f094:	00000021 	move	zero,zero
bfc0f098:	00000021 	move	zero,zero
bfc0f09c:	00000021 	move	zero,zero
bfc0f0a0:	00000021 	move	zero,zero
bfc0f0a4:	00000021 	move	zero,zero
bfc0f0a8:	00000021 	move	zero,zero
bfc0f0ac:	00000021 	move	zero,zero
bfc0f0b0:	00000021 	move	zero,zero
bfc0f0b4:	00000021 	move	zero,zero
bfc0f0b8:	00000021 	move	zero,zero
bfc0f0bc:	00000021 	move	zero,zero
bfc0f0c0:	3c086ec4 	lui	t0,0x6ec4
bfc0f0c4:	35083ef0 	ori	t0,t0,0x3ef0
bfc0f0c8:	0510ffec 	bltzal	t0,bfc0f07c <main+0xf07c>
bfc0f0cc:	00000000 	nop
bfc0f0d0:	10000012 	b	bfc0f11c <main+0xf11c>
bfc0f0d4:	00000000 	nop
bfc0f0d8:	00000021 	move	zero,zero
bfc0f0dc:	00000021 	move	zero,zero
bfc0f0e0:	00000021 	move	zero,zero
bfc0f0e4:	00000021 	move	zero,zero
bfc0f0e8:	00000021 	move	zero,zero
bfc0f0ec:	00000021 	move	zero,zero
bfc0f0f0:	00000021 	move	zero,zero
bfc0f0f4:	00000021 	move	zero,zero
bfc0f0f8:	00000021 	move	zero,zero
bfc0f0fc:	00000021 	move	zero,zero
bfc0f100:	00000021 	move	zero,zero
bfc0f104:	00000021 	move	zero,zero
bfc0f108:	00000021 	move	zero,zero
bfc0f10c:	00000021 	move	zero,zero
bfc0f110:	00000021 	move	zero,zero
bfc0f114:	3c1209b6 	lui	s2,0x9b6
bfc0f118:	36529d60 	ori	s2,s2,0x9d60
bfc0f11c:	001fa021 	addu	s4,zero,ra
bfc0f120:	0015f821 	addu	ra,zero,s5
bfc0f124:	3c15bfc1 	lui	s5,0xbfc1
bfc0f128:	26b5f084 	addiu	s5,s5,-3964
bfc0f12c:	3c16bfc1 	lui	s6,0xbfc1
bfc0f130:	26d6f0c8 	addiu	s6,s6,-3896
bfc0f134:	24180000 	li	t8,0
bfc0f138:	16180663 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0f13c:	00000000 	nop
bfc0f140:	24180000 	li	t8,0
bfc0f144:	16580660 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0f148:	00000000 	nop
bfc0f14c:	3c19bfc0 	lui	t9,0xbfc0
bfc0f150:	37399ccc 	ori	t9,t9,0x9ccc
bfc0f154:	3c18bfc0 	lui	t8,0xbfc0
bfc0f158:	37189c94 	ori	t8,t8,0x9c94
bfc0f15c:	27180008 	addiu	t8,t8,8
bfc0f160:	13190008 	beq	t8,t9,bfc0f184 <main+0xf184>
bfc0f164:	00000000 	nop
bfc0f168:	3c18bfc0 	lui	t8,0xbfc0
bfc0f16c:	37189cc4 	ori	t8,t8,0x9cc4
bfc0f170:	27180008 	addiu	t8,t8,8
bfc0f174:	13190008 	beq	t8,t9,bfc0f198 <main+0xf198>
bfc0f178:	00000000 	nop
bfc0f17c:	10000652 	b	bfc10ac8 <inst_error>
bfc0f180:	00000000 	nop
bfc0f184:	26b50008 	addiu	s5,s5,8
bfc0f188:	1695064f 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0f18c:	00000000 	nop
bfc0f190:	10000004 	b	bfc0f1a4 <main+0xf1a4>
bfc0f194:	00000000 	nop
bfc0f198:	26d60008 	addiu	s6,s6,8
bfc0f19c:	1696064a 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0f1a0:	00000000 	nop
bfc0f1a4:	00000000 	nop
bfc0f1a8:	001fa821 	addu	s5,zero,ra
bfc0f1ac:	3c0c37da 	lui	t4,0x37da
bfc0f1b0:	358cacd7 	ori	t4,t4,0xacd7
bfc0f1b4:	3c0d7986 	lui	t5,0x7986
bfc0f1b8:	35add400 	ori	t5,t5,0xd400
bfc0f1bc:	24100000 	li	s0,0
bfc0f1c0:	24120000 	li	s2,0
bfc0f1c4:	10000012 	b	bfc0f210 <main+0xf210>
bfc0f1c8:	00000000 	nop
bfc0f1cc:	3c1037da 	lui	s0,0x37da
bfc0f1d0:	3610acd7 	ori	s0,s0,0xacd7
bfc0f1d4:	05100023 	bltzal	t0,bfc0f264 <main+0xf264>
bfc0f1d8:	00000000 	nop
bfc0f1dc:	10000023 	b	bfc0f26c <main+0xf26c>
bfc0f1e0:	00000000 	nop
bfc0f1e4:	00000021 	move	zero,zero
bfc0f1e8:	00000021 	move	zero,zero
bfc0f1ec:	00000021 	move	zero,zero
bfc0f1f0:	00000021 	move	zero,zero
bfc0f1f4:	00000021 	move	zero,zero
bfc0f1f8:	00000021 	move	zero,zero
bfc0f1fc:	00000021 	move	zero,zero
bfc0f200:	00000021 	move	zero,zero
bfc0f204:	00000021 	move	zero,zero
bfc0f208:	00000021 	move	zero,zero
bfc0f20c:	00000021 	move	zero,zero
bfc0f210:	3c0816c9 	lui	t0,0x16c9
bfc0f214:	3508ba2e 	ori	t0,t0,0xba2e
bfc0f218:	0510ffec 	bltzal	t0,bfc0f1cc <main+0xf1cc>
bfc0f21c:	00000000 	nop
bfc0f220:	10000012 	b	bfc0f26c <main+0xf26c>
bfc0f224:	00000000 	nop
bfc0f228:	00000021 	move	zero,zero
bfc0f22c:	00000021 	move	zero,zero
bfc0f230:	00000021 	move	zero,zero
bfc0f234:	00000021 	move	zero,zero
bfc0f238:	00000021 	move	zero,zero
bfc0f23c:	00000021 	move	zero,zero
bfc0f240:	00000021 	move	zero,zero
bfc0f244:	00000021 	move	zero,zero
bfc0f248:	00000021 	move	zero,zero
bfc0f24c:	00000021 	move	zero,zero
bfc0f250:	00000021 	move	zero,zero
bfc0f254:	00000021 	move	zero,zero
bfc0f258:	00000021 	move	zero,zero
bfc0f25c:	00000021 	move	zero,zero
bfc0f260:	00000021 	move	zero,zero
bfc0f264:	3c127986 	lui	s2,0x7986
bfc0f268:	3652d400 	ori	s2,s2,0xd400
bfc0f26c:	001fa021 	addu	s4,zero,ra
bfc0f270:	0015f821 	addu	ra,zero,s5
bfc0f274:	3c15bfc1 	lui	s5,0xbfc1
bfc0f278:	26b5f1d4 	addiu	s5,s5,-3628
bfc0f27c:	3c16bfc1 	lui	s6,0xbfc1
bfc0f280:	26d6f218 	addiu	s6,s6,-3560
bfc0f284:	24180000 	li	t8,0
bfc0f288:	1618060f 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0f28c:	00000000 	nop
bfc0f290:	24180000 	li	t8,0
bfc0f294:	1658060c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0f298:	00000000 	nop
bfc0f29c:	3c19bfc0 	lui	t9,0xbfc0
bfc0f2a0:	37399da4 	ori	t9,t9,0x9da4
bfc0f2a4:	3c18bfc0 	lui	t8,0xbfc0
bfc0f2a8:	37189d6c 	ori	t8,t8,0x9d6c
bfc0f2ac:	27180008 	addiu	t8,t8,8
bfc0f2b0:	13190008 	beq	t8,t9,bfc0f2d4 <main+0xf2d4>
bfc0f2b4:	00000000 	nop
bfc0f2b8:	3c18bfc0 	lui	t8,0xbfc0
bfc0f2bc:	37189d9c 	ori	t8,t8,0x9d9c
bfc0f2c0:	27180008 	addiu	t8,t8,8
bfc0f2c4:	13190008 	beq	t8,t9,bfc0f2e8 <main+0xf2e8>
bfc0f2c8:	00000000 	nop
bfc0f2cc:	100005fe 	b	bfc10ac8 <inst_error>
bfc0f2d0:	00000000 	nop
bfc0f2d4:	26b50008 	addiu	s5,s5,8
bfc0f2d8:	169505fb 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0f2dc:	00000000 	nop
bfc0f2e0:	10000004 	b	bfc0f2f4 <main+0xf2f4>
bfc0f2e4:	00000000 	nop
bfc0f2e8:	26d60008 	addiu	s6,s6,8
bfc0f2ec:	169605f6 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0f2f0:	00000000 	nop
bfc0f2f4:	00000000 	nop
bfc0f2f8:	001fa821 	addu	s5,zero,ra
bfc0f2fc:	3c0ce096 	lui	t4,0xe096
bfc0f300:	358ceec2 	ori	t4,t4,0xeec2
bfc0f304:	3c0d15e2 	lui	t5,0x15e2
bfc0f308:	35ade1e0 	ori	t5,t5,0xe1e0
bfc0f30c:	24100000 	li	s0,0
bfc0f310:	24120000 	li	s2,0
bfc0f314:	10000012 	b	bfc0f360 <main+0xf360>
bfc0f318:	00000000 	nop
bfc0f31c:	3c10e096 	lui	s0,0xe096
bfc0f320:	3610eec2 	ori	s0,s0,0xeec2
bfc0f324:	05100023 	bltzal	t0,bfc0f3b4 <main+0xf3b4>
bfc0f328:	00000000 	nop
bfc0f32c:	10000023 	b	bfc0f3bc <main+0xf3bc>
bfc0f330:	00000000 	nop
bfc0f334:	00000021 	move	zero,zero
bfc0f338:	00000021 	move	zero,zero
bfc0f33c:	00000021 	move	zero,zero
bfc0f340:	00000021 	move	zero,zero
bfc0f344:	00000021 	move	zero,zero
bfc0f348:	00000021 	move	zero,zero
bfc0f34c:	00000021 	move	zero,zero
bfc0f350:	00000021 	move	zero,zero
bfc0f354:	00000021 	move	zero,zero
bfc0f358:	00000021 	move	zero,zero
bfc0f35c:	00000021 	move	zero,zero
bfc0f360:	3c08bae4 	lui	t0,0xbae4
bfc0f364:	350801b8 	ori	t0,t0,0x1b8
bfc0f368:	0510ffec 	bltzal	t0,bfc0f31c <main+0xf31c>
bfc0f36c:	00000000 	nop
bfc0f370:	10000012 	b	bfc0f3bc <main+0xf3bc>
bfc0f374:	00000000 	nop
bfc0f378:	00000021 	move	zero,zero
bfc0f37c:	00000021 	move	zero,zero
bfc0f380:	00000021 	move	zero,zero
bfc0f384:	00000021 	move	zero,zero
bfc0f388:	00000021 	move	zero,zero
bfc0f38c:	00000021 	move	zero,zero
bfc0f390:	00000021 	move	zero,zero
bfc0f394:	00000021 	move	zero,zero
bfc0f398:	00000021 	move	zero,zero
bfc0f39c:	00000021 	move	zero,zero
bfc0f3a0:	00000021 	move	zero,zero
bfc0f3a4:	00000021 	move	zero,zero
bfc0f3a8:	00000021 	move	zero,zero
bfc0f3ac:	00000021 	move	zero,zero
bfc0f3b0:	00000021 	move	zero,zero
bfc0f3b4:	3c1215e2 	lui	s2,0x15e2
bfc0f3b8:	3652e1e0 	ori	s2,s2,0xe1e0
bfc0f3bc:	001fa021 	addu	s4,zero,ra
bfc0f3c0:	0015f821 	addu	ra,zero,s5
bfc0f3c4:	3c15bfc1 	lui	s5,0xbfc1
bfc0f3c8:	26b5f324 	addiu	s5,s5,-3292
bfc0f3cc:	3c16bfc1 	lui	s6,0xbfc1
bfc0f3d0:	26d6f368 	addiu	s6,s6,-3224
bfc0f3d4:	3c18e096 	lui	t8,0xe096
bfc0f3d8:	3718eec2 	ori	t8,t8,0xeec2
bfc0f3dc:	161805ba 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0f3e0:	00000000 	nop
bfc0f3e4:	3c1815e2 	lui	t8,0x15e2
bfc0f3e8:	3718e1e0 	ori	t8,t8,0xe1e0
bfc0f3ec:	165805b6 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0f3f0:	00000000 	nop
bfc0f3f4:	3c19bfc0 	lui	t9,0xbfc0
bfc0f3f8:	37399e4c 	ori	t9,t9,0x9e4c
bfc0f3fc:	3c18bfc0 	lui	t8,0xbfc0
bfc0f400:	37189e44 	ori	t8,t8,0x9e44
bfc0f404:	27180008 	addiu	t8,t8,8
bfc0f408:	13190008 	beq	t8,t9,bfc0f42c <main+0xf42c>
bfc0f40c:	00000000 	nop
bfc0f410:	3c18bfc0 	lui	t8,0xbfc0
bfc0f414:	37189e74 	ori	t8,t8,0x9e74
bfc0f418:	27180008 	addiu	t8,t8,8
bfc0f41c:	13190008 	beq	t8,t9,bfc0f440 <main+0xf440>
bfc0f420:	00000000 	nop
bfc0f424:	100005a8 	b	bfc10ac8 <inst_error>
bfc0f428:	00000000 	nop
bfc0f42c:	26b50008 	addiu	s5,s5,8
bfc0f430:	169505a5 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0f434:	00000000 	nop
bfc0f438:	10000004 	b	bfc0f44c <main+0xf44c>
bfc0f43c:	00000000 	nop
bfc0f440:	26d60008 	addiu	s6,s6,8
bfc0f444:	169605a0 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0f448:	00000000 	nop
bfc0f44c:	00000000 	nop
bfc0f450:	001fa821 	addu	s5,zero,ra
bfc0f454:	3c0c1fd9 	lui	t4,0x1fd9
bfc0f458:	358cb7a8 	ori	t4,t4,0xb7a8
bfc0f45c:	3c0d7f6b 	lui	t5,0x7f6b
bfc0f460:	35ad7a00 	ori	t5,t5,0x7a00
bfc0f464:	24100000 	li	s0,0
bfc0f468:	24120000 	li	s2,0
bfc0f46c:	10000012 	b	bfc0f4b8 <main+0xf4b8>
bfc0f470:	00000000 	nop
bfc0f474:	3c101fd9 	lui	s0,0x1fd9
bfc0f478:	3610b7a8 	ori	s0,s0,0xb7a8
bfc0f47c:	05100023 	bltzal	t0,bfc0f50c <main+0xf50c>
bfc0f480:	00000000 	nop
bfc0f484:	10000023 	b	bfc0f514 <main+0xf514>
bfc0f488:	00000000 	nop
bfc0f48c:	00000021 	move	zero,zero
bfc0f490:	00000021 	move	zero,zero
bfc0f494:	00000021 	move	zero,zero
bfc0f498:	00000021 	move	zero,zero
bfc0f49c:	00000021 	move	zero,zero
bfc0f4a0:	00000021 	move	zero,zero
bfc0f4a4:	00000021 	move	zero,zero
bfc0f4a8:	00000021 	move	zero,zero
bfc0f4ac:	00000021 	move	zero,zero
bfc0f4b0:	00000021 	move	zero,zero
bfc0f4b4:	00000021 	move	zero,zero
bfc0f4b8:	3c087a4a 	lui	t0,0x7a4a
bfc0f4bc:	35085eb6 	ori	t0,t0,0x5eb6
bfc0f4c0:	0510ffec 	bltzal	t0,bfc0f474 <main+0xf474>
bfc0f4c4:	00000000 	nop
bfc0f4c8:	10000012 	b	bfc0f514 <main+0xf514>
bfc0f4cc:	00000000 	nop
bfc0f4d0:	00000021 	move	zero,zero
bfc0f4d4:	00000021 	move	zero,zero
bfc0f4d8:	00000021 	move	zero,zero
bfc0f4dc:	00000021 	move	zero,zero
bfc0f4e0:	00000021 	move	zero,zero
bfc0f4e4:	00000021 	move	zero,zero
bfc0f4e8:	00000021 	move	zero,zero
bfc0f4ec:	00000021 	move	zero,zero
bfc0f4f0:	00000021 	move	zero,zero
bfc0f4f4:	00000021 	move	zero,zero
bfc0f4f8:	00000021 	move	zero,zero
bfc0f4fc:	00000021 	move	zero,zero
bfc0f500:	00000021 	move	zero,zero
bfc0f504:	00000021 	move	zero,zero
bfc0f508:	00000021 	move	zero,zero
bfc0f50c:	3c127f6b 	lui	s2,0x7f6b
bfc0f510:	36527a00 	ori	s2,s2,0x7a00
bfc0f514:	001fa021 	addu	s4,zero,ra
bfc0f518:	0015f821 	addu	ra,zero,s5
bfc0f51c:	3c15bfc1 	lui	s5,0xbfc1
bfc0f520:	26b5f47c 	addiu	s5,s5,-2948
bfc0f524:	3c16bfc1 	lui	s6,0xbfc1
bfc0f528:	26d6f4c0 	addiu	s6,s6,-2880
bfc0f52c:	24180000 	li	t8,0
bfc0f530:	16180565 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0f534:	00000000 	nop
bfc0f538:	24180000 	li	t8,0
bfc0f53c:	16580562 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0f540:	00000000 	nop
bfc0f544:	3c19bfc0 	lui	t9,0xbfc0
bfc0f548:	37399f54 	ori	t9,t9,0x9f54
bfc0f54c:	3c18bfc0 	lui	t8,0xbfc0
bfc0f550:	37189f1c 	ori	t8,t8,0x9f1c
bfc0f554:	27180008 	addiu	t8,t8,8
bfc0f558:	13190008 	beq	t8,t9,bfc0f57c <main+0xf57c>
bfc0f55c:	00000000 	nop
bfc0f560:	3c18bfc0 	lui	t8,0xbfc0
bfc0f564:	37189f4c 	ori	t8,t8,0x9f4c
bfc0f568:	27180008 	addiu	t8,t8,8
bfc0f56c:	13190008 	beq	t8,t9,bfc0f590 <main+0xf590>
bfc0f570:	00000000 	nop
bfc0f574:	10000554 	b	bfc10ac8 <inst_error>
bfc0f578:	00000000 	nop
bfc0f57c:	26b50008 	addiu	s5,s5,8
bfc0f580:	16950551 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0f584:	00000000 	nop
bfc0f588:	10000004 	b	bfc0f59c <main+0xf59c>
bfc0f58c:	00000000 	nop
bfc0f590:	26d60008 	addiu	s6,s6,8
bfc0f594:	1696054c 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0f598:	00000000 	nop
bfc0f59c:	00000000 	nop
bfc0f5a0:	001fa821 	addu	s5,zero,ra
bfc0f5a4:	3c0cdc65 	lui	t4,0xdc65
bfc0f5a8:	358c605e 	ori	t4,t4,0x605e
bfc0f5ac:	3c0dddb8 	lui	t5,0xddb8
bfc0f5b0:	35ad579c 	ori	t5,t5,0x579c
bfc0f5b4:	24100000 	li	s0,0
bfc0f5b8:	24120000 	li	s2,0
bfc0f5bc:	10000012 	b	bfc0f608 <main+0xf608>
bfc0f5c0:	00000000 	nop
bfc0f5c4:	3c10dc65 	lui	s0,0xdc65
bfc0f5c8:	3610605e 	ori	s0,s0,0x605e
bfc0f5cc:	05100023 	bltzal	t0,bfc0f65c <main+0xf65c>
bfc0f5d0:	00000000 	nop
bfc0f5d4:	10000023 	b	bfc0f664 <main+0xf664>
bfc0f5d8:	00000000 	nop
bfc0f5dc:	00000021 	move	zero,zero
bfc0f5e0:	00000021 	move	zero,zero
bfc0f5e4:	00000021 	move	zero,zero
bfc0f5e8:	00000021 	move	zero,zero
bfc0f5ec:	00000021 	move	zero,zero
bfc0f5f0:	00000021 	move	zero,zero
bfc0f5f4:	00000021 	move	zero,zero
bfc0f5f8:	00000021 	move	zero,zero
bfc0f5fc:	00000021 	move	zero,zero
bfc0f600:	00000021 	move	zero,zero
bfc0f604:	00000021 	move	zero,zero
bfc0f608:	3c0859b2 	lui	t0,0x59b2
bfc0f60c:	35080d00 	ori	t0,t0,0xd00
bfc0f610:	0510ffec 	bltzal	t0,bfc0f5c4 <main+0xf5c4>
bfc0f614:	00000000 	nop
bfc0f618:	10000012 	b	bfc0f664 <main+0xf664>
bfc0f61c:	00000000 	nop
bfc0f620:	00000021 	move	zero,zero
bfc0f624:	00000021 	move	zero,zero
bfc0f628:	00000021 	move	zero,zero
bfc0f62c:	00000021 	move	zero,zero
bfc0f630:	00000021 	move	zero,zero
bfc0f634:	00000021 	move	zero,zero
bfc0f638:	00000021 	move	zero,zero
bfc0f63c:	00000021 	move	zero,zero
bfc0f640:	00000021 	move	zero,zero
bfc0f644:	00000021 	move	zero,zero
bfc0f648:	00000021 	move	zero,zero
bfc0f64c:	00000021 	move	zero,zero
bfc0f650:	00000021 	move	zero,zero
bfc0f654:	00000021 	move	zero,zero
bfc0f658:	00000021 	move	zero,zero
bfc0f65c:	3c12ddb8 	lui	s2,0xddb8
bfc0f660:	3652579c 	ori	s2,s2,0x579c
bfc0f664:	001fa021 	addu	s4,zero,ra
bfc0f668:	0015f821 	addu	ra,zero,s5
bfc0f66c:	3c15bfc1 	lui	s5,0xbfc1
bfc0f670:	26b5f5cc 	addiu	s5,s5,-2612
bfc0f674:	3c16bfc1 	lui	s6,0xbfc1
bfc0f678:	26d6f610 	addiu	s6,s6,-2544
bfc0f67c:	24180000 	li	t8,0
bfc0f680:	16180511 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0f684:	00000000 	nop
bfc0f688:	24180000 	li	t8,0
bfc0f68c:	1658050e 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0f690:	00000000 	nop
bfc0f694:	3c19bfc0 	lui	t9,0xbfc0
bfc0f698:	3739a02c 	ori	t9,t9,0xa02c
bfc0f69c:	3c18bfc0 	lui	t8,0xbfc0
bfc0f6a0:	37189ff4 	ori	t8,t8,0x9ff4
bfc0f6a4:	27180008 	addiu	t8,t8,8
bfc0f6a8:	13190008 	beq	t8,t9,bfc0f6cc <main+0xf6cc>
bfc0f6ac:	00000000 	nop
bfc0f6b0:	3c18bfc0 	lui	t8,0xbfc0
bfc0f6b4:	3718a024 	ori	t8,t8,0xa024
bfc0f6b8:	27180008 	addiu	t8,t8,8
bfc0f6bc:	13190008 	beq	t8,t9,bfc0f6e0 <main+0xf6e0>
bfc0f6c0:	00000000 	nop
bfc0f6c4:	10000500 	b	bfc10ac8 <inst_error>
bfc0f6c8:	00000000 	nop
bfc0f6cc:	26b50008 	addiu	s5,s5,8
bfc0f6d0:	169504fd 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0f6d4:	00000000 	nop
bfc0f6d8:	10000004 	b	bfc0f6ec <main+0xf6ec>
bfc0f6dc:	00000000 	nop
bfc0f6e0:	26d60008 	addiu	s6,s6,8
bfc0f6e4:	169604f8 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0f6e8:	00000000 	nop
bfc0f6ec:	00000000 	nop
bfc0f6f0:	001fa821 	addu	s5,zero,ra
bfc0f6f4:	3c0cde52 	lui	t4,0xde52
bfc0f6f8:	358cb38f 	ori	t4,t4,0xb38f
bfc0f6fc:	3c0d1484 	lui	t5,0x1484
bfc0f700:	35ad8570 	ori	t5,t5,0x8570
bfc0f704:	24100000 	li	s0,0
bfc0f708:	24120000 	li	s2,0
bfc0f70c:	10000012 	b	bfc0f758 <main+0xf758>
bfc0f710:	00000000 	nop
bfc0f714:	3c10de52 	lui	s0,0xde52
bfc0f718:	3610b38f 	ori	s0,s0,0xb38f
bfc0f71c:	05100023 	bltzal	t0,bfc0f7ac <main+0xf7ac>
bfc0f720:	00000000 	nop
bfc0f724:	10000023 	b	bfc0f7b4 <main+0xf7b4>
bfc0f728:	00000000 	nop
bfc0f72c:	00000021 	move	zero,zero
bfc0f730:	00000021 	move	zero,zero
bfc0f734:	00000021 	move	zero,zero
bfc0f738:	00000021 	move	zero,zero
bfc0f73c:	00000021 	move	zero,zero
bfc0f740:	00000021 	move	zero,zero
bfc0f744:	00000021 	move	zero,zero
bfc0f748:	00000021 	move	zero,zero
bfc0f74c:	00000021 	move	zero,zero
bfc0f750:	00000021 	move	zero,zero
bfc0f754:	00000021 	move	zero,zero
bfc0f758:	3c0848e7 	lui	t0,0x48e7
bfc0f75c:	3508307c 	ori	t0,t0,0x307c
bfc0f760:	0510ffec 	bltzal	t0,bfc0f714 <main+0xf714>
bfc0f764:	00000000 	nop
bfc0f768:	10000012 	b	bfc0f7b4 <main+0xf7b4>
bfc0f76c:	00000000 	nop
bfc0f770:	00000021 	move	zero,zero
bfc0f774:	00000021 	move	zero,zero
bfc0f778:	00000021 	move	zero,zero
bfc0f77c:	00000021 	move	zero,zero
bfc0f780:	00000021 	move	zero,zero
bfc0f784:	00000021 	move	zero,zero
bfc0f788:	00000021 	move	zero,zero
bfc0f78c:	00000021 	move	zero,zero
bfc0f790:	00000021 	move	zero,zero
bfc0f794:	00000021 	move	zero,zero
bfc0f798:	00000021 	move	zero,zero
bfc0f79c:	00000021 	move	zero,zero
bfc0f7a0:	00000021 	move	zero,zero
bfc0f7a4:	00000021 	move	zero,zero
bfc0f7a8:	00000021 	move	zero,zero
bfc0f7ac:	3c121484 	lui	s2,0x1484
bfc0f7b0:	36528570 	ori	s2,s2,0x8570
bfc0f7b4:	001fa021 	addu	s4,zero,ra
bfc0f7b8:	0015f821 	addu	ra,zero,s5
bfc0f7bc:	3c15bfc1 	lui	s5,0xbfc1
bfc0f7c0:	26b5f71c 	addiu	s5,s5,-2276
bfc0f7c4:	3c16bfc1 	lui	s6,0xbfc1
bfc0f7c8:	26d6f760 	addiu	s6,s6,-2208
bfc0f7cc:	24180000 	li	t8,0
bfc0f7d0:	161804bd 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0f7d4:	00000000 	nop
bfc0f7d8:	24180000 	li	t8,0
bfc0f7dc:	165804ba 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0f7e0:	00000000 	nop
bfc0f7e4:	3c19bfc0 	lui	t9,0xbfc0
bfc0f7e8:	3739a104 	ori	t9,t9,0xa104
bfc0f7ec:	3c18bfc0 	lui	t8,0xbfc0
bfc0f7f0:	3718a0cc 	ori	t8,t8,0xa0cc
bfc0f7f4:	27180008 	addiu	t8,t8,8
bfc0f7f8:	13190008 	beq	t8,t9,bfc0f81c <main+0xf81c>
bfc0f7fc:	00000000 	nop
bfc0f800:	3c18bfc0 	lui	t8,0xbfc0
bfc0f804:	3718a0fc 	ori	t8,t8,0xa0fc
bfc0f808:	27180008 	addiu	t8,t8,8
bfc0f80c:	13190008 	beq	t8,t9,bfc0f830 <main+0xf830>
bfc0f810:	00000000 	nop
bfc0f814:	100004ac 	b	bfc10ac8 <inst_error>
bfc0f818:	00000000 	nop
bfc0f81c:	26b50008 	addiu	s5,s5,8
bfc0f820:	169504a9 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0f824:	00000000 	nop
bfc0f828:	10000004 	b	bfc0f83c <main+0xf83c>
bfc0f82c:	00000000 	nop
bfc0f830:	26d60008 	addiu	s6,s6,8
bfc0f834:	169604a4 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0f838:	00000000 	nop
bfc0f83c:	00000000 	nop
bfc0f840:	001fa821 	addu	s5,zero,ra
bfc0f844:	3c0cb9eb 	lui	t4,0xb9eb
bfc0f848:	358c186e 	ori	t4,t4,0x186e
bfc0f84c:	3c0d403c 	lui	t5,0x403c
bfc0f850:	35adcc04 	ori	t5,t5,0xcc04
bfc0f854:	24100000 	li	s0,0
bfc0f858:	24120000 	li	s2,0
bfc0f85c:	10000012 	b	bfc0f8a8 <main+0xf8a8>
bfc0f860:	00000000 	nop
bfc0f864:	3c10b9eb 	lui	s0,0xb9eb
bfc0f868:	3610186e 	ori	s0,s0,0x186e
bfc0f86c:	05100023 	bltzal	t0,bfc0f8fc <main+0xf8fc>
bfc0f870:	00000000 	nop
bfc0f874:	10000023 	b	bfc0f904 <main+0xf904>
bfc0f878:	00000000 	nop
bfc0f87c:	00000021 	move	zero,zero
bfc0f880:	00000021 	move	zero,zero
bfc0f884:	00000021 	move	zero,zero
bfc0f888:	00000021 	move	zero,zero
bfc0f88c:	00000021 	move	zero,zero
bfc0f890:	00000021 	move	zero,zero
bfc0f894:	00000021 	move	zero,zero
bfc0f898:	00000021 	move	zero,zero
bfc0f89c:	00000021 	move	zero,zero
bfc0f8a0:	00000021 	move	zero,zero
bfc0f8a4:	00000021 	move	zero,zero
bfc0f8a8:	3c082fe0 	lui	t0,0x2fe0
bfc0f8ac:	35083e13 	ori	t0,t0,0x3e13
bfc0f8b0:	0510ffec 	bltzal	t0,bfc0f864 <main+0xf864>
bfc0f8b4:	00000000 	nop
bfc0f8b8:	10000012 	b	bfc0f904 <main+0xf904>
bfc0f8bc:	00000000 	nop
bfc0f8c0:	00000021 	move	zero,zero
bfc0f8c4:	00000021 	move	zero,zero
bfc0f8c8:	00000021 	move	zero,zero
bfc0f8cc:	00000021 	move	zero,zero
bfc0f8d0:	00000021 	move	zero,zero
bfc0f8d4:	00000021 	move	zero,zero
bfc0f8d8:	00000021 	move	zero,zero
bfc0f8dc:	00000021 	move	zero,zero
bfc0f8e0:	00000021 	move	zero,zero
bfc0f8e4:	00000021 	move	zero,zero
bfc0f8e8:	00000021 	move	zero,zero
bfc0f8ec:	00000021 	move	zero,zero
bfc0f8f0:	00000021 	move	zero,zero
bfc0f8f4:	00000021 	move	zero,zero
bfc0f8f8:	00000021 	move	zero,zero
bfc0f8fc:	3c12403c 	lui	s2,0x403c
bfc0f900:	3652cc04 	ori	s2,s2,0xcc04
bfc0f904:	001fa021 	addu	s4,zero,ra
bfc0f908:	0015f821 	addu	ra,zero,s5
bfc0f90c:	3c15bfc1 	lui	s5,0xbfc1
bfc0f910:	26b5f86c 	addiu	s5,s5,-1940
bfc0f914:	3c16bfc1 	lui	s6,0xbfc1
bfc0f918:	26d6f8b0 	addiu	s6,s6,-1872
bfc0f91c:	24180000 	li	t8,0
bfc0f920:	16180469 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0f924:	00000000 	nop
bfc0f928:	24180000 	li	t8,0
bfc0f92c:	16580466 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0f930:	00000000 	nop
bfc0f934:	3c19bfc0 	lui	t9,0xbfc0
bfc0f938:	3739a1dc 	ori	t9,t9,0xa1dc
bfc0f93c:	3c18bfc0 	lui	t8,0xbfc0
bfc0f940:	3718a1a4 	ori	t8,t8,0xa1a4
bfc0f944:	27180008 	addiu	t8,t8,8
bfc0f948:	13190008 	beq	t8,t9,bfc0f96c <main+0xf96c>
bfc0f94c:	00000000 	nop
bfc0f950:	3c18bfc0 	lui	t8,0xbfc0
bfc0f954:	3718a1d4 	ori	t8,t8,0xa1d4
bfc0f958:	27180008 	addiu	t8,t8,8
bfc0f95c:	13190008 	beq	t8,t9,bfc0f980 <main+0xf980>
bfc0f960:	00000000 	nop
bfc0f964:	10000458 	b	bfc10ac8 <inst_error>
bfc0f968:	00000000 	nop
bfc0f96c:	26b50008 	addiu	s5,s5,8
bfc0f970:	16950455 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0f974:	00000000 	nop
bfc0f978:	10000004 	b	bfc0f98c <main+0xf98c>
bfc0f97c:	00000000 	nop
bfc0f980:	26d60008 	addiu	s6,s6,8
bfc0f984:	16960450 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0f988:	00000000 	nop
bfc0f98c:	00000000 	nop
bfc0f990:	001fa821 	addu	s5,zero,ra
bfc0f994:	3c0c5b45 	lui	t4,0x5b45
bfc0f998:	358c8d34 	ori	t4,t4,0x8d34
bfc0f99c:	3c0db3e5 	lui	t5,0xb3e5
bfc0f9a0:	35adb6c0 	ori	t5,t5,0xb6c0
bfc0f9a4:	24100000 	li	s0,0
bfc0f9a8:	24120000 	li	s2,0
bfc0f9ac:	10000012 	b	bfc0f9f8 <main+0xf9f8>
bfc0f9b0:	00000000 	nop
bfc0f9b4:	3c105b45 	lui	s0,0x5b45
bfc0f9b8:	36108d34 	ori	s0,s0,0x8d34
bfc0f9bc:	05100023 	bltzal	t0,bfc0fa4c <main+0xfa4c>
bfc0f9c0:	00000000 	nop
bfc0f9c4:	10000023 	b	bfc0fa54 <main+0xfa54>
bfc0f9c8:	00000000 	nop
bfc0f9cc:	00000021 	move	zero,zero
bfc0f9d0:	00000021 	move	zero,zero
bfc0f9d4:	00000021 	move	zero,zero
bfc0f9d8:	00000021 	move	zero,zero
bfc0f9dc:	00000021 	move	zero,zero
bfc0f9e0:	00000021 	move	zero,zero
bfc0f9e4:	00000021 	move	zero,zero
bfc0f9e8:	00000021 	move	zero,zero
bfc0f9ec:	00000021 	move	zero,zero
bfc0f9f0:	00000021 	move	zero,zero
bfc0f9f4:	00000021 	move	zero,zero
bfc0f9f8:	3c0850d8 	lui	t0,0x50d8
bfc0f9fc:	35083460 	ori	t0,t0,0x3460
bfc0fa00:	0510ffec 	bltzal	t0,bfc0f9b4 <main+0xf9b4>
bfc0fa04:	00000000 	nop
bfc0fa08:	10000012 	b	bfc0fa54 <main+0xfa54>
bfc0fa0c:	00000000 	nop
bfc0fa10:	00000021 	move	zero,zero
bfc0fa14:	00000021 	move	zero,zero
bfc0fa18:	00000021 	move	zero,zero
bfc0fa1c:	00000021 	move	zero,zero
bfc0fa20:	00000021 	move	zero,zero
bfc0fa24:	00000021 	move	zero,zero
bfc0fa28:	00000021 	move	zero,zero
bfc0fa2c:	00000021 	move	zero,zero
bfc0fa30:	00000021 	move	zero,zero
bfc0fa34:	00000021 	move	zero,zero
bfc0fa38:	00000021 	move	zero,zero
bfc0fa3c:	00000021 	move	zero,zero
bfc0fa40:	00000021 	move	zero,zero
bfc0fa44:	00000021 	move	zero,zero
bfc0fa48:	00000021 	move	zero,zero
bfc0fa4c:	3c12b3e5 	lui	s2,0xb3e5
bfc0fa50:	3652b6c0 	ori	s2,s2,0xb6c0
bfc0fa54:	001fa021 	addu	s4,zero,ra
bfc0fa58:	0015f821 	addu	ra,zero,s5
bfc0fa5c:	3c15bfc1 	lui	s5,0xbfc1
bfc0fa60:	26b5f9bc 	addiu	s5,s5,-1604
bfc0fa64:	3c16bfc1 	lui	s6,0xbfc1
bfc0fa68:	26d6fa00 	addiu	s6,s6,-1536
bfc0fa6c:	24180000 	li	t8,0
bfc0fa70:	16180415 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0fa74:	00000000 	nop
bfc0fa78:	24180000 	li	t8,0
bfc0fa7c:	16580412 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0fa80:	00000000 	nop
bfc0fa84:	3c19bfc0 	lui	t9,0xbfc0
bfc0fa88:	3739a2b4 	ori	t9,t9,0xa2b4
bfc0fa8c:	3c18bfc0 	lui	t8,0xbfc0
bfc0fa90:	3718a27c 	ori	t8,t8,0xa27c
bfc0fa94:	27180008 	addiu	t8,t8,8
bfc0fa98:	13190008 	beq	t8,t9,bfc0fabc <main+0xfabc>
bfc0fa9c:	00000000 	nop
bfc0faa0:	3c18bfc0 	lui	t8,0xbfc0
bfc0faa4:	3718a2ac 	ori	t8,t8,0xa2ac
bfc0faa8:	27180008 	addiu	t8,t8,8
bfc0faac:	13190008 	beq	t8,t9,bfc0fad0 <main+0xfad0>
bfc0fab0:	00000000 	nop
bfc0fab4:	10000404 	b	bfc10ac8 <inst_error>
bfc0fab8:	00000000 	nop
bfc0fabc:	26b50008 	addiu	s5,s5,8
bfc0fac0:	16950401 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0fac4:	00000000 	nop
bfc0fac8:	10000004 	b	bfc0fadc <main+0xfadc>
bfc0facc:	00000000 	nop
bfc0fad0:	26d60008 	addiu	s6,s6,8
bfc0fad4:	169603fc 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0fad8:	00000000 	nop
bfc0fadc:	00000000 	nop
bfc0fae0:	001fa821 	addu	s5,zero,ra
bfc0fae4:	3c0ce3ef 	lui	t4,0xe3ef
bfc0fae8:	358cdfde 	ori	t4,t4,0xdfde
bfc0faec:	3c0d0d3d 	lui	t5,0xd3d
bfc0faf0:	35ad9b80 	ori	t5,t5,0x9b80
bfc0faf4:	24100000 	li	s0,0
bfc0faf8:	24120000 	li	s2,0
bfc0fafc:	10000012 	b	bfc0fb48 <main+0xfb48>
bfc0fb00:	00000000 	nop
bfc0fb04:	3c10e3ef 	lui	s0,0xe3ef
bfc0fb08:	3610dfde 	ori	s0,s0,0xdfde
bfc0fb0c:	05100023 	bltzal	t0,bfc0fb9c <main+0xfb9c>
bfc0fb10:	00000000 	nop
bfc0fb14:	10000023 	b	bfc0fba4 <main+0xfba4>
bfc0fb18:	00000000 	nop
bfc0fb1c:	00000021 	move	zero,zero
bfc0fb20:	00000021 	move	zero,zero
bfc0fb24:	00000021 	move	zero,zero
bfc0fb28:	00000021 	move	zero,zero
bfc0fb2c:	00000021 	move	zero,zero
bfc0fb30:	00000021 	move	zero,zero
bfc0fb34:	00000021 	move	zero,zero
bfc0fb38:	00000021 	move	zero,zero
bfc0fb3c:	00000021 	move	zero,zero
bfc0fb40:	00000021 	move	zero,zero
bfc0fb44:	00000021 	move	zero,zero
bfc0fb48:	3c0842e7 	lui	t0,0x42e7
bfc0fb4c:	3508c900 	ori	t0,t0,0xc900
bfc0fb50:	0510ffec 	bltzal	t0,bfc0fb04 <main+0xfb04>
bfc0fb54:	00000000 	nop
bfc0fb58:	10000012 	b	bfc0fba4 <main+0xfba4>
bfc0fb5c:	00000000 	nop
bfc0fb60:	00000021 	move	zero,zero
bfc0fb64:	00000021 	move	zero,zero
bfc0fb68:	00000021 	move	zero,zero
bfc0fb6c:	00000021 	move	zero,zero
bfc0fb70:	00000021 	move	zero,zero
bfc0fb74:	00000021 	move	zero,zero
bfc0fb78:	00000021 	move	zero,zero
bfc0fb7c:	00000021 	move	zero,zero
bfc0fb80:	00000021 	move	zero,zero
bfc0fb84:	00000021 	move	zero,zero
bfc0fb88:	00000021 	move	zero,zero
bfc0fb8c:	00000021 	move	zero,zero
bfc0fb90:	00000021 	move	zero,zero
bfc0fb94:	00000021 	move	zero,zero
bfc0fb98:	00000021 	move	zero,zero
bfc0fb9c:	3c120d3d 	lui	s2,0xd3d
bfc0fba0:	36529b80 	ori	s2,s2,0x9b80
bfc0fba4:	001fa021 	addu	s4,zero,ra
bfc0fba8:	0015f821 	addu	ra,zero,s5
bfc0fbac:	3c15bfc1 	lui	s5,0xbfc1
bfc0fbb0:	26b5fb0c 	addiu	s5,s5,-1268
bfc0fbb4:	3c16bfc1 	lui	s6,0xbfc1
bfc0fbb8:	26d6fb50 	addiu	s6,s6,-1200
bfc0fbbc:	24180000 	li	t8,0
bfc0fbc0:	161803c1 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0fbc4:	00000000 	nop
bfc0fbc8:	24180000 	li	t8,0
bfc0fbcc:	165803be 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0fbd0:	00000000 	nop
bfc0fbd4:	3c19bfc0 	lui	t9,0xbfc0
bfc0fbd8:	3739a38c 	ori	t9,t9,0xa38c
bfc0fbdc:	3c18bfc0 	lui	t8,0xbfc0
bfc0fbe0:	3718a354 	ori	t8,t8,0xa354
bfc0fbe4:	27180008 	addiu	t8,t8,8
bfc0fbe8:	13190008 	beq	t8,t9,bfc0fc0c <main+0xfc0c>
bfc0fbec:	00000000 	nop
bfc0fbf0:	3c18bfc0 	lui	t8,0xbfc0
bfc0fbf4:	3718a384 	ori	t8,t8,0xa384
bfc0fbf8:	27180008 	addiu	t8,t8,8
bfc0fbfc:	13190008 	beq	t8,t9,bfc0fc20 <main+0xfc20>
bfc0fc00:	00000000 	nop
bfc0fc04:	100003b0 	b	bfc10ac8 <inst_error>
bfc0fc08:	00000000 	nop
bfc0fc0c:	26b50008 	addiu	s5,s5,8
bfc0fc10:	169503ad 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0fc14:	00000000 	nop
bfc0fc18:	10000004 	b	bfc0fc2c <main+0xfc2c>
bfc0fc1c:	00000000 	nop
bfc0fc20:	26d60008 	addiu	s6,s6,8
bfc0fc24:	169603a8 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0fc28:	00000000 	nop
bfc0fc2c:	00000000 	nop
bfc0fc30:	001fa821 	addu	s5,zero,ra
bfc0fc34:	3c0c7299 	lui	t4,0x7299
bfc0fc38:	358c68e0 	ori	t4,t4,0x68e0
bfc0fc3c:	3c0d16e1 	lui	t5,0x16e1
bfc0fc40:	35ad3cca 	ori	t5,t5,0x3cca
bfc0fc44:	24100000 	li	s0,0
bfc0fc48:	24120000 	li	s2,0
bfc0fc4c:	10000012 	b	bfc0fc98 <main+0xfc98>
bfc0fc50:	00000000 	nop
bfc0fc54:	3c107299 	lui	s0,0x7299
bfc0fc58:	361068e0 	ori	s0,s0,0x68e0
bfc0fc5c:	05100023 	bltzal	t0,bfc0fcec <main+0xfcec>
bfc0fc60:	00000000 	nop
bfc0fc64:	10000023 	b	bfc0fcf4 <main+0xfcf4>
bfc0fc68:	00000000 	nop
bfc0fc6c:	00000021 	move	zero,zero
bfc0fc70:	00000021 	move	zero,zero
bfc0fc74:	00000021 	move	zero,zero
bfc0fc78:	00000021 	move	zero,zero
bfc0fc7c:	00000021 	move	zero,zero
bfc0fc80:	00000021 	move	zero,zero
bfc0fc84:	00000021 	move	zero,zero
bfc0fc88:	00000021 	move	zero,zero
bfc0fc8c:	00000021 	move	zero,zero
bfc0fc90:	00000021 	move	zero,zero
bfc0fc94:	00000021 	move	zero,zero
bfc0fc98:	3c08f884 	lui	t0,0xf884
bfc0fc9c:	35081282 	ori	t0,t0,0x1282
bfc0fca0:	0510ffec 	bltzal	t0,bfc0fc54 <main+0xfc54>
bfc0fca4:	00000000 	nop
bfc0fca8:	10000012 	b	bfc0fcf4 <main+0xfcf4>
bfc0fcac:	00000000 	nop
bfc0fcb0:	00000021 	move	zero,zero
bfc0fcb4:	00000021 	move	zero,zero
bfc0fcb8:	00000021 	move	zero,zero
bfc0fcbc:	00000021 	move	zero,zero
bfc0fcc0:	00000021 	move	zero,zero
bfc0fcc4:	00000021 	move	zero,zero
bfc0fcc8:	00000021 	move	zero,zero
bfc0fccc:	00000021 	move	zero,zero
bfc0fcd0:	00000021 	move	zero,zero
bfc0fcd4:	00000021 	move	zero,zero
bfc0fcd8:	00000021 	move	zero,zero
bfc0fcdc:	00000021 	move	zero,zero
bfc0fce0:	00000021 	move	zero,zero
bfc0fce4:	00000021 	move	zero,zero
bfc0fce8:	00000021 	move	zero,zero
bfc0fcec:	3c1216e1 	lui	s2,0x16e1
bfc0fcf0:	36523cca 	ori	s2,s2,0x3cca
bfc0fcf4:	001fa021 	addu	s4,zero,ra
bfc0fcf8:	0015f821 	addu	ra,zero,s5
bfc0fcfc:	3c15bfc1 	lui	s5,0xbfc1
bfc0fd00:	26b5fc5c 	addiu	s5,s5,-932
bfc0fd04:	3c16bfc1 	lui	s6,0xbfc1
bfc0fd08:	26d6fca0 	addiu	s6,s6,-864
bfc0fd0c:	3c187299 	lui	t8,0x7299
bfc0fd10:	371868e0 	ori	t8,t8,0x68e0
bfc0fd14:	1618036c 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0fd18:	00000000 	nop
bfc0fd1c:	3c1816e1 	lui	t8,0x16e1
bfc0fd20:	37183cca 	ori	t8,t8,0x3cca
bfc0fd24:	16580368 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0fd28:	00000000 	nop
bfc0fd2c:	3c19bfc0 	lui	t9,0xbfc0
bfc0fd30:	3739a434 	ori	t9,t9,0xa434
bfc0fd34:	3c18bfc0 	lui	t8,0xbfc0
bfc0fd38:	3718a42c 	ori	t8,t8,0xa42c
bfc0fd3c:	27180008 	addiu	t8,t8,8
bfc0fd40:	13190008 	beq	t8,t9,bfc0fd64 <main+0xfd64>
bfc0fd44:	00000000 	nop
bfc0fd48:	3c18bfc0 	lui	t8,0xbfc0
bfc0fd4c:	3718a45c 	ori	t8,t8,0xa45c
bfc0fd50:	27180008 	addiu	t8,t8,8
bfc0fd54:	13190008 	beq	t8,t9,bfc0fd78 <main+0xfd78>
bfc0fd58:	00000000 	nop
bfc0fd5c:	1000035a 	b	bfc10ac8 <inst_error>
bfc0fd60:	00000000 	nop
bfc0fd64:	26b50008 	addiu	s5,s5,8
bfc0fd68:	16950357 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0fd6c:	00000000 	nop
bfc0fd70:	10000004 	b	bfc0fd84 <main+0xfd84>
bfc0fd74:	00000000 	nop
bfc0fd78:	26d60008 	addiu	s6,s6,8
bfc0fd7c:	16960352 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0fd80:	00000000 	nop
bfc0fd84:	00000000 	nop
bfc0fd88:	001fa821 	addu	s5,zero,ra
bfc0fd8c:	3c0cbc44 	lui	t4,0xbc44
bfc0fd90:	358c3ce7 	ori	t4,t4,0x3ce7
bfc0fd94:	3c0dae75 	lui	t5,0xae75
bfc0fd98:	35ad6fac 	ori	t5,t5,0x6fac
bfc0fd9c:	24100000 	li	s0,0
bfc0fda0:	24120000 	li	s2,0
bfc0fda4:	10000012 	b	bfc0fdf0 <main+0xfdf0>
bfc0fda8:	00000000 	nop
bfc0fdac:	3c10bc44 	lui	s0,0xbc44
bfc0fdb0:	36103ce7 	ori	s0,s0,0x3ce7
bfc0fdb4:	05100023 	bltzal	t0,bfc0fe44 <main+0xfe44>
bfc0fdb8:	00000000 	nop
bfc0fdbc:	10000023 	b	bfc0fe4c <main+0xfe4c>
bfc0fdc0:	00000000 	nop
bfc0fdc4:	00000021 	move	zero,zero
bfc0fdc8:	00000021 	move	zero,zero
bfc0fdcc:	00000021 	move	zero,zero
bfc0fdd0:	00000021 	move	zero,zero
bfc0fdd4:	00000021 	move	zero,zero
bfc0fdd8:	00000021 	move	zero,zero
bfc0fddc:	00000021 	move	zero,zero
bfc0fde0:	00000021 	move	zero,zero
bfc0fde4:	00000021 	move	zero,zero
bfc0fde8:	00000021 	move	zero,zero
bfc0fdec:	00000021 	move	zero,zero
bfc0fdf0:	3c08a984 	lui	t0,0xa984
bfc0fdf4:	350825f8 	ori	t0,t0,0x25f8
bfc0fdf8:	0510ffec 	bltzal	t0,bfc0fdac <main+0xfdac>
bfc0fdfc:	00000000 	nop
bfc0fe00:	10000012 	b	bfc0fe4c <main+0xfe4c>
bfc0fe04:	00000000 	nop
bfc0fe08:	00000021 	move	zero,zero
bfc0fe0c:	00000021 	move	zero,zero
bfc0fe10:	00000021 	move	zero,zero
bfc0fe14:	00000021 	move	zero,zero
bfc0fe18:	00000021 	move	zero,zero
bfc0fe1c:	00000021 	move	zero,zero
bfc0fe20:	00000021 	move	zero,zero
bfc0fe24:	00000021 	move	zero,zero
bfc0fe28:	00000021 	move	zero,zero
bfc0fe2c:	00000021 	move	zero,zero
bfc0fe30:	00000021 	move	zero,zero
bfc0fe34:	00000021 	move	zero,zero
bfc0fe38:	00000021 	move	zero,zero
bfc0fe3c:	00000021 	move	zero,zero
bfc0fe40:	00000021 	move	zero,zero
bfc0fe44:	3c12ae75 	lui	s2,0xae75
bfc0fe48:	36526fac 	ori	s2,s2,0x6fac
bfc0fe4c:	001fa021 	addu	s4,zero,ra
bfc0fe50:	0015f821 	addu	ra,zero,s5
bfc0fe54:	3c15bfc1 	lui	s5,0xbfc1
bfc0fe58:	26b5fdb4 	addiu	s5,s5,-588
bfc0fe5c:	3c16bfc1 	lui	s6,0xbfc1
bfc0fe60:	26d6fdf8 	addiu	s6,s6,-520
bfc0fe64:	3c18bc44 	lui	t8,0xbc44
bfc0fe68:	37183ce7 	ori	t8,t8,0x3ce7
bfc0fe6c:	16180316 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0fe70:	00000000 	nop
bfc0fe74:	3c18ae75 	lui	t8,0xae75
bfc0fe78:	37186fac 	ori	t8,t8,0x6fac
bfc0fe7c:	16580312 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0fe80:	00000000 	nop
bfc0fe84:	3c19bfc0 	lui	t9,0xbfc0
bfc0fe88:	3739a50c 	ori	t9,t9,0xa50c
bfc0fe8c:	3c18bfc0 	lui	t8,0xbfc0
bfc0fe90:	3718a504 	ori	t8,t8,0xa504
bfc0fe94:	27180008 	addiu	t8,t8,8
bfc0fe98:	13190008 	beq	t8,t9,bfc0febc <main+0xfebc>
bfc0fe9c:	00000000 	nop
bfc0fea0:	3c18bfc0 	lui	t8,0xbfc0
bfc0fea4:	3718a534 	ori	t8,t8,0xa534
bfc0fea8:	27180008 	addiu	t8,t8,8
bfc0feac:	13190008 	beq	t8,t9,bfc0fed0 <main+0xfed0>
bfc0feb0:	00000000 	nop
bfc0feb4:	10000304 	b	bfc10ac8 <inst_error>
bfc0feb8:	00000000 	nop
bfc0febc:	26b50008 	addiu	s5,s5,8
bfc0fec0:	16950301 	bne	s4,s5,bfc10ac8 <inst_error>
bfc0fec4:	00000000 	nop
bfc0fec8:	10000004 	b	bfc0fedc <main+0xfedc>
bfc0fecc:	00000000 	nop
bfc0fed0:	26d60008 	addiu	s6,s6,8
bfc0fed4:	169602fc 	bne	s4,s6,bfc10ac8 <inst_error>
bfc0fed8:	00000000 	nop
bfc0fedc:	00000000 	nop
bfc0fee0:	001fa821 	addu	s5,zero,ra
bfc0fee4:	3c0c1afd 	lui	t4,0x1afd
bfc0fee8:	358ccbfa 	ori	t4,t4,0xcbfa
bfc0feec:	3c0d9ccd 	lui	t5,0x9ccd
bfc0fef0:	35ade33e 	ori	t5,t5,0xe33e
bfc0fef4:	24100000 	li	s0,0
bfc0fef8:	24120000 	li	s2,0
bfc0fefc:	10000012 	b	bfc0ff48 <main+0xff48>
bfc0ff00:	00000000 	nop
bfc0ff04:	3c101afd 	lui	s0,0x1afd
bfc0ff08:	3610cbfa 	ori	s0,s0,0xcbfa
bfc0ff0c:	05100023 	bltzal	t0,bfc0ff9c <main+0xff9c>
bfc0ff10:	00000000 	nop
bfc0ff14:	10000023 	b	bfc0ffa4 <main+0xffa4>
bfc0ff18:	00000000 	nop
bfc0ff1c:	00000021 	move	zero,zero
bfc0ff20:	00000021 	move	zero,zero
bfc0ff24:	00000021 	move	zero,zero
bfc0ff28:	00000021 	move	zero,zero
bfc0ff2c:	00000021 	move	zero,zero
bfc0ff30:	00000021 	move	zero,zero
bfc0ff34:	00000021 	move	zero,zero
bfc0ff38:	00000021 	move	zero,zero
bfc0ff3c:	00000021 	move	zero,zero
bfc0ff40:	00000021 	move	zero,zero
bfc0ff44:	00000021 	move	zero,zero
bfc0ff48:	3c086c1f 	lui	t0,0x6c1f
bfc0ff4c:	35080d47 	ori	t0,t0,0xd47
bfc0ff50:	0510ffec 	bltzal	t0,bfc0ff04 <main+0xff04>
bfc0ff54:	00000000 	nop
bfc0ff58:	10000012 	b	bfc0ffa4 <main+0xffa4>
bfc0ff5c:	00000000 	nop
bfc0ff60:	00000021 	move	zero,zero
bfc0ff64:	00000021 	move	zero,zero
bfc0ff68:	00000021 	move	zero,zero
bfc0ff6c:	00000021 	move	zero,zero
bfc0ff70:	00000021 	move	zero,zero
bfc0ff74:	00000021 	move	zero,zero
bfc0ff78:	00000021 	move	zero,zero
bfc0ff7c:	00000021 	move	zero,zero
bfc0ff80:	00000021 	move	zero,zero
bfc0ff84:	00000021 	move	zero,zero
bfc0ff88:	00000021 	move	zero,zero
bfc0ff8c:	00000021 	move	zero,zero
bfc0ff90:	00000021 	move	zero,zero
bfc0ff94:	00000021 	move	zero,zero
bfc0ff98:	00000021 	move	zero,zero
bfc0ff9c:	3c129ccd 	lui	s2,0x9ccd
bfc0ffa0:	3652e33e 	ori	s2,s2,0xe33e
bfc0ffa4:	001fa021 	addu	s4,zero,ra
bfc0ffa8:	0015f821 	addu	ra,zero,s5
bfc0ffac:	3c15bfc1 	lui	s5,0xbfc1
bfc0ffb0:	26b5ff0c 	addiu	s5,s5,-244
bfc0ffb4:	3c16bfc1 	lui	s6,0xbfc1
bfc0ffb8:	26d6ff50 	addiu	s6,s6,-176
bfc0ffbc:	24180000 	li	t8,0
bfc0ffc0:	161802c1 	bne	s0,t8,bfc10ac8 <inst_error>
bfc0ffc4:	00000000 	nop
bfc0ffc8:	24180000 	li	t8,0
bfc0ffcc:	165802be 	bne	s2,t8,bfc10ac8 <inst_error>
bfc0ffd0:	00000000 	nop
bfc0ffd4:	3c19bfc0 	lui	t9,0xbfc0
bfc0ffd8:	3739a614 	ori	t9,t9,0xa614
bfc0ffdc:	3c18bfc0 	lui	t8,0xbfc0
bfc0ffe0:	3718a5dc 	ori	t8,t8,0xa5dc
bfc0ffe4:	27180008 	addiu	t8,t8,8
bfc0ffe8:	13190008 	beq	t8,t9,bfc1000c <main+0x1000c>
bfc0ffec:	00000000 	nop
bfc0fff0:	3c18bfc0 	lui	t8,0xbfc0
bfc0fff4:	3718a60c 	ori	t8,t8,0xa60c
bfc0fff8:	27180008 	addiu	t8,t8,8
bfc0fffc:	13190008 	beq	t8,t9,bfc10020 <main+0x10020>
bfc10000:	00000000 	nop
bfc10004:	100002b0 	b	bfc10ac8 <inst_error>
bfc10008:	00000000 	nop
bfc1000c:	26b50008 	addiu	s5,s5,8
bfc10010:	169502ad 	bne	s4,s5,bfc10ac8 <inst_error>
bfc10014:	00000000 	nop
bfc10018:	10000004 	b	bfc1002c <main+0x1002c>
bfc1001c:	00000000 	nop
bfc10020:	26d60008 	addiu	s6,s6,8
bfc10024:	169602a8 	bne	s4,s6,bfc10ac8 <inst_error>
bfc10028:	00000000 	nop
bfc1002c:	00000000 	nop
bfc10030:	001fa821 	addu	s5,zero,ra
bfc10034:	3c0c8954 	lui	t4,0x8954
bfc10038:	358cbe60 	ori	t4,t4,0xbe60
bfc1003c:	3c0d82ec 	lui	t5,0x82ec
bfc10040:	35ad2818 	ori	t5,t5,0x2818
bfc10044:	24100000 	li	s0,0
bfc10048:	24120000 	li	s2,0
bfc1004c:	10000012 	b	bfc10098 <main+0x10098>
bfc10050:	00000000 	nop
bfc10054:	3c108954 	lui	s0,0x8954
bfc10058:	3610be60 	ori	s0,s0,0xbe60
bfc1005c:	05100023 	bltzal	t0,bfc100ec <main+0x100ec>
bfc10060:	00000000 	nop
bfc10064:	10000023 	b	bfc100f4 <main+0x100f4>
bfc10068:	00000000 	nop
bfc1006c:	00000021 	move	zero,zero
bfc10070:	00000021 	move	zero,zero
bfc10074:	00000021 	move	zero,zero
bfc10078:	00000021 	move	zero,zero
bfc1007c:	00000021 	move	zero,zero
bfc10080:	00000021 	move	zero,zero
bfc10084:	00000021 	move	zero,zero
bfc10088:	00000021 	move	zero,zero
bfc1008c:	00000021 	move	zero,zero
bfc10090:	00000021 	move	zero,zero
bfc10094:	00000021 	move	zero,zero
bfc10098:	3c08fcf9 	lui	t0,0xfcf9
bfc1009c:	350850ca 	ori	t0,t0,0x50ca
bfc100a0:	0510ffec 	bltzal	t0,bfc10054 <main+0x10054>
bfc100a4:	00000000 	nop
bfc100a8:	10000012 	b	bfc100f4 <main+0x100f4>
bfc100ac:	00000000 	nop
bfc100b0:	00000021 	move	zero,zero
bfc100b4:	00000021 	move	zero,zero
bfc100b8:	00000021 	move	zero,zero
bfc100bc:	00000021 	move	zero,zero
bfc100c0:	00000021 	move	zero,zero
bfc100c4:	00000021 	move	zero,zero
bfc100c8:	00000021 	move	zero,zero
bfc100cc:	00000021 	move	zero,zero
bfc100d0:	00000021 	move	zero,zero
bfc100d4:	00000021 	move	zero,zero
bfc100d8:	00000021 	move	zero,zero
bfc100dc:	00000021 	move	zero,zero
bfc100e0:	00000021 	move	zero,zero
bfc100e4:	00000021 	move	zero,zero
bfc100e8:	00000021 	move	zero,zero
bfc100ec:	3c1282ec 	lui	s2,0x82ec
bfc100f0:	36522818 	ori	s2,s2,0x2818
bfc100f4:	001fa021 	addu	s4,zero,ra
bfc100f8:	0015f821 	addu	ra,zero,s5
bfc100fc:	3c15bfc1 	lui	s5,0xbfc1
bfc10100:	26b5005c 	addiu	s5,s5,92
bfc10104:	3c16bfc1 	lui	s6,0xbfc1
bfc10108:	26d600a0 	addiu	s6,s6,160
bfc1010c:	3c188954 	lui	t8,0x8954
bfc10110:	3718be60 	ori	t8,t8,0xbe60
bfc10114:	1618026c 	bne	s0,t8,bfc10ac8 <inst_error>
bfc10118:	00000000 	nop
bfc1011c:	3c1882ec 	lui	t8,0x82ec
bfc10120:	37182818 	ori	t8,t8,0x2818
bfc10124:	16580268 	bne	s2,t8,bfc10ac8 <inst_error>
bfc10128:	00000000 	nop
bfc1012c:	3c19bfc0 	lui	t9,0xbfc0
bfc10130:	3739a6bc 	ori	t9,t9,0xa6bc
bfc10134:	3c18bfc0 	lui	t8,0xbfc0
bfc10138:	3718a6b4 	ori	t8,t8,0xa6b4
bfc1013c:	27180008 	addiu	t8,t8,8
bfc10140:	13190008 	beq	t8,t9,bfc10164 <main+0x10164>
bfc10144:	00000000 	nop
bfc10148:	3c18bfc0 	lui	t8,0xbfc0
bfc1014c:	3718a6e4 	ori	t8,t8,0xa6e4
bfc10150:	27180008 	addiu	t8,t8,8
bfc10154:	13190008 	beq	t8,t9,bfc10178 <main+0x10178>
bfc10158:	00000000 	nop
bfc1015c:	1000025a 	b	bfc10ac8 <inst_error>
bfc10160:	00000000 	nop
bfc10164:	26b50008 	addiu	s5,s5,8
bfc10168:	16950257 	bne	s4,s5,bfc10ac8 <inst_error>
bfc1016c:	00000000 	nop
bfc10170:	10000004 	b	bfc10184 <main+0x10184>
bfc10174:	00000000 	nop
bfc10178:	26d60008 	addiu	s6,s6,8
bfc1017c:	16960252 	bne	s4,s6,bfc10ac8 <inst_error>
bfc10180:	00000000 	nop
bfc10184:	00000000 	nop
bfc10188:	001fa821 	addu	s5,zero,ra
bfc1018c:	3c0cb115 	lui	t4,0xb115
bfc10190:	358c1634 	ori	t4,t4,0x1634
bfc10194:	3c0da1cb 	lui	t5,0xa1cb
bfc10198:	35ad0328 	ori	t5,t5,0x328
bfc1019c:	24100000 	li	s0,0
bfc101a0:	24120000 	li	s2,0
bfc101a4:	10000012 	b	bfc101f0 <main+0x101f0>
bfc101a8:	00000000 	nop
bfc101ac:	3c10b115 	lui	s0,0xb115
bfc101b0:	36101634 	ori	s0,s0,0x1634
bfc101b4:	05100023 	bltzal	t0,bfc10244 <main+0x10244>
bfc101b8:	00000000 	nop
bfc101bc:	10000023 	b	bfc1024c <main+0x1024c>
bfc101c0:	00000000 	nop
bfc101c4:	00000021 	move	zero,zero
bfc101c8:	00000021 	move	zero,zero
bfc101cc:	00000021 	move	zero,zero
bfc101d0:	00000021 	move	zero,zero
bfc101d4:	00000021 	move	zero,zero
bfc101d8:	00000021 	move	zero,zero
bfc101dc:	00000021 	move	zero,zero
bfc101e0:	00000021 	move	zero,zero
bfc101e4:	00000021 	move	zero,zero
bfc101e8:	00000021 	move	zero,zero
bfc101ec:	00000021 	move	zero,zero
bfc101f0:	3c0874f5 	lui	t0,0x74f5
bfc101f4:	350824b2 	ori	t0,t0,0x24b2
bfc101f8:	0510ffec 	bltzal	t0,bfc101ac <main+0x101ac>
bfc101fc:	00000000 	nop
bfc10200:	10000012 	b	bfc1024c <main+0x1024c>
bfc10204:	00000000 	nop
bfc10208:	00000021 	move	zero,zero
bfc1020c:	00000021 	move	zero,zero
bfc10210:	00000021 	move	zero,zero
bfc10214:	00000021 	move	zero,zero
bfc10218:	00000021 	move	zero,zero
bfc1021c:	00000021 	move	zero,zero
bfc10220:	00000021 	move	zero,zero
bfc10224:	00000021 	move	zero,zero
bfc10228:	00000021 	move	zero,zero
bfc1022c:	00000021 	move	zero,zero
bfc10230:	00000021 	move	zero,zero
bfc10234:	00000021 	move	zero,zero
bfc10238:	00000021 	move	zero,zero
bfc1023c:	00000021 	move	zero,zero
bfc10240:	00000021 	move	zero,zero
bfc10244:	3c12a1cb 	lui	s2,0xa1cb
bfc10248:	36520328 	ori	s2,s2,0x328
bfc1024c:	001fa021 	addu	s4,zero,ra
bfc10250:	0015f821 	addu	ra,zero,s5
bfc10254:	3c15bfc1 	lui	s5,0xbfc1
bfc10258:	26b501b4 	addiu	s5,s5,436
bfc1025c:	3c16bfc1 	lui	s6,0xbfc1
bfc10260:	26d601f8 	addiu	s6,s6,504
bfc10264:	24180000 	li	t8,0
bfc10268:	16180217 	bne	s0,t8,bfc10ac8 <inst_error>
bfc1026c:	00000000 	nop
bfc10270:	24180000 	li	t8,0
bfc10274:	16580214 	bne	s2,t8,bfc10ac8 <inst_error>
bfc10278:	00000000 	nop
bfc1027c:	3c19bfc0 	lui	t9,0xbfc0
bfc10280:	3739a7c4 	ori	t9,t9,0xa7c4
bfc10284:	3c18bfc0 	lui	t8,0xbfc0
bfc10288:	3718a78c 	ori	t8,t8,0xa78c
bfc1028c:	27180008 	addiu	t8,t8,8
bfc10290:	13190008 	beq	t8,t9,bfc102b4 <main+0x102b4>
bfc10294:	00000000 	nop
bfc10298:	3c18bfc0 	lui	t8,0xbfc0
bfc1029c:	3718a7bc 	ori	t8,t8,0xa7bc
bfc102a0:	27180008 	addiu	t8,t8,8
bfc102a4:	13190008 	beq	t8,t9,bfc102c8 <main+0x102c8>
bfc102a8:	00000000 	nop
bfc102ac:	10000206 	b	bfc10ac8 <inst_error>
bfc102b0:	00000000 	nop
bfc102b4:	26b50008 	addiu	s5,s5,8
bfc102b8:	16950203 	bne	s4,s5,bfc10ac8 <inst_error>
bfc102bc:	00000000 	nop
bfc102c0:	10000004 	b	bfc102d4 <main+0x102d4>
bfc102c4:	00000000 	nop
bfc102c8:	26d60008 	addiu	s6,s6,8
bfc102cc:	169601fe 	bne	s4,s6,bfc10ac8 <inst_error>
bfc102d0:	00000000 	nop
bfc102d4:	00000000 	nop
bfc102d8:	001fa821 	addu	s5,zero,ra
bfc102dc:	3c0c2a1a 	lui	t4,0x2a1a
bfc102e0:	358c3688 	ori	t4,t4,0x3688
bfc102e4:	3c0dea2b 	lui	t5,0xea2b
bfc102e8:	35adb980 	ori	t5,t5,0xb980
bfc102ec:	24100000 	li	s0,0
bfc102f0:	24120000 	li	s2,0
bfc102f4:	10000012 	b	bfc10340 <main+0x10340>
bfc102f8:	00000000 	nop
bfc102fc:	3c102a1a 	lui	s0,0x2a1a
bfc10300:	36103688 	ori	s0,s0,0x3688
bfc10304:	05100023 	bltzal	t0,bfc10394 <main+0x10394>
bfc10308:	00000000 	nop
bfc1030c:	10000023 	b	bfc1039c <main+0x1039c>
bfc10310:	00000000 	nop
bfc10314:	00000021 	move	zero,zero
bfc10318:	00000021 	move	zero,zero
bfc1031c:	00000021 	move	zero,zero
bfc10320:	00000021 	move	zero,zero
bfc10324:	00000021 	move	zero,zero
bfc10328:	00000021 	move	zero,zero
bfc1032c:	00000021 	move	zero,zero
bfc10330:	00000021 	move	zero,zero
bfc10334:	00000021 	move	zero,zero
bfc10338:	00000021 	move	zero,zero
bfc1033c:	00000021 	move	zero,zero
bfc10340:	3c08c9bc 	lui	t0,0xc9bc
bfc10344:	3508a1a8 	ori	t0,t0,0xa1a8
bfc10348:	0510ffec 	bltzal	t0,bfc102fc <main+0x102fc>
bfc1034c:	00000000 	nop
bfc10350:	10000012 	b	bfc1039c <main+0x1039c>
bfc10354:	00000000 	nop
bfc10358:	00000021 	move	zero,zero
bfc1035c:	00000021 	move	zero,zero
bfc10360:	00000021 	move	zero,zero
bfc10364:	00000021 	move	zero,zero
bfc10368:	00000021 	move	zero,zero
bfc1036c:	00000021 	move	zero,zero
bfc10370:	00000021 	move	zero,zero
bfc10374:	00000021 	move	zero,zero
bfc10378:	00000021 	move	zero,zero
bfc1037c:	00000021 	move	zero,zero
bfc10380:	00000021 	move	zero,zero
bfc10384:	00000021 	move	zero,zero
bfc10388:	00000021 	move	zero,zero
bfc1038c:	00000021 	move	zero,zero
bfc10390:	00000021 	move	zero,zero
bfc10394:	3c12ea2b 	lui	s2,0xea2b
bfc10398:	3652b980 	ori	s2,s2,0xb980
bfc1039c:	001fa021 	addu	s4,zero,ra
bfc103a0:	0015f821 	addu	ra,zero,s5
bfc103a4:	3c15bfc1 	lui	s5,0xbfc1
bfc103a8:	26b50304 	addiu	s5,s5,772
bfc103ac:	3c16bfc1 	lui	s6,0xbfc1
bfc103b0:	26d60348 	addiu	s6,s6,840
bfc103b4:	3c182a1a 	lui	t8,0x2a1a
bfc103b8:	37183688 	ori	t8,t8,0x3688
bfc103bc:	161801c2 	bne	s0,t8,bfc10ac8 <inst_error>
bfc103c0:	00000000 	nop
bfc103c4:	3c18ea2b 	lui	t8,0xea2b
bfc103c8:	3718b980 	ori	t8,t8,0xb980
bfc103cc:	165801be 	bne	s2,t8,bfc10ac8 <inst_error>
bfc103d0:	00000000 	nop
bfc103d4:	3c19bfc0 	lui	t9,0xbfc0
bfc103d8:	3739a86c 	ori	t9,t9,0xa86c
bfc103dc:	3c18bfc0 	lui	t8,0xbfc0
bfc103e0:	3718a864 	ori	t8,t8,0xa864
bfc103e4:	27180008 	addiu	t8,t8,8
bfc103e8:	13190008 	beq	t8,t9,bfc1040c <main+0x1040c>
bfc103ec:	00000000 	nop
bfc103f0:	3c18bfc0 	lui	t8,0xbfc0
bfc103f4:	3718a894 	ori	t8,t8,0xa894
bfc103f8:	27180008 	addiu	t8,t8,8
bfc103fc:	13190008 	beq	t8,t9,bfc10420 <main+0x10420>
bfc10400:	00000000 	nop
bfc10404:	100001b0 	b	bfc10ac8 <inst_error>
bfc10408:	00000000 	nop
bfc1040c:	26b50008 	addiu	s5,s5,8
bfc10410:	169501ad 	bne	s4,s5,bfc10ac8 <inst_error>
bfc10414:	00000000 	nop
bfc10418:	10000004 	b	bfc1042c <main+0x1042c>
bfc1041c:	00000000 	nop
bfc10420:	26d60008 	addiu	s6,s6,8
bfc10424:	169601a8 	bne	s4,s6,bfc10ac8 <inst_error>
bfc10428:	00000000 	nop
bfc1042c:	00000000 	nop
bfc10430:	001fa821 	addu	s5,zero,ra
bfc10434:	3c0c5604 	lui	t4,0x5604
bfc10438:	358c09a8 	ori	t4,t4,0x9a8
bfc1043c:	3c0d5df8 	lui	t5,0x5df8
bfc10440:	35ad3060 	ori	t5,t5,0x3060
bfc10444:	24100000 	li	s0,0
bfc10448:	24120000 	li	s2,0
bfc1044c:	10000012 	b	bfc10498 <main+0x10498>
bfc10450:	00000000 	nop
bfc10454:	3c105604 	lui	s0,0x5604
bfc10458:	361009a8 	ori	s0,s0,0x9a8
bfc1045c:	05100023 	bltzal	t0,bfc104ec <main+0x104ec>
bfc10460:	00000000 	nop
bfc10464:	10000023 	b	bfc104f4 <main+0x104f4>
bfc10468:	00000000 	nop
bfc1046c:	00000021 	move	zero,zero
bfc10470:	00000021 	move	zero,zero
bfc10474:	00000021 	move	zero,zero
bfc10478:	00000021 	move	zero,zero
bfc1047c:	00000021 	move	zero,zero
bfc10480:	00000021 	move	zero,zero
bfc10484:	00000021 	move	zero,zero
bfc10488:	00000021 	move	zero,zero
bfc1048c:	00000021 	move	zero,zero
bfc10490:	00000021 	move	zero,zero
bfc10494:	00000021 	move	zero,zero
bfc10498:	3c084f8b 	lui	t0,0x4f8b
bfc1049c:	35081162 	ori	t0,t0,0x1162
bfc104a0:	0510ffec 	bltzal	t0,bfc10454 <main+0x10454>
bfc104a4:	00000000 	nop
bfc104a8:	10000012 	b	bfc104f4 <main+0x104f4>
bfc104ac:	00000000 	nop
bfc104b0:	00000021 	move	zero,zero
bfc104b4:	00000021 	move	zero,zero
bfc104b8:	00000021 	move	zero,zero
bfc104bc:	00000021 	move	zero,zero
bfc104c0:	00000021 	move	zero,zero
bfc104c4:	00000021 	move	zero,zero
bfc104c8:	00000021 	move	zero,zero
bfc104cc:	00000021 	move	zero,zero
bfc104d0:	00000021 	move	zero,zero
bfc104d4:	00000021 	move	zero,zero
bfc104d8:	00000021 	move	zero,zero
bfc104dc:	00000021 	move	zero,zero
bfc104e0:	00000021 	move	zero,zero
bfc104e4:	00000021 	move	zero,zero
bfc104e8:	00000021 	move	zero,zero
bfc104ec:	3c125df8 	lui	s2,0x5df8
bfc104f0:	36523060 	ori	s2,s2,0x3060
bfc104f4:	001fa021 	addu	s4,zero,ra
bfc104f8:	0015f821 	addu	ra,zero,s5
bfc104fc:	3c15bfc1 	lui	s5,0xbfc1
bfc10500:	26b5045c 	addiu	s5,s5,1116
bfc10504:	3c16bfc1 	lui	s6,0xbfc1
bfc10508:	26d604a0 	addiu	s6,s6,1184
bfc1050c:	24180000 	li	t8,0
bfc10510:	1618016d 	bne	s0,t8,bfc10ac8 <inst_error>
bfc10514:	00000000 	nop
bfc10518:	24180000 	li	t8,0
bfc1051c:	1658016a 	bne	s2,t8,bfc10ac8 <inst_error>
bfc10520:	00000000 	nop
bfc10524:	3c19bfc0 	lui	t9,0xbfc0
bfc10528:	3739a974 	ori	t9,t9,0xa974
bfc1052c:	3c18bfc0 	lui	t8,0xbfc0
bfc10530:	3718a93c 	ori	t8,t8,0xa93c
bfc10534:	27180008 	addiu	t8,t8,8
bfc10538:	13190008 	beq	t8,t9,bfc1055c <main+0x1055c>
bfc1053c:	00000000 	nop
bfc10540:	3c18bfc0 	lui	t8,0xbfc0
bfc10544:	3718a96c 	ori	t8,t8,0xa96c
bfc10548:	27180008 	addiu	t8,t8,8
bfc1054c:	13190008 	beq	t8,t9,bfc10570 <main+0x10570>
bfc10550:	00000000 	nop
bfc10554:	1000015c 	b	bfc10ac8 <inst_error>
bfc10558:	00000000 	nop
bfc1055c:	26b50008 	addiu	s5,s5,8
bfc10560:	16950159 	bne	s4,s5,bfc10ac8 <inst_error>
bfc10564:	00000000 	nop
bfc10568:	10000004 	b	bfc1057c <main+0x1057c>
bfc1056c:	00000000 	nop
bfc10570:	26d60008 	addiu	s6,s6,8
bfc10574:	16960154 	bne	s4,s6,bfc10ac8 <inst_error>
bfc10578:	00000000 	nop
bfc1057c:	00000000 	nop
bfc10580:	001fa821 	addu	s5,zero,ra
bfc10584:	3c0cff65 	lui	t4,0xff65
bfc10588:	358c5f88 	ori	t4,t4,0x5f88
bfc1058c:	3c0de7eb 	lui	t5,0xe7eb
bfc10590:	35ad1ef4 	ori	t5,t5,0x1ef4
bfc10594:	24100000 	li	s0,0
bfc10598:	24120000 	li	s2,0
bfc1059c:	10000012 	b	bfc105e8 <main+0x105e8>
bfc105a0:	00000000 	nop
bfc105a4:	3c10ff65 	lui	s0,0xff65
bfc105a8:	36105f88 	ori	s0,s0,0x5f88
bfc105ac:	05100023 	bltzal	t0,bfc1063c <main+0x1063c>
bfc105b0:	00000000 	nop
bfc105b4:	10000023 	b	bfc10644 <main+0x10644>
bfc105b8:	00000000 	nop
bfc105bc:	00000021 	move	zero,zero
bfc105c0:	00000021 	move	zero,zero
bfc105c4:	00000021 	move	zero,zero
bfc105c8:	00000021 	move	zero,zero
bfc105cc:	00000021 	move	zero,zero
bfc105d0:	00000021 	move	zero,zero
bfc105d4:	00000021 	move	zero,zero
bfc105d8:	00000021 	move	zero,zero
bfc105dc:	00000021 	move	zero,zero
bfc105e0:	00000021 	move	zero,zero
bfc105e4:	00000021 	move	zero,zero
bfc105e8:	3c0800db 	lui	t0,0xdb
bfc105ec:	3508a000 	ori	t0,t0,0xa000
bfc105f0:	0510ffec 	bltzal	t0,bfc105a4 <main+0x105a4>
bfc105f4:	00000000 	nop
bfc105f8:	10000012 	b	bfc10644 <main+0x10644>
bfc105fc:	00000000 	nop
bfc10600:	00000021 	move	zero,zero
bfc10604:	00000021 	move	zero,zero
bfc10608:	00000021 	move	zero,zero
bfc1060c:	00000021 	move	zero,zero
bfc10610:	00000021 	move	zero,zero
bfc10614:	00000021 	move	zero,zero
bfc10618:	00000021 	move	zero,zero
bfc1061c:	00000021 	move	zero,zero
bfc10620:	00000021 	move	zero,zero
bfc10624:	00000021 	move	zero,zero
bfc10628:	00000021 	move	zero,zero
bfc1062c:	00000021 	move	zero,zero
bfc10630:	00000021 	move	zero,zero
bfc10634:	00000021 	move	zero,zero
bfc10638:	00000021 	move	zero,zero
bfc1063c:	3c12e7eb 	lui	s2,0xe7eb
bfc10640:	36521ef4 	ori	s2,s2,0x1ef4
bfc10644:	001fa021 	addu	s4,zero,ra
bfc10648:	0015f821 	addu	ra,zero,s5
bfc1064c:	3c15bfc1 	lui	s5,0xbfc1
bfc10650:	26b505ac 	addiu	s5,s5,1452
bfc10654:	3c16bfc1 	lui	s6,0xbfc1
bfc10658:	26d605f0 	addiu	s6,s6,1520
bfc1065c:	24180000 	li	t8,0
bfc10660:	16180119 	bne	s0,t8,bfc10ac8 <inst_error>
bfc10664:	00000000 	nop
bfc10668:	24180000 	li	t8,0
bfc1066c:	16580116 	bne	s2,t8,bfc10ac8 <inst_error>
bfc10670:	00000000 	nop
bfc10674:	3c19bfc0 	lui	t9,0xbfc0
bfc10678:	3739aa4c 	ori	t9,t9,0xaa4c
bfc1067c:	3c18bfc0 	lui	t8,0xbfc0
bfc10680:	3718aa14 	ori	t8,t8,0xaa14
bfc10684:	27180008 	addiu	t8,t8,8
bfc10688:	13190008 	beq	t8,t9,bfc106ac <main+0x106ac>
bfc1068c:	00000000 	nop
bfc10690:	3c18bfc0 	lui	t8,0xbfc0
bfc10694:	3718aa44 	ori	t8,t8,0xaa44
bfc10698:	27180008 	addiu	t8,t8,8
bfc1069c:	13190008 	beq	t8,t9,bfc106c0 <main+0x106c0>
bfc106a0:	00000000 	nop
bfc106a4:	10000108 	b	bfc10ac8 <inst_error>
bfc106a8:	00000000 	nop
bfc106ac:	26b50008 	addiu	s5,s5,8
bfc106b0:	16950105 	bne	s4,s5,bfc10ac8 <inst_error>
bfc106b4:	00000000 	nop
bfc106b8:	10000004 	b	bfc106cc <main+0x106cc>
bfc106bc:	00000000 	nop
bfc106c0:	26d60008 	addiu	s6,s6,8
bfc106c4:	16960100 	bne	s4,s6,bfc10ac8 <inst_error>
bfc106c8:	00000000 	nop
bfc106cc:	00000000 	nop
bfc106d0:	001fa821 	addu	s5,zero,ra
bfc106d4:	3c0c92b6 	lui	t4,0x92b6
bfc106d8:	358c4a0c 	ori	t4,t4,0x4a0c
bfc106dc:	3c0de866 	lui	t5,0xe866
bfc106e0:	35ad9a08 	ori	t5,t5,0x9a08
bfc106e4:	24100000 	li	s0,0
bfc106e8:	24120000 	li	s2,0
bfc106ec:	10000012 	b	bfc10738 <main+0x10738>
bfc106f0:	00000000 	nop
bfc106f4:	3c1092b6 	lui	s0,0x92b6
bfc106f8:	36104a0c 	ori	s0,s0,0x4a0c
bfc106fc:	05100023 	bltzal	t0,bfc1078c <main+0x1078c>
bfc10700:	00000000 	nop
bfc10704:	10000023 	b	bfc10794 <main+0x10794>
bfc10708:	00000000 	nop
bfc1070c:	00000021 	move	zero,zero
bfc10710:	00000021 	move	zero,zero
bfc10714:	00000021 	move	zero,zero
bfc10718:	00000021 	move	zero,zero
bfc1071c:	00000021 	move	zero,zero
bfc10720:	00000021 	move	zero,zero
bfc10724:	00000021 	move	zero,zero
bfc10728:	00000021 	move	zero,zero
bfc1072c:	00000021 	move	zero,zero
bfc10730:	00000021 	move	zero,zero
bfc10734:	00000021 	move	zero,zero
bfc10738:	3c08a199 	lui	t0,0xa199
bfc1073c:	3508561e 	ori	t0,t0,0x561e
bfc10740:	0510ffec 	bltzal	t0,bfc106f4 <main+0x106f4>
bfc10744:	00000000 	nop
bfc10748:	10000012 	b	bfc10794 <main+0x10794>
bfc1074c:	00000000 	nop
bfc10750:	00000021 	move	zero,zero
bfc10754:	00000021 	move	zero,zero
bfc10758:	00000021 	move	zero,zero
bfc1075c:	00000021 	move	zero,zero
bfc10760:	00000021 	move	zero,zero
bfc10764:	00000021 	move	zero,zero
bfc10768:	00000021 	move	zero,zero
bfc1076c:	00000021 	move	zero,zero
bfc10770:	00000021 	move	zero,zero
bfc10774:	00000021 	move	zero,zero
bfc10778:	00000021 	move	zero,zero
bfc1077c:	00000021 	move	zero,zero
bfc10780:	00000021 	move	zero,zero
bfc10784:	00000021 	move	zero,zero
bfc10788:	00000021 	move	zero,zero
bfc1078c:	3c12e866 	lui	s2,0xe866
bfc10790:	36529a08 	ori	s2,s2,0x9a08
bfc10794:	001fa021 	addu	s4,zero,ra
bfc10798:	0015f821 	addu	ra,zero,s5
bfc1079c:	3c15bfc1 	lui	s5,0xbfc1
bfc107a0:	26b506fc 	addiu	s5,s5,1788
bfc107a4:	3c16bfc1 	lui	s6,0xbfc1
bfc107a8:	26d60740 	addiu	s6,s6,1856
bfc107ac:	3c1892b6 	lui	t8,0x92b6
bfc107b0:	37184a0c 	ori	t8,t8,0x4a0c
bfc107b4:	161800c4 	bne	s0,t8,bfc10ac8 <inst_error>
bfc107b8:	00000000 	nop
bfc107bc:	3c18e866 	lui	t8,0xe866
bfc107c0:	37189a08 	ori	t8,t8,0x9a08
bfc107c4:	165800c0 	bne	s2,t8,bfc10ac8 <inst_error>
bfc107c8:	00000000 	nop
bfc107cc:	3c19bfc0 	lui	t9,0xbfc0
bfc107d0:	3739aaf4 	ori	t9,t9,0xaaf4
bfc107d4:	3c18bfc0 	lui	t8,0xbfc0
bfc107d8:	3718aaec 	ori	t8,t8,0xaaec
bfc107dc:	27180008 	addiu	t8,t8,8
bfc107e0:	13190008 	beq	t8,t9,bfc10804 <main+0x10804>
bfc107e4:	00000000 	nop
bfc107e8:	3c18bfc0 	lui	t8,0xbfc0
bfc107ec:	3718ab1c 	ori	t8,t8,0xab1c
bfc107f0:	27180008 	addiu	t8,t8,8
bfc107f4:	13190008 	beq	t8,t9,bfc10818 <main+0x10818>
bfc107f8:	00000000 	nop
bfc107fc:	100000b2 	b	bfc10ac8 <inst_error>
bfc10800:	00000000 	nop
bfc10804:	26b50008 	addiu	s5,s5,8
bfc10808:	169500af 	bne	s4,s5,bfc10ac8 <inst_error>
bfc1080c:	00000000 	nop
bfc10810:	10000004 	b	bfc10824 <main+0x10824>
bfc10814:	00000000 	nop
bfc10818:	26d60008 	addiu	s6,s6,8
bfc1081c:	169600aa 	bne	s4,s6,bfc10ac8 <inst_error>
bfc10820:	00000000 	nop
bfc10824:	00000000 	nop
bfc10828:	001fa821 	addu	s5,zero,ra
bfc1082c:	3c0cd7a5 	lui	t4,0xd7a5
bfc10830:	358c6490 	ori	t4,t4,0x6490
bfc10834:	3c0d7951 	lui	t5,0x7951
bfc10838:	35ad8f38 	ori	t5,t5,0x8f38
bfc1083c:	24100000 	li	s0,0
bfc10840:	24120000 	li	s2,0
bfc10844:	10000012 	b	bfc10890 <main+0x10890>
bfc10848:	00000000 	nop
bfc1084c:	3c10d7a5 	lui	s0,0xd7a5
bfc10850:	36106490 	ori	s0,s0,0x6490
bfc10854:	05100023 	bltzal	t0,bfc108e4 <main+0x108e4>
bfc10858:	00000000 	nop
bfc1085c:	10000023 	b	bfc108ec <main+0x108ec>
bfc10860:	00000000 	nop
bfc10864:	00000021 	move	zero,zero
bfc10868:	00000021 	move	zero,zero
bfc1086c:	00000021 	move	zero,zero
bfc10870:	00000021 	move	zero,zero
bfc10874:	00000021 	move	zero,zero
bfc10878:	00000021 	move	zero,zero
bfc1087c:	00000021 	move	zero,zero
bfc10880:	00000021 	move	zero,zero
bfc10884:	00000021 	move	zero,zero
bfc10888:	00000021 	move	zero,zero
bfc1088c:	00000021 	move	zero,zero
bfc10890:	3c0873ee 	lui	t0,0x73ee
bfc10894:	35088202 	ori	t0,t0,0x8202
bfc10898:	0510ffec 	bltzal	t0,bfc1084c <main+0x1084c>
bfc1089c:	00000000 	nop
bfc108a0:	10000012 	b	bfc108ec <main+0x108ec>
bfc108a4:	00000000 	nop
bfc108a8:	00000021 	move	zero,zero
bfc108ac:	00000021 	move	zero,zero
bfc108b0:	00000021 	move	zero,zero
bfc108b4:	00000021 	move	zero,zero
bfc108b8:	00000021 	move	zero,zero
bfc108bc:	00000021 	move	zero,zero
bfc108c0:	00000021 	move	zero,zero
bfc108c4:	00000021 	move	zero,zero
bfc108c8:	00000021 	move	zero,zero
bfc108cc:	00000021 	move	zero,zero
bfc108d0:	00000021 	move	zero,zero
bfc108d4:	00000021 	move	zero,zero
bfc108d8:	00000021 	move	zero,zero
bfc108dc:	00000021 	move	zero,zero
bfc108e0:	00000021 	move	zero,zero
bfc108e4:	3c127951 	lui	s2,0x7951
bfc108e8:	36528f38 	ori	s2,s2,0x8f38
bfc108ec:	001fa021 	addu	s4,zero,ra
bfc108f0:	0015f821 	addu	ra,zero,s5
bfc108f4:	3c15bfc1 	lui	s5,0xbfc1
bfc108f8:	26b50854 	addiu	s5,s5,2132
bfc108fc:	3c16bfc1 	lui	s6,0xbfc1
bfc10900:	26d60898 	addiu	s6,s6,2200
bfc10904:	24180000 	li	t8,0
bfc10908:	1618006f 	bne	s0,t8,bfc10ac8 <inst_error>
bfc1090c:	00000000 	nop
bfc10910:	24180000 	li	t8,0
bfc10914:	1658006c 	bne	s2,t8,bfc10ac8 <inst_error>
bfc10918:	00000000 	nop
bfc1091c:	3c19bfc0 	lui	t9,0xbfc0
bfc10920:	3739abfc 	ori	t9,t9,0xabfc
bfc10924:	3c18bfc0 	lui	t8,0xbfc0
bfc10928:	3718abc4 	ori	t8,t8,0xabc4
bfc1092c:	27180008 	addiu	t8,t8,8
bfc10930:	13190008 	beq	t8,t9,bfc10954 <main+0x10954>
bfc10934:	00000000 	nop
bfc10938:	3c18bfc0 	lui	t8,0xbfc0
bfc1093c:	3718abf4 	ori	t8,t8,0xabf4
bfc10940:	27180008 	addiu	t8,t8,8
bfc10944:	13190008 	beq	t8,t9,bfc10968 <main+0x10968>
bfc10948:	00000000 	nop
bfc1094c:	1000005e 	b	bfc10ac8 <inst_error>
bfc10950:	00000000 	nop
bfc10954:	26b50008 	addiu	s5,s5,8
bfc10958:	1695005b 	bne	s4,s5,bfc10ac8 <inst_error>
bfc1095c:	00000000 	nop
bfc10960:	10000004 	b	bfc10974 <main+0x10974>
bfc10964:	00000000 	nop
bfc10968:	26d60008 	addiu	s6,s6,8
bfc1096c:	16960056 	bne	s4,s6,bfc10ac8 <inst_error>
bfc10970:	00000000 	nop
bfc10974:	00000000 	nop
bfc10978:	001fa821 	addu	s5,zero,ra
bfc1097c:	3c0cafba 	lui	t4,0xafba
bfc10980:	358cc4d4 	ori	t4,t4,0xc4d4
bfc10984:	3c0df06f 	lui	t5,0xf06f
bfc10988:	35adb6ae 	ori	t5,t5,0xb6ae
bfc1098c:	24100000 	li	s0,0
bfc10990:	24120000 	li	s2,0
bfc10994:	10000012 	b	bfc109e0 <main+0x109e0>
bfc10998:	00000000 	nop
bfc1099c:	3c10afba 	lui	s0,0xafba
bfc109a0:	3610c4d4 	ori	s0,s0,0xc4d4
bfc109a4:	05100022 	bltzal	t0,bfc10a30 <main+0x10a30>
bfc109a8:	00000000 	nop
bfc109ac:	10000022 	b	bfc10a38 <main+0x10a38>
bfc109b0:	00000000 	nop
bfc109b4:	00000021 	move	zero,zero
bfc109b8:	00000021 	move	zero,zero
bfc109bc:	00000021 	move	zero,zero
bfc109c0:	00000021 	move	zero,zero
bfc109c4:	00000021 	move	zero,zero
bfc109c8:	00000021 	move	zero,zero
bfc109cc:	00000021 	move	zero,zero
bfc109d0:	00000021 	move	zero,zero
bfc109d4:	00000021 	move	zero,zero
bfc109d8:	00000021 	move	zero,zero
bfc109dc:	00000021 	move	zero,zero
bfc109e0:	24080000 	li	t0,0
bfc109e4:	0510ffed 	bltzal	t0,bfc1099c <main+0x1099c>
bfc109e8:	00000000 	nop
bfc109ec:	10000012 	b	bfc10a38 <main+0x10a38>
bfc109f0:	00000000 	nop
bfc109f4:	00000021 	move	zero,zero
bfc109f8:	00000021 	move	zero,zero
bfc109fc:	00000021 	move	zero,zero
bfc10a00:	00000021 	move	zero,zero
bfc10a04:	00000021 	move	zero,zero
bfc10a08:	00000021 	move	zero,zero
bfc10a0c:	00000021 	move	zero,zero
bfc10a10:	00000021 	move	zero,zero
bfc10a14:	00000021 	move	zero,zero
bfc10a18:	00000021 	move	zero,zero
bfc10a1c:	00000021 	move	zero,zero
bfc10a20:	00000021 	move	zero,zero
bfc10a24:	00000021 	move	zero,zero
bfc10a28:	00000021 	move	zero,zero
bfc10a2c:	00000021 	move	zero,zero
bfc10a30:	3c12f06f 	lui	s2,0xf06f
bfc10a34:	3652b6ae 	ori	s2,s2,0xb6ae
bfc10a38:	001fa021 	addu	s4,zero,ra
bfc10a3c:	0015f821 	addu	ra,zero,s5
bfc10a40:	3c15bfc1 	lui	s5,0xbfc1
bfc10a44:	26b509a4 	addiu	s5,s5,2468
bfc10a48:	3c16bfc1 	lui	s6,0xbfc1
bfc10a4c:	26d609e4 	addiu	s6,s6,2532
bfc10a50:	24180000 	li	t8,0
bfc10a54:	1618001c 	bne	s0,t8,bfc10ac8 <inst_error>
bfc10a58:	00000000 	nop
bfc10a5c:	24180000 	li	t8,0
bfc10a60:	16580019 	bne	s2,t8,bfc10ac8 <inst_error>
bfc10a64:	00000000 	nop
bfc10a68:	3c19bfc0 	lui	t9,0xbfc0
bfc10a6c:	3739acd0 	ori	t9,t9,0xacd0
bfc10a70:	3c18bfc0 	lui	t8,0xbfc0
bfc10a74:	3718ac9c 	ori	t8,t8,0xac9c
bfc10a78:	27180008 	addiu	t8,t8,8
bfc10a7c:	13190008 	beq	t8,t9,bfc10aa0 <main+0x10aa0>
bfc10a80:	00000000 	nop
bfc10a84:	3c18bfc0 	lui	t8,0xbfc0
bfc10a88:	3718acc8 	ori	t8,t8,0xacc8
bfc10a8c:	27180008 	addiu	t8,t8,8
bfc10a90:	13190008 	beq	t8,t9,bfc10ab4 <main+0x10ab4>
bfc10a94:	00000000 	nop
bfc10a98:	1000000b 	b	bfc10ac8 <inst_error>
bfc10a9c:	00000000 	nop
bfc10aa0:	26b50008 	addiu	s5,s5,8
bfc10aa4:	16950008 	bne	s4,s5,bfc10ac8 <inst_error>
bfc10aa8:	00000000 	nop
bfc10aac:	10000004 	b	bfc10ac0 <main+0x10ac0>
bfc10ab0:	00000000 	nop
bfc10ab4:	26d60008 	addiu	s6,s6,8
bfc10ab8:	16960003 	bne	s4,s6,bfc10ac8 <inst_error>
bfc10abc:	00000000 	nop
bfc10ac0:	00000000 	nop
bfc10ac4:	4a000000 	c2	0x0

bfc10ac8 <inst_error>:
inst_error():
bfc10ac8:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	83753100 	lb	s5,12544(k1)
	...
