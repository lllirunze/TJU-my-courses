
build/bltz:     file format elf32-tradlittlemips
build/bltz


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	24040022 	li	a0,34
bfc00004:	24020000 	li	v0,0
bfc00008:	3c0c933a 	lui	t4,0x933a
bfc0000c:	358c7610 	ori	t4,t4,0x7610
bfc00010:	3c0dee03 	lui	t5,0xee03
bfc00014:	35ad4360 	ori	t5,t5,0x4360
bfc00018:	24100000 	li	s0,0
bfc0001c:	24120000 	li	s2,0
bfc00020:	10000010 	b	bfc00064 <main+0x64>
bfc00024:	00000000 	nop
bfc00028:	3c10933a 	lui	s0,0x933a
bfc0002c:	36107610 	ori	s0,s0,0x7610
bfc00030:	0500001f 	bltz	t0,bfc000b0 <main+0xb0>
bfc00034:	00000000 	nop
bfc00038:	1000001f 	b	bfc000b8 <main+0xb8>
bfc0003c:	00000000 	nop
bfc00040:	00000021 	move	zero,zero
bfc00044:	00000021 	move	zero,zero
bfc00048:	00000021 	move	zero,zero
bfc0004c:	00000021 	move	zero,zero
bfc00050:	00000021 	move	zero,zero
bfc00054:	00000021 	move	zero,zero
bfc00058:	00000021 	move	zero,zero
bfc0005c:	00000021 	move	zero,zero
bfc00060:	00000021 	move	zero,zero
bfc00064:	3c089e0d 	lui	t0,0x9e0d
bfc00068:	35087d08 	ori	t0,t0,0x7d08
bfc0006c:	0500ffee 	bltz	t0,bfc00028 <main+0x28>
bfc00070:	00000000 	nop
bfc00074:	10000010 	b	bfc000b8 <main+0xb8>
bfc00078:	00000000 	nop
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
bfc000b0:	3c12ee03 	lui	s2,0xee03
bfc000b4:	36524360 	ori	s2,s2,0x4360
bfc000b8:	00000000 	nop
bfc000bc:	3c14933a 	lui	s4,0x933a
bfc000c0:	36947610 	ori	s4,s4,0x7610
bfc000c4:	1614289d 	bne	s0,s4,bfc0a33c <inst_error>
bfc000c8:	00000000 	nop
bfc000cc:	3c15ee03 	lui	s5,0xee03
bfc000d0:	36b54360 	ori	s5,s5,0x4360
bfc000d4:	16552899 	bne	s2,s5,bfc0a33c <inst_error>
bfc000d8:	00000000 	nop
bfc000dc:	3c0c0f16 	lui	t4,0xf16
bfc000e0:	358cb74f 	ori	t4,t4,0xb74f
bfc000e4:	3c0d686b 	lui	t5,0x686b
bfc000e8:	35ad1250 	ori	t5,t5,0x1250
bfc000ec:	24100000 	li	s0,0
bfc000f0:	24120000 	li	s2,0
bfc000f4:	10000010 	b	bfc00138 <main+0x138>
bfc000f8:	00000000 	nop
bfc000fc:	3c100f16 	lui	s0,0xf16
bfc00100:	3610b74f 	ori	s0,s0,0xb74f
bfc00104:	0500001f 	bltz	t0,bfc00184 <main+0x184>
bfc00108:	00000000 	nop
bfc0010c:	1000001f 	b	bfc0018c <main+0x18c>
bfc00110:	00000000 	nop
bfc00114:	00000021 	move	zero,zero
bfc00118:	00000021 	move	zero,zero
bfc0011c:	00000021 	move	zero,zero
bfc00120:	00000021 	move	zero,zero
bfc00124:	00000021 	move	zero,zero
bfc00128:	00000021 	move	zero,zero
bfc0012c:	00000021 	move	zero,zero
bfc00130:	00000021 	move	zero,zero
bfc00134:	00000021 	move	zero,zero
bfc00138:	3c089d45 	lui	t0,0x9d45
bfc0013c:	35089300 	ori	t0,t0,0x9300
bfc00140:	0500ffee 	bltz	t0,bfc000fc <main+0xfc>
bfc00144:	00000000 	nop
bfc00148:	10000010 	b	bfc0018c <main+0x18c>
bfc0014c:	00000000 	nop
bfc00150:	00000021 	move	zero,zero
bfc00154:	00000021 	move	zero,zero
bfc00158:	00000021 	move	zero,zero
bfc0015c:	00000021 	move	zero,zero
bfc00160:	00000021 	move	zero,zero
bfc00164:	00000021 	move	zero,zero
bfc00168:	00000021 	move	zero,zero
bfc0016c:	00000021 	move	zero,zero
bfc00170:	00000021 	move	zero,zero
bfc00174:	00000021 	move	zero,zero
bfc00178:	00000021 	move	zero,zero
bfc0017c:	00000021 	move	zero,zero
bfc00180:	00000021 	move	zero,zero
bfc00184:	3c12686b 	lui	s2,0x686b
bfc00188:	36521250 	ori	s2,s2,0x1250
bfc0018c:	00000000 	nop
bfc00190:	3c140f16 	lui	s4,0xf16
bfc00194:	3694b74f 	ori	s4,s4,0xb74f
bfc00198:	16142868 	bne	s0,s4,bfc0a33c <inst_error>
bfc0019c:	00000000 	nop
bfc001a0:	3c15686b 	lui	s5,0x686b
bfc001a4:	36b51250 	ori	s5,s5,0x1250
bfc001a8:	16552864 	bne	s2,s5,bfc0a33c <inst_error>
bfc001ac:	00000000 	nop
bfc001b0:	3c0cf8a3 	lui	t4,0xf8a3
bfc001b4:	358c7ee5 	ori	t4,t4,0x7ee5
bfc001b8:	3c0d61e9 	lui	t5,0x61e9
bfc001bc:	35ad6814 	ori	t5,t5,0x6814
bfc001c0:	24100000 	li	s0,0
bfc001c4:	24120000 	li	s2,0
bfc001c8:	10000010 	b	bfc0020c <main+0x20c>
bfc001cc:	00000000 	nop
bfc001d0:	3c10f8a3 	lui	s0,0xf8a3
bfc001d4:	36107ee5 	ori	s0,s0,0x7ee5
bfc001d8:	0500001f 	bltz	t0,bfc00258 <main+0x258>
bfc001dc:	00000000 	nop
bfc001e0:	1000001f 	b	bfc00260 <main+0x260>
bfc001e4:	00000000 	nop
bfc001e8:	00000021 	move	zero,zero
bfc001ec:	00000021 	move	zero,zero
bfc001f0:	00000021 	move	zero,zero
bfc001f4:	00000021 	move	zero,zero
bfc001f8:	00000021 	move	zero,zero
bfc001fc:	00000021 	move	zero,zero
bfc00200:	00000021 	move	zero,zero
bfc00204:	00000021 	move	zero,zero
bfc00208:	00000021 	move	zero,zero
bfc0020c:	3c08f98d 	lui	t0,0xf98d
bfc00210:	35085680 	ori	t0,t0,0x5680
bfc00214:	0500ffee 	bltz	t0,bfc001d0 <main+0x1d0>
bfc00218:	00000000 	nop
bfc0021c:	10000010 	b	bfc00260 <main+0x260>
bfc00220:	00000000 	nop
bfc00224:	00000021 	move	zero,zero
bfc00228:	00000021 	move	zero,zero
bfc0022c:	00000021 	move	zero,zero
bfc00230:	00000021 	move	zero,zero
bfc00234:	00000021 	move	zero,zero
bfc00238:	00000021 	move	zero,zero
bfc0023c:	00000021 	move	zero,zero
bfc00240:	00000021 	move	zero,zero
bfc00244:	00000021 	move	zero,zero
bfc00248:	00000021 	move	zero,zero
bfc0024c:	00000021 	move	zero,zero
bfc00250:	00000021 	move	zero,zero
bfc00254:	00000021 	move	zero,zero
bfc00258:	3c1261e9 	lui	s2,0x61e9
bfc0025c:	36526814 	ori	s2,s2,0x6814
bfc00260:	00000000 	nop
bfc00264:	3c14f8a3 	lui	s4,0xf8a3
bfc00268:	36947ee5 	ori	s4,s4,0x7ee5
bfc0026c:	16142833 	bne	s0,s4,bfc0a33c <inst_error>
bfc00270:	00000000 	nop
bfc00274:	3c1561e9 	lui	s5,0x61e9
bfc00278:	36b56814 	ori	s5,s5,0x6814
bfc0027c:	1655282f 	bne	s2,s5,bfc0a33c <inst_error>
bfc00280:	00000000 	nop
bfc00284:	3c0c2af9 	lui	t4,0x2af9
bfc00288:	358c336b 	ori	t4,t4,0x336b
bfc0028c:	3c0de374 	lui	t5,0xe374
bfc00290:	35ada4a0 	ori	t5,t5,0xa4a0
bfc00294:	24100000 	li	s0,0
bfc00298:	24120000 	li	s2,0
bfc0029c:	10000010 	b	bfc002e0 <main+0x2e0>
bfc002a0:	00000000 	nop
bfc002a4:	3c102af9 	lui	s0,0x2af9
bfc002a8:	3610336b 	ori	s0,s0,0x336b
bfc002ac:	0500001f 	bltz	t0,bfc0032c <main+0x32c>
bfc002b0:	00000000 	nop
bfc002b4:	1000001f 	b	bfc00334 <main+0x334>
bfc002b8:	00000000 	nop
bfc002bc:	00000021 	move	zero,zero
bfc002c0:	00000021 	move	zero,zero
bfc002c4:	00000021 	move	zero,zero
bfc002c8:	00000021 	move	zero,zero
bfc002cc:	00000021 	move	zero,zero
bfc002d0:	00000021 	move	zero,zero
bfc002d4:	00000021 	move	zero,zero
bfc002d8:	00000021 	move	zero,zero
bfc002dc:	00000021 	move	zero,zero
bfc002e0:	3c08d981 	lui	t0,0xd981
bfc002e4:	35080ae0 	ori	t0,t0,0xae0
bfc002e8:	0500ffee 	bltz	t0,bfc002a4 <main+0x2a4>
bfc002ec:	00000000 	nop
bfc002f0:	10000010 	b	bfc00334 <main+0x334>
bfc002f4:	00000000 	nop
bfc002f8:	00000021 	move	zero,zero
bfc002fc:	00000021 	move	zero,zero
bfc00300:	00000021 	move	zero,zero
bfc00304:	00000021 	move	zero,zero
bfc00308:	00000021 	move	zero,zero
bfc0030c:	00000021 	move	zero,zero
bfc00310:	00000021 	move	zero,zero
bfc00314:	00000021 	move	zero,zero
bfc00318:	00000021 	move	zero,zero
bfc0031c:	00000021 	move	zero,zero
bfc00320:	00000021 	move	zero,zero
bfc00324:	00000021 	move	zero,zero
bfc00328:	00000021 	move	zero,zero
bfc0032c:	3c12e374 	lui	s2,0xe374
bfc00330:	3652a4a0 	ori	s2,s2,0xa4a0
bfc00334:	00000000 	nop
bfc00338:	3c142af9 	lui	s4,0x2af9
bfc0033c:	3694336b 	ori	s4,s4,0x336b
bfc00340:	161427fe 	bne	s0,s4,bfc0a33c <inst_error>
bfc00344:	00000000 	nop
bfc00348:	3c15e374 	lui	s5,0xe374
bfc0034c:	36b5a4a0 	ori	s5,s5,0xa4a0
bfc00350:	165527fa 	bne	s2,s5,bfc0a33c <inst_error>
bfc00354:	00000000 	nop
bfc00358:	3c0cf04d 	lui	t4,0xf04d
bfc0035c:	358cfb04 	ori	t4,t4,0xfb04
bfc00360:	3c0d7517 	lui	t5,0x7517
bfc00364:	35ad5792 	ori	t5,t5,0x5792
bfc00368:	24100000 	li	s0,0
bfc0036c:	24120000 	li	s2,0
bfc00370:	10000010 	b	bfc003b4 <main+0x3b4>
bfc00374:	00000000 	nop
bfc00378:	3c10f04d 	lui	s0,0xf04d
bfc0037c:	3610fb04 	ori	s0,s0,0xfb04
bfc00380:	0500001f 	bltz	t0,bfc00400 <main+0x400>
bfc00384:	00000000 	nop
bfc00388:	1000001f 	b	bfc00408 <main+0x408>
bfc0038c:	00000000 	nop
bfc00390:	00000021 	move	zero,zero
bfc00394:	00000021 	move	zero,zero
bfc00398:	00000021 	move	zero,zero
bfc0039c:	00000021 	move	zero,zero
bfc003a0:	00000021 	move	zero,zero
bfc003a4:	00000021 	move	zero,zero
bfc003a8:	00000021 	move	zero,zero
bfc003ac:	00000021 	move	zero,zero
bfc003b0:	00000021 	move	zero,zero
bfc003b4:	3c088832 	lui	t0,0x8832
bfc003b8:	35088c48 	ori	t0,t0,0x8c48
bfc003bc:	0500ffee 	bltz	t0,bfc00378 <main+0x378>
bfc003c0:	00000000 	nop
bfc003c4:	10000010 	b	bfc00408 <main+0x408>
bfc003c8:	00000000 	nop
bfc003cc:	00000021 	move	zero,zero
bfc003d0:	00000021 	move	zero,zero
bfc003d4:	00000021 	move	zero,zero
bfc003d8:	00000021 	move	zero,zero
bfc003dc:	00000021 	move	zero,zero
bfc003e0:	00000021 	move	zero,zero
bfc003e4:	00000021 	move	zero,zero
bfc003e8:	00000021 	move	zero,zero
bfc003ec:	00000021 	move	zero,zero
bfc003f0:	00000021 	move	zero,zero
bfc003f4:	00000021 	move	zero,zero
bfc003f8:	00000021 	move	zero,zero
bfc003fc:	00000021 	move	zero,zero
bfc00400:	3c127517 	lui	s2,0x7517
bfc00404:	36525792 	ori	s2,s2,0x5792
bfc00408:	00000000 	nop
bfc0040c:	3c14f04d 	lui	s4,0xf04d
bfc00410:	3694fb04 	ori	s4,s4,0xfb04
bfc00414:	161427c9 	bne	s0,s4,bfc0a33c <inst_error>
bfc00418:	00000000 	nop
bfc0041c:	3c157517 	lui	s5,0x7517
bfc00420:	36b55792 	ori	s5,s5,0x5792
bfc00424:	165527c5 	bne	s2,s5,bfc0a33c <inst_error>
bfc00428:	00000000 	nop
bfc0042c:	3c0c39f5 	lui	t4,0x39f5
bfc00430:	358c9b62 	ori	t4,t4,0x9b62
bfc00434:	3c0d23c9 	lui	t5,0x23c9
bfc00438:	35ad8d99 	ori	t5,t5,0x8d99
bfc0043c:	24100000 	li	s0,0
bfc00440:	24120000 	li	s2,0
bfc00444:	10000010 	b	bfc00488 <main+0x488>
bfc00448:	00000000 	nop
bfc0044c:	3c1039f5 	lui	s0,0x39f5
bfc00450:	36109b62 	ori	s0,s0,0x9b62
bfc00454:	0500001f 	bltz	t0,bfc004d4 <main+0x4d4>
bfc00458:	00000000 	nop
bfc0045c:	1000001f 	b	bfc004dc <main+0x4dc>
bfc00460:	00000000 	nop
bfc00464:	00000021 	move	zero,zero
bfc00468:	00000021 	move	zero,zero
bfc0046c:	00000021 	move	zero,zero
bfc00470:	00000021 	move	zero,zero
bfc00474:	00000021 	move	zero,zero
bfc00478:	00000021 	move	zero,zero
bfc0047c:	00000021 	move	zero,zero
bfc00480:	00000021 	move	zero,zero
bfc00484:	00000021 	move	zero,zero
bfc00488:	3c08cf66 	lui	t0,0xcf66
bfc0048c:	350884e0 	ori	t0,t0,0x84e0
bfc00490:	0500ffee 	bltz	t0,bfc0044c <main+0x44c>
bfc00494:	00000000 	nop
bfc00498:	10000010 	b	bfc004dc <main+0x4dc>
bfc0049c:	00000000 	nop
bfc004a0:	00000021 	move	zero,zero
bfc004a4:	00000021 	move	zero,zero
bfc004a8:	00000021 	move	zero,zero
bfc004ac:	00000021 	move	zero,zero
bfc004b0:	00000021 	move	zero,zero
bfc004b4:	00000021 	move	zero,zero
bfc004b8:	00000021 	move	zero,zero
bfc004bc:	00000021 	move	zero,zero
bfc004c0:	00000021 	move	zero,zero
bfc004c4:	00000021 	move	zero,zero
bfc004c8:	00000021 	move	zero,zero
bfc004cc:	00000021 	move	zero,zero
bfc004d0:	00000021 	move	zero,zero
bfc004d4:	3c1223c9 	lui	s2,0x23c9
bfc004d8:	36528d99 	ori	s2,s2,0x8d99
bfc004dc:	00000000 	nop
bfc004e0:	3c1439f5 	lui	s4,0x39f5
bfc004e4:	36949b62 	ori	s4,s4,0x9b62
bfc004e8:	16142794 	bne	s0,s4,bfc0a33c <inst_error>
bfc004ec:	00000000 	nop
bfc004f0:	3c1523c9 	lui	s5,0x23c9
bfc004f4:	36b58d99 	ori	s5,s5,0x8d99
bfc004f8:	16552790 	bne	s2,s5,bfc0a33c <inst_error>
bfc004fc:	00000000 	nop
bfc00500:	3c0c6a2f 	lui	t4,0x6a2f
bfc00504:	358c7d7c 	ori	t4,t4,0x7d7c
bfc00508:	3c0dc275 	lui	t5,0xc275
bfc0050c:	35adfd82 	ori	t5,t5,0xfd82
bfc00510:	24100000 	li	s0,0
bfc00514:	24120000 	li	s2,0
bfc00518:	10000010 	b	bfc0055c <main+0x55c>
bfc0051c:	00000000 	nop
bfc00520:	3c106a2f 	lui	s0,0x6a2f
bfc00524:	36107d7c 	ori	s0,s0,0x7d7c
bfc00528:	0500001f 	bltz	t0,bfc005a8 <main+0x5a8>
bfc0052c:	00000000 	nop
bfc00530:	1000001f 	b	bfc005b0 <main+0x5b0>
bfc00534:	00000000 	nop
bfc00538:	00000021 	move	zero,zero
bfc0053c:	00000021 	move	zero,zero
bfc00540:	00000021 	move	zero,zero
bfc00544:	00000021 	move	zero,zero
bfc00548:	00000021 	move	zero,zero
bfc0054c:	00000021 	move	zero,zero
bfc00550:	00000021 	move	zero,zero
bfc00554:	00000021 	move	zero,zero
bfc00558:	00000021 	move	zero,zero
bfc0055c:	3c08fff9 	lui	t0,0xfff9
bfc00560:	35080290 	ori	t0,t0,0x290
bfc00564:	0500ffee 	bltz	t0,bfc00520 <main+0x520>
bfc00568:	00000000 	nop
bfc0056c:	10000010 	b	bfc005b0 <main+0x5b0>
bfc00570:	00000000 	nop
bfc00574:	00000021 	move	zero,zero
bfc00578:	00000021 	move	zero,zero
bfc0057c:	00000021 	move	zero,zero
bfc00580:	00000021 	move	zero,zero
bfc00584:	00000021 	move	zero,zero
bfc00588:	00000021 	move	zero,zero
bfc0058c:	00000021 	move	zero,zero
bfc00590:	00000021 	move	zero,zero
bfc00594:	00000021 	move	zero,zero
bfc00598:	00000021 	move	zero,zero
bfc0059c:	00000021 	move	zero,zero
bfc005a0:	00000021 	move	zero,zero
bfc005a4:	00000021 	move	zero,zero
bfc005a8:	3c12c275 	lui	s2,0xc275
bfc005ac:	3652fd82 	ori	s2,s2,0xfd82
bfc005b0:	00000000 	nop
bfc005b4:	3c146a2f 	lui	s4,0x6a2f
bfc005b8:	36947d7c 	ori	s4,s4,0x7d7c
bfc005bc:	1614275f 	bne	s0,s4,bfc0a33c <inst_error>
bfc005c0:	00000000 	nop
bfc005c4:	3c15c275 	lui	s5,0xc275
bfc005c8:	36b5fd82 	ori	s5,s5,0xfd82
bfc005cc:	1655275b 	bne	s2,s5,bfc0a33c <inst_error>
bfc005d0:	00000000 	nop
bfc005d4:	3c0c291a 	lui	t4,0x291a
bfc005d8:	358c3374 	ori	t4,t4,0x3374
bfc005dc:	3c0d60d2 	lui	t5,0x60d2
bfc005e0:	35ad8110 	ori	t5,t5,0x8110
bfc005e4:	24100000 	li	s0,0
bfc005e8:	24120000 	li	s2,0
bfc005ec:	10000010 	b	bfc00630 <main+0x630>
bfc005f0:	00000000 	nop
bfc005f4:	3c10291a 	lui	s0,0x291a
bfc005f8:	36103374 	ori	s0,s0,0x3374
bfc005fc:	0500001f 	bltz	t0,bfc0067c <main+0x67c>
bfc00600:	00000000 	nop
bfc00604:	1000001f 	b	bfc00684 <main+0x684>
bfc00608:	00000000 	nop
bfc0060c:	00000021 	move	zero,zero
bfc00610:	00000021 	move	zero,zero
bfc00614:	00000021 	move	zero,zero
bfc00618:	00000021 	move	zero,zero
bfc0061c:	00000021 	move	zero,zero
bfc00620:	00000021 	move	zero,zero
bfc00624:	00000021 	move	zero,zero
bfc00628:	00000021 	move	zero,zero
bfc0062c:	00000021 	move	zero,zero
bfc00630:	3c0835ae 	lui	t0,0x35ae
bfc00634:	35088150 	ori	t0,t0,0x8150
bfc00638:	0500ffee 	bltz	t0,bfc005f4 <main+0x5f4>
bfc0063c:	00000000 	nop
bfc00640:	10000010 	b	bfc00684 <main+0x684>
bfc00644:	00000000 	nop
bfc00648:	00000021 	move	zero,zero
bfc0064c:	00000021 	move	zero,zero
bfc00650:	00000021 	move	zero,zero
bfc00654:	00000021 	move	zero,zero
bfc00658:	00000021 	move	zero,zero
bfc0065c:	00000021 	move	zero,zero
bfc00660:	00000021 	move	zero,zero
bfc00664:	00000021 	move	zero,zero
bfc00668:	00000021 	move	zero,zero
bfc0066c:	00000021 	move	zero,zero
bfc00670:	00000021 	move	zero,zero
bfc00674:	00000021 	move	zero,zero
bfc00678:	00000021 	move	zero,zero
bfc0067c:	3c1260d2 	lui	s2,0x60d2
bfc00680:	36528110 	ori	s2,s2,0x8110
bfc00684:	00000000 	nop
bfc00688:	24140000 	li	s4,0
bfc0068c:	1614272b 	bne	s0,s4,bfc0a33c <inst_error>
bfc00690:	00000000 	nop
bfc00694:	24150000 	li	s5,0
bfc00698:	16552728 	bne	s2,s5,bfc0a33c <inst_error>
bfc0069c:	00000000 	nop
bfc006a0:	3c0cb861 	lui	t4,0xb861
bfc006a4:	358cba80 	ori	t4,t4,0xba80
bfc006a8:	3c0d480d 	lui	t5,0x480d
bfc006ac:	35adae66 	ori	t5,t5,0xae66
bfc006b0:	24100000 	li	s0,0
bfc006b4:	24120000 	li	s2,0
bfc006b8:	10000010 	b	bfc006fc <main+0x6fc>
bfc006bc:	00000000 	nop
bfc006c0:	3c10b861 	lui	s0,0xb861
bfc006c4:	3610ba80 	ori	s0,s0,0xba80
bfc006c8:	0500001f 	bltz	t0,bfc00748 <main+0x748>
bfc006cc:	00000000 	nop
bfc006d0:	1000001f 	b	bfc00750 <main+0x750>
bfc006d4:	00000000 	nop
bfc006d8:	00000021 	move	zero,zero
bfc006dc:	00000021 	move	zero,zero
bfc006e0:	00000021 	move	zero,zero
bfc006e4:	00000021 	move	zero,zero
bfc006e8:	00000021 	move	zero,zero
bfc006ec:	00000021 	move	zero,zero
bfc006f0:	00000021 	move	zero,zero
bfc006f4:	00000021 	move	zero,zero
bfc006f8:	00000021 	move	zero,zero
bfc006fc:	3c08ad6e 	lui	t0,0xad6e
bfc00700:	3508c7b4 	ori	t0,t0,0xc7b4
bfc00704:	0500ffee 	bltz	t0,bfc006c0 <main+0x6c0>
bfc00708:	00000000 	nop
bfc0070c:	10000010 	b	bfc00750 <main+0x750>
bfc00710:	00000000 	nop
bfc00714:	00000021 	move	zero,zero
bfc00718:	00000021 	move	zero,zero
bfc0071c:	00000021 	move	zero,zero
bfc00720:	00000021 	move	zero,zero
bfc00724:	00000021 	move	zero,zero
bfc00728:	00000021 	move	zero,zero
bfc0072c:	00000021 	move	zero,zero
bfc00730:	00000021 	move	zero,zero
bfc00734:	00000021 	move	zero,zero
bfc00738:	00000021 	move	zero,zero
bfc0073c:	00000021 	move	zero,zero
bfc00740:	00000021 	move	zero,zero
bfc00744:	00000021 	move	zero,zero
bfc00748:	3c12480d 	lui	s2,0x480d
bfc0074c:	3652ae66 	ori	s2,s2,0xae66
bfc00750:	00000000 	nop
bfc00754:	3c14b861 	lui	s4,0xb861
bfc00758:	3694ba80 	ori	s4,s4,0xba80
bfc0075c:	161426f7 	bne	s0,s4,bfc0a33c <inst_error>
bfc00760:	00000000 	nop
bfc00764:	3c15480d 	lui	s5,0x480d
bfc00768:	36b5ae66 	ori	s5,s5,0xae66
bfc0076c:	165526f3 	bne	s2,s5,bfc0a33c <inst_error>
bfc00770:	00000000 	nop
bfc00774:	3c0c26c4 	lui	t4,0x26c4
bfc00778:	358cc128 	ori	t4,t4,0xc128
bfc0077c:	3c0da2a6 	lui	t5,0xa2a6
bfc00780:	35ad4340 	ori	t5,t5,0x4340
bfc00784:	24100000 	li	s0,0
bfc00788:	24120000 	li	s2,0
bfc0078c:	10000010 	b	bfc007d0 <main+0x7d0>
bfc00790:	00000000 	nop
bfc00794:	3c1026c4 	lui	s0,0x26c4
bfc00798:	3610c128 	ori	s0,s0,0xc128
bfc0079c:	0500001f 	bltz	t0,bfc0081c <main+0x81c>
bfc007a0:	00000000 	nop
bfc007a4:	1000001f 	b	bfc00824 <main+0x824>
bfc007a8:	00000000 	nop
bfc007ac:	00000021 	move	zero,zero
bfc007b0:	00000021 	move	zero,zero
bfc007b4:	00000021 	move	zero,zero
bfc007b8:	00000021 	move	zero,zero
bfc007bc:	00000021 	move	zero,zero
bfc007c0:	00000021 	move	zero,zero
bfc007c4:	00000021 	move	zero,zero
bfc007c8:	00000021 	move	zero,zero
bfc007cc:	00000021 	move	zero,zero
bfc007d0:	3c080d86 	lui	t0,0xd86
bfc007d4:	35082630 	ori	t0,t0,0x2630
bfc007d8:	0500ffee 	bltz	t0,bfc00794 <main+0x794>
bfc007dc:	00000000 	nop
bfc007e0:	10000010 	b	bfc00824 <main+0x824>
bfc007e4:	00000000 	nop
bfc007e8:	00000021 	move	zero,zero
bfc007ec:	00000021 	move	zero,zero
bfc007f0:	00000021 	move	zero,zero
bfc007f4:	00000021 	move	zero,zero
bfc007f8:	00000021 	move	zero,zero
bfc007fc:	00000021 	move	zero,zero
bfc00800:	00000021 	move	zero,zero
bfc00804:	00000021 	move	zero,zero
bfc00808:	00000021 	move	zero,zero
bfc0080c:	00000021 	move	zero,zero
bfc00810:	00000021 	move	zero,zero
bfc00814:	00000021 	move	zero,zero
bfc00818:	00000021 	move	zero,zero
bfc0081c:	3c12a2a6 	lui	s2,0xa2a6
bfc00820:	36524340 	ori	s2,s2,0x4340
bfc00824:	00000000 	nop
bfc00828:	24140000 	li	s4,0
bfc0082c:	161426c3 	bne	s0,s4,bfc0a33c <inst_error>
bfc00830:	00000000 	nop
bfc00834:	24150000 	li	s5,0
bfc00838:	165526c0 	bne	s2,s5,bfc0a33c <inst_error>
bfc0083c:	00000000 	nop
bfc00840:	3c0cc02c 	lui	t4,0xc02c
bfc00844:	358c3d48 	ori	t4,t4,0x3d48
bfc00848:	3c0d82d0 	lui	t5,0x82d0
bfc0084c:	35ad9792 	ori	t5,t5,0x9792
bfc00850:	24100000 	li	s0,0
bfc00854:	24120000 	li	s2,0
bfc00858:	10000010 	b	bfc0089c <main+0x89c>
bfc0085c:	00000000 	nop
bfc00860:	3c10c02c 	lui	s0,0xc02c
bfc00864:	36103d48 	ori	s0,s0,0x3d48
bfc00868:	0500001f 	bltz	t0,bfc008e8 <main+0x8e8>
bfc0086c:	00000000 	nop
bfc00870:	1000001f 	b	bfc008f0 <main+0x8f0>
bfc00874:	00000000 	nop
bfc00878:	00000021 	move	zero,zero
bfc0087c:	00000021 	move	zero,zero
bfc00880:	00000021 	move	zero,zero
bfc00884:	00000021 	move	zero,zero
bfc00888:	00000021 	move	zero,zero
bfc0088c:	00000021 	move	zero,zero
bfc00890:	00000021 	move	zero,zero
bfc00894:	00000021 	move	zero,zero
bfc00898:	00000021 	move	zero,zero
bfc0089c:	3c0819d4 	lui	t0,0x19d4
bfc008a0:	3508b730 	ori	t0,t0,0xb730
bfc008a4:	0500ffee 	bltz	t0,bfc00860 <main+0x860>
bfc008a8:	00000000 	nop
bfc008ac:	10000010 	b	bfc008f0 <main+0x8f0>
bfc008b0:	00000000 	nop
bfc008b4:	00000021 	move	zero,zero
bfc008b8:	00000021 	move	zero,zero
bfc008bc:	00000021 	move	zero,zero
bfc008c0:	00000021 	move	zero,zero
bfc008c4:	00000021 	move	zero,zero
bfc008c8:	00000021 	move	zero,zero
bfc008cc:	00000021 	move	zero,zero
bfc008d0:	00000021 	move	zero,zero
bfc008d4:	00000021 	move	zero,zero
bfc008d8:	00000021 	move	zero,zero
bfc008dc:	00000021 	move	zero,zero
bfc008e0:	00000021 	move	zero,zero
bfc008e4:	00000021 	move	zero,zero
bfc008e8:	3c1282d0 	lui	s2,0x82d0
bfc008ec:	36529792 	ori	s2,s2,0x9792
bfc008f0:	00000000 	nop
bfc008f4:	24140000 	li	s4,0
bfc008f8:	16142690 	bne	s0,s4,bfc0a33c <inst_error>
bfc008fc:	00000000 	nop
bfc00900:	24150000 	li	s5,0
bfc00904:	1655268d 	bne	s2,s5,bfc0a33c <inst_error>
bfc00908:	00000000 	nop
bfc0090c:	3c0c761f 	lui	t4,0x761f
bfc00910:	358c36aa 	ori	t4,t4,0x36aa
bfc00914:	3c0d5809 	lui	t5,0x5809
bfc00918:	35ad4d78 	ori	t5,t5,0x4d78
bfc0091c:	24100000 	li	s0,0
bfc00920:	24120000 	li	s2,0
bfc00924:	10000010 	b	bfc00968 <main+0x968>
bfc00928:	00000000 	nop
bfc0092c:	3c10761f 	lui	s0,0x761f
bfc00930:	361036aa 	ori	s0,s0,0x36aa
bfc00934:	0500001f 	bltz	t0,bfc009b4 <main+0x9b4>
bfc00938:	00000000 	nop
bfc0093c:	1000001f 	b	bfc009bc <main+0x9bc>
bfc00940:	00000000 	nop
bfc00944:	00000021 	move	zero,zero
bfc00948:	00000021 	move	zero,zero
bfc0094c:	00000021 	move	zero,zero
bfc00950:	00000021 	move	zero,zero
bfc00954:	00000021 	move	zero,zero
bfc00958:	00000021 	move	zero,zero
bfc0095c:	00000021 	move	zero,zero
bfc00960:	00000021 	move	zero,zero
bfc00964:	00000021 	move	zero,zero
bfc00968:	3c08735f 	lui	t0,0x735f
bfc0096c:	35087026 	ori	t0,t0,0x7026
bfc00970:	0500ffee 	bltz	t0,bfc0092c <main+0x92c>
bfc00974:	00000000 	nop
bfc00978:	10000010 	b	bfc009bc <main+0x9bc>
bfc0097c:	00000000 	nop
bfc00980:	00000021 	move	zero,zero
bfc00984:	00000021 	move	zero,zero
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
bfc009b4:	3c125809 	lui	s2,0x5809
bfc009b8:	36524d78 	ori	s2,s2,0x4d78
bfc009bc:	00000000 	nop
bfc009c0:	24140000 	li	s4,0
bfc009c4:	1614265d 	bne	s0,s4,bfc0a33c <inst_error>
bfc009c8:	00000000 	nop
bfc009cc:	24150000 	li	s5,0
bfc009d0:	1655265a 	bne	s2,s5,bfc0a33c <inst_error>
bfc009d4:	00000000 	nop
bfc009d8:	3c0c0d77 	lui	t4,0xd77
bfc009dc:	358c4c5c 	ori	t4,t4,0x4c5c
bfc009e0:	3c0d02b2 	lui	t5,0x2b2
bfc009e4:	35ad3fb0 	ori	t5,t5,0x3fb0
bfc009e8:	24100000 	li	s0,0
bfc009ec:	24120000 	li	s2,0
bfc009f0:	10000010 	b	bfc00a34 <main+0xa34>
bfc009f4:	00000000 	nop
bfc009f8:	3c100d77 	lui	s0,0xd77
bfc009fc:	36104c5c 	ori	s0,s0,0x4c5c
bfc00a00:	0500001f 	bltz	t0,bfc00a80 <main+0xa80>
bfc00a04:	00000000 	nop
bfc00a08:	1000001f 	b	bfc00a88 <main+0xa88>
bfc00a0c:	00000000 	nop
bfc00a10:	00000021 	move	zero,zero
bfc00a14:	00000021 	move	zero,zero
bfc00a18:	00000021 	move	zero,zero
bfc00a1c:	00000021 	move	zero,zero
bfc00a20:	00000021 	move	zero,zero
bfc00a24:	00000021 	move	zero,zero
bfc00a28:	00000021 	move	zero,zero
bfc00a2c:	00000021 	move	zero,zero
bfc00a30:	00000021 	move	zero,zero
bfc00a34:	3c08a22e 	lui	t0,0xa22e
bfc00a38:	35085194 	ori	t0,t0,0x5194
bfc00a3c:	0500ffee 	bltz	t0,bfc009f8 <main+0x9f8>
bfc00a40:	00000000 	nop
bfc00a44:	10000010 	b	bfc00a88 <main+0xa88>
bfc00a48:	00000000 	nop
bfc00a4c:	00000021 	move	zero,zero
bfc00a50:	00000021 	move	zero,zero
bfc00a54:	00000021 	move	zero,zero
bfc00a58:	00000021 	move	zero,zero
bfc00a5c:	00000021 	move	zero,zero
bfc00a60:	00000021 	move	zero,zero
bfc00a64:	00000021 	move	zero,zero
bfc00a68:	00000021 	move	zero,zero
bfc00a6c:	00000021 	move	zero,zero
bfc00a70:	00000021 	move	zero,zero
bfc00a74:	00000021 	move	zero,zero
bfc00a78:	00000021 	move	zero,zero
bfc00a7c:	00000021 	move	zero,zero
bfc00a80:	3c1202b2 	lui	s2,0x2b2
bfc00a84:	36523fb0 	ori	s2,s2,0x3fb0
bfc00a88:	00000000 	nop
bfc00a8c:	3c140d77 	lui	s4,0xd77
bfc00a90:	36944c5c 	ori	s4,s4,0x4c5c
bfc00a94:	16142629 	bne	s0,s4,bfc0a33c <inst_error>
bfc00a98:	00000000 	nop
bfc00a9c:	3c1502b2 	lui	s5,0x2b2
bfc00aa0:	36b53fb0 	ori	s5,s5,0x3fb0
bfc00aa4:	16552625 	bne	s2,s5,bfc0a33c <inst_error>
bfc00aa8:	00000000 	nop
bfc00aac:	3c0c0cd9 	lui	t4,0xcd9
bfc00ab0:	358c5b8c 	ori	t4,t4,0x5b8c
bfc00ab4:	3c0d9aff 	lui	t5,0x9aff
bfc00ab8:	35adb004 	ori	t5,t5,0xb004
bfc00abc:	24100000 	li	s0,0
bfc00ac0:	24120000 	li	s2,0
bfc00ac4:	10000010 	b	bfc00b08 <main+0xb08>
bfc00ac8:	00000000 	nop
bfc00acc:	3c100cd9 	lui	s0,0xcd9
bfc00ad0:	36105b8c 	ori	s0,s0,0x5b8c
bfc00ad4:	0500001f 	bltz	t0,bfc00b54 <main+0xb54>
bfc00ad8:	00000000 	nop
bfc00adc:	1000001f 	b	bfc00b5c <main+0xb5c>
bfc00ae0:	00000000 	nop
bfc00ae4:	00000021 	move	zero,zero
bfc00ae8:	00000021 	move	zero,zero
bfc00aec:	00000021 	move	zero,zero
bfc00af0:	00000021 	move	zero,zero
bfc00af4:	00000021 	move	zero,zero
bfc00af8:	00000021 	move	zero,zero
bfc00afc:	00000021 	move	zero,zero
bfc00b00:	00000021 	move	zero,zero
bfc00b04:	00000021 	move	zero,zero
bfc00b08:	3c08a810 	lui	t0,0xa810
bfc00b0c:	3508d7b5 	ori	t0,t0,0xd7b5
bfc00b10:	0500ffee 	bltz	t0,bfc00acc <main+0xacc>
bfc00b14:	00000000 	nop
bfc00b18:	10000010 	b	bfc00b5c <main+0xb5c>
bfc00b1c:	00000000 	nop
bfc00b20:	00000021 	move	zero,zero
bfc00b24:	00000021 	move	zero,zero
bfc00b28:	00000021 	move	zero,zero
bfc00b2c:	00000021 	move	zero,zero
bfc00b30:	00000021 	move	zero,zero
bfc00b34:	00000021 	move	zero,zero
bfc00b38:	00000021 	move	zero,zero
bfc00b3c:	00000021 	move	zero,zero
bfc00b40:	00000021 	move	zero,zero
bfc00b44:	00000021 	move	zero,zero
bfc00b48:	00000021 	move	zero,zero
bfc00b4c:	00000021 	move	zero,zero
bfc00b50:	00000021 	move	zero,zero
bfc00b54:	3c129aff 	lui	s2,0x9aff
bfc00b58:	3652b004 	ori	s2,s2,0xb004
bfc00b5c:	00000000 	nop
bfc00b60:	3c140cd9 	lui	s4,0xcd9
bfc00b64:	36945b8c 	ori	s4,s4,0x5b8c
bfc00b68:	161425f4 	bne	s0,s4,bfc0a33c <inst_error>
bfc00b6c:	00000000 	nop
bfc00b70:	3c159aff 	lui	s5,0x9aff
bfc00b74:	36b5b004 	ori	s5,s5,0xb004
bfc00b78:	165525f0 	bne	s2,s5,bfc0a33c <inst_error>
bfc00b7c:	00000000 	nop
bfc00b80:	3c0cf9a3 	lui	t4,0xf9a3
bfc00b84:	358c3110 	ori	t4,t4,0x3110
bfc00b88:	3c0d82cd 	lui	t5,0x82cd
bfc00b8c:	35adf204 	ori	t5,t5,0xf204
bfc00b90:	24100000 	li	s0,0
bfc00b94:	24120000 	li	s2,0
bfc00b98:	10000010 	b	bfc00bdc <main+0xbdc>
bfc00b9c:	00000000 	nop
bfc00ba0:	3c10f9a3 	lui	s0,0xf9a3
bfc00ba4:	36103110 	ori	s0,s0,0x3110
bfc00ba8:	0500001f 	bltz	t0,bfc00c28 <main+0xc28>
bfc00bac:	00000000 	nop
bfc00bb0:	1000001f 	b	bfc00c30 <main+0xc30>
bfc00bb4:	00000000 	nop
bfc00bb8:	00000021 	move	zero,zero
bfc00bbc:	00000021 	move	zero,zero
bfc00bc0:	00000021 	move	zero,zero
bfc00bc4:	00000021 	move	zero,zero
bfc00bc8:	00000021 	move	zero,zero
bfc00bcc:	00000021 	move	zero,zero
bfc00bd0:	00000021 	move	zero,zero
bfc00bd4:	00000021 	move	zero,zero
bfc00bd8:	00000021 	move	zero,zero
bfc00bdc:	3c083f58 	lui	t0,0x3f58
bfc00be0:	3508d900 	ori	t0,t0,0xd900
bfc00be4:	0500ffee 	bltz	t0,bfc00ba0 <main+0xba0>
bfc00be8:	00000000 	nop
bfc00bec:	10000010 	b	bfc00c30 <main+0xc30>
bfc00bf0:	00000000 	nop
bfc00bf4:	00000021 	move	zero,zero
bfc00bf8:	00000021 	move	zero,zero
bfc00bfc:	00000021 	move	zero,zero
bfc00c00:	00000021 	move	zero,zero
bfc00c04:	00000021 	move	zero,zero
bfc00c08:	00000021 	move	zero,zero
bfc00c0c:	00000021 	move	zero,zero
bfc00c10:	00000021 	move	zero,zero
bfc00c14:	00000021 	move	zero,zero
bfc00c18:	00000021 	move	zero,zero
bfc00c1c:	00000021 	move	zero,zero
bfc00c20:	00000021 	move	zero,zero
bfc00c24:	00000021 	move	zero,zero
bfc00c28:	3c1282cd 	lui	s2,0x82cd
bfc00c2c:	3652f204 	ori	s2,s2,0xf204
bfc00c30:	00000000 	nop
bfc00c34:	24140000 	li	s4,0
bfc00c38:	161425c0 	bne	s0,s4,bfc0a33c <inst_error>
bfc00c3c:	00000000 	nop
bfc00c40:	24150000 	li	s5,0
bfc00c44:	165525bd 	bne	s2,s5,bfc0a33c <inst_error>
bfc00c48:	00000000 	nop
bfc00c4c:	3c0cf2ba 	lui	t4,0xf2ba
bfc00c50:	358c053c 	ori	t4,t4,0x53c
bfc00c54:	3c0d20d4 	lui	t5,0x20d4
bfc00c58:	35adb030 	ori	t5,t5,0xb030
bfc00c5c:	24100000 	li	s0,0
bfc00c60:	24120000 	li	s2,0
bfc00c64:	10000010 	b	bfc00ca8 <main+0xca8>
bfc00c68:	00000000 	nop
bfc00c6c:	3c10f2ba 	lui	s0,0xf2ba
bfc00c70:	3610053c 	ori	s0,s0,0x53c
bfc00c74:	0500001f 	bltz	t0,bfc00cf4 <main+0xcf4>
bfc00c78:	00000000 	nop
bfc00c7c:	1000001f 	b	bfc00cfc <main+0xcfc>
bfc00c80:	00000000 	nop
bfc00c84:	00000021 	move	zero,zero
bfc00c88:	00000021 	move	zero,zero
bfc00c8c:	00000021 	move	zero,zero
bfc00c90:	00000021 	move	zero,zero
bfc00c94:	00000021 	move	zero,zero
bfc00c98:	00000021 	move	zero,zero
bfc00c9c:	00000021 	move	zero,zero
bfc00ca0:	00000021 	move	zero,zero
bfc00ca4:	00000021 	move	zero,zero
bfc00ca8:	3c089e43 	lui	t0,0x9e43
bfc00cac:	35081baa 	ori	t0,t0,0x1baa
bfc00cb0:	0500ffee 	bltz	t0,bfc00c6c <main+0xc6c>
bfc00cb4:	00000000 	nop
bfc00cb8:	10000010 	b	bfc00cfc <main+0xcfc>
bfc00cbc:	00000000 	nop
bfc00cc0:	00000021 	move	zero,zero
bfc00cc4:	00000021 	move	zero,zero
bfc00cc8:	00000021 	move	zero,zero
bfc00ccc:	00000021 	move	zero,zero
bfc00cd0:	00000021 	move	zero,zero
bfc00cd4:	00000021 	move	zero,zero
bfc00cd8:	00000021 	move	zero,zero
bfc00cdc:	00000021 	move	zero,zero
bfc00ce0:	00000021 	move	zero,zero
bfc00ce4:	00000021 	move	zero,zero
bfc00ce8:	00000021 	move	zero,zero
bfc00cec:	00000021 	move	zero,zero
bfc00cf0:	00000021 	move	zero,zero
bfc00cf4:	3c1220d4 	lui	s2,0x20d4
bfc00cf8:	3652b030 	ori	s2,s2,0xb030
bfc00cfc:	00000000 	nop
bfc00d00:	3c14f2ba 	lui	s4,0xf2ba
bfc00d04:	3694053c 	ori	s4,s4,0x53c
bfc00d08:	1614258c 	bne	s0,s4,bfc0a33c <inst_error>
bfc00d0c:	00000000 	nop
bfc00d10:	3c1520d4 	lui	s5,0x20d4
bfc00d14:	36b5b030 	ori	s5,s5,0xb030
bfc00d18:	16552588 	bne	s2,s5,bfc0a33c <inst_error>
bfc00d1c:	00000000 	nop
bfc00d20:	3c0ccf79 	lui	t4,0xcf79
bfc00d24:	358c696e 	ori	t4,t4,0x696e
bfc00d28:	3c0ddcd5 	lui	t5,0xdcd5
bfc00d2c:	35ad0e00 	ori	t5,t5,0xe00
bfc00d30:	24100000 	li	s0,0
bfc00d34:	24120000 	li	s2,0
bfc00d38:	10000010 	b	bfc00d7c <main+0xd7c>
bfc00d3c:	00000000 	nop
bfc00d40:	3c10cf79 	lui	s0,0xcf79
bfc00d44:	3610696e 	ori	s0,s0,0x696e
bfc00d48:	0500001f 	bltz	t0,bfc00dc8 <main+0xdc8>
bfc00d4c:	00000000 	nop
bfc00d50:	1000001f 	b	bfc00dd0 <main+0xdd0>
bfc00d54:	00000000 	nop
bfc00d58:	00000021 	move	zero,zero
bfc00d5c:	00000021 	move	zero,zero
bfc00d60:	00000021 	move	zero,zero
bfc00d64:	00000021 	move	zero,zero
bfc00d68:	00000021 	move	zero,zero
bfc00d6c:	00000021 	move	zero,zero
bfc00d70:	00000021 	move	zero,zero
bfc00d74:	00000021 	move	zero,zero
bfc00d78:	00000021 	move	zero,zero
bfc00d7c:	3c08b541 	lui	t0,0xb541
bfc00d80:	3508b79a 	ori	t0,t0,0xb79a
bfc00d84:	0500ffee 	bltz	t0,bfc00d40 <main+0xd40>
bfc00d88:	00000000 	nop
bfc00d8c:	10000010 	b	bfc00dd0 <main+0xdd0>
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
bfc00dc0:	00000021 	move	zero,zero
bfc00dc4:	00000021 	move	zero,zero
bfc00dc8:	3c12dcd5 	lui	s2,0xdcd5
bfc00dcc:	36520e00 	ori	s2,s2,0xe00
bfc00dd0:	00000000 	nop
bfc00dd4:	3c14cf79 	lui	s4,0xcf79
bfc00dd8:	3694696e 	ori	s4,s4,0x696e
bfc00ddc:	16142557 	bne	s0,s4,bfc0a33c <inst_error>
bfc00de0:	00000000 	nop
bfc00de4:	3c15dcd5 	lui	s5,0xdcd5
bfc00de8:	36b50e00 	ori	s5,s5,0xe00
bfc00dec:	16552553 	bne	s2,s5,bfc0a33c <inst_error>
bfc00df0:	00000000 	nop
bfc00df4:	3c0c2c88 	lui	t4,0x2c88
bfc00df8:	358c3e20 	ori	t4,t4,0x3e20
bfc00dfc:	3c0de15b 	lui	t5,0xe15b
bfc00e00:	35adff7c 	ori	t5,t5,0xff7c
bfc00e04:	24100000 	li	s0,0
bfc00e08:	24120000 	li	s2,0
bfc00e0c:	10000010 	b	bfc00e50 <main+0xe50>
bfc00e10:	00000000 	nop
bfc00e14:	3c102c88 	lui	s0,0x2c88
bfc00e18:	36103e20 	ori	s0,s0,0x3e20
bfc00e1c:	0500001f 	bltz	t0,bfc00e9c <main+0xe9c>
bfc00e20:	00000000 	nop
bfc00e24:	1000001f 	b	bfc00ea4 <main+0xea4>
bfc00e28:	00000000 	nop
bfc00e2c:	00000021 	move	zero,zero
bfc00e30:	00000021 	move	zero,zero
bfc00e34:	00000021 	move	zero,zero
bfc00e38:	00000021 	move	zero,zero
bfc00e3c:	00000021 	move	zero,zero
bfc00e40:	00000021 	move	zero,zero
bfc00e44:	00000021 	move	zero,zero
bfc00e48:	00000021 	move	zero,zero
bfc00e4c:	00000021 	move	zero,zero
bfc00e50:	3c08834c 	lui	t0,0x834c
bfc00e54:	35082020 	ori	t0,t0,0x2020
bfc00e58:	0500ffee 	bltz	t0,bfc00e14 <main+0xe14>
bfc00e5c:	00000000 	nop
bfc00e60:	10000010 	b	bfc00ea4 <main+0xea4>
bfc00e64:	00000000 	nop
bfc00e68:	00000021 	move	zero,zero
bfc00e6c:	00000021 	move	zero,zero
bfc00e70:	00000021 	move	zero,zero
bfc00e74:	00000021 	move	zero,zero
bfc00e78:	00000021 	move	zero,zero
bfc00e7c:	00000021 	move	zero,zero
bfc00e80:	00000021 	move	zero,zero
bfc00e84:	00000021 	move	zero,zero
bfc00e88:	00000021 	move	zero,zero
bfc00e8c:	00000021 	move	zero,zero
bfc00e90:	00000021 	move	zero,zero
bfc00e94:	00000021 	move	zero,zero
bfc00e98:	00000021 	move	zero,zero
bfc00e9c:	3c12e15b 	lui	s2,0xe15b
bfc00ea0:	3652ff7c 	ori	s2,s2,0xff7c
bfc00ea4:	00000000 	nop
bfc00ea8:	3c142c88 	lui	s4,0x2c88
bfc00eac:	36943e20 	ori	s4,s4,0x3e20
bfc00eb0:	16142522 	bne	s0,s4,bfc0a33c <inst_error>
bfc00eb4:	00000000 	nop
bfc00eb8:	3c15e15b 	lui	s5,0xe15b
bfc00ebc:	36b5ff7c 	ori	s5,s5,0xff7c
bfc00ec0:	1655251e 	bne	s2,s5,bfc0a33c <inst_error>
bfc00ec4:	00000000 	nop
bfc00ec8:	3c0c7343 	lui	t4,0x7343
bfc00ecc:	358c996a 	ori	t4,t4,0x996a
bfc00ed0:	3c0db90c 	lui	t5,0xb90c
bfc00ed4:	35ada064 	ori	t5,t5,0xa064
bfc00ed8:	24100000 	li	s0,0
bfc00edc:	24120000 	li	s2,0
bfc00ee0:	10000010 	b	bfc00f24 <main+0xf24>
bfc00ee4:	00000000 	nop
bfc00ee8:	3c107343 	lui	s0,0x7343
bfc00eec:	3610996a 	ori	s0,s0,0x996a
bfc00ef0:	0500001f 	bltz	t0,bfc00f70 <main+0xf70>
bfc00ef4:	00000000 	nop
bfc00ef8:	1000001f 	b	bfc00f78 <main+0xf78>
bfc00efc:	00000000 	nop
bfc00f00:	00000021 	move	zero,zero
bfc00f04:	00000021 	move	zero,zero
bfc00f08:	00000021 	move	zero,zero
bfc00f0c:	00000021 	move	zero,zero
bfc00f10:	00000021 	move	zero,zero
bfc00f14:	00000021 	move	zero,zero
bfc00f18:	00000021 	move	zero,zero
bfc00f1c:	00000021 	move	zero,zero
bfc00f20:	00000021 	move	zero,zero
bfc00f24:	3c080b79 	lui	t0,0xb79
bfc00f28:	35087cdc 	ori	t0,t0,0x7cdc
bfc00f2c:	0500ffee 	bltz	t0,bfc00ee8 <main+0xee8>
bfc00f30:	00000000 	nop
bfc00f34:	10000010 	b	bfc00f78 <main+0xf78>
bfc00f38:	00000000 	nop
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
bfc00f6c:	00000021 	move	zero,zero
bfc00f70:	3c12b90c 	lui	s2,0xb90c
bfc00f74:	3652a064 	ori	s2,s2,0xa064
bfc00f78:	00000000 	nop
bfc00f7c:	24140000 	li	s4,0
bfc00f80:	161424ee 	bne	s0,s4,bfc0a33c <inst_error>
bfc00f84:	00000000 	nop
bfc00f88:	24150000 	li	s5,0
bfc00f8c:	165524eb 	bne	s2,s5,bfc0a33c <inst_error>
bfc00f90:	00000000 	nop
bfc00f94:	3c0c5444 	lui	t4,0x5444
bfc00f98:	358ce1a0 	ori	t4,t4,0xe1a0
bfc00f9c:	3c0d3e83 	lui	t5,0x3e83
bfc00fa0:	35ad0400 	ori	t5,t5,0x400
bfc00fa4:	24100000 	li	s0,0
bfc00fa8:	24120000 	li	s2,0
bfc00fac:	10000010 	b	bfc00ff0 <main+0xff0>
bfc00fb0:	00000000 	nop
bfc00fb4:	3c105444 	lui	s0,0x5444
bfc00fb8:	3610e1a0 	ori	s0,s0,0xe1a0
bfc00fbc:	0500001f 	bltz	t0,bfc0103c <main+0x103c>
bfc00fc0:	00000000 	nop
bfc00fc4:	1000001f 	b	bfc01044 <main+0x1044>
bfc00fc8:	00000000 	nop
bfc00fcc:	00000021 	move	zero,zero
bfc00fd0:	00000021 	move	zero,zero
bfc00fd4:	00000021 	move	zero,zero
bfc00fd8:	00000021 	move	zero,zero
bfc00fdc:	00000021 	move	zero,zero
bfc00fe0:	00000021 	move	zero,zero
bfc00fe4:	00000021 	move	zero,zero
bfc00fe8:	00000021 	move	zero,zero
bfc00fec:	00000021 	move	zero,zero
bfc00ff0:	3c08962a 	lui	t0,0x962a
bfc00ff4:	350845f8 	ori	t0,t0,0x45f8
bfc00ff8:	0500ffee 	bltz	t0,bfc00fb4 <main+0xfb4>
bfc00ffc:	00000000 	nop
bfc01000:	10000010 	b	bfc01044 <main+0x1044>
bfc01004:	00000000 	nop
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
bfc0103c:	3c123e83 	lui	s2,0x3e83
bfc01040:	36520400 	ori	s2,s2,0x400
bfc01044:	00000000 	nop
bfc01048:	3c145444 	lui	s4,0x5444
bfc0104c:	3694e1a0 	ori	s4,s4,0xe1a0
bfc01050:	161424ba 	bne	s0,s4,bfc0a33c <inst_error>
bfc01054:	00000000 	nop
bfc01058:	3c153e83 	lui	s5,0x3e83
bfc0105c:	36b50400 	ori	s5,s5,0x400
bfc01060:	165524b6 	bne	s2,s5,bfc0a33c <inst_error>
bfc01064:	00000000 	nop
bfc01068:	3c0cd1be 	lui	t4,0xd1be
bfc0106c:	358ce2c0 	ori	t4,t4,0xe2c0
bfc01070:	3c0d8900 	lui	t5,0x8900
bfc01074:	35ad8130 	ori	t5,t5,0x8130
bfc01078:	24100000 	li	s0,0
bfc0107c:	24120000 	li	s2,0
bfc01080:	10000010 	b	bfc010c4 <main+0x10c4>
bfc01084:	00000000 	nop
bfc01088:	3c10d1be 	lui	s0,0xd1be
bfc0108c:	3610e2c0 	ori	s0,s0,0xe2c0
bfc01090:	0500001f 	bltz	t0,bfc01110 <main+0x1110>
bfc01094:	00000000 	nop
bfc01098:	1000001f 	b	bfc01118 <main+0x1118>
bfc0109c:	00000000 	nop
bfc010a0:	00000021 	move	zero,zero
bfc010a4:	00000021 	move	zero,zero
bfc010a8:	00000021 	move	zero,zero
bfc010ac:	00000021 	move	zero,zero
bfc010b0:	00000021 	move	zero,zero
bfc010b4:	00000021 	move	zero,zero
bfc010b8:	00000021 	move	zero,zero
bfc010bc:	00000021 	move	zero,zero
bfc010c0:	00000021 	move	zero,zero
bfc010c4:	3c08f5a6 	lui	t0,0xf5a6
bfc010c8:	35084820 	ori	t0,t0,0x4820
bfc010cc:	0500ffee 	bltz	t0,bfc01088 <main+0x1088>
bfc010d0:	00000000 	nop
bfc010d4:	10000010 	b	bfc01118 <main+0x1118>
bfc010d8:	00000000 	nop
bfc010dc:	00000021 	move	zero,zero
bfc010e0:	00000021 	move	zero,zero
bfc010e4:	00000021 	move	zero,zero
bfc010e8:	00000021 	move	zero,zero
bfc010ec:	00000021 	move	zero,zero
bfc010f0:	00000021 	move	zero,zero
bfc010f4:	00000021 	move	zero,zero
bfc010f8:	00000021 	move	zero,zero
bfc010fc:	00000021 	move	zero,zero
bfc01100:	00000021 	move	zero,zero
bfc01104:	00000021 	move	zero,zero
bfc01108:	00000021 	move	zero,zero
bfc0110c:	00000021 	move	zero,zero
bfc01110:	3c128900 	lui	s2,0x8900
bfc01114:	36528130 	ori	s2,s2,0x8130
bfc01118:	00000000 	nop
bfc0111c:	3c14d1be 	lui	s4,0xd1be
bfc01120:	3694e2c0 	ori	s4,s4,0xe2c0
bfc01124:	16142485 	bne	s0,s4,bfc0a33c <inst_error>
bfc01128:	00000000 	nop
bfc0112c:	3c158900 	lui	s5,0x8900
bfc01130:	36b58130 	ori	s5,s5,0x8130
bfc01134:	16552481 	bne	s2,s5,bfc0a33c <inst_error>
bfc01138:	00000000 	nop
bfc0113c:	3c0c197e 	lui	t4,0x197e
bfc01140:	358c96a8 	ori	t4,t4,0x96a8
bfc01144:	3c0d398e 	lui	t5,0x398e
bfc01148:	35ad59dc 	ori	t5,t5,0x59dc
bfc0114c:	24100000 	li	s0,0
bfc01150:	24120000 	li	s2,0
bfc01154:	10000010 	b	bfc01198 <main+0x1198>
bfc01158:	00000000 	nop
bfc0115c:	3c10197e 	lui	s0,0x197e
bfc01160:	361096a8 	ori	s0,s0,0x96a8
bfc01164:	0500001f 	bltz	t0,bfc011e4 <main+0x11e4>
bfc01168:	00000000 	nop
bfc0116c:	1000001f 	b	bfc011ec <main+0x11ec>
bfc01170:	00000000 	nop
bfc01174:	00000021 	move	zero,zero
bfc01178:	00000021 	move	zero,zero
bfc0117c:	00000021 	move	zero,zero
bfc01180:	00000021 	move	zero,zero
bfc01184:	00000021 	move	zero,zero
bfc01188:	00000021 	move	zero,zero
bfc0118c:	00000021 	move	zero,zero
bfc01190:	00000021 	move	zero,zero
bfc01194:	00000021 	move	zero,zero
bfc01198:	3c08d0c5 	lui	t0,0xd0c5
bfc0119c:	35087308 	ori	t0,t0,0x7308
bfc011a0:	0500ffee 	bltz	t0,bfc0115c <main+0x115c>
bfc011a4:	00000000 	nop
bfc011a8:	10000010 	b	bfc011ec <main+0x11ec>
bfc011ac:	00000000 	nop
bfc011b0:	00000021 	move	zero,zero
bfc011b4:	00000021 	move	zero,zero
bfc011b8:	00000021 	move	zero,zero
bfc011bc:	00000021 	move	zero,zero
bfc011c0:	00000021 	move	zero,zero
bfc011c4:	00000021 	move	zero,zero
bfc011c8:	00000021 	move	zero,zero
bfc011cc:	00000021 	move	zero,zero
bfc011d0:	00000021 	move	zero,zero
bfc011d4:	00000021 	move	zero,zero
bfc011d8:	00000021 	move	zero,zero
bfc011dc:	00000021 	move	zero,zero
bfc011e0:	00000021 	move	zero,zero
bfc011e4:	3c12398e 	lui	s2,0x398e
bfc011e8:	365259dc 	ori	s2,s2,0x59dc
bfc011ec:	00000000 	nop
bfc011f0:	3c14197e 	lui	s4,0x197e
bfc011f4:	369496a8 	ori	s4,s4,0x96a8
bfc011f8:	16142450 	bne	s0,s4,bfc0a33c <inst_error>
bfc011fc:	00000000 	nop
bfc01200:	3c15398e 	lui	s5,0x398e
bfc01204:	36b559dc 	ori	s5,s5,0x59dc
bfc01208:	1655244c 	bne	s2,s5,bfc0a33c <inst_error>
bfc0120c:	00000000 	nop
bfc01210:	3c0c9bf3 	lui	t4,0x9bf3
bfc01214:	358c70aa 	ori	t4,t4,0x70aa
bfc01218:	3c0dfc5d 	lui	t5,0xfc5d
bfc0121c:	35ad24b8 	ori	t5,t5,0x24b8
bfc01220:	24100000 	li	s0,0
bfc01224:	24120000 	li	s2,0
bfc01228:	10000010 	b	bfc0126c <main+0x126c>
bfc0122c:	00000000 	nop
bfc01230:	3c109bf3 	lui	s0,0x9bf3
bfc01234:	361070aa 	ori	s0,s0,0x70aa
bfc01238:	0500001f 	bltz	t0,bfc012b8 <main+0x12b8>
bfc0123c:	00000000 	nop
bfc01240:	1000001f 	b	bfc012c0 <main+0x12c0>
bfc01244:	00000000 	nop
bfc01248:	00000021 	move	zero,zero
bfc0124c:	00000021 	move	zero,zero
bfc01250:	00000021 	move	zero,zero
bfc01254:	00000021 	move	zero,zero
bfc01258:	00000021 	move	zero,zero
bfc0125c:	00000021 	move	zero,zero
bfc01260:	00000021 	move	zero,zero
bfc01264:	00000021 	move	zero,zero
bfc01268:	00000021 	move	zero,zero
bfc0126c:	3c08802b 	lui	t0,0x802b
bfc01270:	3508ce60 	ori	t0,t0,0xce60
bfc01274:	0500ffee 	bltz	t0,bfc01230 <main+0x1230>
bfc01278:	00000000 	nop
bfc0127c:	10000010 	b	bfc012c0 <main+0x12c0>
bfc01280:	00000000 	nop
bfc01284:	00000021 	move	zero,zero
bfc01288:	00000021 	move	zero,zero
bfc0128c:	00000021 	move	zero,zero
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
bfc012b8:	3c12fc5d 	lui	s2,0xfc5d
bfc012bc:	365224b8 	ori	s2,s2,0x24b8
bfc012c0:	00000000 	nop
bfc012c4:	3c149bf3 	lui	s4,0x9bf3
bfc012c8:	369470aa 	ori	s4,s4,0x70aa
bfc012cc:	1614241b 	bne	s0,s4,bfc0a33c <inst_error>
bfc012d0:	00000000 	nop
bfc012d4:	3c15fc5d 	lui	s5,0xfc5d
bfc012d8:	36b524b8 	ori	s5,s5,0x24b8
bfc012dc:	16552417 	bne	s2,s5,bfc0a33c <inst_error>
bfc012e0:	00000000 	nop
bfc012e4:	3c0c1c3d 	lui	t4,0x1c3d
bfc012e8:	358c27ba 	ori	t4,t4,0x27ba
bfc012ec:	3c0d64d7 	lui	t5,0x64d7
bfc012f0:	35adf4c2 	ori	t5,t5,0xf4c2
bfc012f4:	24100000 	li	s0,0
bfc012f8:	24120000 	li	s2,0
bfc012fc:	10000010 	b	bfc01340 <main+0x1340>
bfc01300:	00000000 	nop
bfc01304:	3c101c3d 	lui	s0,0x1c3d
bfc01308:	361027ba 	ori	s0,s0,0x27ba
bfc0130c:	0500001f 	bltz	t0,bfc0138c <main+0x138c>
bfc01310:	00000000 	nop
bfc01314:	1000001f 	b	bfc01394 <main+0x1394>
bfc01318:	00000000 	nop
bfc0131c:	00000021 	move	zero,zero
bfc01320:	00000021 	move	zero,zero
bfc01324:	00000021 	move	zero,zero
bfc01328:	00000021 	move	zero,zero
bfc0132c:	00000021 	move	zero,zero
bfc01330:	00000021 	move	zero,zero
bfc01334:	00000021 	move	zero,zero
bfc01338:	00000021 	move	zero,zero
bfc0133c:	00000021 	move	zero,zero
bfc01340:	3c080ca6 	lui	t0,0xca6
bfc01344:	35084003 	ori	t0,t0,0x4003
bfc01348:	0500ffee 	bltz	t0,bfc01304 <main+0x1304>
bfc0134c:	00000000 	nop
bfc01350:	10000010 	b	bfc01394 <main+0x1394>
bfc01354:	00000000 	nop
bfc01358:	00000021 	move	zero,zero
bfc0135c:	00000021 	move	zero,zero
bfc01360:	00000021 	move	zero,zero
bfc01364:	00000021 	move	zero,zero
bfc01368:	00000021 	move	zero,zero
bfc0136c:	00000021 	move	zero,zero
bfc01370:	00000021 	move	zero,zero
bfc01374:	00000021 	move	zero,zero
bfc01378:	00000021 	move	zero,zero
bfc0137c:	00000021 	move	zero,zero
bfc01380:	00000021 	move	zero,zero
bfc01384:	00000021 	move	zero,zero
bfc01388:	00000021 	move	zero,zero
bfc0138c:	3c1264d7 	lui	s2,0x64d7
bfc01390:	3652f4c2 	ori	s2,s2,0xf4c2
bfc01394:	00000000 	nop
bfc01398:	24140000 	li	s4,0
bfc0139c:	161423e7 	bne	s0,s4,bfc0a33c <inst_error>
bfc013a0:	00000000 	nop
bfc013a4:	24150000 	li	s5,0
bfc013a8:	165523e4 	bne	s2,s5,bfc0a33c <inst_error>
bfc013ac:	00000000 	nop
bfc013b0:	3c0c1370 	lui	t4,0x1370
bfc013b4:	358cd877 	ori	t4,t4,0xd877
bfc013b8:	3c0d86f7 	lui	t5,0x86f7
bfc013bc:	35ad6c50 	ori	t5,t5,0x6c50
bfc013c0:	24100000 	li	s0,0
bfc013c4:	24120000 	li	s2,0
bfc013c8:	10000010 	b	bfc0140c <main+0x140c>
bfc013cc:	00000000 	nop
bfc013d0:	3c101370 	lui	s0,0x1370
bfc013d4:	3610d877 	ori	s0,s0,0xd877
bfc013d8:	0500001f 	bltz	t0,bfc01458 <main+0x1458>
bfc013dc:	00000000 	nop
bfc013e0:	1000001f 	b	bfc01460 <main+0x1460>
bfc013e4:	00000000 	nop
bfc013e8:	00000021 	move	zero,zero
bfc013ec:	00000021 	move	zero,zero
bfc013f0:	00000021 	move	zero,zero
bfc013f4:	00000021 	move	zero,zero
bfc013f8:	00000021 	move	zero,zero
bfc013fc:	00000021 	move	zero,zero
bfc01400:	00000021 	move	zero,zero
bfc01404:	00000021 	move	zero,zero
bfc01408:	00000021 	move	zero,zero
bfc0140c:	3c08b418 	lui	t0,0xb418
bfc01410:	3508df98 	ori	t0,t0,0xdf98
bfc01414:	0500ffee 	bltz	t0,bfc013d0 <main+0x13d0>
bfc01418:	00000000 	nop
bfc0141c:	10000010 	b	bfc01460 <main+0x1460>
bfc01420:	00000000 	nop
bfc01424:	00000021 	move	zero,zero
bfc01428:	00000021 	move	zero,zero
bfc0142c:	00000021 	move	zero,zero
bfc01430:	00000021 	move	zero,zero
bfc01434:	00000021 	move	zero,zero
bfc01438:	00000021 	move	zero,zero
bfc0143c:	00000021 	move	zero,zero
bfc01440:	00000021 	move	zero,zero
bfc01444:	00000021 	move	zero,zero
bfc01448:	00000021 	move	zero,zero
bfc0144c:	00000021 	move	zero,zero
bfc01450:	00000021 	move	zero,zero
bfc01454:	00000021 	move	zero,zero
bfc01458:	3c1286f7 	lui	s2,0x86f7
bfc0145c:	36526c50 	ori	s2,s2,0x6c50
bfc01460:	00000000 	nop
bfc01464:	3c141370 	lui	s4,0x1370
bfc01468:	3694d877 	ori	s4,s4,0xd877
bfc0146c:	161423b3 	bne	s0,s4,bfc0a33c <inst_error>
bfc01470:	00000000 	nop
bfc01474:	3c1586f7 	lui	s5,0x86f7
bfc01478:	36b56c50 	ori	s5,s5,0x6c50
bfc0147c:	165523af 	bne	s2,s5,bfc0a33c <inst_error>
bfc01480:	00000000 	nop
bfc01484:	3c0c187a 	lui	t4,0x187a
bfc01488:	358c7fa0 	ori	t4,t4,0x7fa0
bfc0148c:	3c0da6a7 	lui	t5,0xa6a7
bfc01490:	35ad5f45 	ori	t5,t5,0x5f45
bfc01494:	24100000 	li	s0,0
bfc01498:	24120000 	li	s2,0
bfc0149c:	10000010 	b	bfc014e0 <main+0x14e0>
bfc014a0:	00000000 	nop
bfc014a4:	3c10187a 	lui	s0,0x187a
bfc014a8:	36107fa0 	ori	s0,s0,0x7fa0
bfc014ac:	0500001f 	bltz	t0,bfc0152c <main+0x152c>
bfc014b0:	00000000 	nop
bfc014b4:	1000001f 	b	bfc01534 <main+0x1534>
bfc014b8:	00000000 	nop
bfc014bc:	00000021 	move	zero,zero
bfc014c0:	00000021 	move	zero,zero
bfc014c4:	00000021 	move	zero,zero
bfc014c8:	00000021 	move	zero,zero
bfc014cc:	00000021 	move	zero,zero
bfc014d0:	00000021 	move	zero,zero
bfc014d4:	00000021 	move	zero,zero
bfc014d8:	00000021 	move	zero,zero
bfc014dc:	00000021 	move	zero,zero
bfc014e0:	3c0804b8 	lui	t0,0x4b8
bfc014e4:	3508fd80 	ori	t0,t0,0xfd80
bfc014e8:	0500ffee 	bltz	t0,bfc014a4 <main+0x14a4>
bfc014ec:	00000000 	nop
bfc014f0:	10000010 	b	bfc01534 <main+0x1534>
bfc014f4:	00000000 	nop
bfc014f8:	00000021 	move	zero,zero
bfc014fc:	00000021 	move	zero,zero
bfc01500:	00000021 	move	zero,zero
bfc01504:	00000021 	move	zero,zero
bfc01508:	00000021 	move	zero,zero
bfc0150c:	00000021 	move	zero,zero
bfc01510:	00000021 	move	zero,zero
bfc01514:	00000021 	move	zero,zero
bfc01518:	00000021 	move	zero,zero
bfc0151c:	00000021 	move	zero,zero
bfc01520:	00000021 	move	zero,zero
bfc01524:	00000021 	move	zero,zero
bfc01528:	00000021 	move	zero,zero
bfc0152c:	3c12a6a7 	lui	s2,0xa6a7
bfc01530:	36525f45 	ori	s2,s2,0x5f45
bfc01534:	00000000 	nop
bfc01538:	24140000 	li	s4,0
bfc0153c:	1614237f 	bne	s0,s4,bfc0a33c <inst_error>
bfc01540:	00000000 	nop
bfc01544:	24150000 	li	s5,0
bfc01548:	1655237c 	bne	s2,s5,bfc0a33c <inst_error>
bfc0154c:	00000000 	nop
bfc01550:	3c0cb6a4 	lui	t4,0xb6a4
bfc01554:	358caa54 	ori	t4,t4,0xaa54
bfc01558:	3c0dfd28 	lui	t5,0xfd28
bfc0155c:	35ad9d08 	ori	t5,t5,0x9d08
bfc01560:	24100000 	li	s0,0
bfc01564:	24120000 	li	s2,0
bfc01568:	10000010 	b	bfc015ac <main+0x15ac>
bfc0156c:	00000000 	nop
bfc01570:	3c10b6a4 	lui	s0,0xb6a4
bfc01574:	3610aa54 	ori	s0,s0,0xaa54
bfc01578:	0500001f 	bltz	t0,bfc015f8 <main+0x15f8>
bfc0157c:	00000000 	nop
bfc01580:	1000001f 	b	bfc01600 <main+0x1600>
bfc01584:	00000000 	nop
bfc01588:	00000021 	move	zero,zero
bfc0158c:	00000021 	move	zero,zero
bfc01590:	00000021 	move	zero,zero
bfc01594:	00000021 	move	zero,zero
bfc01598:	00000021 	move	zero,zero
bfc0159c:	00000021 	move	zero,zero
bfc015a0:	00000021 	move	zero,zero
bfc015a4:	00000021 	move	zero,zero
bfc015a8:	00000021 	move	zero,zero
bfc015ac:	3c088c7a 	lui	t0,0x8c7a
bfc015b0:	3508540a 	ori	t0,t0,0x540a
bfc015b4:	0500ffee 	bltz	t0,bfc01570 <main+0x1570>
bfc015b8:	00000000 	nop
bfc015bc:	10000010 	b	bfc01600 <main+0x1600>
bfc015c0:	00000000 	nop
bfc015c4:	00000021 	move	zero,zero
bfc015c8:	00000021 	move	zero,zero
bfc015cc:	00000021 	move	zero,zero
bfc015d0:	00000021 	move	zero,zero
bfc015d4:	00000021 	move	zero,zero
bfc015d8:	00000021 	move	zero,zero
bfc015dc:	00000021 	move	zero,zero
bfc015e0:	00000021 	move	zero,zero
bfc015e4:	00000021 	move	zero,zero
bfc015e8:	00000021 	move	zero,zero
bfc015ec:	00000021 	move	zero,zero
bfc015f0:	00000021 	move	zero,zero
bfc015f4:	00000021 	move	zero,zero
bfc015f8:	3c12fd28 	lui	s2,0xfd28
bfc015fc:	36529d08 	ori	s2,s2,0x9d08
bfc01600:	00000000 	nop
bfc01604:	3c14b6a4 	lui	s4,0xb6a4
bfc01608:	3694aa54 	ori	s4,s4,0xaa54
bfc0160c:	1614234b 	bne	s0,s4,bfc0a33c <inst_error>
bfc01610:	00000000 	nop
bfc01614:	3c15fd28 	lui	s5,0xfd28
bfc01618:	36b59d08 	ori	s5,s5,0x9d08
bfc0161c:	16552347 	bne	s2,s5,bfc0a33c <inst_error>
bfc01620:	00000000 	nop
bfc01624:	3c0c2d31 	lui	t4,0x2d31
bfc01628:	358c3870 	ori	t4,t4,0x3870
bfc0162c:	3c0d7e3b 	lui	t5,0x7e3b
bfc01630:	35ad2a5c 	ori	t5,t5,0x2a5c
bfc01634:	24100000 	li	s0,0
bfc01638:	24120000 	li	s2,0
bfc0163c:	10000010 	b	bfc01680 <main+0x1680>
bfc01640:	00000000 	nop
bfc01644:	3c102d31 	lui	s0,0x2d31
bfc01648:	36103870 	ori	s0,s0,0x3870
bfc0164c:	0500001f 	bltz	t0,bfc016cc <main+0x16cc>
bfc01650:	00000000 	nop
bfc01654:	1000001f 	b	bfc016d4 <main+0x16d4>
bfc01658:	00000000 	nop
bfc0165c:	00000021 	move	zero,zero
bfc01660:	00000021 	move	zero,zero
bfc01664:	00000021 	move	zero,zero
bfc01668:	00000021 	move	zero,zero
bfc0166c:	00000021 	move	zero,zero
bfc01670:	00000021 	move	zero,zero
bfc01674:	00000021 	move	zero,zero
bfc01678:	00000021 	move	zero,zero
bfc0167c:	00000021 	move	zero,zero
bfc01680:	3c0829d1 	lui	t0,0x29d1
bfc01684:	35083168 	ori	t0,t0,0x3168
bfc01688:	0500ffee 	bltz	t0,bfc01644 <main+0x1644>
bfc0168c:	00000000 	nop
bfc01690:	10000010 	b	bfc016d4 <main+0x16d4>
bfc01694:	00000000 	nop
bfc01698:	00000021 	move	zero,zero
bfc0169c:	00000021 	move	zero,zero
bfc016a0:	00000021 	move	zero,zero
bfc016a4:	00000021 	move	zero,zero
bfc016a8:	00000021 	move	zero,zero
bfc016ac:	00000021 	move	zero,zero
bfc016b0:	00000021 	move	zero,zero
bfc016b4:	00000021 	move	zero,zero
bfc016b8:	00000021 	move	zero,zero
bfc016bc:	00000021 	move	zero,zero
bfc016c0:	00000021 	move	zero,zero
bfc016c4:	00000021 	move	zero,zero
bfc016c8:	00000021 	move	zero,zero
bfc016cc:	3c127e3b 	lui	s2,0x7e3b
bfc016d0:	36522a5c 	ori	s2,s2,0x2a5c
bfc016d4:	00000000 	nop
bfc016d8:	24140000 	li	s4,0
bfc016dc:	16142317 	bne	s0,s4,bfc0a33c <inst_error>
bfc016e0:	00000000 	nop
bfc016e4:	24150000 	li	s5,0
bfc016e8:	16552314 	bne	s2,s5,bfc0a33c <inst_error>
bfc016ec:	00000000 	nop
bfc016f0:	3c0cc7d9 	lui	t4,0xc7d9
bfc016f4:	358ce5e0 	ori	t4,t4,0xe5e0
bfc016f8:	3c0de5df 	lui	t5,0xe5df
bfc016fc:	35adcb74 	ori	t5,t5,0xcb74
bfc01700:	24100000 	li	s0,0
bfc01704:	24120000 	li	s2,0
bfc01708:	10000010 	b	bfc0174c <main+0x174c>
bfc0170c:	00000000 	nop
bfc01710:	3c10c7d9 	lui	s0,0xc7d9
bfc01714:	3610e5e0 	ori	s0,s0,0xe5e0
bfc01718:	0500001f 	bltz	t0,bfc01798 <main+0x1798>
bfc0171c:	00000000 	nop
bfc01720:	1000001f 	b	bfc017a0 <main+0x17a0>
bfc01724:	00000000 	nop
bfc01728:	00000021 	move	zero,zero
bfc0172c:	00000021 	move	zero,zero
bfc01730:	00000021 	move	zero,zero
bfc01734:	00000021 	move	zero,zero
bfc01738:	00000021 	move	zero,zero
bfc0173c:	00000021 	move	zero,zero
bfc01740:	00000021 	move	zero,zero
bfc01744:	00000021 	move	zero,zero
bfc01748:	00000021 	move	zero,zero
bfc0174c:	3c08847c 	lui	t0,0x847c
bfc01750:	35081c31 	ori	t0,t0,0x1c31
bfc01754:	0500ffee 	bltz	t0,bfc01710 <main+0x1710>
bfc01758:	00000000 	nop
bfc0175c:	10000010 	b	bfc017a0 <main+0x17a0>
bfc01760:	00000000 	nop
bfc01764:	00000021 	move	zero,zero
bfc01768:	00000021 	move	zero,zero
bfc0176c:	00000021 	move	zero,zero
bfc01770:	00000021 	move	zero,zero
bfc01774:	00000021 	move	zero,zero
bfc01778:	00000021 	move	zero,zero
bfc0177c:	00000021 	move	zero,zero
bfc01780:	00000021 	move	zero,zero
bfc01784:	00000021 	move	zero,zero
bfc01788:	00000021 	move	zero,zero
bfc0178c:	00000021 	move	zero,zero
bfc01790:	00000021 	move	zero,zero
bfc01794:	00000021 	move	zero,zero
bfc01798:	3c12e5df 	lui	s2,0xe5df
bfc0179c:	3652cb74 	ori	s2,s2,0xcb74
bfc017a0:	00000000 	nop
bfc017a4:	3c14c7d9 	lui	s4,0xc7d9
bfc017a8:	3694e5e0 	ori	s4,s4,0xe5e0
bfc017ac:	161422e3 	bne	s0,s4,bfc0a33c <inst_error>
bfc017b0:	00000000 	nop
bfc017b4:	3c15e5df 	lui	s5,0xe5df
bfc017b8:	36b5cb74 	ori	s5,s5,0xcb74
bfc017bc:	165522df 	bne	s2,s5,bfc0a33c <inst_error>
bfc017c0:	00000000 	nop
bfc017c4:	3c0c1906 	lui	t4,0x1906
bfc017c8:	358c7280 	ori	t4,t4,0x7280
bfc017cc:	3c0d6622 	lui	t5,0x6622
bfc017d0:	35adb824 	ori	t5,t5,0xb824
bfc017d4:	24100000 	li	s0,0
bfc017d8:	24120000 	li	s2,0
bfc017dc:	10000010 	b	bfc01820 <main+0x1820>
bfc017e0:	00000000 	nop
bfc017e4:	3c101906 	lui	s0,0x1906
bfc017e8:	36107280 	ori	s0,s0,0x7280
bfc017ec:	0500001f 	bltz	t0,bfc0186c <main+0x186c>
bfc017f0:	00000000 	nop
bfc017f4:	1000001f 	b	bfc01874 <main+0x1874>
bfc017f8:	00000000 	nop
bfc017fc:	00000021 	move	zero,zero
bfc01800:	00000021 	move	zero,zero
bfc01804:	00000021 	move	zero,zero
bfc01808:	00000021 	move	zero,zero
bfc0180c:	00000021 	move	zero,zero
bfc01810:	00000021 	move	zero,zero
bfc01814:	00000021 	move	zero,zero
bfc01818:	00000021 	move	zero,zero
bfc0181c:	00000021 	move	zero,zero
bfc01820:	3c08bc68 	lui	t0,0xbc68
bfc01824:	3508c0b3 	ori	t0,t0,0xc0b3
bfc01828:	0500ffee 	bltz	t0,bfc017e4 <main+0x17e4>
bfc0182c:	00000000 	nop
bfc01830:	10000010 	b	bfc01874 <main+0x1874>
bfc01834:	00000000 	nop
bfc01838:	00000021 	move	zero,zero
bfc0183c:	00000021 	move	zero,zero
bfc01840:	00000021 	move	zero,zero
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
bfc0186c:	3c126622 	lui	s2,0x6622
bfc01870:	3652b824 	ori	s2,s2,0xb824
bfc01874:	00000000 	nop
bfc01878:	3c141906 	lui	s4,0x1906
bfc0187c:	36947280 	ori	s4,s4,0x7280
bfc01880:	161422ae 	bne	s0,s4,bfc0a33c <inst_error>
bfc01884:	00000000 	nop
bfc01888:	3c156622 	lui	s5,0x6622
bfc0188c:	36b5b824 	ori	s5,s5,0xb824
bfc01890:	165522aa 	bne	s2,s5,bfc0a33c <inst_error>
bfc01894:	00000000 	nop
bfc01898:	3c0c9839 	lui	t4,0x9839
bfc0189c:	358c7888 	ori	t4,t4,0x7888
bfc018a0:	3c0d3bef 	lui	t5,0x3bef
bfc018a4:	35ad4814 	ori	t5,t5,0x4814
bfc018a8:	24100000 	li	s0,0
bfc018ac:	24120000 	li	s2,0
bfc018b0:	10000010 	b	bfc018f4 <main+0x18f4>
bfc018b4:	00000000 	nop
bfc018b8:	3c109839 	lui	s0,0x9839
bfc018bc:	36107888 	ori	s0,s0,0x7888
bfc018c0:	0500001f 	bltz	t0,bfc01940 <main+0x1940>
bfc018c4:	00000000 	nop
bfc018c8:	1000001f 	b	bfc01948 <main+0x1948>
bfc018cc:	00000000 	nop
bfc018d0:	00000021 	move	zero,zero
bfc018d4:	00000021 	move	zero,zero
bfc018d8:	00000021 	move	zero,zero
bfc018dc:	00000021 	move	zero,zero
bfc018e0:	00000021 	move	zero,zero
bfc018e4:	00000021 	move	zero,zero
bfc018e8:	00000021 	move	zero,zero
bfc018ec:	00000021 	move	zero,zero
bfc018f0:	00000021 	move	zero,zero
bfc018f4:	3c08c89a 	lui	t0,0xc89a
bfc018f8:	3508fa42 	ori	t0,t0,0xfa42
bfc018fc:	0500ffee 	bltz	t0,bfc018b8 <main+0x18b8>
bfc01900:	00000000 	nop
bfc01904:	10000010 	b	bfc01948 <main+0x1948>
bfc01908:	00000000 	nop
bfc0190c:	00000021 	move	zero,zero
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
bfc01940:	3c123bef 	lui	s2,0x3bef
bfc01944:	36524814 	ori	s2,s2,0x4814
bfc01948:	00000000 	nop
bfc0194c:	3c149839 	lui	s4,0x9839
bfc01950:	36947888 	ori	s4,s4,0x7888
bfc01954:	16142279 	bne	s0,s4,bfc0a33c <inst_error>
bfc01958:	00000000 	nop
bfc0195c:	3c153bef 	lui	s5,0x3bef
bfc01960:	36b54814 	ori	s5,s5,0x4814
bfc01964:	16552275 	bne	s2,s5,bfc0a33c <inst_error>
bfc01968:	00000000 	nop
bfc0196c:	3c0c3499 	lui	t4,0x3499
bfc01970:	358cda1a 	ori	t4,t4,0xda1a
bfc01974:	3c0d0db7 	lui	t5,0xdb7
bfc01978:	35ad2217 	ori	t5,t5,0x2217
bfc0197c:	24100000 	li	s0,0
bfc01980:	24120000 	li	s2,0
bfc01984:	10000010 	b	bfc019c8 <main+0x19c8>
bfc01988:	00000000 	nop
bfc0198c:	3c103499 	lui	s0,0x3499
bfc01990:	3610da1a 	ori	s0,s0,0xda1a
bfc01994:	0500001f 	bltz	t0,bfc01a14 <main+0x1a14>
bfc01998:	00000000 	nop
bfc0199c:	1000001f 	b	bfc01a1c <main+0x1a1c>
bfc019a0:	00000000 	nop
bfc019a4:	00000021 	move	zero,zero
bfc019a8:	00000021 	move	zero,zero
bfc019ac:	00000021 	move	zero,zero
bfc019b0:	00000021 	move	zero,zero
bfc019b4:	00000021 	move	zero,zero
bfc019b8:	00000021 	move	zero,zero
bfc019bc:	00000021 	move	zero,zero
bfc019c0:	00000021 	move	zero,zero
bfc019c4:	00000021 	move	zero,zero
bfc019c8:	3c08eb72 	lui	t0,0xeb72
bfc019cc:	35081458 	ori	t0,t0,0x1458
bfc019d0:	0500ffee 	bltz	t0,bfc0198c <main+0x198c>
bfc019d4:	00000000 	nop
bfc019d8:	10000010 	b	bfc01a1c <main+0x1a1c>
bfc019dc:	00000000 	nop
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
bfc01a14:	3c120db7 	lui	s2,0xdb7
bfc01a18:	36522217 	ori	s2,s2,0x2217
bfc01a1c:	00000000 	nop
bfc01a20:	3c143499 	lui	s4,0x3499
bfc01a24:	3694da1a 	ori	s4,s4,0xda1a
bfc01a28:	16142244 	bne	s0,s4,bfc0a33c <inst_error>
bfc01a2c:	00000000 	nop
bfc01a30:	3c150db7 	lui	s5,0xdb7
bfc01a34:	36b52217 	ori	s5,s5,0x2217
bfc01a38:	16552240 	bne	s2,s5,bfc0a33c <inst_error>
bfc01a3c:	00000000 	nop
bfc01a40:	3c0cc86a 	lui	t4,0xc86a
bfc01a44:	358c8a68 	ori	t4,t4,0x8a68
bfc01a48:	3c0db2b4 	lui	t5,0xb2b4
bfc01a4c:	35adcbc0 	ori	t5,t5,0xcbc0
bfc01a50:	24100000 	li	s0,0
bfc01a54:	24120000 	li	s2,0
bfc01a58:	10000010 	b	bfc01a9c <main+0x1a9c>
bfc01a5c:	00000000 	nop
bfc01a60:	3c10c86a 	lui	s0,0xc86a
bfc01a64:	36108a68 	ori	s0,s0,0x8a68
bfc01a68:	0500001f 	bltz	t0,bfc01ae8 <main+0x1ae8>
bfc01a6c:	00000000 	nop
bfc01a70:	1000001f 	b	bfc01af0 <main+0x1af0>
bfc01a74:	00000000 	nop
bfc01a78:	00000021 	move	zero,zero
bfc01a7c:	00000021 	move	zero,zero
bfc01a80:	00000021 	move	zero,zero
bfc01a84:	00000021 	move	zero,zero
bfc01a88:	00000021 	move	zero,zero
bfc01a8c:	00000021 	move	zero,zero
bfc01a90:	00000021 	move	zero,zero
bfc01a94:	00000021 	move	zero,zero
bfc01a98:	00000021 	move	zero,zero
bfc01a9c:	3c08370d 	lui	t0,0x370d
bfc01aa0:	35088474 	ori	t0,t0,0x8474
bfc01aa4:	0500ffee 	bltz	t0,bfc01a60 <main+0x1a60>
bfc01aa8:	00000000 	nop
bfc01aac:	10000010 	b	bfc01af0 <main+0x1af0>
bfc01ab0:	00000000 	nop
bfc01ab4:	00000021 	move	zero,zero
bfc01ab8:	00000021 	move	zero,zero
bfc01abc:	00000021 	move	zero,zero
bfc01ac0:	00000021 	move	zero,zero
bfc01ac4:	00000021 	move	zero,zero
bfc01ac8:	00000021 	move	zero,zero
bfc01acc:	00000021 	move	zero,zero
bfc01ad0:	00000021 	move	zero,zero
bfc01ad4:	00000021 	move	zero,zero
bfc01ad8:	00000021 	move	zero,zero
bfc01adc:	00000021 	move	zero,zero
bfc01ae0:	00000021 	move	zero,zero
bfc01ae4:	00000021 	move	zero,zero
bfc01ae8:	3c12b2b4 	lui	s2,0xb2b4
bfc01aec:	3652cbc0 	ori	s2,s2,0xcbc0
bfc01af0:	00000000 	nop
bfc01af4:	24140000 	li	s4,0
bfc01af8:	16142210 	bne	s0,s4,bfc0a33c <inst_error>
bfc01afc:	00000000 	nop
bfc01b00:	24150000 	li	s5,0
bfc01b04:	1655220d 	bne	s2,s5,bfc0a33c <inst_error>
bfc01b08:	00000000 	nop
bfc01b0c:	3c0c3522 	lui	t4,0x3522
bfc01b10:	358c8984 	ori	t4,t4,0x8984
bfc01b14:	3c0d8e18 	lui	t5,0x8e18
bfc01b18:	35ad7210 	ori	t5,t5,0x7210
bfc01b1c:	24100000 	li	s0,0
bfc01b20:	24120000 	li	s2,0
bfc01b24:	10000010 	b	bfc01b68 <main+0x1b68>
bfc01b28:	00000000 	nop
bfc01b2c:	3c103522 	lui	s0,0x3522
bfc01b30:	36108984 	ori	s0,s0,0x8984
bfc01b34:	0500001f 	bltz	t0,bfc01bb4 <main+0x1bb4>
bfc01b38:	00000000 	nop
bfc01b3c:	1000001f 	b	bfc01bbc <main+0x1bbc>
bfc01b40:	00000000 	nop
bfc01b44:	00000021 	move	zero,zero
bfc01b48:	00000021 	move	zero,zero
bfc01b4c:	00000021 	move	zero,zero
bfc01b50:	00000021 	move	zero,zero
bfc01b54:	00000021 	move	zero,zero
bfc01b58:	00000021 	move	zero,zero
bfc01b5c:	00000021 	move	zero,zero
bfc01b60:	00000021 	move	zero,zero
bfc01b64:	00000021 	move	zero,zero
bfc01b68:	3c08bac9 	lui	t0,0xbac9
bfc01b6c:	35085a80 	ori	t0,t0,0x5a80
bfc01b70:	0500ffee 	bltz	t0,bfc01b2c <main+0x1b2c>
bfc01b74:	00000000 	nop
bfc01b78:	10000010 	b	bfc01bbc <main+0x1bbc>
bfc01b7c:	00000000 	nop
bfc01b80:	00000021 	move	zero,zero
bfc01b84:	00000021 	move	zero,zero
bfc01b88:	00000021 	move	zero,zero
bfc01b8c:	00000021 	move	zero,zero
bfc01b90:	00000021 	move	zero,zero
bfc01b94:	00000021 	move	zero,zero
bfc01b98:	00000021 	move	zero,zero
bfc01b9c:	00000021 	move	zero,zero
bfc01ba0:	00000021 	move	zero,zero
bfc01ba4:	00000021 	move	zero,zero
bfc01ba8:	00000021 	move	zero,zero
bfc01bac:	00000021 	move	zero,zero
bfc01bb0:	00000021 	move	zero,zero
bfc01bb4:	3c128e18 	lui	s2,0x8e18
bfc01bb8:	36527210 	ori	s2,s2,0x7210
bfc01bbc:	00000000 	nop
bfc01bc0:	3c143522 	lui	s4,0x3522
bfc01bc4:	36948984 	ori	s4,s4,0x8984
bfc01bc8:	161421dc 	bne	s0,s4,bfc0a33c <inst_error>
bfc01bcc:	00000000 	nop
bfc01bd0:	3c158e18 	lui	s5,0x8e18
bfc01bd4:	36b57210 	ori	s5,s5,0x7210
bfc01bd8:	165521d8 	bne	s2,s5,bfc0a33c <inst_error>
bfc01bdc:	00000000 	nop
bfc01be0:	3c0c9c99 	lui	t4,0x9c99
bfc01be4:	358c3ef6 	ori	t4,t4,0x3ef6
bfc01be8:	3c0dd1d9 	lui	t5,0xd1d9
bfc01bec:	35adc170 	ori	t5,t5,0xc170
bfc01bf0:	24100000 	li	s0,0
bfc01bf4:	24120000 	li	s2,0
bfc01bf8:	10000010 	b	bfc01c3c <main+0x1c3c>
bfc01bfc:	00000000 	nop
bfc01c00:	3c109c99 	lui	s0,0x9c99
bfc01c04:	36103ef6 	ori	s0,s0,0x3ef6
bfc01c08:	0500001f 	bltz	t0,bfc01c88 <main+0x1c88>
bfc01c0c:	00000000 	nop
bfc01c10:	1000001f 	b	bfc01c90 <main+0x1c90>
bfc01c14:	00000000 	nop
bfc01c18:	00000021 	move	zero,zero
bfc01c1c:	00000021 	move	zero,zero
bfc01c20:	00000021 	move	zero,zero
bfc01c24:	00000021 	move	zero,zero
bfc01c28:	00000021 	move	zero,zero
bfc01c2c:	00000021 	move	zero,zero
bfc01c30:	00000021 	move	zero,zero
bfc01c34:	00000021 	move	zero,zero
bfc01c38:	00000021 	move	zero,zero
bfc01c3c:	3c08fc60 	lui	t0,0xfc60
bfc01c40:	35086368 	ori	t0,t0,0x6368
bfc01c44:	0500ffee 	bltz	t0,bfc01c00 <main+0x1c00>
bfc01c48:	00000000 	nop
bfc01c4c:	10000010 	b	bfc01c90 <main+0x1c90>
bfc01c50:	00000000 	nop
bfc01c54:	00000021 	move	zero,zero
bfc01c58:	00000021 	move	zero,zero
bfc01c5c:	00000021 	move	zero,zero
bfc01c60:	00000021 	move	zero,zero
bfc01c64:	00000021 	move	zero,zero
bfc01c68:	00000021 	move	zero,zero
bfc01c6c:	00000021 	move	zero,zero
bfc01c70:	00000021 	move	zero,zero
bfc01c74:	00000021 	move	zero,zero
bfc01c78:	00000021 	move	zero,zero
bfc01c7c:	00000021 	move	zero,zero
bfc01c80:	00000021 	move	zero,zero
bfc01c84:	00000021 	move	zero,zero
bfc01c88:	3c12d1d9 	lui	s2,0xd1d9
bfc01c8c:	3652c170 	ori	s2,s2,0xc170
bfc01c90:	00000000 	nop
bfc01c94:	3c149c99 	lui	s4,0x9c99
bfc01c98:	36943ef6 	ori	s4,s4,0x3ef6
bfc01c9c:	161421a7 	bne	s0,s4,bfc0a33c <inst_error>
bfc01ca0:	00000000 	nop
bfc01ca4:	3c15d1d9 	lui	s5,0xd1d9
bfc01ca8:	36b5c170 	ori	s5,s5,0xc170
bfc01cac:	165521a3 	bne	s2,s5,bfc0a33c <inst_error>
bfc01cb0:	00000000 	nop
bfc01cb4:	3c0c2a34 	lui	t4,0x2a34
bfc01cb8:	358cebe0 	ori	t4,t4,0xebe0
bfc01cbc:	3c0d2b45 	lui	t5,0x2b45
bfc01cc0:	35ad4d30 	ori	t5,t5,0x4d30
bfc01cc4:	24100000 	li	s0,0
bfc01cc8:	24120000 	li	s2,0
bfc01ccc:	10000010 	b	bfc01d10 <main+0x1d10>
bfc01cd0:	00000000 	nop
bfc01cd4:	3c102a34 	lui	s0,0x2a34
bfc01cd8:	3610ebe0 	ori	s0,s0,0xebe0
bfc01cdc:	0500001f 	bltz	t0,bfc01d5c <main+0x1d5c>
bfc01ce0:	00000000 	nop
bfc01ce4:	1000001f 	b	bfc01d64 <main+0x1d64>
bfc01ce8:	00000000 	nop
bfc01cec:	00000021 	move	zero,zero
bfc01cf0:	00000021 	move	zero,zero
bfc01cf4:	00000021 	move	zero,zero
bfc01cf8:	00000021 	move	zero,zero
bfc01cfc:	00000021 	move	zero,zero
bfc01d00:	00000021 	move	zero,zero
bfc01d04:	00000021 	move	zero,zero
bfc01d08:	00000021 	move	zero,zero
bfc01d0c:	00000021 	move	zero,zero
bfc01d10:	3c08d3aa 	lui	t0,0xd3aa
bfc01d14:	35089850 	ori	t0,t0,0x9850
bfc01d18:	0500ffee 	bltz	t0,bfc01cd4 <main+0x1cd4>
bfc01d1c:	00000000 	nop
bfc01d20:	10000010 	b	bfc01d64 <main+0x1d64>
bfc01d24:	00000000 	nop
bfc01d28:	00000021 	move	zero,zero
bfc01d2c:	00000021 	move	zero,zero
bfc01d30:	00000021 	move	zero,zero
bfc01d34:	00000021 	move	zero,zero
bfc01d38:	00000021 	move	zero,zero
bfc01d3c:	00000021 	move	zero,zero
bfc01d40:	00000021 	move	zero,zero
bfc01d44:	00000021 	move	zero,zero
bfc01d48:	00000021 	move	zero,zero
bfc01d4c:	00000021 	move	zero,zero
bfc01d50:	00000021 	move	zero,zero
bfc01d54:	00000021 	move	zero,zero
bfc01d58:	00000021 	move	zero,zero
bfc01d5c:	3c122b45 	lui	s2,0x2b45
bfc01d60:	36524d30 	ori	s2,s2,0x4d30
bfc01d64:	00000000 	nop
bfc01d68:	3c142a34 	lui	s4,0x2a34
bfc01d6c:	3694ebe0 	ori	s4,s4,0xebe0
bfc01d70:	16142172 	bne	s0,s4,bfc0a33c <inst_error>
bfc01d74:	00000000 	nop
bfc01d78:	3c152b45 	lui	s5,0x2b45
bfc01d7c:	36b54d30 	ori	s5,s5,0x4d30
bfc01d80:	1655216e 	bne	s2,s5,bfc0a33c <inst_error>
bfc01d84:	00000000 	nop
bfc01d88:	3c0c44ec 	lui	t4,0x44ec
bfc01d8c:	358c073e 	ori	t4,t4,0x73e
bfc01d90:	3c0daa5a 	lui	t5,0xaa5a
bfc01d94:	35adcce8 	ori	t5,t5,0xcce8
bfc01d98:	24100000 	li	s0,0
bfc01d9c:	24120000 	li	s2,0
bfc01da0:	10000010 	b	bfc01de4 <main+0x1de4>
bfc01da4:	00000000 	nop
bfc01da8:	3c1044ec 	lui	s0,0x44ec
bfc01dac:	3610073e 	ori	s0,s0,0x73e
bfc01db0:	0500001f 	bltz	t0,bfc01e30 <main+0x1e30>
bfc01db4:	00000000 	nop
bfc01db8:	1000001f 	b	bfc01e38 <main+0x1e38>
bfc01dbc:	00000000 	nop
bfc01dc0:	00000021 	move	zero,zero
bfc01dc4:	00000021 	move	zero,zero
bfc01dc8:	00000021 	move	zero,zero
bfc01dcc:	00000021 	move	zero,zero
bfc01dd0:	00000021 	move	zero,zero
bfc01dd4:	00000021 	move	zero,zero
bfc01dd8:	00000021 	move	zero,zero
bfc01ddc:	00000021 	move	zero,zero
bfc01de0:	00000021 	move	zero,zero
bfc01de4:	3c08f514 	lui	t0,0xf514
bfc01de8:	3508ca00 	ori	t0,t0,0xca00
bfc01dec:	0500ffee 	bltz	t0,bfc01da8 <main+0x1da8>
bfc01df0:	00000000 	nop
bfc01df4:	10000010 	b	bfc01e38 <main+0x1e38>
bfc01df8:	00000000 	nop
bfc01dfc:	00000021 	move	zero,zero
bfc01e00:	00000021 	move	zero,zero
bfc01e04:	00000021 	move	zero,zero
bfc01e08:	00000021 	move	zero,zero
bfc01e0c:	00000021 	move	zero,zero
bfc01e10:	00000021 	move	zero,zero
bfc01e14:	00000021 	move	zero,zero
bfc01e18:	00000021 	move	zero,zero
bfc01e1c:	00000021 	move	zero,zero
bfc01e20:	00000021 	move	zero,zero
bfc01e24:	00000021 	move	zero,zero
bfc01e28:	00000021 	move	zero,zero
bfc01e2c:	00000021 	move	zero,zero
bfc01e30:	3c12aa5a 	lui	s2,0xaa5a
bfc01e34:	3652cce8 	ori	s2,s2,0xcce8
bfc01e38:	00000000 	nop
bfc01e3c:	3c1444ec 	lui	s4,0x44ec
bfc01e40:	3694073e 	ori	s4,s4,0x73e
bfc01e44:	1614213d 	bne	s0,s4,bfc0a33c <inst_error>
bfc01e48:	00000000 	nop
bfc01e4c:	3c15aa5a 	lui	s5,0xaa5a
bfc01e50:	36b5cce8 	ori	s5,s5,0xcce8
bfc01e54:	16552139 	bne	s2,s5,bfc0a33c <inst_error>
bfc01e58:	00000000 	nop
bfc01e5c:	3c0c7a0a 	lui	t4,0x7a0a
bfc01e60:	358c8f78 	ori	t4,t4,0x8f78
bfc01e64:	3c0d4d14 	lui	t5,0x4d14
bfc01e68:	35ad6d4a 	ori	t5,t5,0x6d4a
bfc01e6c:	24100000 	li	s0,0
bfc01e70:	24120000 	li	s2,0
bfc01e74:	10000010 	b	bfc01eb8 <main+0x1eb8>
bfc01e78:	00000000 	nop
bfc01e7c:	3c107a0a 	lui	s0,0x7a0a
bfc01e80:	36108f78 	ori	s0,s0,0x8f78
bfc01e84:	0500001f 	bltz	t0,bfc01f04 <main+0x1f04>
bfc01e88:	00000000 	nop
bfc01e8c:	1000001f 	b	bfc01f0c <main+0x1f0c>
bfc01e90:	00000000 	nop
bfc01e94:	00000021 	move	zero,zero
bfc01e98:	00000021 	move	zero,zero
bfc01e9c:	00000021 	move	zero,zero
bfc01ea0:	00000021 	move	zero,zero
bfc01ea4:	00000021 	move	zero,zero
bfc01ea8:	00000021 	move	zero,zero
bfc01eac:	00000021 	move	zero,zero
bfc01eb0:	00000021 	move	zero,zero
bfc01eb4:	00000021 	move	zero,zero
bfc01eb8:	3c08ed67 	lui	t0,0xed67
bfc01ebc:	3508e0d0 	ori	t0,t0,0xe0d0
bfc01ec0:	0500ffee 	bltz	t0,bfc01e7c <main+0x1e7c>
bfc01ec4:	00000000 	nop
bfc01ec8:	10000010 	b	bfc01f0c <main+0x1f0c>
bfc01ecc:	00000000 	nop
bfc01ed0:	00000021 	move	zero,zero
bfc01ed4:	00000021 	move	zero,zero
bfc01ed8:	00000021 	move	zero,zero
bfc01edc:	00000021 	move	zero,zero
bfc01ee0:	00000021 	move	zero,zero
bfc01ee4:	00000021 	move	zero,zero
bfc01ee8:	00000021 	move	zero,zero
bfc01eec:	00000021 	move	zero,zero
bfc01ef0:	00000021 	move	zero,zero
bfc01ef4:	00000021 	move	zero,zero
bfc01ef8:	00000021 	move	zero,zero
bfc01efc:	00000021 	move	zero,zero
bfc01f00:	00000021 	move	zero,zero
bfc01f04:	3c124d14 	lui	s2,0x4d14
bfc01f08:	36526d4a 	ori	s2,s2,0x6d4a
bfc01f0c:	00000000 	nop
bfc01f10:	3c147a0a 	lui	s4,0x7a0a
bfc01f14:	36948f78 	ori	s4,s4,0x8f78
bfc01f18:	16142108 	bne	s0,s4,bfc0a33c <inst_error>
bfc01f1c:	00000000 	nop
bfc01f20:	3c154d14 	lui	s5,0x4d14
bfc01f24:	36b56d4a 	ori	s5,s5,0x6d4a
bfc01f28:	16552104 	bne	s2,s5,bfc0a33c <inst_error>
bfc01f2c:	00000000 	nop
bfc01f30:	3c0c1f0b 	lui	t4,0x1f0b
bfc01f34:	358cc790 	ori	t4,t4,0xc790
bfc01f38:	3c0df96c 	lui	t5,0xf96c
bfc01f3c:	35ad03ba 	ori	t5,t5,0x3ba
bfc01f40:	24100000 	li	s0,0
bfc01f44:	24120000 	li	s2,0
bfc01f48:	10000010 	b	bfc01f8c <main+0x1f8c>
bfc01f4c:	00000000 	nop
bfc01f50:	3c101f0b 	lui	s0,0x1f0b
bfc01f54:	3610c790 	ori	s0,s0,0xc790
bfc01f58:	0500001f 	bltz	t0,bfc01fd8 <main+0x1fd8>
bfc01f5c:	00000000 	nop
bfc01f60:	1000001f 	b	bfc01fe0 <main+0x1fe0>
bfc01f64:	00000000 	nop
bfc01f68:	00000021 	move	zero,zero
bfc01f6c:	00000021 	move	zero,zero
bfc01f70:	00000021 	move	zero,zero
bfc01f74:	00000021 	move	zero,zero
bfc01f78:	00000021 	move	zero,zero
bfc01f7c:	00000021 	move	zero,zero
bfc01f80:	00000021 	move	zero,zero
bfc01f84:	00000021 	move	zero,zero
bfc01f88:	00000021 	move	zero,zero
bfc01f8c:	3c08ab11 	lui	t0,0xab11
bfc01f90:	350821c6 	ori	t0,t0,0x21c6
bfc01f94:	0500ffee 	bltz	t0,bfc01f50 <main+0x1f50>
bfc01f98:	00000000 	nop
bfc01f9c:	10000010 	b	bfc01fe0 <main+0x1fe0>
bfc01fa0:	00000000 	nop
bfc01fa4:	00000021 	move	zero,zero
bfc01fa8:	00000021 	move	zero,zero
bfc01fac:	00000021 	move	zero,zero
bfc01fb0:	00000021 	move	zero,zero
bfc01fb4:	00000021 	move	zero,zero
bfc01fb8:	00000021 	move	zero,zero
bfc01fbc:	00000021 	move	zero,zero
bfc01fc0:	00000021 	move	zero,zero
bfc01fc4:	00000021 	move	zero,zero
bfc01fc8:	00000021 	move	zero,zero
bfc01fcc:	00000021 	move	zero,zero
bfc01fd0:	00000021 	move	zero,zero
bfc01fd4:	00000021 	move	zero,zero
bfc01fd8:	3c12f96c 	lui	s2,0xf96c
bfc01fdc:	365203ba 	ori	s2,s2,0x3ba
bfc01fe0:	00000000 	nop
bfc01fe4:	3c141f0b 	lui	s4,0x1f0b
bfc01fe8:	3694c790 	ori	s4,s4,0xc790
bfc01fec:	161420d3 	bne	s0,s4,bfc0a33c <inst_error>
bfc01ff0:	00000000 	nop
bfc01ff4:	3c15f96c 	lui	s5,0xf96c
bfc01ff8:	36b503ba 	ori	s5,s5,0x3ba
bfc01ffc:	165520cf 	bne	s2,s5,bfc0a33c <inst_error>
bfc02000:	00000000 	nop
bfc02004:	3c0c93b0 	lui	t4,0x93b0
bfc02008:	358c2957 	ori	t4,t4,0x2957
bfc0200c:	3c0d10f1 	lui	t5,0x10f1
bfc02010:	35ad978c 	ori	t5,t5,0x978c
bfc02014:	24100000 	li	s0,0
bfc02018:	24120000 	li	s2,0
bfc0201c:	10000010 	b	bfc02060 <main+0x2060>
bfc02020:	00000000 	nop
bfc02024:	3c1093b0 	lui	s0,0x93b0
bfc02028:	36102957 	ori	s0,s0,0x2957
bfc0202c:	0500001f 	bltz	t0,bfc020ac <main+0x20ac>
bfc02030:	00000000 	nop
bfc02034:	1000001f 	b	bfc020b4 <main+0x20b4>
bfc02038:	00000000 	nop
bfc0203c:	00000021 	move	zero,zero
bfc02040:	00000021 	move	zero,zero
bfc02044:	00000021 	move	zero,zero
bfc02048:	00000021 	move	zero,zero
bfc0204c:	00000021 	move	zero,zero
bfc02050:	00000021 	move	zero,zero
bfc02054:	00000021 	move	zero,zero
bfc02058:	00000021 	move	zero,zero
bfc0205c:	00000021 	move	zero,zero
bfc02060:	3c089b72 	lui	t0,0x9b72
bfc02064:	35082e24 	ori	t0,t0,0x2e24
bfc02068:	0500ffee 	bltz	t0,bfc02024 <main+0x2024>
bfc0206c:	00000000 	nop
bfc02070:	10000010 	b	bfc020b4 <main+0x20b4>
bfc02074:	00000000 	nop
bfc02078:	00000021 	move	zero,zero
bfc0207c:	00000021 	move	zero,zero
bfc02080:	00000021 	move	zero,zero
bfc02084:	00000021 	move	zero,zero
bfc02088:	00000021 	move	zero,zero
bfc0208c:	00000021 	move	zero,zero
bfc02090:	00000021 	move	zero,zero
bfc02094:	00000021 	move	zero,zero
bfc02098:	00000021 	move	zero,zero
bfc0209c:	00000021 	move	zero,zero
bfc020a0:	00000021 	move	zero,zero
bfc020a4:	00000021 	move	zero,zero
bfc020a8:	00000021 	move	zero,zero
bfc020ac:	3c1210f1 	lui	s2,0x10f1
bfc020b0:	3652978c 	ori	s2,s2,0x978c
bfc020b4:	00000000 	nop
bfc020b8:	3c1493b0 	lui	s4,0x93b0
bfc020bc:	36942957 	ori	s4,s4,0x2957
bfc020c0:	1614209e 	bne	s0,s4,bfc0a33c <inst_error>
bfc020c4:	00000000 	nop
bfc020c8:	3c1510f1 	lui	s5,0x10f1
bfc020cc:	36b5978c 	ori	s5,s5,0x978c
bfc020d0:	1655209a 	bne	s2,s5,bfc0a33c <inst_error>
bfc020d4:	00000000 	nop
bfc020d8:	3c0c4cce 	lui	t4,0x4cce
bfc020dc:	358c3f9c 	ori	t4,t4,0x3f9c
bfc020e0:	3c0d0aa1 	lui	t5,0xaa1
bfc020e4:	35ad1dfb 	ori	t5,t5,0x1dfb
bfc020e8:	24100000 	li	s0,0
bfc020ec:	24120000 	li	s2,0
bfc020f0:	10000010 	b	bfc02134 <main+0x2134>
bfc020f4:	00000000 	nop
bfc020f8:	3c104cce 	lui	s0,0x4cce
bfc020fc:	36103f9c 	ori	s0,s0,0x3f9c
bfc02100:	0500001f 	bltz	t0,bfc02180 <main+0x2180>
bfc02104:	00000000 	nop
bfc02108:	1000001f 	b	bfc02188 <main+0x2188>
bfc0210c:	00000000 	nop
bfc02110:	00000021 	move	zero,zero
bfc02114:	00000021 	move	zero,zero
bfc02118:	00000021 	move	zero,zero
bfc0211c:	00000021 	move	zero,zero
bfc02120:	00000021 	move	zero,zero
bfc02124:	00000021 	move	zero,zero
bfc02128:	00000021 	move	zero,zero
bfc0212c:	00000021 	move	zero,zero
bfc02130:	00000021 	move	zero,zero
bfc02134:	3c08342b 	lui	t0,0x342b
bfc02138:	3508d0e8 	ori	t0,t0,0xd0e8
bfc0213c:	0500ffee 	bltz	t0,bfc020f8 <main+0x20f8>
bfc02140:	00000000 	nop
bfc02144:	10000010 	b	bfc02188 <main+0x2188>
bfc02148:	00000000 	nop
bfc0214c:	00000021 	move	zero,zero
bfc02150:	00000021 	move	zero,zero
bfc02154:	00000021 	move	zero,zero
bfc02158:	00000021 	move	zero,zero
bfc0215c:	00000021 	move	zero,zero
bfc02160:	00000021 	move	zero,zero
bfc02164:	00000021 	move	zero,zero
bfc02168:	00000021 	move	zero,zero
bfc0216c:	00000021 	move	zero,zero
bfc02170:	00000021 	move	zero,zero
bfc02174:	00000021 	move	zero,zero
bfc02178:	00000021 	move	zero,zero
bfc0217c:	00000021 	move	zero,zero
bfc02180:	3c120aa1 	lui	s2,0xaa1
bfc02184:	36521dfb 	ori	s2,s2,0x1dfb
bfc02188:	00000000 	nop
bfc0218c:	24140000 	li	s4,0
bfc02190:	1614206a 	bne	s0,s4,bfc0a33c <inst_error>
bfc02194:	00000000 	nop
bfc02198:	24150000 	li	s5,0
bfc0219c:	16552067 	bne	s2,s5,bfc0a33c <inst_error>
bfc021a0:	00000000 	nop
bfc021a4:	3c0cc037 	lui	t4,0xc037
bfc021a8:	358c0a6b 	ori	t4,t4,0xa6b
bfc021ac:	3c0de834 	lui	t5,0xe834
bfc021b0:	35adc9ae 	ori	t5,t5,0xc9ae
bfc021b4:	24100000 	li	s0,0
bfc021b8:	24120000 	li	s2,0
bfc021bc:	10000010 	b	bfc02200 <main+0x2200>
bfc021c0:	00000000 	nop
bfc021c4:	3c10c037 	lui	s0,0xc037
bfc021c8:	36100a6b 	ori	s0,s0,0xa6b
bfc021cc:	0500001f 	bltz	t0,bfc0224c <main+0x224c>
bfc021d0:	00000000 	nop
bfc021d4:	1000001f 	b	bfc02254 <main+0x2254>
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
bfc02200:	3c083fd5 	lui	t0,0x3fd5
bfc02204:	35081db4 	ori	t0,t0,0x1db4
bfc02208:	0500ffee 	bltz	t0,bfc021c4 <main+0x21c4>
bfc0220c:	00000000 	nop
bfc02210:	10000010 	b	bfc02254 <main+0x2254>
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
bfc0224c:	3c12e834 	lui	s2,0xe834
bfc02250:	3652c9ae 	ori	s2,s2,0xc9ae
bfc02254:	00000000 	nop
bfc02258:	24140000 	li	s4,0
bfc0225c:	16142037 	bne	s0,s4,bfc0a33c <inst_error>
bfc02260:	00000000 	nop
bfc02264:	24150000 	li	s5,0
bfc02268:	16552034 	bne	s2,s5,bfc0a33c <inst_error>
bfc0226c:	00000000 	nop
bfc02270:	3c0cc42c 	lui	t4,0xc42c
bfc02274:	358c843a 	ori	t4,t4,0x843a
bfc02278:	3c0d0ced 	lui	t5,0xced
bfc0227c:	35ad4500 	ori	t5,t5,0x4500
bfc02280:	24100000 	li	s0,0
bfc02284:	24120000 	li	s2,0
bfc02288:	10000010 	b	bfc022cc <main+0x22cc>
bfc0228c:	00000000 	nop
bfc02290:	3c10c42c 	lui	s0,0xc42c
bfc02294:	3610843a 	ori	s0,s0,0x843a
bfc02298:	0500001f 	bltz	t0,bfc02318 <main+0x2318>
bfc0229c:	00000000 	nop
bfc022a0:	1000001f 	b	bfc02320 <main+0x2320>
bfc022a4:	00000000 	nop
bfc022a8:	00000021 	move	zero,zero
bfc022ac:	00000021 	move	zero,zero
bfc022b0:	00000021 	move	zero,zero
bfc022b4:	00000021 	move	zero,zero
bfc022b8:	00000021 	move	zero,zero
bfc022bc:	00000021 	move	zero,zero
bfc022c0:	00000021 	move	zero,zero
bfc022c4:	00000021 	move	zero,zero
bfc022c8:	00000021 	move	zero,zero
bfc022cc:	3c083d30 	lui	t0,0x3d30
bfc022d0:	3508b3e0 	ori	t0,t0,0xb3e0
bfc022d4:	0500ffee 	bltz	t0,bfc02290 <main+0x2290>
bfc022d8:	00000000 	nop
bfc022dc:	10000010 	b	bfc02320 <main+0x2320>
bfc022e0:	00000000 	nop
bfc022e4:	00000021 	move	zero,zero
bfc022e8:	00000021 	move	zero,zero
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
bfc02318:	3c120ced 	lui	s2,0xced
bfc0231c:	36524500 	ori	s2,s2,0x4500
bfc02320:	00000000 	nop
bfc02324:	24140000 	li	s4,0
bfc02328:	16142004 	bne	s0,s4,bfc0a33c <inst_error>
bfc0232c:	00000000 	nop
bfc02330:	24150000 	li	s5,0
bfc02334:	16552001 	bne	s2,s5,bfc0a33c <inst_error>
bfc02338:	00000000 	nop
bfc0233c:	3c0c3b65 	lui	t4,0x3b65
bfc02340:	358c7b4a 	ori	t4,t4,0x7b4a
bfc02344:	3c0dcf8a 	lui	t5,0xcf8a
bfc02348:	35ad96e8 	ori	t5,t5,0x96e8
bfc0234c:	24100000 	li	s0,0
bfc02350:	24120000 	li	s2,0
bfc02354:	10000010 	b	bfc02398 <main+0x2398>
bfc02358:	00000000 	nop
bfc0235c:	3c103b65 	lui	s0,0x3b65
bfc02360:	36107b4a 	ori	s0,s0,0x7b4a
bfc02364:	0500001f 	bltz	t0,bfc023e4 <main+0x23e4>
bfc02368:	00000000 	nop
bfc0236c:	1000001f 	b	bfc023ec <main+0x23ec>
bfc02370:	00000000 	nop
bfc02374:	00000021 	move	zero,zero
bfc02378:	00000021 	move	zero,zero
bfc0237c:	00000021 	move	zero,zero
bfc02380:	00000021 	move	zero,zero
bfc02384:	00000021 	move	zero,zero
bfc02388:	00000021 	move	zero,zero
bfc0238c:	00000021 	move	zero,zero
bfc02390:	00000021 	move	zero,zero
bfc02394:	00000021 	move	zero,zero
bfc02398:	3c08142f 	lui	t0,0x142f
bfc0239c:	350895b8 	ori	t0,t0,0x95b8
bfc023a0:	0500ffee 	bltz	t0,bfc0235c <main+0x235c>
bfc023a4:	00000000 	nop
bfc023a8:	10000010 	b	bfc023ec <main+0x23ec>
bfc023ac:	00000000 	nop
bfc023b0:	00000021 	move	zero,zero
bfc023b4:	00000021 	move	zero,zero
bfc023b8:	00000021 	move	zero,zero
bfc023bc:	00000021 	move	zero,zero
bfc023c0:	00000021 	move	zero,zero
bfc023c4:	00000021 	move	zero,zero
bfc023c8:	00000021 	move	zero,zero
bfc023cc:	00000021 	move	zero,zero
bfc023d0:	00000021 	move	zero,zero
bfc023d4:	00000021 	move	zero,zero
bfc023d8:	00000021 	move	zero,zero
bfc023dc:	00000021 	move	zero,zero
bfc023e0:	00000021 	move	zero,zero
bfc023e4:	3c12cf8a 	lui	s2,0xcf8a
bfc023e8:	365296e8 	ori	s2,s2,0x96e8
bfc023ec:	00000000 	nop
bfc023f0:	24140000 	li	s4,0
bfc023f4:	16141fd1 	bne	s0,s4,bfc0a33c <inst_error>
bfc023f8:	00000000 	nop
bfc023fc:	24150000 	li	s5,0
bfc02400:	16551fce 	bne	s2,s5,bfc0a33c <inst_error>
bfc02404:	00000000 	nop
bfc02408:	3c0c1a86 	lui	t4,0x1a86
bfc0240c:	358c2b05 	ori	t4,t4,0x2b05
bfc02410:	3c0da43d 	lui	t5,0xa43d
bfc02414:	35adcd50 	ori	t5,t5,0xcd50
bfc02418:	24100000 	li	s0,0
bfc0241c:	24120000 	li	s2,0
bfc02420:	10000010 	b	bfc02464 <main+0x2464>
bfc02424:	00000000 	nop
bfc02428:	3c101a86 	lui	s0,0x1a86
bfc0242c:	36102b05 	ori	s0,s0,0x2b05
bfc02430:	0500001f 	bltz	t0,bfc024b0 <main+0x24b0>
bfc02434:	00000000 	nop
bfc02438:	1000001f 	b	bfc024b8 <main+0x24b8>
bfc0243c:	00000000 	nop
bfc02440:	00000021 	move	zero,zero
bfc02444:	00000021 	move	zero,zero
bfc02448:	00000021 	move	zero,zero
bfc0244c:	00000021 	move	zero,zero
bfc02450:	00000021 	move	zero,zero
bfc02454:	00000021 	move	zero,zero
bfc02458:	00000021 	move	zero,zero
bfc0245c:	00000021 	move	zero,zero
bfc02460:	00000021 	move	zero,zero
bfc02464:	3c084ebb 	lui	t0,0x4ebb
bfc02468:	35086310 	ori	t0,t0,0x6310
bfc0246c:	0500ffee 	bltz	t0,bfc02428 <main+0x2428>
bfc02470:	00000000 	nop
bfc02474:	10000010 	b	bfc024b8 <main+0x24b8>
bfc02478:	00000000 	nop
bfc0247c:	00000021 	move	zero,zero
bfc02480:	00000021 	move	zero,zero
bfc02484:	00000021 	move	zero,zero
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
bfc024b0:	3c12a43d 	lui	s2,0xa43d
bfc024b4:	3652cd50 	ori	s2,s2,0xcd50
bfc024b8:	00000000 	nop
bfc024bc:	24140000 	li	s4,0
bfc024c0:	16141f9e 	bne	s0,s4,bfc0a33c <inst_error>
bfc024c4:	00000000 	nop
bfc024c8:	24150000 	li	s5,0
bfc024cc:	16551f9b 	bne	s2,s5,bfc0a33c <inst_error>
bfc024d0:	00000000 	nop
bfc024d4:	3c0ccca8 	lui	t4,0xcca8
bfc024d8:	358ca2cc 	ori	t4,t4,0xa2cc
bfc024dc:	3c0dbcb2 	lui	t5,0xbcb2
bfc024e0:	35ad7a30 	ori	t5,t5,0x7a30
bfc024e4:	24100000 	li	s0,0
bfc024e8:	24120000 	li	s2,0
bfc024ec:	10000010 	b	bfc02530 <main+0x2530>
bfc024f0:	00000000 	nop
bfc024f4:	3c10cca8 	lui	s0,0xcca8
bfc024f8:	3610a2cc 	ori	s0,s0,0xa2cc
bfc024fc:	0500001f 	bltz	t0,bfc0257c <main+0x257c>
bfc02500:	00000000 	nop
bfc02504:	1000001f 	b	bfc02584 <main+0x2584>
bfc02508:	00000000 	nop
bfc0250c:	00000021 	move	zero,zero
bfc02510:	00000021 	move	zero,zero
bfc02514:	00000021 	move	zero,zero
bfc02518:	00000021 	move	zero,zero
bfc0251c:	00000021 	move	zero,zero
bfc02520:	00000021 	move	zero,zero
bfc02524:	00000021 	move	zero,zero
bfc02528:	00000021 	move	zero,zero
bfc0252c:	00000021 	move	zero,zero
bfc02530:	3c08385c 	lui	t0,0x385c
bfc02534:	35089c98 	ori	t0,t0,0x9c98
bfc02538:	0500ffee 	bltz	t0,bfc024f4 <main+0x24f4>
bfc0253c:	00000000 	nop
bfc02540:	10000010 	b	bfc02584 <main+0x2584>
bfc02544:	00000000 	nop
bfc02548:	00000021 	move	zero,zero
bfc0254c:	00000021 	move	zero,zero
bfc02550:	00000021 	move	zero,zero
bfc02554:	00000021 	move	zero,zero
bfc02558:	00000021 	move	zero,zero
bfc0255c:	00000021 	move	zero,zero
bfc02560:	00000021 	move	zero,zero
bfc02564:	00000021 	move	zero,zero
bfc02568:	00000021 	move	zero,zero
bfc0256c:	00000021 	move	zero,zero
bfc02570:	00000021 	move	zero,zero
bfc02574:	00000021 	move	zero,zero
bfc02578:	00000021 	move	zero,zero
bfc0257c:	3c12bcb2 	lui	s2,0xbcb2
bfc02580:	36527a30 	ori	s2,s2,0x7a30
bfc02584:	00000000 	nop
bfc02588:	24140000 	li	s4,0
bfc0258c:	16141f6b 	bne	s0,s4,bfc0a33c <inst_error>
bfc02590:	00000000 	nop
bfc02594:	24150000 	li	s5,0
bfc02598:	16551f68 	bne	s2,s5,bfc0a33c <inst_error>
bfc0259c:	00000000 	nop
bfc025a0:	3c0cc030 	lui	t4,0xc030
bfc025a4:	358c6cba 	ori	t4,t4,0x6cba
bfc025a8:	3c0d115c 	lui	t5,0x115c
bfc025ac:	35ad2724 	ori	t5,t5,0x2724
bfc025b0:	24100000 	li	s0,0
bfc025b4:	24120000 	li	s2,0
bfc025b8:	10000010 	b	bfc025fc <main+0x25fc>
bfc025bc:	00000000 	nop
bfc025c0:	3c10c030 	lui	s0,0xc030
bfc025c4:	36106cba 	ori	s0,s0,0x6cba
bfc025c8:	0500001f 	bltz	t0,bfc02648 <main+0x2648>
bfc025cc:	00000000 	nop
bfc025d0:	1000001f 	b	bfc02650 <main+0x2650>
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
bfc025fc:	3c080f97 	lui	t0,0xf97
bfc02600:	35084160 	ori	t0,t0,0x4160
bfc02604:	0500ffee 	bltz	t0,bfc025c0 <main+0x25c0>
bfc02608:	00000000 	nop
bfc0260c:	10000010 	b	bfc02650 <main+0x2650>
bfc02610:	00000000 	nop
bfc02614:	00000021 	move	zero,zero
bfc02618:	00000021 	move	zero,zero
bfc0261c:	00000021 	move	zero,zero
bfc02620:	00000021 	move	zero,zero
bfc02624:	00000021 	move	zero,zero
bfc02628:	00000021 	move	zero,zero
bfc0262c:	00000021 	move	zero,zero
bfc02630:	00000021 	move	zero,zero
bfc02634:	00000021 	move	zero,zero
bfc02638:	00000021 	move	zero,zero
bfc0263c:	00000021 	move	zero,zero
bfc02640:	00000021 	move	zero,zero
bfc02644:	00000021 	move	zero,zero
bfc02648:	3c12115c 	lui	s2,0x115c
bfc0264c:	36522724 	ori	s2,s2,0x2724
bfc02650:	00000000 	nop
bfc02654:	24140000 	li	s4,0
bfc02658:	16141f38 	bne	s0,s4,bfc0a33c <inst_error>
bfc0265c:	00000000 	nop
bfc02660:	24150000 	li	s5,0
bfc02664:	16551f35 	bne	s2,s5,bfc0a33c <inst_error>
bfc02668:	00000000 	nop
bfc0266c:	3c0ca8e9 	lui	t4,0xa8e9
bfc02670:	358c8e80 	ori	t4,t4,0x8e80
bfc02674:	3c0df05a 	lui	t5,0xf05a
bfc02678:	35ad67d4 	ori	t5,t5,0x67d4
bfc0267c:	24100000 	li	s0,0
bfc02680:	24120000 	li	s2,0
bfc02684:	10000010 	b	bfc026c8 <main+0x26c8>
bfc02688:	00000000 	nop
bfc0268c:	3c10a8e9 	lui	s0,0xa8e9
bfc02690:	36108e80 	ori	s0,s0,0x8e80
bfc02694:	0500001f 	bltz	t0,bfc02714 <main+0x2714>
bfc02698:	00000000 	nop
bfc0269c:	1000001f 	b	bfc0271c <main+0x271c>
bfc026a0:	00000000 	nop
bfc026a4:	00000021 	move	zero,zero
bfc026a8:	00000021 	move	zero,zero
bfc026ac:	00000021 	move	zero,zero
bfc026b0:	00000021 	move	zero,zero
bfc026b4:	00000021 	move	zero,zero
bfc026b8:	00000021 	move	zero,zero
bfc026bc:	00000021 	move	zero,zero
bfc026c0:	00000021 	move	zero,zero
bfc026c4:	00000021 	move	zero,zero
bfc026c8:	3c0805f4 	lui	t0,0x5f4
bfc026cc:	3508e1d3 	ori	t0,t0,0xe1d3
bfc026d0:	0500ffee 	bltz	t0,bfc0268c <main+0x268c>
bfc026d4:	00000000 	nop
bfc026d8:	10000010 	b	bfc0271c <main+0x271c>
bfc026dc:	00000000 	nop
bfc026e0:	00000021 	move	zero,zero
bfc026e4:	00000021 	move	zero,zero
bfc026e8:	00000021 	move	zero,zero
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
bfc02714:	3c12f05a 	lui	s2,0xf05a
bfc02718:	365267d4 	ori	s2,s2,0x67d4
bfc0271c:	00000000 	nop
bfc02720:	24140000 	li	s4,0
bfc02724:	16141f05 	bne	s0,s4,bfc0a33c <inst_error>
bfc02728:	00000000 	nop
bfc0272c:	24150000 	li	s5,0
bfc02730:	16551f02 	bne	s2,s5,bfc0a33c <inst_error>
bfc02734:	00000000 	nop
bfc02738:	3c0cdc8a 	lui	t4,0xdc8a
bfc0273c:	358cca06 	ori	t4,t4,0xca06
bfc02740:	3c0d9b1f 	lui	t5,0x9b1f
bfc02744:	35adc024 	ori	t5,t5,0xc024
bfc02748:	24100000 	li	s0,0
bfc0274c:	24120000 	li	s2,0
bfc02750:	10000010 	b	bfc02794 <main+0x2794>
bfc02754:	00000000 	nop
bfc02758:	3c10dc8a 	lui	s0,0xdc8a
bfc0275c:	3610ca06 	ori	s0,s0,0xca06
bfc02760:	0500001f 	bltz	t0,bfc027e0 <main+0x27e0>
bfc02764:	00000000 	nop
bfc02768:	1000001f 	b	bfc027e8 <main+0x27e8>
bfc0276c:	00000000 	nop
bfc02770:	00000021 	move	zero,zero
bfc02774:	00000021 	move	zero,zero
bfc02778:	00000021 	move	zero,zero
bfc0277c:	00000021 	move	zero,zero
bfc02780:	00000021 	move	zero,zero
bfc02784:	00000021 	move	zero,zero
bfc02788:	00000021 	move	zero,zero
bfc0278c:	00000021 	move	zero,zero
bfc02790:	00000021 	move	zero,zero
bfc02794:	3c085818 	lui	t0,0x5818
bfc02798:	35085fe8 	ori	t0,t0,0x5fe8
bfc0279c:	0500ffee 	bltz	t0,bfc02758 <main+0x2758>
bfc027a0:	00000000 	nop
bfc027a4:	10000010 	b	bfc027e8 <main+0x27e8>
bfc027a8:	00000000 	nop
bfc027ac:	00000021 	move	zero,zero
bfc027b0:	00000021 	move	zero,zero
bfc027b4:	00000021 	move	zero,zero
bfc027b8:	00000021 	move	zero,zero
bfc027bc:	00000021 	move	zero,zero
bfc027c0:	00000021 	move	zero,zero
bfc027c4:	00000021 	move	zero,zero
bfc027c8:	00000021 	move	zero,zero
bfc027cc:	00000021 	move	zero,zero
bfc027d0:	00000021 	move	zero,zero
bfc027d4:	00000021 	move	zero,zero
bfc027d8:	00000021 	move	zero,zero
bfc027dc:	00000021 	move	zero,zero
bfc027e0:	3c129b1f 	lui	s2,0x9b1f
bfc027e4:	3652c024 	ori	s2,s2,0xc024
bfc027e8:	00000000 	nop
bfc027ec:	24140000 	li	s4,0
bfc027f0:	16141ed2 	bne	s0,s4,bfc0a33c <inst_error>
bfc027f4:	00000000 	nop
bfc027f8:	24150000 	li	s5,0
bfc027fc:	16551ecf 	bne	s2,s5,bfc0a33c <inst_error>
bfc02800:	00000000 	nop
bfc02804:	3c0c9c95 	lui	t4,0x9c95
bfc02808:	358cc54e 	ori	t4,t4,0xc54e
bfc0280c:	3c0d4c8f 	lui	t5,0x4c8f
bfc02810:	35ad4d10 	ori	t5,t5,0x4d10
bfc02814:	24100000 	li	s0,0
bfc02818:	24120000 	li	s2,0
bfc0281c:	10000010 	b	bfc02860 <main+0x2860>
bfc02820:	00000000 	nop
bfc02824:	3c109c95 	lui	s0,0x9c95
bfc02828:	3610c54e 	ori	s0,s0,0xc54e
bfc0282c:	0500001f 	bltz	t0,bfc028ac <main+0x28ac>
bfc02830:	00000000 	nop
bfc02834:	1000001f 	b	bfc028b4 <main+0x28b4>
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
bfc02860:	3c0876e4 	lui	t0,0x76e4
bfc02864:	35084284 	ori	t0,t0,0x4284
bfc02868:	0500ffee 	bltz	t0,bfc02824 <main+0x2824>
bfc0286c:	00000000 	nop
bfc02870:	10000010 	b	bfc028b4 <main+0x28b4>
bfc02874:	00000000 	nop
bfc02878:	00000021 	move	zero,zero
bfc0287c:	00000021 	move	zero,zero
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
bfc028ac:	3c124c8f 	lui	s2,0x4c8f
bfc028b0:	36524d10 	ori	s2,s2,0x4d10
bfc028b4:	00000000 	nop
bfc028b8:	24140000 	li	s4,0
bfc028bc:	16141e9f 	bne	s0,s4,bfc0a33c <inst_error>
bfc028c0:	00000000 	nop
bfc028c4:	24150000 	li	s5,0
bfc028c8:	16551e9c 	bne	s2,s5,bfc0a33c <inst_error>
bfc028cc:	00000000 	nop
bfc028d0:	3c0cf959 	lui	t4,0xf959
bfc028d4:	358ca600 	ori	t4,t4,0xa600
bfc028d8:	3c0d3695 	lui	t5,0x3695
bfc028dc:	35adbd49 	ori	t5,t5,0xbd49
bfc028e0:	24100000 	li	s0,0
bfc028e4:	24120000 	li	s2,0
bfc028e8:	10000010 	b	bfc0292c <main+0x292c>
bfc028ec:	00000000 	nop
bfc028f0:	3c10f959 	lui	s0,0xf959
bfc028f4:	3610a600 	ori	s0,s0,0xa600
bfc028f8:	0500001f 	bltz	t0,bfc02978 <main+0x2978>
bfc028fc:	00000000 	nop
bfc02900:	1000001f 	b	bfc02980 <main+0x2980>
bfc02904:	00000000 	nop
bfc02908:	00000021 	move	zero,zero
bfc0290c:	00000021 	move	zero,zero
bfc02910:	00000021 	move	zero,zero
bfc02914:	00000021 	move	zero,zero
bfc02918:	00000021 	move	zero,zero
bfc0291c:	00000021 	move	zero,zero
bfc02920:	00000021 	move	zero,zero
bfc02924:	00000021 	move	zero,zero
bfc02928:	00000021 	move	zero,zero
bfc0292c:	3c08ed95 	lui	t0,0xed95
bfc02930:	35083f80 	ori	t0,t0,0x3f80
bfc02934:	0500ffee 	bltz	t0,bfc028f0 <main+0x28f0>
bfc02938:	00000000 	nop
bfc0293c:	10000010 	b	bfc02980 <main+0x2980>
bfc02940:	00000000 	nop
bfc02944:	00000021 	move	zero,zero
bfc02948:	00000021 	move	zero,zero
bfc0294c:	00000021 	move	zero,zero
bfc02950:	00000021 	move	zero,zero
bfc02954:	00000021 	move	zero,zero
bfc02958:	00000021 	move	zero,zero
bfc0295c:	00000021 	move	zero,zero
bfc02960:	00000021 	move	zero,zero
bfc02964:	00000021 	move	zero,zero
bfc02968:	00000021 	move	zero,zero
bfc0296c:	00000021 	move	zero,zero
bfc02970:	00000021 	move	zero,zero
bfc02974:	00000021 	move	zero,zero
bfc02978:	3c123695 	lui	s2,0x3695
bfc0297c:	3652bd49 	ori	s2,s2,0xbd49
bfc02980:	00000000 	nop
bfc02984:	3c14f959 	lui	s4,0xf959
bfc02988:	3694a600 	ori	s4,s4,0xa600
bfc0298c:	16141e6b 	bne	s0,s4,bfc0a33c <inst_error>
bfc02990:	00000000 	nop
bfc02994:	3c153695 	lui	s5,0x3695
bfc02998:	36b5bd49 	ori	s5,s5,0xbd49
bfc0299c:	16551e67 	bne	s2,s5,bfc0a33c <inst_error>
bfc029a0:	00000000 	nop
bfc029a4:	3c0c9b54 	lui	t4,0x9b54
bfc029a8:	358c59cc 	ori	t4,t4,0x59cc
bfc029ac:	3c0d9e00 	lui	t5,0x9e00
bfc029b0:	35adac82 	ori	t5,t5,0xac82
bfc029b4:	24100000 	li	s0,0
bfc029b8:	24120000 	li	s2,0
bfc029bc:	10000010 	b	bfc02a00 <main+0x2a00>
bfc029c0:	00000000 	nop
bfc029c4:	3c109b54 	lui	s0,0x9b54
bfc029c8:	361059cc 	ori	s0,s0,0x59cc
bfc029cc:	0500001f 	bltz	t0,bfc02a4c <main+0x2a4c>
bfc029d0:	00000000 	nop
bfc029d4:	1000001f 	b	bfc02a54 <main+0x2a54>
bfc029d8:	00000000 	nop
bfc029dc:	00000021 	move	zero,zero
bfc029e0:	00000021 	move	zero,zero
bfc029e4:	00000021 	move	zero,zero
bfc029e8:	00000021 	move	zero,zero
bfc029ec:	00000021 	move	zero,zero
bfc029f0:	00000021 	move	zero,zero
bfc029f4:	00000021 	move	zero,zero
bfc029f8:	00000021 	move	zero,zero
bfc029fc:	00000021 	move	zero,zero
bfc02a00:	3c0849f2 	lui	t0,0x49f2
bfc02a04:	35082705 	ori	t0,t0,0x2705
bfc02a08:	0500ffee 	bltz	t0,bfc029c4 <main+0x29c4>
bfc02a0c:	00000000 	nop
bfc02a10:	10000010 	b	bfc02a54 <main+0x2a54>
bfc02a14:	00000000 	nop
bfc02a18:	00000021 	move	zero,zero
bfc02a1c:	00000021 	move	zero,zero
bfc02a20:	00000021 	move	zero,zero
bfc02a24:	00000021 	move	zero,zero
bfc02a28:	00000021 	move	zero,zero
bfc02a2c:	00000021 	move	zero,zero
bfc02a30:	00000021 	move	zero,zero
bfc02a34:	00000021 	move	zero,zero
bfc02a38:	00000021 	move	zero,zero
bfc02a3c:	00000021 	move	zero,zero
bfc02a40:	00000021 	move	zero,zero
bfc02a44:	00000021 	move	zero,zero
bfc02a48:	00000021 	move	zero,zero
bfc02a4c:	3c129e00 	lui	s2,0x9e00
bfc02a50:	3652ac82 	ori	s2,s2,0xac82
bfc02a54:	00000000 	nop
bfc02a58:	24140000 	li	s4,0
bfc02a5c:	16141e37 	bne	s0,s4,bfc0a33c <inst_error>
bfc02a60:	00000000 	nop
bfc02a64:	24150000 	li	s5,0
bfc02a68:	16551e34 	bne	s2,s5,bfc0a33c <inst_error>
bfc02a6c:	00000000 	nop
bfc02a70:	3c0c234d 	lui	t4,0x234d
bfc02a74:	358ca0c0 	ori	t4,t4,0xa0c0
bfc02a78:	3c0dbcd7 	lui	t5,0xbcd7
bfc02a7c:	35adf8dc 	ori	t5,t5,0xf8dc
bfc02a80:	24100000 	li	s0,0
bfc02a84:	24120000 	li	s2,0
bfc02a88:	10000010 	b	bfc02acc <main+0x2acc>
bfc02a8c:	00000000 	nop
bfc02a90:	3c10234d 	lui	s0,0x234d
bfc02a94:	3610a0c0 	ori	s0,s0,0xa0c0
bfc02a98:	0500001f 	bltz	t0,bfc02b18 <main+0x2b18>
bfc02a9c:	00000000 	nop
bfc02aa0:	1000001f 	b	bfc02b20 <main+0x2b20>
bfc02aa4:	00000000 	nop
bfc02aa8:	00000021 	move	zero,zero
bfc02aac:	00000021 	move	zero,zero
bfc02ab0:	00000021 	move	zero,zero
bfc02ab4:	00000021 	move	zero,zero
bfc02ab8:	00000021 	move	zero,zero
bfc02abc:	00000021 	move	zero,zero
bfc02ac0:	00000021 	move	zero,zero
bfc02ac4:	00000021 	move	zero,zero
bfc02ac8:	00000021 	move	zero,zero
bfc02acc:	3c086337 	lui	t0,0x6337
bfc02ad0:	3508ad50 	ori	t0,t0,0xad50
bfc02ad4:	0500ffee 	bltz	t0,bfc02a90 <main+0x2a90>
bfc02ad8:	00000000 	nop
bfc02adc:	10000010 	b	bfc02b20 <main+0x2b20>
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
bfc02b08:	00000021 	move	zero,zero
bfc02b0c:	00000021 	move	zero,zero
bfc02b10:	00000021 	move	zero,zero
bfc02b14:	00000021 	move	zero,zero
bfc02b18:	3c12bcd7 	lui	s2,0xbcd7
bfc02b1c:	3652f8dc 	ori	s2,s2,0xf8dc
bfc02b20:	00000000 	nop
bfc02b24:	24140000 	li	s4,0
bfc02b28:	16141e04 	bne	s0,s4,bfc0a33c <inst_error>
bfc02b2c:	00000000 	nop
bfc02b30:	24150000 	li	s5,0
bfc02b34:	16551e01 	bne	s2,s5,bfc0a33c <inst_error>
bfc02b38:	00000000 	nop
bfc02b3c:	3c0c0fb6 	lui	t4,0xfb6
bfc02b40:	358ca53c 	ori	t4,t4,0xa53c
bfc02b44:	3c0dbe70 	lui	t5,0xbe70
bfc02b48:	35ad9a00 	ori	t5,t5,0x9a00
bfc02b4c:	24100000 	li	s0,0
bfc02b50:	24120000 	li	s2,0
bfc02b54:	10000010 	b	bfc02b98 <main+0x2b98>
bfc02b58:	00000000 	nop
bfc02b5c:	3c100fb6 	lui	s0,0xfb6
bfc02b60:	3610a53c 	ori	s0,s0,0xa53c
bfc02b64:	0500001f 	bltz	t0,bfc02be4 <main+0x2be4>
bfc02b68:	00000000 	nop
bfc02b6c:	1000001f 	b	bfc02bec <main+0x2bec>
bfc02b70:	00000000 	nop
bfc02b74:	00000021 	move	zero,zero
bfc02b78:	00000021 	move	zero,zero
bfc02b7c:	00000021 	move	zero,zero
bfc02b80:	00000021 	move	zero,zero
bfc02b84:	00000021 	move	zero,zero
bfc02b88:	00000021 	move	zero,zero
bfc02b8c:	00000021 	move	zero,zero
bfc02b90:	00000021 	move	zero,zero
bfc02b94:	00000021 	move	zero,zero
bfc02b98:	3c089c2d 	lui	t0,0x9c2d
bfc02b9c:	35082880 	ori	t0,t0,0x2880
bfc02ba0:	0500ffee 	bltz	t0,bfc02b5c <main+0x2b5c>
bfc02ba4:	00000000 	nop
bfc02ba8:	10000010 	b	bfc02bec <main+0x2bec>
bfc02bac:	00000000 	nop
bfc02bb0:	00000021 	move	zero,zero
bfc02bb4:	00000021 	move	zero,zero
bfc02bb8:	00000021 	move	zero,zero
bfc02bbc:	00000021 	move	zero,zero
bfc02bc0:	00000021 	move	zero,zero
bfc02bc4:	00000021 	move	zero,zero
bfc02bc8:	00000021 	move	zero,zero
bfc02bcc:	00000021 	move	zero,zero
bfc02bd0:	00000021 	move	zero,zero
bfc02bd4:	00000021 	move	zero,zero
bfc02bd8:	00000021 	move	zero,zero
bfc02bdc:	00000021 	move	zero,zero
bfc02be0:	00000021 	move	zero,zero
bfc02be4:	3c12be70 	lui	s2,0xbe70
bfc02be8:	36529a00 	ori	s2,s2,0x9a00
bfc02bec:	00000000 	nop
bfc02bf0:	3c140fb6 	lui	s4,0xfb6
bfc02bf4:	3694a53c 	ori	s4,s4,0xa53c
bfc02bf8:	16141dd0 	bne	s0,s4,bfc0a33c <inst_error>
bfc02bfc:	00000000 	nop
bfc02c00:	3c15be70 	lui	s5,0xbe70
bfc02c04:	36b59a00 	ori	s5,s5,0x9a00
bfc02c08:	16551dcc 	bne	s2,s5,bfc0a33c <inst_error>
bfc02c0c:	00000000 	nop
bfc02c10:	3c0c7655 	lui	t4,0x7655
bfc02c14:	358c2200 	ori	t4,t4,0x2200
bfc02c18:	3c0d71de 	lui	t5,0x71de
bfc02c1c:	35adf7ea 	ori	t5,t5,0xf7ea
bfc02c20:	24100000 	li	s0,0
bfc02c24:	24120000 	li	s2,0
bfc02c28:	10000010 	b	bfc02c6c <main+0x2c6c>
bfc02c2c:	00000000 	nop
bfc02c30:	3c107655 	lui	s0,0x7655
bfc02c34:	36102200 	ori	s0,s0,0x2200
bfc02c38:	0500001f 	bltz	t0,bfc02cb8 <main+0x2cb8>
bfc02c3c:	00000000 	nop
bfc02c40:	1000001f 	b	bfc02cc0 <main+0x2cc0>
bfc02c44:	00000000 	nop
bfc02c48:	00000021 	move	zero,zero
bfc02c4c:	00000021 	move	zero,zero
bfc02c50:	00000021 	move	zero,zero
bfc02c54:	00000021 	move	zero,zero
bfc02c58:	00000021 	move	zero,zero
bfc02c5c:	00000021 	move	zero,zero
bfc02c60:	00000021 	move	zero,zero
bfc02c64:	00000021 	move	zero,zero
bfc02c68:	00000021 	move	zero,zero
bfc02c6c:	3c089c28 	lui	t0,0x9c28
bfc02c70:	35085348 	ori	t0,t0,0x5348
bfc02c74:	0500ffee 	bltz	t0,bfc02c30 <main+0x2c30>
bfc02c78:	00000000 	nop
bfc02c7c:	10000010 	b	bfc02cc0 <main+0x2cc0>
bfc02c80:	00000000 	nop
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
bfc02cac:	00000021 	move	zero,zero
bfc02cb0:	00000021 	move	zero,zero
bfc02cb4:	00000021 	move	zero,zero
bfc02cb8:	3c1271de 	lui	s2,0x71de
bfc02cbc:	3652f7ea 	ori	s2,s2,0xf7ea
bfc02cc0:	00000000 	nop
bfc02cc4:	3c147655 	lui	s4,0x7655
bfc02cc8:	36942200 	ori	s4,s4,0x2200
bfc02ccc:	16141d9b 	bne	s0,s4,bfc0a33c <inst_error>
bfc02cd0:	00000000 	nop
bfc02cd4:	3c1571de 	lui	s5,0x71de
bfc02cd8:	36b5f7ea 	ori	s5,s5,0xf7ea
bfc02cdc:	16551d97 	bne	s2,s5,bfc0a33c <inst_error>
bfc02ce0:	00000000 	nop
bfc02ce4:	3c0cb968 	lui	t4,0xb968
bfc02ce8:	358ccad0 	ori	t4,t4,0xcad0
bfc02cec:	3c0d3baa 	lui	t5,0x3baa
bfc02cf0:	35ad7f58 	ori	t5,t5,0x7f58
bfc02cf4:	24100000 	li	s0,0
bfc02cf8:	24120000 	li	s2,0
bfc02cfc:	10000010 	b	bfc02d40 <main+0x2d40>
bfc02d00:	00000000 	nop
bfc02d04:	3c10b968 	lui	s0,0xb968
bfc02d08:	3610cad0 	ori	s0,s0,0xcad0
bfc02d0c:	0500001f 	bltz	t0,bfc02d8c <main+0x2d8c>
bfc02d10:	00000000 	nop
bfc02d14:	1000001f 	b	bfc02d94 <main+0x2d94>
bfc02d18:	00000000 	nop
bfc02d1c:	00000021 	move	zero,zero
bfc02d20:	00000021 	move	zero,zero
bfc02d24:	00000021 	move	zero,zero
bfc02d28:	00000021 	move	zero,zero
bfc02d2c:	00000021 	move	zero,zero
bfc02d30:	00000021 	move	zero,zero
bfc02d34:	00000021 	move	zero,zero
bfc02d38:	00000021 	move	zero,zero
bfc02d3c:	00000021 	move	zero,zero
bfc02d40:	3c08cf6e 	lui	t0,0xcf6e
bfc02d44:	35083cec 	ori	t0,t0,0x3cec
bfc02d48:	0500ffee 	bltz	t0,bfc02d04 <main+0x2d04>
bfc02d4c:	00000000 	nop
bfc02d50:	10000010 	b	bfc02d94 <main+0x2d94>
bfc02d54:	00000000 	nop
bfc02d58:	00000021 	move	zero,zero
bfc02d5c:	00000021 	move	zero,zero
bfc02d60:	00000021 	move	zero,zero
bfc02d64:	00000021 	move	zero,zero
bfc02d68:	00000021 	move	zero,zero
bfc02d6c:	00000021 	move	zero,zero
bfc02d70:	00000021 	move	zero,zero
bfc02d74:	00000021 	move	zero,zero
bfc02d78:	00000021 	move	zero,zero
bfc02d7c:	00000021 	move	zero,zero
bfc02d80:	00000021 	move	zero,zero
bfc02d84:	00000021 	move	zero,zero
bfc02d88:	00000021 	move	zero,zero
bfc02d8c:	3c123baa 	lui	s2,0x3baa
bfc02d90:	36527f58 	ori	s2,s2,0x7f58
bfc02d94:	00000000 	nop
bfc02d98:	3c14b968 	lui	s4,0xb968
bfc02d9c:	3694cad0 	ori	s4,s4,0xcad0
bfc02da0:	16141d66 	bne	s0,s4,bfc0a33c <inst_error>
bfc02da4:	00000000 	nop
bfc02da8:	3c153baa 	lui	s5,0x3baa
bfc02dac:	36b57f58 	ori	s5,s5,0x7f58
bfc02db0:	16551d62 	bne	s2,s5,bfc0a33c <inst_error>
bfc02db4:	00000000 	nop
bfc02db8:	3c0c5a41 	lui	t4,0x5a41
bfc02dbc:	358c7840 	ori	t4,t4,0x7840
bfc02dc0:	3c0d5194 	lui	t5,0x5194
bfc02dc4:	35ad0d88 	ori	t5,t5,0xd88
bfc02dc8:	24100000 	li	s0,0
bfc02dcc:	24120000 	li	s2,0
bfc02dd0:	10000010 	b	bfc02e14 <main+0x2e14>
bfc02dd4:	00000000 	nop
bfc02dd8:	3c105a41 	lui	s0,0x5a41
bfc02ddc:	36107840 	ori	s0,s0,0x7840
bfc02de0:	0500001f 	bltz	t0,bfc02e60 <main+0x2e60>
bfc02de4:	00000000 	nop
bfc02de8:	1000001f 	b	bfc02e68 <main+0x2e68>
bfc02dec:	00000000 	nop
bfc02df0:	00000021 	move	zero,zero
bfc02df4:	00000021 	move	zero,zero
bfc02df8:	00000021 	move	zero,zero
bfc02dfc:	00000021 	move	zero,zero
bfc02e00:	00000021 	move	zero,zero
bfc02e04:	00000021 	move	zero,zero
bfc02e08:	00000021 	move	zero,zero
bfc02e0c:	00000021 	move	zero,zero
bfc02e10:	00000021 	move	zero,zero
bfc02e14:	3c08ab3c 	lui	t0,0xab3c
bfc02e18:	3508a7e0 	ori	t0,t0,0xa7e0
bfc02e1c:	0500ffee 	bltz	t0,bfc02dd8 <main+0x2dd8>
bfc02e20:	00000000 	nop
bfc02e24:	10000010 	b	bfc02e68 <main+0x2e68>
bfc02e28:	00000000 	nop
bfc02e2c:	00000021 	move	zero,zero
bfc02e30:	00000021 	move	zero,zero
bfc02e34:	00000021 	move	zero,zero
bfc02e38:	00000021 	move	zero,zero
bfc02e3c:	00000021 	move	zero,zero
bfc02e40:	00000021 	move	zero,zero
bfc02e44:	00000021 	move	zero,zero
bfc02e48:	00000021 	move	zero,zero
bfc02e4c:	00000021 	move	zero,zero
bfc02e50:	00000021 	move	zero,zero
bfc02e54:	00000021 	move	zero,zero
bfc02e58:	00000021 	move	zero,zero
bfc02e5c:	00000021 	move	zero,zero
bfc02e60:	3c125194 	lui	s2,0x5194
bfc02e64:	36520d88 	ori	s2,s2,0xd88
bfc02e68:	00000000 	nop
bfc02e6c:	3c145a41 	lui	s4,0x5a41
bfc02e70:	36947840 	ori	s4,s4,0x7840
bfc02e74:	16141d31 	bne	s0,s4,bfc0a33c <inst_error>
bfc02e78:	00000000 	nop
bfc02e7c:	3c155194 	lui	s5,0x5194
bfc02e80:	36b50d88 	ori	s5,s5,0xd88
bfc02e84:	16551d2d 	bne	s2,s5,bfc0a33c <inst_error>
bfc02e88:	00000000 	nop
bfc02e8c:	3c0cd8f3 	lui	t4,0xd8f3
bfc02e90:	358ca680 	ori	t4,t4,0xa680
bfc02e94:	3c0d49c5 	lui	t5,0x49c5
bfc02e98:	35adfb92 	ori	t5,t5,0xfb92
bfc02e9c:	24100000 	li	s0,0
bfc02ea0:	24120000 	li	s2,0
bfc02ea4:	10000010 	b	bfc02ee8 <main+0x2ee8>
bfc02ea8:	00000000 	nop
bfc02eac:	3c10d8f3 	lui	s0,0xd8f3
bfc02eb0:	3610a680 	ori	s0,s0,0xa680
bfc02eb4:	0500001f 	bltz	t0,bfc02f34 <main+0x2f34>
bfc02eb8:	00000000 	nop
bfc02ebc:	1000001f 	b	bfc02f3c <main+0x2f3c>
bfc02ec0:	00000000 	nop
bfc02ec4:	00000021 	move	zero,zero
bfc02ec8:	00000021 	move	zero,zero
bfc02ecc:	00000021 	move	zero,zero
bfc02ed0:	00000021 	move	zero,zero
bfc02ed4:	00000021 	move	zero,zero
bfc02ed8:	00000021 	move	zero,zero
bfc02edc:	00000021 	move	zero,zero
bfc02ee0:	00000021 	move	zero,zero
bfc02ee4:	00000021 	move	zero,zero
bfc02ee8:	3c0885ed 	lui	t0,0x85ed
bfc02eec:	35088d20 	ori	t0,t0,0x8d20
bfc02ef0:	0500ffee 	bltz	t0,bfc02eac <main+0x2eac>
bfc02ef4:	00000000 	nop
bfc02ef8:	10000010 	b	bfc02f3c <main+0x2f3c>
bfc02efc:	00000000 	nop
bfc02f00:	00000021 	move	zero,zero
bfc02f04:	00000021 	move	zero,zero
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
bfc02f34:	3c1249c5 	lui	s2,0x49c5
bfc02f38:	3652fb92 	ori	s2,s2,0xfb92
bfc02f3c:	00000000 	nop
bfc02f40:	3c14d8f3 	lui	s4,0xd8f3
bfc02f44:	3694a680 	ori	s4,s4,0xa680
bfc02f48:	16141cfc 	bne	s0,s4,bfc0a33c <inst_error>
bfc02f4c:	00000000 	nop
bfc02f50:	3c1549c5 	lui	s5,0x49c5
bfc02f54:	36b5fb92 	ori	s5,s5,0xfb92
bfc02f58:	16551cf8 	bne	s2,s5,bfc0a33c <inst_error>
bfc02f5c:	00000000 	nop
bfc02f60:	3c0c751d 	lui	t4,0x751d
bfc02f64:	358c23bc 	ori	t4,t4,0x23bc
bfc02f68:	3c0d18b9 	lui	t5,0x18b9
bfc02f6c:	35adaa1c 	ori	t5,t5,0xaa1c
bfc02f70:	24100000 	li	s0,0
bfc02f74:	24120000 	li	s2,0
bfc02f78:	10000010 	b	bfc02fbc <main+0x2fbc>
bfc02f7c:	00000000 	nop
bfc02f80:	3c10751d 	lui	s0,0x751d
bfc02f84:	361023bc 	ori	s0,s0,0x23bc
bfc02f88:	0500001f 	bltz	t0,bfc03008 <main+0x3008>
bfc02f8c:	00000000 	nop
bfc02f90:	1000001f 	b	bfc03010 <main+0x3010>
bfc02f94:	00000000 	nop
bfc02f98:	00000021 	move	zero,zero
bfc02f9c:	00000021 	move	zero,zero
bfc02fa0:	00000021 	move	zero,zero
bfc02fa4:	00000021 	move	zero,zero
bfc02fa8:	00000021 	move	zero,zero
bfc02fac:	00000021 	move	zero,zero
bfc02fb0:	00000021 	move	zero,zero
bfc02fb4:	00000021 	move	zero,zero
bfc02fb8:	00000021 	move	zero,zero
bfc02fbc:	3c08d5a7 	lui	t0,0xd5a7
bfc02fc0:	350819d8 	ori	t0,t0,0x19d8
bfc02fc4:	0500ffee 	bltz	t0,bfc02f80 <main+0x2f80>
bfc02fc8:	00000000 	nop
bfc02fcc:	10000010 	b	bfc03010 <main+0x3010>
bfc02fd0:	00000000 	nop
bfc02fd4:	00000021 	move	zero,zero
bfc02fd8:	00000021 	move	zero,zero
bfc02fdc:	00000021 	move	zero,zero
bfc02fe0:	00000021 	move	zero,zero
bfc02fe4:	00000021 	move	zero,zero
bfc02fe8:	00000021 	move	zero,zero
bfc02fec:	00000021 	move	zero,zero
bfc02ff0:	00000021 	move	zero,zero
bfc02ff4:	00000021 	move	zero,zero
bfc02ff8:	00000021 	move	zero,zero
bfc02ffc:	00000021 	move	zero,zero
bfc03000:	00000021 	move	zero,zero
bfc03004:	00000021 	move	zero,zero
bfc03008:	3c1218b9 	lui	s2,0x18b9
bfc0300c:	3652aa1c 	ori	s2,s2,0xaa1c
bfc03010:	00000000 	nop
bfc03014:	3c14751d 	lui	s4,0x751d
bfc03018:	369423bc 	ori	s4,s4,0x23bc
bfc0301c:	16141cc7 	bne	s0,s4,bfc0a33c <inst_error>
bfc03020:	00000000 	nop
bfc03024:	3c1518b9 	lui	s5,0x18b9
bfc03028:	36b5aa1c 	ori	s5,s5,0xaa1c
bfc0302c:	16551cc3 	bne	s2,s5,bfc0a33c <inst_error>
bfc03030:	00000000 	nop
bfc03034:	3c0c442e 	lui	t4,0x442e
bfc03038:	358cf2d8 	ori	t4,t4,0xf2d8
bfc0303c:	3c0dc490 	lui	t5,0xc490
bfc03040:	35ad25b4 	ori	t5,t5,0x25b4
bfc03044:	24100000 	li	s0,0
bfc03048:	24120000 	li	s2,0
bfc0304c:	10000010 	b	bfc03090 <main+0x3090>
bfc03050:	00000000 	nop
bfc03054:	3c10442e 	lui	s0,0x442e
bfc03058:	3610f2d8 	ori	s0,s0,0xf2d8
bfc0305c:	0500001f 	bltz	t0,bfc030dc <main+0x30dc>
bfc03060:	00000000 	nop
bfc03064:	1000001f 	b	bfc030e4 <main+0x30e4>
bfc03068:	00000000 	nop
bfc0306c:	00000021 	move	zero,zero
bfc03070:	00000021 	move	zero,zero
bfc03074:	00000021 	move	zero,zero
bfc03078:	00000021 	move	zero,zero
bfc0307c:	00000021 	move	zero,zero
bfc03080:	00000021 	move	zero,zero
bfc03084:	00000021 	move	zero,zero
bfc03088:	00000021 	move	zero,zero
bfc0308c:	00000021 	move	zero,zero
bfc03090:	3c086af7 	lui	t0,0x6af7
bfc03094:	35081036 	ori	t0,t0,0x1036
bfc03098:	0500ffee 	bltz	t0,bfc03054 <main+0x3054>
bfc0309c:	00000000 	nop
bfc030a0:	10000010 	b	bfc030e4 <main+0x30e4>
bfc030a4:	00000000 	nop
bfc030a8:	00000021 	move	zero,zero
bfc030ac:	00000021 	move	zero,zero
bfc030b0:	00000021 	move	zero,zero
bfc030b4:	00000021 	move	zero,zero
bfc030b8:	00000021 	move	zero,zero
bfc030bc:	00000021 	move	zero,zero
bfc030c0:	00000021 	move	zero,zero
bfc030c4:	00000021 	move	zero,zero
bfc030c8:	00000021 	move	zero,zero
bfc030cc:	00000021 	move	zero,zero
bfc030d0:	00000021 	move	zero,zero
bfc030d4:	00000021 	move	zero,zero
bfc030d8:	00000021 	move	zero,zero
bfc030dc:	3c12c490 	lui	s2,0xc490
bfc030e0:	365225b4 	ori	s2,s2,0x25b4
bfc030e4:	00000000 	nop
bfc030e8:	24140000 	li	s4,0
bfc030ec:	16141c93 	bne	s0,s4,bfc0a33c <inst_error>
bfc030f0:	00000000 	nop
bfc030f4:	24150000 	li	s5,0
bfc030f8:	16551c90 	bne	s2,s5,bfc0a33c <inst_error>
bfc030fc:	00000000 	nop
bfc03100:	3c0c0191 	lui	t4,0x191
bfc03104:	358ce080 	ori	t4,t4,0xe080
bfc03108:	3c0d642e 	lui	t5,0x642e
bfc0310c:	35ad4740 	ori	t5,t5,0x4740
bfc03110:	24100000 	li	s0,0
bfc03114:	24120000 	li	s2,0
bfc03118:	10000010 	b	bfc0315c <main+0x315c>
bfc0311c:	00000000 	nop
bfc03120:	3c100191 	lui	s0,0x191
bfc03124:	3610e080 	ori	s0,s0,0xe080
bfc03128:	0500001f 	bltz	t0,bfc031a8 <main+0x31a8>
bfc0312c:	00000000 	nop
bfc03130:	1000001f 	b	bfc031b0 <main+0x31b0>
bfc03134:	00000000 	nop
bfc03138:	00000021 	move	zero,zero
bfc0313c:	00000021 	move	zero,zero
bfc03140:	00000021 	move	zero,zero
bfc03144:	00000021 	move	zero,zero
bfc03148:	00000021 	move	zero,zero
bfc0314c:	00000021 	move	zero,zero
bfc03150:	00000021 	move	zero,zero
bfc03154:	00000021 	move	zero,zero
bfc03158:	00000021 	move	zero,zero
bfc0315c:	3c08ea96 	lui	t0,0xea96
bfc03160:	35082a7c 	ori	t0,t0,0x2a7c
bfc03164:	0500ffee 	bltz	t0,bfc03120 <main+0x3120>
bfc03168:	00000000 	nop
bfc0316c:	10000010 	b	bfc031b0 <main+0x31b0>
bfc03170:	00000000 	nop
bfc03174:	00000021 	move	zero,zero
bfc03178:	00000021 	move	zero,zero
bfc0317c:	00000021 	move	zero,zero
bfc03180:	00000021 	move	zero,zero
bfc03184:	00000021 	move	zero,zero
bfc03188:	00000021 	move	zero,zero
bfc0318c:	00000021 	move	zero,zero
bfc03190:	00000021 	move	zero,zero
bfc03194:	00000021 	move	zero,zero
bfc03198:	00000021 	move	zero,zero
bfc0319c:	00000021 	move	zero,zero
bfc031a0:	00000021 	move	zero,zero
bfc031a4:	00000021 	move	zero,zero
bfc031a8:	3c12642e 	lui	s2,0x642e
bfc031ac:	36524740 	ori	s2,s2,0x4740
bfc031b0:	00000000 	nop
bfc031b4:	3c140191 	lui	s4,0x191
bfc031b8:	3694e080 	ori	s4,s4,0xe080
bfc031bc:	16141c5f 	bne	s0,s4,bfc0a33c <inst_error>
bfc031c0:	00000000 	nop
bfc031c4:	3c15642e 	lui	s5,0x642e
bfc031c8:	36b54740 	ori	s5,s5,0x4740
bfc031cc:	16551c5b 	bne	s2,s5,bfc0a33c <inst_error>
bfc031d0:	00000000 	nop
bfc031d4:	3c0ce5ab 	lui	t4,0xe5ab
bfc031d8:	358c6ce8 	ori	t4,t4,0x6ce8
bfc031dc:	3c0d6acc 	lui	t5,0x6acc
bfc031e0:	35ad6cd0 	ori	t5,t5,0x6cd0
bfc031e4:	24100000 	li	s0,0
bfc031e8:	24120000 	li	s2,0
bfc031ec:	10000010 	b	bfc03230 <main+0x3230>
bfc031f0:	00000000 	nop
bfc031f4:	3c10e5ab 	lui	s0,0xe5ab
bfc031f8:	36106ce8 	ori	s0,s0,0x6ce8
bfc031fc:	0500001f 	bltz	t0,bfc0327c <main+0x327c>
bfc03200:	00000000 	nop
bfc03204:	1000001f 	b	bfc03284 <main+0x3284>
bfc03208:	00000000 	nop
bfc0320c:	00000021 	move	zero,zero
bfc03210:	00000021 	move	zero,zero
bfc03214:	00000021 	move	zero,zero
bfc03218:	00000021 	move	zero,zero
bfc0321c:	00000021 	move	zero,zero
bfc03220:	00000021 	move	zero,zero
bfc03224:	00000021 	move	zero,zero
bfc03228:	00000021 	move	zero,zero
bfc0322c:	00000021 	move	zero,zero
bfc03230:	3c0847ae 	lui	t0,0x47ae
bfc03234:	3508c030 	ori	t0,t0,0xc030
bfc03238:	0500ffee 	bltz	t0,bfc031f4 <main+0x31f4>
bfc0323c:	00000000 	nop
bfc03240:	10000010 	b	bfc03284 <main+0x3284>
bfc03244:	00000000 	nop
bfc03248:	00000021 	move	zero,zero
bfc0324c:	00000021 	move	zero,zero
bfc03250:	00000021 	move	zero,zero
bfc03254:	00000021 	move	zero,zero
bfc03258:	00000021 	move	zero,zero
bfc0325c:	00000021 	move	zero,zero
bfc03260:	00000021 	move	zero,zero
bfc03264:	00000021 	move	zero,zero
bfc03268:	00000021 	move	zero,zero
bfc0326c:	00000021 	move	zero,zero
bfc03270:	00000021 	move	zero,zero
bfc03274:	00000021 	move	zero,zero
bfc03278:	00000021 	move	zero,zero
bfc0327c:	3c126acc 	lui	s2,0x6acc
bfc03280:	36526cd0 	ori	s2,s2,0x6cd0
bfc03284:	00000000 	nop
bfc03288:	24140000 	li	s4,0
bfc0328c:	16141c2b 	bne	s0,s4,bfc0a33c <inst_error>
bfc03290:	00000000 	nop
bfc03294:	24150000 	li	s5,0
bfc03298:	16551c28 	bne	s2,s5,bfc0a33c <inst_error>
bfc0329c:	00000000 	nop
bfc032a0:	3c0c1e23 	lui	t4,0x1e23
bfc032a4:	358c78ee 	ori	t4,t4,0x78ee
bfc032a8:	3c0d127c 	lui	t5,0x127c
bfc032ac:	35adcd50 	ori	t5,t5,0xcd50
bfc032b0:	24100000 	li	s0,0
bfc032b4:	24120000 	li	s2,0
bfc032b8:	10000010 	b	bfc032fc <main+0x32fc>
bfc032bc:	00000000 	nop
bfc032c0:	3c101e23 	lui	s0,0x1e23
bfc032c4:	361078ee 	ori	s0,s0,0x78ee
bfc032c8:	0500001f 	bltz	t0,bfc03348 <main+0x3348>
bfc032cc:	00000000 	nop
bfc032d0:	1000001f 	b	bfc03350 <main+0x3350>
bfc032d4:	00000000 	nop
bfc032d8:	00000021 	move	zero,zero
bfc032dc:	00000021 	move	zero,zero
bfc032e0:	00000021 	move	zero,zero
bfc032e4:	00000021 	move	zero,zero
bfc032e8:	00000021 	move	zero,zero
bfc032ec:	00000021 	move	zero,zero
bfc032f0:	00000021 	move	zero,zero
bfc032f4:	00000021 	move	zero,zero
bfc032f8:	00000021 	move	zero,zero
bfc032fc:	3c08f3a9 	lui	t0,0xf3a9
bfc03300:	350848e6 	ori	t0,t0,0x48e6
bfc03304:	0500ffee 	bltz	t0,bfc032c0 <main+0x32c0>
bfc03308:	00000000 	nop
bfc0330c:	10000010 	b	bfc03350 <main+0x3350>
bfc03310:	00000000 	nop
bfc03314:	00000021 	move	zero,zero
bfc03318:	00000021 	move	zero,zero
bfc0331c:	00000021 	move	zero,zero
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
bfc03348:	3c12127c 	lui	s2,0x127c
bfc0334c:	3652cd50 	ori	s2,s2,0xcd50
bfc03350:	00000000 	nop
bfc03354:	3c141e23 	lui	s4,0x1e23
bfc03358:	369478ee 	ori	s4,s4,0x78ee
bfc0335c:	16141bf7 	bne	s0,s4,bfc0a33c <inst_error>
bfc03360:	00000000 	nop
bfc03364:	3c15127c 	lui	s5,0x127c
bfc03368:	36b5cd50 	ori	s5,s5,0xcd50
bfc0336c:	16551bf3 	bne	s2,s5,bfc0a33c <inst_error>
bfc03370:	00000000 	nop
bfc03374:	3c0c41f8 	lui	t4,0x41f8
bfc03378:	358cf4b8 	ori	t4,t4,0xf4b8
bfc0337c:	3c0de980 	lui	t5,0xe980
bfc03380:	35adda38 	ori	t5,t5,0xda38
bfc03384:	24100000 	li	s0,0
bfc03388:	24120000 	li	s2,0
bfc0338c:	10000010 	b	bfc033d0 <main+0x33d0>
bfc03390:	00000000 	nop
bfc03394:	3c1041f8 	lui	s0,0x41f8
bfc03398:	3610f4b8 	ori	s0,s0,0xf4b8
bfc0339c:	0500001f 	bltz	t0,bfc0341c <main+0x341c>
bfc033a0:	00000000 	nop
bfc033a4:	1000001f 	b	bfc03424 <main+0x3424>
bfc033a8:	00000000 	nop
bfc033ac:	00000021 	move	zero,zero
bfc033b0:	00000021 	move	zero,zero
bfc033b4:	00000021 	move	zero,zero
bfc033b8:	00000021 	move	zero,zero
bfc033bc:	00000021 	move	zero,zero
bfc033c0:	00000021 	move	zero,zero
bfc033c4:	00000021 	move	zero,zero
bfc033c8:	00000021 	move	zero,zero
bfc033cc:	00000021 	move	zero,zero
bfc033d0:	3c084e07 	lui	t0,0x4e07
bfc033d4:	35089da0 	ori	t0,t0,0x9da0
bfc033d8:	0500ffee 	bltz	t0,bfc03394 <main+0x3394>
bfc033dc:	00000000 	nop
bfc033e0:	10000010 	b	bfc03424 <main+0x3424>
bfc033e4:	00000000 	nop
bfc033e8:	00000021 	move	zero,zero
bfc033ec:	00000021 	move	zero,zero
bfc033f0:	00000021 	move	zero,zero
bfc033f4:	00000021 	move	zero,zero
bfc033f8:	00000021 	move	zero,zero
bfc033fc:	00000021 	move	zero,zero
bfc03400:	00000021 	move	zero,zero
bfc03404:	00000021 	move	zero,zero
bfc03408:	00000021 	move	zero,zero
bfc0340c:	00000021 	move	zero,zero
bfc03410:	00000021 	move	zero,zero
bfc03414:	00000021 	move	zero,zero
bfc03418:	00000021 	move	zero,zero
bfc0341c:	3c12e980 	lui	s2,0xe980
bfc03420:	3652da38 	ori	s2,s2,0xda38
bfc03424:	00000000 	nop
bfc03428:	24140000 	li	s4,0
bfc0342c:	16141bc3 	bne	s0,s4,bfc0a33c <inst_error>
bfc03430:	00000000 	nop
bfc03434:	24150000 	li	s5,0
bfc03438:	16551bc0 	bne	s2,s5,bfc0a33c <inst_error>
bfc0343c:	00000000 	nop
bfc03440:	3c0cd021 	lui	t4,0xd021
bfc03444:	358c08c0 	ori	t4,t4,0x8c0
bfc03448:	3c0d416f 	lui	t5,0x416f
bfc0344c:	35ad6238 	ori	t5,t5,0x6238
bfc03450:	24100000 	li	s0,0
bfc03454:	24120000 	li	s2,0
bfc03458:	10000010 	b	bfc0349c <main+0x349c>
bfc0345c:	00000000 	nop
bfc03460:	3c10d021 	lui	s0,0xd021
bfc03464:	361008c0 	ori	s0,s0,0x8c0
bfc03468:	0500001f 	bltz	t0,bfc034e8 <main+0x34e8>
bfc0346c:	00000000 	nop
bfc03470:	1000001f 	b	bfc034f0 <main+0x34f0>
bfc03474:	00000000 	nop
bfc03478:	00000021 	move	zero,zero
bfc0347c:	00000021 	move	zero,zero
bfc03480:	00000021 	move	zero,zero
bfc03484:	00000021 	move	zero,zero
bfc03488:	00000021 	move	zero,zero
bfc0348c:	00000021 	move	zero,zero
bfc03490:	00000021 	move	zero,zero
bfc03494:	00000021 	move	zero,zero
bfc03498:	00000021 	move	zero,zero
bfc0349c:	3c08e1fa 	lui	t0,0xe1fa
bfc034a0:	35086bc0 	ori	t0,t0,0x6bc0
bfc034a4:	0500ffee 	bltz	t0,bfc03460 <main+0x3460>
bfc034a8:	00000000 	nop
bfc034ac:	10000010 	b	bfc034f0 <main+0x34f0>
bfc034b0:	00000000 	nop
bfc034b4:	00000021 	move	zero,zero
bfc034b8:	00000021 	move	zero,zero
bfc034bc:	00000021 	move	zero,zero
bfc034c0:	00000021 	move	zero,zero
bfc034c4:	00000021 	move	zero,zero
bfc034c8:	00000021 	move	zero,zero
bfc034cc:	00000021 	move	zero,zero
bfc034d0:	00000021 	move	zero,zero
bfc034d4:	00000021 	move	zero,zero
bfc034d8:	00000021 	move	zero,zero
bfc034dc:	00000021 	move	zero,zero
bfc034e0:	00000021 	move	zero,zero
bfc034e4:	00000021 	move	zero,zero
bfc034e8:	3c12416f 	lui	s2,0x416f
bfc034ec:	36526238 	ori	s2,s2,0x6238
bfc034f0:	00000000 	nop
bfc034f4:	3c14d021 	lui	s4,0xd021
bfc034f8:	369408c0 	ori	s4,s4,0x8c0
bfc034fc:	16141b8f 	bne	s0,s4,bfc0a33c <inst_error>
bfc03500:	00000000 	nop
bfc03504:	3c15416f 	lui	s5,0x416f
bfc03508:	36b56238 	ori	s5,s5,0x6238
bfc0350c:	16551b8b 	bne	s2,s5,bfc0a33c <inst_error>
bfc03510:	00000000 	nop
bfc03514:	3c0c9c4c 	lui	t4,0x9c4c
bfc03518:	358cc2dc 	ori	t4,t4,0xc2dc
bfc0351c:	3c0d6cdf 	lui	t5,0x6cdf
bfc03520:	35ad9664 	ori	t5,t5,0x9664
bfc03524:	24100000 	li	s0,0
bfc03528:	24120000 	li	s2,0
bfc0352c:	10000010 	b	bfc03570 <main+0x3570>
bfc03530:	00000000 	nop
bfc03534:	3c109c4c 	lui	s0,0x9c4c
bfc03538:	3610c2dc 	ori	s0,s0,0xc2dc
bfc0353c:	0500001f 	bltz	t0,bfc035bc <main+0x35bc>
bfc03540:	00000000 	nop
bfc03544:	1000001f 	b	bfc035c4 <main+0x35c4>
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
bfc03570:	3c087ebc 	lui	t0,0x7ebc
bfc03574:	3508f3bc 	ori	t0,t0,0xf3bc
bfc03578:	0500ffee 	bltz	t0,bfc03534 <main+0x3534>
bfc0357c:	00000000 	nop
bfc03580:	10000010 	b	bfc035c4 <main+0x35c4>
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
bfc035bc:	3c126cdf 	lui	s2,0x6cdf
bfc035c0:	36529664 	ori	s2,s2,0x9664
bfc035c4:	00000000 	nop
bfc035c8:	24140000 	li	s4,0
bfc035cc:	16141b5b 	bne	s0,s4,bfc0a33c <inst_error>
bfc035d0:	00000000 	nop
bfc035d4:	24150000 	li	s5,0
bfc035d8:	16551b58 	bne	s2,s5,bfc0a33c <inst_error>
bfc035dc:	00000000 	nop
bfc035e0:	3c0c27c6 	lui	t4,0x27c6
bfc035e4:	358ca7a0 	ori	t4,t4,0xa7a0
bfc035e8:	3c0da780 	lui	t5,0xa780
bfc035ec:	35ada0d0 	ori	t5,t5,0xa0d0
bfc035f0:	24100000 	li	s0,0
bfc035f4:	24120000 	li	s2,0
bfc035f8:	10000010 	b	bfc0363c <main+0x363c>
bfc035fc:	00000000 	nop
bfc03600:	3c1027c6 	lui	s0,0x27c6
bfc03604:	3610a7a0 	ori	s0,s0,0xa7a0
bfc03608:	0500001f 	bltz	t0,bfc03688 <main+0x3688>
bfc0360c:	00000000 	nop
bfc03610:	1000001f 	b	bfc03690 <main+0x3690>
bfc03614:	00000000 	nop
bfc03618:	00000021 	move	zero,zero
bfc0361c:	00000021 	move	zero,zero
bfc03620:	00000021 	move	zero,zero
bfc03624:	00000021 	move	zero,zero
bfc03628:	00000021 	move	zero,zero
bfc0362c:	00000021 	move	zero,zero
bfc03630:	00000021 	move	zero,zero
bfc03634:	00000021 	move	zero,zero
bfc03638:	00000021 	move	zero,zero
bfc0363c:	3c084752 	lui	t0,0x4752
bfc03640:	3508405d 	ori	t0,t0,0x405d
bfc03644:	0500ffee 	bltz	t0,bfc03600 <main+0x3600>
bfc03648:	00000000 	nop
bfc0364c:	10000010 	b	bfc03690 <main+0x3690>
bfc03650:	00000000 	nop
bfc03654:	00000021 	move	zero,zero
bfc03658:	00000021 	move	zero,zero
bfc0365c:	00000021 	move	zero,zero
bfc03660:	00000021 	move	zero,zero
bfc03664:	00000021 	move	zero,zero
bfc03668:	00000021 	move	zero,zero
bfc0366c:	00000021 	move	zero,zero
bfc03670:	00000021 	move	zero,zero
bfc03674:	00000021 	move	zero,zero
bfc03678:	00000021 	move	zero,zero
bfc0367c:	00000021 	move	zero,zero
bfc03680:	00000021 	move	zero,zero
bfc03684:	00000021 	move	zero,zero
bfc03688:	3c12a780 	lui	s2,0xa780
bfc0368c:	3652a0d0 	ori	s2,s2,0xa0d0
bfc03690:	00000000 	nop
bfc03694:	24140000 	li	s4,0
bfc03698:	16141b28 	bne	s0,s4,bfc0a33c <inst_error>
bfc0369c:	00000000 	nop
bfc036a0:	24150000 	li	s5,0
bfc036a4:	16551b25 	bne	s2,s5,bfc0a33c <inst_error>
bfc036a8:	00000000 	nop
bfc036ac:	3c0c62a9 	lui	t4,0x62a9
bfc036b0:	358c1540 	ori	t4,t4,0x1540
bfc036b4:	3c0d1c42 	lui	t5,0x1c42
bfc036b8:	35ad8b4d 	ori	t5,t5,0x8b4d
bfc036bc:	24100000 	li	s0,0
bfc036c0:	24120000 	li	s2,0
bfc036c4:	10000010 	b	bfc03708 <main+0x3708>
bfc036c8:	00000000 	nop
bfc036cc:	3c1062a9 	lui	s0,0x62a9
bfc036d0:	36101540 	ori	s0,s0,0x1540
bfc036d4:	0500001f 	bltz	t0,bfc03754 <main+0x3754>
bfc036d8:	00000000 	nop
bfc036dc:	1000001f 	b	bfc0375c <main+0x375c>
bfc036e0:	00000000 	nop
bfc036e4:	00000021 	move	zero,zero
bfc036e8:	00000021 	move	zero,zero
bfc036ec:	00000021 	move	zero,zero
bfc036f0:	00000021 	move	zero,zero
bfc036f4:	00000021 	move	zero,zero
bfc036f8:	00000021 	move	zero,zero
bfc036fc:	00000021 	move	zero,zero
bfc03700:	00000021 	move	zero,zero
bfc03704:	00000021 	move	zero,zero
bfc03708:	3c08184c 	lui	t0,0x184c
bfc0370c:	3508ac40 	ori	t0,t0,0xac40
bfc03710:	0500ffee 	bltz	t0,bfc036cc <main+0x36cc>
bfc03714:	00000000 	nop
bfc03718:	10000010 	b	bfc0375c <main+0x375c>
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
bfc03754:	3c121c42 	lui	s2,0x1c42
bfc03758:	36528b4d 	ori	s2,s2,0x8b4d
bfc0375c:	00000000 	nop
bfc03760:	24140000 	li	s4,0
bfc03764:	16141af5 	bne	s0,s4,bfc0a33c <inst_error>
bfc03768:	00000000 	nop
bfc0376c:	24150000 	li	s5,0
bfc03770:	16551af2 	bne	s2,s5,bfc0a33c <inst_error>
bfc03774:	00000000 	nop
bfc03778:	3c0c7a07 	lui	t4,0x7a07
bfc0377c:	358cee00 	ori	t4,t4,0xee00
bfc03780:	3c0def30 	lui	t5,0xef30
bfc03784:	35ada9f5 	ori	t5,t5,0xa9f5
bfc03788:	24100000 	li	s0,0
bfc0378c:	24120000 	li	s2,0
bfc03790:	10000010 	b	bfc037d4 <main+0x37d4>
bfc03794:	00000000 	nop
bfc03798:	3c107a07 	lui	s0,0x7a07
bfc0379c:	3610ee00 	ori	s0,s0,0xee00
bfc037a0:	0500001f 	bltz	t0,bfc03820 <main+0x3820>
bfc037a4:	00000000 	nop
bfc037a8:	1000001f 	b	bfc03828 <main+0x3828>
bfc037ac:	00000000 	nop
bfc037b0:	00000021 	move	zero,zero
bfc037b4:	00000021 	move	zero,zero
bfc037b8:	00000021 	move	zero,zero
bfc037bc:	00000021 	move	zero,zero
bfc037c0:	00000021 	move	zero,zero
bfc037c4:	00000021 	move	zero,zero
bfc037c8:	00000021 	move	zero,zero
bfc037cc:	00000021 	move	zero,zero
bfc037d0:	00000021 	move	zero,zero
bfc037d4:	3c085243 	lui	t0,0x5243
bfc037d8:	3508716e 	ori	t0,t0,0x716e
bfc037dc:	0500ffee 	bltz	t0,bfc03798 <main+0x3798>
bfc037e0:	00000000 	nop
bfc037e4:	10000010 	b	bfc03828 <main+0x3828>
bfc037e8:	00000000 	nop
bfc037ec:	00000021 	move	zero,zero
bfc037f0:	00000021 	move	zero,zero
bfc037f4:	00000021 	move	zero,zero
bfc037f8:	00000021 	move	zero,zero
bfc037fc:	00000021 	move	zero,zero
bfc03800:	00000021 	move	zero,zero
bfc03804:	00000021 	move	zero,zero
bfc03808:	00000021 	move	zero,zero
bfc0380c:	00000021 	move	zero,zero
bfc03810:	00000021 	move	zero,zero
bfc03814:	00000021 	move	zero,zero
bfc03818:	00000021 	move	zero,zero
bfc0381c:	00000021 	move	zero,zero
bfc03820:	3c12ef30 	lui	s2,0xef30
bfc03824:	3652a9f5 	ori	s2,s2,0xa9f5
bfc03828:	00000000 	nop
bfc0382c:	24140000 	li	s4,0
bfc03830:	16141ac2 	bne	s0,s4,bfc0a33c <inst_error>
bfc03834:	00000000 	nop
bfc03838:	24150000 	li	s5,0
bfc0383c:	16551abf 	bne	s2,s5,bfc0a33c <inst_error>
bfc03840:	00000000 	nop
bfc03844:	3c0c000f 	lui	t4,0xf
bfc03848:	358c8ff0 	ori	t4,t4,0x8ff0
bfc0384c:	3c0ddc9b 	lui	t5,0xdc9b
bfc03850:	35adc7c0 	ori	t5,t5,0xc7c0
bfc03854:	24100000 	li	s0,0
bfc03858:	24120000 	li	s2,0
bfc0385c:	10000010 	b	bfc038a0 <main+0x38a0>
bfc03860:	00000000 	nop
bfc03864:	3c10000f 	lui	s0,0xf
bfc03868:	36108ff0 	ori	s0,s0,0x8ff0
bfc0386c:	0500001f 	bltz	t0,bfc038ec <main+0x38ec>
bfc03870:	00000000 	nop
bfc03874:	1000001f 	b	bfc038f4 <main+0x38f4>
bfc03878:	00000000 	nop
bfc0387c:	00000021 	move	zero,zero
bfc03880:	00000021 	move	zero,zero
bfc03884:	00000021 	move	zero,zero
bfc03888:	00000021 	move	zero,zero
bfc0388c:	00000021 	move	zero,zero
bfc03890:	00000021 	move	zero,zero
bfc03894:	00000021 	move	zero,zero
bfc03898:	00000021 	move	zero,zero
bfc0389c:	00000021 	move	zero,zero
bfc038a0:	3c083c71 	lui	t0,0x3c71
bfc038a4:	3508a300 	ori	t0,t0,0xa300
bfc038a8:	0500ffee 	bltz	t0,bfc03864 <main+0x3864>
bfc038ac:	00000000 	nop
bfc038b0:	10000010 	b	bfc038f4 <main+0x38f4>
bfc038b4:	00000000 	nop
bfc038b8:	00000021 	move	zero,zero
bfc038bc:	00000021 	move	zero,zero
bfc038c0:	00000021 	move	zero,zero
bfc038c4:	00000021 	move	zero,zero
bfc038c8:	00000021 	move	zero,zero
bfc038cc:	00000021 	move	zero,zero
bfc038d0:	00000021 	move	zero,zero
bfc038d4:	00000021 	move	zero,zero
bfc038d8:	00000021 	move	zero,zero
bfc038dc:	00000021 	move	zero,zero
bfc038e0:	00000021 	move	zero,zero
bfc038e4:	00000021 	move	zero,zero
bfc038e8:	00000021 	move	zero,zero
bfc038ec:	3c12dc9b 	lui	s2,0xdc9b
bfc038f0:	3652c7c0 	ori	s2,s2,0xc7c0
bfc038f4:	00000000 	nop
bfc038f8:	24140000 	li	s4,0
bfc038fc:	16141a8f 	bne	s0,s4,bfc0a33c <inst_error>
bfc03900:	00000000 	nop
bfc03904:	24150000 	li	s5,0
bfc03908:	16551a8c 	bne	s2,s5,bfc0a33c <inst_error>
bfc0390c:	00000000 	nop
bfc03910:	3c0c75d6 	lui	t4,0x75d6
bfc03914:	358cdf00 	ori	t4,t4,0xdf00
bfc03918:	3c0d9c8a 	lui	t5,0x9c8a
bfc0391c:	35ad095e 	ori	t5,t5,0x95e
bfc03920:	24100000 	li	s0,0
bfc03924:	24120000 	li	s2,0
bfc03928:	10000010 	b	bfc0396c <main+0x396c>
bfc0392c:	00000000 	nop
bfc03930:	3c1075d6 	lui	s0,0x75d6
bfc03934:	3610df00 	ori	s0,s0,0xdf00
bfc03938:	0500001f 	bltz	t0,bfc039b8 <main+0x39b8>
bfc0393c:	00000000 	nop
bfc03940:	1000001f 	b	bfc039c0 <main+0x39c0>
bfc03944:	00000000 	nop
bfc03948:	00000021 	move	zero,zero
bfc0394c:	00000021 	move	zero,zero
bfc03950:	00000021 	move	zero,zero
bfc03954:	00000021 	move	zero,zero
bfc03958:	00000021 	move	zero,zero
bfc0395c:	00000021 	move	zero,zero
bfc03960:	00000021 	move	zero,zero
bfc03964:	00000021 	move	zero,zero
bfc03968:	00000021 	move	zero,zero
bfc0396c:	3c080cfd 	lui	t0,0xcfd
bfc03970:	35082a00 	ori	t0,t0,0x2a00
bfc03974:	0500ffee 	bltz	t0,bfc03930 <main+0x3930>
bfc03978:	00000000 	nop
bfc0397c:	10000010 	b	bfc039c0 <main+0x39c0>
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
bfc039b0:	00000021 	move	zero,zero
bfc039b4:	00000021 	move	zero,zero
bfc039b8:	3c129c8a 	lui	s2,0x9c8a
bfc039bc:	3652095e 	ori	s2,s2,0x95e
bfc039c0:	00000000 	nop
bfc039c4:	24140000 	li	s4,0
bfc039c8:	16141a5c 	bne	s0,s4,bfc0a33c <inst_error>
bfc039cc:	00000000 	nop
bfc039d0:	24150000 	li	s5,0
bfc039d4:	16551a59 	bne	s2,s5,bfc0a33c <inst_error>
bfc039d8:	00000000 	nop
bfc039dc:	3c0c8113 	lui	t4,0x8113
bfc039e0:	358c6168 	ori	t4,t4,0x6168
bfc039e4:	3c0d73d8 	lui	t5,0x73d8
bfc039e8:	35ad50ad 	ori	t5,t5,0x50ad
bfc039ec:	24100000 	li	s0,0
bfc039f0:	24120000 	li	s2,0
bfc039f4:	10000010 	b	bfc03a38 <main+0x3a38>
bfc039f8:	00000000 	nop
bfc039fc:	3c108113 	lui	s0,0x8113
bfc03a00:	36106168 	ori	s0,s0,0x6168
bfc03a04:	0500001f 	bltz	t0,bfc03a84 <main+0x3a84>
bfc03a08:	00000000 	nop
bfc03a0c:	1000001f 	b	bfc03a8c <main+0x3a8c>
bfc03a10:	00000000 	nop
bfc03a14:	00000021 	move	zero,zero
bfc03a18:	00000021 	move	zero,zero
bfc03a1c:	00000021 	move	zero,zero
bfc03a20:	00000021 	move	zero,zero
bfc03a24:	00000021 	move	zero,zero
bfc03a28:	00000021 	move	zero,zero
bfc03a2c:	00000021 	move	zero,zero
bfc03a30:	00000021 	move	zero,zero
bfc03a34:	00000021 	move	zero,zero
bfc03a38:	3c08eab5 	lui	t0,0xeab5
bfc03a3c:	3508a598 	ori	t0,t0,0xa598
bfc03a40:	0500ffee 	bltz	t0,bfc039fc <main+0x39fc>
bfc03a44:	00000000 	nop
bfc03a48:	10000010 	b	bfc03a8c <main+0x3a8c>
bfc03a4c:	00000000 	nop
bfc03a50:	00000021 	move	zero,zero
bfc03a54:	00000021 	move	zero,zero
bfc03a58:	00000021 	move	zero,zero
bfc03a5c:	00000021 	move	zero,zero
bfc03a60:	00000021 	move	zero,zero
bfc03a64:	00000021 	move	zero,zero
bfc03a68:	00000021 	move	zero,zero
bfc03a6c:	00000021 	move	zero,zero
bfc03a70:	00000021 	move	zero,zero
bfc03a74:	00000021 	move	zero,zero
bfc03a78:	00000021 	move	zero,zero
bfc03a7c:	00000021 	move	zero,zero
bfc03a80:	00000021 	move	zero,zero
bfc03a84:	3c1273d8 	lui	s2,0x73d8
bfc03a88:	365250ad 	ori	s2,s2,0x50ad
bfc03a8c:	00000000 	nop
bfc03a90:	3c148113 	lui	s4,0x8113
bfc03a94:	36946168 	ori	s4,s4,0x6168
bfc03a98:	16141a28 	bne	s0,s4,bfc0a33c <inst_error>
bfc03a9c:	00000000 	nop
bfc03aa0:	3c1573d8 	lui	s5,0x73d8
bfc03aa4:	36b550ad 	ori	s5,s5,0x50ad
bfc03aa8:	16551a24 	bne	s2,s5,bfc0a33c <inst_error>
bfc03aac:	00000000 	nop
bfc03ab0:	3c0ce2fa 	lui	t4,0xe2fa
bfc03ab4:	358c74c4 	ori	t4,t4,0x74c4
bfc03ab8:	3c0d45c4 	lui	t5,0x45c4
bfc03abc:	35ad9600 	ori	t5,t5,0x9600
bfc03ac0:	24100000 	li	s0,0
bfc03ac4:	24120000 	li	s2,0
bfc03ac8:	10000010 	b	bfc03b0c <main+0x3b0c>
bfc03acc:	00000000 	nop
bfc03ad0:	3c10e2fa 	lui	s0,0xe2fa
bfc03ad4:	361074c4 	ori	s0,s0,0x74c4
bfc03ad8:	0500001f 	bltz	t0,bfc03b58 <main+0x3b58>
bfc03adc:	00000000 	nop
bfc03ae0:	1000001f 	b	bfc03b60 <main+0x3b60>
bfc03ae4:	00000000 	nop
bfc03ae8:	00000021 	move	zero,zero
bfc03aec:	00000021 	move	zero,zero
bfc03af0:	00000021 	move	zero,zero
bfc03af4:	00000021 	move	zero,zero
bfc03af8:	00000021 	move	zero,zero
bfc03afc:	00000021 	move	zero,zero
bfc03b00:	00000021 	move	zero,zero
bfc03b04:	00000021 	move	zero,zero
bfc03b08:	00000021 	move	zero,zero
bfc03b0c:	3c08327f 	lui	t0,0x327f
bfc03b10:	3508d3c0 	ori	t0,t0,0xd3c0
bfc03b14:	0500ffee 	bltz	t0,bfc03ad0 <main+0x3ad0>
bfc03b18:	00000000 	nop
bfc03b1c:	10000010 	b	bfc03b60 <main+0x3b60>
bfc03b20:	00000000 	nop
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
bfc03b58:	3c1245c4 	lui	s2,0x45c4
bfc03b5c:	36529600 	ori	s2,s2,0x9600
bfc03b60:	00000000 	nop
bfc03b64:	24140000 	li	s4,0
bfc03b68:	161419f4 	bne	s0,s4,bfc0a33c <inst_error>
bfc03b6c:	00000000 	nop
bfc03b70:	24150000 	li	s5,0
bfc03b74:	165519f1 	bne	s2,s5,bfc0a33c <inst_error>
bfc03b78:	00000000 	nop
bfc03b7c:	3c0c9e8e 	lui	t4,0x9e8e
bfc03b80:	358c7588 	ori	t4,t4,0x7588
bfc03b84:	3c0d2d45 	lui	t5,0x2d45
bfc03b88:	35adfd64 	ori	t5,t5,0xfd64
bfc03b8c:	24100000 	li	s0,0
bfc03b90:	24120000 	li	s2,0
bfc03b94:	10000010 	b	bfc03bd8 <main+0x3bd8>
bfc03b98:	00000000 	nop
bfc03b9c:	3c109e8e 	lui	s0,0x9e8e
bfc03ba0:	36107588 	ori	s0,s0,0x7588
bfc03ba4:	0500001f 	bltz	t0,bfc03c24 <main+0x3c24>
bfc03ba8:	00000000 	nop
bfc03bac:	1000001f 	b	bfc03c2c <main+0x3c2c>
bfc03bb0:	00000000 	nop
bfc03bb4:	00000021 	move	zero,zero
bfc03bb8:	00000021 	move	zero,zero
bfc03bbc:	00000021 	move	zero,zero
bfc03bc0:	00000021 	move	zero,zero
bfc03bc4:	00000021 	move	zero,zero
bfc03bc8:	00000021 	move	zero,zero
bfc03bcc:	00000021 	move	zero,zero
bfc03bd0:	00000021 	move	zero,zero
bfc03bd4:	00000021 	move	zero,zero
bfc03bd8:	3c08fecd 	lui	t0,0xfecd
bfc03bdc:	35088fe1 	ori	t0,t0,0x8fe1
bfc03be0:	0500ffee 	bltz	t0,bfc03b9c <main+0x3b9c>
bfc03be4:	00000000 	nop
bfc03be8:	10000010 	b	bfc03c2c <main+0x3c2c>
bfc03bec:	00000000 	nop
bfc03bf0:	00000021 	move	zero,zero
bfc03bf4:	00000021 	move	zero,zero
bfc03bf8:	00000021 	move	zero,zero
bfc03bfc:	00000021 	move	zero,zero
bfc03c00:	00000021 	move	zero,zero
bfc03c04:	00000021 	move	zero,zero
bfc03c08:	00000021 	move	zero,zero
bfc03c0c:	00000021 	move	zero,zero
bfc03c10:	00000021 	move	zero,zero
bfc03c14:	00000021 	move	zero,zero
bfc03c18:	00000021 	move	zero,zero
bfc03c1c:	00000021 	move	zero,zero
bfc03c20:	00000021 	move	zero,zero
bfc03c24:	3c122d45 	lui	s2,0x2d45
bfc03c28:	3652fd64 	ori	s2,s2,0xfd64
bfc03c2c:	00000000 	nop
bfc03c30:	3c149e8e 	lui	s4,0x9e8e
bfc03c34:	36947588 	ori	s4,s4,0x7588
bfc03c38:	161419c0 	bne	s0,s4,bfc0a33c <inst_error>
bfc03c3c:	00000000 	nop
bfc03c40:	3c152d45 	lui	s5,0x2d45
bfc03c44:	36b5fd64 	ori	s5,s5,0xfd64
bfc03c48:	165519bc 	bne	s2,s5,bfc0a33c <inst_error>
bfc03c4c:	00000000 	nop
bfc03c50:	3c0ccbd2 	lui	t4,0xcbd2
bfc03c54:	358c0698 	ori	t4,t4,0x698
bfc03c58:	3c0d24e9 	lui	t5,0x24e9
bfc03c5c:	35ad9b20 	ori	t5,t5,0x9b20
bfc03c60:	24100000 	li	s0,0
bfc03c64:	24120000 	li	s2,0
bfc03c68:	10000010 	b	bfc03cac <main+0x3cac>
bfc03c6c:	00000000 	nop
bfc03c70:	3c10cbd2 	lui	s0,0xcbd2
bfc03c74:	36100698 	ori	s0,s0,0x698
bfc03c78:	0500001f 	bltz	t0,bfc03cf8 <main+0x3cf8>
bfc03c7c:	00000000 	nop
bfc03c80:	1000001f 	b	bfc03d00 <main+0x3d00>
bfc03c84:	00000000 	nop
bfc03c88:	00000021 	move	zero,zero
bfc03c8c:	00000021 	move	zero,zero
bfc03c90:	00000021 	move	zero,zero
bfc03c94:	00000021 	move	zero,zero
bfc03c98:	00000021 	move	zero,zero
bfc03c9c:	00000021 	move	zero,zero
bfc03ca0:	00000021 	move	zero,zero
bfc03ca4:	00000021 	move	zero,zero
bfc03ca8:	00000021 	move	zero,zero
bfc03cac:	3c08afb6 	lui	t0,0xafb6
bfc03cb0:	35082550 	ori	t0,t0,0x2550
bfc03cb4:	0500ffee 	bltz	t0,bfc03c70 <main+0x3c70>
bfc03cb8:	00000000 	nop
bfc03cbc:	10000010 	b	bfc03d00 <main+0x3d00>
bfc03cc0:	00000000 	nop
bfc03cc4:	00000021 	move	zero,zero
bfc03cc8:	00000021 	move	zero,zero
bfc03ccc:	00000021 	move	zero,zero
bfc03cd0:	00000021 	move	zero,zero
bfc03cd4:	00000021 	move	zero,zero
bfc03cd8:	00000021 	move	zero,zero
bfc03cdc:	00000021 	move	zero,zero
bfc03ce0:	00000021 	move	zero,zero
bfc03ce4:	00000021 	move	zero,zero
bfc03ce8:	00000021 	move	zero,zero
bfc03cec:	00000021 	move	zero,zero
bfc03cf0:	00000021 	move	zero,zero
bfc03cf4:	00000021 	move	zero,zero
bfc03cf8:	3c1224e9 	lui	s2,0x24e9
bfc03cfc:	36529b20 	ori	s2,s2,0x9b20
bfc03d00:	00000000 	nop
bfc03d04:	3c14cbd2 	lui	s4,0xcbd2
bfc03d08:	36940698 	ori	s4,s4,0x698
bfc03d0c:	1614198b 	bne	s0,s4,bfc0a33c <inst_error>
bfc03d10:	00000000 	nop
bfc03d14:	3c1524e9 	lui	s5,0x24e9
bfc03d18:	36b59b20 	ori	s5,s5,0x9b20
bfc03d1c:	16551987 	bne	s2,s5,bfc0a33c <inst_error>
bfc03d20:	00000000 	nop
bfc03d24:	3c0c16af 	lui	t4,0x16af
bfc03d28:	358c26e4 	ori	t4,t4,0x26e4
bfc03d2c:	3c0de559 	lui	t5,0xe559
bfc03d30:	35ad3070 	ori	t5,t5,0x3070
bfc03d34:	24100000 	li	s0,0
bfc03d38:	24120000 	li	s2,0
bfc03d3c:	10000010 	b	bfc03d80 <main+0x3d80>
bfc03d40:	00000000 	nop
bfc03d44:	3c1016af 	lui	s0,0x16af
bfc03d48:	361026e4 	ori	s0,s0,0x26e4
bfc03d4c:	0500001f 	bltz	t0,bfc03dcc <main+0x3dcc>
bfc03d50:	00000000 	nop
bfc03d54:	1000001f 	b	bfc03dd4 <main+0x3dd4>
bfc03d58:	00000000 	nop
bfc03d5c:	00000021 	move	zero,zero
bfc03d60:	00000021 	move	zero,zero
bfc03d64:	00000021 	move	zero,zero
bfc03d68:	00000021 	move	zero,zero
bfc03d6c:	00000021 	move	zero,zero
bfc03d70:	00000021 	move	zero,zero
bfc03d74:	00000021 	move	zero,zero
bfc03d78:	00000021 	move	zero,zero
bfc03d7c:	00000021 	move	zero,zero
bfc03d80:	3c082cbf 	lui	t0,0x2cbf
bfc03d84:	3508882a 	ori	t0,t0,0x882a
bfc03d88:	0500ffee 	bltz	t0,bfc03d44 <main+0x3d44>
bfc03d8c:	00000000 	nop
bfc03d90:	10000010 	b	bfc03dd4 <main+0x3dd4>
bfc03d94:	00000000 	nop
bfc03d98:	00000021 	move	zero,zero
bfc03d9c:	00000021 	move	zero,zero
bfc03da0:	00000021 	move	zero,zero
bfc03da4:	00000021 	move	zero,zero
bfc03da8:	00000021 	move	zero,zero
bfc03dac:	00000021 	move	zero,zero
bfc03db0:	00000021 	move	zero,zero
bfc03db4:	00000021 	move	zero,zero
bfc03db8:	00000021 	move	zero,zero
bfc03dbc:	00000021 	move	zero,zero
bfc03dc0:	00000021 	move	zero,zero
bfc03dc4:	00000021 	move	zero,zero
bfc03dc8:	00000021 	move	zero,zero
bfc03dcc:	3c12e559 	lui	s2,0xe559
bfc03dd0:	36523070 	ori	s2,s2,0x3070
bfc03dd4:	00000000 	nop
bfc03dd8:	24140000 	li	s4,0
bfc03ddc:	16141957 	bne	s0,s4,bfc0a33c <inst_error>
bfc03de0:	00000000 	nop
bfc03de4:	24150000 	li	s5,0
bfc03de8:	16551954 	bne	s2,s5,bfc0a33c <inst_error>
bfc03dec:	00000000 	nop
bfc03df0:	3c0cb3b5 	lui	t4,0xb3b5
bfc03df4:	358c25bd 	ori	t4,t4,0x25bd
bfc03df8:	3c0de917 	lui	t5,0xe917
bfc03dfc:	35ad066a 	ori	t5,t5,0x66a
bfc03e00:	24100000 	li	s0,0
bfc03e04:	24120000 	li	s2,0
bfc03e08:	10000010 	b	bfc03e4c <main+0x3e4c>
bfc03e0c:	00000000 	nop
bfc03e10:	3c10b3b5 	lui	s0,0xb3b5
bfc03e14:	361025bd 	ori	s0,s0,0x25bd
bfc03e18:	0500001f 	bltz	t0,bfc03e98 <main+0x3e98>
bfc03e1c:	00000000 	nop
bfc03e20:	1000001f 	b	bfc03ea0 <main+0x3ea0>
bfc03e24:	00000000 	nop
bfc03e28:	00000021 	move	zero,zero
bfc03e2c:	00000021 	move	zero,zero
bfc03e30:	00000021 	move	zero,zero
bfc03e34:	00000021 	move	zero,zero
bfc03e38:	00000021 	move	zero,zero
bfc03e3c:	00000021 	move	zero,zero
bfc03e40:	00000021 	move	zero,zero
bfc03e44:	00000021 	move	zero,zero
bfc03e48:	00000021 	move	zero,zero
bfc03e4c:	3c080dc0 	lui	t0,0xdc0
bfc03e50:	35083c69 	ori	t0,t0,0x3c69
bfc03e54:	0500ffee 	bltz	t0,bfc03e10 <main+0x3e10>
bfc03e58:	00000000 	nop
bfc03e5c:	10000010 	b	bfc03ea0 <main+0x3ea0>
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
bfc03e88:	00000021 	move	zero,zero
bfc03e8c:	00000021 	move	zero,zero
bfc03e90:	00000021 	move	zero,zero
bfc03e94:	00000021 	move	zero,zero
bfc03e98:	3c12e917 	lui	s2,0xe917
bfc03e9c:	3652066a 	ori	s2,s2,0x66a
bfc03ea0:	00000000 	nop
bfc03ea4:	24140000 	li	s4,0
bfc03ea8:	16141924 	bne	s0,s4,bfc0a33c <inst_error>
bfc03eac:	00000000 	nop
bfc03eb0:	24150000 	li	s5,0
bfc03eb4:	16551921 	bne	s2,s5,bfc0a33c <inst_error>
bfc03eb8:	00000000 	nop
bfc03ebc:	3c0ca5f2 	lui	t4,0xa5f2
bfc03ec0:	358ca950 	ori	t4,t4,0xa950
bfc03ec4:	3c0de511 	lui	t5,0xe511
bfc03ec8:	35ad2d82 	ori	t5,t5,0x2d82
bfc03ecc:	24100000 	li	s0,0
bfc03ed0:	24120000 	li	s2,0
bfc03ed4:	10000010 	b	bfc03f18 <main+0x3f18>
bfc03ed8:	00000000 	nop
bfc03edc:	3c10a5f2 	lui	s0,0xa5f2
bfc03ee0:	3610a950 	ori	s0,s0,0xa950
bfc03ee4:	0500001f 	bltz	t0,bfc03f64 <main+0x3f64>
bfc03ee8:	00000000 	nop
bfc03eec:	1000001f 	b	bfc03f6c <main+0x3f6c>
bfc03ef0:	00000000 	nop
bfc03ef4:	00000021 	move	zero,zero
bfc03ef8:	00000021 	move	zero,zero
bfc03efc:	00000021 	move	zero,zero
bfc03f00:	00000021 	move	zero,zero
bfc03f04:	00000021 	move	zero,zero
bfc03f08:	00000021 	move	zero,zero
bfc03f0c:	00000021 	move	zero,zero
bfc03f10:	00000021 	move	zero,zero
bfc03f14:	00000021 	move	zero,zero
bfc03f18:	3c0878e2 	lui	t0,0x78e2
bfc03f1c:	350813c8 	ori	t0,t0,0x13c8
bfc03f20:	0500ffee 	bltz	t0,bfc03edc <main+0x3edc>
bfc03f24:	00000000 	nop
bfc03f28:	10000010 	b	bfc03f6c <main+0x3f6c>
bfc03f2c:	00000000 	nop
bfc03f30:	00000021 	move	zero,zero
bfc03f34:	00000021 	move	zero,zero
bfc03f38:	00000021 	move	zero,zero
bfc03f3c:	00000021 	move	zero,zero
bfc03f40:	00000021 	move	zero,zero
bfc03f44:	00000021 	move	zero,zero
bfc03f48:	00000021 	move	zero,zero
bfc03f4c:	00000021 	move	zero,zero
bfc03f50:	00000021 	move	zero,zero
bfc03f54:	00000021 	move	zero,zero
bfc03f58:	00000021 	move	zero,zero
bfc03f5c:	00000021 	move	zero,zero
bfc03f60:	00000021 	move	zero,zero
bfc03f64:	3c12e511 	lui	s2,0xe511
bfc03f68:	36522d82 	ori	s2,s2,0x2d82
bfc03f6c:	00000000 	nop
bfc03f70:	24140000 	li	s4,0
bfc03f74:	161418f1 	bne	s0,s4,bfc0a33c <inst_error>
bfc03f78:	00000000 	nop
bfc03f7c:	24150000 	li	s5,0
bfc03f80:	165518ee 	bne	s2,s5,bfc0a33c <inst_error>
bfc03f84:	00000000 	nop
bfc03f88:	3c0c2dfd 	lui	t4,0x2dfd
bfc03f8c:	358ce0f8 	ori	t4,t4,0xe0f8
bfc03f90:	3c0de0ef 	lui	t5,0xe0ef
bfc03f94:	35add180 	ori	t5,t5,0xd180
bfc03f98:	24100000 	li	s0,0
bfc03f9c:	24120000 	li	s2,0
bfc03fa0:	10000010 	b	bfc03fe4 <main+0x3fe4>
bfc03fa4:	00000000 	nop
bfc03fa8:	3c102dfd 	lui	s0,0x2dfd
bfc03fac:	3610e0f8 	ori	s0,s0,0xe0f8
bfc03fb0:	0500001f 	bltz	t0,bfc04030 <main+0x4030>
bfc03fb4:	00000000 	nop
bfc03fb8:	1000001f 	b	bfc04038 <main+0x4038>
bfc03fbc:	00000000 	nop
bfc03fc0:	00000021 	move	zero,zero
bfc03fc4:	00000021 	move	zero,zero
bfc03fc8:	00000021 	move	zero,zero
bfc03fcc:	00000021 	move	zero,zero
bfc03fd0:	00000021 	move	zero,zero
bfc03fd4:	00000021 	move	zero,zero
bfc03fd8:	00000021 	move	zero,zero
bfc03fdc:	00000021 	move	zero,zero
bfc03fe0:	00000021 	move	zero,zero
bfc03fe4:	3c08e981 	lui	t0,0xe981
bfc03fe8:	3508ebd4 	ori	t0,t0,0xebd4
bfc03fec:	0500ffee 	bltz	t0,bfc03fa8 <main+0x3fa8>
bfc03ff0:	00000000 	nop
bfc03ff4:	10000010 	b	bfc04038 <main+0x4038>
bfc03ff8:	00000000 	nop
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
bfc04024:	00000021 	move	zero,zero
bfc04028:	00000021 	move	zero,zero
bfc0402c:	00000021 	move	zero,zero
bfc04030:	3c12e0ef 	lui	s2,0xe0ef
bfc04034:	3652d180 	ori	s2,s2,0xd180
bfc04038:	00000000 	nop
bfc0403c:	3c142dfd 	lui	s4,0x2dfd
bfc04040:	3694e0f8 	ori	s4,s4,0xe0f8
bfc04044:	161418bd 	bne	s0,s4,bfc0a33c <inst_error>
bfc04048:	00000000 	nop
bfc0404c:	3c15e0ef 	lui	s5,0xe0ef
bfc04050:	36b5d180 	ori	s5,s5,0xd180
bfc04054:	165518b9 	bne	s2,s5,bfc0a33c <inst_error>
bfc04058:	00000000 	nop
bfc0405c:	3c0cf5d6 	lui	t4,0xf5d6
bfc04060:	358c19b2 	ori	t4,t4,0x19b2
bfc04064:	3c0d9230 	lui	t5,0x9230
bfc04068:	35addad0 	ori	t5,t5,0xdad0
bfc0406c:	24100000 	li	s0,0
bfc04070:	24120000 	li	s2,0
bfc04074:	10000010 	b	bfc040b8 <main+0x40b8>
bfc04078:	00000000 	nop
bfc0407c:	3c10f5d6 	lui	s0,0xf5d6
bfc04080:	361019b2 	ori	s0,s0,0x19b2
bfc04084:	0500001f 	bltz	t0,bfc04104 <main+0x4104>
bfc04088:	00000000 	nop
bfc0408c:	1000001f 	b	bfc0410c <main+0x410c>
bfc04090:	00000000 	nop
bfc04094:	00000021 	move	zero,zero
bfc04098:	00000021 	move	zero,zero
bfc0409c:	00000021 	move	zero,zero
bfc040a0:	00000021 	move	zero,zero
bfc040a4:	00000021 	move	zero,zero
bfc040a8:	00000021 	move	zero,zero
bfc040ac:	00000021 	move	zero,zero
bfc040b0:	00000021 	move	zero,zero
bfc040b4:	00000021 	move	zero,zero
bfc040b8:	3c08bc46 	lui	t0,0xbc46
bfc040bc:	3508dabc 	ori	t0,t0,0xdabc
bfc040c0:	0500ffee 	bltz	t0,bfc0407c <main+0x407c>
bfc040c4:	00000000 	nop
bfc040c8:	10000010 	b	bfc0410c <main+0x410c>
bfc040cc:	00000000 	nop
bfc040d0:	00000021 	move	zero,zero
bfc040d4:	00000021 	move	zero,zero
bfc040d8:	00000021 	move	zero,zero
bfc040dc:	00000021 	move	zero,zero
bfc040e0:	00000021 	move	zero,zero
bfc040e4:	00000021 	move	zero,zero
bfc040e8:	00000021 	move	zero,zero
bfc040ec:	00000021 	move	zero,zero
bfc040f0:	00000021 	move	zero,zero
bfc040f4:	00000021 	move	zero,zero
bfc040f8:	00000021 	move	zero,zero
bfc040fc:	00000021 	move	zero,zero
bfc04100:	00000021 	move	zero,zero
bfc04104:	3c129230 	lui	s2,0x9230
bfc04108:	3652dad0 	ori	s2,s2,0xdad0
bfc0410c:	00000000 	nop
bfc04110:	3c14f5d6 	lui	s4,0xf5d6
bfc04114:	369419b2 	ori	s4,s4,0x19b2
bfc04118:	16141888 	bne	s0,s4,bfc0a33c <inst_error>
bfc0411c:	00000000 	nop
bfc04120:	3c159230 	lui	s5,0x9230
bfc04124:	36b5dad0 	ori	s5,s5,0xdad0
bfc04128:	16551884 	bne	s2,s5,bfc0a33c <inst_error>
bfc0412c:	00000000 	nop
bfc04130:	3c0c629e 	lui	t4,0x629e
bfc04134:	358c19be 	ori	t4,t4,0x19be
bfc04138:	3c0d758a 	lui	t5,0x758a
bfc0413c:	35ad4540 	ori	t5,t5,0x4540
bfc04140:	24100000 	li	s0,0
bfc04144:	24120000 	li	s2,0
bfc04148:	10000010 	b	bfc0418c <main+0x418c>
bfc0414c:	00000000 	nop
bfc04150:	3c10629e 	lui	s0,0x629e
bfc04154:	361019be 	ori	s0,s0,0x19be
bfc04158:	0500001f 	bltz	t0,bfc041d8 <main+0x41d8>
bfc0415c:	00000000 	nop
bfc04160:	1000001f 	b	bfc041e0 <main+0x41e0>
bfc04164:	00000000 	nop
bfc04168:	00000021 	move	zero,zero
bfc0416c:	00000021 	move	zero,zero
bfc04170:	00000021 	move	zero,zero
bfc04174:	00000021 	move	zero,zero
bfc04178:	00000021 	move	zero,zero
bfc0417c:	00000021 	move	zero,zero
bfc04180:	00000021 	move	zero,zero
bfc04184:	00000021 	move	zero,zero
bfc04188:	00000021 	move	zero,zero
bfc0418c:	3c089e4b 	lui	t0,0x9e4b
bfc04190:	35081610 	ori	t0,t0,0x1610
bfc04194:	0500ffee 	bltz	t0,bfc04150 <main+0x4150>
bfc04198:	00000000 	nop
bfc0419c:	10000010 	b	bfc041e0 <main+0x41e0>
bfc041a0:	00000000 	nop
bfc041a4:	00000021 	move	zero,zero
bfc041a8:	00000021 	move	zero,zero
bfc041ac:	00000021 	move	zero,zero
bfc041b0:	00000021 	move	zero,zero
bfc041b4:	00000021 	move	zero,zero
bfc041b8:	00000021 	move	zero,zero
bfc041bc:	00000021 	move	zero,zero
bfc041c0:	00000021 	move	zero,zero
bfc041c4:	00000021 	move	zero,zero
bfc041c8:	00000021 	move	zero,zero
bfc041cc:	00000021 	move	zero,zero
bfc041d0:	00000021 	move	zero,zero
bfc041d4:	00000021 	move	zero,zero
bfc041d8:	3c12758a 	lui	s2,0x758a
bfc041dc:	36524540 	ori	s2,s2,0x4540
bfc041e0:	00000000 	nop
bfc041e4:	3c14629e 	lui	s4,0x629e
bfc041e8:	369419be 	ori	s4,s4,0x19be
bfc041ec:	16141853 	bne	s0,s4,bfc0a33c <inst_error>
bfc041f0:	00000000 	nop
bfc041f4:	3c15758a 	lui	s5,0x758a
bfc041f8:	36b54540 	ori	s5,s5,0x4540
bfc041fc:	1655184f 	bne	s2,s5,bfc0a33c <inst_error>
bfc04200:	00000000 	nop
bfc04204:	3c0ccbe8 	lui	t4,0xcbe8
bfc04208:	358cadea 	ori	t4,t4,0xadea
bfc0420c:	3c0d19c1 	lui	t5,0x19c1
bfc04210:	35ad29ac 	ori	t5,t5,0x29ac
bfc04214:	24100000 	li	s0,0
bfc04218:	24120000 	li	s2,0
bfc0421c:	10000010 	b	bfc04260 <main+0x4260>
bfc04220:	00000000 	nop
bfc04224:	3c10cbe8 	lui	s0,0xcbe8
bfc04228:	3610adea 	ori	s0,s0,0xadea
bfc0422c:	0500001f 	bltz	t0,bfc042ac <main+0x42ac>
bfc04230:	00000000 	nop
bfc04234:	1000001f 	b	bfc042b4 <main+0x42b4>
bfc04238:	00000000 	nop
bfc0423c:	00000021 	move	zero,zero
bfc04240:	00000021 	move	zero,zero
bfc04244:	00000021 	move	zero,zero
bfc04248:	00000021 	move	zero,zero
bfc0424c:	00000021 	move	zero,zero
bfc04250:	00000021 	move	zero,zero
bfc04254:	00000021 	move	zero,zero
bfc04258:	00000021 	move	zero,zero
bfc0425c:	00000021 	move	zero,zero
bfc04260:	3c088b1b 	lui	t0,0x8b1b
bfc04264:	3508d002 	ori	t0,t0,0xd002
bfc04268:	0500ffee 	bltz	t0,bfc04224 <main+0x4224>
bfc0426c:	00000000 	nop
bfc04270:	10000010 	b	bfc042b4 <main+0x42b4>
bfc04274:	00000000 	nop
bfc04278:	00000021 	move	zero,zero
bfc0427c:	00000021 	move	zero,zero
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
bfc042ac:	3c1219c1 	lui	s2,0x19c1
bfc042b0:	365229ac 	ori	s2,s2,0x29ac
bfc042b4:	00000000 	nop
bfc042b8:	3c14cbe8 	lui	s4,0xcbe8
bfc042bc:	3694adea 	ori	s4,s4,0xadea
bfc042c0:	1614181e 	bne	s0,s4,bfc0a33c <inst_error>
bfc042c4:	00000000 	nop
bfc042c8:	3c1519c1 	lui	s5,0x19c1
bfc042cc:	36b529ac 	ori	s5,s5,0x29ac
bfc042d0:	1655181a 	bne	s2,s5,bfc0a33c <inst_error>
bfc042d4:	00000000 	nop
bfc042d8:	3c0c5167 	lui	t4,0x5167
bfc042dc:	358cbe58 	ori	t4,t4,0xbe58
bfc042e0:	3c0d6baa 	lui	t5,0x6baa
bfc042e4:	35ad804c 	ori	t5,t5,0x804c
bfc042e8:	24100000 	li	s0,0
bfc042ec:	24120000 	li	s2,0
bfc042f0:	10000010 	b	bfc04334 <main+0x4334>
bfc042f4:	00000000 	nop
bfc042f8:	3c105167 	lui	s0,0x5167
bfc042fc:	3610be58 	ori	s0,s0,0xbe58
bfc04300:	0500001f 	bltz	t0,bfc04380 <main+0x4380>
bfc04304:	00000000 	nop
bfc04308:	1000001f 	b	bfc04388 <main+0x4388>
bfc0430c:	00000000 	nop
bfc04310:	00000021 	move	zero,zero
bfc04314:	00000021 	move	zero,zero
bfc04318:	00000021 	move	zero,zero
bfc0431c:	00000021 	move	zero,zero
bfc04320:	00000021 	move	zero,zero
bfc04324:	00000021 	move	zero,zero
bfc04328:	00000021 	move	zero,zero
bfc0432c:	00000021 	move	zero,zero
bfc04330:	00000021 	move	zero,zero
bfc04334:	3c082a9f 	lui	t0,0x2a9f
bfc04338:	35087c7a 	ori	t0,t0,0x7c7a
bfc0433c:	0500ffee 	bltz	t0,bfc042f8 <main+0x42f8>
bfc04340:	00000000 	nop
bfc04344:	10000010 	b	bfc04388 <main+0x4388>
bfc04348:	00000000 	nop
bfc0434c:	00000021 	move	zero,zero
bfc04350:	00000021 	move	zero,zero
bfc04354:	00000021 	move	zero,zero
bfc04358:	00000021 	move	zero,zero
bfc0435c:	00000021 	move	zero,zero
bfc04360:	00000021 	move	zero,zero
bfc04364:	00000021 	move	zero,zero
bfc04368:	00000021 	move	zero,zero
bfc0436c:	00000021 	move	zero,zero
bfc04370:	00000021 	move	zero,zero
bfc04374:	00000021 	move	zero,zero
bfc04378:	00000021 	move	zero,zero
bfc0437c:	00000021 	move	zero,zero
bfc04380:	3c126baa 	lui	s2,0x6baa
bfc04384:	3652804c 	ori	s2,s2,0x804c
bfc04388:	00000000 	nop
bfc0438c:	24140000 	li	s4,0
bfc04390:	161417ea 	bne	s0,s4,bfc0a33c <inst_error>
bfc04394:	00000000 	nop
bfc04398:	24150000 	li	s5,0
bfc0439c:	165517e7 	bne	s2,s5,bfc0a33c <inst_error>
bfc043a0:	00000000 	nop
bfc043a4:	3c0cc8d1 	lui	t4,0xc8d1
bfc043a8:	358c1c54 	ori	t4,t4,0x1c54
bfc043ac:	3c0dc52b 	lui	t5,0xc52b
bfc043b0:	35ad7fc0 	ori	t5,t5,0x7fc0
bfc043b4:	24100000 	li	s0,0
bfc043b8:	24120000 	li	s2,0
bfc043bc:	10000010 	b	bfc04400 <main+0x4400>
bfc043c0:	00000000 	nop
bfc043c4:	3c10c8d1 	lui	s0,0xc8d1
bfc043c8:	36101c54 	ori	s0,s0,0x1c54
bfc043cc:	0500001f 	bltz	t0,bfc0444c <main+0x444c>
bfc043d0:	00000000 	nop
bfc043d4:	1000001f 	b	bfc04454 <main+0x4454>
bfc043d8:	00000000 	nop
bfc043dc:	00000021 	move	zero,zero
bfc043e0:	00000021 	move	zero,zero
bfc043e4:	00000021 	move	zero,zero
bfc043e8:	00000021 	move	zero,zero
bfc043ec:	00000021 	move	zero,zero
bfc043f0:	00000021 	move	zero,zero
bfc043f4:	00000021 	move	zero,zero
bfc043f8:	00000021 	move	zero,zero
bfc043fc:	00000021 	move	zero,zero
bfc04400:	3c0869ee 	lui	t0,0x69ee
bfc04404:	35083e24 	ori	t0,t0,0x3e24
bfc04408:	0500ffee 	bltz	t0,bfc043c4 <main+0x43c4>
bfc0440c:	00000000 	nop
bfc04410:	10000010 	b	bfc04454 <main+0x4454>
bfc04414:	00000000 	nop
bfc04418:	00000021 	move	zero,zero
bfc0441c:	00000021 	move	zero,zero
bfc04420:	00000021 	move	zero,zero
bfc04424:	00000021 	move	zero,zero
bfc04428:	00000021 	move	zero,zero
bfc0442c:	00000021 	move	zero,zero
bfc04430:	00000021 	move	zero,zero
bfc04434:	00000021 	move	zero,zero
bfc04438:	00000021 	move	zero,zero
bfc0443c:	00000021 	move	zero,zero
bfc04440:	00000021 	move	zero,zero
bfc04444:	00000021 	move	zero,zero
bfc04448:	00000021 	move	zero,zero
bfc0444c:	3c12c52b 	lui	s2,0xc52b
bfc04450:	36527fc0 	ori	s2,s2,0x7fc0
bfc04454:	00000000 	nop
bfc04458:	24140000 	li	s4,0
bfc0445c:	161417b7 	bne	s0,s4,bfc0a33c <inst_error>
bfc04460:	00000000 	nop
bfc04464:	24150000 	li	s5,0
bfc04468:	165517b4 	bne	s2,s5,bfc0a33c <inst_error>
bfc0446c:	00000000 	nop
bfc04470:	3c0c7038 	lui	t4,0x7038
bfc04474:	358c2f80 	ori	t4,t4,0x2f80
bfc04478:	3c0d9078 	lui	t5,0x9078
bfc0447c:	35adaa46 	ori	t5,t5,0xaa46
bfc04480:	24100000 	li	s0,0
bfc04484:	24120000 	li	s2,0
bfc04488:	10000010 	b	bfc044cc <main+0x44cc>
bfc0448c:	00000000 	nop
bfc04490:	3c107038 	lui	s0,0x7038
bfc04494:	36102f80 	ori	s0,s0,0x2f80
bfc04498:	0500001f 	bltz	t0,bfc04518 <main+0x4518>
bfc0449c:	00000000 	nop
bfc044a0:	1000001f 	b	bfc04520 <main+0x4520>
bfc044a4:	00000000 	nop
bfc044a8:	00000021 	move	zero,zero
bfc044ac:	00000021 	move	zero,zero
bfc044b0:	00000021 	move	zero,zero
bfc044b4:	00000021 	move	zero,zero
bfc044b8:	00000021 	move	zero,zero
bfc044bc:	00000021 	move	zero,zero
bfc044c0:	00000021 	move	zero,zero
bfc044c4:	00000021 	move	zero,zero
bfc044c8:	00000021 	move	zero,zero
bfc044cc:	3c083742 	lui	t0,0x3742
bfc044d0:	35080a60 	ori	t0,t0,0xa60
bfc044d4:	0500ffee 	bltz	t0,bfc04490 <main+0x4490>
bfc044d8:	00000000 	nop
bfc044dc:	10000010 	b	bfc04520 <main+0x4520>
bfc044e0:	00000000 	nop
bfc044e4:	00000021 	move	zero,zero
bfc044e8:	00000021 	move	zero,zero
bfc044ec:	00000021 	move	zero,zero
bfc044f0:	00000021 	move	zero,zero
bfc044f4:	00000021 	move	zero,zero
bfc044f8:	00000021 	move	zero,zero
bfc044fc:	00000021 	move	zero,zero
bfc04500:	00000021 	move	zero,zero
bfc04504:	00000021 	move	zero,zero
bfc04508:	00000021 	move	zero,zero
bfc0450c:	00000021 	move	zero,zero
bfc04510:	00000021 	move	zero,zero
bfc04514:	00000021 	move	zero,zero
bfc04518:	3c129078 	lui	s2,0x9078
bfc0451c:	3652aa46 	ori	s2,s2,0xaa46
bfc04520:	00000000 	nop
bfc04524:	24140000 	li	s4,0
bfc04528:	16141784 	bne	s0,s4,bfc0a33c <inst_error>
bfc0452c:	00000000 	nop
bfc04530:	24150000 	li	s5,0
bfc04534:	16551781 	bne	s2,s5,bfc0a33c <inst_error>
bfc04538:	00000000 	nop
bfc0453c:	3c0c1642 	lui	t4,0x1642
bfc04540:	358cc61c 	ori	t4,t4,0xc61c
bfc04544:	3c0da38d 	lui	t5,0xa38d
bfc04548:	35ad2e80 	ori	t5,t5,0x2e80
bfc0454c:	24100000 	li	s0,0
bfc04550:	24120000 	li	s2,0
bfc04554:	10000010 	b	bfc04598 <main+0x4598>
bfc04558:	00000000 	nop
bfc0455c:	3c101642 	lui	s0,0x1642
bfc04560:	3610c61c 	ori	s0,s0,0xc61c
bfc04564:	0500001f 	bltz	t0,bfc045e4 <main+0x45e4>
bfc04568:	00000000 	nop
bfc0456c:	1000001f 	b	bfc045ec <main+0x45ec>
bfc04570:	00000000 	nop
bfc04574:	00000021 	move	zero,zero
bfc04578:	00000021 	move	zero,zero
bfc0457c:	00000021 	move	zero,zero
bfc04580:	00000021 	move	zero,zero
bfc04584:	00000021 	move	zero,zero
bfc04588:	00000021 	move	zero,zero
bfc0458c:	00000021 	move	zero,zero
bfc04590:	00000021 	move	zero,zero
bfc04594:	00000021 	move	zero,zero
bfc04598:	3c08f242 	lui	t0,0xf242
bfc0459c:	3508e600 	ori	t0,t0,0xe600
bfc045a0:	0500ffee 	bltz	t0,bfc0455c <main+0x455c>
bfc045a4:	00000000 	nop
bfc045a8:	10000010 	b	bfc045ec <main+0x45ec>
bfc045ac:	00000000 	nop
bfc045b0:	00000021 	move	zero,zero
bfc045b4:	00000021 	move	zero,zero
bfc045b8:	00000021 	move	zero,zero
bfc045bc:	00000021 	move	zero,zero
bfc045c0:	00000021 	move	zero,zero
bfc045c4:	00000021 	move	zero,zero
bfc045c8:	00000021 	move	zero,zero
bfc045cc:	00000021 	move	zero,zero
bfc045d0:	00000021 	move	zero,zero
bfc045d4:	00000021 	move	zero,zero
bfc045d8:	00000021 	move	zero,zero
bfc045dc:	00000021 	move	zero,zero
bfc045e0:	00000021 	move	zero,zero
bfc045e4:	3c12a38d 	lui	s2,0xa38d
bfc045e8:	36522e80 	ori	s2,s2,0x2e80
bfc045ec:	00000000 	nop
bfc045f0:	3c141642 	lui	s4,0x1642
bfc045f4:	3694c61c 	ori	s4,s4,0xc61c
bfc045f8:	16141750 	bne	s0,s4,bfc0a33c <inst_error>
bfc045fc:	00000000 	nop
bfc04600:	3c15a38d 	lui	s5,0xa38d
bfc04604:	36b52e80 	ori	s5,s5,0x2e80
bfc04608:	1655174c 	bne	s2,s5,bfc0a33c <inst_error>
bfc0460c:	00000000 	nop
bfc04610:	3c0c2e48 	lui	t4,0x2e48
bfc04614:	358cda70 	ori	t4,t4,0xda70
bfc04618:	3c0df45c 	lui	t5,0xf45c
bfc0461c:	35add83c 	ori	t5,t5,0xd83c
bfc04620:	24100000 	li	s0,0
bfc04624:	24120000 	li	s2,0
bfc04628:	10000010 	b	bfc0466c <main+0x466c>
bfc0462c:	00000000 	nop
bfc04630:	3c102e48 	lui	s0,0x2e48
bfc04634:	3610da70 	ori	s0,s0,0xda70
bfc04638:	0500001f 	bltz	t0,bfc046b8 <main+0x46b8>
bfc0463c:	00000000 	nop
bfc04640:	1000001f 	b	bfc046c0 <main+0x46c0>
bfc04644:	00000000 	nop
bfc04648:	00000021 	move	zero,zero
bfc0464c:	00000021 	move	zero,zero
bfc04650:	00000021 	move	zero,zero
bfc04654:	00000021 	move	zero,zero
bfc04658:	00000021 	move	zero,zero
bfc0465c:	00000021 	move	zero,zero
bfc04660:	00000021 	move	zero,zero
bfc04664:	00000021 	move	zero,zero
bfc04668:	00000021 	move	zero,zero
bfc0466c:	3c084516 	lui	t0,0x4516
bfc04670:	3508dde0 	ori	t0,t0,0xdde0
bfc04674:	0500ffee 	bltz	t0,bfc04630 <main+0x4630>
bfc04678:	00000000 	nop
bfc0467c:	10000010 	b	bfc046c0 <main+0x46c0>
bfc04680:	00000000 	nop
bfc04684:	00000021 	move	zero,zero
bfc04688:	00000021 	move	zero,zero
bfc0468c:	00000021 	move	zero,zero
bfc04690:	00000021 	move	zero,zero
bfc04694:	00000021 	move	zero,zero
bfc04698:	00000021 	move	zero,zero
bfc0469c:	00000021 	move	zero,zero
bfc046a0:	00000021 	move	zero,zero
bfc046a4:	00000021 	move	zero,zero
bfc046a8:	00000021 	move	zero,zero
bfc046ac:	00000021 	move	zero,zero
bfc046b0:	00000021 	move	zero,zero
bfc046b4:	00000021 	move	zero,zero
bfc046b8:	3c12f45c 	lui	s2,0xf45c
bfc046bc:	3652d83c 	ori	s2,s2,0xd83c
bfc046c0:	00000000 	nop
bfc046c4:	24140000 	li	s4,0
bfc046c8:	1614171c 	bne	s0,s4,bfc0a33c <inst_error>
bfc046cc:	00000000 	nop
bfc046d0:	24150000 	li	s5,0
bfc046d4:	16551719 	bne	s2,s5,bfc0a33c <inst_error>
bfc046d8:	00000000 	nop
bfc046dc:	3c0c508a 	lui	t4,0x508a
bfc046e0:	358cb548 	ori	t4,t4,0xb548
bfc046e4:	3c0d4808 	lui	t5,0x4808
bfc046e8:	35ad7640 	ori	t5,t5,0x7640
bfc046ec:	24100000 	li	s0,0
bfc046f0:	24120000 	li	s2,0
bfc046f4:	10000010 	b	bfc04738 <main+0x4738>
bfc046f8:	00000000 	nop
bfc046fc:	3c10508a 	lui	s0,0x508a
bfc04700:	3610b548 	ori	s0,s0,0xb548
bfc04704:	0500001f 	bltz	t0,bfc04784 <main+0x4784>
bfc04708:	00000000 	nop
bfc0470c:	1000001f 	b	bfc0478c <main+0x478c>
bfc04710:	00000000 	nop
bfc04714:	00000021 	move	zero,zero
bfc04718:	00000021 	move	zero,zero
bfc0471c:	00000021 	move	zero,zero
bfc04720:	00000021 	move	zero,zero
bfc04724:	00000021 	move	zero,zero
bfc04728:	00000021 	move	zero,zero
bfc0472c:	00000021 	move	zero,zero
bfc04730:	00000021 	move	zero,zero
bfc04734:	00000021 	move	zero,zero
bfc04738:	3c0841f5 	lui	t0,0x41f5
bfc0473c:	35089dd8 	ori	t0,t0,0x9dd8
bfc04740:	0500ffee 	bltz	t0,bfc046fc <main+0x46fc>
bfc04744:	00000000 	nop
bfc04748:	10000010 	b	bfc0478c <main+0x478c>
bfc0474c:	00000000 	nop
bfc04750:	00000021 	move	zero,zero
bfc04754:	00000021 	move	zero,zero
bfc04758:	00000021 	move	zero,zero
bfc0475c:	00000021 	move	zero,zero
bfc04760:	00000021 	move	zero,zero
bfc04764:	00000021 	move	zero,zero
bfc04768:	00000021 	move	zero,zero
bfc0476c:	00000021 	move	zero,zero
bfc04770:	00000021 	move	zero,zero
bfc04774:	00000021 	move	zero,zero
bfc04778:	00000021 	move	zero,zero
bfc0477c:	00000021 	move	zero,zero
bfc04780:	00000021 	move	zero,zero
bfc04784:	3c124808 	lui	s2,0x4808
bfc04788:	36527640 	ori	s2,s2,0x7640
bfc0478c:	00000000 	nop
bfc04790:	24140000 	li	s4,0
bfc04794:	161416e9 	bne	s0,s4,bfc0a33c <inst_error>
bfc04798:	00000000 	nop
bfc0479c:	24150000 	li	s5,0
bfc047a0:	165516e6 	bne	s2,s5,bfc0a33c <inst_error>
bfc047a4:	00000000 	nop
bfc047a8:	3c0c09eb 	lui	t4,0x9eb
bfc047ac:	358cf9c4 	ori	t4,t4,0xf9c4
bfc047b0:	3c0d3f48 	lui	t5,0x3f48
bfc047b4:	35ad3ef0 	ori	t5,t5,0x3ef0
bfc047b8:	24100000 	li	s0,0
bfc047bc:	24120000 	li	s2,0
bfc047c0:	10000010 	b	bfc04804 <main+0x4804>
bfc047c4:	00000000 	nop
bfc047c8:	3c1009eb 	lui	s0,0x9eb
bfc047cc:	3610f9c4 	ori	s0,s0,0xf9c4
bfc047d0:	0500001f 	bltz	t0,bfc04850 <main+0x4850>
bfc047d4:	00000000 	nop
bfc047d8:	1000001f 	b	bfc04858 <main+0x4858>
bfc047dc:	00000000 	nop
bfc047e0:	00000021 	move	zero,zero
bfc047e4:	00000021 	move	zero,zero
bfc047e8:	00000021 	move	zero,zero
bfc047ec:	00000021 	move	zero,zero
bfc047f0:	00000021 	move	zero,zero
bfc047f4:	00000021 	move	zero,zero
bfc047f8:	00000021 	move	zero,zero
bfc047fc:	00000021 	move	zero,zero
bfc04800:	00000021 	move	zero,zero
bfc04804:	3c0865f2 	lui	t0,0x65f2
bfc04808:	35081979 	ori	t0,t0,0x1979
bfc0480c:	0500ffee 	bltz	t0,bfc047c8 <main+0x47c8>
bfc04810:	00000000 	nop
bfc04814:	10000010 	b	bfc04858 <main+0x4858>
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
bfc04848:	00000021 	move	zero,zero
bfc0484c:	00000021 	move	zero,zero
bfc04850:	3c123f48 	lui	s2,0x3f48
bfc04854:	36523ef0 	ori	s2,s2,0x3ef0
bfc04858:	00000000 	nop
bfc0485c:	24140000 	li	s4,0
bfc04860:	161416b6 	bne	s0,s4,bfc0a33c <inst_error>
bfc04864:	00000000 	nop
bfc04868:	24150000 	li	s5,0
bfc0486c:	165516b3 	bne	s2,s5,bfc0a33c <inst_error>
bfc04870:	00000000 	nop
bfc04874:	3c0c6e9d 	lui	t4,0x6e9d
bfc04878:	358c5cda 	ori	t4,t4,0x5cda
bfc0487c:	3c0d5a8d 	lui	t5,0x5a8d
bfc04880:	35ad1dfe 	ori	t5,t5,0x1dfe
bfc04884:	24100000 	li	s0,0
bfc04888:	24120000 	li	s2,0
bfc0488c:	10000010 	b	bfc048d0 <main+0x48d0>
bfc04890:	00000000 	nop
bfc04894:	3c106e9d 	lui	s0,0x6e9d
bfc04898:	36105cda 	ori	s0,s0,0x5cda
bfc0489c:	0500001f 	bltz	t0,bfc0491c <main+0x491c>
bfc048a0:	00000000 	nop
bfc048a4:	1000001f 	b	bfc04924 <main+0x4924>
bfc048a8:	00000000 	nop
bfc048ac:	00000021 	move	zero,zero
bfc048b0:	00000021 	move	zero,zero
bfc048b4:	00000021 	move	zero,zero
bfc048b8:	00000021 	move	zero,zero
bfc048bc:	00000021 	move	zero,zero
bfc048c0:	00000021 	move	zero,zero
bfc048c4:	00000021 	move	zero,zero
bfc048c8:	00000021 	move	zero,zero
bfc048cc:	00000021 	move	zero,zero
bfc048d0:	3c0865b5 	lui	t0,0x65b5
bfc048d4:	3508bef8 	ori	t0,t0,0xbef8
bfc048d8:	0500ffee 	bltz	t0,bfc04894 <main+0x4894>
bfc048dc:	00000000 	nop
bfc048e0:	10000010 	b	bfc04924 <main+0x4924>
bfc048e4:	00000000 	nop
bfc048e8:	00000021 	move	zero,zero
bfc048ec:	00000021 	move	zero,zero
bfc048f0:	00000021 	move	zero,zero
bfc048f4:	00000021 	move	zero,zero
bfc048f8:	00000021 	move	zero,zero
bfc048fc:	00000021 	move	zero,zero
bfc04900:	00000021 	move	zero,zero
bfc04904:	00000021 	move	zero,zero
bfc04908:	00000021 	move	zero,zero
bfc0490c:	00000021 	move	zero,zero
bfc04910:	00000021 	move	zero,zero
bfc04914:	00000021 	move	zero,zero
bfc04918:	00000021 	move	zero,zero
bfc0491c:	3c125a8d 	lui	s2,0x5a8d
bfc04920:	36521dfe 	ori	s2,s2,0x1dfe
bfc04924:	00000000 	nop
bfc04928:	24140000 	li	s4,0
bfc0492c:	16141683 	bne	s0,s4,bfc0a33c <inst_error>
bfc04930:	00000000 	nop
bfc04934:	24150000 	li	s5,0
bfc04938:	16551680 	bne	s2,s5,bfc0a33c <inst_error>
bfc0493c:	00000000 	nop
bfc04940:	3c0c2ef6 	lui	t4,0x2ef6
bfc04944:	358cffb2 	ori	t4,t4,0xffb2
bfc04948:	3c0db22d 	lui	t5,0xb22d
bfc0494c:	35ad5dd0 	ori	t5,t5,0x5dd0
bfc04950:	24100000 	li	s0,0
bfc04954:	24120000 	li	s2,0
bfc04958:	10000010 	b	bfc0499c <main+0x499c>
bfc0495c:	00000000 	nop
bfc04960:	3c102ef6 	lui	s0,0x2ef6
bfc04964:	3610ffb2 	ori	s0,s0,0xffb2
bfc04968:	0500001f 	bltz	t0,bfc049e8 <main+0x49e8>
bfc0496c:	00000000 	nop
bfc04970:	1000001f 	b	bfc049f0 <main+0x49f0>
bfc04974:	00000000 	nop
bfc04978:	00000021 	move	zero,zero
bfc0497c:	00000021 	move	zero,zero
bfc04980:	00000021 	move	zero,zero
bfc04984:	00000021 	move	zero,zero
bfc04988:	00000021 	move	zero,zero
bfc0498c:	00000021 	move	zero,zero
bfc04990:	00000021 	move	zero,zero
bfc04994:	00000021 	move	zero,zero
bfc04998:	00000021 	move	zero,zero
bfc0499c:	3c08d6e6 	lui	t0,0xd6e6
bfc049a0:	3508b0ce 	ori	t0,t0,0xb0ce
bfc049a4:	0500ffee 	bltz	t0,bfc04960 <main+0x4960>
bfc049a8:	00000000 	nop
bfc049ac:	10000010 	b	bfc049f0 <main+0x49f0>
bfc049b0:	00000000 	nop
bfc049b4:	00000021 	move	zero,zero
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
bfc049e8:	3c12b22d 	lui	s2,0xb22d
bfc049ec:	36525dd0 	ori	s2,s2,0x5dd0
bfc049f0:	00000000 	nop
bfc049f4:	3c142ef6 	lui	s4,0x2ef6
bfc049f8:	3694ffb2 	ori	s4,s4,0xffb2
bfc049fc:	1614164f 	bne	s0,s4,bfc0a33c <inst_error>
bfc04a00:	00000000 	nop
bfc04a04:	3c15b22d 	lui	s5,0xb22d
bfc04a08:	36b55dd0 	ori	s5,s5,0x5dd0
bfc04a0c:	1655164b 	bne	s2,s5,bfc0a33c <inst_error>
bfc04a10:	00000000 	nop
bfc04a14:	3c0ce46f 	lui	t4,0xe46f
bfc04a18:	358c4670 	ori	t4,t4,0x4670
bfc04a1c:	3c0dc9e5 	lui	t5,0xc9e5
bfc04a20:	35ad4029 	ori	t5,t5,0x4029
bfc04a24:	24100000 	li	s0,0
bfc04a28:	24120000 	li	s2,0
bfc04a2c:	10000010 	b	bfc04a70 <main+0x4a70>
bfc04a30:	00000000 	nop
bfc04a34:	3c10e46f 	lui	s0,0xe46f
bfc04a38:	36104670 	ori	s0,s0,0x4670
bfc04a3c:	0500001f 	bltz	t0,bfc04abc <main+0x4abc>
bfc04a40:	00000000 	nop
bfc04a44:	1000001f 	b	bfc04ac4 <main+0x4ac4>
bfc04a48:	00000000 	nop
bfc04a4c:	00000021 	move	zero,zero
bfc04a50:	00000021 	move	zero,zero
bfc04a54:	00000021 	move	zero,zero
bfc04a58:	00000021 	move	zero,zero
bfc04a5c:	00000021 	move	zero,zero
bfc04a60:	00000021 	move	zero,zero
bfc04a64:	00000021 	move	zero,zero
bfc04a68:	00000021 	move	zero,zero
bfc04a6c:	00000021 	move	zero,zero
bfc04a70:	3c0862be 	lui	t0,0x62be
bfc04a74:	350896bc 	ori	t0,t0,0x96bc
bfc04a78:	0500ffee 	bltz	t0,bfc04a34 <main+0x4a34>
bfc04a7c:	00000000 	nop
bfc04a80:	10000010 	b	bfc04ac4 <main+0x4ac4>
bfc04a84:	00000000 	nop
bfc04a88:	00000021 	move	zero,zero
bfc04a8c:	00000021 	move	zero,zero
bfc04a90:	00000021 	move	zero,zero
bfc04a94:	00000021 	move	zero,zero
bfc04a98:	00000021 	move	zero,zero
bfc04a9c:	00000021 	move	zero,zero
bfc04aa0:	00000021 	move	zero,zero
bfc04aa4:	00000021 	move	zero,zero
bfc04aa8:	00000021 	move	zero,zero
bfc04aac:	00000021 	move	zero,zero
bfc04ab0:	00000021 	move	zero,zero
bfc04ab4:	00000021 	move	zero,zero
bfc04ab8:	00000021 	move	zero,zero
bfc04abc:	3c12c9e5 	lui	s2,0xc9e5
bfc04ac0:	36524029 	ori	s2,s2,0x4029
bfc04ac4:	00000000 	nop
bfc04ac8:	24140000 	li	s4,0
bfc04acc:	1614161b 	bne	s0,s4,bfc0a33c <inst_error>
bfc04ad0:	00000000 	nop
bfc04ad4:	24150000 	li	s5,0
bfc04ad8:	16551618 	bne	s2,s5,bfc0a33c <inst_error>
bfc04adc:	00000000 	nop
bfc04ae0:	3c0c3b77 	lui	t4,0x3b77
bfc04ae4:	358c78a8 	ori	t4,t4,0x78a8
bfc04ae8:	3c0df2ba 	lui	t5,0xf2ba
bfc04aec:	35ade330 	ori	t5,t5,0xe330
bfc04af0:	24100000 	li	s0,0
bfc04af4:	24120000 	li	s2,0
bfc04af8:	10000010 	b	bfc04b3c <main+0x4b3c>
bfc04afc:	00000000 	nop
bfc04b00:	3c103b77 	lui	s0,0x3b77
bfc04b04:	361078a8 	ori	s0,s0,0x78a8
bfc04b08:	0500001f 	bltz	t0,bfc04b88 <main+0x4b88>
bfc04b0c:	00000000 	nop
bfc04b10:	1000001f 	b	bfc04b90 <main+0x4b90>
bfc04b14:	00000000 	nop
bfc04b18:	00000021 	move	zero,zero
bfc04b1c:	00000021 	move	zero,zero
bfc04b20:	00000021 	move	zero,zero
bfc04b24:	00000021 	move	zero,zero
bfc04b28:	00000021 	move	zero,zero
bfc04b2c:	00000021 	move	zero,zero
bfc04b30:	00000021 	move	zero,zero
bfc04b34:	00000021 	move	zero,zero
bfc04b38:	00000021 	move	zero,zero
bfc04b3c:	3c084aa8 	lui	t0,0x4aa8
bfc04b40:	35084010 	ori	t0,t0,0x4010
bfc04b44:	0500ffee 	bltz	t0,bfc04b00 <main+0x4b00>
bfc04b48:	00000000 	nop
bfc04b4c:	10000010 	b	bfc04b90 <main+0x4b90>
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
bfc04b78:	00000021 	move	zero,zero
bfc04b7c:	00000021 	move	zero,zero
bfc04b80:	00000021 	move	zero,zero
bfc04b84:	00000021 	move	zero,zero
bfc04b88:	3c12f2ba 	lui	s2,0xf2ba
bfc04b8c:	3652e330 	ori	s2,s2,0xe330
bfc04b90:	00000000 	nop
bfc04b94:	24140000 	li	s4,0
bfc04b98:	161415e8 	bne	s0,s4,bfc0a33c <inst_error>
bfc04b9c:	00000000 	nop
bfc04ba0:	24150000 	li	s5,0
bfc04ba4:	165515e5 	bne	s2,s5,bfc0a33c <inst_error>
bfc04ba8:	00000000 	nop
bfc04bac:	3c0cd830 	lui	t4,0xd830
bfc04bb0:	358c3018 	ori	t4,t4,0x3018
bfc04bb4:	3c0db12c 	lui	t5,0xb12c
bfc04bb8:	35add314 	ori	t5,t5,0xd314
bfc04bbc:	24100000 	li	s0,0
bfc04bc0:	24120000 	li	s2,0
bfc04bc4:	10000010 	b	bfc04c08 <main+0x4c08>
bfc04bc8:	00000000 	nop
bfc04bcc:	3c10d830 	lui	s0,0xd830
bfc04bd0:	36103018 	ori	s0,s0,0x3018
bfc04bd4:	0500001f 	bltz	t0,bfc04c54 <main+0x4c54>
bfc04bd8:	00000000 	nop
bfc04bdc:	1000001f 	b	bfc04c5c <main+0x4c5c>
bfc04be0:	00000000 	nop
bfc04be4:	00000021 	move	zero,zero
bfc04be8:	00000021 	move	zero,zero
bfc04bec:	00000021 	move	zero,zero
bfc04bf0:	00000021 	move	zero,zero
bfc04bf4:	00000021 	move	zero,zero
bfc04bf8:	00000021 	move	zero,zero
bfc04bfc:	00000021 	move	zero,zero
bfc04c00:	00000021 	move	zero,zero
bfc04c04:	00000021 	move	zero,zero
bfc04c08:	3c08a594 	lui	t0,0xa594
bfc04c0c:	35083217 	ori	t0,t0,0x3217
bfc04c10:	0500ffee 	bltz	t0,bfc04bcc <main+0x4bcc>
bfc04c14:	00000000 	nop
bfc04c18:	10000010 	b	bfc04c5c <main+0x4c5c>
bfc04c1c:	00000000 	nop
bfc04c20:	00000021 	move	zero,zero
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
bfc04c50:	00000021 	move	zero,zero
bfc04c54:	3c12b12c 	lui	s2,0xb12c
bfc04c58:	3652d314 	ori	s2,s2,0xd314
bfc04c5c:	00000000 	nop
bfc04c60:	3c14d830 	lui	s4,0xd830
bfc04c64:	36943018 	ori	s4,s4,0x3018
bfc04c68:	161415b4 	bne	s0,s4,bfc0a33c <inst_error>
bfc04c6c:	00000000 	nop
bfc04c70:	3c15b12c 	lui	s5,0xb12c
bfc04c74:	36b5d314 	ori	s5,s5,0xd314
bfc04c78:	165515b0 	bne	s2,s5,bfc0a33c <inst_error>
bfc04c7c:	00000000 	nop
bfc04c80:	3c0c9799 	lui	t4,0x9799
bfc04c84:	358c30dc 	ori	t4,t4,0x30dc
bfc04c88:	3c0dfa05 	lui	t5,0xfa05
bfc04c8c:	35ad8170 	ori	t5,t5,0x8170
bfc04c90:	24100000 	li	s0,0
bfc04c94:	24120000 	li	s2,0
bfc04c98:	10000010 	b	bfc04cdc <main+0x4cdc>
bfc04c9c:	00000000 	nop
bfc04ca0:	3c109799 	lui	s0,0x9799
bfc04ca4:	361030dc 	ori	s0,s0,0x30dc
bfc04ca8:	0500001f 	bltz	t0,bfc04d28 <main+0x4d28>
bfc04cac:	00000000 	nop
bfc04cb0:	1000001f 	b	bfc04d30 <main+0x4d30>
bfc04cb4:	00000000 	nop
bfc04cb8:	00000021 	move	zero,zero
bfc04cbc:	00000021 	move	zero,zero
bfc04cc0:	00000021 	move	zero,zero
bfc04cc4:	00000021 	move	zero,zero
bfc04cc8:	00000021 	move	zero,zero
bfc04ccc:	00000021 	move	zero,zero
bfc04cd0:	00000021 	move	zero,zero
bfc04cd4:	00000021 	move	zero,zero
bfc04cd8:	00000021 	move	zero,zero
bfc04cdc:	3c08ff88 	lui	t0,0xff88
bfc04ce0:	35084480 	ori	t0,t0,0x4480
bfc04ce4:	0500ffee 	bltz	t0,bfc04ca0 <main+0x4ca0>
bfc04ce8:	00000000 	nop
bfc04cec:	10000010 	b	bfc04d30 <main+0x4d30>
bfc04cf0:	00000000 	nop
bfc04cf4:	00000021 	move	zero,zero
bfc04cf8:	00000021 	move	zero,zero
bfc04cfc:	00000021 	move	zero,zero
bfc04d00:	00000021 	move	zero,zero
bfc04d04:	00000021 	move	zero,zero
bfc04d08:	00000021 	move	zero,zero
bfc04d0c:	00000021 	move	zero,zero
bfc04d10:	00000021 	move	zero,zero
bfc04d14:	00000021 	move	zero,zero
bfc04d18:	00000021 	move	zero,zero
bfc04d1c:	00000021 	move	zero,zero
bfc04d20:	00000021 	move	zero,zero
bfc04d24:	00000021 	move	zero,zero
bfc04d28:	3c12fa05 	lui	s2,0xfa05
bfc04d2c:	36528170 	ori	s2,s2,0x8170
bfc04d30:	00000000 	nop
bfc04d34:	3c149799 	lui	s4,0x9799
bfc04d38:	369430dc 	ori	s4,s4,0x30dc
bfc04d3c:	1614157f 	bne	s0,s4,bfc0a33c <inst_error>
bfc04d40:	00000000 	nop
bfc04d44:	3c15fa05 	lui	s5,0xfa05
bfc04d48:	36b58170 	ori	s5,s5,0x8170
bfc04d4c:	1655157b 	bne	s2,s5,bfc0a33c <inst_error>
bfc04d50:	00000000 	nop
bfc04d54:	3c0cf7c6 	lui	t4,0xf7c6
bfc04d58:	358c1500 	ori	t4,t4,0x1500
bfc04d5c:	3c0d0bbe 	lui	t5,0xbbe
bfc04d60:	35addddc 	ori	t5,t5,0xdddc
bfc04d64:	24100000 	li	s0,0
bfc04d68:	24120000 	li	s2,0
bfc04d6c:	10000010 	b	bfc04db0 <main+0x4db0>
bfc04d70:	00000000 	nop
bfc04d74:	3c10f7c6 	lui	s0,0xf7c6
bfc04d78:	36101500 	ori	s0,s0,0x1500
bfc04d7c:	0500001f 	bltz	t0,bfc04dfc <main+0x4dfc>
bfc04d80:	00000000 	nop
bfc04d84:	1000001f 	b	bfc04e04 <main+0x4e04>
bfc04d88:	00000000 	nop
bfc04d8c:	00000021 	move	zero,zero
bfc04d90:	00000021 	move	zero,zero
bfc04d94:	00000021 	move	zero,zero
bfc04d98:	00000021 	move	zero,zero
bfc04d9c:	00000021 	move	zero,zero
bfc04da0:	00000021 	move	zero,zero
bfc04da4:	00000021 	move	zero,zero
bfc04da8:	00000021 	move	zero,zero
bfc04dac:	00000021 	move	zero,zero
bfc04db0:	3c08b770 	lui	t0,0xb770
bfc04db4:	35081bc6 	ori	t0,t0,0x1bc6
bfc04db8:	0500ffee 	bltz	t0,bfc04d74 <main+0x4d74>
bfc04dbc:	00000000 	nop
bfc04dc0:	10000010 	b	bfc04e04 <main+0x4e04>
bfc04dc4:	00000000 	nop
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
bfc04df4:	00000021 	move	zero,zero
bfc04df8:	00000021 	move	zero,zero
bfc04dfc:	3c120bbe 	lui	s2,0xbbe
bfc04e00:	3652dddc 	ori	s2,s2,0xdddc
bfc04e04:	00000000 	nop
bfc04e08:	3c14f7c6 	lui	s4,0xf7c6
bfc04e0c:	36941500 	ori	s4,s4,0x1500
bfc04e10:	1614154a 	bne	s0,s4,bfc0a33c <inst_error>
bfc04e14:	00000000 	nop
bfc04e18:	3c150bbe 	lui	s5,0xbbe
bfc04e1c:	36b5dddc 	ori	s5,s5,0xdddc
bfc04e20:	16551546 	bne	s2,s5,bfc0a33c <inst_error>
bfc04e24:	00000000 	nop
bfc04e28:	3c0c4a9a 	lui	t4,0x4a9a
bfc04e2c:	358cb34c 	ori	t4,t4,0xb34c
bfc04e30:	3c0d7cb4 	lui	t5,0x7cb4
bfc04e34:	35ad0e1c 	ori	t5,t5,0xe1c
bfc04e38:	24100000 	li	s0,0
bfc04e3c:	24120000 	li	s2,0
bfc04e40:	10000010 	b	bfc04e84 <main+0x4e84>
bfc04e44:	00000000 	nop
bfc04e48:	3c104a9a 	lui	s0,0x4a9a
bfc04e4c:	3610b34c 	ori	s0,s0,0xb34c
bfc04e50:	0500001f 	bltz	t0,bfc04ed0 <main+0x4ed0>
bfc04e54:	00000000 	nop
bfc04e58:	1000001f 	b	bfc04ed8 <main+0x4ed8>
bfc04e5c:	00000000 	nop
bfc04e60:	00000021 	move	zero,zero
bfc04e64:	00000021 	move	zero,zero
bfc04e68:	00000021 	move	zero,zero
bfc04e6c:	00000021 	move	zero,zero
bfc04e70:	00000021 	move	zero,zero
bfc04e74:	00000021 	move	zero,zero
bfc04e78:	00000021 	move	zero,zero
bfc04e7c:	00000021 	move	zero,zero
bfc04e80:	00000021 	move	zero,zero
bfc04e84:	3c08cce1 	lui	t0,0xcce1
bfc04e88:	3508c6fc 	ori	t0,t0,0xc6fc
bfc04e8c:	0500ffee 	bltz	t0,bfc04e48 <main+0x4e48>
bfc04e90:	00000000 	nop
bfc04e94:	10000010 	b	bfc04ed8 <main+0x4ed8>
bfc04e98:	00000000 	nop
bfc04e9c:	00000021 	move	zero,zero
bfc04ea0:	00000021 	move	zero,zero
bfc04ea4:	00000021 	move	zero,zero
bfc04ea8:	00000021 	move	zero,zero
bfc04eac:	00000021 	move	zero,zero
bfc04eb0:	00000021 	move	zero,zero
bfc04eb4:	00000021 	move	zero,zero
bfc04eb8:	00000021 	move	zero,zero
bfc04ebc:	00000021 	move	zero,zero
bfc04ec0:	00000021 	move	zero,zero
bfc04ec4:	00000021 	move	zero,zero
bfc04ec8:	00000021 	move	zero,zero
bfc04ecc:	00000021 	move	zero,zero
bfc04ed0:	3c127cb4 	lui	s2,0x7cb4
bfc04ed4:	36520e1c 	ori	s2,s2,0xe1c
bfc04ed8:	00000000 	nop
bfc04edc:	3c144a9a 	lui	s4,0x4a9a
bfc04ee0:	3694b34c 	ori	s4,s4,0xb34c
bfc04ee4:	16141515 	bne	s0,s4,bfc0a33c <inst_error>
bfc04ee8:	00000000 	nop
bfc04eec:	3c157cb4 	lui	s5,0x7cb4
bfc04ef0:	36b50e1c 	ori	s5,s5,0xe1c
bfc04ef4:	16551511 	bne	s2,s5,bfc0a33c <inst_error>
bfc04ef8:	00000000 	nop
bfc04efc:	3c0c2af3 	lui	t4,0x2af3
bfc04f00:	358c319c 	ori	t4,t4,0x319c
bfc04f04:	3c0d5340 	lui	t5,0x5340
bfc04f08:	35ad1ab0 	ori	t5,t5,0x1ab0
bfc04f0c:	24100000 	li	s0,0
bfc04f10:	24120000 	li	s2,0
bfc04f14:	10000010 	b	bfc04f58 <main+0x4f58>
bfc04f18:	00000000 	nop
bfc04f1c:	3c102af3 	lui	s0,0x2af3
bfc04f20:	3610319c 	ori	s0,s0,0x319c
bfc04f24:	0500001f 	bltz	t0,bfc04fa4 <main+0x4fa4>
bfc04f28:	00000000 	nop
bfc04f2c:	1000001f 	b	bfc04fac <main+0x4fac>
bfc04f30:	00000000 	nop
bfc04f34:	00000021 	move	zero,zero
bfc04f38:	00000021 	move	zero,zero
bfc04f3c:	00000021 	move	zero,zero
bfc04f40:	00000021 	move	zero,zero
bfc04f44:	00000021 	move	zero,zero
bfc04f48:	00000021 	move	zero,zero
bfc04f4c:	00000021 	move	zero,zero
bfc04f50:	00000021 	move	zero,zero
bfc04f54:	00000021 	move	zero,zero
bfc04f58:	3c0843b2 	lui	t0,0x43b2
bfc04f5c:	3508fbcc 	ori	t0,t0,0xfbcc
bfc04f60:	0500ffee 	bltz	t0,bfc04f1c <main+0x4f1c>
bfc04f64:	00000000 	nop
bfc04f68:	10000010 	b	bfc04fac <main+0x4fac>
bfc04f6c:	00000000 	nop
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
bfc04fa4:	3c125340 	lui	s2,0x5340
bfc04fa8:	36521ab0 	ori	s2,s2,0x1ab0
bfc04fac:	00000000 	nop
bfc04fb0:	24140000 	li	s4,0
bfc04fb4:	161414e1 	bne	s0,s4,bfc0a33c <inst_error>
bfc04fb8:	00000000 	nop
bfc04fbc:	24150000 	li	s5,0
bfc04fc0:	165514de 	bne	s2,s5,bfc0a33c <inst_error>
bfc04fc4:	00000000 	nop
bfc04fc8:	3c0c88d8 	lui	t4,0x88d8
bfc04fcc:	358c0444 	ori	t4,t4,0x444
bfc04fd0:	3c0d5f60 	lui	t5,0x5f60
bfc04fd4:	35ad63fd 	ori	t5,t5,0x63fd
bfc04fd8:	24100000 	li	s0,0
bfc04fdc:	24120000 	li	s2,0
bfc04fe0:	10000010 	b	bfc05024 <main+0x5024>
bfc04fe4:	00000000 	nop
bfc04fe8:	3c1088d8 	lui	s0,0x88d8
bfc04fec:	36100444 	ori	s0,s0,0x444
bfc04ff0:	0500001f 	bltz	t0,bfc05070 <main+0x5070>
bfc04ff4:	00000000 	nop
bfc04ff8:	1000001f 	b	bfc05078 <main+0x5078>
bfc04ffc:	00000000 	nop
bfc05000:	00000021 	move	zero,zero
bfc05004:	00000021 	move	zero,zero
bfc05008:	00000021 	move	zero,zero
bfc0500c:	00000021 	move	zero,zero
bfc05010:	00000021 	move	zero,zero
bfc05014:	00000021 	move	zero,zero
bfc05018:	00000021 	move	zero,zero
bfc0501c:	00000021 	move	zero,zero
bfc05020:	00000021 	move	zero,zero
bfc05024:	3c0856ee 	lui	t0,0x56ee
bfc05028:	3508e46f 	ori	t0,t0,0xe46f
bfc0502c:	0500ffee 	bltz	t0,bfc04fe8 <main+0x4fe8>
bfc05030:	00000000 	nop
bfc05034:	10000010 	b	bfc05078 <main+0x5078>
bfc05038:	00000000 	nop
bfc0503c:	00000021 	move	zero,zero
bfc05040:	00000021 	move	zero,zero
bfc05044:	00000021 	move	zero,zero
bfc05048:	00000021 	move	zero,zero
bfc0504c:	00000021 	move	zero,zero
bfc05050:	00000021 	move	zero,zero
bfc05054:	00000021 	move	zero,zero
bfc05058:	00000021 	move	zero,zero
bfc0505c:	00000021 	move	zero,zero
bfc05060:	00000021 	move	zero,zero
bfc05064:	00000021 	move	zero,zero
bfc05068:	00000021 	move	zero,zero
bfc0506c:	00000021 	move	zero,zero
bfc05070:	3c125f60 	lui	s2,0x5f60
bfc05074:	365263fd 	ori	s2,s2,0x63fd
bfc05078:	00000000 	nop
bfc0507c:	24140000 	li	s4,0
bfc05080:	161414ae 	bne	s0,s4,bfc0a33c <inst_error>
bfc05084:	00000000 	nop
bfc05088:	24150000 	li	s5,0
bfc0508c:	165514ab 	bne	s2,s5,bfc0a33c <inst_error>
bfc05090:	00000000 	nop
bfc05094:	3c0c41f8 	lui	t4,0x41f8
bfc05098:	358c7d74 	ori	t4,t4,0x7d74
bfc0509c:	3c0df104 	lui	t5,0xf104
bfc050a0:	35ad1e93 	ori	t5,t5,0x1e93
bfc050a4:	24100000 	li	s0,0
bfc050a8:	24120000 	li	s2,0
bfc050ac:	10000010 	b	bfc050f0 <main+0x50f0>
bfc050b0:	00000000 	nop
bfc050b4:	3c1041f8 	lui	s0,0x41f8
bfc050b8:	36107d74 	ori	s0,s0,0x7d74
bfc050bc:	0500001f 	bltz	t0,bfc0513c <main+0x513c>
bfc050c0:	00000000 	nop
bfc050c4:	1000001f 	b	bfc05144 <main+0x5144>
bfc050c8:	00000000 	nop
bfc050cc:	00000021 	move	zero,zero
bfc050d0:	00000021 	move	zero,zero
bfc050d4:	00000021 	move	zero,zero
bfc050d8:	00000021 	move	zero,zero
bfc050dc:	00000021 	move	zero,zero
bfc050e0:	00000021 	move	zero,zero
bfc050e4:	00000021 	move	zero,zero
bfc050e8:	00000021 	move	zero,zero
bfc050ec:	00000021 	move	zero,zero
bfc050f0:	3c082b3d 	lui	t0,0x2b3d
bfc050f4:	3508a200 	ori	t0,t0,0xa200
bfc050f8:	0500ffee 	bltz	t0,bfc050b4 <main+0x50b4>
bfc050fc:	00000000 	nop
bfc05100:	10000010 	b	bfc05144 <main+0x5144>
bfc05104:	00000000 	nop
bfc05108:	00000021 	move	zero,zero
bfc0510c:	00000021 	move	zero,zero
bfc05110:	00000021 	move	zero,zero
bfc05114:	00000021 	move	zero,zero
bfc05118:	00000021 	move	zero,zero
bfc0511c:	00000021 	move	zero,zero
bfc05120:	00000021 	move	zero,zero
bfc05124:	00000021 	move	zero,zero
bfc05128:	00000021 	move	zero,zero
bfc0512c:	00000021 	move	zero,zero
bfc05130:	00000021 	move	zero,zero
bfc05134:	00000021 	move	zero,zero
bfc05138:	00000021 	move	zero,zero
bfc0513c:	3c12f104 	lui	s2,0xf104
bfc05140:	36521e93 	ori	s2,s2,0x1e93
bfc05144:	00000000 	nop
bfc05148:	24140000 	li	s4,0
bfc0514c:	1614147b 	bne	s0,s4,bfc0a33c <inst_error>
bfc05150:	00000000 	nop
bfc05154:	24150000 	li	s5,0
bfc05158:	16551478 	bne	s2,s5,bfc0a33c <inst_error>
bfc0515c:	00000000 	nop
bfc05160:	3c0c5dc7 	lui	t4,0x5dc7
bfc05164:	358ce9d6 	ori	t4,t4,0xe9d6
bfc05168:	3c0dc9af 	lui	t5,0xc9af
bfc0516c:	35adf608 	ori	t5,t5,0xf608
bfc05170:	24100000 	li	s0,0
bfc05174:	24120000 	li	s2,0
bfc05178:	10000010 	b	bfc051bc <main+0x51bc>
bfc0517c:	00000000 	nop
bfc05180:	3c105dc7 	lui	s0,0x5dc7
bfc05184:	3610e9d6 	ori	s0,s0,0xe9d6
bfc05188:	0500001f 	bltz	t0,bfc05208 <main+0x5208>
bfc0518c:	00000000 	nop
bfc05190:	1000001f 	b	bfc05210 <main+0x5210>
bfc05194:	00000000 	nop
bfc05198:	00000021 	move	zero,zero
bfc0519c:	00000021 	move	zero,zero
bfc051a0:	00000021 	move	zero,zero
bfc051a4:	00000021 	move	zero,zero
bfc051a8:	00000021 	move	zero,zero
bfc051ac:	00000021 	move	zero,zero
bfc051b0:	00000021 	move	zero,zero
bfc051b4:	00000021 	move	zero,zero
bfc051b8:	00000021 	move	zero,zero
bfc051bc:	3c08e89e 	lui	t0,0xe89e
bfc051c0:	3508e957 	ori	t0,t0,0xe957
bfc051c4:	0500ffee 	bltz	t0,bfc05180 <main+0x5180>
bfc051c8:	00000000 	nop
bfc051cc:	10000010 	b	bfc05210 <main+0x5210>
bfc051d0:	00000000 	nop
bfc051d4:	00000021 	move	zero,zero
bfc051d8:	00000021 	move	zero,zero
bfc051dc:	00000021 	move	zero,zero
bfc051e0:	00000021 	move	zero,zero
bfc051e4:	00000021 	move	zero,zero
bfc051e8:	00000021 	move	zero,zero
bfc051ec:	00000021 	move	zero,zero
bfc051f0:	00000021 	move	zero,zero
bfc051f4:	00000021 	move	zero,zero
bfc051f8:	00000021 	move	zero,zero
bfc051fc:	00000021 	move	zero,zero
bfc05200:	00000021 	move	zero,zero
bfc05204:	00000021 	move	zero,zero
bfc05208:	3c12c9af 	lui	s2,0xc9af
bfc0520c:	3652f608 	ori	s2,s2,0xf608
bfc05210:	00000000 	nop
bfc05214:	3c145dc7 	lui	s4,0x5dc7
bfc05218:	3694e9d6 	ori	s4,s4,0xe9d6
bfc0521c:	16141447 	bne	s0,s4,bfc0a33c <inst_error>
bfc05220:	00000000 	nop
bfc05224:	3c15c9af 	lui	s5,0xc9af
bfc05228:	36b5f608 	ori	s5,s5,0xf608
bfc0522c:	16551443 	bne	s2,s5,bfc0a33c <inst_error>
bfc05230:	00000000 	nop
bfc05234:	3c0cbaa8 	lui	t4,0xbaa8
bfc05238:	358ce578 	ori	t4,t4,0xe578
bfc0523c:	3c0d2bbc 	lui	t5,0x2bbc
bfc05240:	35adae47 	ori	t5,t5,0xae47
bfc05244:	24100000 	li	s0,0
bfc05248:	24120000 	li	s2,0
bfc0524c:	10000010 	b	bfc05290 <main+0x5290>
bfc05250:	00000000 	nop
bfc05254:	3c10baa8 	lui	s0,0xbaa8
bfc05258:	3610e578 	ori	s0,s0,0xe578
bfc0525c:	0500001f 	bltz	t0,bfc052dc <main+0x52dc>
bfc05260:	00000000 	nop
bfc05264:	1000001f 	b	bfc052e4 <main+0x52e4>
bfc05268:	00000000 	nop
bfc0526c:	00000021 	move	zero,zero
bfc05270:	00000021 	move	zero,zero
bfc05274:	00000021 	move	zero,zero
bfc05278:	00000021 	move	zero,zero
bfc0527c:	00000021 	move	zero,zero
bfc05280:	00000021 	move	zero,zero
bfc05284:	00000021 	move	zero,zero
bfc05288:	00000021 	move	zero,zero
bfc0528c:	00000021 	move	zero,zero
bfc05290:	3c086b55 	lui	t0,0x6b55
bfc05294:	350849a0 	ori	t0,t0,0x49a0
bfc05298:	0500ffee 	bltz	t0,bfc05254 <main+0x5254>
bfc0529c:	00000000 	nop
bfc052a0:	10000010 	b	bfc052e4 <main+0x52e4>
bfc052a4:	00000000 	nop
bfc052a8:	00000021 	move	zero,zero
bfc052ac:	00000021 	move	zero,zero
bfc052b0:	00000021 	move	zero,zero
bfc052b4:	00000021 	move	zero,zero
bfc052b8:	00000021 	move	zero,zero
bfc052bc:	00000021 	move	zero,zero
bfc052c0:	00000021 	move	zero,zero
bfc052c4:	00000021 	move	zero,zero
bfc052c8:	00000021 	move	zero,zero
bfc052cc:	00000021 	move	zero,zero
bfc052d0:	00000021 	move	zero,zero
bfc052d4:	00000021 	move	zero,zero
bfc052d8:	00000021 	move	zero,zero
bfc052dc:	3c122bbc 	lui	s2,0x2bbc
bfc052e0:	3652ae47 	ori	s2,s2,0xae47
bfc052e4:	00000000 	nop
bfc052e8:	24140000 	li	s4,0
bfc052ec:	16141413 	bne	s0,s4,bfc0a33c <inst_error>
bfc052f0:	00000000 	nop
bfc052f4:	24150000 	li	s5,0
bfc052f8:	16551410 	bne	s2,s5,bfc0a33c <inst_error>
bfc052fc:	00000000 	nop
bfc05300:	3c0c83b9 	lui	t4,0x83b9
bfc05304:	358cbf88 	ori	t4,t4,0xbf88
bfc05308:	3c0d789e 	lui	t5,0x789e
bfc0530c:	35ad3a64 	ori	t5,t5,0x3a64
bfc05310:	24100000 	li	s0,0
bfc05314:	24120000 	li	s2,0
bfc05318:	10000010 	b	bfc0535c <main+0x535c>
bfc0531c:	00000000 	nop
bfc05320:	3c1083b9 	lui	s0,0x83b9
bfc05324:	3610bf88 	ori	s0,s0,0xbf88
bfc05328:	0500001f 	bltz	t0,bfc053a8 <main+0x53a8>
bfc0532c:	00000000 	nop
bfc05330:	1000001f 	b	bfc053b0 <main+0x53b0>
bfc05334:	00000000 	nop
bfc05338:	00000021 	move	zero,zero
bfc0533c:	00000021 	move	zero,zero
bfc05340:	00000021 	move	zero,zero
bfc05344:	00000021 	move	zero,zero
bfc05348:	00000021 	move	zero,zero
bfc0534c:	00000021 	move	zero,zero
bfc05350:	00000021 	move	zero,zero
bfc05354:	00000021 	move	zero,zero
bfc05358:	00000021 	move	zero,zero
bfc0535c:	3c081237 	lui	t0,0x1237
bfc05360:	35083880 	ori	t0,t0,0x3880
bfc05364:	0500ffee 	bltz	t0,bfc05320 <main+0x5320>
bfc05368:	00000000 	nop
bfc0536c:	10000010 	b	bfc053b0 <main+0x53b0>
bfc05370:	00000000 	nop
bfc05374:	00000021 	move	zero,zero
bfc05378:	00000021 	move	zero,zero
bfc0537c:	00000021 	move	zero,zero
bfc05380:	00000021 	move	zero,zero
bfc05384:	00000021 	move	zero,zero
bfc05388:	00000021 	move	zero,zero
bfc0538c:	00000021 	move	zero,zero
bfc05390:	00000021 	move	zero,zero
bfc05394:	00000021 	move	zero,zero
bfc05398:	00000021 	move	zero,zero
bfc0539c:	00000021 	move	zero,zero
bfc053a0:	00000021 	move	zero,zero
bfc053a4:	00000021 	move	zero,zero
bfc053a8:	3c12789e 	lui	s2,0x789e
bfc053ac:	36523a64 	ori	s2,s2,0x3a64
bfc053b0:	00000000 	nop
bfc053b4:	24140000 	li	s4,0
bfc053b8:	161413e0 	bne	s0,s4,bfc0a33c <inst_error>
bfc053bc:	00000000 	nop
bfc053c0:	24150000 	li	s5,0
bfc053c4:	165513dd 	bne	s2,s5,bfc0a33c <inst_error>
bfc053c8:	00000000 	nop
bfc053cc:	3c0c562b 	lui	t4,0x562b
bfc053d0:	358c9778 	ori	t4,t4,0x9778
bfc053d4:	3c0deb56 	lui	t5,0xeb56
bfc053d8:	35ad0a9c 	ori	t5,t5,0xa9c
bfc053dc:	24100000 	li	s0,0
bfc053e0:	24120000 	li	s2,0
bfc053e4:	10000010 	b	bfc05428 <main+0x5428>
bfc053e8:	00000000 	nop
bfc053ec:	3c10562b 	lui	s0,0x562b
bfc053f0:	36109778 	ori	s0,s0,0x9778
bfc053f4:	0500001f 	bltz	t0,bfc05474 <main+0x5474>
bfc053f8:	00000000 	nop
bfc053fc:	1000001f 	b	bfc0547c <main+0x547c>
bfc05400:	00000000 	nop
bfc05404:	00000021 	move	zero,zero
bfc05408:	00000021 	move	zero,zero
bfc0540c:	00000021 	move	zero,zero
bfc05410:	00000021 	move	zero,zero
bfc05414:	00000021 	move	zero,zero
bfc05418:	00000021 	move	zero,zero
bfc0541c:	00000021 	move	zero,zero
bfc05420:	00000021 	move	zero,zero
bfc05424:	00000021 	move	zero,zero
bfc05428:	3c0809e7 	lui	t0,0x9e7
bfc0542c:	35080922 	ori	t0,t0,0x922
bfc05430:	0500ffee 	bltz	t0,bfc053ec <main+0x53ec>
bfc05434:	00000000 	nop
bfc05438:	10000010 	b	bfc0547c <main+0x547c>
bfc0543c:	00000000 	nop
bfc05440:	00000021 	move	zero,zero
bfc05444:	00000021 	move	zero,zero
bfc05448:	00000021 	move	zero,zero
bfc0544c:	00000021 	move	zero,zero
bfc05450:	00000021 	move	zero,zero
bfc05454:	00000021 	move	zero,zero
bfc05458:	00000021 	move	zero,zero
bfc0545c:	00000021 	move	zero,zero
bfc05460:	00000021 	move	zero,zero
bfc05464:	00000021 	move	zero,zero
bfc05468:	00000021 	move	zero,zero
bfc0546c:	00000021 	move	zero,zero
bfc05470:	00000021 	move	zero,zero
bfc05474:	3c12eb56 	lui	s2,0xeb56
bfc05478:	36520a9c 	ori	s2,s2,0xa9c
bfc0547c:	00000000 	nop
bfc05480:	24140000 	li	s4,0
bfc05484:	161413ad 	bne	s0,s4,bfc0a33c <inst_error>
bfc05488:	00000000 	nop
bfc0548c:	24150000 	li	s5,0
bfc05490:	165513aa 	bne	s2,s5,bfc0a33c <inst_error>
bfc05494:	00000000 	nop
bfc05498:	3c0c57ff 	lui	t4,0x57ff
bfc0549c:	358c0cf8 	ori	t4,t4,0xcf8
bfc054a0:	3c0d73af 	lui	t5,0x73af
bfc054a4:	35ad1b80 	ori	t5,t5,0x1b80
bfc054a8:	24100000 	li	s0,0
bfc054ac:	24120000 	li	s2,0
bfc054b0:	10000010 	b	bfc054f4 <main+0x54f4>
bfc054b4:	00000000 	nop
bfc054b8:	3c1057ff 	lui	s0,0x57ff
bfc054bc:	36100cf8 	ori	s0,s0,0xcf8
bfc054c0:	0500001f 	bltz	t0,bfc05540 <main+0x5540>
bfc054c4:	00000000 	nop
bfc054c8:	1000001f 	b	bfc05548 <main+0x5548>
bfc054cc:	00000000 	nop
bfc054d0:	00000021 	move	zero,zero
bfc054d4:	00000021 	move	zero,zero
bfc054d8:	00000021 	move	zero,zero
bfc054dc:	00000021 	move	zero,zero
bfc054e0:	00000021 	move	zero,zero
bfc054e4:	00000021 	move	zero,zero
bfc054e8:	00000021 	move	zero,zero
bfc054ec:	00000021 	move	zero,zero
bfc054f0:	00000021 	move	zero,zero
bfc054f4:	3c088d56 	lui	t0,0x8d56
bfc054f8:	3508e0f2 	ori	t0,t0,0xe0f2
bfc054fc:	0500ffee 	bltz	t0,bfc054b8 <main+0x54b8>
bfc05500:	00000000 	nop
bfc05504:	10000010 	b	bfc05548 <main+0x5548>
bfc05508:	00000000 	nop
bfc0550c:	00000021 	move	zero,zero
bfc05510:	00000021 	move	zero,zero
bfc05514:	00000021 	move	zero,zero
bfc05518:	00000021 	move	zero,zero
bfc0551c:	00000021 	move	zero,zero
bfc05520:	00000021 	move	zero,zero
bfc05524:	00000021 	move	zero,zero
bfc05528:	00000021 	move	zero,zero
bfc0552c:	00000021 	move	zero,zero
bfc05530:	00000021 	move	zero,zero
bfc05534:	00000021 	move	zero,zero
bfc05538:	00000021 	move	zero,zero
bfc0553c:	00000021 	move	zero,zero
bfc05540:	3c1273af 	lui	s2,0x73af
bfc05544:	36521b80 	ori	s2,s2,0x1b80
bfc05548:	00000000 	nop
bfc0554c:	3c1457ff 	lui	s4,0x57ff
bfc05550:	36940cf8 	ori	s4,s4,0xcf8
bfc05554:	16141379 	bne	s0,s4,bfc0a33c <inst_error>
bfc05558:	00000000 	nop
bfc0555c:	3c1573af 	lui	s5,0x73af
bfc05560:	36b51b80 	ori	s5,s5,0x1b80
bfc05564:	16551375 	bne	s2,s5,bfc0a33c <inst_error>
bfc05568:	00000000 	nop
bfc0556c:	3c0c61fc 	lui	t4,0x61fc
bfc05570:	358cd0d4 	ori	t4,t4,0xd0d4
bfc05574:	3c0d5606 	lui	t5,0x5606
bfc05578:	35ad1ea0 	ori	t5,t5,0x1ea0
bfc0557c:	24100000 	li	s0,0
bfc05580:	24120000 	li	s2,0
bfc05584:	10000010 	b	bfc055c8 <main+0x55c8>
bfc05588:	00000000 	nop
bfc0558c:	3c1061fc 	lui	s0,0x61fc
bfc05590:	3610d0d4 	ori	s0,s0,0xd0d4
bfc05594:	0500001f 	bltz	t0,bfc05614 <main+0x5614>
bfc05598:	00000000 	nop
bfc0559c:	1000001f 	b	bfc0561c <main+0x561c>
bfc055a0:	00000000 	nop
bfc055a4:	00000021 	move	zero,zero
bfc055a8:	00000021 	move	zero,zero
bfc055ac:	00000021 	move	zero,zero
bfc055b0:	00000021 	move	zero,zero
bfc055b4:	00000021 	move	zero,zero
bfc055b8:	00000021 	move	zero,zero
bfc055bc:	00000021 	move	zero,zero
bfc055c0:	00000021 	move	zero,zero
bfc055c4:	00000021 	move	zero,zero
bfc055c8:	3c081034 	lui	t0,0x1034
bfc055cc:	350851f7 	ori	t0,t0,0x51f7
bfc055d0:	0500ffee 	bltz	t0,bfc0558c <main+0x558c>
bfc055d4:	00000000 	nop
bfc055d8:	10000010 	b	bfc0561c <main+0x561c>
bfc055dc:	00000000 	nop
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
bfc05614:	3c125606 	lui	s2,0x5606
bfc05618:	36521ea0 	ori	s2,s2,0x1ea0
bfc0561c:	00000000 	nop
bfc05620:	24140000 	li	s4,0
bfc05624:	16141345 	bne	s0,s4,bfc0a33c <inst_error>
bfc05628:	00000000 	nop
bfc0562c:	24150000 	li	s5,0
bfc05630:	16551342 	bne	s2,s5,bfc0a33c <inst_error>
bfc05634:	00000000 	nop
bfc05638:	3c0c3809 	lui	t4,0x3809
bfc0563c:	358c112c 	ori	t4,t4,0x112c
bfc05640:	3c0d2898 	lui	t5,0x2898
bfc05644:	35ad83b2 	ori	t5,t5,0x83b2
bfc05648:	24100000 	li	s0,0
bfc0564c:	24120000 	li	s2,0
bfc05650:	10000010 	b	bfc05694 <main+0x5694>
bfc05654:	00000000 	nop
bfc05658:	3c103809 	lui	s0,0x3809
bfc0565c:	3610112c 	ori	s0,s0,0x112c
bfc05660:	0500001f 	bltz	t0,bfc056e0 <main+0x56e0>
bfc05664:	00000000 	nop
bfc05668:	1000001f 	b	bfc056e8 <main+0x56e8>
bfc0566c:	00000000 	nop
bfc05670:	00000021 	move	zero,zero
bfc05674:	00000021 	move	zero,zero
bfc05678:	00000021 	move	zero,zero
bfc0567c:	00000021 	move	zero,zero
bfc05680:	00000021 	move	zero,zero
bfc05684:	00000021 	move	zero,zero
bfc05688:	00000021 	move	zero,zero
bfc0568c:	00000021 	move	zero,zero
bfc05690:	00000021 	move	zero,zero
bfc05694:	3c084a6f 	lui	t0,0x4a6f
bfc05698:	3508a38c 	ori	t0,t0,0xa38c
bfc0569c:	0500ffee 	bltz	t0,bfc05658 <main+0x5658>
bfc056a0:	00000000 	nop
bfc056a4:	10000010 	b	bfc056e8 <main+0x56e8>
bfc056a8:	00000000 	nop
bfc056ac:	00000021 	move	zero,zero
bfc056b0:	00000021 	move	zero,zero
bfc056b4:	00000021 	move	zero,zero
bfc056b8:	00000021 	move	zero,zero
bfc056bc:	00000021 	move	zero,zero
bfc056c0:	00000021 	move	zero,zero
bfc056c4:	00000021 	move	zero,zero
bfc056c8:	00000021 	move	zero,zero
bfc056cc:	00000021 	move	zero,zero
bfc056d0:	00000021 	move	zero,zero
bfc056d4:	00000021 	move	zero,zero
bfc056d8:	00000021 	move	zero,zero
bfc056dc:	00000021 	move	zero,zero
bfc056e0:	3c122898 	lui	s2,0x2898
bfc056e4:	365283b2 	ori	s2,s2,0x83b2
bfc056e8:	00000000 	nop
bfc056ec:	24140000 	li	s4,0
bfc056f0:	16141312 	bne	s0,s4,bfc0a33c <inst_error>
bfc056f4:	00000000 	nop
bfc056f8:	24150000 	li	s5,0
bfc056fc:	1655130f 	bne	s2,s5,bfc0a33c <inst_error>
bfc05700:	00000000 	nop
bfc05704:	3c0c9f2a 	lui	t4,0x9f2a
bfc05708:	358cf260 	ori	t4,t4,0xf260
bfc0570c:	3c0d4a0f 	lui	t5,0x4a0f
bfc05710:	35ad0974 	ori	t5,t5,0x974
bfc05714:	24100000 	li	s0,0
bfc05718:	24120000 	li	s2,0
bfc0571c:	10000010 	b	bfc05760 <main+0x5760>
bfc05720:	00000000 	nop
bfc05724:	3c109f2a 	lui	s0,0x9f2a
bfc05728:	3610f260 	ori	s0,s0,0xf260
bfc0572c:	0500001f 	bltz	t0,bfc057ac <main+0x57ac>
bfc05730:	00000000 	nop
bfc05734:	1000001f 	b	bfc057b4 <main+0x57b4>
bfc05738:	00000000 	nop
bfc0573c:	00000021 	move	zero,zero
bfc05740:	00000021 	move	zero,zero
bfc05744:	00000021 	move	zero,zero
bfc05748:	00000021 	move	zero,zero
bfc0574c:	00000021 	move	zero,zero
bfc05750:	00000021 	move	zero,zero
bfc05754:	00000021 	move	zero,zero
bfc05758:	00000021 	move	zero,zero
bfc0575c:	00000021 	move	zero,zero
bfc05760:	3c08ac33 	lui	t0,0xac33
bfc05764:	35085600 	ori	t0,t0,0x5600
bfc05768:	0500ffee 	bltz	t0,bfc05724 <main+0x5724>
bfc0576c:	00000000 	nop
bfc05770:	10000010 	b	bfc057b4 <main+0x57b4>
bfc05774:	00000000 	nop
bfc05778:	00000021 	move	zero,zero
bfc0577c:	00000021 	move	zero,zero
bfc05780:	00000021 	move	zero,zero
bfc05784:	00000021 	move	zero,zero
bfc05788:	00000021 	move	zero,zero
bfc0578c:	00000021 	move	zero,zero
bfc05790:	00000021 	move	zero,zero
bfc05794:	00000021 	move	zero,zero
bfc05798:	00000021 	move	zero,zero
bfc0579c:	00000021 	move	zero,zero
bfc057a0:	00000021 	move	zero,zero
bfc057a4:	00000021 	move	zero,zero
bfc057a8:	00000021 	move	zero,zero
bfc057ac:	3c124a0f 	lui	s2,0x4a0f
bfc057b0:	36520974 	ori	s2,s2,0x974
bfc057b4:	00000000 	nop
bfc057b8:	3c149f2a 	lui	s4,0x9f2a
bfc057bc:	3694f260 	ori	s4,s4,0xf260
bfc057c0:	161412de 	bne	s0,s4,bfc0a33c <inst_error>
bfc057c4:	00000000 	nop
bfc057c8:	3c154a0f 	lui	s5,0x4a0f
bfc057cc:	36b50974 	ori	s5,s5,0x974
bfc057d0:	165512da 	bne	s2,s5,bfc0a33c <inst_error>
bfc057d4:	00000000 	nop
bfc057d8:	3c0c3410 	lui	t4,0x3410
bfc057dc:	358c25a2 	ori	t4,t4,0x25a2
bfc057e0:	3c0d9946 	lui	t5,0x9946
bfc057e4:	35ad87d6 	ori	t5,t5,0x87d6
bfc057e8:	24100000 	li	s0,0
bfc057ec:	24120000 	li	s2,0
bfc057f0:	10000010 	b	bfc05834 <main+0x5834>
bfc057f4:	00000000 	nop
bfc057f8:	3c103410 	lui	s0,0x3410
bfc057fc:	361025a2 	ori	s0,s0,0x25a2
bfc05800:	0500001f 	bltz	t0,bfc05880 <main+0x5880>
bfc05804:	00000000 	nop
bfc05808:	1000001f 	b	bfc05888 <main+0x5888>
bfc0580c:	00000000 	nop
bfc05810:	00000021 	move	zero,zero
bfc05814:	00000021 	move	zero,zero
bfc05818:	00000021 	move	zero,zero
bfc0581c:	00000021 	move	zero,zero
bfc05820:	00000021 	move	zero,zero
bfc05824:	00000021 	move	zero,zero
bfc05828:	00000021 	move	zero,zero
bfc0582c:	00000021 	move	zero,zero
bfc05830:	00000021 	move	zero,zero
bfc05834:	3c089e9b 	lui	t0,0x9e9b
bfc05838:	35080a69 	ori	t0,t0,0xa69
bfc0583c:	0500ffee 	bltz	t0,bfc057f8 <main+0x57f8>
bfc05840:	00000000 	nop
bfc05844:	10000010 	b	bfc05888 <main+0x5888>
bfc05848:	00000000 	nop
bfc0584c:	00000021 	move	zero,zero
bfc05850:	00000021 	move	zero,zero
bfc05854:	00000021 	move	zero,zero
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
bfc05880:	3c129946 	lui	s2,0x9946
bfc05884:	365287d6 	ori	s2,s2,0x87d6
bfc05888:	00000000 	nop
bfc0588c:	3c143410 	lui	s4,0x3410
bfc05890:	369425a2 	ori	s4,s4,0x25a2
bfc05894:	161412a9 	bne	s0,s4,bfc0a33c <inst_error>
bfc05898:	00000000 	nop
bfc0589c:	3c159946 	lui	s5,0x9946
bfc058a0:	36b587d6 	ori	s5,s5,0x87d6
bfc058a4:	165512a5 	bne	s2,s5,bfc0a33c <inst_error>
bfc058a8:	00000000 	nop
bfc058ac:	3c0c115d 	lui	t4,0x115d
bfc058b0:	358c0c42 	ori	t4,t4,0xc42
bfc058b4:	3c0dcada 	lui	t5,0xcada
bfc058b8:	35ad9640 	ori	t5,t5,0x9640
bfc058bc:	24100000 	li	s0,0
bfc058c0:	24120000 	li	s2,0
bfc058c4:	10000010 	b	bfc05908 <main+0x5908>
bfc058c8:	00000000 	nop
bfc058cc:	3c10115d 	lui	s0,0x115d
bfc058d0:	36100c42 	ori	s0,s0,0xc42
bfc058d4:	0500001f 	bltz	t0,bfc05954 <main+0x5954>
bfc058d8:	00000000 	nop
bfc058dc:	1000001f 	b	bfc0595c <main+0x595c>
bfc058e0:	00000000 	nop
bfc058e4:	00000021 	move	zero,zero
bfc058e8:	00000021 	move	zero,zero
bfc058ec:	00000021 	move	zero,zero
bfc058f0:	00000021 	move	zero,zero
bfc058f4:	00000021 	move	zero,zero
bfc058f8:	00000021 	move	zero,zero
bfc058fc:	00000021 	move	zero,zero
bfc05900:	00000021 	move	zero,zero
bfc05904:	00000021 	move	zero,zero
bfc05908:	3c088146 	lui	t0,0x8146
bfc0590c:	3508af42 	ori	t0,t0,0xaf42
bfc05910:	0500ffee 	bltz	t0,bfc058cc <main+0x58cc>
bfc05914:	00000000 	nop
bfc05918:	10000010 	b	bfc0595c <main+0x595c>
bfc0591c:	00000000 	nop
bfc05920:	00000021 	move	zero,zero
bfc05924:	00000021 	move	zero,zero
bfc05928:	00000021 	move	zero,zero
bfc0592c:	00000021 	move	zero,zero
bfc05930:	00000021 	move	zero,zero
bfc05934:	00000021 	move	zero,zero
bfc05938:	00000021 	move	zero,zero
bfc0593c:	00000021 	move	zero,zero
bfc05940:	00000021 	move	zero,zero
bfc05944:	00000021 	move	zero,zero
bfc05948:	00000021 	move	zero,zero
bfc0594c:	00000021 	move	zero,zero
bfc05950:	00000021 	move	zero,zero
bfc05954:	3c12cada 	lui	s2,0xcada
bfc05958:	36529640 	ori	s2,s2,0x9640
bfc0595c:	00000000 	nop
bfc05960:	3c14115d 	lui	s4,0x115d
bfc05964:	36940c42 	ori	s4,s4,0xc42
bfc05968:	16141274 	bne	s0,s4,bfc0a33c <inst_error>
bfc0596c:	00000000 	nop
bfc05970:	3c15cada 	lui	s5,0xcada
bfc05974:	36b59640 	ori	s5,s5,0x9640
bfc05978:	16551270 	bne	s2,s5,bfc0a33c <inst_error>
bfc0597c:	00000000 	nop
bfc05980:	3c0c03a5 	lui	t4,0x3a5
bfc05984:	358c2a2c 	ori	t4,t4,0x2a2c
bfc05988:	3c0da43c 	lui	t5,0xa43c
bfc0598c:	35ad5d24 	ori	t5,t5,0x5d24
bfc05990:	24100000 	li	s0,0
bfc05994:	24120000 	li	s2,0
bfc05998:	10000010 	b	bfc059dc <main+0x59dc>
bfc0599c:	00000000 	nop
bfc059a0:	3c1003a5 	lui	s0,0x3a5
bfc059a4:	36102a2c 	ori	s0,s0,0x2a2c
bfc059a8:	0500001f 	bltz	t0,bfc05a28 <main+0x5a28>
bfc059ac:	00000000 	nop
bfc059b0:	1000001f 	b	bfc05a30 <main+0x5a30>
bfc059b4:	00000000 	nop
bfc059b8:	00000021 	move	zero,zero
bfc059bc:	00000021 	move	zero,zero
bfc059c0:	00000021 	move	zero,zero
bfc059c4:	00000021 	move	zero,zero
bfc059c8:	00000021 	move	zero,zero
bfc059cc:	00000021 	move	zero,zero
bfc059d0:	00000021 	move	zero,zero
bfc059d4:	00000021 	move	zero,zero
bfc059d8:	00000021 	move	zero,zero
bfc059dc:	3c08cf53 	lui	t0,0xcf53
bfc059e0:	35086e07 	ori	t0,t0,0x6e07
bfc059e4:	0500ffee 	bltz	t0,bfc059a0 <main+0x59a0>
bfc059e8:	00000000 	nop
bfc059ec:	10000010 	b	bfc05a30 <main+0x5a30>
bfc059f0:	00000000 	nop
bfc059f4:	00000021 	move	zero,zero
bfc059f8:	00000021 	move	zero,zero
bfc059fc:	00000021 	move	zero,zero
bfc05a00:	00000021 	move	zero,zero
bfc05a04:	00000021 	move	zero,zero
bfc05a08:	00000021 	move	zero,zero
bfc05a0c:	00000021 	move	zero,zero
bfc05a10:	00000021 	move	zero,zero
bfc05a14:	00000021 	move	zero,zero
bfc05a18:	00000021 	move	zero,zero
bfc05a1c:	00000021 	move	zero,zero
bfc05a20:	00000021 	move	zero,zero
bfc05a24:	00000021 	move	zero,zero
bfc05a28:	3c12a43c 	lui	s2,0xa43c
bfc05a2c:	36525d24 	ori	s2,s2,0x5d24
bfc05a30:	00000000 	nop
bfc05a34:	3c1403a5 	lui	s4,0x3a5
bfc05a38:	36942a2c 	ori	s4,s4,0x2a2c
bfc05a3c:	1614123f 	bne	s0,s4,bfc0a33c <inst_error>
bfc05a40:	00000000 	nop
bfc05a44:	3c15a43c 	lui	s5,0xa43c
bfc05a48:	36b55d24 	ori	s5,s5,0x5d24
bfc05a4c:	1655123b 	bne	s2,s5,bfc0a33c <inst_error>
bfc05a50:	00000000 	nop
bfc05a54:	3c0c9e5e 	lui	t4,0x9e5e
bfc05a58:	358c8d3c 	ori	t4,t4,0x8d3c
bfc05a5c:	3c0d20d6 	lui	t5,0x20d6
bfc05a60:	35ad918a 	ori	t5,t5,0x918a
bfc05a64:	24100000 	li	s0,0
bfc05a68:	24120000 	li	s2,0
bfc05a6c:	10000010 	b	bfc05ab0 <main+0x5ab0>
bfc05a70:	00000000 	nop
bfc05a74:	3c109e5e 	lui	s0,0x9e5e
bfc05a78:	36108d3c 	ori	s0,s0,0x8d3c
bfc05a7c:	0500001f 	bltz	t0,bfc05afc <main+0x5afc>
bfc05a80:	00000000 	nop
bfc05a84:	1000001f 	b	bfc05b04 <main+0x5b04>
bfc05a88:	00000000 	nop
bfc05a8c:	00000021 	move	zero,zero
bfc05a90:	00000021 	move	zero,zero
bfc05a94:	00000021 	move	zero,zero
bfc05a98:	00000021 	move	zero,zero
bfc05a9c:	00000021 	move	zero,zero
bfc05aa0:	00000021 	move	zero,zero
bfc05aa4:	00000021 	move	zero,zero
bfc05aa8:	00000021 	move	zero,zero
bfc05aac:	00000021 	move	zero,zero
bfc05ab0:	3c0883ea 	lui	t0,0x83ea
bfc05ab4:	35083840 	ori	t0,t0,0x3840
bfc05ab8:	0500ffee 	bltz	t0,bfc05a74 <main+0x5a74>
bfc05abc:	00000000 	nop
bfc05ac0:	10000010 	b	bfc05b04 <main+0x5b04>
bfc05ac4:	00000000 	nop
bfc05ac8:	00000021 	move	zero,zero
bfc05acc:	00000021 	move	zero,zero
bfc05ad0:	00000021 	move	zero,zero
bfc05ad4:	00000021 	move	zero,zero
bfc05ad8:	00000021 	move	zero,zero
bfc05adc:	00000021 	move	zero,zero
bfc05ae0:	00000021 	move	zero,zero
bfc05ae4:	00000021 	move	zero,zero
bfc05ae8:	00000021 	move	zero,zero
bfc05aec:	00000021 	move	zero,zero
bfc05af0:	00000021 	move	zero,zero
bfc05af4:	00000021 	move	zero,zero
bfc05af8:	00000021 	move	zero,zero
bfc05afc:	3c1220d6 	lui	s2,0x20d6
bfc05b00:	3652918a 	ori	s2,s2,0x918a
bfc05b04:	00000000 	nop
bfc05b08:	3c149e5e 	lui	s4,0x9e5e
bfc05b0c:	36948d3c 	ori	s4,s4,0x8d3c
bfc05b10:	1614120a 	bne	s0,s4,bfc0a33c <inst_error>
bfc05b14:	00000000 	nop
bfc05b18:	3c1520d6 	lui	s5,0x20d6
bfc05b1c:	36b5918a 	ori	s5,s5,0x918a
bfc05b20:	16551206 	bne	s2,s5,bfc0a33c <inst_error>
bfc05b24:	00000000 	nop
bfc05b28:	3c0cc104 	lui	t4,0xc104
bfc05b2c:	358c7530 	ori	t4,t4,0x7530
bfc05b30:	3c0db013 	lui	t5,0xb013
bfc05b34:	35ad3970 	ori	t5,t5,0x3970
bfc05b38:	24100000 	li	s0,0
bfc05b3c:	24120000 	li	s2,0
bfc05b40:	10000010 	b	bfc05b84 <main+0x5b84>
bfc05b44:	00000000 	nop
bfc05b48:	3c10c104 	lui	s0,0xc104
bfc05b4c:	36107530 	ori	s0,s0,0x7530
bfc05b50:	0500001f 	bltz	t0,bfc05bd0 <main+0x5bd0>
bfc05b54:	00000000 	nop
bfc05b58:	1000001f 	b	bfc05bd8 <main+0x5bd8>
bfc05b5c:	00000000 	nop
bfc05b60:	00000021 	move	zero,zero
bfc05b64:	00000021 	move	zero,zero
bfc05b68:	00000021 	move	zero,zero
bfc05b6c:	00000021 	move	zero,zero
bfc05b70:	00000021 	move	zero,zero
bfc05b74:	00000021 	move	zero,zero
bfc05b78:	00000021 	move	zero,zero
bfc05b7c:	00000021 	move	zero,zero
bfc05b80:	00000021 	move	zero,zero
bfc05b84:	3c08e192 	lui	t0,0xe192
bfc05b88:	35082ddb 	ori	t0,t0,0x2ddb
bfc05b8c:	0500ffee 	bltz	t0,bfc05b48 <main+0x5b48>
bfc05b90:	00000000 	nop
bfc05b94:	10000010 	b	bfc05bd8 <main+0x5bd8>
bfc05b98:	00000000 	nop
bfc05b9c:	00000021 	move	zero,zero
bfc05ba0:	00000021 	move	zero,zero
bfc05ba4:	00000021 	move	zero,zero
bfc05ba8:	00000021 	move	zero,zero
bfc05bac:	00000021 	move	zero,zero
bfc05bb0:	00000021 	move	zero,zero
bfc05bb4:	00000021 	move	zero,zero
bfc05bb8:	00000021 	move	zero,zero
bfc05bbc:	00000021 	move	zero,zero
bfc05bc0:	00000021 	move	zero,zero
bfc05bc4:	00000021 	move	zero,zero
bfc05bc8:	00000021 	move	zero,zero
bfc05bcc:	00000021 	move	zero,zero
bfc05bd0:	3c12b013 	lui	s2,0xb013
bfc05bd4:	36523970 	ori	s2,s2,0x3970
bfc05bd8:	00000000 	nop
bfc05bdc:	3c14c104 	lui	s4,0xc104
bfc05be0:	36947530 	ori	s4,s4,0x7530
bfc05be4:	161411d5 	bne	s0,s4,bfc0a33c <inst_error>
bfc05be8:	00000000 	nop
bfc05bec:	3c15b013 	lui	s5,0xb013
bfc05bf0:	36b53970 	ori	s5,s5,0x3970
bfc05bf4:	165511d1 	bne	s2,s5,bfc0a33c <inst_error>
bfc05bf8:	00000000 	nop
bfc05bfc:	3c0c4ac7 	lui	t4,0x4ac7
bfc05c00:	358c39fe 	ori	t4,t4,0x39fe
bfc05c04:	3c0d0b1a 	lui	t5,0xb1a
bfc05c08:	35adc9d2 	ori	t5,t5,0xc9d2
bfc05c0c:	24100000 	li	s0,0
bfc05c10:	24120000 	li	s2,0
bfc05c14:	10000010 	b	bfc05c58 <main+0x5c58>
bfc05c18:	00000000 	nop
bfc05c1c:	3c104ac7 	lui	s0,0x4ac7
bfc05c20:	361039fe 	ori	s0,s0,0x39fe
bfc05c24:	0500001f 	bltz	t0,bfc05ca4 <main+0x5ca4>
bfc05c28:	00000000 	nop
bfc05c2c:	1000001f 	b	bfc05cac <main+0x5cac>
bfc05c30:	00000000 	nop
bfc05c34:	00000021 	move	zero,zero
bfc05c38:	00000021 	move	zero,zero
bfc05c3c:	00000021 	move	zero,zero
bfc05c40:	00000021 	move	zero,zero
bfc05c44:	00000021 	move	zero,zero
bfc05c48:	00000021 	move	zero,zero
bfc05c4c:	00000021 	move	zero,zero
bfc05c50:	00000021 	move	zero,zero
bfc05c54:	00000021 	move	zero,zero
bfc05c58:	3c0837bc 	lui	t0,0x37bc
bfc05c5c:	3508e9a0 	ori	t0,t0,0xe9a0
bfc05c60:	0500ffee 	bltz	t0,bfc05c1c <main+0x5c1c>
bfc05c64:	00000000 	nop
bfc05c68:	10000010 	b	bfc05cac <main+0x5cac>
bfc05c6c:	00000000 	nop
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
bfc05c9c:	00000021 	move	zero,zero
bfc05ca0:	00000021 	move	zero,zero
bfc05ca4:	3c120b1a 	lui	s2,0xb1a
bfc05ca8:	3652c9d2 	ori	s2,s2,0xc9d2
bfc05cac:	00000000 	nop
bfc05cb0:	24140000 	li	s4,0
bfc05cb4:	161411a1 	bne	s0,s4,bfc0a33c <inst_error>
bfc05cb8:	00000000 	nop
bfc05cbc:	24150000 	li	s5,0
bfc05cc0:	1655119e 	bne	s2,s5,bfc0a33c <inst_error>
bfc05cc4:	00000000 	nop
bfc05cc8:	3c0ca27c 	lui	t4,0xa27c
bfc05ccc:	358c7ffe 	ori	t4,t4,0x7ffe
bfc05cd0:	3c0daa35 	lui	t5,0xaa35
bfc05cd4:	35ad7018 	ori	t5,t5,0x7018
bfc05cd8:	24100000 	li	s0,0
bfc05cdc:	24120000 	li	s2,0
bfc05ce0:	10000010 	b	bfc05d24 <main+0x5d24>
bfc05ce4:	00000000 	nop
bfc05ce8:	3c10a27c 	lui	s0,0xa27c
bfc05cec:	36107ffe 	ori	s0,s0,0x7ffe
bfc05cf0:	0500001f 	bltz	t0,bfc05d70 <main+0x5d70>
bfc05cf4:	00000000 	nop
bfc05cf8:	1000001f 	b	bfc05d78 <main+0x5d78>
bfc05cfc:	00000000 	nop
bfc05d00:	00000021 	move	zero,zero
bfc05d04:	00000021 	move	zero,zero
bfc05d08:	00000021 	move	zero,zero
bfc05d0c:	00000021 	move	zero,zero
bfc05d10:	00000021 	move	zero,zero
bfc05d14:	00000021 	move	zero,zero
bfc05d18:	00000021 	move	zero,zero
bfc05d1c:	00000021 	move	zero,zero
bfc05d20:	00000021 	move	zero,zero
bfc05d24:	3c08005d 	lui	t0,0x5d
bfc05d28:	3508a753 	ori	t0,t0,0xa753
bfc05d2c:	0500ffee 	bltz	t0,bfc05ce8 <main+0x5ce8>
bfc05d30:	00000000 	nop
bfc05d34:	10000010 	b	bfc05d78 <main+0x5d78>
bfc05d38:	00000000 	nop
bfc05d3c:	00000021 	move	zero,zero
bfc05d40:	00000021 	move	zero,zero
bfc05d44:	00000021 	move	zero,zero
bfc05d48:	00000021 	move	zero,zero
bfc05d4c:	00000021 	move	zero,zero
bfc05d50:	00000021 	move	zero,zero
bfc05d54:	00000021 	move	zero,zero
bfc05d58:	00000021 	move	zero,zero
bfc05d5c:	00000021 	move	zero,zero
bfc05d60:	00000021 	move	zero,zero
bfc05d64:	00000021 	move	zero,zero
bfc05d68:	00000021 	move	zero,zero
bfc05d6c:	00000021 	move	zero,zero
bfc05d70:	3c12aa35 	lui	s2,0xaa35
bfc05d74:	36527018 	ori	s2,s2,0x7018
bfc05d78:	00000000 	nop
bfc05d7c:	24140000 	li	s4,0
bfc05d80:	1614116e 	bne	s0,s4,bfc0a33c <inst_error>
bfc05d84:	00000000 	nop
bfc05d88:	24150000 	li	s5,0
bfc05d8c:	1655116b 	bne	s2,s5,bfc0a33c <inst_error>
bfc05d90:	00000000 	nop
bfc05d94:	3c0c0130 	lui	t4,0x130
bfc05d98:	358c62e0 	ori	t4,t4,0x62e0
bfc05d9c:	3c0db19b 	lui	t5,0xb19b
bfc05da0:	35ade310 	ori	t5,t5,0xe310
bfc05da4:	24100000 	li	s0,0
bfc05da8:	24120000 	li	s2,0
bfc05dac:	10000010 	b	bfc05df0 <main+0x5df0>
bfc05db0:	00000000 	nop
bfc05db4:	3c100130 	lui	s0,0x130
bfc05db8:	361062e0 	ori	s0,s0,0x62e0
bfc05dbc:	0500001f 	bltz	t0,bfc05e3c <main+0x5e3c>
bfc05dc0:	00000000 	nop
bfc05dc4:	1000001f 	b	bfc05e44 <main+0x5e44>
bfc05dc8:	00000000 	nop
bfc05dcc:	00000021 	move	zero,zero
bfc05dd0:	00000021 	move	zero,zero
bfc05dd4:	00000021 	move	zero,zero
bfc05dd8:	00000021 	move	zero,zero
bfc05ddc:	00000021 	move	zero,zero
bfc05de0:	00000021 	move	zero,zero
bfc05de4:	00000021 	move	zero,zero
bfc05de8:	00000021 	move	zero,zero
bfc05dec:	00000021 	move	zero,zero
bfc05df0:	3c085327 	lui	t0,0x5327
bfc05df4:	35086884 	ori	t0,t0,0x6884
bfc05df8:	0500ffee 	bltz	t0,bfc05db4 <main+0x5db4>
bfc05dfc:	00000000 	nop
bfc05e00:	10000010 	b	bfc05e44 <main+0x5e44>
bfc05e04:	00000000 	nop
bfc05e08:	00000021 	move	zero,zero
bfc05e0c:	00000021 	move	zero,zero
bfc05e10:	00000021 	move	zero,zero
bfc05e14:	00000021 	move	zero,zero
bfc05e18:	00000021 	move	zero,zero
bfc05e1c:	00000021 	move	zero,zero
bfc05e20:	00000021 	move	zero,zero
bfc05e24:	00000021 	move	zero,zero
bfc05e28:	00000021 	move	zero,zero
bfc05e2c:	00000021 	move	zero,zero
bfc05e30:	00000021 	move	zero,zero
bfc05e34:	00000021 	move	zero,zero
bfc05e38:	00000021 	move	zero,zero
bfc05e3c:	3c12b19b 	lui	s2,0xb19b
bfc05e40:	3652e310 	ori	s2,s2,0xe310
bfc05e44:	00000000 	nop
bfc05e48:	24140000 	li	s4,0
bfc05e4c:	1614113b 	bne	s0,s4,bfc0a33c <inst_error>
bfc05e50:	00000000 	nop
bfc05e54:	24150000 	li	s5,0
bfc05e58:	16551138 	bne	s2,s5,bfc0a33c <inst_error>
bfc05e5c:	00000000 	nop
bfc05e60:	3c0cec7a 	lui	t4,0xec7a
bfc05e64:	358cd2f0 	ori	t4,t4,0xd2f0
bfc05e68:	3c0d7739 	lui	t5,0x7739
bfc05e6c:	35ad95f6 	ori	t5,t5,0x95f6
bfc05e70:	24100000 	li	s0,0
bfc05e74:	24120000 	li	s2,0
bfc05e78:	10000010 	b	bfc05ebc <main+0x5ebc>
bfc05e7c:	00000000 	nop
bfc05e80:	3c10ec7a 	lui	s0,0xec7a
bfc05e84:	3610d2f0 	ori	s0,s0,0xd2f0
bfc05e88:	0500001f 	bltz	t0,bfc05f08 <main+0x5f08>
bfc05e8c:	00000000 	nop
bfc05e90:	1000001f 	b	bfc05f10 <main+0x5f10>
bfc05e94:	00000000 	nop
bfc05e98:	00000021 	move	zero,zero
bfc05e9c:	00000021 	move	zero,zero
bfc05ea0:	00000021 	move	zero,zero
bfc05ea4:	00000021 	move	zero,zero
bfc05ea8:	00000021 	move	zero,zero
bfc05eac:	00000021 	move	zero,zero
bfc05eb0:	00000021 	move	zero,zero
bfc05eb4:	00000021 	move	zero,zero
bfc05eb8:	00000021 	move	zero,zero
bfc05ebc:	3c085178 	lui	t0,0x5178
bfc05ec0:	35087348 	ori	t0,t0,0x7348
bfc05ec4:	0500ffee 	bltz	t0,bfc05e80 <main+0x5e80>
bfc05ec8:	00000000 	nop
bfc05ecc:	10000010 	b	bfc05f10 <main+0x5f10>
bfc05ed0:	00000000 	nop
bfc05ed4:	00000021 	move	zero,zero
bfc05ed8:	00000021 	move	zero,zero
bfc05edc:	00000021 	move	zero,zero
bfc05ee0:	00000021 	move	zero,zero
bfc05ee4:	00000021 	move	zero,zero
bfc05ee8:	00000021 	move	zero,zero
bfc05eec:	00000021 	move	zero,zero
bfc05ef0:	00000021 	move	zero,zero
bfc05ef4:	00000021 	move	zero,zero
bfc05ef8:	00000021 	move	zero,zero
bfc05efc:	00000021 	move	zero,zero
bfc05f00:	00000021 	move	zero,zero
bfc05f04:	00000021 	move	zero,zero
bfc05f08:	3c127739 	lui	s2,0x7739
bfc05f0c:	365295f6 	ori	s2,s2,0x95f6
bfc05f10:	00000000 	nop
bfc05f14:	24140000 	li	s4,0
bfc05f18:	16141108 	bne	s0,s4,bfc0a33c <inst_error>
bfc05f1c:	00000000 	nop
bfc05f20:	24150000 	li	s5,0
bfc05f24:	16551105 	bne	s2,s5,bfc0a33c <inst_error>
bfc05f28:	00000000 	nop
bfc05f2c:	3c0cfcec 	lui	t4,0xfcec
bfc05f30:	358cadd0 	ori	t4,t4,0xadd0
bfc05f34:	3c0d4ed4 	lui	t5,0x4ed4
bfc05f38:	35ad3c1a 	ori	t5,t5,0x3c1a
bfc05f3c:	24100000 	li	s0,0
bfc05f40:	24120000 	li	s2,0
bfc05f44:	10000010 	b	bfc05f88 <main+0x5f88>
bfc05f48:	00000000 	nop
bfc05f4c:	3c10fcec 	lui	s0,0xfcec
bfc05f50:	3610add0 	ori	s0,s0,0xadd0
bfc05f54:	0500001f 	bltz	t0,bfc05fd4 <main+0x5fd4>
bfc05f58:	00000000 	nop
bfc05f5c:	1000001f 	b	bfc05fdc <main+0x5fdc>
bfc05f60:	00000000 	nop
bfc05f64:	00000021 	move	zero,zero
bfc05f68:	00000021 	move	zero,zero
bfc05f6c:	00000021 	move	zero,zero
bfc05f70:	00000021 	move	zero,zero
bfc05f74:	00000021 	move	zero,zero
bfc05f78:	00000021 	move	zero,zero
bfc05f7c:	00000021 	move	zero,zero
bfc05f80:	00000021 	move	zero,zero
bfc05f84:	00000021 	move	zero,zero
bfc05f88:	3c08ff34 	lui	t0,0xff34
bfc05f8c:	35082a8a 	ori	t0,t0,0x2a8a
bfc05f90:	0500ffee 	bltz	t0,bfc05f4c <main+0x5f4c>
bfc05f94:	00000000 	nop
bfc05f98:	10000010 	b	bfc05fdc <main+0x5fdc>
bfc05f9c:	00000000 	nop
bfc05fa0:	00000021 	move	zero,zero
bfc05fa4:	00000021 	move	zero,zero
bfc05fa8:	00000021 	move	zero,zero
bfc05fac:	00000021 	move	zero,zero
bfc05fb0:	00000021 	move	zero,zero
bfc05fb4:	00000021 	move	zero,zero
bfc05fb8:	00000021 	move	zero,zero
bfc05fbc:	00000021 	move	zero,zero
bfc05fc0:	00000021 	move	zero,zero
bfc05fc4:	00000021 	move	zero,zero
bfc05fc8:	00000021 	move	zero,zero
bfc05fcc:	00000021 	move	zero,zero
bfc05fd0:	00000021 	move	zero,zero
bfc05fd4:	3c124ed4 	lui	s2,0x4ed4
bfc05fd8:	36523c1a 	ori	s2,s2,0x3c1a
bfc05fdc:	00000000 	nop
bfc05fe0:	3c14fcec 	lui	s4,0xfcec
bfc05fe4:	3694add0 	ori	s4,s4,0xadd0
bfc05fe8:	161410d4 	bne	s0,s4,bfc0a33c <inst_error>
bfc05fec:	00000000 	nop
bfc05ff0:	3c154ed4 	lui	s5,0x4ed4
bfc05ff4:	36b53c1a 	ori	s5,s5,0x3c1a
bfc05ff8:	165510d0 	bne	s2,s5,bfc0a33c <inst_error>
bfc05ffc:	00000000 	nop
bfc06000:	3c0ce2b5 	lui	t4,0xe2b5
bfc06004:	358cfdd8 	ori	t4,t4,0xfdd8
bfc06008:	3c0d9299 	lui	t5,0x9299
bfc0600c:	35ad1dc6 	ori	t5,t5,0x1dc6
bfc06010:	24100000 	li	s0,0
bfc06014:	24120000 	li	s2,0
bfc06018:	10000010 	b	bfc0605c <main+0x605c>
bfc0601c:	00000000 	nop
bfc06020:	3c10e2b5 	lui	s0,0xe2b5
bfc06024:	3610fdd8 	ori	s0,s0,0xfdd8
bfc06028:	0500001f 	bltz	t0,bfc060a8 <main+0x60a8>
bfc0602c:	00000000 	nop
bfc06030:	1000001f 	b	bfc060b0 <main+0x60b0>
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
bfc0605c:	3c084508 	lui	t0,0x4508
bfc06060:	3508a810 	ori	t0,t0,0xa810
bfc06064:	0500ffee 	bltz	t0,bfc06020 <main+0x6020>
bfc06068:	00000000 	nop
bfc0606c:	10000010 	b	bfc060b0 <main+0x60b0>
bfc06070:	00000000 	nop
bfc06074:	00000021 	move	zero,zero
bfc06078:	00000021 	move	zero,zero
bfc0607c:	00000021 	move	zero,zero
bfc06080:	00000021 	move	zero,zero
bfc06084:	00000021 	move	zero,zero
bfc06088:	00000021 	move	zero,zero
bfc0608c:	00000021 	move	zero,zero
bfc06090:	00000021 	move	zero,zero
bfc06094:	00000021 	move	zero,zero
bfc06098:	00000021 	move	zero,zero
bfc0609c:	00000021 	move	zero,zero
bfc060a0:	00000021 	move	zero,zero
bfc060a4:	00000021 	move	zero,zero
bfc060a8:	3c129299 	lui	s2,0x9299
bfc060ac:	36521dc6 	ori	s2,s2,0x1dc6
bfc060b0:	00000000 	nop
bfc060b4:	24140000 	li	s4,0
bfc060b8:	161410a0 	bne	s0,s4,bfc0a33c <inst_error>
bfc060bc:	00000000 	nop
bfc060c0:	24150000 	li	s5,0
bfc060c4:	1655109d 	bne	s2,s5,bfc0a33c <inst_error>
bfc060c8:	00000000 	nop
bfc060cc:	3c0cfc91 	lui	t4,0xfc91
bfc060d0:	358c1f64 	ori	t4,t4,0x1f64
bfc060d4:	3c0d2061 	lui	t5,0x2061
bfc060d8:	35adc4d0 	ori	t5,t5,0xc4d0
bfc060dc:	24100000 	li	s0,0
bfc060e0:	24120000 	li	s2,0
bfc060e4:	10000010 	b	bfc06128 <main+0x6128>
bfc060e8:	00000000 	nop
bfc060ec:	3c10fc91 	lui	s0,0xfc91
bfc060f0:	36101f64 	ori	s0,s0,0x1f64
bfc060f4:	0500001f 	bltz	t0,bfc06174 <main+0x6174>
bfc060f8:	00000000 	nop
bfc060fc:	1000001f 	b	bfc0617c <main+0x617c>
bfc06100:	00000000 	nop
bfc06104:	00000021 	move	zero,zero
bfc06108:	00000021 	move	zero,zero
bfc0610c:	00000021 	move	zero,zero
bfc06110:	00000021 	move	zero,zero
bfc06114:	00000021 	move	zero,zero
bfc06118:	00000021 	move	zero,zero
bfc0611c:	00000021 	move	zero,zero
bfc06120:	00000021 	move	zero,zero
bfc06124:	00000021 	move	zero,zero
bfc06128:	3c08c2c1 	lui	t0,0xc2c1
bfc0612c:	35085004 	ori	t0,t0,0x5004
bfc06130:	0500ffee 	bltz	t0,bfc060ec <main+0x60ec>
bfc06134:	00000000 	nop
bfc06138:	10000010 	b	bfc0617c <main+0x617c>
bfc0613c:	00000000 	nop
bfc06140:	00000021 	move	zero,zero
bfc06144:	00000021 	move	zero,zero
bfc06148:	00000021 	move	zero,zero
bfc0614c:	00000021 	move	zero,zero
bfc06150:	00000021 	move	zero,zero
bfc06154:	00000021 	move	zero,zero
bfc06158:	00000021 	move	zero,zero
bfc0615c:	00000021 	move	zero,zero
bfc06160:	00000021 	move	zero,zero
bfc06164:	00000021 	move	zero,zero
bfc06168:	00000021 	move	zero,zero
bfc0616c:	00000021 	move	zero,zero
bfc06170:	00000021 	move	zero,zero
bfc06174:	3c122061 	lui	s2,0x2061
bfc06178:	3652c4d0 	ori	s2,s2,0xc4d0
bfc0617c:	00000000 	nop
bfc06180:	3c14fc91 	lui	s4,0xfc91
bfc06184:	36941f64 	ori	s4,s4,0x1f64
bfc06188:	1614106c 	bne	s0,s4,bfc0a33c <inst_error>
bfc0618c:	00000000 	nop
bfc06190:	3c152061 	lui	s5,0x2061
bfc06194:	36b5c4d0 	ori	s5,s5,0xc4d0
bfc06198:	16551068 	bne	s2,s5,bfc0a33c <inst_error>
bfc0619c:	00000000 	nop
bfc061a0:	3c0c3f1d 	lui	t4,0x3f1d
bfc061a4:	358c95dc 	ori	t4,t4,0x95dc
bfc061a8:	3c0defe0 	lui	t5,0xefe0
bfc061ac:	35ad0ff0 	ori	t5,t5,0xff0
bfc061b0:	24100000 	li	s0,0
bfc061b4:	24120000 	li	s2,0
bfc061b8:	10000010 	b	bfc061fc <main+0x61fc>
bfc061bc:	00000000 	nop
bfc061c0:	3c103f1d 	lui	s0,0x3f1d
bfc061c4:	361095dc 	ori	s0,s0,0x95dc
bfc061c8:	0500001f 	bltz	t0,bfc06248 <main+0x6248>
bfc061cc:	00000000 	nop
bfc061d0:	1000001f 	b	bfc06250 <main+0x6250>
bfc061d4:	00000000 	nop
bfc061d8:	00000021 	move	zero,zero
bfc061dc:	00000021 	move	zero,zero
bfc061e0:	00000021 	move	zero,zero
bfc061e4:	00000021 	move	zero,zero
bfc061e8:	00000021 	move	zero,zero
bfc061ec:	00000021 	move	zero,zero
bfc061f0:	00000021 	move	zero,zero
bfc061f4:	00000021 	move	zero,zero
bfc061f8:	00000021 	move	zero,zero
bfc061fc:	3c086f27 	lui	t0,0x6f27
bfc06200:	35084b3c 	ori	t0,t0,0x4b3c
bfc06204:	0500ffee 	bltz	t0,bfc061c0 <main+0x61c0>
bfc06208:	00000000 	nop
bfc0620c:	10000010 	b	bfc06250 <main+0x6250>
bfc06210:	00000000 	nop
bfc06214:	00000021 	move	zero,zero
bfc06218:	00000021 	move	zero,zero
bfc0621c:	00000021 	move	zero,zero
bfc06220:	00000021 	move	zero,zero
bfc06224:	00000021 	move	zero,zero
bfc06228:	00000021 	move	zero,zero
bfc0622c:	00000021 	move	zero,zero
bfc06230:	00000021 	move	zero,zero
bfc06234:	00000021 	move	zero,zero
bfc06238:	00000021 	move	zero,zero
bfc0623c:	00000021 	move	zero,zero
bfc06240:	00000021 	move	zero,zero
bfc06244:	00000021 	move	zero,zero
bfc06248:	3c12efe0 	lui	s2,0xefe0
bfc0624c:	36520ff0 	ori	s2,s2,0xff0
bfc06250:	00000000 	nop
bfc06254:	24140000 	li	s4,0
bfc06258:	16141038 	bne	s0,s4,bfc0a33c <inst_error>
bfc0625c:	00000000 	nop
bfc06260:	24150000 	li	s5,0
bfc06264:	16551035 	bne	s2,s5,bfc0a33c <inst_error>
bfc06268:	00000000 	nop
bfc0626c:	3c0ca298 	lui	t4,0xa298
bfc06270:	358cd40c 	ori	t4,t4,0xd40c
bfc06274:	3c0d2ba5 	lui	t5,0x2ba5
bfc06278:	35ad5f00 	ori	t5,t5,0x5f00
bfc0627c:	24100000 	li	s0,0
bfc06280:	24120000 	li	s2,0
bfc06284:	10000010 	b	bfc062c8 <main+0x62c8>
bfc06288:	00000000 	nop
bfc0628c:	3c10a298 	lui	s0,0xa298
bfc06290:	3610d40c 	ori	s0,s0,0xd40c
bfc06294:	0500001f 	bltz	t0,bfc06314 <main+0x6314>
bfc06298:	00000000 	nop
bfc0629c:	1000001f 	b	bfc0631c <main+0x631c>
bfc062a0:	00000000 	nop
bfc062a4:	00000021 	move	zero,zero
bfc062a8:	00000021 	move	zero,zero
bfc062ac:	00000021 	move	zero,zero
bfc062b0:	00000021 	move	zero,zero
bfc062b4:	00000021 	move	zero,zero
bfc062b8:	00000021 	move	zero,zero
bfc062bc:	00000021 	move	zero,zero
bfc062c0:	00000021 	move	zero,zero
bfc062c4:	00000021 	move	zero,zero
bfc062c8:	3c08157f 	lui	t0,0x157f
bfc062cc:	350897ce 	ori	t0,t0,0x97ce
bfc062d0:	0500ffee 	bltz	t0,bfc0628c <main+0x628c>
bfc062d4:	00000000 	nop
bfc062d8:	10000010 	b	bfc0631c <main+0x631c>
bfc062dc:	00000000 	nop
bfc062e0:	00000021 	move	zero,zero
bfc062e4:	00000021 	move	zero,zero
bfc062e8:	00000021 	move	zero,zero
bfc062ec:	00000021 	move	zero,zero
bfc062f0:	00000021 	move	zero,zero
bfc062f4:	00000021 	move	zero,zero
bfc062f8:	00000021 	move	zero,zero
bfc062fc:	00000021 	move	zero,zero
bfc06300:	00000021 	move	zero,zero
bfc06304:	00000021 	move	zero,zero
bfc06308:	00000021 	move	zero,zero
bfc0630c:	00000021 	move	zero,zero
bfc06310:	00000021 	move	zero,zero
bfc06314:	3c122ba5 	lui	s2,0x2ba5
bfc06318:	36525f00 	ori	s2,s2,0x5f00
bfc0631c:	00000000 	nop
bfc06320:	24140000 	li	s4,0
bfc06324:	16141005 	bne	s0,s4,bfc0a33c <inst_error>
bfc06328:	00000000 	nop
bfc0632c:	24150000 	li	s5,0
bfc06330:	16551002 	bne	s2,s5,bfc0a33c <inst_error>
bfc06334:	00000000 	nop
bfc06338:	3c0cbf4b 	lui	t4,0xbf4b
bfc0633c:	358cea12 	ori	t4,t4,0xea12
bfc06340:	3c0d2ce5 	lui	t5,0x2ce5
bfc06344:	35ad2246 	ori	t5,t5,0x2246
bfc06348:	24100000 	li	s0,0
bfc0634c:	24120000 	li	s2,0
bfc06350:	10000010 	b	bfc06394 <main+0x6394>
bfc06354:	00000000 	nop
bfc06358:	3c10bf4b 	lui	s0,0xbf4b
bfc0635c:	3610ea12 	ori	s0,s0,0xea12
bfc06360:	0500001f 	bltz	t0,bfc063e0 <main+0x63e0>
bfc06364:	00000000 	nop
bfc06368:	1000001f 	b	bfc063e8 <main+0x63e8>
bfc0636c:	00000000 	nop
bfc06370:	00000021 	move	zero,zero
bfc06374:	00000021 	move	zero,zero
bfc06378:	00000021 	move	zero,zero
bfc0637c:	00000021 	move	zero,zero
bfc06380:	00000021 	move	zero,zero
bfc06384:	00000021 	move	zero,zero
bfc06388:	00000021 	move	zero,zero
bfc0638c:	00000021 	move	zero,zero
bfc06390:	00000021 	move	zero,zero
bfc06394:	3c087141 	lui	t0,0x7141
bfc06398:	35080cd0 	ori	t0,t0,0xcd0
bfc0639c:	0500ffee 	bltz	t0,bfc06358 <main+0x6358>
bfc063a0:	00000000 	nop
bfc063a4:	10000010 	b	bfc063e8 <main+0x63e8>
bfc063a8:	00000000 	nop
bfc063ac:	00000021 	move	zero,zero
bfc063b0:	00000021 	move	zero,zero
bfc063b4:	00000021 	move	zero,zero
bfc063b8:	00000021 	move	zero,zero
bfc063bc:	00000021 	move	zero,zero
bfc063c0:	00000021 	move	zero,zero
bfc063c4:	00000021 	move	zero,zero
bfc063c8:	00000021 	move	zero,zero
bfc063cc:	00000021 	move	zero,zero
bfc063d0:	00000021 	move	zero,zero
bfc063d4:	00000021 	move	zero,zero
bfc063d8:	00000021 	move	zero,zero
bfc063dc:	00000021 	move	zero,zero
bfc063e0:	3c122ce5 	lui	s2,0x2ce5
bfc063e4:	36522246 	ori	s2,s2,0x2246
bfc063e8:	00000000 	nop
bfc063ec:	24140000 	li	s4,0
bfc063f0:	16140fd2 	bne	s0,s4,bfc0a33c <inst_error>
bfc063f4:	00000000 	nop
bfc063f8:	24150000 	li	s5,0
bfc063fc:	16550fcf 	bne	s2,s5,bfc0a33c <inst_error>
bfc06400:	00000000 	nop
bfc06404:	3c0c32ab 	lui	t4,0x32ab
bfc06408:	358cbeef 	ori	t4,t4,0xbeef
bfc0640c:	3c0d9ef4 	lui	t5,0x9ef4
bfc06410:	35ad12d2 	ori	t5,t5,0x12d2
bfc06414:	24100000 	li	s0,0
bfc06418:	24120000 	li	s2,0
bfc0641c:	10000010 	b	bfc06460 <main+0x6460>
bfc06420:	00000000 	nop
bfc06424:	3c1032ab 	lui	s0,0x32ab
bfc06428:	3610beef 	ori	s0,s0,0xbeef
bfc0642c:	0500001f 	bltz	t0,bfc064ac <main+0x64ac>
bfc06430:	00000000 	nop
bfc06434:	1000001f 	b	bfc064b4 <main+0x64b4>
bfc06438:	00000000 	nop
bfc0643c:	00000021 	move	zero,zero
bfc06440:	00000021 	move	zero,zero
bfc06444:	00000021 	move	zero,zero
bfc06448:	00000021 	move	zero,zero
bfc0644c:	00000021 	move	zero,zero
bfc06450:	00000021 	move	zero,zero
bfc06454:	00000021 	move	zero,zero
bfc06458:	00000021 	move	zero,zero
bfc0645c:	00000021 	move	zero,zero
bfc06460:	3c08ee91 	lui	t0,0xee91
bfc06464:	350853d0 	ori	t0,t0,0x53d0
bfc06468:	0500ffee 	bltz	t0,bfc06424 <main+0x6424>
bfc0646c:	00000000 	nop
bfc06470:	10000010 	b	bfc064b4 <main+0x64b4>
bfc06474:	00000000 	nop
bfc06478:	00000021 	move	zero,zero
bfc0647c:	00000021 	move	zero,zero
bfc06480:	00000021 	move	zero,zero
bfc06484:	00000021 	move	zero,zero
bfc06488:	00000021 	move	zero,zero
bfc0648c:	00000021 	move	zero,zero
bfc06490:	00000021 	move	zero,zero
bfc06494:	00000021 	move	zero,zero
bfc06498:	00000021 	move	zero,zero
bfc0649c:	00000021 	move	zero,zero
bfc064a0:	00000021 	move	zero,zero
bfc064a4:	00000021 	move	zero,zero
bfc064a8:	00000021 	move	zero,zero
bfc064ac:	3c129ef4 	lui	s2,0x9ef4
bfc064b0:	365212d2 	ori	s2,s2,0x12d2
bfc064b4:	00000000 	nop
bfc064b8:	3c1432ab 	lui	s4,0x32ab
bfc064bc:	3694beef 	ori	s4,s4,0xbeef
bfc064c0:	16140f9e 	bne	s0,s4,bfc0a33c <inst_error>
bfc064c4:	00000000 	nop
bfc064c8:	3c159ef4 	lui	s5,0x9ef4
bfc064cc:	36b512d2 	ori	s5,s5,0x12d2
bfc064d0:	16550f9a 	bne	s2,s5,bfc0a33c <inst_error>
bfc064d4:	00000000 	nop
bfc064d8:	3c0c088d 	lui	t4,0x88d
bfc064dc:	358c9976 	ori	t4,t4,0x9976
bfc064e0:	3c0d6752 	lui	t5,0x6752
bfc064e4:	35adb68b 	ori	t5,t5,0xb68b
bfc064e8:	24100000 	li	s0,0
bfc064ec:	24120000 	li	s2,0
bfc064f0:	10000010 	b	bfc06534 <main+0x6534>
bfc064f4:	00000000 	nop
bfc064f8:	3c10088d 	lui	s0,0x88d
bfc064fc:	36109976 	ori	s0,s0,0x9976
bfc06500:	0500001f 	bltz	t0,bfc06580 <main+0x6580>
bfc06504:	00000000 	nop
bfc06508:	1000001f 	b	bfc06588 <main+0x6588>
bfc0650c:	00000000 	nop
bfc06510:	00000021 	move	zero,zero
bfc06514:	00000021 	move	zero,zero
bfc06518:	00000021 	move	zero,zero
bfc0651c:	00000021 	move	zero,zero
bfc06520:	00000021 	move	zero,zero
bfc06524:	00000021 	move	zero,zero
bfc06528:	00000021 	move	zero,zero
bfc0652c:	00000021 	move	zero,zero
bfc06530:	00000021 	move	zero,zero
bfc06534:	3c08f0b4 	lui	t0,0xf0b4
bfc06538:	350806c0 	ori	t0,t0,0x6c0
bfc0653c:	0500ffee 	bltz	t0,bfc064f8 <main+0x64f8>
bfc06540:	00000000 	nop
bfc06544:	10000010 	b	bfc06588 <main+0x6588>
bfc06548:	00000000 	nop
bfc0654c:	00000021 	move	zero,zero
bfc06550:	00000021 	move	zero,zero
bfc06554:	00000021 	move	zero,zero
bfc06558:	00000021 	move	zero,zero
bfc0655c:	00000021 	move	zero,zero
bfc06560:	00000021 	move	zero,zero
bfc06564:	00000021 	move	zero,zero
bfc06568:	00000021 	move	zero,zero
bfc0656c:	00000021 	move	zero,zero
bfc06570:	00000021 	move	zero,zero
bfc06574:	00000021 	move	zero,zero
bfc06578:	00000021 	move	zero,zero
bfc0657c:	00000021 	move	zero,zero
bfc06580:	3c126752 	lui	s2,0x6752
bfc06584:	3652b68b 	ori	s2,s2,0xb68b
bfc06588:	00000000 	nop
bfc0658c:	3c14088d 	lui	s4,0x88d
bfc06590:	36949976 	ori	s4,s4,0x9976
bfc06594:	16140f69 	bne	s0,s4,bfc0a33c <inst_error>
bfc06598:	00000000 	nop
bfc0659c:	3c156752 	lui	s5,0x6752
bfc065a0:	36b5b68b 	ori	s5,s5,0xb68b
bfc065a4:	16550f65 	bne	s2,s5,bfc0a33c <inst_error>
bfc065a8:	00000000 	nop
bfc065ac:	3c0cb342 	lui	t4,0xb342
bfc065b0:	358cb124 	ori	t4,t4,0xb124
bfc065b4:	3c0d5956 	lui	t5,0x5956
bfc065b8:	35ad8070 	ori	t5,t5,0x8070
bfc065bc:	24100000 	li	s0,0
bfc065c0:	24120000 	li	s2,0
bfc065c4:	10000010 	b	bfc06608 <main+0x6608>
bfc065c8:	00000000 	nop
bfc065cc:	3c10b342 	lui	s0,0xb342
bfc065d0:	3610b124 	ori	s0,s0,0xb124
bfc065d4:	0500001f 	bltz	t0,bfc06654 <main+0x6654>
bfc065d8:	00000000 	nop
bfc065dc:	1000001f 	b	bfc0665c <main+0x665c>
bfc065e0:	00000000 	nop
bfc065e4:	00000021 	move	zero,zero
bfc065e8:	00000021 	move	zero,zero
bfc065ec:	00000021 	move	zero,zero
bfc065f0:	00000021 	move	zero,zero
bfc065f4:	00000021 	move	zero,zero
bfc065f8:	00000021 	move	zero,zero
bfc065fc:	00000021 	move	zero,zero
bfc06600:	00000021 	move	zero,zero
bfc06604:	00000021 	move	zero,zero
bfc06608:	3c08a33f 	lui	t0,0xa33f
bfc0660c:	350847d1 	ori	t0,t0,0x47d1
bfc06610:	0500ffee 	bltz	t0,bfc065cc <main+0x65cc>
bfc06614:	00000000 	nop
bfc06618:	10000010 	b	bfc0665c <main+0x665c>
bfc0661c:	00000000 	nop
bfc06620:	00000021 	move	zero,zero
bfc06624:	00000021 	move	zero,zero
bfc06628:	00000021 	move	zero,zero
bfc0662c:	00000021 	move	zero,zero
bfc06630:	00000021 	move	zero,zero
bfc06634:	00000021 	move	zero,zero
bfc06638:	00000021 	move	zero,zero
bfc0663c:	00000021 	move	zero,zero
bfc06640:	00000021 	move	zero,zero
bfc06644:	00000021 	move	zero,zero
bfc06648:	00000021 	move	zero,zero
bfc0664c:	00000021 	move	zero,zero
bfc06650:	00000021 	move	zero,zero
bfc06654:	3c125956 	lui	s2,0x5956
bfc06658:	36528070 	ori	s2,s2,0x8070
bfc0665c:	00000000 	nop
bfc06660:	3c14b342 	lui	s4,0xb342
bfc06664:	3694b124 	ori	s4,s4,0xb124
bfc06668:	16140f34 	bne	s0,s4,bfc0a33c <inst_error>
bfc0666c:	00000000 	nop
bfc06670:	3c155956 	lui	s5,0x5956
bfc06674:	36b58070 	ori	s5,s5,0x8070
bfc06678:	16550f30 	bne	s2,s5,bfc0a33c <inst_error>
bfc0667c:	00000000 	nop
bfc06680:	3c0c4c78 	lui	t4,0x4c78
bfc06684:	358c2eb0 	ori	t4,t4,0x2eb0
bfc06688:	3c0d3491 	lui	t5,0x3491
bfc0668c:	35ade3fe 	ori	t5,t5,0xe3fe
bfc06690:	24100000 	li	s0,0
bfc06694:	24120000 	li	s2,0
bfc06698:	10000010 	b	bfc066dc <main+0x66dc>
bfc0669c:	00000000 	nop
bfc066a0:	3c104c78 	lui	s0,0x4c78
bfc066a4:	36102eb0 	ori	s0,s0,0x2eb0
bfc066a8:	0500001f 	bltz	t0,bfc06728 <main+0x6728>
bfc066ac:	00000000 	nop
bfc066b0:	1000001f 	b	bfc06730 <main+0x6730>
bfc066b4:	00000000 	nop
bfc066b8:	00000021 	move	zero,zero
bfc066bc:	00000021 	move	zero,zero
bfc066c0:	00000021 	move	zero,zero
bfc066c4:	00000021 	move	zero,zero
bfc066c8:	00000021 	move	zero,zero
bfc066cc:	00000021 	move	zero,zero
bfc066d0:	00000021 	move	zero,zero
bfc066d4:	00000021 	move	zero,zero
bfc066d8:	00000021 	move	zero,zero
bfc066dc:	3c088d84 	lui	t0,0x8d84
bfc066e0:	35088290 	ori	t0,t0,0x8290
bfc066e4:	0500ffee 	bltz	t0,bfc066a0 <main+0x66a0>
bfc066e8:	00000000 	nop
bfc066ec:	10000010 	b	bfc06730 <main+0x6730>
bfc066f0:	00000000 	nop
bfc066f4:	00000021 	move	zero,zero
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
bfc06728:	3c123491 	lui	s2,0x3491
bfc0672c:	3652e3fe 	ori	s2,s2,0xe3fe
bfc06730:	00000000 	nop
bfc06734:	3c144c78 	lui	s4,0x4c78
bfc06738:	36942eb0 	ori	s4,s4,0x2eb0
bfc0673c:	16140eff 	bne	s0,s4,bfc0a33c <inst_error>
bfc06740:	00000000 	nop
bfc06744:	3c153491 	lui	s5,0x3491
bfc06748:	36b5e3fe 	ori	s5,s5,0xe3fe
bfc0674c:	16550efb 	bne	s2,s5,bfc0a33c <inst_error>
bfc06750:	00000000 	nop
bfc06754:	3c0cfced 	lui	t4,0xfced
bfc06758:	358ca322 	ori	t4,t4,0xa322
bfc0675c:	3c0d987c 	lui	t5,0x987c
bfc06760:	35ade552 	ori	t5,t5,0xe552
bfc06764:	24100000 	li	s0,0
bfc06768:	24120000 	li	s2,0
bfc0676c:	10000010 	b	bfc067b0 <main+0x67b0>
bfc06770:	00000000 	nop
bfc06774:	3c10fced 	lui	s0,0xfced
bfc06778:	3610a322 	ori	s0,s0,0xa322
bfc0677c:	0500001f 	bltz	t0,bfc067fc <main+0x67fc>
bfc06780:	00000000 	nop
bfc06784:	1000001f 	b	bfc06804 <main+0x6804>
bfc06788:	00000000 	nop
bfc0678c:	00000021 	move	zero,zero
bfc06790:	00000021 	move	zero,zero
bfc06794:	00000021 	move	zero,zero
bfc06798:	00000021 	move	zero,zero
bfc0679c:	00000021 	move	zero,zero
bfc067a0:	00000021 	move	zero,zero
bfc067a4:	00000021 	move	zero,zero
bfc067a8:	00000021 	move	zero,zero
bfc067ac:	00000021 	move	zero,zero
bfc067b0:	3c082209 	lui	t0,0x2209
bfc067b4:	35084f88 	ori	t0,t0,0x4f88
bfc067b8:	0500ffee 	bltz	t0,bfc06774 <main+0x6774>
bfc067bc:	00000000 	nop
bfc067c0:	10000010 	b	bfc06804 <main+0x6804>
bfc067c4:	00000000 	nop
bfc067c8:	00000021 	move	zero,zero
bfc067cc:	00000021 	move	zero,zero
bfc067d0:	00000021 	move	zero,zero
bfc067d4:	00000021 	move	zero,zero
bfc067d8:	00000021 	move	zero,zero
bfc067dc:	00000021 	move	zero,zero
bfc067e0:	00000021 	move	zero,zero
bfc067e4:	00000021 	move	zero,zero
bfc067e8:	00000021 	move	zero,zero
bfc067ec:	00000021 	move	zero,zero
bfc067f0:	00000021 	move	zero,zero
bfc067f4:	00000021 	move	zero,zero
bfc067f8:	00000021 	move	zero,zero
bfc067fc:	3c12987c 	lui	s2,0x987c
bfc06800:	3652e552 	ori	s2,s2,0xe552
bfc06804:	00000000 	nop
bfc06808:	24140000 	li	s4,0
bfc0680c:	16140ecb 	bne	s0,s4,bfc0a33c <inst_error>
bfc06810:	00000000 	nop
bfc06814:	24150000 	li	s5,0
bfc06818:	16550ec8 	bne	s2,s5,bfc0a33c <inst_error>
bfc0681c:	00000000 	nop
bfc06820:	3c0c9a99 	lui	t4,0x9a99
bfc06824:	358c84f4 	ori	t4,t4,0x84f4
bfc06828:	3c0d95c7 	lui	t5,0x95c7
bfc0682c:	35adcfb8 	ori	t5,t5,0xcfb8
bfc06830:	24100000 	li	s0,0
bfc06834:	24120000 	li	s2,0
bfc06838:	10000010 	b	bfc0687c <main+0x687c>
bfc0683c:	00000000 	nop
bfc06840:	3c109a99 	lui	s0,0x9a99
bfc06844:	361084f4 	ori	s0,s0,0x84f4
bfc06848:	0500001f 	bltz	t0,bfc068c8 <main+0x68c8>
bfc0684c:	00000000 	nop
bfc06850:	1000001f 	b	bfc068d0 <main+0x68d0>
bfc06854:	00000000 	nop
bfc06858:	00000021 	move	zero,zero
bfc0685c:	00000021 	move	zero,zero
bfc06860:	00000021 	move	zero,zero
bfc06864:	00000021 	move	zero,zero
bfc06868:	00000021 	move	zero,zero
bfc0686c:	00000021 	move	zero,zero
bfc06870:	00000021 	move	zero,zero
bfc06874:	00000021 	move	zero,zero
bfc06878:	00000021 	move	zero,zero
bfc0687c:	3c08dd5c 	lui	t0,0xdd5c
bfc06880:	35084cdc 	ori	t0,t0,0x4cdc
bfc06884:	0500ffee 	bltz	t0,bfc06840 <main+0x6840>
bfc06888:	00000000 	nop
bfc0688c:	10000010 	b	bfc068d0 <main+0x68d0>
bfc06890:	00000000 	nop
bfc06894:	00000021 	move	zero,zero
bfc06898:	00000021 	move	zero,zero
bfc0689c:	00000021 	move	zero,zero
bfc068a0:	00000021 	move	zero,zero
bfc068a4:	00000021 	move	zero,zero
bfc068a8:	00000021 	move	zero,zero
bfc068ac:	00000021 	move	zero,zero
bfc068b0:	00000021 	move	zero,zero
bfc068b4:	00000021 	move	zero,zero
bfc068b8:	00000021 	move	zero,zero
bfc068bc:	00000021 	move	zero,zero
bfc068c0:	00000021 	move	zero,zero
bfc068c4:	00000021 	move	zero,zero
bfc068c8:	3c1295c7 	lui	s2,0x95c7
bfc068cc:	3652cfb8 	ori	s2,s2,0xcfb8
bfc068d0:	00000000 	nop
bfc068d4:	3c149a99 	lui	s4,0x9a99
bfc068d8:	369484f4 	ori	s4,s4,0x84f4
bfc068dc:	16140e97 	bne	s0,s4,bfc0a33c <inst_error>
bfc068e0:	00000000 	nop
bfc068e4:	3c1595c7 	lui	s5,0x95c7
bfc068e8:	36b5cfb8 	ori	s5,s5,0xcfb8
bfc068ec:	16550e93 	bne	s2,s5,bfc0a33c <inst_error>
bfc068f0:	00000000 	nop
bfc068f4:	3c0c859b 	lui	t4,0x859b
bfc068f8:	358ca710 	ori	t4,t4,0xa710
bfc068fc:	3c0dad5e 	lui	t5,0xad5e
bfc06900:	35adf580 	ori	t5,t5,0xf580
bfc06904:	24100000 	li	s0,0
bfc06908:	24120000 	li	s2,0
bfc0690c:	10000010 	b	bfc06950 <main+0x6950>
bfc06910:	00000000 	nop
bfc06914:	3c10859b 	lui	s0,0x859b
bfc06918:	3610a710 	ori	s0,s0,0xa710
bfc0691c:	0500001f 	bltz	t0,bfc0699c <main+0x699c>
bfc06920:	00000000 	nop
bfc06924:	1000001f 	b	bfc069a4 <main+0x69a4>
bfc06928:	00000000 	nop
bfc0692c:	00000021 	move	zero,zero
bfc06930:	00000021 	move	zero,zero
bfc06934:	00000021 	move	zero,zero
bfc06938:	00000021 	move	zero,zero
bfc0693c:	00000021 	move	zero,zero
bfc06940:	00000021 	move	zero,zero
bfc06944:	00000021 	move	zero,zero
bfc06948:	00000021 	move	zero,zero
bfc0694c:	00000021 	move	zero,zero
bfc06950:	3c08401b 	lui	t0,0x401b
bfc06954:	3508f5ce 	ori	t0,t0,0xf5ce
bfc06958:	0500ffee 	bltz	t0,bfc06914 <main+0x6914>
bfc0695c:	00000000 	nop
bfc06960:	10000010 	b	bfc069a4 <main+0x69a4>
bfc06964:	00000000 	nop
bfc06968:	00000021 	move	zero,zero
bfc0696c:	00000021 	move	zero,zero
bfc06970:	00000021 	move	zero,zero
bfc06974:	00000021 	move	zero,zero
bfc06978:	00000021 	move	zero,zero
bfc0697c:	00000021 	move	zero,zero
bfc06980:	00000021 	move	zero,zero
bfc06984:	00000021 	move	zero,zero
bfc06988:	00000021 	move	zero,zero
bfc0698c:	00000021 	move	zero,zero
bfc06990:	00000021 	move	zero,zero
bfc06994:	00000021 	move	zero,zero
bfc06998:	00000021 	move	zero,zero
bfc0699c:	3c12ad5e 	lui	s2,0xad5e
bfc069a0:	3652f580 	ori	s2,s2,0xf580
bfc069a4:	00000000 	nop
bfc069a8:	24140000 	li	s4,0
bfc069ac:	16140e63 	bne	s0,s4,bfc0a33c <inst_error>
bfc069b0:	00000000 	nop
bfc069b4:	24150000 	li	s5,0
bfc069b8:	16550e60 	bne	s2,s5,bfc0a33c <inst_error>
bfc069bc:	00000000 	nop
bfc069c0:	3c0ce318 	lui	t4,0xe318
bfc069c4:	358c60dc 	ori	t4,t4,0x60dc
bfc069c8:	3c0d4d43 	lui	t5,0x4d43
bfc069cc:	35adfd80 	ori	t5,t5,0xfd80
bfc069d0:	24100000 	li	s0,0
bfc069d4:	24120000 	li	s2,0
bfc069d8:	10000010 	b	bfc06a1c <main+0x6a1c>
bfc069dc:	00000000 	nop
bfc069e0:	3c10e318 	lui	s0,0xe318
bfc069e4:	361060dc 	ori	s0,s0,0x60dc
bfc069e8:	0500001f 	bltz	t0,bfc06a68 <main+0x6a68>
bfc069ec:	00000000 	nop
bfc069f0:	1000001f 	b	bfc06a70 <main+0x6a70>
bfc069f4:	00000000 	nop
bfc069f8:	00000021 	move	zero,zero
bfc069fc:	00000021 	move	zero,zero
bfc06a00:	00000021 	move	zero,zero
bfc06a04:	00000021 	move	zero,zero
bfc06a08:	00000021 	move	zero,zero
bfc06a0c:	00000021 	move	zero,zero
bfc06a10:	00000021 	move	zero,zero
bfc06a14:	00000021 	move	zero,zero
bfc06a18:	00000021 	move	zero,zero
bfc06a1c:	3c0844a5 	lui	t0,0x44a5
bfc06a20:	35086676 	ori	t0,t0,0x6676
bfc06a24:	0500ffee 	bltz	t0,bfc069e0 <main+0x69e0>
bfc06a28:	00000000 	nop
bfc06a2c:	10000010 	b	bfc06a70 <main+0x6a70>
bfc06a30:	00000000 	nop
bfc06a34:	00000021 	move	zero,zero
bfc06a38:	00000021 	move	zero,zero
bfc06a3c:	00000021 	move	zero,zero
bfc06a40:	00000021 	move	zero,zero
bfc06a44:	00000021 	move	zero,zero
bfc06a48:	00000021 	move	zero,zero
bfc06a4c:	00000021 	move	zero,zero
bfc06a50:	00000021 	move	zero,zero
bfc06a54:	00000021 	move	zero,zero
bfc06a58:	00000021 	move	zero,zero
bfc06a5c:	00000021 	move	zero,zero
bfc06a60:	00000021 	move	zero,zero
bfc06a64:	00000021 	move	zero,zero
bfc06a68:	3c124d43 	lui	s2,0x4d43
bfc06a6c:	3652fd80 	ori	s2,s2,0xfd80
bfc06a70:	00000000 	nop
bfc06a74:	24140000 	li	s4,0
bfc06a78:	16140e30 	bne	s0,s4,bfc0a33c <inst_error>
bfc06a7c:	00000000 	nop
bfc06a80:	24150000 	li	s5,0
bfc06a84:	16550e2d 	bne	s2,s5,bfc0a33c <inst_error>
bfc06a88:	00000000 	nop
bfc06a8c:	3c0c190a 	lui	t4,0x190a
bfc06a90:	358c1f10 	ori	t4,t4,0x1f10
bfc06a94:	3c0df22f 	lui	t5,0xf22f
bfc06a98:	35ad43cc 	ori	t5,t5,0x43cc
bfc06a9c:	24100000 	li	s0,0
bfc06aa0:	24120000 	li	s2,0
bfc06aa4:	10000010 	b	bfc06ae8 <main+0x6ae8>
bfc06aa8:	00000000 	nop
bfc06aac:	3c10190a 	lui	s0,0x190a
bfc06ab0:	36101f10 	ori	s0,s0,0x1f10
bfc06ab4:	0500001f 	bltz	t0,bfc06b34 <main+0x6b34>
bfc06ab8:	00000000 	nop
bfc06abc:	1000001f 	b	bfc06b3c <main+0x6b3c>
bfc06ac0:	00000000 	nop
bfc06ac4:	00000021 	move	zero,zero
bfc06ac8:	00000021 	move	zero,zero
bfc06acc:	00000021 	move	zero,zero
bfc06ad0:	00000021 	move	zero,zero
bfc06ad4:	00000021 	move	zero,zero
bfc06ad8:	00000021 	move	zero,zero
bfc06adc:	00000021 	move	zero,zero
bfc06ae0:	00000021 	move	zero,zero
bfc06ae4:	00000021 	move	zero,zero
bfc06ae8:	3c0885b9 	lui	t0,0x85b9
bfc06aec:	3508de28 	ori	t0,t0,0xde28
bfc06af0:	0500ffee 	bltz	t0,bfc06aac <main+0x6aac>
bfc06af4:	00000000 	nop
bfc06af8:	10000010 	b	bfc06b3c <main+0x6b3c>
bfc06afc:	00000000 	nop
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
bfc06b2c:	00000021 	move	zero,zero
bfc06b30:	00000021 	move	zero,zero
bfc06b34:	3c12f22f 	lui	s2,0xf22f
bfc06b38:	365243cc 	ori	s2,s2,0x43cc
bfc06b3c:	00000000 	nop
bfc06b40:	3c14190a 	lui	s4,0x190a
bfc06b44:	36941f10 	ori	s4,s4,0x1f10
bfc06b48:	16140dfc 	bne	s0,s4,bfc0a33c <inst_error>
bfc06b4c:	00000000 	nop
bfc06b50:	3c15f22f 	lui	s5,0xf22f
bfc06b54:	36b543cc 	ori	s5,s5,0x43cc
bfc06b58:	16550df8 	bne	s2,s5,bfc0a33c <inst_error>
bfc06b5c:	00000000 	nop
bfc06b60:	3c0cedf5 	lui	t4,0xedf5
bfc06b64:	358c72fa 	ori	t4,t4,0x72fa
bfc06b68:	3c0df2ce 	lui	t5,0xf2ce
bfc06b6c:	35adc4fc 	ori	t5,t5,0xc4fc
bfc06b70:	24100000 	li	s0,0
bfc06b74:	24120000 	li	s2,0
bfc06b78:	10000010 	b	bfc06bbc <main+0x6bbc>
bfc06b7c:	00000000 	nop
bfc06b80:	3c10edf5 	lui	s0,0xedf5
bfc06b84:	361072fa 	ori	s0,s0,0x72fa
bfc06b88:	0500001f 	bltz	t0,bfc06c08 <main+0x6c08>
bfc06b8c:	00000000 	nop
bfc06b90:	1000001f 	b	bfc06c10 <main+0x6c10>
bfc06b94:	00000000 	nop
bfc06b98:	00000021 	move	zero,zero
bfc06b9c:	00000021 	move	zero,zero
bfc06ba0:	00000021 	move	zero,zero
bfc06ba4:	00000021 	move	zero,zero
bfc06ba8:	00000021 	move	zero,zero
bfc06bac:	00000021 	move	zero,zero
bfc06bb0:	00000021 	move	zero,zero
bfc06bb4:	00000021 	move	zero,zero
bfc06bb8:	00000021 	move	zero,zero
bfc06bbc:	3c084ff3 	lui	t0,0x4ff3
bfc06bc0:	35082d84 	ori	t0,t0,0x2d84
bfc06bc4:	0500ffee 	bltz	t0,bfc06b80 <main+0x6b80>
bfc06bc8:	00000000 	nop
bfc06bcc:	10000010 	b	bfc06c10 <main+0x6c10>
bfc06bd0:	00000000 	nop
bfc06bd4:	00000021 	move	zero,zero
bfc06bd8:	00000021 	move	zero,zero
bfc06bdc:	00000021 	move	zero,zero
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
bfc06c08:	3c12f2ce 	lui	s2,0xf2ce
bfc06c0c:	3652c4fc 	ori	s2,s2,0xc4fc
bfc06c10:	00000000 	nop
bfc06c14:	24140000 	li	s4,0
bfc06c18:	16140dc8 	bne	s0,s4,bfc0a33c <inst_error>
bfc06c1c:	00000000 	nop
bfc06c20:	24150000 	li	s5,0
bfc06c24:	16550dc5 	bne	s2,s5,bfc0a33c <inst_error>
bfc06c28:	00000000 	nop
bfc06c2c:	3c0c613b 	lui	t4,0x613b
bfc06c30:	358cfc20 	ori	t4,t4,0xfc20
bfc06c34:	3c0d880b 	lui	t5,0x880b
bfc06c38:	35ad8150 	ori	t5,t5,0x8150
bfc06c3c:	24100000 	li	s0,0
bfc06c40:	24120000 	li	s2,0
bfc06c44:	10000010 	b	bfc06c88 <main+0x6c88>
bfc06c48:	00000000 	nop
bfc06c4c:	3c10613b 	lui	s0,0x613b
bfc06c50:	3610fc20 	ori	s0,s0,0xfc20
bfc06c54:	0500001f 	bltz	t0,bfc06cd4 <main+0x6cd4>
bfc06c58:	00000000 	nop
bfc06c5c:	1000001f 	b	bfc06cdc <main+0x6cdc>
bfc06c60:	00000000 	nop
bfc06c64:	00000021 	move	zero,zero
bfc06c68:	00000021 	move	zero,zero
bfc06c6c:	00000021 	move	zero,zero
bfc06c70:	00000021 	move	zero,zero
bfc06c74:	00000021 	move	zero,zero
bfc06c78:	00000021 	move	zero,zero
bfc06c7c:	00000021 	move	zero,zero
bfc06c80:	00000021 	move	zero,zero
bfc06c84:	00000021 	move	zero,zero
bfc06c88:	3c083185 	lui	t0,0x3185
bfc06c8c:	35085688 	ori	t0,t0,0x5688
bfc06c90:	0500ffee 	bltz	t0,bfc06c4c <main+0x6c4c>
bfc06c94:	00000000 	nop
bfc06c98:	10000010 	b	bfc06cdc <main+0x6cdc>
bfc06c9c:	00000000 	nop
bfc06ca0:	00000021 	move	zero,zero
bfc06ca4:	00000021 	move	zero,zero
bfc06ca8:	00000021 	move	zero,zero
bfc06cac:	00000021 	move	zero,zero
bfc06cb0:	00000021 	move	zero,zero
bfc06cb4:	00000021 	move	zero,zero
bfc06cb8:	00000021 	move	zero,zero
bfc06cbc:	00000021 	move	zero,zero
bfc06cc0:	00000021 	move	zero,zero
bfc06cc4:	00000021 	move	zero,zero
bfc06cc8:	00000021 	move	zero,zero
bfc06ccc:	00000021 	move	zero,zero
bfc06cd0:	00000021 	move	zero,zero
bfc06cd4:	3c12880b 	lui	s2,0x880b
bfc06cd8:	36528150 	ori	s2,s2,0x8150
bfc06cdc:	00000000 	nop
bfc06ce0:	24140000 	li	s4,0
bfc06ce4:	16140d95 	bne	s0,s4,bfc0a33c <inst_error>
bfc06ce8:	00000000 	nop
bfc06cec:	24150000 	li	s5,0
bfc06cf0:	16550d92 	bne	s2,s5,bfc0a33c <inst_error>
bfc06cf4:	00000000 	nop
bfc06cf8:	3c0c3fe0 	lui	t4,0x3fe0
bfc06cfc:	358cb906 	ori	t4,t4,0xb906
bfc06d00:	3c0d81b9 	lui	t5,0x81b9
bfc06d04:	35ad6b4a 	ori	t5,t5,0x6b4a
bfc06d08:	24100000 	li	s0,0
bfc06d0c:	24120000 	li	s2,0
bfc06d10:	10000010 	b	bfc06d54 <main+0x6d54>
bfc06d14:	00000000 	nop
bfc06d18:	3c103fe0 	lui	s0,0x3fe0
bfc06d1c:	3610b906 	ori	s0,s0,0xb906
bfc06d20:	0500001f 	bltz	t0,bfc06da0 <main+0x6da0>
bfc06d24:	00000000 	nop
bfc06d28:	1000001f 	b	bfc06da8 <main+0x6da8>
bfc06d2c:	00000000 	nop
bfc06d30:	00000021 	move	zero,zero
bfc06d34:	00000021 	move	zero,zero
bfc06d38:	00000021 	move	zero,zero
bfc06d3c:	00000021 	move	zero,zero
bfc06d40:	00000021 	move	zero,zero
bfc06d44:	00000021 	move	zero,zero
bfc06d48:	00000021 	move	zero,zero
bfc06d4c:	00000021 	move	zero,zero
bfc06d50:	00000021 	move	zero,zero
bfc06d54:	3c08a086 	lui	t0,0xa086
bfc06d58:	3508eaa2 	ori	t0,t0,0xeaa2
bfc06d5c:	0500ffee 	bltz	t0,bfc06d18 <main+0x6d18>
bfc06d60:	00000000 	nop
bfc06d64:	10000010 	b	bfc06da8 <main+0x6da8>
bfc06d68:	00000000 	nop
bfc06d6c:	00000021 	move	zero,zero
bfc06d70:	00000021 	move	zero,zero
bfc06d74:	00000021 	move	zero,zero
bfc06d78:	00000021 	move	zero,zero
bfc06d7c:	00000021 	move	zero,zero
bfc06d80:	00000021 	move	zero,zero
bfc06d84:	00000021 	move	zero,zero
bfc06d88:	00000021 	move	zero,zero
bfc06d8c:	00000021 	move	zero,zero
bfc06d90:	00000021 	move	zero,zero
bfc06d94:	00000021 	move	zero,zero
bfc06d98:	00000021 	move	zero,zero
bfc06d9c:	00000021 	move	zero,zero
bfc06da0:	3c1281b9 	lui	s2,0x81b9
bfc06da4:	36526b4a 	ori	s2,s2,0x6b4a
bfc06da8:	00000000 	nop
bfc06dac:	3c143fe0 	lui	s4,0x3fe0
bfc06db0:	3694b906 	ori	s4,s4,0xb906
bfc06db4:	16140d61 	bne	s0,s4,bfc0a33c <inst_error>
bfc06db8:	00000000 	nop
bfc06dbc:	3c1581b9 	lui	s5,0x81b9
bfc06dc0:	36b56b4a 	ori	s5,s5,0x6b4a
bfc06dc4:	16550d5d 	bne	s2,s5,bfc0a33c <inst_error>
bfc06dc8:	00000000 	nop
bfc06dcc:	3c0c2609 	lui	t4,0x2609
bfc06dd0:	358c357c 	ori	t4,t4,0x357c
bfc06dd4:	3c0dce8a 	lui	t5,0xce8a
bfc06dd8:	35adbd3f 	ori	t5,t5,0xbd3f
bfc06ddc:	24100000 	li	s0,0
bfc06de0:	24120000 	li	s2,0
bfc06de4:	10000010 	b	bfc06e28 <main+0x6e28>
bfc06de8:	00000000 	nop
bfc06dec:	3c102609 	lui	s0,0x2609
bfc06df0:	3610357c 	ori	s0,s0,0x357c
bfc06df4:	0500001f 	bltz	t0,bfc06e74 <main+0x6e74>
bfc06df8:	00000000 	nop
bfc06dfc:	1000001f 	b	bfc06e7c <main+0x6e7c>
bfc06e00:	00000000 	nop
bfc06e04:	00000021 	move	zero,zero
bfc06e08:	00000021 	move	zero,zero
bfc06e0c:	00000021 	move	zero,zero
bfc06e10:	00000021 	move	zero,zero
bfc06e14:	00000021 	move	zero,zero
bfc06e18:	00000021 	move	zero,zero
bfc06e1c:	00000021 	move	zero,zero
bfc06e20:	00000021 	move	zero,zero
bfc06e24:	00000021 	move	zero,zero
bfc06e28:	3c084a9c 	lui	t0,0x4a9c
bfc06e2c:	3508f414 	ori	t0,t0,0xf414
bfc06e30:	0500ffee 	bltz	t0,bfc06dec <main+0x6dec>
bfc06e34:	00000000 	nop
bfc06e38:	10000010 	b	bfc06e7c <main+0x6e7c>
bfc06e3c:	00000000 	nop
bfc06e40:	00000021 	move	zero,zero
bfc06e44:	00000021 	move	zero,zero
bfc06e48:	00000021 	move	zero,zero
bfc06e4c:	00000021 	move	zero,zero
bfc06e50:	00000021 	move	zero,zero
bfc06e54:	00000021 	move	zero,zero
bfc06e58:	00000021 	move	zero,zero
bfc06e5c:	00000021 	move	zero,zero
bfc06e60:	00000021 	move	zero,zero
bfc06e64:	00000021 	move	zero,zero
bfc06e68:	00000021 	move	zero,zero
bfc06e6c:	00000021 	move	zero,zero
bfc06e70:	00000021 	move	zero,zero
bfc06e74:	3c12ce8a 	lui	s2,0xce8a
bfc06e78:	3652bd3f 	ori	s2,s2,0xbd3f
bfc06e7c:	00000000 	nop
bfc06e80:	24140000 	li	s4,0
bfc06e84:	16140d2d 	bne	s0,s4,bfc0a33c <inst_error>
bfc06e88:	00000000 	nop
bfc06e8c:	24150000 	li	s5,0
bfc06e90:	16550d2a 	bne	s2,s5,bfc0a33c <inst_error>
bfc06e94:	00000000 	nop
bfc06e98:	3c0c8dfa 	lui	t4,0x8dfa
bfc06e9c:	358ceaca 	ori	t4,t4,0xeaca
bfc06ea0:	3c0d36ee 	lui	t5,0x36ee
bfc06ea4:	35ad47e8 	ori	t5,t5,0x47e8
bfc06ea8:	24100000 	li	s0,0
bfc06eac:	24120000 	li	s2,0
bfc06eb0:	10000010 	b	bfc06ef4 <main+0x6ef4>
bfc06eb4:	00000000 	nop
bfc06eb8:	3c108dfa 	lui	s0,0x8dfa
bfc06ebc:	3610eaca 	ori	s0,s0,0xeaca
bfc06ec0:	0500001f 	bltz	t0,bfc06f40 <main+0x6f40>
bfc06ec4:	00000000 	nop
bfc06ec8:	1000001f 	b	bfc06f48 <main+0x6f48>
bfc06ecc:	00000000 	nop
bfc06ed0:	00000021 	move	zero,zero
bfc06ed4:	00000021 	move	zero,zero
bfc06ed8:	00000021 	move	zero,zero
bfc06edc:	00000021 	move	zero,zero
bfc06ee0:	00000021 	move	zero,zero
bfc06ee4:	00000021 	move	zero,zero
bfc06ee8:	00000021 	move	zero,zero
bfc06eec:	00000021 	move	zero,zero
bfc06ef0:	00000021 	move	zero,zero
bfc06ef4:	3c08badb 	lui	t0,0xbadb
bfc06ef8:	3508bfac 	ori	t0,t0,0xbfac
bfc06efc:	0500ffee 	bltz	t0,bfc06eb8 <main+0x6eb8>
bfc06f00:	00000000 	nop
bfc06f04:	10000010 	b	bfc06f48 <main+0x6f48>
bfc06f08:	00000000 	nop
bfc06f0c:	00000021 	move	zero,zero
bfc06f10:	00000021 	move	zero,zero
bfc06f14:	00000021 	move	zero,zero
bfc06f18:	00000021 	move	zero,zero
bfc06f1c:	00000021 	move	zero,zero
bfc06f20:	00000021 	move	zero,zero
bfc06f24:	00000021 	move	zero,zero
bfc06f28:	00000021 	move	zero,zero
bfc06f2c:	00000021 	move	zero,zero
bfc06f30:	00000021 	move	zero,zero
bfc06f34:	00000021 	move	zero,zero
bfc06f38:	00000021 	move	zero,zero
bfc06f3c:	00000021 	move	zero,zero
bfc06f40:	3c1236ee 	lui	s2,0x36ee
bfc06f44:	365247e8 	ori	s2,s2,0x47e8
bfc06f48:	00000000 	nop
bfc06f4c:	3c148dfa 	lui	s4,0x8dfa
bfc06f50:	3694eaca 	ori	s4,s4,0xeaca
bfc06f54:	16140cf9 	bne	s0,s4,bfc0a33c <inst_error>
bfc06f58:	00000000 	nop
bfc06f5c:	3c1536ee 	lui	s5,0x36ee
bfc06f60:	36b547e8 	ori	s5,s5,0x47e8
bfc06f64:	16550cf5 	bne	s2,s5,bfc0a33c <inst_error>
bfc06f68:	00000000 	nop
bfc06f6c:	3c0c9471 	lui	t4,0x9471
bfc06f70:	358cebb8 	ori	t4,t4,0xebb8
bfc06f74:	3c0dd6fd 	lui	t5,0xd6fd
bfc06f78:	35ad76d4 	ori	t5,t5,0x76d4
bfc06f7c:	24100000 	li	s0,0
bfc06f80:	24120000 	li	s2,0
bfc06f84:	10000010 	b	bfc06fc8 <main+0x6fc8>
bfc06f88:	00000000 	nop
bfc06f8c:	3c109471 	lui	s0,0x9471
bfc06f90:	3610ebb8 	ori	s0,s0,0xebb8
bfc06f94:	0500001f 	bltz	t0,bfc07014 <main+0x7014>
bfc06f98:	00000000 	nop
bfc06f9c:	1000001f 	b	bfc0701c <main+0x701c>
bfc06fa0:	00000000 	nop
bfc06fa4:	00000021 	move	zero,zero
bfc06fa8:	00000021 	move	zero,zero
bfc06fac:	00000021 	move	zero,zero
bfc06fb0:	00000021 	move	zero,zero
bfc06fb4:	00000021 	move	zero,zero
bfc06fb8:	00000021 	move	zero,zero
bfc06fbc:	00000021 	move	zero,zero
bfc06fc0:	00000021 	move	zero,zero
bfc06fc4:	00000021 	move	zero,zero
bfc06fc8:	3c08e5d1 	lui	t0,0xe5d1
bfc06fcc:	35083dc0 	ori	t0,t0,0x3dc0
bfc06fd0:	0500ffee 	bltz	t0,bfc06f8c <main+0x6f8c>
bfc06fd4:	00000000 	nop
bfc06fd8:	10000010 	b	bfc0701c <main+0x701c>
bfc06fdc:	00000000 	nop
bfc06fe0:	00000021 	move	zero,zero
bfc06fe4:	00000021 	move	zero,zero
bfc06fe8:	00000021 	move	zero,zero
bfc06fec:	00000021 	move	zero,zero
bfc06ff0:	00000021 	move	zero,zero
bfc06ff4:	00000021 	move	zero,zero
bfc06ff8:	00000021 	move	zero,zero
bfc06ffc:	00000021 	move	zero,zero
bfc07000:	00000021 	move	zero,zero
bfc07004:	00000021 	move	zero,zero
bfc07008:	00000021 	move	zero,zero
bfc0700c:	00000021 	move	zero,zero
bfc07010:	00000021 	move	zero,zero
bfc07014:	3c12d6fd 	lui	s2,0xd6fd
bfc07018:	365276d4 	ori	s2,s2,0x76d4
bfc0701c:	00000000 	nop
bfc07020:	3c149471 	lui	s4,0x9471
bfc07024:	3694ebb8 	ori	s4,s4,0xebb8
bfc07028:	16140cc4 	bne	s0,s4,bfc0a33c <inst_error>
bfc0702c:	00000000 	nop
bfc07030:	3c15d6fd 	lui	s5,0xd6fd
bfc07034:	36b576d4 	ori	s5,s5,0x76d4
bfc07038:	16550cc0 	bne	s2,s5,bfc0a33c <inst_error>
bfc0703c:	00000000 	nop
bfc07040:	3c0c86e1 	lui	t4,0x86e1
bfc07044:	358c2e78 	ori	t4,t4,0x2e78
bfc07048:	3c0d659d 	lui	t5,0x659d
bfc0704c:	35ad7104 	ori	t5,t5,0x7104
bfc07050:	24100000 	li	s0,0
bfc07054:	24120000 	li	s2,0
bfc07058:	10000010 	b	bfc0709c <main+0x709c>
bfc0705c:	00000000 	nop
bfc07060:	3c1086e1 	lui	s0,0x86e1
bfc07064:	36102e78 	ori	s0,s0,0x2e78
bfc07068:	0500001f 	bltz	t0,bfc070e8 <main+0x70e8>
bfc0706c:	00000000 	nop
bfc07070:	1000001f 	b	bfc070f0 <main+0x70f0>
bfc07074:	00000000 	nop
bfc07078:	00000021 	move	zero,zero
bfc0707c:	00000021 	move	zero,zero
bfc07080:	00000021 	move	zero,zero
bfc07084:	00000021 	move	zero,zero
bfc07088:	00000021 	move	zero,zero
bfc0708c:	00000021 	move	zero,zero
bfc07090:	00000021 	move	zero,zero
bfc07094:	00000021 	move	zero,zero
bfc07098:	00000021 	move	zero,zero
bfc0709c:	3c08632c 	lui	t0,0x632c
bfc070a0:	35085e60 	ori	t0,t0,0x5e60
bfc070a4:	0500ffee 	bltz	t0,bfc07060 <main+0x7060>
bfc070a8:	00000000 	nop
bfc070ac:	10000010 	b	bfc070f0 <main+0x70f0>
bfc070b0:	00000000 	nop
bfc070b4:	00000021 	move	zero,zero
bfc070b8:	00000021 	move	zero,zero
bfc070bc:	00000021 	move	zero,zero
bfc070c0:	00000021 	move	zero,zero
bfc070c4:	00000021 	move	zero,zero
bfc070c8:	00000021 	move	zero,zero
bfc070cc:	00000021 	move	zero,zero
bfc070d0:	00000021 	move	zero,zero
bfc070d4:	00000021 	move	zero,zero
bfc070d8:	00000021 	move	zero,zero
bfc070dc:	00000021 	move	zero,zero
bfc070e0:	00000021 	move	zero,zero
bfc070e4:	00000021 	move	zero,zero
bfc070e8:	3c12659d 	lui	s2,0x659d
bfc070ec:	36527104 	ori	s2,s2,0x7104
bfc070f0:	00000000 	nop
bfc070f4:	24140000 	li	s4,0
bfc070f8:	16140c90 	bne	s0,s4,bfc0a33c <inst_error>
bfc070fc:	00000000 	nop
bfc07100:	24150000 	li	s5,0
bfc07104:	16550c8d 	bne	s2,s5,bfc0a33c <inst_error>
bfc07108:	00000000 	nop
bfc0710c:	3c0caa94 	lui	t4,0xaa94
bfc07110:	358cb69c 	ori	t4,t4,0xb69c
bfc07114:	3c0d2ac1 	lui	t5,0x2ac1
bfc07118:	35adf1d6 	ori	t5,t5,0xf1d6
bfc0711c:	24100000 	li	s0,0
bfc07120:	24120000 	li	s2,0
bfc07124:	10000010 	b	bfc07168 <main+0x7168>
bfc07128:	00000000 	nop
bfc0712c:	3c10aa94 	lui	s0,0xaa94
bfc07130:	3610b69c 	ori	s0,s0,0xb69c
bfc07134:	0500001f 	bltz	t0,bfc071b4 <main+0x71b4>
bfc07138:	00000000 	nop
bfc0713c:	1000001f 	b	bfc071bc <main+0x71bc>
bfc07140:	00000000 	nop
bfc07144:	00000021 	move	zero,zero
bfc07148:	00000021 	move	zero,zero
bfc0714c:	00000021 	move	zero,zero
bfc07150:	00000021 	move	zero,zero
bfc07154:	00000021 	move	zero,zero
bfc07158:	00000021 	move	zero,zero
bfc0715c:	00000021 	move	zero,zero
bfc07160:	00000021 	move	zero,zero
bfc07164:	00000021 	move	zero,zero
bfc07168:	3c08cf91 	lui	t0,0xcf91
bfc0716c:	3508a250 	ori	t0,t0,0xa250
bfc07170:	0500ffee 	bltz	t0,bfc0712c <main+0x712c>
bfc07174:	00000000 	nop
bfc07178:	10000010 	b	bfc071bc <main+0x71bc>
bfc0717c:	00000000 	nop
bfc07180:	00000021 	move	zero,zero
bfc07184:	00000021 	move	zero,zero
bfc07188:	00000021 	move	zero,zero
bfc0718c:	00000021 	move	zero,zero
bfc07190:	00000021 	move	zero,zero
bfc07194:	00000021 	move	zero,zero
bfc07198:	00000021 	move	zero,zero
bfc0719c:	00000021 	move	zero,zero
bfc071a0:	00000021 	move	zero,zero
bfc071a4:	00000021 	move	zero,zero
bfc071a8:	00000021 	move	zero,zero
bfc071ac:	00000021 	move	zero,zero
bfc071b0:	00000021 	move	zero,zero
bfc071b4:	3c122ac1 	lui	s2,0x2ac1
bfc071b8:	3652f1d6 	ori	s2,s2,0xf1d6
bfc071bc:	00000000 	nop
bfc071c0:	3c14aa94 	lui	s4,0xaa94
bfc071c4:	3694b69c 	ori	s4,s4,0xb69c
bfc071c8:	16140c5c 	bne	s0,s4,bfc0a33c <inst_error>
bfc071cc:	00000000 	nop
bfc071d0:	3c152ac1 	lui	s5,0x2ac1
bfc071d4:	36b5f1d6 	ori	s5,s5,0xf1d6
bfc071d8:	16550c58 	bne	s2,s5,bfc0a33c <inst_error>
bfc071dc:	00000000 	nop
bfc071e0:	3c0cfaa8 	lui	t4,0xfaa8
bfc071e4:	358c1f0a 	ori	t4,t4,0x1f0a
bfc071e8:	3c0df9e1 	lui	t5,0xf9e1
bfc071ec:	35adadb0 	ori	t5,t5,0xadb0
bfc071f0:	24100000 	li	s0,0
bfc071f4:	24120000 	li	s2,0
bfc071f8:	10000010 	b	bfc0723c <main+0x723c>
bfc071fc:	00000000 	nop
bfc07200:	3c10faa8 	lui	s0,0xfaa8
bfc07204:	36101f0a 	ori	s0,s0,0x1f0a
bfc07208:	0500001f 	bltz	t0,bfc07288 <main+0x7288>
bfc0720c:	00000000 	nop
bfc07210:	1000001f 	b	bfc07290 <main+0x7290>
bfc07214:	00000000 	nop
bfc07218:	00000021 	move	zero,zero
bfc0721c:	00000021 	move	zero,zero
bfc07220:	00000021 	move	zero,zero
bfc07224:	00000021 	move	zero,zero
bfc07228:	00000021 	move	zero,zero
bfc0722c:	00000021 	move	zero,zero
bfc07230:	00000021 	move	zero,zero
bfc07234:	00000021 	move	zero,zero
bfc07238:	00000021 	move	zero,zero
bfc0723c:	3c0849d1 	lui	t0,0x49d1
bfc07240:	350896fe 	ori	t0,t0,0x96fe
bfc07244:	0500ffee 	bltz	t0,bfc07200 <main+0x7200>
bfc07248:	00000000 	nop
bfc0724c:	10000010 	b	bfc07290 <main+0x7290>
bfc07250:	00000000 	nop
bfc07254:	00000021 	move	zero,zero
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
bfc07288:	3c12f9e1 	lui	s2,0xf9e1
bfc0728c:	3652adb0 	ori	s2,s2,0xadb0
bfc07290:	00000000 	nop
bfc07294:	24140000 	li	s4,0
bfc07298:	16140c28 	bne	s0,s4,bfc0a33c <inst_error>
bfc0729c:	00000000 	nop
bfc072a0:	24150000 	li	s5,0
bfc072a4:	16550c25 	bne	s2,s5,bfc0a33c <inst_error>
bfc072a8:	00000000 	nop
bfc072ac:	3c0c41be 	lui	t4,0x41be
bfc072b0:	358cd444 	ori	t4,t4,0xd444
bfc072b4:	3c0d1652 	lui	t5,0x1652
bfc072b8:	35ad560f 	ori	t5,t5,0x560f
bfc072bc:	24100000 	li	s0,0
bfc072c0:	24120000 	li	s2,0
bfc072c4:	10000010 	b	bfc07308 <main+0x7308>
bfc072c8:	00000000 	nop
bfc072cc:	3c1041be 	lui	s0,0x41be
bfc072d0:	3610d444 	ori	s0,s0,0xd444
bfc072d4:	0500001f 	bltz	t0,bfc07354 <main+0x7354>
bfc072d8:	00000000 	nop
bfc072dc:	1000001f 	b	bfc0735c <main+0x735c>
bfc072e0:	00000000 	nop
bfc072e4:	00000021 	move	zero,zero
bfc072e8:	00000021 	move	zero,zero
bfc072ec:	00000021 	move	zero,zero
bfc072f0:	00000021 	move	zero,zero
bfc072f4:	00000021 	move	zero,zero
bfc072f8:	00000021 	move	zero,zero
bfc072fc:	00000021 	move	zero,zero
bfc07300:	00000021 	move	zero,zero
bfc07304:	00000021 	move	zero,zero
bfc07308:	3c089ebe 	lui	t0,0x9ebe
bfc0730c:	35082784 	ori	t0,t0,0x2784
bfc07310:	0500ffee 	bltz	t0,bfc072cc <main+0x72cc>
bfc07314:	00000000 	nop
bfc07318:	10000010 	b	bfc0735c <main+0x735c>
bfc0731c:	00000000 	nop
bfc07320:	00000021 	move	zero,zero
bfc07324:	00000021 	move	zero,zero
bfc07328:	00000021 	move	zero,zero
bfc0732c:	00000021 	move	zero,zero
bfc07330:	00000021 	move	zero,zero
bfc07334:	00000021 	move	zero,zero
bfc07338:	00000021 	move	zero,zero
bfc0733c:	00000021 	move	zero,zero
bfc07340:	00000021 	move	zero,zero
bfc07344:	00000021 	move	zero,zero
bfc07348:	00000021 	move	zero,zero
bfc0734c:	00000021 	move	zero,zero
bfc07350:	00000021 	move	zero,zero
bfc07354:	3c121652 	lui	s2,0x1652
bfc07358:	3652560f 	ori	s2,s2,0x560f
bfc0735c:	00000000 	nop
bfc07360:	3c1441be 	lui	s4,0x41be
bfc07364:	3694d444 	ori	s4,s4,0xd444
bfc07368:	16140bf4 	bne	s0,s4,bfc0a33c <inst_error>
bfc0736c:	00000000 	nop
bfc07370:	3c151652 	lui	s5,0x1652
bfc07374:	36b5560f 	ori	s5,s5,0x560f
bfc07378:	16550bf0 	bne	s2,s5,bfc0a33c <inst_error>
bfc0737c:	00000000 	nop
bfc07380:	3c0c5b82 	lui	t4,0x5b82
bfc07384:	358c21e0 	ori	t4,t4,0x21e0
bfc07388:	3c0d1289 	lui	t5,0x1289
bfc0738c:	35adbca0 	ori	t5,t5,0xbca0
bfc07390:	24100000 	li	s0,0
bfc07394:	24120000 	li	s2,0
bfc07398:	10000010 	b	bfc073dc <main+0x73dc>
bfc0739c:	00000000 	nop
bfc073a0:	3c105b82 	lui	s0,0x5b82
bfc073a4:	361021e0 	ori	s0,s0,0x21e0
bfc073a8:	0500001f 	bltz	t0,bfc07428 <main+0x7428>
bfc073ac:	00000000 	nop
bfc073b0:	1000001f 	b	bfc07430 <main+0x7430>
bfc073b4:	00000000 	nop
bfc073b8:	00000021 	move	zero,zero
bfc073bc:	00000021 	move	zero,zero
bfc073c0:	00000021 	move	zero,zero
bfc073c4:	00000021 	move	zero,zero
bfc073c8:	00000021 	move	zero,zero
bfc073cc:	00000021 	move	zero,zero
bfc073d0:	00000021 	move	zero,zero
bfc073d4:	00000021 	move	zero,zero
bfc073d8:	00000021 	move	zero,zero
bfc073dc:	3c08b322 	lui	t0,0xb322
bfc073e0:	3508d38c 	ori	t0,t0,0xd38c
bfc073e4:	0500ffee 	bltz	t0,bfc073a0 <main+0x73a0>
bfc073e8:	00000000 	nop
bfc073ec:	10000010 	b	bfc07430 <main+0x7430>
bfc073f0:	00000000 	nop
bfc073f4:	00000021 	move	zero,zero
bfc073f8:	00000021 	move	zero,zero
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
bfc07428:	3c121289 	lui	s2,0x1289
bfc0742c:	3652bca0 	ori	s2,s2,0xbca0
bfc07430:	00000000 	nop
bfc07434:	3c145b82 	lui	s4,0x5b82
bfc07438:	369421e0 	ori	s4,s4,0x21e0
bfc0743c:	16140bbf 	bne	s0,s4,bfc0a33c <inst_error>
bfc07440:	00000000 	nop
bfc07444:	3c151289 	lui	s5,0x1289
bfc07448:	36b5bca0 	ori	s5,s5,0xbca0
bfc0744c:	16550bbb 	bne	s2,s5,bfc0a33c <inst_error>
bfc07450:	00000000 	nop
bfc07454:	3c0c8770 	lui	t4,0x8770
bfc07458:	358ccafc 	ori	t4,t4,0xcafc
bfc0745c:	3c0d439a 	lui	t5,0x439a
bfc07460:	35adb537 	ori	t5,t5,0xb537
bfc07464:	24100000 	li	s0,0
bfc07468:	24120000 	li	s2,0
bfc0746c:	10000010 	b	bfc074b0 <main+0x74b0>
bfc07470:	00000000 	nop
bfc07474:	3c108770 	lui	s0,0x8770
bfc07478:	3610cafc 	ori	s0,s0,0xcafc
bfc0747c:	0500001f 	bltz	t0,bfc074fc <main+0x74fc>
bfc07480:	00000000 	nop
bfc07484:	1000001f 	b	bfc07504 <main+0x7504>
bfc07488:	00000000 	nop
bfc0748c:	00000021 	move	zero,zero
bfc07490:	00000021 	move	zero,zero
bfc07494:	00000021 	move	zero,zero
bfc07498:	00000021 	move	zero,zero
bfc0749c:	00000021 	move	zero,zero
bfc074a0:	00000021 	move	zero,zero
bfc074a4:	00000021 	move	zero,zero
bfc074a8:	00000021 	move	zero,zero
bfc074ac:	00000021 	move	zero,zero
bfc074b0:	3c0811b9 	lui	t0,0x11b9
bfc074b4:	35085797 	ori	t0,t0,0x5797
bfc074b8:	0500ffee 	bltz	t0,bfc07474 <main+0x7474>
bfc074bc:	00000000 	nop
bfc074c0:	10000010 	b	bfc07504 <main+0x7504>
bfc074c4:	00000000 	nop
bfc074c8:	00000021 	move	zero,zero
bfc074cc:	00000021 	move	zero,zero
bfc074d0:	00000021 	move	zero,zero
bfc074d4:	00000021 	move	zero,zero
bfc074d8:	00000021 	move	zero,zero
bfc074dc:	00000021 	move	zero,zero
bfc074e0:	00000021 	move	zero,zero
bfc074e4:	00000021 	move	zero,zero
bfc074e8:	00000021 	move	zero,zero
bfc074ec:	00000021 	move	zero,zero
bfc074f0:	00000021 	move	zero,zero
bfc074f4:	00000021 	move	zero,zero
bfc074f8:	00000021 	move	zero,zero
bfc074fc:	3c12439a 	lui	s2,0x439a
bfc07500:	3652b537 	ori	s2,s2,0xb537
bfc07504:	00000000 	nop
bfc07508:	24140000 	li	s4,0
bfc0750c:	16140b8b 	bne	s0,s4,bfc0a33c <inst_error>
bfc07510:	00000000 	nop
bfc07514:	24150000 	li	s5,0
bfc07518:	16550b88 	bne	s2,s5,bfc0a33c <inst_error>
bfc0751c:	00000000 	nop
bfc07520:	3c0cccc5 	lui	t4,0xccc5
bfc07524:	358ccb60 	ori	t4,t4,0xcb60
bfc07528:	3c0dd991 	lui	t5,0xd991
bfc0752c:	35adfcb0 	ori	t5,t5,0xfcb0
bfc07530:	24100000 	li	s0,0
bfc07534:	24120000 	li	s2,0
bfc07538:	10000010 	b	bfc0757c <main+0x757c>
bfc0753c:	00000000 	nop
bfc07540:	3c10ccc5 	lui	s0,0xccc5
bfc07544:	3610cb60 	ori	s0,s0,0xcb60
bfc07548:	0500001f 	bltz	t0,bfc075c8 <main+0x75c8>
bfc0754c:	00000000 	nop
bfc07550:	1000001f 	b	bfc075d0 <main+0x75d0>
bfc07554:	00000000 	nop
bfc07558:	00000021 	move	zero,zero
bfc0755c:	00000021 	move	zero,zero
bfc07560:	00000021 	move	zero,zero
bfc07564:	00000021 	move	zero,zero
bfc07568:	00000021 	move	zero,zero
bfc0756c:	00000021 	move	zero,zero
bfc07570:	00000021 	move	zero,zero
bfc07574:	00000021 	move	zero,zero
bfc07578:	00000021 	move	zero,zero
bfc0757c:	3c084bb0 	lui	t0,0x4bb0
bfc07580:	35086da4 	ori	t0,t0,0x6da4
bfc07584:	0500ffee 	bltz	t0,bfc07540 <main+0x7540>
bfc07588:	00000000 	nop
bfc0758c:	10000010 	b	bfc075d0 <main+0x75d0>
bfc07590:	00000000 	nop
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
bfc075c8:	3c12d991 	lui	s2,0xd991
bfc075cc:	3652fcb0 	ori	s2,s2,0xfcb0
bfc075d0:	00000000 	nop
bfc075d4:	24140000 	li	s4,0
bfc075d8:	16140b58 	bne	s0,s4,bfc0a33c <inst_error>
bfc075dc:	00000000 	nop
bfc075e0:	24150000 	li	s5,0
bfc075e4:	16550b55 	bne	s2,s5,bfc0a33c <inst_error>
bfc075e8:	00000000 	nop
bfc075ec:	3c0c5585 	lui	t4,0x5585
bfc075f0:	358c7404 	ori	t4,t4,0x7404
bfc075f4:	3c0d37f8 	lui	t5,0x37f8
bfc075f8:	35add0f0 	ori	t5,t5,0xd0f0
bfc075fc:	24100000 	li	s0,0
bfc07600:	24120000 	li	s2,0
bfc07604:	10000010 	b	bfc07648 <main+0x7648>
bfc07608:	00000000 	nop
bfc0760c:	3c105585 	lui	s0,0x5585
bfc07610:	36107404 	ori	s0,s0,0x7404
bfc07614:	0500001f 	bltz	t0,bfc07694 <main+0x7694>
bfc07618:	00000000 	nop
bfc0761c:	1000001f 	b	bfc0769c <main+0x769c>
bfc07620:	00000000 	nop
bfc07624:	00000021 	move	zero,zero
bfc07628:	00000021 	move	zero,zero
bfc0762c:	00000021 	move	zero,zero
bfc07630:	00000021 	move	zero,zero
bfc07634:	00000021 	move	zero,zero
bfc07638:	00000021 	move	zero,zero
bfc0763c:	00000021 	move	zero,zero
bfc07640:	00000021 	move	zero,zero
bfc07644:	00000021 	move	zero,zero
bfc07648:	3c0880a2 	lui	t0,0x80a2
bfc0764c:	3508b0e0 	ori	t0,t0,0xb0e0
bfc07650:	0500ffee 	bltz	t0,bfc0760c <main+0x760c>
bfc07654:	00000000 	nop
bfc07658:	10000010 	b	bfc0769c <main+0x769c>
bfc0765c:	00000000 	nop
bfc07660:	00000021 	move	zero,zero
bfc07664:	00000021 	move	zero,zero
bfc07668:	00000021 	move	zero,zero
bfc0766c:	00000021 	move	zero,zero
bfc07670:	00000021 	move	zero,zero
bfc07674:	00000021 	move	zero,zero
bfc07678:	00000021 	move	zero,zero
bfc0767c:	00000021 	move	zero,zero
bfc07680:	00000021 	move	zero,zero
bfc07684:	00000021 	move	zero,zero
bfc07688:	00000021 	move	zero,zero
bfc0768c:	00000021 	move	zero,zero
bfc07690:	00000021 	move	zero,zero
bfc07694:	3c1237f8 	lui	s2,0x37f8
bfc07698:	3652d0f0 	ori	s2,s2,0xd0f0
bfc0769c:	00000000 	nop
bfc076a0:	3c145585 	lui	s4,0x5585
bfc076a4:	36947404 	ori	s4,s4,0x7404
bfc076a8:	16140b24 	bne	s0,s4,bfc0a33c <inst_error>
bfc076ac:	00000000 	nop
bfc076b0:	3c1537f8 	lui	s5,0x37f8
bfc076b4:	36b5d0f0 	ori	s5,s5,0xd0f0
bfc076b8:	16550b20 	bne	s2,s5,bfc0a33c <inst_error>
bfc076bc:	00000000 	nop
bfc076c0:	3c0c2e74 	lui	t4,0x2e74
bfc076c4:	358c626c 	ori	t4,t4,0x626c
bfc076c8:	3c0d17a6 	lui	t5,0x17a6
bfc076cc:	35ad5430 	ori	t5,t5,0x5430
bfc076d0:	24100000 	li	s0,0
bfc076d4:	24120000 	li	s2,0
bfc076d8:	10000010 	b	bfc0771c <main+0x771c>
bfc076dc:	00000000 	nop
bfc076e0:	3c102e74 	lui	s0,0x2e74
bfc076e4:	3610626c 	ori	s0,s0,0x626c
bfc076e8:	0500001f 	bltz	t0,bfc07768 <main+0x7768>
bfc076ec:	00000000 	nop
bfc076f0:	1000001f 	b	bfc07770 <main+0x7770>
bfc076f4:	00000000 	nop
bfc076f8:	00000021 	move	zero,zero
bfc076fc:	00000021 	move	zero,zero
bfc07700:	00000021 	move	zero,zero
bfc07704:	00000021 	move	zero,zero
bfc07708:	00000021 	move	zero,zero
bfc0770c:	00000021 	move	zero,zero
bfc07710:	00000021 	move	zero,zero
bfc07714:	00000021 	move	zero,zero
bfc07718:	00000021 	move	zero,zero
bfc0771c:	3c080872 	lui	t0,0x872
bfc07720:	3508dd3e 	ori	t0,t0,0xdd3e
bfc07724:	0500ffee 	bltz	t0,bfc076e0 <main+0x76e0>
bfc07728:	00000000 	nop
bfc0772c:	10000010 	b	bfc07770 <main+0x7770>
bfc07730:	00000000 	nop
bfc07734:	00000021 	move	zero,zero
bfc07738:	00000021 	move	zero,zero
bfc0773c:	00000021 	move	zero,zero
bfc07740:	00000021 	move	zero,zero
bfc07744:	00000021 	move	zero,zero
bfc07748:	00000021 	move	zero,zero
bfc0774c:	00000021 	move	zero,zero
bfc07750:	00000021 	move	zero,zero
bfc07754:	00000021 	move	zero,zero
bfc07758:	00000021 	move	zero,zero
bfc0775c:	00000021 	move	zero,zero
bfc07760:	00000021 	move	zero,zero
bfc07764:	00000021 	move	zero,zero
bfc07768:	3c1217a6 	lui	s2,0x17a6
bfc0776c:	36525430 	ori	s2,s2,0x5430
bfc07770:	00000000 	nop
bfc07774:	24140000 	li	s4,0
bfc07778:	16140af0 	bne	s0,s4,bfc0a33c <inst_error>
bfc0777c:	00000000 	nop
bfc07780:	24150000 	li	s5,0
bfc07784:	16550aed 	bne	s2,s5,bfc0a33c <inst_error>
bfc07788:	00000000 	nop
bfc0778c:	3c0c9676 	lui	t4,0x9676
bfc07790:	358ce250 	ori	t4,t4,0xe250
bfc07794:	3c0d755f 	lui	t5,0x755f
bfc07798:	35ad53a0 	ori	t5,t5,0x53a0
bfc0779c:	24100000 	li	s0,0
bfc077a0:	24120000 	li	s2,0
bfc077a4:	10000010 	b	bfc077e8 <main+0x77e8>
bfc077a8:	00000000 	nop
bfc077ac:	3c109676 	lui	s0,0x9676
bfc077b0:	3610e250 	ori	s0,s0,0xe250
bfc077b4:	0500001f 	bltz	t0,bfc07834 <main+0x7834>
bfc077b8:	00000000 	nop
bfc077bc:	1000001f 	b	bfc0783c <main+0x783c>
bfc077c0:	00000000 	nop
bfc077c4:	00000021 	move	zero,zero
bfc077c8:	00000021 	move	zero,zero
bfc077cc:	00000021 	move	zero,zero
bfc077d0:	00000021 	move	zero,zero
bfc077d4:	00000021 	move	zero,zero
bfc077d8:	00000021 	move	zero,zero
bfc077dc:	00000021 	move	zero,zero
bfc077e0:	00000021 	move	zero,zero
bfc077e4:	00000021 	move	zero,zero
bfc077e8:	3c086a9e 	lui	t0,0x6a9e
bfc077ec:	350876e0 	ori	t0,t0,0x76e0
bfc077f0:	0500ffee 	bltz	t0,bfc077ac <main+0x77ac>
bfc077f4:	00000000 	nop
bfc077f8:	10000010 	b	bfc0783c <main+0x783c>
bfc077fc:	00000000 	nop
bfc07800:	00000021 	move	zero,zero
bfc07804:	00000021 	move	zero,zero
bfc07808:	00000021 	move	zero,zero
bfc0780c:	00000021 	move	zero,zero
bfc07810:	00000021 	move	zero,zero
bfc07814:	00000021 	move	zero,zero
bfc07818:	00000021 	move	zero,zero
bfc0781c:	00000021 	move	zero,zero
bfc07820:	00000021 	move	zero,zero
bfc07824:	00000021 	move	zero,zero
bfc07828:	00000021 	move	zero,zero
bfc0782c:	00000021 	move	zero,zero
bfc07830:	00000021 	move	zero,zero
bfc07834:	3c12755f 	lui	s2,0x755f
bfc07838:	365253a0 	ori	s2,s2,0x53a0
bfc0783c:	00000000 	nop
bfc07840:	24140000 	li	s4,0
bfc07844:	16140abd 	bne	s0,s4,bfc0a33c <inst_error>
bfc07848:	00000000 	nop
bfc0784c:	24150000 	li	s5,0
bfc07850:	16550aba 	bne	s2,s5,bfc0a33c <inst_error>
bfc07854:	00000000 	nop
bfc07858:	3c0ca3ef 	lui	t4,0xa3ef
bfc0785c:	358c67c8 	ori	t4,t4,0x67c8
bfc07860:	3c0d9d58 	lui	t5,0x9d58
bfc07864:	35ad8850 	ori	t5,t5,0x8850
bfc07868:	24100000 	li	s0,0
bfc0786c:	24120000 	li	s2,0
bfc07870:	10000010 	b	bfc078b4 <main+0x78b4>
bfc07874:	00000000 	nop
bfc07878:	3c10a3ef 	lui	s0,0xa3ef
bfc0787c:	361067c8 	ori	s0,s0,0x67c8
bfc07880:	0500001f 	bltz	t0,bfc07900 <main+0x7900>
bfc07884:	00000000 	nop
bfc07888:	1000001f 	b	bfc07908 <main+0x7908>
bfc0788c:	00000000 	nop
bfc07890:	00000021 	move	zero,zero
bfc07894:	00000021 	move	zero,zero
bfc07898:	00000021 	move	zero,zero
bfc0789c:	00000021 	move	zero,zero
bfc078a0:	00000021 	move	zero,zero
bfc078a4:	00000021 	move	zero,zero
bfc078a8:	00000021 	move	zero,zero
bfc078ac:	00000021 	move	zero,zero
bfc078b0:	00000021 	move	zero,zero
bfc078b4:	3c082761 	lui	t0,0x2761
bfc078b8:	35086458 	ori	t0,t0,0x6458
bfc078bc:	0500ffee 	bltz	t0,bfc07878 <main+0x7878>
bfc078c0:	00000000 	nop
bfc078c4:	10000010 	b	bfc07908 <main+0x7908>
bfc078c8:	00000000 	nop
bfc078cc:	00000021 	move	zero,zero
bfc078d0:	00000021 	move	zero,zero
bfc078d4:	00000021 	move	zero,zero
bfc078d8:	00000021 	move	zero,zero
bfc078dc:	00000021 	move	zero,zero
bfc078e0:	00000021 	move	zero,zero
bfc078e4:	00000021 	move	zero,zero
bfc078e8:	00000021 	move	zero,zero
bfc078ec:	00000021 	move	zero,zero
bfc078f0:	00000021 	move	zero,zero
bfc078f4:	00000021 	move	zero,zero
bfc078f8:	00000021 	move	zero,zero
bfc078fc:	00000021 	move	zero,zero
bfc07900:	3c129d58 	lui	s2,0x9d58
bfc07904:	36528850 	ori	s2,s2,0x8850
bfc07908:	00000000 	nop
bfc0790c:	24140000 	li	s4,0
bfc07910:	16140a8a 	bne	s0,s4,bfc0a33c <inst_error>
bfc07914:	00000000 	nop
bfc07918:	24150000 	li	s5,0
bfc0791c:	16550a87 	bne	s2,s5,bfc0a33c <inst_error>
bfc07920:	00000000 	nop
bfc07924:	3c0c9851 	lui	t4,0x9851
bfc07928:	358c7318 	ori	t4,t4,0x7318
bfc0792c:	3c0db953 	lui	t5,0xb953
bfc07930:	35ade6ac 	ori	t5,t5,0xe6ac
bfc07934:	24100000 	li	s0,0
bfc07938:	24120000 	li	s2,0
bfc0793c:	10000010 	b	bfc07980 <main+0x7980>
bfc07940:	00000000 	nop
bfc07944:	3c109851 	lui	s0,0x9851
bfc07948:	36107318 	ori	s0,s0,0x7318
bfc0794c:	0500001f 	bltz	t0,bfc079cc <main+0x79cc>
bfc07950:	00000000 	nop
bfc07954:	1000001f 	b	bfc079d4 <main+0x79d4>
bfc07958:	00000000 	nop
bfc0795c:	00000021 	move	zero,zero
bfc07960:	00000021 	move	zero,zero
bfc07964:	00000021 	move	zero,zero
bfc07968:	00000021 	move	zero,zero
bfc0796c:	00000021 	move	zero,zero
bfc07970:	00000021 	move	zero,zero
bfc07974:	00000021 	move	zero,zero
bfc07978:	00000021 	move	zero,zero
bfc0797c:	00000021 	move	zero,zero
bfc07980:	3c0848cc 	lui	t0,0x48cc
bfc07984:	350805f0 	ori	t0,t0,0x5f0
bfc07988:	0500ffee 	bltz	t0,bfc07944 <main+0x7944>
bfc0798c:	00000000 	nop
bfc07990:	10000010 	b	bfc079d4 <main+0x79d4>
bfc07994:	00000000 	nop
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
bfc079c4:	00000021 	move	zero,zero
bfc079c8:	00000021 	move	zero,zero
bfc079cc:	3c12b953 	lui	s2,0xb953
bfc079d0:	3652e6ac 	ori	s2,s2,0xe6ac
bfc079d4:	00000000 	nop
bfc079d8:	24140000 	li	s4,0
bfc079dc:	16140a57 	bne	s0,s4,bfc0a33c <inst_error>
bfc079e0:	00000000 	nop
bfc079e4:	24150000 	li	s5,0
bfc079e8:	16550a54 	bne	s2,s5,bfc0a33c <inst_error>
bfc079ec:	00000000 	nop
bfc079f0:	3c0cb332 	lui	t4,0xb332
bfc079f4:	358c6780 	ori	t4,t4,0x6780
bfc079f8:	3c0dd62c 	lui	t5,0xd62c
bfc079fc:	35ad64ba 	ori	t5,t5,0x64ba
bfc07a00:	24100000 	li	s0,0
bfc07a04:	24120000 	li	s2,0
bfc07a08:	10000010 	b	bfc07a4c <main+0x7a4c>
bfc07a0c:	00000000 	nop
bfc07a10:	3c10b332 	lui	s0,0xb332
bfc07a14:	36106780 	ori	s0,s0,0x6780
bfc07a18:	0500001f 	bltz	t0,bfc07a98 <main+0x7a98>
bfc07a1c:	00000000 	nop
bfc07a20:	1000001f 	b	bfc07aa0 <main+0x7aa0>
bfc07a24:	00000000 	nop
bfc07a28:	00000021 	move	zero,zero
bfc07a2c:	00000021 	move	zero,zero
bfc07a30:	00000021 	move	zero,zero
bfc07a34:	00000021 	move	zero,zero
bfc07a38:	00000021 	move	zero,zero
bfc07a3c:	00000021 	move	zero,zero
bfc07a40:	00000021 	move	zero,zero
bfc07a44:	00000021 	move	zero,zero
bfc07a48:	00000021 	move	zero,zero
bfc07a4c:	3c08e0f0 	lui	t0,0xe0f0
bfc07a50:	35085ce8 	ori	t0,t0,0x5ce8
bfc07a54:	0500ffee 	bltz	t0,bfc07a10 <main+0x7a10>
bfc07a58:	00000000 	nop
bfc07a5c:	10000010 	b	bfc07aa0 <main+0x7aa0>
bfc07a60:	00000000 	nop
bfc07a64:	00000021 	move	zero,zero
bfc07a68:	00000021 	move	zero,zero
bfc07a6c:	00000021 	move	zero,zero
bfc07a70:	00000021 	move	zero,zero
bfc07a74:	00000021 	move	zero,zero
bfc07a78:	00000021 	move	zero,zero
bfc07a7c:	00000021 	move	zero,zero
bfc07a80:	00000021 	move	zero,zero
bfc07a84:	00000021 	move	zero,zero
bfc07a88:	00000021 	move	zero,zero
bfc07a8c:	00000021 	move	zero,zero
bfc07a90:	00000021 	move	zero,zero
bfc07a94:	00000021 	move	zero,zero
bfc07a98:	3c12d62c 	lui	s2,0xd62c
bfc07a9c:	365264ba 	ori	s2,s2,0x64ba
bfc07aa0:	00000000 	nop
bfc07aa4:	3c14b332 	lui	s4,0xb332
bfc07aa8:	36946780 	ori	s4,s4,0x6780
bfc07aac:	16140a23 	bne	s0,s4,bfc0a33c <inst_error>
bfc07ab0:	00000000 	nop
bfc07ab4:	3c15d62c 	lui	s5,0xd62c
bfc07ab8:	36b564ba 	ori	s5,s5,0x64ba
bfc07abc:	16550a1f 	bne	s2,s5,bfc0a33c <inst_error>
bfc07ac0:	00000000 	nop
bfc07ac4:	3c0c7ce6 	lui	t4,0x7ce6
bfc07ac8:	358ce8e8 	ori	t4,t4,0xe8e8
bfc07acc:	3c0d9a45 	lui	t5,0x9a45
bfc07ad0:	35adb4e0 	ori	t5,t5,0xb4e0
bfc07ad4:	24100000 	li	s0,0
bfc07ad8:	24120000 	li	s2,0
bfc07adc:	10000010 	b	bfc07b20 <main+0x7b20>
bfc07ae0:	00000000 	nop
bfc07ae4:	3c107ce6 	lui	s0,0x7ce6
bfc07ae8:	3610e8e8 	ori	s0,s0,0xe8e8
bfc07aec:	0500001f 	bltz	t0,bfc07b6c <main+0x7b6c>
bfc07af0:	00000000 	nop
bfc07af4:	1000001f 	b	bfc07b74 <main+0x7b74>
bfc07af8:	00000000 	nop
bfc07afc:	00000021 	move	zero,zero
bfc07b00:	00000021 	move	zero,zero
bfc07b04:	00000021 	move	zero,zero
bfc07b08:	00000021 	move	zero,zero
bfc07b0c:	00000021 	move	zero,zero
bfc07b10:	00000021 	move	zero,zero
bfc07b14:	00000021 	move	zero,zero
bfc07b18:	00000021 	move	zero,zero
bfc07b1c:	00000021 	move	zero,zero
bfc07b20:	3c08c5f3 	lui	t0,0xc5f3
bfc07b24:	350875d0 	ori	t0,t0,0x75d0
bfc07b28:	0500ffee 	bltz	t0,bfc07ae4 <main+0x7ae4>
bfc07b2c:	00000000 	nop
bfc07b30:	10000010 	b	bfc07b74 <main+0x7b74>
bfc07b34:	00000000 	nop
bfc07b38:	00000021 	move	zero,zero
bfc07b3c:	00000021 	move	zero,zero
bfc07b40:	00000021 	move	zero,zero
bfc07b44:	00000021 	move	zero,zero
bfc07b48:	00000021 	move	zero,zero
bfc07b4c:	00000021 	move	zero,zero
bfc07b50:	00000021 	move	zero,zero
bfc07b54:	00000021 	move	zero,zero
bfc07b58:	00000021 	move	zero,zero
bfc07b5c:	00000021 	move	zero,zero
bfc07b60:	00000021 	move	zero,zero
bfc07b64:	00000021 	move	zero,zero
bfc07b68:	00000021 	move	zero,zero
bfc07b6c:	3c129a45 	lui	s2,0x9a45
bfc07b70:	3652b4e0 	ori	s2,s2,0xb4e0
bfc07b74:	00000000 	nop
bfc07b78:	3c147ce6 	lui	s4,0x7ce6
bfc07b7c:	3694e8e8 	ori	s4,s4,0xe8e8
bfc07b80:	161409ee 	bne	s0,s4,bfc0a33c <inst_error>
bfc07b84:	00000000 	nop
bfc07b88:	3c159a45 	lui	s5,0x9a45
bfc07b8c:	36b5b4e0 	ori	s5,s5,0xb4e0
bfc07b90:	165509ea 	bne	s2,s5,bfc0a33c <inst_error>
bfc07b94:	00000000 	nop
bfc07b98:	3c0ce297 	lui	t4,0xe297
bfc07b9c:	358c7d50 	ori	t4,t4,0x7d50
bfc07ba0:	3c0dd513 	lui	t5,0xd513
bfc07ba4:	35adc978 	ori	t5,t5,0xc978
bfc07ba8:	24100000 	li	s0,0
bfc07bac:	24120000 	li	s2,0
bfc07bb0:	10000010 	b	bfc07bf4 <main+0x7bf4>
bfc07bb4:	00000000 	nop
bfc07bb8:	3c10e297 	lui	s0,0xe297
bfc07bbc:	36107d50 	ori	s0,s0,0x7d50
bfc07bc0:	0500001f 	bltz	t0,bfc07c40 <main+0x7c40>
bfc07bc4:	00000000 	nop
bfc07bc8:	1000001f 	b	bfc07c48 <main+0x7c48>
bfc07bcc:	00000000 	nop
bfc07bd0:	00000021 	move	zero,zero
bfc07bd4:	00000021 	move	zero,zero
bfc07bd8:	00000021 	move	zero,zero
bfc07bdc:	00000021 	move	zero,zero
bfc07be0:	00000021 	move	zero,zero
bfc07be4:	00000021 	move	zero,zero
bfc07be8:	00000021 	move	zero,zero
bfc07bec:	00000021 	move	zero,zero
bfc07bf0:	00000021 	move	zero,zero
bfc07bf4:	3c080def 	lui	t0,0xdef
bfc07bf8:	35086e32 	ori	t0,t0,0x6e32
bfc07bfc:	0500ffee 	bltz	t0,bfc07bb8 <main+0x7bb8>
bfc07c00:	00000000 	nop
bfc07c04:	10000010 	b	bfc07c48 <main+0x7c48>
bfc07c08:	00000000 	nop
bfc07c0c:	00000021 	move	zero,zero
bfc07c10:	00000021 	move	zero,zero
bfc07c14:	00000021 	move	zero,zero
bfc07c18:	00000021 	move	zero,zero
bfc07c1c:	00000021 	move	zero,zero
bfc07c20:	00000021 	move	zero,zero
bfc07c24:	00000021 	move	zero,zero
bfc07c28:	00000021 	move	zero,zero
bfc07c2c:	00000021 	move	zero,zero
bfc07c30:	00000021 	move	zero,zero
bfc07c34:	00000021 	move	zero,zero
bfc07c38:	00000021 	move	zero,zero
bfc07c3c:	00000021 	move	zero,zero
bfc07c40:	3c12d513 	lui	s2,0xd513
bfc07c44:	3652c978 	ori	s2,s2,0xc978
bfc07c48:	00000000 	nop
bfc07c4c:	24140000 	li	s4,0
bfc07c50:	161409ba 	bne	s0,s4,bfc0a33c <inst_error>
bfc07c54:	00000000 	nop
bfc07c58:	24150000 	li	s5,0
bfc07c5c:	165509b7 	bne	s2,s5,bfc0a33c <inst_error>
bfc07c60:	00000000 	nop
bfc07c64:	3c0c7db1 	lui	t4,0x7db1
bfc07c68:	358cfbb0 	ori	t4,t4,0xfbb0
bfc07c6c:	3c0d2785 	lui	t5,0x2785
bfc07c70:	35addae6 	ori	t5,t5,0xdae6
bfc07c74:	24100000 	li	s0,0
bfc07c78:	24120000 	li	s2,0
bfc07c7c:	10000010 	b	bfc07cc0 <main+0x7cc0>
bfc07c80:	00000000 	nop
bfc07c84:	3c107db1 	lui	s0,0x7db1
bfc07c88:	3610fbb0 	ori	s0,s0,0xfbb0
bfc07c8c:	0500001f 	bltz	t0,bfc07d0c <main+0x7d0c>
bfc07c90:	00000000 	nop
bfc07c94:	1000001f 	b	bfc07d14 <main+0x7d14>
bfc07c98:	00000000 	nop
bfc07c9c:	00000021 	move	zero,zero
bfc07ca0:	00000021 	move	zero,zero
bfc07ca4:	00000021 	move	zero,zero
bfc07ca8:	00000021 	move	zero,zero
bfc07cac:	00000021 	move	zero,zero
bfc07cb0:	00000021 	move	zero,zero
bfc07cb4:	00000021 	move	zero,zero
bfc07cb8:	00000021 	move	zero,zero
bfc07cbc:	00000021 	move	zero,zero
bfc07cc0:	3c08d2e6 	lui	t0,0xd2e6
bfc07cc4:	35088658 	ori	t0,t0,0x8658
bfc07cc8:	0500ffee 	bltz	t0,bfc07c84 <main+0x7c84>
bfc07ccc:	00000000 	nop
bfc07cd0:	10000010 	b	bfc07d14 <main+0x7d14>
bfc07cd4:	00000000 	nop
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
bfc07d04:	00000021 	move	zero,zero
bfc07d08:	00000021 	move	zero,zero
bfc07d0c:	3c122785 	lui	s2,0x2785
bfc07d10:	3652dae6 	ori	s2,s2,0xdae6
bfc07d14:	00000000 	nop
bfc07d18:	3c147db1 	lui	s4,0x7db1
bfc07d1c:	3694fbb0 	ori	s4,s4,0xfbb0
bfc07d20:	16140986 	bne	s0,s4,bfc0a33c <inst_error>
bfc07d24:	00000000 	nop
bfc07d28:	3c152785 	lui	s5,0x2785
bfc07d2c:	36b5dae6 	ori	s5,s5,0xdae6
bfc07d30:	16550982 	bne	s2,s5,bfc0a33c <inst_error>
bfc07d34:	00000000 	nop
bfc07d38:	3c0cc505 	lui	t4,0xc505
bfc07d3c:	358ceb80 	ori	t4,t4,0xeb80
bfc07d40:	3c0d56c1 	lui	t5,0x56c1
bfc07d44:	35ad479e 	ori	t5,t5,0x479e
bfc07d48:	24100000 	li	s0,0
bfc07d4c:	24120000 	li	s2,0
bfc07d50:	10000010 	b	bfc07d94 <main+0x7d94>
bfc07d54:	00000000 	nop
bfc07d58:	3c10c505 	lui	s0,0xc505
bfc07d5c:	3610eb80 	ori	s0,s0,0xeb80
bfc07d60:	0500001f 	bltz	t0,bfc07de0 <main+0x7de0>
bfc07d64:	00000000 	nop
bfc07d68:	1000001f 	b	bfc07de8 <main+0x7de8>
bfc07d6c:	00000000 	nop
bfc07d70:	00000021 	move	zero,zero
bfc07d74:	00000021 	move	zero,zero
bfc07d78:	00000021 	move	zero,zero
bfc07d7c:	00000021 	move	zero,zero
bfc07d80:	00000021 	move	zero,zero
bfc07d84:	00000021 	move	zero,zero
bfc07d88:	00000021 	move	zero,zero
bfc07d8c:	00000021 	move	zero,zero
bfc07d90:	00000021 	move	zero,zero
bfc07d94:	3c081905 	lui	t0,0x1905
bfc07d98:	3508edb0 	ori	t0,t0,0xedb0
bfc07d9c:	0500ffee 	bltz	t0,bfc07d58 <main+0x7d58>
bfc07da0:	00000000 	nop
bfc07da4:	10000010 	b	bfc07de8 <main+0x7de8>
bfc07da8:	00000000 	nop
bfc07dac:	00000021 	move	zero,zero
bfc07db0:	00000021 	move	zero,zero
bfc07db4:	00000021 	move	zero,zero
bfc07db8:	00000021 	move	zero,zero
bfc07dbc:	00000021 	move	zero,zero
bfc07dc0:	00000021 	move	zero,zero
bfc07dc4:	00000021 	move	zero,zero
bfc07dc8:	00000021 	move	zero,zero
bfc07dcc:	00000021 	move	zero,zero
bfc07dd0:	00000021 	move	zero,zero
bfc07dd4:	00000021 	move	zero,zero
bfc07dd8:	00000021 	move	zero,zero
bfc07ddc:	00000021 	move	zero,zero
bfc07de0:	3c1256c1 	lui	s2,0x56c1
bfc07de4:	3652479e 	ori	s2,s2,0x479e
bfc07de8:	00000000 	nop
bfc07dec:	24140000 	li	s4,0
bfc07df0:	16140952 	bne	s0,s4,bfc0a33c <inst_error>
bfc07df4:	00000000 	nop
bfc07df8:	24150000 	li	s5,0
bfc07dfc:	1655094f 	bne	s2,s5,bfc0a33c <inst_error>
bfc07e00:	00000000 	nop
bfc07e04:	3c0c2938 	lui	t4,0x2938
bfc07e08:	358cf462 	ori	t4,t4,0xf462
bfc07e0c:	3c0d5faa 	lui	t5,0x5faa
bfc07e10:	35ad7298 	ori	t5,t5,0x7298
bfc07e14:	24100000 	li	s0,0
bfc07e18:	24120000 	li	s2,0
bfc07e1c:	10000010 	b	bfc07e60 <main+0x7e60>
bfc07e20:	00000000 	nop
bfc07e24:	3c102938 	lui	s0,0x2938
bfc07e28:	3610f462 	ori	s0,s0,0xf462
bfc07e2c:	0500001f 	bltz	t0,bfc07eac <main+0x7eac>
bfc07e30:	00000000 	nop
bfc07e34:	1000001f 	b	bfc07eb4 <main+0x7eb4>
bfc07e38:	00000000 	nop
bfc07e3c:	00000021 	move	zero,zero
bfc07e40:	00000021 	move	zero,zero
bfc07e44:	00000021 	move	zero,zero
bfc07e48:	00000021 	move	zero,zero
bfc07e4c:	00000021 	move	zero,zero
bfc07e50:	00000021 	move	zero,zero
bfc07e54:	00000021 	move	zero,zero
bfc07e58:	00000021 	move	zero,zero
bfc07e5c:	00000021 	move	zero,zero
bfc07e60:	3c08a9fd 	lui	t0,0xa9fd
bfc07e64:	3508286c 	ori	t0,t0,0x286c
bfc07e68:	0500ffee 	bltz	t0,bfc07e24 <main+0x7e24>
bfc07e6c:	00000000 	nop
bfc07e70:	10000010 	b	bfc07eb4 <main+0x7eb4>
bfc07e74:	00000000 	nop
bfc07e78:	00000021 	move	zero,zero
bfc07e7c:	00000021 	move	zero,zero
bfc07e80:	00000021 	move	zero,zero
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
bfc07eac:	3c125faa 	lui	s2,0x5faa
bfc07eb0:	36527298 	ori	s2,s2,0x7298
bfc07eb4:	00000000 	nop
bfc07eb8:	3c142938 	lui	s4,0x2938
bfc07ebc:	3694f462 	ori	s4,s4,0xf462
bfc07ec0:	1614091e 	bne	s0,s4,bfc0a33c <inst_error>
bfc07ec4:	00000000 	nop
bfc07ec8:	3c155faa 	lui	s5,0x5faa
bfc07ecc:	36b57298 	ori	s5,s5,0x7298
bfc07ed0:	1655091a 	bne	s2,s5,bfc0a33c <inst_error>
bfc07ed4:	00000000 	nop
bfc07ed8:	3c0c4262 	lui	t4,0x4262
bfc07edc:	358c3100 	ori	t4,t4,0x3100
bfc07ee0:	3c0d6fee 	lui	t5,0x6fee
bfc07ee4:	35ad4f64 	ori	t5,t5,0x4f64
bfc07ee8:	24100000 	li	s0,0
bfc07eec:	24120000 	li	s2,0
bfc07ef0:	10000010 	b	bfc07f34 <main+0x7f34>
bfc07ef4:	00000000 	nop
bfc07ef8:	3c104262 	lui	s0,0x4262
bfc07efc:	36103100 	ori	s0,s0,0x3100
bfc07f00:	0500001f 	bltz	t0,bfc07f80 <main+0x7f80>
bfc07f04:	00000000 	nop
bfc07f08:	1000001f 	b	bfc07f88 <main+0x7f88>
bfc07f0c:	00000000 	nop
bfc07f10:	00000021 	move	zero,zero
bfc07f14:	00000021 	move	zero,zero
bfc07f18:	00000021 	move	zero,zero
bfc07f1c:	00000021 	move	zero,zero
bfc07f20:	00000021 	move	zero,zero
bfc07f24:	00000021 	move	zero,zero
bfc07f28:	00000021 	move	zero,zero
bfc07f2c:	00000021 	move	zero,zero
bfc07f30:	00000021 	move	zero,zero
bfc07f34:	3c0834a5 	lui	t0,0x34a5
bfc07f38:	35083ea8 	ori	t0,t0,0x3ea8
bfc07f3c:	0500ffee 	bltz	t0,bfc07ef8 <main+0x7ef8>
bfc07f40:	00000000 	nop
bfc07f44:	10000010 	b	bfc07f88 <main+0x7f88>
bfc07f48:	00000000 	nop
bfc07f4c:	00000021 	move	zero,zero
bfc07f50:	00000021 	move	zero,zero
bfc07f54:	00000021 	move	zero,zero
bfc07f58:	00000021 	move	zero,zero
bfc07f5c:	00000021 	move	zero,zero
bfc07f60:	00000021 	move	zero,zero
bfc07f64:	00000021 	move	zero,zero
bfc07f68:	00000021 	move	zero,zero
bfc07f6c:	00000021 	move	zero,zero
bfc07f70:	00000021 	move	zero,zero
bfc07f74:	00000021 	move	zero,zero
bfc07f78:	00000021 	move	zero,zero
bfc07f7c:	00000021 	move	zero,zero
bfc07f80:	3c126fee 	lui	s2,0x6fee
bfc07f84:	36524f64 	ori	s2,s2,0x4f64
bfc07f88:	00000000 	nop
bfc07f8c:	24140000 	li	s4,0
bfc07f90:	161408ea 	bne	s0,s4,bfc0a33c <inst_error>
bfc07f94:	00000000 	nop
bfc07f98:	24150000 	li	s5,0
bfc07f9c:	165508e7 	bne	s2,s5,bfc0a33c <inst_error>
bfc07fa0:	00000000 	nop
bfc07fa4:	3c0ce8c4 	lui	t4,0xe8c4
bfc07fa8:	358c474b 	ori	t4,t4,0x474b
bfc07fac:	3c0dca13 	lui	t5,0xca13
bfc07fb0:	35adb95f 	ori	t5,t5,0xb95f
bfc07fb4:	24100000 	li	s0,0
bfc07fb8:	24120000 	li	s2,0
bfc07fbc:	10000010 	b	bfc08000 <main+0x8000>
bfc07fc0:	00000000 	nop
bfc07fc4:	3c10e8c4 	lui	s0,0xe8c4
bfc07fc8:	3610474b 	ori	s0,s0,0x474b
bfc07fcc:	0500001f 	bltz	t0,bfc0804c <main+0x804c>
bfc07fd0:	00000000 	nop
bfc07fd4:	1000001f 	b	bfc08054 <main+0x8054>
bfc07fd8:	00000000 	nop
bfc07fdc:	00000021 	move	zero,zero
bfc07fe0:	00000021 	move	zero,zero
bfc07fe4:	00000021 	move	zero,zero
bfc07fe8:	00000021 	move	zero,zero
bfc07fec:	00000021 	move	zero,zero
bfc07ff0:	00000021 	move	zero,zero
bfc07ff4:	00000021 	move	zero,zero
bfc07ff8:	00000021 	move	zero,zero
bfc07ffc:	00000021 	move	zero,zero
bfc08000:	3c0852f9 	lui	t0,0x52f9
bfc08004:	35083280 	ori	t0,t0,0x3280
bfc08008:	0500ffee 	bltz	t0,bfc07fc4 <main+0x7fc4>
bfc0800c:	00000000 	nop
bfc08010:	10000010 	b	bfc08054 <main+0x8054>
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
bfc0804c:	3c12ca13 	lui	s2,0xca13
bfc08050:	3652b95f 	ori	s2,s2,0xb95f
bfc08054:	00000000 	nop
bfc08058:	24140000 	li	s4,0
bfc0805c:	161408b7 	bne	s0,s4,bfc0a33c <inst_error>
bfc08060:	00000000 	nop
bfc08064:	24150000 	li	s5,0
bfc08068:	165508b4 	bne	s2,s5,bfc0a33c <inst_error>
bfc0806c:	00000000 	nop
bfc08070:	3c0c1881 	lui	t4,0x1881
bfc08074:	358cb730 	ori	t4,t4,0xb730
bfc08078:	3c0d9f53 	lui	t5,0x9f53
bfc0807c:	35ad4bfa 	ori	t5,t5,0x4bfa
bfc08080:	24100000 	li	s0,0
bfc08084:	24120000 	li	s2,0
bfc08088:	10000010 	b	bfc080cc <main+0x80cc>
bfc0808c:	00000000 	nop
bfc08090:	3c101881 	lui	s0,0x1881
bfc08094:	3610b730 	ori	s0,s0,0xb730
bfc08098:	0500001f 	bltz	t0,bfc08118 <main+0x8118>
bfc0809c:	00000000 	nop
bfc080a0:	1000001f 	b	bfc08120 <main+0x8120>
bfc080a4:	00000000 	nop
bfc080a8:	00000021 	move	zero,zero
bfc080ac:	00000021 	move	zero,zero
bfc080b0:	00000021 	move	zero,zero
bfc080b4:	00000021 	move	zero,zero
bfc080b8:	00000021 	move	zero,zero
bfc080bc:	00000021 	move	zero,zero
bfc080c0:	00000021 	move	zero,zero
bfc080c4:	00000021 	move	zero,zero
bfc080c8:	00000021 	move	zero,zero
bfc080cc:	3c0891dd 	lui	t0,0x91dd
bfc080d0:	35087060 	ori	t0,t0,0x7060
bfc080d4:	0500ffee 	bltz	t0,bfc08090 <main+0x8090>
bfc080d8:	00000000 	nop
bfc080dc:	10000010 	b	bfc08120 <main+0x8120>
bfc080e0:	00000000 	nop
bfc080e4:	00000021 	move	zero,zero
bfc080e8:	00000021 	move	zero,zero
bfc080ec:	00000021 	move	zero,zero
bfc080f0:	00000021 	move	zero,zero
bfc080f4:	00000021 	move	zero,zero
bfc080f8:	00000021 	move	zero,zero
bfc080fc:	00000021 	move	zero,zero
bfc08100:	00000021 	move	zero,zero
bfc08104:	00000021 	move	zero,zero
bfc08108:	00000021 	move	zero,zero
bfc0810c:	00000021 	move	zero,zero
bfc08110:	00000021 	move	zero,zero
bfc08114:	00000021 	move	zero,zero
bfc08118:	3c129f53 	lui	s2,0x9f53
bfc0811c:	36524bfa 	ori	s2,s2,0x4bfa
bfc08120:	00000000 	nop
bfc08124:	3c141881 	lui	s4,0x1881
bfc08128:	3694b730 	ori	s4,s4,0xb730
bfc0812c:	16140883 	bne	s0,s4,bfc0a33c <inst_error>
bfc08130:	00000000 	nop
bfc08134:	3c159f53 	lui	s5,0x9f53
bfc08138:	36b54bfa 	ori	s5,s5,0x4bfa
bfc0813c:	1655087f 	bne	s2,s5,bfc0a33c <inst_error>
bfc08140:	00000000 	nop
bfc08144:	3c0c6c91 	lui	t4,0x6c91
bfc08148:	358cd050 	ori	t4,t4,0xd050
bfc0814c:	3c0da433 	lui	t5,0xa433
bfc08150:	35addfcc 	ori	t5,t5,0xdfcc
bfc08154:	24100000 	li	s0,0
bfc08158:	24120000 	li	s2,0
bfc0815c:	10000010 	b	bfc081a0 <main+0x81a0>
bfc08160:	00000000 	nop
bfc08164:	3c106c91 	lui	s0,0x6c91
bfc08168:	3610d050 	ori	s0,s0,0xd050
bfc0816c:	0500001f 	bltz	t0,bfc081ec <main+0x81ec>
bfc08170:	00000000 	nop
bfc08174:	1000001f 	b	bfc081f4 <main+0x81f4>
bfc08178:	00000000 	nop
bfc0817c:	00000021 	move	zero,zero
bfc08180:	00000021 	move	zero,zero
bfc08184:	00000021 	move	zero,zero
bfc08188:	00000021 	move	zero,zero
bfc0818c:	00000021 	move	zero,zero
bfc08190:	00000021 	move	zero,zero
bfc08194:	00000021 	move	zero,zero
bfc08198:	00000021 	move	zero,zero
bfc0819c:	00000021 	move	zero,zero
bfc081a0:	3c0851e6 	lui	t0,0x51e6
bfc081a4:	350836d8 	ori	t0,t0,0x36d8
bfc081a8:	0500ffee 	bltz	t0,bfc08164 <main+0x8164>
bfc081ac:	00000000 	nop
bfc081b0:	10000010 	b	bfc081f4 <main+0x81f4>
bfc081b4:	00000000 	nop
bfc081b8:	00000021 	move	zero,zero
bfc081bc:	00000021 	move	zero,zero
bfc081c0:	00000021 	move	zero,zero
bfc081c4:	00000021 	move	zero,zero
bfc081c8:	00000021 	move	zero,zero
bfc081cc:	00000021 	move	zero,zero
bfc081d0:	00000021 	move	zero,zero
bfc081d4:	00000021 	move	zero,zero
bfc081d8:	00000021 	move	zero,zero
bfc081dc:	00000021 	move	zero,zero
bfc081e0:	00000021 	move	zero,zero
bfc081e4:	00000021 	move	zero,zero
bfc081e8:	00000021 	move	zero,zero
bfc081ec:	3c12a433 	lui	s2,0xa433
bfc081f0:	3652dfcc 	ori	s2,s2,0xdfcc
bfc081f4:	00000000 	nop
bfc081f8:	24140000 	li	s4,0
bfc081fc:	1614084f 	bne	s0,s4,bfc0a33c <inst_error>
bfc08200:	00000000 	nop
bfc08204:	24150000 	li	s5,0
bfc08208:	1655084c 	bne	s2,s5,bfc0a33c <inst_error>
bfc0820c:	00000000 	nop
bfc08210:	3c0c8241 	lui	t4,0x8241
bfc08214:	358c7224 	ori	t4,t4,0x7224
bfc08218:	3c0dd3ee 	lui	t5,0xd3ee
bfc0821c:	35ad3e59 	ori	t5,t5,0x3e59
bfc08220:	24100000 	li	s0,0
bfc08224:	24120000 	li	s2,0
bfc08228:	10000010 	b	bfc0826c <main+0x826c>
bfc0822c:	00000000 	nop
bfc08230:	3c108241 	lui	s0,0x8241
bfc08234:	36107224 	ori	s0,s0,0x7224
bfc08238:	0500001f 	bltz	t0,bfc082b8 <main+0x82b8>
bfc0823c:	00000000 	nop
bfc08240:	1000001f 	b	bfc082c0 <main+0x82c0>
bfc08244:	00000000 	nop
bfc08248:	00000021 	move	zero,zero
bfc0824c:	00000021 	move	zero,zero
bfc08250:	00000021 	move	zero,zero
bfc08254:	00000021 	move	zero,zero
bfc08258:	00000021 	move	zero,zero
bfc0825c:	00000021 	move	zero,zero
bfc08260:	00000021 	move	zero,zero
bfc08264:	00000021 	move	zero,zero
bfc08268:	00000021 	move	zero,zero
bfc0826c:	3c084006 	lui	t0,0x4006
bfc08270:	3508c660 	ori	t0,t0,0xc660
bfc08274:	0500ffee 	bltz	t0,bfc08230 <main+0x8230>
bfc08278:	00000000 	nop
bfc0827c:	10000010 	b	bfc082c0 <main+0x82c0>
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
bfc082b0:	00000021 	move	zero,zero
bfc082b4:	00000021 	move	zero,zero
bfc082b8:	3c12d3ee 	lui	s2,0xd3ee
bfc082bc:	36523e59 	ori	s2,s2,0x3e59
bfc082c0:	00000000 	nop
bfc082c4:	24140000 	li	s4,0
bfc082c8:	1614081c 	bne	s0,s4,bfc0a33c <inst_error>
bfc082cc:	00000000 	nop
bfc082d0:	24150000 	li	s5,0
bfc082d4:	16550819 	bne	s2,s5,bfc0a33c <inst_error>
bfc082d8:	00000000 	nop
bfc082dc:	3c0c88a0 	lui	t4,0x88a0
bfc082e0:	358ce79e 	ori	t4,t4,0xe79e
bfc082e4:	3c0dd9f1 	lui	t5,0xd9f1
bfc082e8:	35ad7580 	ori	t5,t5,0x7580
bfc082ec:	24100000 	li	s0,0
bfc082f0:	24120000 	li	s2,0
bfc082f4:	10000010 	b	bfc08338 <main+0x8338>
bfc082f8:	00000000 	nop
bfc082fc:	3c1088a0 	lui	s0,0x88a0
bfc08300:	3610e79e 	ori	s0,s0,0xe79e
bfc08304:	0500001f 	bltz	t0,bfc08384 <main+0x8384>
bfc08308:	00000000 	nop
bfc0830c:	1000001f 	b	bfc0838c <main+0x838c>
bfc08310:	00000000 	nop
bfc08314:	00000021 	move	zero,zero
bfc08318:	00000021 	move	zero,zero
bfc0831c:	00000021 	move	zero,zero
bfc08320:	00000021 	move	zero,zero
bfc08324:	00000021 	move	zero,zero
bfc08328:	00000021 	move	zero,zero
bfc0832c:	00000021 	move	zero,zero
bfc08330:	00000021 	move	zero,zero
bfc08334:	00000021 	move	zero,zero
bfc08338:	3c081d91 	lui	t0,0x1d91
bfc0833c:	3508f062 	ori	t0,t0,0xf062
bfc08340:	0500ffee 	bltz	t0,bfc082fc <main+0x82fc>
bfc08344:	00000000 	nop
bfc08348:	10000010 	b	bfc0838c <main+0x838c>
bfc0834c:	00000000 	nop
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
bfc0837c:	00000021 	move	zero,zero
bfc08380:	00000021 	move	zero,zero
bfc08384:	3c12d9f1 	lui	s2,0xd9f1
bfc08388:	36527580 	ori	s2,s2,0x7580
bfc0838c:	00000000 	nop
bfc08390:	24140000 	li	s4,0
bfc08394:	161407e9 	bne	s0,s4,bfc0a33c <inst_error>
bfc08398:	00000000 	nop
bfc0839c:	24150000 	li	s5,0
bfc083a0:	165507e6 	bne	s2,s5,bfc0a33c <inst_error>
bfc083a4:	00000000 	nop
bfc083a8:	3c0c44f3 	lui	t4,0x44f3
bfc083ac:	358c9bec 	ori	t4,t4,0x9bec
bfc083b0:	3c0d38c7 	lui	t5,0x38c7
bfc083b4:	35ad4868 	ori	t5,t5,0x4868
bfc083b8:	24100000 	li	s0,0
bfc083bc:	24120000 	li	s2,0
bfc083c0:	10000010 	b	bfc08404 <main+0x8404>
bfc083c4:	00000000 	nop
bfc083c8:	3c1044f3 	lui	s0,0x44f3
bfc083cc:	36109bec 	ori	s0,s0,0x9bec
bfc083d0:	0500001f 	bltz	t0,bfc08450 <main+0x8450>
bfc083d4:	00000000 	nop
bfc083d8:	1000001f 	b	bfc08458 <main+0x8458>
bfc083dc:	00000000 	nop
bfc083e0:	00000021 	move	zero,zero
bfc083e4:	00000021 	move	zero,zero
bfc083e8:	00000021 	move	zero,zero
bfc083ec:	00000021 	move	zero,zero
bfc083f0:	00000021 	move	zero,zero
bfc083f4:	00000021 	move	zero,zero
bfc083f8:	00000021 	move	zero,zero
bfc083fc:	00000021 	move	zero,zero
bfc08400:	00000021 	move	zero,zero
bfc08404:	3c08e151 	lui	t0,0xe151
bfc08408:	3508c109 	ori	t0,t0,0xc109
bfc0840c:	0500ffee 	bltz	t0,bfc083c8 <main+0x83c8>
bfc08410:	00000000 	nop
bfc08414:	10000010 	b	bfc08458 <main+0x8458>
bfc08418:	00000000 	nop
bfc0841c:	00000021 	move	zero,zero
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
bfc08450:	3c1238c7 	lui	s2,0x38c7
bfc08454:	36524868 	ori	s2,s2,0x4868
bfc08458:	00000000 	nop
bfc0845c:	3c1444f3 	lui	s4,0x44f3
bfc08460:	36949bec 	ori	s4,s4,0x9bec
bfc08464:	161407b5 	bne	s0,s4,bfc0a33c <inst_error>
bfc08468:	00000000 	nop
bfc0846c:	3c1538c7 	lui	s5,0x38c7
bfc08470:	36b54868 	ori	s5,s5,0x4868
bfc08474:	165507b1 	bne	s2,s5,bfc0a33c <inst_error>
bfc08478:	00000000 	nop
bfc0847c:	3c0c96be 	lui	t4,0x96be
bfc08480:	358c756c 	ori	t4,t4,0x756c
bfc08484:	3c0d1d8f 	lui	t5,0x1d8f
bfc08488:	35ad3d83 	ori	t5,t5,0x3d83
bfc0848c:	24100000 	li	s0,0
bfc08490:	24120000 	li	s2,0
bfc08494:	10000010 	b	bfc084d8 <main+0x84d8>
bfc08498:	00000000 	nop
bfc0849c:	3c1096be 	lui	s0,0x96be
bfc084a0:	3610756c 	ori	s0,s0,0x756c
bfc084a4:	0500001f 	bltz	t0,bfc08524 <main+0x8524>
bfc084a8:	00000000 	nop
bfc084ac:	1000001f 	b	bfc0852c <main+0x852c>
bfc084b0:	00000000 	nop
bfc084b4:	00000021 	move	zero,zero
bfc084b8:	00000021 	move	zero,zero
bfc084bc:	00000021 	move	zero,zero
bfc084c0:	00000021 	move	zero,zero
bfc084c4:	00000021 	move	zero,zero
bfc084c8:	00000021 	move	zero,zero
bfc084cc:	00000021 	move	zero,zero
bfc084d0:	00000021 	move	zero,zero
bfc084d4:	00000021 	move	zero,zero
bfc084d8:	3c08c93d 	lui	t0,0xc93d
bfc084dc:	35086700 	ori	t0,t0,0x6700
bfc084e0:	0500ffee 	bltz	t0,bfc0849c <main+0x849c>
bfc084e4:	00000000 	nop
bfc084e8:	10000010 	b	bfc0852c <main+0x852c>
bfc084ec:	00000000 	nop
bfc084f0:	00000021 	move	zero,zero
bfc084f4:	00000021 	move	zero,zero
bfc084f8:	00000021 	move	zero,zero
bfc084fc:	00000021 	move	zero,zero
bfc08500:	00000021 	move	zero,zero
bfc08504:	00000021 	move	zero,zero
bfc08508:	00000021 	move	zero,zero
bfc0850c:	00000021 	move	zero,zero
bfc08510:	00000021 	move	zero,zero
bfc08514:	00000021 	move	zero,zero
bfc08518:	00000021 	move	zero,zero
bfc0851c:	00000021 	move	zero,zero
bfc08520:	00000021 	move	zero,zero
bfc08524:	3c121d8f 	lui	s2,0x1d8f
bfc08528:	36523d83 	ori	s2,s2,0x3d83
bfc0852c:	00000000 	nop
bfc08530:	3c1496be 	lui	s4,0x96be
bfc08534:	3694756c 	ori	s4,s4,0x756c
bfc08538:	16140780 	bne	s0,s4,bfc0a33c <inst_error>
bfc0853c:	00000000 	nop
bfc08540:	3c151d8f 	lui	s5,0x1d8f
bfc08544:	36b53d83 	ori	s5,s5,0x3d83
bfc08548:	1655077c 	bne	s2,s5,bfc0a33c <inst_error>
bfc0854c:	00000000 	nop
bfc08550:	3c0cd755 	lui	t4,0xd755
bfc08554:	358c7eb4 	ori	t4,t4,0x7eb4
bfc08558:	3c0d5be7 	lui	t5,0x5be7
bfc0855c:	35ad8000 	ori	t5,t5,0x8000
bfc08560:	24100000 	li	s0,0
bfc08564:	24120000 	li	s2,0
bfc08568:	10000010 	b	bfc085ac <main+0x85ac>
bfc0856c:	00000000 	nop
bfc08570:	3c10d755 	lui	s0,0xd755
bfc08574:	36107eb4 	ori	s0,s0,0x7eb4
bfc08578:	0500001f 	bltz	t0,bfc085f8 <main+0x85f8>
bfc0857c:	00000000 	nop
bfc08580:	1000001f 	b	bfc08600 <main+0x8600>
bfc08584:	00000000 	nop
bfc08588:	00000021 	move	zero,zero
bfc0858c:	00000021 	move	zero,zero
bfc08590:	00000021 	move	zero,zero
bfc08594:	00000021 	move	zero,zero
bfc08598:	00000021 	move	zero,zero
bfc0859c:	00000021 	move	zero,zero
bfc085a0:	00000021 	move	zero,zero
bfc085a4:	00000021 	move	zero,zero
bfc085a8:	00000021 	move	zero,zero
bfc085ac:	3c08fc0f 	lui	t0,0xfc0f
bfc085b0:	3508dece 	ori	t0,t0,0xdece
bfc085b4:	0500ffee 	bltz	t0,bfc08570 <main+0x8570>
bfc085b8:	00000000 	nop
bfc085bc:	10000010 	b	bfc08600 <main+0x8600>
bfc085c0:	00000000 	nop
bfc085c4:	00000021 	move	zero,zero
bfc085c8:	00000021 	move	zero,zero
bfc085cc:	00000021 	move	zero,zero
bfc085d0:	00000021 	move	zero,zero
bfc085d4:	00000021 	move	zero,zero
bfc085d8:	00000021 	move	zero,zero
bfc085dc:	00000021 	move	zero,zero
bfc085e0:	00000021 	move	zero,zero
bfc085e4:	00000021 	move	zero,zero
bfc085e8:	00000021 	move	zero,zero
bfc085ec:	00000021 	move	zero,zero
bfc085f0:	00000021 	move	zero,zero
bfc085f4:	00000021 	move	zero,zero
bfc085f8:	3c125be7 	lui	s2,0x5be7
bfc085fc:	36528000 	ori	s2,s2,0x8000
bfc08600:	00000000 	nop
bfc08604:	3c14d755 	lui	s4,0xd755
bfc08608:	36947eb4 	ori	s4,s4,0x7eb4
bfc0860c:	1614074b 	bne	s0,s4,bfc0a33c <inst_error>
bfc08610:	00000000 	nop
bfc08614:	3c155be7 	lui	s5,0x5be7
bfc08618:	36b58000 	ori	s5,s5,0x8000
bfc0861c:	16550747 	bne	s2,s5,bfc0a33c <inst_error>
bfc08620:	00000000 	nop
bfc08624:	3c0c7cf3 	lui	t4,0x7cf3
bfc08628:	358c6c0a 	ori	t4,t4,0x6c0a
bfc0862c:	3c0dd398 	lui	t5,0xd398
bfc08630:	35ad57d0 	ori	t5,t5,0x57d0
bfc08634:	24100000 	li	s0,0
bfc08638:	24120000 	li	s2,0
bfc0863c:	10000010 	b	bfc08680 <main+0x8680>
bfc08640:	00000000 	nop
bfc08644:	3c107cf3 	lui	s0,0x7cf3
bfc08648:	36106c0a 	ori	s0,s0,0x6c0a
bfc0864c:	0500001f 	bltz	t0,bfc086cc <main+0x86cc>
bfc08650:	00000000 	nop
bfc08654:	1000001f 	b	bfc086d4 <main+0x86d4>
bfc08658:	00000000 	nop
bfc0865c:	00000021 	move	zero,zero
bfc08660:	00000021 	move	zero,zero
bfc08664:	00000021 	move	zero,zero
bfc08668:	00000021 	move	zero,zero
bfc0866c:	00000021 	move	zero,zero
bfc08670:	00000021 	move	zero,zero
bfc08674:	00000021 	move	zero,zero
bfc08678:	00000021 	move	zero,zero
bfc0867c:	00000021 	move	zero,zero
bfc08680:	3c08fbe4 	lui	t0,0xfbe4
bfc08684:	3508a3b0 	ori	t0,t0,0xa3b0
bfc08688:	0500ffee 	bltz	t0,bfc08644 <main+0x8644>
bfc0868c:	00000000 	nop
bfc08690:	10000010 	b	bfc086d4 <main+0x86d4>
bfc08694:	00000000 	nop
bfc08698:	00000021 	move	zero,zero
bfc0869c:	00000021 	move	zero,zero
bfc086a0:	00000021 	move	zero,zero
bfc086a4:	00000021 	move	zero,zero
bfc086a8:	00000021 	move	zero,zero
bfc086ac:	00000021 	move	zero,zero
bfc086b0:	00000021 	move	zero,zero
bfc086b4:	00000021 	move	zero,zero
bfc086b8:	00000021 	move	zero,zero
bfc086bc:	00000021 	move	zero,zero
bfc086c0:	00000021 	move	zero,zero
bfc086c4:	00000021 	move	zero,zero
bfc086c8:	00000021 	move	zero,zero
bfc086cc:	3c12d398 	lui	s2,0xd398
bfc086d0:	365257d0 	ori	s2,s2,0x57d0
bfc086d4:	00000000 	nop
bfc086d8:	3c147cf3 	lui	s4,0x7cf3
bfc086dc:	36946c0a 	ori	s4,s4,0x6c0a
bfc086e0:	16140716 	bne	s0,s4,bfc0a33c <inst_error>
bfc086e4:	00000000 	nop
bfc086e8:	3c15d398 	lui	s5,0xd398
bfc086ec:	36b557d0 	ori	s5,s5,0x57d0
bfc086f0:	16550712 	bne	s2,s5,bfc0a33c <inst_error>
bfc086f4:	00000000 	nop
bfc086f8:	3c0c1ae7 	lui	t4,0x1ae7
bfc086fc:	358c3d80 	ori	t4,t4,0x3d80
bfc08700:	3c0dc31e 	lui	t5,0xc31e
bfc08704:	35ada020 	ori	t5,t5,0xa020
bfc08708:	24100000 	li	s0,0
bfc0870c:	24120000 	li	s2,0
bfc08710:	10000010 	b	bfc08754 <main+0x8754>
bfc08714:	00000000 	nop
bfc08718:	3c101ae7 	lui	s0,0x1ae7
bfc0871c:	36103d80 	ori	s0,s0,0x3d80
bfc08720:	0500001f 	bltz	t0,bfc087a0 <main+0x87a0>
bfc08724:	00000000 	nop
bfc08728:	1000001f 	b	bfc087a8 <main+0x87a8>
bfc0872c:	00000000 	nop
bfc08730:	00000021 	move	zero,zero
bfc08734:	00000021 	move	zero,zero
bfc08738:	00000021 	move	zero,zero
bfc0873c:	00000021 	move	zero,zero
bfc08740:	00000021 	move	zero,zero
bfc08744:	00000021 	move	zero,zero
bfc08748:	00000021 	move	zero,zero
bfc0874c:	00000021 	move	zero,zero
bfc08750:	00000021 	move	zero,zero
bfc08754:	3c083601 	lui	t0,0x3601
bfc08758:	35088a74 	ori	t0,t0,0x8a74
bfc0875c:	0500ffee 	bltz	t0,bfc08718 <main+0x8718>
bfc08760:	00000000 	nop
bfc08764:	10000010 	b	bfc087a8 <main+0x87a8>
bfc08768:	00000000 	nop
bfc0876c:	00000021 	move	zero,zero
bfc08770:	00000021 	move	zero,zero
bfc08774:	00000021 	move	zero,zero
bfc08778:	00000021 	move	zero,zero
bfc0877c:	00000021 	move	zero,zero
bfc08780:	00000021 	move	zero,zero
bfc08784:	00000021 	move	zero,zero
bfc08788:	00000021 	move	zero,zero
bfc0878c:	00000021 	move	zero,zero
bfc08790:	00000021 	move	zero,zero
bfc08794:	00000021 	move	zero,zero
bfc08798:	00000021 	move	zero,zero
bfc0879c:	00000021 	move	zero,zero
bfc087a0:	3c12c31e 	lui	s2,0xc31e
bfc087a4:	3652a020 	ori	s2,s2,0xa020
bfc087a8:	00000000 	nop
bfc087ac:	24140000 	li	s4,0
bfc087b0:	161406e2 	bne	s0,s4,bfc0a33c <inst_error>
bfc087b4:	00000000 	nop
bfc087b8:	24150000 	li	s5,0
bfc087bc:	165506df 	bne	s2,s5,bfc0a33c <inst_error>
bfc087c0:	00000000 	nop
bfc087c4:	3c0c5bb4 	lui	t4,0x5bb4
bfc087c8:	358c5c64 	ori	t4,t4,0x5c64
bfc087cc:	3c0db6c8 	lui	t5,0xb6c8
bfc087d0:	35ad267d 	ori	t5,t5,0x267d
bfc087d4:	24100000 	li	s0,0
bfc087d8:	24120000 	li	s2,0
bfc087dc:	10000010 	b	bfc08820 <main+0x8820>
bfc087e0:	00000000 	nop
bfc087e4:	3c105bb4 	lui	s0,0x5bb4
bfc087e8:	36105c64 	ori	s0,s0,0x5c64
bfc087ec:	0500001f 	bltz	t0,bfc0886c <main+0x886c>
bfc087f0:	00000000 	nop
bfc087f4:	1000001f 	b	bfc08874 <main+0x8874>
bfc087f8:	00000000 	nop
bfc087fc:	00000021 	move	zero,zero
bfc08800:	00000021 	move	zero,zero
bfc08804:	00000021 	move	zero,zero
bfc08808:	00000021 	move	zero,zero
bfc0880c:	00000021 	move	zero,zero
bfc08810:	00000021 	move	zero,zero
bfc08814:	00000021 	move	zero,zero
bfc08818:	00000021 	move	zero,zero
bfc0881c:	00000021 	move	zero,zero
bfc08820:	3c08ac7c 	lui	t0,0xac7c
bfc08824:	3508e388 	ori	t0,t0,0xe388
bfc08828:	0500ffee 	bltz	t0,bfc087e4 <main+0x87e4>
bfc0882c:	00000000 	nop
bfc08830:	10000010 	b	bfc08874 <main+0x8874>
bfc08834:	00000000 	nop
bfc08838:	00000021 	move	zero,zero
bfc0883c:	00000021 	move	zero,zero
bfc08840:	00000021 	move	zero,zero
bfc08844:	00000021 	move	zero,zero
bfc08848:	00000021 	move	zero,zero
bfc0884c:	00000021 	move	zero,zero
bfc08850:	00000021 	move	zero,zero
bfc08854:	00000021 	move	zero,zero
bfc08858:	00000021 	move	zero,zero
bfc0885c:	00000021 	move	zero,zero
bfc08860:	00000021 	move	zero,zero
bfc08864:	00000021 	move	zero,zero
bfc08868:	00000021 	move	zero,zero
bfc0886c:	3c12b6c8 	lui	s2,0xb6c8
bfc08870:	3652267d 	ori	s2,s2,0x267d
bfc08874:	00000000 	nop
bfc08878:	3c145bb4 	lui	s4,0x5bb4
bfc0887c:	36945c64 	ori	s4,s4,0x5c64
bfc08880:	161406ae 	bne	s0,s4,bfc0a33c <inst_error>
bfc08884:	00000000 	nop
bfc08888:	3c15b6c8 	lui	s5,0xb6c8
bfc0888c:	36b5267d 	ori	s5,s5,0x267d
bfc08890:	165506aa 	bne	s2,s5,bfc0a33c <inst_error>
bfc08894:	00000000 	nop
bfc08898:	3c0caa54 	lui	t4,0xaa54
bfc0889c:	358c90c4 	ori	t4,t4,0x90c4
bfc088a0:	3c0d956e 	lui	t5,0x956e
bfc088a4:	35ad6b98 	ori	t5,t5,0x6b98
bfc088a8:	24100000 	li	s0,0
bfc088ac:	24120000 	li	s2,0
bfc088b0:	10000010 	b	bfc088f4 <main+0x88f4>
bfc088b4:	00000000 	nop
bfc088b8:	3c10aa54 	lui	s0,0xaa54
bfc088bc:	361090c4 	ori	s0,s0,0x90c4
bfc088c0:	0500001f 	bltz	t0,bfc08940 <main+0x8940>
bfc088c4:	00000000 	nop
bfc088c8:	1000001f 	b	bfc08948 <main+0x8948>
bfc088cc:	00000000 	nop
bfc088d0:	00000021 	move	zero,zero
bfc088d4:	00000021 	move	zero,zero
bfc088d8:	00000021 	move	zero,zero
bfc088dc:	00000021 	move	zero,zero
bfc088e0:	00000021 	move	zero,zero
bfc088e4:	00000021 	move	zero,zero
bfc088e8:	00000021 	move	zero,zero
bfc088ec:	00000021 	move	zero,zero
bfc088f0:	00000021 	move	zero,zero
bfc088f4:	3c086649 	lui	t0,0x6649
bfc088f8:	3508e200 	ori	t0,t0,0xe200
bfc088fc:	0500ffee 	bltz	t0,bfc088b8 <main+0x88b8>
bfc08900:	00000000 	nop
bfc08904:	10000010 	b	bfc08948 <main+0x8948>
bfc08908:	00000000 	nop
bfc0890c:	00000021 	move	zero,zero
bfc08910:	00000021 	move	zero,zero
bfc08914:	00000021 	move	zero,zero
bfc08918:	00000021 	move	zero,zero
bfc0891c:	00000021 	move	zero,zero
bfc08920:	00000021 	move	zero,zero
bfc08924:	00000021 	move	zero,zero
bfc08928:	00000021 	move	zero,zero
bfc0892c:	00000021 	move	zero,zero
bfc08930:	00000021 	move	zero,zero
bfc08934:	00000021 	move	zero,zero
bfc08938:	00000021 	move	zero,zero
bfc0893c:	00000021 	move	zero,zero
bfc08940:	3c12956e 	lui	s2,0x956e
bfc08944:	36526b98 	ori	s2,s2,0x6b98
bfc08948:	00000000 	nop
bfc0894c:	24140000 	li	s4,0
bfc08950:	1614067a 	bne	s0,s4,bfc0a33c <inst_error>
bfc08954:	00000000 	nop
bfc08958:	24150000 	li	s5,0
bfc0895c:	16550677 	bne	s2,s5,bfc0a33c <inst_error>
bfc08960:	00000000 	nop
bfc08964:	3c0ca3ff 	lui	t4,0xa3ff
bfc08968:	358c8230 	ori	t4,t4,0x8230
bfc0896c:	3c0dfe12 	lui	t5,0xfe12
bfc08970:	35adc0f2 	ori	t5,t5,0xc0f2
bfc08974:	24100000 	li	s0,0
bfc08978:	24120000 	li	s2,0
bfc0897c:	10000010 	b	bfc089c0 <main+0x89c0>
bfc08980:	00000000 	nop
bfc08984:	3c10a3ff 	lui	s0,0xa3ff
bfc08988:	36108230 	ori	s0,s0,0x8230
bfc0898c:	0500001f 	bltz	t0,bfc08a0c <main+0x8a0c>
bfc08990:	00000000 	nop
bfc08994:	1000001f 	b	bfc08a14 <main+0x8a14>
bfc08998:	00000000 	nop
bfc0899c:	00000021 	move	zero,zero
bfc089a0:	00000021 	move	zero,zero
bfc089a4:	00000021 	move	zero,zero
bfc089a8:	00000021 	move	zero,zero
bfc089ac:	00000021 	move	zero,zero
bfc089b0:	00000021 	move	zero,zero
bfc089b4:	00000021 	move	zero,zero
bfc089b8:	00000021 	move	zero,zero
bfc089bc:	00000021 	move	zero,zero
bfc089c0:	3c08f9c2 	lui	t0,0xf9c2
bfc089c4:	35088bef 	ori	t0,t0,0x8bef
bfc089c8:	0500ffee 	bltz	t0,bfc08984 <main+0x8984>
bfc089cc:	00000000 	nop
bfc089d0:	10000010 	b	bfc08a14 <main+0x8a14>
bfc089d4:	00000000 	nop
bfc089d8:	00000021 	move	zero,zero
bfc089dc:	00000021 	move	zero,zero
bfc089e0:	00000021 	move	zero,zero
bfc089e4:	00000021 	move	zero,zero
bfc089e8:	00000021 	move	zero,zero
bfc089ec:	00000021 	move	zero,zero
bfc089f0:	00000021 	move	zero,zero
bfc089f4:	00000021 	move	zero,zero
bfc089f8:	00000021 	move	zero,zero
bfc089fc:	00000021 	move	zero,zero
bfc08a00:	00000021 	move	zero,zero
bfc08a04:	00000021 	move	zero,zero
bfc08a08:	00000021 	move	zero,zero
bfc08a0c:	3c12fe12 	lui	s2,0xfe12
bfc08a10:	3652c0f2 	ori	s2,s2,0xc0f2
bfc08a14:	00000000 	nop
bfc08a18:	3c14a3ff 	lui	s4,0xa3ff
bfc08a1c:	36948230 	ori	s4,s4,0x8230
bfc08a20:	16140646 	bne	s0,s4,bfc0a33c <inst_error>
bfc08a24:	00000000 	nop
bfc08a28:	3c15fe12 	lui	s5,0xfe12
bfc08a2c:	36b5c0f2 	ori	s5,s5,0xc0f2
bfc08a30:	16550642 	bne	s2,s5,bfc0a33c <inst_error>
bfc08a34:	00000000 	nop
bfc08a38:	3c0cc166 	lui	t4,0xc166
bfc08a3c:	358c6df6 	ori	t4,t4,0x6df6
bfc08a40:	3c0d8844 	lui	t5,0x8844
bfc08a44:	35ad28c0 	ori	t5,t5,0x28c0
bfc08a48:	24100000 	li	s0,0
bfc08a4c:	24120000 	li	s2,0
bfc08a50:	10000010 	b	bfc08a94 <main+0x8a94>
bfc08a54:	00000000 	nop
bfc08a58:	3c10c166 	lui	s0,0xc166
bfc08a5c:	36106df6 	ori	s0,s0,0x6df6
bfc08a60:	0500001f 	bltz	t0,bfc08ae0 <main+0x8ae0>
bfc08a64:	00000000 	nop
bfc08a68:	1000001f 	b	bfc08ae8 <main+0x8ae8>
bfc08a6c:	00000000 	nop
bfc08a70:	00000021 	move	zero,zero
bfc08a74:	00000021 	move	zero,zero
bfc08a78:	00000021 	move	zero,zero
bfc08a7c:	00000021 	move	zero,zero
bfc08a80:	00000021 	move	zero,zero
bfc08a84:	00000021 	move	zero,zero
bfc08a88:	00000021 	move	zero,zero
bfc08a8c:	00000021 	move	zero,zero
bfc08a90:	00000021 	move	zero,zero
bfc08a94:	3c08b415 	lui	t0,0xb415
bfc08a98:	35081430 	ori	t0,t0,0x1430
bfc08a9c:	0500ffee 	bltz	t0,bfc08a58 <main+0x8a58>
bfc08aa0:	00000000 	nop
bfc08aa4:	10000010 	b	bfc08ae8 <main+0x8ae8>
bfc08aa8:	00000000 	nop
bfc08aac:	00000021 	move	zero,zero
bfc08ab0:	00000021 	move	zero,zero
bfc08ab4:	00000021 	move	zero,zero
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
bfc08ae0:	3c128844 	lui	s2,0x8844
bfc08ae4:	365228c0 	ori	s2,s2,0x28c0
bfc08ae8:	00000000 	nop
bfc08aec:	3c14c166 	lui	s4,0xc166
bfc08af0:	36946df6 	ori	s4,s4,0x6df6
bfc08af4:	16140611 	bne	s0,s4,bfc0a33c <inst_error>
bfc08af8:	00000000 	nop
bfc08afc:	3c158844 	lui	s5,0x8844
bfc08b00:	36b528c0 	ori	s5,s5,0x28c0
bfc08b04:	1655060d 	bne	s2,s5,bfc0a33c <inst_error>
bfc08b08:	00000000 	nop
bfc08b0c:	3c0c1170 	lui	t4,0x1170
bfc08b10:	358ce1c0 	ori	t4,t4,0xe1c0
bfc08b14:	3c0d4581 	lui	t5,0x4581
bfc08b18:	35adcdba 	ori	t5,t5,0xcdba
bfc08b1c:	24100000 	li	s0,0
bfc08b20:	24120000 	li	s2,0
bfc08b24:	10000010 	b	bfc08b68 <main+0x8b68>
bfc08b28:	00000000 	nop
bfc08b2c:	3c101170 	lui	s0,0x1170
bfc08b30:	3610e1c0 	ori	s0,s0,0xe1c0
bfc08b34:	0500001f 	bltz	t0,bfc08bb4 <main+0x8bb4>
bfc08b38:	00000000 	nop
bfc08b3c:	1000001f 	b	bfc08bbc <main+0x8bbc>
bfc08b40:	00000000 	nop
bfc08b44:	00000021 	move	zero,zero
bfc08b48:	00000021 	move	zero,zero
bfc08b4c:	00000021 	move	zero,zero
bfc08b50:	00000021 	move	zero,zero
bfc08b54:	00000021 	move	zero,zero
bfc08b58:	00000021 	move	zero,zero
bfc08b5c:	00000021 	move	zero,zero
bfc08b60:	00000021 	move	zero,zero
bfc08b64:	00000021 	move	zero,zero
bfc08b68:	3c089d2f 	lui	t0,0x9d2f
bfc08b6c:	3508ffdc 	ori	t0,t0,0xffdc
bfc08b70:	0500ffee 	bltz	t0,bfc08b2c <main+0x8b2c>
bfc08b74:	00000000 	nop
bfc08b78:	10000010 	b	bfc08bbc <main+0x8bbc>
bfc08b7c:	00000000 	nop
bfc08b80:	00000021 	move	zero,zero
bfc08b84:	00000021 	move	zero,zero
bfc08b88:	00000021 	move	zero,zero
bfc08b8c:	00000021 	move	zero,zero
bfc08b90:	00000021 	move	zero,zero
bfc08b94:	00000021 	move	zero,zero
bfc08b98:	00000021 	move	zero,zero
bfc08b9c:	00000021 	move	zero,zero
bfc08ba0:	00000021 	move	zero,zero
bfc08ba4:	00000021 	move	zero,zero
bfc08ba8:	00000021 	move	zero,zero
bfc08bac:	00000021 	move	zero,zero
bfc08bb0:	00000021 	move	zero,zero
bfc08bb4:	3c124581 	lui	s2,0x4581
bfc08bb8:	3652cdba 	ori	s2,s2,0xcdba
bfc08bbc:	00000000 	nop
bfc08bc0:	3c141170 	lui	s4,0x1170
bfc08bc4:	3694e1c0 	ori	s4,s4,0xe1c0
bfc08bc8:	161405dc 	bne	s0,s4,bfc0a33c <inst_error>
bfc08bcc:	00000000 	nop
bfc08bd0:	3c154581 	lui	s5,0x4581
bfc08bd4:	36b5cdba 	ori	s5,s5,0xcdba
bfc08bd8:	165505d8 	bne	s2,s5,bfc0a33c <inst_error>
bfc08bdc:	00000000 	nop
bfc08be0:	3c0c7c88 	lui	t4,0x7c88
bfc08be4:	358cabf4 	ori	t4,t4,0xabf4
bfc08be8:	3c0dc515 	lui	t5,0xc515
bfc08bec:	35ad74d6 	ori	t5,t5,0x74d6
bfc08bf0:	24100000 	li	s0,0
bfc08bf4:	24120000 	li	s2,0
bfc08bf8:	10000010 	b	bfc08c3c <main+0x8c3c>
bfc08bfc:	00000000 	nop
bfc08c00:	3c107c88 	lui	s0,0x7c88
bfc08c04:	3610abf4 	ori	s0,s0,0xabf4
bfc08c08:	0500001f 	bltz	t0,bfc08c88 <main+0x8c88>
bfc08c0c:	00000000 	nop
bfc08c10:	1000001f 	b	bfc08c90 <main+0x8c90>
bfc08c14:	00000000 	nop
bfc08c18:	00000021 	move	zero,zero
bfc08c1c:	00000021 	move	zero,zero
bfc08c20:	00000021 	move	zero,zero
bfc08c24:	00000021 	move	zero,zero
bfc08c28:	00000021 	move	zero,zero
bfc08c2c:	00000021 	move	zero,zero
bfc08c30:	00000021 	move	zero,zero
bfc08c34:	00000021 	move	zero,zero
bfc08c38:	00000021 	move	zero,zero
bfc08c3c:	3c08ad58 	lui	t0,0xad58
bfc08c40:	3508fd06 	ori	t0,t0,0xfd06
bfc08c44:	0500ffee 	bltz	t0,bfc08c00 <main+0x8c00>
bfc08c48:	00000000 	nop
bfc08c4c:	10000010 	b	bfc08c90 <main+0x8c90>
bfc08c50:	00000000 	nop
bfc08c54:	00000021 	move	zero,zero
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
bfc08c88:	3c12c515 	lui	s2,0xc515
bfc08c8c:	365274d6 	ori	s2,s2,0x74d6
bfc08c90:	00000000 	nop
bfc08c94:	3c147c88 	lui	s4,0x7c88
bfc08c98:	3694abf4 	ori	s4,s4,0xabf4
bfc08c9c:	161405a7 	bne	s0,s4,bfc0a33c <inst_error>
bfc08ca0:	00000000 	nop
bfc08ca4:	3c15c515 	lui	s5,0xc515
bfc08ca8:	36b574d6 	ori	s5,s5,0x74d6
bfc08cac:	165505a3 	bne	s2,s5,bfc0a33c <inst_error>
bfc08cb0:	00000000 	nop
bfc08cb4:	3c0cc213 	lui	t4,0xc213
bfc08cb8:	358c6700 	ori	t4,t4,0x6700
bfc08cbc:	3c0dffa6 	lui	t5,0xffa6
bfc08cc0:	35adf314 	ori	t5,t5,0xf314
bfc08cc4:	24100000 	li	s0,0
bfc08cc8:	24120000 	li	s2,0
bfc08ccc:	10000010 	b	bfc08d10 <main+0x8d10>
bfc08cd0:	00000000 	nop
bfc08cd4:	3c10c213 	lui	s0,0xc213
bfc08cd8:	36106700 	ori	s0,s0,0x6700
bfc08cdc:	0500001f 	bltz	t0,bfc08d5c <main+0x8d5c>
bfc08ce0:	00000000 	nop
bfc08ce4:	1000001f 	b	bfc08d64 <main+0x8d64>
bfc08ce8:	00000000 	nop
bfc08cec:	00000021 	move	zero,zero
bfc08cf0:	00000021 	move	zero,zero
bfc08cf4:	00000021 	move	zero,zero
bfc08cf8:	00000021 	move	zero,zero
bfc08cfc:	00000021 	move	zero,zero
bfc08d00:	00000021 	move	zero,zero
bfc08d04:	00000021 	move	zero,zero
bfc08d08:	00000021 	move	zero,zero
bfc08d0c:	00000021 	move	zero,zero
bfc08d10:	3c08f618 	lui	t0,0xf618
bfc08d14:	35082edd 	ori	t0,t0,0x2edd
bfc08d18:	0500ffee 	bltz	t0,bfc08cd4 <main+0x8cd4>
bfc08d1c:	00000000 	nop
bfc08d20:	10000010 	b	bfc08d64 <main+0x8d64>
bfc08d24:	00000000 	nop
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
bfc08d50:	00000021 	move	zero,zero
bfc08d54:	00000021 	move	zero,zero
bfc08d58:	00000021 	move	zero,zero
bfc08d5c:	3c12ffa6 	lui	s2,0xffa6
bfc08d60:	3652f314 	ori	s2,s2,0xf314
bfc08d64:	00000000 	nop
bfc08d68:	3c14c213 	lui	s4,0xc213
bfc08d6c:	36946700 	ori	s4,s4,0x6700
bfc08d70:	16140572 	bne	s0,s4,bfc0a33c <inst_error>
bfc08d74:	00000000 	nop
bfc08d78:	3c15ffa6 	lui	s5,0xffa6
bfc08d7c:	36b5f314 	ori	s5,s5,0xf314
bfc08d80:	1655056e 	bne	s2,s5,bfc0a33c <inst_error>
bfc08d84:	00000000 	nop
bfc08d88:	3c0c19f9 	lui	t4,0x19f9
bfc08d8c:	358c5918 	ori	t4,t4,0x5918
bfc08d90:	3c0d5057 	lui	t5,0x5057
bfc08d94:	35ad2e1d 	ori	t5,t5,0x2e1d
bfc08d98:	24100000 	li	s0,0
bfc08d9c:	24120000 	li	s2,0
bfc08da0:	10000010 	b	bfc08de4 <main+0x8de4>
bfc08da4:	00000000 	nop
bfc08da8:	3c1019f9 	lui	s0,0x19f9
bfc08dac:	36105918 	ori	s0,s0,0x5918
bfc08db0:	0500001f 	bltz	t0,bfc08e30 <main+0x8e30>
bfc08db4:	00000000 	nop
bfc08db8:	1000001f 	b	bfc08e38 <main+0x8e38>
bfc08dbc:	00000000 	nop
bfc08dc0:	00000021 	move	zero,zero
bfc08dc4:	00000021 	move	zero,zero
bfc08dc8:	00000021 	move	zero,zero
bfc08dcc:	00000021 	move	zero,zero
bfc08dd0:	00000021 	move	zero,zero
bfc08dd4:	00000021 	move	zero,zero
bfc08dd8:	00000021 	move	zero,zero
bfc08ddc:	00000021 	move	zero,zero
bfc08de0:	00000021 	move	zero,zero
bfc08de4:	3c08084d 	lui	t0,0x84d
bfc08de8:	35086082 	ori	t0,t0,0x6082
bfc08dec:	0500ffee 	bltz	t0,bfc08da8 <main+0x8da8>
bfc08df0:	00000000 	nop
bfc08df4:	10000010 	b	bfc08e38 <main+0x8e38>
bfc08df8:	00000000 	nop
bfc08dfc:	00000021 	move	zero,zero
bfc08e00:	00000021 	move	zero,zero
bfc08e04:	00000021 	move	zero,zero
bfc08e08:	00000021 	move	zero,zero
bfc08e0c:	00000021 	move	zero,zero
bfc08e10:	00000021 	move	zero,zero
bfc08e14:	00000021 	move	zero,zero
bfc08e18:	00000021 	move	zero,zero
bfc08e1c:	00000021 	move	zero,zero
bfc08e20:	00000021 	move	zero,zero
bfc08e24:	00000021 	move	zero,zero
bfc08e28:	00000021 	move	zero,zero
bfc08e2c:	00000021 	move	zero,zero
bfc08e30:	3c125057 	lui	s2,0x5057
bfc08e34:	36522e1d 	ori	s2,s2,0x2e1d
bfc08e38:	00000000 	nop
bfc08e3c:	24140000 	li	s4,0
bfc08e40:	1614053e 	bne	s0,s4,bfc0a33c <inst_error>
bfc08e44:	00000000 	nop
bfc08e48:	24150000 	li	s5,0
bfc08e4c:	1655053b 	bne	s2,s5,bfc0a33c <inst_error>
bfc08e50:	00000000 	nop
bfc08e54:	3c0c2fe0 	lui	t4,0x2fe0
bfc08e58:	358cc760 	ori	t4,t4,0xc760
bfc08e5c:	3c0d77d6 	lui	t5,0x77d6
bfc08e60:	35add4e8 	ori	t5,t5,0xd4e8
bfc08e64:	24100000 	li	s0,0
bfc08e68:	24120000 	li	s2,0
bfc08e6c:	10000010 	b	bfc08eb0 <main+0x8eb0>
bfc08e70:	00000000 	nop
bfc08e74:	3c102fe0 	lui	s0,0x2fe0
bfc08e78:	3610c760 	ori	s0,s0,0xc760
bfc08e7c:	0500001f 	bltz	t0,bfc08efc <main+0x8efc>
bfc08e80:	00000000 	nop
bfc08e84:	1000001f 	b	bfc08f04 <main+0x8f04>
bfc08e88:	00000000 	nop
bfc08e8c:	00000021 	move	zero,zero
bfc08e90:	00000021 	move	zero,zero
bfc08e94:	00000021 	move	zero,zero
bfc08e98:	00000021 	move	zero,zero
bfc08e9c:	00000021 	move	zero,zero
bfc08ea0:	00000021 	move	zero,zero
bfc08ea4:	00000021 	move	zero,zero
bfc08ea8:	00000021 	move	zero,zero
bfc08eac:	00000021 	move	zero,zero
bfc08eb0:	3c08d84a 	lui	t0,0xd84a
bfc08eb4:	35082ada 	ori	t0,t0,0x2ada
bfc08eb8:	0500ffee 	bltz	t0,bfc08e74 <main+0x8e74>
bfc08ebc:	00000000 	nop
bfc08ec0:	10000010 	b	bfc08f04 <main+0x8f04>
bfc08ec4:	00000000 	nop
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
bfc08ef4:	00000021 	move	zero,zero
bfc08ef8:	00000021 	move	zero,zero
bfc08efc:	3c1277d6 	lui	s2,0x77d6
bfc08f00:	3652d4e8 	ori	s2,s2,0xd4e8
bfc08f04:	00000000 	nop
bfc08f08:	3c142fe0 	lui	s4,0x2fe0
bfc08f0c:	3694c760 	ori	s4,s4,0xc760
bfc08f10:	1614050a 	bne	s0,s4,bfc0a33c <inst_error>
bfc08f14:	00000000 	nop
bfc08f18:	3c1577d6 	lui	s5,0x77d6
bfc08f1c:	36b5d4e8 	ori	s5,s5,0xd4e8
bfc08f20:	16550506 	bne	s2,s5,bfc0a33c <inst_error>
bfc08f24:	00000000 	nop
bfc08f28:	3c0ca009 	lui	t4,0xa009
bfc08f2c:	358c15a8 	ori	t4,t4,0x15a8
bfc08f30:	3c0d7049 	lui	t5,0x7049
bfc08f34:	35add94a 	ori	t5,t5,0xd94a
bfc08f38:	24100000 	li	s0,0
bfc08f3c:	24120000 	li	s2,0
bfc08f40:	10000010 	b	bfc08f84 <main+0x8f84>
bfc08f44:	00000000 	nop
bfc08f48:	3c10a009 	lui	s0,0xa009
bfc08f4c:	361015a8 	ori	s0,s0,0x15a8
bfc08f50:	0500001f 	bltz	t0,bfc08fd0 <main+0x8fd0>
bfc08f54:	00000000 	nop
bfc08f58:	1000001f 	b	bfc08fd8 <main+0x8fd8>
bfc08f5c:	00000000 	nop
bfc08f60:	00000021 	move	zero,zero
bfc08f64:	00000021 	move	zero,zero
bfc08f68:	00000021 	move	zero,zero
bfc08f6c:	00000021 	move	zero,zero
bfc08f70:	00000021 	move	zero,zero
bfc08f74:	00000021 	move	zero,zero
bfc08f78:	00000021 	move	zero,zero
bfc08f7c:	00000021 	move	zero,zero
bfc08f80:	00000021 	move	zero,zero
bfc08f84:	3c0880dd 	lui	t0,0x80dd
bfc08f88:	35087048 	ori	t0,t0,0x7048
bfc08f8c:	0500ffee 	bltz	t0,bfc08f48 <main+0x8f48>
bfc08f90:	00000000 	nop
bfc08f94:	10000010 	b	bfc08fd8 <main+0x8fd8>
bfc08f98:	00000000 	nop
bfc08f9c:	00000021 	move	zero,zero
bfc08fa0:	00000021 	move	zero,zero
bfc08fa4:	00000021 	move	zero,zero
bfc08fa8:	00000021 	move	zero,zero
bfc08fac:	00000021 	move	zero,zero
bfc08fb0:	00000021 	move	zero,zero
bfc08fb4:	00000021 	move	zero,zero
bfc08fb8:	00000021 	move	zero,zero
bfc08fbc:	00000021 	move	zero,zero
bfc08fc0:	00000021 	move	zero,zero
bfc08fc4:	00000021 	move	zero,zero
bfc08fc8:	00000021 	move	zero,zero
bfc08fcc:	00000021 	move	zero,zero
bfc08fd0:	3c127049 	lui	s2,0x7049
bfc08fd4:	3652d94a 	ori	s2,s2,0xd94a
bfc08fd8:	00000000 	nop
bfc08fdc:	3c14a009 	lui	s4,0xa009
bfc08fe0:	369415a8 	ori	s4,s4,0x15a8
bfc08fe4:	161404d5 	bne	s0,s4,bfc0a33c <inst_error>
bfc08fe8:	00000000 	nop
bfc08fec:	3c157049 	lui	s5,0x7049
bfc08ff0:	36b5d94a 	ori	s5,s5,0xd94a
bfc08ff4:	165504d1 	bne	s2,s5,bfc0a33c <inst_error>
bfc08ff8:	00000000 	nop
bfc08ffc:	3c0c3456 	lui	t4,0x3456
bfc09000:	358c1259 	ori	t4,t4,0x1259
bfc09004:	3c0dd713 	lui	t5,0xd713
bfc09008:	35ad845e 	ori	t5,t5,0x845e
bfc0900c:	24100000 	li	s0,0
bfc09010:	24120000 	li	s2,0
bfc09014:	10000010 	b	bfc09058 <main+0x9058>
bfc09018:	00000000 	nop
bfc0901c:	3c103456 	lui	s0,0x3456
bfc09020:	36101259 	ori	s0,s0,0x1259
bfc09024:	0500001f 	bltz	t0,bfc090a4 <main+0x90a4>
bfc09028:	00000000 	nop
bfc0902c:	1000001f 	b	bfc090ac <main+0x90ac>
bfc09030:	00000000 	nop
bfc09034:	00000021 	move	zero,zero
bfc09038:	00000021 	move	zero,zero
bfc0903c:	00000021 	move	zero,zero
bfc09040:	00000021 	move	zero,zero
bfc09044:	00000021 	move	zero,zero
bfc09048:	00000021 	move	zero,zero
bfc0904c:	00000021 	move	zero,zero
bfc09050:	00000021 	move	zero,zero
bfc09054:	00000021 	move	zero,zero
bfc09058:	3c084001 	lui	t0,0x4001
bfc0905c:	3508558e 	ori	t0,t0,0x558e
bfc09060:	0500ffee 	bltz	t0,bfc0901c <main+0x901c>
bfc09064:	00000000 	nop
bfc09068:	10000010 	b	bfc090ac <main+0x90ac>
bfc0906c:	00000000 	nop
bfc09070:	00000021 	move	zero,zero
bfc09074:	00000021 	move	zero,zero
bfc09078:	00000021 	move	zero,zero
bfc0907c:	00000021 	move	zero,zero
bfc09080:	00000021 	move	zero,zero
bfc09084:	00000021 	move	zero,zero
bfc09088:	00000021 	move	zero,zero
bfc0908c:	00000021 	move	zero,zero
bfc09090:	00000021 	move	zero,zero
bfc09094:	00000021 	move	zero,zero
bfc09098:	00000021 	move	zero,zero
bfc0909c:	00000021 	move	zero,zero
bfc090a0:	00000021 	move	zero,zero
bfc090a4:	3c12d713 	lui	s2,0xd713
bfc090a8:	3652845e 	ori	s2,s2,0x845e
bfc090ac:	00000000 	nop
bfc090b0:	24140000 	li	s4,0
bfc090b4:	161404a1 	bne	s0,s4,bfc0a33c <inst_error>
bfc090b8:	00000000 	nop
bfc090bc:	24150000 	li	s5,0
bfc090c0:	1655049e 	bne	s2,s5,bfc0a33c <inst_error>
bfc090c4:	00000000 	nop
bfc090c8:	3c0c9421 	lui	t4,0x9421
bfc090cc:	358c4f80 	ori	t4,t4,0x4f80
bfc090d0:	3c0d0102 	lui	t5,0x102
bfc090d4:	35adad68 	ori	t5,t5,0xad68
bfc090d8:	24100000 	li	s0,0
bfc090dc:	24120000 	li	s2,0
bfc090e0:	10000010 	b	bfc09124 <main+0x9124>
bfc090e4:	00000000 	nop
bfc090e8:	3c109421 	lui	s0,0x9421
bfc090ec:	36104f80 	ori	s0,s0,0x4f80
bfc090f0:	0500001f 	bltz	t0,bfc09170 <main+0x9170>
bfc090f4:	00000000 	nop
bfc090f8:	1000001f 	b	bfc09178 <main+0x9178>
bfc090fc:	00000000 	nop
bfc09100:	00000021 	move	zero,zero
bfc09104:	00000021 	move	zero,zero
bfc09108:	00000021 	move	zero,zero
bfc0910c:	00000021 	move	zero,zero
bfc09110:	00000021 	move	zero,zero
bfc09114:	00000021 	move	zero,zero
bfc09118:	00000021 	move	zero,zero
bfc0911c:	00000021 	move	zero,zero
bfc09120:	00000021 	move	zero,zero
bfc09124:	3c08560d 	lui	t0,0x560d
bfc09128:	35080b00 	ori	t0,t0,0xb00
bfc0912c:	0500ffee 	bltz	t0,bfc090e8 <main+0x90e8>
bfc09130:	00000000 	nop
bfc09134:	10000010 	b	bfc09178 <main+0x9178>
bfc09138:	00000000 	nop
bfc0913c:	00000021 	move	zero,zero
bfc09140:	00000021 	move	zero,zero
bfc09144:	00000021 	move	zero,zero
bfc09148:	00000021 	move	zero,zero
bfc0914c:	00000021 	move	zero,zero
bfc09150:	00000021 	move	zero,zero
bfc09154:	00000021 	move	zero,zero
bfc09158:	00000021 	move	zero,zero
bfc0915c:	00000021 	move	zero,zero
bfc09160:	00000021 	move	zero,zero
bfc09164:	00000021 	move	zero,zero
bfc09168:	00000021 	move	zero,zero
bfc0916c:	00000021 	move	zero,zero
bfc09170:	3c120102 	lui	s2,0x102
bfc09174:	3652ad68 	ori	s2,s2,0xad68
bfc09178:	00000000 	nop
bfc0917c:	24140000 	li	s4,0
bfc09180:	1614046e 	bne	s0,s4,bfc0a33c <inst_error>
bfc09184:	00000000 	nop
bfc09188:	24150000 	li	s5,0
bfc0918c:	1655046b 	bne	s2,s5,bfc0a33c <inst_error>
bfc09190:	00000000 	nop
bfc09194:	3c0cbdcc 	lui	t4,0xbdcc
bfc09198:	358c8f44 	ori	t4,t4,0x8f44
bfc0919c:	3c0dea13 	lui	t5,0xea13
bfc091a0:	35adb732 	ori	t5,t5,0xb732
bfc091a4:	24100000 	li	s0,0
bfc091a8:	24120000 	li	s2,0
bfc091ac:	10000010 	b	bfc091f0 <main+0x91f0>
bfc091b0:	00000000 	nop
bfc091b4:	3c10bdcc 	lui	s0,0xbdcc
bfc091b8:	36108f44 	ori	s0,s0,0x8f44
bfc091bc:	0500001f 	bltz	t0,bfc0923c <main+0x923c>
bfc091c0:	00000000 	nop
bfc091c4:	1000001f 	b	bfc09244 <main+0x9244>
bfc091c8:	00000000 	nop
bfc091cc:	00000021 	move	zero,zero
bfc091d0:	00000021 	move	zero,zero
bfc091d4:	00000021 	move	zero,zero
bfc091d8:	00000021 	move	zero,zero
bfc091dc:	00000021 	move	zero,zero
bfc091e0:	00000021 	move	zero,zero
bfc091e4:	00000021 	move	zero,zero
bfc091e8:	00000021 	move	zero,zero
bfc091ec:	00000021 	move	zero,zero
bfc091f0:	3c081e0b 	lui	t0,0x1e0b
bfc091f4:	3508a344 	ori	t0,t0,0xa344
bfc091f8:	0500ffee 	bltz	t0,bfc091b4 <main+0x91b4>
bfc091fc:	00000000 	nop
bfc09200:	10000010 	b	bfc09244 <main+0x9244>
bfc09204:	00000000 	nop
bfc09208:	00000021 	move	zero,zero
bfc0920c:	00000021 	move	zero,zero
bfc09210:	00000021 	move	zero,zero
bfc09214:	00000021 	move	zero,zero
bfc09218:	00000021 	move	zero,zero
bfc0921c:	00000021 	move	zero,zero
bfc09220:	00000021 	move	zero,zero
bfc09224:	00000021 	move	zero,zero
bfc09228:	00000021 	move	zero,zero
bfc0922c:	00000021 	move	zero,zero
bfc09230:	00000021 	move	zero,zero
bfc09234:	00000021 	move	zero,zero
bfc09238:	00000021 	move	zero,zero
bfc0923c:	3c12ea13 	lui	s2,0xea13
bfc09240:	3652b732 	ori	s2,s2,0xb732
bfc09244:	00000000 	nop
bfc09248:	24140000 	li	s4,0
bfc0924c:	1614043b 	bne	s0,s4,bfc0a33c <inst_error>
bfc09250:	00000000 	nop
bfc09254:	24150000 	li	s5,0
bfc09258:	16550438 	bne	s2,s5,bfc0a33c <inst_error>
bfc0925c:	00000000 	nop
bfc09260:	3c0c66fe 	lui	t4,0x66fe
bfc09264:	358cf41f 	ori	t4,t4,0xf41f
bfc09268:	3c0d98a0 	lui	t5,0x98a0
bfc0926c:	35adce08 	ori	t5,t5,0xce08
bfc09270:	24100000 	li	s0,0
bfc09274:	24120000 	li	s2,0
bfc09278:	10000010 	b	bfc092bc <main+0x92bc>
bfc0927c:	00000000 	nop
bfc09280:	3c1066fe 	lui	s0,0x66fe
bfc09284:	3610f41f 	ori	s0,s0,0xf41f
bfc09288:	0500001f 	bltz	t0,bfc09308 <main+0x9308>
bfc0928c:	00000000 	nop
bfc09290:	1000001f 	b	bfc09310 <main+0x9310>
bfc09294:	00000000 	nop
bfc09298:	00000021 	move	zero,zero
bfc0929c:	00000021 	move	zero,zero
bfc092a0:	00000021 	move	zero,zero
bfc092a4:	00000021 	move	zero,zero
bfc092a8:	00000021 	move	zero,zero
bfc092ac:	00000021 	move	zero,zero
bfc092b0:	00000021 	move	zero,zero
bfc092b4:	00000021 	move	zero,zero
bfc092b8:	00000021 	move	zero,zero
bfc092bc:	3c08adc6 	lui	t0,0xadc6
bfc092c0:	35082fa0 	ori	t0,t0,0x2fa0
bfc092c4:	0500ffee 	bltz	t0,bfc09280 <main+0x9280>
bfc092c8:	00000000 	nop
bfc092cc:	10000010 	b	bfc09310 <main+0x9310>
bfc092d0:	00000000 	nop
bfc092d4:	00000021 	move	zero,zero
bfc092d8:	00000021 	move	zero,zero
bfc092dc:	00000021 	move	zero,zero
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
bfc09308:	3c1298a0 	lui	s2,0x98a0
bfc0930c:	3652ce08 	ori	s2,s2,0xce08
bfc09310:	00000000 	nop
bfc09314:	3c1466fe 	lui	s4,0x66fe
bfc09318:	3694f41f 	ori	s4,s4,0xf41f
bfc0931c:	16140407 	bne	s0,s4,bfc0a33c <inst_error>
bfc09320:	00000000 	nop
bfc09324:	3c1598a0 	lui	s5,0x98a0
bfc09328:	36b5ce08 	ori	s5,s5,0xce08
bfc0932c:	16550403 	bne	s2,s5,bfc0a33c <inst_error>
bfc09330:	00000000 	nop
bfc09334:	3c0cb2d5 	lui	t4,0xb2d5
bfc09338:	358c538c 	ori	t4,t4,0x538c
bfc0933c:	3c0d9eea 	lui	t5,0x9eea
bfc09340:	35ad574c 	ori	t5,t5,0x574c
bfc09344:	24100000 	li	s0,0
bfc09348:	24120000 	li	s2,0
bfc0934c:	10000010 	b	bfc09390 <main+0x9390>
bfc09350:	00000000 	nop
bfc09354:	3c10b2d5 	lui	s0,0xb2d5
bfc09358:	3610538c 	ori	s0,s0,0x538c
bfc0935c:	0500001f 	bltz	t0,bfc093dc <main+0x93dc>
bfc09360:	00000000 	nop
bfc09364:	1000001f 	b	bfc093e4 <main+0x93e4>
bfc09368:	00000000 	nop
bfc0936c:	00000021 	move	zero,zero
bfc09370:	00000021 	move	zero,zero
bfc09374:	00000021 	move	zero,zero
bfc09378:	00000021 	move	zero,zero
bfc0937c:	00000021 	move	zero,zero
bfc09380:	00000021 	move	zero,zero
bfc09384:	00000021 	move	zero,zero
bfc09388:	00000021 	move	zero,zero
bfc0938c:	00000021 	move	zero,zero
bfc09390:	3c0864e0 	lui	t0,0x64e0
bfc09394:	3508d7d2 	ori	t0,t0,0xd7d2
bfc09398:	0500ffee 	bltz	t0,bfc09354 <main+0x9354>
bfc0939c:	00000000 	nop
bfc093a0:	10000010 	b	bfc093e4 <main+0x93e4>
bfc093a4:	00000000 	nop
bfc093a8:	00000021 	move	zero,zero
bfc093ac:	00000021 	move	zero,zero
bfc093b0:	00000021 	move	zero,zero
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
bfc093dc:	3c129eea 	lui	s2,0x9eea
bfc093e0:	3652574c 	ori	s2,s2,0x574c
bfc093e4:	00000000 	nop
bfc093e8:	24140000 	li	s4,0
bfc093ec:	161403d3 	bne	s0,s4,bfc0a33c <inst_error>
bfc093f0:	00000000 	nop
bfc093f4:	24150000 	li	s5,0
bfc093f8:	165503d0 	bne	s2,s5,bfc0a33c <inst_error>
bfc093fc:	00000000 	nop
bfc09400:	3c0cbf1f 	lui	t4,0xbf1f
bfc09404:	358c5a40 	ori	t4,t4,0x5a40
bfc09408:	3c0dd42f 	lui	t5,0xd42f
bfc0940c:	35ad9f40 	ori	t5,t5,0x9f40
bfc09410:	24100000 	li	s0,0
bfc09414:	24120000 	li	s2,0
bfc09418:	10000010 	b	bfc0945c <main+0x945c>
bfc0941c:	00000000 	nop
bfc09420:	3c10bf1f 	lui	s0,0xbf1f
bfc09424:	36105a40 	ori	s0,s0,0x5a40
bfc09428:	0500001f 	bltz	t0,bfc094a8 <main+0x94a8>
bfc0942c:	00000000 	nop
bfc09430:	1000001f 	b	bfc094b0 <main+0x94b0>
bfc09434:	00000000 	nop
bfc09438:	00000021 	move	zero,zero
bfc0943c:	00000021 	move	zero,zero
bfc09440:	00000021 	move	zero,zero
bfc09444:	00000021 	move	zero,zero
bfc09448:	00000021 	move	zero,zero
bfc0944c:	00000021 	move	zero,zero
bfc09450:	00000021 	move	zero,zero
bfc09454:	00000021 	move	zero,zero
bfc09458:	00000021 	move	zero,zero
bfc0945c:	3c08515e 	lui	t0,0x515e
bfc09460:	35085d84 	ori	t0,t0,0x5d84
bfc09464:	0500ffee 	bltz	t0,bfc09420 <main+0x9420>
bfc09468:	00000000 	nop
bfc0946c:	10000010 	b	bfc094b0 <main+0x94b0>
bfc09470:	00000000 	nop
bfc09474:	00000021 	move	zero,zero
bfc09478:	00000021 	move	zero,zero
bfc0947c:	00000021 	move	zero,zero
bfc09480:	00000021 	move	zero,zero
bfc09484:	00000021 	move	zero,zero
bfc09488:	00000021 	move	zero,zero
bfc0948c:	00000021 	move	zero,zero
bfc09490:	00000021 	move	zero,zero
bfc09494:	00000021 	move	zero,zero
bfc09498:	00000021 	move	zero,zero
bfc0949c:	00000021 	move	zero,zero
bfc094a0:	00000021 	move	zero,zero
bfc094a4:	00000021 	move	zero,zero
bfc094a8:	3c12d42f 	lui	s2,0xd42f
bfc094ac:	36529f40 	ori	s2,s2,0x9f40
bfc094b0:	00000000 	nop
bfc094b4:	24140000 	li	s4,0
bfc094b8:	161403a0 	bne	s0,s4,bfc0a33c <inst_error>
bfc094bc:	00000000 	nop
bfc094c0:	24150000 	li	s5,0
bfc094c4:	1655039d 	bne	s2,s5,bfc0a33c <inst_error>
bfc094c8:	00000000 	nop
bfc094cc:	3c0ca463 	lui	t4,0xa463
bfc094d0:	358cd1ee 	ori	t4,t4,0xd1ee
bfc094d4:	3c0d48f6 	lui	t5,0x48f6
bfc094d8:	35ad4817 	ori	t5,t5,0x4817
bfc094dc:	24100000 	li	s0,0
bfc094e0:	24120000 	li	s2,0
bfc094e4:	10000010 	b	bfc09528 <main+0x9528>
bfc094e8:	00000000 	nop
bfc094ec:	3c10a463 	lui	s0,0xa463
bfc094f0:	3610d1ee 	ori	s0,s0,0xd1ee
bfc094f4:	0500001f 	bltz	t0,bfc09574 <main+0x9574>
bfc094f8:	00000000 	nop
bfc094fc:	1000001f 	b	bfc0957c <main+0x957c>
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
bfc09528:	3c084d47 	lui	t0,0x4d47
bfc0952c:	35083946 	ori	t0,t0,0x3946
bfc09530:	0500ffee 	bltz	t0,bfc094ec <main+0x94ec>
bfc09534:	00000000 	nop
bfc09538:	10000010 	b	bfc0957c <main+0x957c>
bfc0953c:	00000000 	nop
bfc09540:	00000021 	move	zero,zero
bfc09544:	00000021 	move	zero,zero
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
bfc09574:	3c1248f6 	lui	s2,0x48f6
bfc09578:	36524817 	ori	s2,s2,0x4817
bfc0957c:	00000000 	nop
bfc09580:	24140000 	li	s4,0
bfc09584:	1614036d 	bne	s0,s4,bfc0a33c <inst_error>
bfc09588:	00000000 	nop
bfc0958c:	24150000 	li	s5,0
bfc09590:	1655036a 	bne	s2,s5,bfc0a33c <inst_error>
bfc09594:	00000000 	nop
bfc09598:	3c0c9c48 	lui	t4,0x9c48
bfc0959c:	358cb2fc 	ori	t4,t4,0xb2fc
bfc095a0:	3c0d5ef0 	lui	t5,0x5ef0
bfc095a4:	35ada880 	ori	t5,t5,0xa880
bfc095a8:	24100000 	li	s0,0
bfc095ac:	24120000 	li	s2,0
bfc095b0:	10000010 	b	bfc095f4 <main+0x95f4>
bfc095b4:	00000000 	nop
bfc095b8:	3c109c48 	lui	s0,0x9c48
bfc095bc:	3610b2fc 	ori	s0,s0,0xb2fc
bfc095c0:	0500001f 	bltz	t0,bfc09640 <main+0x9640>
bfc095c4:	00000000 	nop
bfc095c8:	1000001f 	b	bfc09648 <main+0x9648>
bfc095cc:	00000000 	nop
bfc095d0:	00000021 	move	zero,zero
bfc095d4:	00000021 	move	zero,zero
bfc095d8:	00000021 	move	zero,zero
bfc095dc:	00000021 	move	zero,zero
bfc095e0:	00000021 	move	zero,zero
bfc095e4:	00000021 	move	zero,zero
bfc095e8:	00000021 	move	zero,zero
bfc095ec:	00000021 	move	zero,zero
bfc095f0:	00000021 	move	zero,zero
bfc095f4:	3c082fd5 	lui	t0,0x2fd5
bfc095f8:	3508d4ac 	ori	t0,t0,0xd4ac
bfc095fc:	0500ffee 	bltz	t0,bfc095b8 <main+0x95b8>
bfc09600:	00000000 	nop
bfc09604:	10000010 	b	bfc09648 <main+0x9648>
bfc09608:	00000000 	nop
bfc0960c:	00000021 	move	zero,zero
bfc09610:	00000021 	move	zero,zero
bfc09614:	00000021 	move	zero,zero
bfc09618:	00000021 	move	zero,zero
bfc0961c:	00000021 	move	zero,zero
bfc09620:	00000021 	move	zero,zero
bfc09624:	00000021 	move	zero,zero
bfc09628:	00000021 	move	zero,zero
bfc0962c:	00000021 	move	zero,zero
bfc09630:	00000021 	move	zero,zero
bfc09634:	00000021 	move	zero,zero
bfc09638:	00000021 	move	zero,zero
bfc0963c:	00000021 	move	zero,zero
bfc09640:	3c125ef0 	lui	s2,0x5ef0
bfc09644:	3652a880 	ori	s2,s2,0xa880
bfc09648:	00000000 	nop
bfc0964c:	24140000 	li	s4,0
bfc09650:	1614033a 	bne	s0,s4,bfc0a33c <inst_error>
bfc09654:	00000000 	nop
bfc09658:	24150000 	li	s5,0
bfc0965c:	16550337 	bne	s2,s5,bfc0a33c <inst_error>
bfc09660:	00000000 	nop
bfc09664:	3c0c2a40 	lui	t4,0x2a40
bfc09668:	358c8d48 	ori	t4,t4,0x8d48
bfc0966c:	3c0d033e 	lui	t5,0x33e
bfc09670:	35ad6b10 	ori	t5,t5,0x6b10
bfc09674:	24100000 	li	s0,0
bfc09678:	24120000 	li	s2,0
bfc0967c:	10000010 	b	bfc096c0 <main+0x96c0>
bfc09680:	00000000 	nop
bfc09684:	3c102a40 	lui	s0,0x2a40
bfc09688:	36108d48 	ori	s0,s0,0x8d48
bfc0968c:	0500001f 	bltz	t0,bfc0970c <main+0x970c>
bfc09690:	00000000 	nop
bfc09694:	1000001f 	b	bfc09714 <main+0x9714>
bfc09698:	00000000 	nop
bfc0969c:	00000021 	move	zero,zero
bfc096a0:	00000021 	move	zero,zero
bfc096a4:	00000021 	move	zero,zero
bfc096a8:	00000021 	move	zero,zero
bfc096ac:	00000021 	move	zero,zero
bfc096b0:	00000021 	move	zero,zero
bfc096b4:	00000021 	move	zero,zero
bfc096b8:	00000021 	move	zero,zero
bfc096bc:	00000021 	move	zero,zero
bfc096c0:	3c0834cc 	lui	t0,0x34cc
bfc096c4:	35089908 	ori	t0,t0,0x9908
bfc096c8:	0500ffee 	bltz	t0,bfc09684 <main+0x9684>
bfc096cc:	00000000 	nop
bfc096d0:	10000010 	b	bfc09714 <main+0x9714>
bfc096d4:	00000000 	nop
bfc096d8:	00000021 	move	zero,zero
bfc096dc:	00000021 	move	zero,zero
bfc096e0:	00000021 	move	zero,zero
bfc096e4:	00000021 	move	zero,zero
bfc096e8:	00000021 	move	zero,zero
bfc096ec:	00000021 	move	zero,zero
bfc096f0:	00000021 	move	zero,zero
bfc096f4:	00000021 	move	zero,zero
bfc096f8:	00000021 	move	zero,zero
bfc096fc:	00000021 	move	zero,zero
bfc09700:	00000021 	move	zero,zero
bfc09704:	00000021 	move	zero,zero
bfc09708:	00000021 	move	zero,zero
bfc0970c:	3c12033e 	lui	s2,0x33e
bfc09710:	36526b10 	ori	s2,s2,0x6b10
bfc09714:	00000000 	nop
bfc09718:	24140000 	li	s4,0
bfc0971c:	16140307 	bne	s0,s4,bfc0a33c <inst_error>
bfc09720:	00000000 	nop
bfc09724:	24150000 	li	s5,0
bfc09728:	16550304 	bne	s2,s5,bfc0a33c <inst_error>
bfc0972c:	00000000 	nop
bfc09730:	3c0cbdd2 	lui	t4,0xbdd2
bfc09734:	358cd88f 	ori	t4,t4,0xd88f
bfc09738:	3c0d20c9 	lui	t5,0x20c9
bfc0973c:	35ad711c 	ori	t5,t5,0x711c
bfc09740:	24100000 	li	s0,0
bfc09744:	24120000 	li	s2,0
bfc09748:	10000010 	b	bfc0978c <main+0x978c>
bfc0974c:	00000000 	nop
bfc09750:	3c10bdd2 	lui	s0,0xbdd2
bfc09754:	3610d88f 	ori	s0,s0,0xd88f
bfc09758:	0500001f 	bltz	t0,bfc097d8 <main+0x97d8>
bfc0975c:	00000000 	nop
bfc09760:	1000001f 	b	bfc097e0 <main+0x97e0>
bfc09764:	00000000 	nop
bfc09768:	00000021 	move	zero,zero
bfc0976c:	00000021 	move	zero,zero
bfc09770:	00000021 	move	zero,zero
bfc09774:	00000021 	move	zero,zero
bfc09778:	00000021 	move	zero,zero
bfc0977c:	00000021 	move	zero,zero
bfc09780:	00000021 	move	zero,zero
bfc09784:	00000021 	move	zero,zero
bfc09788:	00000021 	move	zero,zero
bfc0978c:	3c0850eb 	lui	t0,0x50eb
bfc09790:	35083284 	ori	t0,t0,0x3284
bfc09794:	0500ffee 	bltz	t0,bfc09750 <main+0x9750>
bfc09798:	00000000 	nop
bfc0979c:	10000010 	b	bfc097e0 <main+0x97e0>
bfc097a0:	00000000 	nop
bfc097a4:	00000021 	move	zero,zero
bfc097a8:	00000021 	move	zero,zero
bfc097ac:	00000021 	move	zero,zero
bfc097b0:	00000021 	move	zero,zero
bfc097b4:	00000021 	move	zero,zero
bfc097b8:	00000021 	move	zero,zero
bfc097bc:	00000021 	move	zero,zero
bfc097c0:	00000021 	move	zero,zero
bfc097c4:	00000021 	move	zero,zero
bfc097c8:	00000021 	move	zero,zero
bfc097cc:	00000021 	move	zero,zero
bfc097d0:	00000021 	move	zero,zero
bfc097d4:	00000021 	move	zero,zero
bfc097d8:	3c1220c9 	lui	s2,0x20c9
bfc097dc:	3652711c 	ori	s2,s2,0x711c
bfc097e0:	00000000 	nop
bfc097e4:	24140000 	li	s4,0
bfc097e8:	161402d4 	bne	s0,s4,bfc0a33c <inst_error>
bfc097ec:	00000000 	nop
bfc097f0:	24150000 	li	s5,0
bfc097f4:	165502d1 	bne	s2,s5,bfc0a33c <inst_error>
bfc097f8:	00000000 	nop
bfc097fc:	3c0c83e6 	lui	t4,0x83e6
bfc09800:	358cc124 	ori	t4,t4,0xc124
bfc09804:	3c0d0e42 	lui	t5,0xe42
bfc09808:	35adefa4 	ori	t5,t5,0xefa4
bfc0980c:	24100000 	li	s0,0
bfc09810:	24120000 	li	s2,0
bfc09814:	10000010 	b	bfc09858 <main+0x9858>
bfc09818:	00000000 	nop
bfc0981c:	3c1083e6 	lui	s0,0x83e6
bfc09820:	3610c124 	ori	s0,s0,0xc124
bfc09824:	0500001f 	bltz	t0,bfc098a4 <main+0x98a4>
bfc09828:	00000000 	nop
bfc0982c:	1000001f 	b	bfc098ac <main+0x98ac>
bfc09830:	00000000 	nop
bfc09834:	00000021 	move	zero,zero
bfc09838:	00000021 	move	zero,zero
bfc0983c:	00000021 	move	zero,zero
bfc09840:	00000021 	move	zero,zero
bfc09844:	00000021 	move	zero,zero
bfc09848:	00000021 	move	zero,zero
bfc0984c:	00000021 	move	zero,zero
bfc09850:	00000021 	move	zero,zero
bfc09854:	00000021 	move	zero,zero
bfc09858:	3c089cb0 	lui	t0,0x9cb0
bfc0985c:	35086f0b 	ori	t0,t0,0x6f0b
bfc09860:	0500ffee 	bltz	t0,bfc0981c <main+0x981c>
bfc09864:	00000000 	nop
bfc09868:	10000010 	b	bfc098ac <main+0x98ac>
bfc0986c:	00000000 	nop
bfc09870:	00000021 	move	zero,zero
bfc09874:	00000021 	move	zero,zero
bfc09878:	00000021 	move	zero,zero
bfc0987c:	00000021 	move	zero,zero
bfc09880:	00000021 	move	zero,zero
bfc09884:	00000021 	move	zero,zero
bfc09888:	00000021 	move	zero,zero
bfc0988c:	00000021 	move	zero,zero
bfc09890:	00000021 	move	zero,zero
bfc09894:	00000021 	move	zero,zero
bfc09898:	00000021 	move	zero,zero
bfc0989c:	00000021 	move	zero,zero
bfc098a0:	00000021 	move	zero,zero
bfc098a4:	3c120e42 	lui	s2,0xe42
bfc098a8:	3652efa4 	ori	s2,s2,0xefa4
bfc098ac:	00000000 	nop
bfc098b0:	3c1483e6 	lui	s4,0x83e6
bfc098b4:	3694c124 	ori	s4,s4,0xc124
bfc098b8:	161402a0 	bne	s0,s4,bfc0a33c <inst_error>
bfc098bc:	00000000 	nop
bfc098c0:	3c150e42 	lui	s5,0xe42
bfc098c4:	36b5efa4 	ori	s5,s5,0xefa4
bfc098c8:	1655029c 	bne	s2,s5,bfc0a33c <inst_error>
bfc098cc:	00000000 	nop
bfc098d0:	3c0cc019 	lui	t4,0xc019
bfc098d4:	358cd540 	ori	t4,t4,0xd540
bfc098d8:	3c0dffae 	lui	t5,0xffae
bfc098dc:	35adcc98 	ori	t5,t5,0xcc98
bfc098e0:	24100000 	li	s0,0
bfc098e4:	24120000 	li	s2,0
bfc098e8:	10000010 	b	bfc0992c <main+0x992c>
bfc098ec:	00000000 	nop
bfc098f0:	3c10c019 	lui	s0,0xc019
bfc098f4:	3610d540 	ori	s0,s0,0xd540
bfc098f8:	0500001f 	bltz	t0,bfc09978 <main+0x9978>
bfc098fc:	00000000 	nop
bfc09900:	1000001f 	b	bfc09980 <main+0x9980>
bfc09904:	00000000 	nop
bfc09908:	00000021 	move	zero,zero
bfc0990c:	00000021 	move	zero,zero
bfc09910:	00000021 	move	zero,zero
bfc09914:	00000021 	move	zero,zero
bfc09918:	00000021 	move	zero,zero
bfc0991c:	00000021 	move	zero,zero
bfc09920:	00000021 	move	zero,zero
bfc09924:	00000021 	move	zero,zero
bfc09928:	00000021 	move	zero,zero
bfc0992c:	3c08d6dc 	lui	t0,0xd6dc
bfc09930:	35087dde 	ori	t0,t0,0x7dde
bfc09934:	0500ffee 	bltz	t0,bfc098f0 <main+0x98f0>
bfc09938:	00000000 	nop
bfc0993c:	10000010 	b	bfc09980 <main+0x9980>
bfc09940:	00000000 	nop
bfc09944:	00000021 	move	zero,zero
bfc09948:	00000021 	move	zero,zero
bfc0994c:	00000021 	move	zero,zero
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
bfc09978:	3c12ffae 	lui	s2,0xffae
bfc0997c:	3652cc98 	ori	s2,s2,0xcc98
bfc09980:	00000000 	nop
bfc09984:	3c14c019 	lui	s4,0xc019
bfc09988:	3694d540 	ori	s4,s4,0xd540
bfc0998c:	1614026b 	bne	s0,s4,bfc0a33c <inst_error>
bfc09990:	00000000 	nop
bfc09994:	3c15ffae 	lui	s5,0xffae
bfc09998:	36b5cc98 	ori	s5,s5,0xcc98
bfc0999c:	16550267 	bne	s2,s5,bfc0a33c <inst_error>
bfc099a0:	00000000 	nop
bfc099a4:	3c0c2dba 	lui	t4,0x2dba
bfc099a8:	358c7b70 	ori	t4,t4,0x7b70
bfc099ac:	3c0ddba1 	lui	t5,0xdba1
bfc099b0:	35ad41b0 	ori	t5,t5,0x41b0
bfc099b4:	24100000 	li	s0,0
bfc099b8:	24120000 	li	s2,0
bfc099bc:	10000010 	b	bfc09a00 <main+0x9a00>
bfc099c0:	00000000 	nop
bfc099c4:	3c102dba 	lui	s0,0x2dba
bfc099c8:	36107b70 	ori	s0,s0,0x7b70
bfc099cc:	0500001f 	bltz	t0,bfc09a4c <main+0x9a4c>
bfc099d0:	00000000 	nop
bfc099d4:	1000001f 	b	bfc09a54 <main+0x9a54>
bfc099d8:	00000000 	nop
bfc099dc:	00000021 	move	zero,zero
bfc099e0:	00000021 	move	zero,zero
bfc099e4:	00000021 	move	zero,zero
bfc099e8:	00000021 	move	zero,zero
bfc099ec:	00000021 	move	zero,zero
bfc099f0:	00000021 	move	zero,zero
bfc099f4:	00000021 	move	zero,zero
bfc099f8:	00000021 	move	zero,zero
bfc099fc:	00000021 	move	zero,zero
bfc09a00:	3c0870ca 	lui	t0,0x70ca
bfc09a04:	35081af8 	ori	t0,t0,0x1af8
bfc09a08:	0500ffee 	bltz	t0,bfc099c4 <main+0x99c4>
bfc09a0c:	00000000 	nop
bfc09a10:	10000010 	b	bfc09a54 <main+0x9a54>
bfc09a14:	00000000 	nop
bfc09a18:	00000021 	move	zero,zero
bfc09a1c:	00000021 	move	zero,zero
bfc09a20:	00000021 	move	zero,zero
bfc09a24:	00000021 	move	zero,zero
bfc09a28:	00000021 	move	zero,zero
bfc09a2c:	00000021 	move	zero,zero
bfc09a30:	00000021 	move	zero,zero
bfc09a34:	00000021 	move	zero,zero
bfc09a38:	00000021 	move	zero,zero
bfc09a3c:	00000021 	move	zero,zero
bfc09a40:	00000021 	move	zero,zero
bfc09a44:	00000021 	move	zero,zero
bfc09a48:	00000021 	move	zero,zero
bfc09a4c:	3c12dba1 	lui	s2,0xdba1
bfc09a50:	365241b0 	ori	s2,s2,0x41b0
bfc09a54:	00000000 	nop
bfc09a58:	24140000 	li	s4,0
bfc09a5c:	16140237 	bne	s0,s4,bfc0a33c <inst_error>
bfc09a60:	00000000 	nop
bfc09a64:	24150000 	li	s5,0
bfc09a68:	16550234 	bne	s2,s5,bfc0a33c <inst_error>
bfc09a6c:	00000000 	nop
bfc09a70:	3c0ca947 	lui	t4,0xa947
bfc09a74:	358c01b9 	ori	t4,t4,0x1b9
bfc09a78:	3c0d86dd 	lui	t5,0x86dd
bfc09a7c:	35ad6498 	ori	t5,t5,0x6498
bfc09a80:	24100000 	li	s0,0
bfc09a84:	24120000 	li	s2,0
bfc09a88:	10000010 	b	bfc09acc <main+0x9acc>
bfc09a8c:	00000000 	nop
bfc09a90:	3c10a947 	lui	s0,0xa947
bfc09a94:	361001b9 	ori	s0,s0,0x1b9
bfc09a98:	0500001f 	bltz	t0,bfc09b18 <main+0x9b18>
bfc09a9c:	00000000 	nop
bfc09aa0:	1000001f 	b	bfc09b20 <main+0x9b20>
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
bfc09acc:	3c084b6e 	lui	t0,0x4b6e
bfc09ad0:	3508e7b4 	ori	t0,t0,0xe7b4
bfc09ad4:	0500ffee 	bltz	t0,bfc09a90 <main+0x9a90>
bfc09ad8:	00000000 	nop
bfc09adc:	10000010 	b	bfc09b20 <main+0x9b20>
bfc09ae0:	00000000 	nop
bfc09ae4:	00000021 	move	zero,zero
bfc09ae8:	00000021 	move	zero,zero
bfc09aec:	00000021 	move	zero,zero
bfc09af0:	00000021 	move	zero,zero
bfc09af4:	00000021 	move	zero,zero
bfc09af8:	00000021 	move	zero,zero
bfc09afc:	00000021 	move	zero,zero
bfc09b00:	00000021 	move	zero,zero
bfc09b04:	00000021 	move	zero,zero
bfc09b08:	00000021 	move	zero,zero
bfc09b0c:	00000021 	move	zero,zero
bfc09b10:	00000021 	move	zero,zero
bfc09b14:	00000021 	move	zero,zero
bfc09b18:	3c1286dd 	lui	s2,0x86dd
bfc09b1c:	36526498 	ori	s2,s2,0x6498
bfc09b20:	00000000 	nop
bfc09b24:	24140000 	li	s4,0
bfc09b28:	16140204 	bne	s0,s4,bfc0a33c <inst_error>
bfc09b2c:	00000000 	nop
bfc09b30:	24150000 	li	s5,0
bfc09b34:	16550201 	bne	s2,s5,bfc0a33c <inst_error>
bfc09b38:	00000000 	nop
bfc09b3c:	3c0c574f 	lui	t4,0x574f
bfc09b40:	358c9188 	ori	t4,t4,0x9188
bfc09b44:	3c0d1a8f 	lui	t5,0x1a8f
bfc09b48:	35adf110 	ori	t5,t5,0xf110
bfc09b4c:	24100000 	li	s0,0
bfc09b50:	24120000 	li	s2,0
bfc09b54:	10000010 	b	bfc09b98 <main+0x9b98>
bfc09b58:	00000000 	nop
bfc09b5c:	3c10574f 	lui	s0,0x574f
bfc09b60:	36109188 	ori	s0,s0,0x9188
bfc09b64:	0500001f 	bltz	t0,bfc09be4 <main+0x9be4>
bfc09b68:	00000000 	nop
bfc09b6c:	1000001f 	b	bfc09bec <main+0x9bec>
bfc09b70:	00000000 	nop
bfc09b74:	00000021 	move	zero,zero
bfc09b78:	00000021 	move	zero,zero
bfc09b7c:	00000021 	move	zero,zero
bfc09b80:	00000021 	move	zero,zero
bfc09b84:	00000021 	move	zero,zero
bfc09b88:	00000021 	move	zero,zero
bfc09b8c:	00000021 	move	zero,zero
bfc09b90:	00000021 	move	zero,zero
bfc09b94:	00000021 	move	zero,zero
bfc09b98:	3c0863df 	lui	t0,0x63df
bfc09b9c:	350892b6 	ori	t0,t0,0x92b6
bfc09ba0:	0500ffee 	bltz	t0,bfc09b5c <main+0x9b5c>
bfc09ba4:	00000000 	nop
bfc09ba8:	10000010 	b	bfc09bec <main+0x9bec>
bfc09bac:	00000000 	nop
bfc09bb0:	00000021 	move	zero,zero
bfc09bb4:	00000021 	move	zero,zero
bfc09bb8:	00000021 	move	zero,zero
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
bfc09be4:	3c121a8f 	lui	s2,0x1a8f
bfc09be8:	3652f110 	ori	s2,s2,0xf110
bfc09bec:	00000000 	nop
bfc09bf0:	24140000 	li	s4,0
bfc09bf4:	161401d1 	bne	s0,s4,bfc0a33c <inst_error>
bfc09bf8:	00000000 	nop
bfc09bfc:	24150000 	li	s5,0
bfc09c00:	165501ce 	bne	s2,s5,bfc0a33c <inst_error>
bfc09c04:	00000000 	nop
bfc09c08:	3c0c1eeb 	lui	t4,0x1eeb
bfc09c0c:	358c8411 	ori	t4,t4,0x8411
bfc09c10:	3c0dac44 	lui	t5,0xac44
bfc09c14:	35ad6554 	ori	t5,t5,0x6554
bfc09c18:	24100000 	li	s0,0
bfc09c1c:	24120000 	li	s2,0
bfc09c20:	10000010 	b	bfc09c64 <main+0x9c64>
bfc09c24:	00000000 	nop
bfc09c28:	3c101eeb 	lui	s0,0x1eeb
bfc09c2c:	36108411 	ori	s0,s0,0x8411
bfc09c30:	0500001f 	bltz	t0,bfc09cb0 <main+0x9cb0>
bfc09c34:	00000000 	nop
bfc09c38:	1000001f 	b	bfc09cb8 <main+0x9cb8>
bfc09c3c:	00000000 	nop
bfc09c40:	00000021 	move	zero,zero
bfc09c44:	00000021 	move	zero,zero
bfc09c48:	00000021 	move	zero,zero
bfc09c4c:	00000021 	move	zero,zero
bfc09c50:	00000021 	move	zero,zero
bfc09c54:	00000021 	move	zero,zero
bfc09c58:	00000021 	move	zero,zero
bfc09c5c:	00000021 	move	zero,zero
bfc09c60:	00000021 	move	zero,zero
bfc09c64:	3c080ae3 	lui	t0,0xae3
bfc09c68:	35087762 	ori	t0,t0,0x7762
bfc09c6c:	0500ffee 	bltz	t0,bfc09c28 <main+0x9c28>
bfc09c70:	00000000 	nop
bfc09c74:	10000010 	b	bfc09cb8 <main+0x9cb8>
bfc09c78:	00000000 	nop
bfc09c7c:	00000021 	move	zero,zero
bfc09c80:	00000021 	move	zero,zero
bfc09c84:	00000021 	move	zero,zero
bfc09c88:	00000021 	move	zero,zero
bfc09c8c:	00000021 	move	zero,zero
bfc09c90:	00000021 	move	zero,zero
bfc09c94:	00000021 	move	zero,zero
bfc09c98:	00000021 	move	zero,zero
bfc09c9c:	00000021 	move	zero,zero
bfc09ca0:	00000021 	move	zero,zero
bfc09ca4:	00000021 	move	zero,zero
bfc09ca8:	00000021 	move	zero,zero
bfc09cac:	00000021 	move	zero,zero
bfc09cb0:	3c12ac44 	lui	s2,0xac44
bfc09cb4:	36526554 	ori	s2,s2,0x6554
bfc09cb8:	00000000 	nop
bfc09cbc:	24140000 	li	s4,0
bfc09cc0:	1614019e 	bne	s0,s4,bfc0a33c <inst_error>
bfc09cc4:	00000000 	nop
bfc09cc8:	24150000 	li	s5,0
bfc09ccc:	1655019b 	bne	s2,s5,bfc0a33c <inst_error>
bfc09cd0:	00000000 	nop
bfc09cd4:	3c0cc841 	lui	t4,0xc841
bfc09cd8:	358cc5c8 	ori	t4,t4,0xc5c8
bfc09cdc:	3c0de3f8 	lui	t5,0xe3f8
bfc09ce0:	35ad2434 	ori	t5,t5,0x2434
bfc09ce4:	24100000 	li	s0,0
bfc09ce8:	24120000 	li	s2,0
bfc09cec:	10000010 	b	bfc09d30 <main+0x9d30>
bfc09cf0:	00000000 	nop
bfc09cf4:	3c10c841 	lui	s0,0xc841
bfc09cf8:	3610c5c8 	ori	s0,s0,0xc5c8
bfc09cfc:	0500001f 	bltz	t0,bfc09d7c <main+0x9d7c>
bfc09d00:	00000000 	nop
bfc09d04:	1000001f 	b	bfc09d84 <main+0x9d84>
bfc09d08:	00000000 	nop
bfc09d0c:	00000021 	move	zero,zero
bfc09d10:	00000021 	move	zero,zero
bfc09d14:	00000021 	move	zero,zero
bfc09d18:	00000021 	move	zero,zero
bfc09d1c:	00000021 	move	zero,zero
bfc09d20:	00000021 	move	zero,zero
bfc09d24:	00000021 	move	zero,zero
bfc09d28:	00000021 	move	zero,zero
bfc09d2c:	00000021 	move	zero,zero
bfc09d30:	3c08733f 	lui	t0,0x733f
bfc09d34:	350861a6 	ori	t0,t0,0x61a6
bfc09d38:	0500ffee 	bltz	t0,bfc09cf4 <main+0x9cf4>
bfc09d3c:	00000000 	nop
bfc09d40:	10000010 	b	bfc09d84 <main+0x9d84>
bfc09d44:	00000000 	nop
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
bfc09d74:	00000021 	move	zero,zero
bfc09d78:	00000021 	move	zero,zero
bfc09d7c:	3c12e3f8 	lui	s2,0xe3f8
bfc09d80:	36522434 	ori	s2,s2,0x2434
bfc09d84:	00000000 	nop
bfc09d88:	24140000 	li	s4,0
bfc09d8c:	1614016b 	bne	s0,s4,bfc0a33c <inst_error>
bfc09d90:	00000000 	nop
bfc09d94:	24150000 	li	s5,0
bfc09d98:	16550168 	bne	s2,s5,bfc0a33c <inst_error>
bfc09d9c:	00000000 	nop
bfc09da0:	3c0c1838 	lui	t4,0x1838
bfc09da4:	358c9fc2 	ori	t4,t4,0x9fc2
bfc09da8:	3c0deb95 	lui	t5,0xeb95
bfc09dac:	35ad42c8 	ori	t5,t5,0x42c8
bfc09db0:	24100000 	li	s0,0
bfc09db4:	24120000 	li	s2,0
bfc09db8:	10000010 	b	bfc09dfc <main+0x9dfc>
bfc09dbc:	00000000 	nop
bfc09dc0:	3c101838 	lui	s0,0x1838
bfc09dc4:	36109fc2 	ori	s0,s0,0x9fc2
bfc09dc8:	0500001f 	bltz	t0,bfc09e48 <main+0x9e48>
bfc09dcc:	00000000 	nop
bfc09dd0:	1000001f 	b	bfc09e50 <main+0x9e50>
bfc09dd4:	00000000 	nop
bfc09dd8:	00000021 	move	zero,zero
bfc09ddc:	00000021 	move	zero,zero
bfc09de0:	00000021 	move	zero,zero
bfc09de4:	00000021 	move	zero,zero
bfc09de8:	00000021 	move	zero,zero
bfc09dec:	00000021 	move	zero,zero
bfc09df0:	00000021 	move	zero,zero
bfc09df4:	00000021 	move	zero,zero
bfc09df8:	00000021 	move	zero,zero
bfc09dfc:	3c08f596 	lui	t0,0xf596
bfc09e00:	35089546 	ori	t0,t0,0x9546
bfc09e04:	0500ffee 	bltz	t0,bfc09dc0 <main+0x9dc0>
bfc09e08:	00000000 	nop
bfc09e0c:	10000010 	b	bfc09e50 <main+0x9e50>
bfc09e10:	00000000 	nop
bfc09e14:	00000021 	move	zero,zero
bfc09e18:	00000021 	move	zero,zero
bfc09e1c:	00000021 	move	zero,zero
bfc09e20:	00000021 	move	zero,zero
bfc09e24:	00000021 	move	zero,zero
bfc09e28:	00000021 	move	zero,zero
bfc09e2c:	00000021 	move	zero,zero
bfc09e30:	00000021 	move	zero,zero
bfc09e34:	00000021 	move	zero,zero
bfc09e38:	00000021 	move	zero,zero
bfc09e3c:	00000021 	move	zero,zero
bfc09e40:	00000021 	move	zero,zero
bfc09e44:	00000021 	move	zero,zero
bfc09e48:	3c12eb95 	lui	s2,0xeb95
bfc09e4c:	365242c8 	ori	s2,s2,0x42c8
bfc09e50:	00000000 	nop
bfc09e54:	3c141838 	lui	s4,0x1838
bfc09e58:	36949fc2 	ori	s4,s4,0x9fc2
bfc09e5c:	16140137 	bne	s0,s4,bfc0a33c <inst_error>
bfc09e60:	00000000 	nop
bfc09e64:	3c15eb95 	lui	s5,0xeb95
bfc09e68:	36b542c8 	ori	s5,s5,0x42c8
bfc09e6c:	16550133 	bne	s2,s5,bfc0a33c <inst_error>
bfc09e70:	00000000 	nop
bfc09e74:	3c0cba9f 	lui	t4,0xba9f
bfc09e78:	358ca708 	ori	t4,t4,0xa708
bfc09e7c:	3c0db99c 	lui	t5,0xb99c
bfc09e80:	35adb700 	ori	t5,t5,0xb700
bfc09e84:	24100000 	li	s0,0
bfc09e88:	24120000 	li	s2,0
bfc09e8c:	10000010 	b	bfc09ed0 <main+0x9ed0>
bfc09e90:	00000000 	nop
bfc09e94:	3c10ba9f 	lui	s0,0xba9f
bfc09e98:	3610a708 	ori	s0,s0,0xa708
bfc09e9c:	0500001f 	bltz	t0,bfc09f1c <main+0x9f1c>
bfc09ea0:	00000000 	nop
bfc09ea4:	1000001f 	b	bfc09f24 <main+0x9f24>
bfc09ea8:	00000000 	nop
bfc09eac:	00000021 	move	zero,zero
bfc09eb0:	00000021 	move	zero,zero
bfc09eb4:	00000021 	move	zero,zero
bfc09eb8:	00000021 	move	zero,zero
bfc09ebc:	00000021 	move	zero,zero
bfc09ec0:	00000021 	move	zero,zero
bfc09ec4:	00000021 	move	zero,zero
bfc09ec8:	00000021 	move	zero,zero
bfc09ecc:	00000021 	move	zero,zero
bfc09ed0:	3c085e7a 	lui	t0,0x5e7a
bfc09ed4:	35089940 	ori	t0,t0,0x9940
bfc09ed8:	0500ffee 	bltz	t0,bfc09e94 <main+0x9e94>
bfc09edc:	00000000 	nop
bfc09ee0:	10000010 	b	bfc09f24 <main+0x9f24>
bfc09ee4:	00000000 	nop
bfc09ee8:	00000021 	move	zero,zero
bfc09eec:	00000021 	move	zero,zero
bfc09ef0:	00000021 	move	zero,zero
bfc09ef4:	00000021 	move	zero,zero
bfc09ef8:	00000021 	move	zero,zero
bfc09efc:	00000021 	move	zero,zero
bfc09f00:	00000021 	move	zero,zero
bfc09f04:	00000021 	move	zero,zero
bfc09f08:	00000021 	move	zero,zero
bfc09f0c:	00000021 	move	zero,zero
bfc09f10:	00000021 	move	zero,zero
bfc09f14:	00000021 	move	zero,zero
bfc09f18:	00000021 	move	zero,zero
bfc09f1c:	3c12b99c 	lui	s2,0xb99c
bfc09f20:	3652b700 	ori	s2,s2,0xb700
bfc09f24:	00000000 	nop
bfc09f28:	24140000 	li	s4,0
bfc09f2c:	16140103 	bne	s0,s4,bfc0a33c <inst_error>
bfc09f30:	00000000 	nop
bfc09f34:	24150000 	li	s5,0
bfc09f38:	16550100 	bne	s2,s5,bfc0a33c <inst_error>
bfc09f3c:	00000000 	nop
bfc09f40:	3c0cc051 	lui	t4,0xc051
bfc09f44:	358cf7c0 	ori	t4,t4,0xf7c0
bfc09f48:	3c0d024c 	lui	t5,0x24c
bfc09f4c:	35adf8d7 	ori	t5,t5,0xf8d7
bfc09f50:	24100000 	li	s0,0
bfc09f54:	24120000 	li	s2,0
bfc09f58:	10000010 	b	bfc09f9c <main+0x9f9c>
bfc09f5c:	00000000 	nop
bfc09f60:	3c10c051 	lui	s0,0xc051
bfc09f64:	3610f7c0 	ori	s0,s0,0xf7c0
bfc09f68:	0500001f 	bltz	t0,bfc09fe8 <main+0x9fe8>
bfc09f6c:	00000000 	nop
bfc09f70:	1000001f 	b	bfc09ff0 <main+0x9ff0>
bfc09f74:	00000000 	nop
bfc09f78:	00000021 	move	zero,zero
bfc09f7c:	00000021 	move	zero,zero
bfc09f80:	00000021 	move	zero,zero
bfc09f84:	00000021 	move	zero,zero
bfc09f88:	00000021 	move	zero,zero
bfc09f8c:	00000021 	move	zero,zero
bfc09f90:	00000021 	move	zero,zero
bfc09f94:	00000021 	move	zero,zero
bfc09f98:	00000021 	move	zero,zero
bfc09f9c:	3c0826cc 	lui	t0,0x26cc
bfc09fa0:	3508219e 	ori	t0,t0,0x219e
bfc09fa4:	0500ffee 	bltz	t0,bfc09f60 <main+0x9f60>
bfc09fa8:	00000000 	nop
bfc09fac:	10000010 	b	bfc09ff0 <main+0x9ff0>
bfc09fb0:	00000000 	nop
bfc09fb4:	00000021 	move	zero,zero
bfc09fb8:	00000021 	move	zero,zero
bfc09fbc:	00000021 	move	zero,zero
bfc09fc0:	00000021 	move	zero,zero
bfc09fc4:	00000021 	move	zero,zero
bfc09fc8:	00000021 	move	zero,zero
bfc09fcc:	00000021 	move	zero,zero
bfc09fd0:	00000021 	move	zero,zero
bfc09fd4:	00000021 	move	zero,zero
bfc09fd8:	00000021 	move	zero,zero
bfc09fdc:	00000021 	move	zero,zero
bfc09fe0:	00000021 	move	zero,zero
bfc09fe4:	00000021 	move	zero,zero
bfc09fe8:	3c12024c 	lui	s2,0x24c
bfc09fec:	3652f8d7 	ori	s2,s2,0xf8d7
bfc09ff0:	00000000 	nop
bfc09ff4:	24140000 	li	s4,0
bfc09ff8:	161400d0 	bne	s0,s4,bfc0a33c <inst_error>
bfc09ffc:	00000000 	nop
bfc0a000:	24150000 	li	s5,0
bfc0a004:	165500cd 	bne	s2,s5,bfc0a33c <inst_error>
bfc0a008:	00000000 	nop
bfc0a00c:	3c0c07da 	lui	t4,0x7da
bfc0a010:	358c9480 	ori	t4,t4,0x9480
bfc0a014:	3c0d11a5 	lui	t5,0x11a5
bfc0a018:	35ad9570 	ori	t5,t5,0x9570
bfc0a01c:	24100000 	li	s0,0
bfc0a020:	24120000 	li	s2,0
bfc0a024:	10000010 	b	bfc0a068 <main+0xa068>
bfc0a028:	00000000 	nop
bfc0a02c:	3c1007da 	lui	s0,0x7da
bfc0a030:	36109480 	ori	s0,s0,0x9480
bfc0a034:	0500001f 	bltz	t0,bfc0a0b4 <main+0xa0b4>
bfc0a038:	00000000 	nop
bfc0a03c:	1000001f 	b	bfc0a0bc <main+0xa0bc>
bfc0a040:	00000000 	nop
bfc0a044:	00000021 	move	zero,zero
bfc0a048:	00000021 	move	zero,zero
bfc0a04c:	00000021 	move	zero,zero
bfc0a050:	00000021 	move	zero,zero
bfc0a054:	00000021 	move	zero,zero
bfc0a058:	00000021 	move	zero,zero
bfc0a05c:	00000021 	move	zero,zero
bfc0a060:	00000021 	move	zero,zero
bfc0a064:	00000021 	move	zero,zero
bfc0a068:	3c080970 	lui	t0,0x970
bfc0a06c:	35086a87 	ori	t0,t0,0x6a87
bfc0a070:	0500ffee 	bltz	t0,bfc0a02c <main+0xa02c>
bfc0a074:	00000000 	nop
bfc0a078:	10000010 	b	bfc0a0bc <main+0xa0bc>
bfc0a07c:	00000000 	nop
bfc0a080:	00000021 	move	zero,zero
bfc0a084:	00000021 	move	zero,zero
bfc0a088:	00000021 	move	zero,zero
bfc0a08c:	00000021 	move	zero,zero
bfc0a090:	00000021 	move	zero,zero
bfc0a094:	00000021 	move	zero,zero
bfc0a098:	00000021 	move	zero,zero
bfc0a09c:	00000021 	move	zero,zero
bfc0a0a0:	00000021 	move	zero,zero
bfc0a0a4:	00000021 	move	zero,zero
bfc0a0a8:	00000021 	move	zero,zero
bfc0a0ac:	00000021 	move	zero,zero
bfc0a0b0:	00000021 	move	zero,zero
bfc0a0b4:	3c1211a5 	lui	s2,0x11a5
bfc0a0b8:	36529570 	ori	s2,s2,0x9570
bfc0a0bc:	00000000 	nop
bfc0a0c0:	24140000 	li	s4,0
bfc0a0c4:	1614009d 	bne	s0,s4,bfc0a33c <inst_error>
bfc0a0c8:	00000000 	nop
bfc0a0cc:	24150000 	li	s5,0
bfc0a0d0:	1655009a 	bne	s2,s5,bfc0a33c <inst_error>
bfc0a0d4:	00000000 	nop
bfc0a0d8:	3c0cce33 	lui	t4,0xce33
bfc0a0dc:	358c2760 	ori	t4,t4,0x2760
bfc0a0e0:	3c0dff0b 	lui	t5,0xff0b
bfc0a0e4:	35adc000 	ori	t5,t5,0xc000
bfc0a0e8:	24100000 	li	s0,0
bfc0a0ec:	24120000 	li	s2,0
bfc0a0f0:	10000010 	b	bfc0a134 <main+0xa134>
bfc0a0f4:	00000000 	nop
bfc0a0f8:	3c10ce33 	lui	s0,0xce33
bfc0a0fc:	36102760 	ori	s0,s0,0x2760
bfc0a100:	0500001f 	bltz	t0,bfc0a180 <main+0xa180>
bfc0a104:	00000000 	nop
bfc0a108:	1000001f 	b	bfc0a188 <main+0xa188>
bfc0a10c:	00000000 	nop
bfc0a110:	00000021 	move	zero,zero
bfc0a114:	00000021 	move	zero,zero
bfc0a118:	00000021 	move	zero,zero
bfc0a11c:	00000021 	move	zero,zero
bfc0a120:	00000021 	move	zero,zero
bfc0a124:	00000021 	move	zero,zero
bfc0a128:	00000021 	move	zero,zero
bfc0a12c:	00000021 	move	zero,zero
bfc0a130:	00000021 	move	zero,zero
bfc0a134:	3c08036b 	lui	t0,0x36b
bfc0a138:	3508e370 	ori	t0,t0,0xe370
bfc0a13c:	0500ffee 	bltz	t0,bfc0a0f8 <main+0xa0f8>
bfc0a140:	00000000 	nop
bfc0a144:	10000010 	b	bfc0a188 <main+0xa188>
bfc0a148:	00000000 	nop
bfc0a14c:	00000021 	move	zero,zero
bfc0a150:	00000021 	move	zero,zero
bfc0a154:	00000021 	move	zero,zero
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
bfc0a180:	3c12ff0b 	lui	s2,0xff0b
bfc0a184:	3652c000 	ori	s2,s2,0xc000
bfc0a188:	00000000 	nop
bfc0a18c:	24140000 	li	s4,0
bfc0a190:	1614006a 	bne	s0,s4,bfc0a33c <inst_error>
bfc0a194:	00000000 	nop
bfc0a198:	24150000 	li	s5,0
bfc0a19c:	16550067 	bne	s2,s5,bfc0a33c <inst_error>
bfc0a1a0:	00000000 	nop
bfc0a1a4:	3c0c42f9 	lui	t4,0x42f9
bfc0a1a8:	358c8793 	ori	t4,t4,0x8793
bfc0a1ac:	3c0ddd56 	lui	t5,0xdd56
bfc0a1b0:	35ad5344 	ori	t5,t5,0x5344
bfc0a1b4:	24100000 	li	s0,0
bfc0a1b8:	24120000 	li	s2,0
bfc0a1bc:	10000010 	b	bfc0a200 <main+0xa200>
bfc0a1c0:	00000000 	nop
bfc0a1c4:	3c1042f9 	lui	s0,0x42f9
bfc0a1c8:	36108793 	ori	s0,s0,0x8793
bfc0a1cc:	0500001f 	bltz	t0,bfc0a24c <main+0xa24c>
bfc0a1d0:	00000000 	nop
bfc0a1d4:	1000001f 	b	bfc0a254 <main+0xa254>
bfc0a1d8:	00000000 	nop
bfc0a1dc:	00000021 	move	zero,zero
bfc0a1e0:	00000021 	move	zero,zero
bfc0a1e4:	00000021 	move	zero,zero
bfc0a1e8:	00000021 	move	zero,zero
bfc0a1ec:	00000021 	move	zero,zero
bfc0a1f0:	00000021 	move	zero,zero
bfc0a1f4:	00000021 	move	zero,zero
bfc0a1f8:	00000021 	move	zero,zero
bfc0a1fc:	00000021 	move	zero,zero
bfc0a200:	3c08278f 	lui	t0,0x278f
bfc0a204:	350897e0 	ori	t0,t0,0x97e0
bfc0a208:	0500ffee 	bltz	t0,bfc0a1c4 <main+0xa1c4>
bfc0a20c:	00000000 	nop
bfc0a210:	10000010 	b	bfc0a254 <main+0xa254>
bfc0a214:	00000000 	nop
bfc0a218:	00000021 	move	zero,zero
bfc0a21c:	00000021 	move	zero,zero
bfc0a220:	00000021 	move	zero,zero
bfc0a224:	00000021 	move	zero,zero
bfc0a228:	00000021 	move	zero,zero
bfc0a22c:	00000021 	move	zero,zero
bfc0a230:	00000021 	move	zero,zero
bfc0a234:	00000021 	move	zero,zero
bfc0a238:	00000021 	move	zero,zero
bfc0a23c:	00000021 	move	zero,zero
bfc0a240:	00000021 	move	zero,zero
bfc0a244:	00000021 	move	zero,zero
bfc0a248:	00000021 	move	zero,zero
bfc0a24c:	3c12dd56 	lui	s2,0xdd56
bfc0a250:	36525344 	ori	s2,s2,0x5344
bfc0a254:	00000000 	nop
bfc0a258:	24140000 	li	s4,0
bfc0a25c:	16140037 	bne	s0,s4,bfc0a33c <inst_error>
bfc0a260:	00000000 	nop
bfc0a264:	24150000 	li	s5,0
bfc0a268:	16550034 	bne	s2,s5,bfc0a33c <inst_error>
bfc0a26c:	00000000 	nop
bfc0a270:	3c0c5f7d 	lui	t4,0x5f7d
bfc0a274:	358c6c5f 	ori	t4,t4,0x6c5f
bfc0a278:	3c0d632c 	lui	t5,0x632c
bfc0a27c:	35ad31aa 	ori	t5,t5,0x31aa
bfc0a280:	24100000 	li	s0,0
bfc0a284:	24120000 	li	s2,0
bfc0a288:	10000010 	b	bfc0a2cc <main+0xa2cc>
bfc0a28c:	00000000 	nop
bfc0a290:	3c105f7d 	lui	s0,0x5f7d
bfc0a294:	36106c5f 	ori	s0,s0,0x6c5f
bfc0a298:	0500001e 	bltz	t0,bfc0a314 <main+0xa314>
bfc0a29c:	00000000 	nop
bfc0a2a0:	1000001e 	b	bfc0a31c <main+0xa31c>
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
bfc0a2cc:	24080000 	li	t0,0
bfc0a2d0:	0500ffef 	bltz	t0,bfc0a290 <main+0xa290>
bfc0a2d4:	00000000 	nop
bfc0a2d8:	10000010 	b	bfc0a31c <main+0xa31c>
bfc0a2dc:	00000000 	nop
bfc0a2e0:	00000021 	move	zero,zero
bfc0a2e4:	00000021 	move	zero,zero
bfc0a2e8:	00000021 	move	zero,zero
bfc0a2ec:	00000021 	move	zero,zero
bfc0a2f0:	00000021 	move	zero,zero
bfc0a2f4:	00000021 	move	zero,zero
bfc0a2f8:	00000021 	move	zero,zero
bfc0a2fc:	00000021 	move	zero,zero
bfc0a300:	00000021 	move	zero,zero
bfc0a304:	00000021 	move	zero,zero
bfc0a308:	00000021 	move	zero,zero
bfc0a30c:	00000021 	move	zero,zero
bfc0a310:	00000021 	move	zero,zero
bfc0a314:	3c12632c 	lui	s2,0x632c
bfc0a318:	365231aa 	ori	s2,s2,0x31aa
bfc0a31c:	00000000 	nop
bfc0a320:	24140000 	li	s4,0
bfc0a324:	16140005 	bne	s0,s4,bfc0a33c <inst_error>
bfc0a328:	00000000 	nop
bfc0a32c:	24150000 	li	s5,0
bfc0a330:	16550002 	bne	s2,s5,bfc0a33c <inst_error>
bfc0a334:	00000000 	nop
bfc0a338:	4a000000 	c2	0x0

bfc0a33c <inst_error>:
inst_error():
bfc0a33c:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00353114 	0x353114
	...
