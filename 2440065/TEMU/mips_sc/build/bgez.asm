
build/bgez:     file format elf32-tradlittlemips
build/bgez


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c0cbe6e 	lui	t4,0xbe6e
bfc00004:	358c1670 	ori	t4,t4,0x1670
bfc00008:	3c0d28b8 	lui	t5,0x28b8
bfc0000c:	35ad50c0 	ori	t5,t5,0x50c0
bfc00010:	24100000 	li	s0,0
bfc00014:	24120000 	li	s2,0
bfc00018:	1000000d 	b	bfc00050 <main+0x50>
bfc0001c:	00000000 	nop
bfc00020:	3c10be6e 	lui	s0,0xbe6e
bfc00024:	36101670 	ori	s0,s0,0x1670
bfc00028:	05010010 	bgez	t0,bfc0006c <main+0x6c>
bfc0002c:	00000000 	nop
bfc00030:	10000010 	b	bfc00074 <main+0x74>
bfc00034:	00000000 	nop
bfc00038:	00000021 	move	zero,zero
bfc0003c:	00000021 	move	zero,zero
bfc00040:	00000021 	move	zero,zero
bfc00044:	00000021 	move	zero,zero
bfc00048:	00000021 	move	zero,zero
bfc0004c:	00000021 	move	zero,zero
bfc00050:	3c08dd4f 	lui	t0,0xdd4f
bfc00054:	35081370 	ori	t0,t0,0x1370
bfc00058:	0501fff1 	bgez	t0,bfc00020 <main+0x20>
bfc0005c:	00000000 	nop
bfc00060:	10000004 	b	bfc00074 <main+0x74>
bfc00064:	00000000 	nop
bfc00068:	00000021 	move	zero,zero
bfc0006c:	3c1228b8 	lui	s2,0x28b8
bfc00070:	365250c0 	ori	s2,s2,0x50c0
bfc00074:	00000000 	nop
bfc00078:	24140000 	li	s4,0
bfc0007c:	16141ce0 	bne	s0,s4,bfc07400 <inst_error>
bfc00080:	00000000 	nop
bfc00084:	24150000 	li	s5,0
bfc00088:	16551cdd 	bne	s2,s5,bfc07400 <inst_error>
bfc0008c:	00000000 	nop
bfc00090:	3c0cbcb4 	lui	t4,0xbcb4
bfc00094:	358cd170 	ori	t4,t4,0xd170
bfc00098:	3c0d913c 	lui	t5,0x913c
bfc0009c:	35ad46ad 	ori	t5,t5,0x46ad
bfc000a0:	24100000 	li	s0,0
bfc000a4:	24120000 	li	s2,0
bfc000a8:	1000000d 	b	bfc000e0 <main+0xe0>
bfc000ac:	00000000 	nop
bfc000b0:	3c10bcb4 	lui	s0,0xbcb4
bfc000b4:	3610d170 	ori	s0,s0,0xd170
bfc000b8:	05010010 	bgez	t0,bfc000fc <main+0xfc>
bfc000bc:	00000000 	nop
bfc000c0:	10000010 	b	bfc00104 <main+0x104>
bfc000c4:	00000000 	nop
bfc000c8:	00000021 	move	zero,zero
bfc000cc:	00000021 	move	zero,zero
bfc000d0:	00000021 	move	zero,zero
bfc000d4:	00000021 	move	zero,zero
bfc000d8:	00000021 	move	zero,zero
bfc000dc:	00000021 	move	zero,zero
bfc000e0:	3c089bc5 	lui	t0,0x9bc5
bfc000e4:	350852e0 	ori	t0,t0,0x52e0
bfc000e8:	0501fff1 	bgez	t0,bfc000b0 <main+0xb0>
bfc000ec:	00000000 	nop
bfc000f0:	10000004 	b	bfc00104 <main+0x104>
bfc000f4:	00000000 	nop
bfc000f8:	00000021 	move	zero,zero
bfc000fc:	3c12913c 	lui	s2,0x913c
bfc00100:	365246ad 	ori	s2,s2,0x46ad
bfc00104:	00000000 	nop
bfc00108:	24140000 	li	s4,0
bfc0010c:	16141cbc 	bne	s0,s4,bfc07400 <inst_error>
bfc00110:	00000000 	nop
bfc00114:	24150000 	li	s5,0
bfc00118:	16551cb9 	bne	s2,s5,bfc07400 <inst_error>
bfc0011c:	00000000 	nop
bfc00120:	3c0c36ee 	lui	t4,0x36ee
bfc00124:	358ce270 	ori	t4,t4,0xe270
bfc00128:	3c0daacb 	lui	t5,0xaacb
bfc0012c:	35adfa12 	ori	t5,t5,0xfa12
bfc00130:	24100000 	li	s0,0
bfc00134:	24120000 	li	s2,0
bfc00138:	1000000d 	b	bfc00170 <main+0x170>
bfc0013c:	00000000 	nop
bfc00140:	3c1036ee 	lui	s0,0x36ee
bfc00144:	3610e270 	ori	s0,s0,0xe270
bfc00148:	05010010 	bgez	t0,bfc0018c <main+0x18c>
bfc0014c:	00000000 	nop
bfc00150:	10000010 	b	bfc00194 <main+0x194>
bfc00154:	00000000 	nop
bfc00158:	00000021 	move	zero,zero
bfc0015c:	00000021 	move	zero,zero
bfc00160:	00000021 	move	zero,zero
bfc00164:	00000021 	move	zero,zero
bfc00168:	00000021 	move	zero,zero
bfc0016c:	00000021 	move	zero,zero
bfc00170:	3c0892f2 	lui	t0,0x92f2
bfc00174:	35088a6a 	ori	t0,t0,0x8a6a
bfc00178:	0501fff1 	bgez	t0,bfc00140 <main+0x140>
bfc0017c:	00000000 	nop
bfc00180:	10000004 	b	bfc00194 <main+0x194>
bfc00184:	00000000 	nop
bfc00188:	00000021 	move	zero,zero
bfc0018c:	3c12aacb 	lui	s2,0xaacb
bfc00190:	3652fa12 	ori	s2,s2,0xfa12
bfc00194:	00000000 	nop
bfc00198:	24140000 	li	s4,0
bfc0019c:	16141c98 	bne	s0,s4,bfc07400 <inst_error>
bfc001a0:	00000000 	nop
bfc001a4:	24150000 	li	s5,0
bfc001a8:	16551c95 	bne	s2,s5,bfc07400 <inst_error>
bfc001ac:	00000000 	nop
bfc001b0:	3c0c1b22 	lui	t4,0x1b22
bfc001b4:	358cd200 	ori	t4,t4,0xd200
bfc001b8:	3c0d19b3 	lui	t5,0x19b3
bfc001bc:	35adf80a 	ori	t5,t5,0xf80a
bfc001c0:	24100000 	li	s0,0
bfc001c4:	24120000 	li	s2,0
bfc001c8:	1000000d 	b	bfc00200 <main+0x200>
bfc001cc:	00000000 	nop
bfc001d0:	3c101b22 	lui	s0,0x1b22
bfc001d4:	3610d200 	ori	s0,s0,0xd200
bfc001d8:	05010010 	bgez	t0,bfc0021c <main+0x21c>
bfc001dc:	00000000 	nop
bfc001e0:	10000010 	b	bfc00224 <main+0x224>
bfc001e4:	00000000 	nop
bfc001e8:	00000021 	move	zero,zero
bfc001ec:	00000021 	move	zero,zero
bfc001f0:	00000021 	move	zero,zero
bfc001f4:	00000021 	move	zero,zero
bfc001f8:	00000021 	move	zero,zero
bfc001fc:	00000021 	move	zero,zero
bfc00200:	3c08d39a 	lui	t0,0xd39a
bfc00204:	35086be2 	ori	t0,t0,0x6be2
bfc00208:	0501fff1 	bgez	t0,bfc001d0 <main+0x1d0>
bfc0020c:	00000000 	nop
bfc00210:	10000004 	b	bfc00224 <main+0x224>
bfc00214:	00000000 	nop
bfc00218:	00000021 	move	zero,zero
bfc0021c:	3c1219b3 	lui	s2,0x19b3
bfc00220:	3652f80a 	ori	s2,s2,0xf80a
bfc00224:	00000000 	nop
bfc00228:	24140000 	li	s4,0
bfc0022c:	16141c74 	bne	s0,s4,bfc07400 <inst_error>
bfc00230:	00000000 	nop
bfc00234:	24150000 	li	s5,0
bfc00238:	16551c71 	bne	s2,s5,bfc07400 <inst_error>
bfc0023c:	00000000 	nop
bfc00240:	3c0c1b15 	lui	t4,0x1b15
bfc00244:	358c1f5e 	ori	t4,t4,0x1f5e
bfc00248:	3c0d0e69 	lui	t5,0xe69
bfc0024c:	35ad29ba 	ori	t5,t5,0x29ba
bfc00250:	24100000 	li	s0,0
bfc00254:	24120000 	li	s2,0
bfc00258:	1000000d 	b	bfc00290 <main+0x290>
bfc0025c:	00000000 	nop
bfc00260:	3c101b15 	lui	s0,0x1b15
bfc00264:	36101f5e 	ori	s0,s0,0x1f5e
bfc00268:	05010010 	bgez	t0,bfc002ac <main+0x2ac>
bfc0026c:	00000000 	nop
bfc00270:	10000010 	b	bfc002b4 <main+0x2b4>
bfc00274:	00000000 	nop
bfc00278:	00000021 	move	zero,zero
bfc0027c:	00000021 	move	zero,zero
bfc00280:	00000021 	move	zero,zero
bfc00284:	00000021 	move	zero,zero
bfc00288:	00000021 	move	zero,zero
bfc0028c:	00000021 	move	zero,zero
bfc00290:	3c08bb00 	lui	t0,0xbb00
bfc00294:	3508130a 	ori	t0,t0,0x130a
bfc00298:	0501fff1 	bgez	t0,bfc00260 <main+0x260>
bfc0029c:	00000000 	nop
bfc002a0:	10000004 	b	bfc002b4 <main+0x2b4>
bfc002a4:	00000000 	nop
bfc002a8:	00000021 	move	zero,zero
bfc002ac:	3c120e69 	lui	s2,0xe69
bfc002b0:	365229ba 	ori	s2,s2,0x29ba
bfc002b4:	00000000 	nop
bfc002b8:	24140000 	li	s4,0
bfc002bc:	16141c50 	bne	s0,s4,bfc07400 <inst_error>
bfc002c0:	00000000 	nop
bfc002c4:	24150000 	li	s5,0
bfc002c8:	16551c4d 	bne	s2,s5,bfc07400 <inst_error>
bfc002cc:	00000000 	nop
bfc002d0:	3c0c4020 	lui	t4,0x4020
bfc002d4:	358cbf52 	ori	t4,t4,0xbf52
bfc002d8:	3c0d4efb 	lui	t5,0x4efb
bfc002dc:	35ad06d3 	ori	t5,t5,0x6d3
bfc002e0:	24100000 	li	s0,0
bfc002e4:	24120000 	li	s2,0
bfc002e8:	1000000d 	b	bfc00320 <main+0x320>
bfc002ec:	00000000 	nop
bfc002f0:	3c104020 	lui	s0,0x4020
bfc002f4:	3610bf52 	ori	s0,s0,0xbf52
bfc002f8:	05010010 	bgez	t0,bfc0033c <main+0x33c>
bfc002fc:	00000000 	nop
bfc00300:	10000010 	b	bfc00344 <main+0x344>
bfc00304:	00000000 	nop
bfc00308:	00000021 	move	zero,zero
bfc0030c:	00000021 	move	zero,zero
bfc00310:	00000021 	move	zero,zero
bfc00314:	00000021 	move	zero,zero
bfc00318:	00000021 	move	zero,zero
bfc0031c:	00000021 	move	zero,zero
bfc00320:	3c0844f2 	lui	t0,0x44f2
bfc00324:	3508bff4 	ori	t0,t0,0xbff4
bfc00328:	0501fff1 	bgez	t0,bfc002f0 <main+0x2f0>
bfc0032c:	00000000 	nop
bfc00330:	10000004 	b	bfc00344 <main+0x344>
bfc00334:	00000000 	nop
bfc00338:	00000021 	move	zero,zero
bfc0033c:	3c124efb 	lui	s2,0x4efb
bfc00340:	365206d3 	ori	s2,s2,0x6d3
bfc00344:	00000000 	nop
bfc00348:	3c144020 	lui	s4,0x4020
bfc0034c:	3694bf52 	ori	s4,s4,0xbf52
bfc00350:	16141c2b 	bne	s0,s4,bfc07400 <inst_error>
bfc00354:	00000000 	nop
bfc00358:	3c154efb 	lui	s5,0x4efb
bfc0035c:	36b506d3 	ori	s5,s5,0x6d3
bfc00360:	16551c27 	bne	s2,s5,bfc07400 <inst_error>
bfc00364:	00000000 	nop
bfc00368:	3c0c99b6 	lui	t4,0x99b6
bfc0036c:	358c73c4 	ori	t4,t4,0x73c4
bfc00370:	3c0d8f4f 	lui	t5,0x8f4f
bfc00374:	35ada720 	ori	t5,t5,0xa720
bfc00378:	24100000 	li	s0,0
bfc0037c:	24120000 	li	s2,0
bfc00380:	1000000d 	b	bfc003b8 <main+0x3b8>
bfc00384:	00000000 	nop
bfc00388:	3c1099b6 	lui	s0,0x99b6
bfc0038c:	361073c4 	ori	s0,s0,0x73c4
bfc00390:	05010010 	bgez	t0,bfc003d4 <main+0x3d4>
bfc00394:	00000000 	nop
bfc00398:	10000010 	b	bfc003dc <main+0x3dc>
bfc0039c:	00000000 	nop
bfc003a0:	00000021 	move	zero,zero
bfc003a4:	00000021 	move	zero,zero
bfc003a8:	00000021 	move	zero,zero
bfc003ac:	00000021 	move	zero,zero
bfc003b0:	00000021 	move	zero,zero
bfc003b4:	00000021 	move	zero,zero
bfc003b8:	3c086524 	lui	t0,0x6524
bfc003bc:	35082740 	ori	t0,t0,0x2740
bfc003c0:	0501fff1 	bgez	t0,bfc00388 <main+0x388>
bfc003c4:	00000000 	nop
bfc003c8:	10000004 	b	bfc003dc <main+0x3dc>
bfc003cc:	00000000 	nop
bfc003d0:	00000021 	move	zero,zero
bfc003d4:	3c128f4f 	lui	s2,0x8f4f
bfc003d8:	3652a720 	ori	s2,s2,0xa720
bfc003dc:	00000000 	nop
bfc003e0:	3c1499b6 	lui	s4,0x99b6
bfc003e4:	369473c4 	ori	s4,s4,0x73c4
bfc003e8:	16141c05 	bne	s0,s4,bfc07400 <inst_error>
bfc003ec:	00000000 	nop
bfc003f0:	3c158f4f 	lui	s5,0x8f4f
bfc003f4:	36b5a720 	ori	s5,s5,0xa720
bfc003f8:	16551c01 	bne	s2,s5,bfc07400 <inst_error>
bfc003fc:	00000000 	nop
bfc00400:	3c0c920d 	lui	t4,0x920d
bfc00404:	358cfadc 	ori	t4,t4,0xfadc
bfc00408:	3c0d0604 	lui	t5,0x604
bfc0040c:	35ad3543 	ori	t5,t5,0x3543
bfc00410:	24100000 	li	s0,0
bfc00414:	24120000 	li	s2,0
bfc00418:	1000000d 	b	bfc00450 <main+0x450>
bfc0041c:	00000000 	nop
bfc00420:	3c10920d 	lui	s0,0x920d
bfc00424:	3610fadc 	ori	s0,s0,0xfadc
bfc00428:	05010010 	bgez	t0,bfc0046c <main+0x46c>
bfc0042c:	00000000 	nop
bfc00430:	10000010 	b	bfc00474 <main+0x474>
bfc00434:	00000000 	nop
bfc00438:	00000021 	move	zero,zero
bfc0043c:	00000021 	move	zero,zero
bfc00440:	00000021 	move	zero,zero
bfc00444:	00000021 	move	zero,zero
bfc00448:	00000021 	move	zero,zero
bfc0044c:	00000021 	move	zero,zero
bfc00450:	3c08d039 	lui	t0,0xd039
bfc00454:	35081fa3 	ori	t0,t0,0x1fa3
bfc00458:	0501fff1 	bgez	t0,bfc00420 <main+0x420>
bfc0045c:	00000000 	nop
bfc00460:	10000004 	b	bfc00474 <main+0x474>
bfc00464:	00000000 	nop
bfc00468:	00000021 	move	zero,zero
bfc0046c:	3c120604 	lui	s2,0x604
bfc00470:	36523543 	ori	s2,s2,0x3543
bfc00474:	00000000 	nop
bfc00478:	24140000 	li	s4,0
bfc0047c:	16141be0 	bne	s0,s4,bfc07400 <inst_error>
bfc00480:	00000000 	nop
bfc00484:	24150000 	li	s5,0
bfc00488:	16551bdd 	bne	s2,s5,bfc07400 <inst_error>
bfc0048c:	00000000 	nop
bfc00490:	3c0c4382 	lui	t4,0x4382
bfc00494:	358cd088 	ori	t4,t4,0xd088
bfc00498:	3c0d7603 	lui	t5,0x7603
bfc0049c:	35ad36b0 	ori	t5,t5,0x36b0
bfc004a0:	24100000 	li	s0,0
bfc004a4:	24120000 	li	s2,0
bfc004a8:	1000000d 	b	bfc004e0 <main+0x4e0>
bfc004ac:	00000000 	nop
bfc004b0:	3c104382 	lui	s0,0x4382
bfc004b4:	3610d088 	ori	s0,s0,0xd088
bfc004b8:	05010010 	bgez	t0,bfc004fc <main+0x4fc>
bfc004bc:	00000000 	nop
bfc004c0:	10000010 	b	bfc00504 <main+0x504>
bfc004c4:	00000000 	nop
bfc004c8:	00000021 	move	zero,zero
bfc004cc:	00000021 	move	zero,zero
bfc004d0:	00000021 	move	zero,zero
bfc004d4:	00000021 	move	zero,zero
bfc004d8:	00000021 	move	zero,zero
bfc004dc:	00000021 	move	zero,zero
bfc004e0:	3c085e84 	lui	t0,0x5e84
bfc004e4:	3508a770 	ori	t0,t0,0xa770
bfc004e8:	0501fff1 	bgez	t0,bfc004b0 <main+0x4b0>
bfc004ec:	00000000 	nop
bfc004f0:	10000004 	b	bfc00504 <main+0x504>
bfc004f4:	00000000 	nop
bfc004f8:	00000021 	move	zero,zero
bfc004fc:	3c127603 	lui	s2,0x7603
bfc00500:	365236b0 	ori	s2,s2,0x36b0
bfc00504:	00000000 	nop
bfc00508:	3c144382 	lui	s4,0x4382
bfc0050c:	3694d088 	ori	s4,s4,0xd088
bfc00510:	16141bbb 	bne	s0,s4,bfc07400 <inst_error>
bfc00514:	00000000 	nop
bfc00518:	3c157603 	lui	s5,0x7603
bfc0051c:	36b536b0 	ori	s5,s5,0x36b0
bfc00520:	16551bb7 	bne	s2,s5,bfc07400 <inst_error>
bfc00524:	00000000 	nop
bfc00528:	3c0c8d08 	lui	t4,0x8d08
bfc0052c:	358cc888 	ori	t4,t4,0xc888
bfc00530:	3c0dc0af 	lui	t5,0xc0af
bfc00534:	35ad38c7 	ori	t5,t5,0x38c7
bfc00538:	24100000 	li	s0,0
bfc0053c:	24120000 	li	s2,0
bfc00540:	1000000d 	b	bfc00578 <main+0x578>
bfc00544:	00000000 	nop
bfc00548:	3c108d08 	lui	s0,0x8d08
bfc0054c:	3610c888 	ori	s0,s0,0xc888
bfc00550:	05010010 	bgez	t0,bfc00594 <main+0x594>
bfc00554:	00000000 	nop
bfc00558:	10000010 	b	bfc0059c <main+0x59c>
bfc0055c:	00000000 	nop
bfc00560:	00000021 	move	zero,zero
bfc00564:	00000021 	move	zero,zero
bfc00568:	00000021 	move	zero,zero
bfc0056c:	00000021 	move	zero,zero
bfc00570:	00000021 	move	zero,zero
bfc00574:	00000021 	move	zero,zero
bfc00578:	3c08a0f5 	lui	t0,0xa0f5
bfc0057c:	35086986 	ori	t0,t0,0x6986
bfc00580:	0501fff1 	bgez	t0,bfc00548 <main+0x548>
bfc00584:	00000000 	nop
bfc00588:	10000004 	b	bfc0059c <main+0x59c>
bfc0058c:	00000000 	nop
bfc00590:	00000021 	move	zero,zero
bfc00594:	3c12c0af 	lui	s2,0xc0af
bfc00598:	365238c7 	ori	s2,s2,0x38c7
bfc0059c:	00000000 	nop
bfc005a0:	24140000 	li	s4,0
bfc005a4:	16141b96 	bne	s0,s4,bfc07400 <inst_error>
bfc005a8:	00000000 	nop
bfc005ac:	24150000 	li	s5,0
bfc005b0:	16551b93 	bne	s2,s5,bfc07400 <inst_error>
bfc005b4:	00000000 	nop
bfc005b8:	3c0c9cf8 	lui	t4,0x9cf8
bfc005bc:	358c06ca 	ori	t4,t4,0x6ca
bfc005c0:	3c0ddd63 	lui	t5,0xdd63
bfc005c4:	35adddf6 	ori	t5,t5,0xddf6
bfc005c8:	24100000 	li	s0,0
bfc005cc:	24120000 	li	s2,0
bfc005d0:	1000000d 	b	bfc00608 <main+0x608>
bfc005d4:	00000000 	nop
bfc005d8:	3c109cf8 	lui	s0,0x9cf8
bfc005dc:	361006ca 	ori	s0,s0,0x6ca
bfc005e0:	05010010 	bgez	t0,bfc00624 <main+0x624>
bfc005e4:	00000000 	nop
bfc005e8:	10000010 	b	bfc0062c <main+0x62c>
bfc005ec:	00000000 	nop
bfc005f0:	00000021 	move	zero,zero
bfc005f4:	00000021 	move	zero,zero
bfc005f8:	00000021 	move	zero,zero
bfc005fc:	00000021 	move	zero,zero
bfc00600:	00000021 	move	zero,zero
bfc00604:	00000021 	move	zero,zero
bfc00608:	3c085480 	lui	t0,0x5480
bfc0060c:	350846c0 	ori	t0,t0,0x46c0
bfc00610:	0501fff1 	bgez	t0,bfc005d8 <main+0x5d8>
bfc00614:	00000000 	nop
bfc00618:	10000004 	b	bfc0062c <main+0x62c>
bfc0061c:	00000000 	nop
bfc00620:	00000021 	move	zero,zero
bfc00624:	3c12dd63 	lui	s2,0xdd63
bfc00628:	3652ddf6 	ori	s2,s2,0xddf6
bfc0062c:	00000000 	nop
bfc00630:	3c149cf8 	lui	s4,0x9cf8
bfc00634:	369406ca 	ori	s4,s4,0x6ca
bfc00638:	16141b71 	bne	s0,s4,bfc07400 <inst_error>
bfc0063c:	00000000 	nop
bfc00640:	3c15dd63 	lui	s5,0xdd63
bfc00644:	36b5ddf6 	ori	s5,s5,0xddf6
bfc00648:	16551b6d 	bne	s2,s5,bfc07400 <inst_error>
bfc0064c:	00000000 	nop
bfc00650:	3c0cf5d9 	lui	t4,0xf5d9
bfc00654:	358c6e44 	ori	t4,t4,0x6e44
bfc00658:	3c0dfba9 	lui	t5,0xfba9
bfc0065c:	35ad62f4 	ori	t5,t5,0x62f4
bfc00660:	24100000 	li	s0,0
bfc00664:	24120000 	li	s2,0
bfc00668:	1000000d 	b	bfc006a0 <main+0x6a0>
bfc0066c:	00000000 	nop
bfc00670:	3c10f5d9 	lui	s0,0xf5d9
bfc00674:	36106e44 	ori	s0,s0,0x6e44
bfc00678:	05010010 	bgez	t0,bfc006bc <main+0x6bc>
bfc0067c:	00000000 	nop
bfc00680:	10000010 	b	bfc006c4 <main+0x6c4>
bfc00684:	00000000 	nop
bfc00688:	00000021 	move	zero,zero
bfc0068c:	00000021 	move	zero,zero
bfc00690:	00000021 	move	zero,zero
bfc00694:	00000021 	move	zero,zero
bfc00698:	00000021 	move	zero,zero
bfc0069c:	00000021 	move	zero,zero
bfc006a0:	3c0859c1 	lui	t0,0x59c1
bfc006a4:	35084180 	ori	t0,t0,0x4180
bfc006a8:	0501fff1 	bgez	t0,bfc00670 <main+0x670>
bfc006ac:	00000000 	nop
bfc006b0:	10000004 	b	bfc006c4 <main+0x6c4>
bfc006b4:	00000000 	nop
bfc006b8:	00000021 	move	zero,zero
bfc006bc:	3c12fba9 	lui	s2,0xfba9
bfc006c0:	365262f4 	ori	s2,s2,0x62f4
bfc006c4:	00000000 	nop
bfc006c8:	3c14f5d9 	lui	s4,0xf5d9
bfc006cc:	36946e44 	ori	s4,s4,0x6e44
bfc006d0:	16141b4b 	bne	s0,s4,bfc07400 <inst_error>
bfc006d4:	00000000 	nop
bfc006d8:	3c15fba9 	lui	s5,0xfba9
bfc006dc:	36b562f4 	ori	s5,s5,0x62f4
bfc006e0:	16551b47 	bne	s2,s5,bfc07400 <inst_error>
bfc006e4:	00000000 	nop
bfc006e8:	3c0cfadc 	lui	t4,0xfadc
bfc006ec:	358c604d 	ori	t4,t4,0x604d
bfc006f0:	3c0dd743 	lui	t5,0xd743
bfc006f4:	35ad4d93 	ori	t5,t5,0x4d93
bfc006f8:	24100000 	li	s0,0
bfc006fc:	24120000 	li	s2,0
bfc00700:	1000000d 	b	bfc00738 <main+0x738>
bfc00704:	00000000 	nop
bfc00708:	3c10fadc 	lui	s0,0xfadc
bfc0070c:	3610604d 	ori	s0,s0,0x604d
bfc00710:	05010010 	bgez	t0,bfc00754 <main+0x754>
bfc00714:	00000000 	nop
bfc00718:	10000010 	b	bfc0075c <main+0x75c>
bfc0071c:	00000000 	nop
bfc00720:	00000021 	move	zero,zero
bfc00724:	00000021 	move	zero,zero
bfc00728:	00000021 	move	zero,zero
bfc0072c:	00000021 	move	zero,zero
bfc00730:	00000021 	move	zero,zero
bfc00734:	00000021 	move	zero,zero
bfc00738:	3c08978d 	lui	t0,0x978d
bfc0073c:	3508eda0 	ori	t0,t0,0xeda0
bfc00740:	0501fff1 	bgez	t0,bfc00708 <main+0x708>
bfc00744:	00000000 	nop
bfc00748:	10000004 	b	bfc0075c <main+0x75c>
bfc0074c:	00000000 	nop
bfc00750:	00000021 	move	zero,zero
bfc00754:	3c12d743 	lui	s2,0xd743
bfc00758:	36524d93 	ori	s2,s2,0x4d93
bfc0075c:	00000000 	nop
bfc00760:	24140000 	li	s4,0
bfc00764:	16141b26 	bne	s0,s4,bfc07400 <inst_error>
bfc00768:	00000000 	nop
bfc0076c:	24150000 	li	s5,0
bfc00770:	16551b23 	bne	s2,s5,bfc07400 <inst_error>
bfc00774:	00000000 	nop
bfc00778:	3c0c3fc4 	lui	t4,0x3fc4
bfc0077c:	358cf924 	ori	t4,t4,0xf924
bfc00780:	3c0dadda 	lui	t5,0xadda
bfc00784:	35adcf90 	ori	t5,t5,0xcf90
bfc00788:	24100000 	li	s0,0
bfc0078c:	24120000 	li	s2,0
bfc00790:	1000000d 	b	bfc007c8 <main+0x7c8>
bfc00794:	00000000 	nop
bfc00798:	3c103fc4 	lui	s0,0x3fc4
bfc0079c:	3610f924 	ori	s0,s0,0xf924
bfc007a0:	05010010 	bgez	t0,bfc007e4 <main+0x7e4>
bfc007a4:	00000000 	nop
bfc007a8:	10000010 	b	bfc007ec <main+0x7ec>
bfc007ac:	00000000 	nop
bfc007b0:	00000021 	move	zero,zero
bfc007b4:	00000021 	move	zero,zero
bfc007b8:	00000021 	move	zero,zero
bfc007bc:	00000021 	move	zero,zero
bfc007c0:	00000021 	move	zero,zero
bfc007c4:	00000021 	move	zero,zero
bfc007c8:	3c089408 	lui	t0,0x9408
bfc007cc:	3508bd4f 	ori	t0,t0,0xbd4f
bfc007d0:	0501fff1 	bgez	t0,bfc00798 <main+0x798>
bfc007d4:	00000000 	nop
bfc007d8:	10000004 	b	bfc007ec <main+0x7ec>
bfc007dc:	00000000 	nop
bfc007e0:	00000021 	move	zero,zero
bfc007e4:	3c12adda 	lui	s2,0xadda
bfc007e8:	3652cf90 	ori	s2,s2,0xcf90
bfc007ec:	00000000 	nop
bfc007f0:	24140000 	li	s4,0
bfc007f4:	16141b02 	bne	s0,s4,bfc07400 <inst_error>
bfc007f8:	00000000 	nop
bfc007fc:	24150000 	li	s5,0
bfc00800:	16551aff 	bne	s2,s5,bfc07400 <inst_error>
bfc00804:	00000000 	nop
bfc00808:	3c0c716f 	lui	t4,0x716f
bfc0080c:	358ce028 	ori	t4,t4,0xe028
bfc00810:	3c0dae52 	lui	t5,0xae52
bfc00814:	35add592 	ori	t5,t5,0xd592
bfc00818:	24100000 	li	s0,0
bfc0081c:	24120000 	li	s2,0
bfc00820:	1000000d 	b	bfc00858 <main+0x858>
bfc00824:	00000000 	nop
bfc00828:	3c10716f 	lui	s0,0x716f
bfc0082c:	3610e028 	ori	s0,s0,0xe028
bfc00830:	05010010 	bgez	t0,bfc00874 <main+0x874>
bfc00834:	00000000 	nop
bfc00838:	10000010 	b	bfc0087c <main+0x87c>
bfc0083c:	00000000 	nop
bfc00840:	00000021 	move	zero,zero
bfc00844:	00000021 	move	zero,zero
bfc00848:	00000021 	move	zero,zero
bfc0084c:	00000021 	move	zero,zero
bfc00850:	00000021 	move	zero,zero
bfc00854:	00000021 	move	zero,zero
bfc00858:	3c08583d 	lui	t0,0x583d
bfc0085c:	35085220 	ori	t0,t0,0x5220
bfc00860:	0501fff1 	bgez	t0,bfc00828 <main+0x828>
bfc00864:	00000000 	nop
bfc00868:	10000004 	b	bfc0087c <main+0x87c>
bfc0086c:	00000000 	nop
bfc00870:	00000021 	move	zero,zero
bfc00874:	3c12ae52 	lui	s2,0xae52
bfc00878:	3652d592 	ori	s2,s2,0xd592
bfc0087c:	00000000 	nop
bfc00880:	3c14716f 	lui	s4,0x716f
bfc00884:	3694e028 	ori	s4,s4,0xe028
bfc00888:	16141add 	bne	s0,s4,bfc07400 <inst_error>
bfc0088c:	00000000 	nop
bfc00890:	3c15ae52 	lui	s5,0xae52
bfc00894:	36b5d592 	ori	s5,s5,0xd592
bfc00898:	16551ad9 	bne	s2,s5,bfc07400 <inst_error>
bfc0089c:	00000000 	nop
bfc008a0:	3c0c7b68 	lui	t4,0x7b68
bfc008a4:	358c4a50 	ori	t4,t4,0x4a50
bfc008a8:	3c0d98f0 	lui	t5,0x98f0
bfc008ac:	35ad413e 	ori	t5,t5,0x413e
bfc008b0:	24100000 	li	s0,0
bfc008b4:	24120000 	li	s2,0
bfc008b8:	1000000d 	b	bfc008f0 <main+0x8f0>
bfc008bc:	00000000 	nop
bfc008c0:	3c107b68 	lui	s0,0x7b68
bfc008c4:	36104a50 	ori	s0,s0,0x4a50
bfc008c8:	05010010 	bgez	t0,bfc0090c <main+0x90c>
bfc008cc:	00000000 	nop
bfc008d0:	10000010 	b	bfc00914 <main+0x914>
bfc008d4:	00000000 	nop
bfc008d8:	00000021 	move	zero,zero
bfc008dc:	00000021 	move	zero,zero
bfc008e0:	00000021 	move	zero,zero
bfc008e4:	00000021 	move	zero,zero
bfc008e8:	00000021 	move	zero,zero
bfc008ec:	00000021 	move	zero,zero
bfc008f0:	3c08d4df 	lui	t0,0xd4df
bfc008f4:	3508993d 	ori	t0,t0,0x993d
bfc008f8:	0501fff1 	bgez	t0,bfc008c0 <main+0x8c0>
bfc008fc:	00000000 	nop
bfc00900:	10000004 	b	bfc00914 <main+0x914>
bfc00904:	00000000 	nop
bfc00908:	00000021 	move	zero,zero
bfc0090c:	3c1298f0 	lui	s2,0x98f0
bfc00910:	3652413e 	ori	s2,s2,0x413e
bfc00914:	00000000 	nop
bfc00918:	24140000 	li	s4,0
bfc0091c:	16141ab8 	bne	s0,s4,bfc07400 <inst_error>
bfc00920:	00000000 	nop
bfc00924:	24150000 	li	s5,0
bfc00928:	16551ab5 	bne	s2,s5,bfc07400 <inst_error>
bfc0092c:	00000000 	nop
bfc00930:	3c0cbf3b 	lui	t4,0xbf3b
bfc00934:	358c3ff0 	ori	t4,t4,0x3ff0
bfc00938:	3c0d1be7 	lui	t5,0x1be7
bfc0093c:	35ad0714 	ori	t5,t5,0x714
bfc00940:	24100000 	li	s0,0
bfc00944:	24120000 	li	s2,0
bfc00948:	1000000d 	b	bfc00980 <main+0x980>
bfc0094c:	00000000 	nop
bfc00950:	3c10bf3b 	lui	s0,0xbf3b
bfc00954:	36103ff0 	ori	s0,s0,0x3ff0
bfc00958:	05010010 	bgez	t0,bfc0099c <main+0x99c>
bfc0095c:	00000000 	nop
bfc00960:	10000010 	b	bfc009a4 <main+0x9a4>
bfc00964:	00000000 	nop
bfc00968:	00000021 	move	zero,zero
bfc0096c:	00000021 	move	zero,zero
bfc00970:	00000021 	move	zero,zero
bfc00974:	00000021 	move	zero,zero
bfc00978:	00000021 	move	zero,zero
bfc0097c:	00000021 	move	zero,zero
bfc00980:	3c08bff0 	lui	t0,0xbff0
bfc00984:	350833bc 	ori	t0,t0,0x33bc
bfc00988:	0501fff1 	bgez	t0,bfc00950 <main+0x950>
bfc0098c:	00000000 	nop
bfc00990:	10000004 	b	bfc009a4 <main+0x9a4>
bfc00994:	00000000 	nop
bfc00998:	00000021 	move	zero,zero
bfc0099c:	3c121be7 	lui	s2,0x1be7
bfc009a0:	36520714 	ori	s2,s2,0x714
bfc009a4:	00000000 	nop
bfc009a8:	24140000 	li	s4,0
bfc009ac:	16141a94 	bne	s0,s4,bfc07400 <inst_error>
bfc009b0:	00000000 	nop
bfc009b4:	24150000 	li	s5,0
bfc009b8:	16551a91 	bne	s2,s5,bfc07400 <inst_error>
bfc009bc:	00000000 	nop
bfc009c0:	3c0c59f1 	lui	t4,0x59f1
bfc009c4:	358cb680 	ori	t4,t4,0xb680
bfc009c8:	3c0dcf7d 	lui	t5,0xcf7d
bfc009cc:	35ad68e8 	ori	t5,t5,0x68e8
bfc009d0:	24100000 	li	s0,0
bfc009d4:	24120000 	li	s2,0
bfc009d8:	1000000d 	b	bfc00a10 <main+0xa10>
bfc009dc:	00000000 	nop
bfc009e0:	3c1059f1 	lui	s0,0x59f1
bfc009e4:	3610b680 	ori	s0,s0,0xb680
bfc009e8:	05010010 	bgez	t0,bfc00a2c <main+0xa2c>
bfc009ec:	00000000 	nop
bfc009f0:	10000010 	b	bfc00a34 <main+0xa34>
bfc009f4:	00000000 	nop
bfc009f8:	00000021 	move	zero,zero
bfc009fc:	00000021 	move	zero,zero
bfc00a00:	00000021 	move	zero,zero
bfc00a04:	00000021 	move	zero,zero
bfc00a08:	00000021 	move	zero,zero
bfc00a0c:	00000021 	move	zero,zero
bfc00a10:	3c084897 	lui	t0,0x4897
bfc00a14:	350803a0 	ori	t0,t0,0x3a0
bfc00a18:	0501fff1 	bgez	t0,bfc009e0 <main+0x9e0>
bfc00a1c:	00000000 	nop
bfc00a20:	10000004 	b	bfc00a34 <main+0xa34>
bfc00a24:	00000000 	nop
bfc00a28:	00000021 	move	zero,zero
bfc00a2c:	3c12cf7d 	lui	s2,0xcf7d
bfc00a30:	365268e8 	ori	s2,s2,0x68e8
bfc00a34:	00000000 	nop
bfc00a38:	3c1459f1 	lui	s4,0x59f1
bfc00a3c:	3694b680 	ori	s4,s4,0xb680
bfc00a40:	16141a6f 	bne	s0,s4,bfc07400 <inst_error>
bfc00a44:	00000000 	nop
bfc00a48:	3c15cf7d 	lui	s5,0xcf7d
bfc00a4c:	36b568e8 	ori	s5,s5,0x68e8
bfc00a50:	16551a6b 	bne	s2,s5,bfc07400 <inst_error>
bfc00a54:	00000000 	nop
bfc00a58:	3c0cb271 	lui	t4,0xb271
bfc00a5c:	358cc17b 	ori	t4,t4,0xc17b
bfc00a60:	3c0d69da 	lui	t5,0x69da
bfc00a64:	35ad8c8f 	ori	t5,t5,0x8c8f
bfc00a68:	24100000 	li	s0,0
bfc00a6c:	24120000 	li	s2,0
bfc00a70:	1000000d 	b	bfc00aa8 <main+0xaa8>
bfc00a74:	00000000 	nop
bfc00a78:	3c10b271 	lui	s0,0xb271
bfc00a7c:	3610c17b 	ori	s0,s0,0xc17b
bfc00a80:	05010010 	bgez	t0,bfc00ac4 <main+0xac4>
bfc00a84:	00000000 	nop
bfc00a88:	10000010 	b	bfc00acc <main+0xacc>
bfc00a8c:	00000000 	nop
bfc00a90:	00000021 	move	zero,zero
bfc00a94:	00000021 	move	zero,zero
bfc00a98:	00000021 	move	zero,zero
bfc00a9c:	00000021 	move	zero,zero
bfc00aa0:	00000021 	move	zero,zero
bfc00aa4:	00000021 	move	zero,zero
bfc00aa8:	3c080ccd 	lui	t0,0xccd
bfc00aac:	35088fca 	ori	t0,t0,0x8fca
bfc00ab0:	0501fff1 	bgez	t0,bfc00a78 <main+0xa78>
bfc00ab4:	00000000 	nop
bfc00ab8:	10000004 	b	bfc00acc <main+0xacc>
bfc00abc:	00000000 	nop
bfc00ac0:	00000021 	move	zero,zero
bfc00ac4:	3c1269da 	lui	s2,0x69da
bfc00ac8:	36528c8f 	ori	s2,s2,0x8c8f
bfc00acc:	00000000 	nop
bfc00ad0:	3c14b271 	lui	s4,0xb271
bfc00ad4:	3694c17b 	ori	s4,s4,0xc17b
bfc00ad8:	16141a49 	bne	s0,s4,bfc07400 <inst_error>
bfc00adc:	00000000 	nop
bfc00ae0:	3c1569da 	lui	s5,0x69da
bfc00ae4:	36b58c8f 	ori	s5,s5,0x8c8f
bfc00ae8:	16551a45 	bne	s2,s5,bfc07400 <inst_error>
bfc00aec:	00000000 	nop
bfc00af0:	3c0ced7a 	lui	t4,0xed7a
bfc00af4:	358c7f00 	ori	t4,t4,0x7f00
bfc00af8:	3c0d2088 	lui	t5,0x2088
bfc00afc:	35ada5bc 	ori	t5,t5,0xa5bc
bfc00b00:	24100000 	li	s0,0
bfc00b04:	24120000 	li	s2,0
bfc00b08:	1000000d 	b	bfc00b40 <main+0xb40>
bfc00b0c:	00000000 	nop
bfc00b10:	3c10ed7a 	lui	s0,0xed7a
bfc00b14:	36107f00 	ori	s0,s0,0x7f00
bfc00b18:	05010010 	bgez	t0,bfc00b5c <main+0xb5c>
bfc00b1c:	00000000 	nop
bfc00b20:	10000010 	b	bfc00b64 <main+0xb64>
bfc00b24:	00000000 	nop
bfc00b28:	00000021 	move	zero,zero
bfc00b2c:	00000021 	move	zero,zero
bfc00b30:	00000021 	move	zero,zero
bfc00b34:	00000021 	move	zero,zero
bfc00b38:	00000021 	move	zero,zero
bfc00b3c:	00000021 	move	zero,zero
bfc00b40:	3c086d83 	lui	t0,0x6d83
bfc00b44:	350839c8 	ori	t0,t0,0x39c8
bfc00b48:	0501fff1 	bgez	t0,bfc00b10 <main+0xb10>
bfc00b4c:	00000000 	nop
bfc00b50:	10000004 	b	bfc00b64 <main+0xb64>
bfc00b54:	00000000 	nop
bfc00b58:	00000021 	move	zero,zero
bfc00b5c:	3c122088 	lui	s2,0x2088
bfc00b60:	3652a5bc 	ori	s2,s2,0xa5bc
bfc00b64:	00000000 	nop
bfc00b68:	3c14ed7a 	lui	s4,0xed7a
bfc00b6c:	36947f00 	ori	s4,s4,0x7f00
bfc00b70:	16141a23 	bne	s0,s4,bfc07400 <inst_error>
bfc00b74:	00000000 	nop
bfc00b78:	3c152088 	lui	s5,0x2088
bfc00b7c:	36b5a5bc 	ori	s5,s5,0xa5bc
bfc00b80:	16551a1f 	bne	s2,s5,bfc07400 <inst_error>
bfc00b84:	00000000 	nop
bfc00b88:	3c0c57b5 	lui	t4,0x57b5
bfc00b8c:	358cba68 	ori	t4,t4,0xba68
bfc00b90:	3c0d88d1 	lui	t5,0x88d1
bfc00b94:	35ad2540 	ori	t5,t5,0x2540
bfc00b98:	24100000 	li	s0,0
bfc00b9c:	24120000 	li	s2,0
bfc00ba0:	1000000d 	b	bfc00bd8 <main+0xbd8>
bfc00ba4:	00000000 	nop
bfc00ba8:	3c1057b5 	lui	s0,0x57b5
bfc00bac:	3610ba68 	ori	s0,s0,0xba68
bfc00bb0:	05010010 	bgez	t0,bfc00bf4 <main+0xbf4>
bfc00bb4:	00000000 	nop
bfc00bb8:	10000010 	b	bfc00bfc <main+0xbfc>
bfc00bbc:	00000000 	nop
bfc00bc0:	00000021 	move	zero,zero
bfc00bc4:	00000021 	move	zero,zero
bfc00bc8:	00000021 	move	zero,zero
bfc00bcc:	00000021 	move	zero,zero
bfc00bd0:	00000021 	move	zero,zero
bfc00bd4:	00000021 	move	zero,zero
bfc00bd8:	3c080a38 	lui	t0,0xa38
bfc00bdc:	3508c373 	ori	t0,t0,0xc373
bfc00be0:	0501fff1 	bgez	t0,bfc00ba8 <main+0xba8>
bfc00be4:	00000000 	nop
bfc00be8:	10000004 	b	bfc00bfc <main+0xbfc>
bfc00bec:	00000000 	nop
bfc00bf0:	00000021 	move	zero,zero
bfc00bf4:	3c1288d1 	lui	s2,0x88d1
bfc00bf8:	36522540 	ori	s2,s2,0x2540
bfc00bfc:	00000000 	nop
bfc00c00:	3c1457b5 	lui	s4,0x57b5
bfc00c04:	3694ba68 	ori	s4,s4,0xba68
bfc00c08:	161419fd 	bne	s0,s4,bfc07400 <inst_error>
bfc00c0c:	00000000 	nop
bfc00c10:	3c1588d1 	lui	s5,0x88d1
bfc00c14:	36b52540 	ori	s5,s5,0x2540
bfc00c18:	165519f9 	bne	s2,s5,bfc07400 <inst_error>
bfc00c1c:	00000000 	nop
bfc00c20:	3c0c6891 	lui	t4,0x6891
bfc00c24:	358ca730 	ori	t4,t4,0xa730
bfc00c28:	3c0d8c8f 	lui	t5,0x8c8f
bfc00c2c:	35add1d0 	ori	t5,t5,0xd1d0
bfc00c30:	24100000 	li	s0,0
bfc00c34:	24120000 	li	s2,0
bfc00c38:	1000000d 	b	bfc00c70 <main+0xc70>
bfc00c3c:	00000000 	nop
bfc00c40:	3c106891 	lui	s0,0x6891
bfc00c44:	3610a730 	ori	s0,s0,0xa730
bfc00c48:	05010010 	bgez	t0,bfc00c8c <main+0xc8c>
bfc00c4c:	00000000 	nop
bfc00c50:	10000010 	b	bfc00c94 <main+0xc94>
bfc00c54:	00000000 	nop
bfc00c58:	00000021 	move	zero,zero
bfc00c5c:	00000021 	move	zero,zero
bfc00c60:	00000021 	move	zero,zero
bfc00c64:	00000021 	move	zero,zero
bfc00c68:	00000021 	move	zero,zero
bfc00c6c:	00000021 	move	zero,zero
bfc00c70:	3c08c84c 	lui	t0,0xc84c
bfc00c74:	35089b2e 	ori	t0,t0,0x9b2e
bfc00c78:	0501fff1 	bgez	t0,bfc00c40 <main+0xc40>
bfc00c7c:	00000000 	nop
bfc00c80:	10000004 	b	bfc00c94 <main+0xc94>
bfc00c84:	00000000 	nop
bfc00c88:	00000021 	move	zero,zero
bfc00c8c:	3c128c8f 	lui	s2,0x8c8f
bfc00c90:	3652d1d0 	ori	s2,s2,0xd1d0
bfc00c94:	00000000 	nop
bfc00c98:	24140000 	li	s4,0
bfc00c9c:	161419d8 	bne	s0,s4,bfc07400 <inst_error>
bfc00ca0:	00000000 	nop
bfc00ca4:	24150000 	li	s5,0
bfc00ca8:	165519d5 	bne	s2,s5,bfc07400 <inst_error>
bfc00cac:	00000000 	nop
bfc00cb0:	3c0cdb52 	lui	t4,0xdb52
bfc00cb4:	358c103b 	ori	t4,t4,0x103b
bfc00cb8:	3c0deda6 	lui	t5,0xeda6
bfc00cbc:	35ad1ae8 	ori	t5,t5,0x1ae8
bfc00cc0:	24100000 	li	s0,0
bfc00cc4:	24120000 	li	s2,0
bfc00cc8:	1000000d 	b	bfc00d00 <main+0xd00>
bfc00ccc:	00000000 	nop
bfc00cd0:	3c10db52 	lui	s0,0xdb52
bfc00cd4:	3610103b 	ori	s0,s0,0x103b
bfc00cd8:	05010010 	bgez	t0,bfc00d1c <main+0xd1c>
bfc00cdc:	00000000 	nop
bfc00ce0:	10000010 	b	bfc00d24 <main+0xd24>
bfc00ce4:	00000000 	nop
bfc00ce8:	00000021 	move	zero,zero
bfc00cec:	00000021 	move	zero,zero
bfc00cf0:	00000021 	move	zero,zero
bfc00cf4:	00000021 	move	zero,zero
bfc00cf8:	00000021 	move	zero,zero
bfc00cfc:	00000021 	move	zero,zero
bfc00d00:	3c088cf4 	lui	t0,0x8cf4
bfc00d04:	35080c5c 	ori	t0,t0,0xc5c
bfc00d08:	0501fff1 	bgez	t0,bfc00cd0 <main+0xcd0>
bfc00d0c:	00000000 	nop
bfc00d10:	10000004 	b	bfc00d24 <main+0xd24>
bfc00d14:	00000000 	nop
bfc00d18:	00000021 	move	zero,zero
bfc00d1c:	3c12eda6 	lui	s2,0xeda6
bfc00d20:	36521ae8 	ori	s2,s2,0x1ae8
bfc00d24:	00000000 	nop
bfc00d28:	24140000 	li	s4,0
bfc00d2c:	161419b4 	bne	s0,s4,bfc07400 <inst_error>
bfc00d30:	00000000 	nop
bfc00d34:	24150000 	li	s5,0
bfc00d38:	165519b1 	bne	s2,s5,bfc07400 <inst_error>
bfc00d3c:	00000000 	nop
bfc00d40:	3c0ceb53 	lui	t4,0xeb53
bfc00d44:	358cad80 	ori	t4,t4,0xad80
bfc00d48:	3c0daf8f 	lui	t5,0xaf8f
bfc00d4c:	35ad645c 	ori	t5,t5,0x645c
bfc00d50:	24100000 	li	s0,0
bfc00d54:	24120000 	li	s2,0
bfc00d58:	1000000d 	b	bfc00d90 <main+0xd90>
bfc00d5c:	00000000 	nop
bfc00d60:	3c10eb53 	lui	s0,0xeb53
bfc00d64:	3610ad80 	ori	s0,s0,0xad80
bfc00d68:	05010010 	bgez	t0,bfc00dac <main+0xdac>
bfc00d6c:	00000000 	nop
bfc00d70:	10000010 	b	bfc00db4 <main+0xdb4>
bfc00d74:	00000000 	nop
bfc00d78:	00000021 	move	zero,zero
bfc00d7c:	00000021 	move	zero,zero
bfc00d80:	00000021 	move	zero,zero
bfc00d84:	00000021 	move	zero,zero
bfc00d88:	00000021 	move	zero,zero
bfc00d8c:	00000021 	move	zero,zero
bfc00d90:	3c08ba40 	lui	t0,0xba40
bfc00d94:	35083e48 	ori	t0,t0,0x3e48
bfc00d98:	0501fff1 	bgez	t0,bfc00d60 <main+0xd60>
bfc00d9c:	00000000 	nop
bfc00da0:	10000004 	b	bfc00db4 <main+0xdb4>
bfc00da4:	00000000 	nop
bfc00da8:	00000021 	move	zero,zero
bfc00dac:	3c12af8f 	lui	s2,0xaf8f
bfc00db0:	3652645c 	ori	s2,s2,0x645c
bfc00db4:	00000000 	nop
bfc00db8:	24140000 	li	s4,0
bfc00dbc:	16141990 	bne	s0,s4,bfc07400 <inst_error>
bfc00dc0:	00000000 	nop
bfc00dc4:	24150000 	li	s5,0
bfc00dc8:	1655198d 	bne	s2,s5,bfc07400 <inst_error>
bfc00dcc:	00000000 	nop
bfc00dd0:	3c0c10dd 	lui	t4,0x10dd
bfc00dd4:	358c49c8 	ori	t4,t4,0x49c8
bfc00dd8:	3c0d3b10 	lui	t5,0x3b10
bfc00ddc:	35ad5830 	ori	t5,t5,0x5830
bfc00de0:	24100000 	li	s0,0
bfc00de4:	24120000 	li	s2,0
bfc00de8:	1000000d 	b	bfc00e20 <main+0xe20>
bfc00dec:	00000000 	nop
bfc00df0:	3c1010dd 	lui	s0,0x10dd
bfc00df4:	361049c8 	ori	s0,s0,0x49c8
bfc00df8:	05010010 	bgez	t0,bfc00e3c <main+0xe3c>
bfc00dfc:	00000000 	nop
bfc00e00:	10000010 	b	bfc00e44 <main+0xe44>
bfc00e04:	00000000 	nop
bfc00e08:	00000021 	move	zero,zero
bfc00e0c:	00000021 	move	zero,zero
bfc00e10:	00000021 	move	zero,zero
bfc00e14:	00000021 	move	zero,zero
bfc00e18:	00000021 	move	zero,zero
bfc00e1c:	00000021 	move	zero,zero
bfc00e20:	3c084470 	lui	t0,0x4470
bfc00e24:	3508f76a 	ori	t0,t0,0xf76a
bfc00e28:	0501fff1 	bgez	t0,bfc00df0 <main+0xdf0>
bfc00e2c:	00000000 	nop
bfc00e30:	10000004 	b	bfc00e44 <main+0xe44>
bfc00e34:	00000000 	nop
bfc00e38:	00000021 	move	zero,zero
bfc00e3c:	3c123b10 	lui	s2,0x3b10
bfc00e40:	36525830 	ori	s2,s2,0x5830
bfc00e44:	00000000 	nop
bfc00e48:	3c1410dd 	lui	s4,0x10dd
bfc00e4c:	369449c8 	ori	s4,s4,0x49c8
bfc00e50:	1614196b 	bne	s0,s4,bfc07400 <inst_error>
bfc00e54:	00000000 	nop
bfc00e58:	3c153b10 	lui	s5,0x3b10
bfc00e5c:	36b55830 	ori	s5,s5,0x5830
bfc00e60:	16551967 	bne	s2,s5,bfc07400 <inst_error>
bfc00e64:	00000000 	nop
bfc00e68:	3c0c0264 	lui	t4,0x264
bfc00e6c:	358c00de 	ori	t4,t4,0xde
bfc00e70:	3c0d9c0d 	lui	t5,0x9c0d
bfc00e74:	35ad203d 	ori	t5,t5,0x203d
bfc00e78:	24100000 	li	s0,0
bfc00e7c:	24120000 	li	s2,0
bfc00e80:	1000000d 	b	bfc00eb8 <main+0xeb8>
bfc00e84:	00000000 	nop
bfc00e88:	3c100264 	lui	s0,0x264
bfc00e8c:	361000de 	ori	s0,s0,0xde
bfc00e90:	05010010 	bgez	t0,bfc00ed4 <main+0xed4>
bfc00e94:	00000000 	nop
bfc00e98:	10000010 	b	bfc00edc <main+0xedc>
bfc00e9c:	00000000 	nop
bfc00ea0:	00000021 	move	zero,zero
bfc00ea4:	00000021 	move	zero,zero
bfc00ea8:	00000021 	move	zero,zero
bfc00eac:	00000021 	move	zero,zero
bfc00eb0:	00000021 	move	zero,zero
bfc00eb4:	00000021 	move	zero,zero
bfc00eb8:	3c080873 	lui	t0,0x873
bfc00ebc:	35085f48 	ori	t0,t0,0x5f48
bfc00ec0:	0501fff1 	bgez	t0,bfc00e88 <main+0xe88>
bfc00ec4:	00000000 	nop
bfc00ec8:	10000004 	b	bfc00edc <main+0xedc>
bfc00ecc:	00000000 	nop
bfc00ed0:	00000021 	move	zero,zero
bfc00ed4:	3c129c0d 	lui	s2,0x9c0d
bfc00ed8:	3652203d 	ori	s2,s2,0x203d
bfc00edc:	00000000 	nop
bfc00ee0:	3c140264 	lui	s4,0x264
bfc00ee4:	369400de 	ori	s4,s4,0xde
bfc00ee8:	16141945 	bne	s0,s4,bfc07400 <inst_error>
bfc00eec:	00000000 	nop
bfc00ef0:	3c159c0d 	lui	s5,0x9c0d
bfc00ef4:	36b5203d 	ori	s5,s5,0x203d
bfc00ef8:	16551941 	bne	s2,s5,bfc07400 <inst_error>
bfc00efc:	00000000 	nop
bfc00f00:	3c0c2b64 	lui	t4,0x2b64
bfc00f04:	358c453e 	ori	t4,t4,0x453e
bfc00f08:	3c0d7769 	lui	t5,0x7769
bfc00f0c:	35ad1e00 	ori	t5,t5,0x1e00
bfc00f10:	24100000 	li	s0,0
bfc00f14:	24120000 	li	s2,0
bfc00f18:	1000000d 	b	bfc00f50 <main+0xf50>
bfc00f1c:	00000000 	nop
bfc00f20:	3c102b64 	lui	s0,0x2b64
bfc00f24:	3610453e 	ori	s0,s0,0x453e
bfc00f28:	05010010 	bgez	t0,bfc00f6c <main+0xf6c>
bfc00f2c:	00000000 	nop
bfc00f30:	10000010 	b	bfc00f74 <main+0xf74>
bfc00f34:	00000000 	nop
bfc00f38:	00000021 	move	zero,zero
bfc00f3c:	00000021 	move	zero,zero
bfc00f40:	00000021 	move	zero,zero
bfc00f44:	00000021 	move	zero,zero
bfc00f48:	00000021 	move	zero,zero
bfc00f4c:	00000021 	move	zero,zero
bfc00f50:	3c08891e 	lui	t0,0x891e
bfc00f54:	3508dab6 	ori	t0,t0,0xdab6
bfc00f58:	0501fff1 	bgez	t0,bfc00f20 <main+0xf20>
bfc00f5c:	00000000 	nop
bfc00f60:	10000004 	b	bfc00f74 <main+0xf74>
bfc00f64:	00000000 	nop
bfc00f68:	00000021 	move	zero,zero
bfc00f6c:	3c127769 	lui	s2,0x7769
bfc00f70:	36521e00 	ori	s2,s2,0x1e00
bfc00f74:	00000000 	nop
bfc00f78:	24140000 	li	s4,0
bfc00f7c:	16141920 	bne	s0,s4,bfc07400 <inst_error>
bfc00f80:	00000000 	nop
bfc00f84:	24150000 	li	s5,0
bfc00f88:	1655191d 	bne	s2,s5,bfc07400 <inst_error>
bfc00f8c:	00000000 	nop
bfc00f90:	3c0cf91f 	lui	t4,0xf91f
bfc00f94:	358cf936 	ori	t4,t4,0xf936
bfc00f98:	3c0d75aa 	lui	t5,0x75aa
bfc00f9c:	35ad4adc 	ori	t5,t5,0x4adc
bfc00fa0:	24100000 	li	s0,0
bfc00fa4:	24120000 	li	s2,0
bfc00fa8:	1000000d 	b	bfc00fe0 <main+0xfe0>
bfc00fac:	00000000 	nop
bfc00fb0:	3c10f91f 	lui	s0,0xf91f
bfc00fb4:	3610f936 	ori	s0,s0,0xf936
bfc00fb8:	05010010 	bgez	t0,bfc00ffc <main+0xffc>
bfc00fbc:	00000000 	nop
bfc00fc0:	10000010 	b	bfc01004 <main+0x1004>
bfc00fc4:	00000000 	nop
bfc00fc8:	00000021 	move	zero,zero
bfc00fcc:	00000021 	move	zero,zero
bfc00fd0:	00000021 	move	zero,zero
bfc00fd4:	00000021 	move	zero,zero
bfc00fd8:	00000021 	move	zero,zero
bfc00fdc:	00000021 	move	zero,zero
bfc00fe0:	3c08e553 	lui	t0,0xe553
bfc00fe4:	35088bea 	ori	t0,t0,0x8bea
bfc00fe8:	0501fff1 	bgez	t0,bfc00fb0 <main+0xfb0>
bfc00fec:	00000000 	nop
bfc00ff0:	10000004 	b	bfc01004 <main+0x1004>
bfc00ff4:	00000000 	nop
bfc00ff8:	00000021 	move	zero,zero
bfc00ffc:	3c1275aa 	lui	s2,0x75aa
bfc01000:	36524adc 	ori	s2,s2,0x4adc
bfc01004:	00000000 	nop
bfc01008:	24140000 	li	s4,0
bfc0100c:	161418fc 	bne	s0,s4,bfc07400 <inst_error>
bfc01010:	00000000 	nop
bfc01014:	24150000 	li	s5,0
bfc01018:	165518f9 	bne	s2,s5,bfc07400 <inst_error>
bfc0101c:	00000000 	nop
bfc01020:	3c0c49b9 	lui	t4,0x49b9
bfc01024:	358c7758 	ori	t4,t4,0x7758
bfc01028:	3c0da2c4 	lui	t5,0xa2c4
bfc0102c:	35ad6df0 	ori	t5,t5,0x6df0
bfc01030:	24100000 	li	s0,0
bfc01034:	24120000 	li	s2,0
bfc01038:	1000000d 	b	bfc01070 <main+0x1070>
bfc0103c:	00000000 	nop
bfc01040:	3c1049b9 	lui	s0,0x49b9
bfc01044:	36107758 	ori	s0,s0,0x7758
bfc01048:	05010010 	bgez	t0,bfc0108c <main+0x108c>
bfc0104c:	00000000 	nop
bfc01050:	10000010 	b	bfc01094 <main+0x1094>
bfc01054:	00000000 	nop
bfc01058:	00000021 	move	zero,zero
bfc0105c:	00000021 	move	zero,zero
bfc01060:	00000021 	move	zero,zero
bfc01064:	00000021 	move	zero,zero
bfc01068:	00000021 	move	zero,zero
bfc0106c:	00000021 	move	zero,zero
bfc01070:	3c08baea 	lui	t0,0xbaea
bfc01074:	35088130 	ori	t0,t0,0x8130
bfc01078:	0501fff1 	bgez	t0,bfc01040 <main+0x1040>
bfc0107c:	00000000 	nop
bfc01080:	10000004 	b	bfc01094 <main+0x1094>
bfc01084:	00000000 	nop
bfc01088:	00000021 	move	zero,zero
bfc0108c:	3c12a2c4 	lui	s2,0xa2c4
bfc01090:	36526df0 	ori	s2,s2,0x6df0
bfc01094:	00000000 	nop
bfc01098:	24140000 	li	s4,0
bfc0109c:	161418d8 	bne	s0,s4,bfc07400 <inst_error>
bfc010a0:	00000000 	nop
bfc010a4:	24150000 	li	s5,0
bfc010a8:	165518d5 	bne	s2,s5,bfc07400 <inst_error>
bfc010ac:	00000000 	nop
bfc010b0:	3c0c6e66 	lui	t4,0x6e66
bfc010b4:	358c45f7 	ori	t4,t4,0x45f7
bfc010b8:	3c0d27d4 	lui	t5,0x27d4
bfc010bc:	35ad3f6a 	ori	t5,t5,0x3f6a
bfc010c0:	24100000 	li	s0,0
bfc010c4:	24120000 	li	s2,0
bfc010c8:	1000000d 	b	bfc01100 <main+0x1100>
bfc010cc:	00000000 	nop
bfc010d0:	3c106e66 	lui	s0,0x6e66
bfc010d4:	361045f7 	ori	s0,s0,0x45f7
bfc010d8:	05010010 	bgez	t0,bfc0111c <main+0x111c>
bfc010dc:	00000000 	nop
bfc010e0:	10000010 	b	bfc01124 <main+0x1124>
bfc010e4:	00000000 	nop
bfc010e8:	00000021 	move	zero,zero
bfc010ec:	00000021 	move	zero,zero
bfc010f0:	00000021 	move	zero,zero
bfc010f4:	00000021 	move	zero,zero
bfc010f8:	00000021 	move	zero,zero
bfc010fc:	00000021 	move	zero,zero
bfc01100:	3c089f2a 	lui	t0,0x9f2a
bfc01104:	3508fd80 	ori	t0,t0,0xfd80
bfc01108:	0501fff1 	bgez	t0,bfc010d0 <main+0x10d0>
bfc0110c:	00000000 	nop
bfc01110:	10000004 	b	bfc01124 <main+0x1124>
bfc01114:	00000000 	nop
bfc01118:	00000021 	move	zero,zero
bfc0111c:	3c1227d4 	lui	s2,0x27d4
bfc01120:	36523f6a 	ori	s2,s2,0x3f6a
bfc01124:	00000000 	nop
bfc01128:	24140000 	li	s4,0
bfc0112c:	161418b4 	bne	s0,s4,bfc07400 <inst_error>
bfc01130:	00000000 	nop
bfc01134:	24150000 	li	s5,0
bfc01138:	165518b1 	bne	s2,s5,bfc07400 <inst_error>
bfc0113c:	00000000 	nop
bfc01140:	3c0c7edd 	lui	t4,0x7edd
bfc01144:	358c5dac 	ori	t4,t4,0x5dac
bfc01148:	3c0d2ecc 	lui	t5,0x2ecc
bfc0114c:	35ad8300 	ori	t5,t5,0x8300
bfc01150:	24100000 	li	s0,0
bfc01154:	24120000 	li	s2,0
bfc01158:	1000000d 	b	bfc01190 <main+0x1190>
bfc0115c:	00000000 	nop
bfc01160:	3c107edd 	lui	s0,0x7edd
bfc01164:	36105dac 	ori	s0,s0,0x5dac
bfc01168:	05010010 	bgez	t0,bfc011ac <main+0x11ac>
bfc0116c:	00000000 	nop
bfc01170:	10000010 	b	bfc011b4 <main+0x11b4>
bfc01174:	00000000 	nop
bfc01178:	00000021 	move	zero,zero
bfc0117c:	00000021 	move	zero,zero
bfc01180:	00000021 	move	zero,zero
bfc01184:	00000021 	move	zero,zero
bfc01188:	00000021 	move	zero,zero
bfc0118c:	00000021 	move	zero,zero
bfc01190:	3c089554 	lui	t0,0x9554
bfc01194:	350836ec 	ori	t0,t0,0x36ec
bfc01198:	0501fff1 	bgez	t0,bfc01160 <main+0x1160>
bfc0119c:	00000000 	nop
bfc011a0:	10000004 	b	bfc011b4 <main+0x11b4>
bfc011a4:	00000000 	nop
bfc011a8:	00000021 	move	zero,zero
bfc011ac:	3c122ecc 	lui	s2,0x2ecc
bfc011b0:	36528300 	ori	s2,s2,0x8300
bfc011b4:	00000000 	nop
bfc011b8:	24140000 	li	s4,0
bfc011bc:	16141890 	bne	s0,s4,bfc07400 <inst_error>
bfc011c0:	00000000 	nop
bfc011c4:	24150000 	li	s5,0
bfc011c8:	1655188d 	bne	s2,s5,bfc07400 <inst_error>
bfc011cc:	00000000 	nop
bfc011d0:	3c0c960e 	lui	t4,0x960e
bfc011d4:	358ce830 	ori	t4,t4,0xe830
bfc011d8:	3c0dcc41 	lui	t5,0xcc41
bfc011dc:	35add6d0 	ori	t5,t5,0xd6d0
bfc011e0:	24100000 	li	s0,0
bfc011e4:	24120000 	li	s2,0
bfc011e8:	1000000d 	b	bfc01220 <main+0x1220>
bfc011ec:	00000000 	nop
bfc011f0:	3c10960e 	lui	s0,0x960e
bfc011f4:	3610e830 	ori	s0,s0,0xe830
bfc011f8:	05010010 	bgez	t0,bfc0123c <main+0x123c>
bfc011fc:	00000000 	nop
bfc01200:	10000010 	b	bfc01244 <main+0x1244>
bfc01204:	00000000 	nop
bfc01208:	00000021 	move	zero,zero
bfc0120c:	00000021 	move	zero,zero
bfc01210:	00000021 	move	zero,zero
bfc01214:	00000021 	move	zero,zero
bfc01218:	00000021 	move	zero,zero
bfc0121c:	00000021 	move	zero,zero
bfc01220:	3c0875e8 	lui	t0,0x75e8
bfc01224:	35089323 	ori	t0,t0,0x9323
bfc01228:	0501fff1 	bgez	t0,bfc011f0 <main+0x11f0>
bfc0122c:	00000000 	nop
bfc01230:	10000004 	b	bfc01244 <main+0x1244>
bfc01234:	00000000 	nop
bfc01238:	00000021 	move	zero,zero
bfc0123c:	3c12cc41 	lui	s2,0xcc41
bfc01240:	3652d6d0 	ori	s2,s2,0xd6d0
bfc01244:	00000000 	nop
bfc01248:	3c14960e 	lui	s4,0x960e
bfc0124c:	3694e830 	ori	s4,s4,0xe830
bfc01250:	1614186b 	bne	s0,s4,bfc07400 <inst_error>
bfc01254:	00000000 	nop
bfc01258:	3c15cc41 	lui	s5,0xcc41
bfc0125c:	36b5d6d0 	ori	s5,s5,0xd6d0
bfc01260:	16551867 	bne	s2,s5,bfc07400 <inst_error>
bfc01264:	00000000 	nop
bfc01268:	3c0c6143 	lui	t4,0x6143
bfc0126c:	358cab78 	ori	t4,t4,0xab78
bfc01270:	3c0da9b4 	lui	t5,0xa9b4
bfc01274:	35ad1e82 	ori	t5,t5,0x1e82
bfc01278:	24100000 	li	s0,0
bfc0127c:	24120000 	li	s2,0
bfc01280:	1000000d 	b	bfc012b8 <main+0x12b8>
bfc01284:	00000000 	nop
bfc01288:	3c106143 	lui	s0,0x6143
bfc0128c:	3610ab78 	ori	s0,s0,0xab78
bfc01290:	05010010 	bgez	t0,bfc012d4 <main+0x12d4>
bfc01294:	00000000 	nop
bfc01298:	10000010 	b	bfc012dc <main+0x12dc>
bfc0129c:	00000000 	nop
bfc012a0:	00000021 	move	zero,zero
bfc012a4:	00000021 	move	zero,zero
bfc012a8:	00000021 	move	zero,zero
bfc012ac:	00000021 	move	zero,zero
bfc012b0:	00000021 	move	zero,zero
bfc012b4:	00000021 	move	zero,zero
bfc012b8:	3c0833b3 	lui	t0,0x33b3
bfc012bc:	3508996c 	ori	t0,t0,0x996c
bfc012c0:	0501fff1 	bgez	t0,bfc01288 <main+0x1288>
bfc012c4:	00000000 	nop
bfc012c8:	10000004 	b	bfc012dc <main+0x12dc>
bfc012cc:	00000000 	nop
bfc012d0:	00000021 	move	zero,zero
bfc012d4:	3c12a9b4 	lui	s2,0xa9b4
bfc012d8:	36521e82 	ori	s2,s2,0x1e82
bfc012dc:	00000000 	nop
bfc012e0:	3c146143 	lui	s4,0x6143
bfc012e4:	3694ab78 	ori	s4,s4,0xab78
bfc012e8:	16141845 	bne	s0,s4,bfc07400 <inst_error>
bfc012ec:	00000000 	nop
bfc012f0:	3c15a9b4 	lui	s5,0xa9b4
bfc012f4:	36b51e82 	ori	s5,s5,0x1e82
bfc012f8:	16551841 	bne	s2,s5,bfc07400 <inst_error>
bfc012fc:	00000000 	nop
bfc01300:	3c0c4dd2 	lui	t4,0x4dd2
bfc01304:	358c8e40 	ori	t4,t4,0x8e40
bfc01308:	3c0d72d6 	lui	t5,0x72d6
bfc0130c:	35adeebc 	ori	t5,t5,0xeebc
bfc01310:	24100000 	li	s0,0
bfc01314:	24120000 	li	s2,0
bfc01318:	1000000d 	b	bfc01350 <main+0x1350>
bfc0131c:	00000000 	nop
bfc01320:	3c104dd2 	lui	s0,0x4dd2
bfc01324:	36108e40 	ori	s0,s0,0x8e40
bfc01328:	05010010 	bgez	t0,bfc0136c <main+0x136c>
bfc0132c:	00000000 	nop
bfc01330:	10000010 	b	bfc01374 <main+0x1374>
bfc01334:	00000000 	nop
bfc01338:	00000021 	move	zero,zero
bfc0133c:	00000021 	move	zero,zero
bfc01340:	00000021 	move	zero,zero
bfc01344:	00000021 	move	zero,zero
bfc01348:	00000021 	move	zero,zero
bfc0134c:	00000021 	move	zero,zero
bfc01350:	3c08a973 	lui	t0,0xa973
bfc01354:	35088bf8 	ori	t0,t0,0x8bf8
bfc01358:	0501fff1 	bgez	t0,bfc01320 <main+0x1320>
bfc0135c:	00000000 	nop
bfc01360:	10000004 	b	bfc01374 <main+0x1374>
bfc01364:	00000000 	nop
bfc01368:	00000021 	move	zero,zero
bfc0136c:	3c1272d6 	lui	s2,0x72d6
bfc01370:	3652eebc 	ori	s2,s2,0xeebc
bfc01374:	00000000 	nop
bfc01378:	24140000 	li	s4,0
bfc0137c:	16141820 	bne	s0,s4,bfc07400 <inst_error>
bfc01380:	00000000 	nop
bfc01384:	24150000 	li	s5,0
bfc01388:	1655181d 	bne	s2,s5,bfc07400 <inst_error>
bfc0138c:	00000000 	nop
bfc01390:	3c0c7340 	lui	t4,0x7340
bfc01394:	358cd7a8 	ori	t4,t4,0xd7a8
bfc01398:	3c0d0f8c 	lui	t5,0xf8c
bfc0139c:	35ad5ed0 	ori	t5,t5,0x5ed0
bfc013a0:	24100000 	li	s0,0
bfc013a4:	24120000 	li	s2,0
bfc013a8:	1000000d 	b	bfc013e0 <main+0x13e0>
bfc013ac:	00000000 	nop
bfc013b0:	3c107340 	lui	s0,0x7340
bfc013b4:	3610d7a8 	ori	s0,s0,0xd7a8
bfc013b8:	05010010 	bgez	t0,bfc013fc <main+0x13fc>
bfc013bc:	00000000 	nop
bfc013c0:	10000010 	b	bfc01404 <main+0x1404>
bfc013c4:	00000000 	nop
bfc013c8:	00000021 	move	zero,zero
bfc013cc:	00000021 	move	zero,zero
bfc013d0:	00000021 	move	zero,zero
bfc013d4:	00000021 	move	zero,zero
bfc013d8:	00000021 	move	zero,zero
bfc013dc:	00000021 	move	zero,zero
bfc013e0:	3c08a66a 	lui	t0,0xa66a
bfc013e4:	35081140 	ori	t0,t0,0x1140
bfc013e8:	0501fff1 	bgez	t0,bfc013b0 <main+0x13b0>
bfc013ec:	00000000 	nop
bfc013f0:	10000004 	b	bfc01404 <main+0x1404>
bfc013f4:	00000000 	nop
bfc013f8:	00000021 	move	zero,zero
bfc013fc:	3c120f8c 	lui	s2,0xf8c
bfc01400:	36525ed0 	ori	s2,s2,0x5ed0
bfc01404:	00000000 	nop
bfc01408:	24140000 	li	s4,0
bfc0140c:	161417fc 	bne	s0,s4,bfc07400 <inst_error>
bfc01410:	00000000 	nop
bfc01414:	24150000 	li	s5,0
bfc01418:	165517f9 	bne	s2,s5,bfc07400 <inst_error>
bfc0141c:	00000000 	nop
bfc01420:	3c0c180e 	lui	t4,0x180e
bfc01424:	358c30b6 	ori	t4,t4,0x30b6
bfc01428:	3c0dc7d2 	lui	t5,0xc7d2
bfc0142c:	35ad861f 	ori	t5,t5,0x861f
bfc01430:	24100000 	li	s0,0
bfc01434:	24120000 	li	s2,0
bfc01438:	1000000d 	b	bfc01470 <main+0x1470>
bfc0143c:	00000000 	nop
bfc01440:	3c10180e 	lui	s0,0x180e
bfc01444:	361030b6 	ori	s0,s0,0x30b6
bfc01448:	05010010 	bgez	t0,bfc0148c <main+0x148c>
bfc0144c:	00000000 	nop
bfc01450:	10000010 	b	bfc01494 <main+0x1494>
bfc01454:	00000000 	nop
bfc01458:	00000021 	move	zero,zero
bfc0145c:	00000021 	move	zero,zero
bfc01460:	00000021 	move	zero,zero
bfc01464:	00000021 	move	zero,zero
bfc01468:	00000021 	move	zero,zero
bfc0146c:	00000021 	move	zero,zero
bfc01470:	3c08bbe1 	lui	t0,0xbbe1
bfc01474:	35087a62 	ori	t0,t0,0x7a62
bfc01478:	0501fff1 	bgez	t0,bfc01440 <main+0x1440>
bfc0147c:	00000000 	nop
bfc01480:	10000004 	b	bfc01494 <main+0x1494>
bfc01484:	00000000 	nop
bfc01488:	00000021 	move	zero,zero
bfc0148c:	3c12c7d2 	lui	s2,0xc7d2
bfc01490:	3652861f 	ori	s2,s2,0x861f
bfc01494:	00000000 	nop
bfc01498:	24140000 	li	s4,0
bfc0149c:	161417d8 	bne	s0,s4,bfc07400 <inst_error>
bfc014a0:	00000000 	nop
bfc014a4:	24150000 	li	s5,0
bfc014a8:	165517d5 	bne	s2,s5,bfc07400 <inst_error>
bfc014ac:	00000000 	nop
bfc014b0:	3c0c8e4f 	lui	t4,0x8e4f
bfc014b4:	358c1780 	ori	t4,t4,0x1780
bfc014b8:	3c0d6d81 	lui	t5,0x6d81
bfc014bc:	35add6ce 	ori	t5,t5,0xd6ce
bfc014c0:	24100000 	li	s0,0
bfc014c4:	24120000 	li	s2,0
bfc014c8:	1000000d 	b	bfc01500 <main+0x1500>
bfc014cc:	00000000 	nop
bfc014d0:	3c108e4f 	lui	s0,0x8e4f
bfc014d4:	36101780 	ori	s0,s0,0x1780
bfc014d8:	05010010 	bgez	t0,bfc0151c <main+0x151c>
bfc014dc:	00000000 	nop
bfc014e0:	10000010 	b	bfc01524 <main+0x1524>
bfc014e4:	00000000 	nop
bfc014e8:	00000021 	move	zero,zero
bfc014ec:	00000021 	move	zero,zero
bfc014f0:	00000021 	move	zero,zero
bfc014f4:	00000021 	move	zero,zero
bfc014f8:	00000021 	move	zero,zero
bfc014fc:	00000021 	move	zero,zero
bfc01500:	3c08cb3d 	lui	t0,0xcb3d
bfc01504:	35080bf6 	ori	t0,t0,0xbf6
bfc01508:	0501fff1 	bgez	t0,bfc014d0 <main+0x14d0>
bfc0150c:	00000000 	nop
bfc01510:	10000004 	b	bfc01524 <main+0x1524>
bfc01514:	00000000 	nop
bfc01518:	00000021 	move	zero,zero
bfc0151c:	3c126d81 	lui	s2,0x6d81
bfc01520:	3652d6ce 	ori	s2,s2,0xd6ce
bfc01524:	00000000 	nop
bfc01528:	24140000 	li	s4,0
bfc0152c:	161417b4 	bne	s0,s4,bfc07400 <inst_error>
bfc01530:	00000000 	nop
bfc01534:	24150000 	li	s5,0
bfc01538:	165517b1 	bne	s2,s5,bfc07400 <inst_error>
bfc0153c:	00000000 	nop
bfc01540:	3c0ce4b3 	lui	t4,0xe4b3
bfc01544:	358c4f14 	ori	t4,t4,0x4f14
bfc01548:	3c0d2907 	lui	t5,0x2907
bfc0154c:	35adcb38 	ori	t5,t5,0xcb38
bfc01550:	24100000 	li	s0,0
bfc01554:	24120000 	li	s2,0
bfc01558:	1000000d 	b	bfc01590 <main+0x1590>
bfc0155c:	00000000 	nop
bfc01560:	3c10e4b3 	lui	s0,0xe4b3
bfc01564:	36104f14 	ori	s0,s0,0x4f14
bfc01568:	05010010 	bgez	t0,bfc015ac <main+0x15ac>
bfc0156c:	00000000 	nop
bfc01570:	10000010 	b	bfc015b4 <main+0x15b4>
bfc01574:	00000000 	nop
bfc01578:	00000021 	move	zero,zero
bfc0157c:	00000021 	move	zero,zero
bfc01580:	00000021 	move	zero,zero
bfc01584:	00000021 	move	zero,zero
bfc01588:	00000021 	move	zero,zero
bfc0158c:	00000021 	move	zero,zero
bfc01590:	3c08391e 	lui	t0,0x391e
bfc01594:	350865e0 	ori	t0,t0,0x65e0
bfc01598:	0501fff1 	bgez	t0,bfc01560 <main+0x1560>
bfc0159c:	00000000 	nop
bfc015a0:	10000004 	b	bfc015b4 <main+0x15b4>
bfc015a4:	00000000 	nop
bfc015a8:	00000021 	move	zero,zero
bfc015ac:	3c122907 	lui	s2,0x2907
bfc015b0:	3652cb38 	ori	s2,s2,0xcb38
bfc015b4:	00000000 	nop
bfc015b8:	3c14e4b3 	lui	s4,0xe4b3
bfc015bc:	36944f14 	ori	s4,s4,0x4f14
bfc015c0:	1614178f 	bne	s0,s4,bfc07400 <inst_error>
bfc015c4:	00000000 	nop
bfc015c8:	3c152907 	lui	s5,0x2907
bfc015cc:	36b5cb38 	ori	s5,s5,0xcb38
bfc015d0:	1655178b 	bne	s2,s5,bfc07400 <inst_error>
bfc015d4:	00000000 	nop
bfc015d8:	3c0ca222 	lui	t4,0xa222
bfc015dc:	358c93cc 	ori	t4,t4,0x93cc
bfc015e0:	3c0d1af2 	lui	t5,0x1af2
bfc015e4:	35add540 	ori	t5,t5,0xd540
bfc015e8:	24100000 	li	s0,0
bfc015ec:	24120000 	li	s2,0
bfc015f0:	1000000d 	b	bfc01628 <main+0x1628>
bfc015f4:	00000000 	nop
bfc015f8:	3c10a222 	lui	s0,0xa222
bfc015fc:	361093cc 	ori	s0,s0,0x93cc
bfc01600:	05010010 	bgez	t0,bfc01644 <main+0x1644>
bfc01604:	00000000 	nop
bfc01608:	10000010 	b	bfc0164c <main+0x164c>
bfc0160c:	00000000 	nop
bfc01610:	00000021 	move	zero,zero
bfc01614:	00000021 	move	zero,zero
bfc01618:	00000021 	move	zero,zero
bfc0161c:	00000021 	move	zero,zero
bfc01620:	00000021 	move	zero,zero
bfc01624:	00000021 	move	zero,zero
bfc01628:	3c084355 	lui	t0,0x4355
bfc0162c:	3508833a 	ori	t0,t0,0x833a
bfc01630:	0501fff1 	bgez	t0,bfc015f8 <main+0x15f8>
bfc01634:	00000000 	nop
bfc01638:	10000004 	b	bfc0164c <main+0x164c>
bfc0163c:	00000000 	nop
bfc01640:	00000021 	move	zero,zero
bfc01644:	3c121af2 	lui	s2,0x1af2
bfc01648:	3652d540 	ori	s2,s2,0xd540
bfc0164c:	00000000 	nop
bfc01650:	3c14a222 	lui	s4,0xa222
bfc01654:	369493cc 	ori	s4,s4,0x93cc
bfc01658:	16141769 	bne	s0,s4,bfc07400 <inst_error>
bfc0165c:	00000000 	nop
bfc01660:	3c151af2 	lui	s5,0x1af2
bfc01664:	36b5d540 	ori	s5,s5,0xd540
bfc01668:	16551765 	bne	s2,s5,bfc07400 <inst_error>
bfc0166c:	00000000 	nop
bfc01670:	3c0c48d5 	lui	t4,0x48d5
bfc01674:	358c852a 	ori	t4,t4,0x852a
bfc01678:	3c0da0ab 	lui	t5,0xa0ab
bfc0167c:	35ad0060 	ori	t5,t5,0x60
bfc01680:	24100000 	li	s0,0
bfc01684:	24120000 	li	s2,0
bfc01688:	1000000d 	b	bfc016c0 <main+0x16c0>
bfc0168c:	00000000 	nop
bfc01690:	3c1048d5 	lui	s0,0x48d5
bfc01694:	3610852a 	ori	s0,s0,0x852a
bfc01698:	05010010 	bgez	t0,bfc016dc <main+0x16dc>
bfc0169c:	00000000 	nop
bfc016a0:	10000010 	b	bfc016e4 <main+0x16e4>
bfc016a4:	00000000 	nop
bfc016a8:	00000021 	move	zero,zero
bfc016ac:	00000021 	move	zero,zero
bfc016b0:	00000021 	move	zero,zero
bfc016b4:	00000021 	move	zero,zero
bfc016b8:	00000021 	move	zero,zero
bfc016bc:	00000021 	move	zero,zero
bfc016c0:	3c08192b 	lui	t0,0x192b
bfc016c4:	3508cea0 	ori	t0,t0,0xcea0
bfc016c8:	0501fff1 	bgez	t0,bfc01690 <main+0x1690>
bfc016cc:	00000000 	nop
bfc016d0:	10000004 	b	bfc016e4 <main+0x16e4>
bfc016d4:	00000000 	nop
bfc016d8:	00000021 	move	zero,zero
bfc016dc:	3c12a0ab 	lui	s2,0xa0ab
bfc016e0:	36520060 	ori	s2,s2,0x60
bfc016e4:	00000000 	nop
bfc016e8:	3c1448d5 	lui	s4,0x48d5
bfc016ec:	3694852a 	ori	s4,s4,0x852a
bfc016f0:	16141743 	bne	s0,s4,bfc07400 <inst_error>
bfc016f4:	00000000 	nop
bfc016f8:	3c15a0ab 	lui	s5,0xa0ab
bfc016fc:	36b50060 	ori	s5,s5,0x60
bfc01700:	1655173f 	bne	s2,s5,bfc07400 <inst_error>
bfc01704:	00000000 	nop
bfc01708:	3c0ca469 	lui	t4,0xa469
bfc0170c:	358cde20 	ori	t4,t4,0xde20
bfc01710:	3c0dcb19 	lui	t5,0xcb19
bfc01714:	35add72e 	ori	t5,t5,0xd72e
bfc01718:	24100000 	li	s0,0
bfc0171c:	24120000 	li	s2,0
bfc01720:	1000000d 	b	bfc01758 <main+0x1758>
bfc01724:	00000000 	nop
bfc01728:	3c10a469 	lui	s0,0xa469
bfc0172c:	3610de20 	ori	s0,s0,0xde20
bfc01730:	05010010 	bgez	t0,bfc01774 <main+0x1774>
bfc01734:	00000000 	nop
bfc01738:	10000010 	b	bfc0177c <main+0x177c>
bfc0173c:	00000000 	nop
bfc01740:	00000021 	move	zero,zero
bfc01744:	00000021 	move	zero,zero
bfc01748:	00000021 	move	zero,zero
bfc0174c:	00000021 	move	zero,zero
bfc01750:	00000021 	move	zero,zero
bfc01754:	00000021 	move	zero,zero
bfc01758:	3c084a03 	lui	t0,0x4a03
bfc0175c:	35087cd3 	ori	t0,t0,0x7cd3
bfc01760:	0501fff1 	bgez	t0,bfc01728 <main+0x1728>
bfc01764:	00000000 	nop
bfc01768:	10000004 	b	bfc0177c <main+0x177c>
bfc0176c:	00000000 	nop
bfc01770:	00000021 	move	zero,zero
bfc01774:	3c12cb19 	lui	s2,0xcb19
bfc01778:	3652d72e 	ori	s2,s2,0xd72e
bfc0177c:	00000000 	nop
bfc01780:	3c14a469 	lui	s4,0xa469
bfc01784:	3694de20 	ori	s4,s4,0xde20
bfc01788:	1614171d 	bne	s0,s4,bfc07400 <inst_error>
bfc0178c:	00000000 	nop
bfc01790:	3c15cb19 	lui	s5,0xcb19
bfc01794:	36b5d72e 	ori	s5,s5,0xd72e
bfc01798:	16551719 	bne	s2,s5,bfc07400 <inst_error>
bfc0179c:	00000000 	nop
bfc017a0:	3c0c17f8 	lui	t4,0x17f8
bfc017a4:	358c9778 	ori	t4,t4,0x9778
bfc017a8:	3c0d8293 	lui	t5,0x8293
bfc017ac:	35ad3648 	ori	t5,t5,0x3648
bfc017b0:	24100000 	li	s0,0
bfc017b4:	24120000 	li	s2,0
bfc017b8:	1000000d 	b	bfc017f0 <main+0x17f0>
bfc017bc:	00000000 	nop
bfc017c0:	3c1017f8 	lui	s0,0x17f8
bfc017c4:	36109778 	ori	s0,s0,0x9778
bfc017c8:	05010010 	bgez	t0,bfc0180c <main+0x180c>
bfc017cc:	00000000 	nop
bfc017d0:	10000010 	b	bfc01814 <main+0x1814>
bfc017d4:	00000000 	nop
bfc017d8:	00000021 	move	zero,zero
bfc017dc:	00000021 	move	zero,zero
bfc017e0:	00000021 	move	zero,zero
bfc017e4:	00000021 	move	zero,zero
bfc017e8:	00000021 	move	zero,zero
bfc017ec:	00000021 	move	zero,zero
bfc017f0:	3c08f86c 	lui	t0,0xf86c
bfc017f4:	3508a928 	ori	t0,t0,0xa928
bfc017f8:	0501fff1 	bgez	t0,bfc017c0 <main+0x17c0>
bfc017fc:	00000000 	nop
bfc01800:	10000004 	b	bfc01814 <main+0x1814>
bfc01804:	00000000 	nop
bfc01808:	00000021 	move	zero,zero
bfc0180c:	3c128293 	lui	s2,0x8293
bfc01810:	36523648 	ori	s2,s2,0x3648
bfc01814:	00000000 	nop
bfc01818:	24140000 	li	s4,0
bfc0181c:	161416f8 	bne	s0,s4,bfc07400 <inst_error>
bfc01820:	00000000 	nop
bfc01824:	24150000 	li	s5,0
bfc01828:	165516f5 	bne	s2,s5,bfc07400 <inst_error>
bfc0182c:	00000000 	nop
bfc01830:	3c0cf824 	lui	t4,0xf824
bfc01834:	358c2c48 	ori	t4,t4,0x2c48
bfc01838:	3c0d56be 	lui	t5,0x56be
bfc0183c:	35ad5170 	ori	t5,t5,0x5170
bfc01840:	24100000 	li	s0,0
bfc01844:	24120000 	li	s2,0
bfc01848:	1000000d 	b	bfc01880 <main+0x1880>
bfc0184c:	00000000 	nop
bfc01850:	3c10f824 	lui	s0,0xf824
bfc01854:	36102c48 	ori	s0,s0,0x2c48
bfc01858:	05010010 	bgez	t0,bfc0189c <main+0x189c>
bfc0185c:	00000000 	nop
bfc01860:	10000010 	b	bfc018a4 <main+0x18a4>
bfc01864:	00000000 	nop
bfc01868:	00000021 	move	zero,zero
bfc0186c:	00000021 	move	zero,zero
bfc01870:	00000021 	move	zero,zero
bfc01874:	00000021 	move	zero,zero
bfc01878:	00000021 	move	zero,zero
bfc0187c:	00000021 	move	zero,zero
bfc01880:	3c085c1d 	lui	t0,0x5c1d
bfc01884:	350809aa 	ori	t0,t0,0x9aa
bfc01888:	0501fff1 	bgez	t0,bfc01850 <main+0x1850>
bfc0188c:	00000000 	nop
bfc01890:	10000004 	b	bfc018a4 <main+0x18a4>
bfc01894:	00000000 	nop
bfc01898:	00000021 	move	zero,zero
bfc0189c:	3c1256be 	lui	s2,0x56be
bfc018a0:	36525170 	ori	s2,s2,0x5170
bfc018a4:	00000000 	nop
bfc018a8:	3c14f824 	lui	s4,0xf824
bfc018ac:	36942c48 	ori	s4,s4,0x2c48
bfc018b0:	161416d3 	bne	s0,s4,bfc07400 <inst_error>
bfc018b4:	00000000 	nop
bfc018b8:	3c1556be 	lui	s5,0x56be
bfc018bc:	36b55170 	ori	s5,s5,0x5170
bfc018c0:	165516cf 	bne	s2,s5,bfc07400 <inst_error>
bfc018c4:	00000000 	nop
bfc018c8:	3c0c9382 	lui	t4,0x9382
bfc018cc:	358c39a2 	ori	t4,t4,0x39a2
bfc018d0:	3c0dc158 	lui	t5,0xc158
bfc018d4:	35ad8c00 	ori	t5,t5,0x8c00
bfc018d8:	24100000 	li	s0,0
bfc018dc:	24120000 	li	s2,0
bfc018e0:	1000000d 	b	bfc01918 <main+0x1918>
bfc018e4:	00000000 	nop
bfc018e8:	3c109382 	lui	s0,0x9382
bfc018ec:	361039a2 	ori	s0,s0,0x39a2
bfc018f0:	05010010 	bgez	t0,bfc01934 <main+0x1934>
bfc018f4:	00000000 	nop
bfc018f8:	10000010 	b	bfc0193c <main+0x193c>
bfc018fc:	00000000 	nop
bfc01900:	00000021 	move	zero,zero
bfc01904:	00000021 	move	zero,zero
bfc01908:	00000021 	move	zero,zero
bfc0190c:	00000021 	move	zero,zero
bfc01910:	00000021 	move	zero,zero
bfc01914:	00000021 	move	zero,zero
bfc01918:	3c083b78 	lui	t0,0x3b78
bfc0191c:	35086004 	ori	t0,t0,0x6004
bfc01920:	0501fff1 	bgez	t0,bfc018e8 <main+0x18e8>
bfc01924:	00000000 	nop
bfc01928:	10000004 	b	bfc0193c <main+0x193c>
bfc0192c:	00000000 	nop
bfc01930:	00000021 	move	zero,zero
bfc01934:	3c12c158 	lui	s2,0xc158
bfc01938:	36528c00 	ori	s2,s2,0x8c00
bfc0193c:	00000000 	nop
bfc01940:	3c149382 	lui	s4,0x9382
bfc01944:	369439a2 	ori	s4,s4,0x39a2
bfc01948:	161416ad 	bne	s0,s4,bfc07400 <inst_error>
bfc0194c:	00000000 	nop
bfc01950:	3c15c158 	lui	s5,0xc158
bfc01954:	36b58c00 	ori	s5,s5,0x8c00
bfc01958:	165516a9 	bne	s2,s5,bfc07400 <inst_error>
bfc0195c:	00000000 	nop
bfc01960:	3c0ce527 	lui	t4,0xe527
bfc01964:	358c0510 	ori	t4,t4,0x510
bfc01968:	3c0d8137 	lui	t5,0x8137
bfc0196c:	35addb6a 	ori	t5,t5,0xdb6a
bfc01970:	24100000 	li	s0,0
bfc01974:	24120000 	li	s2,0
bfc01978:	1000000d 	b	bfc019b0 <main+0x19b0>
bfc0197c:	00000000 	nop
bfc01980:	3c10e527 	lui	s0,0xe527
bfc01984:	36100510 	ori	s0,s0,0x510
bfc01988:	05010010 	bgez	t0,bfc019cc <main+0x19cc>
bfc0198c:	00000000 	nop
bfc01990:	10000010 	b	bfc019d4 <main+0x19d4>
bfc01994:	00000000 	nop
bfc01998:	00000021 	move	zero,zero
bfc0199c:	00000021 	move	zero,zero
bfc019a0:	00000021 	move	zero,zero
bfc019a4:	00000021 	move	zero,zero
bfc019a8:	00000021 	move	zero,zero
bfc019ac:	00000021 	move	zero,zero
bfc019b0:	3c08ae3a 	lui	t0,0xae3a
bfc019b4:	35085d26 	ori	t0,t0,0x5d26
bfc019b8:	0501fff1 	bgez	t0,bfc01980 <main+0x1980>
bfc019bc:	00000000 	nop
bfc019c0:	10000004 	b	bfc019d4 <main+0x19d4>
bfc019c4:	00000000 	nop
bfc019c8:	00000021 	move	zero,zero
bfc019cc:	3c128137 	lui	s2,0x8137
bfc019d0:	3652db6a 	ori	s2,s2,0xdb6a
bfc019d4:	00000000 	nop
bfc019d8:	24140000 	li	s4,0
bfc019dc:	16141688 	bne	s0,s4,bfc07400 <inst_error>
bfc019e0:	00000000 	nop
bfc019e4:	24150000 	li	s5,0
bfc019e8:	16551685 	bne	s2,s5,bfc07400 <inst_error>
bfc019ec:	00000000 	nop
bfc019f0:	3c0c41c4 	lui	t4,0x41c4
bfc019f4:	358cea22 	ori	t4,t4,0xea22
bfc019f8:	3c0d5d13 	lui	t5,0x5d13
bfc019fc:	35add3e8 	ori	t5,t5,0xd3e8
bfc01a00:	24100000 	li	s0,0
bfc01a04:	24120000 	li	s2,0
bfc01a08:	1000000d 	b	bfc01a40 <main+0x1a40>
bfc01a0c:	00000000 	nop
bfc01a10:	3c1041c4 	lui	s0,0x41c4
bfc01a14:	3610ea22 	ori	s0,s0,0xea22
bfc01a18:	05010010 	bgez	t0,bfc01a5c <main+0x1a5c>
bfc01a1c:	00000000 	nop
bfc01a20:	10000010 	b	bfc01a64 <main+0x1a64>
bfc01a24:	00000000 	nop
bfc01a28:	00000021 	move	zero,zero
bfc01a2c:	00000021 	move	zero,zero
bfc01a30:	00000021 	move	zero,zero
bfc01a34:	00000021 	move	zero,zero
bfc01a38:	00000021 	move	zero,zero
bfc01a3c:	00000021 	move	zero,zero
bfc01a40:	3c087e24 	lui	t0,0x7e24
bfc01a44:	35084800 	ori	t0,t0,0x4800
bfc01a48:	0501fff1 	bgez	t0,bfc01a10 <main+0x1a10>
bfc01a4c:	00000000 	nop
bfc01a50:	10000004 	b	bfc01a64 <main+0x1a64>
bfc01a54:	00000000 	nop
bfc01a58:	00000021 	move	zero,zero
bfc01a5c:	3c125d13 	lui	s2,0x5d13
bfc01a60:	3652d3e8 	ori	s2,s2,0xd3e8
bfc01a64:	00000000 	nop
bfc01a68:	3c1441c4 	lui	s4,0x41c4
bfc01a6c:	3694ea22 	ori	s4,s4,0xea22
bfc01a70:	16141663 	bne	s0,s4,bfc07400 <inst_error>
bfc01a74:	00000000 	nop
bfc01a78:	3c155d13 	lui	s5,0x5d13
bfc01a7c:	36b5d3e8 	ori	s5,s5,0xd3e8
bfc01a80:	1655165f 	bne	s2,s5,bfc07400 <inst_error>
bfc01a84:	00000000 	nop
bfc01a88:	3c0c07d4 	lui	t4,0x7d4
bfc01a8c:	358cc39c 	ori	t4,t4,0xc39c
bfc01a90:	3c0d0407 	lui	t5,0x407
bfc01a94:	35ade570 	ori	t5,t5,0xe570
bfc01a98:	24100000 	li	s0,0
bfc01a9c:	24120000 	li	s2,0
bfc01aa0:	1000000d 	b	bfc01ad8 <main+0x1ad8>
bfc01aa4:	00000000 	nop
bfc01aa8:	3c1007d4 	lui	s0,0x7d4
bfc01aac:	3610c39c 	ori	s0,s0,0xc39c
bfc01ab0:	05010010 	bgez	t0,bfc01af4 <main+0x1af4>
bfc01ab4:	00000000 	nop
bfc01ab8:	10000010 	b	bfc01afc <main+0x1afc>
bfc01abc:	00000000 	nop
bfc01ac0:	00000021 	move	zero,zero
bfc01ac4:	00000021 	move	zero,zero
bfc01ac8:	00000021 	move	zero,zero
bfc01acc:	00000021 	move	zero,zero
bfc01ad0:	00000021 	move	zero,zero
bfc01ad4:	00000021 	move	zero,zero
bfc01ad8:	3c083763 	lui	t0,0x3763
bfc01adc:	3508deb0 	ori	t0,t0,0xdeb0
bfc01ae0:	0501fff1 	bgez	t0,bfc01aa8 <main+0x1aa8>
bfc01ae4:	00000000 	nop
bfc01ae8:	10000004 	b	bfc01afc <main+0x1afc>
bfc01aec:	00000000 	nop
bfc01af0:	00000021 	move	zero,zero
bfc01af4:	3c120407 	lui	s2,0x407
bfc01af8:	3652e570 	ori	s2,s2,0xe570
bfc01afc:	00000000 	nop
bfc01b00:	3c1407d4 	lui	s4,0x7d4
bfc01b04:	3694c39c 	ori	s4,s4,0xc39c
bfc01b08:	1614163d 	bne	s0,s4,bfc07400 <inst_error>
bfc01b0c:	00000000 	nop
bfc01b10:	3c150407 	lui	s5,0x407
bfc01b14:	36b5e570 	ori	s5,s5,0xe570
bfc01b18:	16551639 	bne	s2,s5,bfc07400 <inst_error>
bfc01b1c:	00000000 	nop
bfc01b20:	3c0c76e0 	lui	t4,0x76e0
bfc01b24:	358c8acc 	ori	t4,t4,0x8acc
bfc01b28:	3c0daca1 	lui	t5,0xaca1
bfc01b2c:	35ad6844 	ori	t5,t5,0x6844
bfc01b30:	24100000 	li	s0,0
bfc01b34:	24120000 	li	s2,0
bfc01b38:	1000000d 	b	bfc01b70 <main+0x1b70>
bfc01b3c:	00000000 	nop
bfc01b40:	3c1076e0 	lui	s0,0x76e0
bfc01b44:	36108acc 	ori	s0,s0,0x8acc
bfc01b48:	05010010 	bgez	t0,bfc01b8c <main+0x1b8c>
bfc01b4c:	00000000 	nop
bfc01b50:	10000010 	b	bfc01b94 <main+0x1b94>
bfc01b54:	00000000 	nop
bfc01b58:	00000021 	move	zero,zero
bfc01b5c:	00000021 	move	zero,zero
bfc01b60:	00000021 	move	zero,zero
bfc01b64:	00000021 	move	zero,zero
bfc01b68:	00000021 	move	zero,zero
bfc01b6c:	00000021 	move	zero,zero
bfc01b70:	3c08bc70 	lui	t0,0xbc70
bfc01b74:	3508cc00 	ori	t0,t0,0xcc00
bfc01b78:	0501fff1 	bgez	t0,bfc01b40 <main+0x1b40>
bfc01b7c:	00000000 	nop
bfc01b80:	10000004 	b	bfc01b94 <main+0x1b94>
bfc01b84:	00000000 	nop
bfc01b88:	00000021 	move	zero,zero
bfc01b8c:	3c12aca1 	lui	s2,0xaca1
bfc01b90:	36526844 	ori	s2,s2,0x6844
bfc01b94:	00000000 	nop
bfc01b98:	24140000 	li	s4,0
bfc01b9c:	16141618 	bne	s0,s4,bfc07400 <inst_error>
bfc01ba0:	00000000 	nop
bfc01ba4:	24150000 	li	s5,0
bfc01ba8:	16551615 	bne	s2,s5,bfc07400 <inst_error>
bfc01bac:	00000000 	nop
bfc01bb0:	3c0c1ec2 	lui	t4,0x1ec2
bfc01bb4:	358cdf8b 	ori	t4,t4,0xdf8b
bfc01bb8:	3c0ddfec 	lui	t5,0xdfec
bfc01bbc:	35ad3dda 	ori	t5,t5,0x3dda
bfc01bc0:	24100000 	li	s0,0
bfc01bc4:	24120000 	li	s2,0
bfc01bc8:	1000000d 	b	bfc01c00 <main+0x1c00>
bfc01bcc:	00000000 	nop
bfc01bd0:	3c101ec2 	lui	s0,0x1ec2
bfc01bd4:	3610df8b 	ori	s0,s0,0xdf8b
bfc01bd8:	05010010 	bgez	t0,bfc01c1c <main+0x1c1c>
bfc01bdc:	00000000 	nop
bfc01be0:	10000010 	b	bfc01c24 <main+0x1c24>
bfc01be4:	00000000 	nop
bfc01be8:	00000021 	move	zero,zero
bfc01bec:	00000021 	move	zero,zero
bfc01bf0:	00000021 	move	zero,zero
bfc01bf4:	00000021 	move	zero,zero
bfc01bf8:	00000021 	move	zero,zero
bfc01bfc:	00000021 	move	zero,zero
bfc01c00:	3c084da2 	lui	t0,0x4da2
bfc01c04:	3508c15d 	ori	t0,t0,0xc15d
bfc01c08:	0501fff1 	bgez	t0,bfc01bd0 <main+0x1bd0>
bfc01c0c:	00000000 	nop
bfc01c10:	10000004 	b	bfc01c24 <main+0x1c24>
bfc01c14:	00000000 	nop
bfc01c18:	00000021 	move	zero,zero
bfc01c1c:	3c12dfec 	lui	s2,0xdfec
bfc01c20:	36523dda 	ori	s2,s2,0x3dda
bfc01c24:	00000000 	nop
bfc01c28:	3c141ec2 	lui	s4,0x1ec2
bfc01c2c:	3694df8b 	ori	s4,s4,0xdf8b
bfc01c30:	161415f3 	bne	s0,s4,bfc07400 <inst_error>
bfc01c34:	00000000 	nop
bfc01c38:	3c15dfec 	lui	s5,0xdfec
bfc01c3c:	36b53dda 	ori	s5,s5,0x3dda
bfc01c40:	165515ef 	bne	s2,s5,bfc07400 <inst_error>
bfc01c44:	00000000 	nop
bfc01c48:	3c0cc8a4 	lui	t4,0xc8a4
bfc01c4c:	358c847f 	ori	t4,t4,0x847f
bfc01c50:	3c0df9bf 	lui	t5,0xf9bf
bfc01c54:	35ad4784 	ori	t5,t5,0x4784
bfc01c58:	24100000 	li	s0,0
bfc01c5c:	24120000 	li	s2,0
bfc01c60:	1000000d 	b	bfc01c98 <main+0x1c98>
bfc01c64:	00000000 	nop
bfc01c68:	3c10c8a4 	lui	s0,0xc8a4
bfc01c6c:	3610847f 	ori	s0,s0,0x847f
bfc01c70:	05010010 	bgez	t0,bfc01cb4 <main+0x1cb4>
bfc01c74:	00000000 	nop
bfc01c78:	10000010 	b	bfc01cbc <main+0x1cbc>
bfc01c7c:	00000000 	nop
bfc01c80:	00000021 	move	zero,zero
bfc01c84:	00000021 	move	zero,zero
bfc01c88:	00000021 	move	zero,zero
bfc01c8c:	00000021 	move	zero,zero
bfc01c90:	00000021 	move	zero,zero
bfc01c94:	00000021 	move	zero,zero
bfc01c98:	3c082936 	lui	t0,0x2936
bfc01c9c:	3508ae28 	ori	t0,t0,0xae28
bfc01ca0:	0501fff1 	bgez	t0,bfc01c68 <main+0x1c68>
bfc01ca4:	00000000 	nop
bfc01ca8:	10000004 	b	bfc01cbc <main+0x1cbc>
bfc01cac:	00000000 	nop
bfc01cb0:	00000021 	move	zero,zero
bfc01cb4:	3c12f9bf 	lui	s2,0xf9bf
bfc01cb8:	36524784 	ori	s2,s2,0x4784
bfc01cbc:	00000000 	nop
bfc01cc0:	3c14c8a4 	lui	s4,0xc8a4
bfc01cc4:	3694847f 	ori	s4,s4,0x847f
bfc01cc8:	161415cd 	bne	s0,s4,bfc07400 <inst_error>
bfc01ccc:	00000000 	nop
bfc01cd0:	3c15f9bf 	lui	s5,0xf9bf
bfc01cd4:	36b54784 	ori	s5,s5,0x4784
bfc01cd8:	165515c9 	bne	s2,s5,bfc07400 <inst_error>
bfc01cdc:	00000000 	nop
bfc01ce0:	3c0c9fb4 	lui	t4,0x9fb4
bfc01ce4:	358c2bd0 	ori	t4,t4,0x2bd0
bfc01ce8:	3c0df358 	lui	t5,0xf358
bfc01cec:	35ad35d0 	ori	t5,t5,0x35d0
bfc01cf0:	24100000 	li	s0,0
bfc01cf4:	24120000 	li	s2,0
bfc01cf8:	1000000d 	b	bfc01d30 <main+0x1d30>
bfc01cfc:	00000000 	nop
bfc01d00:	3c109fb4 	lui	s0,0x9fb4
bfc01d04:	36102bd0 	ori	s0,s0,0x2bd0
bfc01d08:	05010010 	bgez	t0,bfc01d4c <main+0x1d4c>
bfc01d0c:	00000000 	nop
bfc01d10:	10000010 	b	bfc01d54 <main+0x1d54>
bfc01d14:	00000000 	nop
bfc01d18:	00000021 	move	zero,zero
bfc01d1c:	00000021 	move	zero,zero
bfc01d20:	00000021 	move	zero,zero
bfc01d24:	00000021 	move	zero,zero
bfc01d28:	00000021 	move	zero,zero
bfc01d2c:	00000021 	move	zero,zero
bfc01d30:	3c0855b0 	lui	t0,0x55b0
bfc01d34:	350800e4 	ori	t0,t0,0xe4
bfc01d38:	0501fff1 	bgez	t0,bfc01d00 <main+0x1d00>
bfc01d3c:	00000000 	nop
bfc01d40:	10000004 	b	bfc01d54 <main+0x1d54>
bfc01d44:	00000000 	nop
bfc01d48:	00000021 	move	zero,zero
bfc01d4c:	3c12f358 	lui	s2,0xf358
bfc01d50:	365235d0 	ori	s2,s2,0x35d0
bfc01d54:	00000000 	nop
bfc01d58:	3c149fb4 	lui	s4,0x9fb4
bfc01d5c:	36942bd0 	ori	s4,s4,0x2bd0
bfc01d60:	161415a7 	bne	s0,s4,bfc07400 <inst_error>
bfc01d64:	00000000 	nop
bfc01d68:	3c15f358 	lui	s5,0xf358
bfc01d6c:	36b535d0 	ori	s5,s5,0x35d0
bfc01d70:	165515a3 	bne	s2,s5,bfc07400 <inst_error>
bfc01d74:	00000000 	nop
bfc01d78:	3c0c5710 	lui	t4,0x5710
bfc01d7c:	358c959e 	ori	t4,t4,0x959e
bfc01d80:	3c0d52e7 	lui	t5,0x52e7
bfc01d84:	35ad33e8 	ori	t5,t5,0x33e8
bfc01d88:	24100000 	li	s0,0
bfc01d8c:	24120000 	li	s2,0
bfc01d90:	1000000d 	b	bfc01dc8 <main+0x1dc8>
bfc01d94:	00000000 	nop
bfc01d98:	3c105710 	lui	s0,0x5710
bfc01d9c:	3610959e 	ori	s0,s0,0x959e
bfc01da0:	05010010 	bgez	t0,bfc01de4 <main+0x1de4>
bfc01da4:	00000000 	nop
bfc01da8:	10000010 	b	bfc01dec <main+0x1dec>
bfc01dac:	00000000 	nop
bfc01db0:	00000021 	move	zero,zero
bfc01db4:	00000021 	move	zero,zero
bfc01db8:	00000021 	move	zero,zero
bfc01dbc:	00000021 	move	zero,zero
bfc01dc0:	00000021 	move	zero,zero
bfc01dc4:	00000021 	move	zero,zero
bfc01dc8:	3c083eca 	lui	t0,0x3eca
bfc01dcc:	35082bf3 	ori	t0,t0,0x2bf3
bfc01dd0:	0501fff1 	bgez	t0,bfc01d98 <main+0x1d98>
bfc01dd4:	00000000 	nop
bfc01dd8:	10000004 	b	bfc01dec <main+0x1dec>
bfc01ddc:	00000000 	nop
bfc01de0:	00000021 	move	zero,zero
bfc01de4:	3c1252e7 	lui	s2,0x52e7
bfc01de8:	365233e8 	ori	s2,s2,0x33e8
bfc01dec:	00000000 	nop
bfc01df0:	3c145710 	lui	s4,0x5710
bfc01df4:	3694959e 	ori	s4,s4,0x959e
bfc01df8:	16141581 	bne	s0,s4,bfc07400 <inst_error>
bfc01dfc:	00000000 	nop
bfc01e00:	3c1552e7 	lui	s5,0x52e7
bfc01e04:	36b533e8 	ori	s5,s5,0x33e8
bfc01e08:	1655157d 	bne	s2,s5,bfc07400 <inst_error>
bfc01e0c:	00000000 	nop
bfc01e10:	3c0c8cef 	lui	t4,0x8cef
bfc01e14:	358c4f00 	ori	t4,t4,0x4f00
bfc01e18:	3c0d9dd2 	lui	t5,0x9dd2
bfc01e1c:	35ad0974 	ori	t5,t5,0x974
bfc01e20:	24100000 	li	s0,0
bfc01e24:	24120000 	li	s2,0
bfc01e28:	1000000d 	b	bfc01e60 <main+0x1e60>
bfc01e2c:	00000000 	nop
bfc01e30:	3c108cef 	lui	s0,0x8cef
bfc01e34:	36104f00 	ori	s0,s0,0x4f00
bfc01e38:	05010010 	bgez	t0,bfc01e7c <main+0x1e7c>
bfc01e3c:	00000000 	nop
bfc01e40:	10000010 	b	bfc01e84 <main+0x1e84>
bfc01e44:	00000000 	nop
bfc01e48:	00000021 	move	zero,zero
bfc01e4c:	00000021 	move	zero,zero
bfc01e50:	00000021 	move	zero,zero
bfc01e54:	00000021 	move	zero,zero
bfc01e58:	00000021 	move	zero,zero
bfc01e5c:	00000021 	move	zero,zero
bfc01e60:	3c08357a 	lui	t0,0x357a
bfc01e64:	35081918 	ori	t0,t0,0x1918
bfc01e68:	0501fff1 	bgez	t0,bfc01e30 <main+0x1e30>
bfc01e6c:	00000000 	nop
bfc01e70:	10000004 	b	bfc01e84 <main+0x1e84>
bfc01e74:	00000000 	nop
bfc01e78:	00000021 	move	zero,zero
bfc01e7c:	3c129dd2 	lui	s2,0x9dd2
bfc01e80:	36520974 	ori	s2,s2,0x974
bfc01e84:	00000000 	nop
bfc01e88:	3c148cef 	lui	s4,0x8cef
bfc01e8c:	36944f00 	ori	s4,s4,0x4f00
bfc01e90:	1614155b 	bne	s0,s4,bfc07400 <inst_error>
bfc01e94:	00000000 	nop
bfc01e98:	3c159dd2 	lui	s5,0x9dd2
bfc01e9c:	36b50974 	ori	s5,s5,0x974
bfc01ea0:	16551557 	bne	s2,s5,bfc07400 <inst_error>
bfc01ea4:	00000000 	nop
bfc01ea8:	3c0c258f 	lui	t4,0x258f
bfc01eac:	358c46be 	ori	t4,t4,0x46be
bfc01eb0:	3c0dadfb 	lui	t5,0xadfb
bfc01eb4:	35adf618 	ori	t5,t5,0xf618
bfc01eb8:	24100000 	li	s0,0
bfc01ebc:	24120000 	li	s2,0
bfc01ec0:	1000000d 	b	bfc01ef8 <main+0x1ef8>
bfc01ec4:	00000000 	nop
bfc01ec8:	3c10258f 	lui	s0,0x258f
bfc01ecc:	361046be 	ori	s0,s0,0x46be
bfc01ed0:	05010010 	bgez	t0,bfc01f14 <main+0x1f14>
bfc01ed4:	00000000 	nop
bfc01ed8:	10000010 	b	bfc01f1c <main+0x1f1c>
bfc01edc:	00000000 	nop
bfc01ee0:	00000021 	move	zero,zero
bfc01ee4:	00000021 	move	zero,zero
bfc01ee8:	00000021 	move	zero,zero
bfc01eec:	00000021 	move	zero,zero
bfc01ef0:	00000021 	move	zero,zero
bfc01ef4:	00000021 	move	zero,zero
bfc01ef8:	3c089774 	lui	t0,0x9774
bfc01efc:	35081780 	ori	t0,t0,0x1780
bfc01f00:	0501fff1 	bgez	t0,bfc01ec8 <main+0x1ec8>
bfc01f04:	00000000 	nop
bfc01f08:	10000004 	b	bfc01f1c <main+0x1f1c>
bfc01f0c:	00000000 	nop
bfc01f10:	00000021 	move	zero,zero
bfc01f14:	3c12adfb 	lui	s2,0xadfb
bfc01f18:	3652f618 	ori	s2,s2,0xf618
bfc01f1c:	00000000 	nop
bfc01f20:	24140000 	li	s4,0
bfc01f24:	16141536 	bne	s0,s4,bfc07400 <inst_error>
bfc01f28:	00000000 	nop
bfc01f2c:	24150000 	li	s5,0
bfc01f30:	16551533 	bne	s2,s5,bfc07400 <inst_error>
bfc01f34:	00000000 	nop
bfc01f38:	3c0c43b5 	lui	t4,0x43b5
bfc01f3c:	358cb7c4 	ori	t4,t4,0xb7c4
bfc01f40:	3c0d9a68 	lui	t5,0x9a68
bfc01f44:	35ad0572 	ori	t5,t5,0x572
bfc01f48:	24100000 	li	s0,0
bfc01f4c:	24120000 	li	s2,0
bfc01f50:	1000000d 	b	bfc01f88 <main+0x1f88>
bfc01f54:	00000000 	nop
bfc01f58:	3c1043b5 	lui	s0,0x43b5
bfc01f5c:	3610b7c4 	ori	s0,s0,0xb7c4
bfc01f60:	05010010 	bgez	t0,bfc01fa4 <main+0x1fa4>
bfc01f64:	00000000 	nop
bfc01f68:	10000010 	b	bfc01fac <main+0x1fac>
bfc01f6c:	00000000 	nop
bfc01f70:	00000021 	move	zero,zero
bfc01f74:	00000021 	move	zero,zero
bfc01f78:	00000021 	move	zero,zero
bfc01f7c:	00000021 	move	zero,zero
bfc01f80:	00000021 	move	zero,zero
bfc01f84:	00000021 	move	zero,zero
bfc01f88:	3c080a50 	lui	t0,0xa50
bfc01f8c:	35086980 	ori	t0,t0,0x6980
bfc01f90:	0501fff1 	bgez	t0,bfc01f58 <main+0x1f58>
bfc01f94:	00000000 	nop
bfc01f98:	10000004 	b	bfc01fac <main+0x1fac>
bfc01f9c:	00000000 	nop
bfc01fa0:	00000021 	move	zero,zero
bfc01fa4:	3c129a68 	lui	s2,0x9a68
bfc01fa8:	36520572 	ori	s2,s2,0x572
bfc01fac:	00000000 	nop
bfc01fb0:	3c1443b5 	lui	s4,0x43b5
bfc01fb4:	3694b7c4 	ori	s4,s4,0xb7c4
bfc01fb8:	16141511 	bne	s0,s4,bfc07400 <inst_error>
bfc01fbc:	00000000 	nop
bfc01fc0:	3c159a68 	lui	s5,0x9a68
bfc01fc4:	36b50572 	ori	s5,s5,0x572
bfc01fc8:	1655150d 	bne	s2,s5,bfc07400 <inst_error>
bfc01fcc:	00000000 	nop
bfc01fd0:	3c0c5817 	lui	t4,0x5817
bfc01fd4:	358cb258 	ori	t4,t4,0xb258
bfc01fd8:	3c0d5b02 	lui	t5,0x5b02
bfc01fdc:	35ad0520 	ori	t5,t5,0x520
bfc01fe0:	24100000 	li	s0,0
bfc01fe4:	24120000 	li	s2,0
bfc01fe8:	1000000d 	b	bfc02020 <main+0x2020>
bfc01fec:	00000000 	nop
bfc01ff0:	3c105817 	lui	s0,0x5817
bfc01ff4:	3610b258 	ori	s0,s0,0xb258
bfc01ff8:	05010010 	bgez	t0,bfc0203c <main+0x203c>
bfc01ffc:	00000000 	nop
bfc02000:	10000010 	b	bfc02044 <main+0x2044>
bfc02004:	00000000 	nop
bfc02008:	00000021 	move	zero,zero
bfc0200c:	00000021 	move	zero,zero
bfc02010:	00000021 	move	zero,zero
bfc02014:	00000021 	move	zero,zero
bfc02018:	00000021 	move	zero,zero
bfc0201c:	00000021 	move	zero,zero
bfc02020:	3c088446 	lui	t0,0x8446
bfc02024:	35085c90 	ori	t0,t0,0x5c90
bfc02028:	0501fff1 	bgez	t0,bfc01ff0 <main+0x1ff0>
bfc0202c:	00000000 	nop
bfc02030:	10000004 	b	bfc02044 <main+0x2044>
bfc02034:	00000000 	nop
bfc02038:	00000021 	move	zero,zero
bfc0203c:	3c125b02 	lui	s2,0x5b02
bfc02040:	36520520 	ori	s2,s2,0x520
bfc02044:	00000000 	nop
bfc02048:	24140000 	li	s4,0
bfc0204c:	161414ec 	bne	s0,s4,bfc07400 <inst_error>
bfc02050:	00000000 	nop
bfc02054:	24150000 	li	s5,0
bfc02058:	165514e9 	bne	s2,s5,bfc07400 <inst_error>
bfc0205c:	00000000 	nop
bfc02060:	3c0c4343 	lui	t4,0x4343
bfc02064:	358c3ff0 	ori	t4,t4,0x3ff0
bfc02068:	3c0d67c1 	lui	t5,0x67c1
bfc0206c:	35ad1d59 	ori	t5,t5,0x1d59
bfc02070:	24100000 	li	s0,0
bfc02074:	24120000 	li	s2,0
bfc02078:	1000000d 	b	bfc020b0 <main+0x20b0>
bfc0207c:	00000000 	nop
bfc02080:	3c104343 	lui	s0,0x4343
bfc02084:	36103ff0 	ori	s0,s0,0x3ff0
bfc02088:	05010010 	bgez	t0,bfc020cc <main+0x20cc>
bfc0208c:	00000000 	nop
bfc02090:	10000010 	b	bfc020d4 <main+0x20d4>
bfc02094:	00000000 	nop
bfc02098:	00000021 	move	zero,zero
bfc0209c:	00000021 	move	zero,zero
bfc020a0:	00000021 	move	zero,zero
bfc020a4:	00000021 	move	zero,zero
bfc020a8:	00000021 	move	zero,zero
bfc020ac:	00000021 	move	zero,zero
bfc020b0:	3c082aff 	lui	t0,0x2aff
bfc020b4:	35087bac 	ori	t0,t0,0x7bac
bfc020b8:	0501fff1 	bgez	t0,bfc02080 <main+0x2080>
bfc020bc:	00000000 	nop
bfc020c0:	10000004 	b	bfc020d4 <main+0x20d4>
bfc020c4:	00000000 	nop
bfc020c8:	00000021 	move	zero,zero
bfc020cc:	3c1267c1 	lui	s2,0x67c1
bfc020d0:	36521d59 	ori	s2,s2,0x1d59
bfc020d4:	00000000 	nop
bfc020d8:	3c144343 	lui	s4,0x4343
bfc020dc:	36943ff0 	ori	s4,s4,0x3ff0
bfc020e0:	161414c7 	bne	s0,s4,bfc07400 <inst_error>
bfc020e4:	00000000 	nop
bfc020e8:	3c1567c1 	lui	s5,0x67c1
bfc020ec:	36b51d59 	ori	s5,s5,0x1d59
bfc020f0:	165514c3 	bne	s2,s5,bfc07400 <inst_error>
bfc020f4:	00000000 	nop
bfc020f8:	3c0c445a 	lui	t4,0x445a
bfc020fc:	358cb3c8 	ori	t4,t4,0xb3c8
bfc02100:	3c0d1c80 	lui	t5,0x1c80
bfc02104:	35adb925 	ori	t5,t5,0xb925
bfc02108:	24100000 	li	s0,0
bfc0210c:	24120000 	li	s2,0
bfc02110:	1000000d 	b	bfc02148 <main+0x2148>
bfc02114:	00000000 	nop
bfc02118:	3c10445a 	lui	s0,0x445a
bfc0211c:	3610b3c8 	ori	s0,s0,0xb3c8
bfc02120:	05010010 	bgez	t0,bfc02164 <main+0x2164>
bfc02124:	00000000 	nop
bfc02128:	10000010 	b	bfc0216c <main+0x216c>
bfc0212c:	00000000 	nop
bfc02130:	00000021 	move	zero,zero
bfc02134:	00000021 	move	zero,zero
bfc02138:	00000021 	move	zero,zero
bfc0213c:	00000021 	move	zero,zero
bfc02140:	00000021 	move	zero,zero
bfc02144:	00000021 	move	zero,zero
bfc02148:	3c08ab80 	lui	t0,0xab80
bfc0214c:	3508e9ef 	ori	t0,t0,0xe9ef
bfc02150:	0501fff1 	bgez	t0,bfc02118 <main+0x2118>
bfc02154:	00000000 	nop
bfc02158:	10000004 	b	bfc0216c <main+0x216c>
bfc0215c:	00000000 	nop
bfc02160:	00000021 	move	zero,zero
bfc02164:	3c121c80 	lui	s2,0x1c80
bfc02168:	3652b925 	ori	s2,s2,0xb925
bfc0216c:	00000000 	nop
bfc02170:	24140000 	li	s4,0
bfc02174:	161414a2 	bne	s0,s4,bfc07400 <inst_error>
bfc02178:	00000000 	nop
bfc0217c:	24150000 	li	s5,0
bfc02180:	1655149f 	bne	s2,s5,bfc07400 <inst_error>
bfc02184:	00000000 	nop
bfc02188:	3c0c66ed 	lui	t4,0x66ed
bfc0218c:	358c5fe4 	ori	t4,t4,0x5fe4
bfc02190:	3c0dbef0 	lui	t5,0xbef0
bfc02194:	35ad01d4 	ori	t5,t5,0x1d4
bfc02198:	24100000 	li	s0,0
bfc0219c:	24120000 	li	s2,0
bfc021a0:	1000000d 	b	bfc021d8 <main+0x21d8>
bfc021a4:	00000000 	nop
bfc021a8:	3c1066ed 	lui	s0,0x66ed
bfc021ac:	36105fe4 	ori	s0,s0,0x5fe4
bfc021b0:	05010010 	bgez	t0,bfc021f4 <main+0x21f4>
bfc021b4:	00000000 	nop
bfc021b8:	10000010 	b	bfc021fc <main+0x21fc>
bfc021bc:	00000000 	nop
bfc021c0:	00000021 	move	zero,zero
bfc021c4:	00000021 	move	zero,zero
bfc021c8:	00000021 	move	zero,zero
bfc021cc:	00000021 	move	zero,zero
bfc021d0:	00000021 	move	zero,zero
bfc021d4:	00000021 	move	zero,zero
bfc021d8:	3c087985 	lui	t0,0x7985
bfc021dc:	3508d318 	ori	t0,t0,0xd318
bfc021e0:	0501fff1 	bgez	t0,bfc021a8 <main+0x21a8>
bfc021e4:	00000000 	nop
bfc021e8:	10000004 	b	bfc021fc <main+0x21fc>
bfc021ec:	00000000 	nop
bfc021f0:	00000021 	move	zero,zero
bfc021f4:	3c12bef0 	lui	s2,0xbef0
bfc021f8:	365201d4 	ori	s2,s2,0x1d4
bfc021fc:	00000000 	nop
bfc02200:	3c1466ed 	lui	s4,0x66ed
bfc02204:	36945fe4 	ori	s4,s4,0x5fe4
bfc02208:	1614147d 	bne	s0,s4,bfc07400 <inst_error>
bfc0220c:	00000000 	nop
bfc02210:	3c15bef0 	lui	s5,0xbef0
bfc02214:	36b501d4 	ori	s5,s5,0x1d4
bfc02218:	16551479 	bne	s2,s5,bfc07400 <inst_error>
bfc0221c:	00000000 	nop
bfc02220:	3c0ce3b6 	lui	t4,0xe3b6
bfc02224:	358c95da 	ori	t4,t4,0x95da
bfc02228:	3c0d0df2 	lui	t5,0xdf2
bfc0222c:	35ad7564 	ori	t5,t5,0x7564
bfc02230:	24100000 	li	s0,0
bfc02234:	24120000 	li	s2,0
bfc02238:	1000000d 	b	bfc02270 <main+0x2270>
bfc0223c:	00000000 	nop
bfc02240:	3c10e3b6 	lui	s0,0xe3b6
bfc02244:	361095da 	ori	s0,s0,0x95da
bfc02248:	05010010 	bgez	t0,bfc0228c <main+0x228c>
bfc0224c:	00000000 	nop
bfc02250:	10000010 	b	bfc02294 <main+0x2294>
bfc02254:	00000000 	nop
bfc02258:	00000021 	move	zero,zero
bfc0225c:	00000021 	move	zero,zero
bfc02260:	00000021 	move	zero,zero
bfc02264:	00000021 	move	zero,zero
bfc02268:	00000021 	move	zero,zero
bfc0226c:	00000021 	move	zero,zero
bfc02270:	3c08ab5b 	lui	t0,0xab5b
bfc02274:	3508718d 	ori	t0,t0,0x718d
bfc02278:	0501fff1 	bgez	t0,bfc02240 <main+0x2240>
bfc0227c:	00000000 	nop
bfc02280:	10000004 	b	bfc02294 <main+0x2294>
bfc02284:	00000000 	nop
bfc02288:	00000021 	move	zero,zero
bfc0228c:	3c120df2 	lui	s2,0xdf2
bfc02290:	36527564 	ori	s2,s2,0x7564
bfc02294:	00000000 	nop
bfc02298:	24140000 	li	s4,0
bfc0229c:	16141458 	bne	s0,s4,bfc07400 <inst_error>
bfc022a0:	00000000 	nop
bfc022a4:	24150000 	li	s5,0
bfc022a8:	16551455 	bne	s2,s5,bfc07400 <inst_error>
bfc022ac:	00000000 	nop
bfc022b0:	3c0c3c5e 	lui	t4,0x3c5e
bfc022b4:	358c6aee 	ori	t4,t4,0x6aee
bfc022b8:	3c0df830 	lui	t5,0xf830
bfc022bc:	35ad0674 	ori	t5,t5,0x674
bfc022c0:	24100000 	li	s0,0
bfc022c4:	24120000 	li	s2,0
bfc022c8:	1000000d 	b	bfc02300 <main+0x2300>
bfc022cc:	00000000 	nop
bfc022d0:	3c103c5e 	lui	s0,0x3c5e
bfc022d4:	36106aee 	ori	s0,s0,0x6aee
bfc022d8:	05010010 	bgez	t0,bfc0231c <main+0x231c>
bfc022dc:	00000000 	nop
bfc022e0:	10000010 	b	bfc02324 <main+0x2324>
bfc022e4:	00000000 	nop
bfc022e8:	00000021 	move	zero,zero
bfc022ec:	00000021 	move	zero,zero
bfc022f0:	00000021 	move	zero,zero
bfc022f4:	00000021 	move	zero,zero
bfc022f8:	00000021 	move	zero,zero
bfc022fc:	00000021 	move	zero,zero
bfc02300:	3c084102 	lui	t0,0x4102
bfc02304:	35082200 	ori	t0,t0,0x2200
bfc02308:	0501fff1 	bgez	t0,bfc022d0 <main+0x22d0>
bfc0230c:	00000000 	nop
bfc02310:	10000004 	b	bfc02324 <main+0x2324>
bfc02314:	00000000 	nop
bfc02318:	00000021 	move	zero,zero
bfc0231c:	3c12f830 	lui	s2,0xf830
bfc02320:	36520674 	ori	s2,s2,0x674
bfc02324:	00000000 	nop
bfc02328:	3c143c5e 	lui	s4,0x3c5e
bfc0232c:	36946aee 	ori	s4,s4,0x6aee
bfc02330:	16141433 	bne	s0,s4,bfc07400 <inst_error>
bfc02334:	00000000 	nop
bfc02338:	3c15f830 	lui	s5,0xf830
bfc0233c:	36b50674 	ori	s5,s5,0x674
bfc02340:	1655142f 	bne	s2,s5,bfc07400 <inst_error>
bfc02344:	00000000 	nop
bfc02348:	3c0cc3da 	lui	t4,0xc3da
bfc0234c:	358c5df8 	ori	t4,t4,0x5df8
bfc02350:	3c0d2b6f 	lui	t5,0x2b6f
bfc02354:	35ad6b9d 	ori	t5,t5,0x6b9d
bfc02358:	24100000 	li	s0,0
bfc0235c:	24120000 	li	s2,0
bfc02360:	1000000d 	b	bfc02398 <main+0x2398>
bfc02364:	00000000 	nop
bfc02368:	3c10c3da 	lui	s0,0xc3da
bfc0236c:	36105df8 	ori	s0,s0,0x5df8
bfc02370:	05010010 	bgez	t0,bfc023b4 <main+0x23b4>
bfc02374:	00000000 	nop
bfc02378:	10000010 	b	bfc023bc <main+0x23bc>
bfc0237c:	00000000 	nop
bfc02380:	00000021 	move	zero,zero
bfc02384:	00000021 	move	zero,zero
bfc02388:	00000021 	move	zero,zero
bfc0238c:	00000021 	move	zero,zero
bfc02390:	00000021 	move	zero,zero
bfc02394:	00000021 	move	zero,zero
bfc02398:	3c08d3a4 	lui	t0,0xd3a4
bfc0239c:	35088078 	ori	t0,t0,0x8078
bfc023a0:	0501fff1 	bgez	t0,bfc02368 <main+0x2368>
bfc023a4:	00000000 	nop
bfc023a8:	10000004 	b	bfc023bc <main+0x23bc>
bfc023ac:	00000000 	nop
bfc023b0:	00000021 	move	zero,zero
bfc023b4:	3c122b6f 	lui	s2,0x2b6f
bfc023b8:	36526b9d 	ori	s2,s2,0x6b9d
bfc023bc:	00000000 	nop
bfc023c0:	24140000 	li	s4,0
bfc023c4:	1614140e 	bne	s0,s4,bfc07400 <inst_error>
bfc023c8:	00000000 	nop
bfc023cc:	24150000 	li	s5,0
bfc023d0:	1655140b 	bne	s2,s5,bfc07400 <inst_error>
bfc023d4:	00000000 	nop
bfc023d8:	3c0c68d8 	lui	t4,0x68d8
bfc023dc:	358cc134 	ori	t4,t4,0xc134
bfc023e0:	3c0dbf66 	lui	t5,0xbf66
bfc023e4:	35ad2dba 	ori	t5,t5,0x2dba
bfc023e8:	24100000 	li	s0,0
bfc023ec:	24120000 	li	s2,0
bfc023f0:	1000000d 	b	bfc02428 <main+0x2428>
bfc023f4:	00000000 	nop
bfc023f8:	3c1068d8 	lui	s0,0x68d8
bfc023fc:	3610c134 	ori	s0,s0,0xc134
bfc02400:	05010010 	bgez	t0,bfc02444 <main+0x2444>
bfc02404:	00000000 	nop
bfc02408:	10000010 	b	bfc0244c <main+0x244c>
bfc0240c:	00000000 	nop
bfc02410:	00000021 	move	zero,zero
bfc02414:	00000021 	move	zero,zero
bfc02418:	00000021 	move	zero,zero
bfc0241c:	00000021 	move	zero,zero
bfc02420:	00000021 	move	zero,zero
bfc02424:	00000021 	move	zero,zero
bfc02428:	3c084a81 	lui	t0,0x4a81
bfc0242c:	350822d8 	ori	t0,t0,0x22d8
bfc02430:	0501fff1 	bgez	t0,bfc023f8 <main+0x23f8>
bfc02434:	00000000 	nop
bfc02438:	10000004 	b	bfc0244c <main+0x244c>
bfc0243c:	00000000 	nop
bfc02440:	00000021 	move	zero,zero
bfc02444:	3c12bf66 	lui	s2,0xbf66
bfc02448:	36522dba 	ori	s2,s2,0x2dba
bfc0244c:	00000000 	nop
bfc02450:	3c1468d8 	lui	s4,0x68d8
bfc02454:	3694c134 	ori	s4,s4,0xc134
bfc02458:	161413e9 	bne	s0,s4,bfc07400 <inst_error>
bfc0245c:	00000000 	nop
bfc02460:	3c15bf66 	lui	s5,0xbf66
bfc02464:	36b52dba 	ori	s5,s5,0x2dba
bfc02468:	165513e5 	bne	s2,s5,bfc07400 <inst_error>
bfc0246c:	00000000 	nop
bfc02470:	3c0c49c2 	lui	t4,0x49c2
bfc02474:	358c236c 	ori	t4,t4,0x236c
bfc02478:	3c0de9b0 	lui	t5,0xe9b0
bfc0247c:	35ad4f03 	ori	t5,t5,0x4f03
bfc02480:	24100000 	li	s0,0
bfc02484:	24120000 	li	s2,0
bfc02488:	1000000d 	b	bfc024c0 <main+0x24c0>
bfc0248c:	00000000 	nop
bfc02490:	3c1049c2 	lui	s0,0x49c2
bfc02494:	3610236c 	ori	s0,s0,0x236c
bfc02498:	05010010 	bgez	t0,bfc024dc <main+0x24dc>
bfc0249c:	00000000 	nop
bfc024a0:	10000010 	b	bfc024e4 <main+0x24e4>
bfc024a4:	00000000 	nop
bfc024a8:	00000021 	move	zero,zero
bfc024ac:	00000021 	move	zero,zero
bfc024b0:	00000021 	move	zero,zero
bfc024b4:	00000021 	move	zero,zero
bfc024b8:	00000021 	move	zero,zero
bfc024bc:	00000021 	move	zero,zero
bfc024c0:	3c087073 	lui	t0,0x7073
bfc024c4:	3508e504 	ori	t0,t0,0xe504
bfc024c8:	0501fff1 	bgez	t0,bfc02490 <main+0x2490>
bfc024cc:	00000000 	nop
bfc024d0:	10000004 	b	bfc024e4 <main+0x24e4>
bfc024d4:	00000000 	nop
bfc024d8:	00000021 	move	zero,zero
bfc024dc:	3c12e9b0 	lui	s2,0xe9b0
bfc024e0:	36524f03 	ori	s2,s2,0x4f03
bfc024e4:	00000000 	nop
bfc024e8:	3c1449c2 	lui	s4,0x49c2
bfc024ec:	3694236c 	ori	s4,s4,0x236c
bfc024f0:	161413c3 	bne	s0,s4,bfc07400 <inst_error>
bfc024f4:	00000000 	nop
bfc024f8:	3c15e9b0 	lui	s5,0xe9b0
bfc024fc:	36b54f03 	ori	s5,s5,0x4f03
bfc02500:	165513bf 	bne	s2,s5,bfc07400 <inst_error>
bfc02504:	00000000 	nop
bfc02508:	3c0c79d5 	lui	t4,0x79d5
bfc0250c:	358c2590 	ori	t4,t4,0x2590
bfc02510:	3c0d3ad2 	lui	t5,0x3ad2
bfc02514:	35ad48bd 	ori	t5,t5,0x48bd
bfc02518:	24100000 	li	s0,0
bfc0251c:	24120000 	li	s2,0
bfc02520:	1000000d 	b	bfc02558 <main+0x2558>
bfc02524:	00000000 	nop
bfc02528:	3c1079d5 	lui	s0,0x79d5
bfc0252c:	36102590 	ori	s0,s0,0x2590
bfc02530:	05010010 	bgez	t0,bfc02574 <main+0x2574>
bfc02534:	00000000 	nop
bfc02538:	10000010 	b	bfc0257c <main+0x257c>
bfc0253c:	00000000 	nop
bfc02540:	00000021 	move	zero,zero
bfc02544:	00000021 	move	zero,zero
bfc02548:	00000021 	move	zero,zero
bfc0254c:	00000021 	move	zero,zero
bfc02550:	00000021 	move	zero,zero
bfc02554:	00000021 	move	zero,zero
bfc02558:	3c08f76b 	lui	t0,0xf76b
bfc0255c:	35081185 	ori	t0,t0,0x1185
bfc02560:	0501fff1 	bgez	t0,bfc02528 <main+0x2528>
bfc02564:	00000000 	nop
bfc02568:	10000004 	b	bfc0257c <main+0x257c>
bfc0256c:	00000000 	nop
bfc02570:	00000021 	move	zero,zero
bfc02574:	3c123ad2 	lui	s2,0x3ad2
bfc02578:	365248bd 	ori	s2,s2,0x48bd
bfc0257c:	00000000 	nop
bfc02580:	24140000 	li	s4,0
bfc02584:	1614139e 	bne	s0,s4,bfc07400 <inst_error>
bfc02588:	00000000 	nop
bfc0258c:	24150000 	li	s5,0
bfc02590:	1655139b 	bne	s2,s5,bfc07400 <inst_error>
bfc02594:	00000000 	nop
bfc02598:	3c0c7603 	lui	t4,0x7603
bfc0259c:	358cbd5e 	ori	t4,t4,0xbd5e
bfc025a0:	3c0ddffa 	lui	t5,0xdffa
bfc025a4:	35adac7a 	ori	t5,t5,0xac7a
bfc025a8:	24100000 	li	s0,0
bfc025ac:	24120000 	li	s2,0
bfc025b0:	1000000d 	b	bfc025e8 <main+0x25e8>
bfc025b4:	00000000 	nop
bfc025b8:	3c107603 	lui	s0,0x7603
bfc025bc:	3610bd5e 	ori	s0,s0,0xbd5e
bfc025c0:	05010010 	bgez	t0,bfc02604 <main+0x2604>
bfc025c4:	00000000 	nop
bfc025c8:	10000010 	b	bfc0260c <main+0x260c>
bfc025cc:	00000000 	nop
bfc025d0:	00000021 	move	zero,zero
bfc025d4:	00000021 	move	zero,zero
bfc025d8:	00000021 	move	zero,zero
bfc025dc:	00000021 	move	zero,zero
bfc025e0:	00000021 	move	zero,zero
bfc025e4:	00000021 	move	zero,zero
bfc025e8:	3c086b02 	lui	t0,0x6b02
bfc025ec:	35083600 	ori	t0,t0,0x3600
bfc025f0:	0501fff1 	bgez	t0,bfc025b8 <main+0x25b8>
bfc025f4:	00000000 	nop
bfc025f8:	10000004 	b	bfc0260c <main+0x260c>
bfc025fc:	00000000 	nop
bfc02600:	00000021 	move	zero,zero
bfc02604:	3c12dffa 	lui	s2,0xdffa
bfc02608:	3652ac7a 	ori	s2,s2,0xac7a
bfc0260c:	00000000 	nop
bfc02610:	3c147603 	lui	s4,0x7603
bfc02614:	3694bd5e 	ori	s4,s4,0xbd5e
bfc02618:	16141379 	bne	s0,s4,bfc07400 <inst_error>
bfc0261c:	00000000 	nop
bfc02620:	3c15dffa 	lui	s5,0xdffa
bfc02624:	36b5ac7a 	ori	s5,s5,0xac7a
bfc02628:	16551375 	bne	s2,s5,bfc07400 <inst_error>
bfc0262c:	00000000 	nop
bfc02630:	3c0cd313 	lui	t4,0xd313
bfc02634:	358cd427 	ori	t4,t4,0xd427
bfc02638:	3c0d2b4d 	lui	t5,0x2b4d
bfc0263c:	35ada5a0 	ori	t5,t5,0xa5a0
bfc02640:	24100000 	li	s0,0
bfc02644:	24120000 	li	s2,0
bfc02648:	1000000d 	b	bfc02680 <main+0x2680>
bfc0264c:	00000000 	nop
bfc02650:	3c10d313 	lui	s0,0xd313
bfc02654:	3610d427 	ori	s0,s0,0xd427
bfc02658:	05010010 	bgez	t0,bfc0269c <main+0x269c>
bfc0265c:	00000000 	nop
bfc02660:	10000010 	b	bfc026a4 <main+0x26a4>
bfc02664:	00000000 	nop
bfc02668:	00000021 	move	zero,zero
bfc0266c:	00000021 	move	zero,zero
bfc02670:	00000021 	move	zero,zero
bfc02674:	00000021 	move	zero,zero
bfc02678:	00000021 	move	zero,zero
bfc0267c:	00000021 	move	zero,zero
bfc02680:	3c0887d8 	lui	t0,0x87d8
bfc02684:	35081be4 	ori	t0,t0,0x1be4
bfc02688:	0501fff1 	bgez	t0,bfc02650 <main+0x2650>
bfc0268c:	00000000 	nop
bfc02690:	10000004 	b	bfc026a4 <main+0x26a4>
bfc02694:	00000000 	nop
bfc02698:	00000021 	move	zero,zero
bfc0269c:	3c122b4d 	lui	s2,0x2b4d
bfc026a0:	3652a5a0 	ori	s2,s2,0xa5a0
bfc026a4:	00000000 	nop
bfc026a8:	24140000 	li	s4,0
bfc026ac:	16141354 	bne	s0,s4,bfc07400 <inst_error>
bfc026b0:	00000000 	nop
bfc026b4:	24150000 	li	s5,0
bfc026b8:	16551351 	bne	s2,s5,bfc07400 <inst_error>
bfc026bc:	00000000 	nop
bfc026c0:	3c0cdead 	lui	t4,0xdead
bfc026c4:	358c2f70 	ori	t4,t4,0x2f70
bfc026c8:	3c0dbfdf 	lui	t5,0xbfdf
bfc026cc:	35ad938e 	ori	t5,t5,0x938e
bfc026d0:	24100000 	li	s0,0
bfc026d4:	24120000 	li	s2,0
bfc026d8:	1000000d 	b	bfc02710 <main+0x2710>
bfc026dc:	00000000 	nop
bfc026e0:	3c10dead 	lui	s0,0xdead
bfc026e4:	36102f70 	ori	s0,s0,0x2f70
bfc026e8:	05010010 	bgez	t0,bfc0272c <main+0x272c>
bfc026ec:	00000000 	nop
bfc026f0:	10000010 	b	bfc02734 <main+0x2734>
bfc026f4:	00000000 	nop
bfc026f8:	00000021 	move	zero,zero
bfc026fc:	00000021 	move	zero,zero
bfc02700:	00000021 	move	zero,zero
bfc02704:	00000021 	move	zero,zero
bfc02708:	00000021 	move	zero,zero
bfc0270c:	00000021 	move	zero,zero
bfc02710:	3c082c6f 	lui	t0,0x2c6f
bfc02714:	35082563 	ori	t0,t0,0x2563
bfc02718:	0501fff1 	bgez	t0,bfc026e0 <main+0x26e0>
bfc0271c:	00000000 	nop
bfc02720:	10000004 	b	bfc02734 <main+0x2734>
bfc02724:	00000000 	nop
bfc02728:	00000021 	move	zero,zero
bfc0272c:	3c12bfdf 	lui	s2,0xbfdf
bfc02730:	3652938e 	ori	s2,s2,0x938e
bfc02734:	00000000 	nop
bfc02738:	3c14dead 	lui	s4,0xdead
bfc0273c:	36942f70 	ori	s4,s4,0x2f70
bfc02740:	1614132f 	bne	s0,s4,bfc07400 <inst_error>
bfc02744:	00000000 	nop
bfc02748:	3c15bfdf 	lui	s5,0xbfdf
bfc0274c:	36b5938e 	ori	s5,s5,0x938e
bfc02750:	1655132b 	bne	s2,s5,bfc07400 <inst_error>
bfc02754:	00000000 	nop
bfc02758:	3c0c2ecc 	lui	t4,0x2ecc
bfc0275c:	358ca870 	ori	t4,t4,0xa870
bfc02760:	3c0d210f 	lui	t5,0x210f
bfc02764:	35ad878e 	ori	t5,t5,0x878e
bfc02768:	24100000 	li	s0,0
bfc0276c:	24120000 	li	s2,0
bfc02770:	1000000d 	b	bfc027a8 <main+0x27a8>
bfc02774:	00000000 	nop
bfc02778:	3c102ecc 	lui	s0,0x2ecc
bfc0277c:	3610a870 	ori	s0,s0,0xa870
bfc02780:	05010010 	bgez	t0,bfc027c4 <main+0x27c4>
bfc02784:	00000000 	nop
bfc02788:	10000010 	b	bfc027cc <main+0x27cc>
bfc0278c:	00000000 	nop
bfc02790:	00000021 	move	zero,zero
bfc02794:	00000021 	move	zero,zero
bfc02798:	00000021 	move	zero,zero
bfc0279c:	00000021 	move	zero,zero
bfc027a0:	00000021 	move	zero,zero
bfc027a4:	00000021 	move	zero,zero
bfc027a8:	3c08b562 	lui	t0,0xb562
bfc027ac:	350883e0 	ori	t0,t0,0x83e0
bfc027b0:	0501fff1 	bgez	t0,bfc02778 <main+0x2778>
bfc027b4:	00000000 	nop
bfc027b8:	10000004 	b	bfc027cc <main+0x27cc>
bfc027bc:	00000000 	nop
bfc027c0:	00000021 	move	zero,zero
bfc027c4:	3c12210f 	lui	s2,0x210f
bfc027c8:	3652878e 	ori	s2,s2,0x878e
bfc027cc:	00000000 	nop
bfc027d0:	24140000 	li	s4,0
bfc027d4:	1614130a 	bne	s0,s4,bfc07400 <inst_error>
bfc027d8:	00000000 	nop
bfc027dc:	24150000 	li	s5,0
bfc027e0:	16551307 	bne	s2,s5,bfc07400 <inst_error>
bfc027e4:	00000000 	nop
bfc027e8:	3c0c5cf3 	lui	t4,0x5cf3
bfc027ec:	358cc4c1 	ori	t4,t4,0xc4c1
bfc027f0:	3c0d56d7 	lui	t5,0x56d7
bfc027f4:	35ad39f8 	ori	t5,t5,0x39f8
bfc027f8:	24100000 	li	s0,0
bfc027fc:	24120000 	li	s2,0
bfc02800:	1000000d 	b	bfc02838 <main+0x2838>
bfc02804:	00000000 	nop
bfc02808:	3c105cf3 	lui	s0,0x5cf3
bfc0280c:	3610c4c1 	ori	s0,s0,0xc4c1
bfc02810:	05010010 	bgez	t0,bfc02854 <main+0x2854>
bfc02814:	00000000 	nop
bfc02818:	10000010 	b	bfc0285c <main+0x285c>
bfc0281c:	00000000 	nop
bfc02820:	00000021 	move	zero,zero
bfc02824:	00000021 	move	zero,zero
bfc02828:	00000021 	move	zero,zero
bfc0282c:	00000021 	move	zero,zero
bfc02830:	00000021 	move	zero,zero
bfc02834:	00000021 	move	zero,zero
bfc02838:	3c08b3aa 	lui	t0,0xb3aa
bfc0283c:	3508e097 	ori	t0,t0,0xe097
bfc02840:	0501fff1 	bgez	t0,bfc02808 <main+0x2808>
bfc02844:	00000000 	nop
bfc02848:	10000004 	b	bfc0285c <main+0x285c>
bfc0284c:	00000000 	nop
bfc02850:	00000021 	move	zero,zero
bfc02854:	3c1256d7 	lui	s2,0x56d7
bfc02858:	365239f8 	ori	s2,s2,0x39f8
bfc0285c:	00000000 	nop
bfc02860:	24140000 	li	s4,0
bfc02864:	161412e6 	bne	s0,s4,bfc07400 <inst_error>
bfc02868:	00000000 	nop
bfc0286c:	24150000 	li	s5,0
bfc02870:	165512e3 	bne	s2,s5,bfc07400 <inst_error>
bfc02874:	00000000 	nop
bfc02878:	3c0c1e69 	lui	t4,0x1e69
bfc0287c:	358c55c0 	ori	t4,t4,0x55c0
bfc02880:	3c0df7cc 	lui	t5,0xf7cc
bfc02884:	35ad5b74 	ori	t5,t5,0x5b74
bfc02888:	24100000 	li	s0,0
bfc0288c:	24120000 	li	s2,0
bfc02890:	1000000d 	b	bfc028c8 <main+0x28c8>
bfc02894:	00000000 	nop
bfc02898:	3c101e69 	lui	s0,0x1e69
bfc0289c:	361055c0 	ori	s0,s0,0x55c0
bfc028a0:	05010010 	bgez	t0,bfc028e4 <main+0x28e4>
bfc028a4:	00000000 	nop
bfc028a8:	10000010 	b	bfc028ec <main+0x28ec>
bfc028ac:	00000000 	nop
bfc028b0:	00000021 	move	zero,zero
bfc028b4:	00000021 	move	zero,zero
bfc028b8:	00000021 	move	zero,zero
bfc028bc:	00000021 	move	zero,zero
bfc028c0:	00000021 	move	zero,zero
bfc028c4:	00000021 	move	zero,zero
bfc028c8:	3c08de31 	lui	t0,0xde31
bfc028cc:	35085a6a 	ori	t0,t0,0x5a6a
bfc028d0:	0501fff1 	bgez	t0,bfc02898 <main+0x2898>
bfc028d4:	00000000 	nop
bfc028d8:	10000004 	b	bfc028ec <main+0x28ec>
bfc028dc:	00000000 	nop
bfc028e0:	00000021 	move	zero,zero
bfc028e4:	3c12f7cc 	lui	s2,0xf7cc
bfc028e8:	36525b74 	ori	s2,s2,0x5b74
bfc028ec:	00000000 	nop
bfc028f0:	24140000 	li	s4,0
bfc028f4:	161412c2 	bne	s0,s4,bfc07400 <inst_error>
bfc028f8:	00000000 	nop
bfc028fc:	24150000 	li	s5,0
bfc02900:	165512bf 	bne	s2,s5,bfc07400 <inst_error>
bfc02904:	00000000 	nop
bfc02908:	3c0c656c 	lui	t4,0x656c
bfc0290c:	358cebbc 	ori	t4,t4,0xebbc
bfc02910:	3c0d2cfe 	lui	t5,0x2cfe
bfc02914:	35ada380 	ori	t5,t5,0xa380
bfc02918:	24100000 	li	s0,0
bfc0291c:	24120000 	li	s2,0
bfc02920:	1000000d 	b	bfc02958 <main+0x2958>
bfc02924:	00000000 	nop
bfc02928:	3c10656c 	lui	s0,0x656c
bfc0292c:	3610ebbc 	ori	s0,s0,0xebbc
bfc02930:	05010010 	bgez	t0,bfc02974 <main+0x2974>
bfc02934:	00000000 	nop
bfc02938:	10000010 	b	bfc0297c <main+0x297c>
bfc0293c:	00000000 	nop
bfc02940:	00000021 	move	zero,zero
bfc02944:	00000021 	move	zero,zero
bfc02948:	00000021 	move	zero,zero
bfc0294c:	00000021 	move	zero,zero
bfc02950:	00000021 	move	zero,zero
bfc02954:	00000021 	move	zero,zero
bfc02958:	3c086fa5 	lui	t0,0x6fa5
bfc0295c:	3508168e 	ori	t0,t0,0x168e
bfc02960:	0501fff1 	bgez	t0,bfc02928 <main+0x2928>
bfc02964:	00000000 	nop
bfc02968:	10000004 	b	bfc0297c <main+0x297c>
bfc0296c:	00000000 	nop
bfc02970:	00000021 	move	zero,zero
bfc02974:	3c122cfe 	lui	s2,0x2cfe
bfc02978:	3652a380 	ori	s2,s2,0xa380
bfc0297c:	00000000 	nop
bfc02980:	3c14656c 	lui	s4,0x656c
bfc02984:	3694ebbc 	ori	s4,s4,0xebbc
bfc02988:	1614129d 	bne	s0,s4,bfc07400 <inst_error>
bfc0298c:	00000000 	nop
bfc02990:	3c152cfe 	lui	s5,0x2cfe
bfc02994:	36b5a380 	ori	s5,s5,0xa380
bfc02998:	16551299 	bne	s2,s5,bfc07400 <inst_error>
bfc0299c:	00000000 	nop
bfc029a0:	3c0cb335 	lui	t4,0xb335
bfc029a4:	358cd658 	ori	t4,t4,0xd658
bfc029a8:	3c0d5b0a 	lui	t5,0x5b0a
bfc029ac:	35adcf59 	ori	t5,t5,0xcf59
bfc029b0:	24100000 	li	s0,0
bfc029b4:	24120000 	li	s2,0
bfc029b8:	1000000d 	b	bfc029f0 <main+0x29f0>
bfc029bc:	00000000 	nop
bfc029c0:	3c10b335 	lui	s0,0xb335
bfc029c4:	3610d658 	ori	s0,s0,0xd658
bfc029c8:	05010010 	bgez	t0,bfc02a0c <main+0x2a0c>
bfc029cc:	00000000 	nop
bfc029d0:	10000010 	b	bfc02a14 <main+0x2a14>
bfc029d4:	00000000 	nop
bfc029d8:	00000021 	move	zero,zero
bfc029dc:	00000021 	move	zero,zero
bfc029e0:	00000021 	move	zero,zero
bfc029e4:	00000021 	move	zero,zero
bfc029e8:	00000021 	move	zero,zero
bfc029ec:	00000021 	move	zero,zero
bfc029f0:	3c08cc6a 	lui	t0,0xcc6a
bfc029f4:	350842ea 	ori	t0,t0,0x42ea
bfc029f8:	0501fff1 	bgez	t0,bfc029c0 <main+0x29c0>
bfc029fc:	00000000 	nop
bfc02a00:	10000004 	b	bfc02a14 <main+0x2a14>
bfc02a04:	00000000 	nop
bfc02a08:	00000021 	move	zero,zero
bfc02a0c:	3c125b0a 	lui	s2,0x5b0a
bfc02a10:	3652cf59 	ori	s2,s2,0xcf59
bfc02a14:	00000000 	nop
bfc02a18:	24140000 	li	s4,0
bfc02a1c:	16141278 	bne	s0,s4,bfc07400 <inst_error>
bfc02a20:	00000000 	nop
bfc02a24:	24150000 	li	s5,0
bfc02a28:	16551275 	bne	s2,s5,bfc07400 <inst_error>
bfc02a2c:	00000000 	nop
bfc02a30:	3c0c551c 	lui	t4,0x551c
bfc02a34:	358ce904 	ori	t4,t4,0xe904
bfc02a38:	3c0dc379 	lui	t5,0xc379
bfc02a3c:	35ad3342 	ori	t5,t5,0x3342
bfc02a40:	24100000 	li	s0,0
bfc02a44:	24120000 	li	s2,0
bfc02a48:	1000000d 	b	bfc02a80 <main+0x2a80>
bfc02a4c:	00000000 	nop
bfc02a50:	3c10551c 	lui	s0,0x551c
bfc02a54:	3610e904 	ori	s0,s0,0xe904
bfc02a58:	05010010 	bgez	t0,bfc02a9c <main+0x2a9c>
bfc02a5c:	00000000 	nop
bfc02a60:	10000010 	b	bfc02aa4 <main+0x2aa4>
bfc02a64:	00000000 	nop
bfc02a68:	00000021 	move	zero,zero
bfc02a6c:	00000021 	move	zero,zero
bfc02a70:	00000021 	move	zero,zero
bfc02a74:	00000021 	move	zero,zero
bfc02a78:	00000021 	move	zero,zero
bfc02a7c:	00000021 	move	zero,zero
bfc02a80:	3c083bc1 	lui	t0,0x3bc1
bfc02a84:	35082228 	ori	t0,t0,0x2228
bfc02a88:	0501fff1 	bgez	t0,bfc02a50 <main+0x2a50>
bfc02a8c:	00000000 	nop
bfc02a90:	10000004 	b	bfc02aa4 <main+0x2aa4>
bfc02a94:	00000000 	nop
bfc02a98:	00000021 	move	zero,zero
bfc02a9c:	3c12c379 	lui	s2,0xc379
bfc02aa0:	36523342 	ori	s2,s2,0x3342
bfc02aa4:	00000000 	nop
bfc02aa8:	3c14551c 	lui	s4,0x551c
bfc02aac:	3694e904 	ori	s4,s4,0xe904
bfc02ab0:	16141253 	bne	s0,s4,bfc07400 <inst_error>
bfc02ab4:	00000000 	nop
bfc02ab8:	3c15c379 	lui	s5,0xc379
bfc02abc:	36b53342 	ori	s5,s5,0x3342
bfc02ac0:	1655124f 	bne	s2,s5,bfc07400 <inst_error>
bfc02ac4:	00000000 	nop
bfc02ac8:	3c0c14fb 	lui	t4,0x14fb
bfc02acc:	358ca980 	ori	t4,t4,0xa980
bfc02ad0:	3c0de5a2 	lui	t5,0xe5a2
bfc02ad4:	35ad4a90 	ori	t5,t5,0x4a90
bfc02ad8:	24100000 	li	s0,0
bfc02adc:	24120000 	li	s2,0
bfc02ae0:	1000000d 	b	bfc02b18 <main+0x2b18>
bfc02ae4:	00000000 	nop
bfc02ae8:	3c1014fb 	lui	s0,0x14fb
bfc02aec:	3610a980 	ori	s0,s0,0xa980
bfc02af0:	05010010 	bgez	t0,bfc02b34 <main+0x2b34>
bfc02af4:	00000000 	nop
bfc02af8:	10000010 	b	bfc02b3c <main+0x2b3c>
bfc02afc:	00000000 	nop
bfc02b00:	00000021 	move	zero,zero
bfc02b04:	00000021 	move	zero,zero
bfc02b08:	00000021 	move	zero,zero
bfc02b0c:	00000021 	move	zero,zero
bfc02b10:	00000021 	move	zero,zero
bfc02b14:	00000021 	move	zero,zero
bfc02b18:	3c081483 	lui	t0,0x1483
bfc02b1c:	3508b780 	ori	t0,t0,0xb780
bfc02b20:	0501fff1 	bgez	t0,bfc02ae8 <main+0x2ae8>
bfc02b24:	00000000 	nop
bfc02b28:	10000004 	b	bfc02b3c <main+0x2b3c>
bfc02b2c:	00000000 	nop
bfc02b30:	00000021 	move	zero,zero
bfc02b34:	3c12e5a2 	lui	s2,0xe5a2
bfc02b38:	36524a90 	ori	s2,s2,0x4a90
bfc02b3c:	00000000 	nop
bfc02b40:	3c1414fb 	lui	s4,0x14fb
bfc02b44:	3694a980 	ori	s4,s4,0xa980
bfc02b48:	1614122d 	bne	s0,s4,bfc07400 <inst_error>
bfc02b4c:	00000000 	nop
bfc02b50:	3c15e5a2 	lui	s5,0xe5a2
bfc02b54:	36b54a90 	ori	s5,s5,0x4a90
bfc02b58:	16551229 	bne	s2,s5,bfc07400 <inst_error>
bfc02b5c:	00000000 	nop
bfc02b60:	3c0c8ffc 	lui	t4,0x8ffc
bfc02b64:	358ca172 	ori	t4,t4,0xa172
bfc02b68:	3c0d4904 	lui	t5,0x4904
bfc02b6c:	35ad51f8 	ori	t5,t5,0x51f8
bfc02b70:	24100000 	li	s0,0
bfc02b74:	24120000 	li	s2,0
bfc02b78:	1000000d 	b	bfc02bb0 <main+0x2bb0>
bfc02b7c:	00000000 	nop
bfc02b80:	3c108ffc 	lui	s0,0x8ffc
bfc02b84:	3610a172 	ori	s0,s0,0xa172
bfc02b88:	05010010 	bgez	t0,bfc02bcc <main+0x2bcc>
bfc02b8c:	00000000 	nop
bfc02b90:	10000010 	b	bfc02bd4 <main+0x2bd4>
bfc02b94:	00000000 	nop
bfc02b98:	00000021 	move	zero,zero
bfc02b9c:	00000021 	move	zero,zero
bfc02ba0:	00000021 	move	zero,zero
bfc02ba4:	00000021 	move	zero,zero
bfc02ba8:	00000021 	move	zero,zero
bfc02bac:	00000021 	move	zero,zero
bfc02bb0:	3c081a31 	lui	t0,0x1a31
bfc02bb4:	35080d05 	ori	t0,t0,0xd05
bfc02bb8:	0501fff1 	bgez	t0,bfc02b80 <main+0x2b80>
bfc02bbc:	00000000 	nop
bfc02bc0:	10000004 	b	bfc02bd4 <main+0x2bd4>
bfc02bc4:	00000000 	nop
bfc02bc8:	00000021 	move	zero,zero
bfc02bcc:	3c124904 	lui	s2,0x4904
bfc02bd0:	365251f8 	ori	s2,s2,0x51f8
bfc02bd4:	00000000 	nop
bfc02bd8:	3c148ffc 	lui	s4,0x8ffc
bfc02bdc:	3694a172 	ori	s4,s4,0xa172
bfc02be0:	16141207 	bne	s0,s4,bfc07400 <inst_error>
bfc02be4:	00000000 	nop
bfc02be8:	3c154904 	lui	s5,0x4904
bfc02bec:	36b551f8 	ori	s5,s5,0x51f8
bfc02bf0:	16551203 	bne	s2,s5,bfc07400 <inst_error>
bfc02bf4:	00000000 	nop
bfc02bf8:	3c0cdc53 	lui	t4,0xdc53
bfc02bfc:	358c7222 	ori	t4,t4,0x7222
bfc02c00:	3c0ddc32 	lui	t5,0xdc32
bfc02c04:	35ad6bf4 	ori	t5,t5,0x6bf4
bfc02c08:	24100000 	li	s0,0
bfc02c0c:	24120000 	li	s2,0
bfc02c10:	1000000d 	b	bfc02c48 <main+0x2c48>
bfc02c14:	00000000 	nop
bfc02c18:	3c10dc53 	lui	s0,0xdc53
bfc02c1c:	36107222 	ori	s0,s0,0x7222
bfc02c20:	05010010 	bgez	t0,bfc02c64 <main+0x2c64>
bfc02c24:	00000000 	nop
bfc02c28:	10000010 	b	bfc02c6c <main+0x2c6c>
bfc02c2c:	00000000 	nop
bfc02c30:	00000021 	move	zero,zero
bfc02c34:	00000021 	move	zero,zero
bfc02c38:	00000021 	move	zero,zero
bfc02c3c:	00000021 	move	zero,zero
bfc02c40:	00000021 	move	zero,zero
bfc02c44:	00000021 	move	zero,zero
bfc02c48:	3c08242d 	lui	t0,0x242d
bfc02c4c:	35084478 	ori	t0,t0,0x4478
bfc02c50:	0501fff1 	bgez	t0,bfc02c18 <main+0x2c18>
bfc02c54:	00000000 	nop
bfc02c58:	10000004 	b	bfc02c6c <main+0x2c6c>
bfc02c5c:	00000000 	nop
bfc02c60:	00000021 	move	zero,zero
bfc02c64:	3c12dc32 	lui	s2,0xdc32
bfc02c68:	36526bf4 	ori	s2,s2,0x6bf4
bfc02c6c:	00000000 	nop
bfc02c70:	3c14dc53 	lui	s4,0xdc53
bfc02c74:	36947222 	ori	s4,s4,0x7222
bfc02c78:	161411e1 	bne	s0,s4,bfc07400 <inst_error>
bfc02c7c:	00000000 	nop
bfc02c80:	3c15dc32 	lui	s5,0xdc32
bfc02c84:	36b56bf4 	ori	s5,s5,0x6bf4
bfc02c88:	165511dd 	bne	s2,s5,bfc07400 <inst_error>
bfc02c8c:	00000000 	nop
bfc02c90:	3c0c4266 	lui	t4,0x4266
bfc02c94:	358c6940 	ori	t4,t4,0x6940
bfc02c98:	3c0d3378 	lui	t5,0x3378
bfc02c9c:	35ad59cc 	ori	t5,t5,0x59cc
bfc02ca0:	24100000 	li	s0,0
bfc02ca4:	24120000 	li	s2,0
bfc02ca8:	1000000d 	b	bfc02ce0 <main+0x2ce0>
bfc02cac:	00000000 	nop
bfc02cb0:	3c104266 	lui	s0,0x4266
bfc02cb4:	36106940 	ori	s0,s0,0x6940
bfc02cb8:	05010010 	bgez	t0,bfc02cfc <main+0x2cfc>
bfc02cbc:	00000000 	nop
bfc02cc0:	10000010 	b	bfc02d04 <main+0x2d04>
bfc02cc4:	00000000 	nop
bfc02cc8:	00000021 	move	zero,zero
bfc02ccc:	00000021 	move	zero,zero
bfc02cd0:	00000021 	move	zero,zero
bfc02cd4:	00000021 	move	zero,zero
bfc02cd8:	00000021 	move	zero,zero
bfc02cdc:	00000021 	move	zero,zero
bfc02ce0:	3c08b19e 	lui	t0,0xb19e
bfc02ce4:	35085baa 	ori	t0,t0,0x5baa
bfc02ce8:	0501fff1 	bgez	t0,bfc02cb0 <main+0x2cb0>
bfc02cec:	00000000 	nop
bfc02cf0:	10000004 	b	bfc02d04 <main+0x2d04>
bfc02cf4:	00000000 	nop
bfc02cf8:	00000021 	move	zero,zero
bfc02cfc:	3c123378 	lui	s2,0x3378
bfc02d00:	365259cc 	ori	s2,s2,0x59cc
bfc02d04:	00000000 	nop
bfc02d08:	24140000 	li	s4,0
bfc02d0c:	161411bc 	bne	s0,s4,bfc07400 <inst_error>
bfc02d10:	00000000 	nop
bfc02d14:	24150000 	li	s5,0
bfc02d18:	165511b9 	bne	s2,s5,bfc07400 <inst_error>
bfc02d1c:	00000000 	nop
bfc02d20:	3c0c0468 	lui	t4,0x468
bfc02d24:	358cd78b 	ori	t4,t4,0xd78b
bfc02d28:	3c0db999 	lui	t5,0xb999
bfc02d2c:	35adcef0 	ori	t5,t5,0xcef0
bfc02d30:	24100000 	li	s0,0
bfc02d34:	24120000 	li	s2,0
bfc02d38:	1000000d 	b	bfc02d70 <main+0x2d70>
bfc02d3c:	00000000 	nop
bfc02d40:	3c100468 	lui	s0,0x468
bfc02d44:	3610d78b 	ori	s0,s0,0xd78b
bfc02d48:	05010010 	bgez	t0,bfc02d8c <main+0x2d8c>
bfc02d4c:	00000000 	nop
bfc02d50:	10000010 	b	bfc02d94 <main+0x2d94>
bfc02d54:	00000000 	nop
bfc02d58:	00000021 	move	zero,zero
bfc02d5c:	00000021 	move	zero,zero
bfc02d60:	00000021 	move	zero,zero
bfc02d64:	00000021 	move	zero,zero
bfc02d68:	00000021 	move	zero,zero
bfc02d6c:	00000021 	move	zero,zero
bfc02d70:	3c08dcb0 	lui	t0,0xdcb0
bfc02d74:	3508806d 	ori	t0,t0,0x806d
bfc02d78:	0501fff1 	bgez	t0,bfc02d40 <main+0x2d40>
bfc02d7c:	00000000 	nop
bfc02d80:	10000004 	b	bfc02d94 <main+0x2d94>
bfc02d84:	00000000 	nop
bfc02d88:	00000021 	move	zero,zero
bfc02d8c:	3c12b999 	lui	s2,0xb999
bfc02d90:	3652cef0 	ori	s2,s2,0xcef0
bfc02d94:	00000000 	nop
bfc02d98:	24140000 	li	s4,0
bfc02d9c:	16141198 	bne	s0,s4,bfc07400 <inst_error>
bfc02da0:	00000000 	nop
bfc02da4:	24150000 	li	s5,0
bfc02da8:	16551195 	bne	s2,s5,bfc07400 <inst_error>
bfc02dac:	00000000 	nop
bfc02db0:	3c0c9f45 	lui	t4,0x9f45
bfc02db4:	358cb980 	ori	t4,t4,0xb980
bfc02db8:	3c0ded93 	lui	t5,0xed93
bfc02dbc:	35ad22d0 	ori	t5,t5,0x22d0
bfc02dc0:	24100000 	li	s0,0
bfc02dc4:	24120000 	li	s2,0
bfc02dc8:	1000000d 	b	bfc02e00 <main+0x2e00>
bfc02dcc:	00000000 	nop
bfc02dd0:	3c109f45 	lui	s0,0x9f45
bfc02dd4:	3610b980 	ori	s0,s0,0xb980
bfc02dd8:	05010010 	bgez	t0,bfc02e1c <main+0x2e1c>
bfc02ddc:	00000000 	nop
bfc02de0:	10000010 	b	bfc02e24 <main+0x2e24>
bfc02de4:	00000000 	nop
bfc02de8:	00000021 	move	zero,zero
bfc02dec:	00000021 	move	zero,zero
bfc02df0:	00000021 	move	zero,zero
bfc02df4:	00000021 	move	zero,zero
bfc02df8:	00000021 	move	zero,zero
bfc02dfc:	00000021 	move	zero,zero
bfc02e00:	3c08b756 	lui	t0,0xb756
bfc02e04:	3508b10c 	ori	t0,t0,0xb10c
bfc02e08:	0501fff1 	bgez	t0,bfc02dd0 <main+0x2dd0>
bfc02e0c:	00000000 	nop
bfc02e10:	10000004 	b	bfc02e24 <main+0x2e24>
bfc02e14:	00000000 	nop
bfc02e18:	00000021 	move	zero,zero
bfc02e1c:	3c12ed93 	lui	s2,0xed93
bfc02e20:	365222d0 	ori	s2,s2,0x22d0
bfc02e24:	00000000 	nop
bfc02e28:	24140000 	li	s4,0
bfc02e2c:	16141174 	bne	s0,s4,bfc07400 <inst_error>
bfc02e30:	00000000 	nop
bfc02e34:	24150000 	li	s5,0
bfc02e38:	16551171 	bne	s2,s5,bfc07400 <inst_error>
bfc02e3c:	00000000 	nop
bfc02e40:	3c0ca634 	lui	t4,0xa634
bfc02e44:	358cafe0 	ori	t4,t4,0xafe0
bfc02e48:	3c0dd57c 	lui	t5,0xd57c
bfc02e4c:	35adf804 	ori	t5,t5,0xf804
bfc02e50:	24100000 	li	s0,0
bfc02e54:	24120000 	li	s2,0
bfc02e58:	1000000d 	b	bfc02e90 <main+0x2e90>
bfc02e5c:	00000000 	nop
bfc02e60:	3c10a634 	lui	s0,0xa634
bfc02e64:	3610afe0 	ori	s0,s0,0xafe0
bfc02e68:	05010010 	bgez	t0,bfc02eac <main+0x2eac>
bfc02e6c:	00000000 	nop
bfc02e70:	10000010 	b	bfc02eb4 <main+0x2eb4>
bfc02e74:	00000000 	nop
bfc02e78:	00000021 	move	zero,zero
bfc02e7c:	00000021 	move	zero,zero
bfc02e80:	00000021 	move	zero,zero
bfc02e84:	00000021 	move	zero,zero
bfc02e88:	00000021 	move	zero,zero
bfc02e8c:	00000021 	move	zero,zero
bfc02e90:	3c084ffd 	lui	t0,0x4ffd
bfc02e94:	35080672 	ori	t0,t0,0x672
bfc02e98:	0501fff1 	bgez	t0,bfc02e60 <main+0x2e60>
bfc02e9c:	00000000 	nop
bfc02ea0:	10000004 	b	bfc02eb4 <main+0x2eb4>
bfc02ea4:	00000000 	nop
bfc02ea8:	00000021 	move	zero,zero
bfc02eac:	3c12d57c 	lui	s2,0xd57c
bfc02eb0:	3652f804 	ori	s2,s2,0xf804
bfc02eb4:	00000000 	nop
bfc02eb8:	3c14a634 	lui	s4,0xa634
bfc02ebc:	3694afe0 	ori	s4,s4,0xafe0
bfc02ec0:	1614114f 	bne	s0,s4,bfc07400 <inst_error>
bfc02ec4:	00000000 	nop
bfc02ec8:	3c15d57c 	lui	s5,0xd57c
bfc02ecc:	36b5f804 	ori	s5,s5,0xf804
bfc02ed0:	1655114b 	bne	s2,s5,bfc07400 <inst_error>
bfc02ed4:	00000000 	nop
bfc02ed8:	3c0ca4ed 	lui	t4,0xa4ed
bfc02edc:	358c61b0 	ori	t4,t4,0x61b0
bfc02ee0:	3c0db976 	lui	t5,0xb976
bfc02ee4:	35ad24f0 	ori	t5,t5,0x24f0
bfc02ee8:	24100000 	li	s0,0
bfc02eec:	24120000 	li	s2,0
bfc02ef0:	1000000d 	b	bfc02f28 <main+0x2f28>
bfc02ef4:	00000000 	nop
bfc02ef8:	3c10a4ed 	lui	s0,0xa4ed
bfc02efc:	361061b0 	ori	s0,s0,0x61b0
bfc02f00:	05010010 	bgez	t0,bfc02f44 <main+0x2f44>
bfc02f04:	00000000 	nop
bfc02f08:	10000010 	b	bfc02f4c <main+0x2f4c>
bfc02f0c:	00000000 	nop
bfc02f10:	00000021 	move	zero,zero
bfc02f14:	00000021 	move	zero,zero
bfc02f18:	00000021 	move	zero,zero
bfc02f1c:	00000021 	move	zero,zero
bfc02f20:	00000021 	move	zero,zero
bfc02f24:	00000021 	move	zero,zero
bfc02f28:	3c08fd09 	lui	t0,0xfd09
bfc02f2c:	3508b090 	ori	t0,t0,0xb090
bfc02f30:	0501fff1 	bgez	t0,bfc02ef8 <main+0x2ef8>
bfc02f34:	00000000 	nop
bfc02f38:	10000004 	b	bfc02f4c <main+0x2f4c>
bfc02f3c:	00000000 	nop
bfc02f40:	00000021 	move	zero,zero
bfc02f44:	3c12b976 	lui	s2,0xb976
bfc02f48:	365224f0 	ori	s2,s2,0x24f0
bfc02f4c:	00000000 	nop
bfc02f50:	24140000 	li	s4,0
bfc02f54:	1614112a 	bne	s0,s4,bfc07400 <inst_error>
bfc02f58:	00000000 	nop
bfc02f5c:	24150000 	li	s5,0
bfc02f60:	16551127 	bne	s2,s5,bfc07400 <inst_error>
bfc02f64:	00000000 	nop
bfc02f68:	3c0c61a6 	lui	t4,0x61a6
bfc02f6c:	358c6ca0 	ori	t4,t4,0x6ca0
bfc02f70:	3c0da914 	lui	t5,0xa914
bfc02f74:	35ad1e80 	ori	t5,t5,0x1e80
bfc02f78:	24100000 	li	s0,0
bfc02f7c:	24120000 	li	s2,0
bfc02f80:	1000000d 	b	bfc02fb8 <main+0x2fb8>
bfc02f84:	00000000 	nop
bfc02f88:	3c1061a6 	lui	s0,0x61a6
bfc02f8c:	36106ca0 	ori	s0,s0,0x6ca0
bfc02f90:	05010010 	bgez	t0,bfc02fd4 <main+0x2fd4>
bfc02f94:	00000000 	nop
bfc02f98:	10000010 	b	bfc02fdc <main+0x2fdc>
bfc02f9c:	00000000 	nop
bfc02fa0:	00000021 	move	zero,zero
bfc02fa4:	00000021 	move	zero,zero
bfc02fa8:	00000021 	move	zero,zero
bfc02fac:	00000021 	move	zero,zero
bfc02fb0:	00000021 	move	zero,zero
bfc02fb4:	00000021 	move	zero,zero
bfc02fb8:	3c08083e 	lui	t0,0x83e
bfc02fbc:	35085184 	ori	t0,t0,0x5184
bfc02fc0:	0501fff1 	bgez	t0,bfc02f88 <main+0x2f88>
bfc02fc4:	00000000 	nop
bfc02fc8:	10000004 	b	bfc02fdc <main+0x2fdc>
bfc02fcc:	00000000 	nop
bfc02fd0:	00000021 	move	zero,zero
bfc02fd4:	3c12a914 	lui	s2,0xa914
bfc02fd8:	36521e80 	ori	s2,s2,0x1e80
bfc02fdc:	00000000 	nop
bfc02fe0:	3c1461a6 	lui	s4,0x61a6
bfc02fe4:	36946ca0 	ori	s4,s4,0x6ca0
bfc02fe8:	16141105 	bne	s0,s4,bfc07400 <inst_error>
bfc02fec:	00000000 	nop
bfc02ff0:	3c15a914 	lui	s5,0xa914
bfc02ff4:	36b51e80 	ori	s5,s5,0x1e80
bfc02ff8:	16551101 	bne	s2,s5,bfc07400 <inst_error>
bfc02ffc:	00000000 	nop
bfc03000:	3c0c2264 	lui	t4,0x2264
bfc03004:	358cb1c0 	ori	t4,t4,0xb1c0
bfc03008:	3c0d3e1a 	lui	t5,0x3e1a
bfc0300c:	35adc7fc 	ori	t5,t5,0xc7fc
bfc03010:	24100000 	li	s0,0
bfc03014:	24120000 	li	s2,0
bfc03018:	1000000d 	b	bfc03050 <main+0x3050>
bfc0301c:	00000000 	nop
bfc03020:	3c102264 	lui	s0,0x2264
bfc03024:	3610b1c0 	ori	s0,s0,0xb1c0
bfc03028:	05010010 	bgez	t0,bfc0306c <main+0x306c>
bfc0302c:	00000000 	nop
bfc03030:	10000010 	b	bfc03074 <main+0x3074>
bfc03034:	00000000 	nop
bfc03038:	00000021 	move	zero,zero
bfc0303c:	00000021 	move	zero,zero
bfc03040:	00000021 	move	zero,zero
bfc03044:	00000021 	move	zero,zero
bfc03048:	00000021 	move	zero,zero
bfc0304c:	00000021 	move	zero,zero
bfc03050:	3c08eac2 	lui	t0,0xeac2
bfc03054:	35080670 	ori	t0,t0,0x670
bfc03058:	0501fff1 	bgez	t0,bfc03020 <main+0x3020>
bfc0305c:	00000000 	nop
bfc03060:	10000004 	b	bfc03074 <main+0x3074>
bfc03064:	00000000 	nop
bfc03068:	00000021 	move	zero,zero
bfc0306c:	3c123e1a 	lui	s2,0x3e1a
bfc03070:	3652c7fc 	ori	s2,s2,0xc7fc
bfc03074:	00000000 	nop
bfc03078:	24140000 	li	s4,0
bfc0307c:	161410e0 	bne	s0,s4,bfc07400 <inst_error>
bfc03080:	00000000 	nop
bfc03084:	24150000 	li	s5,0
bfc03088:	165510dd 	bne	s2,s5,bfc07400 <inst_error>
bfc0308c:	00000000 	nop
bfc03090:	3c0c206b 	lui	t4,0x206b
bfc03094:	358c2465 	ori	t4,t4,0x2465
bfc03098:	3c0dbed7 	lui	t5,0xbed7
bfc0309c:	35ad8bf2 	ori	t5,t5,0x8bf2
bfc030a0:	24100000 	li	s0,0
bfc030a4:	24120000 	li	s2,0
bfc030a8:	1000000d 	b	bfc030e0 <main+0x30e0>
bfc030ac:	00000000 	nop
bfc030b0:	3c10206b 	lui	s0,0x206b
bfc030b4:	36102465 	ori	s0,s0,0x2465
bfc030b8:	05010010 	bgez	t0,bfc030fc <main+0x30fc>
bfc030bc:	00000000 	nop
bfc030c0:	10000010 	b	bfc03104 <main+0x3104>
bfc030c4:	00000000 	nop
bfc030c8:	00000021 	move	zero,zero
bfc030cc:	00000021 	move	zero,zero
bfc030d0:	00000021 	move	zero,zero
bfc030d4:	00000021 	move	zero,zero
bfc030d8:	00000021 	move	zero,zero
bfc030dc:	00000021 	move	zero,zero
bfc030e0:	3c082256 	lui	t0,0x2256
bfc030e4:	35081740 	ori	t0,t0,0x1740
bfc030e8:	0501fff1 	bgez	t0,bfc030b0 <main+0x30b0>
bfc030ec:	00000000 	nop
bfc030f0:	10000004 	b	bfc03104 <main+0x3104>
bfc030f4:	00000000 	nop
bfc030f8:	00000021 	move	zero,zero
bfc030fc:	3c12bed7 	lui	s2,0xbed7
bfc03100:	36528bf2 	ori	s2,s2,0x8bf2
bfc03104:	00000000 	nop
bfc03108:	3c14206b 	lui	s4,0x206b
bfc0310c:	36942465 	ori	s4,s4,0x2465
bfc03110:	161410bb 	bne	s0,s4,bfc07400 <inst_error>
bfc03114:	00000000 	nop
bfc03118:	3c15bed7 	lui	s5,0xbed7
bfc0311c:	36b58bf2 	ori	s5,s5,0x8bf2
bfc03120:	165510b7 	bne	s2,s5,bfc07400 <inst_error>
bfc03124:	00000000 	nop
bfc03128:	3c0c6a2f 	lui	t4,0x6a2f
bfc0312c:	358ca32b 	ori	t4,t4,0xa32b
bfc03130:	3c0d3a97 	lui	t5,0x3a97
bfc03134:	35ad620e 	ori	t5,t5,0x620e
bfc03138:	24100000 	li	s0,0
bfc0313c:	24120000 	li	s2,0
bfc03140:	1000000d 	b	bfc03178 <main+0x3178>
bfc03144:	00000000 	nop
bfc03148:	3c106a2f 	lui	s0,0x6a2f
bfc0314c:	3610a32b 	ori	s0,s0,0xa32b
bfc03150:	05010010 	bgez	t0,bfc03194 <main+0x3194>
bfc03154:	00000000 	nop
bfc03158:	10000010 	b	bfc0319c <main+0x319c>
bfc0315c:	00000000 	nop
bfc03160:	00000021 	move	zero,zero
bfc03164:	00000021 	move	zero,zero
bfc03168:	00000021 	move	zero,zero
bfc0316c:	00000021 	move	zero,zero
bfc03170:	00000021 	move	zero,zero
bfc03174:	00000021 	move	zero,zero
bfc03178:	3c08f686 	lui	t0,0xf686
bfc0317c:	35085a84 	ori	t0,t0,0x5a84
bfc03180:	0501fff1 	bgez	t0,bfc03148 <main+0x3148>
bfc03184:	00000000 	nop
bfc03188:	10000004 	b	bfc0319c <main+0x319c>
bfc0318c:	00000000 	nop
bfc03190:	00000021 	move	zero,zero
bfc03194:	3c123a97 	lui	s2,0x3a97
bfc03198:	3652620e 	ori	s2,s2,0x620e
bfc0319c:	00000000 	nop
bfc031a0:	24140000 	li	s4,0
bfc031a4:	16141096 	bne	s0,s4,bfc07400 <inst_error>
bfc031a8:	00000000 	nop
bfc031ac:	24150000 	li	s5,0
bfc031b0:	16551093 	bne	s2,s5,bfc07400 <inst_error>
bfc031b4:	00000000 	nop
bfc031b8:	3c0ceee8 	lui	t4,0xeee8
bfc031bc:	358caf8b 	ori	t4,t4,0xaf8b
bfc031c0:	3c0d29a2 	lui	t5,0x29a2
bfc031c4:	35ad0800 	ori	t5,t5,0x800
bfc031c8:	24100000 	li	s0,0
bfc031cc:	24120000 	li	s2,0
bfc031d0:	1000000d 	b	bfc03208 <main+0x3208>
bfc031d4:	00000000 	nop
bfc031d8:	3c10eee8 	lui	s0,0xeee8
bfc031dc:	3610af8b 	ori	s0,s0,0xaf8b
bfc031e0:	05010010 	bgez	t0,bfc03224 <main+0x3224>
bfc031e4:	00000000 	nop
bfc031e8:	10000010 	b	bfc0322c <main+0x322c>
bfc031ec:	00000000 	nop
bfc031f0:	00000021 	move	zero,zero
bfc031f4:	00000021 	move	zero,zero
bfc031f8:	00000021 	move	zero,zero
bfc031fc:	00000021 	move	zero,zero
bfc03200:	00000021 	move	zero,zero
bfc03204:	00000021 	move	zero,zero
bfc03208:	3c0856f4 	lui	t0,0x56f4
bfc0320c:	350849a8 	ori	t0,t0,0x49a8
bfc03210:	0501fff1 	bgez	t0,bfc031d8 <main+0x31d8>
bfc03214:	00000000 	nop
bfc03218:	10000004 	b	bfc0322c <main+0x322c>
bfc0321c:	00000000 	nop
bfc03220:	00000021 	move	zero,zero
bfc03224:	3c1229a2 	lui	s2,0x29a2
bfc03228:	36520800 	ori	s2,s2,0x800
bfc0322c:	00000000 	nop
bfc03230:	3c14eee8 	lui	s4,0xeee8
bfc03234:	3694af8b 	ori	s4,s4,0xaf8b
bfc03238:	16141071 	bne	s0,s4,bfc07400 <inst_error>
bfc0323c:	00000000 	nop
bfc03240:	3c1529a2 	lui	s5,0x29a2
bfc03244:	36b50800 	ori	s5,s5,0x800
bfc03248:	1655106d 	bne	s2,s5,bfc07400 <inst_error>
bfc0324c:	00000000 	nop
bfc03250:	3c0c3f1f 	lui	t4,0x3f1f
bfc03254:	358cb6c0 	ori	t4,t4,0xb6c0
bfc03258:	3c0ddfb1 	lui	t5,0xdfb1
bfc0325c:	35ad49fa 	ori	t5,t5,0x49fa
bfc03260:	24100000 	li	s0,0
bfc03264:	24120000 	li	s2,0
bfc03268:	1000000d 	b	bfc032a0 <main+0x32a0>
bfc0326c:	00000000 	nop
bfc03270:	3c103f1f 	lui	s0,0x3f1f
bfc03274:	3610b6c0 	ori	s0,s0,0xb6c0
bfc03278:	05010010 	bgez	t0,bfc032bc <main+0x32bc>
bfc0327c:	00000000 	nop
bfc03280:	10000010 	b	bfc032c4 <main+0x32c4>
bfc03284:	00000000 	nop
bfc03288:	00000021 	move	zero,zero
bfc0328c:	00000021 	move	zero,zero
bfc03290:	00000021 	move	zero,zero
bfc03294:	00000021 	move	zero,zero
bfc03298:	00000021 	move	zero,zero
bfc0329c:	00000021 	move	zero,zero
bfc032a0:	3c088693 	lui	t0,0x8693
bfc032a4:	3508fbff 	ori	t0,t0,0xfbff
bfc032a8:	0501fff1 	bgez	t0,bfc03270 <main+0x3270>
bfc032ac:	00000000 	nop
bfc032b0:	10000004 	b	bfc032c4 <main+0x32c4>
bfc032b4:	00000000 	nop
bfc032b8:	00000021 	move	zero,zero
bfc032bc:	3c12dfb1 	lui	s2,0xdfb1
bfc032c0:	365249fa 	ori	s2,s2,0x49fa
bfc032c4:	00000000 	nop
bfc032c8:	24140000 	li	s4,0
bfc032cc:	1614104c 	bne	s0,s4,bfc07400 <inst_error>
bfc032d0:	00000000 	nop
bfc032d4:	24150000 	li	s5,0
bfc032d8:	16551049 	bne	s2,s5,bfc07400 <inst_error>
bfc032dc:	00000000 	nop
bfc032e0:	3c0c73f1 	lui	t4,0x73f1
bfc032e4:	358c1770 	ori	t4,t4,0x1770
bfc032e8:	3c0d9061 	lui	t5,0x9061
bfc032ec:	35ad1c30 	ori	t5,t5,0x1c30
bfc032f0:	24100000 	li	s0,0
bfc032f4:	24120000 	li	s2,0
bfc032f8:	1000000d 	b	bfc03330 <main+0x3330>
bfc032fc:	00000000 	nop
bfc03300:	3c1073f1 	lui	s0,0x73f1
bfc03304:	36101770 	ori	s0,s0,0x1770
bfc03308:	05010010 	bgez	t0,bfc0334c <main+0x334c>
bfc0330c:	00000000 	nop
bfc03310:	10000010 	b	bfc03354 <main+0x3354>
bfc03314:	00000000 	nop
bfc03318:	00000021 	move	zero,zero
bfc0331c:	00000021 	move	zero,zero
bfc03320:	00000021 	move	zero,zero
bfc03324:	00000021 	move	zero,zero
bfc03328:	00000021 	move	zero,zero
bfc0332c:	00000021 	move	zero,zero
bfc03330:	3c08085c 	lui	t0,0x85c
bfc03334:	35086ee0 	ori	t0,t0,0x6ee0
bfc03338:	0501fff1 	bgez	t0,bfc03300 <main+0x3300>
bfc0333c:	00000000 	nop
bfc03340:	10000004 	b	bfc03354 <main+0x3354>
bfc03344:	00000000 	nop
bfc03348:	00000021 	move	zero,zero
bfc0334c:	3c129061 	lui	s2,0x9061
bfc03350:	36521c30 	ori	s2,s2,0x1c30
bfc03354:	00000000 	nop
bfc03358:	3c1473f1 	lui	s4,0x73f1
bfc0335c:	36941770 	ori	s4,s4,0x1770
bfc03360:	16141027 	bne	s0,s4,bfc07400 <inst_error>
bfc03364:	00000000 	nop
bfc03368:	3c159061 	lui	s5,0x9061
bfc0336c:	36b51c30 	ori	s5,s5,0x1c30
bfc03370:	16551023 	bne	s2,s5,bfc07400 <inst_error>
bfc03374:	00000000 	nop
bfc03378:	3c0cda75 	lui	t4,0xda75
bfc0337c:	358cb7fe 	ori	t4,t4,0xb7fe
bfc03380:	3c0d877f 	lui	t5,0x877f
bfc03384:	35ad9892 	ori	t5,t5,0x9892
bfc03388:	24100000 	li	s0,0
bfc0338c:	24120000 	li	s2,0
bfc03390:	1000000d 	b	bfc033c8 <main+0x33c8>
bfc03394:	00000000 	nop
bfc03398:	3c10da75 	lui	s0,0xda75
bfc0339c:	3610b7fe 	ori	s0,s0,0xb7fe
bfc033a0:	05010010 	bgez	t0,bfc033e4 <main+0x33e4>
bfc033a4:	00000000 	nop
bfc033a8:	10000010 	b	bfc033ec <main+0x33ec>
bfc033ac:	00000000 	nop
bfc033b0:	00000021 	move	zero,zero
bfc033b4:	00000021 	move	zero,zero
bfc033b8:	00000021 	move	zero,zero
bfc033bc:	00000021 	move	zero,zero
bfc033c0:	00000021 	move	zero,zero
bfc033c4:	00000021 	move	zero,zero
bfc033c8:	3c0824f9 	lui	t0,0x24f9
bfc033cc:	3508a320 	ori	t0,t0,0xa320
bfc033d0:	0501fff1 	bgez	t0,bfc03398 <main+0x3398>
bfc033d4:	00000000 	nop
bfc033d8:	10000004 	b	bfc033ec <main+0x33ec>
bfc033dc:	00000000 	nop
bfc033e0:	00000021 	move	zero,zero
bfc033e4:	3c12877f 	lui	s2,0x877f
bfc033e8:	36529892 	ori	s2,s2,0x9892
bfc033ec:	00000000 	nop
bfc033f0:	3c14da75 	lui	s4,0xda75
bfc033f4:	3694b7fe 	ori	s4,s4,0xb7fe
bfc033f8:	16141001 	bne	s0,s4,bfc07400 <inst_error>
bfc033fc:	00000000 	nop
bfc03400:	3c15877f 	lui	s5,0x877f
bfc03404:	36b59892 	ori	s5,s5,0x9892
bfc03408:	16550ffd 	bne	s2,s5,bfc07400 <inst_error>
bfc0340c:	00000000 	nop
bfc03410:	3c0c7b58 	lui	t4,0x7b58
bfc03414:	358ca34e 	ori	t4,t4,0xa34e
bfc03418:	3c0d8fe1 	lui	t5,0x8fe1
bfc0341c:	35ade8c6 	ori	t5,t5,0xe8c6
bfc03420:	24100000 	li	s0,0
bfc03424:	24120000 	li	s2,0
bfc03428:	1000000d 	b	bfc03460 <main+0x3460>
bfc0342c:	00000000 	nop
bfc03430:	3c107b58 	lui	s0,0x7b58
bfc03434:	3610a34e 	ori	s0,s0,0xa34e
bfc03438:	05010010 	bgez	t0,bfc0347c <main+0x347c>
bfc0343c:	00000000 	nop
bfc03440:	10000010 	b	bfc03484 <main+0x3484>
bfc03444:	00000000 	nop
bfc03448:	00000021 	move	zero,zero
bfc0344c:	00000021 	move	zero,zero
bfc03450:	00000021 	move	zero,zero
bfc03454:	00000021 	move	zero,zero
bfc03458:	00000021 	move	zero,zero
bfc0345c:	00000021 	move	zero,zero
bfc03460:	3c083f42 	lui	t0,0x3f42
bfc03464:	35087d90 	ori	t0,t0,0x7d90
bfc03468:	0501fff1 	bgez	t0,bfc03430 <main+0x3430>
bfc0346c:	00000000 	nop
bfc03470:	10000004 	b	bfc03484 <main+0x3484>
bfc03474:	00000000 	nop
bfc03478:	00000021 	move	zero,zero
bfc0347c:	3c128fe1 	lui	s2,0x8fe1
bfc03480:	3652e8c6 	ori	s2,s2,0xe8c6
bfc03484:	00000000 	nop
bfc03488:	3c147b58 	lui	s4,0x7b58
bfc0348c:	3694a34e 	ori	s4,s4,0xa34e
bfc03490:	16140fdb 	bne	s0,s4,bfc07400 <inst_error>
bfc03494:	00000000 	nop
bfc03498:	3c158fe1 	lui	s5,0x8fe1
bfc0349c:	36b5e8c6 	ori	s5,s5,0xe8c6
bfc034a0:	16550fd7 	bne	s2,s5,bfc07400 <inst_error>
bfc034a4:	00000000 	nop
bfc034a8:	3c0c6b6c 	lui	t4,0x6b6c
bfc034ac:	358c3194 	ori	t4,t4,0x3194
bfc034b0:	3c0dbfb7 	lui	t5,0xbfb7
bfc034b4:	35ad0648 	ori	t5,t5,0x648
bfc034b8:	24100000 	li	s0,0
bfc034bc:	24120000 	li	s2,0
bfc034c0:	1000000d 	b	bfc034f8 <main+0x34f8>
bfc034c4:	00000000 	nop
bfc034c8:	3c106b6c 	lui	s0,0x6b6c
bfc034cc:	36103194 	ori	s0,s0,0x3194
bfc034d0:	05010010 	bgez	t0,bfc03514 <main+0x3514>
bfc034d4:	00000000 	nop
bfc034d8:	10000010 	b	bfc0351c <main+0x351c>
bfc034dc:	00000000 	nop
bfc034e0:	00000021 	move	zero,zero
bfc034e4:	00000021 	move	zero,zero
bfc034e8:	00000021 	move	zero,zero
bfc034ec:	00000021 	move	zero,zero
bfc034f0:	00000021 	move	zero,zero
bfc034f4:	00000021 	move	zero,zero
bfc034f8:	3c08f6b9 	lui	t0,0xf6b9
bfc034fc:	350868e2 	ori	t0,t0,0x68e2
bfc03500:	0501fff1 	bgez	t0,bfc034c8 <main+0x34c8>
bfc03504:	00000000 	nop
bfc03508:	10000004 	b	bfc0351c <main+0x351c>
bfc0350c:	00000000 	nop
bfc03510:	00000021 	move	zero,zero
bfc03514:	3c12bfb7 	lui	s2,0xbfb7
bfc03518:	36520648 	ori	s2,s2,0x648
bfc0351c:	00000000 	nop
bfc03520:	24140000 	li	s4,0
bfc03524:	16140fb6 	bne	s0,s4,bfc07400 <inst_error>
bfc03528:	00000000 	nop
bfc0352c:	24150000 	li	s5,0
bfc03530:	16550fb3 	bne	s2,s5,bfc07400 <inst_error>
bfc03534:	00000000 	nop
bfc03538:	3c0cf746 	lui	t4,0xf746
bfc0353c:	358ce09a 	ori	t4,t4,0xe09a
bfc03540:	3c0d1c2a 	lui	t5,0x1c2a
bfc03544:	35ad76b0 	ori	t5,t5,0x76b0
bfc03548:	24100000 	li	s0,0
bfc0354c:	24120000 	li	s2,0
bfc03550:	1000000d 	b	bfc03588 <main+0x3588>
bfc03554:	00000000 	nop
bfc03558:	3c10f746 	lui	s0,0xf746
bfc0355c:	3610e09a 	ori	s0,s0,0xe09a
bfc03560:	05010010 	bgez	t0,bfc035a4 <main+0x35a4>
bfc03564:	00000000 	nop
bfc03568:	10000010 	b	bfc035ac <main+0x35ac>
bfc0356c:	00000000 	nop
bfc03570:	00000021 	move	zero,zero
bfc03574:	00000021 	move	zero,zero
bfc03578:	00000021 	move	zero,zero
bfc0357c:	00000021 	move	zero,zero
bfc03580:	00000021 	move	zero,zero
bfc03584:	00000021 	move	zero,zero
bfc03588:	3c08aa04 	lui	t0,0xaa04
bfc0358c:	3508e800 	ori	t0,t0,0xe800
bfc03590:	0501fff1 	bgez	t0,bfc03558 <main+0x3558>
bfc03594:	00000000 	nop
bfc03598:	10000004 	b	bfc035ac <main+0x35ac>
bfc0359c:	00000000 	nop
bfc035a0:	00000021 	move	zero,zero
bfc035a4:	3c121c2a 	lui	s2,0x1c2a
bfc035a8:	365276b0 	ori	s2,s2,0x76b0
bfc035ac:	00000000 	nop
bfc035b0:	24140000 	li	s4,0
bfc035b4:	16140f92 	bne	s0,s4,bfc07400 <inst_error>
bfc035b8:	00000000 	nop
bfc035bc:	24150000 	li	s5,0
bfc035c0:	16550f8f 	bne	s2,s5,bfc07400 <inst_error>
bfc035c4:	00000000 	nop
bfc035c8:	3c0c260a 	lui	t4,0x260a
bfc035cc:	358c2a00 	ori	t4,t4,0x2a00
bfc035d0:	3c0dc709 	lui	t5,0xc709
bfc035d4:	35adb674 	ori	t5,t5,0xb674
bfc035d8:	24100000 	li	s0,0
bfc035dc:	24120000 	li	s2,0
bfc035e0:	1000000d 	b	bfc03618 <main+0x3618>
bfc035e4:	00000000 	nop
bfc035e8:	3c10260a 	lui	s0,0x260a
bfc035ec:	36102a00 	ori	s0,s0,0x2a00
bfc035f0:	05010010 	bgez	t0,bfc03634 <main+0x3634>
bfc035f4:	00000000 	nop
bfc035f8:	10000010 	b	bfc0363c <main+0x363c>
bfc035fc:	00000000 	nop
bfc03600:	00000021 	move	zero,zero
bfc03604:	00000021 	move	zero,zero
bfc03608:	00000021 	move	zero,zero
bfc0360c:	00000021 	move	zero,zero
bfc03610:	00000021 	move	zero,zero
bfc03614:	00000021 	move	zero,zero
bfc03618:	3c08f0f9 	lui	t0,0xf0f9
bfc0361c:	35081a54 	ori	t0,t0,0x1a54
bfc03620:	0501fff1 	bgez	t0,bfc035e8 <main+0x35e8>
bfc03624:	00000000 	nop
bfc03628:	10000004 	b	bfc0363c <main+0x363c>
bfc0362c:	00000000 	nop
bfc03630:	00000021 	move	zero,zero
bfc03634:	3c12c709 	lui	s2,0xc709
bfc03638:	3652b674 	ori	s2,s2,0xb674
bfc0363c:	00000000 	nop
bfc03640:	24140000 	li	s4,0
bfc03644:	16140f6e 	bne	s0,s4,bfc07400 <inst_error>
bfc03648:	00000000 	nop
bfc0364c:	24150000 	li	s5,0
bfc03650:	16550f6b 	bne	s2,s5,bfc07400 <inst_error>
bfc03654:	00000000 	nop
bfc03658:	3c0c1df6 	lui	t4,0x1df6
bfc0365c:	358c5631 	ori	t4,t4,0x5631
bfc03660:	3c0d663c 	lui	t5,0x663c
bfc03664:	35adf833 	ori	t5,t5,0xf833
bfc03668:	24100000 	li	s0,0
bfc0366c:	24120000 	li	s2,0
bfc03670:	1000000d 	b	bfc036a8 <main+0x36a8>
bfc03674:	00000000 	nop
bfc03678:	3c101df6 	lui	s0,0x1df6
bfc0367c:	36105631 	ori	s0,s0,0x5631
bfc03680:	05010010 	bgez	t0,bfc036c4 <main+0x36c4>
bfc03684:	00000000 	nop
bfc03688:	10000010 	b	bfc036cc <main+0x36cc>
bfc0368c:	00000000 	nop
bfc03690:	00000021 	move	zero,zero
bfc03694:	00000021 	move	zero,zero
bfc03698:	00000021 	move	zero,zero
bfc0369c:	00000021 	move	zero,zero
bfc036a0:	00000021 	move	zero,zero
bfc036a4:	00000021 	move	zero,zero
bfc036a8:	3c08d7df 	lui	t0,0xd7df
bfc036ac:	35089f90 	ori	t0,t0,0x9f90
bfc036b0:	0501fff1 	bgez	t0,bfc03678 <main+0x3678>
bfc036b4:	00000000 	nop
bfc036b8:	10000004 	b	bfc036cc <main+0x36cc>
bfc036bc:	00000000 	nop
bfc036c0:	00000021 	move	zero,zero
bfc036c4:	3c12663c 	lui	s2,0x663c
bfc036c8:	3652f833 	ori	s2,s2,0xf833
bfc036cc:	00000000 	nop
bfc036d0:	24140000 	li	s4,0
bfc036d4:	16140f4a 	bne	s0,s4,bfc07400 <inst_error>
bfc036d8:	00000000 	nop
bfc036dc:	24150000 	li	s5,0
bfc036e0:	16550f47 	bne	s2,s5,bfc07400 <inst_error>
bfc036e4:	00000000 	nop
bfc036e8:	3c0cf138 	lui	t4,0xf138
bfc036ec:	358ca309 	ori	t4,t4,0xa309
bfc036f0:	3c0d3088 	lui	t5,0x3088
bfc036f4:	35ad16f6 	ori	t5,t5,0x16f6
bfc036f8:	24100000 	li	s0,0
bfc036fc:	24120000 	li	s2,0
bfc03700:	1000000d 	b	bfc03738 <main+0x3738>
bfc03704:	00000000 	nop
bfc03708:	3c10f138 	lui	s0,0xf138
bfc0370c:	3610a309 	ori	s0,s0,0xa309
bfc03710:	05010010 	bgez	t0,bfc03754 <main+0x3754>
bfc03714:	00000000 	nop
bfc03718:	10000010 	b	bfc0375c <main+0x375c>
bfc0371c:	00000000 	nop
bfc03720:	00000021 	move	zero,zero
bfc03724:	00000021 	move	zero,zero
bfc03728:	00000021 	move	zero,zero
bfc0372c:	00000021 	move	zero,zero
bfc03730:	00000021 	move	zero,zero
bfc03734:	00000021 	move	zero,zero
bfc03738:	3c08e3be 	lui	t0,0xe3be
bfc0373c:	3508a2c6 	ori	t0,t0,0xa2c6
bfc03740:	0501fff1 	bgez	t0,bfc03708 <main+0x3708>
bfc03744:	00000000 	nop
bfc03748:	10000004 	b	bfc0375c <main+0x375c>
bfc0374c:	00000000 	nop
bfc03750:	00000021 	move	zero,zero
bfc03754:	3c123088 	lui	s2,0x3088
bfc03758:	365216f6 	ori	s2,s2,0x16f6
bfc0375c:	00000000 	nop
bfc03760:	24140000 	li	s4,0
bfc03764:	16140f26 	bne	s0,s4,bfc07400 <inst_error>
bfc03768:	00000000 	nop
bfc0376c:	24150000 	li	s5,0
bfc03770:	16550f23 	bne	s2,s5,bfc07400 <inst_error>
bfc03774:	00000000 	nop
bfc03778:	3c0c6af6 	lui	t4,0x6af6
bfc0377c:	358c6730 	ori	t4,t4,0x6730
bfc03780:	3c0dc4c2 	lui	t5,0xc4c2
bfc03784:	35ad3015 	ori	t5,t5,0x3015
bfc03788:	24100000 	li	s0,0
bfc0378c:	24120000 	li	s2,0
bfc03790:	1000000d 	b	bfc037c8 <main+0x37c8>
bfc03794:	00000000 	nop
bfc03798:	3c106af6 	lui	s0,0x6af6
bfc0379c:	36106730 	ori	s0,s0,0x6730
bfc037a0:	05010010 	bgez	t0,bfc037e4 <main+0x37e4>
bfc037a4:	00000000 	nop
bfc037a8:	10000010 	b	bfc037ec <main+0x37ec>
bfc037ac:	00000000 	nop
bfc037b0:	00000021 	move	zero,zero
bfc037b4:	00000021 	move	zero,zero
bfc037b8:	00000021 	move	zero,zero
bfc037bc:	00000021 	move	zero,zero
bfc037c0:	00000021 	move	zero,zero
bfc037c4:	00000021 	move	zero,zero
bfc037c8:	3c08bc55 	lui	t0,0xbc55
bfc037cc:	35087688 	ori	t0,t0,0x7688
bfc037d0:	0501fff1 	bgez	t0,bfc03798 <main+0x3798>
bfc037d4:	00000000 	nop
bfc037d8:	10000004 	b	bfc037ec <main+0x37ec>
bfc037dc:	00000000 	nop
bfc037e0:	00000021 	move	zero,zero
bfc037e4:	3c12c4c2 	lui	s2,0xc4c2
bfc037e8:	36523015 	ori	s2,s2,0x3015
bfc037ec:	00000000 	nop
bfc037f0:	24140000 	li	s4,0
bfc037f4:	16140f02 	bne	s0,s4,bfc07400 <inst_error>
bfc037f8:	00000000 	nop
bfc037fc:	24150000 	li	s5,0
bfc03800:	16550eff 	bne	s2,s5,bfc07400 <inst_error>
bfc03804:	00000000 	nop
bfc03808:	3c0c88ea 	lui	t4,0x88ea
bfc0380c:	358cfcc8 	ori	t4,t4,0xfcc8
bfc03810:	3c0d90cb 	lui	t5,0x90cb
bfc03814:	35adb290 	ori	t5,t5,0xb290
bfc03818:	24100000 	li	s0,0
bfc0381c:	24120000 	li	s2,0
bfc03820:	1000000d 	b	bfc03858 <main+0x3858>
bfc03824:	00000000 	nop
bfc03828:	3c1088ea 	lui	s0,0x88ea
bfc0382c:	3610fcc8 	ori	s0,s0,0xfcc8
bfc03830:	05010010 	bgez	t0,bfc03874 <main+0x3874>
bfc03834:	00000000 	nop
bfc03838:	10000010 	b	bfc0387c <main+0x387c>
bfc0383c:	00000000 	nop
bfc03840:	00000021 	move	zero,zero
bfc03844:	00000021 	move	zero,zero
bfc03848:	00000021 	move	zero,zero
bfc0384c:	00000021 	move	zero,zero
bfc03850:	00000021 	move	zero,zero
bfc03854:	00000021 	move	zero,zero
bfc03858:	3c08733a 	lui	t0,0x733a
bfc0385c:	3508155f 	ori	t0,t0,0x155f
bfc03860:	0501fff1 	bgez	t0,bfc03828 <main+0x3828>
bfc03864:	00000000 	nop
bfc03868:	10000004 	b	bfc0387c <main+0x387c>
bfc0386c:	00000000 	nop
bfc03870:	00000021 	move	zero,zero
bfc03874:	3c1290cb 	lui	s2,0x90cb
bfc03878:	3652b290 	ori	s2,s2,0xb290
bfc0387c:	00000000 	nop
bfc03880:	3c1488ea 	lui	s4,0x88ea
bfc03884:	3694fcc8 	ori	s4,s4,0xfcc8
bfc03888:	16140edd 	bne	s0,s4,bfc07400 <inst_error>
bfc0388c:	00000000 	nop
bfc03890:	3c1590cb 	lui	s5,0x90cb
bfc03894:	36b5b290 	ori	s5,s5,0xb290
bfc03898:	16550ed9 	bne	s2,s5,bfc07400 <inst_error>
bfc0389c:	00000000 	nop
bfc038a0:	3c0cdbdd 	lui	t4,0xdbdd
bfc038a4:	358c9a30 	ori	t4,t4,0x9a30
bfc038a8:	3c0d4096 	lui	t5,0x4096
bfc038ac:	35ad4e90 	ori	t5,t5,0x4e90
bfc038b0:	24100000 	li	s0,0
bfc038b4:	24120000 	li	s2,0
bfc038b8:	1000000d 	b	bfc038f0 <main+0x38f0>
bfc038bc:	00000000 	nop
bfc038c0:	3c10dbdd 	lui	s0,0xdbdd
bfc038c4:	36109a30 	ori	s0,s0,0x9a30
bfc038c8:	05010010 	bgez	t0,bfc0390c <main+0x390c>
bfc038cc:	00000000 	nop
bfc038d0:	10000010 	b	bfc03914 <main+0x3914>
bfc038d4:	00000000 	nop
bfc038d8:	00000021 	move	zero,zero
bfc038dc:	00000021 	move	zero,zero
bfc038e0:	00000021 	move	zero,zero
bfc038e4:	00000021 	move	zero,zero
bfc038e8:	00000021 	move	zero,zero
bfc038ec:	00000021 	move	zero,zero
bfc038f0:	3c08c7a0 	lui	t0,0xc7a0
bfc038f4:	350802e0 	ori	t0,t0,0x2e0
bfc038f8:	0501fff1 	bgez	t0,bfc038c0 <main+0x38c0>
bfc038fc:	00000000 	nop
bfc03900:	10000004 	b	bfc03914 <main+0x3914>
bfc03904:	00000000 	nop
bfc03908:	00000021 	move	zero,zero
bfc0390c:	3c124096 	lui	s2,0x4096
bfc03910:	36524e90 	ori	s2,s2,0x4e90
bfc03914:	00000000 	nop
bfc03918:	24140000 	li	s4,0
bfc0391c:	16140eb8 	bne	s0,s4,bfc07400 <inst_error>
bfc03920:	00000000 	nop
bfc03924:	24150000 	li	s5,0
bfc03928:	16550eb5 	bne	s2,s5,bfc07400 <inst_error>
bfc0392c:	00000000 	nop
bfc03930:	3c0c3931 	lui	t4,0x3931
bfc03934:	358c6664 	ori	t4,t4,0x6664
bfc03938:	3c0de36f 	lui	t5,0xe36f
bfc0393c:	35adce90 	ori	t5,t5,0xce90
bfc03940:	24100000 	li	s0,0
bfc03944:	24120000 	li	s2,0
bfc03948:	1000000d 	b	bfc03980 <main+0x3980>
bfc0394c:	00000000 	nop
bfc03950:	3c103931 	lui	s0,0x3931
bfc03954:	36106664 	ori	s0,s0,0x6664
bfc03958:	05010010 	bgez	t0,bfc0399c <main+0x399c>
bfc0395c:	00000000 	nop
bfc03960:	10000010 	b	bfc039a4 <main+0x39a4>
bfc03964:	00000000 	nop
bfc03968:	00000021 	move	zero,zero
bfc0396c:	00000021 	move	zero,zero
bfc03970:	00000021 	move	zero,zero
bfc03974:	00000021 	move	zero,zero
bfc03978:	00000021 	move	zero,zero
bfc0397c:	00000021 	move	zero,zero
bfc03980:	3c08f8a0 	lui	t0,0xf8a0
bfc03984:	3508831f 	ori	t0,t0,0x831f
bfc03988:	0501fff1 	bgez	t0,bfc03950 <main+0x3950>
bfc0398c:	00000000 	nop
bfc03990:	10000004 	b	bfc039a4 <main+0x39a4>
bfc03994:	00000000 	nop
bfc03998:	00000021 	move	zero,zero
bfc0399c:	3c12e36f 	lui	s2,0xe36f
bfc039a0:	3652ce90 	ori	s2,s2,0xce90
bfc039a4:	00000000 	nop
bfc039a8:	24140000 	li	s4,0
bfc039ac:	16140e94 	bne	s0,s4,bfc07400 <inst_error>
bfc039b0:	00000000 	nop
bfc039b4:	24150000 	li	s5,0
bfc039b8:	16550e91 	bne	s2,s5,bfc07400 <inst_error>
bfc039bc:	00000000 	nop
bfc039c0:	3c0c2ce1 	lui	t4,0x2ce1
bfc039c4:	358cc350 	ori	t4,t4,0xc350
bfc039c8:	3c0d2145 	lui	t5,0x2145
bfc039cc:	35ad3eb2 	ori	t5,t5,0x3eb2
bfc039d0:	24100000 	li	s0,0
bfc039d4:	24120000 	li	s2,0
bfc039d8:	1000000d 	b	bfc03a10 <main+0x3a10>
bfc039dc:	00000000 	nop
bfc039e0:	3c102ce1 	lui	s0,0x2ce1
bfc039e4:	3610c350 	ori	s0,s0,0xc350
bfc039e8:	05010010 	bgez	t0,bfc03a2c <main+0x3a2c>
bfc039ec:	00000000 	nop
bfc039f0:	10000010 	b	bfc03a34 <main+0x3a34>
bfc039f4:	00000000 	nop
bfc039f8:	00000021 	move	zero,zero
bfc039fc:	00000021 	move	zero,zero
bfc03a00:	00000021 	move	zero,zero
bfc03a04:	00000021 	move	zero,zero
bfc03a08:	00000021 	move	zero,zero
bfc03a0c:	00000021 	move	zero,zero
bfc03a10:	3c08890e 	lui	t0,0x890e
bfc03a14:	35080d55 	ori	t0,t0,0xd55
bfc03a18:	0501fff1 	bgez	t0,bfc039e0 <main+0x39e0>
bfc03a1c:	00000000 	nop
bfc03a20:	10000004 	b	bfc03a34 <main+0x3a34>
bfc03a24:	00000000 	nop
bfc03a28:	00000021 	move	zero,zero
bfc03a2c:	3c122145 	lui	s2,0x2145
bfc03a30:	36523eb2 	ori	s2,s2,0x3eb2
bfc03a34:	00000000 	nop
bfc03a38:	24140000 	li	s4,0
bfc03a3c:	16140e70 	bne	s0,s4,bfc07400 <inst_error>
bfc03a40:	00000000 	nop
bfc03a44:	24150000 	li	s5,0
bfc03a48:	16550e6d 	bne	s2,s5,bfc07400 <inst_error>
bfc03a4c:	00000000 	nop
bfc03a50:	3c0c68cb 	lui	t4,0x68cb
bfc03a54:	358ca230 	ori	t4,t4,0xa230
bfc03a58:	3c0d5de7 	lui	t5,0x5de7
bfc03a5c:	35ad14e8 	ori	t5,t5,0x14e8
bfc03a60:	24100000 	li	s0,0
bfc03a64:	24120000 	li	s2,0
bfc03a68:	1000000d 	b	bfc03aa0 <main+0x3aa0>
bfc03a6c:	00000000 	nop
bfc03a70:	3c1068cb 	lui	s0,0x68cb
bfc03a74:	3610a230 	ori	s0,s0,0xa230
bfc03a78:	05010010 	bgez	t0,bfc03abc <main+0x3abc>
bfc03a7c:	00000000 	nop
bfc03a80:	10000010 	b	bfc03ac4 <main+0x3ac4>
bfc03a84:	00000000 	nop
bfc03a88:	00000021 	move	zero,zero
bfc03a8c:	00000021 	move	zero,zero
bfc03a90:	00000021 	move	zero,zero
bfc03a94:	00000021 	move	zero,zero
bfc03a98:	00000021 	move	zero,zero
bfc03a9c:	00000021 	move	zero,zero
bfc03aa0:	3c082fdd 	lui	t0,0x2fdd
bfc03aa4:	35083f70 	ori	t0,t0,0x3f70
bfc03aa8:	0501fff1 	bgez	t0,bfc03a70 <main+0x3a70>
bfc03aac:	00000000 	nop
bfc03ab0:	10000004 	b	bfc03ac4 <main+0x3ac4>
bfc03ab4:	00000000 	nop
bfc03ab8:	00000021 	move	zero,zero
bfc03abc:	3c125de7 	lui	s2,0x5de7
bfc03ac0:	365214e8 	ori	s2,s2,0x14e8
bfc03ac4:	00000000 	nop
bfc03ac8:	3c1468cb 	lui	s4,0x68cb
bfc03acc:	3694a230 	ori	s4,s4,0xa230
bfc03ad0:	16140e4b 	bne	s0,s4,bfc07400 <inst_error>
bfc03ad4:	00000000 	nop
bfc03ad8:	3c155de7 	lui	s5,0x5de7
bfc03adc:	36b514e8 	ori	s5,s5,0x14e8
bfc03ae0:	16550e47 	bne	s2,s5,bfc07400 <inst_error>
bfc03ae4:	00000000 	nop
bfc03ae8:	3c0c11f7 	lui	t4,0x11f7
bfc03aec:	358c9fe1 	ori	t4,t4,0x9fe1
bfc03af0:	3c0d620b 	lui	t5,0x620b
bfc03af4:	35ad7500 	ori	t5,t5,0x7500
bfc03af8:	24100000 	li	s0,0
bfc03afc:	24120000 	li	s2,0
bfc03b00:	1000000d 	b	bfc03b38 <main+0x3b38>
bfc03b04:	00000000 	nop
bfc03b08:	3c1011f7 	lui	s0,0x11f7
bfc03b0c:	36109fe1 	ori	s0,s0,0x9fe1
bfc03b10:	05010010 	bgez	t0,bfc03b54 <main+0x3b54>
bfc03b14:	00000000 	nop
bfc03b18:	10000010 	b	bfc03b5c <main+0x3b5c>
bfc03b1c:	00000000 	nop
bfc03b20:	00000021 	move	zero,zero
bfc03b24:	00000021 	move	zero,zero
bfc03b28:	00000021 	move	zero,zero
bfc03b2c:	00000021 	move	zero,zero
bfc03b30:	00000021 	move	zero,zero
bfc03b34:	00000021 	move	zero,zero
bfc03b38:	3c082ad5 	lui	t0,0x2ad5
bfc03b3c:	3508e9b4 	ori	t0,t0,0xe9b4
bfc03b40:	0501fff1 	bgez	t0,bfc03b08 <main+0x3b08>
bfc03b44:	00000000 	nop
bfc03b48:	10000004 	b	bfc03b5c <main+0x3b5c>
bfc03b4c:	00000000 	nop
bfc03b50:	00000021 	move	zero,zero
bfc03b54:	3c12620b 	lui	s2,0x620b
bfc03b58:	36527500 	ori	s2,s2,0x7500
bfc03b5c:	00000000 	nop
bfc03b60:	3c1411f7 	lui	s4,0x11f7
bfc03b64:	36949fe1 	ori	s4,s4,0x9fe1
bfc03b68:	16140e25 	bne	s0,s4,bfc07400 <inst_error>
bfc03b6c:	00000000 	nop
bfc03b70:	3c15620b 	lui	s5,0x620b
bfc03b74:	36b57500 	ori	s5,s5,0x7500
bfc03b78:	16550e21 	bne	s2,s5,bfc07400 <inst_error>
bfc03b7c:	00000000 	nop
bfc03b80:	3c0c2c50 	lui	t4,0x2c50
bfc03b84:	358cde20 	ori	t4,t4,0xde20
bfc03b88:	3c0dbe0a 	lui	t5,0xbe0a
bfc03b8c:	35ad1860 	ori	t5,t5,0x1860
bfc03b90:	24100000 	li	s0,0
bfc03b94:	24120000 	li	s2,0
bfc03b98:	1000000d 	b	bfc03bd0 <main+0x3bd0>
bfc03b9c:	00000000 	nop
bfc03ba0:	3c102c50 	lui	s0,0x2c50
bfc03ba4:	3610de20 	ori	s0,s0,0xde20
bfc03ba8:	05010010 	bgez	t0,bfc03bec <main+0x3bec>
bfc03bac:	00000000 	nop
bfc03bb0:	10000010 	b	bfc03bf4 <main+0x3bf4>
bfc03bb4:	00000000 	nop
bfc03bb8:	00000021 	move	zero,zero
bfc03bbc:	00000021 	move	zero,zero
bfc03bc0:	00000021 	move	zero,zero
bfc03bc4:	00000021 	move	zero,zero
bfc03bc8:	00000021 	move	zero,zero
bfc03bcc:	00000021 	move	zero,zero
bfc03bd0:	3c081947 	lui	t0,0x1947
bfc03bd4:	3508e910 	ori	t0,t0,0xe910
bfc03bd8:	0501fff1 	bgez	t0,bfc03ba0 <main+0x3ba0>
bfc03bdc:	00000000 	nop
bfc03be0:	10000004 	b	bfc03bf4 <main+0x3bf4>
bfc03be4:	00000000 	nop
bfc03be8:	00000021 	move	zero,zero
bfc03bec:	3c12be0a 	lui	s2,0xbe0a
bfc03bf0:	36521860 	ori	s2,s2,0x1860
bfc03bf4:	00000000 	nop
bfc03bf8:	3c142c50 	lui	s4,0x2c50
bfc03bfc:	3694de20 	ori	s4,s4,0xde20
bfc03c00:	16140dff 	bne	s0,s4,bfc07400 <inst_error>
bfc03c04:	00000000 	nop
bfc03c08:	3c15be0a 	lui	s5,0xbe0a
bfc03c0c:	36b51860 	ori	s5,s5,0x1860
bfc03c10:	16550dfb 	bne	s2,s5,bfc07400 <inst_error>
bfc03c14:	00000000 	nop
bfc03c18:	3c0c2b6f 	lui	t4,0x2b6f
bfc03c1c:	358c2c2d 	ori	t4,t4,0x2c2d
bfc03c20:	3c0df7a6 	lui	t5,0xf7a6
bfc03c24:	35ad66c8 	ori	t5,t5,0x66c8
bfc03c28:	24100000 	li	s0,0
bfc03c2c:	24120000 	li	s2,0
bfc03c30:	1000000d 	b	bfc03c68 <main+0x3c68>
bfc03c34:	00000000 	nop
bfc03c38:	3c102b6f 	lui	s0,0x2b6f
bfc03c3c:	36102c2d 	ori	s0,s0,0x2c2d
bfc03c40:	05010010 	bgez	t0,bfc03c84 <main+0x3c84>
bfc03c44:	00000000 	nop
bfc03c48:	10000010 	b	bfc03c8c <main+0x3c8c>
bfc03c4c:	00000000 	nop
bfc03c50:	00000021 	move	zero,zero
bfc03c54:	00000021 	move	zero,zero
bfc03c58:	00000021 	move	zero,zero
bfc03c5c:	00000021 	move	zero,zero
bfc03c60:	00000021 	move	zero,zero
bfc03c64:	00000021 	move	zero,zero
bfc03c68:	3c082d92 	lui	t0,0x2d92
bfc03c6c:	350808b4 	ori	t0,t0,0x8b4
bfc03c70:	0501fff1 	bgez	t0,bfc03c38 <main+0x3c38>
bfc03c74:	00000000 	nop
bfc03c78:	10000004 	b	bfc03c8c <main+0x3c8c>
bfc03c7c:	00000000 	nop
bfc03c80:	00000021 	move	zero,zero
bfc03c84:	3c12f7a6 	lui	s2,0xf7a6
bfc03c88:	365266c8 	ori	s2,s2,0x66c8
bfc03c8c:	00000000 	nop
bfc03c90:	3c142b6f 	lui	s4,0x2b6f
bfc03c94:	36942c2d 	ori	s4,s4,0x2c2d
bfc03c98:	16140dd9 	bne	s0,s4,bfc07400 <inst_error>
bfc03c9c:	00000000 	nop
bfc03ca0:	3c15f7a6 	lui	s5,0xf7a6
bfc03ca4:	36b566c8 	ori	s5,s5,0x66c8
bfc03ca8:	16550dd5 	bne	s2,s5,bfc07400 <inst_error>
bfc03cac:	00000000 	nop
bfc03cb0:	3c0c3c2f 	lui	t4,0x3c2f
bfc03cb4:	358c5c00 	ori	t4,t4,0x5c00
bfc03cb8:	3c0d5845 	lui	t5,0x5845
bfc03cbc:	35adb7a6 	ori	t5,t5,0xb7a6
bfc03cc0:	24100000 	li	s0,0
bfc03cc4:	24120000 	li	s2,0
bfc03cc8:	1000000d 	b	bfc03d00 <main+0x3d00>
bfc03ccc:	00000000 	nop
bfc03cd0:	3c103c2f 	lui	s0,0x3c2f
bfc03cd4:	36105c00 	ori	s0,s0,0x5c00
bfc03cd8:	05010010 	bgez	t0,bfc03d1c <main+0x3d1c>
bfc03cdc:	00000000 	nop
bfc03ce0:	10000010 	b	bfc03d24 <main+0x3d24>
bfc03ce4:	00000000 	nop
bfc03ce8:	00000021 	move	zero,zero
bfc03cec:	00000021 	move	zero,zero
bfc03cf0:	00000021 	move	zero,zero
bfc03cf4:	00000021 	move	zero,zero
bfc03cf8:	00000021 	move	zero,zero
bfc03cfc:	00000021 	move	zero,zero
bfc03d00:	3c085330 	lui	t0,0x5330
bfc03d04:	35085c40 	ori	t0,t0,0x5c40
bfc03d08:	0501fff1 	bgez	t0,bfc03cd0 <main+0x3cd0>
bfc03d0c:	00000000 	nop
bfc03d10:	10000004 	b	bfc03d24 <main+0x3d24>
bfc03d14:	00000000 	nop
bfc03d18:	00000021 	move	zero,zero
bfc03d1c:	3c125845 	lui	s2,0x5845
bfc03d20:	3652b7a6 	ori	s2,s2,0xb7a6
bfc03d24:	00000000 	nop
bfc03d28:	3c143c2f 	lui	s4,0x3c2f
bfc03d2c:	36945c00 	ori	s4,s4,0x5c00
bfc03d30:	16140db3 	bne	s0,s4,bfc07400 <inst_error>
bfc03d34:	00000000 	nop
bfc03d38:	3c155845 	lui	s5,0x5845
bfc03d3c:	36b5b7a6 	ori	s5,s5,0xb7a6
bfc03d40:	16550daf 	bne	s2,s5,bfc07400 <inst_error>
bfc03d44:	00000000 	nop
bfc03d48:	3c0c5bf5 	lui	t4,0x5bf5
bfc03d4c:	358c8b7e 	ori	t4,t4,0x8b7e
bfc03d50:	3c0debad 	lui	t5,0xebad
bfc03d54:	35adfa9b 	ori	t5,t5,0xfa9b
bfc03d58:	24100000 	li	s0,0
bfc03d5c:	24120000 	li	s2,0
bfc03d60:	1000000d 	b	bfc03d98 <main+0x3d98>
bfc03d64:	00000000 	nop
bfc03d68:	3c105bf5 	lui	s0,0x5bf5
bfc03d6c:	36108b7e 	ori	s0,s0,0x8b7e
bfc03d70:	05010010 	bgez	t0,bfc03db4 <main+0x3db4>
bfc03d74:	00000000 	nop
bfc03d78:	10000010 	b	bfc03dbc <main+0x3dbc>
bfc03d7c:	00000000 	nop
bfc03d80:	00000021 	move	zero,zero
bfc03d84:	00000021 	move	zero,zero
bfc03d88:	00000021 	move	zero,zero
bfc03d8c:	00000021 	move	zero,zero
bfc03d90:	00000021 	move	zero,zero
bfc03d94:	00000021 	move	zero,zero
bfc03d98:	3c082adf 	lui	t0,0x2adf
bfc03d9c:	3508ecc8 	ori	t0,t0,0xecc8
bfc03da0:	0501fff1 	bgez	t0,bfc03d68 <main+0x3d68>
bfc03da4:	00000000 	nop
bfc03da8:	10000004 	b	bfc03dbc <main+0x3dbc>
bfc03dac:	00000000 	nop
bfc03db0:	00000021 	move	zero,zero
bfc03db4:	3c12ebad 	lui	s2,0xebad
bfc03db8:	3652fa9b 	ori	s2,s2,0xfa9b
bfc03dbc:	00000000 	nop
bfc03dc0:	3c145bf5 	lui	s4,0x5bf5
bfc03dc4:	36948b7e 	ori	s4,s4,0x8b7e
bfc03dc8:	16140d8d 	bne	s0,s4,bfc07400 <inst_error>
bfc03dcc:	00000000 	nop
bfc03dd0:	3c15ebad 	lui	s5,0xebad
bfc03dd4:	36b5fa9b 	ori	s5,s5,0xfa9b
bfc03dd8:	16550d89 	bne	s2,s5,bfc07400 <inst_error>
bfc03ddc:	00000000 	nop
bfc03de0:	3c0ccbf0 	lui	t4,0xcbf0
bfc03de4:	358c0430 	ori	t4,t4,0x430
bfc03de8:	3c0da0b2 	lui	t5,0xa0b2
bfc03dec:	35ad9a1c 	ori	t5,t5,0x9a1c
bfc03df0:	24100000 	li	s0,0
bfc03df4:	24120000 	li	s2,0
bfc03df8:	1000000d 	b	bfc03e30 <main+0x3e30>
bfc03dfc:	00000000 	nop
bfc03e00:	3c10cbf0 	lui	s0,0xcbf0
bfc03e04:	36100430 	ori	s0,s0,0x430
bfc03e08:	05010010 	bgez	t0,bfc03e4c <main+0x3e4c>
bfc03e0c:	00000000 	nop
bfc03e10:	10000010 	b	bfc03e54 <main+0x3e54>
bfc03e14:	00000000 	nop
bfc03e18:	00000021 	move	zero,zero
bfc03e1c:	00000021 	move	zero,zero
bfc03e20:	00000021 	move	zero,zero
bfc03e24:	00000021 	move	zero,zero
bfc03e28:	00000021 	move	zero,zero
bfc03e2c:	00000021 	move	zero,zero
bfc03e30:	3c083753 	lui	t0,0x3753
bfc03e34:	3508c816 	ori	t0,t0,0xc816
bfc03e38:	0501fff1 	bgez	t0,bfc03e00 <main+0x3e00>
bfc03e3c:	00000000 	nop
bfc03e40:	10000004 	b	bfc03e54 <main+0x3e54>
bfc03e44:	00000000 	nop
bfc03e48:	00000021 	move	zero,zero
bfc03e4c:	3c12a0b2 	lui	s2,0xa0b2
bfc03e50:	36529a1c 	ori	s2,s2,0x9a1c
bfc03e54:	00000000 	nop
bfc03e58:	3c14cbf0 	lui	s4,0xcbf0
bfc03e5c:	36940430 	ori	s4,s4,0x430
bfc03e60:	16140d67 	bne	s0,s4,bfc07400 <inst_error>
bfc03e64:	00000000 	nop
bfc03e68:	3c15a0b2 	lui	s5,0xa0b2
bfc03e6c:	36b59a1c 	ori	s5,s5,0x9a1c
bfc03e70:	16550d63 	bne	s2,s5,bfc07400 <inst_error>
bfc03e74:	00000000 	nop
bfc03e78:	3c0c917b 	lui	t4,0x917b
bfc03e7c:	358cf4f1 	ori	t4,t4,0xf4f1
bfc03e80:	3c0d44b0 	lui	t5,0x44b0
bfc03e84:	35ad0fbc 	ori	t5,t5,0xfbc
bfc03e88:	24100000 	li	s0,0
bfc03e8c:	24120000 	li	s2,0
bfc03e90:	1000000d 	b	bfc03ec8 <main+0x3ec8>
bfc03e94:	00000000 	nop
bfc03e98:	3c10917b 	lui	s0,0x917b
bfc03e9c:	3610f4f1 	ori	s0,s0,0xf4f1
bfc03ea0:	05010010 	bgez	t0,bfc03ee4 <main+0x3ee4>
bfc03ea4:	00000000 	nop
bfc03ea8:	10000010 	b	bfc03eec <main+0x3eec>
bfc03eac:	00000000 	nop
bfc03eb0:	00000021 	move	zero,zero
bfc03eb4:	00000021 	move	zero,zero
bfc03eb8:	00000021 	move	zero,zero
bfc03ebc:	00000021 	move	zero,zero
bfc03ec0:	00000021 	move	zero,zero
bfc03ec4:	00000021 	move	zero,zero
bfc03ec8:	3c0884cd 	lui	t0,0x84cd
bfc03ecc:	3508ee20 	ori	t0,t0,0xee20
bfc03ed0:	0501fff1 	bgez	t0,bfc03e98 <main+0x3e98>
bfc03ed4:	00000000 	nop
bfc03ed8:	10000004 	b	bfc03eec <main+0x3eec>
bfc03edc:	00000000 	nop
bfc03ee0:	00000021 	move	zero,zero
bfc03ee4:	3c1244b0 	lui	s2,0x44b0
bfc03ee8:	36520fbc 	ori	s2,s2,0xfbc
bfc03eec:	00000000 	nop
bfc03ef0:	24140000 	li	s4,0
bfc03ef4:	16140d42 	bne	s0,s4,bfc07400 <inst_error>
bfc03ef8:	00000000 	nop
bfc03efc:	24150000 	li	s5,0
bfc03f00:	16550d3f 	bne	s2,s5,bfc07400 <inst_error>
bfc03f04:	00000000 	nop
bfc03f08:	3c0cf210 	lui	t4,0xf210
bfc03f0c:	358cdfae 	ori	t4,t4,0xdfae
bfc03f10:	3c0dc2a0 	lui	t5,0xc2a0
bfc03f14:	35ad72fe 	ori	t5,t5,0x72fe
bfc03f18:	24100000 	li	s0,0
bfc03f1c:	24120000 	li	s2,0
bfc03f20:	1000000d 	b	bfc03f58 <main+0x3f58>
bfc03f24:	00000000 	nop
bfc03f28:	3c10f210 	lui	s0,0xf210
bfc03f2c:	3610dfae 	ori	s0,s0,0xdfae
bfc03f30:	05010010 	bgez	t0,bfc03f74 <main+0x3f74>
bfc03f34:	00000000 	nop
bfc03f38:	10000010 	b	bfc03f7c <main+0x3f7c>
bfc03f3c:	00000000 	nop
bfc03f40:	00000021 	move	zero,zero
bfc03f44:	00000021 	move	zero,zero
bfc03f48:	00000021 	move	zero,zero
bfc03f4c:	00000021 	move	zero,zero
bfc03f50:	00000021 	move	zero,zero
bfc03f54:	00000021 	move	zero,zero
bfc03f58:	3c0806c7 	lui	t0,0x6c7
bfc03f5c:	35087478 	ori	t0,t0,0x7478
bfc03f60:	0501fff1 	bgez	t0,bfc03f28 <main+0x3f28>
bfc03f64:	00000000 	nop
bfc03f68:	10000004 	b	bfc03f7c <main+0x3f7c>
bfc03f6c:	00000000 	nop
bfc03f70:	00000021 	move	zero,zero
bfc03f74:	3c12c2a0 	lui	s2,0xc2a0
bfc03f78:	365272fe 	ori	s2,s2,0x72fe
bfc03f7c:	00000000 	nop
bfc03f80:	3c14f210 	lui	s4,0xf210
bfc03f84:	3694dfae 	ori	s4,s4,0xdfae
bfc03f88:	16140d1d 	bne	s0,s4,bfc07400 <inst_error>
bfc03f8c:	00000000 	nop
bfc03f90:	3c15c2a0 	lui	s5,0xc2a0
bfc03f94:	36b572fe 	ori	s5,s5,0x72fe
bfc03f98:	16550d19 	bne	s2,s5,bfc07400 <inst_error>
bfc03f9c:	00000000 	nop
bfc03fa0:	3c0c00a6 	lui	t4,0xa6
bfc03fa4:	358c7800 	ori	t4,t4,0x7800
bfc03fa8:	3c0d44bf 	lui	t5,0x44bf
bfc03fac:	35ad4a08 	ori	t5,t5,0x4a08
bfc03fb0:	24100000 	li	s0,0
bfc03fb4:	24120000 	li	s2,0
bfc03fb8:	1000000d 	b	bfc03ff0 <main+0x3ff0>
bfc03fbc:	00000000 	nop
bfc03fc0:	3c1000a6 	lui	s0,0xa6
bfc03fc4:	36107800 	ori	s0,s0,0x7800
bfc03fc8:	05010010 	bgez	t0,bfc0400c <main+0x400c>
bfc03fcc:	00000000 	nop
bfc03fd0:	10000010 	b	bfc04014 <main+0x4014>
bfc03fd4:	00000000 	nop
bfc03fd8:	00000021 	move	zero,zero
bfc03fdc:	00000021 	move	zero,zero
bfc03fe0:	00000021 	move	zero,zero
bfc03fe4:	00000021 	move	zero,zero
bfc03fe8:	00000021 	move	zero,zero
bfc03fec:	00000021 	move	zero,zero
bfc03ff0:	3c086858 	lui	t0,0x6858
bfc03ff4:	35089474 	ori	t0,t0,0x9474
bfc03ff8:	0501fff1 	bgez	t0,bfc03fc0 <main+0x3fc0>
bfc03ffc:	00000000 	nop
bfc04000:	10000004 	b	bfc04014 <main+0x4014>
bfc04004:	00000000 	nop
bfc04008:	00000021 	move	zero,zero
bfc0400c:	3c1244bf 	lui	s2,0x44bf
bfc04010:	36524a08 	ori	s2,s2,0x4a08
bfc04014:	00000000 	nop
bfc04018:	3c1400a6 	lui	s4,0xa6
bfc0401c:	36947800 	ori	s4,s4,0x7800
bfc04020:	16140cf7 	bne	s0,s4,bfc07400 <inst_error>
bfc04024:	00000000 	nop
bfc04028:	3c1544bf 	lui	s5,0x44bf
bfc0402c:	36b54a08 	ori	s5,s5,0x4a08
bfc04030:	16550cf3 	bne	s2,s5,bfc07400 <inst_error>
bfc04034:	00000000 	nop
bfc04038:	3c0c4f49 	lui	t4,0x4f49
bfc0403c:	358c0f1e 	ori	t4,t4,0xf1e
bfc04040:	3c0d0e1b 	lui	t5,0xe1b
bfc04044:	35ada31a 	ori	t5,t5,0xa31a
bfc04048:	24100000 	li	s0,0
bfc0404c:	24120000 	li	s2,0
bfc04050:	1000000d 	b	bfc04088 <main+0x4088>
bfc04054:	00000000 	nop
bfc04058:	3c104f49 	lui	s0,0x4f49
bfc0405c:	36100f1e 	ori	s0,s0,0xf1e
bfc04060:	05010010 	bgez	t0,bfc040a4 <main+0x40a4>
bfc04064:	00000000 	nop
bfc04068:	10000010 	b	bfc040ac <main+0x40ac>
bfc0406c:	00000000 	nop
bfc04070:	00000021 	move	zero,zero
bfc04074:	00000021 	move	zero,zero
bfc04078:	00000021 	move	zero,zero
bfc0407c:	00000021 	move	zero,zero
bfc04080:	00000021 	move	zero,zero
bfc04084:	00000021 	move	zero,zero
bfc04088:	3c086d1d 	lui	t0,0x6d1d
bfc0408c:	3508f1f8 	ori	t0,t0,0xf1f8
bfc04090:	0501fff1 	bgez	t0,bfc04058 <main+0x4058>
bfc04094:	00000000 	nop
bfc04098:	10000004 	b	bfc040ac <main+0x40ac>
bfc0409c:	00000000 	nop
bfc040a0:	00000021 	move	zero,zero
bfc040a4:	3c120e1b 	lui	s2,0xe1b
bfc040a8:	3652a31a 	ori	s2,s2,0xa31a
bfc040ac:	00000000 	nop
bfc040b0:	3c144f49 	lui	s4,0x4f49
bfc040b4:	36940f1e 	ori	s4,s4,0xf1e
bfc040b8:	16140cd1 	bne	s0,s4,bfc07400 <inst_error>
bfc040bc:	00000000 	nop
bfc040c0:	3c150e1b 	lui	s5,0xe1b
bfc040c4:	36b5a31a 	ori	s5,s5,0xa31a
bfc040c8:	16550ccd 	bne	s2,s5,bfc07400 <inst_error>
bfc040cc:	00000000 	nop
bfc040d0:	3c0cb7d3 	lui	t4,0xb7d3
bfc040d4:	3c0dbbaa 	lui	t5,0xbbaa
bfc040d8:	35ad4970 	ori	t5,t5,0x4970
bfc040dc:	24100000 	li	s0,0
bfc040e0:	24120000 	li	s2,0
bfc040e4:	1000000c 	b	bfc04118 <main+0x4118>
bfc040e8:	00000000 	nop
bfc040ec:	3c10b7d3 	lui	s0,0xb7d3
bfc040f0:	05010010 	bgez	t0,bfc04134 <main+0x4134>
bfc040f4:	00000000 	nop
bfc040f8:	10000010 	b	bfc0413c <main+0x413c>
bfc040fc:	00000000 	nop
bfc04100:	00000021 	move	zero,zero
bfc04104:	00000021 	move	zero,zero
bfc04108:	00000021 	move	zero,zero
bfc0410c:	00000021 	move	zero,zero
bfc04110:	00000021 	move	zero,zero
bfc04114:	00000021 	move	zero,zero
bfc04118:	3c08ce0b 	lui	t0,0xce0b
bfc0411c:	35083180 	ori	t0,t0,0x3180
bfc04120:	0501fff2 	bgez	t0,bfc040ec <main+0x40ec>
bfc04124:	00000000 	nop
bfc04128:	10000004 	b	bfc0413c <main+0x413c>
bfc0412c:	00000000 	nop
bfc04130:	00000021 	move	zero,zero
bfc04134:	3c12bbaa 	lui	s2,0xbbaa
bfc04138:	36524970 	ori	s2,s2,0x4970
bfc0413c:	00000000 	nop
bfc04140:	24140000 	li	s4,0
bfc04144:	16140cae 	bne	s0,s4,bfc07400 <inst_error>
bfc04148:	00000000 	nop
bfc0414c:	24150000 	li	s5,0
bfc04150:	16550cab 	bne	s2,s5,bfc07400 <inst_error>
bfc04154:	00000000 	nop
bfc04158:	3c0cd6fb 	lui	t4,0xd6fb
bfc0415c:	358c7bb8 	ori	t4,t4,0x7bb8
bfc04160:	3c0d910c 	lui	t5,0x910c
bfc04164:	35ad3bf8 	ori	t5,t5,0x3bf8
bfc04168:	24100000 	li	s0,0
bfc0416c:	24120000 	li	s2,0
bfc04170:	1000000d 	b	bfc041a8 <main+0x41a8>
bfc04174:	00000000 	nop
bfc04178:	3c10d6fb 	lui	s0,0xd6fb
bfc0417c:	36107bb8 	ori	s0,s0,0x7bb8
bfc04180:	05010010 	bgez	t0,bfc041c4 <main+0x41c4>
bfc04184:	00000000 	nop
bfc04188:	10000010 	b	bfc041cc <main+0x41cc>
bfc0418c:	00000000 	nop
bfc04190:	00000021 	move	zero,zero
bfc04194:	00000021 	move	zero,zero
bfc04198:	00000021 	move	zero,zero
bfc0419c:	00000021 	move	zero,zero
bfc041a0:	00000021 	move	zero,zero
bfc041a4:	00000021 	move	zero,zero
bfc041a8:	3c08a9e5 	lui	t0,0xa9e5
bfc041ac:	350820ef 	ori	t0,t0,0x20ef
bfc041b0:	0501fff1 	bgez	t0,bfc04178 <main+0x4178>
bfc041b4:	00000000 	nop
bfc041b8:	10000004 	b	bfc041cc <main+0x41cc>
bfc041bc:	00000000 	nop
bfc041c0:	00000021 	move	zero,zero
bfc041c4:	3c12910c 	lui	s2,0x910c
bfc041c8:	36523bf8 	ori	s2,s2,0x3bf8
bfc041cc:	00000000 	nop
bfc041d0:	24140000 	li	s4,0
bfc041d4:	16140c8a 	bne	s0,s4,bfc07400 <inst_error>
bfc041d8:	00000000 	nop
bfc041dc:	24150000 	li	s5,0
bfc041e0:	16550c87 	bne	s2,s5,bfc07400 <inst_error>
bfc041e4:	00000000 	nop
bfc041e8:	3c0c86c9 	lui	t4,0x86c9
bfc041ec:	358cd9b2 	ori	t4,t4,0xd9b2
bfc041f0:	3c0d4c4b 	lui	t5,0x4c4b
bfc041f4:	35adc560 	ori	t5,t5,0xc560
bfc041f8:	24100000 	li	s0,0
bfc041fc:	24120000 	li	s2,0
bfc04200:	1000000d 	b	bfc04238 <main+0x4238>
bfc04204:	00000000 	nop
bfc04208:	3c1086c9 	lui	s0,0x86c9
bfc0420c:	3610d9b2 	ori	s0,s0,0xd9b2
bfc04210:	05010010 	bgez	t0,bfc04254 <main+0x4254>
bfc04214:	00000000 	nop
bfc04218:	10000010 	b	bfc0425c <main+0x425c>
bfc0421c:	00000000 	nop
bfc04220:	00000021 	move	zero,zero
bfc04224:	00000021 	move	zero,zero
bfc04228:	00000021 	move	zero,zero
bfc0422c:	00000021 	move	zero,zero
bfc04230:	00000021 	move	zero,zero
bfc04234:	00000021 	move	zero,zero
bfc04238:	3c089154 	lui	t0,0x9154
bfc0423c:	35089820 	ori	t0,t0,0x9820
bfc04240:	0501fff1 	bgez	t0,bfc04208 <main+0x4208>
bfc04244:	00000000 	nop
bfc04248:	10000004 	b	bfc0425c <main+0x425c>
bfc0424c:	00000000 	nop
bfc04250:	00000021 	move	zero,zero
bfc04254:	3c124c4b 	lui	s2,0x4c4b
bfc04258:	3652c560 	ori	s2,s2,0xc560
bfc0425c:	00000000 	nop
bfc04260:	24140000 	li	s4,0
bfc04264:	16140c66 	bne	s0,s4,bfc07400 <inst_error>
bfc04268:	00000000 	nop
bfc0426c:	24150000 	li	s5,0
bfc04270:	16550c63 	bne	s2,s5,bfc07400 <inst_error>
bfc04274:	00000000 	nop
bfc04278:	3c0c940a 	lui	t4,0x940a
bfc0427c:	358ccce4 	ori	t4,t4,0xcce4
bfc04280:	3c0d6733 	lui	t5,0x6733
bfc04284:	35ada46b 	ori	t5,t5,0xa46b
bfc04288:	24100000 	li	s0,0
bfc0428c:	24120000 	li	s2,0
bfc04290:	1000000d 	b	bfc042c8 <main+0x42c8>
bfc04294:	00000000 	nop
bfc04298:	3c10940a 	lui	s0,0x940a
bfc0429c:	3610cce4 	ori	s0,s0,0xcce4
bfc042a0:	05010010 	bgez	t0,bfc042e4 <main+0x42e4>
bfc042a4:	00000000 	nop
bfc042a8:	10000010 	b	bfc042ec <main+0x42ec>
bfc042ac:	00000000 	nop
bfc042b0:	00000021 	move	zero,zero
bfc042b4:	00000021 	move	zero,zero
bfc042b8:	00000021 	move	zero,zero
bfc042bc:	00000021 	move	zero,zero
bfc042c0:	00000021 	move	zero,zero
bfc042c4:	00000021 	move	zero,zero
bfc042c8:	3c08f5f9 	lui	t0,0xf5f9
bfc042cc:	35086a90 	ori	t0,t0,0x6a90
bfc042d0:	0501fff1 	bgez	t0,bfc04298 <main+0x4298>
bfc042d4:	00000000 	nop
bfc042d8:	10000004 	b	bfc042ec <main+0x42ec>
bfc042dc:	00000000 	nop
bfc042e0:	00000021 	move	zero,zero
bfc042e4:	3c126733 	lui	s2,0x6733
bfc042e8:	3652a46b 	ori	s2,s2,0xa46b
bfc042ec:	00000000 	nop
bfc042f0:	24140000 	li	s4,0
bfc042f4:	16140c42 	bne	s0,s4,bfc07400 <inst_error>
bfc042f8:	00000000 	nop
bfc042fc:	24150000 	li	s5,0
bfc04300:	16550c3f 	bne	s2,s5,bfc07400 <inst_error>
bfc04304:	00000000 	nop
bfc04308:	3c0cfb93 	lui	t4,0xfb93
bfc0430c:	358cfd70 	ori	t4,t4,0xfd70
bfc04310:	3c0de334 	lui	t5,0xe334
bfc04314:	35ad55f8 	ori	t5,t5,0x55f8
bfc04318:	24100000 	li	s0,0
bfc0431c:	24120000 	li	s2,0
bfc04320:	1000000d 	b	bfc04358 <main+0x4358>
bfc04324:	00000000 	nop
bfc04328:	3c10fb93 	lui	s0,0xfb93
bfc0432c:	3610fd70 	ori	s0,s0,0xfd70
bfc04330:	05010010 	bgez	t0,bfc04374 <main+0x4374>
bfc04334:	00000000 	nop
bfc04338:	10000010 	b	bfc0437c <main+0x437c>
bfc0433c:	00000000 	nop
bfc04340:	00000021 	move	zero,zero
bfc04344:	00000021 	move	zero,zero
bfc04348:	00000021 	move	zero,zero
bfc0434c:	00000021 	move	zero,zero
bfc04350:	00000021 	move	zero,zero
bfc04354:	00000021 	move	zero,zero
bfc04358:	3c080725 	lui	t0,0x725
bfc0435c:	35087b68 	ori	t0,t0,0x7b68
bfc04360:	0501fff1 	bgez	t0,bfc04328 <main+0x4328>
bfc04364:	00000000 	nop
bfc04368:	10000004 	b	bfc0437c <main+0x437c>
bfc0436c:	00000000 	nop
bfc04370:	00000021 	move	zero,zero
bfc04374:	3c12e334 	lui	s2,0xe334
bfc04378:	365255f8 	ori	s2,s2,0x55f8
bfc0437c:	00000000 	nop
bfc04380:	3c14fb93 	lui	s4,0xfb93
bfc04384:	3694fd70 	ori	s4,s4,0xfd70
bfc04388:	16140c1d 	bne	s0,s4,bfc07400 <inst_error>
bfc0438c:	00000000 	nop
bfc04390:	3c15e334 	lui	s5,0xe334
bfc04394:	36b555f8 	ori	s5,s5,0x55f8
bfc04398:	16550c19 	bne	s2,s5,bfc07400 <inst_error>
bfc0439c:	00000000 	nop
bfc043a0:	3c0c065a 	lui	t4,0x65a
bfc043a4:	358c1098 	ori	t4,t4,0x1098
bfc043a8:	3c0dccd2 	lui	t5,0xccd2
bfc043ac:	35adbfd0 	ori	t5,t5,0xbfd0
bfc043b0:	24100000 	li	s0,0
bfc043b4:	24120000 	li	s2,0
bfc043b8:	1000000d 	b	bfc043f0 <main+0x43f0>
bfc043bc:	00000000 	nop
bfc043c0:	3c10065a 	lui	s0,0x65a
bfc043c4:	36101098 	ori	s0,s0,0x1098
bfc043c8:	05010010 	bgez	t0,bfc0440c <main+0x440c>
bfc043cc:	00000000 	nop
bfc043d0:	10000010 	b	bfc04414 <main+0x4414>
bfc043d4:	00000000 	nop
bfc043d8:	00000021 	move	zero,zero
bfc043dc:	00000021 	move	zero,zero
bfc043e0:	00000021 	move	zero,zero
bfc043e4:	00000021 	move	zero,zero
bfc043e8:	00000021 	move	zero,zero
bfc043ec:	00000021 	move	zero,zero
bfc043f0:	3c088b1e 	lui	t0,0x8b1e
bfc043f4:	35082400 	ori	t0,t0,0x2400
bfc043f8:	0501fff1 	bgez	t0,bfc043c0 <main+0x43c0>
bfc043fc:	00000000 	nop
bfc04400:	10000004 	b	bfc04414 <main+0x4414>
bfc04404:	00000000 	nop
bfc04408:	00000021 	move	zero,zero
bfc0440c:	3c12ccd2 	lui	s2,0xccd2
bfc04410:	3652bfd0 	ori	s2,s2,0xbfd0
bfc04414:	00000000 	nop
bfc04418:	24140000 	li	s4,0
bfc0441c:	16140bf8 	bne	s0,s4,bfc07400 <inst_error>
bfc04420:	00000000 	nop
bfc04424:	24150000 	li	s5,0
bfc04428:	16550bf5 	bne	s2,s5,bfc07400 <inst_error>
bfc0442c:	00000000 	nop
bfc04430:	3c0cdb7d 	lui	t4,0xdb7d
bfc04434:	358cdfdc 	ori	t4,t4,0xdfdc
bfc04438:	3c0d4dfc 	lui	t5,0x4dfc
bfc0443c:	35ad53ac 	ori	t5,t5,0x53ac
bfc04440:	24100000 	li	s0,0
bfc04444:	24120000 	li	s2,0
bfc04448:	1000000d 	b	bfc04480 <main+0x4480>
bfc0444c:	00000000 	nop
bfc04450:	3c10db7d 	lui	s0,0xdb7d
bfc04454:	3610dfdc 	ori	s0,s0,0xdfdc
bfc04458:	05010010 	bgez	t0,bfc0449c <main+0x449c>
bfc0445c:	00000000 	nop
bfc04460:	10000010 	b	bfc044a4 <main+0x44a4>
bfc04464:	00000000 	nop
bfc04468:	00000021 	move	zero,zero
bfc0446c:	00000021 	move	zero,zero
bfc04470:	00000021 	move	zero,zero
bfc04474:	00000021 	move	zero,zero
bfc04478:	00000021 	move	zero,zero
bfc0447c:	00000021 	move	zero,zero
bfc04480:	3c08a8ae 	lui	t0,0xa8ae
bfc04484:	35089af0 	ori	t0,t0,0x9af0
bfc04488:	0501fff1 	bgez	t0,bfc04450 <main+0x4450>
bfc0448c:	00000000 	nop
bfc04490:	10000004 	b	bfc044a4 <main+0x44a4>
bfc04494:	00000000 	nop
bfc04498:	00000021 	move	zero,zero
bfc0449c:	3c124dfc 	lui	s2,0x4dfc
bfc044a0:	365253ac 	ori	s2,s2,0x53ac
bfc044a4:	00000000 	nop
bfc044a8:	24140000 	li	s4,0
bfc044ac:	16140bd4 	bne	s0,s4,bfc07400 <inst_error>
bfc044b0:	00000000 	nop
bfc044b4:	24150000 	li	s5,0
bfc044b8:	16550bd1 	bne	s2,s5,bfc07400 <inst_error>
bfc044bc:	00000000 	nop
bfc044c0:	3c0c451e 	lui	t4,0x451e
bfc044c4:	358c5c8c 	ori	t4,t4,0x5c8c
bfc044c8:	3c0dff73 	lui	t5,0xff73
bfc044cc:	35ad19c0 	ori	t5,t5,0x19c0
bfc044d0:	24100000 	li	s0,0
bfc044d4:	24120000 	li	s2,0
bfc044d8:	1000000d 	b	bfc04510 <main+0x4510>
bfc044dc:	00000000 	nop
bfc044e0:	3c10451e 	lui	s0,0x451e
bfc044e4:	36105c8c 	ori	s0,s0,0x5c8c
bfc044e8:	05010010 	bgez	t0,bfc0452c <main+0x452c>
bfc044ec:	00000000 	nop
bfc044f0:	10000010 	b	bfc04534 <main+0x4534>
bfc044f4:	00000000 	nop
bfc044f8:	00000021 	move	zero,zero
bfc044fc:	00000021 	move	zero,zero
bfc04500:	00000021 	move	zero,zero
bfc04504:	00000021 	move	zero,zero
bfc04508:	00000021 	move	zero,zero
bfc0450c:	00000021 	move	zero,zero
bfc04510:	3c08bc66 	lui	t0,0xbc66
bfc04514:	35082680 	ori	t0,t0,0x2680
bfc04518:	0501fff1 	bgez	t0,bfc044e0 <main+0x44e0>
bfc0451c:	00000000 	nop
bfc04520:	10000004 	b	bfc04534 <main+0x4534>
bfc04524:	00000000 	nop
bfc04528:	00000021 	move	zero,zero
bfc0452c:	3c12ff73 	lui	s2,0xff73
bfc04530:	365219c0 	ori	s2,s2,0x19c0
bfc04534:	00000000 	nop
bfc04538:	24140000 	li	s4,0
bfc0453c:	16140bb0 	bne	s0,s4,bfc07400 <inst_error>
bfc04540:	00000000 	nop
bfc04544:	24150000 	li	s5,0
bfc04548:	16550bad 	bne	s2,s5,bfc07400 <inst_error>
bfc0454c:	00000000 	nop
bfc04550:	3c0cf38c 	lui	t4,0xf38c
bfc04554:	358cb340 	ori	t4,t4,0xb340
bfc04558:	3c0db262 	lui	t5,0xb262
bfc0455c:	35ad22aa 	ori	t5,t5,0x22aa
bfc04560:	24100000 	li	s0,0
bfc04564:	24120000 	li	s2,0
bfc04568:	1000000d 	b	bfc045a0 <main+0x45a0>
bfc0456c:	00000000 	nop
bfc04570:	3c10f38c 	lui	s0,0xf38c
bfc04574:	3610b340 	ori	s0,s0,0xb340
bfc04578:	05010010 	bgez	t0,bfc045bc <main+0x45bc>
bfc0457c:	00000000 	nop
bfc04580:	10000010 	b	bfc045c4 <main+0x45c4>
bfc04584:	00000000 	nop
bfc04588:	00000021 	move	zero,zero
bfc0458c:	00000021 	move	zero,zero
bfc04590:	00000021 	move	zero,zero
bfc04594:	00000021 	move	zero,zero
bfc04598:	00000021 	move	zero,zero
bfc0459c:	00000021 	move	zero,zero
bfc045a0:	3c08e9d0 	lui	t0,0xe9d0
bfc045a4:	35088a10 	ori	t0,t0,0x8a10
bfc045a8:	0501fff1 	bgez	t0,bfc04570 <main+0x4570>
bfc045ac:	00000000 	nop
bfc045b0:	10000004 	b	bfc045c4 <main+0x45c4>
bfc045b4:	00000000 	nop
bfc045b8:	00000021 	move	zero,zero
bfc045bc:	3c12b262 	lui	s2,0xb262
bfc045c0:	365222aa 	ori	s2,s2,0x22aa
bfc045c4:	00000000 	nop
bfc045c8:	24140000 	li	s4,0
bfc045cc:	16140b8c 	bne	s0,s4,bfc07400 <inst_error>
bfc045d0:	00000000 	nop
bfc045d4:	24150000 	li	s5,0
bfc045d8:	16550b89 	bne	s2,s5,bfc07400 <inst_error>
bfc045dc:	00000000 	nop
bfc045e0:	3c0cd458 	lui	t4,0xd458
bfc045e4:	358cfad4 	ori	t4,t4,0xfad4
bfc045e8:	3c0dd325 	lui	t5,0xd325
bfc045ec:	35adbefc 	ori	t5,t5,0xbefc
bfc045f0:	24100000 	li	s0,0
bfc045f4:	24120000 	li	s2,0
bfc045f8:	1000000d 	b	bfc04630 <main+0x4630>
bfc045fc:	00000000 	nop
bfc04600:	3c10d458 	lui	s0,0xd458
bfc04604:	3610fad4 	ori	s0,s0,0xfad4
bfc04608:	05010010 	bgez	t0,bfc0464c <main+0x464c>
bfc0460c:	00000000 	nop
bfc04610:	10000010 	b	bfc04654 <main+0x4654>
bfc04614:	00000000 	nop
bfc04618:	00000021 	move	zero,zero
bfc0461c:	00000021 	move	zero,zero
bfc04620:	00000021 	move	zero,zero
bfc04624:	00000021 	move	zero,zero
bfc04628:	00000021 	move	zero,zero
bfc0462c:	00000021 	move	zero,zero
bfc04630:	3c082dca 	lui	t0,0x2dca
bfc04634:	3508c00c 	ori	t0,t0,0xc00c
bfc04638:	0501fff1 	bgez	t0,bfc04600 <main+0x4600>
bfc0463c:	00000000 	nop
bfc04640:	10000004 	b	bfc04654 <main+0x4654>
bfc04644:	00000000 	nop
bfc04648:	00000021 	move	zero,zero
bfc0464c:	3c12d325 	lui	s2,0xd325
bfc04650:	3652befc 	ori	s2,s2,0xbefc
bfc04654:	00000000 	nop
bfc04658:	3c14d458 	lui	s4,0xd458
bfc0465c:	3694fad4 	ori	s4,s4,0xfad4
bfc04660:	16140b67 	bne	s0,s4,bfc07400 <inst_error>
bfc04664:	00000000 	nop
bfc04668:	3c15d325 	lui	s5,0xd325
bfc0466c:	36b5befc 	ori	s5,s5,0xbefc
bfc04670:	16550b63 	bne	s2,s5,bfc07400 <inst_error>
bfc04674:	00000000 	nop
bfc04678:	3c0c2575 	lui	t4,0x2575
bfc0467c:	358c533e 	ori	t4,t4,0x533e
bfc04680:	3c0d26c5 	lui	t5,0x26c5
bfc04684:	35ad1385 	ori	t5,t5,0x1385
bfc04688:	24100000 	li	s0,0
bfc0468c:	24120000 	li	s2,0
bfc04690:	1000000d 	b	bfc046c8 <main+0x46c8>
bfc04694:	00000000 	nop
bfc04698:	3c102575 	lui	s0,0x2575
bfc0469c:	3610533e 	ori	s0,s0,0x533e
bfc046a0:	05010010 	bgez	t0,bfc046e4 <main+0x46e4>
bfc046a4:	00000000 	nop
bfc046a8:	10000010 	b	bfc046ec <main+0x46ec>
bfc046ac:	00000000 	nop
bfc046b0:	00000021 	move	zero,zero
bfc046b4:	00000021 	move	zero,zero
bfc046b8:	00000021 	move	zero,zero
bfc046bc:	00000021 	move	zero,zero
bfc046c0:	00000021 	move	zero,zero
bfc046c4:	00000021 	move	zero,zero
bfc046c8:	3c08e034 	lui	t0,0xe034
bfc046cc:	35081d80 	ori	t0,t0,0x1d80
bfc046d0:	0501fff1 	bgez	t0,bfc04698 <main+0x4698>
bfc046d4:	00000000 	nop
bfc046d8:	10000004 	b	bfc046ec <main+0x46ec>
bfc046dc:	00000000 	nop
bfc046e0:	00000021 	move	zero,zero
bfc046e4:	3c1226c5 	lui	s2,0x26c5
bfc046e8:	36521385 	ori	s2,s2,0x1385
bfc046ec:	00000000 	nop
bfc046f0:	24140000 	li	s4,0
bfc046f4:	16140b42 	bne	s0,s4,bfc07400 <inst_error>
bfc046f8:	00000000 	nop
bfc046fc:	24150000 	li	s5,0
bfc04700:	16550b3f 	bne	s2,s5,bfc07400 <inst_error>
bfc04704:	00000000 	nop
bfc04708:	3c0c56f3 	lui	t4,0x56f3
bfc0470c:	358c6372 	ori	t4,t4,0x6372
bfc04710:	3c0da91c 	lui	t5,0xa91c
bfc04714:	35ad57f0 	ori	t5,t5,0x57f0
bfc04718:	24100000 	li	s0,0
bfc0471c:	24120000 	li	s2,0
bfc04720:	1000000d 	b	bfc04758 <main+0x4758>
bfc04724:	00000000 	nop
bfc04728:	3c1056f3 	lui	s0,0x56f3
bfc0472c:	36106372 	ori	s0,s0,0x6372
bfc04730:	05010010 	bgez	t0,bfc04774 <main+0x4774>
bfc04734:	00000000 	nop
bfc04738:	10000010 	b	bfc0477c <main+0x477c>
bfc0473c:	00000000 	nop
bfc04740:	00000021 	move	zero,zero
bfc04744:	00000021 	move	zero,zero
bfc04748:	00000021 	move	zero,zero
bfc0474c:	00000021 	move	zero,zero
bfc04750:	00000021 	move	zero,zero
bfc04754:	00000021 	move	zero,zero
bfc04758:	3c08aa4e 	lui	t0,0xaa4e
bfc0475c:	3508eae0 	ori	t0,t0,0xeae0
bfc04760:	0501fff1 	bgez	t0,bfc04728 <main+0x4728>
bfc04764:	00000000 	nop
bfc04768:	10000004 	b	bfc0477c <main+0x477c>
bfc0476c:	00000000 	nop
bfc04770:	00000021 	move	zero,zero
bfc04774:	3c12a91c 	lui	s2,0xa91c
bfc04778:	365257f0 	ori	s2,s2,0x57f0
bfc0477c:	00000000 	nop
bfc04780:	24140000 	li	s4,0
bfc04784:	16140b1e 	bne	s0,s4,bfc07400 <inst_error>
bfc04788:	00000000 	nop
bfc0478c:	24150000 	li	s5,0
bfc04790:	16550b1b 	bne	s2,s5,bfc07400 <inst_error>
bfc04794:	00000000 	nop
bfc04798:	3c0ce7c2 	lui	t4,0xe7c2
bfc0479c:	358c75e6 	ori	t4,t4,0x75e6
bfc047a0:	3c0d198a 	lui	t5,0x198a
bfc047a4:	35ad1bba 	ori	t5,t5,0x1bba
bfc047a8:	24100000 	li	s0,0
bfc047ac:	24120000 	li	s2,0
bfc047b0:	1000000d 	b	bfc047e8 <main+0x47e8>
bfc047b4:	00000000 	nop
bfc047b8:	3c10e7c2 	lui	s0,0xe7c2
bfc047bc:	361075e6 	ori	s0,s0,0x75e6
bfc047c0:	05010010 	bgez	t0,bfc04804 <main+0x4804>
bfc047c4:	00000000 	nop
bfc047c8:	10000010 	b	bfc0480c <main+0x480c>
bfc047cc:	00000000 	nop
bfc047d0:	00000021 	move	zero,zero
bfc047d4:	00000021 	move	zero,zero
bfc047d8:	00000021 	move	zero,zero
bfc047dc:	00000021 	move	zero,zero
bfc047e0:	00000021 	move	zero,zero
bfc047e4:	00000021 	move	zero,zero
bfc047e8:	3c08a69c 	lui	t0,0xa69c
bfc047ec:	3508a378 	ori	t0,t0,0xa378
bfc047f0:	0501fff1 	bgez	t0,bfc047b8 <main+0x47b8>
bfc047f4:	00000000 	nop
bfc047f8:	10000004 	b	bfc0480c <main+0x480c>
bfc047fc:	00000000 	nop
bfc04800:	00000021 	move	zero,zero
bfc04804:	3c12198a 	lui	s2,0x198a
bfc04808:	36521bba 	ori	s2,s2,0x1bba
bfc0480c:	00000000 	nop
bfc04810:	24140000 	li	s4,0
bfc04814:	16140afa 	bne	s0,s4,bfc07400 <inst_error>
bfc04818:	00000000 	nop
bfc0481c:	24150000 	li	s5,0
bfc04820:	16550af7 	bne	s2,s5,bfc07400 <inst_error>
bfc04824:	00000000 	nop
bfc04828:	3c0ccc0d 	lui	t4,0xcc0d
bfc0482c:	358c0f8a 	ori	t4,t4,0xf8a
bfc04830:	3c0d4df6 	lui	t5,0x4df6
bfc04834:	35ada930 	ori	t5,t5,0xa930
bfc04838:	24100000 	li	s0,0
bfc0483c:	24120000 	li	s2,0
bfc04840:	1000000d 	b	bfc04878 <main+0x4878>
bfc04844:	00000000 	nop
bfc04848:	3c10cc0d 	lui	s0,0xcc0d
bfc0484c:	36100f8a 	ori	s0,s0,0xf8a
bfc04850:	05010010 	bgez	t0,bfc04894 <main+0x4894>
bfc04854:	00000000 	nop
bfc04858:	10000010 	b	bfc0489c <main+0x489c>
bfc0485c:	00000000 	nop
bfc04860:	00000021 	move	zero,zero
bfc04864:	00000021 	move	zero,zero
bfc04868:	00000021 	move	zero,zero
bfc0486c:	00000021 	move	zero,zero
bfc04870:	00000021 	move	zero,zero
bfc04874:	00000021 	move	zero,zero
bfc04878:	3c08166c 	lui	t0,0x166c
bfc0487c:	35084cc2 	ori	t0,t0,0x4cc2
bfc04880:	0501fff1 	bgez	t0,bfc04848 <main+0x4848>
bfc04884:	00000000 	nop
bfc04888:	10000004 	b	bfc0489c <main+0x489c>
bfc0488c:	00000000 	nop
bfc04890:	00000021 	move	zero,zero
bfc04894:	3c124df6 	lui	s2,0x4df6
bfc04898:	3652a930 	ori	s2,s2,0xa930
bfc0489c:	00000000 	nop
bfc048a0:	3c14cc0d 	lui	s4,0xcc0d
bfc048a4:	36940f8a 	ori	s4,s4,0xf8a
bfc048a8:	16140ad5 	bne	s0,s4,bfc07400 <inst_error>
bfc048ac:	00000000 	nop
bfc048b0:	3c154df6 	lui	s5,0x4df6
bfc048b4:	36b5a930 	ori	s5,s5,0xa930
bfc048b8:	16550ad1 	bne	s2,s5,bfc07400 <inst_error>
bfc048bc:	00000000 	nop
bfc048c0:	3c0c8364 	lui	t4,0x8364
bfc048c4:	358c0d8d 	ori	t4,t4,0xd8d
bfc048c8:	3c0db289 	lui	t5,0xb289
bfc048cc:	35ad6d70 	ori	t5,t5,0x6d70
bfc048d0:	24100000 	li	s0,0
bfc048d4:	24120000 	li	s2,0
bfc048d8:	1000000d 	b	bfc04910 <main+0x4910>
bfc048dc:	00000000 	nop
bfc048e0:	3c108364 	lui	s0,0x8364
bfc048e4:	36100d8d 	ori	s0,s0,0xd8d
bfc048e8:	05010010 	bgez	t0,bfc0492c <main+0x492c>
bfc048ec:	00000000 	nop
bfc048f0:	10000010 	b	bfc04934 <main+0x4934>
bfc048f4:	00000000 	nop
bfc048f8:	00000021 	move	zero,zero
bfc048fc:	00000021 	move	zero,zero
bfc04900:	00000021 	move	zero,zero
bfc04904:	00000021 	move	zero,zero
bfc04908:	00000021 	move	zero,zero
bfc0490c:	00000021 	move	zero,zero
bfc04910:	3c085b21 	lui	t0,0x5b21
bfc04914:	3508b7ec 	ori	t0,t0,0xb7ec
bfc04918:	0501fff1 	bgez	t0,bfc048e0 <main+0x48e0>
bfc0491c:	00000000 	nop
bfc04920:	10000004 	b	bfc04934 <main+0x4934>
bfc04924:	00000000 	nop
bfc04928:	00000021 	move	zero,zero
bfc0492c:	3c12b289 	lui	s2,0xb289
bfc04930:	36526d70 	ori	s2,s2,0x6d70
bfc04934:	00000000 	nop
bfc04938:	3c148364 	lui	s4,0x8364
bfc0493c:	36940d8d 	ori	s4,s4,0xd8d
bfc04940:	16140aaf 	bne	s0,s4,bfc07400 <inst_error>
bfc04944:	00000000 	nop
bfc04948:	3c15b289 	lui	s5,0xb289
bfc0494c:	36b56d70 	ori	s5,s5,0x6d70
bfc04950:	16550aab 	bne	s2,s5,bfc07400 <inst_error>
bfc04954:	00000000 	nop
bfc04958:	3c0cee9a 	lui	t4,0xee9a
bfc0495c:	358c2ae6 	ori	t4,t4,0x2ae6
bfc04960:	3c0deaca 	lui	t5,0xeaca
bfc04964:	35adbe60 	ori	t5,t5,0xbe60
bfc04968:	24100000 	li	s0,0
bfc0496c:	24120000 	li	s2,0
bfc04970:	1000000d 	b	bfc049a8 <main+0x49a8>
bfc04974:	00000000 	nop
bfc04978:	3c10ee9a 	lui	s0,0xee9a
bfc0497c:	36102ae6 	ori	s0,s0,0x2ae6
bfc04980:	05010010 	bgez	t0,bfc049c4 <main+0x49c4>
bfc04984:	00000000 	nop
bfc04988:	10000010 	b	bfc049cc <main+0x49cc>
bfc0498c:	00000000 	nop
bfc04990:	00000021 	move	zero,zero
bfc04994:	00000021 	move	zero,zero
bfc04998:	00000021 	move	zero,zero
bfc0499c:	00000021 	move	zero,zero
bfc049a0:	00000021 	move	zero,zero
bfc049a4:	00000021 	move	zero,zero
bfc049a8:	3c082b7c 	lui	t0,0x2b7c
bfc049ac:	350846ef 	ori	t0,t0,0x46ef
bfc049b0:	0501fff1 	bgez	t0,bfc04978 <main+0x4978>
bfc049b4:	00000000 	nop
bfc049b8:	10000004 	b	bfc049cc <main+0x49cc>
bfc049bc:	00000000 	nop
bfc049c0:	00000021 	move	zero,zero
bfc049c4:	3c12eaca 	lui	s2,0xeaca
bfc049c8:	3652be60 	ori	s2,s2,0xbe60
bfc049cc:	00000000 	nop
bfc049d0:	3c14ee9a 	lui	s4,0xee9a
bfc049d4:	36942ae6 	ori	s4,s4,0x2ae6
bfc049d8:	16140a89 	bne	s0,s4,bfc07400 <inst_error>
bfc049dc:	00000000 	nop
bfc049e0:	3c15eaca 	lui	s5,0xeaca
bfc049e4:	36b5be60 	ori	s5,s5,0xbe60
bfc049e8:	16550a85 	bne	s2,s5,bfc07400 <inst_error>
bfc049ec:	00000000 	nop
bfc049f0:	3c0c3803 	lui	t4,0x3803
bfc049f4:	358c3780 	ori	t4,t4,0x3780
bfc049f8:	3c0d803b 	lui	t5,0x803b
bfc049fc:	35ad6bc4 	ori	t5,t5,0x6bc4
bfc04a00:	24100000 	li	s0,0
bfc04a04:	24120000 	li	s2,0
bfc04a08:	1000000d 	b	bfc04a40 <main+0x4a40>
bfc04a0c:	00000000 	nop
bfc04a10:	3c103803 	lui	s0,0x3803
bfc04a14:	36103780 	ori	s0,s0,0x3780
bfc04a18:	05010010 	bgez	t0,bfc04a5c <main+0x4a5c>
bfc04a1c:	00000000 	nop
bfc04a20:	10000010 	b	bfc04a64 <main+0x4a64>
bfc04a24:	00000000 	nop
bfc04a28:	00000021 	move	zero,zero
bfc04a2c:	00000021 	move	zero,zero
bfc04a30:	00000021 	move	zero,zero
bfc04a34:	00000021 	move	zero,zero
bfc04a38:	00000021 	move	zero,zero
bfc04a3c:	00000021 	move	zero,zero
bfc04a40:	3c08a4c4 	lui	t0,0xa4c4
bfc04a44:	3508d110 	ori	t0,t0,0xd110
bfc04a48:	0501fff1 	bgez	t0,bfc04a10 <main+0x4a10>
bfc04a4c:	00000000 	nop
bfc04a50:	10000004 	b	bfc04a64 <main+0x4a64>
bfc04a54:	00000000 	nop
bfc04a58:	00000021 	move	zero,zero
bfc04a5c:	3c12803b 	lui	s2,0x803b
bfc04a60:	36526bc4 	ori	s2,s2,0x6bc4
bfc04a64:	00000000 	nop
bfc04a68:	24140000 	li	s4,0
bfc04a6c:	16140a64 	bne	s0,s4,bfc07400 <inst_error>
bfc04a70:	00000000 	nop
bfc04a74:	24150000 	li	s5,0
bfc04a78:	16550a61 	bne	s2,s5,bfc07400 <inst_error>
bfc04a7c:	00000000 	nop
bfc04a80:	3c0c34a8 	lui	t4,0x34a8
bfc04a84:	358c84dc 	ori	t4,t4,0x84dc
bfc04a88:	3c0dbf01 	lui	t5,0xbf01
bfc04a8c:	35ad93a8 	ori	t5,t5,0x93a8
bfc04a90:	24100000 	li	s0,0
bfc04a94:	24120000 	li	s2,0
bfc04a98:	1000000d 	b	bfc04ad0 <main+0x4ad0>
bfc04a9c:	00000000 	nop
bfc04aa0:	3c1034a8 	lui	s0,0x34a8
bfc04aa4:	361084dc 	ori	s0,s0,0x84dc
bfc04aa8:	05010010 	bgez	t0,bfc04aec <main+0x4aec>
bfc04aac:	00000000 	nop
bfc04ab0:	10000010 	b	bfc04af4 <main+0x4af4>
bfc04ab4:	00000000 	nop
bfc04ab8:	00000021 	move	zero,zero
bfc04abc:	00000021 	move	zero,zero
bfc04ac0:	00000021 	move	zero,zero
bfc04ac4:	00000021 	move	zero,zero
bfc04ac8:	00000021 	move	zero,zero
bfc04acc:	00000021 	move	zero,zero
bfc04ad0:	3c08e053 	lui	t0,0xe053
bfc04ad4:	35087798 	ori	t0,t0,0x7798
bfc04ad8:	0501fff1 	bgez	t0,bfc04aa0 <main+0x4aa0>
bfc04adc:	00000000 	nop
bfc04ae0:	10000004 	b	bfc04af4 <main+0x4af4>
bfc04ae4:	00000000 	nop
bfc04ae8:	00000021 	move	zero,zero
bfc04aec:	3c12bf01 	lui	s2,0xbf01
bfc04af0:	365293a8 	ori	s2,s2,0x93a8
bfc04af4:	00000000 	nop
bfc04af8:	24140000 	li	s4,0
bfc04afc:	16140a40 	bne	s0,s4,bfc07400 <inst_error>
bfc04b00:	00000000 	nop
bfc04b04:	24150000 	li	s5,0
bfc04b08:	16550a3d 	bne	s2,s5,bfc07400 <inst_error>
bfc04b0c:	00000000 	nop
bfc04b10:	3c0c0a97 	lui	t4,0xa97
bfc04b14:	358c6750 	ori	t4,t4,0x6750
bfc04b18:	3c0dd1ab 	lui	t5,0xd1ab
bfc04b1c:	35ad784a 	ori	t5,t5,0x784a
bfc04b20:	24100000 	li	s0,0
bfc04b24:	24120000 	li	s2,0
bfc04b28:	1000000d 	b	bfc04b60 <main+0x4b60>
bfc04b2c:	00000000 	nop
bfc04b30:	3c100a97 	lui	s0,0xa97
bfc04b34:	36106750 	ori	s0,s0,0x6750
bfc04b38:	05010010 	bgez	t0,bfc04b7c <main+0x4b7c>
bfc04b3c:	00000000 	nop
bfc04b40:	10000010 	b	bfc04b84 <main+0x4b84>
bfc04b44:	00000000 	nop
bfc04b48:	00000021 	move	zero,zero
bfc04b4c:	00000021 	move	zero,zero
bfc04b50:	00000021 	move	zero,zero
bfc04b54:	00000021 	move	zero,zero
bfc04b58:	00000021 	move	zero,zero
bfc04b5c:	00000021 	move	zero,zero
bfc04b60:	3c08fc16 	lui	t0,0xfc16
bfc04b64:	3508d018 	ori	t0,t0,0xd018
bfc04b68:	0501fff1 	bgez	t0,bfc04b30 <main+0x4b30>
bfc04b6c:	00000000 	nop
bfc04b70:	10000004 	b	bfc04b84 <main+0x4b84>
bfc04b74:	00000000 	nop
bfc04b78:	00000021 	move	zero,zero
bfc04b7c:	3c12d1ab 	lui	s2,0xd1ab
bfc04b80:	3652784a 	ori	s2,s2,0x784a
bfc04b84:	00000000 	nop
bfc04b88:	24140000 	li	s4,0
bfc04b8c:	16140a1c 	bne	s0,s4,bfc07400 <inst_error>
bfc04b90:	00000000 	nop
bfc04b94:	24150000 	li	s5,0
bfc04b98:	16550a19 	bne	s2,s5,bfc07400 <inst_error>
bfc04b9c:	00000000 	nop
bfc04ba0:	3c0cccf8 	lui	t4,0xccf8
bfc04ba4:	358ca430 	ori	t4,t4,0xa430
bfc04ba8:	3c0dd9f6 	lui	t5,0xd9f6
bfc04bac:	35ad054b 	ori	t5,t5,0x54b
bfc04bb0:	24100000 	li	s0,0
bfc04bb4:	24120000 	li	s2,0
bfc04bb8:	1000000d 	b	bfc04bf0 <main+0x4bf0>
bfc04bbc:	00000000 	nop
bfc04bc0:	3c10ccf8 	lui	s0,0xccf8
bfc04bc4:	3610a430 	ori	s0,s0,0xa430
bfc04bc8:	05010010 	bgez	t0,bfc04c0c <main+0x4c0c>
bfc04bcc:	00000000 	nop
bfc04bd0:	10000010 	b	bfc04c14 <main+0x4c14>
bfc04bd4:	00000000 	nop
bfc04bd8:	00000021 	move	zero,zero
bfc04bdc:	00000021 	move	zero,zero
bfc04be0:	00000021 	move	zero,zero
bfc04be4:	00000021 	move	zero,zero
bfc04be8:	00000021 	move	zero,zero
bfc04bec:	00000021 	move	zero,zero
bfc04bf0:	3c082775 	lui	t0,0x2775
bfc04bf4:	350824c8 	ori	t0,t0,0x24c8
bfc04bf8:	0501fff1 	bgez	t0,bfc04bc0 <main+0x4bc0>
bfc04bfc:	00000000 	nop
bfc04c00:	10000004 	b	bfc04c14 <main+0x4c14>
bfc04c04:	00000000 	nop
bfc04c08:	00000021 	move	zero,zero
bfc04c0c:	3c12d9f6 	lui	s2,0xd9f6
bfc04c10:	3652054b 	ori	s2,s2,0x54b
bfc04c14:	00000000 	nop
bfc04c18:	3c14ccf8 	lui	s4,0xccf8
bfc04c1c:	3694a430 	ori	s4,s4,0xa430
bfc04c20:	161409f7 	bne	s0,s4,bfc07400 <inst_error>
bfc04c24:	00000000 	nop
bfc04c28:	3c15d9f6 	lui	s5,0xd9f6
bfc04c2c:	36b5054b 	ori	s5,s5,0x54b
bfc04c30:	165509f3 	bne	s2,s5,bfc07400 <inst_error>
bfc04c34:	00000000 	nop
bfc04c38:	3c0c19d7 	lui	t4,0x19d7
bfc04c3c:	358cb374 	ori	t4,t4,0xb374
bfc04c40:	3c0dda24 	lui	t5,0xda24
bfc04c44:	35ad1363 	ori	t5,t5,0x1363
bfc04c48:	24100000 	li	s0,0
bfc04c4c:	24120000 	li	s2,0
bfc04c50:	1000000d 	b	bfc04c88 <main+0x4c88>
bfc04c54:	00000000 	nop
bfc04c58:	3c1019d7 	lui	s0,0x19d7
bfc04c5c:	3610b374 	ori	s0,s0,0xb374
bfc04c60:	05010010 	bgez	t0,bfc04ca4 <main+0x4ca4>
bfc04c64:	00000000 	nop
bfc04c68:	10000010 	b	bfc04cac <main+0x4cac>
bfc04c6c:	00000000 	nop
bfc04c70:	00000021 	move	zero,zero
bfc04c74:	00000021 	move	zero,zero
bfc04c78:	00000021 	move	zero,zero
bfc04c7c:	00000021 	move	zero,zero
bfc04c80:	00000021 	move	zero,zero
bfc04c84:	00000021 	move	zero,zero
bfc04c88:	3c085557 	lui	t0,0x5557
bfc04c8c:	350811c8 	ori	t0,t0,0x11c8
bfc04c90:	0501fff1 	bgez	t0,bfc04c58 <main+0x4c58>
bfc04c94:	00000000 	nop
bfc04c98:	10000004 	b	bfc04cac <main+0x4cac>
bfc04c9c:	00000000 	nop
bfc04ca0:	00000021 	move	zero,zero
bfc04ca4:	3c12da24 	lui	s2,0xda24
bfc04ca8:	36521363 	ori	s2,s2,0x1363
bfc04cac:	00000000 	nop
bfc04cb0:	3c1419d7 	lui	s4,0x19d7
bfc04cb4:	3694b374 	ori	s4,s4,0xb374
bfc04cb8:	161409d1 	bne	s0,s4,bfc07400 <inst_error>
bfc04cbc:	00000000 	nop
bfc04cc0:	3c15da24 	lui	s5,0xda24
bfc04cc4:	36b51363 	ori	s5,s5,0x1363
bfc04cc8:	165509cd 	bne	s2,s5,bfc07400 <inst_error>
bfc04ccc:	00000000 	nop
bfc04cd0:	3c0cad9f 	lui	t4,0xad9f
bfc04cd4:	358cf4a0 	ori	t4,t4,0xf4a0
bfc04cd8:	3c0d5edb 	lui	t5,0x5edb
bfc04cdc:	35ad2fe0 	ori	t5,t5,0x2fe0
bfc04ce0:	24100000 	li	s0,0
bfc04ce4:	24120000 	li	s2,0
bfc04ce8:	1000000d 	b	bfc04d20 <main+0x4d20>
bfc04cec:	00000000 	nop
bfc04cf0:	3c10ad9f 	lui	s0,0xad9f
bfc04cf4:	3610f4a0 	ori	s0,s0,0xf4a0
bfc04cf8:	05010010 	bgez	t0,bfc04d3c <main+0x4d3c>
bfc04cfc:	00000000 	nop
bfc04d00:	10000010 	b	bfc04d44 <main+0x4d44>
bfc04d04:	00000000 	nop
bfc04d08:	00000021 	move	zero,zero
bfc04d0c:	00000021 	move	zero,zero
bfc04d10:	00000021 	move	zero,zero
bfc04d14:	00000021 	move	zero,zero
bfc04d18:	00000021 	move	zero,zero
bfc04d1c:	00000021 	move	zero,zero
bfc04d20:	3c0861c7 	lui	t0,0x61c7
bfc04d24:	3508c800 	ori	t0,t0,0xc800
bfc04d28:	0501fff1 	bgez	t0,bfc04cf0 <main+0x4cf0>
bfc04d2c:	00000000 	nop
bfc04d30:	10000004 	b	bfc04d44 <main+0x4d44>
bfc04d34:	00000000 	nop
bfc04d38:	00000021 	move	zero,zero
bfc04d3c:	3c125edb 	lui	s2,0x5edb
bfc04d40:	36522fe0 	ori	s2,s2,0x2fe0
bfc04d44:	00000000 	nop
bfc04d48:	3c14ad9f 	lui	s4,0xad9f
bfc04d4c:	3694f4a0 	ori	s4,s4,0xf4a0
bfc04d50:	161409ab 	bne	s0,s4,bfc07400 <inst_error>
bfc04d54:	00000000 	nop
bfc04d58:	3c155edb 	lui	s5,0x5edb
bfc04d5c:	36b52fe0 	ori	s5,s5,0x2fe0
bfc04d60:	165509a7 	bne	s2,s5,bfc07400 <inst_error>
bfc04d64:	00000000 	nop
bfc04d68:	3c0ce5da 	lui	t4,0xe5da
bfc04d6c:	358c5190 	ori	t4,t4,0x5190
bfc04d70:	3c0d36c7 	lui	t5,0x36c7
bfc04d74:	35adcb78 	ori	t5,t5,0xcb78
bfc04d78:	24100000 	li	s0,0
bfc04d7c:	24120000 	li	s2,0
bfc04d80:	1000000d 	b	bfc04db8 <main+0x4db8>
bfc04d84:	00000000 	nop
bfc04d88:	3c10e5da 	lui	s0,0xe5da
bfc04d8c:	36105190 	ori	s0,s0,0x5190
bfc04d90:	05010010 	bgez	t0,bfc04dd4 <main+0x4dd4>
bfc04d94:	00000000 	nop
bfc04d98:	10000010 	b	bfc04ddc <main+0x4ddc>
bfc04d9c:	00000000 	nop
bfc04da0:	00000021 	move	zero,zero
bfc04da4:	00000021 	move	zero,zero
bfc04da8:	00000021 	move	zero,zero
bfc04dac:	00000021 	move	zero,zero
bfc04db0:	00000021 	move	zero,zero
bfc04db4:	00000021 	move	zero,zero
bfc04db8:	3c080913 	lui	t0,0x913
bfc04dbc:	35084c4a 	ori	t0,t0,0x4c4a
bfc04dc0:	0501fff1 	bgez	t0,bfc04d88 <main+0x4d88>
bfc04dc4:	00000000 	nop
bfc04dc8:	10000004 	b	bfc04ddc <main+0x4ddc>
bfc04dcc:	00000000 	nop
bfc04dd0:	00000021 	move	zero,zero
bfc04dd4:	3c1236c7 	lui	s2,0x36c7
bfc04dd8:	3652cb78 	ori	s2,s2,0xcb78
bfc04ddc:	00000000 	nop
bfc04de0:	3c14e5da 	lui	s4,0xe5da
bfc04de4:	36945190 	ori	s4,s4,0x5190
bfc04de8:	16140985 	bne	s0,s4,bfc07400 <inst_error>
bfc04dec:	00000000 	nop
bfc04df0:	3c1536c7 	lui	s5,0x36c7
bfc04df4:	36b5cb78 	ori	s5,s5,0xcb78
bfc04df8:	16550981 	bne	s2,s5,bfc07400 <inst_error>
bfc04dfc:	00000000 	nop
bfc04e00:	3c0c6470 	lui	t4,0x6470
bfc04e04:	358c7615 	ori	t4,t4,0x7615
bfc04e08:	3c0d773e 	lui	t5,0x773e
bfc04e0c:	35ada1d0 	ori	t5,t5,0xa1d0
bfc04e10:	24100000 	li	s0,0
bfc04e14:	24120000 	li	s2,0
bfc04e18:	1000000d 	b	bfc04e50 <main+0x4e50>
bfc04e1c:	00000000 	nop
bfc04e20:	3c106470 	lui	s0,0x6470
bfc04e24:	36107615 	ori	s0,s0,0x7615
bfc04e28:	05010010 	bgez	t0,bfc04e6c <main+0x4e6c>
bfc04e2c:	00000000 	nop
bfc04e30:	10000010 	b	bfc04e74 <main+0x4e74>
bfc04e34:	00000000 	nop
bfc04e38:	00000021 	move	zero,zero
bfc04e3c:	00000021 	move	zero,zero
bfc04e40:	00000021 	move	zero,zero
bfc04e44:	00000021 	move	zero,zero
bfc04e48:	00000021 	move	zero,zero
bfc04e4c:	00000021 	move	zero,zero
bfc04e50:	3c08c8e6 	lui	t0,0xc8e6
bfc04e54:	35086b94 	ori	t0,t0,0x6b94
bfc04e58:	0501fff1 	bgez	t0,bfc04e20 <main+0x4e20>
bfc04e5c:	00000000 	nop
bfc04e60:	10000004 	b	bfc04e74 <main+0x4e74>
bfc04e64:	00000000 	nop
bfc04e68:	00000021 	move	zero,zero
bfc04e6c:	3c12773e 	lui	s2,0x773e
bfc04e70:	3652a1d0 	ori	s2,s2,0xa1d0
bfc04e74:	00000000 	nop
bfc04e78:	24140000 	li	s4,0
bfc04e7c:	16140960 	bne	s0,s4,bfc07400 <inst_error>
bfc04e80:	00000000 	nop
bfc04e84:	24150000 	li	s5,0
bfc04e88:	1655095d 	bne	s2,s5,bfc07400 <inst_error>
bfc04e8c:	00000000 	nop
bfc04e90:	3c0c4ea0 	lui	t4,0x4ea0
bfc04e94:	358ce848 	ori	t4,t4,0xe848
bfc04e98:	3c0d964a 	lui	t5,0x964a
bfc04e9c:	35ad2d9b 	ori	t5,t5,0x2d9b
bfc04ea0:	24100000 	li	s0,0
bfc04ea4:	24120000 	li	s2,0
bfc04ea8:	1000000d 	b	bfc04ee0 <main+0x4ee0>
bfc04eac:	00000000 	nop
bfc04eb0:	3c104ea0 	lui	s0,0x4ea0
bfc04eb4:	3610e848 	ori	s0,s0,0xe848
bfc04eb8:	05010010 	bgez	t0,bfc04efc <main+0x4efc>
bfc04ebc:	00000000 	nop
bfc04ec0:	10000010 	b	bfc04f04 <main+0x4f04>
bfc04ec4:	00000000 	nop
bfc04ec8:	00000021 	move	zero,zero
bfc04ecc:	00000021 	move	zero,zero
bfc04ed0:	00000021 	move	zero,zero
bfc04ed4:	00000021 	move	zero,zero
bfc04ed8:	00000021 	move	zero,zero
bfc04edc:	00000021 	move	zero,zero
bfc04ee0:	3c087831 	lui	t0,0x7831
bfc04ee4:	350882d4 	ori	t0,t0,0x82d4
bfc04ee8:	0501fff1 	bgez	t0,bfc04eb0 <main+0x4eb0>
bfc04eec:	00000000 	nop
bfc04ef0:	10000004 	b	bfc04f04 <main+0x4f04>
bfc04ef4:	00000000 	nop
bfc04ef8:	00000021 	move	zero,zero
bfc04efc:	3c12964a 	lui	s2,0x964a
bfc04f00:	36522d9b 	ori	s2,s2,0x2d9b
bfc04f04:	00000000 	nop
bfc04f08:	3c144ea0 	lui	s4,0x4ea0
bfc04f0c:	3694e848 	ori	s4,s4,0xe848
bfc04f10:	1614093b 	bne	s0,s4,bfc07400 <inst_error>
bfc04f14:	00000000 	nop
bfc04f18:	3c15964a 	lui	s5,0x964a
bfc04f1c:	36b52d9b 	ori	s5,s5,0x2d9b
bfc04f20:	16550937 	bne	s2,s5,bfc07400 <inst_error>
bfc04f24:	00000000 	nop
bfc04f28:	3c0c2414 	lui	t4,0x2414
bfc04f2c:	358c68ff 	ori	t4,t4,0x68ff
bfc04f30:	3c0d20ea 	lui	t5,0x20ea
bfc04f34:	35adc928 	ori	t5,t5,0xc928
bfc04f38:	24100000 	li	s0,0
bfc04f3c:	24120000 	li	s2,0
bfc04f40:	1000000d 	b	bfc04f78 <main+0x4f78>
bfc04f44:	00000000 	nop
bfc04f48:	3c102414 	lui	s0,0x2414
bfc04f4c:	361068ff 	ori	s0,s0,0x68ff
bfc04f50:	05010010 	bgez	t0,bfc04f94 <main+0x4f94>
bfc04f54:	00000000 	nop
bfc04f58:	10000010 	b	bfc04f9c <main+0x4f9c>
bfc04f5c:	00000000 	nop
bfc04f60:	00000021 	move	zero,zero
bfc04f64:	00000021 	move	zero,zero
bfc04f68:	00000021 	move	zero,zero
bfc04f6c:	00000021 	move	zero,zero
bfc04f70:	00000021 	move	zero,zero
bfc04f74:	00000021 	move	zero,zero
bfc04f78:	3c08d46a 	lui	t0,0xd46a
bfc04f7c:	35083973 	ori	t0,t0,0x3973
bfc04f80:	0501fff1 	bgez	t0,bfc04f48 <main+0x4f48>
bfc04f84:	00000000 	nop
bfc04f88:	10000004 	b	bfc04f9c <main+0x4f9c>
bfc04f8c:	00000000 	nop
bfc04f90:	00000021 	move	zero,zero
bfc04f94:	3c1220ea 	lui	s2,0x20ea
bfc04f98:	3652c928 	ori	s2,s2,0xc928
bfc04f9c:	00000000 	nop
bfc04fa0:	24140000 	li	s4,0
bfc04fa4:	16140916 	bne	s0,s4,bfc07400 <inst_error>
bfc04fa8:	00000000 	nop
bfc04fac:	24150000 	li	s5,0
bfc04fb0:	16550913 	bne	s2,s5,bfc07400 <inst_error>
bfc04fb4:	00000000 	nop
bfc04fb8:	3c0c41c5 	lui	t4,0x41c5
bfc04fbc:	358c8820 	ori	t4,t4,0x8820
bfc04fc0:	3c0d67be 	lui	t5,0x67be
bfc04fc4:	35ad9ed8 	ori	t5,t5,0x9ed8
bfc04fc8:	24100000 	li	s0,0
bfc04fcc:	24120000 	li	s2,0
bfc04fd0:	1000000d 	b	bfc05008 <main+0x5008>
bfc04fd4:	00000000 	nop
bfc04fd8:	3c1041c5 	lui	s0,0x41c5
bfc04fdc:	36108820 	ori	s0,s0,0x8820
bfc04fe0:	05010010 	bgez	t0,bfc05024 <main+0x5024>
bfc04fe4:	00000000 	nop
bfc04fe8:	10000010 	b	bfc0502c <main+0x502c>
bfc04fec:	00000000 	nop
bfc04ff0:	00000021 	move	zero,zero
bfc04ff4:	00000021 	move	zero,zero
bfc04ff8:	00000021 	move	zero,zero
bfc04ffc:	00000021 	move	zero,zero
bfc05000:	00000021 	move	zero,zero
bfc05004:	00000021 	move	zero,zero
bfc05008:	3c0808b4 	lui	t0,0x8b4
bfc0500c:	3508c9f4 	ori	t0,t0,0xc9f4
bfc05010:	0501fff1 	bgez	t0,bfc04fd8 <main+0x4fd8>
bfc05014:	00000000 	nop
bfc05018:	10000004 	b	bfc0502c <main+0x502c>
bfc0501c:	00000000 	nop
bfc05020:	00000021 	move	zero,zero
bfc05024:	3c1267be 	lui	s2,0x67be
bfc05028:	36529ed8 	ori	s2,s2,0x9ed8
bfc0502c:	00000000 	nop
bfc05030:	3c1441c5 	lui	s4,0x41c5
bfc05034:	36948820 	ori	s4,s4,0x8820
bfc05038:	161408f1 	bne	s0,s4,bfc07400 <inst_error>
bfc0503c:	00000000 	nop
bfc05040:	3c1567be 	lui	s5,0x67be
bfc05044:	36b59ed8 	ori	s5,s5,0x9ed8
bfc05048:	165508ed 	bne	s2,s5,bfc07400 <inst_error>
bfc0504c:	00000000 	nop
bfc05050:	3c0c5c1e 	lui	t4,0x5c1e
bfc05054:	358cc0d7 	ori	t4,t4,0xc0d7
bfc05058:	3c0daf55 	lui	t5,0xaf55
bfc0505c:	35adc61a 	ori	t5,t5,0xc61a
bfc05060:	24100000 	li	s0,0
bfc05064:	24120000 	li	s2,0
bfc05068:	1000000d 	b	bfc050a0 <main+0x50a0>
bfc0506c:	00000000 	nop
bfc05070:	3c105c1e 	lui	s0,0x5c1e
bfc05074:	3610c0d7 	ori	s0,s0,0xc0d7
bfc05078:	05010010 	bgez	t0,bfc050bc <main+0x50bc>
bfc0507c:	00000000 	nop
bfc05080:	10000010 	b	bfc050c4 <main+0x50c4>
bfc05084:	00000000 	nop
bfc05088:	00000021 	move	zero,zero
bfc0508c:	00000021 	move	zero,zero
bfc05090:	00000021 	move	zero,zero
bfc05094:	00000021 	move	zero,zero
bfc05098:	00000021 	move	zero,zero
bfc0509c:	00000021 	move	zero,zero
bfc050a0:	3c08a433 	lui	t0,0xa433
bfc050a4:	35086dcb 	ori	t0,t0,0x6dcb
bfc050a8:	0501fff1 	bgez	t0,bfc05070 <main+0x5070>
bfc050ac:	00000000 	nop
bfc050b0:	10000004 	b	bfc050c4 <main+0x50c4>
bfc050b4:	00000000 	nop
bfc050b8:	00000021 	move	zero,zero
bfc050bc:	3c12af55 	lui	s2,0xaf55
bfc050c0:	3652c61a 	ori	s2,s2,0xc61a
bfc050c4:	00000000 	nop
bfc050c8:	24140000 	li	s4,0
bfc050cc:	161408cc 	bne	s0,s4,bfc07400 <inst_error>
bfc050d0:	00000000 	nop
bfc050d4:	24150000 	li	s5,0
bfc050d8:	165508c9 	bne	s2,s5,bfc07400 <inst_error>
bfc050dc:	00000000 	nop
bfc050e0:	3c0c9304 	lui	t4,0x9304
bfc050e4:	358cb798 	ori	t4,t4,0xb798
bfc050e8:	3c0d593f 	lui	t5,0x593f
bfc050ec:	35adb4e0 	ori	t5,t5,0xb4e0
bfc050f0:	24100000 	li	s0,0
bfc050f4:	24120000 	li	s2,0
bfc050f8:	1000000d 	b	bfc05130 <main+0x5130>
bfc050fc:	00000000 	nop
bfc05100:	3c109304 	lui	s0,0x9304
bfc05104:	3610b798 	ori	s0,s0,0xb798
bfc05108:	05010010 	bgez	t0,bfc0514c <main+0x514c>
bfc0510c:	00000000 	nop
bfc05110:	10000010 	b	bfc05154 <main+0x5154>
bfc05114:	00000000 	nop
bfc05118:	00000021 	move	zero,zero
bfc0511c:	00000021 	move	zero,zero
bfc05120:	00000021 	move	zero,zero
bfc05124:	00000021 	move	zero,zero
bfc05128:	00000021 	move	zero,zero
bfc0512c:	00000021 	move	zero,zero
bfc05130:	3c08dce8 	lui	t0,0xdce8
bfc05134:	350825d7 	ori	t0,t0,0x25d7
bfc05138:	0501fff1 	bgez	t0,bfc05100 <main+0x5100>
bfc0513c:	00000000 	nop
bfc05140:	10000004 	b	bfc05154 <main+0x5154>
bfc05144:	00000000 	nop
bfc05148:	00000021 	move	zero,zero
bfc0514c:	3c12593f 	lui	s2,0x593f
bfc05150:	3652b4e0 	ori	s2,s2,0xb4e0
bfc05154:	00000000 	nop
bfc05158:	24140000 	li	s4,0
bfc0515c:	161408a8 	bne	s0,s4,bfc07400 <inst_error>
bfc05160:	00000000 	nop
bfc05164:	24150000 	li	s5,0
bfc05168:	165508a5 	bne	s2,s5,bfc07400 <inst_error>
bfc0516c:	00000000 	nop
bfc05170:	3c0c97f9 	lui	t4,0x97f9
bfc05174:	358c0edf 	ori	t4,t4,0xedf
bfc05178:	3c0dd96d 	lui	t5,0xd96d
bfc0517c:	35ad052c 	ori	t5,t5,0x52c
bfc05180:	24100000 	li	s0,0
bfc05184:	24120000 	li	s2,0
bfc05188:	1000000d 	b	bfc051c0 <main+0x51c0>
bfc0518c:	00000000 	nop
bfc05190:	3c1097f9 	lui	s0,0x97f9
bfc05194:	36100edf 	ori	s0,s0,0xedf
bfc05198:	05010010 	bgez	t0,bfc051dc <main+0x51dc>
bfc0519c:	00000000 	nop
bfc051a0:	10000010 	b	bfc051e4 <main+0x51e4>
bfc051a4:	00000000 	nop
bfc051a8:	00000021 	move	zero,zero
bfc051ac:	00000021 	move	zero,zero
bfc051b0:	00000021 	move	zero,zero
bfc051b4:	00000021 	move	zero,zero
bfc051b8:	00000021 	move	zero,zero
bfc051bc:	00000021 	move	zero,zero
bfc051c0:	3c08fd3e 	lui	t0,0xfd3e
bfc051c4:	35084638 	ori	t0,t0,0x4638
bfc051c8:	0501fff1 	bgez	t0,bfc05190 <main+0x5190>
bfc051cc:	00000000 	nop
bfc051d0:	10000004 	b	bfc051e4 <main+0x51e4>
bfc051d4:	00000000 	nop
bfc051d8:	00000021 	move	zero,zero
bfc051dc:	3c12d96d 	lui	s2,0xd96d
bfc051e0:	3652052c 	ori	s2,s2,0x52c
bfc051e4:	00000000 	nop
bfc051e8:	24140000 	li	s4,0
bfc051ec:	16140884 	bne	s0,s4,bfc07400 <inst_error>
bfc051f0:	00000000 	nop
bfc051f4:	24150000 	li	s5,0
bfc051f8:	16550881 	bne	s2,s5,bfc07400 <inst_error>
bfc051fc:	00000000 	nop
bfc05200:	3c0c4b03 	lui	t4,0x4b03
bfc05204:	358c5134 	ori	t4,t4,0x5134
bfc05208:	3c0dc05d 	lui	t5,0xc05d
bfc0520c:	35ad3bb8 	ori	t5,t5,0x3bb8
bfc05210:	24100000 	li	s0,0
bfc05214:	24120000 	li	s2,0
bfc05218:	1000000d 	b	bfc05250 <main+0x5250>
bfc0521c:	00000000 	nop
bfc05220:	3c104b03 	lui	s0,0x4b03
bfc05224:	36105134 	ori	s0,s0,0x5134
bfc05228:	05010010 	bgez	t0,bfc0526c <main+0x526c>
bfc0522c:	00000000 	nop
bfc05230:	10000010 	b	bfc05274 <main+0x5274>
bfc05234:	00000000 	nop
bfc05238:	00000021 	move	zero,zero
bfc0523c:	00000021 	move	zero,zero
bfc05240:	00000021 	move	zero,zero
bfc05244:	00000021 	move	zero,zero
bfc05248:	00000021 	move	zero,zero
bfc0524c:	00000021 	move	zero,zero
bfc05250:	3c086e35 	lui	t0,0x6e35
bfc05254:	35080ae8 	ori	t0,t0,0xae8
bfc05258:	0501fff1 	bgez	t0,bfc05220 <main+0x5220>
bfc0525c:	00000000 	nop
bfc05260:	10000004 	b	bfc05274 <main+0x5274>
bfc05264:	00000000 	nop
bfc05268:	00000021 	move	zero,zero
bfc0526c:	3c12c05d 	lui	s2,0xc05d
bfc05270:	36523bb8 	ori	s2,s2,0x3bb8
bfc05274:	00000000 	nop
bfc05278:	3c144b03 	lui	s4,0x4b03
bfc0527c:	36945134 	ori	s4,s4,0x5134
bfc05280:	1614085f 	bne	s0,s4,bfc07400 <inst_error>
bfc05284:	00000000 	nop
bfc05288:	3c15c05d 	lui	s5,0xc05d
bfc0528c:	36b53bb8 	ori	s5,s5,0x3bb8
bfc05290:	1655085b 	bne	s2,s5,bfc07400 <inst_error>
bfc05294:	00000000 	nop
bfc05298:	3c0cf2fe 	lui	t4,0xf2fe
bfc0529c:	358cacfa 	ori	t4,t4,0xacfa
bfc052a0:	3c0dec80 	lui	t5,0xec80
bfc052a4:	35ad8938 	ori	t5,t5,0x8938
bfc052a8:	24100000 	li	s0,0
bfc052ac:	24120000 	li	s2,0
bfc052b0:	1000000d 	b	bfc052e8 <main+0x52e8>
bfc052b4:	00000000 	nop
bfc052b8:	3c10f2fe 	lui	s0,0xf2fe
bfc052bc:	3610acfa 	ori	s0,s0,0xacfa
bfc052c0:	05010010 	bgez	t0,bfc05304 <main+0x5304>
bfc052c4:	00000000 	nop
bfc052c8:	10000010 	b	bfc0530c <main+0x530c>
bfc052cc:	00000000 	nop
bfc052d0:	00000021 	move	zero,zero
bfc052d4:	00000021 	move	zero,zero
bfc052d8:	00000021 	move	zero,zero
bfc052dc:	00000021 	move	zero,zero
bfc052e0:	00000021 	move	zero,zero
bfc052e4:	00000021 	move	zero,zero
bfc052e8:	3c083c05 	lui	t0,0x3c05
bfc052ec:	35088100 	ori	t0,t0,0x8100
bfc052f0:	0501fff1 	bgez	t0,bfc052b8 <main+0x52b8>
bfc052f4:	00000000 	nop
bfc052f8:	10000004 	b	bfc0530c <main+0x530c>
bfc052fc:	00000000 	nop
bfc05300:	00000021 	move	zero,zero
bfc05304:	3c12ec80 	lui	s2,0xec80
bfc05308:	36528938 	ori	s2,s2,0x8938
bfc0530c:	00000000 	nop
bfc05310:	3c14f2fe 	lui	s4,0xf2fe
bfc05314:	3694acfa 	ori	s4,s4,0xacfa
bfc05318:	16140839 	bne	s0,s4,bfc07400 <inst_error>
bfc0531c:	00000000 	nop
bfc05320:	3c15ec80 	lui	s5,0xec80
bfc05324:	36b58938 	ori	s5,s5,0x8938
bfc05328:	16550835 	bne	s2,s5,bfc07400 <inst_error>
bfc0532c:	00000000 	nop
bfc05330:	3c0cb617 	lui	t4,0xb617
bfc05334:	358c8480 	ori	t4,t4,0x8480
bfc05338:	3c0d06c5 	lui	t5,0x6c5
bfc0533c:	35ad9558 	ori	t5,t5,0x9558
bfc05340:	24100000 	li	s0,0
bfc05344:	24120000 	li	s2,0
bfc05348:	1000000d 	b	bfc05380 <main+0x5380>
bfc0534c:	00000000 	nop
bfc05350:	3c10b617 	lui	s0,0xb617
bfc05354:	36108480 	ori	s0,s0,0x8480
bfc05358:	05010010 	bgez	t0,bfc0539c <main+0x539c>
bfc0535c:	00000000 	nop
bfc05360:	10000010 	b	bfc053a4 <main+0x53a4>
bfc05364:	00000000 	nop
bfc05368:	00000021 	move	zero,zero
bfc0536c:	00000021 	move	zero,zero
bfc05370:	00000021 	move	zero,zero
bfc05374:	00000021 	move	zero,zero
bfc05378:	00000021 	move	zero,zero
bfc0537c:	00000021 	move	zero,zero
bfc05380:	3c08fe8f 	lui	t0,0xfe8f
bfc05384:	35087a50 	ori	t0,t0,0x7a50
bfc05388:	0501fff1 	bgez	t0,bfc05350 <main+0x5350>
bfc0538c:	00000000 	nop
bfc05390:	10000004 	b	bfc053a4 <main+0x53a4>
bfc05394:	00000000 	nop
bfc05398:	00000021 	move	zero,zero
bfc0539c:	3c1206c5 	lui	s2,0x6c5
bfc053a0:	36529558 	ori	s2,s2,0x9558
bfc053a4:	00000000 	nop
bfc053a8:	24140000 	li	s4,0
bfc053ac:	16140814 	bne	s0,s4,bfc07400 <inst_error>
bfc053b0:	00000000 	nop
bfc053b4:	24150000 	li	s5,0
bfc053b8:	16550811 	bne	s2,s5,bfc07400 <inst_error>
bfc053bc:	00000000 	nop
bfc053c0:	3c0c2df0 	lui	t4,0x2df0
bfc053c4:	358cf564 	ori	t4,t4,0xf564
bfc053c8:	3c0d427a 	lui	t5,0x427a
bfc053cc:	35add190 	ori	t5,t5,0xd190
bfc053d0:	24100000 	li	s0,0
bfc053d4:	24120000 	li	s2,0
bfc053d8:	1000000d 	b	bfc05410 <main+0x5410>
bfc053dc:	00000000 	nop
bfc053e0:	3c102df0 	lui	s0,0x2df0
bfc053e4:	3610f564 	ori	s0,s0,0xf564
bfc053e8:	05010010 	bgez	t0,bfc0542c <main+0x542c>
bfc053ec:	00000000 	nop
bfc053f0:	10000010 	b	bfc05434 <main+0x5434>
bfc053f4:	00000000 	nop
bfc053f8:	00000021 	move	zero,zero
bfc053fc:	00000021 	move	zero,zero
bfc05400:	00000021 	move	zero,zero
bfc05404:	00000021 	move	zero,zero
bfc05408:	00000021 	move	zero,zero
bfc0540c:	00000021 	move	zero,zero
bfc05410:	3c08ab34 	lui	t0,0xab34
bfc05414:	35087d30 	ori	t0,t0,0x7d30
bfc05418:	0501fff1 	bgez	t0,bfc053e0 <main+0x53e0>
bfc0541c:	00000000 	nop
bfc05420:	10000004 	b	bfc05434 <main+0x5434>
bfc05424:	00000000 	nop
bfc05428:	00000021 	move	zero,zero
bfc0542c:	3c12427a 	lui	s2,0x427a
bfc05430:	3652d190 	ori	s2,s2,0xd190
bfc05434:	00000000 	nop
bfc05438:	24140000 	li	s4,0
bfc0543c:	161407f0 	bne	s0,s4,bfc07400 <inst_error>
bfc05440:	00000000 	nop
bfc05444:	24150000 	li	s5,0
bfc05448:	165507ed 	bne	s2,s5,bfc07400 <inst_error>
bfc0544c:	00000000 	nop
bfc05450:	3c0c6c9d 	lui	t4,0x6c9d
bfc05454:	358cb2e0 	ori	t4,t4,0xb2e0
bfc05458:	3c0d5bab 	lui	t5,0x5bab
bfc0545c:	35ad0db7 	ori	t5,t5,0xdb7
bfc05460:	24100000 	li	s0,0
bfc05464:	24120000 	li	s2,0
bfc05468:	1000000d 	b	bfc054a0 <main+0x54a0>
bfc0546c:	00000000 	nop
bfc05470:	3c106c9d 	lui	s0,0x6c9d
bfc05474:	3610b2e0 	ori	s0,s0,0xb2e0
bfc05478:	05010010 	bgez	t0,bfc054bc <main+0x54bc>
bfc0547c:	00000000 	nop
bfc05480:	10000010 	b	bfc054c4 <main+0x54c4>
bfc05484:	00000000 	nop
bfc05488:	00000021 	move	zero,zero
bfc0548c:	00000021 	move	zero,zero
bfc05490:	00000021 	move	zero,zero
bfc05494:	00000021 	move	zero,zero
bfc05498:	00000021 	move	zero,zero
bfc0549c:	00000021 	move	zero,zero
bfc054a0:	3c08cf82 	lui	t0,0xcf82
bfc054a4:	3508f3a6 	ori	t0,t0,0xf3a6
bfc054a8:	0501fff1 	bgez	t0,bfc05470 <main+0x5470>
bfc054ac:	00000000 	nop
bfc054b0:	10000004 	b	bfc054c4 <main+0x54c4>
bfc054b4:	00000000 	nop
bfc054b8:	00000021 	move	zero,zero
bfc054bc:	3c125bab 	lui	s2,0x5bab
bfc054c0:	36520db7 	ori	s2,s2,0xdb7
bfc054c4:	00000000 	nop
bfc054c8:	24140000 	li	s4,0
bfc054cc:	161407cc 	bne	s0,s4,bfc07400 <inst_error>
bfc054d0:	00000000 	nop
bfc054d4:	24150000 	li	s5,0
bfc054d8:	165507c9 	bne	s2,s5,bfc07400 <inst_error>
bfc054dc:	00000000 	nop
bfc054e0:	3c0cfd8d 	lui	t4,0xfd8d
bfc054e4:	358c90e3 	ori	t4,t4,0x90e3
bfc054e8:	3c0d4a09 	lui	t5,0x4a09
bfc054ec:	35adff6f 	ori	t5,t5,0xff6f
bfc054f0:	24100000 	li	s0,0
bfc054f4:	24120000 	li	s2,0
bfc054f8:	1000000d 	b	bfc05530 <main+0x5530>
bfc054fc:	00000000 	nop
bfc05500:	3c10fd8d 	lui	s0,0xfd8d
bfc05504:	361090e3 	ori	s0,s0,0x90e3
bfc05508:	05010010 	bgez	t0,bfc0554c <main+0x554c>
bfc0550c:	00000000 	nop
bfc05510:	10000010 	b	bfc05554 <main+0x5554>
bfc05514:	00000000 	nop
bfc05518:	00000021 	move	zero,zero
bfc0551c:	00000021 	move	zero,zero
bfc05520:	00000021 	move	zero,zero
bfc05524:	00000021 	move	zero,zero
bfc05528:	00000021 	move	zero,zero
bfc0552c:	00000021 	move	zero,zero
bfc05530:	3c081045 	lui	t0,0x1045
bfc05534:	35084360 	ori	t0,t0,0x4360
bfc05538:	0501fff1 	bgez	t0,bfc05500 <main+0x5500>
bfc0553c:	00000000 	nop
bfc05540:	10000004 	b	bfc05554 <main+0x5554>
bfc05544:	00000000 	nop
bfc05548:	00000021 	move	zero,zero
bfc0554c:	3c124a09 	lui	s2,0x4a09
bfc05550:	3652ff6f 	ori	s2,s2,0xff6f
bfc05554:	00000000 	nop
bfc05558:	3c14fd8d 	lui	s4,0xfd8d
bfc0555c:	369490e3 	ori	s4,s4,0x90e3
bfc05560:	161407a7 	bne	s0,s4,bfc07400 <inst_error>
bfc05564:	00000000 	nop
bfc05568:	3c154a09 	lui	s5,0x4a09
bfc0556c:	36b5ff6f 	ori	s5,s5,0xff6f
bfc05570:	165507a3 	bne	s2,s5,bfc07400 <inst_error>
bfc05574:	00000000 	nop
bfc05578:	3c0c3440 	lui	t4,0x3440
bfc0557c:	358c40f8 	ori	t4,t4,0x40f8
bfc05580:	3c0d1e6e 	lui	t5,0x1e6e
bfc05584:	35ad0140 	ori	t5,t5,0x140
bfc05588:	24100000 	li	s0,0
bfc0558c:	24120000 	li	s2,0
bfc05590:	1000000d 	b	bfc055c8 <main+0x55c8>
bfc05594:	00000000 	nop
bfc05598:	3c103440 	lui	s0,0x3440
bfc0559c:	361040f8 	ori	s0,s0,0x40f8
bfc055a0:	05010010 	bgez	t0,bfc055e4 <main+0x55e4>
bfc055a4:	00000000 	nop
bfc055a8:	10000010 	b	bfc055ec <main+0x55ec>
bfc055ac:	00000000 	nop
bfc055b0:	00000021 	move	zero,zero
bfc055b4:	00000021 	move	zero,zero
bfc055b8:	00000021 	move	zero,zero
bfc055bc:	00000021 	move	zero,zero
bfc055c0:	00000021 	move	zero,zero
bfc055c4:	00000021 	move	zero,zero
bfc055c8:	3c08ea72 	lui	t0,0xea72
bfc055cc:	35084300 	ori	t0,t0,0x4300
bfc055d0:	0501fff1 	bgez	t0,bfc05598 <main+0x5598>
bfc055d4:	00000000 	nop
bfc055d8:	10000004 	b	bfc055ec <main+0x55ec>
bfc055dc:	00000000 	nop
bfc055e0:	00000021 	move	zero,zero
bfc055e4:	3c121e6e 	lui	s2,0x1e6e
bfc055e8:	36520140 	ori	s2,s2,0x140
bfc055ec:	00000000 	nop
bfc055f0:	24140000 	li	s4,0
bfc055f4:	16140782 	bne	s0,s4,bfc07400 <inst_error>
bfc055f8:	00000000 	nop
bfc055fc:	24150000 	li	s5,0
bfc05600:	1655077f 	bne	s2,s5,bfc07400 <inst_error>
bfc05604:	00000000 	nop
bfc05608:	3c0caf35 	lui	t4,0xaf35
bfc0560c:	358ccfd8 	ori	t4,t4,0xcfd8
bfc05610:	3c0df704 	lui	t5,0xf704
bfc05614:	35ad803f 	ori	t5,t5,0x803f
bfc05618:	24100000 	li	s0,0
bfc0561c:	24120000 	li	s2,0
bfc05620:	1000000d 	b	bfc05658 <main+0x5658>
bfc05624:	00000000 	nop
bfc05628:	3c10af35 	lui	s0,0xaf35
bfc0562c:	3610cfd8 	ori	s0,s0,0xcfd8
bfc05630:	05010010 	bgez	t0,bfc05674 <main+0x5674>
bfc05634:	00000000 	nop
bfc05638:	10000010 	b	bfc0567c <main+0x567c>
bfc0563c:	00000000 	nop
bfc05640:	00000021 	move	zero,zero
bfc05644:	00000021 	move	zero,zero
bfc05648:	00000021 	move	zero,zero
bfc0564c:	00000021 	move	zero,zero
bfc05650:	00000021 	move	zero,zero
bfc05654:	00000021 	move	zero,zero
bfc05658:	3c08e4e2 	lui	t0,0xe4e2
bfc0565c:	35080012 	ori	t0,t0,0x12
bfc05660:	0501fff1 	bgez	t0,bfc05628 <main+0x5628>
bfc05664:	00000000 	nop
bfc05668:	10000004 	b	bfc0567c <main+0x567c>
bfc0566c:	00000000 	nop
bfc05670:	00000021 	move	zero,zero
bfc05674:	3c12f704 	lui	s2,0xf704
bfc05678:	3652803f 	ori	s2,s2,0x803f
bfc0567c:	00000000 	nop
bfc05680:	24140000 	li	s4,0
bfc05684:	1614075e 	bne	s0,s4,bfc07400 <inst_error>
bfc05688:	00000000 	nop
bfc0568c:	24150000 	li	s5,0
bfc05690:	1655075b 	bne	s2,s5,bfc07400 <inst_error>
bfc05694:	00000000 	nop
bfc05698:	3c0c78ef 	lui	t4,0x78ef
bfc0569c:	358c1c5c 	ori	t4,t4,0x1c5c
bfc056a0:	3c0d97fb 	lui	t5,0x97fb
bfc056a4:	35ada6e8 	ori	t5,t5,0xa6e8
bfc056a8:	24100000 	li	s0,0
bfc056ac:	24120000 	li	s2,0
bfc056b0:	1000000d 	b	bfc056e8 <main+0x56e8>
bfc056b4:	00000000 	nop
bfc056b8:	3c1078ef 	lui	s0,0x78ef
bfc056bc:	36101c5c 	ori	s0,s0,0x1c5c
bfc056c0:	05010010 	bgez	t0,bfc05704 <main+0x5704>
bfc056c4:	00000000 	nop
bfc056c8:	10000010 	b	bfc0570c <main+0x570c>
bfc056cc:	00000000 	nop
bfc056d0:	00000021 	move	zero,zero
bfc056d4:	00000021 	move	zero,zero
bfc056d8:	00000021 	move	zero,zero
bfc056dc:	00000021 	move	zero,zero
bfc056e0:	00000021 	move	zero,zero
bfc056e4:	00000021 	move	zero,zero
bfc056e8:	3c088fd7 	lui	t0,0x8fd7
bfc056ec:	3508495c 	ori	t0,t0,0x495c
bfc056f0:	0501fff1 	bgez	t0,bfc056b8 <main+0x56b8>
bfc056f4:	00000000 	nop
bfc056f8:	10000004 	b	bfc0570c <main+0x570c>
bfc056fc:	00000000 	nop
bfc05700:	00000021 	move	zero,zero
bfc05704:	3c1297fb 	lui	s2,0x97fb
bfc05708:	3652a6e8 	ori	s2,s2,0xa6e8
bfc0570c:	00000000 	nop
bfc05710:	24140000 	li	s4,0
bfc05714:	1614073a 	bne	s0,s4,bfc07400 <inst_error>
bfc05718:	00000000 	nop
bfc0571c:	24150000 	li	s5,0
bfc05720:	16550737 	bne	s2,s5,bfc07400 <inst_error>
bfc05724:	00000000 	nop
bfc05728:	3c0c5f66 	lui	t4,0x5f66
bfc0572c:	358c63a6 	ori	t4,t4,0x63a6
bfc05730:	3c0d87f6 	lui	t5,0x87f6
bfc05734:	35adf094 	ori	t5,t5,0xf094
bfc05738:	24100000 	li	s0,0
bfc0573c:	24120000 	li	s2,0
bfc05740:	1000000d 	b	bfc05778 <main+0x5778>
bfc05744:	00000000 	nop
bfc05748:	3c105f66 	lui	s0,0x5f66
bfc0574c:	361063a6 	ori	s0,s0,0x63a6
bfc05750:	05010010 	bgez	t0,bfc05794 <main+0x5794>
bfc05754:	00000000 	nop
bfc05758:	10000010 	b	bfc0579c <main+0x579c>
bfc0575c:	00000000 	nop
bfc05760:	00000021 	move	zero,zero
bfc05764:	00000021 	move	zero,zero
bfc05768:	00000021 	move	zero,zero
bfc0576c:	00000021 	move	zero,zero
bfc05770:	00000021 	move	zero,zero
bfc05774:	00000021 	move	zero,zero
bfc05778:	3c083149 	lui	t0,0x3149
bfc0577c:	3508131c 	ori	t0,t0,0x131c
bfc05780:	0501fff1 	bgez	t0,bfc05748 <main+0x5748>
bfc05784:	00000000 	nop
bfc05788:	10000004 	b	bfc0579c <main+0x579c>
bfc0578c:	00000000 	nop
bfc05790:	00000021 	move	zero,zero
bfc05794:	3c1287f6 	lui	s2,0x87f6
bfc05798:	3652f094 	ori	s2,s2,0xf094
bfc0579c:	00000000 	nop
bfc057a0:	3c145f66 	lui	s4,0x5f66
bfc057a4:	369463a6 	ori	s4,s4,0x63a6
bfc057a8:	16140715 	bne	s0,s4,bfc07400 <inst_error>
bfc057ac:	00000000 	nop
bfc057b0:	3c1587f6 	lui	s5,0x87f6
bfc057b4:	36b5f094 	ori	s5,s5,0xf094
bfc057b8:	16550711 	bne	s2,s5,bfc07400 <inst_error>
bfc057bc:	00000000 	nop
bfc057c0:	3c0cb1a0 	lui	t4,0xb1a0
bfc057c4:	358cd130 	ori	t4,t4,0xd130
bfc057c8:	3c0d45d2 	lui	t5,0x45d2
bfc057cc:	35ad9338 	ori	t5,t5,0x9338
bfc057d0:	24100000 	li	s0,0
bfc057d4:	24120000 	li	s2,0
bfc057d8:	1000000d 	b	bfc05810 <main+0x5810>
bfc057dc:	00000000 	nop
bfc057e0:	3c10b1a0 	lui	s0,0xb1a0
bfc057e4:	3610d130 	ori	s0,s0,0xd130
bfc057e8:	05010010 	bgez	t0,bfc0582c <main+0x582c>
bfc057ec:	00000000 	nop
bfc057f0:	10000010 	b	bfc05834 <main+0x5834>
bfc057f4:	00000000 	nop
bfc057f8:	00000021 	move	zero,zero
bfc057fc:	00000021 	move	zero,zero
bfc05800:	00000021 	move	zero,zero
bfc05804:	00000021 	move	zero,zero
bfc05808:	00000021 	move	zero,zero
bfc0580c:	00000021 	move	zero,zero
bfc05810:	3c0829ec 	lui	t0,0x29ec
bfc05814:	3508535f 	ori	t0,t0,0x535f
bfc05818:	0501fff1 	bgez	t0,bfc057e0 <main+0x57e0>
bfc0581c:	00000000 	nop
bfc05820:	10000004 	b	bfc05834 <main+0x5834>
bfc05824:	00000000 	nop
bfc05828:	00000021 	move	zero,zero
bfc0582c:	3c1245d2 	lui	s2,0x45d2
bfc05830:	36529338 	ori	s2,s2,0x9338
bfc05834:	00000000 	nop
bfc05838:	3c14b1a0 	lui	s4,0xb1a0
bfc0583c:	3694d130 	ori	s4,s4,0xd130
bfc05840:	161406ef 	bne	s0,s4,bfc07400 <inst_error>
bfc05844:	00000000 	nop
bfc05848:	3c1545d2 	lui	s5,0x45d2
bfc0584c:	36b59338 	ori	s5,s5,0x9338
bfc05850:	165506eb 	bne	s2,s5,bfc07400 <inst_error>
bfc05854:	00000000 	nop
bfc05858:	3c0cf76a 	lui	t4,0xf76a
bfc0585c:	358cc7c8 	ori	t4,t4,0xc7c8
bfc05860:	3c0dab0e 	lui	t5,0xab0e
bfc05864:	35ad48bc 	ori	t5,t5,0x48bc
bfc05868:	24100000 	li	s0,0
bfc0586c:	24120000 	li	s2,0
bfc05870:	1000000d 	b	bfc058a8 <main+0x58a8>
bfc05874:	00000000 	nop
bfc05878:	3c10f76a 	lui	s0,0xf76a
bfc0587c:	3610c7c8 	ori	s0,s0,0xc7c8
bfc05880:	05010010 	bgez	t0,bfc058c4 <main+0x58c4>
bfc05884:	00000000 	nop
bfc05888:	10000010 	b	bfc058cc <main+0x58cc>
bfc0588c:	00000000 	nop
bfc05890:	00000021 	move	zero,zero
bfc05894:	00000021 	move	zero,zero
bfc05898:	00000021 	move	zero,zero
bfc0589c:	00000021 	move	zero,zero
bfc058a0:	00000021 	move	zero,zero
bfc058a4:	00000021 	move	zero,zero
bfc058a8:	3c08c403 	lui	t0,0xc403
bfc058ac:	35084f18 	ori	t0,t0,0x4f18
bfc058b0:	0501fff1 	bgez	t0,bfc05878 <main+0x5878>
bfc058b4:	00000000 	nop
bfc058b8:	10000004 	b	bfc058cc <main+0x58cc>
bfc058bc:	00000000 	nop
bfc058c0:	00000021 	move	zero,zero
bfc058c4:	3c12ab0e 	lui	s2,0xab0e
bfc058c8:	365248bc 	ori	s2,s2,0x48bc
bfc058cc:	00000000 	nop
bfc058d0:	24140000 	li	s4,0
bfc058d4:	161406ca 	bne	s0,s4,bfc07400 <inst_error>
bfc058d8:	00000000 	nop
bfc058dc:	24150000 	li	s5,0
bfc058e0:	165506c7 	bne	s2,s5,bfc07400 <inst_error>
bfc058e4:	00000000 	nop
bfc058e8:	3c0c8280 	lui	t4,0x8280
bfc058ec:	358c0d40 	ori	t4,t4,0xd40
bfc058f0:	3c0d8c95 	lui	t5,0x8c95
bfc058f4:	35ad8d01 	ori	t5,t5,0x8d01
bfc058f8:	24100000 	li	s0,0
bfc058fc:	24120000 	li	s2,0
bfc05900:	1000000d 	b	bfc05938 <main+0x5938>
bfc05904:	00000000 	nop
bfc05908:	3c108280 	lui	s0,0x8280
bfc0590c:	36100d40 	ori	s0,s0,0xd40
bfc05910:	05010010 	bgez	t0,bfc05954 <main+0x5954>
bfc05914:	00000000 	nop
bfc05918:	10000010 	b	bfc0595c <main+0x595c>
bfc0591c:	00000000 	nop
bfc05920:	00000021 	move	zero,zero
bfc05924:	00000021 	move	zero,zero
bfc05928:	00000021 	move	zero,zero
bfc0592c:	00000021 	move	zero,zero
bfc05930:	00000021 	move	zero,zero
bfc05934:	00000021 	move	zero,zero
bfc05938:	3c081764 	lui	t0,0x1764
bfc0593c:	3508ab00 	ori	t0,t0,0xab00
bfc05940:	0501fff1 	bgez	t0,bfc05908 <main+0x5908>
bfc05944:	00000000 	nop
bfc05948:	10000004 	b	bfc0595c <main+0x595c>
bfc0594c:	00000000 	nop
bfc05950:	00000021 	move	zero,zero
bfc05954:	3c128c95 	lui	s2,0x8c95
bfc05958:	36528d01 	ori	s2,s2,0x8d01
bfc0595c:	00000000 	nop
bfc05960:	3c148280 	lui	s4,0x8280
bfc05964:	36940d40 	ori	s4,s4,0xd40
bfc05968:	161406a5 	bne	s0,s4,bfc07400 <inst_error>
bfc0596c:	00000000 	nop
bfc05970:	3c158c95 	lui	s5,0x8c95
bfc05974:	36b58d01 	ori	s5,s5,0x8d01
bfc05978:	165506a1 	bne	s2,s5,bfc07400 <inst_error>
bfc0597c:	00000000 	nop
bfc05980:	3c0c9359 	lui	t4,0x9359
bfc05984:	358cc254 	ori	t4,t4,0xc254
bfc05988:	3c0d0ea1 	lui	t5,0xea1
bfc0598c:	35ad1ad4 	ori	t5,t5,0x1ad4
bfc05990:	24100000 	li	s0,0
bfc05994:	24120000 	li	s2,0
bfc05998:	1000000d 	b	bfc059d0 <main+0x59d0>
bfc0599c:	00000000 	nop
bfc059a0:	3c109359 	lui	s0,0x9359
bfc059a4:	3610c254 	ori	s0,s0,0xc254
bfc059a8:	05010010 	bgez	t0,bfc059ec <main+0x59ec>
bfc059ac:	00000000 	nop
bfc059b0:	10000010 	b	bfc059f4 <main+0x59f4>
bfc059b4:	00000000 	nop
bfc059b8:	00000021 	move	zero,zero
bfc059bc:	00000021 	move	zero,zero
bfc059c0:	00000021 	move	zero,zero
bfc059c4:	00000021 	move	zero,zero
bfc059c8:	00000021 	move	zero,zero
bfc059cc:	00000021 	move	zero,zero
bfc059d0:	3c088da1 	lui	t0,0x8da1
bfc059d4:	3508b4ca 	ori	t0,t0,0xb4ca
bfc059d8:	0501fff1 	bgez	t0,bfc059a0 <main+0x59a0>
bfc059dc:	00000000 	nop
bfc059e0:	10000004 	b	bfc059f4 <main+0x59f4>
bfc059e4:	00000000 	nop
bfc059e8:	00000021 	move	zero,zero
bfc059ec:	3c120ea1 	lui	s2,0xea1
bfc059f0:	36521ad4 	ori	s2,s2,0x1ad4
bfc059f4:	00000000 	nop
bfc059f8:	24140000 	li	s4,0
bfc059fc:	16140680 	bne	s0,s4,bfc07400 <inst_error>
bfc05a00:	00000000 	nop
bfc05a04:	24150000 	li	s5,0
bfc05a08:	1655067d 	bne	s2,s5,bfc07400 <inst_error>
bfc05a0c:	00000000 	nop
bfc05a10:	3c0cce7f 	lui	t4,0xce7f
bfc05a14:	358cabfc 	ori	t4,t4,0xabfc
bfc05a18:	3c0d6797 	lui	t5,0x6797
bfc05a1c:	35ad3548 	ori	t5,t5,0x3548
bfc05a20:	24100000 	li	s0,0
bfc05a24:	24120000 	li	s2,0
bfc05a28:	1000000d 	b	bfc05a60 <main+0x5a60>
bfc05a2c:	00000000 	nop
bfc05a30:	3c10ce7f 	lui	s0,0xce7f
bfc05a34:	3610abfc 	ori	s0,s0,0xabfc
bfc05a38:	05010010 	bgez	t0,bfc05a7c <main+0x5a7c>
bfc05a3c:	00000000 	nop
bfc05a40:	10000010 	b	bfc05a84 <main+0x5a84>
bfc05a44:	00000000 	nop
bfc05a48:	00000021 	move	zero,zero
bfc05a4c:	00000021 	move	zero,zero
bfc05a50:	00000021 	move	zero,zero
bfc05a54:	00000021 	move	zero,zero
bfc05a58:	00000021 	move	zero,zero
bfc05a5c:	00000021 	move	zero,zero
bfc05a60:	3c087a7c 	lui	t0,0x7a7c
bfc05a64:	35089be0 	ori	t0,t0,0x9be0
bfc05a68:	0501fff1 	bgez	t0,bfc05a30 <main+0x5a30>
bfc05a6c:	00000000 	nop
bfc05a70:	10000004 	b	bfc05a84 <main+0x5a84>
bfc05a74:	00000000 	nop
bfc05a78:	00000021 	move	zero,zero
bfc05a7c:	3c126797 	lui	s2,0x6797
bfc05a80:	36523548 	ori	s2,s2,0x3548
bfc05a84:	00000000 	nop
bfc05a88:	3c14ce7f 	lui	s4,0xce7f
bfc05a8c:	3694abfc 	ori	s4,s4,0xabfc
bfc05a90:	1614065b 	bne	s0,s4,bfc07400 <inst_error>
bfc05a94:	00000000 	nop
bfc05a98:	3c156797 	lui	s5,0x6797
bfc05a9c:	36b53548 	ori	s5,s5,0x3548
bfc05aa0:	16550657 	bne	s2,s5,bfc07400 <inst_error>
bfc05aa4:	00000000 	nop
bfc05aa8:	3c0cca11 	lui	t4,0xca11
bfc05aac:	358c0558 	ori	t4,t4,0x558
bfc05ab0:	3c0dc341 	lui	t5,0xc341
bfc05ab4:	35adbca0 	ori	t5,t5,0xbca0
bfc05ab8:	24100000 	li	s0,0
bfc05abc:	24120000 	li	s2,0
bfc05ac0:	1000000d 	b	bfc05af8 <main+0x5af8>
bfc05ac4:	00000000 	nop
bfc05ac8:	3c10ca11 	lui	s0,0xca11
bfc05acc:	36100558 	ori	s0,s0,0x558
bfc05ad0:	05010010 	bgez	t0,bfc05b14 <main+0x5b14>
bfc05ad4:	00000000 	nop
bfc05ad8:	10000010 	b	bfc05b1c <main+0x5b1c>
bfc05adc:	00000000 	nop
bfc05ae0:	00000021 	move	zero,zero
bfc05ae4:	00000021 	move	zero,zero
bfc05ae8:	00000021 	move	zero,zero
bfc05aec:	00000021 	move	zero,zero
bfc05af0:	00000021 	move	zero,zero
bfc05af4:	00000021 	move	zero,zero
bfc05af8:	3c08aca8 	lui	t0,0xaca8
bfc05afc:	3508ece4 	ori	t0,t0,0xece4
bfc05b00:	0501fff1 	bgez	t0,bfc05ac8 <main+0x5ac8>
bfc05b04:	00000000 	nop
bfc05b08:	10000004 	b	bfc05b1c <main+0x5b1c>
bfc05b0c:	00000000 	nop
bfc05b10:	00000021 	move	zero,zero
bfc05b14:	3c12c341 	lui	s2,0xc341
bfc05b18:	3652bca0 	ori	s2,s2,0xbca0
bfc05b1c:	00000000 	nop
bfc05b20:	24140000 	li	s4,0
bfc05b24:	16140636 	bne	s0,s4,bfc07400 <inst_error>
bfc05b28:	00000000 	nop
bfc05b2c:	24150000 	li	s5,0
bfc05b30:	16550633 	bne	s2,s5,bfc07400 <inst_error>
bfc05b34:	00000000 	nop
bfc05b38:	3c0cf0b9 	lui	t4,0xf0b9
bfc05b3c:	358cfa40 	ori	t4,t4,0xfa40
bfc05b40:	3c0d9aad 	lui	t5,0x9aad
bfc05b44:	35ad94c0 	ori	t5,t5,0x94c0
bfc05b48:	24100000 	li	s0,0
bfc05b4c:	24120000 	li	s2,0
bfc05b50:	1000000d 	b	bfc05b88 <main+0x5b88>
bfc05b54:	00000000 	nop
bfc05b58:	3c10f0b9 	lui	s0,0xf0b9
bfc05b5c:	3610fa40 	ori	s0,s0,0xfa40
bfc05b60:	05010010 	bgez	t0,bfc05ba4 <main+0x5ba4>
bfc05b64:	00000000 	nop
bfc05b68:	10000010 	b	bfc05bac <main+0x5bac>
bfc05b6c:	00000000 	nop
bfc05b70:	00000021 	move	zero,zero
bfc05b74:	00000021 	move	zero,zero
bfc05b78:	00000021 	move	zero,zero
bfc05b7c:	00000021 	move	zero,zero
bfc05b80:	00000021 	move	zero,zero
bfc05b84:	00000021 	move	zero,zero
bfc05b88:	3c0879d6 	lui	t0,0x79d6
bfc05b8c:	350870b4 	ori	t0,t0,0x70b4
bfc05b90:	0501fff1 	bgez	t0,bfc05b58 <main+0x5b58>
bfc05b94:	00000000 	nop
bfc05b98:	10000004 	b	bfc05bac <main+0x5bac>
bfc05b9c:	00000000 	nop
bfc05ba0:	00000021 	move	zero,zero
bfc05ba4:	3c129aad 	lui	s2,0x9aad
bfc05ba8:	365294c0 	ori	s2,s2,0x94c0
bfc05bac:	00000000 	nop
bfc05bb0:	3c14f0b9 	lui	s4,0xf0b9
bfc05bb4:	3694fa40 	ori	s4,s4,0xfa40
bfc05bb8:	16140611 	bne	s0,s4,bfc07400 <inst_error>
bfc05bbc:	00000000 	nop
bfc05bc0:	3c159aad 	lui	s5,0x9aad
bfc05bc4:	36b594c0 	ori	s5,s5,0x94c0
bfc05bc8:	1655060d 	bne	s2,s5,bfc07400 <inst_error>
bfc05bcc:	00000000 	nop
bfc05bd0:	3c0c6819 	lui	t4,0x6819
bfc05bd4:	358c7198 	ori	t4,t4,0x7198
bfc05bd8:	3c0dcb1d 	lui	t5,0xcb1d
bfc05bdc:	35ad82d6 	ori	t5,t5,0x82d6
bfc05be0:	24100000 	li	s0,0
bfc05be4:	24120000 	li	s2,0
bfc05be8:	1000000d 	b	bfc05c20 <main+0x5c20>
bfc05bec:	00000000 	nop
bfc05bf0:	3c106819 	lui	s0,0x6819
bfc05bf4:	36107198 	ori	s0,s0,0x7198
bfc05bf8:	05010010 	bgez	t0,bfc05c3c <main+0x5c3c>
bfc05bfc:	00000000 	nop
bfc05c00:	10000010 	b	bfc05c44 <main+0x5c44>
bfc05c04:	00000000 	nop
bfc05c08:	00000021 	move	zero,zero
bfc05c0c:	00000021 	move	zero,zero
bfc05c10:	00000021 	move	zero,zero
bfc05c14:	00000021 	move	zero,zero
bfc05c18:	00000021 	move	zero,zero
bfc05c1c:	00000021 	move	zero,zero
bfc05c20:	3c0896d8 	lui	t0,0x96d8
bfc05c24:	35089aca 	ori	t0,t0,0x9aca
bfc05c28:	0501fff1 	bgez	t0,bfc05bf0 <main+0x5bf0>
bfc05c2c:	00000000 	nop
bfc05c30:	10000004 	b	bfc05c44 <main+0x5c44>
bfc05c34:	00000000 	nop
bfc05c38:	00000021 	move	zero,zero
bfc05c3c:	3c12cb1d 	lui	s2,0xcb1d
bfc05c40:	365282d6 	ori	s2,s2,0x82d6
bfc05c44:	00000000 	nop
bfc05c48:	24140000 	li	s4,0
bfc05c4c:	161405ec 	bne	s0,s4,bfc07400 <inst_error>
bfc05c50:	00000000 	nop
bfc05c54:	24150000 	li	s5,0
bfc05c58:	165505e9 	bne	s2,s5,bfc07400 <inst_error>
bfc05c5c:	00000000 	nop
bfc05c60:	3c0cd420 	lui	t4,0xd420
bfc05c64:	358c8e50 	ori	t4,t4,0x8e50
bfc05c68:	3c0d54be 	lui	t5,0x54be
bfc05c6c:	35ad4180 	ori	t5,t5,0x4180
bfc05c70:	24100000 	li	s0,0
bfc05c74:	24120000 	li	s2,0
bfc05c78:	1000000d 	b	bfc05cb0 <main+0x5cb0>
bfc05c7c:	00000000 	nop
bfc05c80:	3c10d420 	lui	s0,0xd420
bfc05c84:	36108e50 	ori	s0,s0,0x8e50
bfc05c88:	05010010 	bgez	t0,bfc05ccc <main+0x5ccc>
bfc05c8c:	00000000 	nop
bfc05c90:	10000010 	b	bfc05cd4 <main+0x5cd4>
bfc05c94:	00000000 	nop
bfc05c98:	00000021 	move	zero,zero
bfc05c9c:	00000021 	move	zero,zero
bfc05ca0:	00000021 	move	zero,zero
bfc05ca4:	00000021 	move	zero,zero
bfc05ca8:	00000021 	move	zero,zero
bfc05cac:	00000021 	move	zero,zero
bfc05cb0:	3c08b8f4 	lui	t0,0xb8f4
bfc05cb4:	3508850a 	ori	t0,t0,0x850a
bfc05cb8:	0501fff1 	bgez	t0,bfc05c80 <main+0x5c80>
bfc05cbc:	00000000 	nop
bfc05cc0:	10000004 	b	bfc05cd4 <main+0x5cd4>
bfc05cc4:	00000000 	nop
bfc05cc8:	00000021 	move	zero,zero
bfc05ccc:	3c1254be 	lui	s2,0x54be
bfc05cd0:	36524180 	ori	s2,s2,0x4180
bfc05cd4:	00000000 	nop
bfc05cd8:	24140000 	li	s4,0
bfc05cdc:	161405c8 	bne	s0,s4,bfc07400 <inst_error>
bfc05ce0:	00000000 	nop
bfc05ce4:	24150000 	li	s5,0
bfc05ce8:	165505c5 	bne	s2,s5,bfc07400 <inst_error>
bfc05cec:	00000000 	nop
bfc05cf0:	3c0c5f20 	lui	t4,0x5f20
bfc05cf4:	358c4345 	ori	t4,t4,0x4345
bfc05cf8:	3c0d4ede 	lui	t5,0x4ede
bfc05cfc:	35ad2a20 	ori	t5,t5,0x2a20
bfc05d00:	24100000 	li	s0,0
bfc05d04:	24120000 	li	s2,0
bfc05d08:	1000000d 	b	bfc05d40 <main+0x5d40>
bfc05d0c:	00000000 	nop
bfc05d10:	3c105f20 	lui	s0,0x5f20
bfc05d14:	36104345 	ori	s0,s0,0x4345
bfc05d18:	05010010 	bgez	t0,bfc05d5c <main+0x5d5c>
bfc05d1c:	00000000 	nop
bfc05d20:	10000010 	b	bfc05d64 <main+0x5d64>
bfc05d24:	00000000 	nop
bfc05d28:	00000021 	move	zero,zero
bfc05d2c:	00000021 	move	zero,zero
bfc05d30:	00000021 	move	zero,zero
bfc05d34:	00000021 	move	zero,zero
bfc05d38:	00000021 	move	zero,zero
bfc05d3c:	00000021 	move	zero,zero
bfc05d40:	3c08477b 	lui	t0,0x477b
bfc05d44:	35083924 	ori	t0,t0,0x3924
bfc05d48:	0501fff1 	bgez	t0,bfc05d10 <main+0x5d10>
bfc05d4c:	00000000 	nop
bfc05d50:	10000004 	b	bfc05d64 <main+0x5d64>
bfc05d54:	00000000 	nop
bfc05d58:	00000021 	move	zero,zero
bfc05d5c:	3c124ede 	lui	s2,0x4ede
bfc05d60:	36522a20 	ori	s2,s2,0x2a20
bfc05d64:	00000000 	nop
bfc05d68:	3c145f20 	lui	s4,0x5f20
bfc05d6c:	36944345 	ori	s4,s4,0x4345
bfc05d70:	161405a3 	bne	s0,s4,bfc07400 <inst_error>
bfc05d74:	00000000 	nop
bfc05d78:	3c154ede 	lui	s5,0x4ede
bfc05d7c:	36b52a20 	ori	s5,s5,0x2a20
bfc05d80:	1655059f 	bne	s2,s5,bfc07400 <inst_error>
bfc05d84:	00000000 	nop
bfc05d88:	3c0c49b8 	lui	t4,0x49b8
bfc05d8c:	358c4ca8 	ori	t4,t4,0x4ca8
bfc05d90:	3c0d1683 	lui	t5,0x1683
bfc05d94:	35ad5880 	ori	t5,t5,0x5880
bfc05d98:	24100000 	li	s0,0
bfc05d9c:	24120000 	li	s2,0
bfc05da0:	1000000d 	b	bfc05dd8 <main+0x5dd8>
bfc05da4:	00000000 	nop
bfc05da8:	3c1049b8 	lui	s0,0x49b8
bfc05dac:	36104ca8 	ori	s0,s0,0x4ca8
bfc05db0:	05010010 	bgez	t0,bfc05df4 <main+0x5df4>
bfc05db4:	00000000 	nop
bfc05db8:	10000010 	b	bfc05dfc <main+0x5dfc>
bfc05dbc:	00000000 	nop
bfc05dc0:	00000021 	move	zero,zero
bfc05dc4:	00000021 	move	zero,zero
bfc05dc8:	00000021 	move	zero,zero
bfc05dcc:	00000021 	move	zero,zero
bfc05dd0:	00000021 	move	zero,zero
bfc05dd4:	00000021 	move	zero,zero
bfc05dd8:	3c08f79a 	lui	t0,0xf79a
bfc05ddc:	3508e83a 	ori	t0,t0,0xe83a
bfc05de0:	0501fff1 	bgez	t0,bfc05da8 <main+0x5da8>
bfc05de4:	00000000 	nop
bfc05de8:	10000004 	b	bfc05dfc <main+0x5dfc>
bfc05dec:	00000000 	nop
bfc05df0:	00000021 	move	zero,zero
bfc05df4:	3c121683 	lui	s2,0x1683
bfc05df8:	36525880 	ori	s2,s2,0x5880
bfc05dfc:	00000000 	nop
bfc05e00:	24140000 	li	s4,0
bfc05e04:	1614057e 	bne	s0,s4,bfc07400 <inst_error>
bfc05e08:	00000000 	nop
bfc05e0c:	24150000 	li	s5,0
bfc05e10:	1655057b 	bne	s2,s5,bfc07400 <inst_error>
bfc05e14:	00000000 	nop
bfc05e18:	3c0cff88 	lui	t4,0xff88
bfc05e1c:	358c3700 	ori	t4,t4,0x3700
bfc05e20:	3c0dd81c 	lui	t5,0xd81c
bfc05e24:	35ad90b8 	ori	t5,t5,0x90b8
bfc05e28:	24100000 	li	s0,0
bfc05e2c:	24120000 	li	s2,0
bfc05e30:	1000000d 	b	bfc05e68 <main+0x5e68>
bfc05e34:	00000000 	nop
bfc05e38:	3c10ff88 	lui	s0,0xff88
bfc05e3c:	36103700 	ori	s0,s0,0x3700
bfc05e40:	05010010 	bgez	t0,bfc05e84 <main+0x5e84>
bfc05e44:	00000000 	nop
bfc05e48:	10000010 	b	bfc05e8c <main+0x5e8c>
bfc05e4c:	00000000 	nop
bfc05e50:	00000021 	move	zero,zero
bfc05e54:	00000021 	move	zero,zero
bfc05e58:	00000021 	move	zero,zero
bfc05e5c:	00000021 	move	zero,zero
bfc05e60:	00000021 	move	zero,zero
bfc05e64:	00000021 	move	zero,zero
bfc05e68:	3c085081 	lui	t0,0x5081
bfc05e6c:	35084720 	ori	t0,t0,0x4720
bfc05e70:	0501fff1 	bgez	t0,bfc05e38 <main+0x5e38>
bfc05e74:	00000000 	nop
bfc05e78:	10000004 	b	bfc05e8c <main+0x5e8c>
bfc05e7c:	00000000 	nop
bfc05e80:	00000021 	move	zero,zero
bfc05e84:	3c12d81c 	lui	s2,0xd81c
bfc05e88:	365290b8 	ori	s2,s2,0x90b8
bfc05e8c:	00000000 	nop
bfc05e90:	3c14ff88 	lui	s4,0xff88
bfc05e94:	36943700 	ori	s4,s4,0x3700
bfc05e98:	16140559 	bne	s0,s4,bfc07400 <inst_error>
bfc05e9c:	00000000 	nop
bfc05ea0:	3c15d81c 	lui	s5,0xd81c
bfc05ea4:	36b590b8 	ori	s5,s5,0x90b8
bfc05ea8:	16550555 	bne	s2,s5,bfc07400 <inst_error>
bfc05eac:	00000000 	nop
bfc05eb0:	3c0c7798 	lui	t4,0x7798
bfc05eb4:	358ca988 	ori	t4,t4,0xa988
bfc05eb8:	3c0d9f53 	lui	t5,0x9f53
bfc05ebc:	35ad9410 	ori	t5,t5,0x9410
bfc05ec0:	24100000 	li	s0,0
bfc05ec4:	24120000 	li	s2,0
bfc05ec8:	1000000d 	b	bfc05f00 <main+0x5f00>
bfc05ecc:	00000000 	nop
bfc05ed0:	3c107798 	lui	s0,0x7798
bfc05ed4:	3610a988 	ori	s0,s0,0xa988
bfc05ed8:	05010010 	bgez	t0,bfc05f1c <main+0x5f1c>
bfc05edc:	00000000 	nop
bfc05ee0:	10000010 	b	bfc05f24 <main+0x5f24>
bfc05ee4:	00000000 	nop
bfc05ee8:	00000021 	move	zero,zero
bfc05eec:	00000021 	move	zero,zero
bfc05ef0:	00000021 	move	zero,zero
bfc05ef4:	00000021 	move	zero,zero
bfc05ef8:	00000021 	move	zero,zero
bfc05efc:	00000021 	move	zero,zero
bfc05f00:	3c080a7c 	lui	t0,0xa7c
bfc05f04:	35083d2c 	ori	t0,t0,0x3d2c
bfc05f08:	0501fff1 	bgez	t0,bfc05ed0 <main+0x5ed0>
bfc05f0c:	00000000 	nop
bfc05f10:	10000004 	b	bfc05f24 <main+0x5f24>
bfc05f14:	00000000 	nop
bfc05f18:	00000021 	move	zero,zero
bfc05f1c:	3c129f53 	lui	s2,0x9f53
bfc05f20:	36529410 	ori	s2,s2,0x9410
bfc05f24:	00000000 	nop
bfc05f28:	3c147798 	lui	s4,0x7798
bfc05f2c:	3694a988 	ori	s4,s4,0xa988
bfc05f30:	16140533 	bne	s0,s4,bfc07400 <inst_error>
bfc05f34:	00000000 	nop
bfc05f38:	3c159f53 	lui	s5,0x9f53
bfc05f3c:	36b59410 	ori	s5,s5,0x9410
bfc05f40:	1655052f 	bne	s2,s5,bfc07400 <inst_error>
bfc05f44:	00000000 	nop
bfc05f48:	3c0c5fd7 	lui	t4,0x5fd7
bfc05f4c:	358c5600 	ori	t4,t4,0x5600
bfc05f50:	3c0d9bd0 	lui	t5,0x9bd0
bfc05f54:	35ad7040 	ori	t5,t5,0x7040
bfc05f58:	24100000 	li	s0,0
bfc05f5c:	24120000 	li	s2,0
bfc05f60:	1000000d 	b	bfc05f98 <main+0x5f98>
bfc05f64:	00000000 	nop
bfc05f68:	3c105fd7 	lui	s0,0x5fd7
bfc05f6c:	36105600 	ori	s0,s0,0x5600
bfc05f70:	05010010 	bgez	t0,bfc05fb4 <main+0x5fb4>
bfc05f74:	00000000 	nop
bfc05f78:	10000010 	b	bfc05fbc <main+0x5fbc>
bfc05f7c:	00000000 	nop
bfc05f80:	00000021 	move	zero,zero
bfc05f84:	00000021 	move	zero,zero
bfc05f88:	00000021 	move	zero,zero
bfc05f8c:	00000021 	move	zero,zero
bfc05f90:	00000021 	move	zero,zero
bfc05f94:	00000021 	move	zero,zero
bfc05f98:	3c08596d 	lui	t0,0x596d
bfc05f9c:	350818a4 	ori	t0,t0,0x18a4
bfc05fa0:	0501fff1 	bgez	t0,bfc05f68 <main+0x5f68>
bfc05fa4:	00000000 	nop
bfc05fa8:	10000004 	b	bfc05fbc <main+0x5fbc>
bfc05fac:	00000000 	nop
bfc05fb0:	00000021 	move	zero,zero
bfc05fb4:	3c129bd0 	lui	s2,0x9bd0
bfc05fb8:	36527040 	ori	s2,s2,0x7040
bfc05fbc:	00000000 	nop
bfc05fc0:	3c145fd7 	lui	s4,0x5fd7
bfc05fc4:	36945600 	ori	s4,s4,0x5600
bfc05fc8:	1614050d 	bne	s0,s4,bfc07400 <inst_error>
bfc05fcc:	00000000 	nop
bfc05fd0:	3c159bd0 	lui	s5,0x9bd0
bfc05fd4:	36b57040 	ori	s5,s5,0x7040
bfc05fd8:	16550509 	bne	s2,s5,bfc07400 <inst_error>
bfc05fdc:	00000000 	nop
bfc05fe0:	3c0cc4f2 	lui	t4,0xc4f2
bfc05fe4:	358c19c4 	ori	t4,t4,0x19c4
bfc05fe8:	3c0d4f44 	lui	t5,0x4f44
bfc05fec:	35add54a 	ori	t5,t5,0xd54a
bfc05ff0:	24100000 	li	s0,0
bfc05ff4:	24120000 	li	s2,0
bfc05ff8:	1000000d 	b	bfc06030 <main+0x6030>
bfc05ffc:	00000000 	nop
bfc06000:	3c10c4f2 	lui	s0,0xc4f2
bfc06004:	361019c4 	ori	s0,s0,0x19c4
bfc06008:	05010010 	bgez	t0,bfc0604c <main+0x604c>
bfc0600c:	00000000 	nop
bfc06010:	10000010 	b	bfc06054 <main+0x6054>
bfc06014:	00000000 	nop
bfc06018:	00000021 	move	zero,zero
bfc0601c:	00000021 	move	zero,zero
bfc06020:	00000021 	move	zero,zero
bfc06024:	00000021 	move	zero,zero
bfc06028:	00000021 	move	zero,zero
bfc0602c:	00000021 	move	zero,zero
bfc06030:	3c08416f 	lui	t0,0x416f
bfc06034:	35083e38 	ori	t0,t0,0x3e38
bfc06038:	0501fff1 	bgez	t0,bfc06000 <main+0x6000>
bfc0603c:	00000000 	nop
bfc06040:	10000004 	b	bfc06054 <main+0x6054>
bfc06044:	00000000 	nop
bfc06048:	00000021 	move	zero,zero
bfc0604c:	3c124f44 	lui	s2,0x4f44
bfc06050:	3652d54a 	ori	s2,s2,0xd54a
bfc06054:	00000000 	nop
bfc06058:	3c14c4f2 	lui	s4,0xc4f2
bfc0605c:	369419c4 	ori	s4,s4,0x19c4
bfc06060:	161404e7 	bne	s0,s4,bfc07400 <inst_error>
bfc06064:	00000000 	nop
bfc06068:	3c154f44 	lui	s5,0x4f44
bfc0606c:	36b5d54a 	ori	s5,s5,0xd54a
bfc06070:	165504e3 	bne	s2,s5,bfc07400 <inst_error>
bfc06074:	00000000 	nop
bfc06078:	3c0c71ff 	lui	t4,0x71ff
bfc0607c:	358c3402 	ori	t4,t4,0x3402
bfc06080:	3c0d9b57 	lui	t5,0x9b57
bfc06084:	35ad83a6 	ori	t5,t5,0x83a6
bfc06088:	24100000 	li	s0,0
bfc0608c:	24120000 	li	s2,0
bfc06090:	1000000d 	b	bfc060c8 <main+0x60c8>
bfc06094:	00000000 	nop
bfc06098:	3c1071ff 	lui	s0,0x71ff
bfc0609c:	36103402 	ori	s0,s0,0x3402
bfc060a0:	05010010 	bgez	t0,bfc060e4 <main+0x60e4>
bfc060a4:	00000000 	nop
bfc060a8:	10000010 	b	bfc060ec <main+0x60ec>
bfc060ac:	00000000 	nop
bfc060b0:	00000021 	move	zero,zero
bfc060b4:	00000021 	move	zero,zero
bfc060b8:	00000021 	move	zero,zero
bfc060bc:	00000021 	move	zero,zero
bfc060c0:	00000021 	move	zero,zero
bfc060c4:	00000021 	move	zero,zero
bfc060c8:	3c085209 	lui	t0,0x5209
bfc060cc:	35083896 	ori	t0,t0,0x3896
bfc060d0:	0501fff1 	bgez	t0,bfc06098 <main+0x6098>
bfc060d4:	00000000 	nop
bfc060d8:	10000004 	b	bfc060ec <main+0x60ec>
bfc060dc:	00000000 	nop
bfc060e0:	00000021 	move	zero,zero
bfc060e4:	3c129b57 	lui	s2,0x9b57
bfc060e8:	365283a6 	ori	s2,s2,0x83a6
bfc060ec:	00000000 	nop
bfc060f0:	3c1471ff 	lui	s4,0x71ff
bfc060f4:	36943402 	ori	s4,s4,0x3402
bfc060f8:	161404c1 	bne	s0,s4,bfc07400 <inst_error>
bfc060fc:	00000000 	nop
bfc06100:	3c159b57 	lui	s5,0x9b57
bfc06104:	36b583a6 	ori	s5,s5,0x83a6
bfc06108:	165504bd 	bne	s2,s5,bfc07400 <inst_error>
bfc0610c:	00000000 	nop
bfc06110:	3c0c4f2b 	lui	t4,0x4f2b
bfc06114:	358c1ff8 	ori	t4,t4,0x1ff8
bfc06118:	3c0d3606 	lui	t5,0x3606
bfc0611c:	35ad8648 	ori	t5,t5,0x8648
bfc06120:	24100000 	li	s0,0
bfc06124:	24120000 	li	s2,0
bfc06128:	1000000d 	b	bfc06160 <main+0x6160>
bfc0612c:	00000000 	nop
bfc06130:	3c104f2b 	lui	s0,0x4f2b
bfc06134:	36101ff8 	ori	s0,s0,0x1ff8
bfc06138:	05010010 	bgez	t0,bfc0617c <main+0x617c>
bfc0613c:	00000000 	nop
bfc06140:	10000010 	b	bfc06184 <main+0x6184>
bfc06144:	00000000 	nop
bfc06148:	00000021 	move	zero,zero
bfc0614c:	00000021 	move	zero,zero
bfc06150:	00000021 	move	zero,zero
bfc06154:	00000021 	move	zero,zero
bfc06158:	00000021 	move	zero,zero
bfc0615c:	00000021 	move	zero,zero
bfc06160:	3c08ba2d 	lui	t0,0xba2d
bfc06164:	35084a08 	ori	t0,t0,0x4a08
bfc06168:	0501fff1 	bgez	t0,bfc06130 <main+0x6130>
bfc0616c:	00000000 	nop
bfc06170:	10000004 	b	bfc06184 <main+0x6184>
bfc06174:	00000000 	nop
bfc06178:	00000021 	move	zero,zero
bfc0617c:	3c123606 	lui	s2,0x3606
bfc06180:	36528648 	ori	s2,s2,0x8648
bfc06184:	00000000 	nop
bfc06188:	24140000 	li	s4,0
bfc0618c:	1614049c 	bne	s0,s4,bfc07400 <inst_error>
bfc06190:	00000000 	nop
bfc06194:	24150000 	li	s5,0
bfc06198:	16550499 	bne	s2,s5,bfc07400 <inst_error>
bfc0619c:	00000000 	nop
bfc061a0:	3c0c49b2 	lui	t4,0x49b2
bfc061a4:	358ce160 	ori	t4,t4,0xe160
bfc061a8:	3c0d0576 	lui	t5,0x576
bfc061ac:	35adeba0 	ori	t5,t5,0xeba0
bfc061b0:	24100000 	li	s0,0
bfc061b4:	24120000 	li	s2,0
bfc061b8:	1000000d 	b	bfc061f0 <main+0x61f0>
bfc061bc:	00000000 	nop
bfc061c0:	3c1049b2 	lui	s0,0x49b2
bfc061c4:	3610e160 	ori	s0,s0,0xe160
bfc061c8:	05010010 	bgez	t0,bfc0620c <main+0x620c>
bfc061cc:	00000000 	nop
bfc061d0:	10000010 	b	bfc06214 <main+0x6214>
bfc061d4:	00000000 	nop
bfc061d8:	00000021 	move	zero,zero
bfc061dc:	00000021 	move	zero,zero
bfc061e0:	00000021 	move	zero,zero
bfc061e4:	00000021 	move	zero,zero
bfc061e8:	00000021 	move	zero,zero
bfc061ec:	00000021 	move	zero,zero
bfc061f0:	3c08e025 	lui	t0,0xe025
bfc061f4:	3508f06e 	ori	t0,t0,0xf06e
bfc061f8:	0501fff1 	bgez	t0,bfc061c0 <main+0x61c0>
bfc061fc:	00000000 	nop
bfc06200:	10000004 	b	bfc06214 <main+0x6214>
bfc06204:	00000000 	nop
bfc06208:	00000021 	move	zero,zero
bfc0620c:	3c120576 	lui	s2,0x576
bfc06210:	3652eba0 	ori	s2,s2,0xeba0
bfc06214:	00000000 	nop
bfc06218:	24140000 	li	s4,0
bfc0621c:	16140478 	bne	s0,s4,bfc07400 <inst_error>
bfc06220:	00000000 	nop
bfc06224:	24150000 	li	s5,0
bfc06228:	16550475 	bne	s2,s5,bfc07400 <inst_error>
bfc0622c:	00000000 	nop
bfc06230:	3c0c135f 	lui	t4,0x135f
bfc06234:	358cd774 	ori	t4,t4,0xd774
bfc06238:	3c0d4003 	lui	t5,0x4003
bfc0623c:	35ada3c0 	ori	t5,t5,0xa3c0
bfc06240:	24100000 	li	s0,0
bfc06244:	24120000 	li	s2,0
bfc06248:	1000000d 	b	bfc06280 <main+0x6280>
bfc0624c:	00000000 	nop
bfc06250:	3c10135f 	lui	s0,0x135f
bfc06254:	3610d774 	ori	s0,s0,0xd774
bfc06258:	05010010 	bgez	t0,bfc0629c <main+0x629c>
bfc0625c:	00000000 	nop
bfc06260:	10000010 	b	bfc062a4 <main+0x62a4>
bfc06264:	00000000 	nop
bfc06268:	00000021 	move	zero,zero
bfc0626c:	00000021 	move	zero,zero
bfc06270:	00000021 	move	zero,zero
bfc06274:	00000021 	move	zero,zero
bfc06278:	00000021 	move	zero,zero
bfc0627c:	00000021 	move	zero,zero
bfc06280:	3c08c68a 	lui	t0,0xc68a
bfc06284:	3508a800 	ori	t0,t0,0xa800
bfc06288:	0501fff1 	bgez	t0,bfc06250 <main+0x6250>
bfc0628c:	00000000 	nop
bfc06290:	10000004 	b	bfc062a4 <main+0x62a4>
bfc06294:	00000000 	nop
bfc06298:	00000021 	move	zero,zero
bfc0629c:	3c124003 	lui	s2,0x4003
bfc062a0:	3652a3c0 	ori	s2,s2,0xa3c0
bfc062a4:	00000000 	nop
bfc062a8:	24140000 	li	s4,0
bfc062ac:	16140454 	bne	s0,s4,bfc07400 <inst_error>
bfc062b0:	00000000 	nop
bfc062b4:	24150000 	li	s5,0
bfc062b8:	16550451 	bne	s2,s5,bfc07400 <inst_error>
bfc062bc:	00000000 	nop
bfc062c0:	3c0c2d6b 	lui	t4,0x2d6b
bfc062c4:	358c3398 	ori	t4,t4,0x3398
bfc062c8:	3c0d8e9a 	lui	t5,0x8e9a
bfc062cc:	35adbe00 	ori	t5,t5,0xbe00
bfc062d0:	24100000 	li	s0,0
bfc062d4:	24120000 	li	s2,0
bfc062d8:	1000000d 	b	bfc06310 <main+0x6310>
bfc062dc:	00000000 	nop
bfc062e0:	3c102d6b 	lui	s0,0x2d6b
bfc062e4:	36103398 	ori	s0,s0,0x3398
bfc062e8:	05010010 	bgez	t0,bfc0632c <main+0x632c>
bfc062ec:	00000000 	nop
bfc062f0:	10000010 	b	bfc06334 <main+0x6334>
bfc062f4:	00000000 	nop
bfc062f8:	00000021 	move	zero,zero
bfc062fc:	00000021 	move	zero,zero
bfc06300:	00000021 	move	zero,zero
bfc06304:	00000021 	move	zero,zero
bfc06308:	00000021 	move	zero,zero
bfc0630c:	00000021 	move	zero,zero
bfc06310:	3c08a8b8 	lui	t0,0xa8b8
bfc06314:	350825e4 	ori	t0,t0,0x25e4
bfc06318:	0501fff1 	bgez	t0,bfc062e0 <main+0x62e0>
bfc0631c:	00000000 	nop
bfc06320:	10000004 	b	bfc06334 <main+0x6334>
bfc06324:	00000000 	nop
bfc06328:	00000021 	move	zero,zero
bfc0632c:	3c128e9a 	lui	s2,0x8e9a
bfc06330:	3652be00 	ori	s2,s2,0xbe00
bfc06334:	00000000 	nop
bfc06338:	24140000 	li	s4,0
bfc0633c:	16140430 	bne	s0,s4,bfc07400 <inst_error>
bfc06340:	00000000 	nop
bfc06344:	24150000 	li	s5,0
bfc06348:	1655042d 	bne	s2,s5,bfc07400 <inst_error>
bfc0634c:	00000000 	nop
bfc06350:	3c0cc27c 	lui	t4,0xc27c
bfc06354:	358c028e 	ori	t4,t4,0x28e
bfc06358:	3c0d7973 	lui	t5,0x7973
bfc0635c:	35adcb00 	ori	t5,t5,0xcb00
bfc06360:	24100000 	li	s0,0
bfc06364:	24120000 	li	s2,0
bfc06368:	1000000d 	b	bfc063a0 <main+0x63a0>
bfc0636c:	00000000 	nop
bfc06370:	3c10c27c 	lui	s0,0xc27c
bfc06374:	3610028e 	ori	s0,s0,0x28e
bfc06378:	05010010 	bgez	t0,bfc063bc <main+0x63bc>
bfc0637c:	00000000 	nop
bfc06380:	10000010 	b	bfc063c4 <main+0x63c4>
bfc06384:	00000000 	nop
bfc06388:	00000021 	move	zero,zero
bfc0638c:	00000021 	move	zero,zero
bfc06390:	00000021 	move	zero,zero
bfc06394:	00000021 	move	zero,zero
bfc06398:	00000021 	move	zero,zero
bfc0639c:	00000021 	move	zero,zero
bfc063a0:	3c08e31b 	lui	t0,0xe31b
bfc063a4:	3508e250 	ori	t0,t0,0xe250
bfc063a8:	0501fff1 	bgez	t0,bfc06370 <main+0x6370>
bfc063ac:	00000000 	nop
bfc063b0:	10000004 	b	bfc063c4 <main+0x63c4>
bfc063b4:	00000000 	nop
bfc063b8:	00000021 	move	zero,zero
bfc063bc:	3c127973 	lui	s2,0x7973
bfc063c0:	3652cb00 	ori	s2,s2,0xcb00
bfc063c4:	00000000 	nop
bfc063c8:	24140000 	li	s4,0
bfc063cc:	1614040c 	bne	s0,s4,bfc07400 <inst_error>
bfc063d0:	00000000 	nop
bfc063d4:	24150000 	li	s5,0
bfc063d8:	16550409 	bne	s2,s5,bfc07400 <inst_error>
bfc063dc:	00000000 	nop
bfc063e0:	3c0cc961 	lui	t4,0xc961
bfc063e4:	358c71c0 	ori	t4,t4,0x71c0
bfc063e8:	3c0d497c 	lui	t5,0x497c
bfc063ec:	35ad7380 	ori	t5,t5,0x7380
bfc063f0:	24100000 	li	s0,0
bfc063f4:	24120000 	li	s2,0
bfc063f8:	1000000d 	b	bfc06430 <main+0x6430>
bfc063fc:	00000000 	nop
bfc06400:	3c10c961 	lui	s0,0xc961
bfc06404:	361071c0 	ori	s0,s0,0x71c0
bfc06408:	05010010 	bgez	t0,bfc0644c <main+0x644c>
bfc0640c:	00000000 	nop
bfc06410:	10000010 	b	bfc06454 <main+0x6454>
bfc06414:	00000000 	nop
bfc06418:	00000021 	move	zero,zero
bfc0641c:	00000021 	move	zero,zero
bfc06420:	00000021 	move	zero,zero
bfc06424:	00000021 	move	zero,zero
bfc06428:	00000021 	move	zero,zero
bfc0642c:	00000021 	move	zero,zero
bfc06430:	3c0872c9 	lui	t0,0x72c9
bfc06434:	3508ad73 	ori	t0,t0,0xad73
bfc06438:	0501fff1 	bgez	t0,bfc06400 <main+0x6400>
bfc0643c:	00000000 	nop
bfc06440:	10000004 	b	bfc06454 <main+0x6454>
bfc06444:	00000000 	nop
bfc06448:	00000021 	move	zero,zero
bfc0644c:	3c12497c 	lui	s2,0x497c
bfc06450:	36527380 	ori	s2,s2,0x7380
bfc06454:	00000000 	nop
bfc06458:	3c14c961 	lui	s4,0xc961
bfc0645c:	369471c0 	ori	s4,s4,0x71c0
bfc06460:	161403e7 	bne	s0,s4,bfc07400 <inst_error>
bfc06464:	00000000 	nop
bfc06468:	3c15497c 	lui	s5,0x497c
bfc0646c:	36b57380 	ori	s5,s5,0x7380
bfc06470:	165503e3 	bne	s2,s5,bfc07400 <inst_error>
bfc06474:	00000000 	nop
bfc06478:	3c0c27d4 	lui	t4,0x27d4
bfc0647c:	358caa2e 	ori	t4,t4,0xaa2e
bfc06480:	3c0dd221 	lui	t5,0xd221
bfc06484:	35ade630 	ori	t5,t5,0xe630
bfc06488:	24100000 	li	s0,0
bfc0648c:	24120000 	li	s2,0
bfc06490:	1000000d 	b	bfc064c8 <main+0x64c8>
bfc06494:	00000000 	nop
bfc06498:	3c1027d4 	lui	s0,0x27d4
bfc0649c:	3610aa2e 	ori	s0,s0,0xaa2e
bfc064a0:	05010010 	bgez	t0,bfc064e4 <main+0x64e4>
bfc064a4:	00000000 	nop
bfc064a8:	10000010 	b	bfc064ec <main+0x64ec>
bfc064ac:	00000000 	nop
bfc064b0:	00000021 	move	zero,zero
bfc064b4:	00000021 	move	zero,zero
bfc064b8:	00000021 	move	zero,zero
bfc064bc:	00000021 	move	zero,zero
bfc064c0:	00000021 	move	zero,zero
bfc064c4:	00000021 	move	zero,zero
bfc064c8:	3c08a26e 	lui	t0,0xa26e
bfc064cc:	3508f663 	ori	t0,t0,0xf663
bfc064d0:	0501fff1 	bgez	t0,bfc06498 <main+0x6498>
bfc064d4:	00000000 	nop
bfc064d8:	10000004 	b	bfc064ec <main+0x64ec>
bfc064dc:	00000000 	nop
bfc064e0:	00000021 	move	zero,zero
bfc064e4:	3c12d221 	lui	s2,0xd221
bfc064e8:	3652e630 	ori	s2,s2,0xe630
bfc064ec:	00000000 	nop
bfc064f0:	24140000 	li	s4,0
bfc064f4:	161403c2 	bne	s0,s4,bfc07400 <inst_error>
bfc064f8:	00000000 	nop
bfc064fc:	24150000 	li	s5,0
bfc06500:	165503bf 	bne	s2,s5,bfc07400 <inst_error>
bfc06504:	00000000 	nop
bfc06508:	3c0ca3cf 	lui	t4,0xa3cf
bfc0650c:	358cacc0 	ori	t4,t4,0xacc0
bfc06510:	3c0d75ce 	lui	t5,0x75ce
bfc06514:	35ad5e41 	ori	t5,t5,0x5e41
bfc06518:	24100000 	li	s0,0
bfc0651c:	24120000 	li	s2,0
bfc06520:	1000000d 	b	bfc06558 <main+0x6558>
bfc06524:	00000000 	nop
bfc06528:	3c10a3cf 	lui	s0,0xa3cf
bfc0652c:	3610acc0 	ori	s0,s0,0xacc0
bfc06530:	05010010 	bgez	t0,bfc06574 <main+0x6574>
bfc06534:	00000000 	nop
bfc06538:	10000010 	b	bfc0657c <main+0x657c>
bfc0653c:	00000000 	nop
bfc06540:	00000021 	move	zero,zero
bfc06544:	00000021 	move	zero,zero
bfc06548:	00000021 	move	zero,zero
bfc0654c:	00000021 	move	zero,zero
bfc06550:	00000021 	move	zero,zero
bfc06554:	00000021 	move	zero,zero
bfc06558:	3c08d8b6 	lui	t0,0xd8b6
bfc0655c:	35087f38 	ori	t0,t0,0x7f38
bfc06560:	0501fff1 	bgez	t0,bfc06528 <main+0x6528>
bfc06564:	00000000 	nop
bfc06568:	10000004 	b	bfc0657c <main+0x657c>
bfc0656c:	00000000 	nop
bfc06570:	00000021 	move	zero,zero
bfc06574:	3c1275ce 	lui	s2,0x75ce
bfc06578:	36525e41 	ori	s2,s2,0x5e41
bfc0657c:	00000000 	nop
bfc06580:	24140000 	li	s4,0
bfc06584:	1614039e 	bne	s0,s4,bfc07400 <inst_error>
bfc06588:	00000000 	nop
bfc0658c:	24150000 	li	s5,0
bfc06590:	1655039b 	bne	s2,s5,bfc07400 <inst_error>
bfc06594:	00000000 	nop
bfc06598:	3c0c62a4 	lui	t4,0x62a4
bfc0659c:	358cd9d7 	ori	t4,t4,0xd9d7
bfc065a0:	3c0d99c7 	lui	t5,0x99c7
bfc065a4:	35ad51d9 	ori	t5,t5,0x51d9
bfc065a8:	24100000 	li	s0,0
bfc065ac:	24120000 	li	s2,0
bfc065b0:	1000000d 	b	bfc065e8 <main+0x65e8>
bfc065b4:	00000000 	nop
bfc065b8:	3c1062a4 	lui	s0,0x62a4
bfc065bc:	3610d9d7 	ori	s0,s0,0xd9d7
bfc065c0:	05010010 	bgez	t0,bfc06604 <main+0x6604>
bfc065c4:	00000000 	nop
bfc065c8:	10000010 	b	bfc0660c <main+0x660c>
bfc065cc:	00000000 	nop
bfc065d0:	00000021 	move	zero,zero
bfc065d4:	00000021 	move	zero,zero
bfc065d8:	00000021 	move	zero,zero
bfc065dc:	00000021 	move	zero,zero
bfc065e0:	00000021 	move	zero,zero
bfc065e4:	00000021 	move	zero,zero
bfc065e8:	3c080286 	lui	t0,0x286
bfc065ec:	35089c68 	ori	t0,t0,0x9c68
bfc065f0:	0501fff1 	bgez	t0,bfc065b8 <main+0x65b8>
bfc065f4:	00000000 	nop
bfc065f8:	10000004 	b	bfc0660c <main+0x660c>
bfc065fc:	00000000 	nop
bfc06600:	00000021 	move	zero,zero
bfc06604:	3c1299c7 	lui	s2,0x99c7
bfc06608:	365251d9 	ori	s2,s2,0x51d9
bfc0660c:	00000000 	nop
bfc06610:	3c1462a4 	lui	s4,0x62a4
bfc06614:	3694d9d7 	ori	s4,s4,0xd9d7
bfc06618:	16140379 	bne	s0,s4,bfc07400 <inst_error>
bfc0661c:	00000000 	nop
bfc06620:	3c1599c7 	lui	s5,0x99c7
bfc06624:	36b551d9 	ori	s5,s5,0x51d9
bfc06628:	16550375 	bne	s2,s5,bfc07400 <inst_error>
bfc0662c:	00000000 	nop
bfc06630:	3c0c854e 	lui	t4,0x854e
bfc06634:	358cabc9 	ori	t4,t4,0xabc9
bfc06638:	3c0db28d 	lui	t5,0xb28d
bfc0663c:	35ad0504 	ori	t5,t5,0x504
bfc06640:	24100000 	li	s0,0
bfc06644:	24120000 	li	s2,0
bfc06648:	1000000d 	b	bfc06680 <main+0x6680>
bfc0664c:	00000000 	nop
bfc06650:	3c10854e 	lui	s0,0x854e
bfc06654:	3610abc9 	ori	s0,s0,0xabc9
bfc06658:	05010010 	bgez	t0,bfc0669c <main+0x669c>
bfc0665c:	00000000 	nop
bfc06660:	10000010 	b	bfc066a4 <main+0x66a4>
bfc06664:	00000000 	nop
bfc06668:	00000021 	move	zero,zero
bfc0666c:	00000021 	move	zero,zero
bfc06670:	00000021 	move	zero,zero
bfc06674:	00000021 	move	zero,zero
bfc06678:	00000021 	move	zero,zero
bfc0667c:	00000021 	move	zero,zero
bfc06680:	3c087e28 	lui	t0,0x7e28
bfc06684:	3508bb58 	ori	t0,t0,0xbb58
bfc06688:	0501fff1 	bgez	t0,bfc06650 <main+0x6650>
bfc0668c:	00000000 	nop
bfc06690:	10000004 	b	bfc066a4 <main+0x66a4>
bfc06694:	00000000 	nop
bfc06698:	00000021 	move	zero,zero
bfc0669c:	3c12b28d 	lui	s2,0xb28d
bfc066a0:	36520504 	ori	s2,s2,0x504
bfc066a4:	00000000 	nop
bfc066a8:	3c14854e 	lui	s4,0x854e
bfc066ac:	3694abc9 	ori	s4,s4,0xabc9
bfc066b0:	16140353 	bne	s0,s4,bfc07400 <inst_error>
bfc066b4:	00000000 	nop
bfc066b8:	3c15b28d 	lui	s5,0xb28d
bfc066bc:	36b50504 	ori	s5,s5,0x504
bfc066c0:	1655034f 	bne	s2,s5,bfc07400 <inst_error>
bfc066c4:	00000000 	nop
bfc066c8:	3c0cc7cc 	lui	t4,0xc7cc
bfc066cc:	358c29c0 	ori	t4,t4,0x29c0
bfc066d0:	3c0dced6 	lui	t5,0xced6
bfc066d4:	35ad202f 	ori	t5,t5,0x202f
bfc066d8:	24100000 	li	s0,0
bfc066dc:	24120000 	li	s2,0
bfc066e0:	1000000d 	b	bfc06718 <main+0x6718>
bfc066e4:	00000000 	nop
bfc066e8:	3c10c7cc 	lui	s0,0xc7cc
bfc066ec:	361029c0 	ori	s0,s0,0x29c0
bfc066f0:	05010010 	bgez	t0,bfc06734 <main+0x6734>
bfc066f4:	00000000 	nop
bfc066f8:	10000010 	b	bfc0673c <main+0x673c>
bfc066fc:	00000000 	nop
bfc06700:	00000021 	move	zero,zero
bfc06704:	00000021 	move	zero,zero
bfc06708:	00000021 	move	zero,zero
bfc0670c:	00000021 	move	zero,zero
bfc06710:	00000021 	move	zero,zero
bfc06714:	00000021 	move	zero,zero
bfc06718:	3c08d7ee 	lui	t0,0xd7ee
bfc0671c:	35087e05 	ori	t0,t0,0x7e05
bfc06720:	0501fff1 	bgez	t0,bfc066e8 <main+0x66e8>
bfc06724:	00000000 	nop
bfc06728:	10000004 	b	bfc0673c <main+0x673c>
bfc0672c:	00000000 	nop
bfc06730:	00000021 	move	zero,zero
bfc06734:	3c12ced6 	lui	s2,0xced6
bfc06738:	3652202f 	ori	s2,s2,0x202f
bfc0673c:	00000000 	nop
bfc06740:	24140000 	li	s4,0
bfc06744:	1614032e 	bne	s0,s4,bfc07400 <inst_error>
bfc06748:	00000000 	nop
bfc0674c:	24150000 	li	s5,0
bfc06750:	1655032b 	bne	s2,s5,bfc07400 <inst_error>
bfc06754:	00000000 	nop
bfc06758:	3c0c0bd4 	lui	t4,0xbd4
bfc0675c:	358c6608 	ori	t4,t4,0x6608
bfc06760:	3c0d8944 	lui	t5,0x8944
bfc06764:	35ad5180 	ori	t5,t5,0x5180
bfc06768:	24100000 	li	s0,0
bfc0676c:	24120000 	li	s2,0
bfc06770:	1000000d 	b	bfc067a8 <main+0x67a8>
bfc06774:	00000000 	nop
bfc06778:	3c100bd4 	lui	s0,0xbd4
bfc0677c:	36106608 	ori	s0,s0,0x6608
bfc06780:	05010010 	bgez	t0,bfc067c4 <main+0x67c4>
bfc06784:	00000000 	nop
bfc06788:	10000010 	b	bfc067cc <main+0x67cc>
bfc0678c:	00000000 	nop
bfc06790:	00000021 	move	zero,zero
bfc06794:	00000021 	move	zero,zero
bfc06798:	00000021 	move	zero,zero
bfc0679c:	00000021 	move	zero,zero
bfc067a0:	00000021 	move	zero,zero
bfc067a4:	00000021 	move	zero,zero
bfc067a8:	3c0856cb 	lui	t0,0x56cb
bfc067ac:	350827f0 	ori	t0,t0,0x27f0
bfc067b0:	0501fff1 	bgez	t0,bfc06778 <main+0x6778>
bfc067b4:	00000000 	nop
bfc067b8:	10000004 	b	bfc067cc <main+0x67cc>
bfc067bc:	00000000 	nop
bfc067c0:	00000021 	move	zero,zero
bfc067c4:	3c128944 	lui	s2,0x8944
bfc067c8:	36525180 	ori	s2,s2,0x5180
bfc067cc:	00000000 	nop
bfc067d0:	3c140bd4 	lui	s4,0xbd4
bfc067d4:	36946608 	ori	s4,s4,0x6608
bfc067d8:	16140309 	bne	s0,s4,bfc07400 <inst_error>
bfc067dc:	00000000 	nop
bfc067e0:	3c158944 	lui	s5,0x8944
bfc067e4:	36b55180 	ori	s5,s5,0x5180
bfc067e8:	16550305 	bne	s2,s5,bfc07400 <inst_error>
bfc067ec:	00000000 	nop
bfc067f0:	3c0c0522 	lui	t4,0x522
bfc067f4:	358c4b76 	ori	t4,t4,0x4b76
bfc067f8:	3c0de048 	lui	t5,0xe048
bfc067fc:	35ad6aba 	ori	t5,t5,0x6aba
bfc06800:	24100000 	li	s0,0
bfc06804:	24120000 	li	s2,0
bfc06808:	1000000d 	b	bfc06840 <main+0x6840>
bfc0680c:	00000000 	nop
bfc06810:	3c100522 	lui	s0,0x522
bfc06814:	36104b76 	ori	s0,s0,0x4b76
bfc06818:	05010010 	bgez	t0,bfc0685c <main+0x685c>
bfc0681c:	00000000 	nop
bfc06820:	10000010 	b	bfc06864 <main+0x6864>
bfc06824:	00000000 	nop
bfc06828:	00000021 	move	zero,zero
bfc0682c:	00000021 	move	zero,zero
bfc06830:	00000021 	move	zero,zero
bfc06834:	00000021 	move	zero,zero
bfc06838:	00000021 	move	zero,zero
bfc0683c:	00000021 	move	zero,zero
bfc06840:	3c08292f 	lui	t0,0x292f
bfc06844:	3508a940 	ori	t0,t0,0xa940
bfc06848:	0501fff1 	bgez	t0,bfc06810 <main+0x6810>
bfc0684c:	00000000 	nop
bfc06850:	10000004 	b	bfc06864 <main+0x6864>
bfc06854:	00000000 	nop
bfc06858:	00000021 	move	zero,zero
bfc0685c:	3c12e048 	lui	s2,0xe048
bfc06860:	36526aba 	ori	s2,s2,0x6aba
bfc06864:	00000000 	nop
bfc06868:	3c140522 	lui	s4,0x522
bfc0686c:	36944b76 	ori	s4,s4,0x4b76
bfc06870:	161402e3 	bne	s0,s4,bfc07400 <inst_error>
bfc06874:	00000000 	nop
bfc06878:	3c15e048 	lui	s5,0xe048
bfc0687c:	36b56aba 	ori	s5,s5,0x6aba
bfc06880:	165502df 	bne	s2,s5,bfc07400 <inst_error>
bfc06884:	00000000 	nop
bfc06888:	3c0c8287 	lui	t4,0x8287
bfc0688c:	358c2a29 	ori	t4,t4,0x2a29
bfc06890:	3c0ddf60 	lui	t5,0xdf60
bfc06894:	35adc05c 	ori	t5,t5,0xc05c
bfc06898:	24100000 	li	s0,0
bfc0689c:	24120000 	li	s2,0
bfc068a0:	1000000d 	b	bfc068d8 <main+0x68d8>
bfc068a4:	00000000 	nop
bfc068a8:	3c108287 	lui	s0,0x8287
bfc068ac:	36102a29 	ori	s0,s0,0x2a29
bfc068b0:	05010010 	bgez	t0,bfc068f4 <main+0x68f4>
bfc068b4:	00000000 	nop
bfc068b8:	10000010 	b	bfc068fc <main+0x68fc>
bfc068bc:	00000000 	nop
bfc068c0:	00000021 	move	zero,zero
bfc068c4:	00000021 	move	zero,zero
bfc068c8:	00000021 	move	zero,zero
bfc068cc:	00000021 	move	zero,zero
bfc068d0:	00000021 	move	zero,zero
bfc068d4:	00000021 	move	zero,zero
bfc068d8:	3c08e7d7 	lui	t0,0xe7d7
bfc068dc:	3508d44c 	ori	t0,t0,0xd44c
bfc068e0:	0501fff1 	bgez	t0,bfc068a8 <main+0x68a8>
bfc068e4:	00000000 	nop
bfc068e8:	10000004 	b	bfc068fc <main+0x68fc>
bfc068ec:	00000000 	nop
bfc068f0:	00000021 	move	zero,zero
bfc068f4:	3c12df60 	lui	s2,0xdf60
bfc068f8:	3652c05c 	ori	s2,s2,0xc05c
bfc068fc:	00000000 	nop
bfc06900:	24140000 	li	s4,0
bfc06904:	161402be 	bne	s0,s4,bfc07400 <inst_error>
bfc06908:	00000000 	nop
bfc0690c:	24150000 	li	s5,0
bfc06910:	165502bb 	bne	s2,s5,bfc07400 <inst_error>
bfc06914:	00000000 	nop
bfc06918:	3c0c21ef 	lui	t4,0x21ef
bfc0691c:	358c1500 	ori	t4,t4,0x1500
bfc06920:	3c0d9b58 	lui	t5,0x9b58
bfc06924:	35ad0e36 	ori	t5,t5,0xe36
bfc06928:	24100000 	li	s0,0
bfc0692c:	24120000 	li	s2,0
bfc06930:	1000000d 	b	bfc06968 <main+0x6968>
bfc06934:	00000000 	nop
bfc06938:	3c1021ef 	lui	s0,0x21ef
bfc0693c:	36101500 	ori	s0,s0,0x1500
bfc06940:	05010010 	bgez	t0,bfc06984 <main+0x6984>
bfc06944:	00000000 	nop
bfc06948:	10000010 	b	bfc0698c <main+0x698c>
bfc0694c:	00000000 	nop
bfc06950:	00000021 	move	zero,zero
bfc06954:	00000021 	move	zero,zero
bfc06958:	00000021 	move	zero,zero
bfc0695c:	00000021 	move	zero,zero
bfc06960:	00000021 	move	zero,zero
bfc06964:	00000021 	move	zero,zero
bfc06968:	3c08c8c1 	lui	t0,0xc8c1
bfc0696c:	35082c8b 	ori	t0,t0,0x2c8b
bfc06970:	0501fff1 	bgez	t0,bfc06938 <main+0x6938>
bfc06974:	00000000 	nop
bfc06978:	10000004 	b	bfc0698c <main+0x698c>
bfc0697c:	00000000 	nop
bfc06980:	00000021 	move	zero,zero
bfc06984:	3c129b58 	lui	s2,0x9b58
bfc06988:	36520e36 	ori	s2,s2,0xe36
bfc0698c:	00000000 	nop
bfc06990:	24140000 	li	s4,0
bfc06994:	1614029a 	bne	s0,s4,bfc07400 <inst_error>
bfc06998:	00000000 	nop
bfc0699c:	24150000 	li	s5,0
bfc069a0:	16550297 	bne	s2,s5,bfc07400 <inst_error>
bfc069a4:	00000000 	nop
bfc069a8:	3c0c2b14 	lui	t4,0x2b14
bfc069ac:	358cef47 	ori	t4,t4,0xef47
bfc069b0:	3c0d8472 	lui	t5,0x8472
bfc069b4:	35ad8a02 	ori	t5,t5,0x8a02
bfc069b8:	24100000 	li	s0,0
bfc069bc:	24120000 	li	s2,0
bfc069c0:	1000000d 	b	bfc069f8 <main+0x69f8>
bfc069c4:	00000000 	nop
bfc069c8:	3c102b14 	lui	s0,0x2b14
bfc069cc:	3610ef47 	ori	s0,s0,0xef47
bfc069d0:	05010010 	bgez	t0,bfc06a14 <main+0x6a14>
bfc069d4:	00000000 	nop
bfc069d8:	10000010 	b	bfc06a1c <main+0x6a1c>
bfc069dc:	00000000 	nop
bfc069e0:	00000021 	move	zero,zero
bfc069e4:	00000021 	move	zero,zero
bfc069e8:	00000021 	move	zero,zero
bfc069ec:	00000021 	move	zero,zero
bfc069f0:	00000021 	move	zero,zero
bfc069f4:	00000021 	move	zero,zero
bfc069f8:	3c08e4cd 	lui	t0,0xe4cd
bfc069fc:	35087cd0 	ori	t0,t0,0x7cd0
bfc06a00:	0501fff1 	bgez	t0,bfc069c8 <main+0x69c8>
bfc06a04:	00000000 	nop
bfc06a08:	10000004 	b	bfc06a1c <main+0x6a1c>
bfc06a0c:	00000000 	nop
bfc06a10:	00000021 	move	zero,zero
bfc06a14:	3c128472 	lui	s2,0x8472
bfc06a18:	36528a02 	ori	s2,s2,0x8a02
bfc06a1c:	00000000 	nop
bfc06a20:	24140000 	li	s4,0
bfc06a24:	16140276 	bne	s0,s4,bfc07400 <inst_error>
bfc06a28:	00000000 	nop
bfc06a2c:	24150000 	li	s5,0
bfc06a30:	16550273 	bne	s2,s5,bfc07400 <inst_error>
bfc06a34:	00000000 	nop
bfc06a38:	3c0c8f36 	lui	t4,0x8f36
bfc06a3c:	358cd4fc 	ori	t4,t4,0xd4fc
bfc06a40:	3c0d2547 	lui	t5,0x2547
bfc06a44:	35ada412 	ori	t5,t5,0xa412
bfc06a48:	24100000 	li	s0,0
bfc06a4c:	24120000 	li	s2,0
bfc06a50:	1000000d 	b	bfc06a88 <main+0x6a88>
bfc06a54:	00000000 	nop
bfc06a58:	3c108f36 	lui	s0,0x8f36
bfc06a5c:	3610d4fc 	ori	s0,s0,0xd4fc
bfc06a60:	05010010 	bgez	t0,bfc06aa4 <main+0x6aa4>
bfc06a64:	00000000 	nop
bfc06a68:	10000010 	b	bfc06aac <main+0x6aac>
bfc06a6c:	00000000 	nop
bfc06a70:	00000021 	move	zero,zero
bfc06a74:	00000021 	move	zero,zero
bfc06a78:	00000021 	move	zero,zero
bfc06a7c:	00000021 	move	zero,zero
bfc06a80:	00000021 	move	zero,zero
bfc06a84:	00000021 	move	zero,zero
bfc06a88:	3c08c985 	lui	t0,0xc985
bfc06a8c:	35082ea8 	ori	t0,t0,0x2ea8
bfc06a90:	0501fff1 	bgez	t0,bfc06a58 <main+0x6a58>
bfc06a94:	00000000 	nop
bfc06a98:	10000004 	b	bfc06aac <main+0x6aac>
bfc06a9c:	00000000 	nop
bfc06aa0:	00000021 	move	zero,zero
bfc06aa4:	3c122547 	lui	s2,0x2547
bfc06aa8:	3652a412 	ori	s2,s2,0xa412
bfc06aac:	00000000 	nop
bfc06ab0:	24140000 	li	s4,0
bfc06ab4:	16140252 	bne	s0,s4,bfc07400 <inst_error>
bfc06ab8:	00000000 	nop
bfc06abc:	24150000 	li	s5,0
bfc06ac0:	1655024f 	bne	s2,s5,bfc07400 <inst_error>
bfc06ac4:	00000000 	nop
bfc06ac8:	3c0ce8ad 	lui	t4,0xe8ad
bfc06acc:	358c5bf8 	ori	t4,t4,0x5bf8
bfc06ad0:	3c0dff10 	lui	t5,0xff10
bfc06ad4:	35ad8780 	ori	t5,t5,0x8780
bfc06ad8:	24100000 	li	s0,0
bfc06adc:	24120000 	li	s2,0
bfc06ae0:	1000000d 	b	bfc06b18 <main+0x6b18>
bfc06ae4:	00000000 	nop
bfc06ae8:	3c10e8ad 	lui	s0,0xe8ad
bfc06aec:	36105bf8 	ori	s0,s0,0x5bf8
bfc06af0:	05010010 	bgez	t0,bfc06b34 <main+0x6b34>
bfc06af4:	00000000 	nop
bfc06af8:	10000010 	b	bfc06b3c <main+0x6b3c>
bfc06afc:	00000000 	nop
bfc06b00:	00000021 	move	zero,zero
bfc06b04:	00000021 	move	zero,zero
bfc06b08:	00000021 	move	zero,zero
bfc06b0c:	00000021 	move	zero,zero
bfc06b10:	00000021 	move	zero,zero
bfc06b14:	00000021 	move	zero,zero
bfc06b18:	3c08bb3e 	lui	t0,0xbb3e
bfc06b1c:	35085b00 	ori	t0,t0,0x5b00
bfc06b20:	0501fff1 	bgez	t0,bfc06ae8 <main+0x6ae8>
bfc06b24:	00000000 	nop
bfc06b28:	10000004 	b	bfc06b3c <main+0x6b3c>
bfc06b2c:	00000000 	nop
bfc06b30:	00000021 	move	zero,zero
bfc06b34:	3c12ff10 	lui	s2,0xff10
bfc06b38:	36528780 	ori	s2,s2,0x8780
bfc06b3c:	00000000 	nop
bfc06b40:	24140000 	li	s4,0
bfc06b44:	1614022e 	bne	s0,s4,bfc07400 <inst_error>
bfc06b48:	00000000 	nop
bfc06b4c:	24150000 	li	s5,0
bfc06b50:	1655022b 	bne	s2,s5,bfc07400 <inst_error>
bfc06b54:	00000000 	nop
bfc06b58:	3c0cf8b5 	lui	t4,0xf8b5
bfc06b5c:	358c9594 	ori	t4,t4,0x9594
bfc06b60:	3c0dfa6c 	lui	t5,0xfa6c
bfc06b64:	35ad60a4 	ori	t5,t5,0x60a4
bfc06b68:	24100000 	li	s0,0
bfc06b6c:	24120000 	li	s2,0
bfc06b70:	1000000d 	b	bfc06ba8 <main+0x6ba8>
bfc06b74:	00000000 	nop
bfc06b78:	3c10f8b5 	lui	s0,0xf8b5
bfc06b7c:	36109594 	ori	s0,s0,0x9594
bfc06b80:	05010010 	bgez	t0,bfc06bc4 <main+0x6bc4>
bfc06b84:	00000000 	nop
bfc06b88:	10000010 	b	bfc06bcc <main+0x6bcc>
bfc06b8c:	00000000 	nop
bfc06b90:	00000021 	move	zero,zero
bfc06b94:	00000021 	move	zero,zero
bfc06b98:	00000021 	move	zero,zero
bfc06b9c:	00000021 	move	zero,zero
bfc06ba0:	00000021 	move	zero,zero
bfc06ba4:	00000021 	move	zero,zero
bfc06ba8:	3c082863 	lui	t0,0x2863
bfc06bac:	3508be00 	ori	t0,t0,0xbe00
bfc06bb0:	0501fff1 	bgez	t0,bfc06b78 <main+0x6b78>
bfc06bb4:	00000000 	nop
bfc06bb8:	10000004 	b	bfc06bcc <main+0x6bcc>
bfc06bbc:	00000000 	nop
bfc06bc0:	00000021 	move	zero,zero
bfc06bc4:	3c12fa6c 	lui	s2,0xfa6c
bfc06bc8:	365260a4 	ori	s2,s2,0x60a4
bfc06bcc:	00000000 	nop
bfc06bd0:	3c14f8b5 	lui	s4,0xf8b5
bfc06bd4:	36949594 	ori	s4,s4,0x9594
bfc06bd8:	16140209 	bne	s0,s4,bfc07400 <inst_error>
bfc06bdc:	00000000 	nop
bfc06be0:	3c15fa6c 	lui	s5,0xfa6c
bfc06be4:	36b560a4 	ori	s5,s5,0x60a4
bfc06be8:	16550205 	bne	s2,s5,bfc07400 <inst_error>
bfc06bec:	00000000 	nop
bfc06bf0:	3c0c2c3f 	lui	t4,0x2c3f
bfc06bf4:	358c28b4 	ori	t4,t4,0x28b4
bfc06bf8:	3c0dc896 	lui	t5,0xc896
bfc06bfc:	35ad5894 	ori	t5,t5,0x5894
bfc06c00:	24100000 	li	s0,0
bfc06c04:	24120000 	li	s2,0
bfc06c08:	1000000d 	b	bfc06c40 <main+0x6c40>
bfc06c0c:	00000000 	nop
bfc06c10:	3c102c3f 	lui	s0,0x2c3f
bfc06c14:	361028b4 	ori	s0,s0,0x28b4
bfc06c18:	05010010 	bgez	t0,bfc06c5c <main+0x6c5c>
bfc06c1c:	00000000 	nop
bfc06c20:	10000010 	b	bfc06c64 <main+0x6c64>
bfc06c24:	00000000 	nop
bfc06c28:	00000021 	move	zero,zero
bfc06c2c:	00000021 	move	zero,zero
bfc06c30:	00000021 	move	zero,zero
bfc06c34:	00000021 	move	zero,zero
bfc06c38:	00000021 	move	zero,zero
bfc06c3c:	00000021 	move	zero,zero
bfc06c40:	3c08b51e 	lui	t0,0xb51e
bfc06c44:	35081a40 	ori	t0,t0,0x1a40
bfc06c48:	0501fff1 	bgez	t0,bfc06c10 <main+0x6c10>
bfc06c4c:	00000000 	nop
bfc06c50:	10000004 	b	bfc06c64 <main+0x6c64>
bfc06c54:	00000000 	nop
bfc06c58:	00000021 	move	zero,zero
bfc06c5c:	3c12c896 	lui	s2,0xc896
bfc06c60:	36525894 	ori	s2,s2,0x5894
bfc06c64:	00000000 	nop
bfc06c68:	24140000 	li	s4,0
bfc06c6c:	161401e4 	bne	s0,s4,bfc07400 <inst_error>
bfc06c70:	00000000 	nop
bfc06c74:	24150000 	li	s5,0
bfc06c78:	165501e1 	bne	s2,s5,bfc07400 <inst_error>
bfc06c7c:	00000000 	nop
bfc06c80:	3c0c8dda 	lui	t4,0x8dda
bfc06c84:	358c4160 	ori	t4,t4,0x4160
bfc06c88:	3c0de924 	lui	t5,0xe924
bfc06c8c:	35ad07c0 	ori	t5,t5,0x7c0
bfc06c90:	24100000 	li	s0,0
bfc06c94:	24120000 	li	s2,0
bfc06c98:	1000000d 	b	bfc06cd0 <main+0x6cd0>
bfc06c9c:	00000000 	nop
bfc06ca0:	3c108dda 	lui	s0,0x8dda
bfc06ca4:	36104160 	ori	s0,s0,0x4160
bfc06ca8:	05010010 	bgez	t0,bfc06cec <main+0x6cec>
bfc06cac:	00000000 	nop
bfc06cb0:	10000010 	b	bfc06cf4 <main+0x6cf4>
bfc06cb4:	00000000 	nop
bfc06cb8:	00000021 	move	zero,zero
bfc06cbc:	00000021 	move	zero,zero
bfc06cc0:	00000021 	move	zero,zero
bfc06cc4:	00000021 	move	zero,zero
bfc06cc8:	00000021 	move	zero,zero
bfc06ccc:	00000021 	move	zero,zero
bfc06cd0:	3c081ad9 	lui	t0,0x1ad9
bfc06cd4:	3508c17f 	ori	t0,t0,0xc17f
bfc06cd8:	0501fff1 	bgez	t0,bfc06ca0 <main+0x6ca0>
bfc06cdc:	00000000 	nop
bfc06ce0:	10000004 	b	bfc06cf4 <main+0x6cf4>
bfc06ce4:	00000000 	nop
bfc06ce8:	00000021 	move	zero,zero
bfc06cec:	3c12e924 	lui	s2,0xe924
bfc06cf0:	365207c0 	ori	s2,s2,0x7c0
bfc06cf4:	00000000 	nop
bfc06cf8:	3c148dda 	lui	s4,0x8dda
bfc06cfc:	36944160 	ori	s4,s4,0x4160
bfc06d00:	161401bf 	bne	s0,s4,bfc07400 <inst_error>
bfc06d04:	00000000 	nop
bfc06d08:	3c15e924 	lui	s5,0xe924
bfc06d0c:	36b507c0 	ori	s5,s5,0x7c0
bfc06d10:	165501bb 	bne	s2,s5,bfc07400 <inst_error>
bfc06d14:	00000000 	nop
bfc06d18:	3c0cdd2a 	lui	t4,0xdd2a
bfc06d1c:	358c820c 	ori	t4,t4,0x820c
bfc06d20:	3c0d366f 	lui	t5,0x366f
bfc06d24:	35adf070 	ori	t5,t5,0xf070
bfc06d28:	24100000 	li	s0,0
bfc06d2c:	24120000 	li	s2,0
bfc06d30:	1000000d 	b	bfc06d68 <main+0x6d68>
bfc06d34:	00000000 	nop
bfc06d38:	3c10dd2a 	lui	s0,0xdd2a
bfc06d3c:	3610820c 	ori	s0,s0,0x820c
bfc06d40:	05010010 	bgez	t0,bfc06d84 <main+0x6d84>
bfc06d44:	00000000 	nop
bfc06d48:	10000010 	b	bfc06d8c <main+0x6d8c>
bfc06d4c:	00000000 	nop
bfc06d50:	00000021 	move	zero,zero
bfc06d54:	00000021 	move	zero,zero
bfc06d58:	00000021 	move	zero,zero
bfc06d5c:	00000021 	move	zero,zero
bfc06d60:	00000021 	move	zero,zero
bfc06d64:	00000021 	move	zero,zero
bfc06d68:	3c08e12b 	lui	t0,0xe12b
bfc06d6c:	350897d4 	ori	t0,t0,0x97d4
bfc06d70:	0501fff1 	bgez	t0,bfc06d38 <main+0x6d38>
bfc06d74:	00000000 	nop
bfc06d78:	10000004 	b	bfc06d8c <main+0x6d8c>
bfc06d7c:	00000000 	nop
bfc06d80:	00000021 	move	zero,zero
bfc06d84:	3c12366f 	lui	s2,0x366f
bfc06d88:	3652f070 	ori	s2,s2,0xf070
bfc06d8c:	00000000 	nop
bfc06d90:	24140000 	li	s4,0
bfc06d94:	1614019a 	bne	s0,s4,bfc07400 <inst_error>
bfc06d98:	00000000 	nop
bfc06d9c:	24150000 	li	s5,0
bfc06da0:	16550197 	bne	s2,s5,bfc07400 <inst_error>
bfc06da4:	00000000 	nop
bfc06da8:	3c0cfd01 	lui	t4,0xfd01
bfc06dac:	358cf540 	ori	t4,t4,0xf540
bfc06db0:	3c0dc1cd 	lui	t5,0xc1cd
bfc06db4:	35ad20b0 	ori	t5,t5,0x20b0
bfc06db8:	24100000 	li	s0,0
bfc06dbc:	24120000 	li	s2,0
bfc06dc0:	1000000d 	b	bfc06df8 <main+0x6df8>
bfc06dc4:	00000000 	nop
bfc06dc8:	3c10fd01 	lui	s0,0xfd01
bfc06dcc:	3610f540 	ori	s0,s0,0xf540
bfc06dd0:	05010010 	bgez	t0,bfc06e14 <main+0x6e14>
bfc06dd4:	00000000 	nop
bfc06dd8:	10000010 	b	bfc06e1c <main+0x6e1c>
bfc06ddc:	00000000 	nop
bfc06de0:	00000021 	move	zero,zero
bfc06de4:	00000021 	move	zero,zero
bfc06de8:	00000021 	move	zero,zero
bfc06dec:	00000021 	move	zero,zero
bfc06df0:	00000021 	move	zero,zero
bfc06df4:	00000021 	move	zero,zero
bfc06df8:	3c08f021 	lui	t0,0xf021
bfc06dfc:	35082db8 	ori	t0,t0,0x2db8
bfc06e00:	0501fff1 	bgez	t0,bfc06dc8 <main+0x6dc8>
bfc06e04:	00000000 	nop
bfc06e08:	10000004 	b	bfc06e1c <main+0x6e1c>
bfc06e0c:	00000000 	nop
bfc06e10:	00000021 	move	zero,zero
bfc06e14:	3c12c1cd 	lui	s2,0xc1cd
bfc06e18:	365220b0 	ori	s2,s2,0x20b0
bfc06e1c:	00000000 	nop
bfc06e20:	24140000 	li	s4,0
bfc06e24:	16140176 	bne	s0,s4,bfc07400 <inst_error>
bfc06e28:	00000000 	nop
bfc06e2c:	24150000 	li	s5,0
bfc06e30:	16550173 	bne	s2,s5,bfc07400 <inst_error>
bfc06e34:	00000000 	nop
bfc06e38:	3c0ce741 	lui	t4,0xe741
bfc06e3c:	358c5406 	ori	t4,t4,0x5406
bfc06e40:	3c0d741a 	lui	t5,0x741a
bfc06e44:	35aded50 	ori	t5,t5,0xed50
bfc06e48:	24100000 	li	s0,0
bfc06e4c:	24120000 	li	s2,0
bfc06e50:	1000000d 	b	bfc06e88 <main+0x6e88>
bfc06e54:	00000000 	nop
bfc06e58:	3c10e741 	lui	s0,0xe741
bfc06e5c:	36105406 	ori	s0,s0,0x5406
bfc06e60:	05010010 	bgez	t0,bfc06ea4 <main+0x6ea4>
bfc06e64:	00000000 	nop
bfc06e68:	10000010 	b	bfc06eac <main+0x6eac>
bfc06e6c:	00000000 	nop
bfc06e70:	00000021 	move	zero,zero
bfc06e74:	00000021 	move	zero,zero
bfc06e78:	00000021 	move	zero,zero
bfc06e7c:	00000021 	move	zero,zero
bfc06e80:	00000021 	move	zero,zero
bfc06e84:	00000021 	move	zero,zero
bfc06e88:	3c08cbba 	lui	t0,0xcbba
bfc06e8c:	350881ec 	ori	t0,t0,0x81ec
bfc06e90:	0501fff1 	bgez	t0,bfc06e58 <main+0x6e58>
bfc06e94:	00000000 	nop
bfc06e98:	10000004 	b	bfc06eac <main+0x6eac>
bfc06e9c:	00000000 	nop
bfc06ea0:	00000021 	move	zero,zero
bfc06ea4:	3c12741a 	lui	s2,0x741a
bfc06ea8:	3652ed50 	ori	s2,s2,0xed50
bfc06eac:	00000000 	nop
bfc06eb0:	24140000 	li	s4,0
bfc06eb4:	16140152 	bne	s0,s4,bfc07400 <inst_error>
bfc06eb8:	00000000 	nop
bfc06ebc:	24150000 	li	s5,0
bfc06ec0:	1655014f 	bne	s2,s5,bfc07400 <inst_error>
bfc06ec4:	00000000 	nop
bfc06ec8:	3c0cb5ec 	lui	t4,0xb5ec
bfc06ecc:	358c1927 	ori	t4,t4,0x1927
bfc06ed0:	3c0d468e 	lui	t5,0x468e
bfc06ed4:	35add6a0 	ori	t5,t5,0xd6a0
bfc06ed8:	24100000 	li	s0,0
bfc06edc:	24120000 	li	s2,0
bfc06ee0:	1000000d 	b	bfc06f18 <main+0x6f18>
bfc06ee4:	00000000 	nop
bfc06ee8:	3c10b5ec 	lui	s0,0xb5ec
bfc06eec:	36101927 	ori	s0,s0,0x1927
bfc06ef0:	05010010 	bgez	t0,bfc06f34 <main+0x6f34>
bfc06ef4:	00000000 	nop
bfc06ef8:	10000010 	b	bfc06f3c <main+0x6f3c>
bfc06efc:	00000000 	nop
bfc06f00:	00000021 	move	zero,zero
bfc06f04:	00000021 	move	zero,zero
bfc06f08:	00000021 	move	zero,zero
bfc06f0c:	00000021 	move	zero,zero
bfc06f10:	00000021 	move	zero,zero
bfc06f14:	00000021 	move	zero,zero
bfc06f18:	3c0802c3 	lui	t0,0x2c3
bfc06f1c:	3508315c 	ori	t0,t0,0x315c
bfc06f20:	0501fff1 	bgez	t0,bfc06ee8 <main+0x6ee8>
bfc06f24:	00000000 	nop
bfc06f28:	10000004 	b	bfc06f3c <main+0x6f3c>
bfc06f2c:	00000000 	nop
bfc06f30:	00000021 	move	zero,zero
bfc06f34:	3c12468e 	lui	s2,0x468e
bfc06f38:	3652d6a0 	ori	s2,s2,0xd6a0
bfc06f3c:	00000000 	nop
bfc06f40:	3c14b5ec 	lui	s4,0xb5ec
bfc06f44:	36941927 	ori	s4,s4,0x1927
bfc06f48:	1614012d 	bne	s0,s4,bfc07400 <inst_error>
bfc06f4c:	00000000 	nop
bfc06f50:	3c15468e 	lui	s5,0x468e
bfc06f54:	36b5d6a0 	ori	s5,s5,0xd6a0
bfc06f58:	16550129 	bne	s2,s5,bfc07400 <inst_error>
bfc06f5c:	00000000 	nop
bfc06f60:	3c0c5c59 	lui	t4,0x5c59
bfc06f64:	358c0ce0 	ori	t4,t4,0xce0
bfc06f68:	3c0d5420 	lui	t5,0x5420
bfc06f6c:	35ad028c 	ori	t5,t5,0x28c
bfc06f70:	24100000 	li	s0,0
bfc06f74:	24120000 	li	s2,0
bfc06f78:	1000000d 	b	bfc06fb0 <main+0x6fb0>
bfc06f7c:	00000000 	nop
bfc06f80:	3c105c59 	lui	s0,0x5c59
bfc06f84:	36100ce0 	ori	s0,s0,0xce0
bfc06f88:	05010010 	bgez	t0,bfc06fcc <main+0x6fcc>
bfc06f8c:	00000000 	nop
bfc06f90:	10000010 	b	bfc06fd4 <main+0x6fd4>
bfc06f94:	00000000 	nop
bfc06f98:	00000021 	move	zero,zero
bfc06f9c:	00000021 	move	zero,zero
bfc06fa0:	00000021 	move	zero,zero
bfc06fa4:	00000021 	move	zero,zero
bfc06fa8:	00000021 	move	zero,zero
bfc06fac:	00000021 	move	zero,zero
bfc06fb0:	3c087288 	lui	t0,0x7288
bfc06fb4:	3508e670 	ori	t0,t0,0xe670
bfc06fb8:	0501fff1 	bgez	t0,bfc06f80 <main+0x6f80>
bfc06fbc:	00000000 	nop
bfc06fc0:	10000004 	b	bfc06fd4 <main+0x6fd4>
bfc06fc4:	00000000 	nop
bfc06fc8:	00000021 	move	zero,zero
bfc06fcc:	3c125420 	lui	s2,0x5420
bfc06fd0:	3652028c 	ori	s2,s2,0x28c
bfc06fd4:	00000000 	nop
bfc06fd8:	3c145c59 	lui	s4,0x5c59
bfc06fdc:	36940ce0 	ori	s4,s4,0xce0
bfc06fe0:	16140107 	bne	s0,s4,bfc07400 <inst_error>
bfc06fe4:	00000000 	nop
bfc06fe8:	3c155420 	lui	s5,0x5420
bfc06fec:	36b5028c 	ori	s5,s5,0x28c
bfc06ff0:	16550103 	bne	s2,s5,bfc07400 <inst_error>
bfc06ff4:	00000000 	nop
bfc06ff8:	3c0c75ec 	lui	t4,0x75ec
bfc06ffc:	358c78f4 	ori	t4,t4,0x78f4
bfc07000:	3c0d2eff 	lui	t5,0x2eff
bfc07004:	35ada6ac 	ori	t5,t5,0xa6ac
bfc07008:	24100000 	li	s0,0
bfc0700c:	24120000 	li	s2,0
bfc07010:	1000000d 	b	bfc07048 <main+0x7048>
bfc07014:	00000000 	nop
bfc07018:	3c1075ec 	lui	s0,0x75ec
bfc0701c:	361078f4 	ori	s0,s0,0x78f4
bfc07020:	05010010 	bgez	t0,bfc07064 <main+0x7064>
bfc07024:	00000000 	nop
bfc07028:	10000010 	b	bfc0706c <main+0x706c>
bfc0702c:	00000000 	nop
bfc07030:	00000021 	move	zero,zero
bfc07034:	00000021 	move	zero,zero
bfc07038:	00000021 	move	zero,zero
bfc0703c:	00000021 	move	zero,zero
bfc07040:	00000021 	move	zero,zero
bfc07044:	00000021 	move	zero,zero
bfc07048:	3c08d544 	lui	t0,0xd544
bfc0704c:	350895e0 	ori	t0,t0,0x95e0
bfc07050:	0501fff1 	bgez	t0,bfc07018 <main+0x7018>
bfc07054:	00000000 	nop
bfc07058:	10000004 	b	bfc0706c <main+0x706c>
bfc0705c:	00000000 	nop
bfc07060:	00000021 	move	zero,zero
bfc07064:	3c122eff 	lui	s2,0x2eff
bfc07068:	3652a6ac 	ori	s2,s2,0xa6ac
bfc0706c:	00000000 	nop
bfc07070:	24140000 	li	s4,0
bfc07074:	161400e2 	bne	s0,s4,bfc07400 <inst_error>
bfc07078:	00000000 	nop
bfc0707c:	24150000 	li	s5,0
bfc07080:	165500df 	bne	s2,s5,bfc07400 <inst_error>
bfc07084:	00000000 	nop
bfc07088:	3c0c1d4a 	lui	t4,0x1d4a
bfc0708c:	358c55c9 	ori	t4,t4,0x55c9
bfc07090:	3c0d720f 	lui	t5,0x720f
bfc07094:	35add55e 	ori	t5,t5,0xd55e
bfc07098:	24100000 	li	s0,0
bfc0709c:	24120000 	li	s2,0
bfc070a0:	1000000d 	b	bfc070d8 <main+0x70d8>
bfc070a4:	00000000 	nop
bfc070a8:	3c101d4a 	lui	s0,0x1d4a
bfc070ac:	361055c9 	ori	s0,s0,0x55c9
bfc070b0:	05010010 	bgez	t0,bfc070f4 <main+0x70f4>
bfc070b4:	00000000 	nop
bfc070b8:	10000010 	b	bfc070fc <main+0x70fc>
bfc070bc:	00000000 	nop
bfc070c0:	00000021 	move	zero,zero
bfc070c4:	00000021 	move	zero,zero
bfc070c8:	00000021 	move	zero,zero
bfc070cc:	00000021 	move	zero,zero
bfc070d0:	00000021 	move	zero,zero
bfc070d4:	00000021 	move	zero,zero
bfc070d8:	3c089426 	lui	t0,0x9426
bfc070dc:	350821af 	ori	t0,t0,0x21af
bfc070e0:	0501fff1 	bgez	t0,bfc070a8 <main+0x70a8>
bfc070e4:	00000000 	nop
bfc070e8:	10000004 	b	bfc070fc <main+0x70fc>
bfc070ec:	00000000 	nop
bfc070f0:	00000021 	move	zero,zero
bfc070f4:	3c12720f 	lui	s2,0x720f
bfc070f8:	3652d55e 	ori	s2,s2,0xd55e
bfc070fc:	00000000 	nop
bfc07100:	24140000 	li	s4,0
bfc07104:	161400be 	bne	s0,s4,bfc07400 <inst_error>
bfc07108:	00000000 	nop
bfc0710c:	24150000 	li	s5,0
bfc07110:	165500bb 	bne	s2,s5,bfc07400 <inst_error>
bfc07114:	00000000 	nop
bfc07118:	3c0cc4bc 	lui	t4,0xc4bc
bfc0711c:	358c9b80 	ori	t4,t4,0x9b80
bfc07120:	3c0dc2a1 	lui	t5,0xc2a1
bfc07124:	35ad0b38 	ori	t5,t5,0xb38
bfc07128:	24100000 	li	s0,0
bfc0712c:	24120000 	li	s2,0
bfc07130:	1000000d 	b	bfc07168 <main+0x7168>
bfc07134:	00000000 	nop
bfc07138:	3c10c4bc 	lui	s0,0xc4bc
bfc0713c:	36109b80 	ori	s0,s0,0x9b80
bfc07140:	05010010 	bgez	t0,bfc07184 <main+0x7184>
bfc07144:	00000000 	nop
bfc07148:	10000010 	b	bfc0718c <main+0x718c>
bfc0714c:	00000000 	nop
bfc07150:	00000021 	move	zero,zero
bfc07154:	00000021 	move	zero,zero
bfc07158:	00000021 	move	zero,zero
bfc0715c:	00000021 	move	zero,zero
bfc07160:	00000021 	move	zero,zero
bfc07164:	00000021 	move	zero,zero
bfc07168:	3c08a795 	lui	t0,0xa795
bfc0716c:	3508e898 	ori	t0,t0,0xe898
bfc07170:	0501fff1 	bgez	t0,bfc07138 <main+0x7138>
bfc07174:	00000000 	nop
bfc07178:	10000004 	b	bfc0718c <main+0x718c>
bfc0717c:	00000000 	nop
bfc07180:	00000021 	move	zero,zero
bfc07184:	3c12c2a1 	lui	s2,0xc2a1
bfc07188:	36520b38 	ori	s2,s2,0xb38
bfc0718c:	00000000 	nop
bfc07190:	24140000 	li	s4,0
bfc07194:	1614009a 	bne	s0,s4,bfc07400 <inst_error>
bfc07198:	00000000 	nop
bfc0719c:	24150000 	li	s5,0
bfc071a0:	16550097 	bne	s2,s5,bfc07400 <inst_error>
bfc071a4:	00000000 	nop
bfc071a8:	3c0ce00f 	lui	t4,0xe00f
bfc071ac:	358cf5e8 	ori	t4,t4,0xf5e8
bfc071b0:	3c0dd694 	lui	t5,0xd694
bfc071b4:	35adbe06 	ori	t5,t5,0xbe06
bfc071b8:	24100000 	li	s0,0
bfc071bc:	24120000 	li	s2,0
bfc071c0:	1000000d 	b	bfc071f8 <main+0x71f8>
bfc071c4:	00000000 	nop
bfc071c8:	3c10e00f 	lui	s0,0xe00f
bfc071cc:	3610f5e8 	ori	s0,s0,0xf5e8
bfc071d0:	05010010 	bgez	t0,bfc07214 <main+0x7214>
bfc071d4:	00000000 	nop
bfc071d8:	10000010 	b	bfc0721c <main+0x721c>
bfc071dc:	00000000 	nop
bfc071e0:	00000021 	move	zero,zero
bfc071e4:	00000021 	move	zero,zero
bfc071e8:	00000021 	move	zero,zero
bfc071ec:	00000021 	move	zero,zero
bfc071f0:	00000021 	move	zero,zero
bfc071f4:	00000021 	move	zero,zero
bfc071f8:	3c084bfb 	lui	t0,0x4bfb
bfc071fc:	3508adb0 	ori	t0,t0,0xadb0
bfc07200:	0501fff1 	bgez	t0,bfc071c8 <main+0x71c8>
bfc07204:	00000000 	nop
bfc07208:	10000004 	b	bfc0721c <main+0x721c>
bfc0720c:	00000000 	nop
bfc07210:	00000021 	move	zero,zero
bfc07214:	3c12d694 	lui	s2,0xd694
bfc07218:	3652be06 	ori	s2,s2,0xbe06
bfc0721c:	00000000 	nop
bfc07220:	3c14e00f 	lui	s4,0xe00f
bfc07224:	3694f5e8 	ori	s4,s4,0xf5e8
bfc07228:	16140075 	bne	s0,s4,bfc07400 <inst_error>
bfc0722c:	00000000 	nop
bfc07230:	3c15d694 	lui	s5,0xd694
bfc07234:	36b5be06 	ori	s5,s5,0xbe06
bfc07238:	16550071 	bne	s2,s5,bfc07400 <inst_error>
bfc0723c:	00000000 	nop
bfc07240:	3c0cab21 	lui	t4,0xab21
bfc07244:	358c5888 	ori	t4,t4,0x5888
bfc07248:	3c0d55ac 	lui	t5,0x55ac
bfc0724c:	35ada678 	ori	t5,t5,0xa678
bfc07250:	24100000 	li	s0,0
bfc07254:	24120000 	li	s2,0
bfc07258:	1000000d 	b	bfc07290 <main+0x7290>
bfc0725c:	00000000 	nop
bfc07260:	3c10ab21 	lui	s0,0xab21
bfc07264:	36105888 	ori	s0,s0,0x5888
bfc07268:	05010010 	bgez	t0,bfc072ac <main+0x72ac>
bfc0726c:	00000000 	nop
bfc07270:	10000010 	b	bfc072b4 <main+0x72b4>
bfc07274:	00000000 	nop
bfc07278:	00000021 	move	zero,zero
bfc0727c:	00000021 	move	zero,zero
bfc07280:	00000021 	move	zero,zero
bfc07284:	00000021 	move	zero,zero
bfc07288:	00000021 	move	zero,zero
bfc0728c:	00000021 	move	zero,zero
bfc07290:	3c0812bd 	lui	t0,0x12bd
bfc07294:	35088028 	ori	t0,t0,0x8028
bfc07298:	0501fff1 	bgez	t0,bfc07260 <main+0x7260>
bfc0729c:	00000000 	nop
bfc072a0:	10000004 	b	bfc072b4 <main+0x72b4>
bfc072a4:	00000000 	nop
bfc072a8:	00000021 	move	zero,zero
bfc072ac:	3c1255ac 	lui	s2,0x55ac
bfc072b0:	3652a678 	ori	s2,s2,0xa678
bfc072b4:	00000000 	nop
bfc072b8:	3c14ab21 	lui	s4,0xab21
bfc072bc:	36945888 	ori	s4,s4,0x5888
bfc072c0:	1614004f 	bne	s0,s4,bfc07400 <inst_error>
bfc072c4:	00000000 	nop
bfc072c8:	3c1555ac 	lui	s5,0x55ac
bfc072cc:	36b5a678 	ori	s5,s5,0xa678
bfc072d0:	1655004b 	bne	s2,s5,bfc07400 <inst_error>
bfc072d4:	00000000 	nop
bfc072d8:	3c0c21cc 	lui	t4,0x21cc
bfc072dc:	358cb408 	ori	t4,t4,0xb408
bfc072e0:	3c0d990d 	lui	t5,0x990d
bfc072e4:	35adea52 	ori	t5,t5,0xea52
bfc072e8:	24100000 	li	s0,0
bfc072ec:	24120000 	li	s2,0
bfc072f0:	1000000d 	b	bfc07328 <main+0x7328>
bfc072f4:	00000000 	nop
bfc072f8:	3c1021cc 	lui	s0,0x21cc
bfc072fc:	3610b408 	ori	s0,s0,0xb408
bfc07300:	05010010 	bgez	t0,bfc07344 <main+0x7344>
bfc07304:	00000000 	nop
bfc07308:	10000010 	b	bfc0734c <main+0x734c>
bfc0730c:	00000000 	nop
bfc07310:	00000021 	move	zero,zero
bfc07314:	00000021 	move	zero,zero
bfc07318:	00000021 	move	zero,zero
bfc0731c:	00000021 	move	zero,zero
bfc07320:	00000021 	move	zero,zero
bfc07324:	00000021 	move	zero,zero
bfc07328:	3c08f88b 	lui	t0,0xf88b
bfc0732c:	3508cdf6 	ori	t0,t0,0xcdf6
bfc07330:	0501fff1 	bgez	t0,bfc072f8 <main+0x72f8>
bfc07334:	00000000 	nop
bfc07338:	10000004 	b	bfc0734c <main+0x734c>
bfc0733c:	00000000 	nop
bfc07340:	00000021 	move	zero,zero
bfc07344:	3c12990d 	lui	s2,0x990d
bfc07348:	3652ea52 	ori	s2,s2,0xea52
bfc0734c:	00000000 	nop
bfc07350:	24140000 	li	s4,0
bfc07354:	1614002a 	bne	s0,s4,bfc07400 <inst_error>
bfc07358:	00000000 	nop
bfc0735c:	24150000 	li	s5,0
bfc07360:	16550027 	bne	s2,s5,bfc07400 <inst_error>
bfc07364:	00000000 	nop
bfc07368:	3c0c1f13 	lui	t4,0x1f13
bfc0736c:	358c9900 	ori	t4,t4,0x9900
bfc07370:	3c0daf65 	lui	t5,0xaf65
bfc07374:	35ad31c4 	ori	t5,t5,0x31c4
bfc07378:	24100000 	li	s0,0
bfc0737c:	24120000 	li	s2,0
bfc07380:	1000000d 	b	bfc073b8 <main+0x73b8>
bfc07384:	00000000 	nop
bfc07388:	3c101f13 	lui	s0,0x1f13
bfc0738c:	36109900 	ori	s0,s0,0x9900
bfc07390:	0501000f 	bgez	t0,bfc073d0 <main+0x73d0>
bfc07394:	00000000 	nop
bfc07398:	1000000f 	b	bfc073d8 <main+0x73d8>
bfc0739c:	00000000 	nop
bfc073a0:	00000021 	move	zero,zero
bfc073a4:	00000021 	move	zero,zero
bfc073a8:	00000021 	move	zero,zero
bfc073ac:	00000021 	move	zero,zero
bfc073b0:	00000021 	move	zero,zero
bfc073b4:	00000021 	move	zero,zero
bfc073b8:	24080000 	li	t0,0
bfc073bc:	0501fff2 	bgez	t0,bfc07388 <main+0x7388>
bfc073c0:	00000000 	nop
bfc073c4:	10000004 	b	bfc073d8 <main+0x73d8>
bfc073c8:	00000000 	nop
bfc073cc:	00000021 	move	zero,zero
bfc073d0:	3c12af65 	lui	s2,0xaf65
bfc073d4:	365231c4 	ori	s2,s2,0x31c4
bfc073d8:	00000000 	nop
bfc073dc:	3c141f13 	lui	s4,0x1f13
bfc073e0:	36949900 	ori	s4,s4,0x9900
bfc073e4:	16140006 	bne	s0,s4,bfc07400 <inst_error>
bfc073e8:	00000000 	nop
bfc073ec:	3c15af65 	lui	s5,0xaf65
bfc073f0:	36b531c4 	ori	s5,s5,0x31c4
bfc073f4:	16550002 	bne	s2,s5,bfc07400 <inst_error>
bfc073f8:	00000000 	nop
bfc073fc:	4a000000 	c2	0x0

bfc07400 <inst_error>:
inst_error():
bfc07400:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00353100 	0x353100
	...
