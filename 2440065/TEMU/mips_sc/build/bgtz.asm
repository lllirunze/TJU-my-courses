
build/bgtz:     file format elf32-tradlittlemips
build/bgtz


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c0c40b4 	lui	t4,0x40b4
bfc00004:	358c0d40 	ori	t4,t4,0xd40
bfc00008:	3c0d45eb 	lui	t5,0x45eb
bfc0000c:	35ad9450 	ori	t5,t5,0x9450
bfc00010:	24100000 	li	s0,0
bfc00014:	24120000 	li	s2,0
bfc00018:	10000015 	b	bfc00070 <main+0x70>
bfc0001c:	00000000 	nop
bfc00020:	3c1040b4 	lui	s0,0x40b4
bfc00024:	36100d40 	ori	s0,s0,0xd40
bfc00028:	1d00001c 	bgtz	t0,bfc0009c <main+0x9c>
bfc0002c:	00000000 	nop
bfc00030:	1000001c 	b	bfc000a4 <main+0xa4>
bfc00034:	00000000 	nop
bfc00038:	00000021 	move	zero,zero
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
bfc00068:	00000021 	move	zero,zero
bfc0006c:	00000021 	move	zero,zero
bfc00070:	3c08cc73 	lui	t0,0xcc73
bfc00074:	35088190 	ori	t0,t0,0x8190
bfc00078:	1d00ffe9 	bgtz	t0,bfc00020 <main+0x20>
bfc0007c:	00000000 	nop
bfc00080:	10000008 	b	bfc000a4 <main+0xa4>
bfc00084:	00000000 	nop
bfc00088:	00000021 	move	zero,zero
bfc0008c:	00000021 	move	zero,zero
bfc00090:	00000021 	move	zero,zero
bfc00094:	00000021 	move	zero,zero
bfc00098:	00000021 	move	zero,zero
bfc0009c:	3c1245eb 	lui	s2,0x45eb
bfc000a0:	36529450 	ori	s2,s2,0x9450
bfc000a4:	00000000 	nop
bfc000a8:	24140000 	li	s4,0
bfc000ac:	1614263a 	bne	s0,s4,bfc09998 <inst_error>
bfc000b0:	00000000 	nop
bfc000b4:	24150000 	li	s5,0
bfc000b8:	16552637 	bne	s2,s5,bfc09998 <inst_error>
bfc000bc:	00000000 	nop
bfc000c0:	3c0c3e30 	lui	t4,0x3e30
bfc000c4:	358c26e7 	ori	t4,t4,0x26e7
bfc000c8:	3c0d485f 	lui	t5,0x485f
bfc000cc:	35ad2d18 	ori	t5,t5,0x2d18
bfc000d0:	24100000 	li	s0,0
bfc000d4:	24120000 	li	s2,0
bfc000d8:	10000015 	b	bfc00130 <main+0x130>
bfc000dc:	00000000 	nop
bfc000e0:	3c103e30 	lui	s0,0x3e30
bfc000e4:	361026e7 	ori	s0,s0,0x26e7
bfc000e8:	1d00001c 	bgtz	t0,bfc0015c <main+0x15c>
bfc000ec:	00000000 	nop
bfc000f0:	1000001c 	b	bfc00164 <main+0x164>
bfc000f4:	00000000 	nop
bfc000f8:	00000021 	move	zero,zero
bfc000fc:	00000021 	move	zero,zero
bfc00100:	00000021 	move	zero,zero
bfc00104:	00000021 	move	zero,zero
bfc00108:	00000021 	move	zero,zero
bfc0010c:	00000021 	move	zero,zero
bfc00110:	00000021 	move	zero,zero
bfc00114:	00000021 	move	zero,zero
bfc00118:	00000021 	move	zero,zero
bfc0011c:	00000021 	move	zero,zero
bfc00120:	00000021 	move	zero,zero
bfc00124:	00000021 	move	zero,zero
bfc00128:	00000021 	move	zero,zero
bfc0012c:	00000021 	move	zero,zero
bfc00130:	3c088b97 	lui	t0,0x8b97
bfc00134:	35080e60 	ori	t0,t0,0xe60
bfc00138:	1d00ffe9 	bgtz	t0,bfc000e0 <main+0xe0>
bfc0013c:	00000000 	nop
bfc00140:	10000008 	b	bfc00164 <main+0x164>
bfc00144:	00000000 	nop
bfc00148:	00000021 	move	zero,zero
bfc0014c:	00000021 	move	zero,zero
bfc00150:	00000021 	move	zero,zero
bfc00154:	00000021 	move	zero,zero
bfc00158:	00000021 	move	zero,zero
bfc0015c:	3c12485f 	lui	s2,0x485f
bfc00160:	36522d18 	ori	s2,s2,0x2d18
bfc00164:	00000000 	nop
bfc00168:	24140000 	li	s4,0
bfc0016c:	1614260a 	bne	s0,s4,bfc09998 <inst_error>
bfc00170:	00000000 	nop
bfc00174:	24150000 	li	s5,0
bfc00178:	16552607 	bne	s2,s5,bfc09998 <inst_error>
bfc0017c:	00000000 	nop
bfc00180:	3c0c983f 	lui	t4,0x983f
bfc00184:	358cea90 	ori	t4,t4,0xea90
bfc00188:	3c0d9bf0 	lui	t5,0x9bf0
bfc0018c:	35adc7cc 	ori	t5,t5,0xc7cc
bfc00190:	24100000 	li	s0,0
bfc00194:	24120000 	li	s2,0
bfc00198:	10000015 	b	bfc001f0 <main+0x1f0>
bfc0019c:	00000000 	nop
bfc001a0:	3c10983f 	lui	s0,0x983f
bfc001a4:	3610ea90 	ori	s0,s0,0xea90
bfc001a8:	1d00001c 	bgtz	t0,bfc0021c <main+0x21c>
bfc001ac:	00000000 	nop
bfc001b0:	1000001c 	b	bfc00224 <main+0x224>
bfc001b4:	00000000 	nop
bfc001b8:	00000021 	move	zero,zero
bfc001bc:	00000021 	move	zero,zero
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
bfc001f0:	3c087b48 	lui	t0,0x7b48
bfc001f4:	350858f8 	ori	t0,t0,0x58f8
bfc001f8:	1d00ffe9 	bgtz	t0,bfc001a0 <main+0x1a0>
bfc001fc:	00000000 	nop
bfc00200:	10000008 	b	bfc00224 <main+0x224>
bfc00204:	00000000 	nop
bfc00208:	00000021 	move	zero,zero
bfc0020c:	00000021 	move	zero,zero
bfc00210:	00000021 	move	zero,zero
bfc00214:	00000021 	move	zero,zero
bfc00218:	00000021 	move	zero,zero
bfc0021c:	3c129bf0 	lui	s2,0x9bf0
bfc00220:	3652c7cc 	ori	s2,s2,0xc7cc
bfc00224:	00000000 	nop
bfc00228:	3c14983f 	lui	s4,0x983f
bfc0022c:	3694ea90 	ori	s4,s4,0xea90
bfc00230:	161425d9 	bne	s0,s4,bfc09998 <inst_error>
bfc00234:	00000000 	nop
bfc00238:	3c159bf0 	lui	s5,0x9bf0
bfc0023c:	36b5c7cc 	ori	s5,s5,0xc7cc
bfc00240:	165525d5 	bne	s2,s5,bfc09998 <inst_error>
bfc00244:	00000000 	nop
bfc00248:	3c0c76d2 	lui	t4,0x76d2
bfc0024c:	358c102e 	ori	t4,t4,0x102e
bfc00250:	3c0da5de 	lui	t5,0xa5de
bfc00254:	35add158 	ori	t5,t5,0xd158
bfc00258:	24100000 	li	s0,0
bfc0025c:	24120000 	li	s2,0
bfc00260:	10000015 	b	bfc002b8 <main+0x2b8>
bfc00264:	00000000 	nop
bfc00268:	3c1076d2 	lui	s0,0x76d2
bfc0026c:	3610102e 	ori	s0,s0,0x102e
bfc00270:	1d00001c 	bgtz	t0,bfc002e4 <main+0x2e4>
bfc00274:	00000000 	nop
bfc00278:	1000001c 	b	bfc002ec <main+0x2ec>
bfc0027c:	00000000 	nop
bfc00280:	00000021 	move	zero,zero
bfc00284:	00000021 	move	zero,zero
bfc00288:	00000021 	move	zero,zero
bfc0028c:	00000021 	move	zero,zero
bfc00290:	00000021 	move	zero,zero
bfc00294:	00000021 	move	zero,zero
bfc00298:	00000021 	move	zero,zero
bfc0029c:	00000021 	move	zero,zero
bfc002a0:	00000021 	move	zero,zero
bfc002a4:	00000021 	move	zero,zero
bfc002a8:	00000021 	move	zero,zero
bfc002ac:	00000021 	move	zero,zero
bfc002b0:	00000021 	move	zero,zero
bfc002b4:	00000021 	move	zero,zero
bfc002b8:	3c0865fb 	lui	t0,0x65fb
bfc002bc:	3508d242 	ori	t0,t0,0xd242
bfc002c0:	1d00ffe9 	bgtz	t0,bfc00268 <main+0x268>
bfc002c4:	00000000 	nop
bfc002c8:	10000008 	b	bfc002ec <main+0x2ec>
bfc002cc:	00000000 	nop
bfc002d0:	00000021 	move	zero,zero
bfc002d4:	00000021 	move	zero,zero
bfc002d8:	00000021 	move	zero,zero
bfc002dc:	00000021 	move	zero,zero
bfc002e0:	00000021 	move	zero,zero
bfc002e4:	3c12a5de 	lui	s2,0xa5de
bfc002e8:	3652d158 	ori	s2,s2,0xd158
bfc002ec:	00000000 	nop
bfc002f0:	3c1476d2 	lui	s4,0x76d2
bfc002f4:	3694102e 	ori	s4,s4,0x102e
bfc002f8:	161425a7 	bne	s0,s4,bfc09998 <inst_error>
bfc002fc:	00000000 	nop
bfc00300:	3c15a5de 	lui	s5,0xa5de
bfc00304:	36b5d158 	ori	s5,s5,0xd158
bfc00308:	165525a3 	bne	s2,s5,bfc09998 <inst_error>
bfc0030c:	00000000 	nop
bfc00310:	3c0cd3a9 	lui	t4,0xd3a9
bfc00314:	358ced2a 	ori	t4,t4,0xed2a
bfc00318:	3c0ddb0f 	lui	t5,0xdb0f
bfc0031c:	35adf880 	ori	t5,t5,0xf880
bfc00320:	24100000 	li	s0,0
bfc00324:	24120000 	li	s2,0
bfc00328:	10000015 	b	bfc00380 <main+0x380>
bfc0032c:	00000000 	nop
bfc00330:	3c10d3a9 	lui	s0,0xd3a9
bfc00334:	3610ed2a 	ori	s0,s0,0xed2a
bfc00338:	1d00001c 	bgtz	t0,bfc003ac <main+0x3ac>
bfc0033c:	00000000 	nop
bfc00340:	1000001c 	b	bfc003b4 <main+0x3b4>
bfc00344:	00000000 	nop
bfc00348:	00000021 	move	zero,zero
bfc0034c:	00000021 	move	zero,zero
bfc00350:	00000021 	move	zero,zero
bfc00354:	00000021 	move	zero,zero
bfc00358:	00000021 	move	zero,zero
bfc0035c:	00000021 	move	zero,zero
bfc00360:	00000021 	move	zero,zero
bfc00364:	00000021 	move	zero,zero
bfc00368:	00000021 	move	zero,zero
bfc0036c:	00000021 	move	zero,zero
bfc00370:	00000021 	move	zero,zero
bfc00374:	00000021 	move	zero,zero
bfc00378:	00000021 	move	zero,zero
bfc0037c:	00000021 	move	zero,zero
bfc00380:	3c08033a 	lui	t0,0x33a
bfc00384:	350861c6 	ori	t0,t0,0x61c6
bfc00388:	1d00ffe9 	bgtz	t0,bfc00330 <main+0x330>
bfc0038c:	00000000 	nop
bfc00390:	10000008 	b	bfc003b4 <main+0x3b4>
bfc00394:	00000000 	nop
bfc00398:	00000021 	move	zero,zero
bfc0039c:	00000021 	move	zero,zero
bfc003a0:	00000021 	move	zero,zero
bfc003a4:	00000021 	move	zero,zero
bfc003a8:	00000021 	move	zero,zero
bfc003ac:	3c12db0f 	lui	s2,0xdb0f
bfc003b0:	3652f880 	ori	s2,s2,0xf880
bfc003b4:	00000000 	nop
bfc003b8:	3c14d3a9 	lui	s4,0xd3a9
bfc003bc:	3694ed2a 	ori	s4,s4,0xed2a
bfc003c0:	16142575 	bne	s0,s4,bfc09998 <inst_error>
bfc003c4:	00000000 	nop
bfc003c8:	3c15db0f 	lui	s5,0xdb0f
bfc003cc:	36b5f880 	ori	s5,s5,0xf880
bfc003d0:	16552571 	bne	s2,s5,bfc09998 <inst_error>
bfc003d4:	00000000 	nop
bfc003d8:	3c0c43df 	lui	t4,0x43df
bfc003dc:	358c9d30 	ori	t4,t4,0x9d30
bfc003e0:	3c0dd325 	lui	t5,0xd325
bfc003e4:	35add5c0 	ori	t5,t5,0xd5c0
bfc003e8:	24100000 	li	s0,0
bfc003ec:	24120000 	li	s2,0
bfc003f0:	10000015 	b	bfc00448 <main+0x448>
bfc003f4:	00000000 	nop
bfc003f8:	3c1043df 	lui	s0,0x43df
bfc003fc:	36109d30 	ori	s0,s0,0x9d30
bfc00400:	1d00001c 	bgtz	t0,bfc00474 <main+0x474>
bfc00404:	00000000 	nop
bfc00408:	1000001c 	b	bfc0047c <main+0x47c>
bfc0040c:	00000000 	nop
bfc00410:	00000021 	move	zero,zero
bfc00414:	00000021 	move	zero,zero
bfc00418:	00000021 	move	zero,zero
bfc0041c:	00000021 	move	zero,zero
bfc00420:	00000021 	move	zero,zero
bfc00424:	00000021 	move	zero,zero
bfc00428:	00000021 	move	zero,zero
bfc0042c:	00000021 	move	zero,zero
bfc00430:	00000021 	move	zero,zero
bfc00434:	00000021 	move	zero,zero
bfc00438:	00000021 	move	zero,zero
bfc0043c:	00000021 	move	zero,zero
bfc00440:	00000021 	move	zero,zero
bfc00444:	00000021 	move	zero,zero
bfc00448:	3c08c737 	lui	t0,0xc737
bfc0044c:	350819a0 	ori	t0,t0,0x19a0
bfc00450:	1d00ffe9 	bgtz	t0,bfc003f8 <main+0x3f8>
bfc00454:	00000000 	nop
bfc00458:	10000008 	b	bfc0047c <main+0x47c>
bfc0045c:	00000000 	nop
bfc00460:	00000021 	move	zero,zero
bfc00464:	00000021 	move	zero,zero
bfc00468:	00000021 	move	zero,zero
bfc0046c:	00000021 	move	zero,zero
bfc00470:	00000021 	move	zero,zero
bfc00474:	3c12d325 	lui	s2,0xd325
bfc00478:	3652d5c0 	ori	s2,s2,0xd5c0
bfc0047c:	00000000 	nop
bfc00480:	24140000 	li	s4,0
bfc00484:	16142544 	bne	s0,s4,bfc09998 <inst_error>
bfc00488:	00000000 	nop
bfc0048c:	24150000 	li	s5,0
bfc00490:	16552541 	bne	s2,s5,bfc09998 <inst_error>
bfc00494:	00000000 	nop
bfc00498:	3c0c487a 	lui	t4,0x487a
bfc0049c:	358ca5f8 	ori	t4,t4,0xa5f8
bfc004a0:	3c0d0cac 	lui	t5,0xcac
bfc004a4:	35ad5c42 	ori	t5,t5,0x5c42
bfc004a8:	24100000 	li	s0,0
bfc004ac:	24120000 	li	s2,0
bfc004b0:	10000015 	b	bfc00508 <main+0x508>
bfc004b4:	00000000 	nop
bfc004b8:	3c10487a 	lui	s0,0x487a
bfc004bc:	3610a5f8 	ori	s0,s0,0xa5f8
bfc004c0:	1d00001c 	bgtz	t0,bfc00534 <main+0x534>
bfc004c4:	00000000 	nop
bfc004c8:	1000001c 	b	bfc0053c <main+0x53c>
bfc004cc:	00000000 	nop
bfc004d0:	00000021 	move	zero,zero
bfc004d4:	00000021 	move	zero,zero
bfc004d8:	00000021 	move	zero,zero
bfc004dc:	00000021 	move	zero,zero
bfc004e0:	00000021 	move	zero,zero
bfc004e4:	00000021 	move	zero,zero
bfc004e8:	00000021 	move	zero,zero
bfc004ec:	00000021 	move	zero,zero
bfc004f0:	00000021 	move	zero,zero
bfc004f4:	00000021 	move	zero,zero
bfc004f8:	00000021 	move	zero,zero
bfc004fc:	00000021 	move	zero,zero
bfc00500:	00000021 	move	zero,zero
bfc00504:	00000021 	move	zero,zero
bfc00508:	3c0829fe 	lui	t0,0x29fe
bfc0050c:	35085c70 	ori	t0,t0,0x5c70
bfc00510:	1d00ffe9 	bgtz	t0,bfc004b8 <main+0x4b8>
bfc00514:	00000000 	nop
bfc00518:	10000008 	b	bfc0053c <main+0x53c>
bfc0051c:	00000000 	nop
bfc00520:	00000021 	move	zero,zero
bfc00524:	00000021 	move	zero,zero
bfc00528:	00000021 	move	zero,zero
bfc0052c:	00000021 	move	zero,zero
bfc00530:	00000021 	move	zero,zero
bfc00534:	3c120cac 	lui	s2,0xcac
bfc00538:	36525c42 	ori	s2,s2,0x5c42
bfc0053c:	00000000 	nop
bfc00540:	3c14487a 	lui	s4,0x487a
bfc00544:	3694a5f8 	ori	s4,s4,0xa5f8
bfc00548:	16142513 	bne	s0,s4,bfc09998 <inst_error>
bfc0054c:	00000000 	nop
bfc00550:	3c150cac 	lui	s5,0xcac
bfc00554:	36b55c42 	ori	s5,s5,0x5c42
bfc00558:	1655250f 	bne	s2,s5,bfc09998 <inst_error>
bfc0055c:	00000000 	nop
bfc00560:	3c0cc9a2 	lui	t4,0xc9a2
bfc00564:	358c683f 	ori	t4,t4,0x683f
bfc00568:	3c0deabb 	lui	t5,0xeabb
bfc0056c:	35adf460 	ori	t5,t5,0xf460
bfc00570:	24100000 	li	s0,0
bfc00574:	24120000 	li	s2,0
bfc00578:	10000015 	b	bfc005d0 <main+0x5d0>
bfc0057c:	00000000 	nop
bfc00580:	3c10c9a2 	lui	s0,0xc9a2
bfc00584:	3610683f 	ori	s0,s0,0x683f
bfc00588:	1d00001c 	bgtz	t0,bfc005fc <main+0x5fc>
bfc0058c:	00000000 	nop
bfc00590:	1000001c 	b	bfc00604 <main+0x604>
bfc00594:	00000000 	nop
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
bfc005c0:	00000021 	move	zero,zero
bfc005c4:	00000021 	move	zero,zero
bfc005c8:	00000021 	move	zero,zero
bfc005cc:	00000021 	move	zero,zero
bfc005d0:	3c081433 	lui	t0,0x1433
bfc005d4:	3508f468 	ori	t0,t0,0xf468
bfc005d8:	1d00ffe9 	bgtz	t0,bfc00580 <main+0x580>
bfc005dc:	00000000 	nop
bfc005e0:	10000008 	b	bfc00604 <main+0x604>
bfc005e4:	00000000 	nop
bfc005e8:	00000021 	move	zero,zero
bfc005ec:	00000021 	move	zero,zero
bfc005f0:	00000021 	move	zero,zero
bfc005f4:	00000021 	move	zero,zero
bfc005f8:	00000021 	move	zero,zero
bfc005fc:	3c12eabb 	lui	s2,0xeabb
bfc00600:	3652f460 	ori	s2,s2,0xf460
bfc00604:	00000000 	nop
bfc00608:	3c14c9a2 	lui	s4,0xc9a2
bfc0060c:	3694683f 	ori	s4,s4,0x683f
bfc00610:	161424e1 	bne	s0,s4,bfc09998 <inst_error>
bfc00614:	00000000 	nop
bfc00618:	3c15eabb 	lui	s5,0xeabb
bfc0061c:	36b5f460 	ori	s5,s5,0xf460
bfc00620:	165524dd 	bne	s2,s5,bfc09998 <inst_error>
bfc00624:	00000000 	nop
bfc00628:	3c0c7c4d 	lui	t4,0x7c4d
bfc0062c:	358c2cf9 	ori	t4,t4,0x2cf9
bfc00630:	3c0d7899 	lui	t5,0x7899
bfc00634:	35add420 	ori	t5,t5,0xd420
bfc00638:	24100000 	li	s0,0
bfc0063c:	24120000 	li	s2,0
bfc00640:	10000015 	b	bfc00698 <main+0x698>
bfc00644:	00000000 	nop
bfc00648:	3c107c4d 	lui	s0,0x7c4d
bfc0064c:	36102cf9 	ori	s0,s0,0x2cf9
bfc00650:	1d00001c 	bgtz	t0,bfc006c4 <main+0x6c4>
bfc00654:	00000000 	nop
bfc00658:	1000001c 	b	bfc006cc <main+0x6cc>
bfc0065c:	00000000 	nop
bfc00660:	00000021 	move	zero,zero
bfc00664:	00000021 	move	zero,zero
bfc00668:	00000021 	move	zero,zero
bfc0066c:	00000021 	move	zero,zero
bfc00670:	00000021 	move	zero,zero
bfc00674:	00000021 	move	zero,zero
bfc00678:	00000021 	move	zero,zero
bfc0067c:	00000021 	move	zero,zero
bfc00680:	00000021 	move	zero,zero
bfc00684:	00000021 	move	zero,zero
bfc00688:	00000021 	move	zero,zero
bfc0068c:	00000021 	move	zero,zero
bfc00690:	00000021 	move	zero,zero
bfc00694:	00000021 	move	zero,zero
bfc00698:	3c0824de 	lui	t0,0x24de
bfc0069c:	35085ef2 	ori	t0,t0,0x5ef2
bfc006a0:	1d00ffe9 	bgtz	t0,bfc00648 <main+0x648>
bfc006a4:	00000000 	nop
bfc006a8:	10000008 	b	bfc006cc <main+0x6cc>
bfc006ac:	00000000 	nop
bfc006b0:	00000021 	move	zero,zero
bfc006b4:	00000021 	move	zero,zero
bfc006b8:	00000021 	move	zero,zero
bfc006bc:	00000021 	move	zero,zero
bfc006c0:	00000021 	move	zero,zero
bfc006c4:	3c127899 	lui	s2,0x7899
bfc006c8:	3652d420 	ori	s2,s2,0xd420
bfc006cc:	00000000 	nop
bfc006d0:	3c147c4d 	lui	s4,0x7c4d
bfc006d4:	36942cf9 	ori	s4,s4,0x2cf9
bfc006d8:	161424af 	bne	s0,s4,bfc09998 <inst_error>
bfc006dc:	00000000 	nop
bfc006e0:	3c157899 	lui	s5,0x7899
bfc006e4:	36b5d420 	ori	s5,s5,0xd420
bfc006e8:	165524ab 	bne	s2,s5,bfc09998 <inst_error>
bfc006ec:	00000000 	nop
bfc006f0:	3c0cb671 	lui	t4,0xb671
bfc006f4:	358c05f0 	ori	t4,t4,0x5f0
bfc006f8:	3c0d265c 	lui	t5,0x265c
bfc006fc:	35ad5984 	ori	t5,t5,0x5984
bfc00700:	24100000 	li	s0,0
bfc00704:	24120000 	li	s2,0
bfc00708:	10000015 	b	bfc00760 <main+0x760>
bfc0070c:	00000000 	nop
bfc00710:	3c10b671 	lui	s0,0xb671
bfc00714:	361005f0 	ori	s0,s0,0x5f0
bfc00718:	1d00001c 	bgtz	t0,bfc0078c <main+0x78c>
bfc0071c:	00000000 	nop
bfc00720:	1000001c 	b	bfc00794 <main+0x794>
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
bfc00760:	3c0860a7 	lui	t0,0x60a7
bfc00764:	35089438 	ori	t0,t0,0x9438
bfc00768:	1d00ffe9 	bgtz	t0,bfc00710 <main+0x710>
bfc0076c:	00000000 	nop
bfc00770:	10000008 	b	bfc00794 <main+0x794>
bfc00774:	00000000 	nop
bfc00778:	00000021 	move	zero,zero
bfc0077c:	00000021 	move	zero,zero
bfc00780:	00000021 	move	zero,zero
bfc00784:	00000021 	move	zero,zero
bfc00788:	00000021 	move	zero,zero
bfc0078c:	3c12265c 	lui	s2,0x265c
bfc00790:	36525984 	ori	s2,s2,0x5984
bfc00794:	00000000 	nop
bfc00798:	3c14b671 	lui	s4,0xb671
bfc0079c:	369405f0 	ori	s4,s4,0x5f0
bfc007a0:	1614247d 	bne	s0,s4,bfc09998 <inst_error>
bfc007a4:	00000000 	nop
bfc007a8:	3c15265c 	lui	s5,0x265c
bfc007ac:	36b55984 	ori	s5,s5,0x5984
bfc007b0:	16552479 	bne	s2,s5,bfc09998 <inst_error>
bfc007b4:	00000000 	nop
bfc007b8:	3c0c0474 	lui	t4,0x474
bfc007bc:	358cd400 	ori	t4,t4,0xd400
bfc007c0:	3c0d33c2 	lui	t5,0x33c2
bfc007c4:	35ad383c 	ori	t5,t5,0x383c
bfc007c8:	24100000 	li	s0,0
bfc007cc:	24120000 	li	s2,0
bfc007d0:	10000015 	b	bfc00828 <main+0x828>
bfc007d4:	00000000 	nop
bfc007d8:	3c100474 	lui	s0,0x474
bfc007dc:	3610d400 	ori	s0,s0,0xd400
bfc007e0:	1d00001c 	bgtz	t0,bfc00854 <main+0x854>
bfc007e4:	00000000 	nop
bfc007e8:	1000001c 	b	bfc0085c <main+0x85c>
bfc007ec:	00000000 	nop
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
bfc0081c:	00000021 	move	zero,zero
bfc00820:	00000021 	move	zero,zero
bfc00824:	00000021 	move	zero,zero
bfc00828:	3c088618 	lui	t0,0x8618
bfc0082c:	35087dac 	ori	t0,t0,0x7dac
bfc00830:	1d00ffe9 	bgtz	t0,bfc007d8 <main+0x7d8>
bfc00834:	00000000 	nop
bfc00838:	10000008 	b	bfc0085c <main+0x85c>
bfc0083c:	00000000 	nop
bfc00840:	00000021 	move	zero,zero
bfc00844:	00000021 	move	zero,zero
bfc00848:	00000021 	move	zero,zero
bfc0084c:	00000021 	move	zero,zero
bfc00850:	00000021 	move	zero,zero
bfc00854:	3c1233c2 	lui	s2,0x33c2
bfc00858:	3652383c 	ori	s2,s2,0x383c
bfc0085c:	00000000 	nop
bfc00860:	24140000 	li	s4,0
bfc00864:	1614244c 	bne	s0,s4,bfc09998 <inst_error>
bfc00868:	00000000 	nop
bfc0086c:	24150000 	li	s5,0
bfc00870:	16552449 	bne	s2,s5,bfc09998 <inst_error>
bfc00874:	00000000 	nop
bfc00878:	3c0ced85 	lui	t4,0xed85
bfc0087c:	358ca554 	ori	t4,t4,0xa554
bfc00880:	3c0d8285 	lui	t5,0x8285
bfc00884:	35adf2a0 	ori	t5,t5,0xf2a0
bfc00888:	24100000 	li	s0,0
bfc0088c:	24120000 	li	s2,0
bfc00890:	10000015 	b	bfc008e8 <main+0x8e8>
bfc00894:	00000000 	nop
bfc00898:	3c10ed85 	lui	s0,0xed85
bfc0089c:	3610a554 	ori	s0,s0,0xa554
bfc008a0:	1d00001c 	bgtz	t0,bfc00914 <main+0x914>
bfc008a4:	00000000 	nop
bfc008a8:	1000001c 	b	bfc0091c <main+0x91c>
bfc008ac:	00000000 	nop
bfc008b0:	00000021 	move	zero,zero
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
bfc008e8:	3c08a558 	lui	t0,0xa558
bfc008ec:	35087200 	ori	t0,t0,0x7200
bfc008f0:	1d00ffe9 	bgtz	t0,bfc00898 <main+0x898>
bfc008f4:	00000000 	nop
bfc008f8:	10000008 	b	bfc0091c <main+0x91c>
bfc008fc:	00000000 	nop
bfc00900:	00000021 	move	zero,zero
bfc00904:	00000021 	move	zero,zero
bfc00908:	00000021 	move	zero,zero
bfc0090c:	00000021 	move	zero,zero
bfc00910:	00000021 	move	zero,zero
bfc00914:	3c128285 	lui	s2,0x8285
bfc00918:	3652f2a0 	ori	s2,s2,0xf2a0
bfc0091c:	00000000 	nop
bfc00920:	24140000 	li	s4,0
bfc00924:	1614241c 	bne	s0,s4,bfc09998 <inst_error>
bfc00928:	00000000 	nop
bfc0092c:	24150000 	li	s5,0
bfc00930:	16552419 	bne	s2,s5,bfc09998 <inst_error>
bfc00934:	00000000 	nop
bfc00938:	3c0cc0b3 	lui	t4,0xc0b3
bfc0093c:	358c7148 	ori	t4,t4,0x7148
bfc00940:	3c0d3ea0 	lui	t5,0x3ea0
bfc00944:	35ad6fbf 	ori	t5,t5,0x6fbf
bfc00948:	24100000 	li	s0,0
bfc0094c:	24120000 	li	s2,0
bfc00950:	10000015 	b	bfc009a8 <main+0x9a8>
bfc00954:	00000000 	nop
bfc00958:	3c10c0b3 	lui	s0,0xc0b3
bfc0095c:	36107148 	ori	s0,s0,0x7148
bfc00960:	1d00001c 	bgtz	t0,bfc009d4 <main+0x9d4>
bfc00964:	00000000 	nop
bfc00968:	1000001c 	b	bfc009dc <main+0x9dc>
bfc0096c:	00000000 	nop
bfc00970:	00000021 	move	zero,zero
bfc00974:	00000021 	move	zero,zero
bfc00978:	00000021 	move	zero,zero
bfc0097c:	00000021 	move	zero,zero
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
bfc009a8:	3c0842c0 	lui	t0,0x42c0
bfc009ac:	35085c68 	ori	t0,t0,0x5c68
bfc009b0:	1d00ffe9 	bgtz	t0,bfc00958 <main+0x958>
bfc009b4:	00000000 	nop
bfc009b8:	10000008 	b	bfc009dc <main+0x9dc>
bfc009bc:	00000000 	nop
bfc009c0:	00000021 	move	zero,zero
bfc009c4:	00000021 	move	zero,zero
bfc009c8:	00000021 	move	zero,zero
bfc009cc:	00000021 	move	zero,zero
bfc009d0:	00000021 	move	zero,zero
bfc009d4:	3c123ea0 	lui	s2,0x3ea0
bfc009d8:	36526fbf 	ori	s2,s2,0x6fbf
bfc009dc:	00000000 	nop
bfc009e0:	3c14c0b3 	lui	s4,0xc0b3
bfc009e4:	36947148 	ori	s4,s4,0x7148
bfc009e8:	161423eb 	bne	s0,s4,bfc09998 <inst_error>
bfc009ec:	00000000 	nop
bfc009f0:	3c153ea0 	lui	s5,0x3ea0
bfc009f4:	36b56fbf 	ori	s5,s5,0x6fbf
bfc009f8:	165523e7 	bne	s2,s5,bfc09998 <inst_error>
bfc009fc:	00000000 	nop
bfc00a00:	3c0c9aa6 	lui	t4,0x9aa6
bfc00a04:	358cc78e 	ori	t4,t4,0xc78e
bfc00a08:	3c0dab29 	lui	t5,0xab29
bfc00a0c:	35ad5f0c 	ori	t5,t5,0x5f0c
bfc00a10:	24100000 	li	s0,0
bfc00a14:	24120000 	li	s2,0
bfc00a18:	10000015 	b	bfc00a70 <main+0xa70>
bfc00a1c:	00000000 	nop
bfc00a20:	3c109aa6 	lui	s0,0x9aa6
bfc00a24:	3610c78e 	ori	s0,s0,0xc78e
bfc00a28:	1d00001c 	bgtz	t0,bfc00a9c <main+0xa9c>
bfc00a2c:	00000000 	nop
bfc00a30:	1000001c 	b	bfc00aa4 <main+0xaa4>
bfc00a34:	00000000 	nop
bfc00a38:	00000021 	move	zero,zero
bfc00a3c:	00000021 	move	zero,zero
bfc00a40:	00000021 	move	zero,zero
bfc00a44:	00000021 	move	zero,zero
bfc00a48:	00000021 	move	zero,zero
bfc00a4c:	00000021 	move	zero,zero
bfc00a50:	00000021 	move	zero,zero
bfc00a54:	00000021 	move	zero,zero
bfc00a58:	00000021 	move	zero,zero
bfc00a5c:	00000021 	move	zero,zero
bfc00a60:	00000021 	move	zero,zero
bfc00a64:	00000021 	move	zero,zero
bfc00a68:	00000021 	move	zero,zero
bfc00a6c:	00000021 	move	zero,zero
bfc00a70:	3c082334 	lui	t0,0x2334
bfc00a74:	35080320 	ori	t0,t0,0x320
bfc00a78:	1d00ffe9 	bgtz	t0,bfc00a20 <main+0xa20>
bfc00a7c:	00000000 	nop
bfc00a80:	10000008 	b	bfc00aa4 <main+0xaa4>
bfc00a84:	00000000 	nop
bfc00a88:	00000021 	move	zero,zero
bfc00a8c:	00000021 	move	zero,zero
bfc00a90:	00000021 	move	zero,zero
bfc00a94:	00000021 	move	zero,zero
bfc00a98:	00000021 	move	zero,zero
bfc00a9c:	3c12ab29 	lui	s2,0xab29
bfc00aa0:	36525f0c 	ori	s2,s2,0x5f0c
bfc00aa4:	00000000 	nop
bfc00aa8:	3c149aa6 	lui	s4,0x9aa6
bfc00aac:	3694c78e 	ori	s4,s4,0xc78e
bfc00ab0:	161423b9 	bne	s0,s4,bfc09998 <inst_error>
bfc00ab4:	00000000 	nop
bfc00ab8:	3c15ab29 	lui	s5,0xab29
bfc00abc:	36b55f0c 	ori	s5,s5,0x5f0c
bfc00ac0:	165523b5 	bne	s2,s5,bfc09998 <inst_error>
bfc00ac4:	00000000 	nop
bfc00ac8:	3c0cd977 	lui	t4,0xd977
bfc00acc:	358cd03c 	ori	t4,t4,0xd03c
bfc00ad0:	3c0d40de 	lui	t5,0x40de
bfc00ad4:	35ad3026 	ori	t5,t5,0x3026
bfc00ad8:	24100000 	li	s0,0
bfc00adc:	24120000 	li	s2,0
bfc00ae0:	10000015 	b	bfc00b38 <main+0xb38>
bfc00ae4:	00000000 	nop
bfc00ae8:	3c10d977 	lui	s0,0xd977
bfc00aec:	3610d03c 	ori	s0,s0,0xd03c
bfc00af0:	1d00001c 	bgtz	t0,bfc00b64 <main+0xb64>
bfc00af4:	00000000 	nop
bfc00af8:	1000001c 	b	bfc00b6c <main+0xb6c>
bfc00afc:	00000000 	nop
bfc00b00:	00000021 	move	zero,zero
bfc00b04:	00000021 	move	zero,zero
bfc00b08:	00000021 	move	zero,zero
bfc00b0c:	00000021 	move	zero,zero
bfc00b10:	00000021 	move	zero,zero
bfc00b14:	00000021 	move	zero,zero
bfc00b18:	00000021 	move	zero,zero
bfc00b1c:	00000021 	move	zero,zero
bfc00b20:	00000021 	move	zero,zero
bfc00b24:	00000021 	move	zero,zero
bfc00b28:	00000021 	move	zero,zero
bfc00b2c:	00000021 	move	zero,zero
bfc00b30:	00000021 	move	zero,zero
bfc00b34:	00000021 	move	zero,zero
bfc00b38:	3c08b892 	lui	t0,0xb892
bfc00b3c:	3508e3a2 	ori	t0,t0,0xe3a2
bfc00b40:	1d00ffe9 	bgtz	t0,bfc00ae8 <main+0xae8>
bfc00b44:	00000000 	nop
bfc00b48:	10000008 	b	bfc00b6c <main+0xb6c>
bfc00b4c:	00000000 	nop
bfc00b50:	00000021 	move	zero,zero
bfc00b54:	00000021 	move	zero,zero
bfc00b58:	00000021 	move	zero,zero
bfc00b5c:	00000021 	move	zero,zero
bfc00b60:	00000021 	move	zero,zero
bfc00b64:	3c1240de 	lui	s2,0x40de
bfc00b68:	36523026 	ori	s2,s2,0x3026
bfc00b6c:	00000000 	nop
bfc00b70:	24140000 	li	s4,0
bfc00b74:	16142388 	bne	s0,s4,bfc09998 <inst_error>
bfc00b78:	00000000 	nop
bfc00b7c:	24150000 	li	s5,0
bfc00b80:	16552385 	bne	s2,s5,bfc09998 <inst_error>
bfc00b84:	00000000 	nop
bfc00b88:	3c0c40cb 	lui	t4,0x40cb
bfc00b8c:	358cac60 	ori	t4,t4,0xac60
bfc00b90:	3c0dec87 	lui	t5,0xec87
bfc00b94:	35add399 	ori	t5,t5,0xd399
bfc00b98:	24100000 	li	s0,0
bfc00b9c:	24120000 	li	s2,0
bfc00ba0:	10000015 	b	bfc00bf8 <main+0xbf8>
bfc00ba4:	00000000 	nop
bfc00ba8:	3c1040cb 	lui	s0,0x40cb
bfc00bac:	3610ac60 	ori	s0,s0,0xac60
bfc00bb0:	1d00001c 	bgtz	t0,bfc00c24 <main+0xc24>
bfc00bb4:	00000000 	nop
bfc00bb8:	1000001c 	b	bfc00c2c <main+0xc2c>
bfc00bbc:	00000000 	nop
bfc00bc0:	00000021 	move	zero,zero
bfc00bc4:	00000021 	move	zero,zero
bfc00bc8:	00000021 	move	zero,zero
bfc00bcc:	00000021 	move	zero,zero
bfc00bd0:	00000021 	move	zero,zero
bfc00bd4:	00000021 	move	zero,zero
bfc00bd8:	00000021 	move	zero,zero
bfc00bdc:	00000021 	move	zero,zero
bfc00be0:	00000021 	move	zero,zero
bfc00be4:	00000021 	move	zero,zero
bfc00be8:	00000021 	move	zero,zero
bfc00bec:	00000021 	move	zero,zero
bfc00bf0:	00000021 	move	zero,zero
bfc00bf4:	00000021 	move	zero,zero
bfc00bf8:	3c0851af 	lui	t0,0x51af
bfc00bfc:	3508e044 	ori	t0,t0,0xe044
bfc00c00:	1d00ffe9 	bgtz	t0,bfc00ba8 <main+0xba8>
bfc00c04:	00000000 	nop
bfc00c08:	10000008 	b	bfc00c2c <main+0xc2c>
bfc00c0c:	00000000 	nop
bfc00c10:	00000021 	move	zero,zero
bfc00c14:	00000021 	move	zero,zero
bfc00c18:	00000021 	move	zero,zero
bfc00c1c:	00000021 	move	zero,zero
bfc00c20:	00000021 	move	zero,zero
bfc00c24:	3c12ec87 	lui	s2,0xec87
bfc00c28:	3652d399 	ori	s2,s2,0xd399
bfc00c2c:	00000000 	nop
bfc00c30:	3c1440cb 	lui	s4,0x40cb
bfc00c34:	3694ac60 	ori	s4,s4,0xac60
bfc00c38:	16142357 	bne	s0,s4,bfc09998 <inst_error>
bfc00c3c:	00000000 	nop
bfc00c40:	3c15ec87 	lui	s5,0xec87
bfc00c44:	36b5d399 	ori	s5,s5,0xd399
bfc00c48:	16552353 	bne	s2,s5,bfc09998 <inst_error>
bfc00c4c:	00000000 	nop
bfc00c50:	3c0c04cf 	lui	t4,0x4cf
bfc00c54:	358c009c 	ori	t4,t4,0x9c
bfc00c58:	3c0d29fc 	lui	t5,0x29fc
bfc00c5c:	35adf850 	ori	t5,t5,0xf850
bfc00c60:	24100000 	li	s0,0
bfc00c64:	24120000 	li	s2,0
bfc00c68:	10000015 	b	bfc00cc0 <main+0xcc0>
bfc00c6c:	00000000 	nop
bfc00c70:	3c1004cf 	lui	s0,0x4cf
bfc00c74:	3610009c 	ori	s0,s0,0x9c
bfc00c78:	1d00001c 	bgtz	t0,bfc00cec <main+0xcec>
bfc00c7c:	00000000 	nop
bfc00c80:	1000001c 	b	bfc00cf4 <main+0xcf4>
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
bfc00cc0:	3c089123 	lui	t0,0x9123
bfc00cc4:	35085cf0 	ori	t0,t0,0x5cf0
bfc00cc8:	1d00ffe9 	bgtz	t0,bfc00c70 <main+0xc70>
bfc00ccc:	00000000 	nop
bfc00cd0:	10000008 	b	bfc00cf4 <main+0xcf4>
bfc00cd4:	00000000 	nop
bfc00cd8:	00000021 	move	zero,zero
bfc00cdc:	00000021 	move	zero,zero
bfc00ce0:	00000021 	move	zero,zero
bfc00ce4:	00000021 	move	zero,zero
bfc00ce8:	00000021 	move	zero,zero
bfc00cec:	3c1229fc 	lui	s2,0x29fc
bfc00cf0:	3652f850 	ori	s2,s2,0xf850
bfc00cf4:	00000000 	nop
bfc00cf8:	24140000 	li	s4,0
bfc00cfc:	16142326 	bne	s0,s4,bfc09998 <inst_error>
bfc00d00:	00000000 	nop
bfc00d04:	24150000 	li	s5,0
bfc00d08:	16552323 	bne	s2,s5,bfc09998 <inst_error>
bfc00d0c:	00000000 	nop
bfc00d10:	3c0c019b 	lui	t4,0x19b
bfc00d14:	358c8fb1 	ori	t4,t4,0x8fb1
bfc00d18:	3c0d6804 	lui	t5,0x6804
bfc00d1c:	35ad74d1 	ori	t5,t5,0x74d1
bfc00d20:	24100000 	li	s0,0
bfc00d24:	24120000 	li	s2,0
bfc00d28:	10000015 	b	bfc00d80 <main+0xd80>
bfc00d2c:	00000000 	nop
bfc00d30:	3c10019b 	lui	s0,0x19b
bfc00d34:	36108fb1 	ori	s0,s0,0x8fb1
bfc00d38:	1d00001c 	bgtz	t0,bfc00dac <main+0xdac>
bfc00d3c:	00000000 	nop
bfc00d40:	1000001c 	b	bfc00db4 <main+0xdb4>
bfc00d44:	00000000 	nop
bfc00d48:	00000021 	move	zero,zero
bfc00d4c:	00000021 	move	zero,zero
bfc00d50:	00000021 	move	zero,zero
bfc00d54:	00000021 	move	zero,zero
bfc00d58:	00000021 	move	zero,zero
bfc00d5c:	00000021 	move	zero,zero
bfc00d60:	00000021 	move	zero,zero
bfc00d64:	00000021 	move	zero,zero
bfc00d68:	00000021 	move	zero,zero
bfc00d6c:	00000021 	move	zero,zero
bfc00d70:	00000021 	move	zero,zero
bfc00d74:	00000021 	move	zero,zero
bfc00d78:	00000021 	move	zero,zero
bfc00d7c:	00000021 	move	zero,zero
bfc00d80:	3c081dab 	lui	t0,0x1dab
bfc00d84:	3508852d 	ori	t0,t0,0x852d
bfc00d88:	1d00ffe9 	bgtz	t0,bfc00d30 <main+0xd30>
bfc00d8c:	00000000 	nop
bfc00d90:	10000008 	b	bfc00db4 <main+0xdb4>
bfc00d94:	00000000 	nop
bfc00d98:	00000021 	move	zero,zero
bfc00d9c:	00000021 	move	zero,zero
bfc00da0:	00000021 	move	zero,zero
bfc00da4:	00000021 	move	zero,zero
bfc00da8:	00000021 	move	zero,zero
bfc00dac:	3c126804 	lui	s2,0x6804
bfc00db0:	365274d1 	ori	s2,s2,0x74d1
bfc00db4:	00000000 	nop
bfc00db8:	3c14019b 	lui	s4,0x19b
bfc00dbc:	36948fb1 	ori	s4,s4,0x8fb1
bfc00dc0:	161422f5 	bne	s0,s4,bfc09998 <inst_error>
bfc00dc4:	00000000 	nop
bfc00dc8:	3c156804 	lui	s5,0x6804
bfc00dcc:	36b574d1 	ori	s5,s5,0x74d1
bfc00dd0:	165522f1 	bne	s2,s5,bfc09998 <inst_error>
bfc00dd4:	00000000 	nop
bfc00dd8:	3c0ce73c 	lui	t4,0xe73c
bfc00ddc:	358ca9c0 	ori	t4,t4,0xa9c0
bfc00de0:	3c0d8a57 	lui	t5,0x8a57
bfc00de4:	35ad4ef0 	ori	t5,t5,0x4ef0
bfc00de8:	24100000 	li	s0,0
bfc00dec:	24120000 	li	s2,0
bfc00df0:	10000015 	b	bfc00e48 <main+0xe48>
bfc00df4:	00000000 	nop
bfc00df8:	3c10e73c 	lui	s0,0xe73c
bfc00dfc:	3610a9c0 	ori	s0,s0,0xa9c0
bfc00e00:	1d00001c 	bgtz	t0,bfc00e74 <main+0xe74>
bfc00e04:	00000000 	nop
bfc00e08:	1000001c 	b	bfc00e7c <main+0xe7c>
bfc00e0c:	00000000 	nop
bfc00e10:	00000021 	move	zero,zero
bfc00e14:	00000021 	move	zero,zero
bfc00e18:	00000021 	move	zero,zero
bfc00e1c:	00000021 	move	zero,zero
bfc00e20:	00000021 	move	zero,zero
bfc00e24:	00000021 	move	zero,zero
bfc00e28:	00000021 	move	zero,zero
bfc00e2c:	00000021 	move	zero,zero
bfc00e30:	00000021 	move	zero,zero
bfc00e34:	00000021 	move	zero,zero
bfc00e38:	00000021 	move	zero,zero
bfc00e3c:	00000021 	move	zero,zero
bfc00e40:	00000021 	move	zero,zero
bfc00e44:	00000021 	move	zero,zero
bfc00e48:	3c08d565 	lui	t0,0xd565
bfc00e4c:	350887e1 	ori	t0,t0,0x87e1
bfc00e50:	1d00ffe9 	bgtz	t0,bfc00df8 <main+0xdf8>
bfc00e54:	00000000 	nop
bfc00e58:	10000008 	b	bfc00e7c <main+0xe7c>
bfc00e5c:	00000000 	nop
bfc00e60:	00000021 	move	zero,zero
bfc00e64:	00000021 	move	zero,zero
bfc00e68:	00000021 	move	zero,zero
bfc00e6c:	00000021 	move	zero,zero
bfc00e70:	00000021 	move	zero,zero
bfc00e74:	3c128a57 	lui	s2,0x8a57
bfc00e78:	36524ef0 	ori	s2,s2,0x4ef0
bfc00e7c:	00000000 	nop
bfc00e80:	24140000 	li	s4,0
bfc00e84:	161422c4 	bne	s0,s4,bfc09998 <inst_error>
bfc00e88:	00000000 	nop
bfc00e8c:	24150000 	li	s5,0
bfc00e90:	165522c1 	bne	s2,s5,bfc09998 <inst_error>
bfc00e94:	00000000 	nop
bfc00e98:	3c0c7e51 	lui	t4,0x7e51
bfc00e9c:	358c854f 	ori	t4,t4,0x854f
bfc00ea0:	3c0dbc02 	lui	t5,0xbc02
bfc00ea4:	35ad95c0 	ori	t5,t5,0x95c0
bfc00ea8:	24100000 	li	s0,0
bfc00eac:	24120000 	li	s2,0
bfc00eb0:	10000015 	b	bfc00f08 <main+0xf08>
bfc00eb4:	00000000 	nop
bfc00eb8:	3c107e51 	lui	s0,0x7e51
bfc00ebc:	3610854f 	ori	s0,s0,0x854f
bfc00ec0:	1d00001c 	bgtz	t0,bfc00f34 <main+0xf34>
bfc00ec4:	00000000 	nop
bfc00ec8:	1000001c 	b	bfc00f3c <main+0xf3c>
bfc00ecc:	00000000 	nop
bfc00ed0:	00000021 	move	zero,zero
bfc00ed4:	00000021 	move	zero,zero
bfc00ed8:	00000021 	move	zero,zero
bfc00edc:	00000021 	move	zero,zero
bfc00ee0:	00000021 	move	zero,zero
bfc00ee4:	00000021 	move	zero,zero
bfc00ee8:	00000021 	move	zero,zero
bfc00eec:	00000021 	move	zero,zero
bfc00ef0:	00000021 	move	zero,zero
bfc00ef4:	00000021 	move	zero,zero
bfc00ef8:	00000021 	move	zero,zero
bfc00efc:	00000021 	move	zero,zero
bfc00f00:	00000021 	move	zero,zero
bfc00f04:	00000021 	move	zero,zero
bfc00f08:	3c08afc1 	lui	t0,0xafc1
bfc00f0c:	35087ba2 	ori	t0,t0,0x7ba2
bfc00f10:	1d00ffe9 	bgtz	t0,bfc00eb8 <main+0xeb8>
bfc00f14:	00000000 	nop
bfc00f18:	10000008 	b	bfc00f3c <main+0xf3c>
bfc00f1c:	00000000 	nop
bfc00f20:	00000021 	move	zero,zero
bfc00f24:	00000021 	move	zero,zero
bfc00f28:	00000021 	move	zero,zero
bfc00f2c:	00000021 	move	zero,zero
bfc00f30:	00000021 	move	zero,zero
bfc00f34:	3c12bc02 	lui	s2,0xbc02
bfc00f38:	365295c0 	ori	s2,s2,0x95c0
bfc00f3c:	00000000 	nop
bfc00f40:	24140000 	li	s4,0
bfc00f44:	16142294 	bne	s0,s4,bfc09998 <inst_error>
bfc00f48:	00000000 	nop
bfc00f4c:	24150000 	li	s5,0
bfc00f50:	16552291 	bne	s2,s5,bfc09998 <inst_error>
bfc00f54:	00000000 	nop
bfc00f58:	3c0c38fc 	lui	t4,0x38fc
bfc00f5c:	358cc6c0 	ori	t4,t4,0xc6c0
bfc00f60:	3c0d58f2 	lui	t5,0x58f2
bfc00f64:	35adfb68 	ori	t5,t5,0xfb68
bfc00f68:	24100000 	li	s0,0
bfc00f6c:	24120000 	li	s2,0
bfc00f70:	10000015 	b	bfc00fc8 <main+0xfc8>
bfc00f74:	00000000 	nop
bfc00f78:	3c1038fc 	lui	s0,0x38fc
bfc00f7c:	3610c6c0 	ori	s0,s0,0xc6c0
bfc00f80:	1d00001c 	bgtz	t0,bfc00ff4 <main+0xff4>
bfc00f84:	00000000 	nop
bfc00f88:	1000001c 	b	bfc00ffc <main+0xffc>
bfc00f8c:	00000000 	nop
bfc00f90:	00000021 	move	zero,zero
bfc00f94:	00000021 	move	zero,zero
bfc00f98:	00000021 	move	zero,zero
bfc00f9c:	00000021 	move	zero,zero
bfc00fa0:	00000021 	move	zero,zero
bfc00fa4:	00000021 	move	zero,zero
bfc00fa8:	00000021 	move	zero,zero
bfc00fac:	00000021 	move	zero,zero
bfc00fb0:	00000021 	move	zero,zero
bfc00fb4:	00000021 	move	zero,zero
bfc00fb8:	00000021 	move	zero,zero
bfc00fbc:	00000021 	move	zero,zero
bfc00fc0:	00000021 	move	zero,zero
bfc00fc4:	00000021 	move	zero,zero
bfc00fc8:	3c088b42 	lui	t0,0x8b42
bfc00fcc:	35082e64 	ori	t0,t0,0x2e64
bfc00fd0:	1d00ffe9 	bgtz	t0,bfc00f78 <main+0xf78>
bfc00fd4:	00000000 	nop
bfc00fd8:	10000008 	b	bfc00ffc <main+0xffc>
bfc00fdc:	00000000 	nop
bfc00fe0:	00000021 	move	zero,zero
bfc00fe4:	00000021 	move	zero,zero
bfc00fe8:	00000021 	move	zero,zero
bfc00fec:	00000021 	move	zero,zero
bfc00ff0:	00000021 	move	zero,zero
bfc00ff4:	3c1258f2 	lui	s2,0x58f2
bfc00ff8:	3652fb68 	ori	s2,s2,0xfb68
bfc00ffc:	00000000 	nop
bfc01000:	24140000 	li	s4,0
bfc01004:	16142264 	bne	s0,s4,bfc09998 <inst_error>
bfc01008:	00000000 	nop
bfc0100c:	24150000 	li	s5,0
bfc01010:	16552261 	bne	s2,s5,bfc09998 <inst_error>
bfc01014:	00000000 	nop
bfc01018:	3c0c96e1 	lui	t4,0x96e1
bfc0101c:	358cc737 	ori	t4,t4,0xc737
bfc01020:	3c0d5258 	lui	t5,0x5258
bfc01024:	35ade894 	ori	t5,t5,0xe894
bfc01028:	24100000 	li	s0,0
bfc0102c:	24120000 	li	s2,0
bfc01030:	10000015 	b	bfc01088 <main+0x1088>
bfc01034:	00000000 	nop
bfc01038:	3c1096e1 	lui	s0,0x96e1
bfc0103c:	3610c737 	ori	s0,s0,0xc737
bfc01040:	1d00001c 	bgtz	t0,bfc010b4 <main+0x10b4>
bfc01044:	00000000 	nop
bfc01048:	1000001c 	b	bfc010bc <main+0x10bc>
bfc0104c:	00000000 	nop
bfc01050:	00000021 	move	zero,zero
bfc01054:	00000021 	move	zero,zero
bfc01058:	00000021 	move	zero,zero
bfc0105c:	00000021 	move	zero,zero
bfc01060:	00000021 	move	zero,zero
bfc01064:	00000021 	move	zero,zero
bfc01068:	00000021 	move	zero,zero
bfc0106c:	00000021 	move	zero,zero
bfc01070:	00000021 	move	zero,zero
bfc01074:	00000021 	move	zero,zero
bfc01078:	00000021 	move	zero,zero
bfc0107c:	00000021 	move	zero,zero
bfc01080:	00000021 	move	zero,zero
bfc01084:	00000021 	move	zero,zero
bfc01088:	3c082ce3 	lui	t0,0x2ce3
bfc0108c:	35084fa4 	ori	t0,t0,0x4fa4
bfc01090:	1d00ffe9 	bgtz	t0,bfc01038 <main+0x1038>
bfc01094:	00000000 	nop
bfc01098:	10000008 	b	bfc010bc <main+0x10bc>
bfc0109c:	00000000 	nop
bfc010a0:	00000021 	move	zero,zero
bfc010a4:	00000021 	move	zero,zero
bfc010a8:	00000021 	move	zero,zero
bfc010ac:	00000021 	move	zero,zero
bfc010b0:	00000021 	move	zero,zero
bfc010b4:	3c125258 	lui	s2,0x5258
bfc010b8:	3652e894 	ori	s2,s2,0xe894
bfc010bc:	00000000 	nop
bfc010c0:	3c1496e1 	lui	s4,0x96e1
bfc010c4:	3694c737 	ori	s4,s4,0xc737
bfc010c8:	16142233 	bne	s0,s4,bfc09998 <inst_error>
bfc010cc:	00000000 	nop
bfc010d0:	3c155258 	lui	s5,0x5258
bfc010d4:	36b5e894 	ori	s5,s5,0xe894
bfc010d8:	1655222f 	bne	s2,s5,bfc09998 <inst_error>
bfc010dc:	00000000 	nop
bfc010e0:	3c0cf32a 	lui	t4,0xf32a
bfc010e4:	358ca000 	ori	t4,t4,0xa000
bfc010e8:	3c0de416 	lui	t5,0xe416
bfc010ec:	35ad8ba0 	ori	t5,t5,0x8ba0
bfc010f0:	24100000 	li	s0,0
bfc010f4:	24120000 	li	s2,0
bfc010f8:	10000015 	b	bfc01150 <main+0x1150>
bfc010fc:	00000000 	nop
bfc01100:	3c10f32a 	lui	s0,0xf32a
bfc01104:	3610a000 	ori	s0,s0,0xa000
bfc01108:	1d00001c 	bgtz	t0,bfc0117c <main+0x117c>
bfc0110c:	00000000 	nop
bfc01110:	1000001c 	b	bfc01184 <main+0x1184>
bfc01114:	00000000 	nop
bfc01118:	00000021 	move	zero,zero
bfc0111c:	00000021 	move	zero,zero
bfc01120:	00000021 	move	zero,zero
bfc01124:	00000021 	move	zero,zero
bfc01128:	00000021 	move	zero,zero
bfc0112c:	00000021 	move	zero,zero
bfc01130:	00000021 	move	zero,zero
bfc01134:	00000021 	move	zero,zero
bfc01138:	00000021 	move	zero,zero
bfc0113c:	00000021 	move	zero,zero
bfc01140:	00000021 	move	zero,zero
bfc01144:	00000021 	move	zero,zero
bfc01148:	00000021 	move	zero,zero
bfc0114c:	00000021 	move	zero,zero
bfc01150:	3c08ff12 	lui	t0,0xff12
bfc01154:	35089164 	ori	t0,t0,0x9164
bfc01158:	1d00ffe9 	bgtz	t0,bfc01100 <main+0x1100>
bfc0115c:	00000000 	nop
bfc01160:	10000008 	b	bfc01184 <main+0x1184>
bfc01164:	00000000 	nop
bfc01168:	00000021 	move	zero,zero
bfc0116c:	00000021 	move	zero,zero
bfc01170:	00000021 	move	zero,zero
bfc01174:	00000021 	move	zero,zero
bfc01178:	00000021 	move	zero,zero
bfc0117c:	3c12e416 	lui	s2,0xe416
bfc01180:	36528ba0 	ori	s2,s2,0x8ba0
bfc01184:	00000000 	nop
bfc01188:	24140000 	li	s4,0
bfc0118c:	16142202 	bne	s0,s4,bfc09998 <inst_error>
bfc01190:	00000000 	nop
bfc01194:	24150000 	li	s5,0
bfc01198:	165521ff 	bne	s2,s5,bfc09998 <inst_error>
bfc0119c:	00000000 	nop
bfc011a0:	3c0c8b7f 	lui	t4,0x8b7f
bfc011a4:	358c374a 	ori	t4,t4,0x374a
bfc011a8:	3c0d2e91 	lui	t5,0x2e91
bfc011ac:	35ad99db 	ori	t5,t5,0x99db
bfc011b0:	24100000 	li	s0,0
bfc011b4:	24120000 	li	s2,0
bfc011b8:	10000015 	b	bfc01210 <main+0x1210>
bfc011bc:	00000000 	nop
bfc011c0:	3c108b7f 	lui	s0,0x8b7f
bfc011c4:	3610374a 	ori	s0,s0,0x374a
bfc011c8:	1d00001c 	bgtz	t0,bfc0123c <main+0x123c>
bfc011cc:	00000000 	nop
bfc011d0:	1000001c 	b	bfc01244 <main+0x1244>
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
bfc01210:	3c08668b 	lui	t0,0x668b
bfc01214:	3508cf90 	ori	t0,t0,0xcf90
bfc01218:	1d00ffe9 	bgtz	t0,bfc011c0 <main+0x11c0>
bfc0121c:	00000000 	nop
bfc01220:	10000008 	b	bfc01244 <main+0x1244>
bfc01224:	00000000 	nop
bfc01228:	00000021 	move	zero,zero
bfc0122c:	00000021 	move	zero,zero
bfc01230:	00000021 	move	zero,zero
bfc01234:	00000021 	move	zero,zero
bfc01238:	00000021 	move	zero,zero
bfc0123c:	3c122e91 	lui	s2,0x2e91
bfc01240:	365299db 	ori	s2,s2,0x99db
bfc01244:	00000000 	nop
bfc01248:	3c148b7f 	lui	s4,0x8b7f
bfc0124c:	3694374a 	ori	s4,s4,0x374a
bfc01250:	161421d1 	bne	s0,s4,bfc09998 <inst_error>
bfc01254:	00000000 	nop
bfc01258:	3c152e91 	lui	s5,0x2e91
bfc0125c:	36b599db 	ori	s5,s5,0x99db
bfc01260:	165521cd 	bne	s2,s5,bfc09998 <inst_error>
bfc01264:	00000000 	nop
bfc01268:	3c0c8cd6 	lui	t4,0x8cd6
bfc0126c:	358c36af 	ori	t4,t4,0x36af
bfc01270:	3c0d8c1b 	lui	t5,0x8c1b
bfc01274:	35ad69fc 	ori	t5,t5,0x69fc
bfc01278:	24100000 	li	s0,0
bfc0127c:	24120000 	li	s2,0
bfc01280:	10000015 	b	bfc012d8 <main+0x12d8>
bfc01284:	00000000 	nop
bfc01288:	3c108cd6 	lui	s0,0x8cd6
bfc0128c:	361036af 	ori	s0,s0,0x36af
bfc01290:	1d00001c 	bgtz	t0,bfc01304 <main+0x1304>
bfc01294:	00000000 	nop
bfc01298:	1000001c 	b	bfc0130c <main+0x130c>
bfc0129c:	00000000 	nop
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
bfc012cc:	00000021 	move	zero,zero
bfc012d0:	00000021 	move	zero,zero
bfc012d4:	00000021 	move	zero,zero
bfc012d8:	3c085508 	lui	t0,0x5508
bfc012dc:	3508e680 	ori	t0,t0,0xe680
bfc012e0:	1d00ffe9 	bgtz	t0,bfc01288 <main+0x1288>
bfc012e4:	00000000 	nop
bfc012e8:	10000008 	b	bfc0130c <main+0x130c>
bfc012ec:	00000000 	nop
bfc012f0:	00000021 	move	zero,zero
bfc012f4:	00000021 	move	zero,zero
bfc012f8:	00000021 	move	zero,zero
bfc012fc:	00000021 	move	zero,zero
bfc01300:	00000021 	move	zero,zero
bfc01304:	3c128c1b 	lui	s2,0x8c1b
bfc01308:	365269fc 	ori	s2,s2,0x69fc
bfc0130c:	00000000 	nop
bfc01310:	3c148cd6 	lui	s4,0x8cd6
bfc01314:	369436af 	ori	s4,s4,0x36af
bfc01318:	1614219f 	bne	s0,s4,bfc09998 <inst_error>
bfc0131c:	00000000 	nop
bfc01320:	3c158c1b 	lui	s5,0x8c1b
bfc01324:	36b569fc 	ori	s5,s5,0x69fc
bfc01328:	1655219b 	bne	s2,s5,bfc09998 <inst_error>
bfc0132c:	00000000 	nop
bfc01330:	3c0c0a6b 	lui	t4,0xa6b
bfc01334:	358c4964 	ori	t4,t4,0x4964
bfc01338:	3c0d27bd 	lui	t5,0x27bd
bfc0133c:	35ad35e2 	ori	t5,t5,0x35e2
bfc01340:	24100000 	li	s0,0
bfc01344:	24120000 	li	s2,0
bfc01348:	10000015 	b	bfc013a0 <main+0x13a0>
bfc0134c:	00000000 	nop
bfc01350:	3c100a6b 	lui	s0,0xa6b
bfc01354:	36104964 	ori	s0,s0,0x4964
bfc01358:	1d00001c 	bgtz	t0,bfc013cc <main+0x13cc>
bfc0135c:	00000000 	nop
bfc01360:	1000001c 	b	bfc013d4 <main+0x13d4>
bfc01364:	00000000 	nop
bfc01368:	00000021 	move	zero,zero
bfc0136c:	00000021 	move	zero,zero
bfc01370:	00000021 	move	zero,zero
bfc01374:	00000021 	move	zero,zero
bfc01378:	00000021 	move	zero,zero
bfc0137c:	00000021 	move	zero,zero
bfc01380:	00000021 	move	zero,zero
bfc01384:	00000021 	move	zero,zero
bfc01388:	00000021 	move	zero,zero
bfc0138c:	00000021 	move	zero,zero
bfc01390:	00000021 	move	zero,zero
bfc01394:	00000021 	move	zero,zero
bfc01398:	00000021 	move	zero,zero
bfc0139c:	00000021 	move	zero,zero
bfc013a0:	3c0879e4 	lui	t0,0x79e4
bfc013a4:	3508938c 	ori	t0,t0,0x938c
bfc013a8:	1d00ffe9 	bgtz	t0,bfc01350 <main+0x1350>
bfc013ac:	00000000 	nop
bfc013b0:	10000008 	b	bfc013d4 <main+0x13d4>
bfc013b4:	00000000 	nop
bfc013b8:	00000021 	move	zero,zero
bfc013bc:	00000021 	move	zero,zero
bfc013c0:	00000021 	move	zero,zero
bfc013c4:	00000021 	move	zero,zero
bfc013c8:	00000021 	move	zero,zero
bfc013cc:	3c1227bd 	lui	s2,0x27bd
bfc013d0:	365235e2 	ori	s2,s2,0x35e2
bfc013d4:	00000000 	nop
bfc013d8:	3c140a6b 	lui	s4,0xa6b
bfc013dc:	36944964 	ori	s4,s4,0x4964
bfc013e0:	1614216d 	bne	s0,s4,bfc09998 <inst_error>
bfc013e4:	00000000 	nop
bfc013e8:	3c1527bd 	lui	s5,0x27bd
bfc013ec:	36b535e2 	ori	s5,s5,0x35e2
bfc013f0:	16552169 	bne	s2,s5,bfc09998 <inst_error>
bfc013f4:	00000000 	nop
bfc013f8:	3c0cf876 	lui	t4,0xf876
bfc013fc:	358cf27c 	ori	t4,t4,0xf27c
bfc01400:	3c0ddebe 	lui	t5,0xdebe
bfc01404:	35ad3030 	ori	t5,t5,0x3030
bfc01408:	24100000 	li	s0,0
bfc0140c:	24120000 	li	s2,0
bfc01410:	10000015 	b	bfc01468 <main+0x1468>
bfc01414:	00000000 	nop
bfc01418:	3c10f876 	lui	s0,0xf876
bfc0141c:	3610f27c 	ori	s0,s0,0xf27c
bfc01420:	1d00001c 	bgtz	t0,bfc01494 <main+0x1494>
bfc01424:	00000000 	nop
bfc01428:	1000001c 	b	bfc0149c <main+0x149c>
bfc0142c:	00000000 	nop
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
bfc01458:	00000021 	move	zero,zero
bfc0145c:	00000021 	move	zero,zero
bfc01460:	00000021 	move	zero,zero
bfc01464:	00000021 	move	zero,zero
bfc01468:	3c08ed2b 	lui	t0,0xed2b
bfc0146c:	3508de39 	ori	t0,t0,0xde39
bfc01470:	1d00ffe9 	bgtz	t0,bfc01418 <main+0x1418>
bfc01474:	00000000 	nop
bfc01478:	10000008 	b	bfc0149c <main+0x149c>
bfc0147c:	00000000 	nop
bfc01480:	00000021 	move	zero,zero
bfc01484:	00000021 	move	zero,zero
bfc01488:	00000021 	move	zero,zero
bfc0148c:	00000021 	move	zero,zero
bfc01490:	00000021 	move	zero,zero
bfc01494:	3c12debe 	lui	s2,0xdebe
bfc01498:	36523030 	ori	s2,s2,0x3030
bfc0149c:	00000000 	nop
bfc014a0:	24140000 	li	s4,0
bfc014a4:	1614213c 	bne	s0,s4,bfc09998 <inst_error>
bfc014a8:	00000000 	nop
bfc014ac:	24150000 	li	s5,0
bfc014b0:	16552139 	bne	s2,s5,bfc09998 <inst_error>
bfc014b4:	00000000 	nop
bfc014b8:	3c0c75ea 	lui	t4,0x75ea
bfc014bc:	358c4b84 	ori	t4,t4,0x4b84
bfc014c0:	3c0d33a1 	lui	t5,0x33a1
bfc014c4:	35ad8880 	ori	t5,t5,0x8880
bfc014c8:	24100000 	li	s0,0
bfc014cc:	24120000 	li	s2,0
bfc014d0:	10000015 	b	bfc01528 <main+0x1528>
bfc014d4:	00000000 	nop
bfc014d8:	3c1075ea 	lui	s0,0x75ea
bfc014dc:	36104b84 	ori	s0,s0,0x4b84
bfc014e0:	1d00001c 	bgtz	t0,bfc01554 <main+0x1554>
bfc014e4:	00000000 	nop
bfc014e8:	1000001c 	b	bfc0155c <main+0x155c>
bfc014ec:	00000000 	nop
bfc014f0:	00000021 	move	zero,zero
bfc014f4:	00000021 	move	zero,zero
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
bfc01528:	3c0894c9 	lui	t0,0x94c9
bfc0152c:	35085e80 	ori	t0,t0,0x5e80
bfc01530:	1d00ffe9 	bgtz	t0,bfc014d8 <main+0x14d8>
bfc01534:	00000000 	nop
bfc01538:	10000008 	b	bfc0155c <main+0x155c>
bfc0153c:	00000000 	nop
bfc01540:	00000021 	move	zero,zero
bfc01544:	00000021 	move	zero,zero
bfc01548:	00000021 	move	zero,zero
bfc0154c:	00000021 	move	zero,zero
bfc01550:	00000021 	move	zero,zero
bfc01554:	3c1233a1 	lui	s2,0x33a1
bfc01558:	36528880 	ori	s2,s2,0x8880
bfc0155c:	00000000 	nop
bfc01560:	24140000 	li	s4,0
bfc01564:	1614210c 	bne	s0,s4,bfc09998 <inst_error>
bfc01568:	00000000 	nop
bfc0156c:	24150000 	li	s5,0
bfc01570:	16552109 	bne	s2,s5,bfc09998 <inst_error>
bfc01574:	00000000 	nop
bfc01578:	3c0cf753 	lui	t4,0xf753
bfc0157c:	358c984a 	ori	t4,t4,0x984a
bfc01580:	3c0daf05 	lui	t5,0xaf05
bfc01584:	35ad32c8 	ori	t5,t5,0x32c8
bfc01588:	24100000 	li	s0,0
bfc0158c:	24120000 	li	s2,0
bfc01590:	10000015 	b	bfc015e8 <main+0x15e8>
bfc01594:	00000000 	nop
bfc01598:	3c10f753 	lui	s0,0xf753
bfc0159c:	3610984a 	ori	s0,s0,0x984a
bfc015a0:	1d00001c 	bgtz	t0,bfc01614 <main+0x1614>
bfc015a4:	00000000 	nop
bfc015a8:	1000001c 	b	bfc0161c <main+0x161c>
bfc015ac:	00000000 	nop
bfc015b0:	00000021 	move	zero,zero
bfc015b4:	00000021 	move	zero,zero
bfc015b8:	00000021 	move	zero,zero
bfc015bc:	00000021 	move	zero,zero
bfc015c0:	00000021 	move	zero,zero
bfc015c4:	00000021 	move	zero,zero
bfc015c8:	00000021 	move	zero,zero
bfc015cc:	00000021 	move	zero,zero
bfc015d0:	00000021 	move	zero,zero
bfc015d4:	00000021 	move	zero,zero
bfc015d8:	00000021 	move	zero,zero
bfc015dc:	00000021 	move	zero,zero
bfc015e0:	00000021 	move	zero,zero
bfc015e4:	00000021 	move	zero,zero
bfc015e8:	3c087dfd 	lui	t0,0x7dfd
bfc015ec:	35089ab0 	ori	t0,t0,0x9ab0
bfc015f0:	1d00ffe9 	bgtz	t0,bfc01598 <main+0x1598>
bfc015f4:	00000000 	nop
bfc015f8:	10000008 	b	bfc0161c <main+0x161c>
bfc015fc:	00000000 	nop
bfc01600:	00000021 	move	zero,zero
bfc01604:	00000021 	move	zero,zero
bfc01608:	00000021 	move	zero,zero
bfc0160c:	00000021 	move	zero,zero
bfc01610:	00000021 	move	zero,zero
bfc01614:	3c12af05 	lui	s2,0xaf05
bfc01618:	365232c8 	ori	s2,s2,0x32c8
bfc0161c:	00000000 	nop
bfc01620:	3c14f753 	lui	s4,0xf753
bfc01624:	3694984a 	ori	s4,s4,0x984a
bfc01628:	161420db 	bne	s0,s4,bfc09998 <inst_error>
bfc0162c:	00000000 	nop
bfc01630:	3c15af05 	lui	s5,0xaf05
bfc01634:	36b532c8 	ori	s5,s5,0x32c8
bfc01638:	165520d7 	bne	s2,s5,bfc09998 <inst_error>
bfc0163c:	00000000 	nop
bfc01640:	3c0c6a4c 	lui	t4,0x6a4c
bfc01644:	358ced20 	ori	t4,t4,0xed20
bfc01648:	3c0d1460 	lui	t5,0x1460
bfc0164c:	35ad740b 	ori	t5,t5,0x740b
bfc01650:	24100000 	li	s0,0
bfc01654:	24120000 	li	s2,0
bfc01658:	10000015 	b	bfc016b0 <main+0x16b0>
bfc0165c:	00000000 	nop
bfc01660:	3c106a4c 	lui	s0,0x6a4c
bfc01664:	3610ed20 	ori	s0,s0,0xed20
bfc01668:	1d00001c 	bgtz	t0,bfc016dc <main+0x16dc>
bfc0166c:	00000000 	nop
bfc01670:	1000001c 	b	bfc016e4 <main+0x16e4>
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
bfc016b0:	3c08185f 	lui	t0,0x185f
bfc016b4:	3508dee0 	ori	t0,t0,0xdee0
bfc016b8:	1d00ffe9 	bgtz	t0,bfc01660 <main+0x1660>
bfc016bc:	00000000 	nop
bfc016c0:	10000008 	b	bfc016e4 <main+0x16e4>
bfc016c4:	00000000 	nop
bfc016c8:	00000021 	move	zero,zero
bfc016cc:	00000021 	move	zero,zero
bfc016d0:	00000021 	move	zero,zero
bfc016d4:	00000021 	move	zero,zero
bfc016d8:	00000021 	move	zero,zero
bfc016dc:	3c121460 	lui	s2,0x1460
bfc016e0:	3652740b 	ori	s2,s2,0x740b
bfc016e4:	00000000 	nop
bfc016e8:	3c146a4c 	lui	s4,0x6a4c
bfc016ec:	3694ed20 	ori	s4,s4,0xed20
bfc016f0:	161420a9 	bne	s0,s4,bfc09998 <inst_error>
bfc016f4:	00000000 	nop
bfc016f8:	3c151460 	lui	s5,0x1460
bfc016fc:	36b5740b 	ori	s5,s5,0x740b
bfc01700:	165520a5 	bne	s2,s5,bfc09998 <inst_error>
bfc01704:	00000000 	nop
bfc01708:	3c0cb124 	lui	t4,0xb124
bfc0170c:	358c40c8 	ori	t4,t4,0x40c8
bfc01710:	3c0df22a 	lui	t5,0xf22a
bfc01714:	35adc2c0 	ori	t5,t5,0xc2c0
bfc01718:	24100000 	li	s0,0
bfc0171c:	24120000 	li	s2,0
bfc01720:	10000015 	b	bfc01778 <main+0x1778>
bfc01724:	00000000 	nop
bfc01728:	3c10b124 	lui	s0,0xb124
bfc0172c:	361040c8 	ori	s0,s0,0x40c8
bfc01730:	1d00001c 	bgtz	t0,bfc017a4 <main+0x17a4>
bfc01734:	00000000 	nop
bfc01738:	1000001c 	b	bfc017ac <main+0x17ac>
bfc0173c:	00000000 	nop
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
bfc01774:	00000021 	move	zero,zero
bfc01778:	3c08ca89 	lui	t0,0xca89
bfc0177c:	350866ac 	ori	t0,t0,0x66ac
bfc01780:	1d00ffe9 	bgtz	t0,bfc01728 <main+0x1728>
bfc01784:	00000000 	nop
bfc01788:	10000008 	b	bfc017ac <main+0x17ac>
bfc0178c:	00000000 	nop
bfc01790:	00000021 	move	zero,zero
bfc01794:	00000021 	move	zero,zero
bfc01798:	00000021 	move	zero,zero
bfc0179c:	00000021 	move	zero,zero
bfc017a0:	00000021 	move	zero,zero
bfc017a4:	3c12f22a 	lui	s2,0xf22a
bfc017a8:	3652c2c0 	ori	s2,s2,0xc2c0
bfc017ac:	00000000 	nop
bfc017b0:	24140000 	li	s4,0
bfc017b4:	16142078 	bne	s0,s4,bfc09998 <inst_error>
bfc017b8:	00000000 	nop
bfc017bc:	24150000 	li	s5,0
bfc017c0:	16552075 	bne	s2,s5,bfc09998 <inst_error>
bfc017c4:	00000000 	nop
bfc017c8:	3c0cccbc 	lui	t4,0xccbc
bfc017cc:	358c9630 	ori	t4,t4,0x9630
bfc017d0:	3c0d08e0 	lui	t5,0x8e0
bfc017d4:	35adf060 	ori	t5,t5,0xf060
bfc017d8:	24100000 	li	s0,0
bfc017dc:	24120000 	li	s2,0
bfc017e0:	10000015 	b	bfc01838 <main+0x1838>
bfc017e4:	00000000 	nop
bfc017e8:	3c10ccbc 	lui	s0,0xccbc
bfc017ec:	36109630 	ori	s0,s0,0x9630
bfc017f0:	1d00001c 	bgtz	t0,bfc01864 <main+0x1864>
bfc017f4:	00000000 	nop
bfc017f8:	1000001c 	b	bfc0186c <main+0x186c>
bfc017fc:	00000000 	nop
bfc01800:	00000021 	move	zero,zero
bfc01804:	00000021 	move	zero,zero
bfc01808:	00000021 	move	zero,zero
bfc0180c:	00000021 	move	zero,zero
bfc01810:	00000021 	move	zero,zero
bfc01814:	00000021 	move	zero,zero
bfc01818:	00000021 	move	zero,zero
bfc0181c:	00000021 	move	zero,zero
bfc01820:	00000021 	move	zero,zero
bfc01824:	00000021 	move	zero,zero
bfc01828:	00000021 	move	zero,zero
bfc0182c:	00000021 	move	zero,zero
bfc01830:	00000021 	move	zero,zero
bfc01834:	00000021 	move	zero,zero
bfc01838:	3c08f353 	lui	t0,0xf353
bfc0183c:	3508df1c 	ori	t0,t0,0xdf1c
bfc01840:	1d00ffe9 	bgtz	t0,bfc017e8 <main+0x17e8>
bfc01844:	00000000 	nop
bfc01848:	10000008 	b	bfc0186c <main+0x186c>
bfc0184c:	00000000 	nop
bfc01850:	00000021 	move	zero,zero
bfc01854:	00000021 	move	zero,zero
bfc01858:	00000021 	move	zero,zero
bfc0185c:	00000021 	move	zero,zero
bfc01860:	00000021 	move	zero,zero
bfc01864:	3c1208e0 	lui	s2,0x8e0
bfc01868:	3652f060 	ori	s2,s2,0xf060
bfc0186c:	00000000 	nop
bfc01870:	24140000 	li	s4,0
bfc01874:	16142048 	bne	s0,s4,bfc09998 <inst_error>
bfc01878:	00000000 	nop
bfc0187c:	24150000 	li	s5,0
bfc01880:	16552045 	bne	s2,s5,bfc09998 <inst_error>
bfc01884:	00000000 	nop
bfc01888:	3c0cf70e 	lui	t4,0xf70e
bfc0188c:	358c1920 	ori	t4,t4,0x1920
bfc01890:	3c0d6c0c 	lui	t5,0x6c0c
bfc01894:	35adebbf 	ori	t5,t5,0xebbf
bfc01898:	24100000 	li	s0,0
bfc0189c:	24120000 	li	s2,0
bfc018a0:	10000015 	b	bfc018f8 <main+0x18f8>
bfc018a4:	00000000 	nop
bfc018a8:	3c10f70e 	lui	s0,0xf70e
bfc018ac:	36101920 	ori	s0,s0,0x1920
bfc018b0:	1d00001c 	bgtz	t0,bfc01924 <main+0x1924>
bfc018b4:	00000000 	nop
bfc018b8:	1000001c 	b	bfc0192c <main+0x192c>
bfc018bc:	00000000 	nop
bfc018c0:	00000021 	move	zero,zero
bfc018c4:	00000021 	move	zero,zero
bfc018c8:	00000021 	move	zero,zero
bfc018cc:	00000021 	move	zero,zero
bfc018d0:	00000021 	move	zero,zero
bfc018d4:	00000021 	move	zero,zero
bfc018d8:	00000021 	move	zero,zero
bfc018dc:	00000021 	move	zero,zero
bfc018e0:	00000021 	move	zero,zero
bfc018e4:	00000021 	move	zero,zero
bfc018e8:	00000021 	move	zero,zero
bfc018ec:	00000021 	move	zero,zero
bfc018f0:	00000021 	move	zero,zero
bfc018f4:	00000021 	move	zero,zero
bfc018f8:	3c08d397 	lui	t0,0xd397
bfc018fc:	350883ec 	ori	t0,t0,0x83ec
bfc01900:	1d00ffe9 	bgtz	t0,bfc018a8 <main+0x18a8>
bfc01904:	00000000 	nop
bfc01908:	10000008 	b	bfc0192c <main+0x192c>
bfc0190c:	00000000 	nop
bfc01910:	00000021 	move	zero,zero
bfc01914:	00000021 	move	zero,zero
bfc01918:	00000021 	move	zero,zero
bfc0191c:	00000021 	move	zero,zero
bfc01920:	00000021 	move	zero,zero
bfc01924:	3c126c0c 	lui	s2,0x6c0c
bfc01928:	3652ebbf 	ori	s2,s2,0xebbf
bfc0192c:	00000000 	nop
bfc01930:	24140000 	li	s4,0
bfc01934:	16142018 	bne	s0,s4,bfc09998 <inst_error>
bfc01938:	00000000 	nop
bfc0193c:	24150000 	li	s5,0
bfc01940:	16552015 	bne	s2,s5,bfc09998 <inst_error>
bfc01944:	00000000 	nop
bfc01948:	3c0cc06d 	lui	t4,0xc06d
bfc0194c:	358c42e0 	ori	t4,t4,0x42e0
bfc01950:	3c0df7e6 	lui	t5,0xf7e6
bfc01954:	35ad5ae0 	ori	t5,t5,0x5ae0
bfc01958:	24100000 	li	s0,0
bfc0195c:	24120000 	li	s2,0
bfc01960:	10000015 	b	bfc019b8 <main+0x19b8>
bfc01964:	00000000 	nop
bfc01968:	3c10c06d 	lui	s0,0xc06d
bfc0196c:	361042e0 	ori	s0,s0,0x42e0
bfc01970:	1d00001c 	bgtz	t0,bfc019e4 <main+0x19e4>
bfc01974:	00000000 	nop
bfc01978:	1000001c 	b	bfc019ec <main+0x19ec>
bfc0197c:	00000000 	nop
bfc01980:	00000021 	move	zero,zero
bfc01984:	00000021 	move	zero,zero
bfc01988:	00000021 	move	zero,zero
bfc0198c:	00000021 	move	zero,zero
bfc01990:	00000021 	move	zero,zero
bfc01994:	00000021 	move	zero,zero
bfc01998:	00000021 	move	zero,zero
bfc0199c:	00000021 	move	zero,zero
bfc019a0:	00000021 	move	zero,zero
bfc019a4:	00000021 	move	zero,zero
bfc019a8:	00000021 	move	zero,zero
bfc019ac:	00000021 	move	zero,zero
bfc019b0:	00000021 	move	zero,zero
bfc019b4:	00000021 	move	zero,zero
bfc019b8:	3c08d221 	lui	t0,0xd221
bfc019bc:	3508b0b6 	ori	t0,t0,0xb0b6
bfc019c0:	1d00ffe9 	bgtz	t0,bfc01968 <main+0x1968>
bfc019c4:	00000000 	nop
bfc019c8:	10000008 	b	bfc019ec <main+0x19ec>
bfc019cc:	00000000 	nop
bfc019d0:	00000021 	move	zero,zero
bfc019d4:	00000021 	move	zero,zero
bfc019d8:	00000021 	move	zero,zero
bfc019dc:	00000021 	move	zero,zero
bfc019e0:	00000021 	move	zero,zero
bfc019e4:	3c12f7e6 	lui	s2,0xf7e6
bfc019e8:	36525ae0 	ori	s2,s2,0x5ae0
bfc019ec:	00000000 	nop
bfc019f0:	24140000 	li	s4,0
bfc019f4:	16141fe8 	bne	s0,s4,bfc09998 <inst_error>
bfc019f8:	00000000 	nop
bfc019fc:	24150000 	li	s5,0
bfc01a00:	16551fe5 	bne	s2,s5,bfc09998 <inst_error>
bfc01a04:	00000000 	nop
bfc01a08:	3c0c1ca0 	lui	t4,0x1ca0
bfc01a0c:	358ce834 	ori	t4,t4,0xe834
bfc01a10:	3c0d6452 	lui	t5,0x6452
bfc01a14:	35ada3d0 	ori	t5,t5,0xa3d0
bfc01a18:	24100000 	li	s0,0
bfc01a1c:	24120000 	li	s2,0
bfc01a20:	10000015 	b	bfc01a78 <main+0x1a78>
bfc01a24:	00000000 	nop
bfc01a28:	3c101ca0 	lui	s0,0x1ca0
bfc01a2c:	3610e834 	ori	s0,s0,0xe834
bfc01a30:	1d00001c 	bgtz	t0,bfc01aa4 <main+0x1aa4>
bfc01a34:	00000000 	nop
bfc01a38:	1000001c 	b	bfc01aac <main+0x1aac>
bfc01a3c:	00000000 	nop
bfc01a40:	00000021 	move	zero,zero
bfc01a44:	00000021 	move	zero,zero
bfc01a48:	00000021 	move	zero,zero
bfc01a4c:	00000021 	move	zero,zero
bfc01a50:	00000021 	move	zero,zero
bfc01a54:	00000021 	move	zero,zero
bfc01a58:	00000021 	move	zero,zero
bfc01a5c:	00000021 	move	zero,zero
bfc01a60:	00000021 	move	zero,zero
bfc01a64:	00000021 	move	zero,zero
bfc01a68:	00000021 	move	zero,zero
bfc01a6c:	00000021 	move	zero,zero
bfc01a70:	00000021 	move	zero,zero
bfc01a74:	00000021 	move	zero,zero
bfc01a78:	3c0896c0 	lui	t0,0x96c0
bfc01a7c:	3508e2e6 	ori	t0,t0,0xe2e6
bfc01a80:	1d00ffe9 	bgtz	t0,bfc01a28 <main+0x1a28>
bfc01a84:	00000000 	nop
bfc01a88:	10000008 	b	bfc01aac <main+0x1aac>
bfc01a8c:	00000000 	nop
bfc01a90:	00000021 	move	zero,zero
bfc01a94:	00000021 	move	zero,zero
bfc01a98:	00000021 	move	zero,zero
bfc01a9c:	00000021 	move	zero,zero
bfc01aa0:	00000021 	move	zero,zero
bfc01aa4:	3c126452 	lui	s2,0x6452
bfc01aa8:	3652a3d0 	ori	s2,s2,0xa3d0
bfc01aac:	00000000 	nop
bfc01ab0:	24140000 	li	s4,0
bfc01ab4:	16141fb8 	bne	s0,s4,bfc09998 <inst_error>
bfc01ab8:	00000000 	nop
bfc01abc:	24150000 	li	s5,0
bfc01ac0:	16551fb5 	bne	s2,s5,bfc09998 <inst_error>
bfc01ac4:	00000000 	nop
bfc01ac8:	3c0c5173 	lui	t4,0x5173
bfc01acc:	358c28e8 	ori	t4,t4,0x28e8
bfc01ad0:	3c0d14eb 	lui	t5,0x14eb
bfc01ad4:	35ad2a70 	ori	t5,t5,0x2a70
bfc01ad8:	24100000 	li	s0,0
bfc01adc:	24120000 	li	s2,0
bfc01ae0:	10000015 	b	bfc01b38 <main+0x1b38>
bfc01ae4:	00000000 	nop
bfc01ae8:	3c105173 	lui	s0,0x5173
bfc01aec:	361028e8 	ori	s0,s0,0x28e8
bfc01af0:	1d00001c 	bgtz	t0,bfc01b64 <main+0x1b64>
bfc01af4:	00000000 	nop
bfc01af8:	1000001c 	b	bfc01b6c <main+0x1b6c>
bfc01afc:	00000000 	nop
bfc01b00:	00000021 	move	zero,zero
bfc01b04:	00000021 	move	zero,zero
bfc01b08:	00000021 	move	zero,zero
bfc01b0c:	00000021 	move	zero,zero
bfc01b10:	00000021 	move	zero,zero
bfc01b14:	00000021 	move	zero,zero
bfc01b18:	00000021 	move	zero,zero
bfc01b1c:	00000021 	move	zero,zero
bfc01b20:	00000021 	move	zero,zero
bfc01b24:	00000021 	move	zero,zero
bfc01b28:	00000021 	move	zero,zero
bfc01b2c:	00000021 	move	zero,zero
bfc01b30:	00000021 	move	zero,zero
bfc01b34:	00000021 	move	zero,zero
bfc01b38:	3c080df3 	lui	t0,0xdf3
bfc01b3c:	35082d52 	ori	t0,t0,0x2d52
bfc01b40:	1d00ffe9 	bgtz	t0,bfc01ae8 <main+0x1ae8>
bfc01b44:	00000000 	nop
bfc01b48:	10000008 	b	bfc01b6c <main+0x1b6c>
bfc01b4c:	00000000 	nop
bfc01b50:	00000021 	move	zero,zero
bfc01b54:	00000021 	move	zero,zero
bfc01b58:	00000021 	move	zero,zero
bfc01b5c:	00000021 	move	zero,zero
bfc01b60:	00000021 	move	zero,zero
bfc01b64:	3c1214eb 	lui	s2,0x14eb
bfc01b68:	36522a70 	ori	s2,s2,0x2a70
bfc01b6c:	00000000 	nop
bfc01b70:	3c145173 	lui	s4,0x5173
bfc01b74:	369428e8 	ori	s4,s4,0x28e8
bfc01b78:	16141f87 	bne	s0,s4,bfc09998 <inst_error>
bfc01b7c:	00000000 	nop
bfc01b80:	3c1514eb 	lui	s5,0x14eb
bfc01b84:	36b52a70 	ori	s5,s5,0x2a70
bfc01b88:	16551f83 	bne	s2,s5,bfc09998 <inst_error>
bfc01b8c:	00000000 	nop
bfc01b90:	3c0c1e74 	lui	t4,0x1e74
bfc01b94:	358cd980 	ori	t4,t4,0xd980
bfc01b98:	3c0d8f0b 	lui	t5,0x8f0b
bfc01b9c:	35ad2328 	ori	t5,t5,0x2328
bfc01ba0:	24100000 	li	s0,0
bfc01ba4:	24120000 	li	s2,0
bfc01ba8:	10000015 	b	bfc01c00 <main+0x1c00>
bfc01bac:	00000000 	nop
bfc01bb0:	3c101e74 	lui	s0,0x1e74
bfc01bb4:	3610d980 	ori	s0,s0,0xd980
bfc01bb8:	1d00001c 	bgtz	t0,bfc01c2c <main+0x1c2c>
bfc01bbc:	00000000 	nop
bfc01bc0:	1000001c 	b	bfc01c34 <main+0x1c34>
bfc01bc4:	00000000 	nop
bfc01bc8:	00000021 	move	zero,zero
bfc01bcc:	00000021 	move	zero,zero
bfc01bd0:	00000021 	move	zero,zero
bfc01bd4:	00000021 	move	zero,zero
bfc01bd8:	00000021 	move	zero,zero
bfc01bdc:	00000021 	move	zero,zero
bfc01be0:	00000021 	move	zero,zero
bfc01be4:	00000021 	move	zero,zero
bfc01be8:	00000021 	move	zero,zero
bfc01bec:	00000021 	move	zero,zero
bfc01bf0:	00000021 	move	zero,zero
bfc01bf4:	00000021 	move	zero,zero
bfc01bf8:	00000021 	move	zero,zero
bfc01bfc:	00000021 	move	zero,zero
bfc01c00:	3c084e20 	lui	t0,0x4e20
bfc01c04:	350818d5 	ori	t0,t0,0x18d5
bfc01c08:	1d00ffe9 	bgtz	t0,bfc01bb0 <main+0x1bb0>
bfc01c0c:	00000000 	nop
bfc01c10:	10000008 	b	bfc01c34 <main+0x1c34>
bfc01c14:	00000000 	nop
bfc01c18:	00000021 	move	zero,zero
bfc01c1c:	00000021 	move	zero,zero
bfc01c20:	00000021 	move	zero,zero
bfc01c24:	00000021 	move	zero,zero
bfc01c28:	00000021 	move	zero,zero
bfc01c2c:	3c128f0b 	lui	s2,0x8f0b
bfc01c30:	36522328 	ori	s2,s2,0x2328
bfc01c34:	00000000 	nop
bfc01c38:	3c141e74 	lui	s4,0x1e74
bfc01c3c:	3694d980 	ori	s4,s4,0xd980
bfc01c40:	16141f55 	bne	s0,s4,bfc09998 <inst_error>
bfc01c44:	00000000 	nop
bfc01c48:	3c158f0b 	lui	s5,0x8f0b
bfc01c4c:	36b52328 	ori	s5,s5,0x2328
bfc01c50:	16551f51 	bne	s2,s5,bfc09998 <inst_error>
bfc01c54:	00000000 	nop
bfc01c58:	3c0c50bd 	lui	t4,0x50bd
bfc01c5c:	358cb2bc 	ori	t4,t4,0xb2bc
bfc01c60:	3c0d9d55 	lui	t5,0x9d55
bfc01c64:	35adde4b 	ori	t5,t5,0xde4b
bfc01c68:	24100000 	li	s0,0
bfc01c6c:	24120000 	li	s2,0
bfc01c70:	10000015 	b	bfc01cc8 <main+0x1cc8>
bfc01c74:	00000000 	nop
bfc01c78:	3c1050bd 	lui	s0,0x50bd
bfc01c7c:	3610b2bc 	ori	s0,s0,0xb2bc
bfc01c80:	1d00001c 	bgtz	t0,bfc01cf4 <main+0x1cf4>
bfc01c84:	00000000 	nop
bfc01c88:	1000001c 	b	bfc01cfc <main+0x1cfc>
bfc01c8c:	00000000 	nop
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
bfc01cc4:	00000021 	move	zero,zero
bfc01cc8:	3c0836fe 	lui	t0,0x36fe
bfc01ccc:	35089020 	ori	t0,t0,0x9020
bfc01cd0:	1d00ffe9 	bgtz	t0,bfc01c78 <main+0x1c78>
bfc01cd4:	00000000 	nop
bfc01cd8:	10000008 	b	bfc01cfc <main+0x1cfc>
bfc01cdc:	00000000 	nop
bfc01ce0:	00000021 	move	zero,zero
bfc01ce4:	00000021 	move	zero,zero
bfc01ce8:	00000021 	move	zero,zero
bfc01cec:	00000021 	move	zero,zero
bfc01cf0:	00000021 	move	zero,zero
bfc01cf4:	3c129d55 	lui	s2,0x9d55
bfc01cf8:	3652de4b 	ori	s2,s2,0xde4b
bfc01cfc:	00000000 	nop
bfc01d00:	3c1450bd 	lui	s4,0x50bd
bfc01d04:	3694b2bc 	ori	s4,s4,0xb2bc
bfc01d08:	16141f23 	bne	s0,s4,bfc09998 <inst_error>
bfc01d0c:	00000000 	nop
bfc01d10:	3c159d55 	lui	s5,0x9d55
bfc01d14:	36b5de4b 	ori	s5,s5,0xde4b
bfc01d18:	16551f1f 	bne	s2,s5,bfc09998 <inst_error>
bfc01d1c:	00000000 	nop
bfc01d20:	3c0cdccd 	lui	t4,0xdccd
bfc01d24:	358c986a 	ori	t4,t4,0x986a
bfc01d28:	3c0de0dd 	lui	t5,0xe0dd
bfc01d2c:	35ad29a8 	ori	t5,t5,0x29a8
bfc01d30:	24100000 	li	s0,0
bfc01d34:	24120000 	li	s2,0
bfc01d38:	10000015 	b	bfc01d90 <main+0x1d90>
bfc01d3c:	00000000 	nop
bfc01d40:	3c10dccd 	lui	s0,0xdccd
bfc01d44:	3610986a 	ori	s0,s0,0x986a
bfc01d48:	1d00001c 	bgtz	t0,bfc01dbc <main+0x1dbc>
bfc01d4c:	00000000 	nop
bfc01d50:	1000001c 	b	bfc01dc4 <main+0x1dc4>
bfc01d54:	00000000 	nop
bfc01d58:	00000021 	move	zero,zero
bfc01d5c:	00000021 	move	zero,zero
bfc01d60:	00000021 	move	zero,zero
bfc01d64:	00000021 	move	zero,zero
bfc01d68:	00000021 	move	zero,zero
bfc01d6c:	00000021 	move	zero,zero
bfc01d70:	00000021 	move	zero,zero
bfc01d74:	00000021 	move	zero,zero
bfc01d78:	00000021 	move	zero,zero
bfc01d7c:	00000021 	move	zero,zero
bfc01d80:	00000021 	move	zero,zero
bfc01d84:	00000021 	move	zero,zero
bfc01d88:	00000021 	move	zero,zero
bfc01d8c:	00000021 	move	zero,zero
bfc01d90:	3c08d5ca 	lui	t0,0xd5ca
bfc01d94:	35087000 	ori	t0,t0,0x7000
bfc01d98:	1d00ffe9 	bgtz	t0,bfc01d40 <main+0x1d40>
bfc01d9c:	00000000 	nop
bfc01da0:	10000008 	b	bfc01dc4 <main+0x1dc4>
bfc01da4:	00000000 	nop
bfc01da8:	00000021 	move	zero,zero
bfc01dac:	00000021 	move	zero,zero
bfc01db0:	00000021 	move	zero,zero
bfc01db4:	00000021 	move	zero,zero
bfc01db8:	00000021 	move	zero,zero
bfc01dbc:	3c12e0dd 	lui	s2,0xe0dd
bfc01dc0:	365229a8 	ori	s2,s2,0x29a8
bfc01dc4:	00000000 	nop
bfc01dc8:	24140000 	li	s4,0
bfc01dcc:	16141ef2 	bne	s0,s4,bfc09998 <inst_error>
bfc01dd0:	00000000 	nop
bfc01dd4:	24150000 	li	s5,0
bfc01dd8:	16551eef 	bne	s2,s5,bfc09998 <inst_error>
bfc01ddc:	00000000 	nop
bfc01de0:	3c0c7db0 	lui	t4,0x7db0
bfc01de4:	358cb3fe 	ori	t4,t4,0xb3fe
bfc01de8:	3c0d62d5 	lui	t5,0x62d5
bfc01dec:	35ad3342 	ori	t5,t5,0x3342
bfc01df0:	24100000 	li	s0,0
bfc01df4:	24120000 	li	s2,0
bfc01df8:	10000015 	b	bfc01e50 <main+0x1e50>
bfc01dfc:	00000000 	nop
bfc01e00:	3c107db0 	lui	s0,0x7db0
bfc01e04:	3610b3fe 	ori	s0,s0,0xb3fe
bfc01e08:	1d00001c 	bgtz	t0,bfc01e7c <main+0x1e7c>
bfc01e0c:	00000000 	nop
bfc01e10:	1000001c 	b	bfc01e84 <main+0x1e84>
bfc01e14:	00000000 	nop
bfc01e18:	00000021 	move	zero,zero
bfc01e1c:	00000021 	move	zero,zero
bfc01e20:	00000021 	move	zero,zero
bfc01e24:	00000021 	move	zero,zero
bfc01e28:	00000021 	move	zero,zero
bfc01e2c:	00000021 	move	zero,zero
bfc01e30:	00000021 	move	zero,zero
bfc01e34:	00000021 	move	zero,zero
bfc01e38:	00000021 	move	zero,zero
bfc01e3c:	00000021 	move	zero,zero
bfc01e40:	00000021 	move	zero,zero
bfc01e44:	00000021 	move	zero,zero
bfc01e48:	00000021 	move	zero,zero
bfc01e4c:	00000021 	move	zero,zero
bfc01e50:	3c0840a2 	lui	t0,0x40a2
bfc01e54:	35089d20 	ori	t0,t0,0x9d20
bfc01e58:	1d00ffe9 	bgtz	t0,bfc01e00 <main+0x1e00>
bfc01e5c:	00000000 	nop
bfc01e60:	10000008 	b	bfc01e84 <main+0x1e84>
bfc01e64:	00000000 	nop
bfc01e68:	00000021 	move	zero,zero
bfc01e6c:	00000021 	move	zero,zero
bfc01e70:	00000021 	move	zero,zero
bfc01e74:	00000021 	move	zero,zero
bfc01e78:	00000021 	move	zero,zero
bfc01e7c:	3c1262d5 	lui	s2,0x62d5
bfc01e80:	36523342 	ori	s2,s2,0x3342
bfc01e84:	00000000 	nop
bfc01e88:	3c147db0 	lui	s4,0x7db0
bfc01e8c:	3694b3fe 	ori	s4,s4,0xb3fe
bfc01e90:	16141ec1 	bne	s0,s4,bfc09998 <inst_error>
bfc01e94:	00000000 	nop
bfc01e98:	3c1562d5 	lui	s5,0x62d5
bfc01e9c:	36b53342 	ori	s5,s5,0x3342
bfc01ea0:	16551ebd 	bne	s2,s5,bfc09998 <inst_error>
bfc01ea4:	00000000 	nop
bfc01ea8:	3c0c39c7 	lui	t4,0x39c7
bfc01eac:	358c44c8 	ori	t4,t4,0x44c8
bfc01eb0:	3c0d7ea3 	lui	t5,0x7ea3
bfc01eb4:	35ade155 	ori	t5,t5,0xe155
bfc01eb8:	24100000 	li	s0,0
bfc01ebc:	24120000 	li	s2,0
bfc01ec0:	10000015 	b	bfc01f18 <main+0x1f18>
bfc01ec4:	00000000 	nop
bfc01ec8:	3c1039c7 	lui	s0,0x39c7
bfc01ecc:	361044c8 	ori	s0,s0,0x44c8
bfc01ed0:	1d00001c 	bgtz	t0,bfc01f44 <main+0x1f44>
bfc01ed4:	00000000 	nop
bfc01ed8:	1000001c 	b	bfc01f4c <main+0x1f4c>
bfc01edc:	00000000 	nop
bfc01ee0:	00000021 	move	zero,zero
bfc01ee4:	00000021 	move	zero,zero
bfc01ee8:	00000021 	move	zero,zero
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
bfc01f18:	3c081b7a 	lui	t0,0x1b7a
bfc01f1c:	350835f1 	ori	t0,t0,0x35f1
bfc01f20:	1d00ffe9 	bgtz	t0,bfc01ec8 <main+0x1ec8>
bfc01f24:	00000000 	nop
bfc01f28:	10000008 	b	bfc01f4c <main+0x1f4c>
bfc01f2c:	00000000 	nop
bfc01f30:	00000021 	move	zero,zero
bfc01f34:	00000021 	move	zero,zero
bfc01f38:	00000021 	move	zero,zero
bfc01f3c:	00000021 	move	zero,zero
bfc01f40:	00000021 	move	zero,zero
bfc01f44:	3c127ea3 	lui	s2,0x7ea3
bfc01f48:	3652e155 	ori	s2,s2,0xe155
bfc01f4c:	00000000 	nop
bfc01f50:	3c1439c7 	lui	s4,0x39c7
bfc01f54:	369444c8 	ori	s4,s4,0x44c8
bfc01f58:	16141e8f 	bne	s0,s4,bfc09998 <inst_error>
bfc01f5c:	00000000 	nop
bfc01f60:	3c157ea3 	lui	s5,0x7ea3
bfc01f64:	36b5e155 	ori	s5,s5,0xe155
bfc01f68:	16551e8b 	bne	s2,s5,bfc09998 <inst_error>
bfc01f6c:	00000000 	nop
bfc01f70:	3c0c11a6 	lui	t4,0x11a6
bfc01f74:	358ccbdf 	ori	t4,t4,0xcbdf
bfc01f78:	3c0dc84b 	lui	t5,0xc84b
bfc01f7c:	35ad874c 	ori	t5,t5,0x874c
bfc01f80:	24100000 	li	s0,0
bfc01f84:	24120000 	li	s2,0
bfc01f88:	10000015 	b	bfc01fe0 <main+0x1fe0>
bfc01f8c:	00000000 	nop
bfc01f90:	3c1011a6 	lui	s0,0x11a6
bfc01f94:	3610cbdf 	ori	s0,s0,0xcbdf
bfc01f98:	1d00001c 	bgtz	t0,bfc0200c <main+0x200c>
bfc01f9c:	00000000 	nop
bfc01fa0:	1000001c 	b	bfc02014 <main+0x2014>
bfc01fa4:	00000000 	nop
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
bfc01fd8:	00000021 	move	zero,zero
bfc01fdc:	00000021 	move	zero,zero
bfc01fe0:	3c08df9b 	lui	t0,0xdf9b
bfc01fe4:	3508794d 	ori	t0,t0,0x794d
bfc01fe8:	1d00ffe9 	bgtz	t0,bfc01f90 <main+0x1f90>
bfc01fec:	00000000 	nop
bfc01ff0:	10000008 	b	bfc02014 <main+0x2014>
bfc01ff4:	00000000 	nop
bfc01ff8:	00000021 	move	zero,zero
bfc01ffc:	00000021 	move	zero,zero
bfc02000:	00000021 	move	zero,zero
bfc02004:	00000021 	move	zero,zero
bfc02008:	00000021 	move	zero,zero
bfc0200c:	3c12c84b 	lui	s2,0xc84b
bfc02010:	3652874c 	ori	s2,s2,0x874c
bfc02014:	00000000 	nop
bfc02018:	24140000 	li	s4,0
bfc0201c:	16141e5e 	bne	s0,s4,bfc09998 <inst_error>
bfc02020:	00000000 	nop
bfc02024:	24150000 	li	s5,0
bfc02028:	16551e5b 	bne	s2,s5,bfc09998 <inst_error>
bfc0202c:	00000000 	nop
bfc02030:	3c0c1a1c 	lui	t4,0x1a1c
bfc02034:	358c9040 	ori	t4,t4,0x9040
bfc02038:	3c0dc08e 	lui	t5,0xc08e
bfc0203c:	35addc80 	ori	t5,t5,0xdc80
bfc02040:	24100000 	li	s0,0
bfc02044:	24120000 	li	s2,0
bfc02048:	10000015 	b	bfc020a0 <main+0x20a0>
bfc0204c:	00000000 	nop
bfc02050:	3c101a1c 	lui	s0,0x1a1c
bfc02054:	36109040 	ori	s0,s0,0x9040
bfc02058:	1d00001c 	bgtz	t0,bfc020cc <main+0x20cc>
bfc0205c:	00000000 	nop
bfc02060:	1000001c 	b	bfc020d4 <main+0x20d4>
bfc02064:	00000000 	nop
bfc02068:	00000021 	move	zero,zero
bfc0206c:	00000021 	move	zero,zero
bfc02070:	00000021 	move	zero,zero
bfc02074:	00000021 	move	zero,zero
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
bfc020a0:	3c08b46f 	lui	t0,0xb46f
bfc020a4:	35087300 	ori	t0,t0,0x7300
bfc020a8:	1d00ffe9 	bgtz	t0,bfc02050 <main+0x2050>
bfc020ac:	00000000 	nop
bfc020b0:	10000008 	b	bfc020d4 <main+0x20d4>
bfc020b4:	00000000 	nop
bfc020b8:	00000021 	move	zero,zero
bfc020bc:	00000021 	move	zero,zero
bfc020c0:	00000021 	move	zero,zero
bfc020c4:	00000021 	move	zero,zero
bfc020c8:	00000021 	move	zero,zero
bfc020cc:	3c12c08e 	lui	s2,0xc08e
bfc020d0:	3652dc80 	ori	s2,s2,0xdc80
bfc020d4:	00000000 	nop
bfc020d8:	24140000 	li	s4,0
bfc020dc:	16141e2e 	bne	s0,s4,bfc09998 <inst_error>
bfc020e0:	00000000 	nop
bfc020e4:	24150000 	li	s5,0
bfc020e8:	16551e2b 	bne	s2,s5,bfc09998 <inst_error>
bfc020ec:	00000000 	nop
bfc020f0:	3c0ca9a4 	lui	t4,0xa9a4
bfc020f4:	358c791c 	ori	t4,t4,0x791c
bfc020f8:	3c0df55e 	lui	t5,0xf55e
bfc020fc:	35ad8b40 	ori	t5,t5,0x8b40
bfc02100:	24100000 	li	s0,0
bfc02104:	24120000 	li	s2,0
bfc02108:	10000015 	b	bfc02160 <main+0x2160>
bfc0210c:	00000000 	nop
bfc02110:	3c10a9a4 	lui	s0,0xa9a4
bfc02114:	3610791c 	ori	s0,s0,0x791c
bfc02118:	1d00001c 	bgtz	t0,bfc0218c <main+0x218c>
bfc0211c:	00000000 	nop
bfc02120:	1000001c 	b	bfc02194 <main+0x2194>
bfc02124:	00000000 	nop
bfc02128:	00000021 	move	zero,zero
bfc0212c:	00000021 	move	zero,zero
bfc02130:	00000021 	move	zero,zero
bfc02134:	00000021 	move	zero,zero
bfc02138:	00000021 	move	zero,zero
bfc0213c:	00000021 	move	zero,zero
bfc02140:	00000021 	move	zero,zero
bfc02144:	00000021 	move	zero,zero
bfc02148:	00000021 	move	zero,zero
bfc0214c:	00000021 	move	zero,zero
bfc02150:	00000021 	move	zero,zero
bfc02154:	00000021 	move	zero,zero
bfc02158:	00000021 	move	zero,zero
bfc0215c:	00000021 	move	zero,zero
bfc02160:	3c083dba 	lui	t0,0x3dba
bfc02164:	35086948 	ori	t0,t0,0x6948
bfc02168:	1d00ffe9 	bgtz	t0,bfc02110 <main+0x2110>
bfc0216c:	00000000 	nop
bfc02170:	10000008 	b	bfc02194 <main+0x2194>
bfc02174:	00000000 	nop
bfc02178:	00000021 	move	zero,zero
bfc0217c:	00000021 	move	zero,zero
bfc02180:	00000021 	move	zero,zero
bfc02184:	00000021 	move	zero,zero
bfc02188:	00000021 	move	zero,zero
bfc0218c:	3c12f55e 	lui	s2,0xf55e
bfc02190:	36528b40 	ori	s2,s2,0x8b40
bfc02194:	00000000 	nop
bfc02198:	3c14a9a4 	lui	s4,0xa9a4
bfc0219c:	3694791c 	ori	s4,s4,0x791c
bfc021a0:	16141dfd 	bne	s0,s4,bfc09998 <inst_error>
bfc021a4:	00000000 	nop
bfc021a8:	3c15f55e 	lui	s5,0xf55e
bfc021ac:	36b58b40 	ori	s5,s5,0x8b40
bfc021b0:	16551df9 	bne	s2,s5,bfc09998 <inst_error>
bfc021b4:	00000000 	nop
bfc021b8:	3c0c6b15 	lui	t4,0x6b15
bfc021bc:	358c4e98 	ori	t4,t4,0x4e98
bfc021c0:	3c0dcb5a 	lui	t5,0xcb5a
bfc021c4:	35ad0248 	ori	t5,t5,0x248
bfc021c8:	24100000 	li	s0,0
bfc021cc:	24120000 	li	s2,0
bfc021d0:	10000015 	b	bfc02228 <main+0x2228>
bfc021d4:	00000000 	nop
bfc021d8:	3c106b15 	lui	s0,0x6b15
bfc021dc:	36104e98 	ori	s0,s0,0x4e98
bfc021e0:	1d00001c 	bgtz	t0,bfc02254 <main+0x2254>
bfc021e4:	00000000 	nop
bfc021e8:	1000001c 	b	bfc0225c <main+0x225c>
bfc021ec:	00000000 	nop
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
bfc0221c:	00000021 	move	zero,zero
bfc02220:	00000021 	move	zero,zero
bfc02224:	00000021 	move	zero,zero
bfc02228:	3c08f2a0 	lui	t0,0xf2a0
bfc0222c:	35086610 	ori	t0,t0,0x6610
bfc02230:	1d00ffe9 	bgtz	t0,bfc021d8 <main+0x21d8>
bfc02234:	00000000 	nop
bfc02238:	10000008 	b	bfc0225c <main+0x225c>
bfc0223c:	00000000 	nop
bfc02240:	00000021 	move	zero,zero
bfc02244:	00000021 	move	zero,zero
bfc02248:	00000021 	move	zero,zero
bfc0224c:	00000021 	move	zero,zero
bfc02250:	00000021 	move	zero,zero
bfc02254:	3c12cb5a 	lui	s2,0xcb5a
bfc02258:	36520248 	ori	s2,s2,0x248
bfc0225c:	00000000 	nop
bfc02260:	24140000 	li	s4,0
bfc02264:	16141dcc 	bne	s0,s4,bfc09998 <inst_error>
bfc02268:	00000000 	nop
bfc0226c:	24150000 	li	s5,0
bfc02270:	16551dc9 	bne	s2,s5,bfc09998 <inst_error>
bfc02274:	00000000 	nop
bfc02278:	3c0cd07e 	lui	t4,0xd07e
bfc0227c:	358c2886 	ori	t4,t4,0x2886
bfc02280:	3c0de1a5 	lui	t5,0xe1a5
bfc02284:	35ad97d8 	ori	t5,t5,0x97d8
bfc02288:	24100000 	li	s0,0
bfc0228c:	24120000 	li	s2,0
bfc02290:	10000015 	b	bfc022e8 <main+0x22e8>
bfc02294:	00000000 	nop
bfc02298:	3c10d07e 	lui	s0,0xd07e
bfc0229c:	36102886 	ori	s0,s0,0x2886
bfc022a0:	1d00001c 	bgtz	t0,bfc02314 <main+0x2314>
bfc022a4:	00000000 	nop
bfc022a8:	1000001c 	b	bfc0231c <main+0x231c>
bfc022ac:	00000000 	nop
bfc022b0:	00000021 	move	zero,zero
bfc022b4:	00000021 	move	zero,zero
bfc022b8:	00000021 	move	zero,zero
bfc022bc:	00000021 	move	zero,zero
bfc022c0:	00000021 	move	zero,zero
bfc022c4:	00000021 	move	zero,zero
bfc022c8:	00000021 	move	zero,zero
bfc022cc:	00000021 	move	zero,zero
bfc022d0:	00000021 	move	zero,zero
bfc022d4:	00000021 	move	zero,zero
bfc022d8:	00000021 	move	zero,zero
bfc022dc:	00000021 	move	zero,zero
bfc022e0:	00000021 	move	zero,zero
bfc022e4:	00000021 	move	zero,zero
bfc022e8:	3c08d2d2 	lui	t0,0xd2d2
bfc022ec:	35089ff0 	ori	t0,t0,0x9ff0
bfc022f0:	1d00ffe9 	bgtz	t0,bfc02298 <main+0x2298>
bfc022f4:	00000000 	nop
bfc022f8:	10000008 	b	bfc0231c <main+0x231c>
bfc022fc:	00000000 	nop
bfc02300:	00000021 	move	zero,zero
bfc02304:	00000021 	move	zero,zero
bfc02308:	00000021 	move	zero,zero
bfc0230c:	00000021 	move	zero,zero
bfc02310:	00000021 	move	zero,zero
bfc02314:	3c12e1a5 	lui	s2,0xe1a5
bfc02318:	365297d8 	ori	s2,s2,0x97d8
bfc0231c:	00000000 	nop
bfc02320:	24140000 	li	s4,0
bfc02324:	16141d9c 	bne	s0,s4,bfc09998 <inst_error>
bfc02328:	00000000 	nop
bfc0232c:	24150000 	li	s5,0
bfc02330:	16551d99 	bne	s2,s5,bfc09998 <inst_error>
bfc02334:	00000000 	nop
bfc02338:	3c0c779f 	lui	t4,0x779f
bfc0233c:	358c28d4 	ori	t4,t4,0x28d4
bfc02340:	3c0df829 	lui	t5,0xf829
bfc02344:	35ad327e 	ori	t5,t5,0x327e
bfc02348:	24100000 	li	s0,0
bfc0234c:	24120000 	li	s2,0
bfc02350:	10000015 	b	bfc023a8 <main+0x23a8>
bfc02354:	00000000 	nop
bfc02358:	3c10779f 	lui	s0,0x779f
bfc0235c:	361028d4 	ori	s0,s0,0x28d4
bfc02360:	1d00001c 	bgtz	t0,bfc023d4 <main+0x23d4>
bfc02364:	00000000 	nop
bfc02368:	1000001c 	b	bfc023dc <main+0x23dc>
bfc0236c:	00000000 	nop
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
bfc023a4:	00000021 	move	zero,zero
bfc023a8:	3c08a737 	lui	t0,0xa737
bfc023ac:	35082748 	ori	t0,t0,0x2748
bfc023b0:	1d00ffe9 	bgtz	t0,bfc02358 <main+0x2358>
bfc023b4:	00000000 	nop
bfc023b8:	10000008 	b	bfc023dc <main+0x23dc>
bfc023bc:	00000000 	nop
bfc023c0:	00000021 	move	zero,zero
bfc023c4:	00000021 	move	zero,zero
bfc023c8:	00000021 	move	zero,zero
bfc023cc:	00000021 	move	zero,zero
bfc023d0:	00000021 	move	zero,zero
bfc023d4:	3c12f829 	lui	s2,0xf829
bfc023d8:	3652327e 	ori	s2,s2,0x327e
bfc023dc:	00000000 	nop
bfc023e0:	24140000 	li	s4,0
bfc023e4:	16141d6c 	bne	s0,s4,bfc09998 <inst_error>
bfc023e8:	00000000 	nop
bfc023ec:	24150000 	li	s5,0
bfc023f0:	16551d69 	bne	s2,s5,bfc09998 <inst_error>
bfc023f4:	00000000 	nop
bfc023f8:	3c0caf5b 	lui	t4,0xaf5b
bfc023fc:	358c01d8 	ori	t4,t4,0x1d8
bfc02400:	3c0d6280 	lui	t5,0x6280
bfc02404:	35ad6d80 	ori	t5,t5,0x6d80
bfc02408:	24100000 	li	s0,0
bfc0240c:	24120000 	li	s2,0
bfc02410:	10000015 	b	bfc02468 <main+0x2468>
bfc02414:	00000000 	nop
bfc02418:	3c10af5b 	lui	s0,0xaf5b
bfc0241c:	361001d8 	ori	s0,s0,0x1d8
bfc02420:	1d00001c 	bgtz	t0,bfc02494 <main+0x2494>
bfc02424:	00000000 	nop
bfc02428:	1000001c 	b	bfc0249c <main+0x249c>
bfc0242c:	00000000 	nop
bfc02430:	00000021 	move	zero,zero
bfc02434:	00000021 	move	zero,zero
bfc02438:	00000021 	move	zero,zero
bfc0243c:	00000021 	move	zero,zero
bfc02440:	00000021 	move	zero,zero
bfc02444:	00000021 	move	zero,zero
bfc02448:	00000021 	move	zero,zero
bfc0244c:	00000021 	move	zero,zero
bfc02450:	00000021 	move	zero,zero
bfc02454:	00000021 	move	zero,zero
bfc02458:	00000021 	move	zero,zero
bfc0245c:	00000021 	move	zero,zero
bfc02460:	00000021 	move	zero,zero
bfc02464:	00000021 	move	zero,zero
bfc02468:	3c08d13a 	lui	t0,0xd13a
bfc0246c:	3508d050 	ori	t0,t0,0xd050
bfc02470:	1d00ffe9 	bgtz	t0,bfc02418 <main+0x2418>
bfc02474:	00000000 	nop
bfc02478:	10000008 	b	bfc0249c <main+0x249c>
bfc0247c:	00000000 	nop
bfc02480:	00000021 	move	zero,zero
bfc02484:	00000021 	move	zero,zero
bfc02488:	00000021 	move	zero,zero
bfc0248c:	00000021 	move	zero,zero
bfc02490:	00000021 	move	zero,zero
bfc02494:	3c126280 	lui	s2,0x6280
bfc02498:	36526d80 	ori	s2,s2,0x6d80
bfc0249c:	00000000 	nop
bfc024a0:	24140000 	li	s4,0
bfc024a4:	16141d3c 	bne	s0,s4,bfc09998 <inst_error>
bfc024a8:	00000000 	nop
bfc024ac:	24150000 	li	s5,0
bfc024b0:	16551d39 	bne	s2,s5,bfc09998 <inst_error>
bfc024b4:	00000000 	nop
bfc024b8:	3c0c2651 	lui	t4,0x2651
bfc024bc:	358c2e00 	ori	t4,t4,0x2e00
bfc024c0:	3c0d1f2b 	lui	t5,0x1f2b
bfc024c4:	35ad9abc 	ori	t5,t5,0x9abc
bfc024c8:	24100000 	li	s0,0
bfc024cc:	24120000 	li	s2,0
bfc024d0:	10000015 	b	bfc02528 <main+0x2528>
bfc024d4:	00000000 	nop
bfc024d8:	3c102651 	lui	s0,0x2651
bfc024dc:	36102e00 	ori	s0,s0,0x2e00
bfc024e0:	1d00001c 	bgtz	t0,bfc02554 <main+0x2554>
bfc024e4:	00000000 	nop
bfc024e8:	1000001c 	b	bfc0255c <main+0x255c>
bfc024ec:	00000000 	nop
bfc024f0:	00000021 	move	zero,zero
bfc024f4:	00000021 	move	zero,zero
bfc024f8:	00000021 	move	zero,zero
bfc024fc:	00000021 	move	zero,zero
bfc02500:	00000021 	move	zero,zero
bfc02504:	00000021 	move	zero,zero
bfc02508:	00000021 	move	zero,zero
bfc0250c:	00000021 	move	zero,zero
bfc02510:	00000021 	move	zero,zero
bfc02514:	00000021 	move	zero,zero
bfc02518:	00000021 	move	zero,zero
bfc0251c:	00000021 	move	zero,zero
bfc02520:	00000021 	move	zero,zero
bfc02524:	00000021 	move	zero,zero
bfc02528:	3c08942c 	lui	t0,0x942c
bfc0252c:	3508b34c 	ori	t0,t0,0xb34c
bfc02530:	1d00ffe9 	bgtz	t0,bfc024d8 <main+0x24d8>
bfc02534:	00000000 	nop
bfc02538:	10000008 	b	bfc0255c <main+0x255c>
bfc0253c:	00000000 	nop
bfc02540:	00000021 	move	zero,zero
bfc02544:	00000021 	move	zero,zero
bfc02548:	00000021 	move	zero,zero
bfc0254c:	00000021 	move	zero,zero
bfc02550:	00000021 	move	zero,zero
bfc02554:	3c121f2b 	lui	s2,0x1f2b
bfc02558:	36529abc 	ori	s2,s2,0x9abc
bfc0255c:	00000000 	nop
bfc02560:	24140000 	li	s4,0
bfc02564:	16141d0c 	bne	s0,s4,bfc09998 <inst_error>
bfc02568:	00000000 	nop
bfc0256c:	24150000 	li	s5,0
bfc02570:	16551d09 	bne	s2,s5,bfc09998 <inst_error>
bfc02574:	00000000 	nop
bfc02578:	3c0cf93c 	lui	t4,0xf93c
bfc0257c:	358cddd0 	ori	t4,t4,0xddd0
bfc02580:	3c0dd87e 	lui	t5,0xd87e
bfc02584:	35ade5e8 	ori	t5,t5,0xe5e8
bfc02588:	24100000 	li	s0,0
bfc0258c:	24120000 	li	s2,0
bfc02590:	10000015 	b	bfc025e8 <main+0x25e8>
bfc02594:	00000000 	nop
bfc02598:	3c10f93c 	lui	s0,0xf93c
bfc0259c:	3610ddd0 	ori	s0,s0,0xddd0
bfc025a0:	1d00001c 	bgtz	t0,bfc02614 <main+0x2614>
bfc025a4:	00000000 	nop
bfc025a8:	1000001c 	b	bfc0261c <main+0x261c>
bfc025ac:	00000000 	nop
bfc025b0:	00000021 	move	zero,zero
bfc025b4:	00000021 	move	zero,zero
bfc025b8:	00000021 	move	zero,zero
bfc025bc:	00000021 	move	zero,zero
bfc025c0:	00000021 	move	zero,zero
bfc025c4:	00000021 	move	zero,zero
bfc025c8:	00000021 	move	zero,zero
bfc025cc:	00000021 	move	zero,zero
bfc025d0:	00000021 	move	zero,zero
bfc025d4:	00000021 	move	zero,zero
bfc025d8:	00000021 	move	zero,zero
bfc025dc:	00000021 	move	zero,zero
bfc025e0:	00000021 	move	zero,zero
bfc025e4:	00000021 	move	zero,zero
bfc025e8:	3c086664 	lui	t0,0x6664
bfc025ec:	3508a816 	ori	t0,t0,0xa816
bfc025f0:	1d00ffe9 	bgtz	t0,bfc02598 <main+0x2598>
bfc025f4:	00000000 	nop
bfc025f8:	10000008 	b	bfc0261c <main+0x261c>
bfc025fc:	00000000 	nop
bfc02600:	00000021 	move	zero,zero
bfc02604:	00000021 	move	zero,zero
bfc02608:	00000021 	move	zero,zero
bfc0260c:	00000021 	move	zero,zero
bfc02610:	00000021 	move	zero,zero
bfc02614:	3c12d87e 	lui	s2,0xd87e
bfc02618:	3652e5e8 	ori	s2,s2,0xe5e8
bfc0261c:	00000000 	nop
bfc02620:	3c14f93c 	lui	s4,0xf93c
bfc02624:	3694ddd0 	ori	s4,s4,0xddd0
bfc02628:	16141cdb 	bne	s0,s4,bfc09998 <inst_error>
bfc0262c:	00000000 	nop
bfc02630:	3c15d87e 	lui	s5,0xd87e
bfc02634:	36b5e5e8 	ori	s5,s5,0xe5e8
bfc02638:	16551cd7 	bne	s2,s5,bfc09998 <inst_error>
bfc0263c:	00000000 	nop
bfc02640:	3c0cddaa 	lui	t4,0xddaa
bfc02644:	358cbf0c 	ori	t4,t4,0xbf0c
bfc02648:	3c0d26c6 	lui	t5,0x26c6
bfc0264c:	35ad077c 	ori	t5,t5,0x77c
bfc02650:	24100000 	li	s0,0
bfc02654:	24120000 	li	s2,0
bfc02658:	10000015 	b	bfc026b0 <main+0x26b0>
bfc0265c:	00000000 	nop
bfc02660:	3c10ddaa 	lui	s0,0xddaa
bfc02664:	3610bf0c 	ori	s0,s0,0xbf0c
bfc02668:	1d00001c 	bgtz	t0,bfc026dc <main+0x26dc>
bfc0266c:	00000000 	nop
bfc02670:	1000001c 	b	bfc026e4 <main+0x26e4>
bfc02674:	00000000 	nop
bfc02678:	00000021 	move	zero,zero
bfc0267c:	00000021 	move	zero,zero
bfc02680:	00000021 	move	zero,zero
bfc02684:	00000021 	move	zero,zero
bfc02688:	00000021 	move	zero,zero
bfc0268c:	00000021 	move	zero,zero
bfc02690:	00000021 	move	zero,zero
bfc02694:	00000021 	move	zero,zero
bfc02698:	00000021 	move	zero,zero
bfc0269c:	00000021 	move	zero,zero
bfc026a0:	00000021 	move	zero,zero
bfc026a4:	00000021 	move	zero,zero
bfc026a8:	00000021 	move	zero,zero
bfc026ac:	00000021 	move	zero,zero
bfc026b0:	3c08c18e 	lui	t0,0xc18e
bfc026b4:	3508f206 	ori	t0,t0,0xf206
bfc026b8:	1d00ffe9 	bgtz	t0,bfc02660 <main+0x2660>
bfc026bc:	00000000 	nop
bfc026c0:	10000008 	b	bfc026e4 <main+0x26e4>
bfc026c4:	00000000 	nop
bfc026c8:	00000021 	move	zero,zero
bfc026cc:	00000021 	move	zero,zero
bfc026d0:	00000021 	move	zero,zero
bfc026d4:	00000021 	move	zero,zero
bfc026d8:	00000021 	move	zero,zero
bfc026dc:	3c1226c6 	lui	s2,0x26c6
bfc026e0:	3652077c 	ori	s2,s2,0x77c
bfc026e4:	00000000 	nop
bfc026e8:	24140000 	li	s4,0
bfc026ec:	16141caa 	bne	s0,s4,bfc09998 <inst_error>
bfc026f0:	00000000 	nop
bfc026f4:	24150000 	li	s5,0
bfc026f8:	16551ca7 	bne	s2,s5,bfc09998 <inst_error>
bfc026fc:	00000000 	nop
bfc02700:	3c0c656a 	lui	t4,0x656a
bfc02704:	358c11e8 	ori	t4,t4,0x11e8
bfc02708:	3c0ddde3 	lui	t5,0xdde3
bfc0270c:	35ad51c7 	ori	t5,t5,0x51c7
bfc02710:	24100000 	li	s0,0
bfc02714:	24120000 	li	s2,0
bfc02718:	10000015 	b	bfc02770 <main+0x2770>
bfc0271c:	00000000 	nop
bfc02720:	3c10656a 	lui	s0,0x656a
bfc02724:	361011e8 	ori	s0,s0,0x11e8
bfc02728:	1d00001c 	bgtz	t0,bfc0279c <main+0x279c>
bfc0272c:	00000000 	nop
bfc02730:	1000001c 	b	bfc027a4 <main+0x27a4>
bfc02734:	00000000 	nop
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
bfc0276c:	00000021 	move	zero,zero
bfc02770:	3c08f4e2 	lui	t0,0xf4e2
bfc02774:	3508acf6 	ori	t0,t0,0xacf6
bfc02778:	1d00ffe9 	bgtz	t0,bfc02720 <main+0x2720>
bfc0277c:	00000000 	nop
bfc02780:	10000008 	b	bfc027a4 <main+0x27a4>
bfc02784:	00000000 	nop
bfc02788:	00000021 	move	zero,zero
bfc0278c:	00000021 	move	zero,zero
bfc02790:	00000021 	move	zero,zero
bfc02794:	00000021 	move	zero,zero
bfc02798:	00000021 	move	zero,zero
bfc0279c:	3c12dde3 	lui	s2,0xdde3
bfc027a0:	365251c7 	ori	s2,s2,0x51c7
bfc027a4:	00000000 	nop
bfc027a8:	24140000 	li	s4,0
bfc027ac:	16141c7a 	bne	s0,s4,bfc09998 <inst_error>
bfc027b0:	00000000 	nop
bfc027b4:	24150000 	li	s5,0
bfc027b8:	16551c77 	bne	s2,s5,bfc09998 <inst_error>
bfc027bc:	00000000 	nop
bfc027c0:	3c0ca579 	lui	t4,0xa579
bfc027c4:	358c66d2 	ori	t4,t4,0x66d2
bfc027c8:	3c0dc4ca 	lui	t5,0xc4ca
bfc027cc:	35ad3f4c 	ori	t5,t5,0x3f4c
bfc027d0:	24100000 	li	s0,0
bfc027d4:	24120000 	li	s2,0
bfc027d8:	10000015 	b	bfc02830 <main+0x2830>
bfc027dc:	00000000 	nop
bfc027e0:	3c10a579 	lui	s0,0xa579
bfc027e4:	361066d2 	ori	s0,s0,0x66d2
bfc027e8:	1d00001c 	bgtz	t0,bfc0285c <main+0x285c>
bfc027ec:	00000000 	nop
bfc027f0:	1000001c 	b	bfc02864 <main+0x2864>
bfc027f4:	00000000 	nop
bfc027f8:	00000021 	move	zero,zero
bfc027fc:	00000021 	move	zero,zero
bfc02800:	00000021 	move	zero,zero
bfc02804:	00000021 	move	zero,zero
bfc02808:	00000021 	move	zero,zero
bfc0280c:	00000021 	move	zero,zero
bfc02810:	00000021 	move	zero,zero
bfc02814:	00000021 	move	zero,zero
bfc02818:	00000021 	move	zero,zero
bfc0281c:	00000021 	move	zero,zero
bfc02820:	00000021 	move	zero,zero
bfc02824:	00000021 	move	zero,zero
bfc02828:	00000021 	move	zero,zero
bfc0282c:	00000021 	move	zero,zero
bfc02830:	3c08cfba 	lui	t0,0xcfba
bfc02834:	35081c40 	ori	t0,t0,0x1c40
bfc02838:	1d00ffe9 	bgtz	t0,bfc027e0 <main+0x27e0>
bfc0283c:	00000000 	nop
bfc02840:	10000008 	b	bfc02864 <main+0x2864>
bfc02844:	00000000 	nop
bfc02848:	00000021 	move	zero,zero
bfc0284c:	00000021 	move	zero,zero
bfc02850:	00000021 	move	zero,zero
bfc02854:	00000021 	move	zero,zero
bfc02858:	00000021 	move	zero,zero
bfc0285c:	3c12c4ca 	lui	s2,0xc4ca
bfc02860:	36523f4c 	ori	s2,s2,0x3f4c
bfc02864:	00000000 	nop
bfc02868:	24140000 	li	s4,0
bfc0286c:	16141c4a 	bne	s0,s4,bfc09998 <inst_error>
bfc02870:	00000000 	nop
bfc02874:	24150000 	li	s5,0
bfc02878:	16551c47 	bne	s2,s5,bfc09998 <inst_error>
bfc0287c:	00000000 	nop
bfc02880:	3c0c398f 	lui	t4,0x398f
bfc02884:	358cf448 	ori	t4,t4,0xf448
bfc02888:	3c0dacc6 	lui	t5,0xacc6
bfc0288c:	35ad5800 	ori	t5,t5,0x5800
bfc02890:	24100000 	li	s0,0
bfc02894:	24120000 	li	s2,0
bfc02898:	10000015 	b	bfc028f0 <main+0x28f0>
bfc0289c:	00000000 	nop
bfc028a0:	3c10398f 	lui	s0,0x398f
bfc028a4:	3610f448 	ori	s0,s0,0xf448
bfc028a8:	1d00001c 	bgtz	t0,bfc0291c <main+0x291c>
bfc028ac:	00000000 	nop
bfc028b0:	1000001c 	b	bfc02924 <main+0x2924>
bfc028b4:	00000000 	nop
bfc028b8:	00000021 	move	zero,zero
bfc028bc:	00000021 	move	zero,zero
bfc028c0:	00000021 	move	zero,zero
bfc028c4:	00000021 	move	zero,zero
bfc028c8:	00000021 	move	zero,zero
bfc028cc:	00000021 	move	zero,zero
bfc028d0:	00000021 	move	zero,zero
bfc028d4:	00000021 	move	zero,zero
bfc028d8:	00000021 	move	zero,zero
bfc028dc:	00000021 	move	zero,zero
bfc028e0:	00000021 	move	zero,zero
bfc028e4:	00000021 	move	zero,zero
bfc028e8:	00000021 	move	zero,zero
bfc028ec:	00000021 	move	zero,zero
bfc028f0:	3c082881 	lui	t0,0x2881
bfc028f4:	35084420 	ori	t0,t0,0x4420
bfc028f8:	1d00ffe9 	bgtz	t0,bfc028a0 <main+0x28a0>
bfc028fc:	00000000 	nop
bfc02900:	10000008 	b	bfc02924 <main+0x2924>
bfc02904:	00000000 	nop
bfc02908:	00000021 	move	zero,zero
bfc0290c:	00000021 	move	zero,zero
bfc02910:	00000021 	move	zero,zero
bfc02914:	00000021 	move	zero,zero
bfc02918:	00000021 	move	zero,zero
bfc0291c:	3c12acc6 	lui	s2,0xacc6
bfc02920:	36525800 	ori	s2,s2,0x5800
bfc02924:	00000000 	nop
bfc02928:	3c14398f 	lui	s4,0x398f
bfc0292c:	3694f448 	ori	s4,s4,0xf448
bfc02930:	16141c19 	bne	s0,s4,bfc09998 <inst_error>
bfc02934:	00000000 	nop
bfc02938:	3c15acc6 	lui	s5,0xacc6
bfc0293c:	36b55800 	ori	s5,s5,0x5800
bfc02940:	16551c15 	bne	s2,s5,bfc09998 <inst_error>
bfc02944:	00000000 	nop
bfc02948:	3c0ce228 	lui	t4,0xe228
bfc0294c:	358cddb6 	ori	t4,t4,0xddb6
bfc02950:	3c0ddd97 	lui	t5,0xdd97
bfc02954:	35addf05 	ori	t5,t5,0xdf05
bfc02958:	24100000 	li	s0,0
bfc0295c:	24120000 	li	s2,0
bfc02960:	10000015 	b	bfc029b8 <main+0x29b8>
bfc02964:	00000000 	nop
bfc02968:	3c10e228 	lui	s0,0xe228
bfc0296c:	3610ddb6 	ori	s0,s0,0xddb6
bfc02970:	1d00001c 	bgtz	t0,bfc029e4 <main+0x29e4>
bfc02974:	00000000 	nop
bfc02978:	1000001c 	b	bfc029ec <main+0x29ec>
bfc0297c:	00000000 	nop
bfc02980:	00000021 	move	zero,zero
bfc02984:	00000021 	move	zero,zero
bfc02988:	00000021 	move	zero,zero
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
bfc029b8:	3c0868d8 	lui	t0,0x68d8
bfc029bc:	35089f80 	ori	t0,t0,0x9f80
bfc029c0:	1d00ffe9 	bgtz	t0,bfc02968 <main+0x2968>
bfc029c4:	00000000 	nop
bfc029c8:	10000008 	b	bfc029ec <main+0x29ec>
bfc029cc:	00000000 	nop
bfc029d0:	00000021 	move	zero,zero
bfc029d4:	00000021 	move	zero,zero
bfc029d8:	00000021 	move	zero,zero
bfc029dc:	00000021 	move	zero,zero
bfc029e0:	00000021 	move	zero,zero
bfc029e4:	3c12dd97 	lui	s2,0xdd97
bfc029e8:	3652df05 	ori	s2,s2,0xdf05
bfc029ec:	00000000 	nop
bfc029f0:	3c14e228 	lui	s4,0xe228
bfc029f4:	3694ddb6 	ori	s4,s4,0xddb6
bfc029f8:	16141be7 	bne	s0,s4,bfc09998 <inst_error>
bfc029fc:	00000000 	nop
bfc02a00:	3c15dd97 	lui	s5,0xdd97
bfc02a04:	36b5df05 	ori	s5,s5,0xdf05
bfc02a08:	16551be3 	bne	s2,s5,bfc09998 <inst_error>
bfc02a0c:	00000000 	nop
bfc02a10:	3c0ce32f 	lui	t4,0xe32f
bfc02a14:	358c4cf4 	ori	t4,t4,0x4cf4
bfc02a18:	3c0d6439 	lui	t5,0x6439
bfc02a1c:	35ad43a0 	ori	t5,t5,0x43a0
bfc02a20:	24100000 	li	s0,0
bfc02a24:	24120000 	li	s2,0
bfc02a28:	10000015 	b	bfc02a80 <main+0x2a80>
bfc02a2c:	00000000 	nop
bfc02a30:	3c10e32f 	lui	s0,0xe32f
bfc02a34:	36104cf4 	ori	s0,s0,0x4cf4
bfc02a38:	1d00001c 	bgtz	t0,bfc02aac <main+0x2aac>
bfc02a3c:	00000000 	nop
bfc02a40:	1000001c 	b	bfc02ab4 <main+0x2ab4>
bfc02a44:	00000000 	nop
bfc02a48:	00000021 	move	zero,zero
bfc02a4c:	00000021 	move	zero,zero
bfc02a50:	00000021 	move	zero,zero
bfc02a54:	00000021 	move	zero,zero
bfc02a58:	00000021 	move	zero,zero
bfc02a5c:	00000021 	move	zero,zero
bfc02a60:	00000021 	move	zero,zero
bfc02a64:	00000021 	move	zero,zero
bfc02a68:	00000021 	move	zero,zero
bfc02a6c:	00000021 	move	zero,zero
bfc02a70:	00000021 	move	zero,zero
bfc02a74:	00000021 	move	zero,zero
bfc02a78:	00000021 	move	zero,zero
bfc02a7c:	00000021 	move	zero,zero
bfc02a80:	3c08e3d8 	lui	t0,0xe3d8
bfc02a84:	35086394 	ori	t0,t0,0x6394
bfc02a88:	1d00ffe9 	bgtz	t0,bfc02a30 <main+0x2a30>
bfc02a8c:	00000000 	nop
bfc02a90:	10000008 	b	bfc02ab4 <main+0x2ab4>
bfc02a94:	00000000 	nop
bfc02a98:	00000021 	move	zero,zero
bfc02a9c:	00000021 	move	zero,zero
bfc02aa0:	00000021 	move	zero,zero
bfc02aa4:	00000021 	move	zero,zero
bfc02aa8:	00000021 	move	zero,zero
bfc02aac:	3c126439 	lui	s2,0x6439
bfc02ab0:	365243a0 	ori	s2,s2,0x43a0
bfc02ab4:	00000000 	nop
bfc02ab8:	24140000 	li	s4,0
bfc02abc:	16141bb6 	bne	s0,s4,bfc09998 <inst_error>
bfc02ac0:	00000000 	nop
bfc02ac4:	24150000 	li	s5,0
bfc02ac8:	16551bb3 	bne	s2,s5,bfc09998 <inst_error>
bfc02acc:	00000000 	nop
bfc02ad0:	3c0c572a 	lui	t4,0x572a
bfc02ad4:	358cbb70 	ori	t4,t4,0xbb70
bfc02ad8:	3c0d0175 	lui	t5,0x175
bfc02adc:	35ad10ae 	ori	t5,t5,0x10ae
bfc02ae0:	24100000 	li	s0,0
bfc02ae4:	24120000 	li	s2,0
bfc02ae8:	10000015 	b	bfc02b40 <main+0x2b40>
bfc02aec:	00000000 	nop
bfc02af0:	3c10572a 	lui	s0,0x572a
bfc02af4:	3610bb70 	ori	s0,s0,0xbb70
bfc02af8:	1d00001c 	bgtz	t0,bfc02b6c <main+0x2b6c>
bfc02afc:	00000000 	nop
bfc02b00:	1000001c 	b	bfc02b74 <main+0x2b74>
bfc02b04:	00000000 	nop
bfc02b08:	00000021 	move	zero,zero
bfc02b0c:	00000021 	move	zero,zero
bfc02b10:	00000021 	move	zero,zero
bfc02b14:	00000021 	move	zero,zero
bfc02b18:	00000021 	move	zero,zero
bfc02b1c:	00000021 	move	zero,zero
bfc02b20:	00000021 	move	zero,zero
bfc02b24:	00000021 	move	zero,zero
bfc02b28:	00000021 	move	zero,zero
bfc02b2c:	00000021 	move	zero,zero
bfc02b30:	00000021 	move	zero,zero
bfc02b34:	00000021 	move	zero,zero
bfc02b38:	00000021 	move	zero,zero
bfc02b3c:	00000021 	move	zero,zero
bfc02b40:	3c08daea 	lui	t0,0xdaea
bfc02b44:	35084ae0 	ori	t0,t0,0x4ae0
bfc02b48:	1d00ffe9 	bgtz	t0,bfc02af0 <main+0x2af0>
bfc02b4c:	00000000 	nop
bfc02b50:	10000008 	b	bfc02b74 <main+0x2b74>
bfc02b54:	00000000 	nop
bfc02b58:	00000021 	move	zero,zero
bfc02b5c:	00000021 	move	zero,zero
bfc02b60:	00000021 	move	zero,zero
bfc02b64:	00000021 	move	zero,zero
bfc02b68:	00000021 	move	zero,zero
bfc02b6c:	3c120175 	lui	s2,0x175
bfc02b70:	365210ae 	ori	s2,s2,0x10ae
bfc02b74:	00000000 	nop
bfc02b78:	24140000 	li	s4,0
bfc02b7c:	16141b86 	bne	s0,s4,bfc09998 <inst_error>
bfc02b80:	00000000 	nop
bfc02b84:	24150000 	li	s5,0
bfc02b88:	16551b83 	bne	s2,s5,bfc09998 <inst_error>
bfc02b8c:	00000000 	nop
bfc02b90:	3c0ca747 	lui	t4,0xa747
bfc02b94:	358cbbb0 	ori	t4,t4,0xbbb0
bfc02b98:	3c0dddf0 	lui	t5,0xddf0
bfc02b9c:	35ad5900 	ori	t5,t5,0x5900
bfc02ba0:	24100000 	li	s0,0
bfc02ba4:	24120000 	li	s2,0
bfc02ba8:	10000015 	b	bfc02c00 <main+0x2c00>
bfc02bac:	00000000 	nop
bfc02bb0:	3c10a747 	lui	s0,0xa747
bfc02bb4:	3610bbb0 	ori	s0,s0,0xbbb0
bfc02bb8:	1d00001c 	bgtz	t0,bfc02c2c <main+0x2c2c>
bfc02bbc:	00000000 	nop
bfc02bc0:	1000001c 	b	bfc02c34 <main+0x2c34>
bfc02bc4:	00000000 	nop
bfc02bc8:	00000021 	move	zero,zero
bfc02bcc:	00000021 	move	zero,zero
bfc02bd0:	00000021 	move	zero,zero
bfc02bd4:	00000021 	move	zero,zero
bfc02bd8:	00000021 	move	zero,zero
bfc02bdc:	00000021 	move	zero,zero
bfc02be0:	00000021 	move	zero,zero
bfc02be4:	00000021 	move	zero,zero
bfc02be8:	00000021 	move	zero,zero
bfc02bec:	00000021 	move	zero,zero
bfc02bf0:	00000021 	move	zero,zero
bfc02bf4:	00000021 	move	zero,zero
bfc02bf8:	00000021 	move	zero,zero
bfc02bfc:	00000021 	move	zero,zero
bfc02c00:	3c087afd 	lui	t0,0x7afd
bfc02c04:	350834e0 	ori	t0,t0,0x34e0
bfc02c08:	1d00ffe9 	bgtz	t0,bfc02bb0 <main+0x2bb0>
bfc02c0c:	00000000 	nop
bfc02c10:	10000008 	b	bfc02c34 <main+0x2c34>
bfc02c14:	00000000 	nop
bfc02c18:	00000021 	move	zero,zero
bfc02c1c:	00000021 	move	zero,zero
bfc02c20:	00000021 	move	zero,zero
bfc02c24:	00000021 	move	zero,zero
bfc02c28:	00000021 	move	zero,zero
bfc02c2c:	3c12ddf0 	lui	s2,0xddf0
bfc02c30:	36525900 	ori	s2,s2,0x5900
bfc02c34:	00000000 	nop
bfc02c38:	3c14a747 	lui	s4,0xa747
bfc02c3c:	3694bbb0 	ori	s4,s4,0xbbb0
bfc02c40:	16141b55 	bne	s0,s4,bfc09998 <inst_error>
bfc02c44:	00000000 	nop
bfc02c48:	3c15ddf0 	lui	s5,0xddf0
bfc02c4c:	36b55900 	ori	s5,s5,0x5900
bfc02c50:	16551b51 	bne	s2,s5,bfc09998 <inst_error>
bfc02c54:	00000000 	nop
bfc02c58:	3c0cce5a 	lui	t4,0xce5a
bfc02c5c:	358cfb08 	ori	t4,t4,0xfb08
bfc02c60:	3c0d97e2 	lui	t5,0x97e2
bfc02c64:	35ad4bac 	ori	t5,t5,0x4bac
bfc02c68:	24100000 	li	s0,0
bfc02c6c:	24120000 	li	s2,0
bfc02c70:	10000015 	b	bfc02cc8 <main+0x2cc8>
bfc02c74:	00000000 	nop
bfc02c78:	3c10ce5a 	lui	s0,0xce5a
bfc02c7c:	3610fb08 	ori	s0,s0,0xfb08
bfc02c80:	1d00001c 	bgtz	t0,bfc02cf4 <main+0x2cf4>
bfc02c84:	00000000 	nop
bfc02c88:	1000001c 	b	bfc02cfc <main+0x2cfc>
bfc02c8c:	00000000 	nop
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
bfc02cb8:	00000021 	move	zero,zero
bfc02cbc:	00000021 	move	zero,zero
bfc02cc0:	00000021 	move	zero,zero
bfc02cc4:	00000021 	move	zero,zero
bfc02cc8:	3c085278 	lui	t0,0x5278
bfc02ccc:	3508e3d0 	ori	t0,t0,0xe3d0
bfc02cd0:	1d00ffe9 	bgtz	t0,bfc02c78 <main+0x2c78>
bfc02cd4:	00000000 	nop
bfc02cd8:	10000008 	b	bfc02cfc <main+0x2cfc>
bfc02cdc:	00000000 	nop
bfc02ce0:	00000021 	move	zero,zero
bfc02ce4:	00000021 	move	zero,zero
bfc02ce8:	00000021 	move	zero,zero
bfc02cec:	00000021 	move	zero,zero
bfc02cf0:	00000021 	move	zero,zero
bfc02cf4:	3c1297e2 	lui	s2,0x97e2
bfc02cf8:	36524bac 	ori	s2,s2,0x4bac
bfc02cfc:	00000000 	nop
bfc02d00:	3c14ce5a 	lui	s4,0xce5a
bfc02d04:	3694fb08 	ori	s4,s4,0xfb08
bfc02d08:	16141b23 	bne	s0,s4,bfc09998 <inst_error>
bfc02d0c:	00000000 	nop
bfc02d10:	3c1597e2 	lui	s5,0x97e2
bfc02d14:	36b54bac 	ori	s5,s5,0x4bac
bfc02d18:	16551b1f 	bne	s2,s5,bfc09998 <inst_error>
bfc02d1c:	00000000 	nop
bfc02d20:	3c0cceb1 	lui	t4,0xceb1
bfc02d24:	358cb900 	ori	t4,t4,0xb900
bfc02d28:	3c0d487e 	lui	t5,0x487e
bfc02d2c:	35ad9c3c 	ori	t5,t5,0x9c3c
bfc02d30:	24100000 	li	s0,0
bfc02d34:	24120000 	li	s2,0
bfc02d38:	10000015 	b	bfc02d90 <main+0x2d90>
bfc02d3c:	00000000 	nop
bfc02d40:	3c10ceb1 	lui	s0,0xceb1
bfc02d44:	3610b900 	ori	s0,s0,0xb900
bfc02d48:	1d00001c 	bgtz	t0,bfc02dbc <main+0x2dbc>
bfc02d4c:	00000000 	nop
bfc02d50:	1000001c 	b	bfc02dc4 <main+0x2dc4>
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
bfc02d8c:	00000021 	move	zero,zero
bfc02d90:	3c087d05 	lui	t0,0x7d05
bfc02d94:	3508f388 	ori	t0,t0,0xf388
bfc02d98:	1d00ffe9 	bgtz	t0,bfc02d40 <main+0x2d40>
bfc02d9c:	00000000 	nop
bfc02da0:	10000008 	b	bfc02dc4 <main+0x2dc4>
bfc02da4:	00000000 	nop
bfc02da8:	00000021 	move	zero,zero
bfc02dac:	00000021 	move	zero,zero
bfc02db0:	00000021 	move	zero,zero
bfc02db4:	00000021 	move	zero,zero
bfc02db8:	00000021 	move	zero,zero
bfc02dbc:	3c12487e 	lui	s2,0x487e
bfc02dc0:	36529c3c 	ori	s2,s2,0x9c3c
bfc02dc4:	00000000 	nop
bfc02dc8:	3c14ceb1 	lui	s4,0xceb1
bfc02dcc:	3694b900 	ori	s4,s4,0xb900
bfc02dd0:	16141af1 	bne	s0,s4,bfc09998 <inst_error>
bfc02dd4:	00000000 	nop
bfc02dd8:	3c15487e 	lui	s5,0x487e
bfc02ddc:	36b59c3c 	ori	s5,s5,0x9c3c
bfc02de0:	16551aed 	bne	s2,s5,bfc09998 <inst_error>
bfc02de4:	00000000 	nop
bfc02de8:	3c0c5489 	lui	t4,0x5489
bfc02dec:	358ce40a 	ori	t4,t4,0xe40a
bfc02df0:	3c0ddbec 	lui	t5,0xdbec
bfc02df4:	35ad76e4 	ori	t5,t5,0x76e4
bfc02df8:	24100000 	li	s0,0
bfc02dfc:	24120000 	li	s2,0
bfc02e00:	10000015 	b	bfc02e58 <main+0x2e58>
bfc02e04:	00000000 	nop
bfc02e08:	3c105489 	lui	s0,0x5489
bfc02e0c:	3610e40a 	ori	s0,s0,0xe40a
bfc02e10:	1d00001c 	bgtz	t0,bfc02e84 <main+0x2e84>
bfc02e14:	00000000 	nop
bfc02e18:	1000001c 	b	bfc02e8c <main+0x2e8c>
bfc02e1c:	00000000 	nop
bfc02e20:	00000021 	move	zero,zero
bfc02e24:	00000021 	move	zero,zero
bfc02e28:	00000021 	move	zero,zero
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
bfc02e58:	3c0888be 	lui	t0,0x88be
bfc02e5c:	350824c8 	ori	t0,t0,0x24c8
bfc02e60:	1d00ffe9 	bgtz	t0,bfc02e08 <main+0x2e08>
bfc02e64:	00000000 	nop
bfc02e68:	10000008 	b	bfc02e8c <main+0x2e8c>
bfc02e6c:	00000000 	nop
bfc02e70:	00000021 	move	zero,zero
bfc02e74:	00000021 	move	zero,zero
bfc02e78:	00000021 	move	zero,zero
bfc02e7c:	00000021 	move	zero,zero
bfc02e80:	00000021 	move	zero,zero
bfc02e84:	3c12dbec 	lui	s2,0xdbec
bfc02e88:	365276e4 	ori	s2,s2,0x76e4
bfc02e8c:	00000000 	nop
bfc02e90:	24140000 	li	s4,0
bfc02e94:	16141ac0 	bne	s0,s4,bfc09998 <inst_error>
bfc02e98:	00000000 	nop
bfc02e9c:	24150000 	li	s5,0
bfc02ea0:	16551abd 	bne	s2,s5,bfc09998 <inst_error>
bfc02ea4:	00000000 	nop
bfc02ea8:	3c0ce570 	lui	t4,0xe570
bfc02eac:	358cb32c 	ori	t4,t4,0xb32c
bfc02eb0:	3c0d5290 	lui	t5,0x5290
bfc02eb4:	35ad6034 	ori	t5,t5,0x6034
bfc02eb8:	24100000 	li	s0,0
bfc02ebc:	24120000 	li	s2,0
bfc02ec0:	10000015 	b	bfc02f18 <main+0x2f18>
bfc02ec4:	00000000 	nop
bfc02ec8:	3c10e570 	lui	s0,0xe570
bfc02ecc:	3610b32c 	ori	s0,s0,0xb32c
bfc02ed0:	1d00001c 	bgtz	t0,bfc02f44 <main+0x2f44>
bfc02ed4:	00000000 	nop
bfc02ed8:	1000001c 	b	bfc02f4c <main+0x2f4c>
bfc02edc:	00000000 	nop
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
bfc02f08:	00000021 	move	zero,zero
bfc02f0c:	00000021 	move	zero,zero
bfc02f10:	00000021 	move	zero,zero
bfc02f14:	00000021 	move	zero,zero
bfc02f18:	3c084ffc 	lui	t0,0x4ffc
bfc02f1c:	35088b80 	ori	t0,t0,0x8b80
bfc02f20:	1d00ffe9 	bgtz	t0,bfc02ec8 <main+0x2ec8>
bfc02f24:	00000000 	nop
bfc02f28:	10000008 	b	bfc02f4c <main+0x2f4c>
bfc02f2c:	00000000 	nop
bfc02f30:	00000021 	move	zero,zero
bfc02f34:	00000021 	move	zero,zero
bfc02f38:	00000021 	move	zero,zero
bfc02f3c:	00000021 	move	zero,zero
bfc02f40:	00000021 	move	zero,zero
bfc02f44:	3c125290 	lui	s2,0x5290
bfc02f48:	36526034 	ori	s2,s2,0x6034
bfc02f4c:	00000000 	nop
bfc02f50:	3c14e570 	lui	s4,0xe570
bfc02f54:	3694b32c 	ori	s4,s4,0xb32c
bfc02f58:	16141a8f 	bne	s0,s4,bfc09998 <inst_error>
bfc02f5c:	00000000 	nop
bfc02f60:	3c155290 	lui	s5,0x5290
bfc02f64:	36b56034 	ori	s5,s5,0x6034
bfc02f68:	16551a8b 	bne	s2,s5,bfc09998 <inst_error>
bfc02f6c:	00000000 	nop
bfc02f70:	3c0c60a0 	lui	t4,0x60a0
bfc02f74:	358c0828 	ori	t4,t4,0x828
bfc02f78:	3c0deea9 	lui	t5,0xeea9
bfc02f7c:	35ad74f0 	ori	t5,t5,0x74f0
bfc02f80:	24100000 	li	s0,0
bfc02f84:	24120000 	li	s2,0
bfc02f88:	10000015 	b	bfc02fe0 <main+0x2fe0>
bfc02f8c:	00000000 	nop
bfc02f90:	3c1060a0 	lui	s0,0x60a0
bfc02f94:	36100828 	ori	s0,s0,0x828
bfc02f98:	1d00001c 	bgtz	t0,bfc0300c <main+0x300c>
bfc02f9c:	00000000 	nop
bfc02fa0:	1000001c 	b	bfc03014 <main+0x3014>
bfc02fa4:	00000000 	nop
bfc02fa8:	00000021 	move	zero,zero
bfc02fac:	00000021 	move	zero,zero
bfc02fb0:	00000021 	move	zero,zero
bfc02fb4:	00000021 	move	zero,zero
bfc02fb8:	00000021 	move	zero,zero
bfc02fbc:	00000021 	move	zero,zero
bfc02fc0:	00000021 	move	zero,zero
bfc02fc4:	00000021 	move	zero,zero
bfc02fc8:	00000021 	move	zero,zero
bfc02fcc:	00000021 	move	zero,zero
bfc02fd0:	00000021 	move	zero,zero
bfc02fd4:	00000021 	move	zero,zero
bfc02fd8:	00000021 	move	zero,zero
bfc02fdc:	00000021 	move	zero,zero
bfc02fe0:	3c08db38 	lui	t0,0xdb38
bfc02fe4:	35081e30 	ori	t0,t0,0x1e30
bfc02fe8:	1d00ffe9 	bgtz	t0,bfc02f90 <main+0x2f90>
bfc02fec:	00000000 	nop
bfc02ff0:	10000008 	b	bfc03014 <main+0x3014>
bfc02ff4:	00000000 	nop
bfc02ff8:	00000021 	move	zero,zero
bfc02ffc:	00000021 	move	zero,zero
bfc03000:	00000021 	move	zero,zero
bfc03004:	00000021 	move	zero,zero
bfc03008:	00000021 	move	zero,zero
bfc0300c:	3c12eea9 	lui	s2,0xeea9
bfc03010:	365274f0 	ori	s2,s2,0x74f0
bfc03014:	00000000 	nop
bfc03018:	24140000 	li	s4,0
bfc0301c:	16141a5e 	bne	s0,s4,bfc09998 <inst_error>
bfc03020:	00000000 	nop
bfc03024:	24150000 	li	s5,0
bfc03028:	16551a5b 	bne	s2,s5,bfc09998 <inst_error>
bfc0302c:	00000000 	nop
bfc03030:	3c0c264e 	lui	t4,0x264e
bfc03034:	358ce3be 	ori	t4,t4,0xe3be
bfc03038:	3c0d7b21 	lui	t5,0x7b21
bfc0303c:	35ad8b6c 	ori	t5,t5,0x8b6c
bfc03040:	24100000 	li	s0,0
bfc03044:	24120000 	li	s2,0
bfc03048:	10000015 	b	bfc030a0 <main+0x30a0>
bfc0304c:	00000000 	nop
bfc03050:	3c10264e 	lui	s0,0x264e
bfc03054:	3610e3be 	ori	s0,s0,0xe3be
bfc03058:	1d00001c 	bgtz	t0,bfc030cc <main+0x30cc>
bfc0305c:	00000000 	nop
bfc03060:	1000001c 	b	bfc030d4 <main+0x30d4>
bfc03064:	00000000 	nop
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
bfc03094:	00000021 	move	zero,zero
bfc03098:	00000021 	move	zero,zero
bfc0309c:	00000021 	move	zero,zero
bfc030a0:	3c0838f3 	lui	t0,0x38f3
bfc030a4:	35082dce 	ori	t0,t0,0x2dce
bfc030a8:	1d00ffe9 	bgtz	t0,bfc03050 <main+0x3050>
bfc030ac:	00000000 	nop
bfc030b0:	10000008 	b	bfc030d4 <main+0x30d4>
bfc030b4:	00000000 	nop
bfc030b8:	00000021 	move	zero,zero
bfc030bc:	00000021 	move	zero,zero
bfc030c0:	00000021 	move	zero,zero
bfc030c4:	00000021 	move	zero,zero
bfc030c8:	00000021 	move	zero,zero
bfc030cc:	3c127b21 	lui	s2,0x7b21
bfc030d0:	36528b6c 	ori	s2,s2,0x8b6c
bfc030d4:	00000000 	nop
bfc030d8:	3c14264e 	lui	s4,0x264e
bfc030dc:	3694e3be 	ori	s4,s4,0xe3be
bfc030e0:	16141a2d 	bne	s0,s4,bfc09998 <inst_error>
bfc030e4:	00000000 	nop
bfc030e8:	3c157b21 	lui	s5,0x7b21
bfc030ec:	36b58b6c 	ori	s5,s5,0x8b6c
bfc030f0:	16551a29 	bne	s2,s5,bfc09998 <inst_error>
bfc030f4:	00000000 	nop
bfc030f8:	3c0c6fc2 	lui	t4,0x6fc2
bfc030fc:	358c10a0 	ori	t4,t4,0x10a0
bfc03100:	3c0ddd3e 	lui	t5,0xdd3e
bfc03104:	35addfd0 	ori	t5,t5,0xdfd0
bfc03108:	24100000 	li	s0,0
bfc0310c:	24120000 	li	s2,0
bfc03110:	10000015 	b	bfc03168 <main+0x3168>
bfc03114:	00000000 	nop
bfc03118:	3c106fc2 	lui	s0,0x6fc2
bfc0311c:	361010a0 	ori	s0,s0,0x10a0
bfc03120:	1d00001c 	bgtz	t0,bfc03194 <main+0x3194>
bfc03124:	00000000 	nop
bfc03128:	1000001c 	b	bfc0319c <main+0x319c>
bfc0312c:	00000000 	nop
bfc03130:	00000021 	move	zero,zero
bfc03134:	00000021 	move	zero,zero
bfc03138:	00000021 	move	zero,zero
bfc0313c:	00000021 	move	zero,zero
bfc03140:	00000021 	move	zero,zero
bfc03144:	00000021 	move	zero,zero
bfc03148:	00000021 	move	zero,zero
bfc0314c:	00000021 	move	zero,zero
bfc03150:	00000021 	move	zero,zero
bfc03154:	00000021 	move	zero,zero
bfc03158:	00000021 	move	zero,zero
bfc0315c:	00000021 	move	zero,zero
bfc03160:	00000021 	move	zero,zero
bfc03164:	00000021 	move	zero,zero
bfc03168:	3c08de07 	lui	t0,0xde07
bfc0316c:	350843d8 	ori	t0,t0,0x43d8
bfc03170:	1d00ffe9 	bgtz	t0,bfc03118 <main+0x3118>
bfc03174:	00000000 	nop
bfc03178:	10000008 	b	bfc0319c <main+0x319c>
bfc0317c:	00000000 	nop
bfc03180:	00000021 	move	zero,zero
bfc03184:	00000021 	move	zero,zero
bfc03188:	00000021 	move	zero,zero
bfc0318c:	00000021 	move	zero,zero
bfc03190:	00000021 	move	zero,zero
bfc03194:	3c12dd3e 	lui	s2,0xdd3e
bfc03198:	3652dfd0 	ori	s2,s2,0xdfd0
bfc0319c:	00000000 	nop
bfc031a0:	24140000 	li	s4,0
bfc031a4:	161419fc 	bne	s0,s4,bfc09998 <inst_error>
bfc031a8:	00000000 	nop
bfc031ac:	24150000 	li	s5,0
bfc031b0:	165519f9 	bne	s2,s5,bfc09998 <inst_error>
bfc031b4:	00000000 	nop
bfc031b8:	3c0c30d9 	lui	t4,0x30d9
bfc031bc:	358c8512 	ori	t4,t4,0x8512
bfc031c0:	3c0db849 	lui	t5,0xb849
bfc031c4:	35aded6c 	ori	t5,t5,0xed6c
bfc031c8:	24100000 	li	s0,0
bfc031cc:	24120000 	li	s2,0
bfc031d0:	10000015 	b	bfc03228 <main+0x3228>
bfc031d4:	00000000 	nop
bfc031d8:	3c1030d9 	lui	s0,0x30d9
bfc031dc:	36108512 	ori	s0,s0,0x8512
bfc031e0:	1d00001c 	bgtz	t0,bfc03254 <main+0x3254>
bfc031e4:	00000000 	nop
bfc031e8:	1000001c 	b	bfc0325c <main+0x325c>
bfc031ec:	00000000 	nop
bfc031f0:	00000021 	move	zero,zero
bfc031f4:	00000021 	move	zero,zero
bfc031f8:	00000021 	move	zero,zero
bfc031fc:	00000021 	move	zero,zero
bfc03200:	00000021 	move	zero,zero
bfc03204:	00000021 	move	zero,zero
bfc03208:	00000021 	move	zero,zero
bfc0320c:	00000021 	move	zero,zero
bfc03210:	00000021 	move	zero,zero
bfc03214:	00000021 	move	zero,zero
bfc03218:	00000021 	move	zero,zero
bfc0321c:	00000021 	move	zero,zero
bfc03220:	00000021 	move	zero,zero
bfc03224:	00000021 	move	zero,zero
bfc03228:	3c08aad6 	lui	t0,0xaad6
bfc0322c:	350861d8 	ori	t0,t0,0x61d8
bfc03230:	1d00ffe9 	bgtz	t0,bfc031d8 <main+0x31d8>
bfc03234:	00000000 	nop
bfc03238:	10000008 	b	bfc0325c <main+0x325c>
bfc0323c:	00000000 	nop
bfc03240:	00000021 	move	zero,zero
bfc03244:	00000021 	move	zero,zero
bfc03248:	00000021 	move	zero,zero
bfc0324c:	00000021 	move	zero,zero
bfc03250:	00000021 	move	zero,zero
bfc03254:	3c12b849 	lui	s2,0xb849
bfc03258:	3652ed6c 	ori	s2,s2,0xed6c
bfc0325c:	00000000 	nop
bfc03260:	24140000 	li	s4,0
bfc03264:	161419cc 	bne	s0,s4,bfc09998 <inst_error>
bfc03268:	00000000 	nop
bfc0326c:	24150000 	li	s5,0
bfc03270:	165519c9 	bne	s2,s5,bfc09998 <inst_error>
bfc03274:	00000000 	nop
bfc03278:	3c0c044e 	lui	t4,0x44e
bfc0327c:	358c3aeb 	ori	t4,t4,0x3aeb
bfc03280:	3c0deeea 	lui	t5,0xeeea
bfc03284:	35ad49d0 	ori	t5,t5,0x49d0
bfc03288:	24100000 	li	s0,0
bfc0328c:	24120000 	li	s2,0
bfc03290:	10000015 	b	bfc032e8 <main+0x32e8>
bfc03294:	00000000 	nop
bfc03298:	3c10044e 	lui	s0,0x44e
bfc0329c:	36103aeb 	ori	s0,s0,0x3aeb
bfc032a0:	1d00001c 	bgtz	t0,bfc03314 <main+0x3314>
bfc032a4:	00000000 	nop
bfc032a8:	1000001c 	b	bfc0331c <main+0x331c>
bfc032ac:	00000000 	nop
bfc032b0:	00000021 	move	zero,zero
bfc032b4:	00000021 	move	zero,zero
bfc032b8:	00000021 	move	zero,zero
bfc032bc:	00000021 	move	zero,zero
bfc032c0:	00000021 	move	zero,zero
bfc032c4:	00000021 	move	zero,zero
bfc032c8:	00000021 	move	zero,zero
bfc032cc:	00000021 	move	zero,zero
bfc032d0:	00000021 	move	zero,zero
bfc032d4:	00000021 	move	zero,zero
bfc032d8:	00000021 	move	zero,zero
bfc032dc:	00000021 	move	zero,zero
bfc032e0:	00000021 	move	zero,zero
bfc032e4:	00000021 	move	zero,zero
bfc032e8:	3c08db14 	lui	t0,0xdb14
bfc032ec:	35089a64 	ori	t0,t0,0x9a64
bfc032f0:	1d00ffe9 	bgtz	t0,bfc03298 <main+0x3298>
bfc032f4:	00000000 	nop
bfc032f8:	10000008 	b	bfc0331c <main+0x331c>
bfc032fc:	00000000 	nop
bfc03300:	00000021 	move	zero,zero
bfc03304:	00000021 	move	zero,zero
bfc03308:	00000021 	move	zero,zero
bfc0330c:	00000021 	move	zero,zero
bfc03310:	00000021 	move	zero,zero
bfc03314:	3c12eeea 	lui	s2,0xeeea
bfc03318:	365249d0 	ori	s2,s2,0x49d0
bfc0331c:	00000000 	nop
bfc03320:	24140000 	li	s4,0
bfc03324:	1614199c 	bne	s0,s4,bfc09998 <inst_error>
bfc03328:	00000000 	nop
bfc0332c:	24150000 	li	s5,0
bfc03330:	16551999 	bne	s2,s5,bfc09998 <inst_error>
bfc03334:	00000000 	nop
bfc03338:	3c0c1e24 	lui	t4,0x1e24
bfc0333c:	358ca00c 	ori	t4,t4,0xa00c
bfc03340:	3c0d9f89 	lui	t5,0x9f89
bfc03344:	35adc3cf 	ori	t5,t5,0xc3cf
bfc03348:	24100000 	li	s0,0
bfc0334c:	24120000 	li	s2,0
bfc03350:	10000015 	b	bfc033a8 <main+0x33a8>
bfc03354:	00000000 	nop
bfc03358:	3c101e24 	lui	s0,0x1e24
bfc0335c:	3610a00c 	ori	s0,s0,0xa00c
bfc03360:	1d00001c 	bgtz	t0,bfc033d4 <main+0x33d4>
bfc03364:	00000000 	nop
bfc03368:	1000001c 	b	bfc033dc <main+0x33dc>
bfc0336c:	00000000 	nop
bfc03370:	00000021 	move	zero,zero
bfc03374:	00000021 	move	zero,zero
bfc03378:	00000021 	move	zero,zero
bfc0337c:	00000021 	move	zero,zero
bfc03380:	00000021 	move	zero,zero
bfc03384:	00000021 	move	zero,zero
bfc03388:	00000021 	move	zero,zero
bfc0338c:	00000021 	move	zero,zero
bfc03390:	00000021 	move	zero,zero
bfc03394:	00000021 	move	zero,zero
bfc03398:	00000021 	move	zero,zero
bfc0339c:	00000021 	move	zero,zero
bfc033a0:	00000021 	move	zero,zero
bfc033a4:	00000021 	move	zero,zero
bfc033a8:	3c086318 	lui	t0,0x6318
bfc033ac:	3508abe8 	ori	t0,t0,0xabe8
bfc033b0:	1d00ffe9 	bgtz	t0,bfc03358 <main+0x3358>
bfc033b4:	00000000 	nop
bfc033b8:	10000008 	b	bfc033dc <main+0x33dc>
bfc033bc:	00000000 	nop
bfc033c0:	00000021 	move	zero,zero
bfc033c4:	00000021 	move	zero,zero
bfc033c8:	00000021 	move	zero,zero
bfc033cc:	00000021 	move	zero,zero
bfc033d0:	00000021 	move	zero,zero
bfc033d4:	3c129f89 	lui	s2,0x9f89
bfc033d8:	3652c3cf 	ori	s2,s2,0xc3cf
bfc033dc:	00000000 	nop
bfc033e0:	3c141e24 	lui	s4,0x1e24
bfc033e4:	3694a00c 	ori	s4,s4,0xa00c
bfc033e8:	1614196b 	bne	s0,s4,bfc09998 <inst_error>
bfc033ec:	00000000 	nop
bfc033f0:	3c159f89 	lui	s5,0x9f89
bfc033f4:	36b5c3cf 	ori	s5,s5,0xc3cf
bfc033f8:	16551967 	bne	s2,s5,bfc09998 <inst_error>
bfc033fc:	00000000 	nop
bfc03400:	3c0c96f8 	lui	t4,0x96f8
bfc03404:	358cc39d 	ori	t4,t4,0xc39d
bfc03408:	3c0dcff9 	lui	t5,0xcff9
bfc0340c:	35ad6799 	ori	t5,t5,0x6799
bfc03410:	24100000 	li	s0,0
bfc03414:	24120000 	li	s2,0
bfc03418:	10000015 	b	bfc03470 <main+0x3470>
bfc0341c:	00000000 	nop
bfc03420:	3c1096f8 	lui	s0,0x96f8
bfc03424:	3610c39d 	ori	s0,s0,0xc39d
bfc03428:	1d00001c 	bgtz	t0,bfc0349c <main+0x349c>
bfc0342c:	00000000 	nop
bfc03430:	1000001c 	b	bfc034a4 <main+0x34a4>
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
bfc03470:	3c08d8c4 	lui	t0,0xd8c4
bfc03474:	3508ace3 	ori	t0,t0,0xace3
bfc03478:	1d00ffe9 	bgtz	t0,bfc03420 <main+0x3420>
bfc0347c:	00000000 	nop
bfc03480:	10000008 	b	bfc034a4 <main+0x34a4>
bfc03484:	00000000 	nop
bfc03488:	00000021 	move	zero,zero
bfc0348c:	00000021 	move	zero,zero
bfc03490:	00000021 	move	zero,zero
bfc03494:	00000021 	move	zero,zero
bfc03498:	00000021 	move	zero,zero
bfc0349c:	3c12cff9 	lui	s2,0xcff9
bfc034a0:	36526799 	ori	s2,s2,0x6799
bfc034a4:	00000000 	nop
bfc034a8:	24140000 	li	s4,0
bfc034ac:	1614193a 	bne	s0,s4,bfc09998 <inst_error>
bfc034b0:	00000000 	nop
bfc034b4:	24150000 	li	s5,0
bfc034b8:	16551937 	bne	s2,s5,bfc09998 <inst_error>
bfc034bc:	00000000 	nop
bfc034c0:	3c0c6430 	lui	t4,0x6430
bfc034c4:	358c0f10 	ori	t4,t4,0xf10
bfc034c8:	3c0db152 	lui	t5,0xb152
bfc034cc:	35ad50e5 	ori	t5,t5,0x50e5
bfc034d0:	24100000 	li	s0,0
bfc034d4:	24120000 	li	s2,0
bfc034d8:	10000015 	b	bfc03530 <main+0x3530>
bfc034dc:	00000000 	nop
bfc034e0:	3c106430 	lui	s0,0x6430
bfc034e4:	36100f10 	ori	s0,s0,0xf10
bfc034e8:	1d00001c 	bgtz	t0,bfc0355c <main+0x355c>
bfc034ec:	00000000 	nop
bfc034f0:	1000001c 	b	bfc03564 <main+0x3564>
bfc034f4:	00000000 	nop
bfc034f8:	00000021 	move	zero,zero
bfc034fc:	00000021 	move	zero,zero
bfc03500:	00000021 	move	zero,zero
bfc03504:	00000021 	move	zero,zero
bfc03508:	00000021 	move	zero,zero
bfc0350c:	00000021 	move	zero,zero
bfc03510:	00000021 	move	zero,zero
bfc03514:	00000021 	move	zero,zero
bfc03518:	00000021 	move	zero,zero
bfc0351c:	00000021 	move	zero,zero
bfc03520:	00000021 	move	zero,zero
bfc03524:	00000021 	move	zero,zero
bfc03528:	00000021 	move	zero,zero
bfc0352c:	00000021 	move	zero,zero
bfc03530:	3c083d5c 	lui	t0,0x3d5c
bfc03534:	350843ac 	ori	t0,t0,0x43ac
bfc03538:	1d00ffe9 	bgtz	t0,bfc034e0 <main+0x34e0>
bfc0353c:	00000000 	nop
bfc03540:	10000008 	b	bfc03564 <main+0x3564>
bfc03544:	00000000 	nop
bfc03548:	00000021 	move	zero,zero
bfc0354c:	00000021 	move	zero,zero
bfc03550:	00000021 	move	zero,zero
bfc03554:	00000021 	move	zero,zero
bfc03558:	00000021 	move	zero,zero
bfc0355c:	3c12b152 	lui	s2,0xb152
bfc03560:	365250e5 	ori	s2,s2,0x50e5
bfc03564:	00000000 	nop
bfc03568:	3c146430 	lui	s4,0x6430
bfc0356c:	36940f10 	ori	s4,s4,0xf10
bfc03570:	16141909 	bne	s0,s4,bfc09998 <inst_error>
bfc03574:	00000000 	nop
bfc03578:	3c15b152 	lui	s5,0xb152
bfc0357c:	36b550e5 	ori	s5,s5,0x50e5
bfc03580:	16551905 	bne	s2,s5,bfc09998 <inst_error>
bfc03584:	00000000 	nop
bfc03588:	3c0c6339 	lui	t4,0x6339
bfc0358c:	358c2fb8 	ori	t4,t4,0x2fb8
bfc03590:	3c0dc785 	lui	t5,0xc785
bfc03594:	35ad1378 	ori	t5,t5,0x1378
bfc03598:	24100000 	li	s0,0
bfc0359c:	24120000 	li	s2,0
bfc035a0:	10000015 	b	bfc035f8 <main+0x35f8>
bfc035a4:	00000000 	nop
bfc035a8:	3c106339 	lui	s0,0x6339
bfc035ac:	36102fb8 	ori	s0,s0,0x2fb8
bfc035b0:	1d00001c 	bgtz	t0,bfc03624 <main+0x3624>
bfc035b4:	00000000 	nop
bfc035b8:	1000001c 	b	bfc0362c <main+0x362c>
bfc035bc:	00000000 	nop
bfc035c0:	00000021 	move	zero,zero
bfc035c4:	00000021 	move	zero,zero
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
bfc035f8:	3c08376d 	lui	t0,0x376d
bfc035fc:	35086900 	ori	t0,t0,0x6900
bfc03600:	1d00ffe9 	bgtz	t0,bfc035a8 <main+0x35a8>
bfc03604:	00000000 	nop
bfc03608:	10000008 	b	bfc0362c <main+0x362c>
bfc0360c:	00000000 	nop
bfc03610:	00000021 	move	zero,zero
bfc03614:	00000021 	move	zero,zero
bfc03618:	00000021 	move	zero,zero
bfc0361c:	00000021 	move	zero,zero
bfc03620:	00000021 	move	zero,zero
bfc03624:	3c12c785 	lui	s2,0xc785
bfc03628:	36521378 	ori	s2,s2,0x1378
bfc0362c:	00000000 	nop
bfc03630:	3c146339 	lui	s4,0x6339
bfc03634:	36942fb8 	ori	s4,s4,0x2fb8
bfc03638:	161418d7 	bne	s0,s4,bfc09998 <inst_error>
bfc0363c:	00000000 	nop
bfc03640:	3c15c785 	lui	s5,0xc785
bfc03644:	36b51378 	ori	s5,s5,0x1378
bfc03648:	165518d3 	bne	s2,s5,bfc09998 <inst_error>
bfc0364c:	00000000 	nop
bfc03650:	3c0c630b 	lui	t4,0x630b
bfc03654:	358cc8f2 	ori	t4,t4,0xc8f2
bfc03658:	3c0d9464 	lui	t5,0x9464
bfc0365c:	35ad06d4 	ori	t5,t5,0x6d4
bfc03660:	24100000 	li	s0,0
bfc03664:	24120000 	li	s2,0
bfc03668:	10000015 	b	bfc036c0 <main+0x36c0>
bfc0366c:	00000000 	nop
bfc03670:	3c10630b 	lui	s0,0x630b
bfc03674:	3610c8f2 	ori	s0,s0,0xc8f2
bfc03678:	1d00001c 	bgtz	t0,bfc036ec <main+0x36ec>
bfc0367c:	00000000 	nop
bfc03680:	1000001c 	b	bfc036f4 <main+0x36f4>
bfc03684:	00000000 	nop
bfc03688:	00000021 	move	zero,zero
bfc0368c:	00000021 	move	zero,zero
bfc03690:	00000021 	move	zero,zero
bfc03694:	00000021 	move	zero,zero
bfc03698:	00000021 	move	zero,zero
bfc0369c:	00000021 	move	zero,zero
bfc036a0:	00000021 	move	zero,zero
bfc036a4:	00000021 	move	zero,zero
bfc036a8:	00000021 	move	zero,zero
bfc036ac:	00000021 	move	zero,zero
bfc036b0:	00000021 	move	zero,zero
bfc036b4:	00000021 	move	zero,zero
bfc036b8:	00000021 	move	zero,zero
bfc036bc:	00000021 	move	zero,zero
bfc036c0:	3c08a150 	lui	t0,0xa150
bfc036c4:	3508437e 	ori	t0,t0,0x437e
bfc036c8:	1d00ffe9 	bgtz	t0,bfc03670 <main+0x3670>
bfc036cc:	00000000 	nop
bfc036d0:	10000008 	b	bfc036f4 <main+0x36f4>
bfc036d4:	00000000 	nop
bfc036d8:	00000021 	move	zero,zero
bfc036dc:	00000021 	move	zero,zero
bfc036e0:	00000021 	move	zero,zero
bfc036e4:	00000021 	move	zero,zero
bfc036e8:	00000021 	move	zero,zero
bfc036ec:	3c129464 	lui	s2,0x9464
bfc036f0:	365206d4 	ori	s2,s2,0x6d4
bfc036f4:	00000000 	nop
bfc036f8:	24140000 	li	s4,0
bfc036fc:	161418a6 	bne	s0,s4,bfc09998 <inst_error>
bfc03700:	00000000 	nop
bfc03704:	24150000 	li	s5,0
bfc03708:	165518a3 	bne	s2,s5,bfc09998 <inst_error>
bfc0370c:	00000000 	nop
bfc03710:	3c0c6588 	lui	t4,0x6588
bfc03714:	358c9a8c 	ori	t4,t4,0x9a8c
bfc03718:	3c0df83c 	lui	t5,0xf83c
bfc0371c:	35ade74e 	ori	t5,t5,0xe74e
bfc03720:	24100000 	li	s0,0
bfc03724:	24120000 	li	s2,0
bfc03728:	10000015 	b	bfc03780 <main+0x3780>
bfc0372c:	00000000 	nop
bfc03730:	3c106588 	lui	s0,0x6588
bfc03734:	36109a8c 	ori	s0,s0,0x9a8c
bfc03738:	1d00001c 	bgtz	t0,bfc037ac <main+0x37ac>
bfc0373c:	00000000 	nop
bfc03740:	1000001c 	b	bfc037b4 <main+0x37b4>
bfc03744:	00000000 	nop
bfc03748:	00000021 	move	zero,zero
bfc0374c:	00000021 	move	zero,zero
bfc03750:	00000021 	move	zero,zero
bfc03754:	00000021 	move	zero,zero
bfc03758:	00000021 	move	zero,zero
bfc0375c:	00000021 	move	zero,zero
bfc03760:	00000021 	move	zero,zero
bfc03764:	00000021 	move	zero,zero
bfc03768:	00000021 	move	zero,zero
bfc0376c:	00000021 	move	zero,zero
bfc03770:	00000021 	move	zero,zero
bfc03774:	00000021 	move	zero,zero
bfc03778:	00000021 	move	zero,zero
bfc0377c:	00000021 	move	zero,zero
bfc03780:	3c08dbe6 	lui	t0,0xdbe6
bfc03784:	3508f779 	ori	t0,t0,0xf779
bfc03788:	1d00ffe9 	bgtz	t0,bfc03730 <main+0x3730>
bfc0378c:	00000000 	nop
bfc03790:	10000008 	b	bfc037b4 <main+0x37b4>
bfc03794:	00000000 	nop
bfc03798:	00000021 	move	zero,zero
bfc0379c:	00000021 	move	zero,zero
bfc037a0:	00000021 	move	zero,zero
bfc037a4:	00000021 	move	zero,zero
bfc037a8:	00000021 	move	zero,zero
bfc037ac:	3c12f83c 	lui	s2,0xf83c
bfc037b0:	3652e74e 	ori	s2,s2,0xe74e
bfc037b4:	00000000 	nop
bfc037b8:	24140000 	li	s4,0
bfc037bc:	16141876 	bne	s0,s4,bfc09998 <inst_error>
bfc037c0:	00000000 	nop
bfc037c4:	24150000 	li	s5,0
bfc037c8:	16551873 	bne	s2,s5,bfc09998 <inst_error>
bfc037cc:	00000000 	nop
bfc037d0:	3c0ccc86 	lui	t4,0xcc86
bfc037d4:	358c5e48 	ori	t4,t4,0x5e48
bfc037d8:	3c0d7d22 	lui	t5,0x7d22
bfc037dc:	35add970 	ori	t5,t5,0xd970
bfc037e0:	24100000 	li	s0,0
bfc037e4:	24120000 	li	s2,0
bfc037e8:	10000015 	b	bfc03840 <main+0x3840>
bfc037ec:	00000000 	nop
bfc037f0:	3c10cc86 	lui	s0,0xcc86
bfc037f4:	36105e48 	ori	s0,s0,0x5e48
bfc037f8:	1d00001c 	bgtz	t0,bfc0386c <main+0x386c>
bfc037fc:	00000000 	nop
bfc03800:	1000001c 	b	bfc03874 <main+0x3874>
bfc03804:	00000000 	nop
bfc03808:	00000021 	move	zero,zero
bfc0380c:	00000021 	move	zero,zero
bfc03810:	00000021 	move	zero,zero
bfc03814:	00000021 	move	zero,zero
bfc03818:	00000021 	move	zero,zero
bfc0381c:	00000021 	move	zero,zero
bfc03820:	00000021 	move	zero,zero
bfc03824:	00000021 	move	zero,zero
bfc03828:	00000021 	move	zero,zero
bfc0382c:	00000021 	move	zero,zero
bfc03830:	00000021 	move	zero,zero
bfc03834:	00000021 	move	zero,zero
bfc03838:	00000021 	move	zero,zero
bfc0383c:	00000021 	move	zero,zero
bfc03840:	3c082d56 	lui	t0,0x2d56
bfc03844:	35082b40 	ori	t0,t0,0x2b40
bfc03848:	1d00ffe9 	bgtz	t0,bfc037f0 <main+0x37f0>
bfc0384c:	00000000 	nop
bfc03850:	10000008 	b	bfc03874 <main+0x3874>
bfc03854:	00000000 	nop
bfc03858:	00000021 	move	zero,zero
bfc0385c:	00000021 	move	zero,zero
bfc03860:	00000021 	move	zero,zero
bfc03864:	00000021 	move	zero,zero
bfc03868:	00000021 	move	zero,zero
bfc0386c:	3c127d22 	lui	s2,0x7d22
bfc03870:	3652d970 	ori	s2,s2,0xd970
bfc03874:	00000000 	nop
bfc03878:	3c14cc86 	lui	s4,0xcc86
bfc0387c:	36945e48 	ori	s4,s4,0x5e48
bfc03880:	16141845 	bne	s0,s4,bfc09998 <inst_error>
bfc03884:	00000000 	nop
bfc03888:	3c157d22 	lui	s5,0x7d22
bfc0388c:	36b5d970 	ori	s5,s5,0xd970
bfc03890:	16551841 	bne	s2,s5,bfc09998 <inst_error>
bfc03894:	00000000 	nop
bfc03898:	3c0c26c8 	lui	t4,0x26c8
bfc0389c:	358c811c 	ori	t4,t4,0x811c
bfc038a0:	3c0d512d 	lui	t5,0x512d
bfc038a4:	35ada934 	ori	t5,t5,0xa934
bfc038a8:	24100000 	li	s0,0
bfc038ac:	24120000 	li	s2,0
bfc038b0:	10000015 	b	bfc03908 <main+0x3908>
bfc038b4:	00000000 	nop
bfc038b8:	3c1026c8 	lui	s0,0x26c8
bfc038bc:	3610811c 	ori	s0,s0,0x811c
bfc038c0:	1d00001c 	bgtz	t0,bfc03934 <main+0x3934>
bfc038c4:	00000000 	nop
bfc038c8:	1000001c 	b	bfc0393c <main+0x393c>
bfc038cc:	00000000 	nop
bfc038d0:	00000021 	move	zero,zero
bfc038d4:	00000021 	move	zero,zero
bfc038d8:	00000021 	move	zero,zero
bfc038dc:	00000021 	move	zero,zero
bfc038e0:	00000021 	move	zero,zero
bfc038e4:	00000021 	move	zero,zero
bfc038e8:	00000021 	move	zero,zero
bfc038ec:	00000021 	move	zero,zero
bfc038f0:	00000021 	move	zero,zero
bfc038f4:	00000021 	move	zero,zero
bfc038f8:	00000021 	move	zero,zero
bfc038fc:	00000021 	move	zero,zero
bfc03900:	00000021 	move	zero,zero
bfc03904:	00000021 	move	zero,zero
bfc03908:	3c0898ff 	lui	t0,0x98ff
bfc0390c:	35088f1c 	ori	t0,t0,0x8f1c
bfc03910:	1d00ffe9 	bgtz	t0,bfc038b8 <main+0x38b8>
bfc03914:	00000000 	nop
bfc03918:	10000008 	b	bfc0393c <main+0x393c>
bfc0391c:	00000000 	nop
bfc03920:	00000021 	move	zero,zero
bfc03924:	00000021 	move	zero,zero
bfc03928:	00000021 	move	zero,zero
bfc0392c:	00000021 	move	zero,zero
bfc03930:	00000021 	move	zero,zero
bfc03934:	3c12512d 	lui	s2,0x512d
bfc03938:	3652a934 	ori	s2,s2,0xa934
bfc0393c:	00000000 	nop
bfc03940:	24140000 	li	s4,0
bfc03944:	16141814 	bne	s0,s4,bfc09998 <inst_error>
bfc03948:	00000000 	nop
bfc0394c:	24150000 	li	s5,0
bfc03950:	16551811 	bne	s2,s5,bfc09998 <inst_error>
bfc03954:	00000000 	nop
bfc03958:	3c0c2e0b 	lui	t4,0x2e0b
bfc0395c:	358c8ce0 	ori	t4,t4,0x8ce0
bfc03960:	3c0d433e 	lui	t5,0x433e
bfc03964:	35ad4cd7 	ori	t5,t5,0x4cd7
bfc03968:	24100000 	li	s0,0
bfc0396c:	24120000 	li	s2,0
bfc03970:	10000015 	b	bfc039c8 <main+0x39c8>
bfc03974:	00000000 	nop
bfc03978:	3c102e0b 	lui	s0,0x2e0b
bfc0397c:	36108ce0 	ori	s0,s0,0x8ce0
bfc03980:	1d00001c 	bgtz	t0,bfc039f4 <main+0x39f4>
bfc03984:	00000000 	nop
bfc03988:	1000001c 	b	bfc039fc <main+0x39fc>
bfc0398c:	00000000 	nop
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
bfc039b8:	00000021 	move	zero,zero
bfc039bc:	00000021 	move	zero,zero
bfc039c0:	00000021 	move	zero,zero
bfc039c4:	00000021 	move	zero,zero
bfc039c8:	3c087747 	lui	t0,0x7747
bfc039cc:	35081b9c 	ori	t0,t0,0x1b9c
bfc039d0:	1d00ffe9 	bgtz	t0,bfc03978 <main+0x3978>
bfc039d4:	00000000 	nop
bfc039d8:	10000008 	b	bfc039fc <main+0x39fc>
bfc039dc:	00000000 	nop
bfc039e0:	00000021 	move	zero,zero
bfc039e4:	00000021 	move	zero,zero
bfc039e8:	00000021 	move	zero,zero
bfc039ec:	00000021 	move	zero,zero
bfc039f0:	00000021 	move	zero,zero
bfc039f4:	3c12433e 	lui	s2,0x433e
bfc039f8:	36524cd7 	ori	s2,s2,0x4cd7
bfc039fc:	00000000 	nop
bfc03a00:	3c142e0b 	lui	s4,0x2e0b
bfc03a04:	36948ce0 	ori	s4,s4,0x8ce0
bfc03a08:	161417e3 	bne	s0,s4,bfc09998 <inst_error>
bfc03a0c:	00000000 	nop
bfc03a10:	3c15433e 	lui	s5,0x433e
bfc03a14:	36b54cd7 	ori	s5,s5,0x4cd7
bfc03a18:	165517df 	bne	s2,s5,bfc09998 <inst_error>
bfc03a1c:	00000000 	nop
bfc03a20:	3c0cd185 	lui	t4,0xd185
bfc03a24:	358c4e7c 	ori	t4,t4,0x4e7c
bfc03a28:	3c0dce91 	lui	t5,0xce91
bfc03a2c:	35ad7c1c 	ori	t5,t5,0x7c1c
bfc03a30:	24100000 	li	s0,0
bfc03a34:	24120000 	li	s2,0
bfc03a38:	10000015 	b	bfc03a90 <main+0x3a90>
bfc03a3c:	00000000 	nop
bfc03a40:	3c10d185 	lui	s0,0xd185
bfc03a44:	36104e7c 	ori	s0,s0,0x4e7c
bfc03a48:	1d00001c 	bgtz	t0,bfc03abc <main+0x3abc>
bfc03a4c:	00000000 	nop
bfc03a50:	1000001c 	b	bfc03ac4 <main+0x3ac4>
bfc03a54:	00000000 	nop
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
bfc03a84:	00000021 	move	zero,zero
bfc03a88:	00000021 	move	zero,zero
bfc03a8c:	00000021 	move	zero,zero
bfc03a90:	3c080737 	lui	t0,0x737
bfc03a94:	3508bf48 	ori	t0,t0,0xbf48
bfc03a98:	1d00ffe9 	bgtz	t0,bfc03a40 <main+0x3a40>
bfc03a9c:	00000000 	nop
bfc03aa0:	10000008 	b	bfc03ac4 <main+0x3ac4>
bfc03aa4:	00000000 	nop
bfc03aa8:	00000021 	move	zero,zero
bfc03aac:	00000021 	move	zero,zero
bfc03ab0:	00000021 	move	zero,zero
bfc03ab4:	00000021 	move	zero,zero
bfc03ab8:	00000021 	move	zero,zero
bfc03abc:	3c12ce91 	lui	s2,0xce91
bfc03ac0:	36527c1c 	ori	s2,s2,0x7c1c
bfc03ac4:	00000000 	nop
bfc03ac8:	3c14d185 	lui	s4,0xd185
bfc03acc:	36944e7c 	ori	s4,s4,0x4e7c
bfc03ad0:	161417b1 	bne	s0,s4,bfc09998 <inst_error>
bfc03ad4:	00000000 	nop
bfc03ad8:	3c15ce91 	lui	s5,0xce91
bfc03adc:	36b57c1c 	ori	s5,s5,0x7c1c
bfc03ae0:	165517ad 	bne	s2,s5,bfc09998 <inst_error>
bfc03ae4:	00000000 	nop
bfc03ae8:	3c0cef11 	lui	t4,0xef11
bfc03aec:	358c23f7 	ori	t4,t4,0x23f7
bfc03af0:	3c0d43d1 	lui	t5,0x43d1
bfc03af4:	35ad9608 	ori	t5,t5,0x9608
bfc03af8:	24100000 	li	s0,0
bfc03afc:	24120000 	li	s2,0
bfc03b00:	10000015 	b	bfc03b58 <main+0x3b58>
bfc03b04:	00000000 	nop
bfc03b08:	3c10ef11 	lui	s0,0xef11
bfc03b0c:	361023f7 	ori	s0,s0,0x23f7
bfc03b10:	1d00001c 	bgtz	t0,bfc03b84 <main+0x3b84>
bfc03b14:	00000000 	nop
bfc03b18:	1000001c 	b	bfc03b8c <main+0x3b8c>
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
bfc03b58:	3c086326 	lui	t0,0x6326
bfc03b5c:	35080240 	ori	t0,t0,0x240
bfc03b60:	1d00ffe9 	bgtz	t0,bfc03b08 <main+0x3b08>
bfc03b64:	00000000 	nop
bfc03b68:	10000008 	b	bfc03b8c <main+0x3b8c>
bfc03b6c:	00000000 	nop
bfc03b70:	00000021 	move	zero,zero
bfc03b74:	00000021 	move	zero,zero
bfc03b78:	00000021 	move	zero,zero
bfc03b7c:	00000021 	move	zero,zero
bfc03b80:	00000021 	move	zero,zero
bfc03b84:	3c1243d1 	lui	s2,0x43d1
bfc03b88:	36529608 	ori	s2,s2,0x9608
bfc03b8c:	00000000 	nop
bfc03b90:	3c14ef11 	lui	s4,0xef11
bfc03b94:	369423f7 	ori	s4,s4,0x23f7
bfc03b98:	1614177f 	bne	s0,s4,bfc09998 <inst_error>
bfc03b9c:	00000000 	nop
bfc03ba0:	3c1543d1 	lui	s5,0x43d1
bfc03ba4:	36b59608 	ori	s5,s5,0x9608
bfc03ba8:	1655177b 	bne	s2,s5,bfc09998 <inst_error>
bfc03bac:	00000000 	nop
bfc03bb0:	3c0c4943 	lui	t4,0x4943
bfc03bb4:	358c2ca8 	ori	t4,t4,0x2ca8
bfc03bb8:	3c0d299d 	lui	t5,0x299d
bfc03bbc:	35ad7670 	ori	t5,t5,0x7670
bfc03bc0:	24100000 	li	s0,0
bfc03bc4:	24120000 	li	s2,0
bfc03bc8:	10000015 	b	bfc03c20 <main+0x3c20>
bfc03bcc:	00000000 	nop
bfc03bd0:	3c104943 	lui	s0,0x4943
bfc03bd4:	36102ca8 	ori	s0,s0,0x2ca8
bfc03bd8:	1d00001c 	bgtz	t0,bfc03c4c <main+0x3c4c>
bfc03bdc:	00000000 	nop
bfc03be0:	1000001c 	b	bfc03c54 <main+0x3c54>
bfc03be4:	00000000 	nop
bfc03be8:	00000021 	move	zero,zero
bfc03bec:	00000021 	move	zero,zero
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
bfc03c20:	3c0837ee 	lui	t0,0x37ee
bfc03c24:	35087320 	ori	t0,t0,0x7320
bfc03c28:	1d00ffe9 	bgtz	t0,bfc03bd0 <main+0x3bd0>
bfc03c2c:	00000000 	nop
bfc03c30:	10000008 	b	bfc03c54 <main+0x3c54>
bfc03c34:	00000000 	nop
bfc03c38:	00000021 	move	zero,zero
bfc03c3c:	00000021 	move	zero,zero
bfc03c40:	00000021 	move	zero,zero
bfc03c44:	00000021 	move	zero,zero
bfc03c48:	00000021 	move	zero,zero
bfc03c4c:	3c12299d 	lui	s2,0x299d
bfc03c50:	36527670 	ori	s2,s2,0x7670
bfc03c54:	00000000 	nop
bfc03c58:	3c144943 	lui	s4,0x4943
bfc03c5c:	36942ca8 	ori	s4,s4,0x2ca8
bfc03c60:	1614174d 	bne	s0,s4,bfc09998 <inst_error>
bfc03c64:	00000000 	nop
bfc03c68:	3c15299d 	lui	s5,0x299d
bfc03c6c:	36b57670 	ori	s5,s5,0x7670
bfc03c70:	16551749 	bne	s2,s5,bfc09998 <inst_error>
bfc03c74:	00000000 	nop
bfc03c78:	3c0c45a8 	lui	t4,0x45a8
bfc03c7c:	358c5e00 	ori	t4,t4,0x5e00
bfc03c80:	3c0d4a3f 	lui	t5,0x4a3f
bfc03c84:	35ad2644 	ori	t5,t5,0x2644
bfc03c88:	24100000 	li	s0,0
bfc03c8c:	24120000 	li	s2,0
bfc03c90:	10000015 	b	bfc03ce8 <main+0x3ce8>
bfc03c94:	00000000 	nop
bfc03c98:	3c1045a8 	lui	s0,0x45a8
bfc03c9c:	36105e00 	ori	s0,s0,0x5e00
bfc03ca0:	1d00001c 	bgtz	t0,bfc03d14 <main+0x3d14>
bfc03ca4:	00000000 	nop
bfc03ca8:	1000001c 	b	bfc03d1c <main+0x3d1c>
bfc03cac:	00000000 	nop
bfc03cb0:	00000021 	move	zero,zero
bfc03cb4:	00000021 	move	zero,zero
bfc03cb8:	00000021 	move	zero,zero
bfc03cbc:	00000021 	move	zero,zero
bfc03cc0:	00000021 	move	zero,zero
bfc03cc4:	00000021 	move	zero,zero
bfc03cc8:	00000021 	move	zero,zero
bfc03ccc:	00000021 	move	zero,zero
bfc03cd0:	00000021 	move	zero,zero
bfc03cd4:	00000021 	move	zero,zero
bfc03cd8:	00000021 	move	zero,zero
bfc03cdc:	00000021 	move	zero,zero
bfc03ce0:	00000021 	move	zero,zero
bfc03ce4:	00000021 	move	zero,zero
bfc03ce8:	3c088609 	lui	t0,0x8609
bfc03cec:	3508edb0 	ori	t0,t0,0xedb0
bfc03cf0:	1d00ffe9 	bgtz	t0,bfc03c98 <main+0x3c98>
bfc03cf4:	00000000 	nop
bfc03cf8:	10000008 	b	bfc03d1c <main+0x3d1c>
bfc03cfc:	00000000 	nop
bfc03d00:	00000021 	move	zero,zero
bfc03d04:	00000021 	move	zero,zero
bfc03d08:	00000021 	move	zero,zero
bfc03d0c:	00000021 	move	zero,zero
bfc03d10:	00000021 	move	zero,zero
bfc03d14:	3c124a3f 	lui	s2,0x4a3f
bfc03d18:	36522644 	ori	s2,s2,0x2644
bfc03d1c:	00000000 	nop
bfc03d20:	24140000 	li	s4,0
bfc03d24:	1614171c 	bne	s0,s4,bfc09998 <inst_error>
bfc03d28:	00000000 	nop
bfc03d2c:	24150000 	li	s5,0
bfc03d30:	16551719 	bne	s2,s5,bfc09998 <inst_error>
bfc03d34:	00000000 	nop
bfc03d38:	3c0cabd8 	lui	t4,0xabd8
bfc03d3c:	358cade8 	ori	t4,t4,0xade8
bfc03d40:	3c0d6dd1 	lui	t5,0x6dd1
bfc03d44:	35adabe4 	ori	t5,t5,0xabe4
bfc03d48:	24100000 	li	s0,0
bfc03d4c:	24120000 	li	s2,0
bfc03d50:	10000015 	b	bfc03da8 <main+0x3da8>
bfc03d54:	00000000 	nop
bfc03d58:	3c10abd8 	lui	s0,0xabd8
bfc03d5c:	3610ade8 	ori	s0,s0,0xade8
bfc03d60:	1d00001c 	bgtz	t0,bfc03dd4 <main+0x3dd4>
bfc03d64:	00000000 	nop
bfc03d68:	1000001c 	b	bfc03ddc <main+0x3ddc>
bfc03d6c:	00000000 	nop
bfc03d70:	00000021 	move	zero,zero
bfc03d74:	00000021 	move	zero,zero
bfc03d78:	00000021 	move	zero,zero
bfc03d7c:	00000021 	move	zero,zero
bfc03d80:	00000021 	move	zero,zero
bfc03d84:	00000021 	move	zero,zero
bfc03d88:	00000021 	move	zero,zero
bfc03d8c:	00000021 	move	zero,zero
bfc03d90:	00000021 	move	zero,zero
bfc03d94:	00000021 	move	zero,zero
bfc03d98:	00000021 	move	zero,zero
bfc03d9c:	00000021 	move	zero,zero
bfc03da0:	00000021 	move	zero,zero
bfc03da4:	00000021 	move	zero,zero
bfc03da8:	3c08ed4c 	lui	t0,0xed4c
bfc03dac:	3508cd00 	ori	t0,t0,0xcd00
bfc03db0:	1d00ffe9 	bgtz	t0,bfc03d58 <main+0x3d58>
bfc03db4:	00000000 	nop
bfc03db8:	10000008 	b	bfc03ddc <main+0x3ddc>
bfc03dbc:	00000000 	nop
bfc03dc0:	00000021 	move	zero,zero
bfc03dc4:	00000021 	move	zero,zero
bfc03dc8:	00000021 	move	zero,zero
bfc03dcc:	00000021 	move	zero,zero
bfc03dd0:	00000021 	move	zero,zero
bfc03dd4:	3c126dd1 	lui	s2,0x6dd1
bfc03dd8:	3652abe4 	ori	s2,s2,0xabe4
bfc03ddc:	00000000 	nop
bfc03de0:	24140000 	li	s4,0
bfc03de4:	161416ec 	bne	s0,s4,bfc09998 <inst_error>
bfc03de8:	00000000 	nop
bfc03dec:	24150000 	li	s5,0
bfc03df0:	165516e9 	bne	s2,s5,bfc09998 <inst_error>
bfc03df4:	00000000 	nop
bfc03df8:	3c0ccb76 	lui	t4,0xcb76
bfc03dfc:	358ca116 	ori	t4,t4,0xa116
bfc03e00:	3c0d2f02 	lui	t5,0x2f02
bfc03e04:	35ad2af8 	ori	t5,t5,0x2af8
bfc03e08:	24100000 	li	s0,0
bfc03e0c:	24120000 	li	s2,0
bfc03e10:	10000015 	b	bfc03e68 <main+0x3e68>
bfc03e14:	00000000 	nop
bfc03e18:	3c10cb76 	lui	s0,0xcb76
bfc03e1c:	3610a116 	ori	s0,s0,0xa116
bfc03e20:	1d00001c 	bgtz	t0,bfc03e94 <main+0x3e94>
bfc03e24:	00000000 	nop
bfc03e28:	1000001c 	b	bfc03e9c <main+0x3e9c>
bfc03e2c:	00000000 	nop
bfc03e30:	00000021 	move	zero,zero
bfc03e34:	00000021 	move	zero,zero
bfc03e38:	00000021 	move	zero,zero
bfc03e3c:	00000021 	move	zero,zero
bfc03e40:	00000021 	move	zero,zero
bfc03e44:	00000021 	move	zero,zero
bfc03e48:	00000021 	move	zero,zero
bfc03e4c:	00000021 	move	zero,zero
bfc03e50:	00000021 	move	zero,zero
bfc03e54:	00000021 	move	zero,zero
bfc03e58:	00000021 	move	zero,zero
bfc03e5c:	00000021 	move	zero,zero
bfc03e60:	00000021 	move	zero,zero
bfc03e64:	00000021 	move	zero,zero
bfc03e68:	3c089541 	lui	t0,0x9541
bfc03e6c:	3508754c 	ori	t0,t0,0x754c
bfc03e70:	1d00ffe9 	bgtz	t0,bfc03e18 <main+0x3e18>
bfc03e74:	00000000 	nop
bfc03e78:	10000008 	b	bfc03e9c <main+0x3e9c>
bfc03e7c:	00000000 	nop
bfc03e80:	00000021 	move	zero,zero
bfc03e84:	00000021 	move	zero,zero
bfc03e88:	00000021 	move	zero,zero
bfc03e8c:	00000021 	move	zero,zero
bfc03e90:	00000021 	move	zero,zero
bfc03e94:	3c122f02 	lui	s2,0x2f02
bfc03e98:	36522af8 	ori	s2,s2,0x2af8
bfc03e9c:	00000000 	nop
bfc03ea0:	24140000 	li	s4,0
bfc03ea4:	161416bc 	bne	s0,s4,bfc09998 <inst_error>
bfc03ea8:	00000000 	nop
bfc03eac:	24150000 	li	s5,0
bfc03eb0:	165516b9 	bne	s2,s5,bfc09998 <inst_error>
bfc03eb4:	00000000 	nop
bfc03eb8:	3c0c7343 	lui	t4,0x7343
bfc03ebc:	358c65ba 	ori	t4,t4,0x65ba
bfc03ec0:	3c0d30dc 	lui	t5,0x30dc
bfc03ec4:	35ad3dc0 	ori	t5,t5,0x3dc0
bfc03ec8:	24100000 	li	s0,0
bfc03ecc:	24120000 	li	s2,0
bfc03ed0:	10000015 	b	bfc03f28 <main+0x3f28>
bfc03ed4:	00000000 	nop
bfc03ed8:	3c107343 	lui	s0,0x7343
bfc03edc:	361065ba 	ori	s0,s0,0x65ba
bfc03ee0:	1d00001c 	bgtz	t0,bfc03f54 <main+0x3f54>
bfc03ee4:	00000000 	nop
bfc03ee8:	1000001c 	b	bfc03f5c <main+0x3f5c>
bfc03eec:	00000000 	nop
bfc03ef0:	00000021 	move	zero,zero
bfc03ef4:	00000021 	move	zero,zero
bfc03ef8:	00000021 	move	zero,zero
bfc03efc:	00000021 	move	zero,zero
bfc03f00:	00000021 	move	zero,zero
bfc03f04:	00000021 	move	zero,zero
bfc03f08:	00000021 	move	zero,zero
bfc03f0c:	00000021 	move	zero,zero
bfc03f10:	00000021 	move	zero,zero
bfc03f14:	00000021 	move	zero,zero
bfc03f18:	00000021 	move	zero,zero
bfc03f1c:	00000021 	move	zero,zero
bfc03f20:	00000021 	move	zero,zero
bfc03f24:	00000021 	move	zero,zero
bfc03f28:	3c08c2c0 	lui	t0,0xc2c0
bfc03f2c:	350819d0 	ori	t0,t0,0x19d0
bfc03f30:	1d00ffe9 	bgtz	t0,bfc03ed8 <main+0x3ed8>
bfc03f34:	00000000 	nop
bfc03f38:	10000008 	b	bfc03f5c <main+0x3f5c>
bfc03f3c:	00000000 	nop
bfc03f40:	00000021 	move	zero,zero
bfc03f44:	00000021 	move	zero,zero
bfc03f48:	00000021 	move	zero,zero
bfc03f4c:	00000021 	move	zero,zero
bfc03f50:	00000021 	move	zero,zero
bfc03f54:	3c1230dc 	lui	s2,0x30dc
bfc03f58:	36523dc0 	ori	s2,s2,0x3dc0
bfc03f5c:	00000000 	nop
bfc03f60:	24140000 	li	s4,0
bfc03f64:	1614168c 	bne	s0,s4,bfc09998 <inst_error>
bfc03f68:	00000000 	nop
bfc03f6c:	24150000 	li	s5,0
bfc03f70:	16551689 	bne	s2,s5,bfc09998 <inst_error>
bfc03f74:	00000000 	nop
bfc03f78:	3c0c2892 	lui	t4,0x2892
bfc03f7c:	358cc01f 	ori	t4,t4,0xc01f
bfc03f80:	3c0dcf87 	lui	t5,0xcf87
bfc03f84:	35adddfc 	ori	t5,t5,0xddfc
bfc03f88:	24100000 	li	s0,0
bfc03f8c:	24120000 	li	s2,0
bfc03f90:	10000015 	b	bfc03fe8 <main+0x3fe8>
bfc03f94:	00000000 	nop
bfc03f98:	3c102892 	lui	s0,0x2892
bfc03f9c:	3610c01f 	ori	s0,s0,0xc01f
bfc03fa0:	1d00001c 	bgtz	t0,bfc04014 <main+0x4014>
bfc03fa4:	00000000 	nop
bfc03fa8:	1000001c 	b	bfc0401c <main+0x401c>
bfc03fac:	00000000 	nop
bfc03fb0:	00000021 	move	zero,zero
bfc03fb4:	00000021 	move	zero,zero
bfc03fb8:	00000021 	move	zero,zero
bfc03fbc:	00000021 	move	zero,zero
bfc03fc0:	00000021 	move	zero,zero
bfc03fc4:	00000021 	move	zero,zero
bfc03fc8:	00000021 	move	zero,zero
bfc03fcc:	00000021 	move	zero,zero
bfc03fd0:	00000021 	move	zero,zero
bfc03fd4:	00000021 	move	zero,zero
bfc03fd8:	00000021 	move	zero,zero
bfc03fdc:	00000021 	move	zero,zero
bfc03fe0:	00000021 	move	zero,zero
bfc03fe4:	00000021 	move	zero,zero
bfc03fe8:	3c08bac7 	lui	t0,0xbac7
bfc03fec:	35082ec2 	ori	t0,t0,0x2ec2
bfc03ff0:	1d00ffe9 	bgtz	t0,bfc03f98 <main+0x3f98>
bfc03ff4:	00000000 	nop
bfc03ff8:	10000008 	b	bfc0401c <main+0x401c>
bfc03ffc:	00000000 	nop
bfc04000:	00000021 	move	zero,zero
bfc04004:	00000021 	move	zero,zero
bfc04008:	00000021 	move	zero,zero
bfc0400c:	00000021 	move	zero,zero
bfc04010:	00000021 	move	zero,zero
bfc04014:	3c12cf87 	lui	s2,0xcf87
bfc04018:	3652ddfc 	ori	s2,s2,0xddfc
bfc0401c:	00000000 	nop
bfc04020:	24140000 	li	s4,0
bfc04024:	1614165c 	bne	s0,s4,bfc09998 <inst_error>
bfc04028:	00000000 	nop
bfc0402c:	24150000 	li	s5,0
bfc04030:	16551659 	bne	s2,s5,bfc09998 <inst_error>
bfc04034:	00000000 	nop
bfc04038:	3c0cc43f 	lui	t4,0xc43f
bfc0403c:	358cd5fc 	ori	t4,t4,0xd5fc
bfc04040:	3c0dbdb5 	lui	t5,0xbdb5
bfc04044:	35ade3a5 	ori	t5,t5,0xe3a5
bfc04048:	24100000 	li	s0,0
bfc0404c:	24120000 	li	s2,0
bfc04050:	10000015 	b	bfc040a8 <main+0x40a8>
bfc04054:	00000000 	nop
bfc04058:	3c10c43f 	lui	s0,0xc43f
bfc0405c:	3610d5fc 	ori	s0,s0,0xd5fc
bfc04060:	1d00001c 	bgtz	t0,bfc040d4 <main+0x40d4>
bfc04064:	00000000 	nop
bfc04068:	1000001c 	b	bfc040dc <main+0x40dc>
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
bfc040a8:	3c085f8b 	lui	t0,0x5f8b
bfc040ac:	3508db24 	ori	t0,t0,0xdb24
bfc040b0:	1d00ffe9 	bgtz	t0,bfc04058 <main+0x4058>
bfc040b4:	00000000 	nop
bfc040b8:	10000008 	b	bfc040dc <main+0x40dc>
bfc040bc:	00000000 	nop
bfc040c0:	00000021 	move	zero,zero
bfc040c4:	00000021 	move	zero,zero
bfc040c8:	00000021 	move	zero,zero
bfc040cc:	00000021 	move	zero,zero
bfc040d0:	00000021 	move	zero,zero
bfc040d4:	3c12bdb5 	lui	s2,0xbdb5
bfc040d8:	3652e3a5 	ori	s2,s2,0xe3a5
bfc040dc:	00000000 	nop
bfc040e0:	3c14c43f 	lui	s4,0xc43f
bfc040e4:	3694d5fc 	ori	s4,s4,0xd5fc
bfc040e8:	1614162b 	bne	s0,s4,bfc09998 <inst_error>
bfc040ec:	00000000 	nop
bfc040f0:	3c15bdb5 	lui	s5,0xbdb5
bfc040f4:	36b5e3a5 	ori	s5,s5,0xe3a5
bfc040f8:	16551627 	bne	s2,s5,bfc09998 <inst_error>
bfc040fc:	00000000 	nop
bfc04100:	3c0ca00a 	lui	t4,0xa00a
bfc04104:	358cbad5 	ori	t4,t4,0xbad5
bfc04108:	3c0d10ea 	lui	t5,0x10ea
bfc0410c:	35ada1ac 	ori	t5,t5,0xa1ac
bfc04110:	24100000 	li	s0,0
bfc04114:	24120000 	li	s2,0
bfc04118:	10000015 	b	bfc04170 <main+0x4170>
bfc0411c:	00000000 	nop
bfc04120:	3c10a00a 	lui	s0,0xa00a
bfc04124:	3610bad5 	ori	s0,s0,0xbad5
bfc04128:	1d00001c 	bgtz	t0,bfc0419c <main+0x419c>
bfc0412c:	00000000 	nop
bfc04130:	1000001c 	b	bfc041a4 <main+0x41a4>
bfc04134:	00000000 	nop
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
bfc0416c:	00000021 	move	zero,zero
bfc04170:	3c082349 	lui	t0,0x2349
bfc04174:	350803fe 	ori	t0,t0,0x3fe
bfc04178:	1d00ffe9 	bgtz	t0,bfc04120 <main+0x4120>
bfc0417c:	00000000 	nop
bfc04180:	10000008 	b	bfc041a4 <main+0x41a4>
bfc04184:	00000000 	nop
bfc04188:	00000021 	move	zero,zero
bfc0418c:	00000021 	move	zero,zero
bfc04190:	00000021 	move	zero,zero
bfc04194:	00000021 	move	zero,zero
bfc04198:	00000021 	move	zero,zero
bfc0419c:	3c1210ea 	lui	s2,0x10ea
bfc041a0:	3652a1ac 	ori	s2,s2,0xa1ac
bfc041a4:	00000000 	nop
bfc041a8:	3c14a00a 	lui	s4,0xa00a
bfc041ac:	3694bad5 	ori	s4,s4,0xbad5
bfc041b0:	161415f9 	bne	s0,s4,bfc09998 <inst_error>
bfc041b4:	00000000 	nop
bfc041b8:	3c1510ea 	lui	s5,0x10ea
bfc041bc:	36b5a1ac 	ori	s5,s5,0xa1ac
bfc041c0:	165515f5 	bne	s2,s5,bfc09998 <inst_error>
bfc041c4:	00000000 	nop
bfc041c8:	3c0cc415 	lui	t4,0xc415
bfc041cc:	358c4232 	ori	t4,t4,0x4232
bfc041d0:	3c0dbf06 	lui	t5,0xbf06
bfc041d4:	35adcf13 	ori	t5,t5,0xcf13
bfc041d8:	24100000 	li	s0,0
bfc041dc:	24120000 	li	s2,0
bfc041e0:	10000015 	b	bfc04238 <main+0x4238>
bfc041e4:	00000000 	nop
bfc041e8:	3c10c415 	lui	s0,0xc415
bfc041ec:	36104232 	ori	s0,s0,0x4232
bfc041f0:	1d00001c 	bgtz	t0,bfc04264 <main+0x4264>
bfc041f4:	00000000 	nop
bfc041f8:	1000001c 	b	bfc0426c <main+0x426c>
bfc041fc:	00000000 	nop
bfc04200:	00000021 	move	zero,zero
bfc04204:	00000021 	move	zero,zero
bfc04208:	00000021 	move	zero,zero
bfc0420c:	00000021 	move	zero,zero
bfc04210:	00000021 	move	zero,zero
bfc04214:	00000021 	move	zero,zero
bfc04218:	00000021 	move	zero,zero
bfc0421c:	00000021 	move	zero,zero
bfc04220:	00000021 	move	zero,zero
bfc04224:	00000021 	move	zero,zero
bfc04228:	00000021 	move	zero,zero
bfc0422c:	00000021 	move	zero,zero
bfc04230:	00000021 	move	zero,zero
bfc04234:	00000021 	move	zero,zero
bfc04238:	3c08641f 	lui	t0,0x641f
bfc0423c:	35081aa8 	ori	t0,t0,0x1aa8
bfc04240:	1d00ffe9 	bgtz	t0,bfc041e8 <main+0x41e8>
bfc04244:	00000000 	nop
bfc04248:	10000008 	b	bfc0426c <main+0x426c>
bfc0424c:	00000000 	nop
bfc04250:	00000021 	move	zero,zero
bfc04254:	00000021 	move	zero,zero
bfc04258:	00000021 	move	zero,zero
bfc0425c:	00000021 	move	zero,zero
bfc04260:	00000021 	move	zero,zero
bfc04264:	3c12bf06 	lui	s2,0xbf06
bfc04268:	3652cf13 	ori	s2,s2,0xcf13
bfc0426c:	00000000 	nop
bfc04270:	3c14c415 	lui	s4,0xc415
bfc04274:	36944232 	ori	s4,s4,0x4232
bfc04278:	161415c7 	bne	s0,s4,bfc09998 <inst_error>
bfc0427c:	00000000 	nop
bfc04280:	3c15bf06 	lui	s5,0xbf06
bfc04284:	36b5cf13 	ori	s5,s5,0xcf13
bfc04288:	165515c3 	bne	s2,s5,bfc09998 <inst_error>
bfc0428c:	00000000 	nop
bfc04290:	3c0c2475 	lui	t4,0x2475
bfc04294:	358ce71e 	ori	t4,t4,0xe71e
bfc04298:	3c0d138f 	lui	t5,0x138f
bfc0429c:	35ad991a 	ori	t5,t5,0x991a
bfc042a0:	24100000 	li	s0,0
bfc042a4:	24120000 	li	s2,0
bfc042a8:	10000015 	b	bfc04300 <main+0x4300>
bfc042ac:	00000000 	nop
bfc042b0:	3c102475 	lui	s0,0x2475
bfc042b4:	3610e71e 	ori	s0,s0,0xe71e
bfc042b8:	1d00001c 	bgtz	t0,bfc0432c <main+0x432c>
bfc042bc:	00000000 	nop
bfc042c0:	1000001c 	b	bfc04334 <main+0x4334>
bfc042c4:	00000000 	nop
bfc042c8:	00000021 	move	zero,zero
bfc042cc:	00000021 	move	zero,zero
bfc042d0:	00000021 	move	zero,zero
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
bfc04300:	3c08bc19 	lui	t0,0xbc19
bfc04304:	35086de8 	ori	t0,t0,0x6de8
bfc04308:	1d00ffe9 	bgtz	t0,bfc042b0 <main+0x42b0>
bfc0430c:	00000000 	nop
bfc04310:	10000008 	b	bfc04334 <main+0x4334>
bfc04314:	00000000 	nop
bfc04318:	00000021 	move	zero,zero
bfc0431c:	00000021 	move	zero,zero
bfc04320:	00000021 	move	zero,zero
bfc04324:	00000021 	move	zero,zero
bfc04328:	00000021 	move	zero,zero
bfc0432c:	3c12138f 	lui	s2,0x138f
bfc04330:	3652991a 	ori	s2,s2,0x991a
bfc04334:	00000000 	nop
bfc04338:	24140000 	li	s4,0
bfc0433c:	16141596 	bne	s0,s4,bfc09998 <inst_error>
bfc04340:	00000000 	nop
bfc04344:	24150000 	li	s5,0
bfc04348:	16551593 	bne	s2,s5,bfc09998 <inst_error>
bfc0434c:	00000000 	nop
bfc04350:	3c0cf048 	lui	t4,0xf048
bfc04354:	358c4b7a 	ori	t4,t4,0x4b7a
bfc04358:	3c0d6c36 	lui	t5,0x6c36
bfc0435c:	35ad6cf1 	ori	t5,t5,0x6cf1
bfc04360:	24100000 	li	s0,0
bfc04364:	24120000 	li	s2,0
bfc04368:	10000015 	b	bfc043c0 <main+0x43c0>
bfc0436c:	00000000 	nop
bfc04370:	3c10f048 	lui	s0,0xf048
bfc04374:	36104b7a 	ori	s0,s0,0x4b7a
bfc04378:	1d00001c 	bgtz	t0,bfc043ec <main+0x43ec>
bfc0437c:	00000000 	nop
bfc04380:	1000001c 	b	bfc043f4 <main+0x43f4>
bfc04384:	00000000 	nop
bfc04388:	00000021 	move	zero,zero
bfc0438c:	00000021 	move	zero,zero
bfc04390:	00000021 	move	zero,zero
bfc04394:	00000021 	move	zero,zero
bfc04398:	00000021 	move	zero,zero
bfc0439c:	00000021 	move	zero,zero
bfc043a0:	00000021 	move	zero,zero
bfc043a4:	00000021 	move	zero,zero
bfc043a8:	00000021 	move	zero,zero
bfc043ac:	00000021 	move	zero,zero
bfc043b0:	00000021 	move	zero,zero
bfc043b4:	00000021 	move	zero,zero
bfc043b8:	00000021 	move	zero,zero
bfc043bc:	00000021 	move	zero,zero
bfc043c0:	3c08bd6b 	lui	t0,0xbd6b
bfc043c4:	350808f2 	ori	t0,t0,0x8f2
bfc043c8:	1d00ffe9 	bgtz	t0,bfc04370 <main+0x4370>
bfc043cc:	00000000 	nop
bfc043d0:	10000008 	b	bfc043f4 <main+0x43f4>
bfc043d4:	00000000 	nop
bfc043d8:	00000021 	move	zero,zero
bfc043dc:	00000021 	move	zero,zero
bfc043e0:	00000021 	move	zero,zero
bfc043e4:	00000021 	move	zero,zero
bfc043e8:	00000021 	move	zero,zero
bfc043ec:	3c126c36 	lui	s2,0x6c36
bfc043f0:	36526cf1 	ori	s2,s2,0x6cf1
bfc043f4:	00000000 	nop
bfc043f8:	24140000 	li	s4,0
bfc043fc:	16141566 	bne	s0,s4,bfc09998 <inst_error>
bfc04400:	00000000 	nop
bfc04404:	24150000 	li	s5,0
bfc04408:	16551563 	bne	s2,s5,bfc09998 <inst_error>
bfc0440c:	00000000 	nop
bfc04410:	3c0ce794 	lui	t4,0xe794
bfc04414:	358c2457 	ori	t4,t4,0x2457
bfc04418:	3c0d08a4 	lui	t5,0x8a4
bfc0441c:	35adfbd8 	ori	t5,t5,0xfbd8
bfc04420:	24100000 	li	s0,0
bfc04424:	24120000 	li	s2,0
bfc04428:	10000015 	b	bfc04480 <main+0x4480>
bfc0442c:	00000000 	nop
bfc04430:	3c10e794 	lui	s0,0xe794
bfc04434:	36102457 	ori	s0,s0,0x2457
bfc04438:	1d00001c 	bgtz	t0,bfc044ac <main+0x44ac>
bfc0443c:	00000000 	nop
bfc04440:	1000001c 	b	bfc044b4 <main+0x44b4>
bfc04444:	00000000 	nop
bfc04448:	00000021 	move	zero,zero
bfc0444c:	00000021 	move	zero,zero
bfc04450:	00000021 	move	zero,zero
bfc04454:	00000021 	move	zero,zero
bfc04458:	00000021 	move	zero,zero
bfc0445c:	00000021 	move	zero,zero
bfc04460:	00000021 	move	zero,zero
bfc04464:	00000021 	move	zero,zero
bfc04468:	00000021 	move	zero,zero
bfc0446c:	00000021 	move	zero,zero
bfc04470:	00000021 	move	zero,zero
bfc04474:	00000021 	move	zero,zero
bfc04478:	00000021 	move	zero,zero
bfc0447c:	00000021 	move	zero,zero
bfc04480:	3c08c96e 	lui	t0,0xc96e
bfc04484:	35088ec0 	ori	t0,t0,0x8ec0
bfc04488:	1d00ffe9 	bgtz	t0,bfc04430 <main+0x4430>
bfc0448c:	00000000 	nop
bfc04490:	10000008 	b	bfc044b4 <main+0x44b4>
bfc04494:	00000000 	nop
bfc04498:	00000021 	move	zero,zero
bfc0449c:	00000021 	move	zero,zero
bfc044a0:	00000021 	move	zero,zero
bfc044a4:	00000021 	move	zero,zero
bfc044a8:	00000021 	move	zero,zero
bfc044ac:	3c1208a4 	lui	s2,0x8a4
bfc044b0:	3652fbd8 	ori	s2,s2,0xfbd8
bfc044b4:	00000000 	nop
bfc044b8:	24140000 	li	s4,0
bfc044bc:	16141536 	bne	s0,s4,bfc09998 <inst_error>
bfc044c0:	00000000 	nop
bfc044c4:	24150000 	li	s5,0
bfc044c8:	16551533 	bne	s2,s5,bfc09998 <inst_error>
bfc044cc:	00000000 	nop
bfc044d0:	3c0c9b7e 	lui	t4,0x9b7e
bfc044d4:	358cf83e 	ori	t4,t4,0xf83e
bfc044d8:	3c0deae7 	lui	t5,0xeae7
bfc044dc:	35ad6b1c 	ori	t5,t5,0x6b1c
bfc044e0:	24100000 	li	s0,0
bfc044e4:	24120000 	li	s2,0
bfc044e8:	10000015 	b	bfc04540 <main+0x4540>
bfc044ec:	00000000 	nop
bfc044f0:	3c109b7e 	lui	s0,0x9b7e
bfc044f4:	3610f83e 	ori	s0,s0,0xf83e
bfc044f8:	1d00001c 	bgtz	t0,bfc0456c <main+0x456c>
bfc044fc:	00000000 	nop
bfc04500:	1000001c 	b	bfc04574 <main+0x4574>
bfc04504:	00000000 	nop
bfc04508:	00000021 	move	zero,zero
bfc0450c:	00000021 	move	zero,zero
bfc04510:	00000021 	move	zero,zero
bfc04514:	00000021 	move	zero,zero
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
bfc04540:	3c083fa8 	lui	t0,0x3fa8
bfc04544:	3508a554 	ori	t0,t0,0xa554
bfc04548:	1d00ffe9 	bgtz	t0,bfc044f0 <main+0x44f0>
bfc0454c:	00000000 	nop
bfc04550:	10000008 	b	bfc04574 <main+0x4574>
bfc04554:	00000000 	nop
bfc04558:	00000021 	move	zero,zero
bfc0455c:	00000021 	move	zero,zero
bfc04560:	00000021 	move	zero,zero
bfc04564:	00000021 	move	zero,zero
bfc04568:	00000021 	move	zero,zero
bfc0456c:	3c12eae7 	lui	s2,0xeae7
bfc04570:	36526b1c 	ori	s2,s2,0x6b1c
bfc04574:	00000000 	nop
bfc04578:	3c149b7e 	lui	s4,0x9b7e
bfc0457c:	3694f83e 	ori	s4,s4,0xf83e
bfc04580:	16141505 	bne	s0,s4,bfc09998 <inst_error>
bfc04584:	00000000 	nop
bfc04588:	3c15eae7 	lui	s5,0xeae7
bfc0458c:	36b56b1c 	ori	s5,s5,0x6b1c
bfc04590:	16551501 	bne	s2,s5,bfc09998 <inst_error>
bfc04594:	00000000 	nop
bfc04598:	3c0c4e25 	lui	t4,0x4e25
bfc0459c:	358c1780 	ori	t4,t4,0x1780
bfc045a0:	3c0d1902 	lui	t5,0x1902
bfc045a4:	35adf458 	ori	t5,t5,0xf458
bfc045a8:	24100000 	li	s0,0
bfc045ac:	24120000 	li	s2,0
bfc045b0:	10000015 	b	bfc04608 <main+0x4608>
bfc045b4:	00000000 	nop
bfc045b8:	3c104e25 	lui	s0,0x4e25
bfc045bc:	36101780 	ori	s0,s0,0x1780
bfc045c0:	1d00001c 	bgtz	t0,bfc04634 <main+0x4634>
bfc045c4:	00000000 	nop
bfc045c8:	1000001c 	b	bfc0463c <main+0x463c>
bfc045cc:	00000000 	nop
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
bfc045fc:	00000021 	move	zero,zero
bfc04600:	00000021 	move	zero,zero
bfc04604:	00000021 	move	zero,zero
bfc04608:	3c08d14f 	lui	t0,0xd14f
bfc0460c:	35084d82 	ori	t0,t0,0x4d82
bfc04610:	1d00ffe9 	bgtz	t0,bfc045b8 <main+0x45b8>
bfc04614:	00000000 	nop
bfc04618:	10000008 	b	bfc0463c <main+0x463c>
bfc0461c:	00000000 	nop
bfc04620:	00000021 	move	zero,zero
bfc04624:	00000021 	move	zero,zero
bfc04628:	00000021 	move	zero,zero
bfc0462c:	00000021 	move	zero,zero
bfc04630:	00000021 	move	zero,zero
bfc04634:	3c121902 	lui	s2,0x1902
bfc04638:	3652f458 	ori	s2,s2,0xf458
bfc0463c:	00000000 	nop
bfc04640:	24140000 	li	s4,0
bfc04644:	161414d4 	bne	s0,s4,bfc09998 <inst_error>
bfc04648:	00000000 	nop
bfc0464c:	24150000 	li	s5,0
bfc04650:	165514d1 	bne	s2,s5,bfc09998 <inst_error>
bfc04654:	00000000 	nop
bfc04658:	3c0c39e8 	lui	t4,0x39e8
bfc0465c:	358c04e8 	ori	t4,t4,0x4e8
bfc04660:	3c0d2a76 	lui	t5,0x2a76
bfc04664:	35ad4a40 	ori	t5,t5,0x4a40
bfc04668:	24100000 	li	s0,0
bfc0466c:	24120000 	li	s2,0
bfc04670:	10000015 	b	bfc046c8 <main+0x46c8>
bfc04674:	00000000 	nop
bfc04678:	3c1039e8 	lui	s0,0x39e8
bfc0467c:	361004e8 	ori	s0,s0,0x4e8
bfc04680:	1d00001c 	bgtz	t0,bfc046f4 <main+0x46f4>
bfc04684:	00000000 	nop
bfc04688:	1000001c 	b	bfc046fc <main+0x46fc>
bfc0468c:	00000000 	nop
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
bfc046b8:	00000021 	move	zero,zero
bfc046bc:	00000021 	move	zero,zero
bfc046c0:	00000021 	move	zero,zero
bfc046c4:	00000021 	move	zero,zero
bfc046c8:	3c0887bd 	lui	t0,0x87bd
bfc046cc:	35084f22 	ori	t0,t0,0x4f22
bfc046d0:	1d00ffe9 	bgtz	t0,bfc04678 <main+0x4678>
bfc046d4:	00000000 	nop
bfc046d8:	10000008 	b	bfc046fc <main+0x46fc>
bfc046dc:	00000000 	nop
bfc046e0:	00000021 	move	zero,zero
bfc046e4:	00000021 	move	zero,zero
bfc046e8:	00000021 	move	zero,zero
bfc046ec:	00000021 	move	zero,zero
bfc046f0:	00000021 	move	zero,zero
bfc046f4:	3c122a76 	lui	s2,0x2a76
bfc046f8:	36524a40 	ori	s2,s2,0x4a40
bfc046fc:	00000000 	nop
bfc04700:	24140000 	li	s4,0
bfc04704:	161414a4 	bne	s0,s4,bfc09998 <inst_error>
bfc04708:	00000000 	nop
bfc0470c:	24150000 	li	s5,0
bfc04710:	165514a1 	bne	s2,s5,bfc09998 <inst_error>
bfc04714:	00000000 	nop
bfc04718:	3c0cde3b 	lui	t4,0xde3b
bfc0471c:	358ce87a 	ori	t4,t4,0xe87a
bfc04720:	3c0d36c0 	lui	t5,0x36c0
bfc04724:	35ad9318 	ori	t5,t5,0x9318
bfc04728:	24100000 	li	s0,0
bfc0472c:	24120000 	li	s2,0
bfc04730:	10000015 	b	bfc04788 <main+0x4788>
bfc04734:	00000000 	nop
bfc04738:	3c10de3b 	lui	s0,0xde3b
bfc0473c:	3610e87a 	ori	s0,s0,0xe87a
bfc04740:	1d00001c 	bgtz	t0,bfc047b4 <main+0x47b4>
bfc04744:	00000000 	nop
bfc04748:	1000001c 	b	bfc047bc <main+0x47bc>
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
bfc04784:	00000021 	move	zero,zero
bfc04788:	3c08799f 	lui	t0,0x799f
bfc0478c:	3508117e 	ori	t0,t0,0x117e
bfc04790:	1d00ffe9 	bgtz	t0,bfc04738 <main+0x4738>
bfc04794:	00000000 	nop
bfc04798:	10000008 	b	bfc047bc <main+0x47bc>
bfc0479c:	00000000 	nop
bfc047a0:	00000021 	move	zero,zero
bfc047a4:	00000021 	move	zero,zero
bfc047a8:	00000021 	move	zero,zero
bfc047ac:	00000021 	move	zero,zero
bfc047b0:	00000021 	move	zero,zero
bfc047b4:	3c1236c0 	lui	s2,0x36c0
bfc047b8:	36529318 	ori	s2,s2,0x9318
bfc047bc:	00000000 	nop
bfc047c0:	3c14de3b 	lui	s4,0xde3b
bfc047c4:	3694e87a 	ori	s4,s4,0xe87a
bfc047c8:	16141473 	bne	s0,s4,bfc09998 <inst_error>
bfc047cc:	00000000 	nop
bfc047d0:	3c1536c0 	lui	s5,0x36c0
bfc047d4:	36b59318 	ori	s5,s5,0x9318
bfc047d8:	1655146f 	bne	s2,s5,bfc09998 <inst_error>
bfc047dc:	00000000 	nop
bfc047e0:	3c0cefa4 	lui	t4,0xefa4
bfc047e4:	358c54dc 	ori	t4,t4,0x54dc
bfc047e8:	3c0d3177 	lui	t5,0x3177
bfc047ec:	35ad9bbc 	ori	t5,t5,0x9bbc
bfc047f0:	24100000 	li	s0,0
bfc047f4:	24120000 	li	s2,0
bfc047f8:	10000015 	b	bfc04850 <main+0x4850>
bfc047fc:	00000000 	nop
bfc04800:	3c10efa4 	lui	s0,0xefa4
bfc04804:	361054dc 	ori	s0,s0,0x54dc
bfc04808:	1d00001c 	bgtz	t0,bfc0487c <main+0x487c>
bfc0480c:	00000000 	nop
bfc04810:	1000001c 	b	bfc04884 <main+0x4884>
bfc04814:	00000000 	nop
bfc04818:	00000021 	move	zero,zero
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
bfc04850:	3c08128a 	lui	t0,0x128a
bfc04854:	35086080 	ori	t0,t0,0x6080
bfc04858:	1d00ffe9 	bgtz	t0,bfc04800 <main+0x4800>
bfc0485c:	00000000 	nop
bfc04860:	10000008 	b	bfc04884 <main+0x4884>
bfc04864:	00000000 	nop
bfc04868:	00000021 	move	zero,zero
bfc0486c:	00000021 	move	zero,zero
bfc04870:	00000021 	move	zero,zero
bfc04874:	00000021 	move	zero,zero
bfc04878:	00000021 	move	zero,zero
bfc0487c:	3c123177 	lui	s2,0x3177
bfc04880:	36529bbc 	ori	s2,s2,0x9bbc
bfc04884:	00000000 	nop
bfc04888:	3c14efa4 	lui	s4,0xefa4
bfc0488c:	369454dc 	ori	s4,s4,0x54dc
bfc04890:	16141441 	bne	s0,s4,bfc09998 <inst_error>
bfc04894:	00000000 	nop
bfc04898:	3c153177 	lui	s5,0x3177
bfc0489c:	36b59bbc 	ori	s5,s5,0x9bbc
bfc048a0:	1655143d 	bne	s2,s5,bfc09998 <inst_error>
bfc048a4:	00000000 	nop
bfc048a8:	3c0cf8a7 	lui	t4,0xf8a7
bfc048ac:	358cca38 	ori	t4,t4,0xca38
bfc048b0:	3c0d9a99 	lui	t5,0x9a99
bfc048b4:	35ad5300 	ori	t5,t5,0x5300
bfc048b8:	24100000 	li	s0,0
bfc048bc:	24120000 	li	s2,0
bfc048c0:	10000015 	b	bfc04918 <main+0x4918>
bfc048c4:	00000000 	nop
bfc048c8:	3c10f8a7 	lui	s0,0xf8a7
bfc048cc:	3610ca38 	ori	s0,s0,0xca38
bfc048d0:	1d00001c 	bgtz	t0,bfc04944 <main+0x4944>
bfc048d4:	00000000 	nop
bfc048d8:	1000001c 	b	bfc0494c <main+0x494c>
bfc048dc:	00000000 	nop
bfc048e0:	00000021 	move	zero,zero
bfc048e4:	00000021 	move	zero,zero
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
bfc04918:	3c08eb65 	lui	t0,0xeb65
bfc0491c:	3508913f 	ori	t0,t0,0x913f
bfc04920:	1d00ffe9 	bgtz	t0,bfc048c8 <main+0x48c8>
bfc04924:	00000000 	nop
bfc04928:	10000008 	b	bfc0494c <main+0x494c>
bfc0492c:	00000000 	nop
bfc04930:	00000021 	move	zero,zero
bfc04934:	00000021 	move	zero,zero
bfc04938:	00000021 	move	zero,zero
bfc0493c:	00000021 	move	zero,zero
bfc04940:	00000021 	move	zero,zero
bfc04944:	3c129a99 	lui	s2,0x9a99
bfc04948:	36525300 	ori	s2,s2,0x5300
bfc0494c:	00000000 	nop
bfc04950:	24140000 	li	s4,0
bfc04954:	16141410 	bne	s0,s4,bfc09998 <inst_error>
bfc04958:	00000000 	nop
bfc0495c:	24150000 	li	s5,0
bfc04960:	1655140d 	bne	s2,s5,bfc09998 <inst_error>
bfc04964:	00000000 	nop
bfc04968:	3c0c08d0 	lui	t4,0x8d0
bfc0496c:	358c8d1e 	ori	t4,t4,0x8d1e
bfc04970:	3c0d0ac5 	lui	t5,0xac5
bfc04974:	35ad5a20 	ori	t5,t5,0x5a20
bfc04978:	24100000 	li	s0,0
bfc0497c:	24120000 	li	s2,0
bfc04980:	10000015 	b	bfc049d8 <main+0x49d8>
bfc04984:	00000000 	nop
bfc04988:	3c1008d0 	lui	s0,0x8d0
bfc0498c:	36108d1e 	ori	s0,s0,0x8d1e
bfc04990:	1d00001c 	bgtz	t0,bfc04a04 <main+0x4a04>
bfc04994:	00000000 	nop
bfc04998:	1000001c 	b	bfc04a0c <main+0x4a0c>
bfc0499c:	00000000 	nop
bfc049a0:	00000021 	move	zero,zero
bfc049a4:	00000021 	move	zero,zero
bfc049a8:	00000021 	move	zero,zero
bfc049ac:	00000021 	move	zero,zero
bfc049b0:	00000021 	move	zero,zero
bfc049b4:	00000021 	move	zero,zero
bfc049b8:	00000021 	move	zero,zero
bfc049bc:	00000021 	move	zero,zero
bfc049c0:	00000021 	move	zero,zero
bfc049c4:	00000021 	move	zero,zero
bfc049c8:	00000021 	move	zero,zero
bfc049cc:	00000021 	move	zero,zero
bfc049d0:	00000021 	move	zero,zero
bfc049d4:	00000021 	move	zero,zero
bfc049d8:	3c08855b 	lui	t0,0x855b
bfc049dc:	35084ff0 	ori	t0,t0,0x4ff0
bfc049e0:	1d00ffe9 	bgtz	t0,bfc04988 <main+0x4988>
bfc049e4:	00000000 	nop
bfc049e8:	10000008 	b	bfc04a0c <main+0x4a0c>
bfc049ec:	00000000 	nop
bfc049f0:	00000021 	move	zero,zero
bfc049f4:	00000021 	move	zero,zero
bfc049f8:	00000021 	move	zero,zero
bfc049fc:	00000021 	move	zero,zero
bfc04a00:	00000021 	move	zero,zero
bfc04a04:	3c120ac5 	lui	s2,0xac5
bfc04a08:	36525a20 	ori	s2,s2,0x5a20
bfc04a0c:	00000000 	nop
bfc04a10:	24140000 	li	s4,0
bfc04a14:	161413e0 	bne	s0,s4,bfc09998 <inst_error>
bfc04a18:	00000000 	nop
bfc04a1c:	24150000 	li	s5,0
bfc04a20:	165513dd 	bne	s2,s5,bfc09998 <inst_error>
bfc04a24:	00000000 	nop
bfc04a28:	3c0c79b2 	lui	t4,0x79b2
bfc04a2c:	358c4244 	ori	t4,t4,0x4244
bfc04a30:	3c0d73de 	lui	t5,0x73de
bfc04a34:	35adbe17 	ori	t5,t5,0xbe17
bfc04a38:	24100000 	li	s0,0
bfc04a3c:	24120000 	li	s2,0
bfc04a40:	10000015 	b	bfc04a98 <main+0x4a98>
bfc04a44:	00000000 	nop
bfc04a48:	3c1079b2 	lui	s0,0x79b2
bfc04a4c:	36104244 	ori	s0,s0,0x4244
bfc04a50:	1d00001c 	bgtz	t0,bfc04ac4 <main+0x4ac4>
bfc04a54:	00000000 	nop
bfc04a58:	1000001c 	b	bfc04acc <main+0x4acc>
bfc04a5c:	00000000 	nop
bfc04a60:	00000021 	move	zero,zero
bfc04a64:	00000021 	move	zero,zero
bfc04a68:	00000021 	move	zero,zero
bfc04a6c:	00000021 	move	zero,zero
bfc04a70:	00000021 	move	zero,zero
bfc04a74:	00000021 	move	zero,zero
bfc04a78:	00000021 	move	zero,zero
bfc04a7c:	00000021 	move	zero,zero
bfc04a80:	00000021 	move	zero,zero
bfc04a84:	00000021 	move	zero,zero
bfc04a88:	00000021 	move	zero,zero
bfc04a8c:	00000021 	move	zero,zero
bfc04a90:	00000021 	move	zero,zero
bfc04a94:	00000021 	move	zero,zero
bfc04a98:	3c089ae2 	lui	t0,0x9ae2
bfc04a9c:	35084448 	ori	t0,t0,0x4448
bfc04aa0:	1d00ffe9 	bgtz	t0,bfc04a48 <main+0x4a48>
bfc04aa4:	00000000 	nop
bfc04aa8:	10000008 	b	bfc04acc <main+0x4acc>
bfc04aac:	00000000 	nop
bfc04ab0:	00000021 	move	zero,zero
bfc04ab4:	00000021 	move	zero,zero
bfc04ab8:	00000021 	move	zero,zero
bfc04abc:	00000021 	move	zero,zero
bfc04ac0:	00000021 	move	zero,zero
bfc04ac4:	3c1273de 	lui	s2,0x73de
bfc04ac8:	3652be17 	ori	s2,s2,0xbe17
bfc04acc:	00000000 	nop
bfc04ad0:	24140000 	li	s4,0
bfc04ad4:	161413b0 	bne	s0,s4,bfc09998 <inst_error>
bfc04ad8:	00000000 	nop
bfc04adc:	24150000 	li	s5,0
bfc04ae0:	165513ad 	bne	s2,s5,bfc09998 <inst_error>
bfc04ae4:	00000000 	nop
bfc04ae8:	3c0cb86e 	lui	t4,0xb86e
bfc04aec:	358c8f40 	ori	t4,t4,0x8f40
bfc04af0:	3c0d59a9 	lui	t5,0x59a9
bfc04af4:	35ad4d38 	ori	t5,t5,0x4d38
bfc04af8:	24100000 	li	s0,0
bfc04afc:	24120000 	li	s2,0
bfc04b00:	10000015 	b	bfc04b58 <main+0x4b58>
bfc04b04:	00000000 	nop
bfc04b08:	3c10b86e 	lui	s0,0xb86e
bfc04b0c:	36108f40 	ori	s0,s0,0x8f40
bfc04b10:	1d00001c 	bgtz	t0,bfc04b84 <main+0x4b84>
bfc04b14:	00000000 	nop
bfc04b18:	1000001c 	b	bfc04b8c <main+0x4b8c>
bfc04b1c:	00000000 	nop
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
bfc04b4c:	00000021 	move	zero,zero
bfc04b50:	00000021 	move	zero,zero
bfc04b54:	00000021 	move	zero,zero
bfc04b58:	3c086159 	lui	t0,0x6159
bfc04b5c:	3508b180 	ori	t0,t0,0xb180
bfc04b60:	1d00ffe9 	bgtz	t0,bfc04b08 <main+0x4b08>
bfc04b64:	00000000 	nop
bfc04b68:	10000008 	b	bfc04b8c <main+0x4b8c>
bfc04b6c:	00000000 	nop
bfc04b70:	00000021 	move	zero,zero
bfc04b74:	00000021 	move	zero,zero
bfc04b78:	00000021 	move	zero,zero
bfc04b7c:	00000021 	move	zero,zero
bfc04b80:	00000021 	move	zero,zero
bfc04b84:	3c1259a9 	lui	s2,0x59a9
bfc04b88:	36524d38 	ori	s2,s2,0x4d38
bfc04b8c:	00000000 	nop
bfc04b90:	3c14b86e 	lui	s4,0xb86e
bfc04b94:	36948f40 	ori	s4,s4,0x8f40
bfc04b98:	1614137f 	bne	s0,s4,bfc09998 <inst_error>
bfc04b9c:	00000000 	nop
bfc04ba0:	3c1559a9 	lui	s5,0x59a9
bfc04ba4:	36b54d38 	ori	s5,s5,0x4d38
bfc04ba8:	1655137b 	bne	s2,s5,bfc09998 <inst_error>
bfc04bac:	00000000 	nop
bfc04bb0:	3c0cfdc4 	lui	t4,0xfdc4
bfc04bb4:	358c855e 	ori	t4,t4,0x855e
bfc04bb8:	3c0d286b 	lui	t5,0x286b
bfc04bbc:	35ad8c7c 	ori	t5,t5,0x8c7c
bfc04bc0:	24100000 	li	s0,0
bfc04bc4:	24120000 	li	s2,0
bfc04bc8:	10000015 	b	bfc04c20 <main+0x4c20>
bfc04bcc:	00000000 	nop
bfc04bd0:	3c10fdc4 	lui	s0,0xfdc4
bfc04bd4:	3610855e 	ori	s0,s0,0x855e
bfc04bd8:	1d00001c 	bgtz	t0,bfc04c4c <main+0x4c4c>
bfc04bdc:	00000000 	nop
bfc04be0:	1000001c 	b	bfc04c54 <main+0x4c54>
bfc04be4:	00000000 	nop
bfc04be8:	00000021 	move	zero,zero
bfc04bec:	00000021 	move	zero,zero
bfc04bf0:	00000021 	move	zero,zero
bfc04bf4:	00000021 	move	zero,zero
bfc04bf8:	00000021 	move	zero,zero
bfc04bfc:	00000021 	move	zero,zero
bfc04c00:	00000021 	move	zero,zero
bfc04c04:	00000021 	move	zero,zero
bfc04c08:	00000021 	move	zero,zero
bfc04c0c:	00000021 	move	zero,zero
bfc04c10:	00000021 	move	zero,zero
bfc04c14:	00000021 	move	zero,zero
bfc04c18:	00000021 	move	zero,zero
bfc04c1c:	00000021 	move	zero,zero
bfc04c20:	3c08209e 	lui	t0,0x209e
bfc04c24:	350805c0 	ori	t0,t0,0x5c0
bfc04c28:	1d00ffe9 	bgtz	t0,bfc04bd0 <main+0x4bd0>
bfc04c2c:	00000000 	nop
bfc04c30:	10000008 	b	bfc04c54 <main+0x4c54>
bfc04c34:	00000000 	nop
bfc04c38:	00000021 	move	zero,zero
bfc04c3c:	00000021 	move	zero,zero
bfc04c40:	00000021 	move	zero,zero
bfc04c44:	00000021 	move	zero,zero
bfc04c48:	00000021 	move	zero,zero
bfc04c4c:	3c12286b 	lui	s2,0x286b
bfc04c50:	36528c7c 	ori	s2,s2,0x8c7c
bfc04c54:	00000000 	nop
bfc04c58:	3c14fdc4 	lui	s4,0xfdc4
bfc04c5c:	3694855e 	ori	s4,s4,0x855e
bfc04c60:	1614134d 	bne	s0,s4,bfc09998 <inst_error>
bfc04c64:	00000000 	nop
bfc04c68:	3c15286b 	lui	s5,0x286b
bfc04c6c:	36b58c7c 	ori	s5,s5,0x8c7c
bfc04c70:	16551349 	bne	s2,s5,bfc09998 <inst_error>
bfc04c74:	00000000 	nop
bfc04c78:	3c0c07b0 	lui	t4,0x7b0
bfc04c7c:	358c125c 	ori	t4,t4,0x125c
bfc04c80:	3c0d12b1 	lui	t5,0x12b1
bfc04c84:	35adadf8 	ori	t5,t5,0xadf8
bfc04c88:	24100000 	li	s0,0
bfc04c8c:	24120000 	li	s2,0
bfc04c90:	10000015 	b	bfc04ce8 <main+0x4ce8>
bfc04c94:	00000000 	nop
bfc04c98:	3c1007b0 	lui	s0,0x7b0
bfc04c9c:	3610125c 	ori	s0,s0,0x125c
bfc04ca0:	1d00001c 	bgtz	t0,bfc04d14 <main+0x4d14>
bfc04ca4:	00000000 	nop
bfc04ca8:	1000001c 	b	bfc04d1c <main+0x4d1c>
bfc04cac:	00000000 	nop
bfc04cb0:	00000021 	move	zero,zero
bfc04cb4:	00000021 	move	zero,zero
bfc04cb8:	00000021 	move	zero,zero
bfc04cbc:	00000021 	move	zero,zero
bfc04cc0:	00000021 	move	zero,zero
bfc04cc4:	00000021 	move	zero,zero
bfc04cc8:	00000021 	move	zero,zero
bfc04ccc:	00000021 	move	zero,zero
bfc04cd0:	00000021 	move	zero,zero
bfc04cd4:	00000021 	move	zero,zero
bfc04cd8:	00000021 	move	zero,zero
bfc04cdc:	00000021 	move	zero,zero
bfc04ce0:	00000021 	move	zero,zero
bfc04ce4:	00000021 	move	zero,zero
bfc04ce8:	3c08ab3e 	lui	t0,0xab3e
bfc04cec:	35081fc0 	ori	t0,t0,0x1fc0
bfc04cf0:	1d00ffe9 	bgtz	t0,bfc04c98 <main+0x4c98>
bfc04cf4:	00000000 	nop
bfc04cf8:	10000008 	b	bfc04d1c <main+0x4d1c>
bfc04cfc:	00000000 	nop
bfc04d00:	00000021 	move	zero,zero
bfc04d04:	00000021 	move	zero,zero
bfc04d08:	00000021 	move	zero,zero
bfc04d0c:	00000021 	move	zero,zero
bfc04d10:	00000021 	move	zero,zero
bfc04d14:	3c1212b1 	lui	s2,0x12b1
bfc04d18:	3652adf8 	ori	s2,s2,0xadf8
bfc04d1c:	00000000 	nop
bfc04d20:	24140000 	li	s4,0
bfc04d24:	1614131c 	bne	s0,s4,bfc09998 <inst_error>
bfc04d28:	00000000 	nop
bfc04d2c:	24150000 	li	s5,0
bfc04d30:	16551319 	bne	s2,s5,bfc09998 <inst_error>
bfc04d34:	00000000 	nop
bfc04d38:	3c0c0b57 	lui	t4,0xb57
bfc04d3c:	358ca528 	ori	t4,t4,0xa528
bfc04d40:	3c0d3dfb 	lui	t5,0x3dfb
bfc04d44:	35ad88bc 	ori	t5,t5,0x88bc
bfc04d48:	24100000 	li	s0,0
bfc04d4c:	24120000 	li	s2,0
bfc04d50:	10000015 	b	bfc04da8 <main+0x4da8>
bfc04d54:	00000000 	nop
bfc04d58:	3c100b57 	lui	s0,0xb57
bfc04d5c:	3610a528 	ori	s0,s0,0xa528
bfc04d60:	1d00001c 	bgtz	t0,bfc04dd4 <main+0x4dd4>
bfc04d64:	00000000 	nop
bfc04d68:	1000001c 	b	bfc04ddc <main+0x4ddc>
bfc04d6c:	00000000 	nop
bfc04d70:	00000021 	move	zero,zero
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
bfc04da0:	00000021 	move	zero,zero
bfc04da4:	00000021 	move	zero,zero
bfc04da8:	3c086a12 	lui	t0,0x6a12
bfc04dac:	35081cc8 	ori	t0,t0,0x1cc8
bfc04db0:	1d00ffe9 	bgtz	t0,bfc04d58 <main+0x4d58>
bfc04db4:	00000000 	nop
bfc04db8:	10000008 	b	bfc04ddc <main+0x4ddc>
bfc04dbc:	00000000 	nop
bfc04dc0:	00000021 	move	zero,zero
bfc04dc4:	00000021 	move	zero,zero
bfc04dc8:	00000021 	move	zero,zero
bfc04dcc:	00000021 	move	zero,zero
bfc04dd0:	00000021 	move	zero,zero
bfc04dd4:	3c123dfb 	lui	s2,0x3dfb
bfc04dd8:	365288bc 	ori	s2,s2,0x88bc
bfc04ddc:	00000000 	nop
bfc04de0:	3c140b57 	lui	s4,0xb57
bfc04de4:	3694a528 	ori	s4,s4,0xa528
bfc04de8:	161412eb 	bne	s0,s4,bfc09998 <inst_error>
bfc04dec:	00000000 	nop
bfc04df0:	3c153dfb 	lui	s5,0x3dfb
bfc04df4:	36b588bc 	ori	s5,s5,0x88bc
bfc04df8:	165512e7 	bne	s2,s5,bfc09998 <inst_error>
bfc04dfc:	00000000 	nop
bfc04e00:	3c0cb146 	lui	t4,0xb146
bfc04e04:	358c2638 	ori	t4,t4,0x2638
bfc04e08:	3c0dc2c3 	lui	t5,0xc2c3
bfc04e0c:	35add768 	ori	t5,t5,0xd768
bfc04e10:	24100000 	li	s0,0
bfc04e14:	24120000 	li	s2,0
bfc04e18:	10000015 	b	bfc04e70 <main+0x4e70>
bfc04e1c:	00000000 	nop
bfc04e20:	3c10b146 	lui	s0,0xb146
bfc04e24:	36102638 	ori	s0,s0,0x2638
bfc04e28:	1d00001c 	bgtz	t0,bfc04e9c <main+0x4e9c>
bfc04e2c:	00000000 	nop
bfc04e30:	1000001c 	b	bfc04ea4 <main+0x4ea4>
bfc04e34:	00000000 	nop
bfc04e38:	00000021 	move	zero,zero
bfc04e3c:	00000021 	move	zero,zero
bfc04e40:	00000021 	move	zero,zero
bfc04e44:	00000021 	move	zero,zero
bfc04e48:	00000021 	move	zero,zero
bfc04e4c:	00000021 	move	zero,zero
bfc04e50:	00000021 	move	zero,zero
bfc04e54:	00000021 	move	zero,zero
bfc04e58:	00000021 	move	zero,zero
bfc04e5c:	00000021 	move	zero,zero
bfc04e60:	00000021 	move	zero,zero
bfc04e64:	00000021 	move	zero,zero
bfc04e68:	00000021 	move	zero,zero
bfc04e6c:	00000021 	move	zero,zero
bfc04e70:	3c08c14c 	lui	t0,0xc14c
bfc04e74:	3508cbc4 	ori	t0,t0,0xcbc4
bfc04e78:	1d00ffe9 	bgtz	t0,bfc04e20 <main+0x4e20>
bfc04e7c:	00000000 	nop
bfc04e80:	10000008 	b	bfc04ea4 <main+0x4ea4>
bfc04e84:	00000000 	nop
bfc04e88:	00000021 	move	zero,zero
bfc04e8c:	00000021 	move	zero,zero
bfc04e90:	00000021 	move	zero,zero
bfc04e94:	00000021 	move	zero,zero
bfc04e98:	00000021 	move	zero,zero
bfc04e9c:	3c12c2c3 	lui	s2,0xc2c3
bfc04ea0:	3652d768 	ori	s2,s2,0xd768
bfc04ea4:	00000000 	nop
bfc04ea8:	24140000 	li	s4,0
bfc04eac:	161412ba 	bne	s0,s4,bfc09998 <inst_error>
bfc04eb0:	00000000 	nop
bfc04eb4:	24150000 	li	s5,0
bfc04eb8:	165512b7 	bne	s2,s5,bfc09998 <inst_error>
bfc04ebc:	00000000 	nop
bfc04ec0:	3c0c237e 	lui	t4,0x237e
bfc04ec4:	358c7128 	ori	t4,t4,0x7128
bfc04ec8:	3c0dd8b9 	lui	t5,0xd8b9
bfc04ecc:	35ad6790 	ori	t5,t5,0x6790
bfc04ed0:	24100000 	li	s0,0
bfc04ed4:	24120000 	li	s2,0
bfc04ed8:	10000015 	b	bfc04f30 <main+0x4f30>
bfc04edc:	00000000 	nop
bfc04ee0:	3c10237e 	lui	s0,0x237e
bfc04ee4:	36107128 	ori	s0,s0,0x7128
bfc04ee8:	1d00001c 	bgtz	t0,bfc04f5c <main+0x4f5c>
bfc04eec:	00000000 	nop
bfc04ef0:	1000001c 	b	bfc04f64 <main+0x4f64>
bfc04ef4:	00000000 	nop
bfc04ef8:	00000021 	move	zero,zero
bfc04efc:	00000021 	move	zero,zero
bfc04f00:	00000021 	move	zero,zero
bfc04f04:	00000021 	move	zero,zero
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
bfc04f30:	3c085f78 	lui	t0,0x5f78
bfc04f34:	350848b2 	ori	t0,t0,0x48b2
bfc04f38:	1d00ffe9 	bgtz	t0,bfc04ee0 <main+0x4ee0>
bfc04f3c:	00000000 	nop
bfc04f40:	10000008 	b	bfc04f64 <main+0x4f64>
bfc04f44:	00000000 	nop
bfc04f48:	00000021 	move	zero,zero
bfc04f4c:	00000021 	move	zero,zero
bfc04f50:	00000021 	move	zero,zero
bfc04f54:	00000021 	move	zero,zero
bfc04f58:	00000021 	move	zero,zero
bfc04f5c:	3c12d8b9 	lui	s2,0xd8b9
bfc04f60:	36526790 	ori	s2,s2,0x6790
bfc04f64:	00000000 	nop
bfc04f68:	3c14237e 	lui	s4,0x237e
bfc04f6c:	36947128 	ori	s4,s4,0x7128
bfc04f70:	16141289 	bne	s0,s4,bfc09998 <inst_error>
bfc04f74:	00000000 	nop
bfc04f78:	3c15d8b9 	lui	s5,0xd8b9
bfc04f7c:	36b56790 	ori	s5,s5,0x6790
bfc04f80:	16551285 	bne	s2,s5,bfc09998 <inst_error>
bfc04f84:	00000000 	nop
bfc04f88:	3c0c605f 	lui	t4,0x605f
bfc04f8c:	358ce450 	ori	t4,t4,0xe450
bfc04f90:	3c0d87cb 	lui	t5,0x87cb
bfc04f94:	35adc48a 	ori	t5,t5,0xc48a
bfc04f98:	24100000 	li	s0,0
bfc04f9c:	24120000 	li	s2,0
bfc04fa0:	10000015 	b	bfc04ff8 <main+0x4ff8>
bfc04fa4:	00000000 	nop
bfc04fa8:	3c10605f 	lui	s0,0x605f
bfc04fac:	3610e450 	ori	s0,s0,0xe450
bfc04fb0:	1d00001c 	bgtz	t0,bfc05024 <main+0x5024>
bfc04fb4:	00000000 	nop
bfc04fb8:	1000001c 	b	bfc0502c <main+0x502c>
bfc04fbc:	00000000 	nop
bfc04fc0:	00000021 	move	zero,zero
bfc04fc4:	00000021 	move	zero,zero
bfc04fc8:	00000021 	move	zero,zero
bfc04fcc:	00000021 	move	zero,zero
bfc04fd0:	00000021 	move	zero,zero
bfc04fd4:	00000021 	move	zero,zero
bfc04fd8:	00000021 	move	zero,zero
bfc04fdc:	00000021 	move	zero,zero
bfc04fe0:	00000021 	move	zero,zero
bfc04fe4:	00000021 	move	zero,zero
bfc04fe8:	00000021 	move	zero,zero
bfc04fec:	00000021 	move	zero,zero
bfc04ff0:	00000021 	move	zero,zero
bfc04ff4:	00000021 	move	zero,zero
bfc04ff8:	3c080c5f 	lui	t0,0xc5f
bfc04ffc:	35083890 	ori	t0,t0,0x3890
bfc05000:	1d00ffe9 	bgtz	t0,bfc04fa8 <main+0x4fa8>
bfc05004:	00000000 	nop
bfc05008:	10000008 	b	bfc0502c <main+0x502c>
bfc0500c:	00000000 	nop
bfc05010:	00000021 	move	zero,zero
bfc05014:	00000021 	move	zero,zero
bfc05018:	00000021 	move	zero,zero
bfc0501c:	00000021 	move	zero,zero
bfc05020:	00000021 	move	zero,zero
bfc05024:	3c1287cb 	lui	s2,0x87cb
bfc05028:	3652c48a 	ori	s2,s2,0xc48a
bfc0502c:	00000000 	nop
bfc05030:	3c14605f 	lui	s4,0x605f
bfc05034:	3694e450 	ori	s4,s4,0xe450
bfc05038:	16141257 	bne	s0,s4,bfc09998 <inst_error>
bfc0503c:	00000000 	nop
bfc05040:	3c1587cb 	lui	s5,0x87cb
bfc05044:	36b5c48a 	ori	s5,s5,0xc48a
bfc05048:	16551253 	bne	s2,s5,bfc09998 <inst_error>
bfc0504c:	00000000 	nop
bfc05050:	3c0c8878 	lui	t4,0x8878
bfc05054:	358cecf1 	ori	t4,t4,0xecf1
bfc05058:	3c0d1f40 	lui	t5,0x1f40
bfc0505c:	35ad734c 	ori	t5,t5,0x734c
bfc05060:	24100000 	li	s0,0
bfc05064:	24120000 	li	s2,0
bfc05068:	10000015 	b	bfc050c0 <main+0x50c0>
bfc0506c:	00000000 	nop
bfc05070:	3c108878 	lui	s0,0x8878
bfc05074:	3610ecf1 	ori	s0,s0,0xecf1
bfc05078:	1d00001c 	bgtz	t0,bfc050ec <main+0x50ec>
bfc0507c:	00000000 	nop
bfc05080:	1000001c 	b	bfc050f4 <main+0x50f4>
bfc05084:	00000000 	nop
bfc05088:	00000021 	move	zero,zero
bfc0508c:	00000021 	move	zero,zero
bfc05090:	00000021 	move	zero,zero
bfc05094:	00000021 	move	zero,zero
bfc05098:	00000021 	move	zero,zero
bfc0509c:	00000021 	move	zero,zero
bfc050a0:	00000021 	move	zero,zero
bfc050a4:	00000021 	move	zero,zero
bfc050a8:	00000021 	move	zero,zero
bfc050ac:	00000021 	move	zero,zero
bfc050b0:	00000021 	move	zero,zero
bfc050b4:	00000021 	move	zero,zero
bfc050b8:	00000021 	move	zero,zero
bfc050bc:	00000021 	move	zero,zero
bfc050c0:	3c082a7b 	lui	t0,0x2a7b
bfc050c4:	3508ae80 	ori	t0,t0,0xae80
bfc050c8:	1d00ffe9 	bgtz	t0,bfc05070 <main+0x5070>
bfc050cc:	00000000 	nop
bfc050d0:	10000008 	b	bfc050f4 <main+0x50f4>
bfc050d4:	00000000 	nop
bfc050d8:	00000021 	move	zero,zero
bfc050dc:	00000021 	move	zero,zero
bfc050e0:	00000021 	move	zero,zero
bfc050e4:	00000021 	move	zero,zero
bfc050e8:	00000021 	move	zero,zero
bfc050ec:	3c121f40 	lui	s2,0x1f40
bfc050f0:	3652734c 	ori	s2,s2,0x734c
bfc050f4:	00000000 	nop
bfc050f8:	3c148878 	lui	s4,0x8878
bfc050fc:	3694ecf1 	ori	s4,s4,0xecf1
bfc05100:	16141225 	bne	s0,s4,bfc09998 <inst_error>
bfc05104:	00000000 	nop
bfc05108:	3c151f40 	lui	s5,0x1f40
bfc0510c:	36b5734c 	ori	s5,s5,0x734c
bfc05110:	16551221 	bne	s2,s5,bfc09998 <inst_error>
bfc05114:	00000000 	nop
bfc05118:	3c0cc9d6 	lui	t4,0xc9d6
bfc0511c:	358c40ba 	ori	t4,t4,0x40ba
bfc05120:	3c0d1a53 	lui	t5,0x1a53
bfc05124:	35ad9010 	ori	t5,t5,0x9010
bfc05128:	24100000 	li	s0,0
bfc0512c:	24120000 	li	s2,0
bfc05130:	10000015 	b	bfc05188 <main+0x5188>
bfc05134:	00000000 	nop
bfc05138:	3c10c9d6 	lui	s0,0xc9d6
bfc0513c:	361040ba 	ori	s0,s0,0x40ba
bfc05140:	1d00001c 	bgtz	t0,bfc051b4 <main+0x51b4>
bfc05144:	00000000 	nop
bfc05148:	1000001c 	b	bfc051bc <main+0x51bc>
bfc0514c:	00000000 	nop
bfc05150:	00000021 	move	zero,zero
bfc05154:	00000021 	move	zero,zero
bfc05158:	00000021 	move	zero,zero
bfc0515c:	00000021 	move	zero,zero
bfc05160:	00000021 	move	zero,zero
bfc05164:	00000021 	move	zero,zero
bfc05168:	00000021 	move	zero,zero
bfc0516c:	00000021 	move	zero,zero
bfc05170:	00000021 	move	zero,zero
bfc05174:	00000021 	move	zero,zero
bfc05178:	00000021 	move	zero,zero
bfc0517c:	00000021 	move	zero,zero
bfc05180:	00000021 	move	zero,zero
bfc05184:	00000021 	move	zero,zero
bfc05188:	3c08799d 	lui	t0,0x799d
bfc0518c:	3508f247 	ori	t0,t0,0xf247
bfc05190:	1d00ffe9 	bgtz	t0,bfc05138 <main+0x5138>
bfc05194:	00000000 	nop
bfc05198:	10000008 	b	bfc051bc <main+0x51bc>
bfc0519c:	00000000 	nop
bfc051a0:	00000021 	move	zero,zero
bfc051a4:	00000021 	move	zero,zero
bfc051a8:	00000021 	move	zero,zero
bfc051ac:	00000021 	move	zero,zero
bfc051b0:	00000021 	move	zero,zero
bfc051b4:	3c121a53 	lui	s2,0x1a53
bfc051b8:	36529010 	ori	s2,s2,0x9010
bfc051bc:	00000000 	nop
bfc051c0:	3c14c9d6 	lui	s4,0xc9d6
bfc051c4:	369440ba 	ori	s4,s4,0x40ba
bfc051c8:	161411f3 	bne	s0,s4,bfc09998 <inst_error>
bfc051cc:	00000000 	nop
bfc051d0:	3c151a53 	lui	s5,0x1a53
bfc051d4:	36b59010 	ori	s5,s5,0x9010
bfc051d8:	165511ef 	bne	s2,s5,bfc09998 <inst_error>
bfc051dc:	00000000 	nop
bfc051e0:	3c0c2e48 	lui	t4,0x2e48
bfc051e4:	358cd4b0 	ori	t4,t4,0xd4b0
bfc051e8:	3c0dff05 	lui	t5,0xff05
bfc051ec:	35ad7d44 	ori	t5,t5,0x7d44
bfc051f0:	24100000 	li	s0,0
bfc051f4:	24120000 	li	s2,0
bfc051f8:	10000015 	b	bfc05250 <main+0x5250>
bfc051fc:	00000000 	nop
bfc05200:	3c102e48 	lui	s0,0x2e48
bfc05204:	3610d4b0 	ori	s0,s0,0xd4b0
bfc05208:	1d00001c 	bgtz	t0,bfc0527c <main+0x527c>
bfc0520c:	00000000 	nop
bfc05210:	1000001c 	b	bfc05284 <main+0x5284>
bfc05214:	00000000 	nop
bfc05218:	00000021 	move	zero,zero
bfc0521c:	00000021 	move	zero,zero
bfc05220:	00000021 	move	zero,zero
bfc05224:	00000021 	move	zero,zero
bfc05228:	00000021 	move	zero,zero
bfc0522c:	00000021 	move	zero,zero
bfc05230:	00000021 	move	zero,zero
bfc05234:	00000021 	move	zero,zero
bfc05238:	00000021 	move	zero,zero
bfc0523c:	00000021 	move	zero,zero
bfc05240:	00000021 	move	zero,zero
bfc05244:	00000021 	move	zero,zero
bfc05248:	00000021 	move	zero,zero
bfc0524c:	00000021 	move	zero,zero
bfc05250:	3c082df6 	lui	t0,0x2df6
bfc05254:	350861dc 	ori	t0,t0,0x61dc
bfc05258:	1d00ffe9 	bgtz	t0,bfc05200 <main+0x5200>
bfc0525c:	00000000 	nop
bfc05260:	10000008 	b	bfc05284 <main+0x5284>
bfc05264:	00000000 	nop
bfc05268:	00000021 	move	zero,zero
bfc0526c:	00000021 	move	zero,zero
bfc05270:	00000021 	move	zero,zero
bfc05274:	00000021 	move	zero,zero
bfc05278:	00000021 	move	zero,zero
bfc0527c:	3c12ff05 	lui	s2,0xff05
bfc05280:	36527d44 	ori	s2,s2,0x7d44
bfc05284:	00000000 	nop
bfc05288:	3c142e48 	lui	s4,0x2e48
bfc0528c:	3694d4b0 	ori	s4,s4,0xd4b0
bfc05290:	161411c1 	bne	s0,s4,bfc09998 <inst_error>
bfc05294:	00000000 	nop
bfc05298:	3c15ff05 	lui	s5,0xff05
bfc0529c:	36b57d44 	ori	s5,s5,0x7d44
bfc052a0:	165511bd 	bne	s2,s5,bfc09998 <inst_error>
bfc052a4:	00000000 	nop
bfc052a8:	3c0c87d7 	lui	t4,0x87d7
bfc052ac:	358c95c0 	ori	t4,t4,0x95c0
bfc052b0:	3c0d5b18 	lui	t5,0x5b18
bfc052b4:	35adb8f6 	ori	t5,t5,0xb8f6
bfc052b8:	24100000 	li	s0,0
bfc052bc:	24120000 	li	s2,0
bfc052c0:	10000015 	b	bfc05318 <main+0x5318>
bfc052c4:	00000000 	nop
bfc052c8:	3c1087d7 	lui	s0,0x87d7
bfc052cc:	361095c0 	ori	s0,s0,0x95c0
bfc052d0:	1d00001c 	bgtz	t0,bfc05344 <main+0x5344>
bfc052d4:	00000000 	nop
bfc052d8:	1000001c 	b	bfc0534c <main+0x534c>
bfc052dc:	00000000 	nop
bfc052e0:	00000021 	move	zero,zero
bfc052e4:	00000021 	move	zero,zero
bfc052e8:	00000021 	move	zero,zero
bfc052ec:	00000021 	move	zero,zero
bfc052f0:	00000021 	move	zero,zero
bfc052f4:	00000021 	move	zero,zero
bfc052f8:	00000021 	move	zero,zero
bfc052fc:	00000021 	move	zero,zero
bfc05300:	00000021 	move	zero,zero
bfc05304:	00000021 	move	zero,zero
bfc05308:	00000021 	move	zero,zero
bfc0530c:	00000021 	move	zero,zero
bfc05310:	00000021 	move	zero,zero
bfc05314:	00000021 	move	zero,zero
bfc05318:	3c08914a 	lui	t0,0x914a
bfc0531c:	3508b9d4 	ori	t0,t0,0xb9d4
bfc05320:	1d00ffe9 	bgtz	t0,bfc052c8 <main+0x52c8>
bfc05324:	00000000 	nop
bfc05328:	10000008 	b	bfc0534c <main+0x534c>
bfc0532c:	00000000 	nop
bfc05330:	00000021 	move	zero,zero
bfc05334:	00000021 	move	zero,zero
bfc05338:	00000021 	move	zero,zero
bfc0533c:	00000021 	move	zero,zero
bfc05340:	00000021 	move	zero,zero
bfc05344:	3c125b18 	lui	s2,0x5b18
bfc05348:	3652b8f6 	ori	s2,s2,0xb8f6
bfc0534c:	00000000 	nop
bfc05350:	24140000 	li	s4,0
bfc05354:	16141190 	bne	s0,s4,bfc09998 <inst_error>
bfc05358:	00000000 	nop
bfc0535c:	24150000 	li	s5,0
bfc05360:	1655118d 	bne	s2,s5,bfc09998 <inst_error>
bfc05364:	00000000 	nop
bfc05368:	3c0c71ba 	lui	t4,0x71ba
bfc0536c:	358c03fc 	ori	t4,t4,0x3fc
bfc05370:	3c0d7869 	lui	t5,0x7869
bfc05374:	35ad9699 	ori	t5,t5,0x9699
bfc05378:	24100000 	li	s0,0
bfc0537c:	24120000 	li	s2,0
bfc05380:	10000015 	b	bfc053d8 <main+0x53d8>
bfc05384:	00000000 	nop
bfc05388:	3c1071ba 	lui	s0,0x71ba
bfc0538c:	361003fc 	ori	s0,s0,0x3fc
bfc05390:	1d00001c 	bgtz	t0,bfc05404 <main+0x5404>
bfc05394:	00000000 	nop
bfc05398:	1000001c 	b	bfc0540c <main+0x540c>
bfc0539c:	00000000 	nop
bfc053a0:	00000021 	move	zero,zero
bfc053a4:	00000021 	move	zero,zero
bfc053a8:	00000021 	move	zero,zero
bfc053ac:	00000021 	move	zero,zero
bfc053b0:	00000021 	move	zero,zero
bfc053b4:	00000021 	move	zero,zero
bfc053b8:	00000021 	move	zero,zero
bfc053bc:	00000021 	move	zero,zero
bfc053c0:	00000021 	move	zero,zero
bfc053c4:	00000021 	move	zero,zero
bfc053c8:	00000021 	move	zero,zero
bfc053cc:	00000021 	move	zero,zero
bfc053d0:	00000021 	move	zero,zero
bfc053d4:	00000021 	move	zero,zero
bfc053d8:	3c085654 	lui	t0,0x5654
bfc053dc:	3508cff2 	ori	t0,t0,0xcff2
bfc053e0:	1d00ffe9 	bgtz	t0,bfc05388 <main+0x5388>
bfc053e4:	00000000 	nop
bfc053e8:	10000008 	b	bfc0540c <main+0x540c>
bfc053ec:	00000000 	nop
bfc053f0:	00000021 	move	zero,zero
bfc053f4:	00000021 	move	zero,zero
bfc053f8:	00000021 	move	zero,zero
bfc053fc:	00000021 	move	zero,zero
bfc05400:	00000021 	move	zero,zero
bfc05404:	3c127869 	lui	s2,0x7869
bfc05408:	36529699 	ori	s2,s2,0x9699
bfc0540c:	00000000 	nop
bfc05410:	3c1471ba 	lui	s4,0x71ba
bfc05414:	369403fc 	ori	s4,s4,0x3fc
bfc05418:	1614115f 	bne	s0,s4,bfc09998 <inst_error>
bfc0541c:	00000000 	nop
bfc05420:	3c157869 	lui	s5,0x7869
bfc05424:	36b59699 	ori	s5,s5,0x9699
bfc05428:	1655115b 	bne	s2,s5,bfc09998 <inst_error>
bfc0542c:	00000000 	nop
bfc05430:	3c0cdcd9 	lui	t4,0xdcd9
bfc05434:	358c1100 	ori	t4,t4,0x1100
bfc05438:	3c0d5181 	lui	t5,0x5181
bfc0543c:	35ad6f11 	ori	t5,t5,0x6f11
bfc05440:	24100000 	li	s0,0
bfc05444:	24120000 	li	s2,0
bfc05448:	10000015 	b	bfc054a0 <main+0x54a0>
bfc0544c:	00000000 	nop
bfc05450:	3c10dcd9 	lui	s0,0xdcd9
bfc05454:	36101100 	ori	s0,s0,0x1100
bfc05458:	1d00001c 	bgtz	t0,bfc054cc <main+0x54cc>
bfc0545c:	00000000 	nop
bfc05460:	1000001c 	b	bfc054d4 <main+0x54d4>
bfc05464:	00000000 	nop
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
bfc0549c:	00000021 	move	zero,zero
bfc054a0:	3c0884b4 	lui	t0,0x84b4
bfc054a4:	35081c9c 	ori	t0,t0,0x1c9c
bfc054a8:	1d00ffe9 	bgtz	t0,bfc05450 <main+0x5450>
bfc054ac:	00000000 	nop
bfc054b0:	10000008 	b	bfc054d4 <main+0x54d4>
bfc054b4:	00000000 	nop
bfc054b8:	00000021 	move	zero,zero
bfc054bc:	00000021 	move	zero,zero
bfc054c0:	00000021 	move	zero,zero
bfc054c4:	00000021 	move	zero,zero
bfc054c8:	00000021 	move	zero,zero
bfc054cc:	3c125181 	lui	s2,0x5181
bfc054d0:	36526f11 	ori	s2,s2,0x6f11
bfc054d4:	00000000 	nop
bfc054d8:	24140000 	li	s4,0
bfc054dc:	1614112e 	bne	s0,s4,bfc09998 <inst_error>
bfc054e0:	00000000 	nop
bfc054e4:	24150000 	li	s5,0
bfc054e8:	1655112b 	bne	s2,s5,bfc09998 <inst_error>
bfc054ec:	00000000 	nop
bfc054f0:	3c0c7cb0 	lui	t4,0x7cb0
bfc054f4:	358c4970 	ori	t4,t4,0x4970
bfc054f8:	3c0d3af3 	lui	t5,0x3af3
bfc054fc:	35add86c 	ori	t5,t5,0xd86c
bfc05500:	24100000 	li	s0,0
bfc05504:	24120000 	li	s2,0
bfc05508:	10000015 	b	bfc05560 <main+0x5560>
bfc0550c:	00000000 	nop
bfc05510:	3c107cb0 	lui	s0,0x7cb0
bfc05514:	36104970 	ori	s0,s0,0x4970
bfc05518:	1d00001c 	bgtz	t0,bfc0558c <main+0x558c>
bfc0551c:	00000000 	nop
bfc05520:	1000001c 	b	bfc05594 <main+0x5594>
bfc05524:	00000000 	nop
bfc05528:	00000021 	move	zero,zero
bfc0552c:	00000021 	move	zero,zero
bfc05530:	00000021 	move	zero,zero
bfc05534:	00000021 	move	zero,zero
bfc05538:	00000021 	move	zero,zero
bfc0553c:	00000021 	move	zero,zero
bfc05540:	00000021 	move	zero,zero
bfc05544:	00000021 	move	zero,zero
bfc05548:	00000021 	move	zero,zero
bfc0554c:	00000021 	move	zero,zero
bfc05550:	00000021 	move	zero,zero
bfc05554:	00000021 	move	zero,zero
bfc05558:	00000021 	move	zero,zero
bfc0555c:	00000021 	move	zero,zero
bfc05560:	3c08d231 	lui	t0,0xd231
bfc05564:	3508ae34 	ori	t0,t0,0xae34
bfc05568:	1d00ffe9 	bgtz	t0,bfc05510 <main+0x5510>
bfc0556c:	00000000 	nop
bfc05570:	10000008 	b	bfc05594 <main+0x5594>
bfc05574:	00000000 	nop
bfc05578:	00000021 	move	zero,zero
bfc0557c:	00000021 	move	zero,zero
bfc05580:	00000021 	move	zero,zero
bfc05584:	00000021 	move	zero,zero
bfc05588:	00000021 	move	zero,zero
bfc0558c:	3c123af3 	lui	s2,0x3af3
bfc05590:	3652d86c 	ori	s2,s2,0xd86c
bfc05594:	00000000 	nop
bfc05598:	24140000 	li	s4,0
bfc0559c:	161410fe 	bne	s0,s4,bfc09998 <inst_error>
bfc055a0:	00000000 	nop
bfc055a4:	24150000 	li	s5,0
bfc055a8:	165510fb 	bne	s2,s5,bfc09998 <inst_error>
bfc055ac:	00000000 	nop
bfc055b0:	3c0c1d09 	lui	t4,0x1d09
bfc055b4:	358c2948 	ori	t4,t4,0x2948
bfc055b8:	3c0da21d 	lui	t5,0xa21d
bfc055bc:	35adb6b2 	ori	t5,t5,0xb6b2
bfc055c0:	24100000 	li	s0,0
bfc055c4:	24120000 	li	s2,0
bfc055c8:	10000015 	b	bfc05620 <main+0x5620>
bfc055cc:	00000000 	nop
bfc055d0:	3c101d09 	lui	s0,0x1d09
bfc055d4:	36102948 	ori	s0,s0,0x2948
bfc055d8:	1d00001c 	bgtz	t0,bfc0564c <main+0x564c>
bfc055dc:	00000000 	nop
bfc055e0:	1000001c 	b	bfc05654 <main+0x5654>
bfc055e4:	00000000 	nop
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
bfc05614:	00000021 	move	zero,zero
bfc05618:	00000021 	move	zero,zero
bfc0561c:	00000021 	move	zero,zero
bfc05620:	3c085a83 	lui	t0,0x5a83
bfc05624:	3508f8e0 	ori	t0,t0,0xf8e0
bfc05628:	1d00ffe9 	bgtz	t0,bfc055d0 <main+0x55d0>
bfc0562c:	00000000 	nop
bfc05630:	10000008 	b	bfc05654 <main+0x5654>
bfc05634:	00000000 	nop
bfc05638:	00000021 	move	zero,zero
bfc0563c:	00000021 	move	zero,zero
bfc05640:	00000021 	move	zero,zero
bfc05644:	00000021 	move	zero,zero
bfc05648:	00000021 	move	zero,zero
bfc0564c:	3c12a21d 	lui	s2,0xa21d
bfc05650:	3652b6b2 	ori	s2,s2,0xb6b2
bfc05654:	00000000 	nop
bfc05658:	3c141d09 	lui	s4,0x1d09
bfc0565c:	36942948 	ori	s4,s4,0x2948
bfc05660:	161410cd 	bne	s0,s4,bfc09998 <inst_error>
bfc05664:	00000000 	nop
bfc05668:	3c15a21d 	lui	s5,0xa21d
bfc0566c:	36b5b6b2 	ori	s5,s5,0xb6b2
bfc05670:	165510c9 	bne	s2,s5,bfc09998 <inst_error>
bfc05674:	00000000 	nop
bfc05678:	3c0ce041 	lui	t4,0xe041
bfc0567c:	358c47a0 	ori	t4,t4,0x47a0
bfc05680:	3c0d20dd 	lui	t5,0x20dd
bfc05684:	35addda4 	ori	t5,t5,0xdda4
bfc05688:	24100000 	li	s0,0
bfc0568c:	24120000 	li	s2,0
bfc05690:	10000015 	b	bfc056e8 <main+0x56e8>
bfc05694:	00000000 	nop
bfc05698:	3c10e041 	lui	s0,0xe041
bfc0569c:	361047a0 	ori	s0,s0,0x47a0
bfc056a0:	1d00001c 	bgtz	t0,bfc05714 <main+0x5714>
bfc056a4:	00000000 	nop
bfc056a8:	1000001c 	b	bfc0571c <main+0x571c>
bfc056ac:	00000000 	nop
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
bfc056e0:	00000021 	move	zero,zero
bfc056e4:	00000021 	move	zero,zero
bfc056e8:	3c08054c 	lui	t0,0x54c
bfc056ec:	3508f3a8 	ori	t0,t0,0xf3a8
bfc056f0:	1d00ffe9 	bgtz	t0,bfc05698 <main+0x5698>
bfc056f4:	00000000 	nop
bfc056f8:	10000008 	b	bfc0571c <main+0x571c>
bfc056fc:	00000000 	nop
bfc05700:	00000021 	move	zero,zero
bfc05704:	00000021 	move	zero,zero
bfc05708:	00000021 	move	zero,zero
bfc0570c:	00000021 	move	zero,zero
bfc05710:	00000021 	move	zero,zero
bfc05714:	3c1220dd 	lui	s2,0x20dd
bfc05718:	3652dda4 	ori	s2,s2,0xdda4
bfc0571c:	00000000 	nop
bfc05720:	3c14e041 	lui	s4,0xe041
bfc05724:	369447a0 	ori	s4,s4,0x47a0
bfc05728:	1614109b 	bne	s0,s4,bfc09998 <inst_error>
bfc0572c:	00000000 	nop
bfc05730:	3c1520dd 	lui	s5,0x20dd
bfc05734:	36b5dda4 	ori	s5,s5,0xdda4
bfc05738:	16551097 	bne	s2,s5,bfc09998 <inst_error>
bfc0573c:	00000000 	nop
bfc05740:	3c0cacc0 	lui	t4,0xacc0
bfc05744:	358cb5c0 	ori	t4,t4,0xb5c0
bfc05748:	3c0d3b68 	lui	t5,0x3b68
bfc0574c:	35ad4b32 	ori	t5,t5,0x4b32
bfc05750:	24100000 	li	s0,0
bfc05754:	24120000 	li	s2,0
bfc05758:	10000015 	b	bfc057b0 <main+0x57b0>
bfc0575c:	00000000 	nop
bfc05760:	3c10acc0 	lui	s0,0xacc0
bfc05764:	3610b5c0 	ori	s0,s0,0xb5c0
bfc05768:	1d00001c 	bgtz	t0,bfc057dc <main+0x57dc>
bfc0576c:	00000000 	nop
bfc05770:	1000001c 	b	bfc057e4 <main+0x57e4>
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
bfc057ac:	00000021 	move	zero,zero
bfc057b0:	3c08041f 	lui	t0,0x41f
bfc057b4:	35083e20 	ori	t0,t0,0x3e20
bfc057b8:	1d00ffe9 	bgtz	t0,bfc05760 <main+0x5760>
bfc057bc:	00000000 	nop
bfc057c0:	10000008 	b	bfc057e4 <main+0x57e4>
bfc057c4:	00000000 	nop
bfc057c8:	00000021 	move	zero,zero
bfc057cc:	00000021 	move	zero,zero
bfc057d0:	00000021 	move	zero,zero
bfc057d4:	00000021 	move	zero,zero
bfc057d8:	00000021 	move	zero,zero
bfc057dc:	3c123b68 	lui	s2,0x3b68
bfc057e0:	36524b32 	ori	s2,s2,0x4b32
bfc057e4:	00000000 	nop
bfc057e8:	3c14acc0 	lui	s4,0xacc0
bfc057ec:	3694b5c0 	ori	s4,s4,0xb5c0
bfc057f0:	16141069 	bne	s0,s4,bfc09998 <inst_error>
bfc057f4:	00000000 	nop
bfc057f8:	3c153b68 	lui	s5,0x3b68
bfc057fc:	36b54b32 	ori	s5,s5,0x4b32
bfc05800:	16551065 	bne	s2,s5,bfc09998 <inst_error>
bfc05804:	00000000 	nop
bfc05808:	3c0c989b 	lui	t4,0x989b
bfc0580c:	358c5a0e 	ori	t4,t4,0x5a0e
bfc05810:	3c0df5c4 	lui	t5,0xf5c4
bfc05814:	35ad67c0 	ori	t5,t5,0x67c0
bfc05818:	24100000 	li	s0,0
bfc0581c:	24120000 	li	s2,0
bfc05820:	10000015 	b	bfc05878 <main+0x5878>
bfc05824:	00000000 	nop
bfc05828:	3c10989b 	lui	s0,0x989b
bfc0582c:	36105a0e 	ori	s0,s0,0x5a0e
bfc05830:	1d00001c 	bgtz	t0,bfc058a4 <main+0x58a4>
bfc05834:	00000000 	nop
bfc05838:	1000001c 	b	bfc058ac <main+0x58ac>
bfc0583c:	00000000 	nop
bfc05840:	00000021 	move	zero,zero
bfc05844:	00000021 	move	zero,zero
bfc05848:	00000021 	move	zero,zero
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
bfc05878:	3c08fea3 	lui	t0,0xfea3
bfc0587c:	35087fac 	ori	t0,t0,0x7fac
bfc05880:	1d00ffe9 	bgtz	t0,bfc05828 <main+0x5828>
bfc05884:	00000000 	nop
bfc05888:	10000008 	b	bfc058ac <main+0x58ac>
bfc0588c:	00000000 	nop
bfc05890:	00000021 	move	zero,zero
bfc05894:	00000021 	move	zero,zero
bfc05898:	00000021 	move	zero,zero
bfc0589c:	00000021 	move	zero,zero
bfc058a0:	00000021 	move	zero,zero
bfc058a4:	3c12f5c4 	lui	s2,0xf5c4
bfc058a8:	365267c0 	ori	s2,s2,0x67c0
bfc058ac:	00000000 	nop
bfc058b0:	24140000 	li	s4,0
bfc058b4:	16141038 	bne	s0,s4,bfc09998 <inst_error>
bfc058b8:	00000000 	nop
bfc058bc:	24150000 	li	s5,0
bfc058c0:	16551035 	bne	s2,s5,bfc09998 <inst_error>
bfc058c4:	00000000 	nop
bfc058c8:	3c0c4a1e 	lui	t4,0x4a1e
bfc058cc:	358c90dd 	ori	t4,t4,0x90dd
bfc058d0:	3c0df74c 	lui	t5,0xf74c
bfc058d4:	35ad5221 	ori	t5,t5,0x5221
bfc058d8:	24100000 	li	s0,0
bfc058dc:	24120000 	li	s2,0
bfc058e0:	10000015 	b	bfc05938 <main+0x5938>
bfc058e4:	00000000 	nop
bfc058e8:	3c104a1e 	lui	s0,0x4a1e
bfc058ec:	361090dd 	ori	s0,s0,0x90dd
bfc058f0:	1d00001c 	bgtz	t0,bfc05964 <main+0x5964>
bfc058f4:	00000000 	nop
bfc058f8:	1000001c 	b	bfc0596c <main+0x596c>
bfc058fc:	00000000 	nop
bfc05900:	00000021 	move	zero,zero
bfc05904:	00000021 	move	zero,zero
bfc05908:	00000021 	move	zero,zero
bfc0590c:	00000021 	move	zero,zero
bfc05910:	00000021 	move	zero,zero
bfc05914:	00000021 	move	zero,zero
bfc05918:	00000021 	move	zero,zero
bfc0591c:	00000021 	move	zero,zero
bfc05920:	00000021 	move	zero,zero
bfc05924:	00000021 	move	zero,zero
bfc05928:	00000021 	move	zero,zero
bfc0592c:	00000021 	move	zero,zero
bfc05930:	00000021 	move	zero,zero
bfc05934:	00000021 	move	zero,zero
bfc05938:	3c08f925 	lui	t0,0xf925
bfc0593c:	3508c490 	ori	t0,t0,0xc490
bfc05940:	1d00ffe9 	bgtz	t0,bfc058e8 <main+0x58e8>
bfc05944:	00000000 	nop
bfc05948:	10000008 	b	bfc0596c <main+0x596c>
bfc0594c:	00000000 	nop
bfc05950:	00000021 	move	zero,zero
bfc05954:	00000021 	move	zero,zero
bfc05958:	00000021 	move	zero,zero
bfc0595c:	00000021 	move	zero,zero
bfc05960:	00000021 	move	zero,zero
bfc05964:	3c12f74c 	lui	s2,0xf74c
bfc05968:	36525221 	ori	s2,s2,0x5221
bfc0596c:	00000000 	nop
bfc05970:	24140000 	li	s4,0
bfc05974:	16141008 	bne	s0,s4,bfc09998 <inst_error>
bfc05978:	00000000 	nop
bfc0597c:	24150000 	li	s5,0
bfc05980:	16551005 	bne	s2,s5,bfc09998 <inst_error>
bfc05984:	00000000 	nop
bfc05988:	3c0c0dcb 	lui	t4,0xdcb
bfc0598c:	358cf674 	ori	t4,t4,0xf674
bfc05990:	3c0dd081 	lui	t5,0xd081
bfc05994:	35ad5e7c 	ori	t5,t5,0x5e7c
bfc05998:	24100000 	li	s0,0
bfc0599c:	24120000 	li	s2,0
bfc059a0:	10000015 	b	bfc059f8 <main+0x59f8>
bfc059a4:	00000000 	nop
bfc059a8:	3c100dcb 	lui	s0,0xdcb
bfc059ac:	3610f674 	ori	s0,s0,0xf674
bfc059b0:	1d00001c 	bgtz	t0,bfc05a24 <main+0x5a24>
bfc059b4:	00000000 	nop
bfc059b8:	1000001c 	b	bfc05a2c <main+0x5a2c>
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
bfc059f8:	3c08c9bb 	lui	t0,0xc9bb
bfc059fc:	35084e70 	ori	t0,t0,0x4e70
bfc05a00:	1d00ffe9 	bgtz	t0,bfc059a8 <main+0x59a8>
bfc05a04:	00000000 	nop
bfc05a08:	10000008 	b	bfc05a2c <main+0x5a2c>
bfc05a0c:	00000000 	nop
bfc05a10:	00000021 	move	zero,zero
bfc05a14:	00000021 	move	zero,zero
bfc05a18:	00000021 	move	zero,zero
bfc05a1c:	00000021 	move	zero,zero
bfc05a20:	00000021 	move	zero,zero
bfc05a24:	3c12d081 	lui	s2,0xd081
bfc05a28:	36525e7c 	ori	s2,s2,0x5e7c
bfc05a2c:	00000000 	nop
bfc05a30:	24140000 	li	s4,0
bfc05a34:	16140fd8 	bne	s0,s4,bfc09998 <inst_error>
bfc05a38:	00000000 	nop
bfc05a3c:	24150000 	li	s5,0
bfc05a40:	16550fd5 	bne	s2,s5,bfc09998 <inst_error>
bfc05a44:	00000000 	nop
bfc05a48:	3c0c370a 	lui	t4,0x370a
bfc05a4c:	358c1bc8 	ori	t4,t4,0x1bc8
bfc05a50:	3c0db7ba 	lui	t5,0xb7ba
bfc05a54:	35ad75b6 	ori	t5,t5,0x75b6
bfc05a58:	24100000 	li	s0,0
bfc05a5c:	24120000 	li	s2,0
bfc05a60:	10000015 	b	bfc05ab8 <main+0x5ab8>
bfc05a64:	00000000 	nop
bfc05a68:	3c10370a 	lui	s0,0x370a
bfc05a6c:	36101bc8 	ori	s0,s0,0x1bc8
bfc05a70:	1d00001c 	bgtz	t0,bfc05ae4 <main+0x5ae4>
bfc05a74:	00000000 	nop
bfc05a78:	1000001c 	b	bfc05aec <main+0x5aec>
bfc05a7c:	00000000 	nop
bfc05a80:	00000021 	move	zero,zero
bfc05a84:	00000021 	move	zero,zero
bfc05a88:	00000021 	move	zero,zero
bfc05a8c:	00000021 	move	zero,zero
bfc05a90:	00000021 	move	zero,zero
bfc05a94:	00000021 	move	zero,zero
bfc05a98:	00000021 	move	zero,zero
bfc05a9c:	00000021 	move	zero,zero
bfc05aa0:	00000021 	move	zero,zero
bfc05aa4:	00000021 	move	zero,zero
bfc05aa8:	00000021 	move	zero,zero
bfc05aac:	00000021 	move	zero,zero
bfc05ab0:	00000021 	move	zero,zero
bfc05ab4:	00000021 	move	zero,zero
bfc05ab8:	3c08dfbe 	lui	t0,0xdfbe
bfc05abc:	3508eef0 	ori	t0,t0,0xeef0
bfc05ac0:	1d00ffe9 	bgtz	t0,bfc05a68 <main+0x5a68>
bfc05ac4:	00000000 	nop
bfc05ac8:	10000008 	b	bfc05aec <main+0x5aec>
bfc05acc:	00000000 	nop
bfc05ad0:	00000021 	move	zero,zero
bfc05ad4:	00000021 	move	zero,zero
bfc05ad8:	00000021 	move	zero,zero
bfc05adc:	00000021 	move	zero,zero
bfc05ae0:	00000021 	move	zero,zero
bfc05ae4:	3c12b7ba 	lui	s2,0xb7ba
bfc05ae8:	365275b6 	ori	s2,s2,0x75b6
bfc05aec:	00000000 	nop
bfc05af0:	24140000 	li	s4,0
bfc05af4:	16140fa8 	bne	s0,s4,bfc09998 <inst_error>
bfc05af8:	00000000 	nop
bfc05afc:	24150000 	li	s5,0
bfc05b00:	16550fa5 	bne	s2,s5,bfc09998 <inst_error>
bfc05b04:	00000000 	nop
bfc05b08:	3c0c3a9d 	lui	t4,0x3a9d
bfc05b0c:	358c7a3e 	ori	t4,t4,0x7a3e
bfc05b10:	3c0d38eb 	lui	t5,0x38eb
bfc05b14:	35adcae0 	ori	t5,t5,0xcae0
bfc05b18:	24100000 	li	s0,0
bfc05b1c:	24120000 	li	s2,0
bfc05b20:	10000015 	b	bfc05b78 <main+0x5b78>
bfc05b24:	00000000 	nop
bfc05b28:	3c103a9d 	lui	s0,0x3a9d
bfc05b2c:	36107a3e 	ori	s0,s0,0x7a3e
bfc05b30:	1d00001c 	bgtz	t0,bfc05ba4 <main+0x5ba4>
bfc05b34:	00000000 	nop
bfc05b38:	1000001c 	b	bfc05bac <main+0x5bac>
bfc05b3c:	00000000 	nop
bfc05b40:	00000021 	move	zero,zero
bfc05b44:	00000021 	move	zero,zero
bfc05b48:	00000021 	move	zero,zero
bfc05b4c:	00000021 	move	zero,zero
bfc05b50:	00000021 	move	zero,zero
bfc05b54:	00000021 	move	zero,zero
bfc05b58:	00000021 	move	zero,zero
bfc05b5c:	00000021 	move	zero,zero
bfc05b60:	00000021 	move	zero,zero
bfc05b64:	00000021 	move	zero,zero
bfc05b68:	00000021 	move	zero,zero
bfc05b6c:	00000021 	move	zero,zero
bfc05b70:	00000021 	move	zero,zero
bfc05b74:	00000021 	move	zero,zero
bfc05b78:	3c08425d 	lui	t0,0x425d
bfc05b7c:	3508f030 	ori	t0,t0,0xf030
bfc05b80:	1d00ffe9 	bgtz	t0,bfc05b28 <main+0x5b28>
bfc05b84:	00000000 	nop
bfc05b88:	10000008 	b	bfc05bac <main+0x5bac>
bfc05b8c:	00000000 	nop
bfc05b90:	00000021 	move	zero,zero
bfc05b94:	00000021 	move	zero,zero
bfc05b98:	00000021 	move	zero,zero
bfc05b9c:	00000021 	move	zero,zero
bfc05ba0:	00000021 	move	zero,zero
bfc05ba4:	3c1238eb 	lui	s2,0x38eb
bfc05ba8:	3652cae0 	ori	s2,s2,0xcae0
bfc05bac:	00000000 	nop
bfc05bb0:	3c143a9d 	lui	s4,0x3a9d
bfc05bb4:	36947a3e 	ori	s4,s4,0x7a3e
bfc05bb8:	16140f77 	bne	s0,s4,bfc09998 <inst_error>
bfc05bbc:	00000000 	nop
bfc05bc0:	3c1538eb 	lui	s5,0x38eb
bfc05bc4:	36b5cae0 	ori	s5,s5,0xcae0
bfc05bc8:	16550f73 	bne	s2,s5,bfc09998 <inst_error>
bfc05bcc:	00000000 	nop
bfc05bd0:	3c0c25bf 	lui	t4,0x25bf
bfc05bd4:	358c5494 	ori	t4,t4,0x5494
bfc05bd8:	3c0d7a65 	lui	t5,0x7a65
bfc05bdc:	35ad07a4 	ori	t5,t5,0x7a4
bfc05be0:	24100000 	li	s0,0
bfc05be4:	24120000 	li	s2,0
bfc05be8:	10000015 	b	bfc05c40 <main+0x5c40>
bfc05bec:	00000000 	nop
bfc05bf0:	3c1025bf 	lui	s0,0x25bf
bfc05bf4:	36105494 	ori	s0,s0,0x5494
bfc05bf8:	1d00001c 	bgtz	t0,bfc05c6c <main+0x5c6c>
bfc05bfc:	00000000 	nop
bfc05c00:	1000001c 	b	bfc05c74 <main+0x5c74>
bfc05c04:	00000000 	nop
bfc05c08:	00000021 	move	zero,zero
bfc05c0c:	00000021 	move	zero,zero
bfc05c10:	00000021 	move	zero,zero
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
bfc05c40:	3c08c10f 	lui	t0,0xc10f
bfc05c44:	35085858 	ori	t0,t0,0x5858
bfc05c48:	1d00ffe9 	bgtz	t0,bfc05bf0 <main+0x5bf0>
bfc05c4c:	00000000 	nop
bfc05c50:	10000008 	b	bfc05c74 <main+0x5c74>
bfc05c54:	00000000 	nop
bfc05c58:	00000021 	move	zero,zero
bfc05c5c:	00000021 	move	zero,zero
bfc05c60:	00000021 	move	zero,zero
bfc05c64:	00000021 	move	zero,zero
bfc05c68:	00000021 	move	zero,zero
bfc05c6c:	3c127a65 	lui	s2,0x7a65
bfc05c70:	365207a4 	ori	s2,s2,0x7a4
bfc05c74:	00000000 	nop
bfc05c78:	24140000 	li	s4,0
bfc05c7c:	16140f46 	bne	s0,s4,bfc09998 <inst_error>
bfc05c80:	00000000 	nop
bfc05c84:	24150000 	li	s5,0
bfc05c88:	16550f43 	bne	s2,s5,bfc09998 <inst_error>
bfc05c8c:	00000000 	nop
bfc05c90:	3c0cb1d2 	lui	t4,0xb1d2
bfc05c94:	358cc299 	ori	t4,t4,0xc299
bfc05c98:	3c0db42f 	lui	t5,0xb42f
bfc05c9c:	35ad8e16 	ori	t5,t5,0x8e16
bfc05ca0:	24100000 	li	s0,0
bfc05ca4:	24120000 	li	s2,0
bfc05ca8:	10000015 	b	bfc05d00 <main+0x5d00>
bfc05cac:	00000000 	nop
bfc05cb0:	3c10b1d2 	lui	s0,0xb1d2
bfc05cb4:	3610c299 	ori	s0,s0,0xc299
bfc05cb8:	1d00001c 	bgtz	t0,bfc05d2c <main+0x5d2c>
bfc05cbc:	00000000 	nop
bfc05cc0:	1000001c 	b	bfc05d34 <main+0x5d34>
bfc05cc4:	00000000 	nop
bfc05cc8:	00000021 	move	zero,zero
bfc05ccc:	00000021 	move	zero,zero
bfc05cd0:	00000021 	move	zero,zero
bfc05cd4:	00000021 	move	zero,zero
bfc05cd8:	00000021 	move	zero,zero
bfc05cdc:	00000021 	move	zero,zero
bfc05ce0:	00000021 	move	zero,zero
bfc05ce4:	00000021 	move	zero,zero
bfc05ce8:	00000021 	move	zero,zero
bfc05cec:	00000021 	move	zero,zero
bfc05cf0:	00000021 	move	zero,zero
bfc05cf4:	00000021 	move	zero,zero
bfc05cf8:	00000021 	move	zero,zero
bfc05cfc:	00000021 	move	zero,zero
bfc05d00:	3c087029 	lui	t0,0x7029
bfc05d04:	35082a83 	ori	t0,t0,0x2a83
bfc05d08:	1d00ffe9 	bgtz	t0,bfc05cb0 <main+0x5cb0>
bfc05d0c:	00000000 	nop
bfc05d10:	10000008 	b	bfc05d34 <main+0x5d34>
bfc05d14:	00000000 	nop
bfc05d18:	00000021 	move	zero,zero
bfc05d1c:	00000021 	move	zero,zero
bfc05d20:	00000021 	move	zero,zero
bfc05d24:	00000021 	move	zero,zero
bfc05d28:	00000021 	move	zero,zero
bfc05d2c:	3c12b42f 	lui	s2,0xb42f
bfc05d30:	36528e16 	ori	s2,s2,0x8e16
bfc05d34:	00000000 	nop
bfc05d38:	3c14b1d2 	lui	s4,0xb1d2
bfc05d3c:	3694c299 	ori	s4,s4,0xc299
bfc05d40:	16140f15 	bne	s0,s4,bfc09998 <inst_error>
bfc05d44:	00000000 	nop
bfc05d48:	3c15b42f 	lui	s5,0xb42f
bfc05d4c:	36b58e16 	ori	s5,s5,0x8e16
bfc05d50:	16550f11 	bne	s2,s5,bfc09998 <inst_error>
bfc05d54:	00000000 	nop
bfc05d58:	3c0cb433 	lui	t4,0xb433
bfc05d5c:	358ce137 	ori	t4,t4,0xe137
bfc05d60:	3c0dced0 	lui	t5,0xced0
bfc05d64:	35ad0be0 	ori	t5,t5,0xbe0
bfc05d68:	24100000 	li	s0,0
bfc05d6c:	24120000 	li	s2,0
bfc05d70:	10000015 	b	bfc05dc8 <main+0x5dc8>
bfc05d74:	00000000 	nop
bfc05d78:	3c10b433 	lui	s0,0xb433
bfc05d7c:	3610e137 	ori	s0,s0,0xe137
bfc05d80:	1d00001c 	bgtz	t0,bfc05df4 <main+0x5df4>
bfc05d84:	00000000 	nop
bfc05d88:	1000001c 	b	bfc05dfc <main+0x5dfc>
bfc05d8c:	00000000 	nop
bfc05d90:	00000021 	move	zero,zero
bfc05d94:	00000021 	move	zero,zero
bfc05d98:	00000021 	move	zero,zero
bfc05d9c:	00000021 	move	zero,zero
bfc05da0:	00000021 	move	zero,zero
bfc05da4:	00000021 	move	zero,zero
bfc05da8:	00000021 	move	zero,zero
bfc05dac:	00000021 	move	zero,zero
bfc05db0:	00000021 	move	zero,zero
bfc05db4:	00000021 	move	zero,zero
bfc05db8:	00000021 	move	zero,zero
bfc05dbc:	00000021 	move	zero,zero
bfc05dc0:	00000021 	move	zero,zero
bfc05dc4:	00000021 	move	zero,zero
bfc05dc8:	3c08a8fd 	lui	t0,0xa8fd
bfc05dcc:	3508ea40 	ori	t0,t0,0xea40
bfc05dd0:	1d00ffe9 	bgtz	t0,bfc05d78 <main+0x5d78>
bfc05dd4:	00000000 	nop
bfc05dd8:	10000008 	b	bfc05dfc <main+0x5dfc>
bfc05ddc:	00000000 	nop
bfc05de0:	00000021 	move	zero,zero
bfc05de4:	00000021 	move	zero,zero
bfc05de8:	00000021 	move	zero,zero
bfc05dec:	00000021 	move	zero,zero
bfc05df0:	00000021 	move	zero,zero
bfc05df4:	3c12ced0 	lui	s2,0xced0
bfc05df8:	36520be0 	ori	s2,s2,0xbe0
bfc05dfc:	00000000 	nop
bfc05e00:	24140000 	li	s4,0
bfc05e04:	16140ee4 	bne	s0,s4,bfc09998 <inst_error>
bfc05e08:	00000000 	nop
bfc05e0c:	24150000 	li	s5,0
bfc05e10:	16550ee1 	bne	s2,s5,bfc09998 <inst_error>
bfc05e14:	00000000 	nop
bfc05e18:	3c0c8255 	lui	t4,0x8255
bfc05e1c:	358c6134 	ori	t4,t4,0x6134
bfc05e20:	3c0d55f0 	lui	t5,0x55f0
bfc05e24:	35ad9ef0 	ori	t5,t5,0x9ef0
bfc05e28:	24100000 	li	s0,0
bfc05e2c:	24120000 	li	s2,0
bfc05e30:	10000015 	b	bfc05e88 <main+0x5e88>
bfc05e34:	00000000 	nop
bfc05e38:	3c108255 	lui	s0,0x8255
bfc05e3c:	36106134 	ori	s0,s0,0x6134
bfc05e40:	1d00001c 	bgtz	t0,bfc05eb4 <main+0x5eb4>
bfc05e44:	00000000 	nop
bfc05e48:	1000001c 	b	bfc05ebc <main+0x5ebc>
bfc05e4c:	00000000 	nop
bfc05e50:	00000021 	move	zero,zero
bfc05e54:	00000021 	move	zero,zero
bfc05e58:	00000021 	move	zero,zero
bfc05e5c:	00000021 	move	zero,zero
bfc05e60:	00000021 	move	zero,zero
bfc05e64:	00000021 	move	zero,zero
bfc05e68:	00000021 	move	zero,zero
bfc05e6c:	00000021 	move	zero,zero
bfc05e70:	00000021 	move	zero,zero
bfc05e74:	00000021 	move	zero,zero
bfc05e78:	00000021 	move	zero,zero
bfc05e7c:	00000021 	move	zero,zero
bfc05e80:	00000021 	move	zero,zero
bfc05e84:	00000021 	move	zero,zero
bfc05e88:	3c0803e4 	lui	t0,0x3e4
bfc05e8c:	3508c675 	ori	t0,t0,0xc675
bfc05e90:	1d00ffe9 	bgtz	t0,bfc05e38 <main+0x5e38>
bfc05e94:	00000000 	nop
bfc05e98:	10000008 	b	bfc05ebc <main+0x5ebc>
bfc05e9c:	00000000 	nop
bfc05ea0:	00000021 	move	zero,zero
bfc05ea4:	00000021 	move	zero,zero
bfc05ea8:	00000021 	move	zero,zero
bfc05eac:	00000021 	move	zero,zero
bfc05eb0:	00000021 	move	zero,zero
bfc05eb4:	3c1255f0 	lui	s2,0x55f0
bfc05eb8:	36529ef0 	ori	s2,s2,0x9ef0
bfc05ebc:	00000000 	nop
bfc05ec0:	3c148255 	lui	s4,0x8255
bfc05ec4:	36946134 	ori	s4,s4,0x6134
bfc05ec8:	16140eb3 	bne	s0,s4,bfc09998 <inst_error>
bfc05ecc:	00000000 	nop
bfc05ed0:	3c1555f0 	lui	s5,0x55f0
bfc05ed4:	36b59ef0 	ori	s5,s5,0x9ef0
bfc05ed8:	16550eaf 	bne	s2,s5,bfc09998 <inst_error>
bfc05edc:	00000000 	nop
bfc05ee0:	3c0cbb8b 	lui	t4,0xbb8b
bfc05ee4:	358c96d0 	ori	t4,t4,0x96d0
bfc05ee8:	3c0dcaac 	lui	t5,0xcaac
bfc05eec:	35ad9dfe 	ori	t5,t5,0x9dfe
bfc05ef0:	24100000 	li	s0,0
bfc05ef4:	24120000 	li	s2,0
bfc05ef8:	10000015 	b	bfc05f50 <main+0x5f50>
bfc05efc:	00000000 	nop
bfc05f00:	3c10bb8b 	lui	s0,0xbb8b
bfc05f04:	361096d0 	ori	s0,s0,0x96d0
bfc05f08:	1d00001c 	bgtz	t0,bfc05f7c <main+0x5f7c>
bfc05f0c:	00000000 	nop
bfc05f10:	1000001c 	b	bfc05f84 <main+0x5f84>
bfc05f14:	00000000 	nop
bfc05f18:	00000021 	move	zero,zero
bfc05f1c:	00000021 	move	zero,zero
bfc05f20:	00000021 	move	zero,zero
bfc05f24:	00000021 	move	zero,zero
bfc05f28:	00000021 	move	zero,zero
bfc05f2c:	00000021 	move	zero,zero
bfc05f30:	00000021 	move	zero,zero
bfc05f34:	00000021 	move	zero,zero
bfc05f38:	00000021 	move	zero,zero
bfc05f3c:	00000021 	move	zero,zero
bfc05f40:	00000021 	move	zero,zero
bfc05f44:	00000021 	move	zero,zero
bfc05f48:	00000021 	move	zero,zero
bfc05f4c:	00000021 	move	zero,zero
bfc05f50:	3c08f43e 	lui	t0,0xf43e
bfc05f54:	3508b720 	ori	t0,t0,0xb720
bfc05f58:	1d00ffe9 	bgtz	t0,bfc05f00 <main+0x5f00>
bfc05f5c:	00000000 	nop
bfc05f60:	10000008 	b	bfc05f84 <main+0x5f84>
bfc05f64:	00000000 	nop
bfc05f68:	00000021 	move	zero,zero
bfc05f6c:	00000021 	move	zero,zero
bfc05f70:	00000021 	move	zero,zero
bfc05f74:	00000021 	move	zero,zero
bfc05f78:	00000021 	move	zero,zero
bfc05f7c:	3c12caac 	lui	s2,0xcaac
bfc05f80:	36529dfe 	ori	s2,s2,0x9dfe
bfc05f84:	00000000 	nop
bfc05f88:	24140000 	li	s4,0
bfc05f8c:	16140e82 	bne	s0,s4,bfc09998 <inst_error>
bfc05f90:	00000000 	nop
bfc05f94:	24150000 	li	s5,0
bfc05f98:	16550e7f 	bne	s2,s5,bfc09998 <inst_error>
bfc05f9c:	00000000 	nop
bfc05fa0:	3c0c226b 	lui	t4,0x226b
bfc05fa4:	358ca480 	ori	t4,t4,0xa480
bfc05fa8:	3c0dd0e3 	lui	t5,0xd0e3
bfc05fac:	35ad3de0 	ori	t5,t5,0x3de0
bfc05fb0:	24100000 	li	s0,0
bfc05fb4:	24120000 	li	s2,0
bfc05fb8:	10000015 	b	bfc06010 <main+0x6010>
bfc05fbc:	00000000 	nop
bfc05fc0:	3c10226b 	lui	s0,0x226b
bfc05fc4:	3610a480 	ori	s0,s0,0xa480
bfc05fc8:	1d00001c 	bgtz	t0,bfc0603c <main+0x603c>
bfc05fcc:	00000000 	nop
bfc05fd0:	1000001c 	b	bfc06044 <main+0x6044>
bfc05fd4:	00000000 	nop
bfc05fd8:	00000021 	move	zero,zero
bfc05fdc:	00000021 	move	zero,zero
bfc05fe0:	00000021 	move	zero,zero
bfc05fe4:	00000021 	move	zero,zero
bfc05fe8:	00000021 	move	zero,zero
bfc05fec:	00000021 	move	zero,zero
bfc05ff0:	00000021 	move	zero,zero
bfc05ff4:	00000021 	move	zero,zero
bfc05ff8:	00000021 	move	zero,zero
bfc05ffc:	00000021 	move	zero,zero
bfc06000:	00000021 	move	zero,zero
bfc06004:	00000021 	move	zero,zero
bfc06008:	00000021 	move	zero,zero
bfc0600c:	00000021 	move	zero,zero
bfc06010:	3c085ddd 	lui	t0,0x5ddd
bfc06014:	3508da80 	ori	t0,t0,0xda80
bfc06018:	1d00ffe9 	bgtz	t0,bfc05fc0 <main+0x5fc0>
bfc0601c:	00000000 	nop
bfc06020:	10000008 	b	bfc06044 <main+0x6044>
bfc06024:	00000000 	nop
bfc06028:	00000021 	move	zero,zero
bfc0602c:	00000021 	move	zero,zero
bfc06030:	00000021 	move	zero,zero
bfc06034:	00000021 	move	zero,zero
bfc06038:	00000021 	move	zero,zero
bfc0603c:	3c12d0e3 	lui	s2,0xd0e3
bfc06040:	36523de0 	ori	s2,s2,0x3de0
bfc06044:	00000000 	nop
bfc06048:	3c14226b 	lui	s4,0x226b
bfc0604c:	3694a480 	ori	s4,s4,0xa480
bfc06050:	16140e51 	bne	s0,s4,bfc09998 <inst_error>
bfc06054:	00000000 	nop
bfc06058:	3c15d0e3 	lui	s5,0xd0e3
bfc0605c:	36b53de0 	ori	s5,s5,0x3de0
bfc06060:	16550e4d 	bne	s2,s5,bfc09998 <inst_error>
bfc06064:	00000000 	nop
bfc06068:	3c0cdc03 	lui	t4,0xdc03
bfc0606c:	358cc5bc 	ori	t4,t4,0xc5bc
bfc06070:	3c0d2ef0 	lui	t5,0x2ef0
bfc06074:	35adca10 	ori	t5,t5,0xca10
bfc06078:	24100000 	li	s0,0
bfc0607c:	24120000 	li	s2,0
bfc06080:	10000015 	b	bfc060d8 <main+0x60d8>
bfc06084:	00000000 	nop
bfc06088:	3c10dc03 	lui	s0,0xdc03
bfc0608c:	3610c5bc 	ori	s0,s0,0xc5bc
bfc06090:	1d00001c 	bgtz	t0,bfc06104 <main+0x6104>
bfc06094:	00000000 	nop
bfc06098:	1000001c 	b	bfc0610c <main+0x610c>
bfc0609c:	00000000 	nop
bfc060a0:	00000021 	move	zero,zero
bfc060a4:	00000021 	move	zero,zero
bfc060a8:	00000021 	move	zero,zero
bfc060ac:	00000021 	move	zero,zero
bfc060b0:	00000021 	move	zero,zero
bfc060b4:	00000021 	move	zero,zero
bfc060b8:	00000021 	move	zero,zero
bfc060bc:	00000021 	move	zero,zero
bfc060c0:	00000021 	move	zero,zero
bfc060c4:	00000021 	move	zero,zero
bfc060c8:	00000021 	move	zero,zero
bfc060cc:	00000021 	move	zero,zero
bfc060d0:	00000021 	move	zero,zero
bfc060d4:	00000021 	move	zero,zero
bfc060d8:	3c081f3b 	lui	t0,0x1f3b
bfc060dc:	3508dfe4 	ori	t0,t0,0xdfe4
bfc060e0:	1d00ffe9 	bgtz	t0,bfc06088 <main+0x6088>
bfc060e4:	00000000 	nop
bfc060e8:	10000008 	b	bfc0610c <main+0x610c>
bfc060ec:	00000000 	nop
bfc060f0:	00000021 	move	zero,zero
bfc060f4:	00000021 	move	zero,zero
bfc060f8:	00000021 	move	zero,zero
bfc060fc:	00000021 	move	zero,zero
bfc06100:	00000021 	move	zero,zero
bfc06104:	3c122ef0 	lui	s2,0x2ef0
bfc06108:	3652ca10 	ori	s2,s2,0xca10
bfc0610c:	00000000 	nop
bfc06110:	3c14dc03 	lui	s4,0xdc03
bfc06114:	3694c5bc 	ori	s4,s4,0xc5bc
bfc06118:	16140e1f 	bne	s0,s4,bfc09998 <inst_error>
bfc0611c:	00000000 	nop
bfc06120:	3c152ef0 	lui	s5,0x2ef0
bfc06124:	36b5ca10 	ori	s5,s5,0xca10
bfc06128:	16550e1b 	bne	s2,s5,bfc09998 <inst_error>
bfc0612c:	00000000 	nop
bfc06130:	3c0c2f02 	lui	t4,0x2f02
bfc06134:	358c4ea2 	ori	t4,t4,0x4ea2
bfc06138:	3c0d2f1c 	lui	t5,0x2f1c
bfc0613c:	35ad77e2 	ori	t5,t5,0x77e2
bfc06140:	24100000 	li	s0,0
bfc06144:	24120000 	li	s2,0
bfc06148:	10000015 	b	bfc061a0 <main+0x61a0>
bfc0614c:	00000000 	nop
bfc06150:	3c102f02 	lui	s0,0x2f02
bfc06154:	36104ea2 	ori	s0,s0,0x4ea2
bfc06158:	1d00001c 	bgtz	t0,bfc061cc <main+0x61cc>
bfc0615c:	00000000 	nop
bfc06160:	1000001c 	b	bfc061d4 <main+0x61d4>
bfc06164:	00000000 	nop
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
bfc06190:	00000021 	move	zero,zero
bfc06194:	00000021 	move	zero,zero
bfc06198:	00000021 	move	zero,zero
bfc0619c:	00000021 	move	zero,zero
bfc061a0:	3c08d6d4 	lui	t0,0xd6d4
bfc061a4:	35081815 	ori	t0,t0,0x1815
bfc061a8:	1d00ffe9 	bgtz	t0,bfc06150 <main+0x6150>
bfc061ac:	00000000 	nop
bfc061b0:	10000008 	b	bfc061d4 <main+0x61d4>
bfc061b4:	00000000 	nop
bfc061b8:	00000021 	move	zero,zero
bfc061bc:	00000021 	move	zero,zero
bfc061c0:	00000021 	move	zero,zero
bfc061c4:	00000021 	move	zero,zero
bfc061c8:	00000021 	move	zero,zero
bfc061cc:	3c122f1c 	lui	s2,0x2f1c
bfc061d0:	365277e2 	ori	s2,s2,0x77e2
bfc061d4:	00000000 	nop
bfc061d8:	24140000 	li	s4,0
bfc061dc:	16140dee 	bne	s0,s4,bfc09998 <inst_error>
bfc061e0:	00000000 	nop
bfc061e4:	24150000 	li	s5,0
bfc061e8:	16550deb 	bne	s2,s5,bfc09998 <inst_error>
bfc061ec:	00000000 	nop
bfc061f0:	3c0c29a5 	lui	t4,0x29a5
bfc061f4:	358c88a0 	ori	t4,t4,0x88a0
bfc061f8:	3c0d3094 	lui	t5,0x3094
bfc061fc:	35ad9d58 	ori	t5,t5,0x9d58
bfc06200:	24100000 	li	s0,0
bfc06204:	24120000 	li	s2,0
bfc06208:	10000015 	b	bfc06260 <main+0x6260>
bfc0620c:	00000000 	nop
bfc06210:	3c1029a5 	lui	s0,0x29a5
bfc06214:	361088a0 	ori	s0,s0,0x88a0
bfc06218:	1d00001c 	bgtz	t0,bfc0628c <main+0x628c>
bfc0621c:	00000000 	nop
bfc06220:	1000001c 	b	bfc06294 <main+0x6294>
bfc06224:	00000000 	nop
bfc06228:	00000021 	move	zero,zero
bfc0622c:	00000021 	move	zero,zero
bfc06230:	00000021 	move	zero,zero
bfc06234:	00000021 	move	zero,zero
bfc06238:	00000021 	move	zero,zero
bfc0623c:	00000021 	move	zero,zero
bfc06240:	00000021 	move	zero,zero
bfc06244:	00000021 	move	zero,zero
bfc06248:	00000021 	move	zero,zero
bfc0624c:	00000021 	move	zero,zero
bfc06250:	00000021 	move	zero,zero
bfc06254:	00000021 	move	zero,zero
bfc06258:	00000021 	move	zero,zero
bfc0625c:	00000021 	move	zero,zero
bfc06260:	3c082f43 	lui	t0,0x2f43
bfc06264:	3508ec00 	ori	t0,t0,0xec00
bfc06268:	1d00ffe9 	bgtz	t0,bfc06210 <main+0x6210>
bfc0626c:	00000000 	nop
bfc06270:	10000008 	b	bfc06294 <main+0x6294>
bfc06274:	00000000 	nop
bfc06278:	00000021 	move	zero,zero
bfc0627c:	00000021 	move	zero,zero
bfc06280:	00000021 	move	zero,zero
bfc06284:	00000021 	move	zero,zero
bfc06288:	00000021 	move	zero,zero
bfc0628c:	3c123094 	lui	s2,0x3094
bfc06290:	36529d58 	ori	s2,s2,0x9d58
bfc06294:	00000000 	nop
bfc06298:	3c1429a5 	lui	s4,0x29a5
bfc0629c:	369488a0 	ori	s4,s4,0x88a0
bfc062a0:	16140dbd 	bne	s0,s4,bfc09998 <inst_error>
bfc062a4:	00000000 	nop
bfc062a8:	3c153094 	lui	s5,0x3094
bfc062ac:	36b59d58 	ori	s5,s5,0x9d58
bfc062b0:	16550db9 	bne	s2,s5,bfc09998 <inst_error>
bfc062b4:	00000000 	nop
bfc062b8:	3c0cb936 	lui	t4,0xb936
bfc062bc:	358cd8d4 	ori	t4,t4,0xd8d4
bfc062c0:	3c0db35e 	lui	t5,0xb35e
bfc062c4:	35ada090 	ori	t5,t5,0xa090
bfc062c8:	24100000 	li	s0,0
bfc062cc:	24120000 	li	s2,0
bfc062d0:	10000015 	b	bfc06328 <main+0x6328>
bfc062d4:	00000000 	nop
bfc062d8:	3c10b936 	lui	s0,0xb936
bfc062dc:	3610d8d4 	ori	s0,s0,0xd8d4
bfc062e0:	1d00001c 	bgtz	t0,bfc06354 <main+0x6354>
bfc062e4:	00000000 	nop
bfc062e8:	1000001c 	b	bfc0635c <main+0x635c>
bfc062ec:	00000000 	nop
bfc062f0:	00000021 	move	zero,zero
bfc062f4:	00000021 	move	zero,zero
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
bfc06328:	3c08d273 	lui	t0,0xd273
bfc0632c:	3508451c 	ori	t0,t0,0x451c
bfc06330:	1d00ffe9 	bgtz	t0,bfc062d8 <main+0x62d8>
bfc06334:	00000000 	nop
bfc06338:	10000008 	b	bfc0635c <main+0x635c>
bfc0633c:	00000000 	nop
bfc06340:	00000021 	move	zero,zero
bfc06344:	00000021 	move	zero,zero
bfc06348:	00000021 	move	zero,zero
bfc0634c:	00000021 	move	zero,zero
bfc06350:	00000021 	move	zero,zero
bfc06354:	3c12b35e 	lui	s2,0xb35e
bfc06358:	3652a090 	ori	s2,s2,0xa090
bfc0635c:	00000000 	nop
bfc06360:	24140000 	li	s4,0
bfc06364:	16140d8c 	bne	s0,s4,bfc09998 <inst_error>
bfc06368:	00000000 	nop
bfc0636c:	24150000 	li	s5,0
bfc06370:	16550d89 	bne	s2,s5,bfc09998 <inst_error>
bfc06374:	00000000 	nop
bfc06378:	3c0ca865 	lui	t4,0xa865
bfc0637c:	358c7f46 	ori	t4,t4,0x7f46
bfc06380:	3c0d6b43 	lui	t5,0x6b43
bfc06384:	35ad95b8 	ori	t5,t5,0x95b8
bfc06388:	24100000 	li	s0,0
bfc0638c:	24120000 	li	s2,0
bfc06390:	10000015 	b	bfc063e8 <main+0x63e8>
bfc06394:	00000000 	nop
bfc06398:	3c10a865 	lui	s0,0xa865
bfc0639c:	36107f46 	ori	s0,s0,0x7f46
bfc063a0:	1d00001c 	bgtz	t0,bfc06414 <main+0x6414>
bfc063a4:	00000000 	nop
bfc063a8:	1000001c 	b	bfc0641c <main+0x641c>
bfc063ac:	00000000 	nop
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
bfc063e0:	00000021 	move	zero,zero
bfc063e4:	00000021 	move	zero,zero
bfc063e8:	3c08f084 	lui	t0,0xf084
bfc063ec:	35085fa9 	ori	t0,t0,0x5fa9
bfc063f0:	1d00ffe9 	bgtz	t0,bfc06398 <main+0x6398>
bfc063f4:	00000000 	nop
bfc063f8:	10000008 	b	bfc0641c <main+0x641c>
bfc063fc:	00000000 	nop
bfc06400:	00000021 	move	zero,zero
bfc06404:	00000021 	move	zero,zero
bfc06408:	00000021 	move	zero,zero
bfc0640c:	00000021 	move	zero,zero
bfc06410:	00000021 	move	zero,zero
bfc06414:	3c126b43 	lui	s2,0x6b43
bfc06418:	365295b8 	ori	s2,s2,0x95b8
bfc0641c:	00000000 	nop
bfc06420:	24140000 	li	s4,0
bfc06424:	16140d5c 	bne	s0,s4,bfc09998 <inst_error>
bfc06428:	00000000 	nop
bfc0642c:	24150000 	li	s5,0
bfc06430:	16550d59 	bne	s2,s5,bfc09998 <inst_error>
bfc06434:	00000000 	nop
bfc06438:	3c0c6519 	lui	t4,0x6519
bfc0643c:	358ce328 	ori	t4,t4,0xe328
bfc06440:	3c0db37c 	lui	t5,0xb37c
bfc06444:	35ad2bc0 	ori	t5,t5,0x2bc0
bfc06448:	24100000 	li	s0,0
bfc0644c:	24120000 	li	s2,0
bfc06450:	10000015 	b	bfc064a8 <main+0x64a8>
bfc06454:	00000000 	nop
bfc06458:	3c106519 	lui	s0,0x6519
bfc0645c:	3610e328 	ori	s0,s0,0xe328
bfc06460:	1d00001c 	bgtz	t0,bfc064d4 <main+0x64d4>
bfc06464:	00000000 	nop
bfc06468:	1000001c 	b	bfc064dc <main+0x64dc>
bfc0646c:	00000000 	nop
bfc06470:	00000021 	move	zero,zero
bfc06474:	00000021 	move	zero,zero
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
bfc064a8:	3c08eb3c 	lui	t0,0xeb3c
bfc064ac:	3508bab4 	ori	t0,t0,0xbab4
bfc064b0:	1d00ffe9 	bgtz	t0,bfc06458 <main+0x6458>
bfc064b4:	00000000 	nop
bfc064b8:	10000008 	b	bfc064dc <main+0x64dc>
bfc064bc:	00000000 	nop
bfc064c0:	00000021 	move	zero,zero
bfc064c4:	00000021 	move	zero,zero
bfc064c8:	00000021 	move	zero,zero
bfc064cc:	00000021 	move	zero,zero
bfc064d0:	00000021 	move	zero,zero
bfc064d4:	3c12b37c 	lui	s2,0xb37c
bfc064d8:	36522bc0 	ori	s2,s2,0x2bc0
bfc064dc:	00000000 	nop
bfc064e0:	24140000 	li	s4,0
bfc064e4:	16140d2c 	bne	s0,s4,bfc09998 <inst_error>
bfc064e8:	00000000 	nop
bfc064ec:	24150000 	li	s5,0
bfc064f0:	16550d29 	bne	s2,s5,bfc09998 <inst_error>
bfc064f4:	00000000 	nop
bfc064f8:	3c0c1f9a 	lui	t4,0x1f9a
bfc064fc:	358c381a 	ori	t4,t4,0x381a
bfc06500:	3c0d8332 	lui	t5,0x8332
bfc06504:	35adb955 	ori	t5,t5,0xb955
bfc06508:	24100000 	li	s0,0
bfc0650c:	24120000 	li	s2,0
bfc06510:	10000015 	b	bfc06568 <main+0x6568>
bfc06514:	00000000 	nop
bfc06518:	3c101f9a 	lui	s0,0x1f9a
bfc0651c:	3610381a 	ori	s0,s0,0x381a
bfc06520:	1d00001c 	bgtz	t0,bfc06594 <main+0x6594>
bfc06524:	00000000 	nop
bfc06528:	1000001c 	b	bfc0659c <main+0x659c>
bfc0652c:	00000000 	nop
bfc06530:	00000021 	move	zero,zero
bfc06534:	00000021 	move	zero,zero
bfc06538:	00000021 	move	zero,zero
bfc0653c:	00000021 	move	zero,zero
bfc06540:	00000021 	move	zero,zero
bfc06544:	00000021 	move	zero,zero
bfc06548:	00000021 	move	zero,zero
bfc0654c:	00000021 	move	zero,zero
bfc06550:	00000021 	move	zero,zero
bfc06554:	00000021 	move	zero,zero
bfc06558:	00000021 	move	zero,zero
bfc0655c:	00000021 	move	zero,zero
bfc06560:	00000021 	move	zero,zero
bfc06564:	00000021 	move	zero,zero
bfc06568:	3c08c7db 	lui	t0,0xc7db
bfc0656c:	35080e1c 	ori	t0,t0,0xe1c
bfc06570:	1d00ffe9 	bgtz	t0,bfc06518 <main+0x6518>
bfc06574:	00000000 	nop
bfc06578:	10000008 	b	bfc0659c <main+0x659c>
bfc0657c:	00000000 	nop
bfc06580:	00000021 	move	zero,zero
bfc06584:	00000021 	move	zero,zero
bfc06588:	00000021 	move	zero,zero
bfc0658c:	00000021 	move	zero,zero
bfc06590:	00000021 	move	zero,zero
bfc06594:	3c128332 	lui	s2,0x8332
bfc06598:	3652b955 	ori	s2,s2,0xb955
bfc0659c:	00000000 	nop
bfc065a0:	24140000 	li	s4,0
bfc065a4:	16140cfc 	bne	s0,s4,bfc09998 <inst_error>
bfc065a8:	00000000 	nop
bfc065ac:	24150000 	li	s5,0
bfc065b0:	16550cf9 	bne	s2,s5,bfc09998 <inst_error>
bfc065b4:	00000000 	nop
bfc065b8:	3c0c4be5 	lui	t4,0x4be5
bfc065bc:	358c046a 	ori	t4,t4,0x46a
bfc065c0:	3c0d4024 	lui	t5,0x4024
bfc065c4:	35ad468c 	ori	t5,t5,0x468c
bfc065c8:	24100000 	li	s0,0
bfc065cc:	24120000 	li	s2,0
bfc065d0:	10000015 	b	bfc06628 <main+0x6628>
bfc065d4:	00000000 	nop
bfc065d8:	3c104be5 	lui	s0,0x4be5
bfc065dc:	3610046a 	ori	s0,s0,0x46a
bfc065e0:	1d00001c 	bgtz	t0,bfc06654 <main+0x6654>
bfc065e4:	00000000 	nop
bfc065e8:	1000001c 	b	bfc0665c <main+0x665c>
bfc065ec:	00000000 	nop
bfc065f0:	00000021 	move	zero,zero
bfc065f4:	00000021 	move	zero,zero
bfc065f8:	00000021 	move	zero,zero
bfc065fc:	00000021 	move	zero,zero
bfc06600:	00000021 	move	zero,zero
bfc06604:	00000021 	move	zero,zero
bfc06608:	00000021 	move	zero,zero
bfc0660c:	00000021 	move	zero,zero
bfc06610:	00000021 	move	zero,zero
bfc06614:	00000021 	move	zero,zero
bfc06618:	00000021 	move	zero,zero
bfc0661c:	00000021 	move	zero,zero
bfc06620:	00000021 	move	zero,zero
bfc06624:	00000021 	move	zero,zero
bfc06628:	3c08221d 	lui	t0,0x221d
bfc0662c:	35080568 	ori	t0,t0,0x568
bfc06630:	1d00ffe9 	bgtz	t0,bfc065d8 <main+0x65d8>
bfc06634:	00000000 	nop
bfc06638:	10000008 	b	bfc0665c <main+0x665c>
bfc0663c:	00000000 	nop
bfc06640:	00000021 	move	zero,zero
bfc06644:	00000021 	move	zero,zero
bfc06648:	00000021 	move	zero,zero
bfc0664c:	00000021 	move	zero,zero
bfc06650:	00000021 	move	zero,zero
bfc06654:	3c124024 	lui	s2,0x4024
bfc06658:	3652468c 	ori	s2,s2,0x468c
bfc0665c:	00000000 	nop
bfc06660:	3c144be5 	lui	s4,0x4be5
bfc06664:	3694046a 	ori	s4,s4,0x46a
bfc06668:	16140ccb 	bne	s0,s4,bfc09998 <inst_error>
bfc0666c:	00000000 	nop
bfc06670:	3c154024 	lui	s5,0x4024
bfc06674:	36b5468c 	ori	s5,s5,0x468c
bfc06678:	16550cc7 	bne	s2,s5,bfc09998 <inst_error>
bfc0667c:	00000000 	nop
bfc06680:	3c0cb24b 	lui	t4,0xb24b
bfc06684:	358c821b 	ori	t4,t4,0x821b
bfc06688:	3c0d0370 	lui	t5,0x370
bfc0668c:	35ad9c84 	ori	t5,t5,0x9c84
bfc06690:	24100000 	li	s0,0
bfc06694:	24120000 	li	s2,0
bfc06698:	10000015 	b	bfc066f0 <main+0x66f0>
bfc0669c:	00000000 	nop
bfc066a0:	3c10b24b 	lui	s0,0xb24b
bfc066a4:	3610821b 	ori	s0,s0,0x821b
bfc066a8:	1d00001c 	bgtz	t0,bfc0671c <main+0x671c>
bfc066ac:	00000000 	nop
bfc066b0:	1000001c 	b	bfc06724 <main+0x6724>
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
bfc066dc:	00000021 	move	zero,zero
bfc066e0:	00000021 	move	zero,zero
bfc066e4:	00000021 	move	zero,zero
bfc066e8:	00000021 	move	zero,zero
bfc066ec:	00000021 	move	zero,zero
bfc066f0:	3c08738e 	lui	t0,0x738e
bfc066f4:	35083590 	ori	t0,t0,0x3590
bfc066f8:	1d00ffe9 	bgtz	t0,bfc066a0 <main+0x66a0>
bfc066fc:	00000000 	nop
bfc06700:	10000008 	b	bfc06724 <main+0x6724>
bfc06704:	00000000 	nop
bfc06708:	00000021 	move	zero,zero
bfc0670c:	00000021 	move	zero,zero
bfc06710:	00000021 	move	zero,zero
bfc06714:	00000021 	move	zero,zero
bfc06718:	00000021 	move	zero,zero
bfc0671c:	3c120370 	lui	s2,0x370
bfc06720:	36529c84 	ori	s2,s2,0x9c84
bfc06724:	00000000 	nop
bfc06728:	3c14b24b 	lui	s4,0xb24b
bfc0672c:	3694821b 	ori	s4,s4,0x821b
bfc06730:	16140c99 	bne	s0,s4,bfc09998 <inst_error>
bfc06734:	00000000 	nop
bfc06738:	3c150370 	lui	s5,0x370
bfc0673c:	36b59c84 	ori	s5,s5,0x9c84
bfc06740:	16550c95 	bne	s2,s5,bfc09998 <inst_error>
bfc06744:	00000000 	nop
bfc06748:	3c0cb5c1 	lui	t4,0xb5c1
bfc0674c:	358c4700 	ori	t4,t4,0x4700
bfc06750:	3c0d310d 	lui	t5,0x310d
bfc06754:	35ad1c35 	ori	t5,t5,0x1c35
bfc06758:	24100000 	li	s0,0
bfc0675c:	24120000 	li	s2,0
bfc06760:	10000015 	b	bfc067b8 <main+0x67b8>
bfc06764:	00000000 	nop
bfc06768:	3c10b5c1 	lui	s0,0xb5c1
bfc0676c:	36104700 	ori	s0,s0,0x4700
bfc06770:	1d00001c 	bgtz	t0,bfc067e4 <main+0x67e4>
bfc06774:	00000000 	nop
bfc06778:	1000001c 	b	bfc067ec <main+0x67ec>
bfc0677c:	00000000 	nop
bfc06780:	00000021 	move	zero,zero
bfc06784:	00000021 	move	zero,zero
bfc06788:	00000021 	move	zero,zero
bfc0678c:	00000021 	move	zero,zero
bfc06790:	00000021 	move	zero,zero
bfc06794:	00000021 	move	zero,zero
bfc06798:	00000021 	move	zero,zero
bfc0679c:	00000021 	move	zero,zero
bfc067a0:	00000021 	move	zero,zero
bfc067a4:	00000021 	move	zero,zero
bfc067a8:	00000021 	move	zero,zero
bfc067ac:	00000021 	move	zero,zero
bfc067b0:	00000021 	move	zero,zero
bfc067b4:	00000021 	move	zero,zero
bfc067b8:	3c08dc19 	lui	t0,0xdc19
bfc067bc:	35089208 	ori	t0,t0,0x9208
bfc067c0:	1d00ffe9 	bgtz	t0,bfc06768 <main+0x6768>
bfc067c4:	00000000 	nop
bfc067c8:	10000008 	b	bfc067ec <main+0x67ec>
bfc067cc:	00000000 	nop
bfc067d0:	00000021 	move	zero,zero
bfc067d4:	00000021 	move	zero,zero
bfc067d8:	00000021 	move	zero,zero
bfc067dc:	00000021 	move	zero,zero
bfc067e0:	00000021 	move	zero,zero
bfc067e4:	3c12310d 	lui	s2,0x310d
bfc067e8:	36521c35 	ori	s2,s2,0x1c35
bfc067ec:	00000000 	nop
bfc067f0:	24140000 	li	s4,0
bfc067f4:	16140c68 	bne	s0,s4,bfc09998 <inst_error>
bfc067f8:	00000000 	nop
bfc067fc:	24150000 	li	s5,0
bfc06800:	16550c65 	bne	s2,s5,bfc09998 <inst_error>
bfc06804:	00000000 	nop
bfc06808:	3c0cc75c 	lui	t4,0xc75c
bfc0680c:	358cb7f8 	ori	t4,t4,0xb7f8
bfc06810:	3c0d004b 	lui	t5,0x4b
bfc06814:	35adcd80 	ori	t5,t5,0xcd80
bfc06818:	24100000 	li	s0,0
bfc0681c:	24120000 	li	s2,0
bfc06820:	10000015 	b	bfc06878 <main+0x6878>
bfc06824:	00000000 	nop
bfc06828:	3c10c75c 	lui	s0,0xc75c
bfc0682c:	3610b7f8 	ori	s0,s0,0xb7f8
bfc06830:	1d00001c 	bgtz	t0,bfc068a4 <main+0x68a4>
bfc06834:	00000000 	nop
bfc06838:	1000001c 	b	bfc068ac <main+0x68ac>
bfc0683c:	00000000 	nop
bfc06840:	00000021 	move	zero,zero
bfc06844:	00000021 	move	zero,zero
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
bfc06878:	3c084a28 	lui	t0,0x4a28
bfc0687c:	350842dc 	ori	t0,t0,0x42dc
bfc06880:	1d00ffe9 	bgtz	t0,bfc06828 <main+0x6828>
bfc06884:	00000000 	nop
bfc06888:	10000008 	b	bfc068ac <main+0x68ac>
bfc0688c:	00000000 	nop
bfc06890:	00000021 	move	zero,zero
bfc06894:	00000021 	move	zero,zero
bfc06898:	00000021 	move	zero,zero
bfc0689c:	00000021 	move	zero,zero
bfc068a0:	00000021 	move	zero,zero
bfc068a4:	3c12004b 	lui	s2,0x4b
bfc068a8:	3652cd80 	ori	s2,s2,0xcd80
bfc068ac:	00000000 	nop
bfc068b0:	3c14c75c 	lui	s4,0xc75c
bfc068b4:	3694b7f8 	ori	s4,s4,0xb7f8
bfc068b8:	16140c37 	bne	s0,s4,bfc09998 <inst_error>
bfc068bc:	00000000 	nop
bfc068c0:	3c15004b 	lui	s5,0x4b
bfc068c4:	36b5cd80 	ori	s5,s5,0xcd80
bfc068c8:	16550c33 	bne	s2,s5,bfc09998 <inst_error>
bfc068cc:	00000000 	nop
bfc068d0:	3c0cc35d 	lui	t4,0xc35d
bfc068d4:	358cf970 	ori	t4,t4,0xf970
bfc068d8:	3c0dc5bb 	lui	t5,0xc5bb
bfc068dc:	35add1b2 	ori	t5,t5,0xd1b2
bfc068e0:	24100000 	li	s0,0
bfc068e4:	24120000 	li	s2,0
bfc068e8:	10000015 	b	bfc06940 <main+0x6940>
bfc068ec:	00000000 	nop
bfc068f0:	3c10c35d 	lui	s0,0xc35d
bfc068f4:	3610f970 	ori	s0,s0,0xf970
bfc068f8:	1d00001c 	bgtz	t0,bfc0696c <main+0x696c>
bfc068fc:	00000000 	nop
bfc06900:	1000001c 	b	bfc06974 <main+0x6974>
bfc06904:	00000000 	nop
bfc06908:	00000021 	move	zero,zero
bfc0690c:	00000021 	move	zero,zero
bfc06910:	00000021 	move	zero,zero
bfc06914:	00000021 	move	zero,zero
bfc06918:	00000021 	move	zero,zero
bfc0691c:	00000021 	move	zero,zero
bfc06920:	00000021 	move	zero,zero
bfc06924:	00000021 	move	zero,zero
bfc06928:	00000021 	move	zero,zero
bfc0692c:	00000021 	move	zero,zero
bfc06930:	00000021 	move	zero,zero
bfc06934:	00000021 	move	zero,zero
bfc06938:	00000021 	move	zero,zero
bfc0693c:	00000021 	move	zero,zero
bfc06940:	3c085b81 	lui	t0,0x5b81
bfc06944:	35089f5a 	ori	t0,t0,0x9f5a
bfc06948:	1d00ffe9 	bgtz	t0,bfc068f0 <main+0x68f0>
bfc0694c:	00000000 	nop
bfc06950:	10000008 	b	bfc06974 <main+0x6974>
bfc06954:	00000000 	nop
bfc06958:	00000021 	move	zero,zero
bfc0695c:	00000021 	move	zero,zero
bfc06960:	00000021 	move	zero,zero
bfc06964:	00000021 	move	zero,zero
bfc06968:	00000021 	move	zero,zero
bfc0696c:	3c12c5bb 	lui	s2,0xc5bb
bfc06970:	3652d1b2 	ori	s2,s2,0xd1b2
bfc06974:	00000000 	nop
bfc06978:	3c14c35d 	lui	s4,0xc35d
bfc0697c:	3694f970 	ori	s4,s4,0xf970
bfc06980:	16140c05 	bne	s0,s4,bfc09998 <inst_error>
bfc06984:	00000000 	nop
bfc06988:	3c15c5bb 	lui	s5,0xc5bb
bfc0698c:	36b5d1b2 	ori	s5,s5,0xd1b2
bfc06990:	16550c01 	bne	s2,s5,bfc09998 <inst_error>
bfc06994:	00000000 	nop
bfc06998:	3c0ce08c 	lui	t4,0xe08c
bfc0699c:	358c3bec 	ori	t4,t4,0x3bec
bfc069a0:	3c0d55d0 	lui	t5,0x55d0
bfc069a4:	35ad5bfc 	ori	t5,t5,0x5bfc
bfc069a8:	24100000 	li	s0,0
bfc069ac:	24120000 	li	s2,0
bfc069b0:	10000015 	b	bfc06a08 <main+0x6a08>
bfc069b4:	00000000 	nop
bfc069b8:	3c10e08c 	lui	s0,0xe08c
bfc069bc:	36103bec 	ori	s0,s0,0x3bec
bfc069c0:	1d00001c 	bgtz	t0,bfc06a34 <main+0x6a34>
bfc069c4:	00000000 	nop
bfc069c8:	1000001c 	b	bfc06a3c <main+0x6a3c>
bfc069cc:	00000000 	nop
bfc069d0:	00000021 	move	zero,zero
bfc069d4:	00000021 	move	zero,zero
bfc069d8:	00000021 	move	zero,zero
bfc069dc:	00000021 	move	zero,zero
bfc069e0:	00000021 	move	zero,zero
bfc069e4:	00000021 	move	zero,zero
bfc069e8:	00000021 	move	zero,zero
bfc069ec:	00000021 	move	zero,zero
bfc069f0:	00000021 	move	zero,zero
bfc069f4:	00000021 	move	zero,zero
bfc069f8:	00000021 	move	zero,zero
bfc069fc:	00000021 	move	zero,zero
bfc06a00:	00000021 	move	zero,zero
bfc06a04:	00000021 	move	zero,zero
bfc06a08:	3c08dc22 	lui	t0,0xdc22
bfc06a0c:	35087520 	ori	t0,t0,0x7520
bfc06a10:	1d00ffe9 	bgtz	t0,bfc069b8 <main+0x69b8>
bfc06a14:	00000000 	nop
bfc06a18:	10000008 	b	bfc06a3c <main+0x6a3c>
bfc06a1c:	00000000 	nop
bfc06a20:	00000021 	move	zero,zero
bfc06a24:	00000021 	move	zero,zero
bfc06a28:	00000021 	move	zero,zero
bfc06a2c:	00000021 	move	zero,zero
bfc06a30:	00000021 	move	zero,zero
bfc06a34:	3c1255d0 	lui	s2,0x55d0
bfc06a38:	36525bfc 	ori	s2,s2,0x5bfc
bfc06a3c:	00000000 	nop
bfc06a40:	24140000 	li	s4,0
bfc06a44:	16140bd4 	bne	s0,s4,bfc09998 <inst_error>
bfc06a48:	00000000 	nop
bfc06a4c:	24150000 	li	s5,0
bfc06a50:	16550bd1 	bne	s2,s5,bfc09998 <inst_error>
bfc06a54:	00000000 	nop
bfc06a58:	3c0c48c6 	lui	t4,0x48c6
bfc06a5c:	358c4017 	ori	t4,t4,0x4017
bfc06a60:	3c0dc758 	lui	t5,0xc758
bfc06a64:	35ad8396 	ori	t5,t5,0x8396
bfc06a68:	24100000 	li	s0,0
bfc06a6c:	24120000 	li	s2,0
bfc06a70:	10000015 	b	bfc06ac8 <main+0x6ac8>
bfc06a74:	00000000 	nop
bfc06a78:	3c1048c6 	lui	s0,0x48c6
bfc06a7c:	36104017 	ori	s0,s0,0x4017
bfc06a80:	1d00001c 	bgtz	t0,bfc06af4 <main+0x6af4>
bfc06a84:	00000000 	nop
bfc06a88:	1000001c 	b	bfc06afc <main+0x6afc>
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
bfc06ac8:	3c086013 	lui	t0,0x6013
bfc06acc:	35080516 	ori	t0,t0,0x516
bfc06ad0:	1d00ffe9 	bgtz	t0,bfc06a78 <main+0x6a78>
bfc06ad4:	00000000 	nop
bfc06ad8:	10000008 	b	bfc06afc <main+0x6afc>
bfc06adc:	00000000 	nop
bfc06ae0:	00000021 	move	zero,zero
bfc06ae4:	00000021 	move	zero,zero
bfc06ae8:	00000021 	move	zero,zero
bfc06aec:	00000021 	move	zero,zero
bfc06af0:	00000021 	move	zero,zero
bfc06af4:	3c12c758 	lui	s2,0xc758
bfc06af8:	36528396 	ori	s2,s2,0x8396
bfc06afc:	00000000 	nop
bfc06b00:	3c1448c6 	lui	s4,0x48c6
bfc06b04:	36944017 	ori	s4,s4,0x4017
bfc06b08:	16140ba3 	bne	s0,s4,bfc09998 <inst_error>
bfc06b0c:	00000000 	nop
bfc06b10:	3c15c758 	lui	s5,0xc758
bfc06b14:	36b58396 	ori	s5,s5,0x8396
bfc06b18:	16550b9f 	bne	s2,s5,bfc09998 <inst_error>
bfc06b1c:	00000000 	nop
bfc06b20:	3c0caffd 	lui	t4,0xaffd
bfc06b24:	358cf854 	ori	t4,t4,0xf854
bfc06b28:	3c0d89ec 	lui	t5,0x89ec
bfc06b2c:	35adc30a 	ori	t5,t5,0xc30a
bfc06b30:	24100000 	li	s0,0
bfc06b34:	24120000 	li	s2,0
bfc06b38:	10000015 	b	bfc06b90 <main+0x6b90>
bfc06b3c:	00000000 	nop
bfc06b40:	3c10affd 	lui	s0,0xaffd
bfc06b44:	3610f854 	ori	s0,s0,0xf854
bfc06b48:	1d00001c 	bgtz	t0,bfc06bbc <main+0x6bbc>
bfc06b4c:	00000000 	nop
bfc06b50:	1000001c 	b	bfc06bc4 <main+0x6bc4>
bfc06b54:	00000000 	nop
bfc06b58:	00000021 	move	zero,zero
bfc06b5c:	00000021 	move	zero,zero
bfc06b60:	00000021 	move	zero,zero
bfc06b64:	00000021 	move	zero,zero
bfc06b68:	00000021 	move	zero,zero
bfc06b6c:	00000021 	move	zero,zero
bfc06b70:	00000021 	move	zero,zero
bfc06b74:	00000021 	move	zero,zero
bfc06b78:	00000021 	move	zero,zero
bfc06b7c:	00000021 	move	zero,zero
bfc06b80:	00000021 	move	zero,zero
bfc06b84:	00000021 	move	zero,zero
bfc06b88:	00000021 	move	zero,zero
bfc06b8c:	00000021 	move	zero,zero
bfc06b90:	3c08d3c9 	lui	t0,0xd3c9
bfc06b94:	3508dbcc 	ori	t0,t0,0xdbcc
bfc06b98:	1d00ffe9 	bgtz	t0,bfc06b40 <main+0x6b40>
bfc06b9c:	00000000 	nop
bfc06ba0:	10000008 	b	bfc06bc4 <main+0x6bc4>
bfc06ba4:	00000000 	nop
bfc06ba8:	00000021 	move	zero,zero
bfc06bac:	00000021 	move	zero,zero
bfc06bb0:	00000021 	move	zero,zero
bfc06bb4:	00000021 	move	zero,zero
bfc06bb8:	00000021 	move	zero,zero
bfc06bbc:	3c1289ec 	lui	s2,0x89ec
bfc06bc0:	3652c30a 	ori	s2,s2,0xc30a
bfc06bc4:	00000000 	nop
bfc06bc8:	24140000 	li	s4,0
bfc06bcc:	16140b72 	bne	s0,s4,bfc09998 <inst_error>
bfc06bd0:	00000000 	nop
bfc06bd4:	24150000 	li	s5,0
bfc06bd8:	16550b6f 	bne	s2,s5,bfc09998 <inst_error>
bfc06bdc:	00000000 	nop
bfc06be0:	3c0cc0e0 	lui	t4,0xc0e0
bfc06be4:	358c5ee4 	ori	t4,t4,0x5ee4
bfc06be8:	3c0d2024 	lui	t5,0x2024
bfc06bec:	35adbcb8 	ori	t5,t5,0xbcb8
bfc06bf0:	24100000 	li	s0,0
bfc06bf4:	24120000 	li	s2,0
bfc06bf8:	10000015 	b	bfc06c50 <main+0x6c50>
bfc06bfc:	00000000 	nop
bfc06c00:	3c10c0e0 	lui	s0,0xc0e0
bfc06c04:	36105ee4 	ori	s0,s0,0x5ee4
bfc06c08:	1d00001c 	bgtz	t0,bfc06c7c <main+0x6c7c>
bfc06c0c:	00000000 	nop
bfc06c10:	1000001c 	b	bfc06c84 <main+0x6c84>
bfc06c14:	00000000 	nop
bfc06c18:	00000021 	move	zero,zero
bfc06c1c:	00000021 	move	zero,zero
bfc06c20:	00000021 	move	zero,zero
bfc06c24:	00000021 	move	zero,zero
bfc06c28:	00000021 	move	zero,zero
bfc06c2c:	00000021 	move	zero,zero
bfc06c30:	00000021 	move	zero,zero
bfc06c34:	00000021 	move	zero,zero
bfc06c38:	00000021 	move	zero,zero
bfc06c3c:	00000021 	move	zero,zero
bfc06c40:	00000021 	move	zero,zero
bfc06c44:	00000021 	move	zero,zero
bfc06c48:	00000021 	move	zero,zero
bfc06c4c:	00000021 	move	zero,zero
bfc06c50:	3c08aebb 	lui	t0,0xaebb
bfc06c54:	35084e66 	ori	t0,t0,0x4e66
bfc06c58:	1d00ffe9 	bgtz	t0,bfc06c00 <main+0x6c00>
bfc06c5c:	00000000 	nop
bfc06c60:	10000008 	b	bfc06c84 <main+0x6c84>
bfc06c64:	00000000 	nop
bfc06c68:	00000021 	move	zero,zero
bfc06c6c:	00000021 	move	zero,zero
bfc06c70:	00000021 	move	zero,zero
bfc06c74:	00000021 	move	zero,zero
bfc06c78:	00000021 	move	zero,zero
bfc06c7c:	3c122024 	lui	s2,0x2024
bfc06c80:	3652bcb8 	ori	s2,s2,0xbcb8
bfc06c84:	00000000 	nop
bfc06c88:	24140000 	li	s4,0
bfc06c8c:	16140b42 	bne	s0,s4,bfc09998 <inst_error>
bfc06c90:	00000000 	nop
bfc06c94:	24150000 	li	s5,0
bfc06c98:	16550b3f 	bne	s2,s5,bfc09998 <inst_error>
bfc06c9c:	00000000 	nop
bfc06ca0:	3c0c6adc 	lui	t4,0x6adc
bfc06ca4:	358c13a2 	ori	t4,t4,0x13a2
bfc06ca8:	3c0d4491 	lui	t5,0x4491
bfc06cac:	35adb3c8 	ori	t5,t5,0xb3c8
bfc06cb0:	24100000 	li	s0,0
bfc06cb4:	24120000 	li	s2,0
bfc06cb8:	10000015 	b	bfc06d10 <main+0x6d10>
bfc06cbc:	00000000 	nop
bfc06cc0:	3c106adc 	lui	s0,0x6adc
bfc06cc4:	361013a2 	ori	s0,s0,0x13a2
bfc06cc8:	1d00001c 	bgtz	t0,bfc06d3c <main+0x6d3c>
bfc06ccc:	00000000 	nop
bfc06cd0:	1000001c 	b	bfc06d44 <main+0x6d44>
bfc06cd4:	00000000 	nop
bfc06cd8:	00000021 	move	zero,zero
bfc06cdc:	00000021 	move	zero,zero
bfc06ce0:	00000021 	move	zero,zero
bfc06ce4:	00000021 	move	zero,zero
bfc06ce8:	00000021 	move	zero,zero
bfc06cec:	00000021 	move	zero,zero
bfc06cf0:	00000021 	move	zero,zero
bfc06cf4:	00000021 	move	zero,zero
bfc06cf8:	00000021 	move	zero,zero
bfc06cfc:	00000021 	move	zero,zero
bfc06d00:	00000021 	move	zero,zero
bfc06d04:	00000021 	move	zero,zero
bfc06d08:	00000021 	move	zero,zero
bfc06d0c:	00000021 	move	zero,zero
bfc06d10:	3c082977 	lui	t0,0x2977
bfc06d14:	35082504 	ori	t0,t0,0x2504
bfc06d18:	1d00ffe9 	bgtz	t0,bfc06cc0 <main+0x6cc0>
bfc06d1c:	00000000 	nop
bfc06d20:	10000008 	b	bfc06d44 <main+0x6d44>
bfc06d24:	00000000 	nop
bfc06d28:	00000021 	move	zero,zero
bfc06d2c:	00000021 	move	zero,zero
bfc06d30:	00000021 	move	zero,zero
bfc06d34:	00000021 	move	zero,zero
bfc06d38:	00000021 	move	zero,zero
bfc06d3c:	3c124491 	lui	s2,0x4491
bfc06d40:	3652b3c8 	ori	s2,s2,0xb3c8
bfc06d44:	00000000 	nop
bfc06d48:	3c146adc 	lui	s4,0x6adc
bfc06d4c:	369413a2 	ori	s4,s4,0x13a2
bfc06d50:	16140b11 	bne	s0,s4,bfc09998 <inst_error>
bfc06d54:	00000000 	nop
bfc06d58:	3c154491 	lui	s5,0x4491
bfc06d5c:	36b5b3c8 	ori	s5,s5,0xb3c8
bfc06d60:	16550b0d 	bne	s2,s5,bfc09998 <inst_error>
bfc06d64:	00000000 	nop
bfc06d68:	3c0ce5a4 	lui	t4,0xe5a4
bfc06d6c:	358c9233 	ori	t4,t4,0x9233
bfc06d70:	3c0d8718 	lui	t5,0x8718
bfc06d74:	35adb53c 	ori	t5,t5,0xb53c
bfc06d78:	24100000 	li	s0,0
bfc06d7c:	24120000 	li	s2,0
bfc06d80:	10000015 	b	bfc06dd8 <main+0x6dd8>
bfc06d84:	00000000 	nop
bfc06d88:	3c10e5a4 	lui	s0,0xe5a4
bfc06d8c:	36109233 	ori	s0,s0,0x9233
bfc06d90:	1d00001c 	bgtz	t0,bfc06e04 <main+0x6e04>
bfc06d94:	00000000 	nop
bfc06d98:	1000001c 	b	bfc06e0c <main+0x6e0c>
bfc06d9c:	00000000 	nop
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
bfc06dd4:	00000021 	move	zero,zero
bfc06dd8:	3c08d1c8 	lui	t0,0xd1c8
bfc06ddc:	3508d5f0 	ori	t0,t0,0xd5f0
bfc06de0:	1d00ffe9 	bgtz	t0,bfc06d88 <main+0x6d88>
bfc06de4:	00000000 	nop
bfc06de8:	10000008 	b	bfc06e0c <main+0x6e0c>
bfc06dec:	00000000 	nop
bfc06df0:	00000021 	move	zero,zero
bfc06df4:	00000021 	move	zero,zero
bfc06df8:	00000021 	move	zero,zero
bfc06dfc:	00000021 	move	zero,zero
bfc06e00:	00000021 	move	zero,zero
bfc06e04:	3c128718 	lui	s2,0x8718
bfc06e08:	3652b53c 	ori	s2,s2,0xb53c
bfc06e0c:	00000000 	nop
bfc06e10:	24140000 	li	s4,0
bfc06e14:	16140ae0 	bne	s0,s4,bfc09998 <inst_error>
bfc06e18:	00000000 	nop
bfc06e1c:	24150000 	li	s5,0
bfc06e20:	16550add 	bne	s2,s5,bfc09998 <inst_error>
bfc06e24:	00000000 	nop
bfc06e28:	3c0cceb5 	lui	t4,0xceb5
bfc06e2c:	358c08c0 	ori	t4,t4,0x8c0
bfc06e30:	3c0dfb04 	lui	t5,0xfb04
bfc06e34:	35ad7a66 	ori	t5,t5,0x7a66
bfc06e38:	24100000 	li	s0,0
bfc06e3c:	24120000 	li	s2,0
bfc06e40:	10000015 	b	bfc06e98 <main+0x6e98>
bfc06e44:	00000000 	nop
bfc06e48:	3c10ceb5 	lui	s0,0xceb5
bfc06e4c:	361008c0 	ori	s0,s0,0x8c0
bfc06e50:	1d00001c 	bgtz	t0,bfc06ec4 <main+0x6ec4>
bfc06e54:	00000000 	nop
bfc06e58:	1000001c 	b	bfc06ecc <main+0x6ecc>
bfc06e5c:	00000000 	nop
bfc06e60:	00000021 	move	zero,zero
bfc06e64:	00000021 	move	zero,zero
bfc06e68:	00000021 	move	zero,zero
bfc06e6c:	00000021 	move	zero,zero
bfc06e70:	00000021 	move	zero,zero
bfc06e74:	00000021 	move	zero,zero
bfc06e78:	00000021 	move	zero,zero
bfc06e7c:	00000021 	move	zero,zero
bfc06e80:	00000021 	move	zero,zero
bfc06e84:	00000021 	move	zero,zero
bfc06e88:	00000021 	move	zero,zero
bfc06e8c:	00000021 	move	zero,zero
bfc06e90:	00000021 	move	zero,zero
bfc06e94:	00000021 	move	zero,zero
bfc06e98:	3c08b46f 	lui	t0,0xb46f
bfc06e9c:	3508ac90 	ori	t0,t0,0xac90
bfc06ea0:	1d00ffe9 	bgtz	t0,bfc06e48 <main+0x6e48>
bfc06ea4:	00000000 	nop
bfc06ea8:	10000008 	b	bfc06ecc <main+0x6ecc>
bfc06eac:	00000000 	nop
bfc06eb0:	00000021 	move	zero,zero
bfc06eb4:	00000021 	move	zero,zero
bfc06eb8:	00000021 	move	zero,zero
bfc06ebc:	00000021 	move	zero,zero
bfc06ec0:	00000021 	move	zero,zero
bfc06ec4:	3c12fb04 	lui	s2,0xfb04
bfc06ec8:	36527a66 	ori	s2,s2,0x7a66
bfc06ecc:	00000000 	nop
bfc06ed0:	24140000 	li	s4,0
bfc06ed4:	16140ab0 	bne	s0,s4,bfc09998 <inst_error>
bfc06ed8:	00000000 	nop
bfc06edc:	24150000 	li	s5,0
bfc06ee0:	16550aad 	bne	s2,s5,bfc09998 <inst_error>
bfc06ee4:	00000000 	nop
bfc06ee8:	3c0cd09f 	lui	t4,0xd09f
bfc06eec:	358cbcee 	ori	t4,t4,0xbcee
bfc06ef0:	3c0de862 	lui	t5,0xe862
bfc06ef4:	35add678 	ori	t5,t5,0xd678
bfc06ef8:	24100000 	li	s0,0
bfc06efc:	24120000 	li	s2,0
bfc06f00:	10000015 	b	bfc06f58 <main+0x6f58>
bfc06f04:	00000000 	nop
bfc06f08:	3c10d09f 	lui	s0,0xd09f
bfc06f0c:	3610bcee 	ori	s0,s0,0xbcee
bfc06f10:	1d00001c 	bgtz	t0,bfc06f84 <main+0x6f84>
bfc06f14:	00000000 	nop
bfc06f18:	1000001c 	b	bfc06f8c <main+0x6f8c>
bfc06f1c:	00000000 	nop
bfc06f20:	00000021 	move	zero,zero
bfc06f24:	00000021 	move	zero,zero
bfc06f28:	00000021 	move	zero,zero
bfc06f2c:	00000021 	move	zero,zero
bfc06f30:	00000021 	move	zero,zero
bfc06f34:	00000021 	move	zero,zero
bfc06f38:	00000021 	move	zero,zero
bfc06f3c:	00000021 	move	zero,zero
bfc06f40:	00000021 	move	zero,zero
bfc06f44:	00000021 	move	zero,zero
bfc06f48:	00000021 	move	zero,zero
bfc06f4c:	00000021 	move	zero,zero
bfc06f50:	00000021 	move	zero,zero
bfc06f54:	00000021 	move	zero,zero
bfc06f58:	3c081aa5 	lui	t0,0x1aa5
bfc06f5c:	350810b0 	ori	t0,t0,0x10b0
bfc06f60:	1d00ffe9 	bgtz	t0,bfc06f08 <main+0x6f08>
bfc06f64:	00000000 	nop
bfc06f68:	10000008 	b	bfc06f8c <main+0x6f8c>
bfc06f6c:	00000000 	nop
bfc06f70:	00000021 	move	zero,zero
bfc06f74:	00000021 	move	zero,zero
bfc06f78:	00000021 	move	zero,zero
bfc06f7c:	00000021 	move	zero,zero
bfc06f80:	00000021 	move	zero,zero
bfc06f84:	3c12e862 	lui	s2,0xe862
bfc06f88:	3652d678 	ori	s2,s2,0xd678
bfc06f8c:	00000000 	nop
bfc06f90:	3c14d09f 	lui	s4,0xd09f
bfc06f94:	3694bcee 	ori	s4,s4,0xbcee
bfc06f98:	16140a7f 	bne	s0,s4,bfc09998 <inst_error>
bfc06f9c:	00000000 	nop
bfc06fa0:	3c15e862 	lui	s5,0xe862
bfc06fa4:	36b5d678 	ori	s5,s5,0xd678
bfc06fa8:	16550a7b 	bne	s2,s5,bfc09998 <inst_error>
bfc06fac:	00000000 	nop
bfc06fb0:	3c0ccae5 	lui	t4,0xcae5
bfc06fb4:	358cc1fe 	ori	t4,t4,0xc1fe
bfc06fb8:	3c0d90ee 	lui	t5,0x90ee
bfc06fbc:	35adae2c 	ori	t5,t5,0xae2c
bfc06fc0:	24100000 	li	s0,0
bfc06fc4:	24120000 	li	s2,0
bfc06fc8:	10000015 	b	bfc07020 <main+0x7020>
bfc06fcc:	00000000 	nop
bfc06fd0:	3c10cae5 	lui	s0,0xcae5
bfc06fd4:	3610c1fe 	ori	s0,s0,0xc1fe
bfc06fd8:	1d00001c 	bgtz	t0,bfc0704c <main+0x704c>
bfc06fdc:	00000000 	nop
bfc06fe0:	1000001c 	b	bfc07054 <main+0x7054>
bfc06fe4:	00000000 	nop
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
bfc07014:	00000021 	move	zero,zero
bfc07018:	00000021 	move	zero,zero
bfc0701c:	00000021 	move	zero,zero
bfc07020:	3c08dae9 	lui	t0,0xdae9
bfc07024:	350889e0 	ori	t0,t0,0x89e0
bfc07028:	1d00ffe9 	bgtz	t0,bfc06fd0 <main+0x6fd0>
bfc0702c:	00000000 	nop
bfc07030:	10000008 	b	bfc07054 <main+0x7054>
bfc07034:	00000000 	nop
bfc07038:	00000021 	move	zero,zero
bfc0703c:	00000021 	move	zero,zero
bfc07040:	00000021 	move	zero,zero
bfc07044:	00000021 	move	zero,zero
bfc07048:	00000021 	move	zero,zero
bfc0704c:	3c1290ee 	lui	s2,0x90ee
bfc07050:	3652ae2c 	ori	s2,s2,0xae2c
bfc07054:	00000000 	nop
bfc07058:	24140000 	li	s4,0
bfc0705c:	16140a4e 	bne	s0,s4,bfc09998 <inst_error>
bfc07060:	00000000 	nop
bfc07064:	24150000 	li	s5,0
bfc07068:	16550a4b 	bne	s2,s5,bfc09998 <inst_error>
bfc0706c:	00000000 	nop
bfc07070:	3c0c3809 	lui	t4,0x3809
bfc07074:	358c70f9 	ori	t4,t4,0x70f9
bfc07078:	3c0d98a7 	lui	t5,0x98a7
bfc0707c:	35ad5af8 	ori	t5,t5,0x5af8
bfc07080:	24100000 	li	s0,0
bfc07084:	24120000 	li	s2,0
bfc07088:	10000015 	b	bfc070e0 <main+0x70e0>
bfc0708c:	00000000 	nop
bfc07090:	3c103809 	lui	s0,0x3809
bfc07094:	361070f9 	ori	s0,s0,0x70f9
bfc07098:	1d00001c 	bgtz	t0,bfc0710c <main+0x710c>
bfc0709c:	00000000 	nop
bfc070a0:	1000001c 	b	bfc07114 <main+0x7114>
bfc070a4:	00000000 	nop
bfc070a8:	00000021 	move	zero,zero
bfc070ac:	00000021 	move	zero,zero
bfc070b0:	00000021 	move	zero,zero
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
bfc070e0:	3c085922 	lui	t0,0x5922
bfc070e4:	3508f146 	ori	t0,t0,0xf146
bfc070e8:	1d00ffe9 	bgtz	t0,bfc07090 <main+0x7090>
bfc070ec:	00000000 	nop
bfc070f0:	10000008 	b	bfc07114 <main+0x7114>
bfc070f4:	00000000 	nop
bfc070f8:	00000021 	move	zero,zero
bfc070fc:	00000021 	move	zero,zero
bfc07100:	00000021 	move	zero,zero
bfc07104:	00000021 	move	zero,zero
bfc07108:	00000021 	move	zero,zero
bfc0710c:	3c1298a7 	lui	s2,0x98a7
bfc07110:	36525af8 	ori	s2,s2,0x5af8
bfc07114:	00000000 	nop
bfc07118:	3c143809 	lui	s4,0x3809
bfc0711c:	369470f9 	ori	s4,s4,0x70f9
bfc07120:	16140a1d 	bne	s0,s4,bfc09998 <inst_error>
bfc07124:	00000000 	nop
bfc07128:	3c1598a7 	lui	s5,0x98a7
bfc0712c:	36b55af8 	ori	s5,s5,0x5af8
bfc07130:	16550a19 	bne	s2,s5,bfc09998 <inst_error>
bfc07134:	00000000 	nop
bfc07138:	3c0c6397 	lui	t4,0x6397
bfc0713c:	358cf58c 	ori	t4,t4,0xf58c
bfc07140:	3c0d2ea6 	lui	t5,0x2ea6
bfc07144:	35add300 	ori	t5,t5,0xd300
bfc07148:	24100000 	li	s0,0
bfc0714c:	24120000 	li	s2,0
bfc07150:	10000015 	b	bfc071a8 <main+0x71a8>
bfc07154:	00000000 	nop
bfc07158:	3c106397 	lui	s0,0x6397
bfc0715c:	3610f58c 	ori	s0,s0,0xf58c
bfc07160:	1d00001c 	bgtz	t0,bfc071d4 <main+0x71d4>
bfc07164:	00000000 	nop
bfc07168:	1000001c 	b	bfc071dc <main+0x71dc>
bfc0716c:	00000000 	nop
bfc07170:	00000021 	move	zero,zero
bfc07174:	00000021 	move	zero,zero
bfc07178:	00000021 	move	zero,zero
bfc0717c:	00000021 	move	zero,zero
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
bfc071a8:	3c08cf09 	lui	t0,0xcf09
bfc071ac:	35084d06 	ori	t0,t0,0x4d06
bfc071b0:	1d00ffe9 	bgtz	t0,bfc07158 <main+0x7158>
bfc071b4:	00000000 	nop
bfc071b8:	10000008 	b	bfc071dc <main+0x71dc>
bfc071bc:	00000000 	nop
bfc071c0:	00000021 	move	zero,zero
bfc071c4:	00000021 	move	zero,zero
bfc071c8:	00000021 	move	zero,zero
bfc071cc:	00000021 	move	zero,zero
bfc071d0:	00000021 	move	zero,zero
bfc071d4:	3c122ea6 	lui	s2,0x2ea6
bfc071d8:	3652d300 	ori	s2,s2,0xd300
bfc071dc:	00000000 	nop
bfc071e0:	24140000 	li	s4,0
bfc071e4:	161409ec 	bne	s0,s4,bfc09998 <inst_error>
bfc071e8:	00000000 	nop
bfc071ec:	24150000 	li	s5,0
bfc071f0:	165509e9 	bne	s2,s5,bfc09998 <inst_error>
bfc071f4:	00000000 	nop
bfc071f8:	3c0c6d89 	lui	t4,0x6d89
bfc071fc:	358ce5e0 	ori	t4,t4,0xe5e0
bfc07200:	3c0dc363 	lui	t5,0xc363
bfc07204:	35ad4260 	ori	t5,t5,0x4260
bfc07208:	24100000 	li	s0,0
bfc0720c:	24120000 	li	s2,0
bfc07210:	10000015 	b	bfc07268 <main+0x7268>
bfc07214:	00000000 	nop
bfc07218:	3c106d89 	lui	s0,0x6d89
bfc0721c:	3610e5e0 	ori	s0,s0,0xe5e0
bfc07220:	1d00001c 	bgtz	t0,bfc07294 <main+0x7294>
bfc07224:	00000000 	nop
bfc07228:	1000001c 	b	bfc0729c <main+0x729c>
bfc0722c:	00000000 	nop
bfc07230:	00000021 	move	zero,zero
bfc07234:	00000021 	move	zero,zero
bfc07238:	00000021 	move	zero,zero
bfc0723c:	00000021 	move	zero,zero
bfc07240:	00000021 	move	zero,zero
bfc07244:	00000021 	move	zero,zero
bfc07248:	00000021 	move	zero,zero
bfc0724c:	00000021 	move	zero,zero
bfc07250:	00000021 	move	zero,zero
bfc07254:	00000021 	move	zero,zero
bfc07258:	00000021 	move	zero,zero
bfc0725c:	00000021 	move	zero,zero
bfc07260:	00000021 	move	zero,zero
bfc07264:	00000021 	move	zero,zero
bfc07268:	3c08a850 	lui	t0,0xa850
bfc0726c:	350870c5 	ori	t0,t0,0x70c5
bfc07270:	1d00ffe9 	bgtz	t0,bfc07218 <main+0x7218>
bfc07274:	00000000 	nop
bfc07278:	10000008 	b	bfc0729c <main+0x729c>
bfc0727c:	00000000 	nop
bfc07280:	00000021 	move	zero,zero
bfc07284:	00000021 	move	zero,zero
bfc07288:	00000021 	move	zero,zero
bfc0728c:	00000021 	move	zero,zero
bfc07290:	00000021 	move	zero,zero
bfc07294:	3c12c363 	lui	s2,0xc363
bfc07298:	36524260 	ori	s2,s2,0x4260
bfc0729c:	00000000 	nop
bfc072a0:	24140000 	li	s4,0
bfc072a4:	161409bc 	bne	s0,s4,bfc09998 <inst_error>
bfc072a8:	00000000 	nop
bfc072ac:	24150000 	li	s5,0
bfc072b0:	165509b9 	bne	s2,s5,bfc09998 <inst_error>
bfc072b4:	00000000 	nop
bfc072b8:	3c0ccd1c 	lui	t4,0xcd1c
bfc072bc:	358c5e1e 	ori	t4,t4,0x5e1e
bfc072c0:	3c0d8160 	lui	t5,0x8160
bfc072c4:	35ad1059 	ori	t5,t5,0x1059
bfc072c8:	24100000 	li	s0,0
bfc072cc:	24120000 	li	s2,0
bfc072d0:	10000015 	b	bfc07328 <main+0x7328>
bfc072d4:	00000000 	nop
bfc072d8:	3c10cd1c 	lui	s0,0xcd1c
bfc072dc:	36105e1e 	ori	s0,s0,0x5e1e
bfc072e0:	1d00001c 	bgtz	t0,bfc07354 <main+0x7354>
bfc072e4:	00000000 	nop
bfc072e8:	1000001c 	b	bfc0735c <main+0x735c>
bfc072ec:	00000000 	nop
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
bfc07324:	00000021 	move	zero,zero
bfc07328:	3c08a276 	lui	t0,0xa276
bfc0732c:	35085a20 	ori	t0,t0,0x5a20
bfc07330:	1d00ffe9 	bgtz	t0,bfc072d8 <main+0x72d8>
bfc07334:	00000000 	nop
bfc07338:	10000008 	b	bfc0735c <main+0x735c>
bfc0733c:	00000000 	nop
bfc07340:	00000021 	move	zero,zero
bfc07344:	00000021 	move	zero,zero
bfc07348:	00000021 	move	zero,zero
bfc0734c:	00000021 	move	zero,zero
bfc07350:	00000021 	move	zero,zero
bfc07354:	3c128160 	lui	s2,0x8160
bfc07358:	36521059 	ori	s2,s2,0x1059
bfc0735c:	00000000 	nop
bfc07360:	24140000 	li	s4,0
bfc07364:	1614098c 	bne	s0,s4,bfc09998 <inst_error>
bfc07368:	00000000 	nop
bfc0736c:	24150000 	li	s5,0
bfc07370:	16550989 	bne	s2,s5,bfc09998 <inst_error>
bfc07374:	00000000 	nop
bfc07378:	3c0c8ea1 	lui	t4,0x8ea1
bfc0737c:	358c5299 	ori	t4,t4,0x5299
bfc07380:	3c0de75e 	lui	t5,0xe75e
bfc07384:	35adf208 	ori	t5,t5,0xf208
bfc07388:	24100000 	li	s0,0
bfc0738c:	24120000 	li	s2,0
bfc07390:	10000015 	b	bfc073e8 <main+0x73e8>
bfc07394:	00000000 	nop
bfc07398:	3c108ea1 	lui	s0,0x8ea1
bfc0739c:	36105299 	ori	s0,s0,0x5299
bfc073a0:	1d00001c 	bgtz	t0,bfc07414 <main+0x7414>
bfc073a4:	00000000 	nop
bfc073a8:	1000001c 	b	bfc0741c <main+0x741c>
bfc073ac:	00000000 	nop
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
bfc073e4:	00000021 	move	zero,zero
bfc073e8:	3c08842f 	lui	t0,0x842f
bfc073ec:	3508c806 	ori	t0,t0,0xc806
bfc073f0:	1d00ffe9 	bgtz	t0,bfc07398 <main+0x7398>
bfc073f4:	00000000 	nop
bfc073f8:	10000008 	b	bfc0741c <main+0x741c>
bfc073fc:	00000000 	nop
bfc07400:	00000021 	move	zero,zero
bfc07404:	00000021 	move	zero,zero
bfc07408:	00000021 	move	zero,zero
bfc0740c:	00000021 	move	zero,zero
bfc07410:	00000021 	move	zero,zero
bfc07414:	3c12e75e 	lui	s2,0xe75e
bfc07418:	3652f208 	ori	s2,s2,0xf208
bfc0741c:	00000000 	nop
bfc07420:	24140000 	li	s4,0
bfc07424:	1614095c 	bne	s0,s4,bfc09998 <inst_error>
bfc07428:	00000000 	nop
bfc0742c:	24150000 	li	s5,0
bfc07430:	16550959 	bne	s2,s5,bfc09998 <inst_error>
bfc07434:	00000000 	nop
bfc07438:	3c0c595f 	lui	t4,0x595f
bfc0743c:	358ccc38 	ori	t4,t4,0xcc38
bfc07440:	3c0dbc8f 	lui	t5,0xbc8f
bfc07444:	35ade3e0 	ori	t5,t5,0xe3e0
bfc07448:	24100000 	li	s0,0
bfc0744c:	24120000 	li	s2,0
bfc07450:	10000015 	b	bfc074a8 <main+0x74a8>
bfc07454:	00000000 	nop
bfc07458:	3c10595f 	lui	s0,0x595f
bfc0745c:	3610cc38 	ori	s0,s0,0xcc38
bfc07460:	1d00001c 	bgtz	t0,bfc074d4 <main+0x74d4>
bfc07464:	00000000 	nop
bfc07468:	1000001c 	b	bfc074dc <main+0x74dc>
bfc0746c:	00000000 	nop
bfc07470:	00000021 	move	zero,zero
bfc07474:	00000021 	move	zero,zero
bfc07478:	00000021 	move	zero,zero
bfc0747c:	00000021 	move	zero,zero
bfc07480:	00000021 	move	zero,zero
bfc07484:	00000021 	move	zero,zero
bfc07488:	00000021 	move	zero,zero
bfc0748c:	00000021 	move	zero,zero
bfc07490:	00000021 	move	zero,zero
bfc07494:	00000021 	move	zero,zero
bfc07498:	00000021 	move	zero,zero
bfc0749c:	00000021 	move	zero,zero
bfc074a0:	00000021 	move	zero,zero
bfc074a4:	00000021 	move	zero,zero
bfc074a8:	3c08bfca 	lui	t0,0xbfca
bfc074ac:	3508b798 	ori	t0,t0,0xb798
bfc074b0:	1d00ffe9 	bgtz	t0,bfc07458 <main+0x7458>
bfc074b4:	00000000 	nop
bfc074b8:	10000008 	b	bfc074dc <main+0x74dc>
bfc074bc:	00000000 	nop
bfc074c0:	00000021 	move	zero,zero
bfc074c4:	00000021 	move	zero,zero
bfc074c8:	00000021 	move	zero,zero
bfc074cc:	00000021 	move	zero,zero
bfc074d0:	00000021 	move	zero,zero
bfc074d4:	3c12bc8f 	lui	s2,0xbc8f
bfc074d8:	3652e3e0 	ori	s2,s2,0xe3e0
bfc074dc:	00000000 	nop
bfc074e0:	24140000 	li	s4,0
bfc074e4:	1614092c 	bne	s0,s4,bfc09998 <inst_error>
bfc074e8:	00000000 	nop
bfc074ec:	24150000 	li	s5,0
bfc074f0:	16550929 	bne	s2,s5,bfc09998 <inst_error>
bfc074f4:	00000000 	nop
bfc074f8:	3c0cbd76 	lui	t4,0xbd76
bfc074fc:	358c2764 	ori	t4,t4,0x2764
bfc07500:	3c0dbb3a 	lui	t5,0xbb3a
bfc07504:	35adae00 	ori	t5,t5,0xae00
bfc07508:	24100000 	li	s0,0
bfc0750c:	24120000 	li	s2,0
bfc07510:	10000015 	b	bfc07568 <main+0x7568>
bfc07514:	00000000 	nop
bfc07518:	3c10bd76 	lui	s0,0xbd76
bfc0751c:	36102764 	ori	s0,s0,0x2764
bfc07520:	1d00001c 	bgtz	t0,bfc07594 <main+0x7594>
bfc07524:	00000000 	nop
bfc07528:	1000001c 	b	bfc0759c <main+0x759c>
bfc0752c:	00000000 	nop
bfc07530:	00000021 	move	zero,zero
bfc07534:	00000021 	move	zero,zero
bfc07538:	00000021 	move	zero,zero
bfc0753c:	00000021 	move	zero,zero
bfc07540:	00000021 	move	zero,zero
bfc07544:	00000021 	move	zero,zero
bfc07548:	00000021 	move	zero,zero
bfc0754c:	00000021 	move	zero,zero
bfc07550:	00000021 	move	zero,zero
bfc07554:	00000021 	move	zero,zero
bfc07558:	00000021 	move	zero,zero
bfc0755c:	00000021 	move	zero,zero
bfc07560:	00000021 	move	zero,zero
bfc07564:	00000021 	move	zero,zero
bfc07568:	3c086a24 	lui	t0,0x6a24
bfc0756c:	3508a774 	ori	t0,t0,0xa774
bfc07570:	1d00ffe9 	bgtz	t0,bfc07518 <main+0x7518>
bfc07574:	00000000 	nop
bfc07578:	10000008 	b	bfc0759c <main+0x759c>
bfc0757c:	00000000 	nop
bfc07580:	00000021 	move	zero,zero
bfc07584:	00000021 	move	zero,zero
bfc07588:	00000021 	move	zero,zero
bfc0758c:	00000021 	move	zero,zero
bfc07590:	00000021 	move	zero,zero
bfc07594:	3c12bb3a 	lui	s2,0xbb3a
bfc07598:	3652ae00 	ori	s2,s2,0xae00
bfc0759c:	00000000 	nop
bfc075a0:	3c14bd76 	lui	s4,0xbd76
bfc075a4:	36942764 	ori	s4,s4,0x2764
bfc075a8:	161408fb 	bne	s0,s4,bfc09998 <inst_error>
bfc075ac:	00000000 	nop
bfc075b0:	3c15bb3a 	lui	s5,0xbb3a
bfc075b4:	36b5ae00 	ori	s5,s5,0xae00
bfc075b8:	165508f7 	bne	s2,s5,bfc09998 <inst_error>
bfc075bc:	00000000 	nop
bfc075c0:	3c0c792b 	lui	t4,0x792b
bfc075c4:	358c005c 	ori	t4,t4,0x5c
bfc075c8:	3c0d5faf 	lui	t5,0x5faf
bfc075cc:	35adefa0 	ori	t5,t5,0xefa0
bfc075d0:	24100000 	li	s0,0
bfc075d4:	24120000 	li	s2,0
bfc075d8:	10000015 	b	bfc07630 <main+0x7630>
bfc075dc:	00000000 	nop
bfc075e0:	3c10792b 	lui	s0,0x792b
bfc075e4:	3610005c 	ori	s0,s0,0x5c
bfc075e8:	1d00001c 	bgtz	t0,bfc0765c <main+0x765c>
bfc075ec:	00000000 	nop
bfc075f0:	1000001c 	b	bfc07664 <main+0x7664>
bfc075f4:	00000000 	nop
bfc075f8:	00000021 	move	zero,zero
bfc075fc:	00000021 	move	zero,zero
bfc07600:	00000021 	move	zero,zero
bfc07604:	00000021 	move	zero,zero
bfc07608:	00000021 	move	zero,zero
bfc0760c:	00000021 	move	zero,zero
bfc07610:	00000021 	move	zero,zero
bfc07614:	00000021 	move	zero,zero
bfc07618:	00000021 	move	zero,zero
bfc0761c:	00000021 	move	zero,zero
bfc07620:	00000021 	move	zero,zero
bfc07624:	00000021 	move	zero,zero
bfc07628:	00000021 	move	zero,zero
bfc0762c:	00000021 	move	zero,zero
bfc07630:	3c08eaf8 	lui	t0,0xeaf8
bfc07634:	35082624 	ori	t0,t0,0x2624
bfc07638:	1d00ffe9 	bgtz	t0,bfc075e0 <main+0x75e0>
bfc0763c:	00000000 	nop
bfc07640:	10000008 	b	bfc07664 <main+0x7664>
bfc07644:	00000000 	nop
bfc07648:	00000021 	move	zero,zero
bfc0764c:	00000021 	move	zero,zero
bfc07650:	00000021 	move	zero,zero
bfc07654:	00000021 	move	zero,zero
bfc07658:	00000021 	move	zero,zero
bfc0765c:	3c125faf 	lui	s2,0x5faf
bfc07660:	3652efa0 	ori	s2,s2,0xefa0
bfc07664:	00000000 	nop
bfc07668:	24140000 	li	s4,0
bfc0766c:	161408ca 	bne	s0,s4,bfc09998 <inst_error>
bfc07670:	00000000 	nop
bfc07674:	24150000 	li	s5,0
bfc07678:	165508c7 	bne	s2,s5,bfc09998 <inst_error>
bfc0767c:	00000000 	nop
bfc07680:	3c0ce4f0 	lui	t4,0xe4f0
bfc07684:	358c214a 	ori	t4,t4,0x214a
bfc07688:	3c0d04e0 	lui	t5,0x4e0
bfc0768c:	35adf6a8 	ori	t5,t5,0xf6a8
bfc07690:	24100000 	li	s0,0
bfc07694:	24120000 	li	s2,0
bfc07698:	10000015 	b	bfc076f0 <main+0x76f0>
bfc0769c:	00000000 	nop
bfc076a0:	3c10e4f0 	lui	s0,0xe4f0
bfc076a4:	3610214a 	ori	s0,s0,0x214a
bfc076a8:	1d00001c 	bgtz	t0,bfc0771c <main+0x771c>
bfc076ac:	00000000 	nop
bfc076b0:	1000001c 	b	bfc07724 <main+0x7724>
bfc076b4:	00000000 	nop
bfc076b8:	00000021 	move	zero,zero
bfc076bc:	00000021 	move	zero,zero
bfc076c0:	00000021 	move	zero,zero
bfc076c4:	00000021 	move	zero,zero
bfc076c8:	00000021 	move	zero,zero
bfc076cc:	00000021 	move	zero,zero
bfc076d0:	00000021 	move	zero,zero
bfc076d4:	00000021 	move	zero,zero
bfc076d8:	00000021 	move	zero,zero
bfc076dc:	00000021 	move	zero,zero
bfc076e0:	00000021 	move	zero,zero
bfc076e4:	00000021 	move	zero,zero
bfc076e8:	00000021 	move	zero,zero
bfc076ec:	00000021 	move	zero,zero
bfc076f0:	3c083ff1 	lui	t0,0x3ff1
bfc076f4:	3508e0f4 	ori	t0,t0,0xe0f4
bfc076f8:	1d00ffe9 	bgtz	t0,bfc076a0 <main+0x76a0>
bfc076fc:	00000000 	nop
bfc07700:	10000008 	b	bfc07724 <main+0x7724>
bfc07704:	00000000 	nop
bfc07708:	00000021 	move	zero,zero
bfc0770c:	00000021 	move	zero,zero
bfc07710:	00000021 	move	zero,zero
bfc07714:	00000021 	move	zero,zero
bfc07718:	00000021 	move	zero,zero
bfc0771c:	3c1204e0 	lui	s2,0x4e0
bfc07720:	3652f6a8 	ori	s2,s2,0xf6a8
bfc07724:	00000000 	nop
bfc07728:	3c14e4f0 	lui	s4,0xe4f0
bfc0772c:	3694214a 	ori	s4,s4,0x214a
bfc07730:	16140899 	bne	s0,s4,bfc09998 <inst_error>
bfc07734:	00000000 	nop
bfc07738:	3c1504e0 	lui	s5,0x4e0
bfc0773c:	36b5f6a8 	ori	s5,s5,0xf6a8
bfc07740:	16550895 	bne	s2,s5,bfc09998 <inst_error>
bfc07744:	00000000 	nop
bfc07748:	3c0c42fd 	lui	t4,0x42fd
bfc0774c:	358cba86 	ori	t4,t4,0xba86
bfc07750:	3c0dd6b2 	lui	t5,0xd6b2
bfc07754:	35ad79b8 	ori	t5,t5,0x79b8
bfc07758:	24100000 	li	s0,0
bfc0775c:	24120000 	li	s2,0
bfc07760:	10000015 	b	bfc077b8 <main+0x77b8>
bfc07764:	00000000 	nop
bfc07768:	3c1042fd 	lui	s0,0x42fd
bfc0776c:	3610ba86 	ori	s0,s0,0xba86
bfc07770:	1d00001c 	bgtz	t0,bfc077e4 <main+0x77e4>
bfc07774:	00000000 	nop
bfc07778:	1000001c 	b	bfc077ec <main+0x77ec>
bfc0777c:	00000000 	nop
bfc07780:	00000021 	move	zero,zero
bfc07784:	00000021 	move	zero,zero
bfc07788:	00000021 	move	zero,zero
bfc0778c:	00000021 	move	zero,zero
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
bfc077b8:	3c081f22 	lui	t0,0x1f22
bfc077bc:	35084d19 	ori	t0,t0,0x4d19
bfc077c0:	1d00ffe9 	bgtz	t0,bfc07768 <main+0x7768>
bfc077c4:	00000000 	nop
bfc077c8:	10000008 	b	bfc077ec <main+0x77ec>
bfc077cc:	00000000 	nop
bfc077d0:	00000021 	move	zero,zero
bfc077d4:	00000021 	move	zero,zero
bfc077d8:	00000021 	move	zero,zero
bfc077dc:	00000021 	move	zero,zero
bfc077e0:	00000021 	move	zero,zero
bfc077e4:	3c12d6b2 	lui	s2,0xd6b2
bfc077e8:	365279b8 	ori	s2,s2,0x79b8
bfc077ec:	00000000 	nop
bfc077f0:	3c1442fd 	lui	s4,0x42fd
bfc077f4:	3694ba86 	ori	s4,s4,0xba86
bfc077f8:	16140867 	bne	s0,s4,bfc09998 <inst_error>
bfc077fc:	00000000 	nop
bfc07800:	3c15d6b2 	lui	s5,0xd6b2
bfc07804:	36b579b8 	ori	s5,s5,0x79b8
bfc07808:	16550863 	bne	s2,s5,bfc09998 <inst_error>
bfc0780c:	00000000 	nop
bfc07810:	3c0c75ee 	lui	t4,0x75ee
bfc07814:	358cc590 	ori	t4,t4,0xc590
bfc07818:	3c0db94a 	lui	t5,0xb94a
bfc0781c:	35ad60f8 	ori	t5,t5,0x60f8
bfc07820:	24100000 	li	s0,0
bfc07824:	24120000 	li	s2,0
bfc07828:	10000015 	b	bfc07880 <main+0x7880>
bfc0782c:	00000000 	nop
bfc07830:	3c1075ee 	lui	s0,0x75ee
bfc07834:	3610c590 	ori	s0,s0,0xc590
bfc07838:	1d00001c 	bgtz	t0,bfc078ac <main+0x78ac>
bfc0783c:	00000000 	nop
bfc07840:	1000001c 	b	bfc078b4 <main+0x78b4>
bfc07844:	00000000 	nop
bfc07848:	00000021 	move	zero,zero
bfc0784c:	00000021 	move	zero,zero
bfc07850:	00000021 	move	zero,zero
bfc07854:	00000021 	move	zero,zero
bfc07858:	00000021 	move	zero,zero
bfc0785c:	00000021 	move	zero,zero
bfc07860:	00000021 	move	zero,zero
bfc07864:	00000021 	move	zero,zero
bfc07868:	00000021 	move	zero,zero
bfc0786c:	00000021 	move	zero,zero
bfc07870:	00000021 	move	zero,zero
bfc07874:	00000021 	move	zero,zero
bfc07878:	00000021 	move	zero,zero
bfc0787c:	00000021 	move	zero,zero
bfc07880:	3c0899d2 	lui	t0,0x99d2
bfc07884:	3508a174 	ori	t0,t0,0xa174
bfc07888:	1d00ffe9 	bgtz	t0,bfc07830 <main+0x7830>
bfc0788c:	00000000 	nop
bfc07890:	10000008 	b	bfc078b4 <main+0x78b4>
bfc07894:	00000000 	nop
bfc07898:	00000021 	move	zero,zero
bfc0789c:	00000021 	move	zero,zero
bfc078a0:	00000021 	move	zero,zero
bfc078a4:	00000021 	move	zero,zero
bfc078a8:	00000021 	move	zero,zero
bfc078ac:	3c12b94a 	lui	s2,0xb94a
bfc078b0:	365260f8 	ori	s2,s2,0x60f8
bfc078b4:	00000000 	nop
bfc078b8:	24140000 	li	s4,0
bfc078bc:	16140836 	bne	s0,s4,bfc09998 <inst_error>
bfc078c0:	00000000 	nop
bfc078c4:	24150000 	li	s5,0
bfc078c8:	16550833 	bne	s2,s5,bfc09998 <inst_error>
bfc078cc:	00000000 	nop
bfc078d0:	3c0c120e 	lui	t4,0x120e
bfc078d4:	358ccf58 	ori	t4,t4,0xcf58
bfc078d8:	3c0d9733 	lui	t5,0x9733
bfc078dc:	35ad3f40 	ori	t5,t5,0x3f40
bfc078e0:	24100000 	li	s0,0
bfc078e4:	24120000 	li	s2,0
bfc078e8:	10000015 	b	bfc07940 <main+0x7940>
bfc078ec:	00000000 	nop
bfc078f0:	3c10120e 	lui	s0,0x120e
bfc078f4:	3610cf58 	ori	s0,s0,0xcf58
bfc078f8:	1d00001c 	bgtz	t0,bfc0796c <main+0x796c>
bfc078fc:	00000000 	nop
bfc07900:	1000001c 	b	bfc07974 <main+0x7974>
bfc07904:	00000000 	nop
bfc07908:	00000021 	move	zero,zero
bfc0790c:	00000021 	move	zero,zero
bfc07910:	00000021 	move	zero,zero
bfc07914:	00000021 	move	zero,zero
bfc07918:	00000021 	move	zero,zero
bfc0791c:	00000021 	move	zero,zero
bfc07920:	00000021 	move	zero,zero
bfc07924:	00000021 	move	zero,zero
bfc07928:	00000021 	move	zero,zero
bfc0792c:	00000021 	move	zero,zero
bfc07930:	00000021 	move	zero,zero
bfc07934:	00000021 	move	zero,zero
bfc07938:	00000021 	move	zero,zero
bfc0793c:	00000021 	move	zero,zero
bfc07940:	3c08d7cf 	lui	t0,0xd7cf
bfc07944:	35080da0 	ori	t0,t0,0xda0
bfc07948:	1d00ffe9 	bgtz	t0,bfc078f0 <main+0x78f0>
bfc0794c:	00000000 	nop
bfc07950:	10000008 	b	bfc07974 <main+0x7974>
bfc07954:	00000000 	nop
bfc07958:	00000021 	move	zero,zero
bfc0795c:	00000021 	move	zero,zero
bfc07960:	00000021 	move	zero,zero
bfc07964:	00000021 	move	zero,zero
bfc07968:	00000021 	move	zero,zero
bfc0796c:	3c129733 	lui	s2,0x9733
bfc07970:	36523f40 	ori	s2,s2,0x3f40
bfc07974:	00000000 	nop
bfc07978:	24140000 	li	s4,0
bfc0797c:	16140806 	bne	s0,s4,bfc09998 <inst_error>
bfc07980:	00000000 	nop
bfc07984:	24150000 	li	s5,0
bfc07988:	16550803 	bne	s2,s5,bfc09998 <inst_error>
bfc0798c:	00000000 	nop
bfc07990:	3c0c5b46 	lui	t4,0x5b46
bfc07994:	358cfe3c 	ori	t4,t4,0xfe3c
bfc07998:	3c0d0b06 	lui	t5,0xb06
bfc0799c:	35ad04e0 	ori	t5,t5,0x4e0
bfc079a0:	24100000 	li	s0,0
bfc079a4:	24120000 	li	s2,0
bfc079a8:	10000015 	b	bfc07a00 <main+0x7a00>
bfc079ac:	00000000 	nop
bfc079b0:	3c105b46 	lui	s0,0x5b46
bfc079b4:	3610fe3c 	ori	s0,s0,0xfe3c
bfc079b8:	1d00001c 	bgtz	t0,bfc07a2c <main+0x7a2c>
bfc079bc:	00000000 	nop
bfc079c0:	1000001c 	b	bfc07a34 <main+0x7a34>
bfc079c4:	00000000 	nop
bfc079c8:	00000021 	move	zero,zero
bfc079cc:	00000021 	move	zero,zero
bfc079d0:	00000021 	move	zero,zero
bfc079d4:	00000021 	move	zero,zero
bfc079d8:	00000021 	move	zero,zero
bfc079dc:	00000021 	move	zero,zero
bfc079e0:	00000021 	move	zero,zero
bfc079e4:	00000021 	move	zero,zero
bfc079e8:	00000021 	move	zero,zero
bfc079ec:	00000021 	move	zero,zero
bfc079f0:	00000021 	move	zero,zero
bfc079f4:	00000021 	move	zero,zero
bfc079f8:	00000021 	move	zero,zero
bfc079fc:	00000021 	move	zero,zero
bfc07a00:	3c08adeb 	lui	t0,0xadeb
bfc07a04:	3508a8ae 	ori	t0,t0,0xa8ae
bfc07a08:	1d00ffe9 	bgtz	t0,bfc079b0 <main+0x79b0>
bfc07a0c:	00000000 	nop
bfc07a10:	10000008 	b	bfc07a34 <main+0x7a34>
bfc07a14:	00000000 	nop
bfc07a18:	00000021 	move	zero,zero
bfc07a1c:	00000021 	move	zero,zero
bfc07a20:	00000021 	move	zero,zero
bfc07a24:	00000021 	move	zero,zero
bfc07a28:	00000021 	move	zero,zero
bfc07a2c:	3c120b06 	lui	s2,0xb06
bfc07a30:	365204e0 	ori	s2,s2,0x4e0
bfc07a34:	00000000 	nop
bfc07a38:	24140000 	li	s4,0
bfc07a3c:	161407d6 	bne	s0,s4,bfc09998 <inst_error>
bfc07a40:	00000000 	nop
bfc07a44:	24150000 	li	s5,0
bfc07a48:	165507d3 	bne	s2,s5,bfc09998 <inst_error>
bfc07a4c:	00000000 	nop
bfc07a50:	3c0c55b8 	lui	t4,0x55b8
bfc07a54:	358c97bc 	ori	t4,t4,0x97bc
bfc07a58:	3c0d648c 	lui	t5,0x648c
bfc07a5c:	35ad65aa 	ori	t5,t5,0x65aa
bfc07a60:	24100000 	li	s0,0
bfc07a64:	24120000 	li	s2,0
bfc07a68:	10000015 	b	bfc07ac0 <main+0x7ac0>
bfc07a6c:	00000000 	nop
bfc07a70:	3c1055b8 	lui	s0,0x55b8
bfc07a74:	361097bc 	ori	s0,s0,0x97bc
bfc07a78:	1d00001c 	bgtz	t0,bfc07aec <main+0x7aec>
bfc07a7c:	00000000 	nop
bfc07a80:	1000001c 	b	bfc07af4 <main+0x7af4>
bfc07a84:	00000000 	nop
bfc07a88:	00000021 	move	zero,zero
bfc07a8c:	00000021 	move	zero,zero
bfc07a90:	00000021 	move	zero,zero
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
bfc07ac0:	3c08e699 	lui	t0,0xe699
bfc07ac4:	35084510 	ori	t0,t0,0x4510
bfc07ac8:	1d00ffe9 	bgtz	t0,bfc07a70 <main+0x7a70>
bfc07acc:	00000000 	nop
bfc07ad0:	10000008 	b	bfc07af4 <main+0x7af4>
bfc07ad4:	00000000 	nop
bfc07ad8:	00000021 	move	zero,zero
bfc07adc:	00000021 	move	zero,zero
bfc07ae0:	00000021 	move	zero,zero
bfc07ae4:	00000021 	move	zero,zero
bfc07ae8:	00000021 	move	zero,zero
bfc07aec:	3c12648c 	lui	s2,0x648c
bfc07af0:	365265aa 	ori	s2,s2,0x65aa
bfc07af4:	00000000 	nop
bfc07af8:	24140000 	li	s4,0
bfc07afc:	161407a6 	bne	s0,s4,bfc09998 <inst_error>
bfc07b00:	00000000 	nop
bfc07b04:	24150000 	li	s5,0
bfc07b08:	165507a3 	bne	s2,s5,bfc09998 <inst_error>
bfc07b0c:	00000000 	nop
bfc07b10:	3c0ccacb 	lui	t4,0xcacb
bfc07b14:	358cc700 	ori	t4,t4,0xc700
bfc07b18:	3c0d13e5 	lui	t5,0x13e5
bfc07b1c:	35adb154 	ori	t5,t5,0xb154
bfc07b20:	24100000 	li	s0,0
bfc07b24:	24120000 	li	s2,0
bfc07b28:	10000015 	b	bfc07b80 <main+0x7b80>
bfc07b2c:	00000000 	nop
bfc07b30:	3c10cacb 	lui	s0,0xcacb
bfc07b34:	3610c700 	ori	s0,s0,0xc700
bfc07b38:	1d00001c 	bgtz	t0,bfc07bac <main+0x7bac>
bfc07b3c:	00000000 	nop
bfc07b40:	1000001c 	b	bfc07bb4 <main+0x7bb4>
bfc07b44:	00000000 	nop
bfc07b48:	00000021 	move	zero,zero
bfc07b4c:	00000021 	move	zero,zero
bfc07b50:	00000021 	move	zero,zero
bfc07b54:	00000021 	move	zero,zero
bfc07b58:	00000021 	move	zero,zero
bfc07b5c:	00000021 	move	zero,zero
bfc07b60:	00000021 	move	zero,zero
bfc07b64:	00000021 	move	zero,zero
bfc07b68:	00000021 	move	zero,zero
bfc07b6c:	00000021 	move	zero,zero
bfc07b70:	00000021 	move	zero,zero
bfc07b74:	00000021 	move	zero,zero
bfc07b78:	00000021 	move	zero,zero
bfc07b7c:	00000021 	move	zero,zero
bfc07b80:	3c085e60 	lui	t0,0x5e60
bfc07b84:	35084b62 	ori	t0,t0,0x4b62
bfc07b88:	1d00ffe9 	bgtz	t0,bfc07b30 <main+0x7b30>
bfc07b8c:	00000000 	nop
bfc07b90:	10000008 	b	bfc07bb4 <main+0x7bb4>
bfc07b94:	00000000 	nop
bfc07b98:	00000021 	move	zero,zero
bfc07b9c:	00000021 	move	zero,zero
bfc07ba0:	00000021 	move	zero,zero
bfc07ba4:	00000021 	move	zero,zero
bfc07ba8:	00000021 	move	zero,zero
bfc07bac:	3c1213e5 	lui	s2,0x13e5
bfc07bb0:	3652b154 	ori	s2,s2,0xb154
bfc07bb4:	00000000 	nop
bfc07bb8:	3c14cacb 	lui	s4,0xcacb
bfc07bbc:	3694c700 	ori	s4,s4,0xc700
bfc07bc0:	16140775 	bne	s0,s4,bfc09998 <inst_error>
bfc07bc4:	00000000 	nop
bfc07bc8:	3c1513e5 	lui	s5,0x13e5
bfc07bcc:	36b5b154 	ori	s5,s5,0xb154
bfc07bd0:	16550771 	bne	s2,s5,bfc09998 <inst_error>
bfc07bd4:	00000000 	nop
bfc07bd8:	3c0c36c8 	lui	t4,0x36c8
bfc07bdc:	358c3c00 	ori	t4,t4,0x3c00
bfc07be0:	3c0daa6e 	lui	t5,0xaa6e
bfc07be4:	35ad1e28 	ori	t5,t5,0x1e28
bfc07be8:	24100000 	li	s0,0
bfc07bec:	24120000 	li	s2,0
bfc07bf0:	10000015 	b	bfc07c48 <main+0x7c48>
bfc07bf4:	00000000 	nop
bfc07bf8:	3c1036c8 	lui	s0,0x36c8
bfc07bfc:	36103c00 	ori	s0,s0,0x3c00
bfc07c00:	1d00001c 	bgtz	t0,bfc07c74 <main+0x7c74>
bfc07c04:	00000000 	nop
bfc07c08:	1000001c 	b	bfc07c7c <main+0x7c7c>
bfc07c0c:	00000000 	nop
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
bfc07c40:	00000021 	move	zero,zero
bfc07c44:	00000021 	move	zero,zero
bfc07c48:	3c081426 	lui	t0,0x1426
bfc07c4c:	3508e60c 	ori	t0,t0,0xe60c
bfc07c50:	1d00ffe9 	bgtz	t0,bfc07bf8 <main+0x7bf8>
bfc07c54:	00000000 	nop
bfc07c58:	10000008 	b	bfc07c7c <main+0x7c7c>
bfc07c5c:	00000000 	nop
bfc07c60:	00000021 	move	zero,zero
bfc07c64:	00000021 	move	zero,zero
bfc07c68:	00000021 	move	zero,zero
bfc07c6c:	00000021 	move	zero,zero
bfc07c70:	00000021 	move	zero,zero
bfc07c74:	3c12aa6e 	lui	s2,0xaa6e
bfc07c78:	36521e28 	ori	s2,s2,0x1e28
bfc07c7c:	00000000 	nop
bfc07c80:	3c1436c8 	lui	s4,0x36c8
bfc07c84:	36943c00 	ori	s4,s4,0x3c00
bfc07c88:	16140743 	bne	s0,s4,bfc09998 <inst_error>
bfc07c8c:	00000000 	nop
bfc07c90:	3c15aa6e 	lui	s5,0xaa6e
bfc07c94:	36b51e28 	ori	s5,s5,0x1e28
bfc07c98:	1655073f 	bne	s2,s5,bfc09998 <inst_error>
bfc07c9c:	00000000 	nop
bfc07ca0:	3c0cd42f 	lui	t4,0xd42f
bfc07ca4:	358c4088 	ori	t4,t4,0x4088
bfc07ca8:	3c0d8628 	lui	t5,0x8628
bfc07cac:	35adb4ed 	ori	t5,t5,0xb4ed
bfc07cb0:	24100000 	li	s0,0
bfc07cb4:	24120000 	li	s2,0
bfc07cb8:	10000015 	b	bfc07d10 <main+0x7d10>
bfc07cbc:	00000000 	nop
bfc07cc0:	3c10d42f 	lui	s0,0xd42f
bfc07cc4:	36104088 	ori	s0,s0,0x4088
bfc07cc8:	1d00001c 	bgtz	t0,bfc07d3c <main+0x7d3c>
bfc07ccc:	00000000 	nop
bfc07cd0:	1000001c 	b	bfc07d44 <main+0x7d44>
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
bfc07d0c:	00000021 	move	zero,zero
bfc07d10:	3c08e954 	lui	t0,0xe954
bfc07d14:	35084e1c 	ori	t0,t0,0x4e1c
bfc07d18:	1d00ffe9 	bgtz	t0,bfc07cc0 <main+0x7cc0>
bfc07d1c:	00000000 	nop
bfc07d20:	10000008 	b	bfc07d44 <main+0x7d44>
bfc07d24:	00000000 	nop
bfc07d28:	00000021 	move	zero,zero
bfc07d2c:	00000021 	move	zero,zero
bfc07d30:	00000021 	move	zero,zero
bfc07d34:	00000021 	move	zero,zero
bfc07d38:	00000021 	move	zero,zero
bfc07d3c:	3c128628 	lui	s2,0x8628
bfc07d40:	3652b4ed 	ori	s2,s2,0xb4ed
bfc07d44:	00000000 	nop
bfc07d48:	24140000 	li	s4,0
bfc07d4c:	16140712 	bne	s0,s4,bfc09998 <inst_error>
bfc07d50:	00000000 	nop
bfc07d54:	24150000 	li	s5,0
bfc07d58:	1655070f 	bne	s2,s5,bfc09998 <inst_error>
bfc07d5c:	00000000 	nop
bfc07d60:	3c0c6225 	lui	t4,0x6225
bfc07d64:	358c93c8 	ori	t4,t4,0x93c8
bfc07d68:	3c0dde25 	lui	t5,0xde25
bfc07d6c:	35ad8640 	ori	t5,t5,0x8640
bfc07d70:	24100000 	li	s0,0
bfc07d74:	24120000 	li	s2,0
bfc07d78:	10000015 	b	bfc07dd0 <main+0x7dd0>
bfc07d7c:	00000000 	nop
bfc07d80:	3c106225 	lui	s0,0x6225
bfc07d84:	361093c8 	ori	s0,s0,0x93c8
bfc07d88:	1d00001c 	bgtz	t0,bfc07dfc <main+0x7dfc>
bfc07d8c:	00000000 	nop
bfc07d90:	1000001c 	b	bfc07e04 <main+0x7e04>
bfc07d94:	00000000 	nop
bfc07d98:	00000021 	move	zero,zero
bfc07d9c:	00000021 	move	zero,zero
bfc07da0:	00000021 	move	zero,zero
bfc07da4:	00000021 	move	zero,zero
bfc07da8:	00000021 	move	zero,zero
bfc07dac:	00000021 	move	zero,zero
bfc07db0:	00000021 	move	zero,zero
bfc07db4:	00000021 	move	zero,zero
bfc07db8:	00000021 	move	zero,zero
bfc07dbc:	00000021 	move	zero,zero
bfc07dc0:	00000021 	move	zero,zero
bfc07dc4:	00000021 	move	zero,zero
bfc07dc8:	00000021 	move	zero,zero
bfc07dcc:	00000021 	move	zero,zero
bfc07dd0:	3c089865 	lui	t0,0x9865
bfc07dd4:	3508b63c 	ori	t0,t0,0xb63c
bfc07dd8:	1d00ffe9 	bgtz	t0,bfc07d80 <main+0x7d80>
bfc07ddc:	00000000 	nop
bfc07de0:	10000008 	b	bfc07e04 <main+0x7e04>
bfc07de4:	00000000 	nop
bfc07de8:	00000021 	move	zero,zero
bfc07dec:	00000021 	move	zero,zero
bfc07df0:	00000021 	move	zero,zero
bfc07df4:	00000021 	move	zero,zero
bfc07df8:	00000021 	move	zero,zero
bfc07dfc:	3c12de25 	lui	s2,0xde25
bfc07e00:	36528640 	ori	s2,s2,0x8640
bfc07e04:	00000000 	nop
bfc07e08:	24140000 	li	s4,0
bfc07e0c:	161406e2 	bne	s0,s4,bfc09998 <inst_error>
bfc07e10:	00000000 	nop
bfc07e14:	24150000 	li	s5,0
bfc07e18:	165506df 	bne	s2,s5,bfc09998 <inst_error>
bfc07e1c:	00000000 	nop
bfc07e20:	3c0ccd36 	lui	t4,0xcd36
bfc07e24:	358cba20 	ori	t4,t4,0xba20
bfc07e28:	3c0d18d8 	lui	t5,0x18d8
bfc07e2c:	35adb0d0 	ori	t5,t5,0xb0d0
bfc07e30:	24100000 	li	s0,0
bfc07e34:	24120000 	li	s2,0
bfc07e38:	10000015 	b	bfc07e90 <main+0x7e90>
bfc07e3c:	00000000 	nop
bfc07e40:	3c10cd36 	lui	s0,0xcd36
bfc07e44:	3610ba20 	ori	s0,s0,0xba20
bfc07e48:	1d00001c 	bgtz	t0,bfc07ebc <main+0x7ebc>
bfc07e4c:	00000000 	nop
bfc07e50:	1000001c 	b	bfc07ec4 <main+0x7ec4>
bfc07e54:	00000000 	nop
bfc07e58:	00000021 	move	zero,zero
bfc07e5c:	00000021 	move	zero,zero
bfc07e60:	00000021 	move	zero,zero
bfc07e64:	00000021 	move	zero,zero
bfc07e68:	00000021 	move	zero,zero
bfc07e6c:	00000021 	move	zero,zero
bfc07e70:	00000021 	move	zero,zero
bfc07e74:	00000021 	move	zero,zero
bfc07e78:	00000021 	move	zero,zero
bfc07e7c:	00000021 	move	zero,zero
bfc07e80:	00000021 	move	zero,zero
bfc07e84:	00000021 	move	zero,zero
bfc07e88:	00000021 	move	zero,zero
bfc07e8c:	00000021 	move	zero,zero
bfc07e90:	3c086b5b 	lui	t0,0x6b5b
bfc07e94:	3508ebb4 	ori	t0,t0,0xebb4
bfc07e98:	1d00ffe9 	bgtz	t0,bfc07e40 <main+0x7e40>
bfc07e9c:	00000000 	nop
bfc07ea0:	10000008 	b	bfc07ec4 <main+0x7ec4>
bfc07ea4:	00000000 	nop
bfc07ea8:	00000021 	move	zero,zero
bfc07eac:	00000021 	move	zero,zero
bfc07eb0:	00000021 	move	zero,zero
bfc07eb4:	00000021 	move	zero,zero
bfc07eb8:	00000021 	move	zero,zero
bfc07ebc:	3c1218d8 	lui	s2,0x18d8
bfc07ec0:	3652b0d0 	ori	s2,s2,0xb0d0
bfc07ec4:	00000000 	nop
bfc07ec8:	3c14cd36 	lui	s4,0xcd36
bfc07ecc:	3694ba20 	ori	s4,s4,0xba20
bfc07ed0:	161406b1 	bne	s0,s4,bfc09998 <inst_error>
bfc07ed4:	00000000 	nop
bfc07ed8:	3c1518d8 	lui	s5,0x18d8
bfc07edc:	36b5b0d0 	ori	s5,s5,0xb0d0
bfc07ee0:	165506ad 	bne	s2,s5,bfc09998 <inst_error>
bfc07ee4:	00000000 	nop
bfc07ee8:	3c0c697e 	lui	t4,0x697e
bfc07eec:	358c04c8 	ori	t4,t4,0x4c8
bfc07ef0:	3c0d883c 	lui	t5,0x883c
bfc07ef4:	35ad94b6 	ori	t5,t5,0x94b6
bfc07ef8:	24100000 	li	s0,0
bfc07efc:	24120000 	li	s2,0
bfc07f00:	10000015 	b	bfc07f58 <main+0x7f58>
bfc07f04:	00000000 	nop
bfc07f08:	3c10697e 	lui	s0,0x697e
bfc07f0c:	361004c8 	ori	s0,s0,0x4c8
bfc07f10:	1d00001c 	bgtz	t0,bfc07f84 <main+0x7f84>
bfc07f14:	00000000 	nop
bfc07f18:	1000001c 	b	bfc07f8c <main+0x7f8c>
bfc07f1c:	00000000 	nop
bfc07f20:	00000021 	move	zero,zero
bfc07f24:	00000021 	move	zero,zero
bfc07f28:	00000021 	move	zero,zero
bfc07f2c:	00000021 	move	zero,zero
bfc07f30:	00000021 	move	zero,zero
bfc07f34:	00000021 	move	zero,zero
bfc07f38:	00000021 	move	zero,zero
bfc07f3c:	00000021 	move	zero,zero
bfc07f40:	00000021 	move	zero,zero
bfc07f44:	00000021 	move	zero,zero
bfc07f48:	00000021 	move	zero,zero
bfc07f4c:	00000021 	move	zero,zero
bfc07f50:	00000021 	move	zero,zero
bfc07f54:	00000021 	move	zero,zero
bfc07f58:	3c08e9b1 	lui	t0,0xe9b1
bfc07f5c:	3508b5f0 	ori	t0,t0,0xb5f0
bfc07f60:	1d00ffe9 	bgtz	t0,bfc07f08 <main+0x7f08>
bfc07f64:	00000000 	nop
bfc07f68:	10000008 	b	bfc07f8c <main+0x7f8c>
bfc07f6c:	00000000 	nop
bfc07f70:	00000021 	move	zero,zero
bfc07f74:	00000021 	move	zero,zero
bfc07f78:	00000021 	move	zero,zero
bfc07f7c:	00000021 	move	zero,zero
bfc07f80:	00000021 	move	zero,zero
bfc07f84:	3c12883c 	lui	s2,0x883c
bfc07f88:	365294b6 	ori	s2,s2,0x94b6
bfc07f8c:	00000000 	nop
bfc07f90:	24140000 	li	s4,0
bfc07f94:	16140680 	bne	s0,s4,bfc09998 <inst_error>
bfc07f98:	00000000 	nop
bfc07f9c:	24150000 	li	s5,0
bfc07fa0:	1655067d 	bne	s2,s5,bfc09998 <inst_error>
bfc07fa4:	00000000 	nop
bfc07fa8:	3c0cca37 	lui	t4,0xca37
bfc07fac:	358c7894 	ori	t4,t4,0x7894
bfc07fb0:	3c0dab5f 	lui	t5,0xab5f
bfc07fb4:	35ad9b60 	ori	t5,t5,0x9b60
bfc07fb8:	24100000 	li	s0,0
bfc07fbc:	24120000 	li	s2,0
bfc07fc0:	10000015 	b	bfc08018 <main+0x8018>
bfc07fc4:	00000000 	nop
bfc07fc8:	3c10ca37 	lui	s0,0xca37
bfc07fcc:	36107894 	ori	s0,s0,0x7894
bfc07fd0:	1d00001c 	bgtz	t0,bfc08044 <main+0x8044>
bfc07fd4:	00000000 	nop
bfc07fd8:	1000001c 	b	bfc0804c <main+0x804c>
bfc07fdc:	00000000 	nop
bfc07fe0:	00000021 	move	zero,zero
bfc07fe4:	00000021 	move	zero,zero
bfc07fe8:	00000021 	move	zero,zero
bfc07fec:	00000021 	move	zero,zero
bfc07ff0:	00000021 	move	zero,zero
bfc07ff4:	00000021 	move	zero,zero
bfc07ff8:	00000021 	move	zero,zero
bfc07ffc:	00000021 	move	zero,zero
bfc08000:	00000021 	move	zero,zero
bfc08004:	00000021 	move	zero,zero
bfc08008:	00000021 	move	zero,zero
bfc0800c:	00000021 	move	zero,zero
bfc08010:	00000021 	move	zero,zero
bfc08014:	00000021 	move	zero,zero
bfc08018:	3c089d48 	lui	t0,0x9d48
bfc0801c:	350823f0 	ori	t0,t0,0x23f0
bfc08020:	1d00ffe9 	bgtz	t0,bfc07fc8 <main+0x7fc8>
bfc08024:	00000000 	nop
bfc08028:	10000008 	b	bfc0804c <main+0x804c>
bfc0802c:	00000000 	nop
bfc08030:	00000021 	move	zero,zero
bfc08034:	00000021 	move	zero,zero
bfc08038:	00000021 	move	zero,zero
bfc0803c:	00000021 	move	zero,zero
bfc08040:	00000021 	move	zero,zero
bfc08044:	3c12ab5f 	lui	s2,0xab5f
bfc08048:	36529b60 	ori	s2,s2,0x9b60
bfc0804c:	00000000 	nop
bfc08050:	24140000 	li	s4,0
bfc08054:	16140650 	bne	s0,s4,bfc09998 <inst_error>
bfc08058:	00000000 	nop
bfc0805c:	24150000 	li	s5,0
bfc08060:	1655064d 	bne	s2,s5,bfc09998 <inst_error>
bfc08064:	00000000 	nop
bfc08068:	3c0cd01d 	lui	t4,0xd01d
bfc0806c:	358c6f48 	ori	t4,t4,0x6f48
bfc08070:	3c0d3980 	lui	t5,0x3980
bfc08074:	35ad5640 	ori	t5,t5,0x5640
bfc08078:	24100000 	li	s0,0
bfc0807c:	24120000 	li	s2,0
bfc08080:	10000015 	b	bfc080d8 <main+0x80d8>
bfc08084:	00000000 	nop
bfc08088:	3c10d01d 	lui	s0,0xd01d
bfc0808c:	36106f48 	ori	s0,s0,0x6f48
bfc08090:	1d00001c 	bgtz	t0,bfc08104 <main+0x8104>
bfc08094:	00000000 	nop
bfc08098:	1000001c 	b	bfc0810c <main+0x810c>
bfc0809c:	00000000 	nop
bfc080a0:	00000021 	move	zero,zero
bfc080a4:	00000021 	move	zero,zero
bfc080a8:	00000021 	move	zero,zero
bfc080ac:	00000021 	move	zero,zero
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
bfc080d8:	3c0841ac 	lui	t0,0x41ac
bfc080dc:	35083ac4 	ori	t0,t0,0x3ac4
bfc080e0:	1d00ffe9 	bgtz	t0,bfc08088 <main+0x8088>
bfc080e4:	00000000 	nop
bfc080e8:	10000008 	b	bfc0810c <main+0x810c>
bfc080ec:	00000000 	nop
bfc080f0:	00000021 	move	zero,zero
bfc080f4:	00000021 	move	zero,zero
bfc080f8:	00000021 	move	zero,zero
bfc080fc:	00000021 	move	zero,zero
bfc08100:	00000021 	move	zero,zero
bfc08104:	3c123980 	lui	s2,0x3980
bfc08108:	36525640 	ori	s2,s2,0x5640
bfc0810c:	00000000 	nop
bfc08110:	3c14d01d 	lui	s4,0xd01d
bfc08114:	36946f48 	ori	s4,s4,0x6f48
bfc08118:	1614061f 	bne	s0,s4,bfc09998 <inst_error>
bfc0811c:	00000000 	nop
bfc08120:	3c153980 	lui	s5,0x3980
bfc08124:	36b55640 	ori	s5,s5,0x5640
bfc08128:	1655061b 	bne	s2,s5,bfc09998 <inst_error>
bfc0812c:	00000000 	nop
bfc08130:	3c0ccac0 	lui	t4,0xcac0
bfc08134:	358ce7b4 	ori	t4,t4,0xe7b4
bfc08138:	3c0dd163 	lui	t5,0xd163
bfc0813c:	35ad2699 	ori	t5,t5,0x2699
bfc08140:	24100000 	li	s0,0
bfc08144:	24120000 	li	s2,0
bfc08148:	10000015 	b	bfc081a0 <main+0x81a0>
bfc0814c:	00000000 	nop
bfc08150:	3c10cac0 	lui	s0,0xcac0
bfc08154:	3610e7b4 	ori	s0,s0,0xe7b4
bfc08158:	1d00001c 	bgtz	t0,bfc081cc <main+0x81cc>
bfc0815c:	00000000 	nop
bfc08160:	1000001c 	b	bfc081d4 <main+0x81d4>
bfc08164:	00000000 	nop
bfc08168:	00000021 	move	zero,zero
bfc0816c:	00000021 	move	zero,zero
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
bfc081a0:	3c08dbe1 	lui	t0,0xdbe1
bfc081a4:	35081848 	ori	t0,t0,0x1848
bfc081a8:	1d00ffe9 	bgtz	t0,bfc08150 <main+0x8150>
bfc081ac:	00000000 	nop
bfc081b0:	10000008 	b	bfc081d4 <main+0x81d4>
bfc081b4:	00000000 	nop
bfc081b8:	00000021 	move	zero,zero
bfc081bc:	00000021 	move	zero,zero
bfc081c0:	00000021 	move	zero,zero
bfc081c4:	00000021 	move	zero,zero
bfc081c8:	00000021 	move	zero,zero
bfc081cc:	3c12d163 	lui	s2,0xd163
bfc081d0:	36522699 	ori	s2,s2,0x2699
bfc081d4:	00000000 	nop
bfc081d8:	24140000 	li	s4,0
bfc081dc:	161405ee 	bne	s0,s4,bfc09998 <inst_error>
bfc081e0:	00000000 	nop
bfc081e4:	24150000 	li	s5,0
bfc081e8:	165505eb 	bne	s2,s5,bfc09998 <inst_error>
bfc081ec:	00000000 	nop
bfc081f0:	3c0cb4be 	lui	t4,0xb4be
bfc081f4:	358cbe2c 	ori	t4,t4,0xbe2c
bfc081f8:	3c0d288e 	lui	t5,0x288e
bfc081fc:	35ad91ce 	ori	t5,t5,0x91ce
bfc08200:	24100000 	li	s0,0
bfc08204:	24120000 	li	s2,0
bfc08208:	10000015 	b	bfc08260 <main+0x8260>
bfc0820c:	00000000 	nop
bfc08210:	3c10b4be 	lui	s0,0xb4be
bfc08214:	3610be2c 	ori	s0,s0,0xbe2c
bfc08218:	1d00001c 	bgtz	t0,bfc0828c <main+0x828c>
bfc0821c:	00000000 	nop
bfc08220:	1000001c 	b	bfc08294 <main+0x8294>
bfc08224:	00000000 	nop
bfc08228:	00000021 	move	zero,zero
bfc0822c:	00000021 	move	zero,zero
bfc08230:	00000021 	move	zero,zero
bfc08234:	00000021 	move	zero,zero
bfc08238:	00000021 	move	zero,zero
bfc0823c:	00000021 	move	zero,zero
bfc08240:	00000021 	move	zero,zero
bfc08244:	00000021 	move	zero,zero
bfc08248:	00000021 	move	zero,zero
bfc0824c:	00000021 	move	zero,zero
bfc08250:	00000021 	move	zero,zero
bfc08254:	00000021 	move	zero,zero
bfc08258:	00000021 	move	zero,zero
bfc0825c:	00000021 	move	zero,zero
bfc08260:	3c083b66 	lui	t0,0x3b66
bfc08264:	3508064e 	ori	t0,t0,0x64e
bfc08268:	1d00ffe9 	bgtz	t0,bfc08210 <main+0x8210>
bfc0826c:	00000000 	nop
bfc08270:	10000008 	b	bfc08294 <main+0x8294>
bfc08274:	00000000 	nop
bfc08278:	00000021 	move	zero,zero
bfc0827c:	00000021 	move	zero,zero
bfc08280:	00000021 	move	zero,zero
bfc08284:	00000021 	move	zero,zero
bfc08288:	00000021 	move	zero,zero
bfc0828c:	3c12288e 	lui	s2,0x288e
bfc08290:	365291ce 	ori	s2,s2,0x91ce
bfc08294:	00000000 	nop
bfc08298:	3c14b4be 	lui	s4,0xb4be
bfc0829c:	3694be2c 	ori	s4,s4,0xbe2c
bfc082a0:	161405bd 	bne	s0,s4,bfc09998 <inst_error>
bfc082a4:	00000000 	nop
bfc082a8:	3c15288e 	lui	s5,0x288e
bfc082ac:	36b591ce 	ori	s5,s5,0x91ce
bfc082b0:	165505b9 	bne	s2,s5,bfc09998 <inst_error>
bfc082b4:	00000000 	nop
bfc082b8:	3c0cf4f4 	lui	t4,0xf4f4
bfc082bc:	358cff50 	ori	t4,t4,0xff50
bfc082c0:	3c0d2067 	lui	t5,0x2067
bfc082c4:	35ad0814 	ori	t5,t5,0x814
bfc082c8:	24100000 	li	s0,0
bfc082cc:	24120000 	li	s2,0
bfc082d0:	10000015 	b	bfc08328 <main+0x8328>
bfc082d4:	00000000 	nop
bfc082d8:	3c10f4f4 	lui	s0,0xf4f4
bfc082dc:	3610ff50 	ori	s0,s0,0xff50
bfc082e0:	1d00001c 	bgtz	t0,bfc08354 <main+0x8354>
bfc082e4:	00000000 	nop
bfc082e8:	1000001c 	b	bfc0835c <main+0x835c>
bfc082ec:	00000000 	nop
bfc082f0:	00000021 	move	zero,zero
bfc082f4:	00000021 	move	zero,zero
bfc082f8:	00000021 	move	zero,zero
bfc082fc:	00000021 	move	zero,zero
bfc08300:	00000021 	move	zero,zero
bfc08304:	00000021 	move	zero,zero
bfc08308:	00000021 	move	zero,zero
bfc0830c:	00000021 	move	zero,zero
bfc08310:	00000021 	move	zero,zero
bfc08314:	00000021 	move	zero,zero
bfc08318:	00000021 	move	zero,zero
bfc0831c:	00000021 	move	zero,zero
bfc08320:	00000021 	move	zero,zero
bfc08324:	00000021 	move	zero,zero
bfc08328:	3c08b8de 	lui	t0,0xb8de
bfc0832c:	3508fab4 	ori	t0,t0,0xfab4
bfc08330:	1d00ffe9 	bgtz	t0,bfc082d8 <main+0x82d8>
bfc08334:	00000000 	nop
bfc08338:	10000008 	b	bfc0835c <main+0x835c>
bfc0833c:	00000000 	nop
bfc08340:	00000021 	move	zero,zero
bfc08344:	00000021 	move	zero,zero
bfc08348:	00000021 	move	zero,zero
bfc0834c:	00000021 	move	zero,zero
bfc08350:	00000021 	move	zero,zero
bfc08354:	3c122067 	lui	s2,0x2067
bfc08358:	36520814 	ori	s2,s2,0x814
bfc0835c:	00000000 	nop
bfc08360:	24140000 	li	s4,0
bfc08364:	1614058c 	bne	s0,s4,bfc09998 <inst_error>
bfc08368:	00000000 	nop
bfc0836c:	24150000 	li	s5,0
bfc08370:	16550589 	bne	s2,s5,bfc09998 <inst_error>
bfc08374:	00000000 	nop
bfc08378:	3c0ceb1d 	lui	t4,0xeb1d
bfc0837c:	358cb9b1 	ori	t4,t4,0xb9b1
bfc08380:	3c0de059 	lui	t5,0xe059
bfc08384:	35adf36e 	ori	t5,t5,0xf36e
bfc08388:	24100000 	li	s0,0
bfc0838c:	24120000 	li	s2,0
bfc08390:	10000015 	b	bfc083e8 <main+0x83e8>
bfc08394:	00000000 	nop
bfc08398:	3c10eb1d 	lui	s0,0xeb1d
bfc0839c:	3610b9b1 	ori	s0,s0,0xb9b1
bfc083a0:	1d00001c 	bgtz	t0,bfc08414 <main+0x8414>
bfc083a4:	00000000 	nop
bfc083a8:	1000001c 	b	bfc0841c <main+0x841c>
bfc083ac:	00000000 	nop
bfc083b0:	00000021 	move	zero,zero
bfc083b4:	00000021 	move	zero,zero
bfc083b8:	00000021 	move	zero,zero
bfc083bc:	00000021 	move	zero,zero
bfc083c0:	00000021 	move	zero,zero
bfc083c4:	00000021 	move	zero,zero
bfc083c8:	00000021 	move	zero,zero
bfc083cc:	00000021 	move	zero,zero
bfc083d0:	00000021 	move	zero,zero
bfc083d4:	00000021 	move	zero,zero
bfc083d8:	00000021 	move	zero,zero
bfc083dc:	00000021 	move	zero,zero
bfc083e0:	00000021 	move	zero,zero
bfc083e4:	00000021 	move	zero,zero
bfc083e8:	3c08877d 	lui	t0,0x877d
bfc083ec:	35085628 	ori	t0,t0,0x5628
bfc083f0:	1d00ffe9 	bgtz	t0,bfc08398 <main+0x8398>
bfc083f4:	00000000 	nop
bfc083f8:	10000008 	b	bfc0841c <main+0x841c>
bfc083fc:	00000000 	nop
bfc08400:	00000021 	move	zero,zero
bfc08404:	00000021 	move	zero,zero
bfc08408:	00000021 	move	zero,zero
bfc0840c:	00000021 	move	zero,zero
bfc08410:	00000021 	move	zero,zero
bfc08414:	3c12e059 	lui	s2,0xe059
bfc08418:	3652f36e 	ori	s2,s2,0xf36e
bfc0841c:	00000000 	nop
bfc08420:	24140000 	li	s4,0
bfc08424:	1614055c 	bne	s0,s4,bfc09998 <inst_error>
bfc08428:	00000000 	nop
bfc0842c:	24150000 	li	s5,0
bfc08430:	16550559 	bne	s2,s5,bfc09998 <inst_error>
bfc08434:	00000000 	nop
bfc08438:	3c0c4e20 	lui	t4,0x4e20
bfc0843c:	358c18d5 	ori	t4,t4,0x18d5
bfc08440:	3c0d393a 	lui	t5,0x393a
bfc08444:	35ad9f64 	ori	t5,t5,0x9f64
bfc08448:	24100000 	li	s0,0
bfc0844c:	24120000 	li	s2,0
bfc08450:	10000015 	b	bfc084a8 <main+0x84a8>
bfc08454:	00000000 	nop
bfc08458:	3c104e20 	lui	s0,0x4e20
bfc0845c:	361018d5 	ori	s0,s0,0x18d5
bfc08460:	1d00001c 	bgtz	t0,bfc084d4 <main+0x84d4>
bfc08464:	00000000 	nop
bfc08468:	1000001c 	b	bfc084dc <main+0x84dc>
bfc0846c:	00000000 	nop
bfc08470:	00000021 	move	zero,zero
bfc08474:	00000021 	move	zero,zero
bfc08478:	00000021 	move	zero,zero
bfc0847c:	00000021 	move	zero,zero
bfc08480:	00000021 	move	zero,zero
bfc08484:	00000021 	move	zero,zero
bfc08488:	00000021 	move	zero,zero
bfc0848c:	00000021 	move	zero,zero
bfc08490:	00000021 	move	zero,zero
bfc08494:	00000021 	move	zero,zero
bfc08498:	00000021 	move	zero,zero
bfc0849c:	00000021 	move	zero,zero
bfc084a0:	00000021 	move	zero,zero
bfc084a4:	00000021 	move	zero,zero
bfc084a8:	3c08fcfa 	lui	t0,0xfcfa
bfc084ac:	3508b3cc 	ori	t0,t0,0xb3cc
bfc084b0:	1d00ffe9 	bgtz	t0,bfc08458 <main+0x8458>
bfc084b4:	00000000 	nop
bfc084b8:	10000008 	b	bfc084dc <main+0x84dc>
bfc084bc:	00000000 	nop
bfc084c0:	00000021 	move	zero,zero
bfc084c4:	00000021 	move	zero,zero
bfc084c8:	00000021 	move	zero,zero
bfc084cc:	00000021 	move	zero,zero
bfc084d0:	00000021 	move	zero,zero
bfc084d4:	3c12393a 	lui	s2,0x393a
bfc084d8:	36529f64 	ori	s2,s2,0x9f64
bfc084dc:	00000000 	nop
bfc084e0:	24140000 	li	s4,0
bfc084e4:	1614052c 	bne	s0,s4,bfc09998 <inst_error>
bfc084e8:	00000000 	nop
bfc084ec:	24150000 	li	s5,0
bfc084f0:	16550529 	bne	s2,s5,bfc09998 <inst_error>
bfc084f4:	00000000 	nop
bfc084f8:	3c0c1b9a 	lui	t4,0x1b9a
bfc084fc:	358c5080 	ori	t4,t4,0x5080
bfc08500:	3c0daefe 	lui	t5,0xaefe
bfc08504:	35ad0d50 	ori	t5,t5,0xd50
bfc08508:	24100000 	li	s0,0
bfc0850c:	24120000 	li	s2,0
bfc08510:	10000015 	b	bfc08568 <main+0x8568>
bfc08514:	00000000 	nop
bfc08518:	3c101b9a 	lui	s0,0x1b9a
bfc0851c:	36105080 	ori	s0,s0,0x5080
bfc08520:	1d00001c 	bgtz	t0,bfc08594 <main+0x8594>
bfc08524:	00000000 	nop
bfc08528:	1000001c 	b	bfc0859c <main+0x859c>
bfc0852c:	00000000 	nop
bfc08530:	00000021 	move	zero,zero
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
bfc08560:	00000021 	move	zero,zero
bfc08564:	00000021 	move	zero,zero
bfc08568:	3c083473 	lui	t0,0x3473
bfc0856c:	3508c7d8 	ori	t0,t0,0xc7d8
bfc08570:	1d00ffe9 	bgtz	t0,bfc08518 <main+0x8518>
bfc08574:	00000000 	nop
bfc08578:	10000008 	b	bfc0859c <main+0x859c>
bfc0857c:	00000000 	nop
bfc08580:	00000021 	move	zero,zero
bfc08584:	00000021 	move	zero,zero
bfc08588:	00000021 	move	zero,zero
bfc0858c:	00000021 	move	zero,zero
bfc08590:	00000021 	move	zero,zero
bfc08594:	3c12aefe 	lui	s2,0xaefe
bfc08598:	36520d50 	ori	s2,s2,0xd50
bfc0859c:	00000000 	nop
bfc085a0:	3c141b9a 	lui	s4,0x1b9a
bfc085a4:	36945080 	ori	s4,s4,0x5080
bfc085a8:	161404fb 	bne	s0,s4,bfc09998 <inst_error>
bfc085ac:	00000000 	nop
bfc085b0:	3c15aefe 	lui	s5,0xaefe
bfc085b4:	36b50d50 	ori	s5,s5,0xd50
bfc085b8:	165504f7 	bne	s2,s5,bfc09998 <inst_error>
bfc085bc:	00000000 	nop
bfc085c0:	3c0c5030 	lui	t4,0x5030
bfc085c4:	358ccf1a 	ori	t4,t4,0xcf1a
bfc085c8:	3c0dd003 	lui	t5,0xd003
bfc085cc:	35adc6d0 	ori	t5,t5,0xc6d0
bfc085d0:	24100000 	li	s0,0
bfc085d4:	24120000 	li	s2,0
bfc085d8:	10000015 	b	bfc08630 <main+0x8630>
bfc085dc:	00000000 	nop
bfc085e0:	3c105030 	lui	s0,0x5030
bfc085e4:	3610cf1a 	ori	s0,s0,0xcf1a
bfc085e8:	1d00001c 	bgtz	t0,bfc0865c <main+0x865c>
bfc085ec:	00000000 	nop
bfc085f0:	1000001c 	b	bfc08664 <main+0x8664>
bfc085f4:	00000000 	nop
bfc085f8:	00000021 	move	zero,zero
bfc085fc:	00000021 	move	zero,zero
bfc08600:	00000021 	move	zero,zero
bfc08604:	00000021 	move	zero,zero
bfc08608:	00000021 	move	zero,zero
bfc0860c:	00000021 	move	zero,zero
bfc08610:	00000021 	move	zero,zero
bfc08614:	00000021 	move	zero,zero
bfc08618:	00000021 	move	zero,zero
bfc0861c:	00000021 	move	zero,zero
bfc08620:	00000021 	move	zero,zero
bfc08624:	00000021 	move	zero,zero
bfc08628:	00000021 	move	zero,zero
bfc0862c:	00000021 	move	zero,zero
bfc08630:	3c082a28 	lui	t0,0x2a28
bfc08634:	3508b868 	ori	t0,t0,0xb868
bfc08638:	1d00ffe9 	bgtz	t0,bfc085e0 <main+0x85e0>
bfc0863c:	00000000 	nop
bfc08640:	10000008 	b	bfc08664 <main+0x8664>
bfc08644:	00000000 	nop
bfc08648:	00000021 	move	zero,zero
bfc0864c:	00000021 	move	zero,zero
bfc08650:	00000021 	move	zero,zero
bfc08654:	00000021 	move	zero,zero
bfc08658:	00000021 	move	zero,zero
bfc0865c:	3c12d003 	lui	s2,0xd003
bfc08660:	3652c6d0 	ori	s2,s2,0xc6d0
bfc08664:	00000000 	nop
bfc08668:	3c145030 	lui	s4,0x5030
bfc0866c:	3694cf1a 	ori	s4,s4,0xcf1a
bfc08670:	161404c9 	bne	s0,s4,bfc09998 <inst_error>
bfc08674:	00000000 	nop
bfc08678:	3c15d003 	lui	s5,0xd003
bfc0867c:	36b5c6d0 	ori	s5,s5,0xc6d0
bfc08680:	165504c5 	bne	s2,s5,bfc09998 <inst_error>
bfc08684:	00000000 	nop
bfc08688:	3c0c7ae9 	lui	t4,0x7ae9
bfc0868c:	358ce85c 	ori	t4,t4,0xe85c
bfc08690:	3c0d20ca 	lui	t5,0x20ca
bfc08694:	35ad10cc 	ori	t5,t5,0x10cc
bfc08698:	24100000 	li	s0,0
bfc0869c:	24120000 	li	s2,0
bfc086a0:	10000015 	b	bfc086f8 <main+0x86f8>
bfc086a4:	00000000 	nop
bfc086a8:	3c107ae9 	lui	s0,0x7ae9
bfc086ac:	3610e85c 	ori	s0,s0,0xe85c
bfc086b0:	1d00001c 	bgtz	t0,bfc08724 <main+0x8724>
bfc086b4:	00000000 	nop
bfc086b8:	1000001c 	b	bfc0872c <main+0x872c>
bfc086bc:	00000000 	nop
bfc086c0:	00000021 	move	zero,zero
bfc086c4:	00000021 	move	zero,zero
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
bfc086f8:	3c086a18 	lui	t0,0x6a18
bfc086fc:	35089190 	ori	t0,t0,0x9190
bfc08700:	1d00ffe9 	bgtz	t0,bfc086a8 <main+0x86a8>
bfc08704:	00000000 	nop
bfc08708:	10000008 	b	bfc0872c <main+0x872c>
bfc0870c:	00000000 	nop
bfc08710:	00000021 	move	zero,zero
bfc08714:	00000021 	move	zero,zero
bfc08718:	00000021 	move	zero,zero
bfc0871c:	00000021 	move	zero,zero
bfc08720:	00000021 	move	zero,zero
bfc08724:	3c1220ca 	lui	s2,0x20ca
bfc08728:	365210cc 	ori	s2,s2,0x10cc
bfc0872c:	00000000 	nop
bfc08730:	3c147ae9 	lui	s4,0x7ae9
bfc08734:	3694e85c 	ori	s4,s4,0xe85c
bfc08738:	16140497 	bne	s0,s4,bfc09998 <inst_error>
bfc0873c:	00000000 	nop
bfc08740:	3c1520ca 	lui	s5,0x20ca
bfc08744:	36b510cc 	ori	s5,s5,0x10cc
bfc08748:	16550493 	bne	s2,s5,bfc09998 <inst_error>
bfc0874c:	00000000 	nop
bfc08750:	3c0c73b0 	lui	t4,0x73b0
bfc08754:	358cb7a0 	ori	t4,t4,0xb7a0
bfc08758:	3c0d11d8 	lui	t5,0x11d8
bfc0875c:	35ad3ebe 	ori	t5,t5,0x3ebe
bfc08760:	24100000 	li	s0,0
bfc08764:	24120000 	li	s2,0
bfc08768:	10000015 	b	bfc087c0 <main+0x87c0>
bfc0876c:	00000000 	nop
bfc08770:	3c1073b0 	lui	s0,0x73b0
bfc08774:	3610b7a0 	ori	s0,s0,0xb7a0
bfc08778:	1d00001c 	bgtz	t0,bfc087ec <main+0x87ec>
bfc0877c:	00000000 	nop
bfc08780:	1000001c 	b	bfc087f4 <main+0x87f4>
bfc08784:	00000000 	nop
bfc08788:	00000021 	move	zero,zero
bfc0878c:	00000021 	move	zero,zero
bfc08790:	00000021 	move	zero,zero
bfc08794:	00000021 	move	zero,zero
bfc08798:	00000021 	move	zero,zero
bfc0879c:	00000021 	move	zero,zero
bfc087a0:	00000021 	move	zero,zero
bfc087a4:	00000021 	move	zero,zero
bfc087a8:	00000021 	move	zero,zero
bfc087ac:	00000021 	move	zero,zero
bfc087b0:	00000021 	move	zero,zero
bfc087b4:	00000021 	move	zero,zero
bfc087b8:	00000021 	move	zero,zero
bfc087bc:	00000021 	move	zero,zero
bfc087c0:	3c08a861 	lui	t0,0xa861
bfc087c4:	35083940 	ori	t0,t0,0x3940
bfc087c8:	1d00ffe9 	bgtz	t0,bfc08770 <main+0x8770>
bfc087cc:	00000000 	nop
bfc087d0:	10000008 	b	bfc087f4 <main+0x87f4>
bfc087d4:	00000000 	nop
bfc087d8:	00000021 	move	zero,zero
bfc087dc:	00000021 	move	zero,zero
bfc087e0:	00000021 	move	zero,zero
bfc087e4:	00000021 	move	zero,zero
bfc087e8:	00000021 	move	zero,zero
bfc087ec:	3c1211d8 	lui	s2,0x11d8
bfc087f0:	36523ebe 	ori	s2,s2,0x3ebe
bfc087f4:	00000000 	nop
bfc087f8:	24140000 	li	s4,0
bfc087fc:	16140466 	bne	s0,s4,bfc09998 <inst_error>
bfc08800:	00000000 	nop
bfc08804:	24150000 	li	s5,0
bfc08808:	16550463 	bne	s2,s5,bfc09998 <inst_error>
bfc0880c:	00000000 	nop
bfc08810:	3c0c1e38 	lui	t4,0x1e38
bfc08814:	358cec8b 	ori	t4,t4,0xec8b
bfc08818:	3c0d5bfc 	lui	t5,0x5bfc
bfc0881c:	35ad8a00 	ori	t5,t5,0x8a00
bfc08820:	24100000 	li	s0,0
bfc08824:	24120000 	li	s2,0
bfc08828:	10000015 	b	bfc08880 <main+0x8880>
bfc0882c:	00000000 	nop
bfc08830:	3c101e38 	lui	s0,0x1e38
bfc08834:	3610ec8b 	ori	s0,s0,0xec8b
bfc08838:	1d00001c 	bgtz	t0,bfc088ac <main+0x88ac>
bfc0883c:	00000000 	nop
bfc08840:	1000001c 	b	bfc088b4 <main+0x88b4>
bfc08844:	00000000 	nop
bfc08848:	00000021 	move	zero,zero
bfc0884c:	00000021 	move	zero,zero
bfc08850:	00000021 	move	zero,zero
bfc08854:	00000021 	move	zero,zero
bfc08858:	00000021 	move	zero,zero
bfc0885c:	00000021 	move	zero,zero
bfc08860:	00000021 	move	zero,zero
bfc08864:	00000021 	move	zero,zero
bfc08868:	00000021 	move	zero,zero
bfc0886c:	00000021 	move	zero,zero
bfc08870:	00000021 	move	zero,zero
bfc08874:	00000021 	move	zero,zero
bfc08878:	00000021 	move	zero,zero
bfc0887c:	00000021 	move	zero,zero
bfc08880:	3c080c29 	lui	t0,0xc29
bfc08884:	3508c4c4 	ori	t0,t0,0xc4c4
bfc08888:	1d00ffe9 	bgtz	t0,bfc08830 <main+0x8830>
bfc0888c:	00000000 	nop
bfc08890:	10000008 	b	bfc088b4 <main+0x88b4>
bfc08894:	00000000 	nop
bfc08898:	00000021 	move	zero,zero
bfc0889c:	00000021 	move	zero,zero
bfc088a0:	00000021 	move	zero,zero
bfc088a4:	00000021 	move	zero,zero
bfc088a8:	00000021 	move	zero,zero
bfc088ac:	3c125bfc 	lui	s2,0x5bfc
bfc088b0:	36528a00 	ori	s2,s2,0x8a00
bfc088b4:	00000000 	nop
bfc088b8:	3c141e38 	lui	s4,0x1e38
bfc088bc:	3694ec8b 	ori	s4,s4,0xec8b
bfc088c0:	16140435 	bne	s0,s4,bfc09998 <inst_error>
bfc088c4:	00000000 	nop
bfc088c8:	3c155bfc 	lui	s5,0x5bfc
bfc088cc:	36b58a00 	ori	s5,s5,0x8a00
bfc088d0:	16550431 	bne	s2,s5,bfc09998 <inst_error>
bfc088d4:	00000000 	nop
bfc088d8:	3c0c4263 	lui	t4,0x4263
bfc088dc:	358cffc0 	ori	t4,t4,0xffc0
bfc088e0:	3c0d1226 	lui	t5,0x1226
bfc088e4:	35ada178 	ori	t5,t5,0xa178
bfc088e8:	24100000 	li	s0,0
bfc088ec:	24120000 	li	s2,0
bfc088f0:	10000015 	b	bfc08948 <main+0x8948>
bfc088f4:	00000000 	nop
bfc088f8:	3c104263 	lui	s0,0x4263
bfc088fc:	3610ffc0 	ori	s0,s0,0xffc0
bfc08900:	1d00001c 	bgtz	t0,bfc08974 <main+0x8974>
bfc08904:	00000000 	nop
bfc08908:	1000001c 	b	bfc0897c <main+0x897c>
bfc0890c:	00000000 	nop
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
bfc08940:	00000021 	move	zero,zero
bfc08944:	00000021 	move	zero,zero
bfc08948:	3c08b752 	lui	t0,0xb752
bfc0894c:	35080811 	ori	t0,t0,0x811
bfc08950:	1d00ffe9 	bgtz	t0,bfc088f8 <main+0x88f8>
bfc08954:	00000000 	nop
bfc08958:	10000008 	b	bfc0897c <main+0x897c>
bfc0895c:	00000000 	nop
bfc08960:	00000021 	move	zero,zero
bfc08964:	00000021 	move	zero,zero
bfc08968:	00000021 	move	zero,zero
bfc0896c:	00000021 	move	zero,zero
bfc08970:	00000021 	move	zero,zero
bfc08974:	3c121226 	lui	s2,0x1226
bfc08978:	3652a178 	ori	s2,s2,0xa178
bfc0897c:	00000000 	nop
bfc08980:	24140000 	li	s4,0
bfc08984:	16140404 	bne	s0,s4,bfc09998 <inst_error>
bfc08988:	00000000 	nop
bfc0898c:	24150000 	li	s5,0
bfc08990:	16550401 	bne	s2,s5,bfc09998 <inst_error>
bfc08994:	00000000 	nop
bfc08998:	3c0c00e7 	lui	t4,0xe7
bfc0899c:	358cc8a0 	ori	t4,t4,0xc8a0
bfc089a0:	3c0d2763 	lui	t5,0x2763
bfc089a4:	35ad5fe4 	ori	t5,t5,0x5fe4
bfc089a8:	24100000 	li	s0,0
bfc089ac:	24120000 	li	s2,0
bfc089b0:	10000015 	b	bfc08a08 <main+0x8a08>
bfc089b4:	00000000 	nop
bfc089b8:	3c1000e7 	lui	s0,0xe7
bfc089bc:	3610c8a0 	ori	s0,s0,0xc8a0
bfc089c0:	1d00001c 	bgtz	t0,bfc08a34 <main+0x8a34>
bfc089c4:	00000000 	nop
bfc089c8:	1000001c 	b	bfc08a3c <main+0x8a3c>
bfc089cc:	00000000 	nop
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
bfc089fc:	00000021 	move	zero,zero
bfc08a00:	00000021 	move	zero,zero
bfc08a04:	00000021 	move	zero,zero
bfc08a08:	3c08d479 	lui	t0,0xd479
bfc08a0c:	35089c00 	ori	t0,t0,0x9c00
bfc08a10:	1d00ffe9 	bgtz	t0,bfc089b8 <main+0x89b8>
bfc08a14:	00000000 	nop
bfc08a18:	10000008 	b	bfc08a3c <main+0x8a3c>
bfc08a1c:	00000000 	nop
bfc08a20:	00000021 	move	zero,zero
bfc08a24:	00000021 	move	zero,zero
bfc08a28:	00000021 	move	zero,zero
bfc08a2c:	00000021 	move	zero,zero
bfc08a30:	00000021 	move	zero,zero
bfc08a34:	3c122763 	lui	s2,0x2763
bfc08a38:	36525fe4 	ori	s2,s2,0x5fe4
bfc08a3c:	00000000 	nop
bfc08a40:	24140000 	li	s4,0
bfc08a44:	161403d4 	bne	s0,s4,bfc09998 <inst_error>
bfc08a48:	00000000 	nop
bfc08a4c:	24150000 	li	s5,0
bfc08a50:	165503d1 	bne	s2,s5,bfc09998 <inst_error>
bfc08a54:	00000000 	nop
bfc08a58:	3c0cedca 	lui	t4,0xedca
bfc08a5c:	358c9e57 	ori	t4,t4,0x9e57
bfc08a60:	3c0d2d35 	lui	t5,0x2d35
bfc08a64:	35ad6d72 	ori	t5,t5,0x6d72
bfc08a68:	24100000 	li	s0,0
bfc08a6c:	24120000 	li	s2,0
bfc08a70:	10000015 	b	bfc08ac8 <main+0x8ac8>
bfc08a74:	00000000 	nop
bfc08a78:	3c10edca 	lui	s0,0xedca
bfc08a7c:	36109e57 	ori	s0,s0,0x9e57
bfc08a80:	1d00001c 	bgtz	t0,bfc08af4 <main+0x8af4>
bfc08a84:	00000000 	nop
bfc08a88:	1000001c 	b	bfc08afc <main+0x8afc>
bfc08a8c:	00000000 	nop
bfc08a90:	00000021 	move	zero,zero
bfc08a94:	00000021 	move	zero,zero
bfc08a98:	00000021 	move	zero,zero
bfc08a9c:	00000021 	move	zero,zero
bfc08aa0:	00000021 	move	zero,zero
bfc08aa4:	00000021 	move	zero,zero
bfc08aa8:	00000021 	move	zero,zero
bfc08aac:	00000021 	move	zero,zero
bfc08ab0:	00000021 	move	zero,zero
bfc08ab4:	00000021 	move	zero,zero
bfc08ab8:	00000021 	move	zero,zero
bfc08abc:	00000021 	move	zero,zero
bfc08ac0:	00000021 	move	zero,zero
bfc08ac4:	00000021 	move	zero,zero
bfc08ac8:	3c08bf22 	lui	t0,0xbf22
bfc08acc:	3508f13a 	ori	t0,t0,0xf13a
bfc08ad0:	1d00ffe9 	bgtz	t0,bfc08a78 <main+0x8a78>
bfc08ad4:	00000000 	nop
bfc08ad8:	10000008 	b	bfc08afc <main+0x8afc>
bfc08adc:	00000000 	nop
bfc08ae0:	00000021 	move	zero,zero
bfc08ae4:	00000021 	move	zero,zero
bfc08ae8:	00000021 	move	zero,zero
bfc08aec:	00000021 	move	zero,zero
bfc08af0:	00000021 	move	zero,zero
bfc08af4:	3c122d35 	lui	s2,0x2d35
bfc08af8:	36526d72 	ori	s2,s2,0x6d72
bfc08afc:	00000000 	nop
bfc08b00:	24140000 	li	s4,0
bfc08b04:	161403a4 	bne	s0,s4,bfc09998 <inst_error>
bfc08b08:	00000000 	nop
bfc08b0c:	24150000 	li	s5,0
bfc08b10:	165503a1 	bne	s2,s5,bfc09998 <inst_error>
bfc08b14:	00000000 	nop
bfc08b18:	3c0c1ded 	lui	t4,0x1ded
bfc08b1c:	358c7d10 	ori	t4,t4,0x7d10
bfc08b20:	3c0d74b1 	lui	t5,0x74b1
bfc08b24:	35ad69cc 	ori	t5,t5,0x69cc
bfc08b28:	24100000 	li	s0,0
bfc08b2c:	24120000 	li	s2,0
bfc08b30:	10000015 	b	bfc08b88 <main+0x8b88>
bfc08b34:	00000000 	nop
bfc08b38:	3c101ded 	lui	s0,0x1ded
bfc08b3c:	36107d10 	ori	s0,s0,0x7d10
bfc08b40:	1d00001c 	bgtz	t0,bfc08bb4 <main+0x8bb4>
bfc08b44:	00000000 	nop
bfc08b48:	1000001c 	b	bfc08bbc <main+0x8bbc>
bfc08b4c:	00000000 	nop
bfc08b50:	00000021 	move	zero,zero
bfc08b54:	00000021 	move	zero,zero
bfc08b58:	00000021 	move	zero,zero
bfc08b5c:	00000021 	move	zero,zero
bfc08b60:	00000021 	move	zero,zero
bfc08b64:	00000021 	move	zero,zero
bfc08b68:	00000021 	move	zero,zero
bfc08b6c:	00000021 	move	zero,zero
bfc08b70:	00000021 	move	zero,zero
bfc08b74:	00000021 	move	zero,zero
bfc08b78:	00000021 	move	zero,zero
bfc08b7c:	00000021 	move	zero,zero
bfc08b80:	00000021 	move	zero,zero
bfc08b84:	00000021 	move	zero,zero
bfc08b88:	3c08366c 	lui	t0,0x366c
bfc08b8c:	35080280 	ori	t0,t0,0x280
bfc08b90:	1d00ffe9 	bgtz	t0,bfc08b38 <main+0x8b38>
bfc08b94:	00000000 	nop
bfc08b98:	10000008 	b	bfc08bbc <main+0x8bbc>
bfc08b9c:	00000000 	nop
bfc08ba0:	00000021 	move	zero,zero
bfc08ba4:	00000021 	move	zero,zero
bfc08ba8:	00000021 	move	zero,zero
bfc08bac:	00000021 	move	zero,zero
bfc08bb0:	00000021 	move	zero,zero
bfc08bb4:	3c1274b1 	lui	s2,0x74b1
bfc08bb8:	365269cc 	ori	s2,s2,0x69cc
bfc08bbc:	00000000 	nop
bfc08bc0:	3c141ded 	lui	s4,0x1ded
bfc08bc4:	36947d10 	ori	s4,s4,0x7d10
bfc08bc8:	16140373 	bne	s0,s4,bfc09998 <inst_error>
bfc08bcc:	00000000 	nop
bfc08bd0:	3c1574b1 	lui	s5,0x74b1
bfc08bd4:	36b569cc 	ori	s5,s5,0x69cc
bfc08bd8:	1655036f 	bne	s2,s5,bfc09998 <inst_error>
bfc08bdc:	00000000 	nop
bfc08be0:	3c0c16e3 	lui	t4,0x16e3
bfc08be4:	358c633c 	ori	t4,t4,0x633c
bfc08be8:	3c0da128 	lui	t5,0xa128
bfc08bec:	35ada86d 	ori	t5,t5,0xa86d
bfc08bf0:	24100000 	li	s0,0
bfc08bf4:	24120000 	li	s2,0
bfc08bf8:	10000015 	b	bfc08c50 <main+0x8c50>
bfc08bfc:	00000000 	nop
bfc08c00:	3c1016e3 	lui	s0,0x16e3
bfc08c04:	3610633c 	ori	s0,s0,0x633c
bfc08c08:	1d00001c 	bgtz	t0,bfc08c7c <main+0x8c7c>
bfc08c0c:	00000000 	nop
bfc08c10:	1000001c 	b	bfc08c84 <main+0x8c84>
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
bfc08c3c:	00000021 	move	zero,zero
bfc08c40:	00000021 	move	zero,zero
bfc08c44:	00000021 	move	zero,zero
bfc08c48:	00000021 	move	zero,zero
bfc08c4c:	00000021 	move	zero,zero
bfc08c50:	3c08cbe9 	lui	t0,0xcbe9
bfc08c54:	350894f0 	ori	t0,t0,0x94f0
bfc08c58:	1d00ffe9 	bgtz	t0,bfc08c00 <main+0x8c00>
bfc08c5c:	00000000 	nop
bfc08c60:	10000008 	b	bfc08c84 <main+0x8c84>
bfc08c64:	00000000 	nop
bfc08c68:	00000021 	move	zero,zero
bfc08c6c:	00000021 	move	zero,zero
bfc08c70:	00000021 	move	zero,zero
bfc08c74:	00000021 	move	zero,zero
bfc08c78:	00000021 	move	zero,zero
bfc08c7c:	3c12a128 	lui	s2,0xa128
bfc08c80:	3652a86d 	ori	s2,s2,0xa86d
bfc08c84:	00000000 	nop
bfc08c88:	24140000 	li	s4,0
bfc08c8c:	16140342 	bne	s0,s4,bfc09998 <inst_error>
bfc08c90:	00000000 	nop
bfc08c94:	24150000 	li	s5,0
bfc08c98:	1655033f 	bne	s2,s5,bfc09998 <inst_error>
bfc08c9c:	00000000 	nop
bfc08ca0:	3c0c826d 	lui	t4,0x826d
bfc08ca4:	358ce24c 	ori	t4,t4,0xe24c
bfc08ca8:	3c0deb6f 	lui	t5,0xeb6f
bfc08cac:	35add1c7 	ori	t5,t5,0xd1c7
bfc08cb0:	24100000 	li	s0,0
bfc08cb4:	24120000 	li	s2,0
bfc08cb8:	10000015 	b	bfc08d10 <main+0x8d10>
bfc08cbc:	00000000 	nop
bfc08cc0:	3c10826d 	lui	s0,0x826d
bfc08cc4:	3610e24c 	ori	s0,s0,0xe24c
bfc08cc8:	1d00001c 	bgtz	t0,bfc08d3c <main+0x8d3c>
bfc08ccc:	00000000 	nop
bfc08cd0:	1000001c 	b	bfc08d44 <main+0x8d44>
bfc08cd4:	00000000 	nop
bfc08cd8:	00000021 	move	zero,zero
bfc08cdc:	00000021 	move	zero,zero
bfc08ce0:	00000021 	move	zero,zero
bfc08ce4:	00000021 	move	zero,zero
bfc08ce8:	00000021 	move	zero,zero
bfc08cec:	00000021 	move	zero,zero
bfc08cf0:	00000021 	move	zero,zero
bfc08cf4:	00000021 	move	zero,zero
bfc08cf8:	00000021 	move	zero,zero
bfc08cfc:	00000021 	move	zero,zero
bfc08d00:	00000021 	move	zero,zero
bfc08d04:	00000021 	move	zero,zero
bfc08d08:	00000021 	move	zero,zero
bfc08d0c:	00000021 	move	zero,zero
bfc08d10:	3c081e75 	lui	t0,0x1e75
bfc08d14:	350864f8 	ori	t0,t0,0x64f8
bfc08d18:	1d00ffe9 	bgtz	t0,bfc08cc0 <main+0x8cc0>
bfc08d1c:	00000000 	nop
bfc08d20:	10000008 	b	bfc08d44 <main+0x8d44>
bfc08d24:	00000000 	nop
bfc08d28:	00000021 	move	zero,zero
bfc08d2c:	00000021 	move	zero,zero
bfc08d30:	00000021 	move	zero,zero
bfc08d34:	00000021 	move	zero,zero
bfc08d38:	00000021 	move	zero,zero
bfc08d3c:	3c12eb6f 	lui	s2,0xeb6f
bfc08d40:	3652d1c7 	ori	s2,s2,0xd1c7
bfc08d44:	00000000 	nop
bfc08d48:	3c14826d 	lui	s4,0x826d
bfc08d4c:	3694e24c 	ori	s4,s4,0xe24c
bfc08d50:	16140311 	bne	s0,s4,bfc09998 <inst_error>
bfc08d54:	00000000 	nop
bfc08d58:	3c15eb6f 	lui	s5,0xeb6f
bfc08d5c:	36b5d1c7 	ori	s5,s5,0xd1c7
bfc08d60:	1655030d 	bne	s2,s5,bfc09998 <inst_error>
bfc08d64:	00000000 	nop
bfc08d68:	3c0cee9c 	lui	t4,0xee9c
bfc08d6c:	358c4cd8 	ori	t4,t4,0x4cd8
bfc08d70:	3c0d3ba7 	lui	t5,0x3ba7
bfc08d74:	35adfe98 	ori	t5,t5,0xfe98
bfc08d78:	24100000 	li	s0,0
bfc08d7c:	24120000 	li	s2,0
bfc08d80:	10000015 	b	bfc08dd8 <main+0x8dd8>
bfc08d84:	00000000 	nop
bfc08d88:	3c10ee9c 	lui	s0,0xee9c
bfc08d8c:	36104cd8 	ori	s0,s0,0x4cd8
bfc08d90:	1d00001c 	bgtz	t0,bfc08e04 <main+0x8e04>
bfc08d94:	00000000 	nop
bfc08d98:	1000001c 	b	bfc08e0c <main+0x8e0c>
bfc08d9c:	00000000 	nop
bfc08da0:	00000021 	move	zero,zero
bfc08da4:	00000021 	move	zero,zero
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
bfc08dd8:	3c08e1ea 	lui	t0,0xe1ea
bfc08ddc:	35086984 	ori	t0,t0,0x6984
bfc08de0:	1d00ffe9 	bgtz	t0,bfc08d88 <main+0x8d88>
bfc08de4:	00000000 	nop
bfc08de8:	10000008 	b	bfc08e0c <main+0x8e0c>
bfc08dec:	00000000 	nop
bfc08df0:	00000021 	move	zero,zero
bfc08df4:	00000021 	move	zero,zero
bfc08df8:	00000021 	move	zero,zero
bfc08dfc:	00000021 	move	zero,zero
bfc08e00:	00000021 	move	zero,zero
bfc08e04:	3c123ba7 	lui	s2,0x3ba7
bfc08e08:	3652fe98 	ori	s2,s2,0xfe98
bfc08e0c:	00000000 	nop
bfc08e10:	24140000 	li	s4,0
bfc08e14:	161402e0 	bne	s0,s4,bfc09998 <inst_error>
bfc08e18:	00000000 	nop
bfc08e1c:	24150000 	li	s5,0
bfc08e20:	165502dd 	bne	s2,s5,bfc09998 <inst_error>
bfc08e24:	00000000 	nop
bfc08e28:	3c0c3554 	lui	t4,0x3554
bfc08e2c:	358c1bfa 	ori	t4,t4,0x1bfa
bfc08e30:	3c0d0f61 	lui	t5,0xf61
bfc08e34:	35adeb89 	ori	t5,t5,0xeb89
bfc08e38:	24100000 	li	s0,0
bfc08e3c:	24120000 	li	s2,0
bfc08e40:	10000015 	b	bfc08e98 <main+0x8e98>
bfc08e44:	00000000 	nop
bfc08e48:	3c103554 	lui	s0,0x3554
bfc08e4c:	36101bfa 	ori	s0,s0,0x1bfa
bfc08e50:	1d00001c 	bgtz	t0,bfc08ec4 <main+0x8ec4>
bfc08e54:	00000000 	nop
bfc08e58:	1000001c 	b	bfc08ecc <main+0x8ecc>
bfc08e5c:	00000000 	nop
bfc08e60:	00000021 	move	zero,zero
bfc08e64:	00000021 	move	zero,zero
bfc08e68:	00000021 	move	zero,zero
bfc08e6c:	00000021 	move	zero,zero
bfc08e70:	00000021 	move	zero,zero
bfc08e74:	00000021 	move	zero,zero
bfc08e78:	00000021 	move	zero,zero
bfc08e7c:	00000021 	move	zero,zero
bfc08e80:	00000021 	move	zero,zero
bfc08e84:	00000021 	move	zero,zero
bfc08e88:	00000021 	move	zero,zero
bfc08e8c:	00000021 	move	zero,zero
bfc08e90:	00000021 	move	zero,zero
bfc08e94:	00000021 	move	zero,zero
bfc08e98:	3c088fd0 	lui	t0,0x8fd0
bfc08e9c:	3508bebc 	ori	t0,t0,0xbebc
bfc08ea0:	1d00ffe9 	bgtz	t0,bfc08e48 <main+0x8e48>
bfc08ea4:	00000000 	nop
bfc08ea8:	10000008 	b	bfc08ecc <main+0x8ecc>
bfc08eac:	00000000 	nop
bfc08eb0:	00000021 	move	zero,zero
bfc08eb4:	00000021 	move	zero,zero
bfc08eb8:	00000021 	move	zero,zero
bfc08ebc:	00000021 	move	zero,zero
bfc08ec0:	00000021 	move	zero,zero
bfc08ec4:	3c120f61 	lui	s2,0xf61
bfc08ec8:	3652eb89 	ori	s2,s2,0xeb89
bfc08ecc:	00000000 	nop
bfc08ed0:	24140000 	li	s4,0
bfc08ed4:	161402b0 	bne	s0,s4,bfc09998 <inst_error>
bfc08ed8:	00000000 	nop
bfc08edc:	24150000 	li	s5,0
bfc08ee0:	165502ad 	bne	s2,s5,bfc09998 <inst_error>
bfc08ee4:	00000000 	nop
bfc08ee8:	3c0ce421 	lui	t4,0xe421
bfc08eec:	358ccfd0 	ori	t4,t4,0xcfd0
bfc08ef0:	3c0d51ef 	lui	t5,0x51ef
bfc08ef4:	35add96c 	ori	t5,t5,0xd96c
bfc08ef8:	24100000 	li	s0,0
bfc08efc:	24120000 	li	s2,0
bfc08f00:	10000015 	b	bfc08f58 <main+0x8f58>
bfc08f04:	00000000 	nop
bfc08f08:	3c10e421 	lui	s0,0xe421
bfc08f0c:	3610cfd0 	ori	s0,s0,0xcfd0
bfc08f10:	1d00001c 	bgtz	t0,bfc08f84 <main+0x8f84>
bfc08f14:	00000000 	nop
bfc08f18:	1000001c 	b	bfc08f8c <main+0x8f8c>
bfc08f1c:	00000000 	nop
bfc08f20:	00000021 	move	zero,zero
bfc08f24:	00000021 	move	zero,zero
bfc08f28:	00000021 	move	zero,zero
bfc08f2c:	00000021 	move	zero,zero
bfc08f30:	00000021 	move	zero,zero
bfc08f34:	00000021 	move	zero,zero
bfc08f38:	00000021 	move	zero,zero
bfc08f3c:	00000021 	move	zero,zero
bfc08f40:	00000021 	move	zero,zero
bfc08f44:	00000021 	move	zero,zero
bfc08f48:	00000021 	move	zero,zero
bfc08f4c:	00000021 	move	zero,zero
bfc08f50:	00000021 	move	zero,zero
bfc08f54:	00000021 	move	zero,zero
bfc08f58:	3c089030 	lui	t0,0x9030
bfc08f5c:	3508a652 	ori	t0,t0,0xa652
bfc08f60:	1d00ffe9 	bgtz	t0,bfc08f08 <main+0x8f08>
bfc08f64:	00000000 	nop
bfc08f68:	10000008 	b	bfc08f8c <main+0x8f8c>
bfc08f6c:	00000000 	nop
bfc08f70:	00000021 	move	zero,zero
bfc08f74:	00000021 	move	zero,zero
bfc08f78:	00000021 	move	zero,zero
bfc08f7c:	00000021 	move	zero,zero
bfc08f80:	00000021 	move	zero,zero
bfc08f84:	3c1251ef 	lui	s2,0x51ef
bfc08f88:	3652d96c 	ori	s2,s2,0xd96c
bfc08f8c:	00000000 	nop
bfc08f90:	24140000 	li	s4,0
bfc08f94:	16140280 	bne	s0,s4,bfc09998 <inst_error>
bfc08f98:	00000000 	nop
bfc08f9c:	24150000 	li	s5,0
bfc08fa0:	1655027d 	bne	s2,s5,bfc09998 <inst_error>
bfc08fa4:	00000000 	nop
bfc08fa8:	3c0c41a4 	lui	t4,0x41a4
bfc08fac:	358cd038 	ori	t4,t4,0xd038
bfc08fb0:	3c0db33c 	lui	t5,0xb33c
bfc08fb4:	35ad2678 	ori	t5,t5,0x2678
bfc08fb8:	24100000 	li	s0,0
bfc08fbc:	24120000 	li	s2,0
bfc08fc0:	10000015 	b	bfc09018 <main+0x9018>
bfc08fc4:	00000000 	nop
bfc08fc8:	3c1041a4 	lui	s0,0x41a4
bfc08fcc:	3610d038 	ori	s0,s0,0xd038
bfc08fd0:	1d00001c 	bgtz	t0,bfc09044 <main+0x9044>
bfc08fd4:	00000000 	nop
bfc08fd8:	1000001c 	b	bfc0904c <main+0x904c>
bfc08fdc:	00000000 	nop
bfc08fe0:	00000021 	move	zero,zero
bfc08fe4:	00000021 	move	zero,zero
bfc08fe8:	00000021 	move	zero,zero
bfc08fec:	00000021 	move	zero,zero
bfc08ff0:	00000021 	move	zero,zero
bfc08ff4:	00000021 	move	zero,zero
bfc08ff8:	00000021 	move	zero,zero
bfc08ffc:	00000021 	move	zero,zero
bfc09000:	00000021 	move	zero,zero
bfc09004:	00000021 	move	zero,zero
bfc09008:	00000021 	move	zero,zero
bfc0900c:	00000021 	move	zero,zero
bfc09010:	00000021 	move	zero,zero
bfc09014:	00000021 	move	zero,zero
bfc09018:	3c080bd8 	lui	t0,0xbd8
bfc0901c:	35080d3c 	ori	t0,t0,0xd3c
bfc09020:	1d00ffe9 	bgtz	t0,bfc08fc8 <main+0x8fc8>
bfc09024:	00000000 	nop
bfc09028:	10000008 	b	bfc0904c <main+0x904c>
bfc0902c:	00000000 	nop
bfc09030:	00000021 	move	zero,zero
bfc09034:	00000021 	move	zero,zero
bfc09038:	00000021 	move	zero,zero
bfc0903c:	00000021 	move	zero,zero
bfc09040:	00000021 	move	zero,zero
bfc09044:	3c12b33c 	lui	s2,0xb33c
bfc09048:	36522678 	ori	s2,s2,0x2678
bfc0904c:	00000000 	nop
bfc09050:	3c1441a4 	lui	s4,0x41a4
bfc09054:	3694d038 	ori	s4,s4,0xd038
bfc09058:	1614024f 	bne	s0,s4,bfc09998 <inst_error>
bfc0905c:	00000000 	nop
bfc09060:	3c15b33c 	lui	s5,0xb33c
bfc09064:	36b52678 	ori	s5,s5,0x2678
bfc09068:	1655024b 	bne	s2,s5,bfc09998 <inst_error>
bfc0906c:	00000000 	nop
bfc09070:	3c0c43a7 	lui	t4,0x43a7
bfc09074:	358c492c 	ori	t4,t4,0x492c
bfc09078:	3c0d1e08 	lui	t5,0x1e08
bfc0907c:	35ad841a 	ori	t5,t5,0x841a
bfc09080:	24100000 	li	s0,0
bfc09084:	24120000 	li	s2,0
bfc09088:	10000015 	b	bfc090e0 <main+0x90e0>
bfc0908c:	00000000 	nop
bfc09090:	3c1043a7 	lui	s0,0x43a7
bfc09094:	3610492c 	ori	s0,s0,0x492c
bfc09098:	1d00001c 	bgtz	t0,bfc0910c <main+0x910c>
bfc0909c:	00000000 	nop
bfc090a0:	1000001c 	b	bfc09114 <main+0x9114>
bfc090a4:	00000000 	nop
bfc090a8:	00000021 	move	zero,zero
bfc090ac:	00000021 	move	zero,zero
bfc090b0:	00000021 	move	zero,zero
bfc090b4:	00000021 	move	zero,zero
bfc090b8:	00000021 	move	zero,zero
bfc090bc:	00000021 	move	zero,zero
bfc090c0:	00000021 	move	zero,zero
bfc090c4:	00000021 	move	zero,zero
bfc090c8:	00000021 	move	zero,zero
bfc090cc:	00000021 	move	zero,zero
bfc090d0:	00000021 	move	zero,zero
bfc090d4:	00000021 	move	zero,zero
bfc090d8:	00000021 	move	zero,zero
bfc090dc:	00000021 	move	zero,zero
bfc090e0:	3c082085 	lui	t0,0x2085
bfc090e4:	350849ab 	ori	t0,t0,0x49ab
bfc090e8:	1d00ffe9 	bgtz	t0,bfc09090 <main+0x9090>
bfc090ec:	00000000 	nop
bfc090f0:	10000008 	b	bfc09114 <main+0x9114>
bfc090f4:	00000000 	nop
bfc090f8:	00000021 	move	zero,zero
bfc090fc:	00000021 	move	zero,zero
bfc09100:	00000021 	move	zero,zero
bfc09104:	00000021 	move	zero,zero
bfc09108:	00000021 	move	zero,zero
bfc0910c:	3c121e08 	lui	s2,0x1e08
bfc09110:	3652841a 	ori	s2,s2,0x841a
bfc09114:	00000000 	nop
bfc09118:	3c1443a7 	lui	s4,0x43a7
bfc0911c:	3694492c 	ori	s4,s4,0x492c
bfc09120:	1614021d 	bne	s0,s4,bfc09998 <inst_error>
bfc09124:	00000000 	nop
bfc09128:	3c151e08 	lui	s5,0x1e08
bfc0912c:	36b5841a 	ori	s5,s5,0x841a
bfc09130:	16550219 	bne	s2,s5,bfc09998 <inst_error>
bfc09134:	00000000 	nop
bfc09138:	3c0c426a 	lui	t4,0x426a
bfc0913c:	358c1941 	ori	t4,t4,0x1941
bfc09140:	3c0d71ed 	lui	t5,0x71ed
bfc09144:	35ad3d00 	ori	t5,t5,0x3d00
bfc09148:	24100000 	li	s0,0
bfc0914c:	24120000 	li	s2,0
bfc09150:	10000015 	b	bfc091a8 <main+0x91a8>
bfc09154:	00000000 	nop
bfc09158:	3c10426a 	lui	s0,0x426a
bfc0915c:	36101941 	ori	s0,s0,0x1941
bfc09160:	1d00001c 	bgtz	t0,bfc091d4 <main+0x91d4>
bfc09164:	00000000 	nop
bfc09168:	1000001c 	b	bfc091dc <main+0x91dc>
bfc0916c:	00000000 	nop
bfc09170:	00000021 	move	zero,zero
bfc09174:	00000021 	move	zero,zero
bfc09178:	00000021 	move	zero,zero
bfc0917c:	00000021 	move	zero,zero
bfc09180:	00000021 	move	zero,zero
bfc09184:	00000021 	move	zero,zero
bfc09188:	00000021 	move	zero,zero
bfc0918c:	00000021 	move	zero,zero
bfc09190:	00000021 	move	zero,zero
bfc09194:	00000021 	move	zero,zero
bfc09198:	00000021 	move	zero,zero
bfc0919c:	00000021 	move	zero,zero
bfc091a0:	00000021 	move	zero,zero
bfc091a4:	00000021 	move	zero,zero
bfc091a8:	3c085b2c 	lui	t0,0x5b2c
bfc091ac:	350808f2 	ori	t0,t0,0x8f2
bfc091b0:	1d00ffe9 	bgtz	t0,bfc09158 <main+0x9158>
bfc091b4:	00000000 	nop
bfc091b8:	10000008 	b	bfc091dc <main+0x91dc>
bfc091bc:	00000000 	nop
bfc091c0:	00000021 	move	zero,zero
bfc091c4:	00000021 	move	zero,zero
bfc091c8:	00000021 	move	zero,zero
bfc091cc:	00000021 	move	zero,zero
bfc091d0:	00000021 	move	zero,zero
bfc091d4:	3c1271ed 	lui	s2,0x71ed
bfc091d8:	36523d00 	ori	s2,s2,0x3d00
bfc091dc:	00000000 	nop
bfc091e0:	3c14426a 	lui	s4,0x426a
bfc091e4:	36941941 	ori	s4,s4,0x1941
bfc091e8:	161401eb 	bne	s0,s4,bfc09998 <inst_error>
bfc091ec:	00000000 	nop
bfc091f0:	3c1571ed 	lui	s5,0x71ed
bfc091f4:	36b53d00 	ori	s5,s5,0x3d00
bfc091f8:	165501e7 	bne	s2,s5,bfc09998 <inst_error>
bfc091fc:	00000000 	nop
bfc09200:	3c0c5d68 	lui	t4,0x5d68
bfc09204:	358cc9b4 	ori	t4,t4,0xc9b4
bfc09208:	3c0d8fb5 	lui	t5,0x8fb5
bfc0920c:	35add247 	ori	t5,t5,0xd247
bfc09210:	24100000 	li	s0,0
bfc09214:	24120000 	li	s2,0
bfc09218:	10000015 	b	bfc09270 <main+0x9270>
bfc0921c:	00000000 	nop
bfc09220:	3c105d68 	lui	s0,0x5d68
bfc09224:	3610c9b4 	ori	s0,s0,0xc9b4
bfc09228:	1d00001c 	bgtz	t0,bfc0929c <main+0x929c>
bfc0922c:	00000000 	nop
bfc09230:	1000001c 	b	bfc092a4 <main+0x92a4>
bfc09234:	00000000 	nop
bfc09238:	00000021 	move	zero,zero
bfc0923c:	00000021 	move	zero,zero
bfc09240:	00000021 	move	zero,zero
bfc09244:	00000021 	move	zero,zero
bfc09248:	00000021 	move	zero,zero
bfc0924c:	00000021 	move	zero,zero
bfc09250:	00000021 	move	zero,zero
bfc09254:	00000021 	move	zero,zero
bfc09258:	00000021 	move	zero,zero
bfc0925c:	00000021 	move	zero,zero
bfc09260:	00000021 	move	zero,zero
bfc09264:	00000021 	move	zero,zero
bfc09268:	00000021 	move	zero,zero
bfc0926c:	00000021 	move	zero,zero
bfc09270:	3c08c045 	lui	t0,0xc045
bfc09274:	3508ae0c 	ori	t0,t0,0xae0c
bfc09278:	1d00ffe9 	bgtz	t0,bfc09220 <main+0x9220>
bfc0927c:	00000000 	nop
bfc09280:	10000008 	b	bfc092a4 <main+0x92a4>
bfc09284:	00000000 	nop
bfc09288:	00000021 	move	zero,zero
bfc0928c:	00000021 	move	zero,zero
bfc09290:	00000021 	move	zero,zero
bfc09294:	00000021 	move	zero,zero
bfc09298:	00000021 	move	zero,zero
bfc0929c:	3c128fb5 	lui	s2,0x8fb5
bfc092a0:	3652d247 	ori	s2,s2,0xd247
bfc092a4:	00000000 	nop
bfc092a8:	24140000 	li	s4,0
bfc092ac:	161401ba 	bne	s0,s4,bfc09998 <inst_error>
bfc092b0:	00000000 	nop
bfc092b4:	24150000 	li	s5,0
bfc092b8:	165501b7 	bne	s2,s5,bfc09998 <inst_error>
bfc092bc:	00000000 	nop
bfc092c0:	3c0cc9e7 	lui	t4,0xc9e7
bfc092c4:	358c7750 	ori	t4,t4,0x7750
bfc092c8:	3c0dd088 	lui	t5,0xd088
bfc092cc:	35ad7180 	ori	t5,t5,0x7180
bfc092d0:	24100000 	li	s0,0
bfc092d4:	24120000 	li	s2,0
bfc092d8:	10000015 	b	bfc09330 <main+0x9330>
bfc092dc:	00000000 	nop
bfc092e0:	3c10c9e7 	lui	s0,0xc9e7
bfc092e4:	36107750 	ori	s0,s0,0x7750
bfc092e8:	1d00001c 	bgtz	t0,bfc0935c <main+0x935c>
bfc092ec:	00000000 	nop
bfc092f0:	1000001c 	b	bfc09364 <main+0x9364>
bfc092f4:	00000000 	nop
bfc092f8:	00000021 	move	zero,zero
bfc092fc:	00000021 	move	zero,zero
bfc09300:	00000021 	move	zero,zero
bfc09304:	00000021 	move	zero,zero
bfc09308:	00000021 	move	zero,zero
bfc0930c:	00000021 	move	zero,zero
bfc09310:	00000021 	move	zero,zero
bfc09314:	00000021 	move	zero,zero
bfc09318:	00000021 	move	zero,zero
bfc0931c:	00000021 	move	zero,zero
bfc09320:	00000021 	move	zero,zero
bfc09324:	00000021 	move	zero,zero
bfc09328:	00000021 	move	zero,zero
bfc0932c:	00000021 	move	zero,zero
bfc09330:	3c082d2e 	lui	t0,0x2d2e
bfc09334:	35087baf 	ori	t0,t0,0x7baf
bfc09338:	1d00ffe9 	bgtz	t0,bfc092e0 <main+0x92e0>
bfc0933c:	00000000 	nop
bfc09340:	10000008 	b	bfc09364 <main+0x9364>
bfc09344:	00000000 	nop
bfc09348:	00000021 	move	zero,zero
bfc0934c:	00000021 	move	zero,zero
bfc09350:	00000021 	move	zero,zero
bfc09354:	00000021 	move	zero,zero
bfc09358:	00000021 	move	zero,zero
bfc0935c:	3c12d088 	lui	s2,0xd088
bfc09360:	36527180 	ori	s2,s2,0x7180
bfc09364:	00000000 	nop
bfc09368:	3c14c9e7 	lui	s4,0xc9e7
bfc0936c:	36947750 	ori	s4,s4,0x7750
bfc09370:	16140189 	bne	s0,s4,bfc09998 <inst_error>
bfc09374:	00000000 	nop
bfc09378:	3c15d088 	lui	s5,0xd088
bfc0937c:	36b57180 	ori	s5,s5,0x7180
bfc09380:	16550185 	bne	s2,s5,bfc09998 <inst_error>
bfc09384:	00000000 	nop
bfc09388:	3c0c9435 	lui	t4,0x9435
bfc0938c:	358c0db0 	ori	t4,t4,0xdb0
bfc09390:	3c0de7e8 	lui	t5,0xe7e8
bfc09394:	35ad549e 	ori	t5,t5,0x549e
bfc09398:	24100000 	li	s0,0
bfc0939c:	24120000 	li	s2,0
bfc093a0:	10000015 	b	bfc093f8 <main+0x93f8>
bfc093a4:	00000000 	nop
bfc093a8:	3c109435 	lui	s0,0x9435
bfc093ac:	36100db0 	ori	s0,s0,0xdb0
bfc093b0:	1d00001c 	bgtz	t0,bfc09424 <main+0x9424>
bfc093b4:	00000000 	nop
bfc093b8:	1000001c 	b	bfc0942c <main+0x942c>
bfc093bc:	00000000 	nop
bfc093c0:	00000021 	move	zero,zero
bfc093c4:	00000021 	move	zero,zero
bfc093c8:	00000021 	move	zero,zero
bfc093cc:	00000021 	move	zero,zero
bfc093d0:	00000021 	move	zero,zero
bfc093d4:	00000021 	move	zero,zero
bfc093d8:	00000021 	move	zero,zero
bfc093dc:	00000021 	move	zero,zero
bfc093e0:	00000021 	move	zero,zero
bfc093e4:	00000021 	move	zero,zero
bfc093e8:	00000021 	move	zero,zero
bfc093ec:	00000021 	move	zero,zero
bfc093f0:	00000021 	move	zero,zero
bfc093f4:	00000021 	move	zero,zero
bfc093f8:	3c08c111 	lui	t0,0xc111
bfc093fc:	35083fb8 	ori	t0,t0,0x3fb8
bfc09400:	1d00ffe9 	bgtz	t0,bfc093a8 <main+0x93a8>
bfc09404:	00000000 	nop
bfc09408:	10000008 	b	bfc0942c <main+0x942c>
bfc0940c:	00000000 	nop
bfc09410:	00000021 	move	zero,zero
bfc09414:	00000021 	move	zero,zero
bfc09418:	00000021 	move	zero,zero
bfc0941c:	00000021 	move	zero,zero
bfc09420:	00000021 	move	zero,zero
bfc09424:	3c12e7e8 	lui	s2,0xe7e8
bfc09428:	3652549e 	ori	s2,s2,0x549e
bfc0942c:	00000000 	nop
bfc09430:	24140000 	li	s4,0
bfc09434:	16140158 	bne	s0,s4,bfc09998 <inst_error>
bfc09438:	00000000 	nop
bfc0943c:	24150000 	li	s5,0
bfc09440:	16550155 	bne	s2,s5,bfc09998 <inst_error>
bfc09444:	00000000 	nop
bfc09448:	3c0ce9ef 	lui	t4,0xe9ef
bfc0944c:	358c9674 	ori	t4,t4,0x9674
bfc09450:	3c0d819f 	lui	t5,0x819f
bfc09454:	35ad9a20 	ori	t5,t5,0x9a20
bfc09458:	24100000 	li	s0,0
bfc0945c:	24120000 	li	s2,0
bfc09460:	10000015 	b	bfc094b8 <main+0x94b8>
bfc09464:	00000000 	nop
bfc09468:	3c10e9ef 	lui	s0,0xe9ef
bfc0946c:	36109674 	ori	s0,s0,0x9674
bfc09470:	1d00001c 	bgtz	t0,bfc094e4 <main+0x94e4>
bfc09474:	00000000 	nop
bfc09478:	1000001c 	b	bfc094ec <main+0x94ec>
bfc0947c:	00000000 	nop
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
bfc094a8:	00000021 	move	zero,zero
bfc094ac:	00000021 	move	zero,zero
bfc094b0:	00000021 	move	zero,zero
bfc094b4:	00000021 	move	zero,zero
bfc094b8:	3c0862ce 	lui	t0,0x62ce
bfc094bc:	3508a9a8 	ori	t0,t0,0xa9a8
bfc094c0:	1d00ffe9 	bgtz	t0,bfc09468 <main+0x9468>
bfc094c4:	00000000 	nop
bfc094c8:	10000008 	b	bfc094ec <main+0x94ec>
bfc094cc:	00000000 	nop
bfc094d0:	00000021 	move	zero,zero
bfc094d4:	00000021 	move	zero,zero
bfc094d8:	00000021 	move	zero,zero
bfc094dc:	00000021 	move	zero,zero
bfc094e0:	00000021 	move	zero,zero
bfc094e4:	3c12819f 	lui	s2,0x819f
bfc094e8:	36529a20 	ori	s2,s2,0x9a20
bfc094ec:	00000000 	nop
bfc094f0:	3c14e9ef 	lui	s4,0xe9ef
bfc094f4:	36949674 	ori	s4,s4,0x9674
bfc094f8:	16140127 	bne	s0,s4,bfc09998 <inst_error>
bfc094fc:	00000000 	nop
bfc09500:	3c15819f 	lui	s5,0x819f
bfc09504:	36b59a20 	ori	s5,s5,0x9a20
bfc09508:	16550123 	bne	s2,s5,bfc09998 <inst_error>
bfc0950c:	00000000 	nop
bfc09510:	3c0cf5cc 	lui	t4,0xf5cc
bfc09514:	358cc744 	ori	t4,t4,0xc744
bfc09518:	3c0d305f 	lui	t5,0x305f
bfc0951c:	35ad7fcc 	ori	t5,t5,0x7fcc
bfc09520:	24100000 	li	s0,0
bfc09524:	24120000 	li	s2,0
bfc09528:	10000015 	b	bfc09580 <main+0x9580>
bfc0952c:	00000000 	nop
bfc09530:	3c10f5cc 	lui	s0,0xf5cc
bfc09534:	3610c744 	ori	s0,s0,0xc744
bfc09538:	1d00001c 	bgtz	t0,bfc095ac <main+0x95ac>
bfc0953c:	00000000 	nop
bfc09540:	1000001c 	b	bfc095b4 <main+0x95b4>
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
bfc09580:	3c08eb57 	lui	t0,0xeb57
bfc09584:	35086fc0 	ori	t0,t0,0x6fc0
bfc09588:	1d00ffe9 	bgtz	t0,bfc09530 <main+0x9530>
bfc0958c:	00000000 	nop
bfc09590:	10000008 	b	bfc095b4 <main+0x95b4>
bfc09594:	00000000 	nop
bfc09598:	00000021 	move	zero,zero
bfc0959c:	00000021 	move	zero,zero
bfc095a0:	00000021 	move	zero,zero
bfc095a4:	00000021 	move	zero,zero
bfc095a8:	00000021 	move	zero,zero
bfc095ac:	3c12305f 	lui	s2,0x305f
bfc095b0:	36527fcc 	ori	s2,s2,0x7fcc
bfc095b4:	00000000 	nop
bfc095b8:	24140000 	li	s4,0
bfc095bc:	161400f6 	bne	s0,s4,bfc09998 <inst_error>
bfc095c0:	00000000 	nop
bfc095c4:	24150000 	li	s5,0
bfc095c8:	165500f3 	bne	s2,s5,bfc09998 <inst_error>
bfc095cc:	00000000 	nop
bfc095d0:	3c0c62c9 	lui	t4,0x62c9
bfc095d4:	358cbc58 	ori	t4,t4,0xbc58
bfc095d8:	3c0da652 	lui	t5,0xa652
bfc095dc:	35ad0be5 	ori	t5,t5,0xbe5
bfc095e0:	24100000 	li	s0,0
bfc095e4:	24120000 	li	s2,0
bfc095e8:	10000015 	b	bfc09640 <main+0x9640>
bfc095ec:	00000000 	nop
bfc095f0:	3c1062c9 	lui	s0,0x62c9
bfc095f4:	3610bc58 	ori	s0,s0,0xbc58
bfc095f8:	1d00001c 	bgtz	t0,bfc0966c <main+0x966c>
bfc095fc:	00000000 	nop
bfc09600:	1000001c 	b	bfc09674 <main+0x9674>
bfc09604:	00000000 	nop
bfc09608:	00000021 	move	zero,zero
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
bfc09640:	3c08e7f0 	lui	t0,0xe7f0
bfc09644:	35088e8c 	ori	t0,t0,0x8e8c
bfc09648:	1d00ffe9 	bgtz	t0,bfc095f0 <main+0x95f0>
bfc0964c:	00000000 	nop
bfc09650:	10000008 	b	bfc09674 <main+0x9674>
bfc09654:	00000000 	nop
bfc09658:	00000021 	move	zero,zero
bfc0965c:	00000021 	move	zero,zero
bfc09660:	00000021 	move	zero,zero
bfc09664:	00000021 	move	zero,zero
bfc09668:	00000021 	move	zero,zero
bfc0966c:	3c12a652 	lui	s2,0xa652
bfc09670:	36520be5 	ori	s2,s2,0xbe5
bfc09674:	00000000 	nop
bfc09678:	24140000 	li	s4,0
bfc0967c:	161400c6 	bne	s0,s4,bfc09998 <inst_error>
bfc09680:	00000000 	nop
bfc09684:	24150000 	li	s5,0
bfc09688:	165500c3 	bne	s2,s5,bfc09998 <inst_error>
bfc0968c:	00000000 	nop
bfc09690:	3c0c9937 	lui	t4,0x9937
bfc09694:	358c9094 	ori	t4,t4,0x9094
bfc09698:	3c0d5f8f 	lui	t5,0x5f8f
bfc0969c:	35ada7f8 	ori	t5,t5,0xa7f8
bfc096a0:	24100000 	li	s0,0
bfc096a4:	24120000 	li	s2,0
bfc096a8:	10000015 	b	bfc09700 <main+0x9700>
bfc096ac:	00000000 	nop
bfc096b0:	3c109937 	lui	s0,0x9937
bfc096b4:	36109094 	ori	s0,s0,0x9094
bfc096b8:	1d00001c 	bgtz	t0,bfc0972c <main+0x972c>
bfc096bc:	00000000 	nop
bfc096c0:	1000001c 	b	bfc09734 <main+0x9734>
bfc096c4:	00000000 	nop
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
bfc096fc:	00000021 	move	zero,zero
bfc09700:	3c089885 	lui	t0,0x9885
bfc09704:	35086a7c 	ori	t0,t0,0x6a7c
bfc09708:	1d00ffe9 	bgtz	t0,bfc096b0 <main+0x96b0>
bfc0970c:	00000000 	nop
bfc09710:	10000008 	b	bfc09734 <main+0x9734>
bfc09714:	00000000 	nop
bfc09718:	00000021 	move	zero,zero
bfc0971c:	00000021 	move	zero,zero
bfc09720:	00000021 	move	zero,zero
bfc09724:	00000021 	move	zero,zero
bfc09728:	00000021 	move	zero,zero
bfc0972c:	3c125f8f 	lui	s2,0x5f8f
bfc09730:	3652a7f8 	ori	s2,s2,0xa7f8
bfc09734:	00000000 	nop
bfc09738:	24140000 	li	s4,0
bfc0973c:	16140096 	bne	s0,s4,bfc09998 <inst_error>
bfc09740:	00000000 	nop
bfc09744:	24150000 	li	s5,0
bfc09748:	16550093 	bne	s2,s5,bfc09998 <inst_error>
bfc0974c:	00000000 	nop
bfc09750:	3c0c48cd 	lui	t4,0x48cd
bfc09754:	358c0960 	ori	t4,t4,0x960
bfc09758:	3c0d5ece 	lui	t5,0x5ece
bfc0975c:	35ad7ef0 	ori	t5,t5,0x7ef0
bfc09760:	24100000 	li	s0,0
bfc09764:	24120000 	li	s2,0
bfc09768:	10000015 	b	bfc097c0 <main+0x97c0>
bfc0976c:	00000000 	nop
bfc09770:	3c1048cd 	lui	s0,0x48cd
bfc09774:	36100960 	ori	s0,s0,0x960
bfc09778:	1d00001c 	bgtz	t0,bfc097ec <main+0x97ec>
bfc0977c:	00000000 	nop
bfc09780:	1000001c 	b	bfc097f4 <main+0x97f4>
bfc09784:	00000000 	nop
bfc09788:	00000021 	move	zero,zero
bfc0978c:	00000021 	move	zero,zero
bfc09790:	00000021 	move	zero,zero
bfc09794:	00000021 	move	zero,zero
bfc09798:	00000021 	move	zero,zero
bfc0979c:	00000021 	move	zero,zero
bfc097a0:	00000021 	move	zero,zero
bfc097a4:	00000021 	move	zero,zero
bfc097a8:	00000021 	move	zero,zero
bfc097ac:	00000021 	move	zero,zero
bfc097b0:	00000021 	move	zero,zero
bfc097b4:	00000021 	move	zero,zero
bfc097b8:	00000021 	move	zero,zero
bfc097bc:	00000021 	move	zero,zero
bfc097c0:	3c084e67 	lui	t0,0x4e67
bfc097c4:	3508090e 	ori	t0,t0,0x90e
bfc097c8:	1d00ffe9 	bgtz	t0,bfc09770 <main+0x9770>
bfc097cc:	00000000 	nop
bfc097d0:	10000008 	b	bfc097f4 <main+0x97f4>
bfc097d4:	00000000 	nop
bfc097d8:	00000021 	move	zero,zero
bfc097dc:	00000021 	move	zero,zero
bfc097e0:	00000021 	move	zero,zero
bfc097e4:	00000021 	move	zero,zero
bfc097e8:	00000021 	move	zero,zero
bfc097ec:	3c125ece 	lui	s2,0x5ece
bfc097f0:	36527ef0 	ori	s2,s2,0x7ef0
bfc097f4:	00000000 	nop
bfc097f8:	3c1448cd 	lui	s4,0x48cd
bfc097fc:	36940960 	ori	s4,s4,0x960
bfc09800:	16140065 	bne	s0,s4,bfc09998 <inst_error>
bfc09804:	00000000 	nop
bfc09808:	3c155ece 	lui	s5,0x5ece
bfc0980c:	36b57ef0 	ori	s5,s5,0x7ef0
bfc09810:	16550061 	bne	s2,s5,bfc09998 <inst_error>
bfc09814:	00000000 	nop
bfc09818:	3c0ca85a 	lui	t4,0xa85a
bfc0981c:	358c2508 	ori	t4,t4,0x2508
bfc09820:	3c0dc82d 	lui	t5,0xc82d
bfc09824:	35adfdb0 	ori	t5,t5,0xfdb0
bfc09828:	24100000 	li	s0,0
bfc0982c:	24120000 	li	s2,0
bfc09830:	10000015 	b	bfc09888 <main+0x9888>
bfc09834:	00000000 	nop
bfc09838:	3c10a85a 	lui	s0,0xa85a
bfc0983c:	36102508 	ori	s0,s0,0x2508
bfc09840:	1d00001c 	bgtz	t0,bfc098b4 <main+0x98b4>
bfc09844:	00000000 	nop
bfc09848:	1000001c 	b	bfc098bc <main+0x98bc>
bfc0984c:	00000000 	nop
bfc09850:	00000021 	move	zero,zero
bfc09854:	00000021 	move	zero,zero
bfc09858:	00000021 	move	zero,zero
bfc0985c:	00000021 	move	zero,zero
bfc09860:	00000021 	move	zero,zero
bfc09864:	00000021 	move	zero,zero
bfc09868:	00000021 	move	zero,zero
bfc0986c:	00000021 	move	zero,zero
bfc09870:	00000021 	move	zero,zero
bfc09874:	00000021 	move	zero,zero
bfc09878:	00000021 	move	zero,zero
bfc0987c:	00000021 	move	zero,zero
bfc09880:	00000021 	move	zero,zero
bfc09884:	00000021 	move	zero,zero
bfc09888:	3c08f8aa 	lui	t0,0xf8aa
bfc0988c:	350844a0 	ori	t0,t0,0x44a0
bfc09890:	1d00ffe9 	bgtz	t0,bfc09838 <main+0x9838>
bfc09894:	00000000 	nop
bfc09898:	10000008 	b	bfc098bc <main+0x98bc>
bfc0989c:	00000000 	nop
bfc098a0:	00000021 	move	zero,zero
bfc098a4:	00000021 	move	zero,zero
bfc098a8:	00000021 	move	zero,zero
bfc098ac:	00000021 	move	zero,zero
bfc098b0:	00000021 	move	zero,zero
bfc098b4:	3c12c82d 	lui	s2,0xc82d
bfc098b8:	3652fdb0 	ori	s2,s2,0xfdb0
bfc098bc:	00000000 	nop
bfc098c0:	24140000 	li	s4,0
bfc098c4:	16140034 	bne	s0,s4,bfc09998 <inst_error>
bfc098c8:	00000000 	nop
bfc098cc:	24150000 	li	s5,0
bfc098d0:	16550031 	bne	s2,s5,bfc09998 <inst_error>
bfc098d4:	00000000 	nop
bfc098d8:	3c0c79bb 	lui	t4,0x79bb
bfc098dc:	358c8050 	ori	t4,t4,0x8050
bfc098e0:	3c0da758 	lui	t5,0xa758
bfc098e4:	35ad3a00 	ori	t5,t5,0x3a00
bfc098e8:	24100000 	li	s0,0
bfc098ec:	24120000 	li	s2,0
bfc098f0:	10000015 	b	bfc09948 <main+0x9948>
bfc098f4:	00000000 	nop
bfc098f8:	3c1079bb 	lui	s0,0x79bb
bfc098fc:	36108050 	ori	s0,s0,0x8050
bfc09900:	1d00001b 	bgtz	t0,bfc09970 <main+0x9970>
bfc09904:	00000000 	nop
bfc09908:	1000001b 	b	bfc09978 <main+0x9978>
bfc0990c:	00000000 	nop
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
bfc09938:	00000021 	move	zero,zero
bfc0993c:	00000021 	move	zero,zero
bfc09940:	00000021 	move	zero,zero
bfc09944:	00000021 	move	zero,zero
bfc09948:	24080000 	li	t0,0
bfc0994c:	1d00ffea 	bgtz	t0,bfc098f8 <main+0x98f8>
bfc09950:	00000000 	nop
bfc09954:	10000008 	b	bfc09978 <main+0x9978>
bfc09958:	00000000 	nop
bfc0995c:	00000021 	move	zero,zero
bfc09960:	00000021 	move	zero,zero
bfc09964:	00000021 	move	zero,zero
bfc09968:	00000021 	move	zero,zero
bfc0996c:	00000021 	move	zero,zero
bfc09970:	3c12a758 	lui	s2,0xa758
bfc09974:	36523a00 	ori	s2,s2,0x3a00
bfc09978:	00000000 	nop
bfc0997c:	24140000 	li	s4,0
bfc09980:	16140005 	bne	s0,s4,bfc09998 <inst_error>
bfc09984:	00000000 	nop
bfc09988:	24150000 	li	s5,0
bfc0998c:	16550002 	bne	s2,s5,bfc09998 <inst_error>
bfc09990:	00000000 	nop
bfc09994:	4a000000 	c2	0x0

bfc09998 <inst_error>:
inst_error():
bfc09998:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00353100 	0x353100
	...
