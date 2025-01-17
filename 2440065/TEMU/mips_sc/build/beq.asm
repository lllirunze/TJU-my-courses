
build/beq:     file format elf32-tradlittlemips
build/beq


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c0c0fb1 	lui	t4,0xfb1
bfc00004:	358c6a80 	ori	t4,t4,0x6a80
bfc00008:	3c0ddf22 	lui	t5,0xdf22
bfc0000c:	35ad5ddc 	ori	t5,t5,0x5ddc
bfc00010:	24100000 	li	s0,0
bfc00014:	24120000 	li	s2,0
bfc00018:	1000000d 	b	bfc00050 <main+0x50>
bfc0001c:	00000000 	nop
bfc00020:	3c100fb1 	lui	s0,0xfb1
bfc00024:	36106a80 	ori	s0,s0,0x6a80
bfc00028:	1128001a 	beq	t1,t0,bfc00094 <main+0x94>
bfc0002c:	00000000 	nop
bfc00030:	1000001a 	b	bfc0009c <main+0x9c>
bfc00034:	00000000 	nop
bfc00038:	00000021 	move	zero,zero
bfc0003c:	00000021 	move	zero,zero
bfc00040:	00000021 	move	zero,zero
bfc00044:	00000021 	move	zero,zero
bfc00048:	00000021 	move	zero,zero
bfc0004c:	00000021 	move	zero,zero
bfc00050:	3c085291 	lui	t0,0x5291
bfc00054:	35089078 	ori	t0,t0,0x9078
bfc00058:	3c098146 	lui	t1,0x8146
bfc0005c:	35298400 	ori	t1,t1,0x8400
bfc00060:	1109ffef 	beq	t0,t1,bfc00020 <main+0x20>
bfc00064:	00000000 	nop
bfc00068:	1000000c 	b	bfc0009c <main+0x9c>
bfc0006c:	00000000 	nop
bfc00070:	00000021 	move	zero,zero
bfc00074:	00000021 	move	zero,zero
bfc00078:	00000021 	move	zero,zero
bfc0007c:	00000021 	move	zero,zero
bfc00080:	00000021 	move	zero,zero
bfc00084:	00000021 	move	zero,zero
bfc00088:	00000021 	move	zero,zero
bfc0008c:	00000021 	move	zero,zero
bfc00090:	00000021 	move	zero,zero
bfc00094:	3c12df22 	lui	s2,0xdf22
bfc00098:	36525ddc 	ori	s2,s2,0x5ddc
bfc0009c:	00000000 	nop
bfc000a0:	24140000 	li	s4,0
bfc000a4:	16143651 	bne	s0,s4,bfc0d9ec <inst_error>
bfc000a8:	00000000 	nop
bfc000ac:	24150000 	li	s5,0
bfc000b0:	1655364e 	bne	s2,s5,bfc0d9ec <inst_error>
bfc000b4:	00000000 	nop
bfc000b8:	3c0c2fda 	lui	t4,0x2fda
bfc000bc:	358cc790 	ori	t4,t4,0xc790
bfc000c0:	3c0de4a2 	lui	t5,0xe4a2
bfc000c4:	35ad02d3 	ori	t5,t5,0x2d3
bfc000c8:	24100000 	li	s0,0
bfc000cc:	24120000 	li	s2,0
bfc000d0:	1000000d 	b	bfc00108 <main+0x108>
bfc000d4:	00000000 	nop
bfc000d8:	3c102fda 	lui	s0,0x2fda
bfc000dc:	3610c790 	ori	s0,s0,0xc790
bfc000e0:	1128001a 	beq	t1,t0,bfc0014c <main+0x14c>
bfc000e4:	00000000 	nop
bfc000e8:	1000001a 	b	bfc00154 <main+0x154>
bfc000ec:	00000000 	nop
bfc000f0:	00000021 	move	zero,zero
bfc000f4:	00000021 	move	zero,zero
bfc000f8:	00000021 	move	zero,zero
bfc000fc:	00000021 	move	zero,zero
bfc00100:	00000021 	move	zero,zero
bfc00104:	00000021 	move	zero,zero
bfc00108:	3c0890db 	lui	t0,0x90db
bfc0010c:	350814d8 	ori	t0,t0,0x14d8
bfc00110:	3c09a81a 	lui	t1,0xa81a
bfc00114:	35297400 	ori	t1,t1,0x7400
bfc00118:	1109ffef 	beq	t0,t1,bfc000d8 <main+0xd8>
bfc0011c:	00000000 	nop
bfc00120:	1000000c 	b	bfc00154 <main+0x154>
bfc00124:	00000000 	nop
bfc00128:	00000021 	move	zero,zero
bfc0012c:	00000021 	move	zero,zero
bfc00130:	00000021 	move	zero,zero
bfc00134:	00000021 	move	zero,zero
bfc00138:	00000021 	move	zero,zero
bfc0013c:	00000021 	move	zero,zero
bfc00140:	00000021 	move	zero,zero
bfc00144:	00000021 	move	zero,zero
bfc00148:	00000021 	move	zero,zero
bfc0014c:	3c12e4a2 	lui	s2,0xe4a2
bfc00150:	365202d3 	ori	s2,s2,0x2d3
bfc00154:	00000000 	nop
bfc00158:	24140000 	li	s4,0
bfc0015c:	16143623 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00160:	00000000 	nop
bfc00164:	24150000 	li	s5,0
bfc00168:	16553620 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0016c:	00000000 	nop
bfc00170:	3c0cc64a 	lui	t4,0xc64a
bfc00174:	358cc344 	ori	t4,t4,0xc344
bfc00178:	3c0dc38e 	lui	t5,0xc38e
bfc0017c:	35add9a0 	ori	t5,t5,0xd9a0
bfc00180:	24100000 	li	s0,0
bfc00184:	24120000 	li	s2,0
bfc00188:	1000000d 	b	bfc001c0 <main+0x1c0>
bfc0018c:	00000000 	nop
bfc00190:	3c10c64a 	lui	s0,0xc64a
bfc00194:	3610c344 	ori	s0,s0,0xc344
bfc00198:	1128001a 	beq	t1,t0,bfc00204 <main+0x204>
bfc0019c:	00000000 	nop
bfc001a0:	1000001a 	b	bfc0020c <main+0x20c>
bfc001a4:	00000000 	nop
bfc001a8:	00000021 	move	zero,zero
bfc001ac:	00000021 	move	zero,zero
bfc001b0:	00000021 	move	zero,zero
bfc001b4:	00000021 	move	zero,zero
bfc001b8:	00000021 	move	zero,zero
bfc001bc:	00000021 	move	zero,zero
bfc001c0:	3c08bca1 	lui	t0,0xbca1
bfc001c4:	3508eea8 	ori	t0,t0,0xeea8
bfc001c8:	3c09a4ac 	lui	t1,0xa4ac
bfc001cc:	352924ae 	ori	t1,t1,0x24ae
bfc001d0:	1109ffef 	beq	t0,t1,bfc00190 <main+0x190>
bfc001d4:	00000000 	nop
bfc001d8:	1000000c 	b	bfc0020c <main+0x20c>
bfc001dc:	00000000 	nop
bfc001e0:	00000021 	move	zero,zero
bfc001e4:	00000021 	move	zero,zero
bfc001e8:	00000021 	move	zero,zero
bfc001ec:	00000021 	move	zero,zero
bfc001f0:	00000021 	move	zero,zero
bfc001f4:	00000021 	move	zero,zero
bfc001f8:	00000021 	move	zero,zero
bfc001fc:	00000021 	move	zero,zero
bfc00200:	00000021 	move	zero,zero
bfc00204:	3c12c38e 	lui	s2,0xc38e
bfc00208:	3652d9a0 	ori	s2,s2,0xd9a0
bfc0020c:	00000000 	nop
bfc00210:	24140000 	li	s4,0
bfc00214:	161435f5 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00218:	00000000 	nop
bfc0021c:	24150000 	li	s5,0
bfc00220:	165535f2 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00224:	00000000 	nop
bfc00228:	3c0c523b 	lui	t4,0x523b
bfc0022c:	358c85b0 	ori	t4,t4,0x85b0
bfc00230:	3c0dcb7d 	lui	t5,0xcb7d
bfc00234:	35adbd40 	ori	t5,t5,0xbd40
bfc00238:	24100000 	li	s0,0
bfc0023c:	24120000 	li	s2,0
bfc00240:	1000000d 	b	bfc00278 <main+0x278>
bfc00244:	00000000 	nop
bfc00248:	3c10523b 	lui	s0,0x523b
bfc0024c:	361085b0 	ori	s0,s0,0x85b0
bfc00250:	1128001a 	beq	t1,t0,bfc002bc <main+0x2bc>
bfc00254:	00000000 	nop
bfc00258:	1000001a 	b	bfc002c4 <main+0x2c4>
bfc0025c:	00000000 	nop
bfc00260:	00000021 	move	zero,zero
bfc00264:	00000021 	move	zero,zero
bfc00268:	00000021 	move	zero,zero
bfc0026c:	00000021 	move	zero,zero
bfc00270:	00000021 	move	zero,zero
bfc00274:	00000021 	move	zero,zero
bfc00278:	3c08c782 	lui	t0,0xc782
bfc0027c:	35080fa8 	ori	t0,t0,0xfa8
bfc00280:	3c0971f9 	lui	t1,0x71f9
bfc00284:	3529dbb0 	ori	t1,t1,0xdbb0
bfc00288:	1109ffef 	beq	t0,t1,bfc00248 <main+0x248>
bfc0028c:	00000000 	nop
bfc00290:	1000000c 	b	bfc002c4 <main+0x2c4>
bfc00294:	00000000 	nop
bfc00298:	00000021 	move	zero,zero
bfc0029c:	00000021 	move	zero,zero
bfc002a0:	00000021 	move	zero,zero
bfc002a4:	00000021 	move	zero,zero
bfc002a8:	00000021 	move	zero,zero
bfc002ac:	00000021 	move	zero,zero
bfc002b0:	00000021 	move	zero,zero
bfc002b4:	00000021 	move	zero,zero
bfc002b8:	00000021 	move	zero,zero
bfc002bc:	3c12cb7d 	lui	s2,0xcb7d
bfc002c0:	3652bd40 	ori	s2,s2,0xbd40
bfc002c4:	00000000 	nop
bfc002c8:	24140000 	li	s4,0
bfc002cc:	161435c7 	bne	s0,s4,bfc0d9ec <inst_error>
bfc002d0:	00000000 	nop
bfc002d4:	24150000 	li	s5,0
bfc002d8:	165535c4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc002dc:	00000000 	nop
bfc002e0:	3c0c2308 	lui	t4,0x2308
bfc002e4:	358ca218 	ori	t4,t4,0xa218
bfc002e8:	3c0d602b 	lui	t5,0x602b
bfc002ec:	35addf60 	ori	t5,t5,0xdf60
bfc002f0:	24100000 	li	s0,0
bfc002f4:	24120000 	li	s2,0
bfc002f8:	1000000d 	b	bfc00330 <main+0x330>
bfc002fc:	00000000 	nop
bfc00300:	3c102308 	lui	s0,0x2308
bfc00304:	3610a218 	ori	s0,s0,0xa218
bfc00308:	1128001a 	beq	t1,t0,bfc00374 <main+0x374>
bfc0030c:	00000000 	nop
bfc00310:	1000001a 	b	bfc0037c <main+0x37c>
bfc00314:	00000000 	nop
bfc00318:	00000021 	move	zero,zero
bfc0031c:	00000021 	move	zero,zero
bfc00320:	00000021 	move	zero,zero
bfc00324:	00000021 	move	zero,zero
bfc00328:	00000021 	move	zero,zero
bfc0032c:	00000021 	move	zero,zero
bfc00330:	3c0865a8 	lui	t0,0x65a8
bfc00334:	3508a904 	ori	t0,t0,0xa904
bfc00338:	3c09042a 	lui	t1,0x42a
bfc0033c:	35297ac0 	ori	t1,t1,0x7ac0
bfc00340:	1109ffef 	beq	t0,t1,bfc00300 <main+0x300>
bfc00344:	00000000 	nop
bfc00348:	1000000c 	b	bfc0037c <main+0x37c>
bfc0034c:	00000000 	nop
bfc00350:	00000021 	move	zero,zero
bfc00354:	00000021 	move	zero,zero
bfc00358:	00000021 	move	zero,zero
bfc0035c:	00000021 	move	zero,zero
bfc00360:	00000021 	move	zero,zero
bfc00364:	00000021 	move	zero,zero
bfc00368:	00000021 	move	zero,zero
bfc0036c:	00000021 	move	zero,zero
bfc00370:	00000021 	move	zero,zero
bfc00374:	3c12602b 	lui	s2,0x602b
bfc00378:	3652df60 	ori	s2,s2,0xdf60
bfc0037c:	00000000 	nop
bfc00380:	24140000 	li	s4,0
bfc00384:	16143599 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00388:	00000000 	nop
bfc0038c:	24150000 	li	s5,0
bfc00390:	16553596 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00394:	00000000 	nop
bfc00398:	3c0c55a9 	lui	t4,0x55a9
bfc0039c:	358cccbe 	ori	t4,t4,0xccbe
bfc003a0:	3c0d8021 	lui	t5,0x8021
bfc003a4:	35ad2b6f 	ori	t5,t5,0x2b6f
bfc003a8:	24100000 	li	s0,0
bfc003ac:	24120000 	li	s2,0
bfc003b0:	1000000d 	b	bfc003e8 <main+0x3e8>
bfc003b4:	00000000 	nop
bfc003b8:	3c1055a9 	lui	s0,0x55a9
bfc003bc:	3610ccbe 	ori	s0,s0,0xccbe
bfc003c0:	1128001a 	beq	t1,t0,bfc0042c <main+0x42c>
bfc003c4:	00000000 	nop
bfc003c8:	1000001a 	b	bfc00434 <main+0x434>
bfc003cc:	00000000 	nop
bfc003d0:	00000021 	move	zero,zero
bfc003d4:	00000021 	move	zero,zero
bfc003d8:	00000021 	move	zero,zero
bfc003dc:	00000021 	move	zero,zero
bfc003e0:	00000021 	move	zero,zero
bfc003e4:	00000021 	move	zero,zero
bfc003e8:	3c087d5d 	lui	t0,0x7d5d
bfc003ec:	35089210 	ori	t0,t0,0x9210
bfc003f0:	3c0944f6 	lui	t1,0x44f6
bfc003f4:	35293240 	ori	t1,t1,0x3240
bfc003f8:	1109ffef 	beq	t0,t1,bfc003b8 <main+0x3b8>
bfc003fc:	00000000 	nop
bfc00400:	1000000c 	b	bfc00434 <main+0x434>
bfc00404:	00000000 	nop
bfc00408:	00000021 	move	zero,zero
bfc0040c:	00000021 	move	zero,zero
bfc00410:	00000021 	move	zero,zero
bfc00414:	00000021 	move	zero,zero
bfc00418:	00000021 	move	zero,zero
bfc0041c:	00000021 	move	zero,zero
bfc00420:	00000021 	move	zero,zero
bfc00424:	00000021 	move	zero,zero
bfc00428:	00000021 	move	zero,zero
bfc0042c:	3c128021 	lui	s2,0x8021
bfc00430:	36522b6f 	ori	s2,s2,0x2b6f
bfc00434:	00000000 	nop
bfc00438:	24140000 	li	s4,0
bfc0043c:	1614356b 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00440:	00000000 	nop
bfc00444:	24150000 	li	s5,0
bfc00448:	16553568 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0044c:	00000000 	nop
bfc00450:	3c0cc8b2 	lui	t4,0xc8b2
bfc00454:	358c5370 	ori	t4,t4,0x5370
bfc00458:	3c0de76e 	lui	t5,0xe76e
bfc0045c:	35ade2aa 	ori	t5,t5,0xe2aa
bfc00460:	24100000 	li	s0,0
bfc00464:	24120000 	li	s2,0
bfc00468:	1000000d 	b	bfc004a0 <main+0x4a0>
bfc0046c:	00000000 	nop
bfc00470:	3c10c8b2 	lui	s0,0xc8b2
bfc00474:	36105370 	ori	s0,s0,0x5370
bfc00478:	1128001a 	beq	t1,t0,bfc004e4 <main+0x4e4>
bfc0047c:	00000000 	nop
bfc00480:	1000001a 	b	bfc004ec <main+0x4ec>
bfc00484:	00000000 	nop
bfc00488:	00000021 	move	zero,zero
bfc0048c:	00000021 	move	zero,zero
bfc00490:	00000021 	move	zero,zero
bfc00494:	00000021 	move	zero,zero
bfc00498:	00000021 	move	zero,zero
bfc0049c:	00000021 	move	zero,zero
bfc004a0:	3c080c81 	lui	t0,0xc81
bfc004a4:	3508c340 	ori	t0,t0,0xc340
bfc004a8:	3c096ef5 	lui	t1,0x6ef5
bfc004ac:	35294770 	ori	t1,t1,0x4770
bfc004b0:	1109ffef 	beq	t0,t1,bfc00470 <main+0x470>
bfc004b4:	00000000 	nop
bfc004b8:	1000000c 	b	bfc004ec <main+0x4ec>
bfc004bc:	00000000 	nop
bfc004c0:	00000021 	move	zero,zero
bfc004c4:	00000021 	move	zero,zero
bfc004c8:	00000021 	move	zero,zero
bfc004cc:	00000021 	move	zero,zero
bfc004d0:	00000021 	move	zero,zero
bfc004d4:	00000021 	move	zero,zero
bfc004d8:	00000021 	move	zero,zero
bfc004dc:	00000021 	move	zero,zero
bfc004e0:	00000021 	move	zero,zero
bfc004e4:	3c12e76e 	lui	s2,0xe76e
bfc004e8:	3652e2aa 	ori	s2,s2,0xe2aa
bfc004ec:	00000000 	nop
bfc004f0:	24140000 	li	s4,0
bfc004f4:	1614353d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc004f8:	00000000 	nop
bfc004fc:	24150000 	li	s5,0
bfc00500:	1655353a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00504:	00000000 	nop
bfc00508:	3c0c1511 	lui	t4,0x1511
bfc0050c:	358c0ec0 	ori	t4,t4,0xec0
bfc00510:	3c0df560 	lui	t5,0xf560
bfc00514:	35ad6dc1 	ori	t5,t5,0x6dc1
bfc00518:	24100000 	li	s0,0
bfc0051c:	24120000 	li	s2,0
bfc00520:	1000000d 	b	bfc00558 <main+0x558>
bfc00524:	00000000 	nop
bfc00528:	3c101511 	lui	s0,0x1511
bfc0052c:	36100ec0 	ori	s0,s0,0xec0
bfc00530:	1128001a 	beq	t1,t0,bfc0059c <main+0x59c>
bfc00534:	00000000 	nop
bfc00538:	1000001a 	b	bfc005a4 <main+0x5a4>
bfc0053c:	00000000 	nop
bfc00540:	00000021 	move	zero,zero
bfc00544:	00000021 	move	zero,zero
bfc00548:	00000021 	move	zero,zero
bfc0054c:	00000021 	move	zero,zero
bfc00550:	00000021 	move	zero,zero
bfc00554:	00000021 	move	zero,zero
bfc00558:	3c08f145 	lui	t0,0xf145
bfc0055c:	350888c0 	ori	t0,t0,0x88c0
bfc00560:	3c094339 	lui	t1,0x4339
bfc00564:	352941dc 	ori	t1,t1,0x41dc
bfc00568:	1109ffef 	beq	t0,t1,bfc00528 <main+0x528>
bfc0056c:	00000000 	nop
bfc00570:	1000000c 	b	bfc005a4 <main+0x5a4>
bfc00574:	00000000 	nop
bfc00578:	00000021 	move	zero,zero
bfc0057c:	00000021 	move	zero,zero
bfc00580:	00000021 	move	zero,zero
bfc00584:	00000021 	move	zero,zero
bfc00588:	00000021 	move	zero,zero
bfc0058c:	00000021 	move	zero,zero
bfc00590:	00000021 	move	zero,zero
bfc00594:	00000021 	move	zero,zero
bfc00598:	00000021 	move	zero,zero
bfc0059c:	3c12f560 	lui	s2,0xf560
bfc005a0:	36526dc1 	ori	s2,s2,0x6dc1
bfc005a4:	00000000 	nop
bfc005a8:	24140000 	li	s4,0
bfc005ac:	1614350f 	bne	s0,s4,bfc0d9ec <inst_error>
bfc005b0:	00000000 	nop
bfc005b4:	24150000 	li	s5,0
bfc005b8:	1655350c 	bne	s2,s5,bfc0d9ec <inst_error>
bfc005bc:	00000000 	nop
bfc005c0:	3c0c56c2 	lui	t4,0x56c2
bfc005c4:	358ce54e 	ori	t4,t4,0xe54e
bfc005c8:	3c0de0bc 	lui	t5,0xe0bc
bfc005cc:	35ad64db 	ori	t5,t5,0x64db
bfc005d0:	24100000 	li	s0,0
bfc005d4:	24120000 	li	s2,0
bfc005d8:	1000000d 	b	bfc00610 <main+0x610>
bfc005dc:	00000000 	nop
bfc005e0:	3c1056c2 	lui	s0,0x56c2
bfc005e4:	3610e54e 	ori	s0,s0,0xe54e
bfc005e8:	1128001a 	beq	t1,t0,bfc00654 <main+0x654>
bfc005ec:	00000000 	nop
bfc005f0:	1000001a 	b	bfc0065c <main+0x65c>
bfc005f4:	00000000 	nop
bfc005f8:	00000021 	move	zero,zero
bfc005fc:	00000021 	move	zero,zero
bfc00600:	00000021 	move	zero,zero
bfc00604:	00000021 	move	zero,zero
bfc00608:	00000021 	move	zero,zero
bfc0060c:	00000021 	move	zero,zero
bfc00610:	3c0812c4 	lui	t0,0x12c4
bfc00614:	35083800 	ori	t0,t0,0x3800
bfc00618:	3c09f82f 	lui	t1,0xf82f
bfc0061c:	35294330 	ori	t1,t1,0x4330
bfc00620:	1109ffef 	beq	t0,t1,bfc005e0 <main+0x5e0>
bfc00624:	00000000 	nop
bfc00628:	1000000c 	b	bfc0065c <main+0x65c>
bfc0062c:	00000000 	nop
bfc00630:	00000021 	move	zero,zero
bfc00634:	00000021 	move	zero,zero
bfc00638:	00000021 	move	zero,zero
bfc0063c:	00000021 	move	zero,zero
bfc00640:	00000021 	move	zero,zero
bfc00644:	00000021 	move	zero,zero
bfc00648:	00000021 	move	zero,zero
bfc0064c:	00000021 	move	zero,zero
bfc00650:	00000021 	move	zero,zero
bfc00654:	3c12e0bc 	lui	s2,0xe0bc
bfc00658:	365264db 	ori	s2,s2,0x64db
bfc0065c:	00000000 	nop
bfc00660:	24140000 	li	s4,0
bfc00664:	161434e1 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00668:	00000000 	nop
bfc0066c:	24150000 	li	s5,0
bfc00670:	165534de 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00674:	00000000 	nop
bfc00678:	3c0cdd2d 	lui	t4,0xdd2d
bfc0067c:	358c5c00 	ori	t4,t4,0x5c00
bfc00680:	3c0d9b71 	lui	t5,0x9b71
bfc00684:	35adfc28 	ori	t5,t5,0xfc28
bfc00688:	24100000 	li	s0,0
bfc0068c:	24120000 	li	s2,0
bfc00690:	1000000d 	b	bfc006c8 <main+0x6c8>
bfc00694:	00000000 	nop
bfc00698:	3c10dd2d 	lui	s0,0xdd2d
bfc0069c:	36105c00 	ori	s0,s0,0x5c00
bfc006a0:	1128001a 	beq	t1,t0,bfc0070c <main+0x70c>
bfc006a4:	00000000 	nop
bfc006a8:	1000001a 	b	bfc00714 <main+0x714>
bfc006ac:	00000000 	nop
bfc006b0:	00000021 	move	zero,zero
bfc006b4:	00000021 	move	zero,zero
bfc006b8:	00000021 	move	zero,zero
bfc006bc:	00000021 	move	zero,zero
bfc006c0:	00000021 	move	zero,zero
bfc006c4:	00000021 	move	zero,zero
bfc006c8:	3c08d8e1 	lui	t0,0xd8e1
bfc006cc:	3508092e 	ori	t0,t0,0x92e
bfc006d0:	3c09d2b6 	lui	t1,0xd2b6
bfc006d4:	3529e680 	ori	t1,t1,0xe680
bfc006d8:	1109ffef 	beq	t0,t1,bfc00698 <main+0x698>
bfc006dc:	00000000 	nop
bfc006e0:	1000000c 	b	bfc00714 <main+0x714>
bfc006e4:	00000000 	nop
bfc006e8:	00000021 	move	zero,zero
bfc006ec:	00000021 	move	zero,zero
bfc006f0:	00000021 	move	zero,zero
bfc006f4:	00000021 	move	zero,zero
bfc006f8:	00000021 	move	zero,zero
bfc006fc:	00000021 	move	zero,zero
bfc00700:	00000021 	move	zero,zero
bfc00704:	00000021 	move	zero,zero
bfc00708:	00000021 	move	zero,zero
bfc0070c:	3c129b71 	lui	s2,0x9b71
bfc00710:	3652fc28 	ori	s2,s2,0xfc28
bfc00714:	00000000 	nop
bfc00718:	24140000 	li	s4,0
bfc0071c:	161434b3 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00720:	00000000 	nop
bfc00724:	24150000 	li	s5,0
bfc00728:	165534b0 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0072c:	00000000 	nop
bfc00730:	3c0cf42f 	lui	t4,0xf42f
bfc00734:	358c8ba8 	ori	t4,t4,0x8ba8
bfc00738:	3c0d770d 	lui	t5,0x770d
bfc0073c:	35ad2480 	ori	t5,t5,0x2480
bfc00740:	24100000 	li	s0,0
bfc00744:	24120000 	li	s2,0
bfc00748:	1000000d 	b	bfc00780 <main+0x780>
bfc0074c:	00000000 	nop
bfc00750:	3c10f42f 	lui	s0,0xf42f
bfc00754:	36108ba8 	ori	s0,s0,0x8ba8
bfc00758:	1128001a 	beq	t1,t0,bfc007c4 <main+0x7c4>
bfc0075c:	00000000 	nop
bfc00760:	1000001a 	b	bfc007cc <main+0x7cc>
bfc00764:	00000000 	nop
bfc00768:	00000021 	move	zero,zero
bfc0076c:	00000021 	move	zero,zero
bfc00770:	00000021 	move	zero,zero
bfc00774:	00000021 	move	zero,zero
bfc00778:	00000021 	move	zero,zero
bfc0077c:	00000021 	move	zero,zero
bfc00780:	3c08845d 	lui	t0,0x845d
bfc00784:	35081a88 	ori	t0,t0,0x1a88
bfc00788:	3c09f2d2 	lui	t1,0xf2d2
bfc0078c:	352921e3 	ori	t1,t1,0x21e3
bfc00790:	1109ffef 	beq	t0,t1,bfc00750 <main+0x750>
bfc00794:	00000000 	nop
bfc00798:	1000000c 	b	bfc007cc <main+0x7cc>
bfc0079c:	00000000 	nop
bfc007a0:	00000021 	move	zero,zero
bfc007a4:	00000021 	move	zero,zero
bfc007a8:	00000021 	move	zero,zero
bfc007ac:	00000021 	move	zero,zero
bfc007b0:	00000021 	move	zero,zero
bfc007b4:	00000021 	move	zero,zero
bfc007b8:	00000021 	move	zero,zero
bfc007bc:	00000021 	move	zero,zero
bfc007c0:	00000021 	move	zero,zero
bfc007c4:	3c12770d 	lui	s2,0x770d
bfc007c8:	36522480 	ori	s2,s2,0x2480
bfc007cc:	00000000 	nop
bfc007d0:	24140000 	li	s4,0
bfc007d4:	16143485 	bne	s0,s4,bfc0d9ec <inst_error>
bfc007d8:	00000000 	nop
bfc007dc:	24150000 	li	s5,0
bfc007e0:	16553482 	bne	s2,s5,bfc0d9ec <inst_error>
bfc007e4:	00000000 	nop
bfc007e8:	3c0c6617 	lui	t4,0x6617
bfc007ec:	358c7028 	ori	t4,t4,0x7028
bfc007f0:	3c0d52cc 	lui	t5,0x52cc
bfc007f4:	35ad2e02 	ori	t5,t5,0x2e02
bfc007f8:	24100000 	li	s0,0
bfc007fc:	24120000 	li	s2,0
bfc00800:	1000000d 	b	bfc00838 <main+0x838>
bfc00804:	00000000 	nop
bfc00808:	3c106617 	lui	s0,0x6617
bfc0080c:	36107028 	ori	s0,s0,0x7028
bfc00810:	1128001a 	beq	t1,t0,bfc0087c <main+0x87c>
bfc00814:	00000000 	nop
bfc00818:	1000001a 	b	bfc00884 <main+0x884>
bfc0081c:	00000000 	nop
bfc00820:	00000021 	move	zero,zero
bfc00824:	00000021 	move	zero,zero
bfc00828:	00000021 	move	zero,zero
bfc0082c:	00000021 	move	zero,zero
bfc00830:	00000021 	move	zero,zero
bfc00834:	00000021 	move	zero,zero
bfc00838:	3c085a45 	lui	t0,0x5a45
bfc0083c:	3508d27e 	ori	t0,t0,0xd27e
bfc00840:	3c09834e 	lui	t1,0x834e
bfc00844:	3529d9a0 	ori	t1,t1,0xd9a0
bfc00848:	1109ffef 	beq	t0,t1,bfc00808 <main+0x808>
bfc0084c:	00000000 	nop
bfc00850:	1000000c 	b	bfc00884 <main+0x884>
bfc00854:	00000000 	nop
bfc00858:	00000021 	move	zero,zero
bfc0085c:	00000021 	move	zero,zero
bfc00860:	00000021 	move	zero,zero
bfc00864:	00000021 	move	zero,zero
bfc00868:	00000021 	move	zero,zero
bfc0086c:	00000021 	move	zero,zero
bfc00870:	00000021 	move	zero,zero
bfc00874:	00000021 	move	zero,zero
bfc00878:	00000021 	move	zero,zero
bfc0087c:	3c1252cc 	lui	s2,0x52cc
bfc00880:	36522e02 	ori	s2,s2,0x2e02
bfc00884:	00000000 	nop
bfc00888:	24140000 	li	s4,0
bfc0088c:	16143457 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00890:	00000000 	nop
bfc00894:	24150000 	li	s5,0
bfc00898:	16553454 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0089c:	00000000 	nop
bfc008a0:	3c0c13ce 	lui	t4,0x13ce
bfc008a4:	358c3ff4 	ori	t4,t4,0x3ff4
bfc008a8:	3c0d7e97 	lui	t5,0x7e97
bfc008ac:	35ad7210 	ori	t5,t5,0x7210
bfc008b0:	24100000 	li	s0,0
bfc008b4:	24120000 	li	s2,0
bfc008b8:	1000000d 	b	bfc008f0 <main+0x8f0>
bfc008bc:	00000000 	nop
bfc008c0:	3c1013ce 	lui	s0,0x13ce
bfc008c4:	36103ff4 	ori	s0,s0,0x3ff4
bfc008c8:	1128001a 	beq	t1,t0,bfc00934 <main+0x934>
bfc008cc:	00000000 	nop
bfc008d0:	1000001a 	b	bfc0093c <main+0x93c>
bfc008d4:	00000000 	nop
bfc008d8:	00000021 	move	zero,zero
bfc008dc:	00000021 	move	zero,zero
bfc008e0:	00000021 	move	zero,zero
bfc008e4:	00000021 	move	zero,zero
bfc008e8:	00000021 	move	zero,zero
bfc008ec:	00000021 	move	zero,zero
bfc008f0:	3c088756 	lui	t0,0x8756
bfc008f4:	35081fa0 	ori	t0,t0,0x1fa0
bfc008f8:	3c095b98 	lui	t1,0x5b98
bfc008fc:	3529cc40 	ori	t1,t1,0xcc40
bfc00900:	1109ffef 	beq	t0,t1,bfc008c0 <main+0x8c0>
bfc00904:	00000000 	nop
bfc00908:	1000000c 	b	bfc0093c <main+0x93c>
bfc0090c:	00000000 	nop
bfc00910:	00000021 	move	zero,zero
bfc00914:	00000021 	move	zero,zero
bfc00918:	00000021 	move	zero,zero
bfc0091c:	00000021 	move	zero,zero
bfc00920:	00000021 	move	zero,zero
bfc00924:	00000021 	move	zero,zero
bfc00928:	00000021 	move	zero,zero
bfc0092c:	00000021 	move	zero,zero
bfc00930:	00000021 	move	zero,zero
bfc00934:	3c127e97 	lui	s2,0x7e97
bfc00938:	36527210 	ori	s2,s2,0x7210
bfc0093c:	00000000 	nop
bfc00940:	24140000 	li	s4,0
bfc00944:	16143429 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00948:	00000000 	nop
bfc0094c:	24150000 	li	s5,0
bfc00950:	16553426 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00954:	00000000 	nop
bfc00958:	3c0c2440 	lui	t4,0x2440
bfc0095c:	358c0aa8 	ori	t4,t4,0xaa8
bfc00960:	3c0d298c 	lui	t5,0x298c
bfc00964:	35ad0d24 	ori	t5,t5,0xd24
bfc00968:	24100000 	li	s0,0
bfc0096c:	24120000 	li	s2,0
bfc00970:	1000000d 	b	bfc009a8 <main+0x9a8>
bfc00974:	00000000 	nop
bfc00978:	3c102440 	lui	s0,0x2440
bfc0097c:	36100aa8 	ori	s0,s0,0xaa8
bfc00980:	1128001a 	beq	t1,t0,bfc009ec <main+0x9ec>
bfc00984:	00000000 	nop
bfc00988:	1000001a 	b	bfc009f4 <main+0x9f4>
bfc0098c:	00000000 	nop
bfc00990:	00000021 	move	zero,zero
bfc00994:	00000021 	move	zero,zero
bfc00998:	00000021 	move	zero,zero
bfc0099c:	00000021 	move	zero,zero
bfc009a0:	00000021 	move	zero,zero
bfc009a4:	00000021 	move	zero,zero
bfc009a8:	3c08ff23 	lui	t0,0xff23
bfc009ac:	3508103e 	ori	t0,t0,0x103e
bfc009b0:	3c096d5e 	lui	t1,0x6d5e
bfc009b4:	35294f98 	ori	t1,t1,0x4f98
bfc009b8:	1109ffef 	beq	t0,t1,bfc00978 <main+0x978>
bfc009bc:	00000000 	nop
bfc009c0:	1000000c 	b	bfc009f4 <main+0x9f4>
bfc009c4:	00000000 	nop
bfc009c8:	00000021 	move	zero,zero
bfc009cc:	00000021 	move	zero,zero
bfc009d0:	00000021 	move	zero,zero
bfc009d4:	00000021 	move	zero,zero
bfc009d8:	00000021 	move	zero,zero
bfc009dc:	00000021 	move	zero,zero
bfc009e0:	00000021 	move	zero,zero
bfc009e4:	00000021 	move	zero,zero
bfc009e8:	00000021 	move	zero,zero
bfc009ec:	3c12298c 	lui	s2,0x298c
bfc009f0:	36520d24 	ori	s2,s2,0xd24
bfc009f4:	00000000 	nop
bfc009f8:	24140000 	li	s4,0
bfc009fc:	161433fb 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00a00:	00000000 	nop
bfc00a04:	24150000 	li	s5,0
bfc00a08:	165533f8 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00a0c:	00000000 	nop
bfc00a10:	3c0c17e4 	lui	t4,0x17e4
bfc00a14:	358ccea5 	ori	t4,t4,0xcea5
bfc00a18:	3c0d82ca 	lui	t5,0x82ca
bfc00a1c:	35adcb58 	ori	t5,t5,0xcb58
bfc00a20:	24100000 	li	s0,0
bfc00a24:	24120000 	li	s2,0
bfc00a28:	1000000d 	b	bfc00a60 <main+0xa60>
bfc00a2c:	00000000 	nop
bfc00a30:	3c1017e4 	lui	s0,0x17e4
bfc00a34:	3610cea5 	ori	s0,s0,0xcea5
bfc00a38:	1128001a 	beq	t1,t0,bfc00aa4 <main+0xaa4>
bfc00a3c:	00000000 	nop
bfc00a40:	1000001a 	b	bfc00aac <main+0xaac>
bfc00a44:	00000000 	nop
bfc00a48:	00000021 	move	zero,zero
bfc00a4c:	00000021 	move	zero,zero
bfc00a50:	00000021 	move	zero,zero
bfc00a54:	00000021 	move	zero,zero
bfc00a58:	00000021 	move	zero,zero
bfc00a5c:	00000021 	move	zero,zero
bfc00a60:	3c08a8ed 	lui	t0,0xa8ed
bfc00a64:	350823cc 	ori	t0,t0,0x23cc
bfc00a68:	3c0963bc 	lui	t1,0x63bc
bfc00a6c:	3529d4cb 	ori	t1,t1,0xd4cb
bfc00a70:	1109ffef 	beq	t0,t1,bfc00a30 <main+0xa30>
bfc00a74:	00000000 	nop
bfc00a78:	1000000c 	b	bfc00aac <main+0xaac>
bfc00a7c:	00000000 	nop
bfc00a80:	00000021 	move	zero,zero
bfc00a84:	00000021 	move	zero,zero
bfc00a88:	00000021 	move	zero,zero
bfc00a8c:	00000021 	move	zero,zero
bfc00a90:	00000021 	move	zero,zero
bfc00a94:	00000021 	move	zero,zero
bfc00a98:	00000021 	move	zero,zero
bfc00a9c:	00000021 	move	zero,zero
bfc00aa0:	00000021 	move	zero,zero
bfc00aa4:	3c1282ca 	lui	s2,0x82ca
bfc00aa8:	3652cb58 	ori	s2,s2,0xcb58
bfc00aac:	00000000 	nop
bfc00ab0:	24140000 	li	s4,0
bfc00ab4:	161433cd 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00ab8:	00000000 	nop
bfc00abc:	24150000 	li	s5,0
bfc00ac0:	165533ca 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00ac4:	00000000 	nop
bfc00ac8:	3c0c4129 	lui	t4,0x4129
bfc00acc:	358c8cc0 	ori	t4,t4,0x8cc0
bfc00ad0:	3c0d79ee 	lui	t5,0x79ee
bfc00ad4:	35adc5bc 	ori	t5,t5,0xc5bc
bfc00ad8:	24100000 	li	s0,0
bfc00adc:	24120000 	li	s2,0
bfc00ae0:	1000000d 	b	bfc00b18 <main+0xb18>
bfc00ae4:	00000000 	nop
bfc00ae8:	3c104129 	lui	s0,0x4129
bfc00aec:	36108cc0 	ori	s0,s0,0x8cc0
bfc00af0:	1128001a 	beq	t1,t0,bfc00b5c <main+0xb5c>
bfc00af4:	00000000 	nop
bfc00af8:	1000001a 	b	bfc00b64 <main+0xb64>
bfc00afc:	00000000 	nop
bfc00b00:	00000021 	move	zero,zero
bfc00b04:	00000021 	move	zero,zero
bfc00b08:	00000021 	move	zero,zero
bfc00b0c:	00000021 	move	zero,zero
bfc00b10:	00000021 	move	zero,zero
bfc00b14:	00000021 	move	zero,zero
bfc00b18:	3c08b6ed 	lui	t0,0xb6ed
bfc00b1c:	35087974 	ori	t0,t0,0x7974
bfc00b20:	3c0990a8 	lui	t1,0x90a8
bfc00b24:	352964cc 	ori	t1,t1,0x64cc
bfc00b28:	1109ffef 	beq	t0,t1,bfc00ae8 <main+0xae8>
bfc00b2c:	00000000 	nop
bfc00b30:	1000000c 	b	bfc00b64 <main+0xb64>
bfc00b34:	00000000 	nop
bfc00b38:	00000021 	move	zero,zero
bfc00b3c:	00000021 	move	zero,zero
bfc00b40:	00000021 	move	zero,zero
bfc00b44:	00000021 	move	zero,zero
bfc00b48:	00000021 	move	zero,zero
bfc00b4c:	00000021 	move	zero,zero
bfc00b50:	00000021 	move	zero,zero
bfc00b54:	00000021 	move	zero,zero
bfc00b58:	00000021 	move	zero,zero
bfc00b5c:	3c1279ee 	lui	s2,0x79ee
bfc00b60:	3652c5bc 	ori	s2,s2,0xc5bc
bfc00b64:	00000000 	nop
bfc00b68:	24140000 	li	s4,0
bfc00b6c:	1614339f 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00b70:	00000000 	nop
bfc00b74:	24150000 	li	s5,0
bfc00b78:	1655339c 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00b7c:	00000000 	nop
bfc00b80:	3c0c0a75 	lui	t4,0xa75
bfc00b84:	358c6719 	ori	t4,t4,0x6719
bfc00b88:	3c0d4840 	lui	t5,0x4840
bfc00b8c:	35add3ee 	ori	t5,t5,0xd3ee
bfc00b90:	24100000 	li	s0,0
bfc00b94:	24120000 	li	s2,0
bfc00b98:	1000000d 	b	bfc00bd0 <main+0xbd0>
bfc00b9c:	00000000 	nop
bfc00ba0:	3c100a75 	lui	s0,0xa75
bfc00ba4:	36106719 	ori	s0,s0,0x6719
bfc00ba8:	1128001a 	beq	t1,t0,bfc00c14 <main+0xc14>
bfc00bac:	00000000 	nop
bfc00bb0:	1000001a 	b	bfc00c1c <main+0xc1c>
bfc00bb4:	00000000 	nop
bfc00bb8:	00000021 	move	zero,zero
bfc00bbc:	00000021 	move	zero,zero
bfc00bc0:	00000021 	move	zero,zero
bfc00bc4:	00000021 	move	zero,zero
bfc00bc8:	00000021 	move	zero,zero
bfc00bcc:	00000021 	move	zero,zero
bfc00bd0:	3c081db1 	lui	t0,0x1db1
bfc00bd4:	3508fc90 	ori	t0,t0,0xfc90
bfc00bd8:	3c098046 	lui	t1,0x8046
bfc00bdc:	35290071 	ori	t1,t1,0x71
bfc00be0:	1109ffef 	beq	t0,t1,bfc00ba0 <main+0xba0>
bfc00be4:	00000000 	nop
bfc00be8:	1000000c 	b	bfc00c1c <main+0xc1c>
bfc00bec:	00000000 	nop
bfc00bf0:	00000021 	move	zero,zero
bfc00bf4:	00000021 	move	zero,zero
bfc00bf8:	00000021 	move	zero,zero
bfc00bfc:	00000021 	move	zero,zero
bfc00c00:	00000021 	move	zero,zero
bfc00c04:	00000021 	move	zero,zero
bfc00c08:	00000021 	move	zero,zero
bfc00c0c:	00000021 	move	zero,zero
bfc00c10:	00000021 	move	zero,zero
bfc00c14:	3c124840 	lui	s2,0x4840
bfc00c18:	3652d3ee 	ori	s2,s2,0xd3ee
bfc00c1c:	00000000 	nop
bfc00c20:	24140000 	li	s4,0
bfc00c24:	16143371 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00c28:	00000000 	nop
bfc00c2c:	24150000 	li	s5,0
bfc00c30:	1655336e 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00c34:	00000000 	nop
bfc00c38:	3c0cc6f4 	lui	t4,0xc6f4
bfc00c3c:	358c9686 	ori	t4,t4,0x9686
bfc00c40:	3c0dcd73 	lui	t5,0xcd73
bfc00c44:	35add66e 	ori	t5,t5,0xd66e
bfc00c48:	24100000 	li	s0,0
bfc00c4c:	24120000 	li	s2,0
bfc00c50:	1000000d 	b	bfc00c88 <main+0xc88>
bfc00c54:	00000000 	nop
bfc00c58:	3c10c6f4 	lui	s0,0xc6f4
bfc00c5c:	36109686 	ori	s0,s0,0x9686
bfc00c60:	1128001a 	beq	t1,t0,bfc00ccc <main+0xccc>
bfc00c64:	00000000 	nop
bfc00c68:	1000001a 	b	bfc00cd4 <main+0xcd4>
bfc00c6c:	00000000 	nop
bfc00c70:	00000021 	move	zero,zero
bfc00c74:	00000021 	move	zero,zero
bfc00c78:	00000021 	move	zero,zero
bfc00c7c:	00000021 	move	zero,zero
bfc00c80:	00000021 	move	zero,zero
bfc00c84:	00000021 	move	zero,zero
bfc00c88:	3c08c061 	lui	t0,0xc061
bfc00c8c:	3508e8f8 	ori	t0,t0,0xe8f8
bfc00c90:	3c0981f3 	lui	t1,0x81f3
bfc00c94:	35298b90 	ori	t1,t1,0x8b90
bfc00c98:	1109ffef 	beq	t0,t1,bfc00c58 <main+0xc58>
bfc00c9c:	00000000 	nop
bfc00ca0:	1000000c 	b	bfc00cd4 <main+0xcd4>
bfc00ca4:	00000000 	nop
bfc00ca8:	00000021 	move	zero,zero
bfc00cac:	00000021 	move	zero,zero
bfc00cb0:	00000021 	move	zero,zero
bfc00cb4:	00000021 	move	zero,zero
bfc00cb8:	00000021 	move	zero,zero
bfc00cbc:	00000021 	move	zero,zero
bfc00cc0:	00000021 	move	zero,zero
bfc00cc4:	00000021 	move	zero,zero
bfc00cc8:	00000021 	move	zero,zero
bfc00ccc:	3c12cd73 	lui	s2,0xcd73
bfc00cd0:	3652d66e 	ori	s2,s2,0xd66e
bfc00cd4:	00000000 	nop
bfc00cd8:	24140000 	li	s4,0
bfc00cdc:	16143343 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00ce0:	00000000 	nop
bfc00ce4:	24150000 	li	s5,0
bfc00ce8:	16553340 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00cec:	00000000 	nop
bfc00cf0:	3c0c6879 	lui	t4,0x6879
bfc00cf4:	358cdb18 	ori	t4,t4,0xdb18
bfc00cf8:	3c0d4784 	lui	t5,0x4784
bfc00cfc:	35ad6be5 	ori	t5,t5,0x6be5
bfc00d00:	24100000 	li	s0,0
bfc00d04:	24120000 	li	s2,0
bfc00d08:	1000000d 	b	bfc00d40 <main+0xd40>
bfc00d0c:	00000000 	nop
bfc00d10:	3c106879 	lui	s0,0x6879
bfc00d14:	3610db18 	ori	s0,s0,0xdb18
bfc00d18:	1128001a 	beq	t1,t0,bfc00d84 <main+0xd84>
bfc00d1c:	00000000 	nop
bfc00d20:	1000001a 	b	bfc00d8c <main+0xd8c>
bfc00d24:	00000000 	nop
bfc00d28:	00000021 	move	zero,zero
bfc00d2c:	00000021 	move	zero,zero
bfc00d30:	00000021 	move	zero,zero
bfc00d34:	00000021 	move	zero,zero
bfc00d38:	00000021 	move	zero,zero
bfc00d3c:	00000021 	move	zero,zero
bfc00d40:	3c080966 	lui	t0,0x966
bfc00d44:	35081c3b 	ori	t0,t0,0x1c3b
bfc00d48:	3c095d7f 	lui	t1,0x5d7f
bfc00d4c:	35291dbc 	ori	t1,t1,0x1dbc
bfc00d50:	1109ffef 	beq	t0,t1,bfc00d10 <main+0xd10>
bfc00d54:	00000000 	nop
bfc00d58:	1000000c 	b	bfc00d8c <main+0xd8c>
bfc00d5c:	00000000 	nop
bfc00d60:	00000021 	move	zero,zero
bfc00d64:	00000021 	move	zero,zero
bfc00d68:	00000021 	move	zero,zero
bfc00d6c:	00000021 	move	zero,zero
bfc00d70:	00000021 	move	zero,zero
bfc00d74:	00000021 	move	zero,zero
bfc00d78:	00000021 	move	zero,zero
bfc00d7c:	00000021 	move	zero,zero
bfc00d80:	00000021 	move	zero,zero
bfc00d84:	3c124784 	lui	s2,0x4784
bfc00d88:	36526be5 	ori	s2,s2,0x6be5
bfc00d8c:	00000000 	nop
bfc00d90:	24140000 	li	s4,0
bfc00d94:	16143315 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00d98:	00000000 	nop
bfc00d9c:	24150000 	li	s5,0
bfc00da0:	16553312 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00da4:	00000000 	nop
bfc00da8:	3c0c7e64 	lui	t4,0x7e64
bfc00dac:	358cd000 	ori	t4,t4,0xd000
bfc00db0:	3c0d1c91 	lui	t5,0x1c91
bfc00db4:	35ad3d20 	ori	t5,t5,0x3d20
bfc00db8:	24100000 	li	s0,0
bfc00dbc:	24120000 	li	s2,0
bfc00dc0:	1000000d 	b	bfc00df8 <main+0xdf8>
bfc00dc4:	00000000 	nop
bfc00dc8:	3c107e64 	lui	s0,0x7e64
bfc00dcc:	3610d000 	ori	s0,s0,0xd000
bfc00dd0:	1128001a 	beq	t1,t0,bfc00e3c <main+0xe3c>
bfc00dd4:	00000000 	nop
bfc00dd8:	1000001a 	b	bfc00e44 <main+0xe44>
bfc00ddc:	00000000 	nop
bfc00de0:	00000021 	move	zero,zero
bfc00de4:	00000021 	move	zero,zero
bfc00de8:	00000021 	move	zero,zero
bfc00dec:	00000021 	move	zero,zero
bfc00df0:	00000021 	move	zero,zero
bfc00df4:	00000021 	move	zero,zero
bfc00df8:	3c08095c 	lui	t0,0x95c
bfc00dfc:	3508e5a2 	ori	t0,t0,0xe5a2
bfc00e00:	3c0998e9 	lui	t1,0x98e9
bfc00e04:	35297960 	ori	t1,t1,0x7960
bfc00e08:	1109ffef 	beq	t0,t1,bfc00dc8 <main+0xdc8>
bfc00e0c:	00000000 	nop
bfc00e10:	1000000c 	b	bfc00e44 <main+0xe44>
bfc00e14:	00000000 	nop
bfc00e18:	00000021 	move	zero,zero
bfc00e1c:	00000021 	move	zero,zero
bfc00e20:	00000021 	move	zero,zero
bfc00e24:	00000021 	move	zero,zero
bfc00e28:	00000021 	move	zero,zero
bfc00e2c:	00000021 	move	zero,zero
bfc00e30:	00000021 	move	zero,zero
bfc00e34:	00000021 	move	zero,zero
bfc00e38:	00000021 	move	zero,zero
bfc00e3c:	3c121c91 	lui	s2,0x1c91
bfc00e40:	36523d20 	ori	s2,s2,0x3d20
bfc00e44:	00000000 	nop
bfc00e48:	24140000 	li	s4,0
bfc00e4c:	161432e7 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00e50:	00000000 	nop
bfc00e54:	24150000 	li	s5,0
bfc00e58:	165532e4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00e5c:	00000000 	nop
bfc00e60:	3c0cab15 	lui	t4,0xab15
bfc00e64:	358c8dc0 	ori	t4,t4,0x8dc0
bfc00e68:	3c0df156 	lui	t5,0xf156
bfc00e6c:	35adc1aa 	ori	t5,t5,0xc1aa
bfc00e70:	24100000 	li	s0,0
bfc00e74:	24120000 	li	s2,0
bfc00e78:	1000000d 	b	bfc00eb0 <main+0xeb0>
bfc00e7c:	00000000 	nop
bfc00e80:	3c10ab15 	lui	s0,0xab15
bfc00e84:	36108dc0 	ori	s0,s0,0x8dc0
bfc00e88:	1128001a 	beq	t1,t0,bfc00ef4 <main+0xef4>
bfc00e8c:	00000000 	nop
bfc00e90:	1000001a 	b	bfc00efc <main+0xefc>
bfc00e94:	00000000 	nop
bfc00e98:	00000021 	move	zero,zero
bfc00e9c:	00000021 	move	zero,zero
bfc00ea0:	00000021 	move	zero,zero
bfc00ea4:	00000021 	move	zero,zero
bfc00ea8:	00000021 	move	zero,zero
bfc00eac:	00000021 	move	zero,zero
bfc00eb0:	3c08f73c 	lui	t0,0xf73c
bfc00eb4:	35084e84 	ori	t0,t0,0x4e84
bfc00eb8:	3c09b57d 	lui	t1,0xb57d
bfc00ebc:	352980a4 	ori	t1,t1,0x80a4
bfc00ec0:	1109ffef 	beq	t0,t1,bfc00e80 <main+0xe80>
bfc00ec4:	00000000 	nop
bfc00ec8:	1000000c 	b	bfc00efc <main+0xefc>
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
bfc00ef4:	3c12f156 	lui	s2,0xf156
bfc00ef8:	3652c1aa 	ori	s2,s2,0xc1aa
bfc00efc:	00000000 	nop
bfc00f00:	24140000 	li	s4,0
bfc00f04:	161432b9 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00f08:	00000000 	nop
bfc00f0c:	24150000 	li	s5,0
bfc00f10:	165532b6 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00f14:	00000000 	nop
bfc00f18:	3c0cd37f 	lui	t4,0xd37f
bfc00f1c:	358cd938 	ori	t4,t4,0xd938
bfc00f20:	3c0d502f 	lui	t5,0x502f
bfc00f24:	35adc608 	ori	t5,t5,0xc608
bfc00f28:	24100000 	li	s0,0
bfc00f2c:	24120000 	li	s2,0
bfc00f30:	1000000d 	b	bfc00f68 <main+0xf68>
bfc00f34:	00000000 	nop
bfc00f38:	3c10d37f 	lui	s0,0xd37f
bfc00f3c:	3610d938 	ori	s0,s0,0xd938
bfc00f40:	1128001a 	beq	t1,t0,bfc00fac <main+0xfac>
bfc00f44:	00000000 	nop
bfc00f48:	1000001a 	b	bfc00fb4 <main+0xfb4>
bfc00f4c:	00000000 	nop
bfc00f50:	00000021 	move	zero,zero
bfc00f54:	00000021 	move	zero,zero
bfc00f58:	00000021 	move	zero,zero
bfc00f5c:	00000021 	move	zero,zero
bfc00f60:	00000021 	move	zero,zero
bfc00f64:	00000021 	move	zero,zero
bfc00f68:	3c08cc4d 	lui	t0,0xcc4d
bfc00f6c:	35081fc0 	ori	t0,t0,0x1fc0
bfc00f70:	3c09838c 	lui	t1,0x838c
bfc00f74:	35294924 	ori	t1,t1,0x4924
bfc00f78:	1109ffef 	beq	t0,t1,bfc00f38 <main+0xf38>
bfc00f7c:	00000000 	nop
bfc00f80:	1000000c 	b	bfc00fb4 <main+0xfb4>
bfc00f84:	00000000 	nop
bfc00f88:	00000021 	move	zero,zero
bfc00f8c:	00000021 	move	zero,zero
bfc00f90:	00000021 	move	zero,zero
bfc00f94:	00000021 	move	zero,zero
bfc00f98:	00000021 	move	zero,zero
bfc00f9c:	00000021 	move	zero,zero
bfc00fa0:	00000021 	move	zero,zero
bfc00fa4:	00000021 	move	zero,zero
bfc00fa8:	00000021 	move	zero,zero
bfc00fac:	3c12502f 	lui	s2,0x502f
bfc00fb0:	3652c608 	ori	s2,s2,0xc608
bfc00fb4:	00000000 	nop
bfc00fb8:	24140000 	li	s4,0
bfc00fbc:	1614328b 	bne	s0,s4,bfc0d9ec <inst_error>
bfc00fc0:	00000000 	nop
bfc00fc4:	24150000 	li	s5,0
bfc00fc8:	16553288 	bne	s2,s5,bfc0d9ec <inst_error>
bfc00fcc:	00000000 	nop
bfc00fd0:	3c0c9f50 	lui	t4,0x9f50
bfc00fd4:	358c5b98 	ori	t4,t4,0x5b98
bfc00fd8:	3c0db6e3 	lui	t5,0xb6e3
bfc00fdc:	35ad224a 	ori	t5,t5,0x224a
bfc00fe0:	24100000 	li	s0,0
bfc00fe4:	24120000 	li	s2,0
bfc00fe8:	1000000d 	b	bfc01020 <main+0x1020>
bfc00fec:	00000000 	nop
bfc00ff0:	3c109f50 	lui	s0,0x9f50
bfc00ff4:	36105b98 	ori	s0,s0,0x5b98
bfc00ff8:	1128001a 	beq	t1,t0,bfc01064 <main+0x1064>
bfc00ffc:	00000000 	nop
bfc01000:	1000001a 	b	bfc0106c <main+0x106c>
bfc01004:	00000000 	nop
bfc01008:	00000021 	move	zero,zero
bfc0100c:	00000021 	move	zero,zero
bfc01010:	00000021 	move	zero,zero
bfc01014:	00000021 	move	zero,zero
bfc01018:	00000021 	move	zero,zero
bfc0101c:	00000021 	move	zero,zero
bfc01020:	3c085934 	lui	t0,0x5934
bfc01024:	3508928a 	ori	t0,t0,0x928a
bfc01028:	3c093eca 	lui	t1,0x3eca
bfc0102c:	352944e0 	ori	t1,t1,0x44e0
bfc01030:	1109ffef 	beq	t0,t1,bfc00ff0 <main+0xff0>
bfc01034:	00000000 	nop
bfc01038:	1000000c 	b	bfc0106c <main+0x106c>
bfc0103c:	00000000 	nop
bfc01040:	00000021 	move	zero,zero
bfc01044:	00000021 	move	zero,zero
bfc01048:	00000021 	move	zero,zero
bfc0104c:	00000021 	move	zero,zero
bfc01050:	00000021 	move	zero,zero
bfc01054:	00000021 	move	zero,zero
bfc01058:	00000021 	move	zero,zero
bfc0105c:	00000021 	move	zero,zero
bfc01060:	00000021 	move	zero,zero
bfc01064:	3c12b6e3 	lui	s2,0xb6e3
bfc01068:	3652224a 	ori	s2,s2,0x224a
bfc0106c:	00000000 	nop
bfc01070:	24140000 	li	s4,0
bfc01074:	1614325d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01078:	00000000 	nop
bfc0107c:	24150000 	li	s5,0
bfc01080:	1655325a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc01084:	00000000 	nop
bfc01088:	3c0ceca1 	lui	t4,0xeca1
bfc0108c:	358c1b7c 	ori	t4,t4,0x1b7c
bfc01090:	3c0da2aa 	lui	t5,0xa2aa
bfc01094:	35ad3080 	ori	t5,t5,0x3080
bfc01098:	24100000 	li	s0,0
bfc0109c:	24120000 	li	s2,0
bfc010a0:	1000000d 	b	bfc010d8 <main+0x10d8>
bfc010a4:	00000000 	nop
bfc010a8:	3c10eca1 	lui	s0,0xeca1
bfc010ac:	36101b7c 	ori	s0,s0,0x1b7c
bfc010b0:	1128001a 	beq	t1,t0,bfc0111c <main+0x111c>
bfc010b4:	00000000 	nop
bfc010b8:	1000001a 	b	bfc01124 <main+0x1124>
bfc010bc:	00000000 	nop
bfc010c0:	00000021 	move	zero,zero
bfc010c4:	00000021 	move	zero,zero
bfc010c8:	00000021 	move	zero,zero
bfc010cc:	00000021 	move	zero,zero
bfc010d0:	00000021 	move	zero,zero
bfc010d4:	00000021 	move	zero,zero
bfc010d8:	3c08824f 	lui	t0,0x824f
bfc010dc:	3508e3da 	ori	t0,t0,0xe3da
bfc010e0:	3c09b85f 	lui	t1,0xb85f
bfc010e4:	3529f2c8 	ori	t1,t1,0xf2c8
bfc010e8:	1109ffef 	beq	t0,t1,bfc010a8 <main+0x10a8>
bfc010ec:	00000000 	nop
bfc010f0:	1000000c 	b	bfc01124 <main+0x1124>
bfc010f4:	00000000 	nop
bfc010f8:	00000021 	move	zero,zero
bfc010fc:	00000021 	move	zero,zero
bfc01100:	00000021 	move	zero,zero
bfc01104:	00000021 	move	zero,zero
bfc01108:	00000021 	move	zero,zero
bfc0110c:	00000021 	move	zero,zero
bfc01110:	00000021 	move	zero,zero
bfc01114:	00000021 	move	zero,zero
bfc01118:	00000021 	move	zero,zero
bfc0111c:	3c12a2aa 	lui	s2,0xa2aa
bfc01120:	36523080 	ori	s2,s2,0x3080
bfc01124:	00000000 	nop
bfc01128:	24140000 	li	s4,0
bfc0112c:	1614322f 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01130:	00000000 	nop
bfc01134:	24150000 	li	s5,0
bfc01138:	1655322c 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0113c:	00000000 	nop
bfc01140:	3c0c0a99 	lui	t4,0xa99
bfc01144:	358c03f3 	ori	t4,t4,0x3f3
bfc01148:	3c0da386 	lui	t5,0xa386
bfc0114c:	35ada976 	ori	t5,t5,0xa976
bfc01150:	24100000 	li	s0,0
bfc01154:	24120000 	li	s2,0
bfc01158:	1000000d 	b	bfc01190 <main+0x1190>
bfc0115c:	00000000 	nop
bfc01160:	3c100a99 	lui	s0,0xa99
bfc01164:	361003f3 	ori	s0,s0,0x3f3
bfc01168:	1128001a 	beq	t1,t0,bfc011d4 <main+0x11d4>
bfc0116c:	00000000 	nop
bfc01170:	1000001a 	b	bfc011dc <main+0x11dc>
bfc01174:	00000000 	nop
bfc01178:	00000021 	move	zero,zero
bfc0117c:	00000021 	move	zero,zero
bfc01180:	00000021 	move	zero,zero
bfc01184:	00000021 	move	zero,zero
bfc01188:	00000021 	move	zero,zero
bfc0118c:	00000021 	move	zero,zero
bfc01190:	3c083cc0 	lui	t0,0x3cc0
bfc01194:	3508448c 	ori	t0,t0,0x448c
bfc01198:	3c0991fd 	lui	t1,0x91fd
bfc0119c:	3529d056 	ori	t1,t1,0xd056
bfc011a0:	1109ffef 	beq	t0,t1,bfc01160 <main+0x1160>
bfc011a4:	00000000 	nop
bfc011a8:	1000000c 	b	bfc011dc <main+0x11dc>
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
bfc011d4:	3c12a386 	lui	s2,0xa386
bfc011d8:	3652a976 	ori	s2,s2,0xa976
bfc011dc:	00000000 	nop
bfc011e0:	24140000 	li	s4,0
bfc011e4:	16143201 	bne	s0,s4,bfc0d9ec <inst_error>
bfc011e8:	00000000 	nop
bfc011ec:	24150000 	li	s5,0
bfc011f0:	165531fe 	bne	s2,s5,bfc0d9ec <inst_error>
bfc011f4:	00000000 	nop
bfc011f8:	3c0ceeed 	lui	t4,0xeeed
bfc011fc:	358c2418 	ori	t4,t4,0x2418
bfc01200:	3c0d85a1 	lui	t5,0x85a1
bfc01204:	35adadc3 	ori	t5,t5,0xadc3
bfc01208:	24100000 	li	s0,0
bfc0120c:	24120000 	li	s2,0
bfc01210:	1000000d 	b	bfc01248 <main+0x1248>
bfc01214:	00000000 	nop
bfc01218:	3c10eeed 	lui	s0,0xeeed
bfc0121c:	36102418 	ori	s0,s0,0x2418
bfc01220:	1128001a 	beq	t1,t0,bfc0128c <main+0x128c>
bfc01224:	00000000 	nop
bfc01228:	1000001a 	b	bfc01294 <main+0x1294>
bfc0122c:	00000000 	nop
bfc01230:	00000021 	move	zero,zero
bfc01234:	00000021 	move	zero,zero
bfc01238:	00000021 	move	zero,zero
bfc0123c:	00000021 	move	zero,zero
bfc01240:	00000021 	move	zero,zero
bfc01244:	00000021 	move	zero,zero
bfc01248:	3c084f91 	lui	t0,0x4f91
bfc0124c:	350832c0 	ori	t0,t0,0x32c0
bfc01250:	3c09a8fc 	lui	t1,0xa8fc
bfc01254:	35291a4a 	ori	t1,t1,0x1a4a
bfc01258:	1109ffef 	beq	t0,t1,bfc01218 <main+0x1218>
bfc0125c:	00000000 	nop
bfc01260:	1000000c 	b	bfc01294 <main+0x1294>
bfc01264:	00000000 	nop
bfc01268:	00000021 	move	zero,zero
bfc0126c:	00000021 	move	zero,zero
bfc01270:	00000021 	move	zero,zero
bfc01274:	00000021 	move	zero,zero
bfc01278:	00000021 	move	zero,zero
bfc0127c:	00000021 	move	zero,zero
bfc01280:	00000021 	move	zero,zero
bfc01284:	00000021 	move	zero,zero
bfc01288:	00000021 	move	zero,zero
bfc0128c:	3c1285a1 	lui	s2,0x85a1
bfc01290:	3652adc3 	ori	s2,s2,0xadc3
bfc01294:	00000000 	nop
bfc01298:	24140000 	li	s4,0
bfc0129c:	161431d3 	bne	s0,s4,bfc0d9ec <inst_error>
bfc012a0:	00000000 	nop
bfc012a4:	24150000 	li	s5,0
bfc012a8:	165531d0 	bne	s2,s5,bfc0d9ec <inst_error>
bfc012ac:	00000000 	nop
bfc012b0:	3c0c958d 	lui	t4,0x958d
bfc012b4:	358cafb8 	ori	t4,t4,0xafb8
bfc012b8:	3c0debf1 	lui	t5,0xebf1
bfc012bc:	35adc120 	ori	t5,t5,0xc120
bfc012c0:	24100000 	li	s0,0
bfc012c4:	24120000 	li	s2,0
bfc012c8:	1000000d 	b	bfc01300 <main+0x1300>
bfc012cc:	00000000 	nop
bfc012d0:	3c10958d 	lui	s0,0x958d
bfc012d4:	3610afb8 	ori	s0,s0,0xafb8
bfc012d8:	1128001a 	beq	t1,t0,bfc01344 <main+0x1344>
bfc012dc:	00000000 	nop
bfc012e0:	1000001a 	b	bfc0134c <main+0x134c>
bfc012e4:	00000000 	nop
bfc012e8:	00000021 	move	zero,zero
bfc012ec:	00000021 	move	zero,zero
bfc012f0:	00000021 	move	zero,zero
bfc012f4:	00000021 	move	zero,zero
bfc012f8:	00000021 	move	zero,zero
bfc012fc:	00000021 	move	zero,zero
bfc01300:	3c087da0 	lui	t0,0x7da0
bfc01304:	35089c48 	ori	t0,t0,0x9c48
bfc01308:	3c09e4d4 	lui	t1,0xe4d4
bfc0130c:	35293eb5 	ori	t1,t1,0x3eb5
bfc01310:	1109ffef 	beq	t0,t1,bfc012d0 <main+0x12d0>
bfc01314:	00000000 	nop
bfc01318:	1000000c 	b	bfc0134c <main+0x134c>
bfc0131c:	00000000 	nop
bfc01320:	00000021 	move	zero,zero
bfc01324:	00000021 	move	zero,zero
bfc01328:	00000021 	move	zero,zero
bfc0132c:	00000021 	move	zero,zero
bfc01330:	00000021 	move	zero,zero
bfc01334:	00000021 	move	zero,zero
bfc01338:	00000021 	move	zero,zero
bfc0133c:	00000021 	move	zero,zero
bfc01340:	00000021 	move	zero,zero
bfc01344:	3c12ebf1 	lui	s2,0xebf1
bfc01348:	3652c120 	ori	s2,s2,0xc120
bfc0134c:	00000000 	nop
bfc01350:	24140000 	li	s4,0
bfc01354:	161431a5 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01358:	00000000 	nop
bfc0135c:	24150000 	li	s5,0
bfc01360:	165531a2 	bne	s2,s5,bfc0d9ec <inst_error>
bfc01364:	00000000 	nop
bfc01368:	3c0c73e3 	lui	t4,0x73e3
bfc0136c:	358c8780 	ori	t4,t4,0x8780
bfc01370:	3c0d5a15 	lui	t5,0x5a15
bfc01374:	35ad520e 	ori	t5,t5,0x520e
bfc01378:	24100000 	li	s0,0
bfc0137c:	24120000 	li	s2,0
bfc01380:	1000000d 	b	bfc013b8 <main+0x13b8>
bfc01384:	00000000 	nop
bfc01388:	3c1073e3 	lui	s0,0x73e3
bfc0138c:	36108780 	ori	s0,s0,0x8780
bfc01390:	1128001a 	beq	t1,t0,bfc013fc <main+0x13fc>
bfc01394:	00000000 	nop
bfc01398:	1000001a 	b	bfc01404 <main+0x1404>
bfc0139c:	00000000 	nop
bfc013a0:	00000021 	move	zero,zero
bfc013a4:	00000021 	move	zero,zero
bfc013a8:	00000021 	move	zero,zero
bfc013ac:	00000021 	move	zero,zero
bfc013b0:	00000021 	move	zero,zero
bfc013b4:	00000021 	move	zero,zero
bfc013b8:	3c0817ea 	lui	t0,0x17ea
bfc013bc:	35082cfc 	ori	t0,t0,0x2cfc
bfc013c0:	3c09948b 	lui	t1,0x948b
bfc013c4:	3529b9bc 	ori	t1,t1,0xb9bc
bfc013c8:	1109ffef 	beq	t0,t1,bfc01388 <main+0x1388>
bfc013cc:	00000000 	nop
bfc013d0:	1000000c 	b	bfc01404 <main+0x1404>
bfc013d4:	00000000 	nop
bfc013d8:	00000021 	move	zero,zero
bfc013dc:	00000021 	move	zero,zero
bfc013e0:	00000021 	move	zero,zero
bfc013e4:	00000021 	move	zero,zero
bfc013e8:	00000021 	move	zero,zero
bfc013ec:	00000021 	move	zero,zero
bfc013f0:	00000021 	move	zero,zero
bfc013f4:	00000021 	move	zero,zero
bfc013f8:	00000021 	move	zero,zero
bfc013fc:	3c125a15 	lui	s2,0x5a15
bfc01400:	3652520e 	ori	s2,s2,0x520e
bfc01404:	00000000 	nop
bfc01408:	24140000 	li	s4,0
bfc0140c:	16143177 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01410:	00000000 	nop
bfc01414:	24150000 	li	s5,0
bfc01418:	16553174 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0141c:	00000000 	nop
bfc01420:	3c0cab83 	lui	t4,0xab83
bfc01424:	358c44c8 	ori	t4,t4,0x44c8
bfc01428:	3c0d91fc 	lui	t5,0x91fc
bfc0142c:	35ad4700 	ori	t5,t5,0x4700
bfc01430:	24100000 	li	s0,0
bfc01434:	24120000 	li	s2,0
bfc01438:	1000000d 	b	bfc01470 <main+0x1470>
bfc0143c:	00000000 	nop
bfc01440:	3c10ab83 	lui	s0,0xab83
bfc01444:	361044c8 	ori	s0,s0,0x44c8
bfc01448:	1128001a 	beq	t1,t0,bfc014b4 <main+0x14b4>
bfc0144c:	00000000 	nop
bfc01450:	1000001a 	b	bfc014bc <main+0x14bc>
bfc01454:	00000000 	nop
bfc01458:	00000021 	move	zero,zero
bfc0145c:	00000021 	move	zero,zero
bfc01460:	00000021 	move	zero,zero
bfc01464:	00000021 	move	zero,zero
bfc01468:	00000021 	move	zero,zero
bfc0146c:	00000021 	move	zero,zero
bfc01470:	3c080044 	lui	t0,0x44
bfc01474:	35089e93 	ori	t0,t0,0x9e93
bfc01478:	3c09c141 	lui	t1,0xc141
bfc0147c:	3529e1ff 	ori	t1,t1,0xe1ff
bfc01480:	1109ffef 	beq	t0,t1,bfc01440 <main+0x1440>
bfc01484:	00000000 	nop
bfc01488:	1000000c 	b	bfc014bc <main+0x14bc>
bfc0148c:	00000000 	nop
bfc01490:	00000021 	move	zero,zero
bfc01494:	00000021 	move	zero,zero
bfc01498:	00000021 	move	zero,zero
bfc0149c:	00000021 	move	zero,zero
bfc014a0:	00000021 	move	zero,zero
bfc014a4:	00000021 	move	zero,zero
bfc014a8:	00000021 	move	zero,zero
bfc014ac:	00000021 	move	zero,zero
bfc014b0:	00000021 	move	zero,zero
bfc014b4:	3c1291fc 	lui	s2,0x91fc
bfc014b8:	36524700 	ori	s2,s2,0x4700
bfc014bc:	00000000 	nop
bfc014c0:	24140000 	li	s4,0
bfc014c4:	16143149 	bne	s0,s4,bfc0d9ec <inst_error>
bfc014c8:	00000000 	nop
bfc014cc:	24150000 	li	s5,0
bfc014d0:	16553146 	bne	s2,s5,bfc0d9ec <inst_error>
bfc014d4:	00000000 	nop
bfc014d8:	3c0ccc52 	lui	t4,0xcc52
bfc014dc:	358ca678 	ori	t4,t4,0xa678
bfc014e0:	3c0d52cf 	lui	t5,0x52cf
bfc014e4:	35ad1954 	ori	t5,t5,0x1954
bfc014e8:	24100000 	li	s0,0
bfc014ec:	24120000 	li	s2,0
bfc014f0:	1000000d 	b	bfc01528 <main+0x1528>
bfc014f4:	00000000 	nop
bfc014f8:	3c10cc52 	lui	s0,0xcc52
bfc014fc:	3610a678 	ori	s0,s0,0xa678
bfc01500:	1128001a 	beq	t1,t0,bfc0156c <main+0x156c>
bfc01504:	00000000 	nop
bfc01508:	1000001a 	b	bfc01574 <main+0x1574>
bfc0150c:	00000000 	nop
bfc01510:	00000021 	move	zero,zero
bfc01514:	00000021 	move	zero,zero
bfc01518:	00000021 	move	zero,zero
bfc0151c:	00000021 	move	zero,zero
bfc01520:	00000021 	move	zero,zero
bfc01524:	00000021 	move	zero,zero
bfc01528:	3c08b19a 	lui	t0,0xb19a
bfc0152c:	3508eff8 	ori	t0,t0,0xeff8
bfc01530:	3c09300f 	lui	t1,0x300f
bfc01534:	3529a1d4 	ori	t1,t1,0xa1d4
bfc01538:	1109ffef 	beq	t0,t1,bfc014f8 <main+0x14f8>
bfc0153c:	00000000 	nop
bfc01540:	1000000c 	b	bfc01574 <main+0x1574>
bfc01544:	00000000 	nop
bfc01548:	00000021 	move	zero,zero
bfc0154c:	00000021 	move	zero,zero
bfc01550:	00000021 	move	zero,zero
bfc01554:	00000021 	move	zero,zero
bfc01558:	00000021 	move	zero,zero
bfc0155c:	00000021 	move	zero,zero
bfc01560:	00000021 	move	zero,zero
bfc01564:	00000021 	move	zero,zero
bfc01568:	00000021 	move	zero,zero
bfc0156c:	3c1252cf 	lui	s2,0x52cf
bfc01570:	36521954 	ori	s2,s2,0x1954
bfc01574:	00000000 	nop
bfc01578:	24140000 	li	s4,0
bfc0157c:	1614311b 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01580:	00000000 	nop
bfc01584:	24150000 	li	s5,0
bfc01588:	16553118 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0158c:	00000000 	nop
bfc01590:	3c0c69b0 	lui	t4,0x69b0
bfc01594:	358ccc98 	ori	t4,t4,0xcc98
bfc01598:	3c0d69f3 	lui	t5,0x69f3
bfc0159c:	35ad2f98 	ori	t5,t5,0x2f98
bfc015a0:	24100000 	li	s0,0
bfc015a4:	24120000 	li	s2,0
bfc015a8:	1000000d 	b	bfc015e0 <main+0x15e0>
bfc015ac:	00000000 	nop
bfc015b0:	3c1069b0 	lui	s0,0x69b0
bfc015b4:	3610cc98 	ori	s0,s0,0xcc98
bfc015b8:	1128001a 	beq	t1,t0,bfc01624 <main+0x1624>
bfc015bc:	00000000 	nop
bfc015c0:	1000001a 	b	bfc0162c <main+0x162c>
bfc015c4:	00000000 	nop
bfc015c8:	00000021 	move	zero,zero
bfc015cc:	00000021 	move	zero,zero
bfc015d0:	00000021 	move	zero,zero
bfc015d4:	00000021 	move	zero,zero
bfc015d8:	00000021 	move	zero,zero
bfc015dc:	00000021 	move	zero,zero
bfc015e0:	3c086017 	lui	t0,0x6017
bfc015e4:	35084774 	ori	t0,t0,0x4774
bfc015e8:	3c096d86 	lui	t1,0x6d86
bfc015ec:	3529d768 	ori	t1,t1,0xd768
bfc015f0:	1109ffef 	beq	t0,t1,bfc015b0 <main+0x15b0>
bfc015f4:	00000000 	nop
bfc015f8:	1000000c 	b	bfc0162c <main+0x162c>
bfc015fc:	00000000 	nop
bfc01600:	00000021 	move	zero,zero
bfc01604:	00000021 	move	zero,zero
bfc01608:	00000021 	move	zero,zero
bfc0160c:	00000021 	move	zero,zero
bfc01610:	00000021 	move	zero,zero
bfc01614:	00000021 	move	zero,zero
bfc01618:	00000021 	move	zero,zero
bfc0161c:	00000021 	move	zero,zero
bfc01620:	00000021 	move	zero,zero
bfc01624:	3c1269f3 	lui	s2,0x69f3
bfc01628:	36522f98 	ori	s2,s2,0x2f98
bfc0162c:	00000000 	nop
bfc01630:	24140000 	li	s4,0
bfc01634:	161430ed 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01638:	00000000 	nop
bfc0163c:	24150000 	li	s5,0
bfc01640:	165530ea 	bne	s2,s5,bfc0d9ec <inst_error>
bfc01644:	00000000 	nop
bfc01648:	3c0cddde 	lui	t4,0xddde
bfc0164c:	358ce13f 	ori	t4,t4,0xe13f
bfc01650:	3c0d964f 	lui	t5,0x964f
bfc01654:	35ad40e8 	ori	t5,t5,0x40e8
bfc01658:	24100000 	li	s0,0
bfc0165c:	24120000 	li	s2,0
bfc01660:	1000000d 	b	bfc01698 <main+0x1698>
bfc01664:	00000000 	nop
bfc01668:	3c10ddde 	lui	s0,0xddde
bfc0166c:	3610e13f 	ori	s0,s0,0xe13f
bfc01670:	1128001a 	beq	t1,t0,bfc016dc <main+0x16dc>
bfc01674:	00000000 	nop
bfc01678:	1000001a 	b	bfc016e4 <main+0x16e4>
bfc0167c:	00000000 	nop
bfc01680:	00000021 	move	zero,zero
bfc01684:	00000021 	move	zero,zero
bfc01688:	00000021 	move	zero,zero
bfc0168c:	00000021 	move	zero,zero
bfc01690:	00000021 	move	zero,zero
bfc01694:	00000021 	move	zero,zero
bfc01698:	3c086b27 	lui	t0,0x6b27
bfc0169c:	35082220 	ori	t0,t0,0x2220
bfc016a0:	3c09ad98 	lui	t1,0xad98
bfc016a4:	3529a54c 	ori	t1,t1,0xa54c
bfc016a8:	1109ffef 	beq	t0,t1,bfc01668 <main+0x1668>
bfc016ac:	00000000 	nop
bfc016b0:	1000000c 	b	bfc016e4 <main+0x16e4>
bfc016b4:	00000000 	nop
bfc016b8:	00000021 	move	zero,zero
bfc016bc:	00000021 	move	zero,zero
bfc016c0:	00000021 	move	zero,zero
bfc016c4:	00000021 	move	zero,zero
bfc016c8:	00000021 	move	zero,zero
bfc016cc:	00000021 	move	zero,zero
bfc016d0:	00000021 	move	zero,zero
bfc016d4:	00000021 	move	zero,zero
bfc016d8:	00000021 	move	zero,zero
bfc016dc:	3c12964f 	lui	s2,0x964f
bfc016e0:	365240e8 	ori	s2,s2,0x40e8
bfc016e4:	00000000 	nop
bfc016e8:	24140000 	li	s4,0
bfc016ec:	161430bf 	bne	s0,s4,bfc0d9ec <inst_error>
bfc016f0:	00000000 	nop
bfc016f4:	24150000 	li	s5,0
bfc016f8:	165530bc 	bne	s2,s5,bfc0d9ec <inst_error>
bfc016fc:	00000000 	nop
bfc01700:	3c0c9e6d 	lui	t4,0x9e6d
bfc01704:	358c5026 	ori	t4,t4,0x5026
bfc01708:	3c0d7a8c 	lui	t5,0x7a8c
bfc0170c:	35ad1f40 	ori	t5,t5,0x1f40
bfc01710:	24100000 	li	s0,0
bfc01714:	24120000 	li	s2,0
bfc01718:	1000000d 	b	bfc01750 <main+0x1750>
bfc0171c:	00000000 	nop
bfc01720:	3c109e6d 	lui	s0,0x9e6d
bfc01724:	36105026 	ori	s0,s0,0x5026
bfc01728:	1128001a 	beq	t1,t0,bfc01794 <main+0x1794>
bfc0172c:	00000000 	nop
bfc01730:	1000001a 	b	bfc0179c <main+0x179c>
bfc01734:	00000000 	nop
bfc01738:	00000021 	move	zero,zero
bfc0173c:	00000021 	move	zero,zero
bfc01740:	00000021 	move	zero,zero
bfc01744:	00000021 	move	zero,zero
bfc01748:	00000021 	move	zero,zero
bfc0174c:	00000021 	move	zero,zero
bfc01750:	3c080f7a 	lui	t0,0xf7a
bfc01754:	350882dc 	ori	t0,t0,0x82dc
bfc01758:	3c090072 	lui	t1,0x72
bfc0175c:	3529b500 	ori	t1,t1,0xb500
bfc01760:	1109ffef 	beq	t0,t1,bfc01720 <main+0x1720>
bfc01764:	00000000 	nop
bfc01768:	1000000c 	b	bfc0179c <main+0x179c>
bfc0176c:	00000000 	nop
bfc01770:	00000021 	move	zero,zero
bfc01774:	00000021 	move	zero,zero
bfc01778:	00000021 	move	zero,zero
bfc0177c:	00000021 	move	zero,zero
bfc01780:	00000021 	move	zero,zero
bfc01784:	00000021 	move	zero,zero
bfc01788:	00000021 	move	zero,zero
bfc0178c:	00000021 	move	zero,zero
bfc01790:	00000021 	move	zero,zero
bfc01794:	3c127a8c 	lui	s2,0x7a8c
bfc01798:	36521f40 	ori	s2,s2,0x1f40
bfc0179c:	00000000 	nop
bfc017a0:	24140000 	li	s4,0
bfc017a4:	16143091 	bne	s0,s4,bfc0d9ec <inst_error>
bfc017a8:	00000000 	nop
bfc017ac:	24150000 	li	s5,0
bfc017b0:	1655308e 	bne	s2,s5,bfc0d9ec <inst_error>
bfc017b4:	00000000 	nop
bfc017b8:	3c0c920c 	lui	t4,0x920c
bfc017bc:	358c2ff0 	ori	t4,t4,0x2ff0
bfc017c0:	3c0df308 	lui	t5,0xf308
bfc017c4:	35adc282 	ori	t5,t5,0xc282
bfc017c8:	24100000 	li	s0,0
bfc017cc:	24120000 	li	s2,0
bfc017d0:	1000000d 	b	bfc01808 <main+0x1808>
bfc017d4:	00000000 	nop
bfc017d8:	3c10920c 	lui	s0,0x920c
bfc017dc:	36102ff0 	ori	s0,s0,0x2ff0
bfc017e0:	1128001a 	beq	t1,t0,bfc0184c <main+0x184c>
bfc017e4:	00000000 	nop
bfc017e8:	1000001a 	b	bfc01854 <main+0x1854>
bfc017ec:	00000000 	nop
bfc017f0:	00000021 	move	zero,zero
bfc017f4:	00000021 	move	zero,zero
bfc017f8:	00000021 	move	zero,zero
bfc017fc:	00000021 	move	zero,zero
bfc01800:	00000021 	move	zero,zero
bfc01804:	00000021 	move	zero,zero
bfc01808:	3c080c82 	lui	t0,0xc82
bfc0180c:	35083f63 	ori	t0,t0,0x3f63
bfc01810:	3c09875b 	lui	t1,0x875b
bfc01814:	35291380 	ori	t1,t1,0x1380
bfc01818:	1109ffef 	beq	t0,t1,bfc017d8 <main+0x17d8>
bfc0181c:	00000000 	nop
bfc01820:	1000000c 	b	bfc01854 <main+0x1854>
bfc01824:	00000000 	nop
bfc01828:	00000021 	move	zero,zero
bfc0182c:	00000021 	move	zero,zero
bfc01830:	00000021 	move	zero,zero
bfc01834:	00000021 	move	zero,zero
bfc01838:	00000021 	move	zero,zero
bfc0183c:	00000021 	move	zero,zero
bfc01840:	00000021 	move	zero,zero
bfc01844:	00000021 	move	zero,zero
bfc01848:	00000021 	move	zero,zero
bfc0184c:	3c12f308 	lui	s2,0xf308
bfc01850:	3652c282 	ori	s2,s2,0xc282
bfc01854:	00000000 	nop
bfc01858:	24140000 	li	s4,0
bfc0185c:	16143063 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01860:	00000000 	nop
bfc01864:	24150000 	li	s5,0
bfc01868:	16553060 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0186c:	00000000 	nop
bfc01870:	3c0c74b3 	lui	t4,0x74b3
bfc01874:	358c2340 	ori	t4,t4,0x2340
bfc01878:	3c0db407 	lui	t5,0xb407
bfc0187c:	35ada300 	ori	t5,t5,0xa300
bfc01880:	24100000 	li	s0,0
bfc01884:	24120000 	li	s2,0
bfc01888:	1000000d 	b	bfc018c0 <main+0x18c0>
bfc0188c:	00000000 	nop
bfc01890:	3c1074b3 	lui	s0,0x74b3
bfc01894:	36102340 	ori	s0,s0,0x2340
bfc01898:	1128001a 	beq	t1,t0,bfc01904 <main+0x1904>
bfc0189c:	00000000 	nop
bfc018a0:	1000001a 	b	bfc0190c <main+0x190c>
bfc018a4:	00000000 	nop
bfc018a8:	00000021 	move	zero,zero
bfc018ac:	00000021 	move	zero,zero
bfc018b0:	00000021 	move	zero,zero
bfc018b4:	00000021 	move	zero,zero
bfc018b8:	00000021 	move	zero,zero
bfc018bc:	00000021 	move	zero,zero
bfc018c0:	3c08ba5b 	lui	t0,0xba5b
bfc018c4:	35081df6 	ori	t0,t0,0x1df6
bfc018c8:	3c096e97 	lui	t1,0x6e97
bfc018cc:	3529d42c 	ori	t1,t1,0xd42c
bfc018d0:	1109ffef 	beq	t0,t1,bfc01890 <main+0x1890>
bfc018d4:	00000000 	nop
bfc018d8:	1000000c 	b	bfc0190c <main+0x190c>
bfc018dc:	00000000 	nop
bfc018e0:	00000021 	move	zero,zero
bfc018e4:	00000021 	move	zero,zero
bfc018e8:	00000021 	move	zero,zero
bfc018ec:	00000021 	move	zero,zero
bfc018f0:	00000021 	move	zero,zero
bfc018f4:	00000021 	move	zero,zero
bfc018f8:	00000021 	move	zero,zero
bfc018fc:	00000021 	move	zero,zero
bfc01900:	00000021 	move	zero,zero
bfc01904:	3c12b407 	lui	s2,0xb407
bfc01908:	3652a300 	ori	s2,s2,0xa300
bfc0190c:	00000000 	nop
bfc01910:	24140000 	li	s4,0
bfc01914:	16143035 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01918:	00000000 	nop
bfc0191c:	24150000 	li	s5,0
bfc01920:	16553032 	bne	s2,s5,bfc0d9ec <inst_error>
bfc01924:	00000000 	nop
bfc01928:	3c0c28b7 	lui	t4,0x28b7
bfc0192c:	358c2000 	ori	t4,t4,0x2000
bfc01930:	3c0d2c92 	lui	t5,0x2c92
bfc01934:	35adebc8 	ori	t5,t5,0xebc8
bfc01938:	24100000 	li	s0,0
bfc0193c:	24120000 	li	s2,0
bfc01940:	1000000d 	b	bfc01978 <main+0x1978>
bfc01944:	00000000 	nop
bfc01948:	3c1028b7 	lui	s0,0x28b7
bfc0194c:	36102000 	ori	s0,s0,0x2000
bfc01950:	1128001a 	beq	t1,t0,bfc019bc <main+0x19bc>
bfc01954:	00000000 	nop
bfc01958:	1000001a 	b	bfc019c4 <main+0x19c4>
bfc0195c:	00000000 	nop
bfc01960:	00000021 	move	zero,zero
bfc01964:	00000021 	move	zero,zero
bfc01968:	00000021 	move	zero,zero
bfc0196c:	00000021 	move	zero,zero
bfc01970:	00000021 	move	zero,zero
bfc01974:	00000021 	move	zero,zero
bfc01978:	3c08c318 	lui	t0,0xc318
bfc0197c:	35086234 	ori	t0,t0,0x6234
bfc01980:	3c09836e 	lui	t1,0x836e
bfc01984:	35293b94 	ori	t1,t1,0x3b94
bfc01988:	1109ffef 	beq	t0,t1,bfc01948 <main+0x1948>
bfc0198c:	00000000 	nop
bfc01990:	1000000c 	b	bfc019c4 <main+0x19c4>
bfc01994:	00000000 	nop
bfc01998:	00000021 	move	zero,zero
bfc0199c:	00000021 	move	zero,zero
bfc019a0:	00000021 	move	zero,zero
bfc019a4:	00000021 	move	zero,zero
bfc019a8:	00000021 	move	zero,zero
bfc019ac:	00000021 	move	zero,zero
bfc019b0:	00000021 	move	zero,zero
bfc019b4:	00000021 	move	zero,zero
bfc019b8:	00000021 	move	zero,zero
bfc019bc:	3c122c92 	lui	s2,0x2c92
bfc019c0:	3652ebc8 	ori	s2,s2,0xebc8
bfc019c4:	00000000 	nop
bfc019c8:	24140000 	li	s4,0
bfc019cc:	16143007 	bne	s0,s4,bfc0d9ec <inst_error>
bfc019d0:	00000000 	nop
bfc019d4:	24150000 	li	s5,0
bfc019d8:	16553004 	bne	s2,s5,bfc0d9ec <inst_error>
bfc019dc:	00000000 	nop
bfc019e0:	3c0c2e6a 	lui	t4,0x2e6a
bfc019e4:	358cc240 	ori	t4,t4,0xc240
bfc019e8:	3c0db0ff 	lui	t5,0xb0ff
bfc019ec:	35add1c0 	ori	t5,t5,0xd1c0
bfc019f0:	24100000 	li	s0,0
bfc019f4:	24120000 	li	s2,0
bfc019f8:	1000000d 	b	bfc01a30 <main+0x1a30>
bfc019fc:	00000000 	nop
bfc01a00:	3c102e6a 	lui	s0,0x2e6a
bfc01a04:	3610c240 	ori	s0,s0,0xc240
bfc01a08:	1128001a 	beq	t1,t0,bfc01a74 <main+0x1a74>
bfc01a0c:	00000000 	nop
bfc01a10:	1000001a 	b	bfc01a7c <main+0x1a7c>
bfc01a14:	00000000 	nop
bfc01a18:	00000021 	move	zero,zero
bfc01a1c:	00000021 	move	zero,zero
bfc01a20:	00000021 	move	zero,zero
bfc01a24:	00000021 	move	zero,zero
bfc01a28:	00000021 	move	zero,zero
bfc01a2c:	00000021 	move	zero,zero
bfc01a30:	3c082a98 	lui	t0,0x2a98
bfc01a34:	35083e18 	ori	t0,t0,0x3e18
bfc01a38:	3c092aa9 	lui	t1,0x2aa9
bfc01a3c:	35296464 	ori	t1,t1,0x6464
bfc01a40:	1109ffef 	beq	t0,t1,bfc01a00 <main+0x1a00>
bfc01a44:	00000000 	nop
bfc01a48:	1000000c 	b	bfc01a7c <main+0x1a7c>
bfc01a4c:	00000000 	nop
bfc01a50:	00000021 	move	zero,zero
bfc01a54:	00000021 	move	zero,zero
bfc01a58:	00000021 	move	zero,zero
bfc01a5c:	00000021 	move	zero,zero
bfc01a60:	00000021 	move	zero,zero
bfc01a64:	00000021 	move	zero,zero
bfc01a68:	00000021 	move	zero,zero
bfc01a6c:	00000021 	move	zero,zero
bfc01a70:	00000021 	move	zero,zero
bfc01a74:	3c12b0ff 	lui	s2,0xb0ff
bfc01a78:	3652d1c0 	ori	s2,s2,0xd1c0
bfc01a7c:	00000000 	nop
bfc01a80:	24140000 	li	s4,0
bfc01a84:	16142fd9 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01a88:	00000000 	nop
bfc01a8c:	24150000 	li	s5,0
bfc01a90:	16552fd6 	bne	s2,s5,bfc0d9ec <inst_error>
bfc01a94:	00000000 	nop
bfc01a98:	3c0c81ce 	lui	t4,0x81ce
bfc01a9c:	358ca950 	ori	t4,t4,0xa950
bfc01aa0:	3c0dec06 	lui	t5,0xec06
bfc01aa4:	35ad0d38 	ori	t5,t5,0xd38
bfc01aa8:	24100000 	li	s0,0
bfc01aac:	24120000 	li	s2,0
bfc01ab0:	1000000d 	b	bfc01ae8 <main+0x1ae8>
bfc01ab4:	00000000 	nop
bfc01ab8:	3c1081ce 	lui	s0,0x81ce
bfc01abc:	3610a950 	ori	s0,s0,0xa950
bfc01ac0:	1128001a 	beq	t1,t0,bfc01b2c <main+0x1b2c>
bfc01ac4:	00000000 	nop
bfc01ac8:	1000001a 	b	bfc01b34 <main+0x1b34>
bfc01acc:	00000000 	nop
bfc01ad0:	00000021 	move	zero,zero
bfc01ad4:	00000021 	move	zero,zero
bfc01ad8:	00000021 	move	zero,zero
bfc01adc:	00000021 	move	zero,zero
bfc01ae0:	00000021 	move	zero,zero
bfc01ae4:	00000021 	move	zero,zero
bfc01ae8:	3c0829b4 	lui	t0,0x29b4
bfc01aec:	3508b6c4 	ori	t0,t0,0xb6c4
bfc01af0:	3c09e7cb 	lui	t1,0xe7cb
bfc01af4:	35299734 	ori	t1,t1,0x9734
bfc01af8:	1109ffef 	beq	t0,t1,bfc01ab8 <main+0x1ab8>
bfc01afc:	00000000 	nop
bfc01b00:	1000000c 	b	bfc01b34 <main+0x1b34>
bfc01b04:	00000000 	nop
bfc01b08:	00000021 	move	zero,zero
bfc01b0c:	00000021 	move	zero,zero
bfc01b10:	00000021 	move	zero,zero
bfc01b14:	00000021 	move	zero,zero
bfc01b18:	00000021 	move	zero,zero
bfc01b1c:	00000021 	move	zero,zero
bfc01b20:	00000021 	move	zero,zero
bfc01b24:	00000021 	move	zero,zero
bfc01b28:	00000021 	move	zero,zero
bfc01b2c:	3c12ec06 	lui	s2,0xec06
bfc01b30:	36520d38 	ori	s2,s2,0xd38
bfc01b34:	00000000 	nop
bfc01b38:	24140000 	li	s4,0
bfc01b3c:	16142fab 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01b40:	00000000 	nop
bfc01b44:	24150000 	li	s5,0
bfc01b48:	16552fa8 	bne	s2,s5,bfc0d9ec <inst_error>
bfc01b4c:	00000000 	nop
bfc01b50:	3c0c262b 	lui	t4,0x262b
bfc01b54:	358c5f84 	ori	t4,t4,0x5f84
bfc01b58:	3c0d6134 	lui	t5,0x6134
bfc01b5c:	35adf880 	ori	t5,t5,0xf880
bfc01b60:	24100000 	li	s0,0
bfc01b64:	24120000 	li	s2,0
bfc01b68:	1000000d 	b	bfc01ba0 <main+0x1ba0>
bfc01b6c:	00000000 	nop
bfc01b70:	3c10262b 	lui	s0,0x262b
bfc01b74:	36105f84 	ori	s0,s0,0x5f84
bfc01b78:	1128001a 	beq	t1,t0,bfc01be4 <main+0x1be4>
bfc01b7c:	00000000 	nop
bfc01b80:	1000001a 	b	bfc01bec <main+0x1bec>
bfc01b84:	00000000 	nop
bfc01b88:	00000021 	move	zero,zero
bfc01b8c:	00000021 	move	zero,zero
bfc01b90:	00000021 	move	zero,zero
bfc01b94:	00000021 	move	zero,zero
bfc01b98:	00000021 	move	zero,zero
bfc01b9c:	00000021 	move	zero,zero
bfc01ba0:	3c083d30 	lui	t0,0x3d30
bfc01ba4:	3508c180 	ori	t0,t0,0xc180
bfc01ba8:	3c09e5f5 	lui	t1,0xe5f5
bfc01bac:	3529a570 	ori	t1,t1,0xa570
bfc01bb0:	1109ffef 	beq	t0,t1,bfc01b70 <main+0x1b70>
bfc01bb4:	00000000 	nop
bfc01bb8:	1000000c 	b	bfc01bec <main+0x1bec>
bfc01bbc:	00000000 	nop
bfc01bc0:	00000021 	move	zero,zero
bfc01bc4:	00000021 	move	zero,zero
bfc01bc8:	00000021 	move	zero,zero
bfc01bcc:	00000021 	move	zero,zero
bfc01bd0:	00000021 	move	zero,zero
bfc01bd4:	00000021 	move	zero,zero
bfc01bd8:	00000021 	move	zero,zero
bfc01bdc:	00000021 	move	zero,zero
bfc01be0:	00000021 	move	zero,zero
bfc01be4:	3c126134 	lui	s2,0x6134
bfc01be8:	3652f880 	ori	s2,s2,0xf880
bfc01bec:	00000000 	nop
bfc01bf0:	24140000 	li	s4,0
bfc01bf4:	16142f7d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01bf8:	00000000 	nop
bfc01bfc:	24150000 	li	s5,0
bfc01c00:	16552f7a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc01c04:	00000000 	nop
bfc01c08:	3c0cdbaf 	lui	t4,0xdbaf
bfc01c0c:	358c2500 	ori	t4,t4,0x2500
bfc01c10:	3c0dbb8f 	lui	t5,0xbb8f
bfc01c14:	35adea30 	ori	t5,t5,0xea30
bfc01c18:	24100000 	li	s0,0
bfc01c1c:	24120000 	li	s2,0
bfc01c20:	1000000d 	b	bfc01c58 <main+0x1c58>
bfc01c24:	00000000 	nop
bfc01c28:	3c10dbaf 	lui	s0,0xdbaf
bfc01c2c:	36102500 	ori	s0,s0,0x2500
bfc01c30:	1128001a 	beq	t1,t0,bfc01c9c <main+0x1c9c>
bfc01c34:	00000000 	nop
bfc01c38:	1000001a 	b	bfc01ca4 <main+0x1ca4>
bfc01c3c:	00000000 	nop
bfc01c40:	00000021 	move	zero,zero
bfc01c44:	00000021 	move	zero,zero
bfc01c48:	00000021 	move	zero,zero
bfc01c4c:	00000021 	move	zero,zero
bfc01c50:	00000021 	move	zero,zero
bfc01c54:	00000021 	move	zero,zero
bfc01c58:	3c084e06 	lui	t0,0x4e06
bfc01c5c:	3508a40c 	ori	t0,t0,0xa40c
bfc01c60:	3c09c472 	lui	t1,0xc472
bfc01c64:	35296892 	ori	t1,t1,0x6892
bfc01c68:	1109ffef 	beq	t0,t1,bfc01c28 <main+0x1c28>
bfc01c6c:	00000000 	nop
bfc01c70:	1000000c 	b	bfc01ca4 <main+0x1ca4>
bfc01c74:	00000000 	nop
bfc01c78:	00000021 	move	zero,zero
bfc01c7c:	00000021 	move	zero,zero
bfc01c80:	00000021 	move	zero,zero
bfc01c84:	00000021 	move	zero,zero
bfc01c88:	00000021 	move	zero,zero
bfc01c8c:	00000021 	move	zero,zero
bfc01c90:	00000021 	move	zero,zero
bfc01c94:	00000021 	move	zero,zero
bfc01c98:	00000021 	move	zero,zero
bfc01c9c:	3c12bb8f 	lui	s2,0xbb8f
bfc01ca0:	3652ea30 	ori	s2,s2,0xea30
bfc01ca4:	00000000 	nop
bfc01ca8:	24140000 	li	s4,0
bfc01cac:	16142f4f 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01cb0:	00000000 	nop
bfc01cb4:	24150000 	li	s5,0
bfc01cb8:	16552f4c 	bne	s2,s5,bfc0d9ec <inst_error>
bfc01cbc:	00000000 	nop
bfc01cc0:	3c0c585d 	lui	t4,0x585d
bfc01cc4:	358c77a1 	ori	t4,t4,0x77a1
bfc01cc8:	3c0d18e9 	lui	t5,0x18e9
bfc01ccc:	35ad9140 	ori	t5,t5,0x9140
bfc01cd0:	24100000 	li	s0,0
bfc01cd4:	24120000 	li	s2,0
bfc01cd8:	1000000d 	b	bfc01d10 <main+0x1d10>
bfc01cdc:	00000000 	nop
bfc01ce0:	3c10585d 	lui	s0,0x585d
bfc01ce4:	361077a1 	ori	s0,s0,0x77a1
bfc01ce8:	1128001a 	beq	t1,t0,bfc01d54 <main+0x1d54>
bfc01cec:	00000000 	nop
bfc01cf0:	1000001a 	b	bfc01d5c <main+0x1d5c>
bfc01cf4:	00000000 	nop
bfc01cf8:	00000021 	move	zero,zero
bfc01cfc:	00000021 	move	zero,zero
bfc01d00:	00000021 	move	zero,zero
bfc01d04:	00000021 	move	zero,zero
bfc01d08:	00000021 	move	zero,zero
bfc01d0c:	00000021 	move	zero,zero
bfc01d10:	3c083d01 	lui	t0,0x3d01
bfc01d14:	35084a24 	ori	t0,t0,0x4a24
bfc01d18:	3c09420a 	lui	t1,0x420a
bfc01d1c:	35294ad0 	ori	t1,t1,0x4ad0
bfc01d20:	1109ffef 	beq	t0,t1,bfc01ce0 <main+0x1ce0>
bfc01d24:	00000000 	nop
bfc01d28:	1000000c 	b	bfc01d5c <main+0x1d5c>
bfc01d2c:	00000000 	nop
bfc01d30:	00000021 	move	zero,zero
bfc01d34:	00000021 	move	zero,zero
bfc01d38:	00000021 	move	zero,zero
bfc01d3c:	00000021 	move	zero,zero
bfc01d40:	00000021 	move	zero,zero
bfc01d44:	00000021 	move	zero,zero
bfc01d48:	00000021 	move	zero,zero
bfc01d4c:	00000021 	move	zero,zero
bfc01d50:	00000021 	move	zero,zero
bfc01d54:	3c1218e9 	lui	s2,0x18e9
bfc01d58:	36529140 	ori	s2,s2,0x9140
bfc01d5c:	00000000 	nop
bfc01d60:	24140000 	li	s4,0
bfc01d64:	16142f21 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01d68:	00000000 	nop
bfc01d6c:	24150000 	li	s5,0
bfc01d70:	16552f1e 	bne	s2,s5,bfc0d9ec <inst_error>
bfc01d74:	00000000 	nop
bfc01d78:	3c0c1352 	lui	t4,0x1352
bfc01d7c:	358c5faa 	ori	t4,t4,0x5faa
bfc01d80:	3c0d15ea 	lui	t5,0x15ea
bfc01d84:	35adc258 	ori	t5,t5,0xc258
bfc01d88:	24100000 	li	s0,0
bfc01d8c:	24120000 	li	s2,0
bfc01d90:	1000000d 	b	bfc01dc8 <main+0x1dc8>
bfc01d94:	00000000 	nop
bfc01d98:	3c101352 	lui	s0,0x1352
bfc01d9c:	36105faa 	ori	s0,s0,0x5faa
bfc01da0:	1128001a 	beq	t1,t0,bfc01e0c <main+0x1e0c>
bfc01da4:	00000000 	nop
bfc01da8:	1000001a 	b	bfc01e14 <main+0x1e14>
bfc01dac:	00000000 	nop
bfc01db0:	00000021 	move	zero,zero
bfc01db4:	00000021 	move	zero,zero
bfc01db8:	00000021 	move	zero,zero
bfc01dbc:	00000021 	move	zero,zero
bfc01dc0:	00000021 	move	zero,zero
bfc01dc4:	00000021 	move	zero,zero
bfc01dc8:	3c080042 	lui	t0,0x42
bfc01dcc:	35082ff4 	ori	t0,t0,0x2ff4
bfc01dd0:	3c096a30 	lui	t1,0x6a30
bfc01dd4:	3529c69c 	ori	t1,t1,0xc69c
bfc01dd8:	1109ffef 	beq	t0,t1,bfc01d98 <main+0x1d98>
bfc01ddc:	00000000 	nop
bfc01de0:	1000000c 	b	bfc01e14 <main+0x1e14>
bfc01de4:	00000000 	nop
bfc01de8:	00000021 	move	zero,zero
bfc01dec:	00000021 	move	zero,zero
bfc01df0:	00000021 	move	zero,zero
bfc01df4:	00000021 	move	zero,zero
bfc01df8:	00000021 	move	zero,zero
bfc01dfc:	00000021 	move	zero,zero
bfc01e00:	00000021 	move	zero,zero
bfc01e04:	00000021 	move	zero,zero
bfc01e08:	00000021 	move	zero,zero
bfc01e0c:	3c1215ea 	lui	s2,0x15ea
bfc01e10:	3652c258 	ori	s2,s2,0xc258
bfc01e14:	00000000 	nop
bfc01e18:	24140000 	li	s4,0
bfc01e1c:	16142ef3 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01e20:	00000000 	nop
bfc01e24:	24150000 	li	s5,0
bfc01e28:	16552ef0 	bne	s2,s5,bfc0d9ec <inst_error>
bfc01e2c:	00000000 	nop
bfc01e30:	3c0cb562 	lui	t4,0xb562
bfc01e34:	358c0140 	ori	t4,t4,0x140
bfc01e38:	3c0dda13 	lui	t5,0xda13
bfc01e3c:	35ad41dc 	ori	t5,t5,0x41dc
bfc01e40:	24100000 	li	s0,0
bfc01e44:	24120000 	li	s2,0
bfc01e48:	1000000d 	b	bfc01e80 <main+0x1e80>
bfc01e4c:	00000000 	nop
bfc01e50:	3c10b562 	lui	s0,0xb562
bfc01e54:	36100140 	ori	s0,s0,0x140
bfc01e58:	1128001a 	beq	t1,t0,bfc01ec4 <main+0x1ec4>
bfc01e5c:	00000000 	nop
bfc01e60:	1000001a 	b	bfc01ecc <main+0x1ecc>
bfc01e64:	00000000 	nop
bfc01e68:	00000021 	move	zero,zero
bfc01e6c:	00000021 	move	zero,zero
bfc01e70:	00000021 	move	zero,zero
bfc01e74:	00000021 	move	zero,zero
bfc01e78:	00000021 	move	zero,zero
bfc01e7c:	00000021 	move	zero,zero
bfc01e80:	3c08f2d9 	lui	t0,0xf2d9
bfc01e84:	3508eaa4 	ori	t0,t0,0xeaa4
bfc01e88:	3c0913b0 	lui	t1,0x13b0
bfc01e8c:	3529361e 	ori	t1,t1,0x361e
bfc01e90:	1109ffef 	beq	t0,t1,bfc01e50 <main+0x1e50>
bfc01e94:	00000000 	nop
bfc01e98:	1000000c 	b	bfc01ecc <main+0x1ecc>
bfc01e9c:	00000000 	nop
bfc01ea0:	00000021 	move	zero,zero
bfc01ea4:	00000021 	move	zero,zero
bfc01ea8:	00000021 	move	zero,zero
bfc01eac:	00000021 	move	zero,zero
bfc01eb0:	00000021 	move	zero,zero
bfc01eb4:	00000021 	move	zero,zero
bfc01eb8:	00000021 	move	zero,zero
bfc01ebc:	00000021 	move	zero,zero
bfc01ec0:	00000021 	move	zero,zero
bfc01ec4:	3c12da13 	lui	s2,0xda13
bfc01ec8:	365241dc 	ori	s2,s2,0x41dc
bfc01ecc:	00000000 	nop
bfc01ed0:	24140000 	li	s4,0
bfc01ed4:	16142ec5 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01ed8:	00000000 	nop
bfc01edc:	24150000 	li	s5,0
bfc01ee0:	16552ec2 	bne	s2,s5,bfc0d9ec <inst_error>
bfc01ee4:	00000000 	nop
bfc01ee8:	3c0c88dd 	lui	t4,0x88dd
bfc01eec:	358c9aa4 	ori	t4,t4,0x9aa4
bfc01ef0:	3c0d7bc6 	lui	t5,0x7bc6
bfc01ef4:	35adfb98 	ori	t5,t5,0xfb98
bfc01ef8:	24100000 	li	s0,0
bfc01efc:	24120000 	li	s2,0
bfc01f00:	1000000d 	b	bfc01f38 <main+0x1f38>
bfc01f04:	00000000 	nop
bfc01f08:	3c1088dd 	lui	s0,0x88dd
bfc01f0c:	36109aa4 	ori	s0,s0,0x9aa4
bfc01f10:	1128001a 	beq	t1,t0,bfc01f7c <main+0x1f7c>
bfc01f14:	00000000 	nop
bfc01f18:	1000001a 	b	bfc01f84 <main+0x1f84>
bfc01f1c:	00000000 	nop
bfc01f20:	00000021 	move	zero,zero
bfc01f24:	00000021 	move	zero,zero
bfc01f28:	00000021 	move	zero,zero
bfc01f2c:	00000021 	move	zero,zero
bfc01f30:	00000021 	move	zero,zero
bfc01f34:	00000021 	move	zero,zero
bfc01f38:	3c08156b 	lui	t0,0x156b
bfc01f3c:	3508cc30 	ori	t0,t0,0xcc30
bfc01f40:	3c097f99 	lui	t1,0x7f99
bfc01f44:	3529dea0 	ori	t1,t1,0xdea0
bfc01f48:	1109ffef 	beq	t0,t1,bfc01f08 <main+0x1f08>
bfc01f4c:	00000000 	nop
bfc01f50:	1000000c 	b	bfc01f84 <main+0x1f84>
bfc01f54:	00000000 	nop
bfc01f58:	00000021 	move	zero,zero
bfc01f5c:	00000021 	move	zero,zero
bfc01f60:	00000021 	move	zero,zero
bfc01f64:	00000021 	move	zero,zero
bfc01f68:	00000021 	move	zero,zero
bfc01f6c:	00000021 	move	zero,zero
bfc01f70:	00000021 	move	zero,zero
bfc01f74:	00000021 	move	zero,zero
bfc01f78:	00000021 	move	zero,zero
bfc01f7c:	3c127bc6 	lui	s2,0x7bc6
bfc01f80:	3652fb98 	ori	s2,s2,0xfb98
bfc01f84:	00000000 	nop
bfc01f88:	24140000 	li	s4,0
bfc01f8c:	16142e97 	bne	s0,s4,bfc0d9ec <inst_error>
bfc01f90:	00000000 	nop
bfc01f94:	24150000 	li	s5,0
bfc01f98:	16552e94 	bne	s2,s5,bfc0d9ec <inst_error>
bfc01f9c:	00000000 	nop
bfc01fa0:	3c0cce56 	lui	t4,0xce56
bfc01fa4:	358c18e0 	ori	t4,t4,0x18e0
bfc01fa8:	3c0d7be9 	lui	t5,0x7be9
bfc01fac:	35add69d 	ori	t5,t5,0xd69d
bfc01fb0:	24100000 	li	s0,0
bfc01fb4:	24120000 	li	s2,0
bfc01fb8:	1000000d 	b	bfc01ff0 <main+0x1ff0>
bfc01fbc:	00000000 	nop
bfc01fc0:	3c10ce56 	lui	s0,0xce56
bfc01fc4:	361018e0 	ori	s0,s0,0x18e0
bfc01fc8:	1128001a 	beq	t1,t0,bfc02034 <main+0x2034>
bfc01fcc:	00000000 	nop
bfc01fd0:	1000001a 	b	bfc0203c <main+0x203c>
bfc01fd4:	00000000 	nop
bfc01fd8:	00000021 	move	zero,zero
bfc01fdc:	00000021 	move	zero,zero
bfc01fe0:	00000021 	move	zero,zero
bfc01fe4:	00000021 	move	zero,zero
bfc01fe8:	00000021 	move	zero,zero
bfc01fec:	00000021 	move	zero,zero
bfc01ff0:	3c08f41d 	lui	t0,0xf41d
bfc01ff4:	3508055c 	ori	t0,t0,0x55c
bfc01ff8:	3c09cbe8 	lui	t1,0xcbe8
bfc01ffc:	35291fa0 	ori	t1,t1,0x1fa0
bfc02000:	1109ffef 	beq	t0,t1,bfc01fc0 <main+0x1fc0>
bfc02004:	00000000 	nop
bfc02008:	1000000c 	b	bfc0203c <main+0x203c>
bfc0200c:	00000000 	nop
bfc02010:	00000021 	move	zero,zero
bfc02014:	00000021 	move	zero,zero
bfc02018:	00000021 	move	zero,zero
bfc0201c:	00000021 	move	zero,zero
bfc02020:	00000021 	move	zero,zero
bfc02024:	00000021 	move	zero,zero
bfc02028:	00000021 	move	zero,zero
bfc0202c:	00000021 	move	zero,zero
bfc02030:	00000021 	move	zero,zero
bfc02034:	3c127be9 	lui	s2,0x7be9
bfc02038:	3652d69d 	ori	s2,s2,0xd69d
bfc0203c:	00000000 	nop
bfc02040:	24140000 	li	s4,0
bfc02044:	16142e69 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02048:	00000000 	nop
bfc0204c:	24150000 	li	s5,0
bfc02050:	16552e66 	bne	s2,s5,bfc0d9ec <inst_error>
bfc02054:	00000000 	nop
bfc02058:	3c0c6143 	lui	t4,0x6143
bfc0205c:	358cd62a 	ori	t4,t4,0xd62a
bfc02060:	3c0d4809 	lui	t5,0x4809
bfc02064:	35ad836e 	ori	t5,t5,0x836e
bfc02068:	24100000 	li	s0,0
bfc0206c:	24120000 	li	s2,0
bfc02070:	1000000d 	b	bfc020a8 <main+0x20a8>
bfc02074:	00000000 	nop
bfc02078:	3c106143 	lui	s0,0x6143
bfc0207c:	3610d62a 	ori	s0,s0,0xd62a
bfc02080:	1128001a 	beq	t1,t0,bfc020ec <main+0x20ec>
bfc02084:	00000000 	nop
bfc02088:	1000001a 	b	bfc020f4 <main+0x20f4>
bfc0208c:	00000000 	nop
bfc02090:	00000021 	move	zero,zero
bfc02094:	00000021 	move	zero,zero
bfc02098:	00000021 	move	zero,zero
bfc0209c:	00000021 	move	zero,zero
bfc020a0:	00000021 	move	zero,zero
bfc020a4:	00000021 	move	zero,zero
bfc020a8:	3c08c465 	lui	t0,0xc465
bfc020ac:	35081ad0 	ori	t0,t0,0x1ad0
bfc020b0:	3c098ae4 	lui	t1,0x8ae4
bfc020b4:	3529f65e 	ori	t1,t1,0xf65e
bfc020b8:	1109ffef 	beq	t0,t1,bfc02078 <main+0x2078>
bfc020bc:	00000000 	nop
bfc020c0:	1000000c 	b	bfc020f4 <main+0x20f4>
bfc020c4:	00000000 	nop
bfc020c8:	00000021 	move	zero,zero
bfc020cc:	00000021 	move	zero,zero
bfc020d0:	00000021 	move	zero,zero
bfc020d4:	00000021 	move	zero,zero
bfc020d8:	00000021 	move	zero,zero
bfc020dc:	00000021 	move	zero,zero
bfc020e0:	00000021 	move	zero,zero
bfc020e4:	00000021 	move	zero,zero
bfc020e8:	00000021 	move	zero,zero
bfc020ec:	3c124809 	lui	s2,0x4809
bfc020f0:	3652836e 	ori	s2,s2,0x836e
bfc020f4:	00000000 	nop
bfc020f8:	24140000 	li	s4,0
bfc020fc:	16142e3b 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02100:	00000000 	nop
bfc02104:	24150000 	li	s5,0
bfc02108:	16552e38 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0210c:	00000000 	nop
bfc02110:	3c0ced03 	lui	t4,0xed03
bfc02114:	358c5fd4 	ori	t4,t4,0x5fd4
bfc02118:	3c0d0bb4 	lui	t5,0xbb4
bfc0211c:	35add92c 	ori	t5,t5,0xd92c
bfc02120:	24100000 	li	s0,0
bfc02124:	24120000 	li	s2,0
bfc02128:	1000000d 	b	bfc02160 <main+0x2160>
bfc0212c:	00000000 	nop
bfc02130:	3c10ed03 	lui	s0,0xed03
bfc02134:	36105fd4 	ori	s0,s0,0x5fd4
bfc02138:	1128001a 	beq	t1,t0,bfc021a4 <main+0x21a4>
bfc0213c:	00000000 	nop
bfc02140:	1000001a 	b	bfc021ac <main+0x21ac>
bfc02144:	00000000 	nop
bfc02148:	00000021 	move	zero,zero
bfc0214c:	00000021 	move	zero,zero
bfc02150:	00000021 	move	zero,zero
bfc02154:	00000021 	move	zero,zero
bfc02158:	00000021 	move	zero,zero
bfc0215c:	00000021 	move	zero,zero
bfc02160:	3c08944c 	lui	t0,0x944c
bfc02164:	35088160 	ori	t0,t0,0x8160
bfc02168:	3c09648e 	lui	t1,0x648e
bfc0216c:	3529b888 	ori	t1,t1,0xb888
bfc02170:	1109ffef 	beq	t0,t1,bfc02130 <main+0x2130>
bfc02174:	00000000 	nop
bfc02178:	1000000c 	b	bfc021ac <main+0x21ac>
bfc0217c:	00000000 	nop
bfc02180:	00000021 	move	zero,zero
bfc02184:	00000021 	move	zero,zero
bfc02188:	00000021 	move	zero,zero
bfc0218c:	00000021 	move	zero,zero
bfc02190:	00000021 	move	zero,zero
bfc02194:	00000021 	move	zero,zero
bfc02198:	00000021 	move	zero,zero
bfc0219c:	00000021 	move	zero,zero
bfc021a0:	00000021 	move	zero,zero
bfc021a4:	3c120bb4 	lui	s2,0xbb4
bfc021a8:	3652d92c 	ori	s2,s2,0xd92c
bfc021ac:	00000000 	nop
bfc021b0:	24140000 	li	s4,0
bfc021b4:	16142e0d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc021b8:	00000000 	nop
bfc021bc:	24150000 	li	s5,0
bfc021c0:	16552e0a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc021c4:	00000000 	nop
bfc021c8:	3c0cad3a 	lui	t4,0xad3a
bfc021cc:	358c0385 	ori	t4,t4,0x385
bfc021d0:	3c0dc6b5 	lui	t5,0xc6b5
bfc021d4:	35ad9c6e 	ori	t5,t5,0x9c6e
bfc021d8:	24100000 	li	s0,0
bfc021dc:	24120000 	li	s2,0
bfc021e0:	1000000d 	b	bfc02218 <main+0x2218>
bfc021e4:	00000000 	nop
bfc021e8:	3c10ad3a 	lui	s0,0xad3a
bfc021ec:	36100385 	ori	s0,s0,0x385
bfc021f0:	1128001a 	beq	t1,t0,bfc0225c <main+0x225c>
bfc021f4:	00000000 	nop
bfc021f8:	1000001a 	b	bfc02264 <main+0x2264>
bfc021fc:	00000000 	nop
bfc02200:	00000021 	move	zero,zero
bfc02204:	00000021 	move	zero,zero
bfc02208:	00000021 	move	zero,zero
bfc0220c:	00000021 	move	zero,zero
bfc02210:	00000021 	move	zero,zero
bfc02214:	00000021 	move	zero,zero
bfc02218:	3c089408 	lui	t0,0x9408
bfc0221c:	3508741c 	ori	t0,t0,0x741c
bfc02220:	3c091da1 	lui	t1,0x1da1
bfc02224:	3529d060 	ori	t1,t1,0xd060
bfc02228:	1109ffef 	beq	t0,t1,bfc021e8 <main+0x21e8>
bfc0222c:	00000000 	nop
bfc02230:	1000000c 	b	bfc02264 <main+0x2264>
bfc02234:	00000000 	nop
bfc02238:	00000021 	move	zero,zero
bfc0223c:	00000021 	move	zero,zero
bfc02240:	00000021 	move	zero,zero
bfc02244:	00000021 	move	zero,zero
bfc02248:	00000021 	move	zero,zero
bfc0224c:	00000021 	move	zero,zero
bfc02250:	00000021 	move	zero,zero
bfc02254:	00000021 	move	zero,zero
bfc02258:	00000021 	move	zero,zero
bfc0225c:	3c12c6b5 	lui	s2,0xc6b5
bfc02260:	36529c6e 	ori	s2,s2,0x9c6e
bfc02264:	00000000 	nop
bfc02268:	24140000 	li	s4,0
bfc0226c:	16142ddf 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02270:	00000000 	nop
bfc02274:	24150000 	li	s5,0
bfc02278:	16552ddc 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0227c:	00000000 	nop
bfc02280:	3c0cb8f0 	lui	t4,0xb8f0
bfc02284:	358c0578 	ori	t4,t4,0x578
bfc02288:	3c0d7c9c 	lui	t5,0x7c9c
bfc0228c:	35adbe18 	ori	t5,t5,0xbe18
bfc02290:	24100000 	li	s0,0
bfc02294:	24120000 	li	s2,0
bfc02298:	1000000d 	b	bfc022d0 <main+0x22d0>
bfc0229c:	00000000 	nop
bfc022a0:	3c10b8f0 	lui	s0,0xb8f0
bfc022a4:	36100578 	ori	s0,s0,0x578
bfc022a8:	1128001a 	beq	t1,t0,bfc02314 <main+0x2314>
bfc022ac:	00000000 	nop
bfc022b0:	1000001a 	b	bfc0231c <main+0x231c>
bfc022b4:	00000000 	nop
bfc022b8:	00000021 	move	zero,zero
bfc022bc:	00000021 	move	zero,zero
bfc022c0:	00000021 	move	zero,zero
bfc022c4:	00000021 	move	zero,zero
bfc022c8:	00000021 	move	zero,zero
bfc022cc:	00000021 	move	zero,zero
bfc022d0:	3c08b21e 	lui	t0,0xb21e
bfc022d4:	350814d1 	ori	t0,t0,0x14d1
bfc022d8:	3c09c8b4 	lui	t1,0xc8b4
bfc022dc:	3529db80 	ori	t1,t1,0xdb80
bfc022e0:	1109ffef 	beq	t0,t1,bfc022a0 <main+0x22a0>
bfc022e4:	00000000 	nop
bfc022e8:	1000000c 	b	bfc0231c <main+0x231c>
bfc022ec:	00000000 	nop
bfc022f0:	00000021 	move	zero,zero
bfc022f4:	00000021 	move	zero,zero
bfc022f8:	00000021 	move	zero,zero
bfc022fc:	00000021 	move	zero,zero
bfc02300:	00000021 	move	zero,zero
bfc02304:	00000021 	move	zero,zero
bfc02308:	00000021 	move	zero,zero
bfc0230c:	00000021 	move	zero,zero
bfc02310:	00000021 	move	zero,zero
bfc02314:	3c127c9c 	lui	s2,0x7c9c
bfc02318:	3652be18 	ori	s2,s2,0xbe18
bfc0231c:	00000000 	nop
bfc02320:	24140000 	li	s4,0
bfc02324:	16142db1 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02328:	00000000 	nop
bfc0232c:	24150000 	li	s5,0
bfc02330:	16552dae 	bne	s2,s5,bfc0d9ec <inst_error>
bfc02334:	00000000 	nop
bfc02338:	3c0c928e 	lui	t4,0x928e
bfc0233c:	358c58b7 	ori	t4,t4,0x58b7
bfc02340:	3c0d6672 	lui	t5,0x6672
bfc02344:	35ad8f80 	ori	t5,t5,0x8f80
bfc02348:	24100000 	li	s0,0
bfc0234c:	24120000 	li	s2,0
bfc02350:	1000000d 	b	bfc02388 <main+0x2388>
bfc02354:	00000000 	nop
bfc02358:	3c10928e 	lui	s0,0x928e
bfc0235c:	361058b7 	ori	s0,s0,0x58b7
bfc02360:	1128001a 	beq	t1,t0,bfc023cc <main+0x23cc>
bfc02364:	00000000 	nop
bfc02368:	1000001a 	b	bfc023d4 <main+0x23d4>
bfc0236c:	00000000 	nop
bfc02370:	00000021 	move	zero,zero
bfc02374:	00000021 	move	zero,zero
bfc02378:	00000021 	move	zero,zero
bfc0237c:	00000021 	move	zero,zero
bfc02380:	00000021 	move	zero,zero
bfc02384:	00000021 	move	zero,zero
bfc02388:	3c081c0d 	lui	t0,0x1c0d
bfc0238c:	3508ff06 	ori	t0,t0,0xff06
bfc02390:	3c096e62 	lui	t1,0x6e62
bfc02394:	352952c0 	ori	t1,t1,0x52c0
bfc02398:	1109ffef 	beq	t0,t1,bfc02358 <main+0x2358>
bfc0239c:	00000000 	nop
bfc023a0:	1000000c 	b	bfc023d4 <main+0x23d4>
bfc023a4:	00000000 	nop
bfc023a8:	00000021 	move	zero,zero
bfc023ac:	00000021 	move	zero,zero
bfc023b0:	00000021 	move	zero,zero
bfc023b4:	00000021 	move	zero,zero
bfc023b8:	00000021 	move	zero,zero
bfc023bc:	00000021 	move	zero,zero
bfc023c0:	00000021 	move	zero,zero
bfc023c4:	00000021 	move	zero,zero
bfc023c8:	00000021 	move	zero,zero
bfc023cc:	3c126672 	lui	s2,0x6672
bfc023d0:	36528f80 	ori	s2,s2,0x8f80
bfc023d4:	00000000 	nop
bfc023d8:	24140000 	li	s4,0
bfc023dc:	16142d83 	bne	s0,s4,bfc0d9ec <inst_error>
bfc023e0:	00000000 	nop
bfc023e4:	24150000 	li	s5,0
bfc023e8:	16552d80 	bne	s2,s5,bfc0d9ec <inst_error>
bfc023ec:	00000000 	nop
bfc023f0:	3c0c9336 	lui	t4,0x9336
bfc023f4:	358c8d10 	ori	t4,t4,0x8d10
bfc023f8:	3c0dd01e 	lui	t5,0xd01e
bfc023fc:	35ad595a 	ori	t5,t5,0x595a
bfc02400:	24100000 	li	s0,0
bfc02404:	24120000 	li	s2,0
bfc02408:	1000000d 	b	bfc02440 <main+0x2440>
bfc0240c:	00000000 	nop
bfc02410:	3c109336 	lui	s0,0x9336
bfc02414:	36108d10 	ori	s0,s0,0x8d10
bfc02418:	1128001a 	beq	t1,t0,bfc02484 <main+0x2484>
bfc0241c:	00000000 	nop
bfc02420:	1000001a 	b	bfc0248c <main+0x248c>
bfc02424:	00000000 	nop
bfc02428:	00000021 	move	zero,zero
bfc0242c:	00000021 	move	zero,zero
bfc02430:	00000021 	move	zero,zero
bfc02434:	00000021 	move	zero,zero
bfc02438:	00000021 	move	zero,zero
bfc0243c:	00000021 	move	zero,zero
bfc02440:	3c081d25 	lui	t0,0x1d25
bfc02444:	3508b274 	ori	t0,t0,0xb274
bfc02448:	3c09fc4f 	lui	t1,0xfc4f
bfc0244c:	352966c6 	ori	t1,t1,0x66c6
bfc02450:	1109ffef 	beq	t0,t1,bfc02410 <main+0x2410>
bfc02454:	00000000 	nop
bfc02458:	1000000c 	b	bfc0248c <main+0x248c>
bfc0245c:	00000000 	nop
bfc02460:	00000021 	move	zero,zero
bfc02464:	00000021 	move	zero,zero
bfc02468:	00000021 	move	zero,zero
bfc0246c:	00000021 	move	zero,zero
bfc02470:	00000021 	move	zero,zero
bfc02474:	00000021 	move	zero,zero
bfc02478:	00000021 	move	zero,zero
bfc0247c:	00000021 	move	zero,zero
bfc02480:	00000021 	move	zero,zero
bfc02484:	3c12d01e 	lui	s2,0xd01e
bfc02488:	3652595a 	ori	s2,s2,0x595a
bfc0248c:	00000000 	nop
bfc02490:	24140000 	li	s4,0
bfc02494:	16142d55 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02498:	00000000 	nop
bfc0249c:	24150000 	li	s5,0
bfc024a0:	16552d52 	bne	s2,s5,bfc0d9ec <inst_error>
bfc024a4:	00000000 	nop
bfc024a8:	3c0ccc03 	lui	t4,0xcc03
bfc024ac:	358c37a4 	ori	t4,t4,0x37a4
bfc024b0:	3c0daf62 	lui	t5,0xaf62
bfc024b4:	35ad686c 	ori	t5,t5,0x686c
bfc024b8:	24100000 	li	s0,0
bfc024bc:	24120000 	li	s2,0
bfc024c0:	1000000d 	b	bfc024f8 <main+0x24f8>
bfc024c4:	00000000 	nop
bfc024c8:	3c10cc03 	lui	s0,0xcc03
bfc024cc:	361037a4 	ori	s0,s0,0x37a4
bfc024d0:	1128001a 	beq	t1,t0,bfc0253c <main+0x253c>
bfc024d4:	00000000 	nop
bfc024d8:	1000001a 	b	bfc02544 <main+0x2544>
bfc024dc:	00000000 	nop
bfc024e0:	00000021 	move	zero,zero
bfc024e4:	00000021 	move	zero,zero
bfc024e8:	00000021 	move	zero,zero
bfc024ec:	00000021 	move	zero,zero
bfc024f0:	00000021 	move	zero,zero
bfc024f4:	00000021 	move	zero,zero
bfc024f8:	3c087a69 	lui	t0,0x7a69
bfc024fc:	35080218 	ori	t0,t0,0x218
bfc02500:	3c09240b 	lui	t1,0x240b
bfc02504:	3529c551 	ori	t1,t1,0xc551
bfc02508:	1109ffef 	beq	t0,t1,bfc024c8 <main+0x24c8>
bfc0250c:	00000000 	nop
bfc02510:	1000000c 	b	bfc02544 <main+0x2544>
bfc02514:	00000000 	nop
bfc02518:	00000021 	move	zero,zero
bfc0251c:	00000021 	move	zero,zero
bfc02520:	00000021 	move	zero,zero
bfc02524:	00000021 	move	zero,zero
bfc02528:	00000021 	move	zero,zero
bfc0252c:	00000021 	move	zero,zero
bfc02530:	00000021 	move	zero,zero
bfc02534:	00000021 	move	zero,zero
bfc02538:	00000021 	move	zero,zero
bfc0253c:	3c12af62 	lui	s2,0xaf62
bfc02540:	3652686c 	ori	s2,s2,0x686c
bfc02544:	00000000 	nop
bfc02548:	24140000 	li	s4,0
bfc0254c:	16142d27 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02550:	00000000 	nop
bfc02554:	24150000 	li	s5,0
bfc02558:	16552d24 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0255c:	00000000 	nop
bfc02560:	3c0c5fcf 	lui	t4,0x5fcf
bfc02564:	358c5436 	ori	t4,t4,0x5436
bfc02568:	3c0d9d50 	lui	t5,0x9d50
bfc0256c:	35adad00 	ori	t5,t5,0xad00
bfc02570:	24100000 	li	s0,0
bfc02574:	24120000 	li	s2,0
bfc02578:	1000000d 	b	bfc025b0 <main+0x25b0>
bfc0257c:	00000000 	nop
bfc02580:	3c105fcf 	lui	s0,0x5fcf
bfc02584:	36105436 	ori	s0,s0,0x5436
bfc02588:	1128001a 	beq	t1,t0,bfc025f4 <main+0x25f4>
bfc0258c:	00000000 	nop
bfc02590:	1000001a 	b	bfc025fc <main+0x25fc>
bfc02594:	00000000 	nop
bfc02598:	00000021 	move	zero,zero
bfc0259c:	00000021 	move	zero,zero
bfc025a0:	00000021 	move	zero,zero
bfc025a4:	00000021 	move	zero,zero
bfc025a8:	00000021 	move	zero,zero
bfc025ac:	00000021 	move	zero,zero
bfc025b0:	3c08b350 	lui	t0,0xb350
bfc025b4:	35088411 	ori	t0,t0,0x8411
bfc025b8:	3c0914e2 	lui	t1,0x14e2
bfc025bc:	3529fd6a 	ori	t1,t1,0xfd6a
bfc025c0:	1109ffef 	beq	t0,t1,bfc02580 <main+0x2580>
bfc025c4:	00000000 	nop
bfc025c8:	1000000c 	b	bfc025fc <main+0x25fc>
bfc025cc:	00000000 	nop
bfc025d0:	00000021 	move	zero,zero
bfc025d4:	00000021 	move	zero,zero
bfc025d8:	00000021 	move	zero,zero
bfc025dc:	00000021 	move	zero,zero
bfc025e0:	00000021 	move	zero,zero
bfc025e4:	00000021 	move	zero,zero
bfc025e8:	00000021 	move	zero,zero
bfc025ec:	00000021 	move	zero,zero
bfc025f0:	00000021 	move	zero,zero
bfc025f4:	3c129d50 	lui	s2,0x9d50
bfc025f8:	3652ad00 	ori	s2,s2,0xad00
bfc025fc:	00000000 	nop
bfc02600:	24140000 	li	s4,0
bfc02604:	16142cf9 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02608:	00000000 	nop
bfc0260c:	24150000 	li	s5,0
bfc02610:	16552cf6 	bne	s2,s5,bfc0d9ec <inst_error>
bfc02614:	00000000 	nop
bfc02618:	3c0ca172 	lui	t4,0xa172
bfc0261c:	358cac8b 	ori	t4,t4,0xac8b
bfc02620:	3c0df4d6 	lui	t5,0xf4d6
bfc02624:	35adb000 	ori	t5,t5,0xb000
bfc02628:	24100000 	li	s0,0
bfc0262c:	24120000 	li	s2,0
bfc02630:	1000000d 	b	bfc02668 <main+0x2668>
bfc02634:	00000000 	nop
bfc02638:	3c10a172 	lui	s0,0xa172
bfc0263c:	3610ac8b 	ori	s0,s0,0xac8b
bfc02640:	1128001a 	beq	t1,t0,bfc026ac <main+0x26ac>
bfc02644:	00000000 	nop
bfc02648:	1000001a 	b	bfc026b4 <main+0x26b4>
bfc0264c:	00000000 	nop
bfc02650:	00000021 	move	zero,zero
bfc02654:	00000021 	move	zero,zero
bfc02658:	00000021 	move	zero,zero
bfc0265c:	00000021 	move	zero,zero
bfc02660:	00000021 	move	zero,zero
bfc02664:	00000021 	move	zero,zero
bfc02668:	3c08a7d4 	lui	t0,0xa7d4
bfc0266c:	3508c00c 	ori	t0,t0,0xc00c
bfc02670:	3c0918b3 	lui	t1,0x18b3
bfc02674:	352957e0 	ori	t1,t1,0x57e0
bfc02678:	1109ffef 	beq	t0,t1,bfc02638 <main+0x2638>
bfc0267c:	00000000 	nop
bfc02680:	1000000c 	b	bfc026b4 <main+0x26b4>
bfc02684:	00000000 	nop
bfc02688:	00000021 	move	zero,zero
bfc0268c:	00000021 	move	zero,zero
bfc02690:	00000021 	move	zero,zero
bfc02694:	00000021 	move	zero,zero
bfc02698:	00000021 	move	zero,zero
bfc0269c:	00000021 	move	zero,zero
bfc026a0:	00000021 	move	zero,zero
bfc026a4:	00000021 	move	zero,zero
bfc026a8:	00000021 	move	zero,zero
bfc026ac:	3c12f4d6 	lui	s2,0xf4d6
bfc026b0:	3652b000 	ori	s2,s2,0xb000
bfc026b4:	00000000 	nop
bfc026b8:	24140000 	li	s4,0
bfc026bc:	16142ccb 	bne	s0,s4,bfc0d9ec <inst_error>
bfc026c0:	00000000 	nop
bfc026c4:	24150000 	li	s5,0
bfc026c8:	16552cc8 	bne	s2,s5,bfc0d9ec <inst_error>
bfc026cc:	00000000 	nop
bfc026d0:	3c0cb0de 	lui	t4,0xb0de
bfc026d4:	358cedc2 	ori	t4,t4,0xedc2
bfc026d8:	3c0d9fed 	lui	t5,0x9fed
bfc026dc:	35ad1d0a 	ori	t5,t5,0x1d0a
bfc026e0:	24100000 	li	s0,0
bfc026e4:	24120000 	li	s2,0
bfc026e8:	1000000d 	b	bfc02720 <main+0x2720>
bfc026ec:	00000000 	nop
bfc026f0:	3c10b0de 	lui	s0,0xb0de
bfc026f4:	3610edc2 	ori	s0,s0,0xedc2
bfc026f8:	1128001a 	beq	t1,t0,bfc02764 <main+0x2764>
bfc026fc:	00000000 	nop
bfc02700:	1000001a 	b	bfc0276c <main+0x276c>
bfc02704:	00000000 	nop
bfc02708:	00000021 	move	zero,zero
bfc0270c:	00000021 	move	zero,zero
bfc02710:	00000021 	move	zero,zero
bfc02714:	00000021 	move	zero,zero
bfc02718:	00000021 	move	zero,zero
bfc0271c:	00000021 	move	zero,zero
bfc02720:	3c08e128 	lui	t0,0xe128
bfc02724:	3508d164 	ori	t0,t0,0xd164
bfc02728:	3c0947f1 	lui	t1,0x47f1
bfc0272c:	35293f80 	ori	t1,t1,0x3f80
bfc02730:	1109ffef 	beq	t0,t1,bfc026f0 <main+0x26f0>
bfc02734:	00000000 	nop
bfc02738:	1000000c 	b	bfc0276c <main+0x276c>
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
bfc02764:	3c129fed 	lui	s2,0x9fed
bfc02768:	36521d0a 	ori	s2,s2,0x1d0a
bfc0276c:	00000000 	nop
bfc02770:	24140000 	li	s4,0
bfc02774:	16142c9d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02778:	00000000 	nop
bfc0277c:	24150000 	li	s5,0
bfc02780:	16552c9a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc02784:	00000000 	nop
bfc02788:	3c0ccbea 	lui	t4,0xcbea
bfc0278c:	358c8298 	ori	t4,t4,0x8298
bfc02790:	3c0d7b61 	lui	t5,0x7b61
bfc02794:	35ad2216 	ori	t5,t5,0x2216
bfc02798:	24100000 	li	s0,0
bfc0279c:	24120000 	li	s2,0
bfc027a0:	1000000d 	b	bfc027d8 <main+0x27d8>
bfc027a4:	00000000 	nop
bfc027a8:	3c10cbea 	lui	s0,0xcbea
bfc027ac:	36108298 	ori	s0,s0,0x8298
bfc027b0:	1128001a 	beq	t1,t0,bfc0281c <main+0x281c>
bfc027b4:	00000000 	nop
bfc027b8:	1000001a 	b	bfc02824 <main+0x2824>
bfc027bc:	00000000 	nop
bfc027c0:	00000021 	move	zero,zero
bfc027c4:	00000021 	move	zero,zero
bfc027c8:	00000021 	move	zero,zero
bfc027cc:	00000021 	move	zero,zero
bfc027d0:	00000021 	move	zero,zero
bfc027d4:	00000021 	move	zero,zero
bfc027d8:	3c089aa1 	lui	t0,0x9aa1
bfc027dc:	3508ef5e 	ori	t0,t0,0xef5e
bfc027e0:	3c09edeb 	lui	t1,0xedeb
bfc027e4:	3529a6a0 	ori	t1,t1,0xa6a0
bfc027e8:	1109ffef 	beq	t0,t1,bfc027a8 <main+0x27a8>
bfc027ec:	00000000 	nop
bfc027f0:	1000000c 	b	bfc02824 <main+0x2824>
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
bfc0281c:	3c127b61 	lui	s2,0x7b61
bfc02820:	36522216 	ori	s2,s2,0x2216
bfc02824:	00000000 	nop
bfc02828:	24140000 	li	s4,0
bfc0282c:	16142c6f 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02830:	00000000 	nop
bfc02834:	24150000 	li	s5,0
bfc02838:	16552c6c 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0283c:	00000000 	nop
bfc02840:	3c0cb189 	lui	t4,0xb189
bfc02844:	358c26d8 	ori	t4,t4,0x26d8
bfc02848:	3c0d2e21 	lui	t5,0x2e21
bfc0284c:	35ad1740 	ori	t5,t5,0x1740
bfc02850:	24100000 	li	s0,0
bfc02854:	24120000 	li	s2,0
bfc02858:	1000000d 	b	bfc02890 <main+0x2890>
bfc0285c:	00000000 	nop
bfc02860:	3c10b189 	lui	s0,0xb189
bfc02864:	361026d8 	ori	s0,s0,0x26d8
bfc02868:	1128001a 	beq	t1,t0,bfc028d4 <main+0x28d4>
bfc0286c:	00000000 	nop
bfc02870:	1000001a 	b	bfc028dc <main+0x28dc>
bfc02874:	00000000 	nop
bfc02878:	00000021 	move	zero,zero
bfc0287c:	00000021 	move	zero,zero
bfc02880:	00000021 	move	zero,zero
bfc02884:	00000021 	move	zero,zero
bfc02888:	00000021 	move	zero,zero
bfc0288c:	00000021 	move	zero,zero
bfc02890:	3c08ff0c 	lui	t0,0xff0c
bfc02894:	3508ed4c 	ori	t0,t0,0xed4c
bfc02898:	3c0936cd 	lui	t1,0x36cd
bfc0289c:	3529a884 	ori	t1,t1,0xa884
bfc028a0:	1109ffef 	beq	t0,t1,bfc02860 <main+0x2860>
bfc028a4:	00000000 	nop
bfc028a8:	1000000c 	b	bfc028dc <main+0x28dc>
bfc028ac:	00000000 	nop
bfc028b0:	00000021 	move	zero,zero
bfc028b4:	00000021 	move	zero,zero
bfc028b8:	00000021 	move	zero,zero
bfc028bc:	00000021 	move	zero,zero
bfc028c0:	00000021 	move	zero,zero
bfc028c4:	00000021 	move	zero,zero
bfc028c8:	00000021 	move	zero,zero
bfc028cc:	00000021 	move	zero,zero
bfc028d0:	00000021 	move	zero,zero
bfc028d4:	3c122e21 	lui	s2,0x2e21
bfc028d8:	36521740 	ori	s2,s2,0x1740
bfc028dc:	00000000 	nop
bfc028e0:	24140000 	li	s4,0
bfc028e4:	16142c41 	bne	s0,s4,bfc0d9ec <inst_error>
bfc028e8:	00000000 	nop
bfc028ec:	24150000 	li	s5,0
bfc028f0:	16552c3e 	bne	s2,s5,bfc0d9ec <inst_error>
bfc028f4:	00000000 	nop
bfc028f8:	3c0ca945 	lui	t4,0xa945
bfc028fc:	358cafee 	ori	t4,t4,0xafee
bfc02900:	3c0dcaaf 	lui	t5,0xcaaf
bfc02904:	35ad5ac0 	ori	t5,t5,0x5ac0
bfc02908:	24100000 	li	s0,0
bfc0290c:	24120000 	li	s2,0
bfc02910:	1000000d 	b	bfc02948 <main+0x2948>
bfc02914:	00000000 	nop
bfc02918:	3c10a945 	lui	s0,0xa945
bfc0291c:	3610afee 	ori	s0,s0,0xafee
bfc02920:	1128001a 	beq	t1,t0,bfc0298c <main+0x298c>
bfc02924:	00000000 	nop
bfc02928:	1000001a 	b	bfc02994 <main+0x2994>
bfc0292c:	00000000 	nop
bfc02930:	00000021 	move	zero,zero
bfc02934:	00000021 	move	zero,zero
bfc02938:	00000021 	move	zero,zero
bfc0293c:	00000021 	move	zero,zero
bfc02940:	00000021 	move	zero,zero
bfc02944:	00000021 	move	zero,zero
bfc02948:	3c08a681 	lui	t0,0xa681
bfc0294c:	3508b780 	ori	t0,t0,0xb780
bfc02950:	3c0945fd 	lui	t1,0x45fd
bfc02954:	3529b2b0 	ori	t1,t1,0xb2b0
bfc02958:	1109ffef 	beq	t0,t1,bfc02918 <main+0x2918>
bfc0295c:	00000000 	nop
bfc02960:	1000000c 	b	bfc02994 <main+0x2994>
bfc02964:	00000000 	nop
bfc02968:	00000021 	move	zero,zero
bfc0296c:	00000021 	move	zero,zero
bfc02970:	00000021 	move	zero,zero
bfc02974:	00000021 	move	zero,zero
bfc02978:	00000021 	move	zero,zero
bfc0297c:	00000021 	move	zero,zero
bfc02980:	00000021 	move	zero,zero
bfc02984:	00000021 	move	zero,zero
bfc02988:	00000021 	move	zero,zero
bfc0298c:	3c12caaf 	lui	s2,0xcaaf
bfc02990:	36525ac0 	ori	s2,s2,0x5ac0
bfc02994:	00000000 	nop
bfc02998:	24140000 	li	s4,0
bfc0299c:	16142c13 	bne	s0,s4,bfc0d9ec <inst_error>
bfc029a0:	00000000 	nop
bfc029a4:	24150000 	li	s5,0
bfc029a8:	16552c10 	bne	s2,s5,bfc0d9ec <inst_error>
bfc029ac:	00000000 	nop
bfc029b0:	3c0c584e 	lui	t4,0x584e
bfc029b4:	358ca574 	ori	t4,t4,0xa574
bfc029b8:	3c0dd97f 	lui	t5,0xd97f
bfc029bc:	35adaf96 	ori	t5,t5,0xaf96
bfc029c0:	24100000 	li	s0,0
bfc029c4:	24120000 	li	s2,0
bfc029c8:	1000000d 	b	bfc02a00 <main+0x2a00>
bfc029cc:	00000000 	nop
bfc029d0:	3c10584e 	lui	s0,0x584e
bfc029d4:	3610a574 	ori	s0,s0,0xa574
bfc029d8:	1128001a 	beq	t1,t0,bfc02a44 <main+0x2a44>
bfc029dc:	00000000 	nop
bfc029e0:	1000001a 	b	bfc02a4c <main+0x2a4c>
bfc029e4:	00000000 	nop
bfc029e8:	00000021 	move	zero,zero
bfc029ec:	00000021 	move	zero,zero
bfc029f0:	00000021 	move	zero,zero
bfc029f4:	00000021 	move	zero,zero
bfc029f8:	00000021 	move	zero,zero
bfc029fc:	00000021 	move	zero,zero
bfc02a00:	3c083b49 	lui	t0,0x3b49
bfc02a04:	3508dd76 	ori	t0,t0,0xdd76
bfc02a08:	3c099ce7 	lui	t1,0x9ce7
bfc02a0c:	352950b8 	ori	t1,t1,0x50b8
bfc02a10:	1109ffef 	beq	t0,t1,bfc029d0 <main+0x29d0>
bfc02a14:	00000000 	nop
bfc02a18:	1000000c 	b	bfc02a4c <main+0x2a4c>
bfc02a1c:	00000000 	nop
bfc02a20:	00000021 	move	zero,zero
bfc02a24:	00000021 	move	zero,zero
bfc02a28:	00000021 	move	zero,zero
bfc02a2c:	00000021 	move	zero,zero
bfc02a30:	00000021 	move	zero,zero
bfc02a34:	00000021 	move	zero,zero
bfc02a38:	00000021 	move	zero,zero
bfc02a3c:	00000021 	move	zero,zero
bfc02a40:	00000021 	move	zero,zero
bfc02a44:	3c12d97f 	lui	s2,0xd97f
bfc02a48:	3652af96 	ori	s2,s2,0xaf96
bfc02a4c:	00000000 	nop
bfc02a50:	24140000 	li	s4,0
bfc02a54:	16142be5 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02a58:	00000000 	nop
bfc02a5c:	24150000 	li	s5,0
bfc02a60:	16552be2 	bne	s2,s5,bfc0d9ec <inst_error>
bfc02a64:	00000000 	nop
bfc02a68:	3c0c0815 	lui	t4,0x815
bfc02a6c:	358cea80 	ori	t4,t4,0xea80
bfc02a70:	3c0db319 	lui	t5,0xb319
bfc02a74:	35adc180 	ori	t5,t5,0xc180
bfc02a78:	24100000 	li	s0,0
bfc02a7c:	24120000 	li	s2,0
bfc02a80:	1000000d 	b	bfc02ab8 <main+0x2ab8>
bfc02a84:	00000000 	nop
bfc02a88:	3c100815 	lui	s0,0x815
bfc02a8c:	3610ea80 	ori	s0,s0,0xea80
bfc02a90:	1128001a 	beq	t1,t0,bfc02afc <main+0x2afc>
bfc02a94:	00000000 	nop
bfc02a98:	1000001a 	b	bfc02b04 <main+0x2b04>
bfc02a9c:	00000000 	nop
bfc02aa0:	00000021 	move	zero,zero
bfc02aa4:	00000021 	move	zero,zero
bfc02aa8:	00000021 	move	zero,zero
bfc02aac:	00000021 	move	zero,zero
bfc02ab0:	00000021 	move	zero,zero
bfc02ab4:	00000021 	move	zero,zero
bfc02ab8:	3c08723d 	lui	t0,0x723d
bfc02abc:	3508c480 	ori	t0,t0,0xc480
bfc02ac0:	3c09ff47 	lui	t1,0xff47
bfc02ac4:	3529ef40 	ori	t1,t1,0xef40
bfc02ac8:	1109ffef 	beq	t0,t1,bfc02a88 <main+0x2a88>
bfc02acc:	00000000 	nop
bfc02ad0:	1000000c 	b	bfc02b04 <main+0x2b04>
bfc02ad4:	00000000 	nop
bfc02ad8:	00000021 	move	zero,zero
bfc02adc:	00000021 	move	zero,zero
bfc02ae0:	00000021 	move	zero,zero
bfc02ae4:	00000021 	move	zero,zero
bfc02ae8:	00000021 	move	zero,zero
bfc02aec:	00000021 	move	zero,zero
bfc02af0:	00000021 	move	zero,zero
bfc02af4:	00000021 	move	zero,zero
bfc02af8:	00000021 	move	zero,zero
bfc02afc:	3c12b319 	lui	s2,0xb319
bfc02b00:	3652c180 	ori	s2,s2,0xc180
bfc02b04:	00000000 	nop
bfc02b08:	24140000 	li	s4,0
bfc02b0c:	16142bb7 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02b10:	00000000 	nop
bfc02b14:	24150000 	li	s5,0
bfc02b18:	16552bb4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc02b1c:	00000000 	nop
bfc02b20:	3c0c2fcb 	lui	t4,0x2fcb
bfc02b24:	358c60b8 	ori	t4,t4,0x60b8
bfc02b28:	3c0d59bb 	lui	t5,0x59bb
bfc02b2c:	35ada0e8 	ori	t5,t5,0xa0e8
bfc02b30:	24100000 	li	s0,0
bfc02b34:	24120000 	li	s2,0
bfc02b38:	1000000d 	b	bfc02b70 <main+0x2b70>
bfc02b3c:	00000000 	nop
bfc02b40:	3c102fcb 	lui	s0,0x2fcb
bfc02b44:	361060b8 	ori	s0,s0,0x60b8
bfc02b48:	1128001a 	beq	t1,t0,bfc02bb4 <main+0x2bb4>
bfc02b4c:	00000000 	nop
bfc02b50:	1000001a 	b	bfc02bbc <main+0x2bbc>
bfc02b54:	00000000 	nop
bfc02b58:	00000021 	move	zero,zero
bfc02b5c:	00000021 	move	zero,zero
bfc02b60:	00000021 	move	zero,zero
bfc02b64:	00000021 	move	zero,zero
bfc02b68:	00000021 	move	zero,zero
bfc02b6c:	00000021 	move	zero,zero
bfc02b70:	3c0886b3 	lui	t0,0x86b3
bfc02b74:	3508805d 	ori	t0,t0,0x805d
bfc02b78:	3c0971da 	lui	t1,0x71da
bfc02b7c:	3529ab98 	ori	t1,t1,0xab98
bfc02b80:	1109ffef 	beq	t0,t1,bfc02b40 <main+0x2b40>
bfc02b84:	00000000 	nop
bfc02b88:	1000000c 	b	bfc02bbc <main+0x2bbc>
bfc02b8c:	00000000 	nop
bfc02b90:	00000021 	move	zero,zero
bfc02b94:	00000021 	move	zero,zero
bfc02b98:	00000021 	move	zero,zero
bfc02b9c:	00000021 	move	zero,zero
bfc02ba0:	00000021 	move	zero,zero
bfc02ba4:	00000021 	move	zero,zero
bfc02ba8:	00000021 	move	zero,zero
bfc02bac:	00000021 	move	zero,zero
bfc02bb0:	00000021 	move	zero,zero
bfc02bb4:	3c1259bb 	lui	s2,0x59bb
bfc02bb8:	3652a0e8 	ori	s2,s2,0xa0e8
bfc02bbc:	00000000 	nop
bfc02bc0:	24140000 	li	s4,0
bfc02bc4:	16142b89 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02bc8:	00000000 	nop
bfc02bcc:	24150000 	li	s5,0
bfc02bd0:	16552b86 	bne	s2,s5,bfc0d9ec <inst_error>
bfc02bd4:	00000000 	nop
bfc02bd8:	3c0c8ab8 	lui	t4,0x8ab8
bfc02bdc:	358cdd00 	ori	t4,t4,0xdd00
bfc02be0:	3c0ddfde 	lui	t5,0xdfde
bfc02be4:	35ad1214 	ori	t5,t5,0x1214
bfc02be8:	24100000 	li	s0,0
bfc02bec:	24120000 	li	s2,0
bfc02bf0:	1000000d 	b	bfc02c28 <main+0x2c28>
bfc02bf4:	00000000 	nop
bfc02bf8:	3c108ab8 	lui	s0,0x8ab8
bfc02bfc:	3610dd00 	ori	s0,s0,0xdd00
bfc02c00:	1128001a 	beq	t1,t0,bfc02c6c <main+0x2c6c>
bfc02c04:	00000000 	nop
bfc02c08:	1000001a 	b	bfc02c74 <main+0x2c74>
bfc02c0c:	00000000 	nop
bfc02c10:	00000021 	move	zero,zero
bfc02c14:	00000021 	move	zero,zero
bfc02c18:	00000021 	move	zero,zero
bfc02c1c:	00000021 	move	zero,zero
bfc02c20:	00000021 	move	zero,zero
bfc02c24:	00000021 	move	zero,zero
bfc02c28:	3c08d063 	lui	t0,0xd063
bfc02c2c:	350893ca 	ori	t0,t0,0x93ca
bfc02c30:	3c09f600 	lui	t1,0xf600
bfc02c34:	3529b324 	ori	t1,t1,0xb324
bfc02c38:	1109ffef 	beq	t0,t1,bfc02bf8 <main+0x2bf8>
bfc02c3c:	00000000 	nop
bfc02c40:	1000000c 	b	bfc02c74 <main+0x2c74>
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
bfc02c6c:	3c12dfde 	lui	s2,0xdfde
bfc02c70:	36521214 	ori	s2,s2,0x1214
bfc02c74:	00000000 	nop
bfc02c78:	24140000 	li	s4,0
bfc02c7c:	16142b5b 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02c80:	00000000 	nop
bfc02c84:	24150000 	li	s5,0
bfc02c88:	16552b58 	bne	s2,s5,bfc0d9ec <inst_error>
bfc02c8c:	00000000 	nop
bfc02c90:	3c0cc4db 	lui	t4,0xc4db
bfc02c94:	358cbbdc 	ori	t4,t4,0xbbdc
bfc02c98:	3c0d5185 	lui	t5,0x5185
bfc02c9c:	35adb2ba 	ori	t5,t5,0xb2ba
bfc02ca0:	24100000 	li	s0,0
bfc02ca4:	24120000 	li	s2,0
bfc02ca8:	1000000d 	b	bfc02ce0 <main+0x2ce0>
bfc02cac:	00000000 	nop
bfc02cb0:	3c10c4db 	lui	s0,0xc4db
bfc02cb4:	3610bbdc 	ori	s0,s0,0xbbdc
bfc02cb8:	1128001a 	beq	t1,t0,bfc02d24 <main+0x2d24>
bfc02cbc:	00000000 	nop
bfc02cc0:	1000001a 	b	bfc02d2c <main+0x2d2c>
bfc02cc4:	00000000 	nop
bfc02cc8:	00000021 	move	zero,zero
bfc02ccc:	00000021 	move	zero,zero
bfc02cd0:	00000021 	move	zero,zero
bfc02cd4:	00000021 	move	zero,zero
bfc02cd8:	00000021 	move	zero,zero
bfc02cdc:	00000021 	move	zero,zero
bfc02ce0:	3c086ba0 	lui	t0,0x6ba0
bfc02ce4:	35081b98 	ori	t0,t0,0x1b98
bfc02ce8:	3c096adf 	lui	t1,0x6adf
bfc02cec:	3529234a 	ori	t1,t1,0x234a
bfc02cf0:	1109ffef 	beq	t0,t1,bfc02cb0 <main+0x2cb0>
bfc02cf4:	00000000 	nop
bfc02cf8:	1000000c 	b	bfc02d2c <main+0x2d2c>
bfc02cfc:	00000000 	nop
bfc02d00:	00000021 	move	zero,zero
bfc02d04:	00000021 	move	zero,zero
bfc02d08:	00000021 	move	zero,zero
bfc02d0c:	00000021 	move	zero,zero
bfc02d10:	00000021 	move	zero,zero
bfc02d14:	00000021 	move	zero,zero
bfc02d18:	00000021 	move	zero,zero
bfc02d1c:	00000021 	move	zero,zero
bfc02d20:	00000021 	move	zero,zero
bfc02d24:	3c125185 	lui	s2,0x5185
bfc02d28:	3652b2ba 	ori	s2,s2,0xb2ba
bfc02d2c:	00000000 	nop
bfc02d30:	24140000 	li	s4,0
bfc02d34:	16142b2d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02d38:	00000000 	nop
bfc02d3c:	24150000 	li	s5,0
bfc02d40:	16552b2a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc02d44:	00000000 	nop
bfc02d48:	3c0c1110 	lui	t4,0x1110
bfc02d4c:	358c6d3c 	ori	t4,t4,0x6d3c
bfc02d50:	3c0dcbab 	lui	t5,0xcbab
bfc02d54:	35ad8356 	ori	t5,t5,0x8356
bfc02d58:	24100000 	li	s0,0
bfc02d5c:	24120000 	li	s2,0
bfc02d60:	1000000d 	b	bfc02d98 <main+0x2d98>
bfc02d64:	00000000 	nop
bfc02d68:	3c101110 	lui	s0,0x1110
bfc02d6c:	36106d3c 	ori	s0,s0,0x6d3c
bfc02d70:	1128001a 	beq	t1,t0,bfc02ddc <main+0x2ddc>
bfc02d74:	00000000 	nop
bfc02d78:	1000001a 	b	bfc02de4 <main+0x2de4>
bfc02d7c:	00000000 	nop
bfc02d80:	00000021 	move	zero,zero
bfc02d84:	00000021 	move	zero,zero
bfc02d88:	00000021 	move	zero,zero
bfc02d8c:	00000021 	move	zero,zero
bfc02d90:	00000021 	move	zero,zero
bfc02d94:	00000021 	move	zero,zero
bfc02d98:	3c0815f4 	lui	t0,0x15f4
bfc02d9c:	35085b20 	ori	t0,t0,0x5b20
bfc02da0:	3c0967e2 	lui	t1,0x67e2
bfc02da4:	35297312 	ori	t1,t1,0x7312
bfc02da8:	1109ffef 	beq	t0,t1,bfc02d68 <main+0x2d68>
bfc02dac:	00000000 	nop
bfc02db0:	1000000c 	b	bfc02de4 <main+0x2de4>
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
bfc02ddc:	3c12cbab 	lui	s2,0xcbab
bfc02de0:	36528356 	ori	s2,s2,0x8356
bfc02de4:	00000000 	nop
bfc02de8:	24140000 	li	s4,0
bfc02dec:	16142aff 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02df0:	00000000 	nop
bfc02df4:	24150000 	li	s5,0
bfc02df8:	16552afc 	bne	s2,s5,bfc0d9ec <inst_error>
bfc02dfc:	00000000 	nop
bfc02e00:	3c0cacfc 	lui	t4,0xacfc
bfc02e04:	358c55ad 	ori	t4,t4,0x55ad
bfc02e08:	3c0d5acd 	lui	t5,0x5acd
bfc02e0c:	35ade500 	ori	t5,t5,0xe500
bfc02e10:	24100000 	li	s0,0
bfc02e14:	24120000 	li	s2,0
bfc02e18:	1000000d 	b	bfc02e50 <main+0x2e50>
bfc02e1c:	00000000 	nop
bfc02e20:	3c10acfc 	lui	s0,0xacfc
bfc02e24:	361055ad 	ori	s0,s0,0x55ad
bfc02e28:	1128001a 	beq	t1,t0,bfc02e94 <main+0x2e94>
bfc02e2c:	00000000 	nop
bfc02e30:	1000001a 	b	bfc02e9c <main+0x2e9c>
bfc02e34:	00000000 	nop
bfc02e38:	00000021 	move	zero,zero
bfc02e3c:	00000021 	move	zero,zero
bfc02e40:	00000021 	move	zero,zero
bfc02e44:	00000021 	move	zero,zero
bfc02e48:	00000021 	move	zero,zero
bfc02e4c:	00000021 	move	zero,zero
bfc02e50:	3c0843d2 	lui	t0,0x43d2
bfc02e54:	35082865 	ori	t0,t0,0x2865
bfc02e58:	3c0916c4 	lui	t1,0x16c4
bfc02e5c:	352934c6 	ori	t1,t1,0x34c6
bfc02e60:	1109ffef 	beq	t0,t1,bfc02e20 <main+0x2e20>
bfc02e64:	00000000 	nop
bfc02e68:	1000000c 	b	bfc02e9c <main+0x2e9c>
bfc02e6c:	00000000 	nop
bfc02e70:	00000021 	move	zero,zero
bfc02e74:	00000021 	move	zero,zero
bfc02e78:	00000021 	move	zero,zero
bfc02e7c:	00000021 	move	zero,zero
bfc02e80:	00000021 	move	zero,zero
bfc02e84:	00000021 	move	zero,zero
bfc02e88:	00000021 	move	zero,zero
bfc02e8c:	00000021 	move	zero,zero
bfc02e90:	00000021 	move	zero,zero
bfc02e94:	3c125acd 	lui	s2,0x5acd
bfc02e98:	3652e500 	ori	s2,s2,0xe500
bfc02e9c:	00000000 	nop
bfc02ea0:	24140000 	li	s4,0
bfc02ea4:	16142ad1 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02ea8:	00000000 	nop
bfc02eac:	24150000 	li	s5,0
bfc02eb0:	16552ace 	bne	s2,s5,bfc0d9ec <inst_error>
bfc02eb4:	00000000 	nop
bfc02eb8:	3c0cfaa1 	lui	t4,0xfaa1
bfc02ebc:	358ca9e0 	ori	t4,t4,0xa9e0
bfc02ec0:	3c0dc8f9 	lui	t5,0xc8f9
bfc02ec4:	35adb560 	ori	t5,t5,0xb560
bfc02ec8:	24100000 	li	s0,0
bfc02ecc:	24120000 	li	s2,0
bfc02ed0:	1000000d 	b	bfc02f08 <main+0x2f08>
bfc02ed4:	00000000 	nop
bfc02ed8:	3c10faa1 	lui	s0,0xfaa1
bfc02edc:	3610a9e0 	ori	s0,s0,0xa9e0
bfc02ee0:	1128001a 	beq	t1,t0,bfc02f4c <main+0x2f4c>
bfc02ee4:	00000000 	nop
bfc02ee8:	1000001a 	b	bfc02f54 <main+0x2f54>
bfc02eec:	00000000 	nop
bfc02ef0:	00000021 	move	zero,zero
bfc02ef4:	00000021 	move	zero,zero
bfc02ef8:	00000021 	move	zero,zero
bfc02efc:	00000021 	move	zero,zero
bfc02f00:	00000021 	move	zero,zero
bfc02f04:	00000021 	move	zero,zero
bfc02f08:	3c088f92 	lui	t0,0x8f92
bfc02f0c:	35081587 	ori	t0,t0,0x1587
bfc02f10:	3c091ad2 	lui	t1,0x1ad2
bfc02f14:	35292f9b 	ori	t1,t1,0x2f9b
bfc02f18:	1109ffef 	beq	t0,t1,bfc02ed8 <main+0x2ed8>
bfc02f1c:	00000000 	nop
bfc02f20:	1000000c 	b	bfc02f54 <main+0x2f54>
bfc02f24:	00000000 	nop
bfc02f28:	00000021 	move	zero,zero
bfc02f2c:	00000021 	move	zero,zero
bfc02f30:	00000021 	move	zero,zero
bfc02f34:	00000021 	move	zero,zero
bfc02f38:	00000021 	move	zero,zero
bfc02f3c:	00000021 	move	zero,zero
bfc02f40:	00000021 	move	zero,zero
bfc02f44:	00000021 	move	zero,zero
bfc02f48:	00000021 	move	zero,zero
bfc02f4c:	3c12c8f9 	lui	s2,0xc8f9
bfc02f50:	3652b560 	ori	s2,s2,0xb560
bfc02f54:	00000000 	nop
bfc02f58:	24140000 	li	s4,0
bfc02f5c:	16142aa3 	bne	s0,s4,bfc0d9ec <inst_error>
bfc02f60:	00000000 	nop
bfc02f64:	24150000 	li	s5,0
bfc02f68:	16552aa0 	bne	s2,s5,bfc0d9ec <inst_error>
bfc02f6c:	00000000 	nop
bfc02f70:	3c0cb499 	lui	t4,0xb499
bfc02f74:	358c13a0 	ori	t4,t4,0x13a0
bfc02f78:	3c0d08c3 	lui	t5,0x8c3
bfc02f7c:	35adfcf6 	ori	t5,t5,0xfcf6
bfc02f80:	24100000 	li	s0,0
bfc02f84:	24120000 	li	s2,0
bfc02f88:	1000000d 	b	bfc02fc0 <main+0x2fc0>
bfc02f8c:	00000000 	nop
bfc02f90:	3c10b499 	lui	s0,0xb499
bfc02f94:	361013a0 	ori	s0,s0,0x13a0
bfc02f98:	1128001a 	beq	t1,t0,bfc03004 <main+0x3004>
bfc02f9c:	00000000 	nop
bfc02fa0:	1000001a 	b	bfc0300c <main+0x300c>
bfc02fa4:	00000000 	nop
bfc02fa8:	00000021 	move	zero,zero
bfc02fac:	00000021 	move	zero,zero
bfc02fb0:	00000021 	move	zero,zero
bfc02fb4:	00000021 	move	zero,zero
bfc02fb8:	00000021 	move	zero,zero
bfc02fbc:	00000021 	move	zero,zero
bfc02fc0:	3c082ec0 	lui	t0,0x2ec0
bfc02fc4:	35087214 	ori	t0,t0,0x7214
bfc02fc8:	3c0975be 	lui	t1,0x75be
bfc02fcc:	352964ec 	ori	t1,t1,0x64ec
bfc02fd0:	1109ffef 	beq	t0,t1,bfc02f90 <main+0x2f90>
bfc02fd4:	00000000 	nop
bfc02fd8:	1000000c 	b	bfc0300c <main+0x300c>
bfc02fdc:	00000000 	nop
bfc02fe0:	00000021 	move	zero,zero
bfc02fe4:	00000021 	move	zero,zero
bfc02fe8:	00000021 	move	zero,zero
bfc02fec:	00000021 	move	zero,zero
bfc02ff0:	00000021 	move	zero,zero
bfc02ff4:	00000021 	move	zero,zero
bfc02ff8:	00000021 	move	zero,zero
bfc02ffc:	00000021 	move	zero,zero
bfc03000:	00000021 	move	zero,zero
bfc03004:	3c1208c3 	lui	s2,0x8c3
bfc03008:	3652fcf6 	ori	s2,s2,0xfcf6
bfc0300c:	00000000 	nop
bfc03010:	24140000 	li	s4,0
bfc03014:	16142a75 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03018:	00000000 	nop
bfc0301c:	24150000 	li	s5,0
bfc03020:	16552a72 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03024:	00000000 	nop
bfc03028:	3c0c6656 	lui	t4,0x6656
bfc0302c:	358c905c 	ori	t4,t4,0x905c
bfc03030:	3c0da6e7 	lui	t5,0xa6e7
bfc03034:	35ad4848 	ori	t5,t5,0x4848
bfc03038:	24100000 	li	s0,0
bfc0303c:	24120000 	li	s2,0
bfc03040:	1000000d 	b	bfc03078 <main+0x3078>
bfc03044:	00000000 	nop
bfc03048:	3c106656 	lui	s0,0x6656
bfc0304c:	3610905c 	ori	s0,s0,0x905c
bfc03050:	1128001a 	beq	t1,t0,bfc030bc <main+0x30bc>
bfc03054:	00000000 	nop
bfc03058:	1000001a 	b	bfc030c4 <main+0x30c4>
bfc0305c:	00000000 	nop
bfc03060:	00000021 	move	zero,zero
bfc03064:	00000021 	move	zero,zero
bfc03068:	00000021 	move	zero,zero
bfc0306c:	00000021 	move	zero,zero
bfc03070:	00000021 	move	zero,zero
bfc03074:	00000021 	move	zero,zero
bfc03078:	3c08620a 	lui	t0,0x620a
bfc0307c:	350822c4 	ori	t0,t0,0x22c4
bfc03080:	3c09f75c 	lui	t1,0xf75c
bfc03084:	352926a8 	ori	t1,t1,0x26a8
bfc03088:	1109ffef 	beq	t0,t1,bfc03048 <main+0x3048>
bfc0308c:	00000000 	nop
bfc03090:	1000000c 	b	bfc030c4 <main+0x30c4>
bfc03094:	00000000 	nop
bfc03098:	00000021 	move	zero,zero
bfc0309c:	00000021 	move	zero,zero
bfc030a0:	00000021 	move	zero,zero
bfc030a4:	00000021 	move	zero,zero
bfc030a8:	00000021 	move	zero,zero
bfc030ac:	00000021 	move	zero,zero
bfc030b0:	00000021 	move	zero,zero
bfc030b4:	00000021 	move	zero,zero
bfc030b8:	00000021 	move	zero,zero
bfc030bc:	3c12a6e7 	lui	s2,0xa6e7
bfc030c0:	36524848 	ori	s2,s2,0x4848
bfc030c4:	00000000 	nop
bfc030c8:	24140000 	li	s4,0
bfc030cc:	16142a47 	bne	s0,s4,bfc0d9ec <inst_error>
bfc030d0:	00000000 	nop
bfc030d4:	24150000 	li	s5,0
bfc030d8:	16552a44 	bne	s2,s5,bfc0d9ec <inst_error>
bfc030dc:	00000000 	nop
bfc030e0:	3c0c5bf5 	lui	t4,0x5bf5
bfc030e4:	358cbbb8 	ori	t4,t4,0xbbb8
bfc030e8:	3c0d3d39 	lui	t5,0x3d39
bfc030ec:	35ad0b18 	ori	t5,t5,0xb18
bfc030f0:	24100000 	li	s0,0
bfc030f4:	24120000 	li	s2,0
bfc030f8:	1000000d 	b	bfc03130 <main+0x3130>
bfc030fc:	00000000 	nop
bfc03100:	3c105bf5 	lui	s0,0x5bf5
bfc03104:	3610bbb8 	ori	s0,s0,0xbbb8
bfc03108:	1128001a 	beq	t1,t0,bfc03174 <main+0x3174>
bfc0310c:	00000000 	nop
bfc03110:	1000001a 	b	bfc0317c <main+0x317c>
bfc03114:	00000000 	nop
bfc03118:	00000021 	move	zero,zero
bfc0311c:	00000021 	move	zero,zero
bfc03120:	00000021 	move	zero,zero
bfc03124:	00000021 	move	zero,zero
bfc03128:	00000021 	move	zero,zero
bfc0312c:	00000021 	move	zero,zero
bfc03130:	3c083aca 	lui	t0,0x3aca
bfc03134:	350870b7 	ori	t0,t0,0x70b7
bfc03138:	3c090b6c 	lui	t1,0xb6c
bfc0313c:	352985c0 	ori	t1,t1,0x85c0
bfc03140:	1109ffef 	beq	t0,t1,bfc03100 <main+0x3100>
bfc03144:	00000000 	nop
bfc03148:	1000000c 	b	bfc0317c <main+0x317c>
bfc0314c:	00000000 	nop
bfc03150:	00000021 	move	zero,zero
bfc03154:	00000021 	move	zero,zero
bfc03158:	00000021 	move	zero,zero
bfc0315c:	00000021 	move	zero,zero
bfc03160:	00000021 	move	zero,zero
bfc03164:	00000021 	move	zero,zero
bfc03168:	00000021 	move	zero,zero
bfc0316c:	00000021 	move	zero,zero
bfc03170:	00000021 	move	zero,zero
bfc03174:	3c123d39 	lui	s2,0x3d39
bfc03178:	36520b18 	ori	s2,s2,0xb18
bfc0317c:	00000000 	nop
bfc03180:	24140000 	li	s4,0
bfc03184:	16142a19 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03188:	00000000 	nop
bfc0318c:	24150000 	li	s5,0
bfc03190:	16552a16 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03194:	00000000 	nop
bfc03198:	3c0c9f00 	lui	t4,0x9f00
bfc0319c:	358cfa46 	ori	t4,t4,0xfa46
bfc031a0:	3c0d695a 	lui	t5,0x695a
bfc031a4:	35adb080 	ori	t5,t5,0xb080
bfc031a8:	24100000 	li	s0,0
bfc031ac:	24120000 	li	s2,0
bfc031b0:	1000000d 	b	bfc031e8 <main+0x31e8>
bfc031b4:	00000000 	nop
bfc031b8:	3c109f00 	lui	s0,0x9f00
bfc031bc:	3610fa46 	ori	s0,s0,0xfa46
bfc031c0:	1128001a 	beq	t1,t0,bfc0322c <main+0x322c>
bfc031c4:	00000000 	nop
bfc031c8:	1000001a 	b	bfc03234 <main+0x3234>
bfc031cc:	00000000 	nop
bfc031d0:	00000021 	move	zero,zero
bfc031d4:	00000021 	move	zero,zero
bfc031d8:	00000021 	move	zero,zero
bfc031dc:	00000021 	move	zero,zero
bfc031e0:	00000021 	move	zero,zero
bfc031e4:	00000021 	move	zero,zero
bfc031e8:	3c080094 	lui	t0,0x94
bfc031ec:	35089b6a 	ori	t0,t0,0x9b6a
bfc031f0:	3c09cec2 	lui	t1,0xcec2
bfc031f4:	3529bd8a 	ori	t1,t1,0xbd8a
bfc031f8:	1109ffef 	beq	t0,t1,bfc031b8 <main+0x31b8>
bfc031fc:	00000000 	nop
bfc03200:	1000000c 	b	bfc03234 <main+0x3234>
bfc03204:	00000000 	nop
bfc03208:	00000021 	move	zero,zero
bfc0320c:	00000021 	move	zero,zero
bfc03210:	00000021 	move	zero,zero
bfc03214:	00000021 	move	zero,zero
bfc03218:	00000021 	move	zero,zero
bfc0321c:	00000021 	move	zero,zero
bfc03220:	00000021 	move	zero,zero
bfc03224:	00000021 	move	zero,zero
bfc03228:	00000021 	move	zero,zero
bfc0322c:	3c12695a 	lui	s2,0x695a
bfc03230:	3652b080 	ori	s2,s2,0xb080
bfc03234:	00000000 	nop
bfc03238:	24140000 	li	s4,0
bfc0323c:	161429eb 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03240:	00000000 	nop
bfc03244:	24150000 	li	s5,0
bfc03248:	165529e8 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0324c:	00000000 	nop
bfc03250:	3c0c2fad 	lui	t4,0x2fad
bfc03254:	358c4900 	ori	t4,t4,0x4900
bfc03258:	3c0d81da 	lui	t5,0x81da
bfc0325c:	35adc6f4 	ori	t5,t5,0xc6f4
bfc03260:	24100000 	li	s0,0
bfc03264:	24120000 	li	s2,0
bfc03268:	1000000d 	b	bfc032a0 <main+0x32a0>
bfc0326c:	00000000 	nop
bfc03270:	3c102fad 	lui	s0,0x2fad
bfc03274:	36104900 	ori	s0,s0,0x4900
bfc03278:	1128001a 	beq	t1,t0,bfc032e4 <main+0x32e4>
bfc0327c:	00000000 	nop
bfc03280:	1000001a 	b	bfc032ec <main+0x32ec>
bfc03284:	00000000 	nop
bfc03288:	00000021 	move	zero,zero
bfc0328c:	00000021 	move	zero,zero
bfc03290:	00000021 	move	zero,zero
bfc03294:	00000021 	move	zero,zero
bfc03298:	00000021 	move	zero,zero
bfc0329c:	00000021 	move	zero,zero
bfc032a0:	3c082d86 	lui	t0,0x2d86
bfc032a4:	35087324 	ori	t0,t0,0x7324
bfc032a8:	3c09c449 	lui	t1,0xc449
bfc032ac:	35292d98 	ori	t1,t1,0x2d98
bfc032b0:	1109ffef 	beq	t0,t1,bfc03270 <main+0x3270>
bfc032b4:	00000000 	nop
bfc032b8:	1000000c 	b	bfc032ec <main+0x32ec>
bfc032bc:	00000000 	nop
bfc032c0:	00000021 	move	zero,zero
bfc032c4:	00000021 	move	zero,zero
bfc032c8:	00000021 	move	zero,zero
bfc032cc:	00000021 	move	zero,zero
bfc032d0:	00000021 	move	zero,zero
bfc032d4:	00000021 	move	zero,zero
bfc032d8:	00000021 	move	zero,zero
bfc032dc:	00000021 	move	zero,zero
bfc032e0:	00000021 	move	zero,zero
bfc032e4:	3c1281da 	lui	s2,0x81da
bfc032e8:	3652c6f4 	ori	s2,s2,0xc6f4
bfc032ec:	00000000 	nop
bfc032f0:	24140000 	li	s4,0
bfc032f4:	161429bd 	bne	s0,s4,bfc0d9ec <inst_error>
bfc032f8:	00000000 	nop
bfc032fc:	24150000 	li	s5,0
bfc03300:	165529ba 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03304:	00000000 	nop
bfc03308:	3c0cb981 	lui	t4,0xb981
bfc0330c:	358c8b7c 	ori	t4,t4,0x8b7c
bfc03310:	3c0d5113 	lui	t5,0x5113
bfc03314:	35adb958 	ori	t5,t5,0xb958
bfc03318:	24100000 	li	s0,0
bfc0331c:	24120000 	li	s2,0
bfc03320:	1000000d 	b	bfc03358 <main+0x3358>
bfc03324:	00000000 	nop
bfc03328:	3c10b981 	lui	s0,0xb981
bfc0332c:	36108b7c 	ori	s0,s0,0x8b7c
bfc03330:	1128001a 	beq	t1,t0,bfc0339c <main+0x339c>
bfc03334:	00000000 	nop
bfc03338:	1000001a 	b	bfc033a4 <main+0x33a4>
bfc0333c:	00000000 	nop
bfc03340:	00000021 	move	zero,zero
bfc03344:	00000021 	move	zero,zero
bfc03348:	00000021 	move	zero,zero
bfc0334c:	00000021 	move	zero,zero
bfc03350:	00000021 	move	zero,zero
bfc03354:	00000021 	move	zero,zero
bfc03358:	3c0854ac 	lui	t0,0x54ac
bfc0335c:	3508b431 	ori	t0,t0,0xb431
bfc03360:	3c09565c 	lui	t1,0x565c
bfc03364:	35293716 	ori	t1,t1,0x3716
bfc03368:	1109ffef 	beq	t0,t1,bfc03328 <main+0x3328>
bfc0336c:	00000000 	nop
bfc03370:	1000000c 	b	bfc033a4 <main+0x33a4>
bfc03374:	00000000 	nop
bfc03378:	00000021 	move	zero,zero
bfc0337c:	00000021 	move	zero,zero
bfc03380:	00000021 	move	zero,zero
bfc03384:	00000021 	move	zero,zero
bfc03388:	00000021 	move	zero,zero
bfc0338c:	00000021 	move	zero,zero
bfc03390:	00000021 	move	zero,zero
bfc03394:	00000021 	move	zero,zero
bfc03398:	00000021 	move	zero,zero
bfc0339c:	3c125113 	lui	s2,0x5113
bfc033a0:	3652b958 	ori	s2,s2,0xb958
bfc033a4:	00000000 	nop
bfc033a8:	24140000 	li	s4,0
bfc033ac:	1614298f 	bne	s0,s4,bfc0d9ec <inst_error>
bfc033b0:	00000000 	nop
bfc033b4:	24150000 	li	s5,0
bfc033b8:	1655298c 	bne	s2,s5,bfc0d9ec <inst_error>
bfc033bc:	00000000 	nop
bfc033c0:	3c0c0abe 	lui	t4,0xabe
bfc033c4:	358c55c0 	ori	t4,t4,0x55c0
bfc033c8:	3c0d5648 	lui	t5,0x5648
bfc033cc:	35addda2 	ori	t5,t5,0xdda2
bfc033d0:	24100000 	li	s0,0
bfc033d4:	24120000 	li	s2,0
bfc033d8:	1000000d 	b	bfc03410 <main+0x3410>
bfc033dc:	00000000 	nop
bfc033e0:	3c100abe 	lui	s0,0xabe
bfc033e4:	361055c0 	ori	s0,s0,0x55c0
bfc033e8:	1128001a 	beq	t1,t0,bfc03454 <main+0x3454>
bfc033ec:	00000000 	nop
bfc033f0:	1000001a 	b	bfc0345c <main+0x345c>
bfc033f4:	00000000 	nop
bfc033f8:	00000021 	move	zero,zero
bfc033fc:	00000021 	move	zero,zero
bfc03400:	00000021 	move	zero,zero
bfc03404:	00000021 	move	zero,zero
bfc03408:	00000021 	move	zero,zero
bfc0340c:	00000021 	move	zero,zero
bfc03410:	3c08bd8f 	lui	t0,0xbd8f
bfc03414:	3508c93a 	ori	t0,t0,0xc93a
bfc03418:	3c09a9cf 	lui	t1,0xa9cf
bfc0341c:	3529d991 	ori	t1,t1,0xd991
bfc03420:	1109ffef 	beq	t0,t1,bfc033e0 <main+0x33e0>
bfc03424:	00000000 	nop
bfc03428:	1000000c 	b	bfc0345c <main+0x345c>
bfc0342c:	00000000 	nop
bfc03430:	00000021 	move	zero,zero
bfc03434:	00000021 	move	zero,zero
bfc03438:	00000021 	move	zero,zero
bfc0343c:	00000021 	move	zero,zero
bfc03440:	00000021 	move	zero,zero
bfc03444:	00000021 	move	zero,zero
bfc03448:	00000021 	move	zero,zero
bfc0344c:	00000021 	move	zero,zero
bfc03450:	00000021 	move	zero,zero
bfc03454:	3c125648 	lui	s2,0x5648
bfc03458:	3652dda2 	ori	s2,s2,0xdda2
bfc0345c:	00000000 	nop
bfc03460:	24140000 	li	s4,0
bfc03464:	16142961 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03468:	00000000 	nop
bfc0346c:	24150000 	li	s5,0
bfc03470:	1655295e 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03474:	00000000 	nop
bfc03478:	3c0ca048 	lui	t4,0xa048
bfc0347c:	358c4fc0 	ori	t4,t4,0x4fc0
bfc03480:	3c0d1604 	lui	t5,0x1604
bfc03484:	35ad4472 	ori	t5,t5,0x4472
bfc03488:	24100000 	li	s0,0
bfc0348c:	24120000 	li	s2,0
bfc03490:	1000000d 	b	bfc034c8 <main+0x34c8>
bfc03494:	00000000 	nop
bfc03498:	3c10a048 	lui	s0,0xa048
bfc0349c:	36104fc0 	ori	s0,s0,0x4fc0
bfc034a0:	1128001a 	beq	t1,t0,bfc0350c <main+0x350c>
bfc034a4:	00000000 	nop
bfc034a8:	1000001a 	b	bfc03514 <main+0x3514>
bfc034ac:	00000000 	nop
bfc034b0:	00000021 	move	zero,zero
bfc034b4:	00000021 	move	zero,zero
bfc034b8:	00000021 	move	zero,zero
bfc034bc:	00000021 	move	zero,zero
bfc034c0:	00000021 	move	zero,zero
bfc034c4:	00000021 	move	zero,zero
bfc034c8:	3c0875de 	lui	t0,0x75de
bfc034cc:	3508af80 	ori	t0,t0,0xaf80
bfc034d0:	3c0994bc 	lui	t1,0x94bc
bfc034d4:	3529703a 	ori	t1,t1,0x703a
bfc034d8:	1109ffef 	beq	t0,t1,bfc03498 <main+0x3498>
bfc034dc:	00000000 	nop
bfc034e0:	1000000c 	b	bfc03514 <main+0x3514>
bfc034e4:	00000000 	nop
bfc034e8:	00000021 	move	zero,zero
bfc034ec:	00000021 	move	zero,zero
bfc034f0:	00000021 	move	zero,zero
bfc034f4:	00000021 	move	zero,zero
bfc034f8:	00000021 	move	zero,zero
bfc034fc:	00000021 	move	zero,zero
bfc03500:	00000021 	move	zero,zero
bfc03504:	00000021 	move	zero,zero
bfc03508:	00000021 	move	zero,zero
bfc0350c:	3c121604 	lui	s2,0x1604
bfc03510:	36524472 	ori	s2,s2,0x4472
bfc03514:	00000000 	nop
bfc03518:	24140000 	li	s4,0
bfc0351c:	16142933 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03520:	00000000 	nop
bfc03524:	24150000 	li	s5,0
bfc03528:	16552930 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0352c:	00000000 	nop
bfc03530:	3c0c9098 	lui	t4,0x9098
bfc03534:	358c70ba 	ori	t4,t4,0x70ba
bfc03538:	3c0dd5a9 	lui	t5,0xd5a9
bfc0353c:	35ad8908 	ori	t5,t5,0x8908
bfc03540:	24100000 	li	s0,0
bfc03544:	24120000 	li	s2,0
bfc03548:	1000000d 	b	bfc03580 <main+0x3580>
bfc0354c:	00000000 	nop
bfc03550:	3c109098 	lui	s0,0x9098
bfc03554:	361070ba 	ori	s0,s0,0x70ba
bfc03558:	1128001a 	beq	t1,t0,bfc035c4 <main+0x35c4>
bfc0355c:	00000000 	nop
bfc03560:	1000001a 	b	bfc035cc <main+0x35cc>
bfc03564:	00000000 	nop
bfc03568:	00000021 	move	zero,zero
bfc0356c:	00000021 	move	zero,zero
bfc03570:	00000021 	move	zero,zero
bfc03574:	00000021 	move	zero,zero
bfc03578:	00000021 	move	zero,zero
bfc0357c:	00000021 	move	zero,zero
bfc03580:	3c089a3d 	lui	t0,0x9a3d
bfc03584:	3508ebd8 	ori	t0,t0,0xebd8
bfc03588:	3c096f1a 	lui	t1,0x6f1a
bfc0358c:	3529e918 	ori	t1,t1,0xe918
bfc03590:	1109ffef 	beq	t0,t1,bfc03550 <main+0x3550>
bfc03594:	00000000 	nop
bfc03598:	1000000c 	b	bfc035cc <main+0x35cc>
bfc0359c:	00000000 	nop
bfc035a0:	00000021 	move	zero,zero
bfc035a4:	00000021 	move	zero,zero
bfc035a8:	00000021 	move	zero,zero
bfc035ac:	00000021 	move	zero,zero
bfc035b0:	00000021 	move	zero,zero
bfc035b4:	00000021 	move	zero,zero
bfc035b8:	00000021 	move	zero,zero
bfc035bc:	00000021 	move	zero,zero
bfc035c0:	00000021 	move	zero,zero
bfc035c4:	3c12d5a9 	lui	s2,0xd5a9
bfc035c8:	36528908 	ori	s2,s2,0x8908
bfc035cc:	00000000 	nop
bfc035d0:	24140000 	li	s4,0
bfc035d4:	16142905 	bne	s0,s4,bfc0d9ec <inst_error>
bfc035d8:	00000000 	nop
bfc035dc:	24150000 	li	s5,0
bfc035e0:	16552902 	bne	s2,s5,bfc0d9ec <inst_error>
bfc035e4:	00000000 	nop
bfc035e8:	3c0c6d8b 	lui	t4,0x6d8b
bfc035ec:	358cea00 	ori	t4,t4,0xea00
bfc035f0:	3c0d164a 	lui	t5,0x164a
bfc035f4:	35ad47e0 	ori	t5,t5,0x47e0
bfc035f8:	24100000 	li	s0,0
bfc035fc:	24120000 	li	s2,0
bfc03600:	1000000d 	b	bfc03638 <main+0x3638>
bfc03604:	00000000 	nop
bfc03608:	3c106d8b 	lui	s0,0x6d8b
bfc0360c:	3610ea00 	ori	s0,s0,0xea00
bfc03610:	1128001a 	beq	t1,t0,bfc0367c <main+0x367c>
bfc03614:	00000000 	nop
bfc03618:	1000001a 	b	bfc03684 <main+0x3684>
bfc0361c:	00000000 	nop
bfc03620:	00000021 	move	zero,zero
bfc03624:	00000021 	move	zero,zero
bfc03628:	00000021 	move	zero,zero
bfc0362c:	00000021 	move	zero,zero
bfc03630:	00000021 	move	zero,zero
bfc03634:	00000021 	move	zero,zero
bfc03638:	3c0848b5 	lui	t0,0x48b5
bfc0363c:	3508875c 	ori	t0,t0,0x875c
bfc03640:	3c09bb5a 	lui	t1,0xbb5a
bfc03644:	3529fcf0 	ori	t1,t1,0xfcf0
bfc03648:	1109ffef 	beq	t0,t1,bfc03608 <main+0x3608>
bfc0364c:	00000000 	nop
bfc03650:	1000000c 	b	bfc03684 <main+0x3684>
bfc03654:	00000000 	nop
bfc03658:	00000021 	move	zero,zero
bfc0365c:	00000021 	move	zero,zero
bfc03660:	00000021 	move	zero,zero
bfc03664:	00000021 	move	zero,zero
bfc03668:	00000021 	move	zero,zero
bfc0366c:	00000021 	move	zero,zero
bfc03670:	00000021 	move	zero,zero
bfc03674:	00000021 	move	zero,zero
bfc03678:	00000021 	move	zero,zero
bfc0367c:	3c12164a 	lui	s2,0x164a
bfc03680:	365247e0 	ori	s2,s2,0x47e0
bfc03684:	00000000 	nop
bfc03688:	24140000 	li	s4,0
bfc0368c:	161428d7 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03690:	00000000 	nop
bfc03694:	24150000 	li	s5,0
bfc03698:	165528d4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0369c:	00000000 	nop
bfc036a0:	3c0c3a66 	lui	t4,0x3a66
bfc036a4:	358cc1c8 	ori	t4,t4,0xc1c8
bfc036a8:	3c0d3359 	lui	t5,0x3359
bfc036ac:	35ad6a5c 	ori	t5,t5,0x6a5c
bfc036b0:	24100000 	li	s0,0
bfc036b4:	24120000 	li	s2,0
bfc036b8:	1000000d 	b	bfc036f0 <main+0x36f0>
bfc036bc:	00000000 	nop
bfc036c0:	3c103a66 	lui	s0,0x3a66
bfc036c4:	3610c1c8 	ori	s0,s0,0xc1c8
bfc036c8:	1128001a 	beq	t1,t0,bfc03734 <main+0x3734>
bfc036cc:	00000000 	nop
bfc036d0:	1000001a 	b	bfc0373c <main+0x373c>
bfc036d4:	00000000 	nop
bfc036d8:	00000021 	move	zero,zero
bfc036dc:	00000021 	move	zero,zero
bfc036e0:	00000021 	move	zero,zero
bfc036e4:	00000021 	move	zero,zero
bfc036e8:	00000021 	move	zero,zero
bfc036ec:	00000021 	move	zero,zero
bfc036f0:	3c0840b7 	lui	t0,0x40b7
bfc036f4:	3508e26e 	ori	t0,t0,0xe26e
bfc036f8:	3c09a3d5 	lui	t1,0xa3d5
bfc036fc:	35299c9c 	ori	t1,t1,0x9c9c
bfc03700:	1109ffef 	beq	t0,t1,bfc036c0 <main+0x36c0>
bfc03704:	00000000 	nop
bfc03708:	1000000c 	b	bfc0373c <main+0x373c>
bfc0370c:	00000000 	nop
bfc03710:	00000021 	move	zero,zero
bfc03714:	00000021 	move	zero,zero
bfc03718:	00000021 	move	zero,zero
bfc0371c:	00000021 	move	zero,zero
bfc03720:	00000021 	move	zero,zero
bfc03724:	00000021 	move	zero,zero
bfc03728:	00000021 	move	zero,zero
bfc0372c:	00000021 	move	zero,zero
bfc03730:	00000021 	move	zero,zero
bfc03734:	3c123359 	lui	s2,0x3359
bfc03738:	36526a5c 	ori	s2,s2,0x6a5c
bfc0373c:	00000000 	nop
bfc03740:	24140000 	li	s4,0
bfc03744:	161428a9 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03748:	00000000 	nop
bfc0374c:	24150000 	li	s5,0
bfc03750:	165528a6 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03754:	00000000 	nop
bfc03758:	3c0c2341 	lui	t4,0x2341
bfc0375c:	358c9148 	ori	t4,t4,0x9148
bfc03760:	3c0d9290 	lui	t5,0x9290
bfc03764:	35addc39 	ori	t5,t5,0xdc39
bfc03768:	24100000 	li	s0,0
bfc0376c:	24120000 	li	s2,0
bfc03770:	1000000d 	b	bfc037a8 <main+0x37a8>
bfc03774:	00000000 	nop
bfc03778:	3c102341 	lui	s0,0x2341
bfc0377c:	36109148 	ori	s0,s0,0x9148
bfc03780:	1128001a 	beq	t1,t0,bfc037ec <main+0x37ec>
bfc03784:	00000000 	nop
bfc03788:	1000001a 	b	bfc037f4 <main+0x37f4>
bfc0378c:	00000000 	nop
bfc03790:	00000021 	move	zero,zero
bfc03794:	00000021 	move	zero,zero
bfc03798:	00000021 	move	zero,zero
bfc0379c:	00000021 	move	zero,zero
bfc037a0:	00000021 	move	zero,zero
bfc037a4:	00000021 	move	zero,zero
bfc037a8:	3c089bca 	lui	t0,0x9bca
bfc037ac:	3508f84c 	ori	t0,t0,0xf84c
bfc037b0:	3c098b22 	lui	t1,0x8b22
bfc037b4:	3529ae0c 	ori	t1,t1,0xae0c
bfc037b8:	1109ffef 	beq	t0,t1,bfc03778 <main+0x3778>
bfc037bc:	00000000 	nop
bfc037c0:	1000000c 	b	bfc037f4 <main+0x37f4>
bfc037c4:	00000000 	nop
bfc037c8:	00000021 	move	zero,zero
bfc037cc:	00000021 	move	zero,zero
bfc037d0:	00000021 	move	zero,zero
bfc037d4:	00000021 	move	zero,zero
bfc037d8:	00000021 	move	zero,zero
bfc037dc:	00000021 	move	zero,zero
bfc037e0:	00000021 	move	zero,zero
bfc037e4:	00000021 	move	zero,zero
bfc037e8:	00000021 	move	zero,zero
bfc037ec:	3c129290 	lui	s2,0x9290
bfc037f0:	3652dc39 	ori	s2,s2,0xdc39
bfc037f4:	00000000 	nop
bfc037f8:	24140000 	li	s4,0
bfc037fc:	1614287b 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03800:	00000000 	nop
bfc03804:	24150000 	li	s5,0
bfc03808:	16552878 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0380c:	00000000 	nop
bfc03810:	3c0cbadc 	lui	t4,0xbadc
bfc03814:	358c5cbc 	ori	t4,t4,0x5cbc
bfc03818:	3c0de0a8 	lui	t5,0xe0a8
bfc0381c:	35ad4e20 	ori	t5,t5,0x4e20
bfc03820:	24100000 	li	s0,0
bfc03824:	24120000 	li	s2,0
bfc03828:	1000000d 	b	bfc03860 <main+0x3860>
bfc0382c:	00000000 	nop
bfc03830:	3c10badc 	lui	s0,0xbadc
bfc03834:	36105cbc 	ori	s0,s0,0x5cbc
bfc03838:	1128001a 	beq	t1,t0,bfc038a4 <main+0x38a4>
bfc0383c:	00000000 	nop
bfc03840:	1000001a 	b	bfc038ac <main+0x38ac>
bfc03844:	00000000 	nop
bfc03848:	00000021 	move	zero,zero
bfc0384c:	00000021 	move	zero,zero
bfc03850:	00000021 	move	zero,zero
bfc03854:	00000021 	move	zero,zero
bfc03858:	00000021 	move	zero,zero
bfc0385c:	00000021 	move	zero,zero
bfc03860:	3c08540f 	lui	t0,0x540f
bfc03864:	35083c88 	ori	t0,t0,0x3c88
bfc03868:	3c09d9bf 	lui	t1,0xd9bf
bfc0386c:	352996a0 	ori	t1,t1,0x96a0
bfc03870:	1109ffef 	beq	t0,t1,bfc03830 <main+0x3830>
bfc03874:	00000000 	nop
bfc03878:	1000000c 	b	bfc038ac <main+0x38ac>
bfc0387c:	00000000 	nop
bfc03880:	00000021 	move	zero,zero
bfc03884:	00000021 	move	zero,zero
bfc03888:	00000021 	move	zero,zero
bfc0388c:	00000021 	move	zero,zero
bfc03890:	00000021 	move	zero,zero
bfc03894:	00000021 	move	zero,zero
bfc03898:	00000021 	move	zero,zero
bfc0389c:	00000021 	move	zero,zero
bfc038a0:	00000021 	move	zero,zero
bfc038a4:	3c12e0a8 	lui	s2,0xe0a8
bfc038a8:	36524e20 	ori	s2,s2,0x4e20
bfc038ac:	00000000 	nop
bfc038b0:	24140000 	li	s4,0
bfc038b4:	1614284d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc038b8:	00000000 	nop
bfc038bc:	24150000 	li	s5,0
bfc038c0:	1655284a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc038c4:	00000000 	nop
bfc038c8:	3c0cdd84 	lui	t4,0xdd84
bfc038cc:	358ca740 	ori	t4,t4,0xa740
bfc038d0:	3c0d057e 	lui	t5,0x57e
bfc038d4:	35ad9600 	ori	t5,t5,0x9600
bfc038d8:	24100000 	li	s0,0
bfc038dc:	24120000 	li	s2,0
bfc038e0:	1000000d 	b	bfc03918 <main+0x3918>
bfc038e4:	00000000 	nop
bfc038e8:	3c10dd84 	lui	s0,0xdd84
bfc038ec:	3610a740 	ori	s0,s0,0xa740
bfc038f0:	1128001a 	beq	t1,t0,bfc0395c <main+0x395c>
bfc038f4:	00000000 	nop
bfc038f8:	1000001a 	b	bfc03964 <main+0x3964>
bfc038fc:	00000000 	nop
bfc03900:	00000021 	move	zero,zero
bfc03904:	00000021 	move	zero,zero
bfc03908:	00000021 	move	zero,zero
bfc0390c:	00000021 	move	zero,zero
bfc03910:	00000021 	move	zero,zero
bfc03914:	00000021 	move	zero,zero
bfc03918:	3c0888b3 	lui	t0,0x88b3
bfc0391c:	35086ab8 	ori	t0,t0,0x6ab8
bfc03920:	3c09da6a 	lui	t1,0xda6a
bfc03924:	35296240 	ori	t1,t1,0x6240
bfc03928:	1109ffef 	beq	t0,t1,bfc038e8 <main+0x38e8>
bfc0392c:	00000000 	nop
bfc03930:	1000000c 	b	bfc03964 <main+0x3964>
bfc03934:	00000000 	nop
bfc03938:	00000021 	move	zero,zero
bfc0393c:	00000021 	move	zero,zero
bfc03940:	00000021 	move	zero,zero
bfc03944:	00000021 	move	zero,zero
bfc03948:	00000021 	move	zero,zero
bfc0394c:	00000021 	move	zero,zero
bfc03950:	00000021 	move	zero,zero
bfc03954:	00000021 	move	zero,zero
bfc03958:	00000021 	move	zero,zero
bfc0395c:	3c12057e 	lui	s2,0x57e
bfc03960:	36529600 	ori	s2,s2,0x9600
bfc03964:	00000000 	nop
bfc03968:	24140000 	li	s4,0
bfc0396c:	1614281f 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03970:	00000000 	nop
bfc03974:	24150000 	li	s5,0
bfc03978:	1655281c 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0397c:	00000000 	nop
bfc03980:	3c0c51e2 	lui	t4,0x51e2
bfc03984:	358c2948 	ori	t4,t4,0x2948
bfc03988:	3c0d8eb3 	lui	t5,0x8eb3
bfc0398c:	35adcc5a 	ori	t5,t5,0xcc5a
bfc03990:	24100000 	li	s0,0
bfc03994:	24120000 	li	s2,0
bfc03998:	1000000d 	b	bfc039d0 <main+0x39d0>
bfc0399c:	00000000 	nop
bfc039a0:	3c1051e2 	lui	s0,0x51e2
bfc039a4:	36102948 	ori	s0,s0,0x2948
bfc039a8:	1128001a 	beq	t1,t0,bfc03a14 <main+0x3a14>
bfc039ac:	00000000 	nop
bfc039b0:	1000001a 	b	bfc03a1c <main+0x3a1c>
bfc039b4:	00000000 	nop
bfc039b8:	00000021 	move	zero,zero
bfc039bc:	00000021 	move	zero,zero
bfc039c0:	00000021 	move	zero,zero
bfc039c4:	00000021 	move	zero,zero
bfc039c8:	00000021 	move	zero,zero
bfc039cc:	00000021 	move	zero,zero
bfc039d0:	3c087fed 	lui	t0,0x7fed
bfc039d4:	3508ddc2 	ori	t0,t0,0xddc2
bfc039d8:	3c098330 	lui	t1,0x8330
bfc039dc:	35297ffa 	ori	t1,t1,0x7ffa
bfc039e0:	1109ffef 	beq	t0,t1,bfc039a0 <main+0x39a0>
bfc039e4:	00000000 	nop
bfc039e8:	1000000c 	b	bfc03a1c <main+0x3a1c>
bfc039ec:	00000000 	nop
bfc039f0:	00000021 	move	zero,zero
bfc039f4:	00000021 	move	zero,zero
bfc039f8:	00000021 	move	zero,zero
bfc039fc:	00000021 	move	zero,zero
bfc03a00:	00000021 	move	zero,zero
bfc03a04:	00000021 	move	zero,zero
bfc03a08:	00000021 	move	zero,zero
bfc03a0c:	00000021 	move	zero,zero
bfc03a10:	00000021 	move	zero,zero
bfc03a14:	3c128eb3 	lui	s2,0x8eb3
bfc03a18:	3652cc5a 	ori	s2,s2,0xcc5a
bfc03a1c:	00000000 	nop
bfc03a20:	24140000 	li	s4,0
bfc03a24:	161427f1 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03a28:	00000000 	nop
bfc03a2c:	24150000 	li	s5,0
bfc03a30:	165527ee 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03a34:	00000000 	nop
bfc03a38:	3c0c4ae8 	lui	t4,0x4ae8
bfc03a3c:	358c06f0 	ori	t4,t4,0x6f0
bfc03a40:	3c0d55d6 	lui	t5,0x55d6
bfc03a44:	35ad6084 	ori	t5,t5,0x6084
bfc03a48:	24100000 	li	s0,0
bfc03a4c:	24120000 	li	s2,0
bfc03a50:	1000000d 	b	bfc03a88 <main+0x3a88>
bfc03a54:	00000000 	nop
bfc03a58:	3c104ae8 	lui	s0,0x4ae8
bfc03a5c:	361006f0 	ori	s0,s0,0x6f0
bfc03a60:	1128001a 	beq	t1,t0,bfc03acc <main+0x3acc>
bfc03a64:	00000000 	nop
bfc03a68:	1000001a 	b	bfc03ad4 <main+0x3ad4>
bfc03a6c:	00000000 	nop
bfc03a70:	00000021 	move	zero,zero
bfc03a74:	00000021 	move	zero,zero
bfc03a78:	00000021 	move	zero,zero
bfc03a7c:	00000021 	move	zero,zero
bfc03a80:	00000021 	move	zero,zero
bfc03a84:	00000021 	move	zero,zero
bfc03a88:	3c08b81b 	lui	t0,0xb81b
bfc03a8c:	35084be0 	ori	t0,t0,0x4be0
bfc03a90:	3c095d01 	lui	t1,0x5d01
bfc03a94:	35295400 	ori	t1,t1,0x5400
bfc03a98:	1109ffef 	beq	t0,t1,bfc03a58 <main+0x3a58>
bfc03a9c:	00000000 	nop
bfc03aa0:	1000000c 	b	bfc03ad4 <main+0x3ad4>
bfc03aa4:	00000000 	nop
bfc03aa8:	00000021 	move	zero,zero
bfc03aac:	00000021 	move	zero,zero
bfc03ab0:	00000021 	move	zero,zero
bfc03ab4:	00000021 	move	zero,zero
bfc03ab8:	00000021 	move	zero,zero
bfc03abc:	00000021 	move	zero,zero
bfc03ac0:	00000021 	move	zero,zero
bfc03ac4:	00000021 	move	zero,zero
bfc03ac8:	00000021 	move	zero,zero
bfc03acc:	3c1255d6 	lui	s2,0x55d6
bfc03ad0:	36526084 	ori	s2,s2,0x6084
bfc03ad4:	00000000 	nop
bfc03ad8:	24140000 	li	s4,0
bfc03adc:	161427c3 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03ae0:	00000000 	nop
bfc03ae4:	24150000 	li	s5,0
bfc03ae8:	165527c0 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03aec:	00000000 	nop
bfc03af0:	3c0c14e8 	lui	t4,0x14e8
bfc03af4:	358c9cc0 	ori	t4,t4,0x9cc0
bfc03af8:	3c0d8ea2 	lui	t5,0x8ea2
bfc03afc:	35ad8780 	ori	t5,t5,0x8780
bfc03b00:	24100000 	li	s0,0
bfc03b04:	24120000 	li	s2,0
bfc03b08:	1000000d 	b	bfc03b40 <main+0x3b40>
bfc03b0c:	00000000 	nop
bfc03b10:	3c1014e8 	lui	s0,0x14e8
bfc03b14:	36109cc0 	ori	s0,s0,0x9cc0
bfc03b18:	1128001a 	beq	t1,t0,bfc03b84 <main+0x3b84>
bfc03b1c:	00000000 	nop
bfc03b20:	1000001a 	b	bfc03b8c <main+0x3b8c>
bfc03b24:	00000000 	nop
bfc03b28:	00000021 	move	zero,zero
bfc03b2c:	00000021 	move	zero,zero
bfc03b30:	00000021 	move	zero,zero
bfc03b34:	00000021 	move	zero,zero
bfc03b38:	00000021 	move	zero,zero
bfc03b3c:	00000021 	move	zero,zero
bfc03b40:	3c0887c0 	lui	t0,0x87c0
bfc03b44:	35088d88 	ori	t0,t0,0x8d88
bfc03b48:	3c0994ea 	lui	t1,0x94ea
bfc03b4c:	352996c9 	ori	t1,t1,0x96c9
bfc03b50:	1109ffef 	beq	t0,t1,bfc03b10 <main+0x3b10>
bfc03b54:	00000000 	nop
bfc03b58:	1000000c 	b	bfc03b8c <main+0x3b8c>
bfc03b5c:	00000000 	nop
bfc03b60:	00000021 	move	zero,zero
bfc03b64:	00000021 	move	zero,zero
bfc03b68:	00000021 	move	zero,zero
bfc03b6c:	00000021 	move	zero,zero
bfc03b70:	00000021 	move	zero,zero
bfc03b74:	00000021 	move	zero,zero
bfc03b78:	00000021 	move	zero,zero
bfc03b7c:	00000021 	move	zero,zero
bfc03b80:	00000021 	move	zero,zero
bfc03b84:	3c128ea2 	lui	s2,0x8ea2
bfc03b88:	36528780 	ori	s2,s2,0x8780
bfc03b8c:	00000000 	nop
bfc03b90:	24140000 	li	s4,0
bfc03b94:	16142795 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03b98:	00000000 	nop
bfc03b9c:	24150000 	li	s5,0
bfc03ba0:	16552792 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03ba4:	00000000 	nop
bfc03ba8:	3c0ccddd 	lui	t4,0xcddd
bfc03bac:	358cdf2e 	ori	t4,t4,0xdf2e
bfc03bb0:	3c0d346a 	lui	t5,0x346a
bfc03bb4:	35adf45a 	ori	t5,t5,0xf45a
bfc03bb8:	24100000 	li	s0,0
bfc03bbc:	24120000 	li	s2,0
bfc03bc0:	1000000d 	b	bfc03bf8 <main+0x3bf8>
bfc03bc4:	00000000 	nop
bfc03bc8:	3c10cddd 	lui	s0,0xcddd
bfc03bcc:	3610df2e 	ori	s0,s0,0xdf2e
bfc03bd0:	1128001a 	beq	t1,t0,bfc03c3c <main+0x3c3c>
bfc03bd4:	00000000 	nop
bfc03bd8:	1000001a 	b	bfc03c44 <main+0x3c44>
bfc03bdc:	00000000 	nop
bfc03be0:	00000021 	move	zero,zero
bfc03be4:	00000021 	move	zero,zero
bfc03be8:	00000021 	move	zero,zero
bfc03bec:	00000021 	move	zero,zero
bfc03bf0:	00000021 	move	zero,zero
bfc03bf4:	00000021 	move	zero,zero
bfc03bf8:	3c08682a 	lui	t0,0x682a
bfc03bfc:	350815d7 	ori	t0,t0,0x15d7
bfc03c00:	3c09a0f8 	lui	t1,0xa0f8
bfc03c04:	35290b48 	ori	t1,t1,0xb48
bfc03c08:	1109ffef 	beq	t0,t1,bfc03bc8 <main+0x3bc8>
bfc03c0c:	00000000 	nop
bfc03c10:	1000000c 	b	bfc03c44 <main+0x3c44>
bfc03c14:	00000000 	nop
bfc03c18:	00000021 	move	zero,zero
bfc03c1c:	00000021 	move	zero,zero
bfc03c20:	00000021 	move	zero,zero
bfc03c24:	00000021 	move	zero,zero
bfc03c28:	00000021 	move	zero,zero
bfc03c2c:	00000021 	move	zero,zero
bfc03c30:	00000021 	move	zero,zero
bfc03c34:	00000021 	move	zero,zero
bfc03c38:	00000021 	move	zero,zero
bfc03c3c:	3c12346a 	lui	s2,0x346a
bfc03c40:	3652f45a 	ori	s2,s2,0xf45a
bfc03c44:	00000000 	nop
bfc03c48:	24140000 	li	s4,0
bfc03c4c:	16142767 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03c50:	00000000 	nop
bfc03c54:	24150000 	li	s5,0
bfc03c58:	16552764 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03c5c:	00000000 	nop
bfc03c60:	3c0c8c89 	lui	t4,0x8c89
bfc03c64:	358c9870 	ori	t4,t4,0x9870
bfc03c68:	3c0df3d0 	lui	t5,0xf3d0
bfc03c6c:	35ad0412 	ori	t5,t5,0x412
bfc03c70:	24100000 	li	s0,0
bfc03c74:	24120000 	li	s2,0
bfc03c78:	1000000d 	b	bfc03cb0 <main+0x3cb0>
bfc03c7c:	00000000 	nop
bfc03c80:	3c108c89 	lui	s0,0x8c89
bfc03c84:	36109870 	ori	s0,s0,0x9870
bfc03c88:	1128001a 	beq	t1,t0,bfc03cf4 <main+0x3cf4>
bfc03c8c:	00000000 	nop
bfc03c90:	1000001a 	b	bfc03cfc <main+0x3cfc>
bfc03c94:	00000000 	nop
bfc03c98:	00000021 	move	zero,zero
bfc03c9c:	00000021 	move	zero,zero
bfc03ca0:	00000021 	move	zero,zero
bfc03ca4:	00000021 	move	zero,zero
bfc03ca8:	00000021 	move	zero,zero
bfc03cac:	00000021 	move	zero,zero
bfc03cb0:	3c080ef0 	lui	t0,0xef0
bfc03cb4:	35082ac0 	ori	t0,t0,0x2ac0
bfc03cb8:	3c098048 	lui	t1,0x8048
bfc03cbc:	35290528 	ori	t1,t1,0x528
bfc03cc0:	1109ffef 	beq	t0,t1,bfc03c80 <main+0x3c80>
bfc03cc4:	00000000 	nop
bfc03cc8:	1000000c 	b	bfc03cfc <main+0x3cfc>
bfc03ccc:	00000000 	nop
bfc03cd0:	00000021 	move	zero,zero
bfc03cd4:	00000021 	move	zero,zero
bfc03cd8:	00000021 	move	zero,zero
bfc03cdc:	00000021 	move	zero,zero
bfc03ce0:	00000021 	move	zero,zero
bfc03ce4:	00000021 	move	zero,zero
bfc03ce8:	00000021 	move	zero,zero
bfc03cec:	00000021 	move	zero,zero
bfc03cf0:	00000021 	move	zero,zero
bfc03cf4:	3c12f3d0 	lui	s2,0xf3d0
bfc03cf8:	36520412 	ori	s2,s2,0x412
bfc03cfc:	00000000 	nop
bfc03d00:	24140000 	li	s4,0
bfc03d04:	16142739 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03d08:	00000000 	nop
bfc03d0c:	24150000 	li	s5,0
bfc03d10:	16552736 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03d14:	00000000 	nop
bfc03d18:	3c0cb9f7 	lui	t4,0xb9f7
bfc03d1c:	358c9748 	ori	t4,t4,0x9748
bfc03d20:	3c0db2db 	lui	t5,0xb2db
bfc03d24:	35adfb18 	ori	t5,t5,0xfb18
bfc03d28:	24100000 	li	s0,0
bfc03d2c:	24120000 	li	s2,0
bfc03d30:	1000000d 	b	bfc03d68 <main+0x3d68>
bfc03d34:	00000000 	nop
bfc03d38:	3c10b9f7 	lui	s0,0xb9f7
bfc03d3c:	36109748 	ori	s0,s0,0x9748
bfc03d40:	1128001a 	beq	t1,t0,bfc03dac <main+0x3dac>
bfc03d44:	00000000 	nop
bfc03d48:	1000001a 	b	bfc03db4 <main+0x3db4>
bfc03d4c:	00000000 	nop
bfc03d50:	00000021 	move	zero,zero
bfc03d54:	00000021 	move	zero,zero
bfc03d58:	00000021 	move	zero,zero
bfc03d5c:	00000021 	move	zero,zero
bfc03d60:	00000021 	move	zero,zero
bfc03d64:	00000021 	move	zero,zero
bfc03d68:	3c086e2c 	lui	t0,0x6e2c
bfc03d6c:	35087b80 	ori	t0,t0,0x7b80
bfc03d70:	3c0925b2 	lui	t1,0x25b2
bfc03d74:	35295cc0 	ori	t1,t1,0x5cc0
bfc03d78:	1109ffef 	beq	t0,t1,bfc03d38 <main+0x3d38>
bfc03d7c:	00000000 	nop
bfc03d80:	1000000c 	b	bfc03db4 <main+0x3db4>
bfc03d84:	00000000 	nop
bfc03d88:	00000021 	move	zero,zero
bfc03d8c:	00000021 	move	zero,zero
bfc03d90:	00000021 	move	zero,zero
bfc03d94:	00000021 	move	zero,zero
bfc03d98:	00000021 	move	zero,zero
bfc03d9c:	00000021 	move	zero,zero
bfc03da0:	00000021 	move	zero,zero
bfc03da4:	00000021 	move	zero,zero
bfc03da8:	00000021 	move	zero,zero
bfc03dac:	3c12b2db 	lui	s2,0xb2db
bfc03db0:	3652fb18 	ori	s2,s2,0xfb18
bfc03db4:	00000000 	nop
bfc03db8:	24140000 	li	s4,0
bfc03dbc:	1614270b 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03dc0:	00000000 	nop
bfc03dc4:	24150000 	li	s5,0
bfc03dc8:	16552708 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03dcc:	00000000 	nop
bfc03dd0:	3c0cb37d 	lui	t4,0xb37d
bfc03dd4:	358c6c0c 	ori	t4,t4,0x6c0c
bfc03dd8:	3c0db0af 	lui	t5,0xb0af
bfc03ddc:	35ad9b10 	ori	t5,t5,0x9b10
bfc03de0:	24100000 	li	s0,0
bfc03de4:	24120000 	li	s2,0
bfc03de8:	1000000d 	b	bfc03e20 <main+0x3e20>
bfc03dec:	00000000 	nop
bfc03df0:	3c10b37d 	lui	s0,0xb37d
bfc03df4:	36106c0c 	ori	s0,s0,0x6c0c
bfc03df8:	1128001a 	beq	t1,t0,bfc03e64 <main+0x3e64>
bfc03dfc:	00000000 	nop
bfc03e00:	1000001a 	b	bfc03e6c <main+0x3e6c>
bfc03e04:	00000000 	nop
bfc03e08:	00000021 	move	zero,zero
bfc03e0c:	00000021 	move	zero,zero
bfc03e10:	00000021 	move	zero,zero
bfc03e14:	00000021 	move	zero,zero
bfc03e18:	00000021 	move	zero,zero
bfc03e1c:	00000021 	move	zero,zero
bfc03e20:	3c08267a 	lui	t0,0x267a
bfc03e24:	350898a0 	ori	t0,t0,0x98a0
bfc03e28:	3c0929e1 	lui	t1,0x29e1
bfc03e2c:	3529b4b2 	ori	t1,t1,0xb4b2
bfc03e30:	1109ffef 	beq	t0,t1,bfc03df0 <main+0x3df0>
bfc03e34:	00000000 	nop
bfc03e38:	1000000c 	b	bfc03e6c <main+0x3e6c>
bfc03e3c:	00000000 	nop
bfc03e40:	00000021 	move	zero,zero
bfc03e44:	00000021 	move	zero,zero
bfc03e48:	00000021 	move	zero,zero
bfc03e4c:	00000021 	move	zero,zero
bfc03e50:	00000021 	move	zero,zero
bfc03e54:	00000021 	move	zero,zero
bfc03e58:	00000021 	move	zero,zero
bfc03e5c:	00000021 	move	zero,zero
bfc03e60:	00000021 	move	zero,zero
bfc03e64:	3c12b0af 	lui	s2,0xb0af
bfc03e68:	36529b10 	ori	s2,s2,0x9b10
bfc03e6c:	00000000 	nop
bfc03e70:	24140000 	li	s4,0
bfc03e74:	161426dd 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03e78:	00000000 	nop
bfc03e7c:	24150000 	li	s5,0
bfc03e80:	165526da 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03e84:	00000000 	nop
bfc03e88:	3c0ca871 	lui	t4,0xa871
bfc03e8c:	358c5a30 	ori	t4,t4,0x5a30
bfc03e90:	3c0dfd6f 	lui	t5,0xfd6f
bfc03e94:	35adbbf4 	ori	t5,t5,0xbbf4
bfc03e98:	24100000 	li	s0,0
bfc03e9c:	24120000 	li	s2,0
bfc03ea0:	1000000d 	b	bfc03ed8 <main+0x3ed8>
bfc03ea4:	00000000 	nop
bfc03ea8:	3c10a871 	lui	s0,0xa871
bfc03eac:	36105a30 	ori	s0,s0,0x5a30
bfc03eb0:	1128001a 	beq	t1,t0,bfc03f1c <main+0x3f1c>
bfc03eb4:	00000000 	nop
bfc03eb8:	1000001a 	b	bfc03f24 <main+0x3f24>
bfc03ebc:	00000000 	nop
bfc03ec0:	00000021 	move	zero,zero
bfc03ec4:	00000021 	move	zero,zero
bfc03ec8:	00000021 	move	zero,zero
bfc03ecc:	00000021 	move	zero,zero
bfc03ed0:	00000021 	move	zero,zero
bfc03ed4:	00000021 	move	zero,zero
bfc03ed8:	3c08d018 	lui	t0,0xd018
bfc03edc:	35082611 	ori	t0,t0,0x2611
bfc03ee0:	3c096191 	lui	t1,0x6191
bfc03ee4:	352934fd 	ori	t1,t1,0x34fd
bfc03ee8:	1109ffef 	beq	t0,t1,bfc03ea8 <main+0x3ea8>
bfc03eec:	00000000 	nop
bfc03ef0:	1000000c 	b	bfc03f24 <main+0x3f24>
bfc03ef4:	00000000 	nop
bfc03ef8:	00000021 	move	zero,zero
bfc03efc:	00000021 	move	zero,zero
bfc03f00:	00000021 	move	zero,zero
bfc03f04:	00000021 	move	zero,zero
bfc03f08:	00000021 	move	zero,zero
bfc03f0c:	00000021 	move	zero,zero
bfc03f10:	00000021 	move	zero,zero
bfc03f14:	00000021 	move	zero,zero
bfc03f18:	00000021 	move	zero,zero
bfc03f1c:	3c12fd6f 	lui	s2,0xfd6f
bfc03f20:	3652bbf4 	ori	s2,s2,0xbbf4
bfc03f24:	00000000 	nop
bfc03f28:	24140000 	li	s4,0
bfc03f2c:	161426af 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03f30:	00000000 	nop
bfc03f34:	24150000 	li	s5,0
bfc03f38:	165526ac 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03f3c:	00000000 	nop
bfc03f40:	3c0c3a37 	lui	t4,0x3a37
bfc03f44:	358cfb00 	ori	t4,t4,0xfb00
bfc03f48:	3c0d8f33 	lui	t5,0x8f33
bfc03f4c:	35ad9d50 	ori	t5,t5,0x9d50
bfc03f50:	24100000 	li	s0,0
bfc03f54:	24120000 	li	s2,0
bfc03f58:	1000000d 	b	bfc03f90 <main+0x3f90>
bfc03f5c:	00000000 	nop
bfc03f60:	3c103a37 	lui	s0,0x3a37
bfc03f64:	3610fb00 	ori	s0,s0,0xfb00
bfc03f68:	1128001a 	beq	t1,t0,bfc03fd4 <main+0x3fd4>
bfc03f6c:	00000000 	nop
bfc03f70:	1000001a 	b	bfc03fdc <main+0x3fdc>
bfc03f74:	00000000 	nop
bfc03f78:	00000021 	move	zero,zero
bfc03f7c:	00000021 	move	zero,zero
bfc03f80:	00000021 	move	zero,zero
bfc03f84:	00000021 	move	zero,zero
bfc03f88:	00000021 	move	zero,zero
bfc03f8c:	00000021 	move	zero,zero
bfc03f90:	3c086abf 	lui	t0,0x6abf
bfc03f94:	3508bc80 	ori	t0,t0,0xbc80
bfc03f98:	3c09bfbf 	lui	t1,0xbfbf
bfc03f9c:	3529f1e0 	ori	t1,t1,0xf1e0
bfc03fa0:	1109ffef 	beq	t0,t1,bfc03f60 <main+0x3f60>
bfc03fa4:	00000000 	nop
bfc03fa8:	1000000c 	b	bfc03fdc <main+0x3fdc>
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
bfc03fd4:	3c128f33 	lui	s2,0x8f33
bfc03fd8:	36529d50 	ori	s2,s2,0x9d50
bfc03fdc:	00000000 	nop
bfc03fe0:	24140000 	li	s4,0
bfc03fe4:	16142681 	bne	s0,s4,bfc0d9ec <inst_error>
bfc03fe8:	00000000 	nop
bfc03fec:	24150000 	li	s5,0
bfc03ff0:	1655267e 	bne	s2,s5,bfc0d9ec <inst_error>
bfc03ff4:	00000000 	nop
bfc03ff8:	3c0c5f53 	lui	t4,0x5f53
bfc03ffc:	358cabf6 	ori	t4,t4,0xabf6
bfc04000:	3c0d73bc 	lui	t5,0x73bc
bfc04004:	35ad487e 	ori	t5,t5,0x487e
bfc04008:	24100000 	li	s0,0
bfc0400c:	24120000 	li	s2,0
bfc04010:	1000000d 	b	bfc04048 <main+0x4048>
bfc04014:	00000000 	nop
bfc04018:	3c105f53 	lui	s0,0x5f53
bfc0401c:	3610abf6 	ori	s0,s0,0xabf6
bfc04020:	1128001a 	beq	t1,t0,bfc0408c <main+0x408c>
bfc04024:	00000000 	nop
bfc04028:	1000001a 	b	bfc04094 <main+0x4094>
bfc0402c:	00000000 	nop
bfc04030:	00000021 	move	zero,zero
bfc04034:	00000021 	move	zero,zero
bfc04038:	00000021 	move	zero,zero
bfc0403c:	00000021 	move	zero,zero
bfc04040:	00000021 	move	zero,zero
bfc04044:	00000021 	move	zero,zero
bfc04048:	3c08e4e3 	lui	t0,0xe4e3
bfc0404c:	3508643a 	ori	t0,t0,0x643a
bfc04050:	3c090562 	lui	t1,0x562
bfc04054:	352949f0 	ori	t1,t1,0x49f0
bfc04058:	1109ffef 	beq	t0,t1,bfc04018 <main+0x4018>
bfc0405c:	00000000 	nop
bfc04060:	1000000c 	b	bfc04094 <main+0x4094>
bfc04064:	00000000 	nop
bfc04068:	00000021 	move	zero,zero
bfc0406c:	00000021 	move	zero,zero
bfc04070:	00000021 	move	zero,zero
bfc04074:	00000021 	move	zero,zero
bfc04078:	00000021 	move	zero,zero
bfc0407c:	00000021 	move	zero,zero
bfc04080:	00000021 	move	zero,zero
bfc04084:	00000021 	move	zero,zero
bfc04088:	00000021 	move	zero,zero
bfc0408c:	3c1273bc 	lui	s2,0x73bc
bfc04090:	3652487e 	ori	s2,s2,0x487e
bfc04094:	00000000 	nop
bfc04098:	24140000 	li	s4,0
bfc0409c:	16142653 	bne	s0,s4,bfc0d9ec <inst_error>
bfc040a0:	00000000 	nop
bfc040a4:	24150000 	li	s5,0
bfc040a8:	16552650 	bne	s2,s5,bfc0d9ec <inst_error>
bfc040ac:	00000000 	nop
bfc040b0:	3c0cba2c 	lui	t4,0xba2c
bfc040b4:	358cd5a0 	ori	t4,t4,0xd5a0
bfc040b8:	3c0d26d9 	lui	t5,0x26d9
bfc040bc:	35ad4745 	ori	t5,t5,0x4745
bfc040c0:	24100000 	li	s0,0
bfc040c4:	24120000 	li	s2,0
bfc040c8:	1000000d 	b	bfc04100 <main+0x4100>
bfc040cc:	00000000 	nop
bfc040d0:	3c10ba2c 	lui	s0,0xba2c
bfc040d4:	3610d5a0 	ori	s0,s0,0xd5a0
bfc040d8:	1128001a 	beq	t1,t0,bfc04144 <main+0x4144>
bfc040dc:	00000000 	nop
bfc040e0:	1000001a 	b	bfc0414c <main+0x414c>
bfc040e4:	00000000 	nop
bfc040e8:	00000021 	move	zero,zero
bfc040ec:	00000021 	move	zero,zero
bfc040f0:	00000021 	move	zero,zero
bfc040f4:	00000021 	move	zero,zero
bfc040f8:	00000021 	move	zero,zero
bfc040fc:	00000021 	move	zero,zero
bfc04100:	3c08f288 	lui	t0,0xf288
bfc04104:	3508eb42 	ori	t0,t0,0xeb42
bfc04108:	3c099cca 	lui	t1,0x9cca
bfc0410c:	35299e5e 	ori	t1,t1,0x9e5e
bfc04110:	1109ffef 	beq	t0,t1,bfc040d0 <main+0x40d0>
bfc04114:	00000000 	nop
bfc04118:	1000000c 	b	bfc0414c <main+0x414c>
bfc0411c:	00000000 	nop
bfc04120:	00000021 	move	zero,zero
bfc04124:	00000021 	move	zero,zero
bfc04128:	00000021 	move	zero,zero
bfc0412c:	00000021 	move	zero,zero
bfc04130:	00000021 	move	zero,zero
bfc04134:	00000021 	move	zero,zero
bfc04138:	00000021 	move	zero,zero
bfc0413c:	00000021 	move	zero,zero
bfc04140:	00000021 	move	zero,zero
bfc04144:	3c1226d9 	lui	s2,0x26d9
bfc04148:	36524745 	ori	s2,s2,0x4745
bfc0414c:	00000000 	nop
bfc04150:	24140000 	li	s4,0
bfc04154:	16142625 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04158:	00000000 	nop
bfc0415c:	24150000 	li	s5,0
bfc04160:	16552622 	bne	s2,s5,bfc0d9ec <inst_error>
bfc04164:	00000000 	nop
bfc04168:	3c0c9de4 	lui	t4,0x9de4
bfc0416c:	358c1e10 	ori	t4,t4,0x1e10
bfc04170:	3c0d0f97 	lui	t5,0xf97
bfc04174:	35ad4160 	ori	t5,t5,0x4160
bfc04178:	24100000 	li	s0,0
bfc0417c:	24120000 	li	s2,0
bfc04180:	1000000d 	b	bfc041b8 <main+0x41b8>
bfc04184:	00000000 	nop
bfc04188:	3c109de4 	lui	s0,0x9de4
bfc0418c:	36101e10 	ori	s0,s0,0x1e10
bfc04190:	1128001a 	beq	t1,t0,bfc041fc <main+0x41fc>
bfc04194:	00000000 	nop
bfc04198:	1000001a 	b	bfc04204 <main+0x4204>
bfc0419c:	00000000 	nop
bfc041a0:	00000021 	move	zero,zero
bfc041a4:	00000021 	move	zero,zero
bfc041a8:	00000021 	move	zero,zero
bfc041ac:	00000021 	move	zero,zero
bfc041b0:	00000021 	move	zero,zero
bfc041b4:	00000021 	move	zero,zero
bfc041b8:	3c089fba 	lui	t0,0x9fba
bfc041bc:	3508a422 	ori	t0,t0,0xa422
bfc041c0:	3c098ae8 	lui	t1,0x8ae8
bfc041c4:	3529a700 	ori	t1,t1,0xa700
bfc041c8:	1109ffef 	beq	t0,t1,bfc04188 <main+0x4188>
bfc041cc:	00000000 	nop
bfc041d0:	1000000c 	b	bfc04204 <main+0x4204>
bfc041d4:	00000000 	nop
bfc041d8:	00000021 	move	zero,zero
bfc041dc:	00000021 	move	zero,zero
bfc041e0:	00000021 	move	zero,zero
bfc041e4:	00000021 	move	zero,zero
bfc041e8:	00000021 	move	zero,zero
bfc041ec:	00000021 	move	zero,zero
bfc041f0:	00000021 	move	zero,zero
bfc041f4:	00000021 	move	zero,zero
bfc041f8:	00000021 	move	zero,zero
bfc041fc:	3c120f97 	lui	s2,0xf97
bfc04200:	36524160 	ori	s2,s2,0x4160
bfc04204:	00000000 	nop
bfc04208:	24140000 	li	s4,0
bfc0420c:	161425f7 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04210:	00000000 	nop
bfc04214:	24150000 	li	s5,0
bfc04218:	165525f4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0421c:	00000000 	nop
bfc04220:	3c0c537c 	lui	t4,0x537c
bfc04224:	358cede6 	ori	t4,t4,0xede6
bfc04228:	3c0d1efa 	lui	t5,0x1efa
bfc0422c:	35ad3e38 	ori	t5,t5,0x3e38
bfc04230:	24100000 	li	s0,0
bfc04234:	24120000 	li	s2,0
bfc04238:	1000000d 	b	bfc04270 <main+0x4270>
bfc0423c:	00000000 	nop
bfc04240:	3c10537c 	lui	s0,0x537c
bfc04244:	3610ede6 	ori	s0,s0,0xede6
bfc04248:	1128001a 	beq	t1,t0,bfc042b4 <main+0x42b4>
bfc0424c:	00000000 	nop
bfc04250:	1000001a 	b	bfc042bc <main+0x42bc>
bfc04254:	00000000 	nop
bfc04258:	00000021 	move	zero,zero
bfc0425c:	00000021 	move	zero,zero
bfc04260:	00000021 	move	zero,zero
bfc04264:	00000021 	move	zero,zero
bfc04268:	00000021 	move	zero,zero
bfc0426c:	00000021 	move	zero,zero
bfc04270:	3c08902e 	lui	t0,0x902e
bfc04274:	3508e1c0 	ori	t0,t0,0xe1c0
bfc04278:	3c095bff 	lui	t1,0x5bff
bfc0427c:	3529efb9 	ori	t1,t1,0xefb9
bfc04280:	1109ffef 	beq	t0,t1,bfc04240 <main+0x4240>
bfc04284:	00000000 	nop
bfc04288:	1000000c 	b	bfc042bc <main+0x42bc>
bfc0428c:	00000000 	nop
bfc04290:	00000021 	move	zero,zero
bfc04294:	00000021 	move	zero,zero
bfc04298:	00000021 	move	zero,zero
bfc0429c:	00000021 	move	zero,zero
bfc042a0:	00000021 	move	zero,zero
bfc042a4:	00000021 	move	zero,zero
bfc042a8:	00000021 	move	zero,zero
bfc042ac:	00000021 	move	zero,zero
bfc042b0:	00000021 	move	zero,zero
bfc042b4:	3c121efa 	lui	s2,0x1efa
bfc042b8:	36523e38 	ori	s2,s2,0x3e38
bfc042bc:	00000000 	nop
bfc042c0:	24140000 	li	s4,0
bfc042c4:	161425c9 	bne	s0,s4,bfc0d9ec <inst_error>
bfc042c8:	00000000 	nop
bfc042cc:	24150000 	li	s5,0
bfc042d0:	165525c6 	bne	s2,s5,bfc0d9ec <inst_error>
bfc042d4:	00000000 	nop
bfc042d8:	3c0cb24a 	lui	t4,0xb24a
bfc042dc:	358c3b9c 	ori	t4,t4,0x3b9c
bfc042e0:	3c0dd836 	lui	t5,0xd836
bfc042e4:	35ad26a7 	ori	t5,t5,0x26a7
bfc042e8:	24100000 	li	s0,0
bfc042ec:	24120000 	li	s2,0
bfc042f0:	1000000d 	b	bfc04328 <main+0x4328>
bfc042f4:	00000000 	nop
bfc042f8:	3c10b24a 	lui	s0,0xb24a
bfc042fc:	36103b9c 	ori	s0,s0,0x3b9c
bfc04300:	1128001a 	beq	t1,t0,bfc0436c <main+0x436c>
bfc04304:	00000000 	nop
bfc04308:	1000001a 	b	bfc04374 <main+0x4374>
bfc0430c:	00000000 	nop
bfc04310:	00000021 	move	zero,zero
bfc04314:	00000021 	move	zero,zero
bfc04318:	00000021 	move	zero,zero
bfc0431c:	00000021 	move	zero,zero
bfc04320:	00000021 	move	zero,zero
bfc04324:	00000021 	move	zero,zero
bfc04328:	3c08f2b5 	lui	t0,0xf2b5
bfc0432c:	35080d80 	ori	t0,t0,0xd80
bfc04330:	3c09ee8d 	lui	t1,0xee8d
bfc04334:	3529f2c0 	ori	t1,t1,0xf2c0
bfc04338:	1109ffef 	beq	t0,t1,bfc042f8 <main+0x42f8>
bfc0433c:	00000000 	nop
bfc04340:	1000000c 	b	bfc04374 <main+0x4374>
bfc04344:	00000000 	nop
bfc04348:	00000021 	move	zero,zero
bfc0434c:	00000021 	move	zero,zero
bfc04350:	00000021 	move	zero,zero
bfc04354:	00000021 	move	zero,zero
bfc04358:	00000021 	move	zero,zero
bfc0435c:	00000021 	move	zero,zero
bfc04360:	00000021 	move	zero,zero
bfc04364:	00000021 	move	zero,zero
bfc04368:	00000021 	move	zero,zero
bfc0436c:	3c12d836 	lui	s2,0xd836
bfc04370:	365226a7 	ori	s2,s2,0x26a7
bfc04374:	00000000 	nop
bfc04378:	24140000 	li	s4,0
bfc0437c:	1614259b 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04380:	00000000 	nop
bfc04384:	24150000 	li	s5,0
bfc04388:	16552598 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0438c:	00000000 	nop
bfc04390:	3c0ce459 	lui	t4,0xe459
bfc04394:	358ce804 	ori	t4,t4,0xe804
bfc04398:	3c0ddcac 	lui	t5,0xdcac
bfc0439c:	35ad8baa 	ori	t5,t5,0x8baa
bfc043a0:	24100000 	li	s0,0
bfc043a4:	24120000 	li	s2,0
bfc043a8:	1000000d 	b	bfc043e0 <main+0x43e0>
bfc043ac:	00000000 	nop
bfc043b0:	3c10e459 	lui	s0,0xe459
bfc043b4:	3610e804 	ori	s0,s0,0xe804
bfc043b8:	1128001a 	beq	t1,t0,bfc04424 <main+0x4424>
bfc043bc:	00000000 	nop
bfc043c0:	1000001a 	b	bfc0442c <main+0x442c>
bfc043c4:	00000000 	nop
bfc043c8:	00000021 	move	zero,zero
bfc043cc:	00000021 	move	zero,zero
bfc043d0:	00000021 	move	zero,zero
bfc043d4:	00000021 	move	zero,zero
bfc043d8:	00000021 	move	zero,zero
bfc043dc:	00000021 	move	zero,zero
bfc043e0:	3c08d821 	lui	t0,0xd821
bfc043e4:	350857d0 	ori	t0,t0,0x57d0
bfc043e8:	3c09fb5e 	lui	t1,0xfb5e
bfc043ec:	35295df9 	ori	t1,t1,0x5df9
bfc043f0:	1109ffef 	beq	t0,t1,bfc043b0 <main+0x43b0>
bfc043f4:	00000000 	nop
bfc043f8:	1000000c 	b	bfc0442c <main+0x442c>
bfc043fc:	00000000 	nop
bfc04400:	00000021 	move	zero,zero
bfc04404:	00000021 	move	zero,zero
bfc04408:	00000021 	move	zero,zero
bfc0440c:	00000021 	move	zero,zero
bfc04410:	00000021 	move	zero,zero
bfc04414:	00000021 	move	zero,zero
bfc04418:	00000021 	move	zero,zero
bfc0441c:	00000021 	move	zero,zero
bfc04420:	00000021 	move	zero,zero
bfc04424:	3c12dcac 	lui	s2,0xdcac
bfc04428:	36528baa 	ori	s2,s2,0x8baa
bfc0442c:	00000000 	nop
bfc04430:	24140000 	li	s4,0
bfc04434:	1614256d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04438:	00000000 	nop
bfc0443c:	24150000 	li	s5,0
bfc04440:	1655256a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc04444:	00000000 	nop
bfc04448:	3c0c6605 	lui	t4,0x6605
bfc0444c:	358cad38 	ori	t4,t4,0xad38
bfc04450:	3c0dc5f1 	lui	t5,0xc5f1
bfc04454:	35ad8000 	ori	t5,t5,0x8000
bfc04458:	24100000 	li	s0,0
bfc0445c:	24120000 	li	s2,0
bfc04460:	1000000d 	b	bfc04498 <main+0x4498>
bfc04464:	00000000 	nop
bfc04468:	3c106605 	lui	s0,0x6605
bfc0446c:	3610ad38 	ori	s0,s0,0xad38
bfc04470:	1128001a 	beq	t1,t0,bfc044dc <main+0x44dc>
bfc04474:	00000000 	nop
bfc04478:	1000001a 	b	bfc044e4 <main+0x44e4>
bfc0447c:	00000000 	nop
bfc04480:	00000021 	move	zero,zero
bfc04484:	00000021 	move	zero,zero
bfc04488:	00000021 	move	zero,zero
bfc0448c:	00000021 	move	zero,zero
bfc04490:	00000021 	move	zero,zero
bfc04494:	00000021 	move	zero,zero
bfc04498:	3c08a4aa 	lui	t0,0xa4aa
bfc0449c:	350888d0 	ori	t0,t0,0x88d0
bfc044a0:	3c098129 	lui	t1,0x8129
bfc044a4:	35295cd4 	ori	t1,t1,0x5cd4
bfc044a8:	1109ffef 	beq	t0,t1,bfc04468 <main+0x4468>
bfc044ac:	00000000 	nop
bfc044b0:	1000000c 	b	bfc044e4 <main+0x44e4>
bfc044b4:	00000000 	nop
bfc044b8:	00000021 	move	zero,zero
bfc044bc:	00000021 	move	zero,zero
bfc044c0:	00000021 	move	zero,zero
bfc044c4:	00000021 	move	zero,zero
bfc044c8:	00000021 	move	zero,zero
bfc044cc:	00000021 	move	zero,zero
bfc044d0:	00000021 	move	zero,zero
bfc044d4:	00000021 	move	zero,zero
bfc044d8:	00000021 	move	zero,zero
bfc044dc:	3c12c5f1 	lui	s2,0xc5f1
bfc044e0:	36528000 	ori	s2,s2,0x8000
bfc044e4:	00000000 	nop
bfc044e8:	24140000 	li	s4,0
bfc044ec:	1614253f 	bne	s0,s4,bfc0d9ec <inst_error>
bfc044f0:	00000000 	nop
bfc044f4:	24150000 	li	s5,0
bfc044f8:	1655253c 	bne	s2,s5,bfc0d9ec <inst_error>
bfc044fc:	00000000 	nop
bfc04500:	3c0cd107 	lui	t4,0xd107
bfc04504:	358cea36 	ori	t4,t4,0xea36
bfc04508:	3c0d6a82 	lui	t5,0x6a82
bfc0450c:	35ad11e0 	ori	t5,t5,0x11e0
bfc04510:	24100000 	li	s0,0
bfc04514:	24120000 	li	s2,0
bfc04518:	1000000d 	b	bfc04550 <main+0x4550>
bfc0451c:	00000000 	nop
bfc04520:	3c10d107 	lui	s0,0xd107
bfc04524:	3610ea36 	ori	s0,s0,0xea36
bfc04528:	1128001a 	beq	t1,t0,bfc04594 <main+0x4594>
bfc0452c:	00000000 	nop
bfc04530:	1000001a 	b	bfc0459c <main+0x459c>
bfc04534:	00000000 	nop
bfc04538:	00000021 	move	zero,zero
bfc0453c:	00000021 	move	zero,zero
bfc04540:	00000021 	move	zero,zero
bfc04544:	00000021 	move	zero,zero
bfc04548:	00000021 	move	zero,zero
bfc0454c:	00000021 	move	zero,zero
bfc04550:	3c08ea15 	lui	t0,0xea15
bfc04554:	35086f68 	ori	t0,t0,0x6f68
bfc04558:	3c09de78 	lui	t1,0xde78
bfc0455c:	35292be8 	ori	t1,t1,0x2be8
bfc04560:	1109ffef 	beq	t0,t1,bfc04520 <main+0x4520>
bfc04564:	00000000 	nop
bfc04568:	1000000c 	b	bfc0459c <main+0x459c>
bfc0456c:	00000000 	nop
bfc04570:	00000021 	move	zero,zero
bfc04574:	00000021 	move	zero,zero
bfc04578:	00000021 	move	zero,zero
bfc0457c:	00000021 	move	zero,zero
bfc04580:	00000021 	move	zero,zero
bfc04584:	00000021 	move	zero,zero
bfc04588:	00000021 	move	zero,zero
bfc0458c:	00000021 	move	zero,zero
bfc04590:	00000021 	move	zero,zero
bfc04594:	3c126a82 	lui	s2,0x6a82
bfc04598:	365211e0 	ori	s2,s2,0x11e0
bfc0459c:	00000000 	nop
bfc045a0:	24140000 	li	s4,0
bfc045a4:	16142511 	bne	s0,s4,bfc0d9ec <inst_error>
bfc045a8:	00000000 	nop
bfc045ac:	24150000 	li	s5,0
bfc045b0:	1655250e 	bne	s2,s5,bfc0d9ec <inst_error>
bfc045b4:	00000000 	nop
bfc045b8:	3c0cff16 	lui	t4,0xff16
bfc045bc:	358c1a84 	ori	t4,t4,0x1a84
bfc045c0:	3c0d7fa4 	lui	t5,0x7fa4
bfc045c4:	35ad92d6 	ori	t5,t5,0x92d6
bfc045c8:	24100000 	li	s0,0
bfc045cc:	24120000 	li	s2,0
bfc045d0:	1000000d 	b	bfc04608 <main+0x4608>
bfc045d4:	00000000 	nop
bfc045d8:	3c10ff16 	lui	s0,0xff16
bfc045dc:	36101a84 	ori	s0,s0,0x1a84
bfc045e0:	1128001a 	beq	t1,t0,bfc0464c <main+0x464c>
bfc045e4:	00000000 	nop
bfc045e8:	1000001a 	b	bfc04654 <main+0x4654>
bfc045ec:	00000000 	nop
bfc045f0:	00000021 	move	zero,zero
bfc045f4:	00000021 	move	zero,zero
bfc045f8:	00000021 	move	zero,zero
bfc045fc:	00000021 	move	zero,zero
bfc04600:	00000021 	move	zero,zero
bfc04604:	00000021 	move	zero,zero
bfc04608:	3c081960 	lui	t0,0x1960
bfc0460c:	35083c9e 	ori	t0,t0,0x3c9e
bfc04610:	3c09b1d4 	lui	t1,0xb1d4
bfc04614:	3529e8a2 	ori	t1,t1,0xe8a2
bfc04618:	1109ffef 	beq	t0,t1,bfc045d8 <main+0x45d8>
bfc0461c:	00000000 	nop
bfc04620:	1000000c 	b	bfc04654 <main+0x4654>
bfc04624:	00000000 	nop
bfc04628:	00000021 	move	zero,zero
bfc0462c:	00000021 	move	zero,zero
bfc04630:	00000021 	move	zero,zero
bfc04634:	00000021 	move	zero,zero
bfc04638:	00000021 	move	zero,zero
bfc0463c:	00000021 	move	zero,zero
bfc04640:	00000021 	move	zero,zero
bfc04644:	00000021 	move	zero,zero
bfc04648:	00000021 	move	zero,zero
bfc0464c:	3c127fa4 	lui	s2,0x7fa4
bfc04650:	365292d6 	ori	s2,s2,0x92d6
bfc04654:	00000000 	nop
bfc04658:	24140000 	li	s4,0
bfc0465c:	161424e3 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04660:	00000000 	nop
bfc04664:	24150000 	li	s5,0
bfc04668:	165524e0 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0466c:	00000000 	nop
bfc04670:	3c0c0aaa 	lui	t4,0xaaa
bfc04674:	358c41d0 	ori	t4,t4,0x41d0
bfc04678:	3c0dfc3c 	lui	t5,0xfc3c
bfc0467c:	35ad6a0a 	ori	t5,t5,0x6a0a
bfc04680:	24100000 	li	s0,0
bfc04684:	24120000 	li	s2,0
bfc04688:	1000000d 	b	bfc046c0 <main+0x46c0>
bfc0468c:	00000000 	nop
bfc04690:	3c100aaa 	lui	s0,0xaaa
bfc04694:	361041d0 	ori	s0,s0,0x41d0
bfc04698:	1128001a 	beq	t1,t0,bfc04704 <main+0x4704>
bfc0469c:	00000000 	nop
bfc046a0:	1000001a 	b	bfc0470c <main+0x470c>
bfc046a4:	00000000 	nop
bfc046a8:	00000021 	move	zero,zero
bfc046ac:	00000021 	move	zero,zero
bfc046b0:	00000021 	move	zero,zero
bfc046b4:	00000021 	move	zero,zero
bfc046b8:	00000021 	move	zero,zero
bfc046bc:	00000021 	move	zero,zero
bfc046c0:	3c080554 	lui	t0,0x554
bfc046c4:	35080a30 	ori	t0,t0,0xa30
bfc046c8:	3c094869 	lui	t1,0x4869
bfc046cc:	3529637a 	ori	t1,t1,0x637a
bfc046d0:	1109ffef 	beq	t0,t1,bfc04690 <main+0x4690>
bfc046d4:	00000000 	nop
bfc046d8:	1000000c 	b	bfc0470c <main+0x470c>
bfc046dc:	00000000 	nop
bfc046e0:	00000021 	move	zero,zero
bfc046e4:	00000021 	move	zero,zero
bfc046e8:	00000021 	move	zero,zero
bfc046ec:	00000021 	move	zero,zero
bfc046f0:	00000021 	move	zero,zero
bfc046f4:	00000021 	move	zero,zero
bfc046f8:	00000021 	move	zero,zero
bfc046fc:	00000021 	move	zero,zero
bfc04700:	00000021 	move	zero,zero
bfc04704:	3c12fc3c 	lui	s2,0xfc3c
bfc04708:	36526a0a 	ori	s2,s2,0x6a0a
bfc0470c:	00000000 	nop
bfc04710:	24140000 	li	s4,0
bfc04714:	161424b5 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04718:	00000000 	nop
bfc0471c:	24150000 	li	s5,0
bfc04720:	165524b2 	bne	s2,s5,bfc0d9ec <inst_error>
bfc04724:	00000000 	nop
bfc04728:	3c0cb7b3 	lui	t4,0xb7b3
bfc0472c:	358c7740 	ori	t4,t4,0x7740
bfc04730:	3c0ddd80 	lui	t5,0xdd80
bfc04734:	35ad1ec0 	ori	t5,t5,0x1ec0
bfc04738:	24100000 	li	s0,0
bfc0473c:	24120000 	li	s2,0
bfc04740:	1000000d 	b	bfc04778 <main+0x4778>
bfc04744:	00000000 	nop
bfc04748:	3c10b7b3 	lui	s0,0xb7b3
bfc0474c:	36107740 	ori	s0,s0,0x7740
bfc04750:	1128001a 	beq	t1,t0,bfc047bc <main+0x47bc>
bfc04754:	00000000 	nop
bfc04758:	1000001a 	b	bfc047c4 <main+0x47c4>
bfc0475c:	00000000 	nop
bfc04760:	00000021 	move	zero,zero
bfc04764:	00000021 	move	zero,zero
bfc04768:	00000021 	move	zero,zero
bfc0476c:	00000021 	move	zero,zero
bfc04770:	00000021 	move	zero,zero
bfc04774:	00000021 	move	zero,zero
bfc04778:	3c08eed9 	lui	t0,0xeed9
bfc0477c:	3508a13c 	ori	t0,t0,0xa13c
bfc04780:	3c094d99 	lui	t1,0x4d99
bfc04784:	35291f48 	ori	t1,t1,0x1f48
bfc04788:	1109ffef 	beq	t0,t1,bfc04748 <main+0x4748>
bfc0478c:	00000000 	nop
bfc04790:	1000000c 	b	bfc047c4 <main+0x47c4>
bfc04794:	00000000 	nop
bfc04798:	00000021 	move	zero,zero
bfc0479c:	00000021 	move	zero,zero
bfc047a0:	00000021 	move	zero,zero
bfc047a4:	00000021 	move	zero,zero
bfc047a8:	00000021 	move	zero,zero
bfc047ac:	00000021 	move	zero,zero
bfc047b0:	00000021 	move	zero,zero
bfc047b4:	00000021 	move	zero,zero
bfc047b8:	00000021 	move	zero,zero
bfc047bc:	3c12dd80 	lui	s2,0xdd80
bfc047c0:	36521ec0 	ori	s2,s2,0x1ec0
bfc047c4:	00000000 	nop
bfc047c8:	24140000 	li	s4,0
bfc047cc:	16142487 	bne	s0,s4,bfc0d9ec <inst_error>
bfc047d0:	00000000 	nop
bfc047d4:	24150000 	li	s5,0
bfc047d8:	16552484 	bne	s2,s5,bfc0d9ec <inst_error>
bfc047dc:	00000000 	nop
bfc047e0:	3c0c4030 	lui	t4,0x4030
bfc047e4:	358cdaee 	ori	t4,t4,0xdaee
bfc047e8:	3c0d489f 	lui	t5,0x489f
bfc047ec:	35adaca0 	ori	t5,t5,0xaca0
bfc047f0:	24100000 	li	s0,0
bfc047f4:	24120000 	li	s2,0
bfc047f8:	1000000d 	b	bfc04830 <main+0x4830>
bfc047fc:	00000000 	nop
bfc04800:	3c104030 	lui	s0,0x4030
bfc04804:	3610daee 	ori	s0,s0,0xdaee
bfc04808:	1128001a 	beq	t1,t0,bfc04874 <main+0x4874>
bfc0480c:	00000000 	nop
bfc04810:	1000001a 	b	bfc0487c <main+0x487c>
bfc04814:	00000000 	nop
bfc04818:	00000021 	move	zero,zero
bfc0481c:	00000021 	move	zero,zero
bfc04820:	00000021 	move	zero,zero
bfc04824:	00000021 	move	zero,zero
bfc04828:	00000021 	move	zero,zero
bfc0482c:	00000021 	move	zero,zero
bfc04830:	3c0855a9 	lui	t0,0x55a9
bfc04834:	35085b10 	ori	t0,t0,0x5b10
bfc04838:	3c0955a9 	lui	t1,0x55a9
bfc0483c:	35295b10 	ori	t1,t1,0x5b10
bfc04840:	1109ffef 	beq	t0,t1,bfc04800 <main+0x4800>
bfc04844:	00000000 	nop
bfc04848:	1000000c 	b	bfc0487c <main+0x487c>
bfc0484c:	00000000 	nop
bfc04850:	00000021 	move	zero,zero
bfc04854:	00000021 	move	zero,zero
bfc04858:	00000021 	move	zero,zero
bfc0485c:	00000021 	move	zero,zero
bfc04860:	00000021 	move	zero,zero
bfc04864:	00000021 	move	zero,zero
bfc04868:	00000021 	move	zero,zero
bfc0486c:	00000021 	move	zero,zero
bfc04870:	00000021 	move	zero,zero
bfc04874:	3c12489f 	lui	s2,0x489f
bfc04878:	3652aca0 	ori	s2,s2,0xaca0
bfc0487c:	00000000 	nop
bfc04880:	3c144030 	lui	s4,0x4030
bfc04884:	3694daee 	ori	s4,s4,0xdaee
bfc04888:	16142458 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0488c:	00000000 	nop
bfc04890:	3c15489f 	lui	s5,0x489f
bfc04894:	36b5aca0 	ori	s5,s5,0xaca0
bfc04898:	16552454 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0489c:	00000000 	nop
bfc048a0:	3c0cf621 	lui	t4,0xf621
bfc048a4:	358cbd40 	ori	t4,t4,0xbd40
bfc048a8:	3c0d1846 	lui	t5,0x1846
bfc048ac:	35adf010 	ori	t5,t5,0xf010
bfc048b0:	24100000 	li	s0,0
bfc048b4:	24120000 	li	s2,0
bfc048b8:	1000000d 	b	bfc048f0 <main+0x48f0>
bfc048bc:	00000000 	nop
bfc048c0:	3c10f621 	lui	s0,0xf621
bfc048c4:	3610bd40 	ori	s0,s0,0xbd40
bfc048c8:	1128001a 	beq	t1,t0,bfc04934 <main+0x4934>
bfc048cc:	00000000 	nop
bfc048d0:	1000001a 	b	bfc0493c <main+0x493c>
bfc048d4:	00000000 	nop
bfc048d8:	00000021 	move	zero,zero
bfc048dc:	00000021 	move	zero,zero
bfc048e0:	00000021 	move	zero,zero
bfc048e4:	00000021 	move	zero,zero
bfc048e8:	00000021 	move	zero,zero
bfc048ec:	00000021 	move	zero,zero
bfc048f0:	3c08c7fa 	lui	t0,0xc7fa
bfc048f4:	3508fc6e 	ori	t0,t0,0xfc6e
bfc048f8:	3c09c7fa 	lui	t1,0xc7fa
bfc048fc:	3529fc6e 	ori	t1,t1,0xfc6e
bfc04900:	1109ffef 	beq	t0,t1,bfc048c0 <main+0x48c0>
bfc04904:	00000000 	nop
bfc04908:	1000000c 	b	bfc0493c <main+0x493c>
bfc0490c:	00000000 	nop
bfc04910:	00000021 	move	zero,zero
bfc04914:	00000021 	move	zero,zero
bfc04918:	00000021 	move	zero,zero
bfc0491c:	00000021 	move	zero,zero
bfc04920:	00000021 	move	zero,zero
bfc04924:	00000021 	move	zero,zero
bfc04928:	00000021 	move	zero,zero
bfc0492c:	00000021 	move	zero,zero
bfc04930:	00000021 	move	zero,zero
bfc04934:	3c121846 	lui	s2,0x1846
bfc04938:	3652f010 	ori	s2,s2,0xf010
bfc0493c:	00000000 	nop
bfc04940:	3c14f621 	lui	s4,0xf621
bfc04944:	3694bd40 	ori	s4,s4,0xbd40
bfc04948:	16142428 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0494c:	00000000 	nop
bfc04950:	3c151846 	lui	s5,0x1846
bfc04954:	36b5f010 	ori	s5,s5,0xf010
bfc04958:	16552424 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0495c:	00000000 	nop
bfc04960:	3c0c6ca0 	lui	t4,0x6ca0
bfc04964:	358cf3e8 	ori	t4,t4,0xf3e8
bfc04968:	3c0d8e6e 	lui	t5,0x8e6e
bfc0496c:	35ad864a 	ori	t5,t5,0x864a
bfc04970:	24100000 	li	s0,0
bfc04974:	24120000 	li	s2,0
bfc04978:	1000000d 	b	bfc049b0 <main+0x49b0>
bfc0497c:	00000000 	nop
bfc04980:	3c106ca0 	lui	s0,0x6ca0
bfc04984:	3610f3e8 	ori	s0,s0,0xf3e8
bfc04988:	1128001a 	beq	t1,t0,bfc049f4 <main+0x49f4>
bfc0498c:	00000000 	nop
bfc04990:	1000001a 	b	bfc049fc <main+0x49fc>
bfc04994:	00000000 	nop
bfc04998:	00000021 	move	zero,zero
bfc0499c:	00000021 	move	zero,zero
bfc049a0:	00000021 	move	zero,zero
bfc049a4:	00000021 	move	zero,zero
bfc049a8:	00000021 	move	zero,zero
bfc049ac:	00000021 	move	zero,zero
bfc049b0:	3c085edd 	lui	t0,0x5edd
bfc049b4:	35089b70 	ori	t0,t0,0x9b70
bfc049b8:	3c095edd 	lui	t1,0x5edd
bfc049bc:	35299b70 	ori	t1,t1,0x9b70
bfc049c0:	1109ffef 	beq	t0,t1,bfc04980 <main+0x4980>
bfc049c4:	00000000 	nop
bfc049c8:	1000000c 	b	bfc049fc <main+0x49fc>
bfc049cc:	00000000 	nop
bfc049d0:	00000021 	move	zero,zero
bfc049d4:	00000021 	move	zero,zero
bfc049d8:	00000021 	move	zero,zero
bfc049dc:	00000021 	move	zero,zero
bfc049e0:	00000021 	move	zero,zero
bfc049e4:	00000021 	move	zero,zero
bfc049e8:	00000021 	move	zero,zero
bfc049ec:	00000021 	move	zero,zero
bfc049f0:	00000021 	move	zero,zero
bfc049f4:	3c128e6e 	lui	s2,0x8e6e
bfc049f8:	3652864a 	ori	s2,s2,0x864a
bfc049fc:	00000000 	nop
bfc04a00:	3c146ca0 	lui	s4,0x6ca0
bfc04a04:	3694f3e8 	ori	s4,s4,0xf3e8
bfc04a08:	161423f8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04a0c:	00000000 	nop
bfc04a10:	3c158e6e 	lui	s5,0x8e6e
bfc04a14:	36b5864a 	ori	s5,s5,0x864a
bfc04a18:	165523f4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc04a1c:	00000000 	nop
bfc04a20:	3c0cfc7b 	lui	t4,0xfc7b
bfc04a24:	358c5848 	ori	t4,t4,0x5848
bfc04a28:	3c0d147a 	lui	t5,0x147a
bfc04a2c:	35ad1334 	ori	t5,t5,0x1334
bfc04a30:	24100000 	li	s0,0
bfc04a34:	24120000 	li	s2,0
bfc04a38:	1000000d 	b	bfc04a70 <main+0x4a70>
bfc04a3c:	00000000 	nop
bfc04a40:	3c10fc7b 	lui	s0,0xfc7b
bfc04a44:	36105848 	ori	s0,s0,0x5848
bfc04a48:	1128001a 	beq	t1,t0,bfc04ab4 <main+0x4ab4>
bfc04a4c:	00000000 	nop
bfc04a50:	1000001a 	b	bfc04abc <main+0x4abc>
bfc04a54:	00000000 	nop
bfc04a58:	00000021 	move	zero,zero
bfc04a5c:	00000021 	move	zero,zero
bfc04a60:	00000021 	move	zero,zero
bfc04a64:	00000021 	move	zero,zero
bfc04a68:	00000021 	move	zero,zero
bfc04a6c:	00000021 	move	zero,zero
bfc04a70:	3c088461 	lui	t0,0x8461
bfc04a74:	35085a1c 	ori	t0,t0,0x5a1c
bfc04a78:	3c098461 	lui	t1,0x8461
bfc04a7c:	35295a1c 	ori	t1,t1,0x5a1c
bfc04a80:	1109ffef 	beq	t0,t1,bfc04a40 <main+0x4a40>
bfc04a84:	00000000 	nop
bfc04a88:	1000000c 	b	bfc04abc <main+0x4abc>
bfc04a8c:	00000000 	nop
bfc04a90:	00000021 	move	zero,zero
bfc04a94:	00000021 	move	zero,zero
bfc04a98:	00000021 	move	zero,zero
bfc04a9c:	00000021 	move	zero,zero
bfc04aa0:	00000021 	move	zero,zero
bfc04aa4:	00000021 	move	zero,zero
bfc04aa8:	00000021 	move	zero,zero
bfc04aac:	00000021 	move	zero,zero
bfc04ab0:	00000021 	move	zero,zero
bfc04ab4:	3c12147a 	lui	s2,0x147a
bfc04ab8:	36521334 	ori	s2,s2,0x1334
bfc04abc:	00000000 	nop
bfc04ac0:	3c14fc7b 	lui	s4,0xfc7b
bfc04ac4:	36945848 	ori	s4,s4,0x5848
bfc04ac8:	161423c8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04acc:	00000000 	nop
bfc04ad0:	3c15147a 	lui	s5,0x147a
bfc04ad4:	36b51334 	ori	s5,s5,0x1334
bfc04ad8:	165523c4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc04adc:	00000000 	nop
bfc04ae0:	3c0c14a7 	lui	t4,0x14a7
bfc04ae4:	358c868c 	ori	t4,t4,0x868c
bfc04ae8:	3c0d57a9 	lui	t5,0x57a9
bfc04aec:	35ad0a42 	ori	t5,t5,0xa42
bfc04af0:	24100000 	li	s0,0
bfc04af4:	24120000 	li	s2,0
bfc04af8:	1000000d 	b	bfc04b30 <main+0x4b30>
bfc04afc:	00000000 	nop
bfc04b00:	3c1014a7 	lui	s0,0x14a7
bfc04b04:	3610868c 	ori	s0,s0,0x868c
bfc04b08:	1128001a 	beq	t1,t0,bfc04b74 <main+0x4b74>
bfc04b0c:	00000000 	nop
bfc04b10:	1000001a 	b	bfc04b7c <main+0x4b7c>
bfc04b14:	00000000 	nop
bfc04b18:	00000021 	move	zero,zero
bfc04b1c:	00000021 	move	zero,zero
bfc04b20:	00000021 	move	zero,zero
bfc04b24:	00000021 	move	zero,zero
bfc04b28:	00000021 	move	zero,zero
bfc04b2c:	00000021 	move	zero,zero
bfc04b30:	3c08b35a 	lui	t0,0xb35a
bfc04b34:	3508a064 	ori	t0,t0,0xa064
bfc04b38:	3c09b35a 	lui	t1,0xb35a
bfc04b3c:	3529a064 	ori	t1,t1,0xa064
bfc04b40:	1109ffef 	beq	t0,t1,bfc04b00 <main+0x4b00>
bfc04b44:	00000000 	nop
bfc04b48:	1000000c 	b	bfc04b7c <main+0x4b7c>
bfc04b4c:	00000000 	nop
bfc04b50:	00000021 	move	zero,zero
bfc04b54:	00000021 	move	zero,zero
bfc04b58:	00000021 	move	zero,zero
bfc04b5c:	00000021 	move	zero,zero
bfc04b60:	00000021 	move	zero,zero
bfc04b64:	00000021 	move	zero,zero
bfc04b68:	00000021 	move	zero,zero
bfc04b6c:	00000021 	move	zero,zero
bfc04b70:	00000021 	move	zero,zero
bfc04b74:	3c1257a9 	lui	s2,0x57a9
bfc04b78:	36520a42 	ori	s2,s2,0xa42
bfc04b7c:	00000000 	nop
bfc04b80:	3c1414a7 	lui	s4,0x14a7
bfc04b84:	3694868c 	ori	s4,s4,0x868c
bfc04b88:	16142398 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04b8c:	00000000 	nop
bfc04b90:	3c1557a9 	lui	s5,0x57a9
bfc04b94:	36b50a42 	ori	s5,s5,0xa42
bfc04b98:	16552394 	bne	s2,s5,bfc0d9ec <inst_error>
bfc04b9c:	00000000 	nop
bfc04ba0:	3c0cb010 	lui	t4,0xb010
bfc04ba4:	358c99ca 	ori	t4,t4,0x99ca
bfc04ba8:	3c0df3e8 	lui	t5,0xf3e8
bfc04bac:	35ad696a 	ori	t5,t5,0x696a
bfc04bb0:	24100000 	li	s0,0
bfc04bb4:	24120000 	li	s2,0
bfc04bb8:	1000000d 	b	bfc04bf0 <main+0x4bf0>
bfc04bbc:	00000000 	nop
bfc04bc0:	3c10b010 	lui	s0,0xb010
bfc04bc4:	361099ca 	ori	s0,s0,0x99ca
bfc04bc8:	1128001a 	beq	t1,t0,bfc04c34 <main+0x4c34>
bfc04bcc:	00000000 	nop
bfc04bd0:	1000001a 	b	bfc04c3c <main+0x4c3c>
bfc04bd4:	00000000 	nop
bfc04bd8:	00000021 	move	zero,zero
bfc04bdc:	00000021 	move	zero,zero
bfc04be0:	00000021 	move	zero,zero
bfc04be4:	00000021 	move	zero,zero
bfc04be8:	00000021 	move	zero,zero
bfc04bec:	00000021 	move	zero,zero
bfc04bf0:	3c08adde 	lui	t0,0xadde
bfc04bf4:	35082c07 	ori	t0,t0,0x2c07
bfc04bf8:	3c09adde 	lui	t1,0xadde
bfc04bfc:	35292c07 	ori	t1,t1,0x2c07
bfc04c00:	1109ffef 	beq	t0,t1,bfc04bc0 <main+0x4bc0>
bfc04c04:	00000000 	nop
bfc04c08:	1000000c 	b	bfc04c3c <main+0x4c3c>
bfc04c0c:	00000000 	nop
bfc04c10:	00000021 	move	zero,zero
bfc04c14:	00000021 	move	zero,zero
bfc04c18:	00000021 	move	zero,zero
bfc04c1c:	00000021 	move	zero,zero
bfc04c20:	00000021 	move	zero,zero
bfc04c24:	00000021 	move	zero,zero
bfc04c28:	00000021 	move	zero,zero
bfc04c2c:	00000021 	move	zero,zero
bfc04c30:	00000021 	move	zero,zero
bfc04c34:	3c12f3e8 	lui	s2,0xf3e8
bfc04c38:	3652696a 	ori	s2,s2,0x696a
bfc04c3c:	00000000 	nop
bfc04c40:	3c14b010 	lui	s4,0xb010
bfc04c44:	369499ca 	ori	s4,s4,0x99ca
bfc04c48:	16142368 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04c4c:	00000000 	nop
bfc04c50:	3c15f3e8 	lui	s5,0xf3e8
bfc04c54:	36b5696a 	ori	s5,s5,0x696a
bfc04c58:	16552364 	bne	s2,s5,bfc0d9ec <inst_error>
bfc04c5c:	00000000 	nop
bfc04c60:	3c0c38f3 	lui	t4,0x38f3
bfc04c64:	358cf91a 	ori	t4,t4,0xf91a
bfc04c68:	3c0d7141 	lui	t5,0x7141
bfc04c6c:	35ad5240 	ori	t5,t5,0x5240
bfc04c70:	24100000 	li	s0,0
bfc04c74:	24120000 	li	s2,0
bfc04c78:	1000000d 	b	bfc04cb0 <main+0x4cb0>
bfc04c7c:	00000000 	nop
bfc04c80:	3c1038f3 	lui	s0,0x38f3
bfc04c84:	3610f91a 	ori	s0,s0,0xf91a
bfc04c88:	1128001a 	beq	t1,t0,bfc04cf4 <main+0x4cf4>
bfc04c8c:	00000000 	nop
bfc04c90:	1000001a 	b	bfc04cfc <main+0x4cfc>
bfc04c94:	00000000 	nop
bfc04c98:	00000021 	move	zero,zero
bfc04c9c:	00000021 	move	zero,zero
bfc04ca0:	00000021 	move	zero,zero
bfc04ca4:	00000021 	move	zero,zero
bfc04ca8:	00000021 	move	zero,zero
bfc04cac:	00000021 	move	zero,zero
bfc04cb0:	3c087bfa 	lui	t0,0x7bfa
bfc04cb4:	35085620 	ori	t0,t0,0x5620
bfc04cb8:	3c097bfa 	lui	t1,0x7bfa
bfc04cbc:	35295620 	ori	t1,t1,0x5620
bfc04cc0:	1109ffef 	beq	t0,t1,bfc04c80 <main+0x4c80>
bfc04cc4:	00000000 	nop
bfc04cc8:	1000000c 	b	bfc04cfc <main+0x4cfc>
bfc04ccc:	00000000 	nop
bfc04cd0:	00000021 	move	zero,zero
bfc04cd4:	00000021 	move	zero,zero
bfc04cd8:	00000021 	move	zero,zero
bfc04cdc:	00000021 	move	zero,zero
bfc04ce0:	00000021 	move	zero,zero
bfc04ce4:	00000021 	move	zero,zero
bfc04ce8:	00000021 	move	zero,zero
bfc04cec:	00000021 	move	zero,zero
bfc04cf0:	00000021 	move	zero,zero
bfc04cf4:	3c127141 	lui	s2,0x7141
bfc04cf8:	36525240 	ori	s2,s2,0x5240
bfc04cfc:	00000000 	nop
bfc04d00:	3c1438f3 	lui	s4,0x38f3
bfc04d04:	3694f91a 	ori	s4,s4,0xf91a
bfc04d08:	16142338 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04d0c:	00000000 	nop
bfc04d10:	3c157141 	lui	s5,0x7141
bfc04d14:	36b55240 	ori	s5,s5,0x5240
bfc04d18:	16552334 	bne	s2,s5,bfc0d9ec <inst_error>
bfc04d1c:	00000000 	nop
bfc04d20:	3c0c126b 	lui	t4,0x126b
bfc04d24:	358c1544 	ori	t4,t4,0x1544
bfc04d28:	3c0d2a75 	lui	t5,0x2a75
bfc04d2c:	35adac7c 	ori	t5,t5,0xac7c
bfc04d30:	24100000 	li	s0,0
bfc04d34:	24120000 	li	s2,0
bfc04d38:	1000000d 	b	bfc04d70 <main+0x4d70>
bfc04d3c:	00000000 	nop
bfc04d40:	3c10126b 	lui	s0,0x126b
bfc04d44:	36101544 	ori	s0,s0,0x1544
bfc04d48:	1128001a 	beq	t1,t0,bfc04db4 <main+0x4db4>
bfc04d4c:	00000000 	nop
bfc04d50:	1000001a 	b	bfc04dbc <main+0x4dbc>
bfc04d54:	00000000 	nop
bfc04d58:	00000021 	move	zero,zero
bfc04d5c:	00000021 	move	zero,zero
bfc04d60:	00000021 	move	zero,zero
bfc04d64:	00000021 	move	zero,zero
bfc04d68:	00000021 	move	zero,zero
bfc04d6c:	00000021 	move	zero,zero
bfc04d70:	3c08ad63 	lui	t0,0xad63
bfc04d74:	3508aa49 	ori	t0,t0,0xaa49
bfc04d78:	3c09ad63 	lui	t1,0xad63
bfc04d7c:	3529aa49 	ori	t1,t1,0xaa49
bfc04d80:	1109ffef 	beq	t0,t1,bfc04d40 <main+0x4d40>
bfc04d84:	00000000 	nop
bfc04d88:	1000000c 	b	bfc04dbc <main+0x4dbc>
bfc04d8c:	00000000 	nop
bfc04d90:	00000021 	move	zero,zero
bfc04d94:	00000021 	move	zero,zero
bfc04d98:	00000021 	move	zero,zero
bfc04d9c:	00000021 	move	zero,zero
bfc04da0:	00000021 	move	zero,zero
bfc04da4:	00000021 	move	zero,zero
bfc04da8:	00000021 	move	zero,zero
bfc04dac:	00000021 	move	zero,zero
bfc04db0:	00000021 	move	zero,zero
bfc04db4:	3c122a75 	lui	s2,0x2a75
bfc04db8:	3652ac7c 	ori	s2,s2,0xac7c
bfc04dbc:	00000000 	nop
bfc04dc0:	3c14126b 	lui	s4,0x126b
bfc04dc4:	36941544 	ori	s4,s4,0x1544
bfc04dc8:	16142308 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04dcc:	00000000 	nop
bfc04dd0:	3c152a75 	lui	s5,0x2a75
bfc04dd4:	36b5ac7c 	ori	s5,s5,0xac7c
bfc04dd8:	16552304 	bne	s2,s5,bfc0d9ec <inst_error>
bfc04ddc:	00000000 	nop
bfc04de0:	3c0c1ed7 	lui	t4,0x1ed7
bfc04de4:	358ce416 	ori	t4,t4,0xe416
bfc04de8:	3c0deec0 	lui	t5,0xeec0
bfc04dec:	35ade740 	ori	t5,t5,0xe740
bfc04df0:	24100000 	li	s0,0
bfc04df4:	24120000 	li	s2,0
bfc04df8:	1000000d 	b	bfc04e30 <main+0x4e30>
bfc04dfc:	00000000 	nop
bfc04e00:	3c101ed7 	lui	s0,0x1ed7
bfc04e04:	3610e416 	ori	s0,s0,0xe416
bfc04e08:	1128001a 	beq	t1,t0,bfc04e74 <main+0x4e74>
bfc04e0c:	00000000 	nop
bfc04e10:	1000001a 	b	bfc04e7c <main+0x4e7c>
bfc04e14:	00000000 	nop
bfc04e18:	00000021 	move	zero,zero
bfc04e1c:	00000021 	move	zero,zero
bfc04e20:	00000021 	move	zero,zero
bfc04e24:	00000021 	move	zero,zero
bfc04e28:	00000021 	move	zero,zero
bfc04e2c:	00000021 	move	zero,zero
bfc04e30:	3c084d99 	lui	t0,0x4d99
bfc04e34:	3508360c 	ori	t0,t0,0x360c
bfc04e38:	3c094d99 	lui	t1,0x4d99
bfc04e3c:	3529360c 	ori	t1,t1,0x360c
bfc04e40:	1109ffef 	beq	t0,t1,bfc04e00 <main+0x4e00>
bfc04e44:	00000000 	nop
bfc04e48:	1000000c 	b	bfc04e7c <main+0x4e7c>
bfc04e4c:	00000000 	nop
bfc04e50:	00000021 	move	zero,zero
bfc04e54:	00000021 	move	zero,zero
bfc04e58:	00000021 	move	zero,zero
bfc04e5c:	00000021 	move	zero,zero
bfc04e60:	00000021 	move	zero,zero
bfc04e64:	00000021 	move	zero,zero
bfc04e68:	00000021 	move	zero,zero
bfc04e6c:	00000021 	move	zero,zero
bfc04e70:	00000021 	move	zero,zero
bfc04e74:	3c12eec0 	lui	s2,0xeec0
bfc04e78:	3652e740 	ori	s2,s2,0xe740
bfc04e7c:	00000000 	nop
bfc04e80:	3c141ed7 	lui	s4,0x1ed7
bfc04e84:	3694e416 	ori	s4,s4,0xe416
bfc04e88:	161422d8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04e8c:	00000000 	nop
bfc04e90:	3c15eec0 	lui	s5,0xeec0
bfc04e94:	36b5e740 	ori	s5,s5,0xe740
bfc04e98:	165522d4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc04e9c:	00000000 	nop
bfc04ea0:	3c0c339a 	lui	t4,0x339a
bfc04ea4:	358c9258 	ori	t4,t4,0x9258
bfc04ea8:	3c0d97c0 	lui	t5,0x97c0
bfc04eac:	35ad9900 	ori	t5,t5,0x9900
bfc04eb0:	24100000 	li	s0,0
bfc04eb4:	24120000 	li	s2,0
bfc04eb8:	1000000d 	b	bfc04ef0 <main+0x4ef0>
bfc04ebc:	00000000 	nop
bfc04ec0:	3c10339a 	lui	s0,0x339a
bfc04ec4:	36109258 	ori	s0,s0,0x9258
bfc04ec8:	1128001a 	beq	t1,t0,bfc04f34 <main+0x4f34>
bfc04ecc:	00000000 	nop
bfc04ed0:	1000001a 	b	bfc04f3c <main+0x4f3c>
bfc04ed4:	00000000 	nop
bfc04ed8:	00000021 	move	zero,zero
bfc04edc:	00000021 	move	zero,zero
bfc04ee0:	00000021 	move	zero,zero
bfc04ee4:	00000021 	move	zero,zero
bfc04ee8:	00000021 	move	zero,zero
bfc04eec:	00000021 	move	zero,zero
bfc04ef0:	3c0885a1 	lui	t0,0x85a1
bfc04ef4:	3508913c 	ori	t0,t0,0x913c
bfc04ef8:	3c0985a1 	lui	t1,0x85a1
bfc04efc:	3529913c 	ori	t1,t1,0x913c
bfc04f00:	1109ffef 	beq	t0,t1,bfc04ec0 <main+0x4ec0>
bfc04f04:	00000000 	nop
bfc04f08:	1000000c 	b	bfc04f3c <main+0x4f3c>
bfc04f0c:	00000000 	nop
bfc04f10:	00000021 	move	zero,zero
bfc04f14:	00000021 	move	zero,zero
bfc04f18:	00000021 	move	zero,zero
bfc04f1c:	00000021 	move	zero,zero
bfc04f20:	00000021 	move	zero,zero
bfc04f24:	00000021 	move	zero,zero
bfc04f28:	00000021 	move	zero,zero
bfc04f2c:	00000021 	move	zero,zero
bfc04f30:	00000021 	move	zero,zero
bfc04f34:	3c1297c0 	lui	s2,0x97c0
bfc04f38:	36529900 	ori	s2,s2,0x9900
bfc04f3c:	00000000 	nop
bfc04f40:	3c14339a 	lui	s4,0x339a
bfc04f44:	36949258 	ori	s4,s4,0x9258
bfc04f48:	161422a8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc04f4c:	00000000 	nop
bfc04f50:	3c1597c0 	lui	s5,0x97c0
bfc04f54:	36b59900 	ori	s5,s5,0x9900
bfc04f58:	165522a4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc04f5c:	00000000 	nop
bfc04f60:	3c0c20e5 	lui	t4,0x20e5
bfc04f64:	358c70f0 	ori	t4,t4,0x70f0
bfc04f68:	3c0d29e7 	lui	t5,0x29e7
bfc04f6c:	35adb81f 	ori	t5,t5,0xb81f
bfc04f70:	24100000 	li	s0,0
bfc04f74:	24120000 	li	s2,0
bfc04f78:	1000000d 	b	bfc04fb0 <main+0x4fb0>
bfc04f7c:	00000000 	nop
bfc04f80:	3c1020e5 	lui	s0,0x20e5
bfc04f84:	361070f0 	ori	s0,s0,0x70f0
bfc04f88:	1128001a 	beq	t1,t0,bfc04ff4 <main+0x4ff4>
bfc04f8c:	00000000 	nop
bfc04f90:	1000001a 	b	bfc04ffc <main+0x4ffc>
bfc04f94:	00000000 	nop
bfc04f98:	00000021 	move	zero,zero
bfc04f9c:	00000021 	move	zero,zero
bfc04fa0:	00000021 	move	zero,zero
bfc04fa4:	00000021 	move	zero,zero
bfc04fa8:	00000021 	move	zero,zero
bfc04fac:	00000021 	move	zero,zero
bfc04fb0:	3c088e0c 	lui	t0,0x8e0c
bfc04fb4:	350887ce 	ori	t0,t0,0x87ce
bfc04fb8:	3c098e0c 	lui	t1,0x8e0c
bfc04fbc:	352987ce 	ori	t1,t1,0x87ce
bfc04fc0:	1109ffef 	beq	t0,t1,bfc04f80 <main+0x4f80>
bfc04fc4:	00000000 	nop
bfc04fc8:	1000000c 	b	bfc04ffc <main+0x4ffc>
bfc04fcc:	00000000 	nop
bfc04fd0:	00000021 	move	zero,zero
bfc04fd4:	00000021 	move	zero,zero
bfc04fd8:	00000021 	move	zero,zero
bfc04fdc:	00000021 	move	zero,zero
bfc04fe0:	00000021 	move	zero,zero
bfc04fe4:	00000021 	move	zero,zero
bfc04fe8:	00000021 	move	zero,zero
bfc04fec:	00000021 	move	zero,zero
bfc04ff0:	00000021 	move	zero,zero
bfc04ff4:	3c1229e7 	lui	s2,0x29e7
bfc04ff8:	3652b81f 	ori	s2,s2,0xb81f
bfc04ffc:	00000000 	nop
bfc05000:	3c1420e5 	lui	s4,0x20e5
bfc05004:	369470f0 	ori	s4,s4,0x70f0
bfc05008:	16142278 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0500c:	00000000 	nop
bfc05010:	3c1529e7 	lui	s5,0x29e7
bfc05014:	36b5b81f 	ori	s5,s5,0xb81f
bfc05018:	16552274 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0501c:	00000000 	nop
bfc05020:	3c0ca35e 	lui	t4,0xa35e
bfc05024:	358caa70 	ori	t4,t4,0xaa70
bfc05028:	3c0d8790 	lui	t5,0x8790
bfc0502c:	35ad7e08 	ori	t5,t5,0x7e08
bfc05030:	24100000 	li	s0,0
bfc05034:	24120000 	li	s2,0
bfc05038:	1000000d 	b	bfc05070 <main+0x5070>
bfc0503c:	00000000 	nop
bfc05040:	3c10a35e 	lui	s0,0xa35e
bfc05044:	3610aa70 	ori	s0,s0,0xaa70
bfc05048:	1128001a 	beq	t1,t0,bfc050b4 <main+0x50b4>
bfc0504c:	00000000 	nop
bfc05050:	1000001a 	b	bfc050bc <main+0x50bc>
bfc05054:	00000000 	nop
bfc05058:	00000021 	move	zero,zero
bfc0505c:	00000021 	move	zero,zero
bfc05060:	00000021 	move	zero,zero
bfc05064:	00000021 	move	zero,zero
bfc05068:	00000021 	move	zero,zero
bfc0506c:	00000021 	move	zero,zero
bfc05070:	3c08f069 	lui	t0,0xf069
bfc05074:	3508f8b0 	ori	t0,t0,0xf8b0
bfc05078:	3c09f069 	lui	t1,0xf069
bfc0507c:	3529f8b0 	ori	t1,t1,0xf8b0
bfc05080:	1109ffef 	beq	t0,t1,bfc05040 <main+0x5040>
bfc05084:	00000000 	nop
bfc05088:	1000000c 	b	bfc050bc <main+0x50bc>
bfc0508c:	00000000 	nop
bfc05090:	00000021 	move	zero,zero
bfc05094:	00000021 	move	zero,zero
bfc05098:	00000021 	move	zero,zero
bfc0509c:	00000021 	move	zero,zero
bfc050a0:	00000021 	move	zero,zero
bfc050a4:	00000021 	move	zero,zero
bfc050a8:	00000021 	move	zero,zero
bfc050ac:	00000021 	move	zero,zero
bfc050b0:	00000021 	move	zero,zero
bfc050b4:	3c128790 	lui	s2,0x8790
bfc050b8:	36527e08 	ori	s2,s2,0x7e08
bfc050bc:	00000000 	nop
bfc050c0:	3c14a35e 	lui	s4,0xa35e
bfc050c4:	3694aa70 	ori	s4,s4,0xaa70
bfc050c8:	16142248 	bne	s0,s4,bfc0d9ec <inst_error>
bfc050cc:	00000000 	nop
bfc050d0:	3c158790 	lui	s5,0x8790
bfc050d4:	36b57e08 	ori	s5,s5,0x7e08
bfc050d8:	16552244 	bne	s2,s5,bfc0d9ec <inst_error>
bfc050dc:	00000000 	nop
bfc050e0:	3c0c7566 	lui	t4,0x7566
bfc050e4:	358c195e 	ori	t4,t4,0x195e
bfc050e8:	3c0dc573 	lui	t5,0xc573
bfc050ec:	35ade8bc 	ori	t5,t5,0xe8bc
bfc050f0:	24100000 	li	s0,0
bfc050f4:	24120000 	li	s2,0
bfc050f8:	1000000d 	b	bfc05130 <main+0x5130>
bfc050fc:	00000000 	nop
bfc05100:	3c107566 	lui	s0,0x7566
bfc05104:	3610195e 	ori	s0,s0,0x195e
bfc05108:	1128001a 	beq	t1,t0,bfc05174 <main+0x5174>
bfc0510c:	00000000 	nop
bfc05110:	1000001a 	b	bfc0517c <main+0x517c>
bfc05114:	00000000 	nop
bfc05118:	00000021 	move	zero,zero
bfc0511c:	00000021 	move	zero,zero
bfc05120:	00000021 	move	zero,zero
bfc05124:	00000021 	move	zero,zero
bfc05128:	00000021 	move	zero,zero
bfc0512c:	00000021 	move	zero,zero
bfc05130:	3c08f73c 	lui	t0,0xf73c
bfc05134:	3508b58c 	ori	t0,t0,0xb58c
bfc05138:	3c09f73c 	lui	t1,0xf73c
bfc0513c:	3529b58c 	ori	t1,t1,0xb58c
bfc05140:	1109ffef 	beq	t0,t1,bfc05100 <main+0x5100>
bfc05144:	00000000 	nop
bfc05148:	1000000c 	b	bfc0517c <main+0x517c>
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
bfc05174:	3c12c573 	lui	s2,0xc573
bfc05178:	3652e8bc 	ori	s2,s2,0xe8bc
bfc0517c:	00000000 	nop
bfc05180:	3c147566 	lui	s4,0x7566
bfc05184:	3694195e 	ori	s4,s4,0x195e
bfc05188:	16142218 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0518c:	00000000 	nop
bfc05190:	3c15c573 	lui	s5,0xc573
bfc05194:	36b5e8bc 	ori	s5,s5,0xe8bc
bfc05198:	16552214 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0519c:	00000000 	nop
bfc051a0:	3c0c8349 	lui	t4,0x8349
bfc051a4:	358c6935 	ori	t4,t4,0x6935
bfc051a8:	3c0d0729 	lui	t5,0x729
bfc051ac:	35adbfc0 	ori	t5,t5,0xbfc0
bfc051b0:	24100000 	li	s0,0
bfc051b4:	24120000 	li	s2,0
bfc051b8:	1000000d 	b	bfc051f0 <main+0x51f0>
bfc051bc:	00000000 	nop
bfc051c0:	3c108349 	lui	s0,0x8349
bfc051c4:	36106935 	ori	s0,s0,0x6935
bfc051c8:	1128001a 	beq	t1,t0,bfc05234 <main+0x5234>
bfc051cc:	00000000 	nop
bfc051d0:	1000001a 	b	bfc0523c <main+0x523c>
bfc051d4:	00000000 	nop
bfc051d8:	00000021 	move	zero,zero
bfc051dc:	00000021 	move	zero,zero
bfc051e0:	00000021 	move	zero,zero
bfc051e4:	00000021 	move	zero,zero
bfc051e8:	00000021 	move	zero,zero
bfc051ec:	00000021 	move	zero,zero
bfc051f0:	3c08e3bf 	lui	t0,0xe3bf
bfc051f4:	35083872 	ori	t0,t0,0x3872
bfc051f8:	3c09e3bf 	lui	t1,0xe3bf
bfc051fc:	35293872 	ori	t1,t1,0x3872
bfc05200:	1109ffef 	beq	t0,t1,bfc051c0 <main+0x51c0>
bfc05204:	00000000 	nop
bfc05208:	1000000c 	b	bfc0523c <main+0x523c>
bfc0520c:	00000000 	nop
bfc05210:	00000021 	move	zero,zero
bfc05214:	00000021 	move	zero,zero
bfc05218:	00000021 	move	zero,zero
bfc0521c:	00000021 	move	zero,zero
bfc05220:	00000021 	move	zero,zero
bfc05224:	00000021 	move	zero,zero
bfc05228:	00000021 	move	zero,zero
bfc0522c:	00000021 	move	zero,zero
bfc05230:	00000021 	move	zero,zero
bfc05234:	3c120729 	lui	s2,0x729
bfc05238:	3652bfc0 	ori	s2,s2,0xbfc0
bfc0523c:	00000000 	nop
bfc05240:	3c148349 	lui	s4,0x8349
bfc05244:	36946935 	ori	s4,s4,0x6935
bfc05248:	161421e8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0524c:	00000000 	nop
bfc05250:	3c150729 	lui	s5,0x729
bfc05254:	36b5bfc0 	ori	s5,s5,0xbfc0
bfc05258:	165521e4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0525c:	00000000 	nop
bfc05260:	3c0ce49a 	lui	t4,0xe49a
bfc05264:	358cb62a 	ori	t4,t4,0xb62a
bfc05268:	3c0df202 	lui	t5,0xf202
bfc0526c:	35ade1c0 	ori	t5,t5,0xe1c0
bfc05270:	24100000 	li	s0,0
bfc05274:	24120000 	li	s2,0
bfc05278:	1000000d 	b	bfc052b0 <main+0x52b0>
bfc0527c:	00000000 	nop
bfc05280:	3c10e49a 	lui	s0,0xe49a
bfc05284:	3610b62a 	ori	s0,s0,0xb62a
bfc05288:	1128001a 	beq	t1,t0,bfc052f4 <main+0x52f4>
bfc0528c:	00000000 	nop
bfc05290:	1000001a 	b	bfc052fc <main+0x52fc>
bfc05294:	00000000 	nop
bfc05298:	00000021 	move	zero,zero
bfc0529c:	00000021 	move	zero,zero
bfc052a0:	00000021 	move	zero,zero
bfc052a4:	00000021 	move	zero,zero
bfc052a8:	00000021 	move	zero,zero
bfc052ac:	00000021 	move	zero,zero
bfc052b0:	3c088555 	lui	t0,0x8555
bfc052b4:	35084520 	ori	t0,t0,0x4520
bfc052b8:	3c098555 	lui	t1,0x8555
bfc052bc:	35294520 	ori	t1,t1,0x4520
bfc052c0:	1109ffef 	beq	t0,t1,bfc05280 <main+0x5280>
bfc052c4:	00000000 	nop
bfc052c8:	1000000c 	b	bfc052fc <main+0x52fc>
bfc052cc:	00000000 	nop
bfc052d0:	00000021 	move	zero,zero
bfc052d4:	00000021 	move	zero,zero
bfc052d8:	00000021 	move	zero,zero
bfc052dc:	00000021 	move	zero,zero
bfc052e0:	00000021 	move	zero,zero
bfc052e4:	00000021 	move	zero,zero
bfc052e8:	00000021 	move	zero,zero
bfc052ec:	00000021 	move	zero,zero
bfc052f0:	00000021 	move	zero,zero
bfc052f4:	3c12f202 	lui	s2,0xf202
bfc052f8:	3652e1c0 	ori	s2,s2,0xe1c0
bfc052fc:	00000000 	nop
bfc05300:	3c14e49a 	lui	s4,0xe49a
bfc05304:	3694b62a 	ori	s4,s4,0xb62a
bfc05308:	161421b8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0530c:	00000000 	nop
bfc05310:	3c15f202 	lui	s5,0xf202
bfc05314:	36b5e1c0 	ori	s5,s5,0xe1c0
bfc05318:	165521b4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0531c:	00000000 	nop
bfc05320:	3c0cae2c 	lui	t4,0xae2c
bfc05324:	358c9027 	ori	t4,t4,0x9027
bfc05328:	3c0d163f 	lui	t5,0x163f
bfc0532c:	35ad20a0 	ori	t5,t5,0x20a0
bfc05330:	24100000 	li	s0,0
bfc05334:	24120000 	li	s2,0
bfc05338:	1000000d 	b	bfc05370 <main+0x5370>
bfc0533c:	00000000 	nop
bfc05340:	3c10ae2c 	lui	s0,0xae2c
bfc05344:	36109027 	ori	s0,s0,0x9027
bfc05348:	1128001a 	beq	t1,t0,bfc053b4 <main+0x53b4>
bfc0534c:	00000000 	nop
bfc05350:	1000001a 	b	bfc053bc <main+0x53bc>
bfc05354:	00000000 	nop
bfc05358:	00000021 	move	zero,zero
bfc0535c:	00000021 	move	zero,zero
bfc05360:	00000021 	move	zero,zero
bfc05364:	00000021 	move	zero,zero
bfc05368:	00000021 	move	zero,zero
bfc0536c:	00000021 	move	zero,zero
bfc05370:	3c08c4dc 	lui	t0,0xc4dc
bfc05374:	3508b915 	ori	t0,t0,0xb915
bfc05378:	3c09c4dc 	lui	t1,0xc4dc
bfc0537c:	3529b915 	ori	t1,t1,0xb915
bfc05380:	1109ffef 	beq	t0,t1,bfc05340 <main+0x5340>
bfc05384:	00000000 	nop
bfc05388:	1000000c 	b	bfc053bc <main+0x53bc>
bfc0538c:	00000000 	nop
bfc05390:	00000021 	move	zero,zero
bfc05394:	00000021 	move	zero,zero
bfc05398:	00000021 	move	zero,zero
bfc0539c:	00000021 	move	zero,zero
bfc053a0:	00000021 	move	zero,zero
bfc053a4:	00000021 	move	zero,zero
bfc053a8:	00000021 	move	zero,zero
bfc053ac:	00000021 	move	zero,zero
bfc053b0:	00000021 	move	zero,zero
bfc053b4:	3c12163f 	lui	s2,0x163f
bfc053b8:	365220a0 	ori	s2,s2,0x20a0
bfc053bc:	00000000 	nop
bfc053c0:	3c14ae2c 	lui	s4,0xae2c
bfc053c4:	36949027 	ori	s4,s4,0x9027
bfc053c8:	16142188 	bne	s0,s4,bfc0d9ec <inst_error>
bfc053cc:	00000000 	nop
bfc053d0:	3c15163f 	lui	s5,0x163f
bfc053d4:	36b520a0 	ori	s5,s5,0x20a0
bfc053d8:	16552184 	bne	s2,s5,bfc0d9ec <inst_error>
bfc053dc:	00000000 	nop
bfc053e0:	3c0ce70b 	lui	t4,0xe70b
bfc053e4:	358c2707 	ori	t4,t4,0x2707
bfc053e8:	3c0d9ef8 	lui	t5,0x9ef8
bfc053ec:	35ad18d9 	ori	t5,t5,0x18d9
bfc053f0:	24100000 	li	s0,0
bfc053f4:	24120000 	li	s2,0
bfc053f8:	1000000d 	b	bfc05430 <main+0x5430>
bfc053fc:	00000000 	nop
bfc05400:	3c10e70b 	lui	s0,0xe70b
bfc05404:	36102707 	ori	s0,s0,0x2707
bfc05408:	1128001a 	beq	t1,t0,bfc05474 <main+0x5474>
bfc0540c:	00000000 	nop
bfc05410:	1000001a 	b	bfc0547c <main+0x547c>
bfc05414:	00000000 	nop
bfc05418:	00000021 	move	zero,zero
bfc0541c:	00000021 	move	zero,zero
bfc05420:	00000021 	move	zero,zero
bfc05424:	00000021 	move	zero,zero
bfc05428:	00000021 	move	zero,zero
bfc0542c:	00000021 	move	zero,zero
bfc05430:	3c084e33 	lui	t0,0x4e33
bfc05434:	3508da80 	ori	t0,t0,0xda80
bfc05438:	3c094e33 	lui	t1,0x4e33
bfc0543c:	3529da80 	ori	t1,t1,0xda80
bfc05440:	1109ffef 	beq	t0,t1,bfc05400 <main+0x5400>
bfc05444:	00000000 	nop
bfc05448:	1000000c 	b	bfc0547c <main+0x547c>
bfc0544c:	00000000 	nop
bfc05450:	00000021 	move	zero,zero
bfc05454:	00000021 	move	zero,zero
bfc05458:	00000021 	move	zero,zero
bfc0545c:	00000021 	move	zero,zero
bfc05460:	00000021 	move	zero,zero
bfc05464:	00000021 	move	zero,zero
bfc05468:	00000021 	move	zero,zero
bfc0546c:	00000021 	move	zero,zero
bfc05470:	00000021 	move	zero,zero
bfc05474:	3c129ef8 	lui	s2,0x9ef8
bfc05478:	365218d9 	ori	s2,s2,0x18d9
bfc0547c:	00000000 	nop
bfc05480:	3c14e70b 	lui	s4,0xe70b
bfc05484:	36942707 	ori	s4,s4,0x2707
bfc05488:	16142158 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0548c:	00000000 	nop
bfc05490:	3c159ef8 	lui	s5,0x9ef8
bfc05494:	36b518d9 	ori	s5,s5,0x18d9
bfc05498:	16552154 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0549c:	00000000 	nop
bfc054a0:	3c0cdca8 	lui	t4,0xdca8
bfc054a4:	358cbae0 	ori	t4,t4,0xbae0
bfc054a8:	3c0d2164 	lui	t5,0x2164
bfc054ac:	35ad9da0 	ori	t5,t5,0x9da0
bfc054b0:	24100000 	li	s0,0
bfc054b4:	24120000 	li	s2,0
bfc054b8:	1000000d 	b	bfc054f0 <main+0x54f0>
bfc054bc:	00000000 	nop
bfc054c0:	3c10dca8 	lui	s0,0xdca8
bfc054c4:	3610bae0 	ori	s0,s0,0xbae0
bfc054c8:	1128001a 	beq	t1,t0,bfc05534 <main+0x5534>
bfc054cc:	00000000 	nop
bfc054d0:	1000001a 	b	bfc0553c <main+0x553c>
bfc054d4:	00000000 	nop
bfc054d8:	00000021 	move	zero,zero
bfc054dc:	00000021 	move	zero,zero
bfc054e0:	00000021 	move	zero,zero
bfc054e4:	00000021 	move	zero,zero
bfc054e8:	00000021 	move	zero,zero
bfc054ec:	00000021 	move	zero,zero
bfc054f0:	3c08d72a 	lui	t0,0xd72a
bfc054f4:	3508545c 	ori	t0,t0,0x545c
bfc054f8:	3c09d72a 	lui	t1,0xd72a
bfc054fc:	3529545c 	ori	t1,t1,0x545c
bfc05500:	1109ffef 	beq	t0,t1,bfc054c0 <main+0x54c0>
bfc05504:	00000000 	nop
bfc05508:	1000000c 	b	bfc0553c <main+0x553c>
bfc0550c:	00000000 	nop
bfc05510:	00000021 	move	zero,zero
bfc05514:	00000021 	move	zero,zero
bfc05518:	00000021 	move	zero,zero
bfc0551c:	00000021 	move	zero,zero
bfc05520:	00000021 	move	zero,zero
bfc05524:	00000021 	move	zero,zero
bfc05528:	00000021 	move	zero,zero
bfc0552c:	00000021 	move	zero,zero
bfc05530:	00000021 	move	zero,zero
bfc05534:	3c122164 	lui	s2,0x2164
bfc05538:	36529da0 	ori	s2,s2,0x9da0
bfc0553c:	00000000 	nop
bfc05540:	3c14dca8 	lui	s4,0xdca8
bfc05544:	3694bae0 	ori	s4,s4,0xbae0
bfc05548:	16142128 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0554c:	00000000 	nop
bfc05550:	3c152164 	lui	s5,0x2164
bfc05554:	36b59da0 	ori	s5,s5,0x9da0
bfc05558:	16552124 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0555c:	00000000 	nop
bfc05560:	3c0cae11 	lui	t4,0xae11
bfc05564:	358c1cc0 	ori	t4,t4,0x1cc0
bfc05568:	3c0d19b2 	lui	t5,0x19b2
bfc0556c:	35ad2c18 	ori	t5,t5,0x2c18
bfc05570:	24100000 	li	s0,0
bfc05574:	24120000 	li	s2,0
bfc05578:	1000000d 	b	bfc055b0 <main+0x55b0>
bfc0557c:	00000000 	nop
bfc05580:	3c10ae11 	lui	s0,0xae11
bfc05584:	36101cc0 	ori	s0,s0,0x1cc0
bfc05588:	1128001a 	beq	t1,t0,bfc055f4 <main+0x55f4>
bfc0558c:	00000000 	nop
bfc05590:	1000001a 	b	bfc055fc <main+0x55fc>
bfc05594:	00000000 	nop
bfc05598:	00000021 	move	zero,zero
bfc0559c:	00000021 	move	zero,zero
bfc055a0:	00000021 	move	zero,zero
bfc055a4:	00000021 	move	zero,zero
bfc055a8:	00000021 	move	zero,zero
bfc055ac:	00000021 	move	zero,zero
bfc055b0:	3c0865e7 	lui	t0,0x65e7
bfc055b4:	3508a8d1 	ori	t0,t0,0xa8d1
bfc055b8:	3c0965e7 	lui	t1,0x65e7
bfc055bc:	3529a8d1 	ori	t1,t1,0xa8d1
bfc055c0:	1109ffef 	beq	t0,t1,bfc05580 <main+0x5580>
bfc055c4:	00000000 	nop
bfc055c8:	1000000c 	b	bfc055fc <main+0x55fc>
bfc055cc:	00000000 	nop
bfc055d0:	00000021 	move	zero,zero
bfc055d4:	00000021 	move	zero,zero
bfc055d8:	00000021 	move	zero,zero
bfc055dc:	00000021 	move	zero,zero
bfc055e0:	00000021 	move	zero,zero
bfc055e4:	00000021 	move	zero,zero
bfc055e8:	00000021 	move	zero,zero
bfc055ec:	00000021 	move	zero,zero
bfc055f0:	00000021 	move	zero,zero
bfc055f4:	3c1219b2 	lui	s2,0x19b2
bfc055f8:	36522c18 	ori	s2,s2,0x2c18
bfc055fc:	00000000 	nop
bfc05600:	3c14ae11 	lui	s4,0xae11
bfc05604:	36941cc0 	ori	s4,s4,0x1cc0
bfc05608:	161420f8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0560c:	00000000 	nop
bfc05610:	3c1519b2 	lui	s5,0x19b2
bfc05614:	36b52c18 	ori	s5,s5,0x2c18
bfc05618:	165520f4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0561c:	00000000 	nop
bfc05620:	3c0cbd22 	lui	t4,0xbd22
bfc05624:	358c5e68 	ori	t4,t4,0x5e68
bfc05628:	3c0d7300 	lui	t5,0x7300
bfc0562c:	35adcf7d 	ori	t5,t5,0xcf7d
bfc05630:	24100000 	li	s0,0
bfc05634:	24120000 	li	s2,0
bfc05638:	1000000d 	b	bfc05670 <main+0x5670>
bfc0563c:	00000000 	nop
bfc05640:	3c10bd22 	lui	s0,0xbd22
bfc05644:	36105e68 	ori	s0,s0,0x5e68
bfc05648:	1128001a 	beq	t1,t0,bfc056b4 <main+0x56b4>
bfc0564c:	00000000 	nop
bfc05650:	1000001a 	b	bfc056bc <main+0x56bc>
bfc05654:	00000000 	nop
bfc05658:	00000021 	move	zero,zero
bfc0565c:	00000021 	move	zero,zero
bfc05660:	00000021 	move	zero,zero
bfc05664:	00000021 	move	zero,zero
bfc05668:	00000021 	move	zero,zero
bfc0566c:	00000021 	move	zero,zero
bfc05670:	3c084bf9 	lui	t0,0x4bf9
bfc05674:	3508c400 	ori	t0,t0,0xc400
bfc05678:	3c094bf9 	lui	t1,0x4bf9
bfc0567c:	3529c400 	ori	t1,t1,0xc400
bfc05680:	1109ffef 	beq	t0,t1,bfc05640 <main+0x5640>
bfc05684:	00000000 	nop
bfc05688:	1000000c 	b	bfc056bc <main+0x56bc>
bfc0568c:	00000000 	nop
bfc05690:	00000021 	move	zero,zero
bfc05694:	00000021 	move	zero,zero
bfc05698:	00000021 	move	zero,zero
bfc0569c:	00000021 	move	zero,zero
bfc056a0:	00000021 	move	zero,zero
bfc056a4:	00000021 	move	zero,zero
bfc056a8:	00000021 	move	zero,zero
bfc056ac:	00000021 	move	zero,zero
bfc056b0:	00000021 	move	zero,zero
bfc056b4:	3c127300 	lui	s2,0x7300
bfc056b8:	3652cf7d 	ori	s2,s2,0xcf7d
bfc056bc:	00000000 	nop
bfc056c0:	3c14bd22 	lui	s4,0xbd22
bfc056c4:	36945e68 	ori	s4,s4,0x5e68
bfc056c8:	161420c8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc056cc:	00000000 	nop
bfc056d0:	3c157300 	lui	s5,0x7300
bfc056d4:	36b5cf7d 	ori	s5,s5,0xcf7d
bfc056d8:	165520c4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc056dc:	00000000 	nop
bfc056e0:	3c0c91b9 	lui	t4,0x91b9
bfc056e4:	358ca6b4 	ori	t4,t4,0xa6b4
bfc056e8:	3c0de388 	lui	t5,0xe388
bfc056ec:	35ad47c0 	ori	t5,t5,0x47c0
bfc056f0:	24100000 	li	s0,0
bfc056f4:	24120000 	li	s2,0
bfc056f8:	1000000d 	b	bfc05730 <main+0x5730>
bfc056fc:	00000000 	nop
bfc05700:	3c1091b9 	lui	s0,0x91b9
bfc05704:	3610a6b4 	ori	s0,s0,0xa6b4
bfc05708:	1128001a 	beq	t1,t0,bfc05774 <main+0x5774>
bfc0570c:	00000000 	nop
bfc05710:	1000001a 	b	bfc0577c <main+0x577c>
bfc05714:	00000000 	nop
bfc05718:	00000021 	move	zero,zero
bfc0571c:	00000021 	move	zero,zero
bfc05720:	00000021 	move	zero,zero
bfc05724:	00000021 	move	zero,zero
bfc05728:	00000021 	move	zero,zero
bfc0572c:	00000021 	move	zero,zero
bfc05730:	3c08c092 	lui	t0,0xc092
bfc05734:	35087092 	ori	t0,t0,0x7092
bfc05738:	3c09c092 	lui	t1,0xc092
bfc0573c:	35297092 	ori	t1,t1,0x7092
bfc05740:	1109ffef 	beq	t0,t1,bfc05700 <main+0x5700>
bfc05744:	00000000 	nop
bfc05748:	1000000c 	b	bfc0577c <main+0x577c>
bfc0574c:	00000000 	nop
bfc05750:	00000021 	move	zero,zero
bfc05754:	00000021 	move	zero,zero
bfc05758:	00000021 	move	zero,zero
bfc0575c:	00000021 	move	zero,zero
bfc05760:	00000021 	move	zero,zero
bfc05764:	00000021 	move	zero,zero
bfc05768:	00000021 	move	zero,zero
bfc0576c:	00000021 	move	zero,zero
bfc05770:	00000021 	move	zero,zero
bfc05774:	3c12e388 	lui	s2,0xe388
bfc05778:	365247c0 	ori	s2,s2,0x47c0
bfc0577c:	00000000 	nop
bfc05780:	3c1491b9 	lui	s4,0x91b9
bfc05784:	3694a6b4 	ori	s4,s4,0xa6b4
bfc05788:	16142098 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0578c:	00000000 	nop
bfc05790:	3c15e388 	lui	s5,0xe388
bfc05794:	36b547c0 	ori	s5,s5,0x47c0
bfc05798:	16552094 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0579c:	00000000 	nop
bfc057a0:	3c0c1b25 	lui	t4,0x1b25
bfc057a4:	358c8c10 	ori	t4,t4,0x8c10
bfc057a8:	3c0dc948 	lui	t5,0xc948
bfc057ac:	35adfccc 	ori	t5,t5,0xfccc
bfc057b0:	24100000 	li	s0,0
bfc057b4:	24120000 	li	s2,0
bfc057b8:	1000000d 	b	bfc057f0 <main+0x57f0>
bfc057bc:	00000000 	nop
bfc057c0:	3c101b25 	lui	s0,0x1b25
bfc057c4:	36108c10 	ori	s0,s0,0x8c10
bfc057c8:	1128001a 	beq	t1,t0,bfc05834 <main+0x5834>
bfc057cc:	00000000 	nop
bfc057d0:	1000001a 	b	bfc0583c <main+0x583c>
bfc057d4:	00000000 	nop
bfc057d8:	00000021 	move	zero,zero
bfc057dc:	00000021 	move	zero,zero
bfc057e0:	00000021 	move	zero,zero
bfc057e4:	00000021 	move	zero,zero
bfc057e8:	00000021 	move	zero,zero
bfc057ec:	00000021 	move	zero,zero
bfc057f0:	3c084ea8 	lui	t0,0x4ea8
bfc057f4:	3508197a 	ori	t0,t0,0x197a
bfc057f8:	3c094ea8 	lui	t1,0x4ea8
bfc057fc:	3529197a 	ori	t1,t1,0x197a
bfc05800:	1109ffef 	beq	t0,t1,bfc057c0 <main+0x57c0>
bfc05804:	00000000 	nop
bfc05808:	1000000c 	b	bfc0583c <main+0x583c>
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
bfc05834:	3c12c948 	lui	s2,0xc948
bfc05838:	3652fccc 	ori	s2,s2,0xfccc
bfc0583c:	00000000 	nop
bfc05840:	3c141b25 	lui	s4,0x1b25
bfc05844:	36948c10 	ori	s4,s4,0x8c10
bfc05848:	16142068 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0584c:	00000000 	nop
bfc05850:	3c15c948 	lui	s5,0xc948
bfc05854:	36b5fccc 	ori	s5,s5,0xfccc
bfc05858:	16552064 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0585c:	00000000 	nop
bfc05860:	3c0c166a 	lui	t4,0x166a
bfc05864:	358c1ae0 	ori	t4,t4,0x1ae0
bfc05868:	3c0d107a 	lui	t5,0x107a
bfc0586c:	35adf4b4 	ori	t5,t5,0xf4b4
bfc05870:	24100000 	li	s0,0
bfc05874:	24120000 	li	s2,0
bfc05878:	1000000d 	b	bfc058b0 <main+0x58b0>
bfc0587c:	00000000 	nop
bfc05880:	3c10166a 	lui	s0,0x166a
bfc05884:	36101ae0 	ori	s0,s0,0x1ae0
bfc05888:	1128001a 	beq	t1,t0,bfc058f4 <main+0x58f4>
bfc0588c:	00000000 	nop
bfc05890:	1000001a 	b	bfc058fc <main+0x58fc>
bfc05894:	00000000 	nop
bfc05898:	00000021 	move	zero,zero
bfc0589c:	00000021 	move	zero,zero
bfc058a0:	00000021 	move	zero,zero
bfc058a4:	00000021 	move	zero,zero
bfc058a8:	00000021 	move	zero,zero
bfc058ac:	00000021 	move	zero,zero
bfc058b0:	3c0862fb 	lui	t0,0x62fb
bfc058b4:	35084a80 	ori	t0,t0,0x4a80
bfc058b8:	3c0962fb 	lui	t1,0x62fb
bfc058bc:	35294a80 	ori	t1,t1,0x4a80
bfc058c0:	1109ffef 	beq	t0,t1,bfc05880 <main+0x5880>
bfc058c4:	00000000 	nop
bfc058c8:	1000000c 	b	bfc058fc <main+0x58fc>
bfc058cc:	00000000 	nop
bfc058d0:	00000021 	move	zero,zero
bfc058d4:	00000021 	move	zero,zero
bfc058d8:	00000021 	move	zero,zero
bfc058dc:	00000021 	move	zero,zero
bfc058e0:	00000021 	move	zero,zero
bfc058e4:	00000021 	move	zero,zero
bfc058e8:	00000021 	move	zero,zero
bfc058ec:	00000021 	move	zero,zero
bfc058f0:	00000021 	move	zero,zero
bfc058f4:	3c12107a 	lui	s2,0x107a
bfc058f8:	3652f4b4 	ori	s2,s2,0xf4b4
bfc058fc:	00000000 	nop
bfc05900:	3c14166a 	lui	s4,0x166a
bfc05904:	36941ae0 	ori	s4,s4,0x1ae0
bfc05908:	16142038 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0590c:	00000000 	nop
bfc05910:	3c15107a 	lui	s5,0x107a
bfc05914:	36b5f4b4 	ori	s5,s5,0xf4b4
bfc05918:	16552034 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0591c:	00000000 	nop
bfc05920:	3c0cb13d 	lui	t4,0xb13d
bfc05924:	358c6c84 	ori	t4,t4,0x6c84
bfc05928:	3c0d464b 	lui	t5,0x464b
bfc0592c:	35ad2238 	ori	t5,t5,0x2238
bfc05930:	24100000 	li	s0,0
bfc05934:	24120000 	li	s2,0
bfc05938:	1000000d 	b	bfc05970 <main+0x5970>
bfc0593c:	00000000 	nop
bfc05940:	3c10b13d 	lui	s0,0xb13d
bfc05944:	36106c84 	ori	s0,s0,0x6c84
bfc05948:	1128001a 	beq	t1,t0,bfc059b4 <main+0x59b4>
bfc0594c:	00000000 	nop
bfc05950:	1000001a 	b	bfc059bc <main+0x59bc>
bfc05954:	00000000 	nop
bfc05958:	00000021 	move	zero,zero
bfc0595c:	00000021 	move	zero,zero
bfc05960:	00000021 	move	zero,zero
bfc05964:	00000021 	move	zero,zero
bfc05968:	00000021 	move	zero,zero
bfc0596c:	00000021 	move	zero,zero
bfc05970:	3c0856a0 	lui	t0,0x56a0
bfc05974:	35084234 	ori	t0,t0,0x4234
bfc05978:	3c0956a0 	lui	t1,0x56a0
bfc0597c:	35294234 	ori	t1,t1,0x4234
bfc05980:	1109ffef 	beq	t0,t1,bfc05940 <main+0x5940>
bfc05984:	00000000 	nop
bfc05988:	1000000c 	b	bfc059bc <main+0x59bc>
bfc0598c:	00000000 	nop
bfc05990:	00000021 	move	zero,zero
bfc05994:	00000021 	move	zero,zero
bfc05998:	00000021 	move	zero,zero
bfc0599c:	00000021 	move	zero,zero
bfc059a0:	00000021 	move	zero,zero
bfc059a4:	00000021 	move	zero,zero
bfc059a8:	00000021 	move	zero,zero
bfc059ac:	00000021 	move	zero,zero
bfc059b0:	00000021 	move	zero,zero
bfc059b4:	3c12464b 	lui	s2,0x464b
bfc059b8:	36522238 	ori	s2,s2,0x2238
bfc059bc:	00000000 	nop
bfc059c0:	3c14b13d 	lui	s4,0xb13d
bfc059c4:	36946c84 	ori	s4,s4,0x6c84
bfc059c8:	16142008 	bne	s0,s4,bfc0d9ec <inst_error>
bfc059cc:	00000000 	nop
bfc059d0:	3c15464b 	lui	s5,0x464b
bfc059d4:	36b52238 	ori	s5,s5,0x2238
bfc059d8:	16552004 	bne	s2,s5,bfc0d9ec <inst_error>
bfc059dc:	00000000 	nop
bfc059e0:	3c0ce370 	lui	t4,0xe370
bfc059e4:	358c0592 	ori	t4,t4,0x592
bfc059e8:	3c0da4ef 	lui	t5,0xa4ef
bfc059ec:	35ad050e 	ori	t5,t5,0x50e
bfc059f0:	24100000 	li	s0,0
bfc059f4:	24120000 	li	s2,0
bfc059f8:	1000000d 	b	bfc05a30 <main+0x5a30>
bfc059fc:	00000000 	nop
bfc05a00:	3c10e370 	lui	s0,0xe370
bfc05a04:	36100592 	ori	s0,s0,0x592
bfc05a08:	1128001a 	beq	t1,t0,bfc05a74 <main+0x5a74>
bfc05a0c:	00000000 	nop
bfc05a10:	1000001a 	b	bfc05a7c <main+0x5a7c>
bfc05a14:	00000000 	nop
bfc05a18:	00000021 	move	zero,zero
bfc05a1c:	00000021 	move	zero,zero
bfc05a20:	00000021 	move	zero,zero
bfc05a24:	00000021 	move	zero,zero
bfc05a28:	00000021 	move	zero,zero
bfc05a2c:	00000021 	move	zero,zero
bfc05a30:	3c08d1c9 	lui	t0,0xd1c9
bfc05a34:	35081084 	ori	t0,t0,0x1084
bfc05a38:	3c09d1c9 	lui	t1,0xd1c9
bfc05a3c:	35291084 	ori	t1,t1,0x1084
bfc05a40:	1109ffef 	beq	t0,t1,bfc05a00 <main+0x5a00>
bfc05a44:	00000000 	nop
bfc05a48:	1000000c 	b	bfc05a7c <main+0x5a7c>
bfc05a4c:	00000000 	nop
bfc05a50:	00000021 	move	zero,zero
bfc05a54:	00000021 	move	zero,zero
bfc05a58:	00000021 	move	zero,zero
bfc05a5c:	00000021 	move	zero,zero
bfc05a60:	00000021 	move	zero,zero
bfc05a64:	00000021 	move	zero,zero
bfc05a68:	00000021 	move	zero,zero
bfc05a6c:	00000021 	move	zero,zero
bfc05a70:	00000021 	move	zero,zero
bfc05a74:	3c12a4ef 	lui	s2,0xa4ef
bfc05a78:	3652050e 	ori	s2,s2,0x50e
bfc05a7c:	00000000 	nop
bfc05a80:	3c14e370 	lui	s4,0xe370
bfc05a84:	36940592 	ori	s4,s4,0x592
bfc05a88:	16141fd8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc05a8c:	00000000 	nop
bfc05a90:	3c15a4ef 	lui	s5,0xa4ef
bfc05a94:	36b5050e 	ori	s5,s5,0x50e
bfc05a98:	16551fd4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc05a9c:	00000000 	nop
bfc05aa0:	3c0ce77f 	lui	t4,0xe77f
bfc05aa4:	358c3df0 	ori	t4,t4,0x3df0
bfc05aa8:	3c0d9285 	lui	t5,0x9285
bfc05aac:	35adf1b4 	ori	t5,t5,0xf1b4
bfc05ab0:	24100000 	li	s0,0
bfc05ab4:	24120000 	li	s2,0
bfc05ab8:	1000000d 	b	bfc05af0 <main+0x5af0>
bfc05abc:	00000000 	nop
bfc05ac0:	3c10e77f 	lui	s0,0xe77f
bfc05ac4:	36103df0 	ori	s0,s0,0x3df0
bfc05ac8:	1128001a 	beq	t1,t0,bfc05b34 <main+0x5b34>
bfc05acc:	00000000 	nop
bfc05ad0:	1000001a 	b	bfc05b3c <main+0x5b3c>
bfc05ad4:	00000000 	nop
bfc05ad8:	00000021 	move	zero,zero
bfc05adc:	00000021 	move	zero,zero
bfc05ae0:	00000021 	move	zero,zero
bfc05ae4:	00000021 	move	zero,zero
bfc05ae8:	00000021 	move	zero,zero
bfc05aec:	00000021 	move	zero,zero
bfc05af0:	3c089422 	lui	t0,0x9422
bfc05af4:	35083f24 	ori	t0,t0,0x3f24
bfc05af8:	3c099422 	lui	t1,0x9422
bfc05afc:	35293f24 	ori	t1,t1,0x3f24
bfc05b00:	1109ffef 	beq	t0,t1,bfc05ac0 <main+0x5ac0>
bfc05b04:	00000000 	nop
bfc05b08:	1000000c 	b	bfc05b3c <main+0x5b3c>
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
bfc05b34:	3c129285 	lui	s2,0x9285
bfc05b38:	3652f1b4 	ori	s2,s2,0xf1b4
bfc05b3c:	00000000 	nop
bfc05b40:	3c14e77f 	lui	s4,0xe77f
bfc05b44:	36943df0 	ori	s4,s4,0x3df0
bfc05b48:	16141fa8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc05b4c:	00000000 	nop
bfc05b50:	3c159285 	lui	s5,0x9285
bfc05b54:	36b5f1b4 	ori	s5,s5,0xf1b4
bfc05b58:	16551fa4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc05b5c:	00000000 	nop
bfc05b60:	3c0c0c08 	lui	t4,0xc08
bfc05b64:	358c9630 	ori	t4,t4,0x9630
bfc05b68:	3c0d721a 	lui	t5,0x721a
bfc05b6c:	35ad3810 	ori	t5,t5,0x3810
bfc05b70:	24100000 	li	s0,0
bfc05b74:	24120000 	li	s2,0
bfc05b78:	1000000d 	b	bfc05bb0 <main+0x5bb0>
bfc05b7c:	00000000 	nop
bfc05b80:	3c100c08 	lui	s0,0xc08
bfc05b84:	36109630 	ori	s0,s0,0x9630
bfc05b88:	1128001a 	beq	t1,t0,bfc05bf4 <main+0x5bf4>
bfc05b8c:	00000000 	nop
bfc05b90:	1000001a 	b	bfc05bfc <main+0x5bfc>
bfc05b94:	00000000 	nop
bfc05b98:	00000021 	move	zero,zero
bfc05b9c:	00000021 	move	zero,zero
bfc05ba0:	00000021 	move	zero,zero
bfc05ba4:	00000021 	move	zero,zero
bfc05ba8:	00000021 	move	zero,zero
bfc05bac:	00000021 	move	zero,zero
bfc05bb0:	3c0813b8 	lui	t0,0x13b8
bfc05bb4:	35085cc0 	ori	t0,t0,0x5cc0
bfc05bb8:	3c0913b8 	lui	t1,0x13b8
bfc05bbc:	35295cc0 	ori	t1,t1,0x5cc0
bfc05bc0:	1109ffef 	beq	t0,t1,bfc05b80 <main+0x5b80>
bfc05bc4:	00000000 	nop
bfc05bc8:	1000000c 	b	bfc05bfc <main+0x5bfc>
bfc05bcc:	00000000 	nop
bfc05bd0:	00000021 	move	zero,zero
bfc05bd4:	00000021 	move	zero,zero
bfc05bd8:	00000021 	move	zero,zero
bfc05bdc:	00000021 	move	zero,zero
bfc05be0:	00000021 	move	zero,zero
bfc05be4:	00000021 	move	zero,zero
bfc05be8:	00000021 	move	zero,zero
bfc05bec:	00000021 	move	zero,zero
bfc05bf0:	00000021 	move	zero,zero
bfc05bf4:	3c12721a 	lui	s2,0x721a
bfc05bf8:	36523810 	ori	s2,s2,0x3810
bfc05bfc:	00000000 	nop
bfc05c00:	3c140c08 	lui	s4,0xc08
bfc05c04:	36949630 	ori	s4,s4,0x9630
bfc05c08:	16141f78 	bne	s0,s4,bfc0d9ec <inst_error>
bfc05c0c:	00000000 	nop
bfc05c10:	3c15721a 	lui	s5,0x721a
bfc05c14:	36b53810 	ori	s5,s5,0x3810
bfc05c18:	16551f74 	bne	s2,s5,bfc0d9ec <inst_error>
bfc05c1c:	00000000 	nop
bfc05c20:	3c0ca537 	lui	t4,0xa537
bfc05c24:	358ce80b 	ori	t4,t4,0xe80b
bfc05c28:	3c0d53d5 	lui	t5,0x53d5
bfc05c2c:	35ad947e 	ori	t5,t5,0x947e
bfc05c30:	24100000 	li	s0,0
bfc05c34:	24120000 	li	s2,0
bfc05c38:	1000000d 	b	bfc05c70 <main+0x5c70>
bfc05c3c:	00000000 	nop
bfc05c40:	3c10a537 	lui	s0,0xa537
bfc05c44:	3610e80b 	ori	s0,s0,0xe80b
bfc05c48:	1128001a 	beq	t1,t0,bfc05cb4 <main+0x5cb4>
bfc05c4c:	00000000 	nop
bfc05c50:	1000001a 	b	bfc05cbc <main+0x5cbc>
bfc05c54:	00000000 	nop
bfc05c58:	00000021 	move	zero,zero
bfc05c5c:	00000021 	move	zero,zero
bfc05c60:	00000021 	move	zero,zero
bfc05c64:	00000021 	move	zero,zero
bfc05c68:	00000021 	move	zero,zero
bfc05c6c:	00000021 	move	zero,zero
bfc05c70:	3c08c41d 	lui	t0,0xc41d
bfc05c74:	3508bf64 	ori	t0,t0,0xbf64
bfc05c78:	3c09c41d 	lui	t1,0xc41d
bfc05c7c:	3529bf64 	ori	t1,t1,0xbf64
bfc05c80:	1109ffef 	beq	t0,t1,bfc05c40 <main+0x5c40>
bfc05c84:	00000000 	nop
bfc05c88:	1000000c 	b	bfc05cbc <main+0x5cbc>
bfc05c8c:	00000000 	nop
bfc05c90:	00000021 	move	zero,zero
bfc05c94:	00000021 	move	zero,zero
bfc05c98:	00000021 	move	zero,zero
bfc05c9c:	00000021 	move	zero,zero
bfc05ca0:	00000021 	move	zero,zero
bfc05ca4:	00000021 	move	zero,zero
bfc05ca8:	00000021 	move	zero,zero
bfc05cac:	00000021 	move	zero,zero
bfc05cb0:	00000021 	move	zero,zero
bfc05cb4:	3c1253d5 	lui	s2,0x53d5
bfc05cb8:	3652947e 	ori	s2,s2,0x947e
bfc05cbc:	00000000 	nop
bfc05cc0:	3c14a537 	lui	s4,0xa537
bfc05cc4:	3694e80b 	ori	s4,s4,0xe80b
bfc05cc8:	16141f48 	bne	s0,s4,bfc0d9ec <inst_error>
bfc05ccc:	00000000 	nop
bfc05cd0:	3c1553d5 	lui	s5,0x53d5
bfc05cd4:	36b5947e 	ori	s5,s5,0x947e
bfc05cd8:	16551f44 	bne	s2,s5,bfc0d9ec <inst_error>
bfc05cdc:	00000000 	nop
bfc05ce0:	3c0c5b33 	lui	t4,0x5b33
bfc05ce4:	358c0ae5 	ori	t4,t4,0xae5
bfc05ce8:	3c0d2d25 	lui	t5,0x2d25
bfc05cec:	35ad76be 	ori	t5,t5,0x76be
bfc05cf0:	24100000 	li	s0,0
bfc05cf4:	24120000 	li	s2,0
bfc05cf8:	1000000d 	b	bfc05d30 <main+0x5d30>
bfc05cfc:	00000000 	nop
bfc05d00:	3c105b33 	lui	s0,0x5b33
bfc05d04:	36100ae5 	ori	s0,s0,0xae5
bfc05d08:	1128001a 	beq	t1,t0,bfc05d74 <main+0x5d74>
bfc05d0c:	00000000 	nop
bfc05d10:	1000001a 	b	bfc05d7c <main+0x5d7c>
bfc05d14:	00000000 	nop
bfc05d18:	00000021 	move	zero,zero
bfc05d1c:	00000021 	move	zero,zero
bfc05d20:	00000021 	move	zero,zero
bfc05d24:	00000021 	move	zero,zero
bfc05d28:	00000021 	move	zero,zero
bfc05d2c:	00000021 	move	zero,zero
bfc05d30:	3c0860af 	lui	t0,0x60af
bfc05d34:	35086080 	ori	t0,t0,0x6080
bfc05d38:	3c0960af 	lui	t1,0x60af
bfc05d3c:	35296080 	ori	t1,t1,0x6080
bfc05d40:	1109ffef 	beq	t0,t1,bfc05d00 <main+0x5d00>
bfc05d44:	00000000 	nop
bfc05d48:	1000000c 	b	bfc05d7c <main+0x5d7c>
bfc05d4c:	00000000 	nop
bfc05d50:	00000021 	move	zero,zero
bfc05d54:	00000021 	move	zero,zero
bfc05d58:	00000021 	move	zero,zero
bfc05d5c:	00000021 	move	zero,zero
bfc05d60:	00000021 	move	zero,zero
bfc05d64:	00000021 	move	zero,zero
bfc05d68:	00000021 	move	zero,zero
bfc05d6c:	00000021 	move	zero,zero
bfc05d70:	00000021 	move	zero,zero
bfc05d74:	3c122d25 	lui	s2,0x2d25
bfc05d78:	365276be 	ori	s2,s2,0x76be
bfc05d7c:	00000000 	nop
bfc05d80:	3c145b33 	lui	s4,0x5b33
bfc05d84:	36940ae5 	ori	s4,s4,0xae5
bfc05d88:	16141f18 	bne	s0,s4,bfc0d9ec <inst_error>
bfc05d8c:	00000000 	nop
bfc05d90:	3c152d25 	lui	s5,0x2d25
bfc05d94:	36b576be 	ori	s5,s5,0x76be
bfc05d98:	16551f14 	bne	s2,s5,bfc0d9ec <inst_error>
bfc05d9c:	00000000 	nop
bfc05da0:	3c0c3c52 	lui	t4,0x3c52
bfc05da4:	358cc34c 	ori	t4,t4,0xc34c
bfc05da8:	3c0d6216 	lui	t5,0x6216
bfc05dac:	35ad95c7 	ori	t5,t5,0x95c7
bfc05db0:	24100000 	li	s0,0
bfc05db4:	24120000 	li	s2,0
bfc05db8:	1000000d 	b	bfc05df0 <main+0x5df0>
bfc05dbc:	00000000 	nop
bfc05dc0:	3c103c52 	lui	s0,0x3c52
bfc05dc4:	3610c34c 	ori	s0,s0,0xc34c
bfc05dc8:	1128001a 	beq	t1,t0,bfc05e34 <main+0x5e34>
bfc05dcc:	00000000 	nop
bfc05dd0:	1000001a 	b	bfc05e3c <main+0x5e3c>
bfc05dd4:	00000000 	nop
bfc05dd8:	00000021 	move	zero,zero
bfc05ddc:	00000021 	move	zero,zero
bfc05de0:	00000021 	move	zero,zero
bfc05de4:	00000021 	move	zero,zero
bfc05de8:	00000021 	move	zero,zero
bfc05dec:	00000021 	move	zero,zero
bfc05df0:	3c088541 	lui	t0,0x8541
bfc05df4:	3508cd00 	ori	t0,t0,0xcd00
bfc05df8:	3c098541 	lui	t1,0x8541
bfc05dfc:	3529cd00 	ori	t1,t1,0xcd00
bfc05e00:	1109ffef 	beq	t0,t1,bfc05dc0 <main+0x5dc0>
bfc05e04:	00000000 	nop
bfc05e08:	1000000c 	b	bfc05e3c <main+0x5e3c>
bfc05e0c:	00000000 	nop
bfc05e10:	00000021 	move	zero,zero
bfc05e14:	00000021 	move	zero,zero
bfc05e18:	00000021 	move	zero,zero
bfc05e1c:	00000021 	move	zero,zero
bfc05e20:	00000021 	move	zero,zero
bfc05e24:	00000021 	move	zero,zero
bfc05e28:	00000021 	move	zero,zero
bfc05e2c:	00000021 	move	zero,zero
bfc05e30:	00000021 	move	zero,zero
bfc05e34:	3c126216 	lui	s2,0x6216
bfc05e38:	365295c7 	ori	s2,s2,0x95c7
bfc05e3c:	00000000 	nop
bfc05e40:	3c143c52 	lui	s4,0x3c52
bfc05e44:	3694c34c 	ori	s4,s4,0xc34c
bfc05e48:	16141ee8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc05e4c:	00000000 	nop
bfc05e50:	3c156216 	lui	s5,0x6216
bfc05e54:	36b595c7 	ori	s5,s5,0x95c7
bfc05e58:	16551ee4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc05e5c:	00000000 	nop
bfc05e60:	3c0c1fce 	lui	t4,0x1fce
bfc05e64:	358c9240 	ori	t4,t4,0x9240
bfc05e68:	3c0d8a95 	lui	t5,0x8a95
bfc05e6c:	35ad8480 	ori	t5,t5,0x8480
bfc05e70:	24100000 	li	s0,0
bfc05e74:	24120000 	li	s2,0
bfc05e78:	1000000d 	b	bfc05eb0 <main+0x5eb0>
bfc05e7c:	00000000 	nop
bfc05e80:	3c101fce 	lui	s0,0x1fce
bfc05e84:	36109240 	ori	s0,s0,0x9240
bfc05e88:	1128001a 	beq	t1,t0,bfc05ef4 <main+0x5ef4>
bfc05e8c:	00000000 	nop
bfc05e90:	1000001a 	b	bfc05efc <main+0x5efc>
bfc05e94:	00000000 	nop
bfc05e98:	00000021 	move	zero,zero
bfc05e9c:	00000021 	move	zero,zero
bfc05ea0:	00000021 	move	zero,zero
bfc05ea4:	00000021 	move	zero,zero
bfc05ea8:	00000021 	move	zero,zero
bfc05eac:	00000021 	move	zero,zero
bfc05eb0:	3c08097f 	lui	t0,0x97f
bfc05eb4:	35082a98 	ori	t0,t0,0x2a98
bfc05eb8:	3c09097f 	lui	t1,0x97f
bfc05ebc:	35292a98 	ori	t1,t1,0x2a98
bfc05ec0:	1109ffef 	beq	t0,t1,bfc05e80 <main+0x5e80>
bfc05ec4:	00000000 	nop
bfc05ec8:	1000000c 	b	bfc05efc <main+0x5efc>
bfc05ecc:	00000000 	nop
bfc05ed0:	00000021 	move	zero,zero
bfc05ed4:	00000021 	move	zero,zero
bfc05ed8:	00000021 	move	zero,zero
bfc05edc:	00000021 	move	zero,zero
bfc05ee0:	00000021 	move	zero,zero
bfc05ee4:	00000021 	move	zero,zero
bfc05ee8:	00000021 	move	zero,zero
bfc05eec:	00000021 	move	zero,zero
bfc05ef0:	00000021 	move	zero,zero
bfc05ef4:	3c128a95 	lui	s2,0x8a95
bfc05ef8:	36528480 	ori	s2,s2,0x8480
bfc05efc:	00000000 	nop
bfc05f00:	3c141fce 	lui	s4,0x1fce
bfc05f04:	36949240 	ori	s4,s4,0x9240
bfc05f08:	16141eb8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc05f0c:	00000000 	nop
bfc05f10:	3c158a95 	lui	s5,0x8a95
bfc05f14:	36b58480 	ori	s5,s5,0x8480
bfc05f18:	16551eb4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc05f1c:	00000000 	nop
bfc05f20:	3c0c8bce 	lui	t4,0x8bce
bfc05f24:	358cfd8a 	ori	t4,t4,0xfd8a
bfc05f28:	3c0d85c3 	lui	t5,0x85c3
bfc05f2c:	35ade632 	ori	t5,t5,0xe632
bfc05f30:	24100000 	li	s0,0
bfc05f34:	24120000 	li	s2,0
bfc05f38:	1000000d 	b	bfc05f70 <main+0x5f70>
bfc05f3c:	00000000 	nop
bfc05f40:	3c108bce 	lui	s0,0x8bce
bfc05f44:	3610fd8a 	ori	s0,s0,0xfd8a
bfc05f48:	1128001a 	beq	t1,t0,bfc05fb4 <main+0x5fb4>
bfc05f4c:	00000000 	nop
bfc05f50:	1000001a 	b	bfc05fbc <main+0x5fbc>
bfc05f54:	00000000 	nop
bfc05f58:	00000021 	move	zero,zero
bfc05f5c:	00000021 	move	zero,zero
bfc05f60:	00000021 	move	zero,zero
bfc05f64:	00000021 	move	zero,zero
bfc05f68:	00000021 	move	zero,zero
bfc05f6c:	00000021 	move	zero,zero
bfc05f70:	3c089832 	lui	t0,0x9832
bfc05f74:	35085f68 	ori	t0,t0,0x5f68
bfc05f78:	3c099832 	lui	t1,0x9832
bfc05f7c:	35295f68 	ori	t1,t1,0x5f68
bfc05f80:	1109ffef 	beq	t0,t1,bfc05f40 <main+0x5f40>
bfc05f84:	00000000 	nop
bfc05f88:	1000000c 	b	bfc05fbc <main+0x5fbc>
bfc05f8c:	00000000 	nop
bfc05f90:	00000021 	move	zero,zero
bfc05f94:	00000021 	move	zero,zero
bfc05f98:	00000021 	move	zero,zero
bfc05f9c:	00000021 	move	zero,zero
bfc05fa0:	00000021 	move	zero,zero
bfc05fa4:	00000021 	move	zero,zero
bfc05fa8:	00000021 	move	zero,zero
bfc05fac:	00000021 	move	zero,zero
bfc05fb0:	00000021 	move	zero,zero
bfc05fb4:	3c1285c3 	lui	s2,0x85c3
bfc05fb8:	3652e632 	ori	s2,s2,0xe632
bfc05fbc:	00000000 	nop
bfc05fc0:	3c148bce 	lui	s4,0x8bce
bfc05fc4:	3694fd8a 	ori	s4,s4,0xfd8a
bfc05fc8:	16141e88 	bne	s0,s4,bfc0d9ec <inst_error>
bfc05fcc:	00000000 	nop
bfc05fd0:	3c1585c3 	lui	s5,0x85c3
bfc05fd4:	36b5e632 	ori	s5,s5,0xe632
bfc05fd8:	16551e84 	bne	s2,s5,bfc0d9ec <inst_error>
bfc05fdc:	00000000 	nop
bfc05fe0:	3c0c8294 	lui	t4,0x8294
bfc05fe4:	358ce540 	ori	t4,t4,0xe540
bfc05fe8:	3c0d78b0 	lui	t5,0x78b0
bfc05fec:	35ad41e0 	ori	t5,t5,0x41e0
bfc05ff0:	24100000 	li	s0,0
bfc05ff4:	24120000 	li	s2,0
bfc05ff8:	1000000d 	b	bfc06030 <main+0x6030>
bfc05ffc:	00000000 	nop
bfc06000:	3c108294 	lui	s0,0x8294
bfc06004:	3610e540 	ori	s0,s0,0xe540
bfc06008:	1128001a 	beq	t1,t0,bfc06074 <main+0x6074>
bfc0600c:	00000000 	nop
bfc06010:	1000001a 	b	bfc0607c <main+0x607c>
bfc06014:	00000000 	nop
bfc06018:	00000021 	move	zero,zero
bfc0601c:	00000021 	move	zero,zero
bfc06020:	00000021 	move	zero,zero
bfc06024:	00000021 	move	zero,zero
bfc06028:	00000021 	move	zero,zero
bfc0602c:	00000021 	move	zero,zero
bfc06030:	3c089a99 	lui	t0,0x9a99
bfc06034:	35086134 	ori	t0,t0,0x6134
bfc06038:	3c099a99 	lui	t1,0x9a99
bfc0603c:	35296134 	ori	t1,t1,0x6134
bfc06040:	1109ffef 	beq	t0,t1,bfc06000 <main+0x6000>
bfc06044:	00000000 	nop
bfc06048:	1000000c 	b	bfc0607c <main+0x607c>
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
bfc06074:	3c1278b0 	lui	s2,0x78b0
bfc06078:	365241e0 	ori	s2,s2,0x41e0
bfc0607c:	00000000 	nop
bfc06080:	3c148294 	lui	s4,0x8294
bfc06084:	3694e540 	ori	s4,s4,0xe540
bfc06088:	16141e58 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0608c:	00000000 	nop
bfc06090:	3c1578b0 	lui	s5,0x78b0
bfc06094:	36b541e0 	ori	s5,s5,0x41e0
bfc06098:	16551e54 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0609c:	00000000 	nop
bfc060a0:	3c0ca3c9 	lui	t4,0xa3c9
bfc060a4:	358c6acc 	ori	t4,t4,0x6acc
bfc060a8:	3c0d0791 	lui	t5,0x791
bfc060ac:	35ad6ea6 	ori	t5,t5,0x6ea6
bfc060b0:	24100000 	li	s0,0
bfc060b4:	24120000 	li	s2,0
bfc060b8:	1000000d 	b	bfc060f0 <main+0x60f0>
bfc060bc:	00000000 	nop
bfc060c0:	3c10a3c9 	lui	s0,0xa3c9
bfc060c4:	36106acc 	ori	s0,s0,0x6acc
bfc060c8:	1128001a 	beq	t1,t0,bfc06134 <main+0x6134>
bfc060cc:	00000000 	nop
bfc060d0:	1000001a 	b	bfc0613c <main+0x613c>
bfc060d4:	00000000 	nop
bfc060d8:	00000021 	move	zero,zero
bfc060dc:	00000021 	move	zero,zero
bfc060e0:	00000021 	move	zero,zero
bfc060e4:	00000021 	move	zero,zero
bfc060e8:	00000021 	move	zero,zero
bfc060ec:	00000021 	move	zero,zero
bfc060f0:	3c08efb0 	lui	t0,0xefb0
bfc060f4:	3508dd7c 	ori	t0,t0,0xdd7c
bfc060f8:	3c09efb0 	lui	t1,0xefb0
bfc060fc:	3529dd7c 	ori	t1,t1,0xdd7c
bfc06100:	1109ffef 	beq	t0,t1,bfc060c0 <main+0x60c0>
bfc06104:	00000000 	nop
bfc06108:	1000000c 	b	bfc0613c <main+0x613c>
bfc0610c:	00000000 	nop
bfc06110:	00000021 	move	zero,zero
bfc06114:	00000021 	move	zero,zero
bfc06118:	00000021 	move	zero,zero
bfc0611c:	00000021 	move	zero,zero
bfc06120:	00000021 	move	zero,zero
bfc06124:	00000021 	move	zero,zero
bfc06128:	00000021 	move	zero,zero
bfc0612c:	00000021 	move	zero,zero
bfc06130:	00000021 	move	zero,zero
bfc06134:	3c120791 	lui	s2,0x791
bfc06138:	36526ea6 	ori	s2,s2,0x6ea6
bfc0613c:	00000000 	nop
bfc06140:	3c14a3c9 	lui	s4,0xa3c9
bfc06144:	36946acc 	ori	s4,s4,0x6acc
bfc06148:	16141e28 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0614c:	00000000 	nop
bfc06150:	3c150791 	lui	s5,0x791
bfc06154:	36b56ea6 	ori	s5,s5,0x6ea6
bfc06158:	16551e24 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0615c:	00000000 	nop
bfc06160:	3c0c0192 	lui	t4,0x192
bfc06164:	358cdd01 	ori	t4,t4,0xdd01
bfc06168:	3c0d4aaa 	lui	t5,0x4aaa
bfc0616c:	35adada0 	ori	t5,t5,0xada0
bfc06170:	24100000 	li	s0,0
bfc06174:	24120000 	li	s2,0
bfc06178:	1000000d 	b	bfc061b0 <main+0x61b0>
bfc0617c:	00000000 	nop
bfc06180:	3c100192 	lui	s0,0x192
bfc06184:	3610dd01 	ori	s0,s0,0xdd01
bfc06188:	1128001a 	beq	t1,t0,bfc061f4 <main+0x61f4>
bfc0618c:	00000000 	nop
bfc06190:	1000001a 	b	bfc061fc <main+0x61fc>
bfc06194:	00000000 	nop
bfc06198:	00000021 	move	zero,zero
bfc0619c:	00000021 	move	zero,zero
bfc061a0:	00000021 	move	zero,zero
bfc061a4:	00000021 	move	zero,zero
bfc061a8:	00000021 	move	zero,zero
bfc061ac:	00000021 	move	zero,zero
bfc061b0:	3c08a877 	lui	t0,0xa877
bfc061b4:	3508ea18 	ori	t0,t0,0xea18
bfc061b8:	3c09a877 	lui	t1,0xa877
bfc061bc:	3529ea18 	ori	t1,t1,0xea18
bfc061c0:	1109ffef 	beq	t0,t1,bfc06180 <main+0x6180>
bfc061c4:	00000000 	nop
bfc061c8:	1000000c 	b	bfc061fc <main+0x61fc>
bfc061cc:	00000000 	nop
bfc061d0:	00000021 	move	zero,zero
bfc061d4:	00000021 	move	zero,zero
bfc061d8:	00000021 	move	zero,zero
bfc061dc:	00000021 	move	zero,zero
bfc061e0:	00000021 	move	zero,zero
bfc061e4:	00000021 	move	zero,zero
bfc061e8:	00000021 	move	zero,zero
bfc061ec:	00000021 	move	zero,zero
bfc061f0:	00000021 	move	zero,zero
bfc061f4:	3c124aaa 	lui	s2,0x4aaa
bfc061f8:	3652ada0 	ori	s2,s2,0xada0
bfc061fc:	00000000 	nop
bfc06200:	3c140192 	lui	s4,0x192
bfc06204:	3694dd01 	ori	s4,s4,0xdd01
bfc06208:	16141df8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0620c:	00000000 	nop
bfc06210:	3c154aaa 	lui	s5,0x4aaa
bfc06214:	36b5ada0 	ori	s5,s5,0xada0
bfc06218:	16551df4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0621c:	00000000 	nop
bfc06220:	3c0c6d52 	lui	t4,0x6d52
bfc06224:	358c9950 	ori	t4,t4,0x9950
bfc06228:	3c0d2237 	lui	t5,0x2237
bfc0622c:	35ad0e98 	ori	t5,t5,0xe98
bfc06230:	24100000 	li	s0,0
bfc06234:	24120000 	li	s2,0
bfc06238:	1000000d 	b	bfc06270 <main+0x6270>
bfc0623c:	00000000 	nop
bfc06240:	3c106d52 	lui	s0,0x6d52
bfc06244:	36109950 	ori	s0,s0,0x9950
bfc06248:	1128001a 	beq	t1,t0,bfc062b4 <main+0x62b4>
bfc0624c:	00000000 	nop
bfc06250:	1000001a 	b	bfc062bc <main+0x62bc>
bfc06254:	00000000 	nop
bfc06258:	00000021 	move	zero,zero
bfc0625c:	00000021 	move	zero,zero
bfc06260:	00000021 	move	zero,zero
bfc06264:	00000021 	move	zero,zero
bfc06268:	00000021 	move	zero,zero
bfc0626c:	00000021 	move	zero,zero
bfc06270:	3c08235b 	lui	t0,0x235b
bfc06274:	35084c11 	ori	t0,t0,0x4c11
bfc06278:	3c09235b 	lui	t1,0x235b
bfc0627c:	35294c11 	ori	t1,t1,0x4c11
bfc06280:	1109ffef 	beq	t0,t1,bfc06240 <main+0x6240>
bfc06284:	00000000 	nop
bfc06288:	1000000c 	b	bfc062bc <main+0x62bc>
bfc0628c:	00000000 	nop
bfc06290:	00000021 	move	zero,zero
bfc06294:	00000021 	move	zero,zero
bfc06298:	00000021 	move	zero,zero
bfc0629c:	00000021 	move	zero,zero
bfc062a0:	00000021 	move	zero,zero
bfc062a4:	00000021 	move	zero,zero
bfc062a8:	00000021 	move	zero,zero
bfc062ac:	00000021 	move	zero,zero
bfc062b0:	00000021 	move	zero,zero
bfc062b4:	3c122237 	lui	s2,0x2237
bfc062b8:	36520e98 	ori	s2,s2,0xe98
bfc062bc:	00000000 	nop
bfc062c0:	3c146d52 	lui	s4,0x6d52
bfc062c4:	36949950 	ori	s4,s4,0x9950
bfc062c8:	16141dc8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc062cc:	00000000 	nop
bfc062d0:	3c152237 	lui	s5,0x2237
bfc062d4:	36b50e98 	ori	s5,s5,0xe98
bfc062d8:	16551dc4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc062dc:	00000000 	nop
bfc062e0:	3c0c1ae4 	lui	t4,0x1ae4
bfc062e4:	358c5760 	ori	t4,t4,0x5760
bfc062e8:	3c0d4a9e 	lui	t5,0x4a9e
bfc062ec:	35ad5ace 	ori	t5,t5,0x5ace
bfc062f0:	24100000 	li	s0,0
bfc062f4:	24120000 	li	s2,0
bfc062f8:	1000000d 	b	bfc06330 <main+0x6330>
bfc062fc:	00000000 	nop
bfc06300:	3c101ae4 	lui	s0,0x1ae4
bfc06304:	36105760 	ori	s0,s0,0x5760
bfc06308:	1128001a 	beq	t1,t0,bfc06374 <main+0x6374>
bfc0630c:	00000000 	nop
bfc06310:	1000001a 	b	bfc0637c <main+0x637c>
bfc06314:	00000000 	nop
bfc06318:	00000021 	move	zero,zero
bfc0631c:	00000021 	move	zero,zero
bfc06320:	00000021 	move	zero,zero
bfc06324:	00000021 	move	zero,zero
bfc06328:	00000021 	move	zero,zero
bfc0632c:	00000021 	move	zero,zero
bfc06330:	3c08fb17 	lui	t0,0xfb17
bfc06334:	35087658 	ori	t0,t0,0x7658
bfc06338:	3c09fb17 	lui	t1,0xfb17
bfc0633c:	35297658 	ori	t1,t1,0x7658
bfc06340:	1109ffef 	beq	t0,t1,bfc06300 <main+0x6300>
bfc06344:	00000000 	nop
bfc06348:	1000000c 	b	bfc0637c <main+0x637c>
bfc0634c:	00000000 	nop
bfc06350:	00000021 	move	zero,zero
bfc06354:	00000021 	move	zero,zero
bfc06358:	00000021 	move	zero,zero
bfc0635c:	00000021 	move	zero,zero
bfc06360:	00000021 	move	zero,zero
bfc06364:	00000021 	move	zero,zero
bfc06368:	00000021 	move	zero,zero
bfc0636c:	00000021 	move	zero,zero
bfc06370:	00000021 	move	zero,zero
bfc06374:	3c124a9e 	lui	s2,0x4a9e
bfc06378:	36525ace 	ori	s2,s2,0x5ace
bfc0637c:	00000000 	nop
bfc06380:	3c141ae4 	lui	s4,0x1ae4
bfc06384:	36945760 	ori	s4,s4,0x5760
bfc06388:	16141d98 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0638c:	00000000 	nop
bfc06390:	3c154a9e 	lui	s5,0x4a9e
bfc06394:	36b55ace 	ori	s5,s5,0x5ace
bfc06398:	16551d94 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0639c:	00000000 	nop
bfc063a0:	3c0c15f0 	lui	t4,0x15f0
bfc063a4:	358ca7a0 	ori	t4,t4,0xa7a0
bfc063a8:	3c0daeae 	lui	t5,0xaeae
bfc063ac:	35adccec 	ori	t5,t5,0xccec
bfc063b0:	24100000 	li	s0,0
bfc063b4:	24120000 	li	s2,0
bfc063b8:	1000000d 	b	bfc063f0 <main+0x63f0>
bfc063bc:	00000000 	nop
bfc063c0:	3c1015f0 	lui	s0,0x15f0
bfc063c4:	3610a7a0 	ori	s0,s0,0xa7a0
bfc063c8:	1128001a 	beq	t1,t0,bfc06434 <main+0x6434>
bfc063cc:	00000000 	nop
bfc063d0:	1000001a 	b	bfc0643c <main+0x643c>
bfc063d4:	00000000 	nop
bfc063d8:	00000021 	move	zero,zero
bfc063dc:	00000021 	move	zero,zero
bfc063e0:	00000021 	move	zero,zero
bfc063e4:	00000021 	move	zero,zero
bfc063e8:	00000021 	move	zero,zero
bfc063ec:	00000021 	move	zero,zero
bfc063f0:	3c088fd7 	lui	t0,0x8fd7
bfc063f4:	35080840 	ori	t0,t0,0x840
bfc063f8:	3c098fd7 	lui	t1,0x8fd7
bfc063fc:	35290840 	ori	t1,t1,0x840
bfc06400:	1109ffef 	beq	t0,t1,bfc063c0 <main+0x63c0>
bfc06404:	00000000 	nop
bfc06408:	1000000c 	b	bfc0643c <main+0x643c>
bfc0640c:	00000000 	nop
bfc06410:	00000021 	move	zero,zero
bfc06414:	00000021 	move	zero,zero
bfc06418:	00000021 	move	zero,zero
bfc0641c:	00000021 	move	zero,zero
bfc06420:	00000021 	move	zero,zero
bfc06424:	00000021 	move	zero,zero
bfc06428:	00000021 	move	zero,zero
bfc0642c:	00000021 	move	zero,zero
bfc06430:	00000021 	move	zero,zero
bfc06434:	3c12aeae 	lui	s2,0xaeae
bfc06438:	3652ccec 	ori	s2,s2,0xccec
bfc0643c:	00000000 	nop
bfc06440:	3c1415f0 	lui	s4,0x15f0
bfc06444:	3694a7a0 	ori	s4,s4,0xa7a0
bfc06448:	16141d68 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0644c:	00000000 	nop
bfc06450:	3c15aeae 	lui	s5,0xaeae
bfc06454:	36b5ccec 	ori	s5,s5,0xccec
bfc06458:	16551d64 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0645c:	00000000 	nop
bfc06460:	3c0cf176 	lui	t4,0xf176
bfc06464:	358c807e 	ori	t4,t4,0x807e
bfc06468:	3c0d5ae9 	lui	t5,0x5ae9
bfc0646c:	35ad1f7c 	ori	t5,t5,0x1f7c
bfc06470:	24100000 	li	s0,0
bfc06474:	24120000 	li	s2,0
bfc06478:	1000000d 	b	bfc064b0 <main+0x64b0>
bfc0647c:	00000000 	nop
bfc06480:	3c10f176 	lui	s0,0xf176
bfc06484:	3610807e 	ori	s0,s0,0x807e
bfc06488:	1128001a 	beq	t1,t0,bfc064f4 <main+0x64f4>
bfc0648c:	00000000 	nop
bfc06490:	1000001a 	b	bfc064fc <main+0x64fc>
bfc06494:	00000000 	nop
bfc06498:	00000021 	move	zero,zero
bfc0649c:	00000021 	move	zero,zero
bfc064a0:	00000021 	move	zero,zero
bfc064a4:	00000021 	move	zero,zero
bfc064a8:	00000021 	move	zero,zero
bfc064ac:	00000021 	move	zero,zero
bfc064b0:	3c08df9a 	lui	t0,0xdf9a
bfc064b4:	35088a5a 	ori	t0,t0,0x8a5a
bfc064b8:	3c09df9a 	lui	t1,0xdf9a
bfc064bc:	35298a5a 	ori	t1,t1,0x8a5a
bfc064c0:	1109ffef 	beq	t0,t1,bfc06480 <main+0x6480>
bfc064c4:	00000000 	nop
bfc064c8:	1000000c 	b	bfc064fc <main+0x64fc>
bfc064cc:	00000000 	nop
bfc064d0:	00000021 	move	zero,zero
bfc064d4:	00000021 	move	zero,zero
bfc064d8:	00000021 	move	zero,zero
bfc064dc:	00000021 	move	zero,zero
bfc064e0:	00000021 	move	zero,zero
bfc064e4:	00000021 	move	zero,zero
bfc064e8:	00000021 	move	zero,zero
bfc064ec:	00000021 	move	zero,zero
bfc064f0:	00000021 	move	zero,zero
bfc064f4:	3c125ae9 	lui	s2,0x5ae9
bfc064f8:	36521f7c 	ori	s2,s2,0x1f7c
bfc064fc:	00000000 	nop
bfc06500:	3c14f176 	lui	s4,0xf176
bfc06504:	3694807e 	ori	s4,s4,0x807e
bfc06508:	16141d38 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0650c:	00000000 	nop
bfc06510:	3c155ae9 	lui	s5,0x5ae9
bfc06514:	36b51f7c 	ori	s5,s5,0x1f7c
bfc06518:	16551d34 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0651c:	00000000 	nop
bfc06520:	3c0ccc16 	lui	t4,0xcc16
bfc06524:	358c9869 	ori	t4,t4,0x9869
bfc06528:	3c0d9c72 	lui	t5,0x9c72
bfc0652c:	35adbd96 	ori	t5,t5,0xbd96
bfc06530:	24100000 	li	s0,0
bfc06534:	24120000 	li	s2,0
bfc06538:	1000000d 	b	bfc06570 <main+0x6570>
bfc0653c:	00000000 	nop
bfc06540:	3c10cc16 	lui	s0,0xcc16
bfc06544:	36109869 	ori	s0,s0,0x9869
bfc06548:	1128001a 	beq	t1,t0,bfc065b4 <main+0x65b4>
bfc0654c:	00000000 	nop
bfc06550:	1000001a 	b	bfc065bc <main+0x65bc>
bfc06554:	00000000 	nop
bfc06558:	00000021 	move	zero,zero
bfc0655c:	00000021 	move	zero,zero
bfc06560:	00000021 	move	zero,zero
bfc06564:	00000021 	move	zero,zero
bfc06568:	00000021 	move	zero,zero
bfc0656c:	00000021 	move	zero,zero
bfc06570:	3c08cdc6 	lui	t0,0xcdc6
bfc06574:	3508657c 	ori	t0,t0,0x657c
bfc06578:	3c09cdc6 	lui	t1,0xcdc6
bfc0657c:	3529657c 	ori	t1,t1,0x657c
bfc06580:	1109ffef 	beq	t0,t1,bfc06540 <main+0x6540>
bfc06584:	00000000 	nop
bfc06588:	1000000c 	b	bfc065bc <main+0x65bc>
bfc0658c:	00000000 	nop
bfc06590:	00000021 	move	zero,zero
bfc06594:	00000021 	move	zero,zero
bfc06598:	00000021 	move	zero,zero
bfc0659c:	00000021 	move	zero,zero
bfc065a0:	00000021 	move	zero,zero
bfc065a4:	00000021 	move	zero,zero
bfc065a8:	00000021 	move	zero,zero
bfc065ac:	00000021 	move	zero,zero
bfc065b0:	00000021 	move	zero,zero
bfc065b4:	3c129c72 	lui	s2,0x9c72
bfc065b8:	3652bd96 	ori	s2,s2,0xbd96
bfc065bc:	00000000 	nop
bfc065c0:	3c14cc16 	lui	s4,0xcc16
bfc065c4:	36949869 	ori	s4,s4,0x9869
bfc065c8:	16141d08 	bne	s0,s4,bfc0d9ec <inst_error>
bfc065cc:	00000000 	nop
bfc065d0:	3c159c72 	lui	s5,0x9c72
bfc065d4:	36b5bd96 	ori	s5,s5,0xbd96
bfc065d8:	16551d04 	bne	s2,s5,bfc0d9ec <inst_error>
bfc065dc:	00000000 	nop
bfc065e0:	3c0c7d00 	lui	t4,0x7d00
bfc065e4:	358c5284 	ori	t4,t4,0x5284
bfc065e8:	3c0dd1e9 	lui	t5,0xd1e9
bfc065ec:	35ad500c 	ori	t5,t5,0x500c
bfc065f0:	24100000 	li	s0,0
bfc065f4:	24120000 	li	s2,0
bfc065f8:	1000000d 	b	bfc06630 <main+0x6630>
bfc065fc:	00000000 	nop
bfc06600:	3c107d00 	lui	s0,0x7d00
bfc06604:	36105284 	ori	s0,s0,0x5284
bfc06608:	1128001a 	beq	t1,t0,bfc06674 <main+0x6674>
bfc0660c:	00000000 	nop
bfc06610:	1000001a 	b	bfc0667c <main+0x667c>
bfc06614:	00000000 	nop
bfc06618:	00000021 	move	zero,zero
bfc0661c:	00000021 	move	zero,zero
bfc06620:	00000021 	move	zero,zero
bfc06624:	00000021 	move	zero,zero
bfc06628:	00000021 	move	zero,zero
bfc0662c:	00000021 	move	zero,zero
bfc06630:	3c08f16f 	lui	t0,0xf16f
bfc06634:	35088ac4 	ori	t0,t0,0x8ac4
bfc06638:	3c09f16f 	lui	t1,0xf16f
bfc0663c:	35298ac4 	ori	t1,t1,0x8ac4
bfc06640:	1109ffef 	beq	t0,t1,bfc06600 <main+0x6600>
bfc06644:	00000000 	nop
bfc06648:	1000000c 	b	bfc0667c <main+0x667c>
bfc0664c:	00000000 	nop
bfc06650:	00000021 	move	zero,zero
bfc06654:	00000021 	move	zero,zero
bfc06658:	00000021 	move	zero,zero
bfc0665c:	00000021 	move	zero,zero
bfc06660:	00000021 	move	zero,zero
bfc06664:	00000021 	move	zero,zero
bfc06668:	00000021 	move	zero,zero
bfc0666c:	00000021 	move	zero,zero
bfc06670:	00000021 	move	zero,zero
bfc06674:	3c12d1e9 	lui	s2,0xd1e9
bfc06678:	3652500c 	ori	s2,s2,0x500c
bfc0667c:	00000000 	nop
bfc06680:	3c147d00 	lui	s4,0x7d00
bfc06684:	36945284 	ori	s4,s4,0x5284
bfc06688:	16141cd8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0668c:	00000000 	nop
bfc06690:	3c15d1e9 	lui	s5,0xd1e9
bfc06694:	36b5500c 	ori	s5,s5,0x500c
bfc06698:	16551cd4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0669c:	00000000 	nop
bfc066a0:	3c0c4cfa 	lui	t4,0x4cfa
bfc066a4:	358c0eda 	ori	t4,t4,0xeda
bfc066a8:	3c0d34c2 	lui	t5,0x34c2
bfc066ac:	35ad7390 	ori	t5,t5,0x7390
bfc066b0:	24100000 	li	s0,0
bfc066b4:	24120000 	li	s2,0
bfc066b8:	1000000d 	b	bfc066f0 <main+0x66f0>
bfc066bc:	00000000 	nop
bfc066c0:	3c104cfa 	lui	s0,0x4cfa
bfc066c4:	36100eda 	ori	s0,s0,0xeda
bfc066c8:	1128001a 	beq	t1,t0,bfc06734 <main+0x6734>
bfc066cc:	00000000 	nop
bfc066d0:	1000001a 	b	bfc0673c <main+0x673c>
bfc066d4:	00000000 	nop
bfc066d8:	00000021 	move	zero,zero
bfc066dc:	00000021 	move	zero,zero
bfc066e0:	00000021 	move	zero,zero
bfc066e4:	00000021 	move	zero,zero
bfc066e8:	00000021 	move	zero,zero
bfc066ec:	00000021 	move	zero,zero
bfc066f0:	3c0824c3 	lui	t0,0x24c3
bfc066f4:	35087e78 	ori	t0,t0,0x7e78
bfc066f8:	3c0924c3 	lui	t1,0x24c3
bfc066fc:	35297e78 	ori	t1,t1,0x7e78
bfc06700:	1109ffef 	beq	t0,t1,bfc066c0 <main+0x66c0>
bfc06704:	00000000 	nop
bfc06708:	1000000c 	b	bfc0673c <main+0x673c>
bfc0670c:	00000000 	nop
bfc06710:	00000021 	move	zero,zero
bfc06714:	00000021 	move	zero,zero
bfc06718:	00000021 	move	zero,zero
bfc0671c:	00000021 	move	zero,zero
bfc06720:	00000021 	move	zero,zero
bfc06724:	00000021 	move	zero,zero
bfc06728:	00000021 	move	zero,zero
bfc0672c:	00000021 	move	zero,zero
bfc06730:	00000021 	move	zero,zero
bfc06734:	3c1234c2 	lui	s2,0x34c2
bfc06738:	36527390 	ori	s2,s2,0x7390
bfc0673c:	00000000 	nop
bfc06740:	3c144cfa 	lui	s4,0x4cfa
bfc06744:	36940eda 	ori	s4,s4,0xeda
bfc06748:	16141ca8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0674c:	00000000 	nop
bfc06750:	3c1534c2 	lui	s5,0x34c2
bfc06754:	36b57390 	ori	s5,s5,0x7390
bfc06758:	16551ca4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0675c:	00000000 	nop
bfc06760:	3c0c450e 	lui	t4,0x450e
bfc06764:	358c7c0c 	ori	t4,t4,0x7c0c
bfc06768:	3c0d639d 	lui	t5,0x639d
bfc0676c:	35ad0ef8 	ori	t5,t5,0xef8
bfc06770:	24100000 	li	s0,0
bfc06774:	24120000 	li	s2,0
bfc06778:	1000000d 	b	bfc067b0 <main+0x67b0>
bfc0677c:	00000000 	nop
bfc06780:	3c10450e 	lui	s0,0x450e
bfc06784:	36107c0c 	ori	s0,s0,0x7c0c
bfc06788:	1128001a 	beq	t1,t0,bfc067f4 <main+0x67f4>
bfc0678c:	00000000 	nop
bfc06790:	1000001a 	b	bfc067fc <main+0x67fc>
bfc06794:	00000000 	nop
bfc06798:	00000021 	move	zero,zero
bfc0679c:	00000021 	move	zero,zero
bfc067a0:	00000021 	move	zero,zero
bfc067a4:	00000021 	move	zero,zero
bfc067a8:	00000021 	move	zero,zero
bfc067ac:	00000021 	move	zero,zero
bfc067b0:	3c08ab37 	lui	t0,0xab37
bfc067b4:	3508fdec 	ori	t0,t0,0xfdec
bfc067b8:	3c09ab37 	lui	t1,0xab37
bfc067bc:	3529fdec 	ori	t1,t1,0xfdec
bfc067c0:	1109ffef 	beq	t0,t1,bfc06780 <main+0x6780>
bfc067c4:	00000000 	nop
bfc067c8:	1000000c 	b	bfc067fc <main+0x67fc>
bfc067cc:	00000000 	nop
bfc067d0:	00000021 	move	zero,zero
bfc067d4:	00000021 	move	zero,zero
bfc067d8:	00000021 	move	zero,zero
bfc067dc:	00000021 	move	zero,zero
bfc067e0:	00000021 	move	zero,zero
bfc067e4:	00000021 	move	zero,zero
bfc067e8:	00000021 	move	zero,zero
bfc067ec:	00000021 	move	zero,zero
bfc067f0:	00000021 	move	zero,zero
bfc067f4:	3c12639d 	lui	s2,0x639d
bfc067f8:	36520ef8 	ori	s2,s2,0xef8
bfc067fc:	00000000 	nop
bfc06800:	3c14450e 	lui	s4,0x450e
bfc06804:	36947c0c 	ori	s4,s4,0x7c0c
bfc06808:	16141c78 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0680c:	00000000 	nop
bfc06810:	3c15639d 	lui	s5,0x639d
bfc06814:	36b50ef8 	ori	s5,s5,0xef8
bfc06818:	16551c74 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0681c:	00000000 	nop
bfc06820:	3c0c5b26 	lui	t4,0x5b26
bfc06824:	358c9f78 	ori	t4,t4,0x9f78
bfc06828:	3c0dc095 	lui	t5,0xc095
bfc0682c:	35ad2a80 	ori	t5,t5,0x2a80
bfc06830:	24100000 	li	s0,0
bfc06834:	24120000 	li	s2,0
bfc06838:	1000000d 	b	bfc06870 <main+0x6870>
bfc0683c:	00000000 	nop
bfc06840:	3c105b26 	lui	s0,0x5b26
bfc06844:	36109f78 	ori	s0,s0,0x9f78
bfc06848:	1128001a 	beq	t1,t0,bfc068b4 <main+0x68b4>
bfc0684c:	00000000 	nop
bfc06850:	1000001a 	b	bfc068bc <main+0x68bc>
bfc06854:	00000000 	nop
bfc06858:	00000021 	move	zero,zero
bfc0685c:	00000021 	move	zero,zero
bfc06860:	00000021 	move	zero,zero
bfc06864:	00000021 	move	zero,zero
bfc06868:	00000021 	move	zero,zero
bfc0686c:	00000021 	move	zero,zero
bfc06870:	3c082358 	lui	t0,0x2358
bfc06874:	350843c0 	ori	t0,t0,0x43c0
bfc06878:	3c092358 	lui	t1,0x2358
bfc0687c:	352943c0 	ori	t1,t1,0x43c0
bfc06880:	1109ffef 	beq	t0,t1,bfc06840 <main+0x6840>
bfc06884:	00000000 	nop
bfc06888:	1000000c 	b	bfc068bc <main+0x68bc>
bfc0688c:	00000000 	nop
bfc06890:	00000021 	move	zero,zero
bfc06894:	00000021 	move	zero,zero
bfc06898:	00000021 	move	zero,zero
bfc0689c:	00000021 	move	zero,zero
bfc068a0:	00000021 	move	zero,zero
bfc068a4:	00000021 	move	zero,zero
bfc068a8:	00000021 	move	zero,zero
bfc068ac:	00000021 	move	zero,zero
bfc068b0:	00000021 	move	zero,zero
bfc068b4:	3c12c095 	lui	s2,0xc095
bfc068b8:	36522a80 	ori	s2,s2,0x2a80
bfc068bc:	00000000 	nop
bfc068c0:	3c145b26 	lui	s4,0x5b26
bfc068c4:	36949f78 	ori	s4,s4,0x9f78
bfc068c8:	16141c48 	bne	s0,s4,bfc0d9ec <inst_error>
bfc068cc:	00000000 	nop
bfc068d0:	3c15c095 	lui	s5,0xc095
bfc068d4:	36b52a80 	ori	s5,s5,0x2a80
bfc068d8:	16551c44 	bne	s2,s5,bfc0d9ec <inst_error>
bfc068dc:	00000000 	nop
bfc068e0:	3c0c4740 	lui	t4,0x4740
bfc068e4:	358cbb7e 	ori	t4,t4,0xbb7e
bfc068e8:	3c0d9ea8 	lui	t5,0x9ea8
bfc068ec:	35ad0c50 	ori	t5,t5,0xc50
bfc068f0:	24100000 	li	s0,0
bfc068f4:	24120000 	li	s2,0
bfc068f8:	1000000d 	b	bfc06930 <main+0x6930>
bfc068fc:	00000000 	nop
bfc06900:	3c104740 	lui	s0,0x4740
bfc06904:	3610bb7e 	ori	s0,s0,0xbb7e
bfc06908:	1128001a 	beq	t1,t0,bfc06974 <main+0x6974>
bfc0690c:	00000000 	nop
bfc06910:	1000001a 	b	bfc0697c <main+0x697c>
bfc06914:	00000000 	nop
bfc06918:	00000021 	move	zero,zero
bfc0691c:	00000021 	move	zero,zero
bfc06920:	00000021 	move	zero,zero
bfc06924:	00000021 	move	zero,zero
bfc06928:	00000021 	move	zero,zero
bfc0692c:	00000021 	move	zero,zero
bfc06930:	3c081ff5 	lui	t0,0x1ff5
bfc06934:	3508d45e 	ori	t0,t0,0xd45e
bfc06938:	3c091ff5 	lui	t1,0x1ff5
bfc0693c:	3529d45e 	ori	t1,t1,0xd45e
bfc06940:	1109ffef 	beq	t0,t1,bfc06900 <main+0x6900>
bfc06944:	00000000 	nop
bfc06948:	1000000c 	b	bfc0697c <main+0x697c>
bfc0694c:	00000000 	nop
bfc06950:	00000021 	move	zero,zero
bfc06954:	00000021 	move	zero,zero
bfc06958:	00000021 	move	zero,zero
bfc0695c:	00000021 	move	zero,zero
bfc06960:	00000021 	move	zero,zero
bfc06964:	00000021 	move	zero,zero
bfc06968:	00000021 	move	zero,zero
bfc0696c:	00000021 	move	zero,zero
bfc06970:	00000021 	move	zero,zero
bfc06974:	3c129ea8 	lui	s2,0x9ea8
bfc06978:	36520c50 	ori	s2,s2,0xc50
bfc0697c:	00000000 	nop
bfc06980:	3c144740 	lui	s4,0x4740
bfc06984:	3694bb7e 	ori	s4,s4,0xbb7e
bfc06988:	16141c18 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0698c:	00000000 	nop
bfc06990:	3c159ea8 	lui	s5,0x9ea8
bfc06994:	36b50c50 	ori	s5,s5,0xc50
bfc06998:	16551c14 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0699c:	00000000 	nop
bfc069a0:	3c0c9d60 	lui	t4,0x9d60
bfc069a4:	358c66bc 	ori	t4,t4,0x66bc
bfc069a8:	3c0db590 	lui	t5,0xb590
bfc069ac:	35ad55d0 	ori	t5,t5,0x55d0
bfc069b0:	24100000 	li	s0,0
bfc069b4:	24120000 	li	s2,0
bfc069b8:	1000000d 	b	bfc069f0 <main+0x69f0>
bfc069bc:	00000000 	nop
bfc069c0:	3c109d60 	lui	s0,0x9d60
bfc069c4:	361066bc 	ori	s0,s0,0x66bc
bfc069c8:	1128001a 	beq	t1,t0,bfc06a34 <main+0x6a34>
bfc069cc:	00000000 	nop
bfc069d0:	1000001a 	b	bfc06a3c <main+0x6a3c>
bfc069d4:	00000000 	nop
bfc069d8:	00000021 	move	zero,zero
bfc069dc:	00000021 	move	zero,zero
bfc069e0:	00000021 	move	zero,zero
bfc069e4:	00000021 	move	zero,zero
bfc069e8:	00000021 	move	zero,zero
bfc069ec:	00000021 	move	zero,zero
bfc069f0:	3c08efe1 	lui	t0,0xefe1
bfc069f4:	350803c0 	ori	t0,t0,0x3c0
bfc069f8:	3c09efe1 	lui	t1,0xefe1
bfc069fc:	352903c0 	ori	t1,t1,0x3c0
bfc06a00:	1109ffef 	beq	t0,t1,bfc069c0 <main+0x69c0>
bfc06a04:	00000000 	nop
bfc06a08:	1000000c 	b	bfc06a3c <main+0x6a3c>
bfc06a0c:	00000000 	nop
bfc06a10:	00000021 	move	zero,zero
bfc06a14:	00000021 	move	zero,zero
bfc06a18:	00000021 	move	zero,zero
bfc06a1c:	00000021 	move	zero,zero
bfc06a20:	00000021 	move	zero,zero
bfc06a24:	00000021 	move	zero,zero
bfc06a28:	00000021 	move	zero,zero
bfc06a2c:	00000021 	move	zero,zero
bfc06a30:	00000021 	move	zero,zero
bfc06a34:	3c12b590 	lui	s2,0xb590
bfc06a38:	365255d0 	ori	s2,s2,0x55d0
bfc06a3c:	00000000 	nop
bfc06a40:	3c149d60 	lui	s4,0x9d60
bfc06a44:	369466bc 	ori	s4,s4,0x66bc
bfc06a48:	16141be8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc06a4c:	00000000 	nop
bfc06a50:	3c15b590 	lui	s5,0xb590
bfc06a54:	36b555d0 	ori	s5,s5,0x55d0
bfc06a58:	16551be4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc06a5c:	00000000 	nop
bfc06a60:	3c0c8e0d 	lui	t4,0x8e0d
bfc06a64:	358c0eaa 	ori	t4,t4,0xeaa
bfc06a68:	3c0da926 	lui	t5,0xa926
bfc06a6c:	35adfe80 	ori	t5,t5,0xfe80
bfc06a70:	24100000 	li	s0,0
bfc06a74:	24120000 	li	s2,0
bfc06a78:	1000000d 	b	bfc06ab0 <main+0x6ab0>
bfc06a7c:	00000000 	nop
bfc06a80:	3c108e0d 	lui	s0,0x8e0d
bfc06a84:	36100eaa 	ori	s0,s0,0xeaa
bfc06a88:	1128001a 	beq	t1,t0,bfc06af4 <main+0x6af4>
bfc06a8c:	00000000 	nop
bfc06a90:	1000001a 	b	bfc06afc <main+0x6afc>
bfc06a94:	00000000 	nop
bfc06a98:	00000021 	move	zero,zero
bfc06a9c:	00000021 	move	zero,zero
bfc06aa0:	00000021 	move	zero,zero
bfc06aa4:	00000021 	move	zero,zero
bfc06aa8:	00000021 	move	zero,zero
bfc06aac:	00000021 	move	zero,zero
bfc06ab0:	3c083e7f 	lui	t0,0x3e7f
bfc06ab4:	35084ab4 	ori	t0,t0,0x4ab4
bfc06ab8:	3c093e7f 	lui	t1,0x3e7f
bfc06abc:	35294ab4 	ori	t1,t1,0x4ab4
bfc06ac0:	1109ffef 	beq	t0,t1,bfc06a80 <main+0x6a80>
bfc06ac4:	00000000 	nop
bfc06ac8:	1000000c 	b	bfc06afc <main+0x6afc>
bfc06acc:	00000000 	nop
bfc06ad0:	00000021 	move	zero,zero
bfc06ad4:	00000021 	move	zero,zero
bfc06ad8:	00000021 	move	zero,zero
bfc06adc:	00000021 	move	zero,zero
bfc06ae0:	00000021 	move	zero,zero
bfc06ae4:	00000021 	move	zero,zero
bfc06ae8:	00000021 	move	zero,zero
bfc06aec:	00000021 	move	zero,zero
bfc06af0:	00000021 	move	zero,zero
bfc06af4:	3c12a926 	lui	s2,0xa926
bfc06af8:	3652fe80 	ori	s2,s2,0xfe80
bfc06afc:	00000000 	nop
bfc06b00:	3c148e0d 	lui	s4,0x8e0d
bfc06b04:	36940eaa 	ori	s4,s4,0xeaa
bfc06b08:	16141bb8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc06b0c:	00000000 	nop
bfc06b10:	3c15a926 	lui	s5,0xa926
bfc06b14:	36b5fe80 	ori	s5,s5,0xfe80
bfc06b18:	16551bb4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc06b1c:	00000000 	nop
bfc06b20:	3c0ceaf5 	lui	t4,0xeaf5
bfc06b24:	358c1224 	ori	t4,t4,0x1224
bfc06b28:	3c0d9879 	lui	t5,0x9879
bfc06b2c:	35ad34bc 	ori	t5,t5,0x34bc
bfc06b30:	24100000 	li	s0,0
bfc06b34:	24120000 	li	s2,0
bfc06b38:	1000000d 	b	bfc06b70 <main+0x6b70>
bfc06b3c:	00000000 	nop
bfc06b40:	3c10eaf5 	lui	s0,0xeaf5
bfc06b44:	36101224 	ori	s0,s0,0x1224
bfc06b48:	1128001a 	beq	t1,t0,bfc06bb4 <main+0x6bb4>
bfc06b4c:	00000000 	nop
bfc06b50:	1000001a 	b	bfc06bbc <main+0x6bbc>
bfc06b54:	00000000 	nop
bfc06b58:	00000021 	move	zero,zero
bfc06b5c:	00000021 	move	zero,zero
bfc06b60:	00000021 	move	zero,zero
bfc06b64:	00000021 	move	zero,zero
bfc06b68:	00000021 	move	zero,zero
bfc06b6c:	00000021 	move	zero,zero
bfc06b70:	3c0809c6 	lui	t0,0x9c6
bfc06b74:	3508dada 	ori	t0,t0,0xdada
bfc06b78:	3c0909c6 	lui	t1,0x9c6
bfc06b7c:	3529dada 	ori	t1,t1,0xdada
bfc06b80:	1109ffef 	beq	t0,t1,bfc06b40 <main+0x6b40>
bfc06b84:	00000000 	nop
bfc06b88:	1000000c 	b	bfc06bbc <main+0x6bbc>
bfc06b8c:	00000000 	nop
bfc06b90:	00000021 	move	zero,zero
bfc06b94:	00000021 	move	zero,zero
bfc06b98:	00000021 	move	zero,zero
bfc06b9c:	00000021 	move	zero,zero
bfc06ba0:	00000021 	move	zero,zero
bfc06ba4:	00000021 	move	zero,zero
bfc06ba8:	00000021 	move	zero,zero
bfc06bac:	00000021 	move	zero,zero
bfc06bb0:	00000021 	move	zero,zero
bfc06bb4:	3c129879 	lui	s2,0x9879
bfc06bb8:	365234bc 	ori	s2,s2,0x34bc
bfc06bbc:	00000000 	nop
bfc06bc0:	3c14eaf5 	lui	s4,0xeaf5
bfc06bc4:	36941224 	ori	s4,s4,0x1224
bfc06bc8:	16141b88 	bne	s0,s4,bfc0d9ec <inst_error>
bfc06bcc:	00000000 	nop
bfc06bd0:	3c159879 	lui	s5,0x9879
bfc06bd4:	36b534bc 	ori	s5,s5,0x34bc
bfc06bd8:	16551b84 	bne	s2,s5,bfc0d9ec <inst_error>
bfc06bdc:	00000000 	nop
bfc06be0:	3c0cc4d7 	lui	t4,0xc4d7
bfc06be4:	358cfd40 	ori	t4,t4,0xfd40
bfc06be8:	3c0dceab 	lui	t5,0xceab
bfc06bec:	35ad5484 	ori	t5,t5,0x5484
bfc06bf0:	24100000 	li	s0,0
bfc06bf4:	24120000 	li	s2,0
bfc06bf8:	1000000d 	b	bfc06c30 <main+0x6c30>
bfc06bfc:	00000000 	nop
bfc06c00:	3c10c4d7 	lui	s0,0xc4d7
bfc06c04:	3610fd40 	ori	s0,s0,0xfd40
bfc06c08:	1128001a 	beq	t1,t0,bfc06c74 <main+0x6c74>
bfc06c0c:	00000000 	nop
bfc06c10:	1000001a 	b	bfc06c7c <main+0x6c7c>
bfc06c14:	00000000 	nop
bfc06c18:	00000021 	move	zero,zero
bfc06c1c:	00000021 	move	zero,zero
bfc06c20:	00000021 	move	zero,zero
bfc06c24:	00000021 	move	zero,zero
bfc06c28:	00000021 	move	zero,zero
bfc06c2c:	00000021 	move	zero,zero
bfc06c30:	3c084579 	lui	t0,0x4579
bfc06c34:	3508a63c 	ori	t0,t0,0xa63c
bfc06c38:	3c094579 	lui	t1,0x4579
bfc06c3c:	3529a63c 	ori	t1,t1,0xa63c
bfc06c40:	1109ffef 	beq	t0,t1,bfc06c00 <main+0x6c00>
bfc06c44:	00000000 	nop
bfc06c48:	1000000c 	b	bfc06c7c <main+0x6c7c>
bfc06c4c:	00000000 	nop
bfc06c50:	00000021 	move	zero,zero
bfc06c54:	00000021 	move	zero,zero
bfc06c58:	00000021 	move	zero,zero
bfc06c5c:	00000021 	move	zero,zero
bfc06c60:	00000021 	move	zero,zero
bfc06c64:	00000021 	move	zero,zero
bfc06c68:	00000021 	move	zero,zero
bfc06c6c:	00000021 	move	zero,zero
bfc06c70:	00000021 	move	zero,zero
bfc06c74:	3c12ceab 	lui	s2,0xceab
bfc06c78:	36525484 	ori	s2,s2,0x5484
bfc06c7c:	00000000 	nop
bfc06c80:	3c14c4d7 	lui	s4,0xc4d7
bfc06c84:	3694fd40 	ori	s4,s4,0xfd40
bfc06c88:	16141b58 	bne	s0,s4,bfc0d9ec <inst_error>
bfc06c8c:	00000000 	nop
bfc06c90:	3c15ceab 	lui	s5,0xceab
bfc06c94:	36b55484 	ori	s5,s5,0x5484
bfc06c98:	16551b54 	bne	s2,s5,bfc0d9ec <inst_error>
bfc06c9c:	00000000 	nop
bfc06ca0:	3c0cdea6 	lui	t4,0xdea6
bfc06ca4:	358c3aa0 	ori	t4,t4,0x3aa0
bfc06ca8:	3c0deffc 	lui	t5,0xeffc
bfc06cac:	35adc28e 	ori	t5,t5,0xc28e
bfc06cb0:	24100000 	li	s0,0
bfc06cb4:	24120000 	li	s2,0
bfc06cb8:	1000000d 	b	bfc06cf0 <main+0x6cf0>
bfc06cbc:	00000000 	nop
bfc06cc0:	3c10dea6 	lui	s0,0xdea6
bfc06cc4:	36103aa0 	ori	s0,s0,0x3aa0
bfc06cc8:	1128001a 	beq	t1,t0,bfc06d34 <main+0x6d34>
bfc06ccc:	00000000 	nop
bfc06cd0:	1000001a 	b	bfc06d3c <main+0x6d3c>
bfc06cd4:	00000000 	nop
bfc06cd8:	00000021 	move	zero,zero
bfc06cdc:	00000021 	move	zero,zero
bfc06ce0:	00000021 	move	zero,zero
bfc06ce4:	00000021 	move	zero,zero
bfc06ce8:	00000021 	move	zero,zero
bfc06cec:	00000021 	move	zero,zero
bfc06cf0:	3c08ebdf 	lui	t0,0xebdf
bfc06cf4:	35083bec 	ori	t0,t0,0x3bec
bfc06cf8:	3c09ebdf 	lui	t1,0xebdf
bfc06cfc:	35293bec 	ori	t1,t1,0x3bec
bfc06d00:	1109ffef 	beq	t0,t1,bfc06cc0 <main+0x6cc0>
bfc06d04:	00000000 	nop
bfc06d08:	1000000c 	b	bfc06d3c <main+0x6d3c>
bfc06d0c:	00000000 	nop
bfc06d10:	00000021 	move	zero,zero
bfc06d14:	00000021 	move	zero,zero
bfc06d18:	00000021 	move	zero,zero
bfc06d1c:	00000021 	move	zero,zero
bfc06d20:	00000021 	move	zero,zero
bfc06d24:	00000021 	move	zero,zero
bfc06d28:	00000021 	move	zero,zero
bfc06d2c:	00000021 	move	zero,zero
bfc06d30:	00000021 	move	zero,zero
bfc06d34:	3c12effc 	lui	s2,0xeffc
bfc06d38:	3652c28e 	ori	s2,s2,0xc28e
bfc06d3c:	00000000 	nop
bfc06d40:	3c14dea6 	lui	s4,0xdea6
bfc06d44:	36943aa0 	ori	s4,s4,0x3aa0
bfc06d48:	16141b28 	bne	s0,s4,bfc0d9ec <inst_error>
bfc06d4c:	00000000 	nop
bfc06d50:	3c15effc 	lui	s5,0xeffc
bfc06d54:	36b5c28e 	ori	s5,s5,0xc28e
bfc06d58:	16551b24 	bne	s2,s5,bfc0d9ec <inst_error>
bfc06d5c:	00000000 	nop
bfc06d60:	3c0c8de3 	lui	t4,0x8de3
bfc06d64:	358c2077 	ori	t4,t4,0x2077
bfc06d68:	3c0dd496 	lui	t5,0xd496
bfc06d6c:	35ad4a7c 	ori	t5,t5,0x4a7c
bfc06d70:	24100000 	li	s0,0
bfc06d74:	24120000 	li	s2,0
bfc06d78:	1000000d 	b	bfc06db0 <main+0x6db0>
bfc06d7c:	00000000 	nop
bfc06d80:	3c108de3 	lui	s0,0x8de3
bfc06d84:	36102077 	ori	s0,s0,0x2077
bfc06d88:	1128001a 	beq	t1,t0,bfc06df4 <main+0x6df4>
bfc06d8c:	00000000 	nop
bfc06d90:	1000001a 	b	bfc06dfc <main+0x6dfc>
bfc06d94:	00000000 	nop
bfc06d98:	00000021 	move	zero,zero
bfc06d9c:	00000021 	move	zero,zero
bfc06da0:	00000021 	move	zero,zero
bfc06da4:	00000021 	move	zero,zero
bfc06da8:	00000021 	move	zero,zero
bfc06dac:	00000021 	move	zero,zero
bfc06db0:	3c08df35 	lui	t0,0xdf35
bfc06db4:	3508158c 	ori	t0,t0,0x158c
bfc06db8:	3c09df35 	lui	t1,0xdf35
bfc06dbc:	3529158c 	ori	t1,t1,0x158c
bfc06dc0:	1109ffef 	beq	t0,t1,bfc06d80 <main+0x6d80>
bfc06dc4:	00000000 	nop
bfc06dc8:	1000000c 	b	bfc06dfc <main+0x6dfc>
bfc06dcc:	00000000 	nop
bfc06dd0:	00000021 	move	zero,zero
bfc06dd4:	00000021 	move	zero,zero
bfc06dd8:	00000021 	move	zero,zero
bfc06ddc:	00000021 	move	zero,zero
bfc06de0:	00000021 	move	zero,zero
bfc06de4:	00000021 	move	zero,zero
bfc06de8:	00000021 	move	zero,zero
bfc06dec:	00000021 	move	zero,zero
bfc06df0:	00000021 	move	zero,zero
bfc06df4:	3c12d496 	lui	s2,0xd496
bfc06df8:	36524a7c 	ori	s2,s2,0x4a7c
bfc06dfc:	00000000 	nop
bfc06e00:	3c148de3 	lui	s4,0x8de3
bfc06e04:	36942077 	ori	s4,s4,0x2077
bfc06e08:	16141af8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc06e0c:	00000000 	nop
bfc06e10:	3c15d496 	lui	s5,0xd496
bfc06e14:	36b54a7c 	ori	s5,s5,0x4a7c
bfc06e18:	16551af4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc06e1c:	00000000 	nop
bfc06e20:	3c0c20be 	lui	t4,0x20be
bfc06e24:	358c1150 	ori	t4,t4,0x1150
bfc06e28:	3c0dc81d 	lui	t5,0xc81d
bfc06e2c:	35ad159a 	ori	t5,t5,0x159a
bfc06e30:	24100000 	li	s0,0
bfc06e34:	24120000 	li	s2,0
bfc06e38:	1000000d 	b	bfc06e70 <main+0x6e70>
bfc06e3c:	00000000 	nop
bfc06e40:	3c1020be 	lui	s0,0x20be
bfc06e44:	36101150 	ori	s0,s0,0x1150
bfc06e48:	1128001a 	beq	t1,t0,bfc06eb4 <main+0x6eb4>
bfc06e4c:	00000000 	nop
bfc06e50:	1000001a 	b	bfc06ebc <main+0x6ebc>
bfc06e54:	00000000 	nop
bfc06e58:	00000021 	move	zero,zero
bfc06e5c:	00000021 	move	zero,zero
bfc06e60:	00000021 	move	zero,zero
bfc06e64:	00000021 	move	zero,zero
bfc06e68:	00000021 	move	zero,zero
bfc06e6c:	00000021 	move	zero,zero
bfc06e70:	3c08b6f0 	lui	t0,0xb6f0
bfc06e74:	3508e000 	ori	t0,t0,0xe000
bfc06e78:	3c09b6f0 	lui	t1,0xb6f0
bfc06e7c:	3529e000 	ori	t1,t1,0xe000
bfc06e80:	1109ffef 	beq	t0,t1,bfc06e40 <main+0x6e40>
bfc06e84:	00000000 	nop
bfc06e88:	1000000c 	b	bfc06ebc <main+0x6ebc>
bfc06e8c:	00000000 	nop
bfc06e90:	00000021 	move	zero,zero
bfc06e94:	00000021 	move	zero,zero
bfc06e98:	00000021 	move	zero,zero
bfc06e9c:	00000021 	move	zero,zero
bfc06ea0:	00000021 	move	zero,zero
bfc06ea4:	00000021 	move	zero,zero
bfc06ea8:	00000021 	move	zero,zero
bfc06eac:	00000021 	move	zero,zero
bfc06eb0:	00000021 	move	zero,zero
bfc06eb4:	3c12c81d 	lui	s2,0xc81d
bfc06eb8:	3652159a 	ori	s2,s2,0x159a
bfc06ebc:	00000000 	nop
bfc06ec0:	3c1420be 	lui	s4,0x20be
bfc06ec4:	36941150 	ori	s4,s4,0x1150
bfc06ec8:	16141ac8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc06ecc:	00000000 	nop
bfc06ed0:	3c15c81d 	lui	s5,0xc81d
bfc06ed4:	36b5159a 	ori	s5,s5,0x159a
bfc06ed8:	16551ac4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc06edc:	00000000 	nop
bfc06ee0:	3c0c482d 	lui	t4,0x482d
bfc06ee4:	358c3718 	ori	t4,t4,0x3718
bfc06ee8:	3c0d3d9f 	lui	t5,0x3d9f
bfc06eec:	35ad76b6 	ori	t5,t5,0x76b6
bfc06ef0:	24100000 	li	s0,0
bfc06ef4:	24120000 	li	s2,0
bfc06ef8:	1000000d 	b	bfc06f30 <main+0x6f30>
bfc06efc:	00000000 	nop
bfc06f00:	3c10482d 	lui	s0,0x482d
bfc06f04:	36103718 	ori	s0,s0,0x3718
bfc06f08:	1128001a 	beq	t1,t0,bfc06f74 <main+0x6f74>
bfc06f0c:	00000000 	nop
bfc06f10:	1000001a 	b	bfc06f7c <main+0x6f7c>
bfc06f14:	00000000 	nop
bfc06f18:	00000021 	move	zero,zero
bfc06f1c:	00000021 	move	zero,zero
bfc06f20:	00000021 	move	zero,zero
bfc06f24:	00000021 	move	zero,zero
bfc06f28:	00000021 	move	zero,zero
bfc06f2c:	00000021 	move	zero,zero
bfc06f30:	3c080722 	lui	t0,0x722
bfc06f34:	35084e40 	ori	t0,t0,0x4e40
bfc06f38:	3c090722 	lui	t1,0x722
bfc06f3c:	35294e40 	ori	t1,t1,0x4e40
bfc06f40:	1109ffef 	beq	t0,t1,bfc06f00 <main+0x6f00>
bfc06f44:	00000000 	nop
bfc06f48:	1000000c 	b	bfc06f7c <main+0x6f7c>
bfc06f4c:	00000000 	nop
bfc06f50:	00000021 	move	zero,zero
bfc06f54:	00000021 	move	zero,zero
bfc06f58:	00000021 	move	zero,zero
bfc06f5c:	00000021 	move	zero,zero
bfc06f60:	00000021 	move	zero,zero
bfc06f64:	00000021 	move	zero,zero
bfc06f68:	00000021 	move	zero,zero
bfc06f6c:	00000021 	move	zero,zero
bfc06f70:	00000021 	move	zero,zero
bfc06f74:	3c123d9f 	lui	s2,0x3d9f
bfc06f78:	365276b6 	ori	s2,s2,0x76b6
bfc06f7c:	00000000 	nop
bfc06f80:	3c14482d 	lui	s4,0x482d
bfc06f84:	36943718 	ori	s4,s4,0x3718
bfc06f88:	16141a98 	bne	s0,s4,bfc0d9ec <inst_error>
bfc06f8c:	00000000 	nop
bfc06f90:	3c153d9f 	lui	s5,0x3d9f
bfc06f94:	36b576b6 	ori	s5,s5,0x76b6
bfc06f98:	16551a94 	bne	s2,s5,bfc0d9ec <inst_error>
bfc06f9c:	00000000 	nop
bfc06fa0:	3c0c6aa5 	lui	t4,0x6aa5
bfc06fa4:	358c2133 	ori	t4,t4,0x2133
bfc06fa8:	3c0d293b 	lui	t5,0x293b
bfc06fac:	35ad5e00 	ori	t5,t5,0x5e00
bfc06fb0:	24100000 	li	s0,0
bfc06fb4:	24120000 	li	s2,0
bfc06fb8:	1000000d 	b	bfc06ff0 <main+0x6ff0>
bfc06fbc:	00000000 	nop
bfc06fc0:	3c106aa5 	lui	s0,0x6aa5
bfc06fc4:	36102133 	ori	s0,s0,0x2133
bfc06fc8:	1128001a 	beq	t1,t0,bfc07034 <main+0x7034>
bfc06fcc:	00000000 	nop
bfc06fd0:	1000001a 	b	bfc0703c <main+0x703c>
bfc06fd4:	00000000 	nop
bfc06fd8:	00000021 	move	zero,zero
bfc06fdc:	00000021 	move	zero,zero
bfc06fe0:	00000021 	move	zero,zero
bfc06fe4:	00000021 	move	zero,zero
bfc06fe8:	00000021 	move	zero,zero
bfc06fec:	00000021 	move	zero,zero
bfc06ff0:	3c0825b1 	lui	t0,0x25b1
bfc06ff4:	35083638 	ori	t0,t0,0x3638
bfc06ff8:	3c0925b1 	lui	t1,0x25b1
bfc06ffc:	35293638 	ori	t1,t1,0x3638
bfc07000:	1109ffef 	beq	t0,t1,bfc06fc0 <main+0x6fc0>
bfc07004:	00000000 	nop
bfc07008:	1000000c 	b	bfc0703c <main+0x703c>
bfc0700c:	00000000 	nop
bfc07010:	00000021 	move	zero,zero
bfc07014:	00000021 	move	zero,zero
bfc07018:	00000021 	move	zero,zero
bfc0701c:	00000021 	move	zero,zero
bfc07020:	00000021 	move	zero,zero
bfc07024:	00000021 	move	zero,zero
bfc07028:	00000021 	move	zero,zero
bfc0702c:	00000021 	move	zero,zero
bfc07030:	00000021 	move	zero,zero
bfc07034:	3c12293b 	lui	s2,0x293b
bfc07038:	36525e00 	ori	s2,s2,0x5e00
bfc0703c:	00000000 	nop
bfc07040:	3c146aa5 	lui	s4,0x6aa5
bfc07044:	36942133 	ori	s4,s4,0x2133
bfc07048:	16141a68 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0704c:	00000000 	nop
bfc07050:	3c15293b 	lui	s5,0x293b
bfc07054:	36b55e00 	ori	s5,s5,0x5e00
bfc07058:	16551a64 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0705c:	00000000 	nop
bfc07060:	3c0cd050 	lui	t4,0xd050
bfc07064:	358ce9a8 	ori	t4,t4,0xe9a8
bfc07068:	3c0d5fb2 	lui	t5,0x5fb2
bfc0706c:	35adf72c 	ori	t5,t5,0xf72c
bfc07070:	24100000 	li	s0,0
bfc07074:	24120000 	li	s2,0
bfc07078:	1000000d 	b	bfc070b0 <main+0x70b0>
bfc0707c:	00000000 	nop
bfc07080:	3c10d050 	lui	s0,0xd050
bfc07084:	3610e9a8 	ori	s0,s0,0xe9a8
bfc07088:	1128001a 	beq	t1,t0,bfc070f4 <main+0x70f4>
bfc0708c:	00000000 	nop
bfc07090:	1000001a 	b	bfc070fc <main+0x70fc>
bfc07094:	00000000 	nop
bfc07098:	00000021 	move	zero,zero
bfc0709c:	00000021 	move	zero,zero
bfc070a0:	00000021 	move	zero,zero
bfc070a4:	00000021 	move	zero,zero
bfc070a8:	00000021 	move	zero,zero
bfc070ac:	00000021 	move	zero,zero
bfc070b0:	3c08ee91 	lui	t0,0xee91
bfc070b4:	35081ecc 	ori	t0,t0,0x1ecc
bfc070b8:	3c09ee91 	lui	t1,0xee91
bfc070bc:	35291ecc 	ori	t1,t1,0x1ecc
bfc070c0:	1109ffef 	beq	t0,t1,bfc07080 <main+0x7080>
bfc070c4:	00000000 	nop
bfc070c8:	1000000c 	b	bfc070fc <main+0x70fc>
bfc070cc:	00000000 	nop
bfc070d0:	00000021 	move	zero,zero
bfc070d4:	00000021 	move	zero,zero
bfc070d8:	00000021 	move	zero,zero
bfc070dc:	00000021 	move	zero,zero
bfc070e0:	00000021 	move	zero,zero
bfc070e4:	00000021 	move	zero,zero
bfc070e8:	00000021 	move	zero,zero
bfc070ec:	00000021 	move	zero,zero
bfc070f0:	00000021 	move	zero,zero
bfc070f4:	3c125fb2 	lui	s2,0x5fb2
bfc070f8:	3652f72c 	ori	s2,s2,0xf72c
bfc070fc:	00000000 	nop
bfc07100:	3c14d050 	lui	s4,0xd050
bfc07104:	3694e9a8 	ori	s4,s4,0xe9a8
bfc07108:	16141a38 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0710c:	00000000 	nop
bfc07110:	3c155fb2 	lui	s5,0x5fb2
bfc07114:	36b5f72c 	ori	s5,s5,0xf72c
bfc07118:	16551a34 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0711c:	00000000 	nop
bfc07120:	3c0c2f63 	lui	t4,0x2f63
bfc07124:	358c1c8d 	ori	t4,t4,0x1c8d
bfc07128:	3c0d9001 	lui	t5,0x9001
bfc0712c:	35ad2e06 	ori	t5,t5,0x2e06
bfc07130:	24100000 	li	s0,0
bfc07134:	24120000 	li	s2,0
bfc07138:	1000000d 	b	bfc07170 <main+0x7170>
bfc0713c:	00000000 	nop
bfc07140:	3c102f63 	lui	s0,0x2f63
bfc07144:	36101c8d 	ori	s0,s0,0x1c8d
bfc07148:	1128001a 	beq	t1,t0,bfc071b4 <main+0x71b4>
bfc0714c:	00000000 	nop
bfc07150:	1000001a 	b	bfc071bc <main+0x71bc>
bfc07154:	00000000 	nop
bfc07158:	00000021 	move	zero,zero
bfc0715c:	00000021 	move	zero,zero
bfc07160:	00000021 	move	zero,zero
bfc07164:	00000021 	move	zero,zero
bfc07168:	00000021 	move	zero,zero
bfc0716c:	00000021 	move	zero,zero
bfc07170:	3c086e70 	lui	t0,0x6e70
bfc07174:	35086f04 	ori	t0,t0,0x6f04
bfc07178:	3c096e70 	lui	t1,0x6e70
bfc0717c:	35296f04 	ori	t1,t1,0x6f04
bfc07180:	1109ffef 	beq	t0,t1,bfc07140 <main+0x7140>
bfc07184:	00000000 	nop
bfc07188:	1000000c 	b	bfc071bc <main+0x71bc>
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
bfc071b4:	3c129001 	lui	s2,0x9001
bfc071b8:	36522e06 	ori	s2,s2,0x2e06
bfc071bc:	00000000 	nop
bfc071c0:	3c142f63 	lui	s4,0x2f63
bfc071c4:	36941c8d 	ori	s4,s4,0x1c8d
bfc071c8:	16141a08 	bne	s0,s4,bfc0d9ec <inst_error>
bfc071cc:	00000000 	nop
bfc071d0:	3c159001 	lui	s5,0x9001
bfc071d4:	36b52e06 	ori	s5,s5,0x2e06
bfc071d8:	16551a04 	bne	s2,s5,bfc0d9ec <inst_error>
bfc071dc:	00000000 	nop
bfc071e0:	3c0c904e 	lui	t4,0x904e
bfc071e4:	358c9db5 	ori	t4,t4,0x9db5
bfc071e8:	3c0d0cb3 	lui	t5,0xcb3
bfc071ec:	35ad4796 	ori	t5,t5,0x4796
bfc071f0:	24100000 	li	s0,0
bfc071f4:	24120000 	li	s2,0
bfc071f8:	1000000d 	b	bfc07230 <main+0x7230>
bfc071fc:	00000000 	nop
bfc07200:	3c10904e 	lui	s0,0x904e
bfc07204:	36109db5 	ori	s0,s0,0x9db5
bfc07208:	1128001a 	beq	t1,t0,bfc07274 <main+0x7274>
bfc0720c:	00000000 	nop
bfc07210:	1000001a 	b	bfc0727c <main+0x727c>
bfc07214:	00000000 	nop
bfc07218:	00000021 	move	zero,zero
bfc0721c:	00000021 	move	zero,zero
bfc07220:	00000021 	move	zero,zero
bfc07224:	00000021 	move	zero,zero
bfc07228:	00000021 	move	zero,zero
bfc0722c:	00000021 	move	zero,zero
bfc07230:	3c087160 	lui	t0,0x7160
bfc07234:	3508c398 	ori	t0,t0,0xc398
bfc07238:	3c097160 	lui	t1,0x7160
bfc0723c:	3529c398 	ori	t1,t1,0xc398
bfc07240:	1109ffef 	beq	t0,t1,bfc07200 <main+0x7200>
bfc07244:	00000000 	nop
bfc07248:	1000000c 	b	bfc0727c <main+0x727c>
bfc0724c:	00000000 	nop
bfc07250:	00000021 	move	zero,zero
bfc07254:	00000021 	move	zero,zero
bfc07258:	00000021 	move	zero,zero
bfc0725c:	00000021 	move	zero,zero
bfc07260:	00000021 	move	zero,zero
bfc07264:	00000021 	move	zero,zero
bfc07268:	00000021 	move	zero,zero
bfc0726c:	00000021 	move	zero,zero
bfc07270:	00000021 	move	zero,zero
bfc07274:	3c120cb3 	lui	s2,0xcb3
bfc07278:	36524796 	ori	s2,s2,0x4796
bfc0727c:	00000000 	nop
bfc07280:	3c14904e 	lui	s4,0x904e
bfc07284:	36949db5 	ori	s4,s4,0x9db5
bfc07288:	161419d8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0728c:	00000000 	nop
bfc07290:	3c150cb3 	lui	s5,0xcb3
bfc07294:	36b54796 	ori	s5,s5,0x4796
bfc07298:	165519d4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0729c:	00000000 	nop
bfc072a0:	3c0c4521 	lui	t4,0x4521
bfc072a4:	358c213e 	ori	t4,t4,0x213e
bfc072a8:	3c0d3f02 	lui	t5,0x3f02
bfc072ac:	35ad2f08 	ori	t5,t5,0x2f08
bfc072b0:	24100000 	li	s0,0
bfc072b4:	24120000 	li	s2,0
bfc072b8:	1000000d 	b	bfc072f0 <main+0x72f0>
bfc072bc:	00000000 	nop
bfc072c0:	3c104521 	lui	s0,0x4521
bfc072c4:	3610213e 	ori	s0,s0,0x213e
bfc072c8:	1128001a 	beq	t1,t0,bfc07334 <main+0x7334>
bfc072cc:	00000000 	nop
bfc072d0:	1000001a 	b	bfc0733c <main+0x733c>
bfc072d4:	00000000 	nop
bfc072d8:	00000021 	move	zero,zero
bfc072dc:	00000021 	move	zero,zero
bfc072e0:	00000021 	move	zero,zero
bfc072e4:	00000021 	move	zero,zero
bfc072e8:	00000021 	move	zero,zero
bfc072ec:	00000021 	move	zero,zero
bfc072f0:	3c0838f4 	lui	t0,0x38f4
bfc072f4:	3508a350 	ori	t0,t0,0xa350
bfc072f8:	3c0938f4 	lui	t1,0x38f4
bfc072fc:	3529a350 	ori	t1,t1,0xa350
bfc07300:	1109ffef 	beq	t0,t1,bfc072c0 <main+0x72c0>
bfc07304:	00000000 	nop
bfc07308:	1000000c 	b	bfc0733c <main+0x733c>
bfc0730c:	00000000 	nop
bfc07310:	00000021 	move	zero,zero
bfc07314:	00000021 	move	zero,zero
bfc07318:	00000021 	move	zero,zero
bfc0731c:	00000021 	move	zero,zero
bfc07320:	00000021 	move	zero,zero
bfc07324:	00000021 	move	zero,zero
bfc07328:	00000021 	move	zero,zero
bfc0732c:	00000021 	move	zero,zero
bfc07330:	00000021 	move	zero,zero
bfc07334:	3c123f02 	lui	s2,0x3f02
bfc07338:	36522f08 	ori	s2,s2,0x2f08
bfc0733c:	00000000 	nop
bfc07340:	3c144521 	lui	s4,0x4521
bfc07344:	3694213e 	ori	s4,s4,0x213e
bfc07348:	161419a8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0734c:	00000000 	nop
bfc07350:	3c153f02 	lui	s5,0x3f02
bfc07354:	36b52f08 	ori	s5,s5,0x2f08
bfc07358:	165519a4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0735c:	00000000 	nop
bfc07360:	3c0c894a 	lui	t4,0x894a
bfc07364:	358cc084 	ori	t4,t4,0xc084
bfc07368:	3c0dbe5a 	lui	t5,0xbe5a
bfc0736c:	35adad9e 	ori	t5,t5,0xad9e
bfc07370:	24100000 	li	s0,0
bfc07374:	24120000 	li	s2,0
bfc07378:	1000000d 	b	bfc073b0 <main+0x73b0>
bfc0737c:	00000000 	nop
bfc07380:	3c10894a 	lui	s0,0x894a
bfc07384:	3610c084 	ori	s0,s0,0xc084
bfc07388:	1128001a 	beq	t1,t0,bfc073f4 <main+0x73f4>
bfc0738c:	00000000 	nop
bfc07390:	1000001a 	b	bfc073fc <main+0x73fc>
bfc07394:	00000000 	nop
bfc07398:	00000021 	move	zero,zero
bfc0739c:	00000021 	move	zero,zero
bfc073a0:	00000021 	move	zero,zero
bfc073a4:	00000021 	move	zero,zero
bfc073a8:	00000021 	move	zero,zero
bfc073ac:	00000021 	move	zero,zero
bfc073b0:	3c08a00f 	lui	t0,0xa00f
bfc073b4:	3508812c 	ori	t0,t0,0x812c
bfc073b8:	3c09a00f 	lui	t1,0xa00f
bfc073bc:	3529812c 	ori	t1,t1,0x812c
bfc073c0:	1109ffef 	beq	t0,t1,bfc07380 <main+0x7380>
bfc073c4:	00000000 	nop
bfc073c8:	1000000c 	b	bfc073fc <main+0x73fc>
bfc073cc:	00000000 	nop
bfc073d0:	00000021 	move	zero,zero
bfc073d4:	00000021 	move	zero,zero
bfc073d8:	00000021 	move	zero,zero
bfc073dc:	00000021 	move	zero,zero
bfc073e0:	00000021 	move	zero,zero
bfc073e4:	00000021 	move	zero,zero
bfc073e8:	00000021 	move	zero,zero
bfc073ec:	00000021 	move	zero,zero
bfc073f0:	00000021 	move	zero,zero
bfc073f4:	3c12be5a 	lui	s2,0xbe5a
bfc073f8:	3652ad9e 	ori	s2,s2,0xad9e
bfc073fc:	00000000 	nop
bfc07400:	3c14894a 	lui	s4,0x894a
bfc07404:	3694c084 	ori	s4,s4,0xc084
bfc07408:	16141978 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0740c:	00000000 	nop
bfc07410:	3c15be5a 	lui	s5,0xbe5a
bfc07414:	36b5ad9e 	ori	s5,s5,0xad9e
bfc07418:	16551974 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0741c:	00000000 	nop
bfc07420:	3c0ca2f0 	lui	t4,0xa2f0
bfc07424:	358c1088 	ori	t4,t4,0x1088
bfc07428:	3c0d1f64 	lui	t5,0x1f64
bfc0742c:	35ad41f4 	ori	t5,t5,0x41f4
bfc07430:	24100000 	li	s0,0
bfc07434:	24120000 	li	s2,0
bfc07438:	1000000d 	b	bfc07470 <main+0x7470>
bfc0743c:	00000000 	nop
bfc07440:	3c10a2f0 	lui	s0,0xa2f0
bfc07444:	36101088 	ori	s0,s0,0x1088
bfc07448:	1128001a 	beq	t1,t0,bfc074b4 <main+0x74b4>
bfc0744c:	00000000 	nop
bfc07450:	1000001a 	b	bfc074bc <main+0x74bc>
bfc07454:	00000000 	nop
bfc07458:	00000021 	move	zero,zero
bfc0745c:	00000021 	move	zero,zero
bfc07460:	00000021 	move	zero,zero
bfc07464:	00000021 	move	zero,zero
bfc07468:	00000021 	move	zero,zero
bfc0746c:	00000021 	move	zero,zero
bfc07470:	3c08d6d4 	lui	t0,0xd6d4
bfc07474:	3508060c 	ori	t0,t0,0x60c
bfc07478:	3c09d6d4 	lui	t1,0xd6d4
bfc0747c:	3529060c 	ori	t1,t1,0x60c
bfc07480:	1109ffef 	beq	t0,t1,bfc07440 <main+0x7440>
bfc07484:	00000000 	nop
bfc07488:	1000000c 	b	bfc074bc <main+0x74bc>
bfc0748c:	00000000 	nop
bfc07490:	00000021 	move	zero,zero
bfc07494:	00000021 	move	zero,zero
bfc07498:	00000021 	move	zero,zero
bfc0749c:	00000021 	move	zero,zero
bfc074a0:	00000021 	move	zero,zero
bfc074a4:	00000021 	move	zero,zero
bfc074a8:	00000021 	move	zero,zero
bfc074ac:	00000021 	move	zero,zero
bfc074b0:	00000021 	move	zero,zero
bfc074b4:	3c121f64 	lui	s2,0x1f64
bfc074b8:	365241f4 	ori	s2,s2,0x41f4
bfc074bc:	00000000 	nop
bfc074c0:	3c14a2f0 	lui	s4,0xa2f0
bfc074c4:	36941088 	ori	s4,s4,0x1088
bfc074c8:	16141948 	bne	s0,s4,bfc0d9ec <inst_error>
bfc074cc:	00000000 	nop
bfc074d0:	3c151f64 	lui	s5,0x1f64
bfc074d4:	36b541f4 	ori	s5,s5,0x41f4
bfc074d8:	16551944 	bne	s2,s5,bfc0d9ec <inst_error>
bfc074dc:	00000000 	nop
bfc074e0:	3c0c1e34 	lui	t4,0x1e34
bfc074e4:	358ca914 	ori	t4,t4,0xa914
bfc074e8:	3c0d3d3f 	lui	t5,0x3d3f
bfc074ec:	35ad3fd0 	ori	t5,t5,0x3fd0
bfc074f0:	24100000 	li	s0,0
bfc074f4:	24120000 	li	s2,0
bfc074f8:	1000000d 	b	bfc07530 <main+0x7530>
bfc074fc:	00000000 	nop
bfc07500:	3c101e34 	lui	s0,0x1e34
bfc07504:	3610a914 	ori	s0,s0,0xa914
bfc07508:	1128001a 	beq	t1,t0,bfc07574 <main+0x7574>
bfc0750c:	00000000 	nop
bfc07510:	1000001a 	b	bfc0757c <main+0x757c>
bfc07514:	00000000 	nop
bfc07518:	00000021 	move	zero,zero
bfc0751c:	00000021 	move	zero,zero
bfc07520:	00000021 	move	zero,zero
bfc07524:	00000021 	move	zero,zero
bfc07528:	00000021 	move	zero,zero
bfc0752c:	00000021 	move	zero,zero
bfc07530:	3c081494 	lui	t0,0x1494
bfc07534:	35086902 	ori	t0,t0,0x6902
bfc07538:	3c091494 	lui	t1,0x1494
bfc0753c:	35296902 	ori	t1,t1,0x6902
bfc07540:	1109ffef 	beq	t0,t1,bfc07500 <main+0x7500>
bfc07544:	00000000 	nop
bfc07548:	1000000c 	b	bfc0757c <main+0x757c>
bfc0754c:	00000000 	nop
bfc07550:	00000021 	move	zero,zero
bfc07554:	00000021 	move	zero,zero
bfc07558:	00000021 	move	zero,zero
bfc0755c:	00000021 	move	zero,zero
bfc07560:	00000021 	move	zero,zero
bfc07564:	00000021 	move	zero,zero
bfc07568:	00000021 	move	zero,zero
bfc0756c:	00000021 	move	zero,zero
bfc07570:	00000021 	move	zero,zero
bfc07574:	3c123d3f 	lui	s2,0x3d3f
bfc07578:	36523fd0 	ori	s2,s2,0x3fd0
bfc0757c:	00000000 	nop
bfc07580:	3c141e34 	lui	s4,0x1e34
bfc07584:	3694a914 	ori	s4,s4,0xa914
bfc07588:	16141918 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0758c:	00000000 	nop
bfc07590:	3c153d3f 	lui	s5,0x3d3f
bfc07594:	36b53fd0 	ori	s5,s5,0x3fd0
bfc07598:	16551914 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0759c:	00000000 	nop
bfc075a0:	3c0c3fe2 	lui	t4,0x3fe2
bfc075a4:	358c6f40 	ori	t4,t4,0x6f40
bfc075a8:	3c0d3dbd 	lui	t5,0x3dbd
bfc075ac:	35ad9138 	ori	t5,t5,0x9138
bfc075b0:	24100000 	li	s0,0
bfc075b4:	24120000 	li	s2,0
bfc075b8:	1000000d 	b	bfc075f0 <main+0x75f0>
bfc075bc:	00000000 	nop
bfc075c0:	3c103fe2 	lui	s0,0x3fe2
bfc075c4:	36106f40 	ori	s0,s0,0x6f40
bfc075c8:	1128001a 	beq	t1,t0,bfc07634 <main+0x7634>
bfc075cc:	00000000 	nop
bfc075d0:	1000001a 	b	bfc0763c <main+0x763c>
bfc075d4:	00000000 	nop
bfc075d8:	00000021 	move	zero,zero
bfc075dc:	00000021 	move	zero,zero
bfc075e0:	00000021 	move	zero,zero
bfc075e4:	00000021 	move	zero,zero
bfc075e8:	00000021 	move	zero,zero
bfc075ec:	00000021 	move	zero,zero
bfc075f0:	3c08d668 	lui	t0,0xd668
bfc075f4:	3508937a 	ori	t0,t0,0x937a
bfc075f8:	3c09d668 	lui	t1,0xd668
bfc075fc:	3529937a 	ori	t1,t1,0x937a
bfc07600:	1109ffef 	beq	t0,t1,bfc075c0 <main+0x75c0>
bfc07604:	00000000 	nop
bfc07608:	1000000c 	b	bfc0763c <main+0x763c>
bfc0760c:	00000000 	nop
bfc07610:	00000021 	move	zero,zero
bfc07614:	00000021 	move	zero,zero
bfc07618:	00000021 	move	zero,zero
bfc0761c:	00000021 	move	zero,zero
bfc07620:	00000021 	move	zero,zero
bfc07624:	00000021 	move	zero,zero
bfc07628:	00000021 	move	zero,zero
bfc0762c:	00000021 	move	zero,zero
bfc07630:	00000021 	move	zero,zero
bfc07634:	3c123dbd 	lui	s2,0x3dbd
bfc07638:	36529138 	ori	s2,s2,0x9138
bfc0763c:	00000000 	nop
bfc07640:	3c143fe2 	lui	s4,0x3fe2
bfc07644:	36946f40 	ori	s4,s4,0x6f40
bfc07648:	161418e8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0764c:	00000000 	nop
bfc07650:	3c153dbd 	lui	s5,0x3dbd
bfc07654:	36b59138 	ori	s5,s5,0x9138
bfc07658:	165518e4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0765c:	00000000 	nop
bfc07660:	3c0c8315 	lui	t4,0x8315
bfc07664:	358c7714 	ori	t4,t4,0x7714
bfc07668:	3c0d2566 	lui	t5,0x2566
bfc0766c:	35adfb0b 	ori	t5,t5,0xfb0b
bfc07670:	24100000 	li	s0,0
bfc07674:	24120000 	li	s2,0
bfc07678:	1000000d 	b	bfc076b0 <main+0x76b0>
bfc0767c:	00000000 	nop
bfc07680:	3c108315 	lui	s0,0x8315
bfc07684:	36107714 	ori	s0,s0,0x7714
bfc07688:	1128001a 	beq	t1,t0,bfc076f4 <main+0x76f4>
bfc0768c:	00000000 	nop
bfc07690:	1000001a 	b	bfc076fc <main+0x76fc>
bfc07694:	00000000 	nop
bfc07698:	00000021 	move	zero,zero
bfc0769c:	00000021 	move	zero,zero
bfc076a0:	00000021 	move	zero,zero
bfc076a4:	00000021 	move	zero,zero
bfc076a8:	00000021 	move	zero,zero
bfc076ac:	00000021 	move	zero,zero
bfc076b0:	3c08a344 	lui	t0,0xa344
bfc076b4:	35083752 	ori	t0,t0,0x3752
bfc076b8:	3c09a344 	lui	t1,0xa344
bfc076bc:	35293752 	ori	t1,t1,0x3752
bfc076c0:	1109ffef 	beq	t0,t1,bfc07680 <main+0x7680>
bfc076c4:	00000000 	nop
bfc076c8:	1000000c 	b	bfc076fc <main+0x76fc>
bfc076cc:	00000000 	nop
bfc076d0:	00000021 	move	zero,zero
bfc076d4:	00000021 	move	zero,zero
bfc076d8:	00000021 	move	zero,zero
bfc076dc:	00000021 	move	zero,zero
bfc076e0:	00000021 	move	zero,zero
bfc076e4:	00000021 	move	zero,zero
bfc076e8:	00000021 	move	zero,zero
bfc076ec:	00000021 	move	zero,zero
bfc076f0:	00000021 	move	zero,zero
bfc076f4:	3c122566 	lui	s2,0x2566
bfc076f8:	3652fb0b 	ori	s2,s2,0xfb0b
bfc076fc:	00000000 	nop
bfc07700:	3c148315 	lui	s4,0x8315
bfc07704:	36947714 	ori	s4,s4,0x7714
bfc07708:	161418b8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0770c:	00000000 	nop
bfc07710:	3c152566 	lui	s5,0x2566
bfc07714:	36b5fb0b 	ori	s5,s5,0xfb0b
bfc07718:	165518b4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0771c:	00000000 	nop
bfc07720:	3c0ce340 	lui	t4,0xe340
bfc07724:	358c6fe8 	ori	t4,t4,0x6fe8
bfc07728:	3c0dcff9 	lui	t5,0xcff9
bfc0772c:	35adc930 	ori	t5,t5,0xc930
bfc07730:	24100000 	li	s0,0
bfc07734:	24120000 	li	s2,0
bfc07738:	1000000d 	b	bfc07770 <main+0x7770>
bfc0773c:	00000000 	nop
bfc07740:	3c10e340 	lui	s0,0xe340
bfc07744:	36106fe8 	ori	s0,s0,0x6fe8
bfc07748:	1128001a 	beq	t1,t0,bfc077b4 <main+0x77b4>
bfc0774c:	00000000 	nop
bfc07750:	1000001a 	b	bfc077bc <main+0x77bc>
bfc07754:	00000000 	nop
bfc07758:	00000021 	move	zero,zero
bfc0775c:	00000021 	move	zero,zero
bfc07760:	00000021 	move	zero,zero
bfc07764:	00000021 	move	zero,zero
bfc07768:	00000021 	move	zero,zero
bfc0776c:	00000021 	move	zero,zero
bfc07770:	3c0899b4 	lui	t0,0x99b4
bfc07774:	350854fe 	ori	t0,t0,0x54fe
bfc07778:	3c0999b4 	lui	t1,0x99b4
bfc0777c:	352954fe 	ori	t1,t1,0x54fe
bfc07780:	1109ffef 	beq	t0,t1,bfc07740 <main+0x7740>
bfc07784:	00000000 	nop
bfc07788:	1000000c 	b	bfc077bc <main+0x77bc>
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
bfc077b4:	3c12cff9 	lui	s2,0xcff9
bfc077b8:	3652c930 	ori	s2,s2,0xc930
bfc077bc:	00000000 	nop
bfc077c0:	3c14e340 	lui	s4,0xe340
bfc077c4:	36946fe8 	ori	s4,s4,0x6fe8
bfc077c8:	16141888 	bne	s0,s4,bfc0d9ec <inst_error>
bfc077cc:	00000000 	nop
bfc077d0:	3c15cff9 	lui	s5,0xcff9
bfc077d4:	36b5c930 	ori	s5,s5,0xc930
bfc077d8:	16551884 	bne	s2,s5,bfc0d9ec <inst_error>
bfc077dc:	00000000 	nop
bfc077e0:	3c0c9426 	lui	t4,0x9426
bfc077e4:	358cbae2 	ori	t4,t4,0xbae2
bfc077e8:	3c0de2c0 	lui	t5,0xe2c0
bfc077ec:	35ada5e1 	ori	t5,t5,0xa5e1
bfc077f0:	24100000 	li	s0,0
bfc077f4:	24120000 	li	s2,0
bfc077f8:	1000000d 	b	bfc07830 <main+0x7830>
bfc077fc:	00000000 	nop
bfc07800:	3c109426 	lui	s0,0x9426
bfc07804:	3610bae2 	ori	s0,s0,0xbae2
bfc07808:	1128001a 	beq	t1,t0,bfc07874 <main+0x7874>
bfc0780c:	00000000 	nop
bfc07810:	1000001a 	b	bfc0787c <main+0x787c>
bfc07814:	00000000 	nop
bfc07818:	00000021 	move	zero,zero
bfc0781c:	00000021 	move	zero,zero
bfc07820:	00000021 	move	zero,zero
bfc07824:	00000021 	move	zero,zero
bfc07828:	00000021 	move	zero,zero
bfc0782c:	00000021 	move	zero,zero
bfc07830:	3c08c11d 	lui	t0,0xc11d
bfc07834:	3508beec 	ori	t0,t0,0xbeec
bfc07838:	3c09c11d 	lui	t1,0xc11d
bfc0783c:	3529beec 	ori	t1,t1,0xbeec
bfc07840:	1109ffef 	beq	t0,t1,bfc07800 <main+0x7800>
bfc07844:	00000000 	nop
bfc07848:	1000000c 	b	bfc0787c <main+0x787c>
bfc0784c:	00000000 	nop
bfc07850:	00000021 	move	zero,zero
bfc07854:	00000021 	move	zero,zero
bfc07858:	00000021 	move	zero,zero
bfc0785c:	00000021 	move	zero,zero
bfc07860:	00000021 	move	zero,zero
bfc07864:	00000021 	move	zero,zero
bfc07868:	00000021 	move	zero,zero
bfc0786c:	00000021 	move	zero,zero
bfc07870:	00000021 	move	zero,zero
bfc07874:	3c12e2c0 	lui	s2,0xe2c0
bfc07878:	3652a5e1 	ori	s2,s2,0xa5e1
bfc0787c:	00000000 	nop
bfc07880:	3c149426 	lui	s4,0x9426
bfc07884:	3694bae2 	ori	s4,s4,0xbae2
bfc07888:	16141858 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0788c:	00000000 	nop
bfc07890:	3c15e2c0 	lui	s5,0xe2c0
bfc07894:	36b5a5e1 	ori	s5,s5,0xa5e1
bfc07898:	16551854 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0789c:	00000000 	nop
bfc078a0:	3c0ce68e 	lui	t4,0xe68e
bfc078a4:	358ce372 	ori	t4,t4,0xe372
bfc078a8:	3c0de845 	lui	t5,0xe845
bfc078ac:	35ad9424 	ori	t5,t5,0x9424
bfc078b0:	24100000 	li	s0,0
bfc078b4:	24120000 	li	s2,0
bfc078b8:	1000000d 	b	bfc078f0 <main+0x78f0>
bfc078bc:	00000000 	nop
bfc078c0:	3c10e68e 	lui	s0,0xe68e
bfc078c4:	3610e372 	ori	s0,s0,0xe372
bfc078c8:	1128001a 	beq	t1,t0,bfc07934 <main+0x7934>
bfc078cc:	00000000 	nop
bfc078d0:	1000001a 	b	bfc0793c <main+0x793c>
bfc078d4:	00000000 	nop
bfc078d8:	00000021 	move	zero,zero
bfc078dc:	00000021 	move	zero,zero
bfc078e0:	00000021 	move	zero,zero
bfc078e4:	00000021 	move	zero,zero
bfc078e8:	00000021 	move	zero,zero
bfc078ec:	00000021 	move	zero,zero
bfc078f0:	3c086d0d 	lui	t0,0x6d0d
bfc078f4:	35085728 	ori	t0,t0,0x5728
bfc078f8:	3c096d0d 	lui	t1,0x6d0d
bfc078fc:	35295728 	ori	t1,t1,0x5728
bfc07900:	1109ffef 	beq	t0,t1,bfc078c0 <main+0x78c0>
bfc07904:	00000000 	nop
bfc07908:	1000000c 	b	bfc0793c <main+0x793c>
bfc0790c:	00000000 	nop
bfc07910:	00000021 	move	zero,zero
bfc07914:	00000021 	move	zero,zero
bfc07918:	00000021 	move	zero,zero
bfc0791c:	00000021 	move	zero,zero
bfc07920:	00000021 	move	zero,zero
bfc07924:	00000021 	move	zero,zero
bfc07928:	00000021 	move	zero,zero
bfc0792c:	00000021 	move	zero,zero
bfc07930:	00000021 	move	zero,zero
bfc07934:	3c12e845 	lui	s2,0xe845
bfc07938:	36529424 	ori	s2,s2,0x9424
bfc0793c:	00000000 	nop
bfc07940:	3c14e68e 	lui	s4,0xe68e
bfc07944:	3694e372 	ori	s4,s4,0xe372
bfc07948:	16141828 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0794c:	00000000 	nop
bfc07950:	3c15e845 	lui	s5,0xe845
bfc07954:	36b59424 	ori	s5,s5,0x9424
bfc07958:	16551824 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0795c:	00000000 	nop
bfc07960:	3c0c901f 	lui	t4,0x901f
bfc07964:	358c2b7c 	ori	t4,t4,0x2b7c
bfc07968:	3c0d5b84 	lui	t5,0x5b84
bfc0796c:	35ad5160 	ori	t5,t5,0x5160
bfc07970:	24100000 	li	s0,0
bfc07974:	24120000 	li	s2,0
bfc07978:	1000000d 	b	bfc079b0 <main+0x79b0>
bfc0797c:	00000000 	nop
bfc07980:	3c10901f 	lui	s0,0x901f
bfc07984:	36102b7c 	ori	s0,s0,0x2b7c
bfc07988:	1128001a 	beq	t1,t0,bfc079f4 <main+0x79f4>
bfc0798c:	00000000 	nop
bfc07990:	1000001a 	b	bfc079fc <main+0x79fc>
bfc07994:	00000000 	nop
bfc07998:	00000021 	move	zero,zero
bfc0799c:	00000021 	move	zero,zero
bfc079a0:	00000021 	move	zero,zero
bfc079a4:	00000021 	move	zero,zero
bfc079a8:	00000021 	move	zero,zero
bfc079ac:	00000021 	move	zero,zero
bfc079b0:	3c083de4 	lui	t0,0x3de4
bfc079b4:	3508d86d 	ori	t0,t0,0xd86d
bfc079b8:	3c093de4 	lui	t1,0x3de4
bfc079bc:	3529d86d 	ori	t1,t1,0xd86d
bfc079c0:	1109ffef 	beq	t0,t1,bfc07980 <main+0x7980>
bfc079c4:	00000000 	nop
bfc079c8:	1000000c 	b	bfc079fc <main+0x79fc>
bfc079cc:	00000000 	nop
bfc079d0:	00000021 	move	zero,zero
bfc079d4:	00000021 	move	zero,zero
bfc079d8:	00000021 	move	zero,zero
bfc079dc:	00000021 	move	zero,zero
bfc079e0:	00000021 	move	zero,zero
bfc079e4:	00000021 	move	zero,zero
bfc079e8:	00000021 	move	zero,zero
bfc079ec:	00000021 	move	zero,zero
bfc079f0:	00000021 	move	zero,zero
bfc079f4:	3c125b84 	lui	s2,0x5b84
bfc079f8:	36525160 	ori	s2,s2,0x5160
bfc079fc:	00000000 	nop
bfc07a00:	3c14901f 	lui	s4,0x901f
bfc07a04:	36942b7c 	ori	s4,s4,0x2b7c
bfc07a08:	161417f8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc07a0c:	00000000 	nop
bfc07a10:	3c155b84 	lui	s5,0x5b84
bfc07a14:	36b55160 	ori	s5,s5,0x5160
bfc07a18:	165517f4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc07a1c:	00000000 	nop
bfc07a20:	3c0c7f6f 	lui	t4,0x7f6f
bfc07a24:	358c8a00 	ori	t4,t4,0x8a00
bfc07a28:	3c0d1d34 	lui	t5,0x1d34
bfc07a2c:	35ade2a0 	ori	t5,t5,0xe2a0
bfc07a30:	24100000 	li	s0,0
bfc07a34:	24120000 	li	s2,0
bfc07a38:	1000000d 	b	bfc07a70 <main+0x7a70>
bfc07a3c:	00000000 	nop
bfc07a40:	3c107f6f 	lui	s0,0x7f6f
bfc07a44:	36108a00 	ori	s0,s0,0x8a00
bfc07a48:	1128001a 	beq	t1,t0,bfc07ab4 <main+0x7ab4>
bfc07a4c:	00000000 	nop
bfc07a50:	1000001a 	b	bfc07abc <main+0x7abc>
bfc07a54:	00000000 	nop
bfc07a58:	00000021 	move	zero,zero
bfc07a5c:	00000021 	move	zero,zero
bfc07a60:	00000021 	move	zero,zero
bfc07a64:	00000021 	move	zero,zero
bfc07a68:	00000021 	move	zero,zero
bfc07a6c:	00000021 	move	zero,zero
bfc07a70:	3c08cd44 	lui	t0,0xcd44
bfc07a74:	35086d5c 	ori	t0,t0,0x6d5c
bfc07a78:	3c09cd44 	lui	t1,0xcd44
bfc07a7c:	35296d5c 	ori	t1,t1,0x6d5c
bfc07a80:	1109ffef 	beq	t0,t1,bfc07a40 <main+0x7a40>
bfc07a84:	00000000 	nop
bfc07a88:	1000000c 	b	bfc07abc <main+0x7abc>
bfc07a8c:	00000000 	nop
bfc07a90:	00000021 	move	zero,zero
bfc07a94:	00000021 	move	zero,zero
bfc07a98:	00000021 	move	zero,zero
bfc07a9c:	00000021 	move	zero,zero
bfc07aa0:	00000021 	move	zero,zero
bfc07aa4:	00000021 	move	zero,zero
bfc07aa8:	00000021 	move	zero,zero
bfc07aac:	00000021 	move	zero,zero
bfc07ab0:	00000021 	move	zero,zero
bfc07ab4:	3c121d34 	lui	s2,0x1d34
bfc07ab8:	3652e2a0 	ori	s2,s2,0xe2a0
bfc07abc:	00000000 	nop
bfc07ac0:	3c147f6f 	lui	s4,0x7f6f
bfc07ac4:	36948a00 	ori	s4,s4,0x8a00
bfc07ac8:	161417c8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc07acc:	00000000 	nop
bfc07ad0:	3c151d34 	lui	s5,0x1d34
bfc07ad4:	36b5e2a0 	ori	s5,s5,0xe2a0
bfc07ad8:	165517c4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc07adc:	00000000 	nop
bfc07ae0:	3c0c8304 	lui	t4,0x8304
bfc07ae4:	358c640a 	ori	t4,t4,0x640a
bfc07ae8:	3c0d42ff 	lui	t5,0x42ff
bfc07aec:	35ad8a84 	ori	t5,t5,0x8a84
bfc07af0:	24100000 	li	s0,0
bfc07af4:	24120000 	li	s2,0
bfc07af8:	1000000d 	b	bfc07b30 <main+0x7b30>
bfc07afc:	00000000 	nop
bfc07b00:	3c108304 	lui	s0,0x8304
bfc07b04:	3610640a 	ori	s0,s0,0x640a
bfc07b08:	1128001a 	beq	t1,t0,bfc07b74 <main+0x7b74>
bfc07b0c:	00000000 	nop
bfc07b10:	1000001a 	b	bfc07b7c <main+0x7b7c>
bfc07b14:	00000000 	nop
bfc07b18:	00000021 	move	zero,zero
bfc07b1c:	00000021 	move	zero,zero
bfc07b20:	00000021 	move	zero,zero
bfc07b24:	00000021 	move	zero,zero
bfc07b28:	00000021 	move	zero,zero
bfc07b2c:	00000021 	move	zero,zero
bfc07b30:	3c084f0c 	lui	t0,0x4f0c
bfc07b34:	35081d90 	ori	t0,t0,0x1d90
bfc07b38:	3c094f0c 	lui	t1,0x4f0c
bfc07b3c:	35291d90 	ori	t1,t1,0x1d90
bfc07b40:	1109ffef 	beq	t0,t1,bfc07b00 <main+0x7b00>
bfc07b44:	00000000 	nop
bfc07b48:	1000000c 	b	bfc07b7c <main+0x7b7c>
bfc07b4c:	00000000 	nop
bfc07b50:	00000021 	move	zero,zero
bfc07b54:	00000021 	move	zero,zero
bfc07b58:	00000021 	move	zero,zero
bfc07b5c:	00000021 	move	zero,zero
bfc07b60:	00000021 	move	zero,zero
bfc07b64:	00000021 	move	zero,zero
bfc07b68:	00000021 	move	zero,zero
bfc07b6c:	00000021 	move	zero,zero
bfc07b70:	00000021 	move	zero,zero
bfc07b74:	3c1242ff 	lui	s2,0x42ff
bfc07b78:	36528a84 	ori	s2,s2,0x8a84
bfc07b7c:	00000000 	nop
bfc07b80:	3c148304 	lui	s4,0x8304
bfc07b84:	3694640a 	ori	s4,s4,0x640a
bfc07b88:	16141798 	bne	s0,s4,bfc0d9ec <inst_error>
bfc07b8c:	00000000 	nop
bfc07b90:	3c1542ff 	lui	s5,0x42ff
bfc07b94:	36b58a84 	ori	s5,s5,0x8a84
bfc07b98:	16551794 	bne	s2,s5,bfc0d9ec <inst_error>
bfc07b9c:	00000000 	nop
bfc07ba0:	3c0ca0ca 	lui	t4,0xa0ca
bfc07ba4:	358c1110 	ori	t4,t4,0x1110
bfc07ba8:	3c0dab51 	lui	t5,0xab51
bfc07bac:	35ad75b0 	ori	t5,t5,0x75b0
bfc07bb0:	24100000 	li	s0,0
bfc07bb4:	24120000 	li	s2,0
bfc07bb8:	1000000d 	b	bfc07bf0 <main+0x7bf0>
bfc07bbc:	00000000 	nop
bfc07bc0:	3c10a0ca 	lui	s0,0xa0ca
bfc07bc4:	36101110 	ori	s0,s0,0x1110
bfc07bc8:	1128001a 	beq	t1,t0,bfc07c34 <main+0x7c34>
bfc07bcc:	00000000 	nop
bfc07bd0:	1000001a 	b	bfc07c3c <main+0x7c3c>
bfc07bd4:	00000000 	nop
bfc07bd8:	00000021 	move	zero,zero
bfc07bdc:	00000021 	move	zero,zero
bfc07be0:	00000021 	move	zero,zero
bfc07be4:	00000021 	move	zero,zero
bfc07be8:	00000021 	move	zero,zero
bfc07bec:	00000021 	move	zero,zero
bfc07bf0:	3c0860c2 	lui	t0,0x60c2
bfc07bf4:	35088156 	ori	t0,t0,0x8156
bfc07bf8:	3c0960c2 	lui	t1,0x60c2
bfc07bfc:	35298156 	ori	t1,t1,0x8156
bfc07c00:	1109ffef 	beq	t0,t1,bfc07bc0 <main+0x7bc0>
bfc07c04:	00000000 	nop
bfc07c08:	1000000c 	b	bfc07c3c <main+0x7c3c>
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
bfc07c34:	3c12ab51 	lui	s2,0xab51
bfc07c38:	365275b0 	ori	s2,s2,0x75b0
bfc07c3c:	00000000 	nop
bfc07c40:	3c14a0ca 	lui	s4,0xa0ca
bfc07c44:	36941110 	ori	s4,s4,0x1110
bfc07c48:	16141768 	bne	s0,s4,bfc0d9ec <inst_error>
bfc07c4c:	00000000 	nop
bfc07c50:	3c15ab51 	lui	s5,0xab51
bfc07c54:	36b575b0 	ori	s5,s5,0x75b0
bfc07c58:	16551764 	bne	s2,s5,bfc0d9ec <inst_error>
bfc07c5c:	00000000 	nop
bfc07c60:	3c0c6779 	lui	t4,0x6779
bfc07c64:	358c1830 	ori	t4,t4,0x1830
bfc07c68:	3c0d8d21 	lui	t5,0x8d21
bfc07c6c:	35ad1c80 	ori	t5,t5,0x1c80
bfc07c70:	24100000 	li	s0,0
bfc07c74:	24120000 	li	s2,0
bfc07c78:	1000000d 	b	bfc07cb0 <main+0x7cb0>
bfc07c7c:	00000000 	nop
bfc07c80:	3c106779 	lui	s0,0x6779
bfc07c84:	36101830 	ori	s0,s0,0x1830
bfc07c88:	1128001a 	beq	t1,t0,bfc07cf4 <main+0x7cf4>
bfc07c8c:	00000000 	nop
bfc07c90:	1000001a 	b	bfc07cfc <main+0x7cfc>
bfc07c94:	00000000 	nop
bfc07c98:	00000021 	move	zero,zero
bfc07c9c:	00000021 	move	zero,zero
bfc07ca0:	00000021 	move	zero,zero
bfc07ca4:	00000021 	move	zero,zero
bfc07ca8:	00000021 	move	zero,zero
bfc07cac:	00000021 	move	zero,zero
bfc07cb0:	3c0875e4 	lui	t0,0x75e4
bfc07cb4:	35089a22 	ori	t0,t0,0x9a22
bfc07cb8:	3c0975e4 	lui	t1,0x75e4
bfc07cbc:	35299a22 	ori	t1,t1,0x9a22
bfc07cc0:	1109ffef 	beq	t0,t1,bfc07c80 <main+0x7c80>
bfc07cc4:	00000000 	nop
bfc07cc8:	1000000c 	b	bfc07cfc <main+0x7cfc>
bfc07ccc:	00000000 	nop
bfc07cd0:	00000021 	move	zero,zero
bfc07cd4:	00000021 	move	zero,zero
bfc07cd8:	00000021 	move	zero,zero
bfc07cdc:	00000021 	move	zero,zero
bfc07ce0:	00000021 	move	zero,zero
bfc07ce4:	00000021 	move	zero,zero
bfc07ce8:	00000021 	move	zero,zero
bfc07cec:	00000021 	move	zero,zero
bfc07cf0:	00000021 	move	zero,zero
bfc07cf4:	3c128d21 	lui	s2,0x8d21
bfc07cf8:	36521c80 	ori	s2,s2,0x1c80
bfc07cfc:	00000000 	nop
bfc07d00:	3c146779 	lui	s4,0x6779
bfc07d04:	36941830 	ori	s4,s4,0x1830
bfc07d08:	16141738 	bne	s0,s4,bfc0d9ec <inst_error>
bfc07d0c:	00000000 	nop
bfc07d10:	3c158d21 	lui	s5,0x8d21
bfc07d14:	36b51c80 	ori	s5,s5,0x1c80
bfc07d18:	16551734 	bne	s2,s5,bfc0d9ec <inst_error>
bfc07d1c:	00000000 	nop
bfc07d20:	3c0cb525 	lui	t4,0xb525
bfc07d24:	358ca720 	ori	t4,t4,0xa720
bfc07d28:	3c0d9dcb 	lui	t5,0x9dcb
bfc07d2c:	35adeb98 	ori	t5,t5,0xeb98
bfc07d30:	24100000 	li	s0,0
bfc07d34:	24120000 	li	s2,0
bfc07d38:	1000000d 	b	bfc07d70 <main+0x7d70>
bfc07d3c:	00000000 	nop
bfc07d40:	3c10b525 	lui	s0,0xb525
bfc07d44:	3610a720 	ori	s0,s0,0xa720
bfc07d48:	1128001a 	beq	t1,t0,bfc07db4 <main+0x7db4>
bfc07d4c:	00000000 	nop
bfc07d50:	1000001a 	b	bfc07dbc <main+0x7dbc>
bfc07d54:	00000000 	nop
bfc07d58:	00000021 	move	zero,zero
bfc07d5c:	00000021 	move	zero,zero
bfc07d60:	00000021 	move	zero,zero
bfc07d64:	00000021 	move	zero,zero
bfc07d68:	00000021 	move	zero,zero
bfc07d6c:	00000021 	move	zero,zero
bfc07d70:	3c0836a5 	lui	t0,0x36a5
bfc07d74:	35087b76 	ori	t0,t0,0x7b76
bfc07d78:	3c0936a5 	lui	t1,0x36a5
bfc07d7c:	35297b76 	ori	t1,t1,0x7b76
bfc07d80:	1109ffef 	beq	t0,t1,bfc07d40 <main+0x7d40>
bfc07d84:	00000000 	nop
bfc07d88:	1000000c 	b	bfc07dbc <main+0x7dbc>
bfc07d8c:	00000000 	nop
bfc07d90:	00000021 	move	zero,zero
bfc07d94:	00000021 	move	zero,zero
bfc07d98:	00000021 	move	zero,zero
bfc07d9c:	00000021 	move	zero,zero
bfc07da0:	00000021 	move	zero,zero
bfc07da4:	00000021 	move	zero,zero
bfc07da8:	00000021 	move	zero,zero
bfc07dac:	00000021 	move	zero,zero
bfc07db0:	00000021 	move	zero,zero
bfc07db4:	3c129dcb 	lui	s2,0x9dcb
bfc07db8:	3652eb98 	ori	s2,s2,0xeb98
bfc07dbc:	00000000 	nop
bfc07dc0:	3c14b525 	lui	s4,0xb525
bfc07dc4:	3694a720 	ori	s4,s4,0xa720
bfc07dc8:	16141708 	bne	s0,s4,bfc0d9ec <inst_error>
bfc07dcc:	00000000 	nop
bfc07dd0:	3c159dcb 	lui	s5,0x9dcb
bfc07dd4:	36b5eb98 	ori	s5,s5,0xeb98
bfc07dd8:	16551704 	bne	s2,s5,bfc0d9ec <inst_error>
bfc07ddc:	00000000 	nop
bfc07de0:	3c0cb962 	lui	t4,0xb962
bfc07de4:	358cfcee 	ori	t4,t4,0xfcee
bfc07de8:	3c0d79e1 	lui	t5,0x79e1
bfc07dec:	35add965 	ori	t5,t5,0xd965
bfc07df0:	24100000 	li	s0,0
bfc07df4:	24120000 	li	s2,0
bfc07df8:	1000000d 	b	bfc07e30 <main+0x7e30>
bfc07dfc:	00000000 	nop
bfc07e00:	3c10b962 	lui	s0,0xb962
bfc07e04:	3610fcee 	ori	s0,s0,0xfcee
bfc07e08:	1128001a 	beq	t1,t0,bfc07e74 <main+0x7e74>
bfc07e0c:	00000000 	nop
bfc07e10:	1000001a 	b	bfc07e7c <main+0x7e7c>
bfc07e14:	00000000 	nop
bfc07e18:	00000021 	move	zero,zero
bfc07e1c:	00000021 	move	zero,zero
bfc07e20:	00000021 	move	zero,zero
bfc07e24:	00000021 	move	zero,zero
bfc07e28:	00000021 	move	zero,zero
bfc07e2c:	00000021 	move	zero,zero
bfc07e30:	3c0889eb 	lui	t0,0x89eb
bfc07e34:	35089e70 	ori	t0,t0,0x9e70
bfc07e38:	3c0989eb 	lui	t1,0x89eb
bfc07e3c:	35299e70 	ori	t1,t1,0x9e70
bfc07e40:	1109ffef 	beq	t0,t1,bfc07e00 <main+0x7e00>
bfc07e44:	00000000 	nop
bfc07e48:	1000000c 	b	bfc07e7c <main+0x7e7c>
bfc07e4c:	00000000 	nop
bfc07e50:	00000021 	move	zero,zero
bfc07e54:	00000021 	move	zero,zero
bfc07e58:	00000021 	move	zero,zero
bfc07e5c:	00000021 	move	zero,zero
bfc07e60:	00000021 	move	zero,zero
bfc07e64:	00000021 	move	zero,zero
bfc07e68:	00000021 	move	zero,zero
bfc07e6c:	00000021 	move	zero,zero
bfc07e70:	00000021 	move	zero,zero
bfc07e74:	3c1279e1 	lui	s2,0x79e1
bfc07e78:	3652d965 	ori	s2,s2,0xd965
bfc07e7c:	00000000 	nop
bfc07e80:	3c14b962 	lui	s4,0xb962
bfc07e84:	3694fcee 	ori	s4,s4,0xfcee
bfc07e88:	161416d8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc07e8c:	00000000 	nop
bfc07e90:	3c1579e1 	lui	s5,0x79e1
bfc07e94:	36b5d965 	ori	s5,s5,0xd965
bfc07e98:	165516d4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc07e9c:	00000000 	nop
bfc07ea0:	3c0c2875 	lui	t4,0x2875
bfc07ea4:	358c1d6c 	ori	t4,t4,0x1d6c
bfc07ea8:	3c0d6c95 	lui	t5,0x6c95
bfc07eac:	35ad5274 	ori	t5,t5,0x5274
bfc07eb0:	24100000 	li	s0,0
bfc07eb4:	24120000 	li	s2,0
bfc07eb8:	1000000d 	b	bfc07ef0 <main+0x7ef0>
bfc07ebc:	00000000 	nop
bfc07ec0:	3c102875 	lui	s0,0x2875
bfc07ec4:	36101d6c 	ori	s0,s0,0x1d6c
bfc07ec8:	1128001a 	beq	t1,t0,bfc07f34 <main+0x7f34>
bfc07ecc:	00000000 	nop
bfc07ed0:	1000001a 	b	bfc07f3c <main+0x7f3c>
bfc07ed4:	00000000 	nop
bfc07ed8:	00000021 	move	zero,zero
bfc07edc:	00000021 	move	zero,zero
bfc07ee0:	00000021 	move	zero,zero
bfc07ee4:	00000021 	move	zero,zero
bfc07ee8:	00000021 	move	zero,zero
bfc07eec:	00000021 	move	zero,zero
bfc07ef0:	3c08a28c 	lui	t0,0xa28c
bfc07ef4:	3508209a 	ori	t0,t0,0x209a
bfc07ef8:	3c09a28c 	lui	t1,0xa28c
bfc07efc:	3529209a 	ori	t1,t1,0x209a
bfc07f00:	1109ffef 	beq	t0,t1,bfc07ec0 <main+0x7ec0>
bfc07f04:	00000000 	nop
bfc07f08:	1000000c 	b	bfc07f3c <main+0x7f3c>
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
bfc07f34:	3c126c95 	lui	s2,0x6c95
bfc07f38:	36525274 	ori	s2,s2,0x5274
bfc07f3c:	00000000 	nop
bfc07f40:	3c142875 	lui	s4,0x2875
bfc07f44:	36941d6c 	ori	s4,s4,0x1d6c
bfc07f48:	161416a8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc07f4c:	00000000 	nop
bfc07f50:	3c156c95 	lui	s5,0x6c95
bfc07f54:	36b55274 	ori	s5,s5,0x5274
bfc07f58:	165516a4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc07f5c:	00000000 	nop
bfc07f60:	3c0c25f8 	lui	t4,0x25f8
bfc07f64:	358c4b54 	ori	t4,t4,0x4b54
bfc07f68:	3c0dad9e 	lui	t5,0xad9e
bfc07f6c:	35ad97c0 	ori	t5,t5,0x97c0
bfc07f70:	24100000 	li	s0,0
bfc07f74:	24120000 	li	s2,0
bfc07f78:	1000000d 	b	bfc07fb0 <main+0x7fb0>
bfc07f7c:	00000000 	nop
bfc07f80:	3c1025f8 	lui	s0,0x25f8
bfc07f84:	36104b54 	ori	s0,s0,0x4b54
bfc07f88:	1128001a 	beq	t1,t0,bfc07ff4 <main+0x7ff4>
bfc07f8c:	00000000 	nop
bfc07f90:	1000001a 	b	bfc07ffc <main+0x7ffc>
bfc07f94:	00000000 	nop
bfc07f98:	00000021 	move	zero,zero
bfc07f9c:	00000021 	move	zero,zero
bfc07fa0:	00000021 	move	zero,zero
bfc07fa4:	00000021 	move	zero,zero
bfc07fa8:	00000021 	move	zero,zero
bfc07fac:	00000021 	move	zero,zero
bfc07fb0:	3c08c215 	lui	t0,0xc215
bfc07fb4:	350839fc 	ori	t0,t0,0x39fc
bfc07fb8:	3c09c215 	lui	t1,0xc215
bfc07fbc:	352939fc 	ori	t1,t1,0x39fc
bfc07fc0:	1109ffef 	beq	t0,t1,bfc07f80 <main+0x7f80>
bfc07fc4:	00000000 	nop
bfc07fc8:	1000000c 	b	bfc07ffc <main+0x7ffc>
bfc07fcc:	00000000 	nop
bfc07fd0:	00000021 	move	zero,zero
bfc07fd4:	00000021 	move	zero,zero
bfc07fd8:	00000021 	move	zero,zero
bfc07fdc:	00000021 	move	zero,zero
bfc07fe0:	00000021 	move	zero,zero
bfc07fe4:	00000021 	move	zero,zero
bfc07fe8:	00000021 	move	zero,zero
bfc07fec:	00000021 	move	zero,zero
bfc07ff0:	00000021 	move	zero,zero
bfc07ff4:	3c12ad9e 	lui	s2,0xad9e
bfc07ff8:	365297c0 	ori	s2,s2,0x97c0
bfc07ffc:	00000000 	nop
bfc08000:	3c1425f8 	lui	s4,0x25f8
bfc08004:	36944b54 	ori	s4,s4,0x4b54
bfc08008:	16141678 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0800c:	00000000 	nop
bfc08010:	3c15ad9e 	lui	s5,0xad9e
bfc08014:	36b597c0 	ori	s5,s5,0x97c0
bfc08018:	16551674 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0801c:	00000000 	nop
bfc08020:	3c0caaad 	lui	t4,0xaaad
bfc08024:	358c5638 	ori	t4,t4,0x5638
bfc08028:	3c0deb63 	lui	t5,0xeb63
bfc0802c:	35adf12c 	ori	t5,t5,0xf12c
bfc08030:	24100000 	li	s0,0
bfc08034:	24120000 	li	s2,0
bfc08038:	1000000d 	b	bfc08070 <main+0x8070>
bfc0803c:	00000000 	nop
bfc08040:	3c10aaad 	lui	s0,0xaaad
bfc08044:	36105638 	ori	s0,s0,0x5638
bfc08048:	1128001a 	beq	t1,t0,bfc080b4 <main+0x80b4>
bfc0804c:	00000000 	nop
bfc08050:	1000001a 	b	bfc080bc <main+0x80bc>
bfc08054:	00000000 	nop
bfc08058:	00000021 	move	zero,zero
bfc0805c:	00000021 	move	zero,zero
bfc08060:	00000021 	move	zero,zero
bfc08064:	00000021 	move	zero,zero
bfc08068:	00000021 	move	zero,zero
bfc0806c:	00000021 	move	zero,zero
bfc08070:	3c0889fe 	lui	t0,0x89fe
bfc08074:	3508881f 	ori	t0,t0,0x881f
bfc08078:	3c0989fe 	lui	t1,0x89fe
bfc0807c:	3529881f 	ori	t1,t1,0x881f
bfc08080:	1109ffef 	beq	t0,t1,bfc08040 <main+0x8040>
bfc08084:	00000000 	nop
bfc08088:	1000000c 	b	bfc080bc <main+0x80bc>
bfc0808c:	00000000 	nop
bfc08090:	00000021 	move	zero,zero
bfc08094:	00000021 	move	zero,zero
bfc08098:	00000021 	move	zero,zero
bfc0809c:	00000021 	move	zero,zero
bfc080a0:	00000021 	move	zero,zero
bfc080a4:	00000021 	move	zero,zero
bfc080a8:	00000021 	move	zero,zero
bfc080ac:	00000021 	move	zero,zero
bfc080b0:	00000021 	move	zero,zero
bfc080b4:	3c12eb63 	lui	s2,0xeb63
bfc080b8:	3652f12c 	ori	s2,s2,0xf12c
bfc080bc:	00000000 	nop
bfc080c0:	3c14aaad 	lui	s4,0xaaad
bfc080c4:	36945638 	ori	s4,s4,0x5638
bfc080c8:	16141648 	bne	s0,s4,bfc0d9ec <inst_error>
bfc080cc:	00000000 	nop
bfc080d0:	3c15eb63 	lui	s5,0xeb63
bfc080d4:	36b5f12c 	ori	s5,s5,0xf12c
bfc080d8:	16551644 	bne	s2,s5,bfc0d9ec <inst_error>
bfc080dc:	00000000 	nop
bfc080e0:	3c0cafb6 	lui	t4,0xafb6
bfc080e4:	358cf690 	ori	t4,t4,0xf690
bfc080e8:	3c0da838 	lui	t5,0xa838
bfc080ec:	35adf170 	ori	t5,t5,0xf170
bfc080f0:	24100000 	li	s0,0
bfc080f4:	24120000 	li	s2,0
bfc080f8:	1000000d 	b	bfc08130 <main+0x8130>
bfc080fc:	00000000 	nop
bfc08100:	3c10afb6 	lui	s0,0xafb6
bfc08104:	3610f690 	ori	s0,s0,0xf690
bfc08108:	1128001a 	beq	t1,t0,bfc08174 <main+0x8174>
bfc0810c:	00000000 	nop
bfc08110:	1000001a 	b	bfc0817c <main+0x817c>
bfc08114:	00000000 	nop
bfc08118:	00000021 	move	zero,zero
bfc0811c:	00000021 	move	zero,zero
bfc08120:	00000021 	move	zero,zero
bfc08124:	00000021 	move	zero,zero
bfc08128:	00000021 	move	zero,zero
bfc0812c:	00000021 	move	zero,zero
bfc08130:	3c081526 	lui	t0,0x1526
bfc08134:	350850e8 	ori	t0,t0,0x50e8
bfc08138:	3c091526 	lui	t1,0x1526
bfc0813c:	352950e8 	ori	t1,t1,0x50e8
bfc08140:	1109ffef 	beq	t0,t1,bfc08100 <main+0x8100>
bfc08144:	00000000 	nop
bfc08148:	1000000c 	b	bfc0817c <main+0x817c>
bfc0814c:	00000000 	nop
bfc08150:	00000021 	move	zero,zero
bfc08154:	00000021 	move	zero,zero
bfc08158:	00000021 	move	zero,zero
bfc0815c:	00000021 	move	zero,zero
bfc08160:	00000021 	move	zero,zero
bfc08164:	00000021 	move	zero,zero
bfc08168:	00000021 	move	zero,zero
bfc0816c:	00000021 	move	zero,zero
bfc08170:	00000021 	move	zero,zero
bfc08174:	3c12a838 	lui	s2,0xa838
bfc08178:	3652f170 	ori	s2,s2,0xf170
bfc0817c:	00000000 	nop
bfc08180:	3c14afb6 	lui	s4,0xafb6
bfc08184:	3694f690 	ori	s4,s4,0xf690
bfc08188:	16141618 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0818c:	00000000 	nop
bfc08190:	3c15a838 	lui	s5,0xa838
bfc08194:	36b5f170 	ori	s5,s5,0xf170
bfc08198:	16551614 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0819c:	00000000 	nop
bfc081a0:	3c0ccb75 	lui	t4,0xcb75
bfc081a4:	358c942a 	ori	t4,t4,0x942a
bfc081a8:	3c0dfb12 	lui	t5,0xfb12
bfc081ac:	35ad2c04 	ori	t5,t5,0x2c04
bfc081b0:	24100000 	li	s0,0
bfc081b4:	24120000 	li	s2,0
bfc081b8:	1000000d 	b	bfc081f0 <main+0x81f0>
bfc081bc:	00000000 	nop
bfc081c0:	3c10cb75 	lui	s0,0xcb75
bfc081c4:	3610942a 	ori	s0,s0,0x942a
bfc081c8:	1128001a 	beq	t1,t0,bfc08234 <main+0x8234>
bfc081cc:	00000000 	nop
bfc081d0:	1000001a 	b	bfc0823c <main+0x823c>
bfc081d4:	00000000 	nop
bfc081d8:	00000021 	move	zero,zero
bfc081dc:	00000021 	move	zero,zero
bfc081e0:	00000021 	move	zero,zero
bfc081e4:	00000021 	move	zero,zero
bfc081e8:	00000021 	move	zero,zero
bfc081ec:	00000021 	move	zero,zero
bfc081f0:	3c0857a0 	lui	t0,0x57a0
bfc081f4:	3508b0ae 	ori	t0,t0,0xb0ae
bfc081f8:	3c0957a0 	lui	t1,0x57a0
bfc081fc:	3529b0ae 	ori	t1,t1,0xb0ae
bfc08200:	1109ffef 	beq	t0,t1,bfc081c0 <main+0x81c0>
bfc08204:	00000000 	nop
bfc08208:	1000000c 	b	bfc0823c <main+0x823c>
bfc0820c:	00000000 	nop
bfc08210:	00000021 	move	zero,zero
bfc08214:	00000021 	move	zero,zero
bfc08218:	00000021 	move	zero,zero
bfc0821c:	00000021 	move	zero,zero
bfc08220:	00000021 	move	zero,zero
bfc08224:	00000021 	move	zero,zero
bfc08228:	00000021 	move	zero,zero
bfc0822c:	00000021 	move	zero,zero
bfc08230:	00000021 	move	zero,zero
bfc08234:	3c12fb12 	lui	s2,0xfb12
bfc08238:	36522c04 	ori	s2,s2,0x2c04
bfc0823c:	00000000 	nop
bfc08240:	3c14cb75 	lui	s4,0xcb75
bfc08244:	3694942a 	ori	s4,s4,0x942a
bfc08248:	161415e8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0824c:	00000000 	nop
bfc08250:	3c15fb12 	lui	s5,0xfb12
bfc08254:	36b52c04 	ori	s5,s5,0x2c04
bfc08258:	165515e4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0825c:	00000000 	nop
bfc08260:	3c0c54aa 	lui	t4,0x54aa
bfc08264:	358c10c8 	ori	t4,t4,0x10c8
bfc08268:	3c0d9c18 	lui	t5,0x9c18
bfc0826c:	35adf200 	ori	t5,t5,0xf200
bfc08270:	24100000 	li	s0,0
bfc08274:	24120000 	li	s2,0
bfc08278:	1000000d 	b	bfc082b0 <main+0x82b0>
bfc0827c:	00000000 	nop
bfc08280:	3c1054aa 	lui	s0,0x54aa
bfc08284:	361010c8 	ori	s0,s0,0x10c8
bfc08288:	1128001a 	beq	t1,t0,bfc082f4 <main+0x82f4>
bfc0828c:	00000000 	nop
bfc08290:	1000001a 	b	bfc082fc <main+0x82fc>
bfc08294:	00000000 	nop
bfc08298:	00000021 	move	zero,zero
bfc0829c:	00000021 	move	zero,zero
bfc082a0:	00000021 	move	zero,zero
bfc082a4:	00000021 	move	zero,zero
bfc082a8:	00000021 	move	zero,zero
bfc082ac:	00000021 	move	zero,zero
bfc082b0:	3c08a354 	lui	t0,0xa354
bfc082b4:	35088fd4 	ori	t0,t0,0x8fd4
bfc082b8:	3c09a354 	lui	t1,0xa354
bfc082bc:	35298fd4 	ori	t1,t1,0x8fd4
bfc082c0:	1109ffef 	beq	t0,t1,bfc08280 <main+0x8280>
bfc082c4:	00000000 	nop
bfc082c8:	1000000c 	b	bfc082fc <main+0x82fc>
bfc082cc:	00000000 	nop
bfc082d0:	00000021 	move	zero,zero
bfc082d4:	00000021 	move	zero,zero
bfc082d8:	00000021 	move	zero,zero
bfc082dc:	00000021 	move	zero,zero
bfc082e0:	00000021 	move	zero,zero
bfc082e4:	00000021 	move	zero,zero
bfc082e8:	00000021 	move	zero,zero
bfc082ec:	00000021 	move	zero,zero
bfc082f0:	00000021 	move	zero,zero
bfc082f4:	3c129c18 	lui	s2,0x9c18
bfc082f8:	3652f200 	ori	s2,s2,0xf200
bfc082fc:	00000000 	nop
bfc08300:	3c1454aa 	lui	s4,0x54aa
bfc08304:	369410c8 	ori	s4,s4,0x10c8
bfc08308:	161415b8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0830c:	00000000 	nop
bfc08310:	3c159c18 	lui	s5,0x9c18
bfc08314:	36b5f200 	ori	s5,s5,0xf200
bfc08318:	165515b4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0831c:	00000000 	nop
bfc08320:	3c0c3b0e 	lui	t4,0x3b0e
bfc08324:	358c7d7e 	ori	t4,t4,0x7d7e
bfc08328:	3c0d0bec 	lui	t5,0xbec
bfc0832c:	35ad6118 	ori	t5,t5,0x6118
bfc08330:	24100000 	li	s0,0
bfc08334:	24120000 	li	s2,0
bfc08338:	1000000d 	b	bfc08370 <main+0x8370>
bfc0833c:	00000000 	nop
bfc08340:	3c103b0e 	lui	s0,0x3b0e
bfc08344:	36107d7e 	ori	s0,s0,0x7d7e
bfc08348:	1128001a 	beq	t1,t0,bfc083b4 <main+0x83b4>
bfc0834c:	00000000 	nop
bfc08350:	1000001a 	b	bfc083bc <main+0x83bc>
bfc08354:	00000000 	nop
bfc08358:	00000021 	move	zero,zero
bfc0835c:	00000021 	move	zero,zero
bfc08360:	00000021 	move	zero,zero
bfc08364:	00000021 	move	zero,zero
bfc08368:	00000021 	move	zero,zero
bfc0836c:	00000021 	move	zero,zero
bfc08370:	3c081b51 	lui	t0,0x1b51
bfc08374:	350816e0 	ori	t0,t0,0x16e0
bfc08378:	3c091b51 	lui	t1,0x1b51
bfc0837c:	352916e0 	ori	t1,t1,0x16e0
bfc08380:	1109ffef 	beq	t0,t1,bfc08340 <main+0x8340>
bfc08384:	00000000 	nop
bfc08388:	1000000c 	b	bfc083bc <main+0x83bc>
bfc0838c:	00000000 	nop
bfc08390:	00000021 	move	zero,zero
bfc08394:	00000021 	move	zero,zero
bfc08398:	00000021 	move	zero,zero
bfc0839c:	00000021 	move	zero,zero
bfc083a0:	00000021 	move	zero,zero
bfc083a4:	00000021 	move	zero,zero
bfc083a8:	00000021 	move	zero,zero
bfc083ac:	00000021 	move	zero,zero
bfc083b0:	00000021 	move	zero,zero
bfc083b4:	3c120bec 	lui	s2,0xbec
bfc083b8:	36526118 	ori	s2,s2,0x6118
bfc083bc:	00000000 	nop
bfc083c0:	3c143b0e 	lui	s4,0x3b0e
bfc083c4:	36947d7e 	ori	s4,s4,0x7d7e
bfc083c8:	16141588 	bne	s0,s4,bfc0d9ec <inst_error>
bfc083cc:	00000000 	nop
bfc083d0:	3c150bec 	lui	s5,0xbec
bfc083d4:	36b56118 	ori	s5,s5,0x6118
bfc083d8:	16551584 	bne	s2,s5,bfc0d9ec <inst_error>
bfc083dc:	00000000 	nop
bfc083e0:	3c0c3ef4 	lui	t4,0x3ef4
bfc083e4:	358c27d0 	ori	t4,t4,0x27d0
bfc083e8:	3c0dedf0 	lui	t5,0xedf0
bfc083ec:	35ad2a14 	ori	t5,t5,0x2a14
bfc083f0:	24100000 	li	s0,0
bfc083f4:	24120000 	li	s2,0
bfc083f8:	1000000d 	b	bfc08430 <main+0x8430>
bfc083fc:	00000000 	nop
bfc08400:	3c103ef4 	lui	s0,0x3ef4
bfc08404:	361027d0 	ori	s0,s0,0x27d0
bfc08408:	1128001a 	beq	t1,t0,bfc08474 <main+0x8474>
bfc0840c:	00000000 	nop
bfc08410:	1000001a 	b	bfc0847c <main+0x847c>
bfc08414:	00000000 	nop
bfc08418:	00000021 	move	zero,zero
bfc0841c:	00000021 	move	zero,zero
bfc08420:	00000021 	move	zero,zero
bfc08424:	00000021 	move	zero,zero
bfc08428:	00000021 	move	zero,zero
bfc0842c:	00000021 	move	zero,zero
bfc08430:	3c081f74 	lui	t0,0x1f74
bfc08434:	3508adfa 	ori	t0,t0,0xadfa
bfc08438:	3c091f74 	lui	t1,0x1f74
bfc0843c:	3529adfa 	ori	t1,t1,0xadfa
bfc08440:	1109ffef 	beq	t0,t1,bfc08400 <main+0x8400>
bfc08444:	00000000 	nop
bfc08448:	1000000c 	b	bfc0847c <main+0x847c>
bfc0844c:	00000000 	nop
bfc08450:	00000021 	move	zero,zero
bfc08454:	00000021 	move	zero,zero
bfc08458:	00000021 	move	zero,zero
bfc0845c:	00000021 	move	zero,zero
bfc08460:	00000021 	move	zero,zero
bfc08464:	00000021 	move	zero,zero
bfc08468:	00000021 	move	zero,zero
bfc0846c:	00000021 	move	zero,zero
bfc08470:	00000021 	move	zero,zero
bfc08474:	3c12edf0 	lui	s2,0xedf0
bfc08478:	36522a14 	ori	s2,s2,0x2a14
bfc0847c:	00000000 	nop
bfc08480:	3c143ef4 	lui	s4,0x3ef4
bfc08484:	369427d0 	ori	s4,s4,0x27d0
bfc08488:	16141558 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0848c:	00000000 	nop
bfc08490:	3c15edf0 	lui	s5,0xedf0
bfc08494:	36b52a14 	ori	s5,s5,0x2a14
bfc08498:	16551554 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0849c:	00000000 	nop
bfc084a0:	3c0c8a95 	lui	t4,0x8a95
bfc084a4:	358c5513 	ori	t4,t4,0x5513
bfc084a8:	3c0dcbda 	lui	t5,0xcbda
bfc084ac:	35ad2e00 	ori	t5,t5,0x2e00
bfc084b0:	24100000 	li	s0,0
bfc084b4:	24120000 	li	s2,0
bfc084b8:	1000000d 	b	bfc084f0 <main+0x84f0>
bfc084bc:	00000000 	nop
bfc084c0:	3c108a95 	lui	s0,0x8a95
bfc084c4:	36105513 	ori	s0,s0,0x5513
bfc084c8:	1128001a 	beq	t1,t0,bfc08534 <main+0x8534>
bfc084cc:	00000000 	nop
bfc084d0:	1000001a 	b	bfc0853c <main+0x853c>
bfc084d4:	00000000 	nop
bfc084d8:	00000021 	move	zero,zero
bfc084dc:	00000021 	move	zero,zero
bfc084e0:	00000021 	move	zero,zero
bfc084e4:	00000021 	move	zero,zero
bfc084e8:	00000021 	move	zero,zero
bfc084ec:	00000021 	move	zero,zero
bfc084f0:	3c0800c8 	lui	t0,0xc8
bfc084f4:	350882e4 	ori	t0,t0,0x82e4
bfc084f8:	3c0900c8 	lui	t1,0xc8
bfc084fc:	352982e4 	ori	t1,t1,0x82e4
bfc08500:	1109ffef 	beq	t0,t1,bfc084c0 <main+0x84c0>
bfc08504:	00000000 	nop
bfc08508:	1000000c 	b	bfc0853c <main+0x853c>
bfc0850c:	00000000 	nop
bfc08510:	00000021 	move	zero,zero
bfc08514:	00000021 	move	zero,zero
bfc08518:	00000021 	move	zero,zero
bfc0851c:	00000021 	move	zero,zero
bfc08520:	00000021 	move	zero,zero
bfc08524:	00000021 	move	zero,zero
bfc08528:	00000021 	move	zero,zero
bfc0852c:	00000021 	move	zero,zero
bfc08530:	00000021 	move	zero,zero
bfc08534:	3c12cbda 	lui	s2,0xcbda
bfc08538:	36522e00 	ori	s2,s2,0x2e00
bfc0853c:	00000000 	nop
bfc08540:	3c148a95 	lui	s4,0x8a95
bfc08544:	36945513 	ori	s4,s4,0x5513
bfc08548:	16141528 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0854c:	00000000 	nop
bfc08550:	3c15cbda 	lui	s5,0xcbda
bfc08554:	36b52e00 	ori	s5,s5,0x2e00
bfc08558:	16551524 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0855c:	00000000 	nop
bfc08560:	3c0cced1 	lui	t4,0xced1
bfc08564:	358c8270 	ori	t4,t4,0x8270
bfc08568:	3c0d8359 	lui	t5,0x8359
bfc0856c:	35ad5811 	ori	t5,t5,0x5811
bfc08570:	24100000 	li	s0,0
bfc08574:	24120000 	li	s2,0
bfc08578:	1000000d 	b	bfc085b0 <main+0x85b0>
bfc0857c:	00000000 	nop
bfc08580:	3c10ced1 	lui	s0,0xced1
bfc08584:	36108270 	ori	s0,s0,0x8270
bfc08588:	1128001a 	beq	t1,t0,bfc085f4 <main+0x85f4>
bfc0858c:	00000000 	nop
bfc08590:	1000001a 	b	bfc085fc <main+0x85fc>
bfc08594:	00000000 	nop
bfc08598:	00000021 	move	zero,zero
bfc0859c:	00000021 	move	zero,zero
bfc085a0:	00000021 	move	zero,zero
bfc085a4:	00000021 	move	zero,zero
bfc085a8:	00000021 	move	zero,zero
bfc085ac:	00000021 	move	zero,zero
bfc085b0:	3c08bf92 	lui	t0,0xbf92
bfc085b4:	35086b10 	ori	t0,t0,0x6b10
bfc085b8:	3c09bf92 	lui	t1,0xbf92
bfc085bc:	35296b10 	ori	t1,t1,0x6b10
bfc085c0:	1109ffef 	beq	t0,t1,bfc08580 <main+0x8580>
bfc085c4:	00000000 	nop
bfc085c8:	1000000c 	b	bfc085fc <main+0x85fc>
bfc085cc:	00000000 	nop
bfc085d0:	00000021 	move	zero,zero
bfc085d4:	00000021 	move	zero,zero
bfc085d8:	00000021 	move	zero,zero
bfc085dc:	00000021 	move	zero,zero
bfc085e0:	00000021 	move	zero,zero
bfc085e4:	00000021 	move	zero,zero
bfc085e8:	00000021 	move	zero,zero
bfc085ec:	00000021 	move	zero,zero
bfc085f0:	00000021 	move	zero,zero
bfc085f4:	3c128359 	lui	s2,0x8359
bfc085f8:	36525811 	ori	s2,s2,0x5811
bfc085fc:	00000000 	nop
bfc08600:	3c14ced1 	lui	s4,0xced1
bfc08604:	36948270 	ori	s4,s4,0x8270
bfc08608:	161414f8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0860c:	00000000 	nop
bfc08610:	3c158359 	lui	s5,0x8359
bfc08614:	36b55811 	ori	s5,s5,0x5811
bfc08618:	165514f4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0861c:	00000000 	nop
bfc08620:	3c0cace0 	lui	t4,0xace0
bfc08624:	358c2efb 	ori	t4,t4,0x2efb
bfc08628:	3c0d6bab 	lui	t5,0x6bab
bfc0862c:	35adfe90 	ori	t5,t5,0xfe90
bfc08630:	24100000 	li	s0,0
bfc08634:	24120000 	li	s2,0
bfc08638:	1000000d 	b	bfc08670 <main+0x8670>
bfc0863c:	00000000 	nop
bfc08640:	3c10ace0 	lui	s0,0xace0
bfc08644:	36102efb 	ori	s0,s0,0x2efb
bfc08648:	1128001a 	beq	t1,t0,bfc086b4 <main+0x86b4>
bfc0864c:	00000000 	nop
bfc08650:	1000001a 	b	bfc086bc <main+0x86bc>
bfc08654:	00000000 	nop
bfc08658:	00000021 	move	zero,zero
bfc0865c:	00000021 	move	zero,zero
bfc08660:	00000021 	move	zero,zero
bfc08664:	00000021 	move	zero,zero
bfc08668:	00000021 	move	zero,zero
bfc0866c:	00000021 	move	zero,zero
bfc08670:	3c08a8ea 	lui	t0,0xa8ea
bfc08674:	350867cc 	ori	t0,t0,0x67cc
bfc08678:	3c09a8ea 	lui	t1,0xa8ea
bfc0867c:	352967cc 	ori	t1,t1,0x67cc
bfc08680:	1109ffef 	beq	t0,t1,bfc08640 <main+0x8640>
bfc08684:	00000000 	nop
bfc08688:	1000000c 	b	bfc086bc <main+0x86bc>
bfc0868c:	00000000 	nop
bfc08690:	00000021 	move	zero,zero
bfc08694:	00000021 	move	zero,zero
bfc08698:	00000021 	move	zero,zero
bfc0869c:	00000021 	move	zero,zero
bfc086a0:	00000021 	move	zero,zero
bfc086a4:	00000021 	move	zero,zero
bfc086a8:	00000021 	move	zero,zero
bfc086ac:	00000021 	move	zero,zero
bfc086b0:	00000021 	move	zero,zero
bfc086b4:	3c126bab 	lui	s2,0x6bab
bfc086b8:	3652fe90 	ori	s2,s2,0xfe90
bfc086bc:	00000000 	nop
bfc086c0:	3c14ace0 	lui	s4,0xace0
bfc086c4:	36942efb 	ori	s4,s4,0x2efb
bfc086c8:	161414c8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc086cc:	00000000 	nop
bfc086d0:	3c156bab 	lui	s5,0x6bab
bfc086d4:	36b5fe90 	ori	s5,s5,0xfe90
bfc086d8:	165514c4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc086dc:	00000000 	nop
bfc086e0:	3c0c3b52 	lui	t4,0x3b52
bfc086e4:	358cd521 	ori	t4,t4,0xd521
bfc086e8:	3c0dcbcb 	lui	t5,0xcbcb
bfc086ec:	35ade300 	ori	t5,t5,0xe300
bfc086f0:	24100000 	li	s0,0
bfc086f4:	24120000 	li	s2,0
bfc086f8:	1000000d 	b	bfc08730 <main+0x8730>
bfc086fc:	00000000 	nop
bfc08700:	3c103b52 	lui	s0,0x3b52
bfc08704:	3610d521 	ori	s0,s0,0xd521
bfc08708:	1128001a 	beq	t1,t0,bfc08774 <main+0x8774>
bfc0870c:	00000000 	nop
bfc08710:	1000001a 	b	bfc0877c <main+0x877c>
bfc08714:	00000000 	nop
bfc08718:	00000021 	move	zero,zero
bfc0871c:	00000021 	move	zero,zero
bfc08720:	00000021 	move	zero,zero
bfc08724:	00000021 	move	zero,zero
bfc08728:	00000021 	move	zero,zero
bfc0872c:	00000021 	move	zero,zero
bfc08730:	3c089a25 	lui	t0,0x9a25
bfc08734:	3508b4c6 	ori	t0,t0,0xb4c6
bfc08738:	3c099a25 	lui	t1,0x9a25
bfc0873c:	3529b4c6 	ori	t1,t1,0xb4c6
bfc08740:	1109ffef 	beq	t0,t1,bfc08700 <main+0x8700>
bfc08744:	00000000 	nop
bfc08748:	1000000c 	b	bfc0877c <main+0x877c>
bfc0874c:	00000000 	nop
bfc08750:	00000021 	move	zero,zero
bfc08754:	00000021 	move	zero,zero
bfc08758:	00000021 	move	zero,zero
bfc0875c:	00000021 	move	zero,zero
bfc08760:	00000021 	move	zero,zero
bfc08764:	00000021 	move	zero,zero
bfc08768:	00000021 	move	zero,zero
bfc0876c:	00000021 	move	zero,zero
bfc08770:	00000021 	move	zero,zero
bfc08774:	3c12cbcb 	lui	s2,0xcbcb
bfc08778:	3652e300 	ori	s2,s2,0xe300
bfc0877c:	00000000 	nop
bfc08780:	3c143b52 	lui	s4,0x3b52
bfc08784:	3694d521 	ori	s4,s4,0xd521
bfc08788:	16141498 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0878c:	00000000 	nop
bfc08790:	3c15cbcb 	lui	s5,0xcbcb
bfc08794:	36b5e300 	ori	s5,s5,0xe300
bfc08798:	16551494 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0879c:	00000000 	nop
bfc087a0:	3c0c7dcc 	lui	t4,0x7dcc
bfc087a4:	358c6298 	ori	t4,t4,0x6298
bfc087a8:	3c0d09ac 	lui	t5,0x9ac
bfc087ac:	35adf4fc 	ori	t5,t5,0xf4fc
bfc087b0:	24100000 	li	s0,0
bfc087b4:	24120000 	li	s2,0
bfc087b8:	1000000d 	b	bfc087f0 <main+0x87f0>
bfc087bc:	00000000 	nop
bfc087c0:	3c107dcc 	lui	s0,0x7dcc
bfc087c4:	36106298 	ori	s0,s0,0x6298
bfc087c8:	1128001a 	beq	t1,t0,bfc08834 <main+0x8834>
bfc087cc:	00000000 	nop
bfc087d0:	1000001a 	b	bfc0883c <main+0x883c>
bfc087d4:	00000000 	nop
bfc087d8:	00000021 	move	zero,zero
bfc087dc:	00000021 	move	zero,zero
bfc087e0:	00000021 	move	zero,zero
bfc087e4:	00000021 	move	zero,zero
bfc087e8:	00000021 	move	zero,zero
bfc087ec:	00000021 	move	zero,zero
bfc087f0:	3c08fef3 	lui	t0,0xfef3
bfc087f4:	35084fc4 	ori	t0,t0,0x4fc4
bfc087f8:	3c09fef3 	lui	t1,0xfef3
bfc087fc:	35294fc4 	ori	t1,t1,0x4fc4
bfc08800:	1109ffef 	beq	t0,t1,bfc087c0 <main+0x87c0>
bfc08804:	00000000 	nop
bfc08808:	1000000c 	b	bfc0883c <main+0x883c>
bfc0880c:	00000000 	nop
bfc08810:	00000021 	move	zero,zero
bfc08814:	00000021 	move	zero,zero
bfc08818:	00000021 	move	zero,zero
bfc0881c:	00000021 	move	zero,zero
bfc08820:	00000021 	move	zero,zero
bfc08824:	00000021 	move	zero,zero
bfc08828:	00000021 	move	zero,zero
bfc0882c:	00000021 	move	zero,zero
bfc08830:	00000021 	move	zero,zero
bfc08834:	3c1209ac 	lui	s2,0x9ac
bfc08838:	3652f4fc 	ori	s2,s2,0xf4fc
bfc0883c:	00000000 	nop
bfc08840:	3c147dcc 	lui	s4,0x7dcc
bfc08844:	36946298 	ori	s4,s4,0x6298
bfc08848:	16141468 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0884c:	00000000 	nop
bfc08850:	3c1509ac 	lui	s5,0x9ac
bfc08854:	36b5f4fc 	ori	s5,s5,0xf4fc
bfc08858:	16551464 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0885c:	00000000 	nop
bfc08860:	3c0c9235 	lui	t4,0x9235
bfc08864:	358c1c70 	ori	t4,t4,0x1c70
bfc08868:	3c0d4917 	lui	t5,0x4917
bfc0886c:	35ad958a 	ori	t5,t5,0x958a
bfc08870:	24100000 	li	s0,0
bfc08874:	24120000 	li	s2,0
bfc08878:	1000000d 	b	bfc088b0 <main+0x88b0>
bfc0887c:	00000000 	nop
bfc08880:	3c109235 	lui	s0,0x9235
bfc08884:	36101c70 	ori	s0,s0,0x1c70
bfc08888:	1128001a 	beq	t1,t0,bfc088f4 <main+0x88f4>
bfc0888c:	00000000 	nop
bfc08890:	1000001a 	b	bfc088fc <main+0x88fc>
bfc08894:	00000000 	nop
bfc08898:	00000021 	move	zero,zero
bfc0889c:	00000021 	move	zero,zero
bfc088a0:	00000021 	move	zero,zero
bfc088a4:	00000021 	move	zero,zero
bfc088a8:	00000021 	move	zero,zero
bfc088ac:	00000021 	move	zero,zero
bfc088b0:	3c083e99 	lui	t0,0x3e99
bfc088b4:	3508f9c8 	ori	t0,t0,0xf9c8
bfc088b8:	3c093e99 	lui	t1,0x3e99
bfc088bc:	3529f9c8 	ori	t1,t1,0xf9c8
bfc088c0:	1109ffef 	beq	t0,t1,bfc08880 <main+0x8880>
bfc088c4:	00000000 	nop
bfc088c8:	1000000c 	b	bfc088fc <main+0x88fc>
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
bfc088f4:	3c124917 	lui	s2,0x4917
bfc088f8:	3652958a 	ori	s2,s2,0x958a
bfc088fc:	00000000 	nop
bfc08900:	3c149235 	lui	s4,0x9235
bfc08904:	36941c70 	ori	s4,s4,0x1c70
bfc08908:	16141438 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0890c:	00000000 	nop
bfc08910:	3c154917 	lui	s5,0x4917
bfc08914:	36b5958a 	ori	s5,s5,0x958a
bfc08918:	16551434 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0891c:	00000000 	nop
bfc08920:	3c0c7bcd 	lui	t4,0x7bcd
bfc08924:	358cc380 	ori	t4,t4,0xc380
bfc08928:	3c0d9156 	lui	t5,0x9156
bfc0892c:	35add8d7 	ori	t5,t5,0xd8d7
bfc08930:	24100000 	li	s0,0
bfc08934:	24120000 	li	s2,0
bfc08938:	1000000d 	b	bfc08970 <main+0x8970>
bfc0893c:	00000000 	nop
bfc08940:	3c107bcd 	lui	s0,0x7bcd
bfc08944:	3610c380 	ori	s0,s0,0xc380
bfc08948:	1128001a 	beq	t1,t0,bfc089b4 <main+0x89b4>
bfc0894c:	00000000 	nop
bfc08950:	1000001a 	b	bfc089bc <main+0x89bc>
bfc08954:	00000000 	nop
bfc08958:	00000021 	move	zero,zero
bfc0895c:	00000021 	move	zero,zero
bfc08960:	00000021 	move	zero,zero
bfc08964:	00000021 	move	zero,zero
bfc08968:	00000021 	move	zero,zero
bfc0896c:	00000021 	move	zero,zero
bfc08970:	3c081e0f 	lui	t0,0x1e0f
bfc08974:	350861e0 	ori	t0,t0,0x61e0
bfc08978:	3c091e0f 	lui	t1,0x1e0f
bfc0897c:	352961e0 	ori	t1,t1,0x61e0
bfc08980:	1109ffef 	beq	t0,t1,bfc08940 <main+0x8940>
bfc08984:	00000000 	nop
bfc08988:	1000000c 	b	bfc089bc <main+0x89bc>
bfc0898c:	00000000 	nop
bfc08990:	00000021 	move	zero,zero
bfc08994:	00000021 	move	zero,zero
bfc08998:	00000021 	move	zero,zero
bfc0899c:	00000021 	move	zero,zero
bfc089a0:	00000021 	move	zero,zero
bfc089a4:	00000021 	move	zero,zero
bfc089a8:	00000021 	move	zero,zero
bfc089ac:	00000021 	move	zero,zero
bfc089b0:	00000021 	move	zero,zero
bfc089b4:	3c129156 	lui	s2,0x9156
bfc089b8:	3652d8d7 	ori	s2,s2,0xd8d7
bfc089bc:	00000000 	nop
bfc089c0:	3c147bcd 	lui	s4,0x7bcd
bfc089c4:	3694c380 	ori	s4,s4,0xc380
bfc089c8:	16141408 	bne	s0,s4,bfc0d9ec <inst_error>
bfc089cc:	00000000 	nop
bfc089d0:	3c159156 	lui	s5,0x9156
bfc089d4:	36b5d8d7 	ori	s5,s5,0xd8d7
bfc089d8:	16551404 	bne	s2,s5,bfc0d9ec <inst_error>
bfc089dc:	00000000 	nop
bfc089e0:	3c0c2c70 	lui	t4,0x2c70
bfc089e4:	358c1eae 	ori	t4,t4,0x1eae
bfc089e8:	3c0dcdbc 	lui	t5,0xcdbc
bfc089ec:	35ad6e70 	ori	t5,t5,0x6e70
bfc089f0:	24100000 	li	s0,0
bfc089f4:	24120000 	li	s2,0
bfc089f8:	1000000d 	b	bfc08a30 <main+0x8a30>
bfc089fc:	00000000 	nop
bfc08a00:	3c102c70 	lui	s0,0x2c70
bfc08a04:	36101eae 	ori	s0,s0,0x1eae
bfc08a08:	1128001a 	beq	t1,t0,bfc08a74 <main+0x8a74>
bfc08a0c:	00000000 	nop
bfc08a10:	1000001a 	b	bfc08a7c <main+0x8a7c>
bfc08a14:	00000000 	nop
bfc08a18:	00000021 	move	zero,zero
bfc08a1c:	00000021 	move	zero,zero
bfc08a20:	00000021 	move	zero,zero
bfc08a24:	00000021 	move	zero,zero
bfc08a28:	00000021 	move	zero,zero
bfc08a2c:	00000021 	move	zero,zero
bfc08a30:	3c080012 	lui	t0,0x12
bfc08a34:	35087980 	ori	t0,t0,0x7980
bfc08a38:	3c090012 	lui	t1,0x12
bfc08a3c:	35297980 	ori	t1,t1,0x7980
bfc08a40:	1109ffef 	beq	t0,t1,bfc08a00 <main+0x8a00>
bfc08a44:	00000000 	nop
bfc08a48:	1000000c 	b	bfc08a7c <main+0x8a7c>
bfc08a4c:	00000000 	nop
bfc08a50:	00000021 	move	zero,zero
bfc08a54:	00000021 	move	zero,zero
bfc08a58:	00000021 	move	zero,zero
bfc08a5c:	00000021 	move	zero,zero
bfc08a60:	00000021 	move	zero,zero
bfc08a64:	00000021 	move	zero,zero
bfc08a68:	00000021 	move	zero,zero
bfc08a6c:	00000021 	move	zero,zero
bfc08a70:	00000021 	move	zero,zero
bfc08a74:	3c12cdbc 	lui	s2,0xcdbc
bfc08a78:	36526e70 	ori	s2,s2,0x6e70
bfc08a7c:	00000000 	nop
bfc08a80:	3c142c70 	lui	s4,0x2c70
bfc08a84:	36941eae 	ori	s4,s4,0x1eae
bfc08a88:	161413d8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc08a8c:	00000000 	nop
bfc08a90:	3c15cdbc 	lui	s5,0xcdbc
bfc08a94:	36b56e70 	ori	s5,s5,0x6e70
bfc08a98:	165513d4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc08a9c:	00000000 	nop
bfc08aa0:	3c0c14b1 	lui	t4,0x14b1
bfc08aa4:	358c4ed4 	ori	t4,t4,0x4ed4
bfc08aa8:	3c0d35b6 	lui	t5,0x35b6
bfc08aac:	35ad8b96 	ori	t5,t5,0x8b96
bfc08ab0:	24100000 	li	s0,0
bfc08ab4:	24120000 	li	s2,0
bfc08ab8:	1000000d 	b	bfc08af0 <main+0x8af0>
bfc08abc:	00000000 	nop
bfc08ac0:	3c1014b1 	lui	s0,0x14b1
bfc08ac4:	36104ed4 	ori	s0,s0,0x4ed4
bfc08ac8:	1128001a 	beq	t1,t0,bfc08b34 <main+0x8b34>
bfc08acc:	00000000 	nop
bfc08ad0:	1000001a 	b	bfc08b3c <main+0x8b3c>
bfc08ad4:	00000000 	nop
bfc08ad8:	00000021 	move	zero,zero
bfc08adc:	00000021 	move	zero,zero
bfc08ae0:	00000021 	move	zero,zero
bfc08ae4:	00000021 	move	zero,zero
bfc08ae8:	00000021 	move	zero,zero
bfc08aec:	00000021 	move	zero,zero
bfc08af0:	3c08b473 	lui	t0,0xb473
bfc08af4:	35089f26 	ori	t0,t0,0x9f26
bfc08af8:	3c09b473 	lui	t1,0xb473
bfc08afc:	35299f26 	ori	t1,t1,0x9f26
bfc08b00:	1109ffef 	beq	t0,t1,bfc08ac0 <main+0x8ac0>
bfc08b04:	00000000 	nop
bfc08b08:	1000000c 	b	bfc08b3c <main+0x8b3c>
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
bfc08b34:	3c1235b6 	lui	s2,0x35b6
bfc08b38:	36528b96 	ori	s2,s2,0x8b96
bfc08b3c:	00000000 	nop
bfc08b40:	3c1414b1 	lui	s4,0x14b1
bfc08b44:	36944ed4 	ori	s4,s4,0x4ed4
bfc08b48:	161413a8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc08b4c:	00000000 	nop
bfc08b50:	3c1535b6 	lui	s5,0x35b6
bfc08b54:	36b58b96 	ori	s5,s5,0x8b96
bfc08b58:	165513a4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc08b5c:	00000000 	nop
bfc08b60:	3c0cd574 	lui	t4,0xd574
bfc08b64:	358c9f5e 	ori	t4,t4,0x9f5e
bfc08b68:	3c0dcbbf 	lui	t5,0xcbbf
bfc08b6c:	35ad3c38 	ori	t5,t5,0x3c38
bfc08b70:	24100000 	li	s0,0
bfc08b74:	24120000 	li	s2,0
bfc08b78:	1000000d 	b	bfc08bb0 <main+0x8bb0>
bfc08b7c:	00000000 	nop
bfc08b80:	3c10d574 	lui	s0,0xd574
bfc08b84:	36109f5e 	ori	s0,s0,0x9f5e
bfc08b88:	1128001a 	beq	t1,t0,bfc08bf4 <main+0x8bf4>
bfc08b8c:	00000000 	nop
bfc08b90:	1000001a 	b	bfc08bfc <main+0x8bfc>
bfc08b94:	00000000 	nop
bfc08b98:	00000021 	move	zero,zero
bfc08b9c:	00000021 	move	zero,zero
bfc08ba0:	00000021 	move	zero,zero
bfc08ba4:	00000021 	move	zero,zero
bfc08ba8:	00000021 	move	zero,zero
bfc08bac:	00000021 	move	zero,zero
bfc08bb0:	3c08794a 	lui	t0,0x794a
bfc08bb4:	3508f9fb 	ori	t0,t0,0xf9fb
bfc08bb8:	3c09794a 	lui	t1,0x794a
bfc08bbc:	3529f9fb 	ori	t1,t1,0xf9fb
bfc08bc0:	1109ffef 	beq	t0,t1,bfc08b80 <main+0x8b80>
bfc08bc4:	00000000 	nop
bfc08bc8:	1000000c 	b	bfc08bfc <main+0x8bfc>
bfc08bcc:	00000000 	nop
bfc08bd0:	00000021 	move	zero,zero
bfc08bd4:	00000021 	move	zero,zero
bfc08bd8:	00000021 	move	zero,zero
bfc08bdc:	00000021 	move	zero,zero
bfc08be0:	00000021 	move	zero,zero
bfc08be4:	00000021 	move	zero,zero
bfc08be8:	00000021 	move	zero,zero
bfc08bec:	00000021 	move	zero,zero
bfc08bf0:	00000021 	move	zero,zero
bfc08bf4:	3c12cbbf 	lui	s2,0xcbbf
bfc08bf8:	36523c38 	ori	s2,s2,0x3c38
bfc08bfc:	00000000 	nop
bfc08c00:	3c14d574 	lui	s4,0xd574
bfc08c04:	36949f5e 	ori	s4,s4,0x9f5e
bfc08c08:	16141378 	bne	s0,s4,bfc0d9ec <inst_error>
bfc08c0c:	00000000 	nop
bfc08c10:	3c15cbbf 	lui	s5,0xcbbf
bfc08c14:	36b53c38 	ori	s5,s5,0x3c38
bfc08c18:	16551374 	bne	s2,s5,bfc0d9ec <inst_error>
bfc08c1c:	00000000 	nop
bfc08c20:	3c0c8200 	lui	t4,0x8200
bfc08c24:	358c64ca 	ori	t4,t4,0x64ca
bfc08c28:	3c0d1624 	lui	t5,0x1624
bfc08c2c:	35adbd60 	ori	t5,t5,0xbd60
bfc08c30:	24100000 	li	s0,0
bfc08c34:	24120000 	li	s2,0
bfc08c38:	1000000d 	b	bfc08c70 <main+0x8c70>
bfc08c3c:	00000000 	nop
bfc08c40:	3c108200 	lui	s0,0x8200
bfc08c44:	361064ca 	ori	s0,s0,0x64ca
bfc08c48:	1128001a 	beq	t1,t0,bfc08cb4 <main+0x8cb4>
bfc08c4c:	00000000 	nop
bfc08c50:	1000001a 	b	bfc08cbc <main+0x8cbc>
bfc08c54:	00000000 	nop
bfc08c58:	00000021 	move	zero,zero
bfc08c5c:	00000021 	move	zero,zero
bfc08c60:	00000021 	move	zero,zero
bfc08c64:	00000021 	move	zero,zero
bfc08c68:	00000021 	move	zero,zero
bfc08c6c:	00000021 	move	zero,zero
bfc08c70:	3c082bc9 	lui	t0,0x2bc9
bfc08c74:	35087b70 	ori	t0,t0,0x7b70
bfc08c78:	3c092bc9 	lui	t1,0x2bc9
bfc08c7c:	35297b70 	ori	t1,t1,0x7b70
bfc08c80:	1109ffef 	beq	t0,t1,bfc08c40 <main+0x8c40>
bfc08c84:	00000000 	nop
bfc08c88:	1000000c 	b	bfc08cbc <main+0x8cbc>
bfc08c8c:	00000000 	nop
bfc08c90:	00000021 	move	zero,zero
bfc08c94:	00000021 	move	zero,zero
bfc08c98:	00000021 	move	zero,zero
bfc08c9c:	00000021 	move	zero,zero
bfc08ca0:	00000021 	move	zero,zero
bfc08ca4:	00000021 	move	zero,zero
bfc08ca8:	00000021 	move	zero,zero
bfc08cac:	00000021 	move	zero,zero
bfc08cb0:	00000021 	move	zero,zero
bfc08cb4:	3c121624 	lui	s2,0x1624
bfc08cb8:	3652bd60 	ori	s2,s2,0xbd60
bfc08cbc:	00000000 	nop
bfc08cc0:	3c148200 	lui	s4,0x8200
bfc08cc4:	369464ca 	ori	s4,s4,0x64ca
bfc08cc8:	16141348 	bne	s0,s4,bfc0d9ec <inst_error>
bfc08ccc:	00000000 	nop
bfc08cd0:	3c151624 	lui	s5,0x1624
bfc08cd4:	36b5bd60 	ori	s5,s5,0xbd60
bfc08cd8:	16551344 	bne	s2,s5,bfc0d9ec <inst_error>
bfc08cdc:	00000000 	nop
bfc08ce0:	3c0c1e11 	lui	t4,0x1e11
bfc08ce4:	358cfa04 	ori	t4,t4,0xfa04
bfc08ce8:	3c0d0415 	lui	t5,0x415
bfc08cec:	35ad4e2a 	ori	t5,t5,0x4e2a
bfc08cf0:	24100000 	li	s0,0
bfc08cf4:	24120000 	li	s2,0
bfc08cf8:	1000000d 	b	bfc08d30 <main+0x8d30>
bfc08cfc:	00000000 	nop
bfc08d00:	3c101e11 	lui	s0,0x1e11
bfc08d04:	3610fa04 	ori	s0,s0,0xfa04
bfc08d08:	1128001a 	beq	t1,t0,bfc08d74 <main+0x8d74>
bfc08d0c:	00000000 	nop
bfc08d10:	1000001a 	b	bfc08d7c <main+0x8d7c>
bfc08d14:	00000000 	nop
bfc08d18:	00000021 	move	zero,zero
bfc08d1c:	00000021 	move	zero,zero
bfc08d20:	00000021 	move	zero,zero
bfc08d24:	00000021 	move	zero,zero
bfc08d28:	00000021 	move	zero,zero
bfc08d2c:	00000021 	move	zero,zero
bfc08d30:	3c082089 	lui	t0,0x2089
bfc08d34:	35080510 	ori	t0,t0,0x510
bfc08d38:	3c092089 	lui	t1,0x2089
bfc08d3c:	35290510 	ori	t1,t1,0x510
bfc08d40:	1109ffef 	beq	t0,t1,bfc08d00 <main+0x8d00>
bfc08d44:	00000000 	nop
bfc08d48:	1000000c 	b	bfc08d7c <main+0x8d7c>
bfc08d4c:	00000000 	nop
bfc08d50:	00000021 	move	zero,zero
bfc08d54:	00000021 	move	zero,zero
bfc08d58:	00000021 	move	zero,zero
bfc08d5c:	00000021 	move	zero,zero
bfc08d60:	00000021 	move	zero,zero
bfc08d64:	00000021 	move	zero,zero
bfc08d68:	00000021 	move	zero,zero
bfc08d6c:	00000021 	move	zero,zero
bfc08d70:	00000021 	move	zero,zero
bfc08d74:	3c120415 	lui	s2,0x415
bfc08d78:	36524e2a 	ori	s2,s2,0x4e2a
bfc08d7c:	00000000 	nop
bfc08d80:	3c141e11 	lui	s4,0x1e11
bfc08d84:	3694fa04 	ori	s4,s4,0xfa04
bfc08d88:	16141318 	bne	s0,s4,bfc0d9ec <inst_error>
bfc08d8c:	00000000 	nop
bfc08d90:	3c150415 	lui	s5,0x415
bfc08d94:	36b54e2a 	ori	s5,s5,0x4e2a
bfc08d98:	16551314 	bne	s2,s5,bfc0d9ec <inst_error>
bfc08d9c:	00000000 	nop
bfc08da0:	3c0c8686 	lui	t4,0x8686
bfc08da4:	358cf72a 	ori	t4,t4,0xf72a
bfc08da8:	3c0d24e6 	lui	t5,0x24e6
bfc08dac:	35adba2e 	ori	t5,t5,0xba2e
bfc08db0:	24100000 	li	s0,0
bfc08db4:	24120000 	li	s2,0
bfc08db8:	1000000d 	b	bfc08df0 <main+0x8df0>
bfc08dbc:	00000000 	nop
bfc08dc0:	3c108686 	lui	s0,0x8686
bfc08dc4:	3610f72a 	ori	s0,s0,0xf72a
bfc08dc8:	1128001a 	beq	t1,t0,bfc08e34 <main+0x8e34>
bfc08dcc:	00000000 	nop
bfc08dd0:	1000001a 	b	bfc08e3c <main+0x8e3c>
bfc08dd4:	00000000 	nop
bfc08dd8:	00000021 	move	zero,zero
bfc08ddc:	00000021 	move	zero,zero
bfc08de0:	00000021 	move	zero,zero
bfc08de4:	00000021 	move	zero,zero
bfc08de8:	00000021 	move	zero,zero
bfc08dec:	00000021 	move	zero,zero
bfc08df0:	3c0865d9 	lui	t0,0x65d9
bfc08df4:	35085617 	ori	t0,t0,0x5617
bfc08df8:	3c0965d9 	lui	t1,0x65d9
bfc08dfc:	35295617 	ori	t1,t1,0x5617
bfc08e00:	1109ffef 	beq	t0,t1,bfc08dc0 <main+0x8dc0>
bfc08e04:	00000000 	nop
bfc08e08:	1000000c 	b	bfc08e3c <main+0x8e3c>
bfc08e0c:	00000000 	nop
bfc08e10:	00000021 	move	zero,zero
bfc08e14:	00000021 	move	zero,zero
bfc08e18:	00000021 	move	zero,zero
bfc08e1c:	00000021 	move	zero,zero
bfc08e20:	00000021 	move	zero,zero
bfc08e24:	00000021 	move	zero,zero
bfc08e28:	00000021 	move	zero,zero
bfc08e2c:	00000021 	move	zero,zero
bfc08e30:	00000021 	move	zero,zero
bfc08e34:	3c1224e6 	lui	s2,0x24e6
bfc08e38:	3652ba2e 	ori	s2,s2,0xba2e
bfc08e3c:	00000000 	nop
bfc08e40:	3c148686 	lui	s4,0x8686
bfc08e44:	3694f72a 	ori	s4,s4,0xf72a
bfc08e48:	161412e8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc08e4c:	00000000 	nop
bfc08e50:	3c1524e6 	lui	s5,0x24e6
bfc08e54:	36b5ba2e 	ori	s5,s5,0xba2e
bfc08e58:	165512e4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc08e5c:	00000000 	nop
bfc08e60:	3c0c6a2f 	lui	t4,0x6a2f
bfc08e64:	358c1d80 	ori	t4,t4,0x1d80
bfc08e68:	3c0d0b23 	lui	t5,0xb23
bfc08e6c:	35ad73e0 	ori	t5,t5,0x73e0
bfc08e70:	24100000 	li	s0,0
bfc08e74:	24120000 	li	s2,0
bfc08e78:	1000000d 	b	bfc08eb0 <main+0x8eb0>
bfc08e7c:	00000000 	nop
bfc08e80:	3c106a2f 	lui	s0,0x6a2f
bfc08e84:	36101d80 	ori	s0,s0,0x1d80
bfc08e88:	1128001a 	beq	t1,t0,bfc08ef4 <main+0x8ef4>
bfc08e8c:	00000000 	nop
bfc08e90:	1000001a 	b	bfc08efc <main+0x8efc>
bfc08e94:	00000000 	nop
bfc08e98:	00000021 	move	zero,zero
bfc08e9c:	00000021 	move	zero,zero
bfc08ea0:	00000021 	move	zero,zero
bfc08ea4:	00000021 	move	zero,zero
bfc08ea8:	00000021 	move	zero,zero
bfc08eac:	00000021 	move	zero,zero
bfc08eb0:	3c08ba16 	lui	t0,0xba16
bfc08eb4:	3508c954 	ori	t0,t0,0xc954
bfc08eb8:	3c09ba16 	lui	t1,0xba16
bfc08ebc:	3529c954 	ori	t1,t1,0xc954
bfc08ec0:	1109ffef 	beq	t0,t1,bfc08e80 <main+0x8e80>
bfc08ec4:	00000000 	nop
bfc08ec8:	1000000c 	b	bfc08efc <main+0x8efc>
bfc08ecc:	00000000 	nop
bfc08ed0:	00000021 	move	zero,zero
bfc08ed4:	00000021 	move	zero,zero
bfc08ed8:	00000021 	move	zero,zero
bfc08edc:	00000021 	move	zero,zero
bfc08ee0:	00000021 	move	zero,zero
bfc08ee4:	00000021 	move	zero,zero
bfc08ee8:	00000021 	move	zero,zero
bfc08eec:	00000021 	move	zero,zero
bfc08ef0:	00000021 	move	zero,zero
bfc08ef4:	3c120b23 	lui	s2,0xb23
bfc08ef8:	365273e0 	ori	s2,s2,0x73e0
bfc08efc:	00000000 	nop
bfc08f00:	3c146a2f 	lui	s4,0x6a2f
bfc08f04:	36941d80 	ori	s4,s4,0x1d80
bfc08f08:	161412b8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc08f0c:	00000000 	nop
bfc08f10:	3c150b23 	lui	s5,0xb23
bfc08f14:	36b573e0 	ori	s5,s5,0x73e0
bfc08f18:	165512b4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc08f1c:	00000000 	nop
bfc08f20:	3c0cf92d 	lui	t4,0xf92d
bfc08f24:	358c7916 	ori	t4,t4,0x7916
bfc08f28:	3c0d06be 	lui	t5,0x6be
bfc08f2c:	35ade0b6 	ori	t5,t5,0xe0b6
bfc08f30:	24100000 	li	s0,0
bfc08f34:	24120000 	li	s2,0
bfc08f38:	1000000d 	b	bfc08f70 <main+0x8f70>
bfc08f3c:	00000000 	nop
bfc08f40:	3c10f92d 	lui	s0,0xf92d
bfc08f44:	36107916 	ori	s0,s0,0x7916
bfc08f48:	1128001a 	beq	t1,t0,bfc08fb4 <main+0x8fb4>
bfc08f4c:	00000000 	nop
bfc08f50:	1000001a 	b	bfc08fbc <main+0x8fbc>
bfc08f54:	00000000 	nop
bfc08f58:	00000021 	move	zero,zero
bfc08f5c:	00000021 	move	zero,zero
bfc08f60:	00000021 	move	zero,zero
bfc08f64:	00000021 	move	zero,zero
bfc08f68:	00000021 	move	zero,zero
bfc08f6c:	00000021 	move	zero,zero
bfc08f70:	3c08a51d 	lui	t0,0xa51d
bfc08f74:	3508dd40 	ori	t0,t0,0xdd40
bfc08f78:	3c09a51d 	lui	t1,0xa51d
bfc08f7c:	3529dd40 	ori	t1,t1,0xdd40
bfc08f80:	1109ffef 	beq	t0,t1,bfc08f40 <main+0x8f40>
bfc08f84:	00000000 	nop
bfc08f88:	1000000c 	b	bfc08fbc <main+0x8fbc>
bfc08f8c:	00000000 	nop
bfc08f90:	00000021 	move	zero,zero
bfc08f94:	00000021 	move	zero,zero
bfc08f98:	00000021 	move	zero,zero
bfc08f9c:	00000021 	move	zero,zero
bfc08fa0:	00000021 	move	zero,zero
bfc08fa4:	00000021 	move	zero,zero
bfc08fa8:	00000021 	move	zero,zero
bfc08fac:	00000021 	move	zero,zero
bfc08fb0:	00000021 	move	zero,zero
bfc08fb4:	3c1206be 	lui	s2,0x6be
bfc08fb8:	3652e0b6 	ori	s2,s2,0xe0b6
bfc08fbc:	00000000 	nop
bfc08fc0:	3c14f92d 	lui	s4,0xf92d
bfc08fc4:	36947916 	ori	s4,s4,0x7916
bfc08fc8:	16141288 	bne	s0,s4,bfc0d9ec <inst_error>
bfc08fcc:	00000000 	nop
bfc08fd0:	3c1506be 	lui	s5,0x6be
bfc08fd4:	36b5e0b6 	ori	s5,s5,0xe0b6
bfc08fd8:	16551284 	bne	s2,s5,bfc0d9ec <inst_error>
bfc08fdc:	00000000 	nop
bfc08fe0:	3c0c9138 	lui	t4,0x9138
bfc08fe4:	358ced40 	ori	t4,t4,0xed40
bfc08fe8:	3c0d47e8 	lui	t5,0x47e8
bfc08fec:	35ad4f64 	ori	t5,t5,0x4f64
bfc08ff0:	24100000 	li	s0,0
bfc08ff4:	24120000 	li	s2,0
bfc08ff8:	1000000d 	b	bfc09030 <main+0x9030>
bfc08ffc:	00000000 	nop
bfc09000:	3c109138 	lui	s0,0x9138
bfc09004:	3610ed40 	ori	s0,s0,0xed40
bfc09008:	1128001a 	beq	t1,t0,bfc09074 <main+0x9074>
bfc0900c:	00000000 	nop
bfc09010:	1000001a 	b	bfc0907c <main+0x907c>
bfc09014:	00000000 	nop
bfc09018:	00000021 	move	zero,zero
bfc0901c:	00000021 	move	zero,zero
bfc09020:	00000021 	move	zero,zero
bfc09024:	00000021 	move	zero,zero
bfc09028:	00000021 	move	zero,zero
bfc0902c:	00000021 	move	zero,zero
bfc09030:	3c08d69a 	lui	t0,0xd69a
bfc09034:	35088679 	ori	t0,t0,0x8679
bfc09038:	3c09d69a 	lui	t1,0xd69a
bfc0903c:	35298679 	ori	t1,t1,0x8679
bfc09040:	1109ffef 	beq	t0,t1,bfc09000 <main+0x9000>
bfc09044:	00000000 	nop
bfc09048:	1000000c 	b	bfc0907c <main+0x907c>
bfc0904c:	00000000 	nop
bfc09050:	00000021 	move	zero,zero
bfc09054:	00000021 	move	zero,zero
bfc09058:	00000021 	move	zero,zero
bfc0905c:	00000021 	move	zero,zero
bfc09060:	00000021 	move	zero,zero
bfc09064:	00000021 	move	zero,zero
bfc09068:	00000021 	move	zero,zero
bfc0906c:	00000021 	move	zero,zero
bfc09070:	00000021 	move	zero,zero
bfc09074:	3c1247e8 	lui	s2,0x47e8
bfc09078:	36524f64 	ori	s2,s2,0x4f64
bfc0907c:	00000000 	nop
bfc09080:	3c149138 	lui	s4,0x9138
bfc09084:	3694ed40 	ori	s4,s4,0xed40
bfc09088:	16141258 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0908c:	00000000 	nop
bfc09090:	3c1547e8 	lui	s5,0x47e8
bfc09094:	36b54f64 	ori	s5,s5,0x4f64
bfc09098:	16551254 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0909c:	00000000 	nop
bfc090a0:	3c0c869d 	lui	t4,0x869d
bfc090a4:	358c8f24 	ori	t4,t4,0x8f24
bfc090a8:	3c0d3815 	lui	t5,0x3815
bfc090ac:	35ad70a0 	ori	t5,t5,0x70a0
bfc090b0:	24100000 	li	s0,0
bfc090b4:	24120000 	li	s2,0
bfc090b8:	1000000d 	b	bfc090f0 <main+0x90f0>
bfc090bc:	00000000 	nop
bfc090c0:	3c10869d 	lui	s0,0x869d
bfc090c4:	36108f24 	ori	s0,s0,0x8f24
bfc090c8:	1128001a 	beq	t1,t0,bfc09134 <main+0x9134>
bfc090cc:	00000000 	nop
bfc090d0:	1000001a 	b	bfc0913c <main+0x913c>
bfc090d4:	00000000 	nop
bfc090d8:	00000021 	move	zero,zero
bfc090dc:	00000021 	move	zero,zero
bfc090e0:	00000021 	move	zero,zero
bfc090e4:	00000021 	move	zero,zero
bfc090e8:	00000021 	move	zero,zero
bfc090ec:	00000021 	move	zero,zero
bfc090f0:	3c088f6f 	lui	t0,0x8f6f
bfc090f4:	350829f9 	ori	t0,t0,0x29f9
bfc090f8:	3c098f6f 	lui	t1,0x8f6f
bfc090fc:	352929f9 	ori	t1,t1,0x29f9
bfc09100:	1109ffef 	beq	t0,t1,bfc090c0 <main+0x90c0>
bfc09104:	00000000 	nop
bfc09108:	1000000c 	b	bfc0913c <main+0x913c>
bfc0910c:	00000000 	nop
bfc09110:	00000021 	move	zero,zero
bfc09114:	00000021 	move	zero,zero
bfc09118:	00000021 	move	zero,zero
bfc0911c:	00000021 	move	zero,zero
bfc09120:	00000021 	move	zero,zero
bfc09124:	00000021 	move	zero,zero
bfc09128:	00000021 	move	zero,zero
bfc0912c:	00000021 	move	zero,zero
bfc09130:	00000021 	move	zero,zero
bfc09134:	3c123815 	lui	s2,0x3815
bfc09138:	365270a0 	ori	s2,s2,0x70a0
bfc0913c:	00000000 	nop
bfc09140:	3c14869d 	lui	s4,0x869d
bfc09144:	36948f24 	ori	s4,s4,0x8f24
bfc09148:	16141228 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0914c:	00000000 	nop
bfc09150:	3c153815 	lui	s5,0x3815
bfc09154:	36b570a0 	ori	s5,s5,0x70a0
bfc09158:	16551224 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0915c:	00000000 	nop
bfc09160:	3c0c6a34 	lui	t4,0x6a34
bfc09164:	358c51c8 	ori	t4,t4,0x51c8
bfc09168:	3c0d9635 	lui	t5,0x9635
bfc0916c:	35adb01c 	ori	t5,t5,0xb01c
bfc09170:	24100000 	li	s0,0
bfc09174:	24120000 	li	s2,0
bfc09178:	1000000d 	b	bfc091b0 <main+0x91b0>
bfc0917c:	00000000 	nop
bfc09180:	3c106a34 	lui	s0,0x6a34
bfc09184:	361051c8 	ori	s0,s0,0x51c8
bfc09188:	1128001a 	beq	t1,t0,bfc091f4 <main+0x91f4>
bfc0918c:	00000000 	nop
bfc09190:	1000001a 	b	bfc091fc <main+0x91fc>
bfc09194:	00000000 	nop
bfc09198:	00000021 	move	zero,zero
bfc0919c:	00000021 	move	zero,zero
bfc091a0:	00000021 	move	zero,zero
bfc091a4:	00000021 	move	zero,zero
bfc091a8:	00000021 	move	zero,zero
bfc091ac:	00000021 	move	zero,zero
bfc091b0:	3c085a6c 	lui	t0,0x5a6c
bfc091b4:	3508012c 	ori	t0,t0,0x12c
bfc091b8:	3c095a6c 	lui	t1,0x5a6c
bfc091bc:	3529012c 	ori	t1,t1,0x12c
bfc091c0:	1109ffef 	beq	t0,t1,bfc09180 <main+0x9180>
bfc091c4:	00000000 	nop
bfc091c8:	1000000c 	b	bfc091fc <main+0x91fc>
bfc091cc:	00000000 	nop
bfc091d0:	00000021 	move	zero,zero
bfc091d4:	00000021 	move	zero,zero
bfc091d8:	00000021 	move	zero,zero
bfc091dc:	00000021 	move	zero,zero
bfc091e0:	00000021 	move	zero,zero
bfc091e4:	00000021 	move	zero,zero
bfc091e8:	00000021 	move	zero,zero
bfc091ec:	00000021 	move	zero,zero
bfc091f0:	00000021 	move	zero,zero
bfc091f4:	3c129635 	lui	s2,0x9635
bfc091f8:	3652b01c 	ori	s2,s2,0xb01c
bfc091fc:	00000000 	nop
bfc09200:	3c146a34 	lui	s4,0x6a34
bfc09204:	369451c8 	ori	s4,s4,0x51c8
bfc09208:	161411f8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0920c:	00000000 	nop
bfc09210:	3c159635 	lui	s5,0x9635
bfc09214:	36b5b01c 	ori	s5,s5,0xb01c
bfc09218:	165511f4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0921c:	00000000 	nop
bfc09220:	3c0c6b71 	lui	t4,0x6b71
bfc09224:	358c9975 	ori	t4,t4,0x9975
bfc09228:	3c0d7390 	lui	t5,0x7390
bfc0922c:	35ad2fd0 	ori	t5,t5,0x2fd0
bfc09230:	24100000 	li	s0,0
bfc09234:	24120000 	li	s2,0
bfc09238:	1000000d 	b	bfc09270 <main+0x9270>
bfc0923c:	00000000 	nop
bfc09240:	3c106b71 	lui	s0,0x6b71
bfc09244:	36109975 	ori	s0,s0,0x9975
bfc09248:	1128001a 	beq	t1,t0,bfc092b4 <main+0x92b4>
bfc0924c:	00000000 	nop
bfc09250:	1000001a 	b	bfc092bc <main+0x92bc>
bfc09254:	00000000 	nop
bfc09258:	00000021 	move	zero,zero
bfc0925c:	00000021 	move	zero,zero
bfc09260:	00000021 	move	zero,zero
bfc09264:	00000021 	move	zero,zero
bfc09268:	00000021 	move	zero,zero
bfc0926c:	00000021 	move	zero,zero
bfc09270:	3c089b51 	lui	t0,0x9b51
bfc09274:	35089320 	ori	t0,t0,0x9320
bfc09278:	3c099b51 	lui	t1,0x9b51
bfc0927c:	35299320 	ori	t1,t1,0x9320
bfc09280:	1109ffef 	beq	t0,t1,bfc09240 <main+0x9240>
bfc09284:	00000000 	nop
bfc09288:	1000000c 	b	bfc092bc <main+0x92bc>
bfc0928c:	00000000 	nop
bfc09290:	00000021 	move	zero,zero
bfc09294:	00000021 	move	zero,zero
bfc09298:	00000021 	move	zero,zero
bfc0929c:	00000021 	move	zero,zero
bfc092a0:	00000021 	move	zero,zero
bfc092a4:	00000021 	move	zero,zero
bfc092a8:	00000021 	move	zero,zero
bfc092ac:	00000021 	move	zero,zero
bfc092b0:	00000021 	move	zero,zero
bfc092b4:	3c127390 	lui	s2,0x7390
bfc092b8:	36522fd0 	ori	s2,s2,0x2fd0
bfc092bc:	00000000 	nop
bfc092c0:	3c146b71 	lui	s4,0x6b71
bfc092c4:	36949975 	ori	s4,s4,0x9975
bfc092c8:	161411c8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc092cc:	00000000 	nop
bfc092d0:	3c157390 	lui	s5,0x7390
bfc092d4:	36b52fd0 	ori	s5,s5,0x2fd0
bfc092d8:	165511c4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc092dc:	00000000 	nop
bfc092e0:	3c0c87bc 	lui	t4,0x87bc
bfc092e4:	358cacd0 	ori	t4,t4,0xacd0
bfc092e8:	3c0db450 	lui	t5,0xb450
bfc092ec:	35ad0980 	ori	t5,t5,0x980
bfc092f0:	24100000 	li	s0,0
bfc092f4:	24120000 	li	s2,0
bfc092f8:	1000000d 	b	bfc09330 <main+0x9330>
bfc092fc:	00000000 	nop
bfc09300:	3c1087bc 	lui	s0,0x87bc
bfc09304:	3610acd0 	ori	s0,s0,0xacd0
bfc09308:	11280019 	beq	t1,t0,bfc09370 <main+0x9370>
bfc0930c:	00000000 	nop
bfc09310:	10000019 	b	bfc09378 <main+0x9378>
bfc09314:	00000000 	nop
bfc09318:	00000021 	move	zero,zero
bfc0931c:	00000021 	move	zero,zero
bfc09320:	00000021 	move	zero,zero
bfc09324:	00000021 	move	zero,zero
bfc09328:	00000021 	move	zero,zero
bfc0932c:	00000021 	move	zero,zero
bfc09330:	3c0839ba 	lui	t0,0x39ba
bfc09334:	350878ee 	ori	t0,t0,0x78ee
bfc09338:	24090000 	li	t1,0
bfc0933c:	1109fff0 	beq	t0,t1,bfc09300 <main+0x9300>
bfc09340:	00000000 	nop
bfc09344:	1000000c 	b	bfc09378 <main+0x9378>
bfc09348:	00000000 	nop
bfc0934c:	00000021 	move	zero,zero
bfc09350:	00000021 	move	zero,zero
bfc09354:	00000021 	move	zero,zero
bfc09358:	00000021 	move	zero,zero
bfc0935c:	00000021 	move	zero,zero
bfc09360:	00000021 	move	zero,zero
bfc09364:	00000021 	move	zero,zero
bfc09368:	00000021 	move	zero,zero
bfc0936c:	00000021 	move	zero,zero
bfc09370:	3c12b450 	lui	s2,0xb450
bfc09374:	36520980 	ori	s2,s2,0x980
bfc09378:	00000000 	nop
bfc0937c:	24140000 	li	s4,0
bfc09380:	1614119a 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09384:	00000000 	nop
bfc09388:	24150000 	li	s5,0
bfc0938c:	16551197 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09390:	00000000 	nop
bfc09394:	3c0c1f1e 	lui	t4,0x1f1e
bfc09398:	358c92ca 	ori	t4,t4,0x92ca
bfc0939c:	3c0d5a75 	lui	t5,0x5a75
bfc093a0:	35ad22b4 	ori	t5,t5,0x22b4
bfc093a4:	24100000 	li	s0,0
bfc093a8:	24120000 	li	s2,0
bfc093ac:	1000000d 	b	bfc093e4 <main+0x93e4>
bfc093b0:	00000000 	nop
bfc093b4:	3c101f1e 	lui	s0,0x1f1e
bfc093b8:	361092ca 	ori	s0,s0,0x92ca
bfc093bc:	11280019 	beq	t1,t0,bfc09424 <main+0x9424>
bfc093c0:	00000000 	nop
bfc093c4:	10000019 	b	bfc0942c <main+0x942c>
bfc093c8:	00000000 	nop
bfc093cc:	00000021 	move	zero,zero
bfc093d0:	00000021 	move	zero,zero
bfc093d4:	00000021 	move	zero,zero
bfc093d8:	00000021 	move	zero,zero
bfc093dc:	00000021 	move	zero,zero
bfc093e0:	00000021 	move	zero,zero
bfc093e4:	3c0848ad 	lui	t0,0x48ad
bfc093e8:	350877ec 	ori	t0,t0,0x77ec
bfc093ec:	24090000 	li	t1,0
bfc093f0:	1109fff0 	beq	t0,t1,bfc093b4 <main+0x93b4>
bfc093f4:	00000000 	nop
bfc093f8:	1000000c 	b	bfc0942c <main+0x942c>
bfc093fc:	00000000 	nop
bfc09400:	00000021 	move	zero,zero
bfc09404:	00000021 	move	zero,zero
bfc09408:	00000021 	move	zero,zero
bfc0940c:	00000021 	move	zero,zero
bfc09410:	00000021 	move	zero,zero
bfc09414:	00000021 	move	zero,zero
bfc09418:	00000021 	move	zero,zero
bfc0941c:	00000021 	move	zero,zero
bfc09420:	00000021 	move	zero,zero
bfc09424:	3c125a75 	lui	s2,0x5a75
bfc09428:	365222b4 	ori	s2,s2,0x22b4
bfc0942c:	00000000 	nop
bfc09430:	24140000 	li	s4,0
bfc09434:	1614116d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09438:	00000000 	nop
bfc0943c:	24150000 	li	s5,0
bfc09440:	1655116a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09444:	00000000 	nop
bfc09448:	3c0c4a07 	lui	t4,0x4a07
bfc0944c:	358c26c0 	ori	t4,t4,0x26c0
bfc09450:	3c0dfdb0 	lui	t5,0xfdb0
bfc09454:	35ad39aa 	ori	t5,t5,0x39aa
bfc09458:	24100000 	li	s0,0
bfc0945c:	24120000 	li	s2,0
bfc09460:	1000000d 	b	bfc09498 <main+0x9498>
bfc09464:	00000000 	nop
bfc09468:	3c104a07 	lui	s0,0x4a07
bfc0946c:	361026c0 	ori	s0,s0,0x26c0
bfc09470:	11280019 	beq	t1,t0,bfc094d8 <main+0x94d8>
bfc09474:	00000000 	nop
bfc09478:	10000019 	b	bfc094e0 <main+0x94e0>
bfc0947c:	00000000 	nop
bfc09480:	00000021 	move	zero,zero
bfc09484:	00000021 	move	zero,zero
bfc09488:	00000021 	move	zero,zero
bfc0948c:	00000021 	move	zero,zero
bfc09490:	00000021 	move	zero,zero
bfc09494:	00000021 	move	zero,zero
bfc09498:	3c08e966 	lui	t0,0xe966
bfc0949c:	3508fea0 	ori	t0,t0,0xfea0
bfc094a0:	24090000 	li	t1,0
bfc094a4:	1109fff0 	beq	t0,t1,bfc09468 <main+0x9468>
bfc094a8:	00000000 	nop
bfc094ac:	1000000c 	b	bfc094e0 <main+0x94e0>
bfc094b0:	00000000 	nop
bfc094b4:	00000021 	move	zero,zero
bfc094b8:	00000021 	move	zero,zero
bfc094bc:	00000021 	move	zero,zero
bfc094c0:	00000021 	move	zero,zero
bfc094c4:	00000021 	move	zero,zero
bfc094c8:	00000021 	move	zero,zero
bfc094cc:	00000021 	move	zero,zero
bfc094d0:	00000021 	move	zero,zero
bfc094d4:	00000021 	move	zero,zero
bfc094d8:	3c12fdb0 	lui	s2,0xfdb0
bfc094dc:	365239aa 	ori	s2,s2,0x39aa
bfc094e0:	00000000 	nop
bfc094e4:	24140000 	li	s4,0
bfc094e8:	16141140 	bne	s0,s4,bfc0d9ec <inst_error>
bfc094ec:	00000000 	nop
bfc094f0:	24150000 	li	s5,0
bfc094f4:	1655113d 	bne	s2,s5,bfc0d9ec <inst_error>
bfc094f8:	00000000 	nop
bfc094fc:	3c0c042c 	lui	t4,0x42c
bfc09500:	358c0682 	ori	t4,t4,0x682
bfc09504:	3c0d0f14 	lui	t5,0xf14
bfc09508:	35ad4b68 	ori	t5,t5,0x4b68
bfc0950c:	24100000 	li	s0,0
bfc09510:	24120000 	li	s2,0
bfc09514:	1000000d 	b	bfc0954c <main+0x954c>
bfc09518:	00000000 	nop
bfc0951c:	3c10042c 	lui	s0,0x42c
bfc09520:	36100682 	ori	s0,s0,0x682
bfc09524:	11280019 	beq	t1,t0,bfc0958c <main+0x958c>
bfc09528:	00000000 	nop
bfc0952c:	10000019 	b	bfc09594 <main+0x9594>
bfc09530:	00000000 	nop
bfc09534:	00000021 	move	zero,zero
bfc09538:	00000021 	move	zero,zero
bfc0953c:	00000021 	move	zero,zero
bfc09540:	00000021 	move	zero,zero
bfc09544:	00000021 	move	zero,zero
bfc09548:	00000021 	move	zero,zero
bfc0954c:	3c08776b 	lui	t0,0x776b
bfc09550:	35088730 	ori	t0,t0,0x8730
bfc09554:	24090000 	li	t1,0
bfc09558:	1109fff0 	beq	t0,t1,bfc0951c <main+0x951c>
bfc0955c:	00000000 	nop
bfc09560:	1000000c 	b	bfc09594 <main+0x9594>
bfc09564:	00000000 	nop
bfc09568:	00000021 	move	zero,zero
bfc0956c:	00000021 	move	zero,zero
bfc09570:	00000021 	move	zero,zero
bfc09574:	00000021 	move	zero,zero
bfc09578:	00000021 	move	zero,zero
bfc0957c:	00000021 	move	zero,zero
bfc09580:	00000021 	move	zero,zero
bfc09584:	00000021 	move	zero,zero
bfc09588:	00000021 	move	zero,zero
bfc0958c:	3c120f14 	lui	s2,0xf14
bfc09590:	36524b68 	ori	s2,s2,0x4b68
bfc09594:	00000000 	nop
bfc09598:	24140000 	li	s4,0
bfc0959c:	16141113 	bne	s0,s4,bfc0d9ec <inst_error>
bfc095a0:	00000000 	nop
bfc095a4:	24150000 	li	s5,0
bfc095a8:	16551110 	bne	s2,s5,bfc0d9ec <inst_error>
bfc095ac:	00000000 	nop
bfc095b0:	3c0cca29 	lui	t4,0xca29
bfc095b4:	358cadc0 	ori	t4,t4,0xadc0
bfc095b8:	3c0d851b 	lui	t5,0x851b
bfc095bc:	35ad9270 	ori	t5,t5,0x9270
bfc095c0:	24100000 	li	s0,0
bfc095c4:	24120000 	li	s2,0
bfc095c8:	1000000d 	b	bfc09600 <main+0x9600>
bfc095cc:	00000000 	nop
bfc095d0:	3c10ca29 	lui	s0,0xca29
bfc095d4:	3610adc0 	ori	s0,s0,0xadc0
bfc095d8:	11280019 	beq	t1,t0,bfc09640 <main+0x9640>
bfc095dc:	00000000 	nop
bfc095e0:	10000019 	b	bfc09648 <main+0x9648>
bfc095e4:	00000000 	nop
bfc095e8:	00000021 	move	zero,zero
bfc095ec:	00000021 	move	zero,zero
bfc095f0:	00000021 	move	zero,zero
bfc095f4:	00000021 	move	zero,zero
bfc095f8:	00000021 	move	zero,zero
bfc095fc:	00000021 	move	zero,zero
bfc09600:	3c082448 	lui	t0,0x2448
bfc09604:	3508cda0 	ori	t0,t0,0xcda0
bfc09608:	24090000 	li	t1,0
bfc0960c:	1109fff0 	beq	t0,t1,bfc095d0 <main+0x95d0>
bfc09610:	00000000 	nop
bfc09614:	1000000c 	b	bfc09648 <main+0x9648>
bfc09618:	00000000 	nop
bfc0961c:	00000021 	move	zero,zero
bfc09620:	00000021 	move	zero,zero
bfc09624:	00000021 	move	zero,zero
bfc09628:	00000021 	move	zero,zero
bfc0962c:	00000021 	move	zero,zero
bfc09630:	00000021 	move	zero,zero
bfc09634:	00000021 	move	zero,zero
bfc09638:	00000021 	move	zero,zero
bfc0963c:	00000021 	move	zero,zero
bfc09640:	3c12851b 	lui	s2,0x851b
bfc09644:	36529270 	ori	s2,s2,0x9270
bfc09648:	00000000 	nop
bfc0964c:	24140000 	li	s4,0
bfc09650:	161410e6 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09654:	00000000 	nop
bfc09658:	24150000 	li	s5,0
bfc0965c:	165510e3 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09660:	00000000 	nop
bfc09664:	3c0c704b 	lui	t4,0x704b
bfc09668:	358c52e6 	ori	t4,t4,0x52e6
bfc0966c:	3c0d3b61 	lui	t5,0x3b61
bfc09670:	35adc216 	ori	t5,t5,0xc216
bfc09674:	24100000 	li	s0,0
bfc09678:	24120000 	li	s2,0
bfc0967c:	1000000d 	b	bfc096b4 <main+0x96b4>
bfc09680:	00000000 	nop
bfc09684:	3c10704b 	lui	s0,0x704b
bfc09688:	361052e6 	ori	s0,s0,0x52e6
bfc0968c:	11280019 	beq	t1,t0,bfc096f4 <main+0x96f4>
bfc09690:	00000000 	nop
bfc09694:	10000019 	b	bfc096fc <main+0x96fc>
bfc09698:	00000000 	nop
bfc0969c:	00000021 	move	zero,zero
bfc096a0:	00000021 	move	zero,zero
bfc096a4:	00000021 	move	zero,zero
bfc096a8:	00000021 	move	zero,zero
bfc096ac:	00000021 	move	zero,zero
bfc096b0:	00000021 	move	zero,zero
bfc096b4:	3c088779 	lui	t0,0x8779
bfc096b8:	3508e8f3 	ori	t0,t0,0xe8f3
bfc096bc:	24090000 	li	t1,0
bfc096c0:	1109fff0 	beq	t0,t1,bfc09684 <main+0x9684>
bfc096c4:	00000000 	nop
bfc096c8:	1000000c 	b	bfc096fc <main+0x96fc>
bfc096cc:	00000000 	nop
bfc096d0:	00000021 	move	zero,zero
bfc096d4:	00000021 	move	zero,zero
bfc096d8:	00000021 	move	zero,zero
bfc096dc:	00000021 	move	zero,zero
bfc096e0:	00000021 	move	zero,zero
bfc096e4:	00000021 	move	zero,zero
bfc096e8:	00000021 	move	zero,zero
bfc096ec:	00000021 	move	zero,zero
bfc096f0:	00000021 	move	zero,zero
bfc096f4:	3c123b61 	lui	s2,0x3b61
bfc096f8:	3652c216 	ori	s2,s2,0xc216
bfc096fc:	00000000 	nop
bfc09700:	24140000 	li	s4,0
bfc09704:	161410b9 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09708:	00000000 	nop
bfc0970c:	24150000 	li	s5,0
bfc09710:	165510b6 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09714:	00000000 	nop
bfc09718:	3c0c6b91 	lui	t4,0x6b91
bfc0971c:	358cd820 	ori	t4,t4,0xd820
bfc09720:	3c0d4230 	lui	t5,0x4230
bfc09724:	35add1a0 	ori	t5,t5,0xd1a0
bfc09728:	24100000 	li	s0,0
bfc0972c:	24120000 	li	s2,0
bfc09730:	1000000d 	b	bfc09768 <main+0x9768>
bfc09734:	00000000 	nop
bfc09738:	3c106b91 	lui	s0,0x6b91
bfc0973c:	3610d820 	ori	s0,s0,0xd820
bfc09740:	11280019 	beq	t1,t0,bfc097a8 <main+0x97a8>
bfc09744:	00000000 	nop
bfc09748:	10000019 	b	bfc097b0 <main+0x97b0>
bfc0974c:	00000000 	nop
bfc09750:	00000021 	move	zero,zero
bfc09754:	00000021 	move	zero,zero
bfc09758:	00000021 	move	zero,zero
bfc0975c:	00000021 	move	zero,zero
bfc09760:	00000021 	move	zero,zero
bfc09764:	00000021 	move	zero,zero
bfc09768:	3c081951 	lui	t0,0x1951
bfc0976c:	35081b17 	ori	t0,t0,0x1b17
bfc09770:	24090000 	li	t1,0
bfc09774:	1109fff0 	beq	t0,t1,bfc09738 <main+0x9738>
bfc09778:	00000000 	nop
bfc0977c:	1000000c 	b	bfc097b0 <main+0x97b0>
bfc09780:	00000000 	nop
bfc09784:	00000021 	move	zero,zero
bfc09788:	00000021 	move	zero,zero
bfc0978c:	00000021 	move	zero,zero
bfc09790:	00000021 	move	zero,zero
bfc09794:	00000021 	move	zero,zero
bfc09798:	00000021 	move	zero,zero
bfc0979c:	00000021 	move	zero,zero
bfc097a0:	00000021 	move	zero,zero
bfc097a4:	00000021 	move	zero,zero
bfc097a8:	3c124230 	lui	s2,0x4230
bfc097ac:	3652d1a0 	ori	s2,s2,0xd1a0
bfc097b0:	00000000 	nop
bfc097b4:	24140000 	li	s4,0
bfc097b8:	1614108c 	bne	s0,s4,bfc0d9ec <inst_error>
bfc097bc:	00000000 	nop
bfc097c0:	24150000 	li	s5,0
bfc097c4:	16551089 	bne	s2,s5,bfc0d9ec <inst_error>
bfc097c8:	00000000 	nop
bfc097cc:	3c0c28c8 	lui	t4,0x28c8
bfc097d0:	358caf88 	ori	t4,t4,0xaf88
bfc097d4:	3c0da46e 	lui	t5,0xa46e
bfc097d8:	35ad9b9a 	ori	t5,t5,0x9b9a
bfc097dc:	24100000 	li	s0,0
bfc097e0:	24120000 	li	s2,0
bfc097e4:	1000000d 	b	bfc0981c <main+0x981c>
bfc097e8:	00000000 	nop
bfc097ec:	3c1028c8 	lui	s0,0x28c8
bfc097f0:	3610af88 	ori	s0,s0,0xaf88
bfc097f4:	11280019 	beq	t1,t0,bfc0985c <main+0x985c>
bfc097f8:	00000000 	nop
bfc097fc:	10000019 	b	bfc09864 <main+0x9864>
bfc09800:	00000000 	nop
bfc09804:	00000021 	move	zero,zero
bfc09808:	00000021 	move	zero,zero
bfc0980c:	00000021 	move	zero,zero
bfc09810:	00000021 	move	zero,zero
bfc09814:	00000021 	move	zero,zero
bfc09818:	00000021 	move	zero,zero
bfc0981c:	3c0872c8 	lui	t0,0x72c8
bfc09820:	3508be00 	ori	t0,t0,0xbe00
bfc09824:	24090000 	li	t1,0
bfc09828:	1109fff0 	beq	t0,t1,bfc097ec <main+0x97ec>
bfc0982c:	00000000 	nop
bfc09830:	1000000c 	b	bfc09864 <main+0x9864>
bfc09834:	00000000 	nop
bfc09838:	00000021 	move	zero,zero
bfc0983c:	00000021 	move	zero,zero
bfc09840:	00000021 	move	zero,zero
bfc09844:	00000021 	move	zero,zero
bfc09848:	00000021 	move	zero,zero
bfc0984c:	00000021 	move	zero,zero
bfc09850:	00000021 	move	zero,zero
bfc09854:	00000021 	move	zero,zero
bfc09858:	00000021 	move	zero,zero
bfc0985c:	3c12a46e 	lui	s2,0xa46e
bfc09860:	36529b9a 	ori	s2,s2,0x9b9a
bfc09864:	00000000 	nop
bfc09868:	24140000 	li	s4,0
bfc0986c:	1614105f 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09870:	00000000 	nop
bfc09874:	24150000 	li	s5,0
bfc09878:	1655105c 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0987c:	00000000 	nop
bfc09880:	3c0ca03a 	lui	t4,0xa03a
bfc09884:	358c8bd0 	ori	t4,t4,0x8bd0
bfc09888:	3c0d69dc 	lui	t5,0x69dc
bfc0988c:	35adcece 	ori	t5,t5,0xcece
bfc09890:	24100000 	li	s0,0
bfc09894:	24120000 	li	s2,0
bfc09898:	1000000d 	b	bfc098d0 <main+0x98d0>
bfc0989c:	00000000 	nop
bfc098a0:	3c10a03a 	lui	s0,0xa03a
bfc098a4:	36108bd0 	ori	s0,s0,0x8bd0
bfc098a8:	11280019 	beq	t1,t0,bfc09910 <main+0x9910>
bfc098ac:	00000000 	nop
bfc098b0:	10000019 	b	bfc09918 <main+0x9918>
bfc098b4:	00000000 	nop
bfc098b8:	00000021 	move	zero,zero
bfc098bc:	00000021 	move	zero,zero
bfc098c0:	00000021 	move	zero,zero
bfc098c4:	00000021 	move	zero,zero
bfc098c8:	00000021 	move	zero,zero
bfc098cc:	00000021 	move	zero,zero
bfc098d0:	3c0837a0 	lui	t0,0x37a0
bfc098d4:	35080820 	ori	t0,t0,0x820
bfc098d8:	24090000 	li	t1,0
bfc098dc:	1109fff0 	beq	t0,t1,bfc098a0 <main+0x98a0>
bfc098e0:	00000000 	nop
bfc098e4:	1000000c 	b	bfc09918 <main+0x9918>
bfc098e8:	00000000 	nop
bfc098ec:	00000021 	move	zero,zero
bfc098f0:	00000021 	move	zero,zero
bfc098f4:	00000021 	move	zero,zero
bfc098f8:	00000021 	move	zero,zero
bfc098fc:	00000021 	move	zero,zero
bfc09900:	00000021 	move	zero,zero
bfc09904:	00000021 	move	zero,zero
bfc09908:	00000021 	move	zero,zero
bfc0990c:	00000021 	move	zero,zero
bfc09910:	3c1269dc 	lui	s2,0x69dc
bfc09914:	3652cece 	ori	s2,s2,0xcece
bfc09918:	00000000 	nop
bfc0991c:	24140000 	li	s4,0
bfc09920:	16141032 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09924:	00000000 	nop
bfc09928:	24150000 	li	s5,0
bfc0992c:	1655102f 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09930:	00000000 	nop
bfc09934:	3c0c0f30 	lui	t4,0xf30
bfc09938:	358c0740 	ori	t4,t4,0x740
bfc0993c:	3c0d1227 	lui	t5,0x1227
bfc09940:	35ad5e6a 	ori	t5,t5,0x5e6a
bfc09944:	24100000 	li	s0,0
bfc09948:	24120000 	li	s2,0
bfc0994c:	1000000d 	b	bfc09984 <main+0x9984>
bfc09950:	00000000 	nop
bfc09954:	3c100f30 	lui	s0,0xf30
bfc09958:	36100740 	ori	s0,s0,0x740
bfc0995c:	11280019 	beq	t1,t0,bfc099c4 <main+0x99c4>
bfc09960:	00000000 	nop
bfc09964:	10000019 	b	bfc099cc <main+0x99cc>
bfc09968:	00000000 	nop
bfc0996c:	00000021 	move	zero,zero
bfc09970:	00000021 	move	zero,zero
bfc09974:	00000021 	move	zero,zero
bfc09978:	00000021 	move	zero,zero
bfc0997c:	00000021 	move	zero,zero
bfc09980:	00000021 	move	zero,zero
bfc09984:	3c083f49 	lui	t0,0x3f49
bfc09988:	3508796f 	ori	t0,t0,0x796f
bfc0998c:	24090000 	li	t1,0
bfc09990:	1109fff0 	beq	t0,t1,bfc09954 <main+0x9954>
bfc09994:	00000000 	nop
bfc09998:	1000000c 	b	bfc099cc <main+0x99cc>
bfc0999c:	00000000 	nop
bfc099a0:	00000021 	move	zero,zero
bfc099a4:	00000021 	move	zero,zero
bfc099a8:	00000021 	move	zero,zero
bfc099ac:	00000021 	move	zero,zero
bfc099b0:	00000021 	move	zero,zero
bfc099b4:	00000021 	move	zero,zero
bfc099b8:	00000021 	move	zero,zero
bfc099bc:	00000021 	move	zero,zero
bfc099c0:	00000021 	move	zero,zero
bfc099c4:	3c121227 	lui	s2,0x1227
bfc099c8:	36525e6a 	ori	s2,s2,0x5e6a
bfc099cc:	00000000 	nop
bfc099d0:	24140000 	li	s4,0
bfc099d4:	16141005 	bne	s0,s4,bfc0d9ec <inst_error>
bfc099d8:	00000000 	nop
bfc099dc:	24150000 	li	s5,0
bfc099e0:	16551002 	bne	s2,s5,bfc0d9ec <inst_error>
bfc099e4:	00000000 	nop
bfc099e8:	3c0c7a0a 	lui	t4,0x7a0a
bfc099ec:	358c5b00 	ori	t4,t4,0x5b00
bfc099f0:	3c0d3dce 	lui	t5,0x3dce
bfc099f4:	35ad9b53 	ori	t5,t5,0x9b53
bfc099f8:	24100000 	li	s0,0
bfc099fc:	24120000 	li	s2,0
bfc09a00:	1000000d 	b	bfc09a38 <main+0x9a38>
bfc09a04:	00000000 	nop
bfc09a08:	3c107a0a 	lui	s0,0x7a0a
bfc09a0c:	36105b00 	ori	s0,s0,0x5b00
bfc09a10:	11280019 	beq	t1,t0,bfc09a78 <main+0x9a78>
bfc09a14:	00000000 	nop
bfc09a18:	10000019 	b	bfc09a80 <main+0x9a80>
bfc09a1c:	00000000 	nop
bfc09a20:	00000021 	move	zero,zero
bfc09a24:	00000021 	move	zero,zero
bfc09a28:	00000021 	move	zero,zero
bfc09a2c:	00000021 	move	zero,zero
bfc09a30:	00000021 	move	zero,zero
bfc09a34:	00000021 	move	zero,zero
bfc09a38:	3c081050 	lui	t0,0x1050
bfc09a3c:	3508538b 	ori	t0,t0,0x538b
bfc09a40:	24090000 	li	t1,0
bfc09a44:	1109fff0 	beq	t0,t1,bfc09a08 <main+0x9a08>
bfc09a48:	00000000 	nop
bfc09a4c:	1000000c 	b	bfc09a80 <main+0x9a80>
bfc09a50:	00000000 	nop
bfc09a54:	00000021 	move	zero,zero
bfc09a58:	00000021 	move	zero,zero
bfc09a5c:	00000021 	move	zero,zero
bfc09a60:	00000021 	move	zero,zero
bfc09a64:	00000021 	move	zero,zero
bfc09a68:	00000021 	move	zero,zero
bfc09a6c:	00000021 	move	zero,zero
bfc09a70:	00000021 	move	zero,zero
bfc09a74:	00000021 	move	zero,zero
bfc09a78:	3c123dce 	lui	s2,0x3dce
bfc09a7c:	36529b53 	ori	s2,s2,0x9b53
bfc09a80:	00000000 	nop
bfc09a84:	24140000 	li	s4,0
bfc09a88:	16140fd8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09a8c:	00000000 	nop
bfc09a90:	24150000 	li	s5,0
bfc09a94:	16550fd5 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09a98:	00000000 	nop
bfc09a9c:	3c0c757d 	lui	t4,0x757d
bfc09aa0:	358c3370 	ori	t4,t4,0x3370
bfc09aa4:	3c0d4983 	lui	t5,0x4983
bfc09aa8:	35adb1b8 	ori	t5,t5,0xb1b8
bfc09aac:	24100000 	li	s0,0
bfc09ab0:	24120000 	li	s2,0
bfc09ab4:	1000000d 	b	bfc09aec <main+0x9aec>
bfc09ab8:	00000000 	nop
bfc09abc:	3c10757d 	lui	s0,0x757d
bfc09ac0:	36103370 	ori	s0,s0,0x3370
bfc09ac4:	11280019 	beq	t1,t0,bfc09b2c <main+0x9b2c>
bfc09ac8:	00000000 	nop
bfc09acc:	10000019 	b	bfc09b34 <main+0x9b34>
bfc09ad0:	00000000 	nop
bfc09ad4:	00000021 	move	zero,zero
bfc09ad8:	00000021 	move	zero,zero
bfc09adc:	00000021 	move	zero,zero
bfc09ae0:	00000021 	move	zero,zero
bfc09ae4:	00000021 	move	zero,zero
bfc09ae8:	00000021 	move	zero,zero
bfc09aec:	3c08320c 	lui	t0,0x320c
bfc09af0:	3508f6dc 	ori	t0,t0,0xf6dc
bfc09af4:	24090000 	li	t1,0
bfc09af8:	1109fff0 	beq	t0,t1,bfc09abc <main+0x9abc>
bfc09afc:	00000000 	nop
bfc09b00:	1000000c 	b	bfc09b34 <main+0x9b34>
bfc09b04:	00000000 	nop
bfc09b08:	00000021 	move	zero,zero
bfc09b0c:	00000021 	move	zero,zero
bfc09b10:	00000021 	move	zero,zero
bfc09b14:	00000021 	move	zero,zero
bfc09b18:	00000021 	move	zero,zero
bfc09b1c:	00000021 	move	zero,zero
bfc09b20:	00000021 	move	zero,zero
bfc09b24:	00000021 	move	zero,zero
bfc09b28:	00000021 	move	zero,zero
bfc09b2c:	3c124983 	lui	s2,0x4983
bfc09b30:	3652b1b8 	ori	s2,s2,0xb1b8
bfc09b34:	00000000 	nop
bfc09b38:	24140000 	li	s4,0
bfc09b3c:	16140fab 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09b40:	00000000 	nop
bfc09b44:	24150000 	li	s5,0
bfc09b48:	16550fa8 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09b4c:	00000000 	nop
bfc09b50:	3c0cdc91 	lui	t4,0xdc91
bfc09b54:	358cc1f0 	ori	t4,t4,0xc1f0
bfc09b58:	3c0de8c2 	lui	t5,0xe8c2
bfc09b5c:	35ad9c44 	ori	t5,t5,0x9c44
bfc09b60:	24100000 	li	s0,0
bfc09b64:	24120000 	li	s2,0
bfc09b68:	1000000d 	b	bfc09ba0 <main+0x9ba0>
bfc09b6c:	00000000 	nop
bfc09b70:	3c10dc91 	lui	s0,0xdc91
bfc09b74:	3610c1f0 	ori	s0,s0,0xc1f0
bfc09b78:	11280019 	beq	t1,t0,bfc09be0 <main+0x9be0>
bfc09b7c:	00000000 	nop
bfc09b80:	10000019 	b	bfc09be8 <main+0x9be8>
bfc09b84:	00000000 	nop
bfc09b88:	00000021 	move	zero,zero
bfc09b8c:	00000021 	move	zero,zero
bfc09b90:	00000021 	move	zero,zero
bfc09b94:	00000021 	move	zero,zero
bfc09b98:	00000021 	move	zero,zero
bfc09b9c:	00000021 	move	zero,zero
bfc09ba0:	3c0840a1 	lui	t0,0x40a1
bfc09ba4:	3508777d 	ori	t0,t0,0x777d
bfc09ba8:	24090000 	li	t1,0
bfc09bac:	1109fff0 	beq	t0,t1,bfc09b70 <main+0x9b70>
bfc09bb0:	00000000 	nop
bfc09bb4:	1000000c 	b	bfc09be8 <main+0x9be8>
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
bfc09be0:	3c12e8c2 	lui	s2,0xe8c2
bfc09be4:	36529c44 	ori	s2,s2,0x9c44
bfc09be8:	00000000 	nop
bfc09bec:	24140000 	li	s4,0
bfc09bf0:	16140f7e 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09bf4:	00000000 	nop
bfc09bf8:	24150000 	li	s5,0
bfc09bfc:	16550f7b 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09c00:	00000000 	nop
bfc09c04:	3c0cebe4 	lui	t4,0xebe4
bfc09c08:	358c1d10 	ori	t4,t4,0x1d10
bfc09c0c:	3c0de7e5 	lui	t5,0xe7e5
bfc09c10:	35ad05f4 	ori	t5,t5,0x5f4
bfc09c14:	24100000 	li	s0,0
bfc09c18:	24120000 	li	s2,0
bfc09c1c:	1000000d 	b	bfc09c54 <main+0x9c54>
bfc09c20:	00000000 	nop
bfc09c24:	3c10ebe4 	lui	s0,0xebe4
bfc09c28:	36101d10 	ori	s0,s0,0x1d10
bfc09c2c:	11280019 	beq	t1,t0,bfc09c94 <main+0x9c94>
bfc09c30:	00000000 	nop
bfc09c34:	10000019 	b	bfc09c9c <main+0x9c9c>
bfc09c38:	00000000 	nop
bfc09c3c:	00000021 	move	zero,zero
bfc09c40:	00000021 	move	zero,zero
bfc09c44:	00000021 	move	zero,zero
bfc09c48:	00000021 	move	zero,zero
bfc09c4c:	00000021 	move	zero,zero
bfc09c50:	00000021 	move	zero,zero
bfc09c54:	3c08277a 	lui	t0,0x277a
bfc09c58:	3508c544 	ori	t0,t0,0xc544
bfc09c5c:	24090000 	li	t1,0
bfc09c60:	1109fff0 	beq	t0,t1,bfc09c24 <main+0x9c24>
bfc09c64:	00000000 	nop
bfc09c68:	1000000c 	b	bfc09c9c <main+0x9c9c>
bfc09c6c:	00000000 	nop
bfc09c70:	00000021 	move	zero,zero
bfc09c74:	00000021 	move	zero,zero
bfc09c78:	00000021 	move	zero,zero
bfc09c7c:	00000021 	move	zero,zero
bfc09c80:	00000021 	move	zero,zero
bfc09c84:	00000021 	move	zero,zero
bfc09c88:	00000021 	move	zero,zero
bfc09c8c:	00000021 	move	zero,zero
bfc09c90:	00000021 	move	zero,zero
bfc09c94:	3c12e7e5 	lui	s2,0xe7e5
bfc09c98:	365205f4 	ori	s2,s2,0x5f4
bfc09c9c:	00000000 	nop
bfc09ca0:	24140000 	li	s4,0
bfc09ca4:	16140f51 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09ca8:	00000000 	nop
bfc09cac:	24150000 	li	s5,0
bfc09cb0:	16550f4e 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09cb4:	00000000 	nop
bfc09cb8:	3c0cdd5f 	lui	t4,0xdd5f
bfc09cbc:	358c100e 	ori	t4,t4,0x100e
bfc09cc0:	3c0de7ee 	lui	t5,0xe7ee
bfc09cc4:	35ad5fac 	ori	t5,t5,0x5fac
bfc09cc8:	24100000 	li	s0,0
bfc09ccc:	24120000 	li	s2,0
bfc09cd0:	1000000d 	b	bfc09d08 <main+0x9d08>
bfc09cd4:	00000000 	nop
bfc09cd8:	3c10dd5f 	lui	s0,0xdd5f
bfc09cdc:	3610100e 	ori	s0,s0,0x100e
bfc09ce0:	11280019 	beq	t1,t0,bfc09d48 <main+0x9d48>
bfc09ce4:	00000000 	nop
bfc09ce8:	10000019 	b	bfc09d50 <main+0x9d50>
bfc09cec:	00000000 	nop
bfc09cf0:	00000021 	move	zero,zero
bfc09cf4:	00000021 	move	zero,zero
bfc09cf8:	00000021 	move	zero,zero
bfc09cfc:	00000021 	move	zero,zero
bfc09d00:	00000021 	move	zero,zero
bfc09d04:	00000021 	move	zero,zero
bfc09d08:	3c088a2e 	lui	t0,0x8a2e
bfc09d0c:	3508d35f 	ori	t0,t0,0xd35f
bfc09d10:	24090000 	li	t1,0
bfc09d14:	1109fff0 	beq	t0,t1,bfc09cd8 <main+0x9cd8>
bfc09d18:	00000000 	nop
bfc09d1c:	1000000c 	b	bfc09d50 <main+0x9d50>
bfc09d20:	00000000 	nop
bfc09d24:	00000021 	move	zero,zero
bfc09d28:	00000021 	move	zero,zero
bfc09d2c:	00000021 	move	zero,zero
bfc09d30:	00000021 	move	zero,zero
bfc09d34:	00000021 	move	zero,zero
bfc09d38:	00000021 	move	zero,zero
bfc09d3c:	00000021 	move	zero,zero
bfc09d40:	00000021 	move	zero,zero
bfc09d44:	00000021 	move	zero,zero
bfc09d48:	3c12e7ee 	lui	s2,0xe7ee
bfc09d4c:	36525fac 	ori	s2,s2,0x5fac
bfc09d50:	00000000 	nop
bfc09d54:	24140000 	li	s4,0
bfc09d58:	16140f24 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09d5c:	00000000 	nop
bfc09d60:	24150000 	li	s5,0
bfc09d64:	16550f21 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09d68:	00000000 	nop
bfc09d6c:	3c0ce471 	lui	t4,0xe471
bfc09d70:	358cc800 	ori	t4,t4,0xc800
bfc09d74:	3c0dffa6 	lui	t5,0xffa6
bfc09d78:	35ad94b0 	ori	t5,t5,0x94b0
bfc09d7c:	24100000 	li	s0,0
bfc09d80:	24120000 	li	s2,0
bfc09d84:	1000000d 	b	bfc09dbc <main+0x9dbc>
bfc09d88:	00000000 	nop
bfc09d8c:	3c10e471 	lui	s0,0xe471
bfc09d90:	3610c800 	ori	s0,s0,0xc800
bfc09d94:	11280019 	beq	t1,t0,bfc09dfc <main+0x9dfc>
bfc09d98:	00000000 	nop
bfc09d9c:	10000019 	b	bfc09e04 <main+0x9e04>
bfc09da0:	00000000 	nop
bfc09da4:	00000021 	move	zero,zero
bfc09da8:	00000021 	move	zero,zero
bfc09dac:	00000021 	move	zero,zero
bfc09db0:	00000021 	move	zero,zero
bfc09db4:	00000021 	move	zero,zero
bfc09db8:	00000021 	move	zero,zero
bfc09dbc:	3c08eab0 	lui	t0,0xeab0
bfc09dc0:	35080131 	ori	t0,t0,0x131
bfc09dc4:	24090000 	li	t1,0
bfc09dc8:	1109fff0 	beq	t0,t1,bfc09d8c <main+0x9d8c>
bfc09dcc:	00000000 	nop
bfc09dd0:	1000000c 	b	bfc09e04 <main+0x9e04>
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
bfc09dfc:	3c12ffa6 	lui	s2,0xffa6
bfc09e00:	365294b0 	ori	s2,s2,0x94b0
bfc09e04:	00000000 	nop
bfc09e08:	24140000 	li	s4,0
bfc09e0c:	16140ef7 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09e10:	00000000 	nop
bfc09e14:	24150000 	li	s5,0
bfc09e18:	16550ef4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09e1c:	00000000 	nop
bfc09e20:	3c0c05cc 	lui	t4,0x5cc
bfc09e24:	358c9c60 	ori	t4,t4,0x9c60
bfc09e28:	3c0d0431 	lui	t5,0x431
bfc09e2c:	35ad5e3f 	ori	t5,t5,0x5e3f
bfc09e30:	24100000 	li	s0,0
bfc09e34:	24120000 	li	s2,0
bfc09e38:	1000000d 	b	bfc09e70 <main+0x9e70>
bfc09e3c:	00000000 	nop
bfc09e40:	3c1005cc 	lui	s0,0x5cc
bfc09e44:	36109c60 	ori	s0,s0,0x9c60
bfc09e48:	11280019 	beq	t1,t0,bfc09eb0 <main+0x9eb0>
bfc09e4c:	00000000 	nop
bfc09e50:	10000019 	b	bfc09eb8 <main+0x9eb8>
bfc09e54:	00000000 	nop
bfc09e58:	00000021 	move	zero,zero
bfc09e5c:	00000021 	move	zero,zero
bfc09e60:	00000021 	move	zero,zero
bfc09e64:	00000021 	move	zero,zero
bfc09e68:	00000021 	move	zero,zero
bfc09e6c:	00000021 	move	zero,zero
bfc09e70:	3c08e9c6 	lui	t0,0xe9c6
bfc09e74:	35084428 	ori	t0,t0,0x4428
bfc09e78:	24090000 	li	t1,0
bfc09e7c:	1109fff0 	beq	t0,t1,bfc09e40 <main+0x9e40>
bfc09e80:	00000000 	nop
bfc09e84:	1000000c 	b	bfc09eb8 <main+0x9eb8>
bfc09e88:	00000000 	nop
bfc09e8c:	00000021 	move	zero,zero
bfc09e90:	00000021 	move	zero,zero
bfc09e94:	00000021 	move	zero,zero
bfc09e98:	00000021 	move	zero,zero
bfc09e9c:	00000021 	move	zero,zero
bfc09ea0:	00000021 	move	zero,zero
bfc09ea4:	00000021 	move	zero,zero
bfc09ea8:	00000021 	move	zero,zero
bfc09eac:	00000021 	move	zero,zero
bfc09eb0:	3c120431 	lui	s2,0x431
bfc09eb4:	36525e3f 	ori	s2,s2,0x5e3f
bfc09eb8:	00000000 	nop
bfc09ebc:	24140000 	li	s4,0
bfc09ec0:	16140eca 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09ec4:	00000000 	nop
bfc09ec8:	24150000 	li	s5,0
bfc09ecc:	16550ec7 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09ed0:	00000000 	nop
bfc09ed4:	3c0ce118 	lui	t4,0xe118
bfc09ed8:	358c2ccd 	ori	t4,t4,0x2ccd
bfc09edc:	3c0de061 	lui	t5,0xe061
bfc09ee0:	35ad2000 	ori	t5,t5,0x2000
bfc09ee4:	24100000 	li	s0,0
bfc09ee8:	24120000 	li	s2,0
bfc09eec:	1000000d 	b	bfc09f24 <main+0x9f24>
bfc09ef0:	00000000 	nop
bfc09ef4:	3c10e118 	lui	s0,0xe118
bfc09ef8:	36102ccd 	ori	s0,s0,0x2ccd
bfc09efc:	11280019 	beq	t1,t0,bfc09f64 <main+0x9f64>
bfc09f00:	00000000 	nop
bfc09f04:	10000019 	b	bfc09f6c <main+0x9f6c>
bfc09f08:	00000000 	nop
bfc09f0c:	00000021 	move	zero,zero
bfc09f10:	00000021 	move	zero,zero
bfc09f14:	00000021 	move	zero,zero
bfc09f18:	00000021 	move	zero,zero
bfc09f1c:	00000021 	move	zero,zero
bfc09f20:	00000021 	move	zero,zero
bfc09f24:	3c08deeb 	lui	t0,0xdeeb
bfc09f28:	3508ed02 	ori	t0,t0,0xed02
bfc09f2c:	24090000 	li	t1,0
bfc09f30:	1109fff0 	beq	t0,t1,bfc09ef4 <main+0x9ef4>
bfc09f34:	00000000 	nop
bfc09f38:	1000000c 	b	bfc09f6c <main+0x9f6c>
bfc09f3c:	00000000 	nop
bfc09f40:	00000021 	move	zero,zero
bfc09f44:	00000021 	move	zero,zero
bfc09f48:	00000021 	move	zero,zero
bfc09f4c:	00000021 	move	zero,zero
bfc09f50:	00000021 	move	zero,zero
bfc09f54:	00000021 	move	zero,zero
bfc09f58:	00000021 	move	zero,zero
bfc09f5c:	00000021 	move	zero,zero
bfc09f60:	00000021 	move	zero,zero
bfc09f64:	3c12e061 	lui	s2,0xe061
bfc09f68:	36522000 	ori	s2,s2,0x2000
bfc09f6c:	00000000 	nop
bfc09f70:	24140000 	li	s4,0
bfc09f74:	16140e9d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc09f78:	00000000 	nop
bfc09f7c:	24150000 	li	s5,0
bfc09f80:	16550e9a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc09f84:	00000000 	nop
bfc09f88:	3c0cd8f1 	lui	t4,0xd8f1
bfc09f8c:	358c7ee0 	ori	t4,t4,0x7ee0
bfc09f90:	3c0d9913 	lui	t5,0x9913
bfc09f94:	35ad158d 	ori	t5,t5,0x158d
bfc09f98:	24100000 	li	s0,0
bfc09f9c:	24120000 	li	s2,0
bfc09fa0:	1000000d 	b	bfc09fd8 <main+0x9fd8>
bfc09fa4:	00000000 	nop
bfc09fa8:	3c10d8f1 	lui	s0,0xd8f1
bfc09fac:	36107ee0 	ori	s0,s0,0x7ee0
bfc09fb0:	11280019 	beq	t1,t0,bfc0a018 <main+0xa018>
bfc09fb4:	00000000 	nop
bfc09fb8:	10000019 	b	bfc0a020 <main+0xa020>
bfc09fbc:	00000000 	nop
bfc09fc0:	00000021 	move	zero,zero
bfc09fc4:	00000021 	move	zero,zero
bfc09fc8:	00000021 	move	zero,zero
bfc09fcc:	00000021 	move	zero,zero
bfc09fd0:	00000021 	move	zero,zero
bfc09fd4:	00000021 	move	zero,zero
bfc09fd8:	3c082232 	lui	t0,0x2232
bfc09fdc:	3508ed80 	ori	t0,t0,0xed80
bfc09fe0:	24090000 	li	t1,0
bfc09fe4:	1109fff0 	beq	t0,t1,bfc09fa8 <main+0x9fa8>
bfc09fe8:	00000000 	nop
bfc09fec:	1000000c 	b	bfc0a020 <main+0xa020>
bfc09ff0:	00000000 	nop
bfc09ff4:	00000021 	move	zero,zero
bfc09ff8:	00000021 	move	zero,zero
bfc09ffc:	00000021 	move	zero,zero
bfc0a000:	00000021 	move	zero,zero
bfc0a004:	00000021 	move	zero,zero
bfc0a008:	00000021 	move	zero,zero
bfc0a00c:	00000021 	move	zero,zero
bfc0a010:	00000021 	move	zero,zero
bfc0a014:	00000021 	move	zero,zero
bfc0a018:	3c129913 	lui	s2,0x9913
bfc0a01c:	3652158d 	ori	s2,s2,0x158d
bfc0a020:	00000000 	nop
bfc0a024:	24140000 	li	s4,0
bfc0a028:	16140e70 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a02c:	00000000 	nop
bfc0a030:	24150000 	li	s5,0
bfc0a034:	16550e6d 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a038:	00000000 	nop
bfc0a03c:	3c0c33db 	lui	t4,0x33db
bfc0a040:	358c5b48 	ori	t4,t4,0x5b48
bfc0a044:	3c0d90d8 	lui	t5,0x90d8
bfc0a048:	35ad5000 	ori	t5,t5,0x5000
bfc0a04c:	24100000 	li	s0,0
bfc0a050:	24120000 	li	s2,0
bfc0a054:	1000000d 	b	bfc0a08c <main+0xa08c>
bfc0a058:	00000000 	nop
bfc0a05c:	3c1033db 	lui	s0,0x33db
bfc0a060:	36105b48 	ori	s0,s0,0x5b48
bfc0a064:	11280019 	beq	t1,t0,bfc0a0cc <main+0xa0cc>
bfc0a068:	00000000 	nop
bfc0a06c:	10000019 	b	bfc0a0d4 <main+0xa0d4>
bfc0a070:	00000000 	nop
bfc0a074:	00000021 	move	zero,zero
bfc0a078:	00000021 	move	zero,zero
bfc0a07c:	00000021 	move	zero,zero
bfc0a080:	00000021 	move	zero,zero
bfc0a084:	00000021 	move	zero,zero
bfc0a088:	00000021 	move	zero,zero
bfc0a08c:	3c0805f0 	lui	t0,0x5f0
bfc0a090:	350836c0 	ori	t0,t0,0x36c0
bfc0a094:	24090000 	li	t1,0
bfc0a098:	1109fff0 	beq	t0,t1,bfc0a05c <main+0xa05c>
bfc0a09c:	00000000 	nop
bfc0a0a0:	1000000c 	b	bfc0a0d4 <main+0xa0d4>
bfc0a0a4:	00000000 	nop
bfc0a0a8:	00000021 	move	zero,zero
bfc0a0ac:	00000021 	move	zero,zero
bfc0a0b0:	00000021 	move	zero,zero
bfc0a0b4:	00000021 	move	zero,zero
bfc0a0b8:	00000021 	move	zero,zero
bfc0a0bc:	00000021 	move	zero,zero
bfc0a0c0:	00000021 	move	zero,zero
bfc0a0c4:	00000021 	move	zero,zero
bfc0a0c8:	00000021 	move	zero,zero
bfc0a0cc:	3c1290d8 	lui	s2,0x90d8
bfc0a0d0:	36525000 	ori	s2,s2,0x5000
bfc0a0d4:	00000000 	nop
bfc0a0d8:	24140000 	li	s4,0
bfc0a0dc:	16140e43 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a0e0:	00000000 	nop
bfc0a0e4:	24150000 	li	s5,0
bfc0a0e8:	16550e40 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a0ec:	00000000 	nop
bfc0a0f0:	3c0c34ee 	lui	t4,0x34ee
bfc0a0f4:	358cf8d0 	ori	t4,t4,0xf8d0
bfc0a0f8:	3c0d3b76 	lui	t5,0x3b76
bfc0a0fc:	35ad61f7 	ori	t5,t5,0x61f7
bfc0a100:	24100000 	li	s0,0
bfc0a104:	24120000 	li	s2,0
bfc0a108:	1000000d 	b	bfc0a140 <main+0xa140>
bfc0a10c:	00000000 	nop
bfc0a110:	3c1034ee 	lui	s0,0x34ee
bfc0a114:	3610f8d0 	ori	s0,s0,0xf8d0
bfc0a118:	11280019 	beq	t1,t0,bfc0a180 <main+0xa180>
bfc0a11c:	00000000 	nop
bfc0a120:	10000019 	b	bfc0a188 <main+0xa188>
bfc0a124:	00000000 	nop
bfc0a128:	00000021 	move	zero,zero
bfc0a12c:	00000021 	move	zero,zero
bfc0a130:	00000021 	move	zero,zero
bfc0a134:	00000021 	move	zero,zero
bfc0a138:	00000021 	move	zero,zero
bfc0a13c:	00000021 	move	zero,zero
bfc0a140:	3c08387e 	lui	t0,0x387e
bfc0a144:	350892ac 	ori	t0,t0,0x92ac
bfc0a148:	24090000 	li	t1,0
bfc0a14c:	1109fff0 	beq	t0,t1,bfc0a110 <main+0xa110>
bfc0a150:	00000000 	nop
bfc0a154:	1000000c 	b	bfc0a188 <main+0xa188>
bfc0a158:	00000000 	nop
bfc0a15c:	00000021 	move	zero,zero
bfc0a160:	00000021 	move	zero,zero
bfc0a164:	00000021 	move	zero,zero
bfc0a168:	00000021 	move	zero,zero
bfc0a16c:	00000021 	move	zero,zero
bfc0a170:	00000021 	move	zero,zero
bfc0a174:	00000021 	move	zero,zero
bfc0a178:	00000021 	move	zero,zero
bfc0a17c:	00000021 	move	zero,zero
bfc0a180:	3c123b76 	lui	s2,0x3b76
bfc0a184:	365261f7 	ori	s2,s2,0x61f7
bfc0a188:	00000000 	nop
bfc0a18c:	24140000 	li	s4,0
bfc0a190:	16140e16 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a194:	00000000 	nop
bfc0a198:	24150000 	li	s5,0
bfc0a19c:	16550e13 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a1a0:	00000000 	nop
bfc0a1a4:	3c0c9e76 	lui	t4,0x9e76
bfc0a1a8:	358c1c58 	ori	t4,t4,0x1c58
bfc0a1ac:	3c0d929b 	lui	t5,0x929b
bfc0a1b0:	35adf0c8 	ori	t5,t5,0xf0c8
bfc0a1b4:	24100000 	li	s0,0
bfc0a1b8:	24120000 	li	s2,0
bfc0a1bc:	1000000d 	b	bfc0a1f4 <main+0xa1f4>
bfc0a1c0:	00000000 	nop
bfc0a1c4:	3c109e76 	lui	s0,0x9e76
bfc0a1c8:	36101c58 	ori	s0,s0,0x1c58
bfc0a1cc:	11280019 	beq	t1,t0,bfc0a234 <main+0xa234>
bfc0a1d0:	00000000 	nop
bfc0a1d4:	10000019 	b	bfc0a23c <main+0xa23c>
bfc0a1d8:	00000000 	nop
bfc0a1dc:	00000021 	move	zero,zero
bfc0a1e0:	00000021 	move	zero,zero
bfc0a1e4:	00000021 	move	zero,zero
bfc0a1e8:	00000021 	move	zero,zero
bfc0a1ec:	00000021 	move	zero,zero
bfc0a1f0:	00000021 	move	zero,zero
bfc0a1f4:	3c08508f 	lui	t0,0x508f
bfc0a1f8:	350891b8 	ori	t0,t0,0x91b8
bfc0a1fc:	24090000 	li	t1,0
bfc0a200:	1109fff0 	beq	t0,t1,bfc0a1c4 <main+0xa1c4>
bfc0a204:	00000000 	nop
bfc0a208:	1000000c 	b	bfc0a23c <main+0xa23c>
bfc0a20c:	00000000 	nop
bfc0a210:	00000021 	move	zero,zero
bfc0a214:	00000021 	move	zero,zero
bfc0a218:	00000021 	move	zero,zero
bfc0a21c:	00000021 	move	zero,zero
bfc0a220:	00000021 	move	zero,zero
bfc0a224:	00000021 	move	zero,zero
bfc0a228:	00000021 	move	zero,zero
bfc0a22c:	00000021 	move	zero,zero
bfc0a230:	00000021 	move	zero,zero
bfc0a234:	3c12929b 	lui	s2,0x929b
bfc0a238:	3652f0c8 	ori	s2,s2,0xf0c8
bfc0a23c:	00000000 	nop
bfc0a240:	24140000 	li	s4,0
bfc0a244:	16140de9 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a248:	00000000 	nop
bfc0a24c:	24150000 	li	s5,0
bfc0a250:	16550de6 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a254:	00000000 	nop
bfc0a258:	3c0c6b10 	lui	t4,0x6b10
bfc0a25c:	358c95f1 	ori	t4,t4,0x95f1
bfc0a260:	3c0dee95 	lui	t5,0xee95
bfc0a264:	35ad78b2 	ori	t5,t5,0x78b2
bfc0a268:	24100000 	li	s0,0
bfc0a26c:	24120000 	li	s2,0
bfc0a270:	1000000d 	b	bfc0a2a8 <main+0xa2a8>
bfc0a274:	00000000 	nop
bfc0a278:	3c106b10 	lui	s0,0x6b10
bfc0a27c:	361095f1 	ori	s0,s0,0x95f1
bfc0a280:	11280019 	beq	t1,t0,bfc0a2e8 <main+0xa2e8>
bfc0a284:	00000000 	nop
bfc0a288:	10000019 	b	bfc0a2f0 <main+0xa2f0>
bfc0a28c:	00000000 	nop
bfc0a290:	00000021 	move	zero,zero
bfc0a294:	00000021 	move	zero,zero
bfc0a298:	00000021 	move	zero,zero
bfc0a29c:	00000021 	move	zero,zero
bfc0a2a0:	00000021 	move	zero,zero
bfc0a2a4:	00000021 	move	zero,zero
bfc0a2a8:	3c08e3d3 	lui	t0,0xe3d3
bfc0a2ac:	3508e0e0 	ori	t0,t0,0xe0e0
bfc0a2b0:	24090000 	li	t1,0
bfc0a2b4:	1109fff0 	beq	t0,t1,bfc0a278 <main+0xa278>
bfc0a2b8:	00000000 	nop
bfc0a2bc:	1000000c 	b	bfc0a2f0 <main+0xa2f0>
bfc0a2c0:	00000000 	nop
bfc0a2c4:	00000021 	move	zero,zero
bfc0a2c8:	00000021 	move	zero,zero
bfc0a2cc:	00000021 	move	zero,zero
bfc0a2d0:	00000021 	move	zero,zero
bfc0a2d4:	00000021 	move	zero,zero
bfc0a2d8:	00000021 	move	zero,zero
bfc0a2dc:	00000021 	move	zero,zero
bfc0a2e0:	00000021 	move	zero,zero
bfc0a2e4:	00000021 	move	zero,zero
bfc0a2e8:	3c12ee95 	lui	s2,0xee95
bfc0a2ec:	365278b2 	ori	s2,s2,0x78b2
bfc0a2f0:	00000000 	nop
bfc0a2f4:	24140000 	li	s4,0
bfc0a2f8:	16140dbc 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a2fc:	00000000 	nop
bfc0a300:	24150000 	li	s5,0
bfc0a304:	16550db9 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a308:	00000000 	nop
bfc0a30c:	3c0ce4f4 	lui	t4,0xe4f4
bfc0a310:	358ca370 	ori	t4,t4,0xa370
bfc0a314:	3c0d8481 	lui	t5,0x8481
bfc0a318:	35ad6826 	ori	t5,t5,0x6826
bfc0a31c:	24100000 	li	s0,0
bfc0a320:	24120000 	li	s2,0
bfc0a324:	1000000d 	b	bfc0a35c <main+0xa35c>
bfc0a328:	00000000 	nop
bfc0a32c:	3c10e4f4 	lui	s0,0xe4f4
bfc0a330:	3610a370 	ori	s0,s0,0xa370
bfc0a334:	11280019 	beq	t1,t0,bfc0a39c <main+0xa39c>
bfc0a338:	00000000 	nop
bfc0a33c:	10000019 	b	bfc0a3a4 <main+0xa3a4>
bfc0a340:	00000000 	nop
bfc0a344:	00000021 	move	zero,zero
bfc0a348:	00000021 	move	zero,zero
bfc0a34c:	00000021 	move	zero,zero
bfc0a350:	00000021 	move	zero,zero
bfc0a354:	00000021 	move	zero,zero
bfc0a358:	00000021 	move	zero,zero
bfc0a35c:	3c0817a8 	lui	t0,0x17a8
bfc0a360:	35083a00 	ori	t0,t0,0x3a00
bfc0a364:	24090000 	li	t1,0
bfc0a368:	1109fff0 	beq	t0,t1,bfc0a32c <main+0xa32c>
bfc0a36c:	00000000 	nop
bfc0a370:	1000000c 	b	bfc0a3a4 <main+0xa3a4>
bfc0a374:	00000000 	nop
bfc0a378:	00000021 	move	zero,zero
bfc0a37c:	00000021 	move	zero,zero
bfc0a380:	00000021 	move	zero,zero
bfc0a384:	00000021 	move	zero,zero
bfc0a388:	00000021 	move	zero,zero
bfc0a38c:	00000021 	move	zero,zero
bfc0a390:	00000021 	move	zero,zero
bfc0a394:	00000021 	move	zero,zero
bfc0a398:	00000021 	move	zero,zero
bfc0a39c:	3c128481 	lui	s2,0x8481
bfc0a3a0:	36526826 	ori	s2,s2,0x6826
bfc0a3a4:	00000000 	nop
bfc0a3a8:	24140000 	li	s4,0
bfc0a3ac:	16140d8f 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a3b0:	00000000 	nop
bfc0a3b4:	24150000 	li	s5,0
bfc0a3b8:	16550d8c 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a3bc:	00000000 	nop
bfc0a3c0:	3c0cec06 	lui	t4,0xec06
bfc0a3c4:	358c5b70 	ori	t4,t4,0x5b70
bfc0a3c8:	3c0d3dc9 	lui	t5,0x3dc9
bfc0a3cc:	35ad9838 	ori	t5,t5,0x9838
bfc0a3d0:	24100000 	li	s0,0
bfc0a3d4:	24120000 	li	s2,0
bfc0a3d8:	1000000d 	b	bfc0a410 <main+0xa410>
bfc0a3dc:	00000000 	nop
bfc0a3e0:	3c10ec06 	lui	s0,0xec06
bfc0a3e4:	36105b70 	ori	s0,s0,0x5b70
bfc0a3e8:	11280019 	beq	t1,t0,bfc0a450 <main+0xa450>
bfc0a3ec:	00000000 	nop
bfc0a3f0:	10000019 	b	bfc0a458 <main+0xa458>
bfc0a3f4:	00000000 	nop
bfc0a3f8:	00000021 	move	zero,zero
bfc0a3fc:	00000021 	move	zero,zero
bfc0a400:	00000021 	move	zero,zero
bfc0a404:	00000021 	move	zero,zero
bfc0a408:	00000021 	move	zero,zero
bfc0a40c:	00000021 	move	zero,zero
bfc0a410:	3c0874d2 	lui	t0,0x74d2
bfc0a414:	3508dd3b 	ori	t0,t0,0xdd3b
bfc0a418:	24090000 	li	t1,0
bfc0a41c:	1109fff0 	beq	t0,t1,bfc0a3e0 <main+0xa3e0>
bfc0a420:	00000000 	nop
bfc0a424:	1000000c 	b	bfc0a458 <main+0xa458>
bfc0a428:	00000000 	nop
bfc0a42c:	00000021 	move	zero,zero
bfc0a430:	00000021 	move	zero,zero
bfc0a434:	00000021 	move	zero,zero
bfc0a438:	00000021 	move	zero,zero
bfc0a43c:	00000021 	move	zero,zero
bfc0a440:	00000021 	move	zero,zero
bfc0a444:	00000021 	move	zero,zero
bfc0a448:	00000021 	move	zero,zero
bfc0a44c:	00000021 	move	zero,zero
bfc0a450:	3c123dc9 	lui	s2,0x3dc9
bfc0a454:	36529838 	ori	s2,s2,0x9838
bfc0a458:	00000000 	nop
bfc0a45c:	24140000 	li	s4,0
bfc0a460:	16140d62 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a464:	00000000 	nop
bfc0a468:	24150000 	li	s5,0
bfc0a46c:	16550d5f 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a470:	00000000 	nop
bfc0a474:	3c0c6bd5 	lui	t4,0x6bd5
bfc0a478:	358c5fc5 	ori	t4,t4,0x5fc5
bfc0a47c:	3c0deee0 	lui	t5,0xeee0
bfc0a480:	35ad2690 	ori	t5,t5,0x2690
bfc0a484:	24100000 	li	s0,0
bfc0a488:	24120000 	li	s2,0
bfc0a48c:	1000000d 	b	bfc0a4c4 <main+0xa4c4>
bfc0a490:	00000000 	nop
bfc0a494:	3c106bd5 	lui	s0,0x6bd5
bfc0a498:	36105fc5 	ori	s0,s0,0x5fc5
bfc0a49c:	11280019 	beq	t1,t0,bfc0a504 <main+0xa504>
bfc0a4a0:	00000000 	nop
bfc0a4a4:	10000019 	b	bfc0a50c <main+0xa50c>
bfc0a4a8:	00000000 	nop
bfc0a4ac:	00000021 	move	zero,zero
bfc0a4b0:	00000021 	move	zero,zero
bfc0a4b4:	00000021 	move	zero,zero
bfc0a4b8:	00000021 	move	zero,zero
bfc0a4bc:	00000021 	move	zero,zero
bfc0a4c0:	00000021 	move	zero,zero
bfc0a4c4:	3c08acc4 	lui	t0,0xacc4
bfc0a4c8:	35088022 	ori	t0,t0,0x8022
bfc0a4cc:	24090000 	li	t1,0
bfc0a4d0:	1109fff0 	beq	t0,t1,bfc0a494 <main+0xa494>
bfc0a4d4:	00000000 	nop
bfc0a4d8:	1000000c 	b	bfc0a50c <main+0xa50c>
bfc0a4dc:	00000000 	nop
bfc0a4e0:	00000021 	move	zero,zero
bfc0a4e4:	00000021 	move	zero,zero
bfc0a4e8:	00000021 	move	zero,zero
bfc0a4ec:	00000021 	move	zero,zero
bfc0a4f0:	00000021 	move	zero,zero
bfc0a4f4:	00000021 	move	zero,zero
bfc0a4f8:	00000021 	move	zero,zero
bfc0a4fc:	00000021 	move	zero,zero
bfc0a500:	00000021 	move	zero,zero
bfc0a504:	3c12eee0 	lui	s2,0xeee0
bfc0a508:	36522690 	ori	s2,s2,0x2690
bfc0a50c:	00000000 	nop
bfc0a510:	24140000 	li	s4,0
bfc0a514:	16140d35 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a518:	00000000 	nop
bfc0a51c:	24150000 	li	s5,0
bfc0a520:	16550d32 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a524:	00000000 	nop
bfc0a528:	3c0c12f6 	lui	t4,0x12f6
bfc0a52c:	358cce85 	ori	t4,t4,0xce85
bfc0a530:	3c0dae57 	lui	t5,0xae57
bfc0a534:	35ad6406 	ori	t5,t5,0x6406
bfc0a538:	24100000 	li	s0,0
bfc0a53c:	24120000 	li	s2,0
bfc0a540:	1000000d 	b	bfc0a578 <main+0xa578>
bfc0a544:	00000000 	nop
bfc0a548:	3c1012f6 	lui	s0,0x12f6
bfc0a54c:	3610ce85 	ori	s0,s0,0xce85
bfc0a550:	11280019 	beq	t1,t0,bfc0a5b8 <main+0xa5b8>
bfc0a554:	00000000 	nop
bfc0a558:	10000019 	b	bfc0a5c0 <main+0xa5c0>
bfc0a55c:	00000000 	nop
bfc0a560:	00000021 	move	zero,zero
bfc0a564:	00000021 	move	zero,zero
bfc0a568:	00000021 	move	zero,zero
bfc0a56c:	00000021 	move	zero,zero
bfc0a570:	00000021 	move	zero,zero
bfc0a574:	00000021 	move	zero,zero
bfc0a578:	3c087e1d 	lui	t0,0x7e1d
bfc0a57c:	3508812e 	ori	t0,t0,0x812e
bfc0a580:	24090000 	li	t1,0
bfc0a584:	1109fff0 	beq	t0,t1,bfc0a548 <main+0xa548>
bfc0a588:	00000000 	nop
bfc0a58c:	1000000c 	b	bfc0a5c0 <main+0xa5c0>
bfc0a590:	00000000 	nop
bfc0a594:	00000021 	move	zero,zero
bfc0a598:	00000021 	move	zero,zero
bfc0a59c:	00000021 	move	zero,zero
bfc0a5a0:	00000021 	move	zero,zero
bfc0a5a4:	00000021 	move	zero,zero
bfc0a5a8:	00000021 	move	zero,zero
bfc0a5ac:	00000021 	move	zero,zero
bfc0a5b0:	00000021 	move	zero,zero
bfc0a5b4:	00000021 	move	zero,zero
bfc0a5b8:	3c12ae57 	lui	s2,0xae57
bfc0a5bc:	36526406 	ori	s2,s2,0x6406
bfc0a5c0:	00000000 	nop
bfc0a5c4:	24140000 	li	s4,0
bfc0a5c8:	16140d08 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a5cc:	00000000 	nop
bfc0a5d0:	24150000 	li	s5,0
bfc0a5d4:	16550d05 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a5d8:	00000000 	nop
bfc0a5dc:	3c0ce6f8 	lui	t4,0xe6f8
bfc0a5e0:	358cf750 	ori	t4,t4,0xf750
bfc0a5e4:	3c0de0d2 	lui	t5,0xe0d2
bfc0a5e8:	35ad8014 	ori	t5,t5,0x8014
bfc0a5ec:	24100000 	li	s0,0
bfc0a5f0:	24120000 	li	s2,0
bfc0a5f4:	1000000d 	b	bfc0a62c <main+0xa62c>
bfc0a5f8:	00000000 	nop
bfc0a5fc:	3c10e6f8 	lui	s0,0xe6f8
bfc0a600:	3610f750 	ori	s0,s0,0xf750
bfc0a604:	11280019 	beq	t1,t0,bfc0a66c <main+0xa66c>
bfc0a608:	00000000 	nop
bfc0a60c:	10000019 	b	bfc0a674 <main+0xa674>
bfc0a610:	00000000 	nop
bfc0a614:	00000021 	move	zero,zero
bfc0a618:	00000021 	move	zero,zero
bfc0a61c:	00000021 	move	zero,zero
bfc0a620:	00000021 	move	zero,zero
bfc0a624:	00000021 	move	zero,zero
bfc0a628:	00000021 	move	zero,zero
bfc0a62c:	3c08d595 	lui	t0,0xd595
bfc0a630:	350844d9 	ori	t0,t0,0x44d9
bfc0a634:	24090000 	li	t1,0
bfc0a638:	1109fff0 	beq	t0,t1,bfc0a5fc <main+0xa5fc>
bfc0a63c:	00000000 	nop
bfc0a640:	1000000c 	b	bfc0a674 <main+0xa674>
bfc0a644:	00000000 	nop
bfc0a648:	00000021 	move	zero,zero
bfc0a64c:	00000021 	move	zero,zero
bfc0a650:	00000021 	move	zero,zero
bfc0a654:	00000021 	move	zero,zero
bfc0a658:	00000021 	move	zero,zero
bfc0a65c:	00000021 	move	zero,zero
bfc0a660:	00000021 	move	zero,zero
bfc0a664:	00000021 	move	zero,zero
bfc0a668:	00000021 	move	zero,zero
bfc0a66c:	3c12e0d2 	lui	s2,0xe0d2
bfc0a670:	36528014 	ori	s2,s2,0x8014
bfc0a674:	00000000 	nop
bfc0a678:	24140000 	li	s4,0
bfc0a67c:	16140cdb 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a680:	00000000 	nop
bfc0a684:	24150000 	li	s5,0
bfc0a688:	16550cd8 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a68c:	00000000 	nop
bfc0a690:	3c0c2adb 	lui	t4,0x2adb
bfc0a694:	358cb370 	ori	t4,t4,0xb370
bfc0a698:	3c0d4ba9 	lui	t5,0x4ba9
bfc0a69c:	35ad7182 	ori	t5,t5,0x7182
bfc0a6a0:	24100000 	li	s0,0
bfc0a6a4:	24120000 	li	s2,0
bfc0a6a8:	1000000d 	b	bfc0a6e0 <main+0xa6e0>
bfc0a6ac:	00000000 	nop
bfc0a6b0:	3c102adb 	lui	s0,0x2adb
bfc0a6b4:	3610b370 	ori	s0,s0,0xb370
bfc0a6b8:	11280019 	beq	t1,t0,bfc0a720 <main+0xa720>
bfc0a6bc:	00000000 	nop
bfc0a6c0:	10000019 	b	bfc0a728 <main+0xa728>
bfc0a6c4:	00000000 	nop
bfc0a6c8:	00000021 	move	zero,zero
bfc0a6cc:	00000021 	move	zero,zero
bfc0a6d0:	00000021 	move	zero,zero
bfc0a6d4:	00000021 	move	zero,zero
bfc0a6d8:	00000021 	move	zero,zero
bfc0a6dc:	00000021 	move	zero,zero
bfc0a6e0:	3c08e641 	lui	t0,0xe641
bfc0a6e4:	3508233e 	ori	t0,t0,0x233e
bfc0a6e8:	24090000 	li	t1,0
bfc0a6ec:	1109fff0 	beq	t0,t1,bfc0a6b0 <main+0xa6b0>
bfc0a6f0:	00000000 	nop
bfc0a6f4:	1000000c 	b	bfc0a728 <main+0xa728>
bfc0a6f8:	00000000 	nop
bfc0a6fc:	00000021 	move	zero,zero
bfc0a700:	00000021 	move	zero,zero
bfc0a704:	00000021 	move	zero,zero
bfc0a708:	00000021 	move	zero,zero
bfc0a70c:	00000021 	move	zero,zero
bfc0a710:	00000021 	move	zero,zero
bfc0a714:	00000021 	move	zero,zero
bfc0a718:	00000021 	move	zero,zero
bfc0a71c:	00000021 	move	zero,zero
bfc0a720:	3c124ba9 	lui	s2,0x4ba9
bfc0a724:	36527182 	ori	s2,s2,0x7182
bfc0a728:	00000000 	nop
bfc0a72c:	24140000 	li	s4,0
bfc0a730:	16140cae 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a734:	00000000 	nop
bfc0a738:	24150000 	li	s5,0
bfc0a73c:	16550cab 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a740:	00000000 	nop
bfc0a744:	3c0c3461 	lui	t4,0x3461
bfc0a748:	358ce188 	ori	t4,t4,0xe188
bfc0a74c:	3c0d8d03 	lui	t5,0x8d03
bfc0a750:	35ad7f68 	ori	t5,t5,0x7f68
bfc0a754:	24100000 	li	s0,0
bfc0a758:	24120000 	li	s2,0
bfc0a75c:	1000000d 	b	bfc0a794 <main+0xa794>
bfc0a760:	00000000 	nop
bfc0a764:	3c103461 	lui	s0,0x3461
bfc0a768:	3610e188 	ori	s0,s0,0xe188
bfc0a76c:	11280019 	beq	t1,t0,bfc0a7d4 <main+0xa7d4>
bfc0a770:	00000000 	nop
bfc0a774:	10000019 	b	bfc0a7dc <main+0xa7dc>
bfc0a778:	00000000 	nop
bfc0a77c:	00000021 	move	zero,zero
bfc0a780:	00000021 	move	zero,zero
bfc0a784:	00000021 	move	zero,zero
bfc0a788:	00000021 	move	zero,zero
bfc0a78c:	00000021 	move	zero,zero
bfc0a790:	00000021 	move	zero,zero
bfc0a794:	3c086465 	lui	t0,0x6465
bfc0a798:	35085a52 	ori	t0,t0,0x5a52
bfc0a79c:	24090000 	li	t1,0
bfc0a7a0:	1109fff0 	beq	t0,t1,bfc0a764 <main+0xa764>
bfc0a7a4:	00000000 	nop
bfc0a7a8:	1000000c 	b	bfc0a7dc <main+0xa7dc>
bfc0a7ac:	00000000 	nop
bfc0a7b0:	00000021 	move	zero,zero
bfc0a7b4:	00000021 	move	zero,zero
bfc0a7b8:	00000021 	move	zero,zero
bfc0a7bc:	00000021 	move	zero,zero
bfc0a7c0:	00000021 	move	zero,zero
bfc0a7c4:	00000021 	move	zero,zero
bfc0a7c8:	00000021 	move	zero,zero
bfc0a7cc:	00000021 	move	zero,zero
bfc0a7d0:	00000021 	move	zero,zero
bfc0a7d4:	3c128d03 	lui	s2,0x8d03
bfc0a7d8:	36527f68 	ori	s2,s2,0x7f68
bfc0a7dc:	00000000 	nop
bfc0a7e0:	24140000 	li	s4,0
bfc0a7e4:	16140c81 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a7e8:	00000000 	nop
bfc0a7ec:	24150000 	li	s5,0
bfc0a7f0:	16550c7e 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a7f4:	00000000 	nop
bfc0a7f8:	3c0c7d4b 	lui	t4,0x7d4b
bfc0a7fc:	358cc1d4 	ori	t4,t4,0xc1d4
bfc0a800:	3c0d68ed 	lui	t5,0x68ed
bfc0a804:	35adb48c 	ori	t5,t5,0xb48c
bfc0a808:	24100000 	li	s0,0
bfc0a80c:	24120000 	li	s2,0
bfc0a810:	1000000d 	b	bfc0a848 <main+0xa848>
bfc0a814:	00000000 	nop
bfc0a818:	3c107d4b 	lui	s0,0x7d4b
bfc0a81c:	3610c1d4 	ori	s0,s0,0xc1d4
bfc0a820:	11280019 	beq	t1,t0,bfc0a888 <main+0xa888>
bfc0a824:	00000000 	nop
bfc0a828:	10000019 	b	bfc0a890 <main+0xa890>
bfc0a82c:	00000000 	nop
bfc0a830:	00000021 	move	zero,zero
bfc0a834:	00000021 	move	zero,zero
bfc0a838:	00000021 	move	zero,zero
bfc0a83c:	00000021 	move	zero,zero
bfc0a840:	00000021 	move	zero,zero
bfc0a844:	00000021 	move	zero,zero
bfc0a848:	3c084b7c 	lui	t0,0x4b7c
bfc0a84c:	35086180 	ori	t0,t0,0x6180
bfc0a850:	24090000 	li	t1,0
bfc0a854:	1109fff0 	beq	t0,t1,bfc0a818 <main+0xa818>
bfc0a858:	00000000 	nop
bfc0a85c:	1000000c 	b	bfc0a890 <main+0xa890>
bfc0a860:	00000000 	nop
bfc0a864:	00000021 	move	zero,zero
bfc0a868:	00000021 	move	zero,zero
bfc0a86c:	00000021 	move	zero,zero
bfc0a870:	00000021 	move	zero,zero
bfc0a874:	00000021 	move	zero,zero
bfc0a878:	00000021 	move	zero,zero
bfc0a87c:	00000021 	move	zero,zero
bfc0a880:	00000021 	move	zero,zero
bfc0a884:	00000021 	move	zero,zero
bfc0a888:	3c1268ed 	lui	s2,0x68ed
bfc0a88c:	3652b48c 	ori	s2,s2,0xb48c
bfc0a890:	00000000 	nop
bfc0a894:	24140000 	li	s4,0
bfc0a898:	16140c54 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a89c:	00000000 	nop
bfc0a8a0:	24150000 	li	s5,0
bfc0a8a4:	16550c51 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a8a8:	00000000 	nop
bfc0a8ac:	3c0c883e 	lui	t4,0x883e
bfc0a8b0:	358c98c8 	ori	t4,t4,0x98c8
bfc0a8b4:	3c0de7e6 	lui	t5,0xe7e6
bfc0a8b8:	35ad2453 	ori	t5,t5,0x2453
bfc0a8bc:	24100000 	li	s0,0
bfc0a8c0:	24120000 	li	s2,0
bfc0a8c4:	1000000d 	b	bfc0a8fc <main+0xa8fc>
bfc0a8c8:	00000000 	nop
bfc0a8cc:	3c10883e 	lui	s0,0x883e
bfc0a8d0:	361098c8 	ori	s0,s0,0x98c8
bfc0a8d4:	11280019 	beq	t1,t0,bfc0a93c <main+0xa93c>
bfc0a8d8:	00000000 	nop
bfc0a8dc:	10000019 	b	bfc0a944 <main+0xa944>
bfc0a8e0:	00000000 	nop
bfc0a8e4:	00000021 	move	zero,zero
bfc0a8e8:	00000021 	move	zero,zero
bfc0a8ec:	00000021 	move	zero,zero
bfc0a8f0:	00000021 	move	zero,zero
bfc0a8f4:	00000021 	move	zero,zero
bfc0a8f8:	00000021 	move	zero,zero
bfc0a8fc:	3c0874b0 	lui	t0,0x74b0
bfc0a900:	35085504 	ori	t0,t0,0x5504
bfc0a904:	24090000 	li	t1,0
bfc0a908:	1109fff0 	beq	t0,t1,bfc0a8cc <main+0xa8cc>
bfc0a90c:	00000000 	nop
bfc0a910:	1000000c 	b	bfc0a944 <main+0xa944>
bfc0a914:	00000000 	nop
bfc0a918:	00000021 	move	zero,zero
bfc0a91c:	00000021 	move	zero,zero
bfc0a920:	00000021 	move	zero,zero
bfc0a924:	00000021 	move	zero,zero
bfc0a928:	00000021 	move	zero,zero
bfc0a92c:	00000021 	move	zero,zero
bfc0a930:	00000021 	move	zero,zero
bfc0a934:	00000021 	move	zero,zero
bfc0a938:	00000021 	move	zero,zero
bfc0a93c:	3c12e7e6 	lui	s2,0xe7e6
bfc0a940:	36522453 	ori	s2,s2,0x2453
bfc0a944:	00000000 	nop
bfc0a948:	24140000 	li	s4,0
bfc0a94c:	16140c27 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0a950:	00000000 	nop
bfc0a954:	24150000 	li	s5,0
bfc0a958:	16550c24 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0a95c:	00000000 	nop
bfc0a960:	3c0c6415 	lui	t4,0x6415
bfc0a964:	358c4d84 	ori	t4,t4,0x4d84
bfc0a968:	3c0daf5b 	lui	t5,0xaf5b
bfc0a96c:	35ad01d8 	ori	t5,t5,0x1d8
bfc0a970:	24100000 	li	s0,0
bfc0a974:	24120000 	li	s2,0
bfc0a978:	1000000d 	b	bfc0a9b0 <main+0xa9b0>
bfc0a97c:	00000000 	nop
bfc0a980:	3c106415 	lui	s0,0x6415
bfc0a984:	36104d84 	ori	s0,s0,0x4d84
bfc0a988:	11280019 	beq	t1,t0,bfc0a9f0 <main+0xa9f0>
bfc0a98c:	00000000 	nop
bfc0a990:	10000019 	b	bfc0a9f8 <main+0xa9f8>
bfc0a994:	00000000 	nop
bfc0a998:	00000021 	move	zero,zero
bfc0a99c:	00000021 	move	zero,zero
bfc0a9a0:	00000021 	move	zero,zero
bfc0a9a4:	00000021 	move	zero,zero
bfc0a9a8:	00000021 	move	zero,zero
bfc0a9ac:	00000021 	move	zero,zero
bfc0a9b0:	3c082b13 	lui	t0,0x2b13
bfc0a9b4:	35087bc0 	ori	t0,t0,0x7bc0
bfc0a9b8:	24090000 	li	t1,0
bfc0a9bc:	1109fff0 	beq	t0,t1,bfc0a980 <main+0xa980>
bfc0a9c0:	00000000 	nop
bfc0a9c4:	1000000c 	b	bfc0a9f8 <main+0xa9f8>
bfc0a9c8:	00000000 	nop
bfc0a9cc:	00000021 	move	zero,zero
bfc0a9d0:	00000021 	move	zero,zero
bfc0a9d4:	00000021 	move	zero,zero
bfc0a9d8:	00000021 	move	zero,zero
bfc0a9dc:	00000021 	move	zero,zero
bfc0a9e0:	00000021 	move	zero,zero
bfc0a9e4:	00000021 	move	zero,zero
bfc0a9e8:	00000021 	move	zero,zero
bfc0a9ec:	00000021 	move	zero,zero
bfc0a9f0:	3c12af5b 	lui	s2,0xaf5b
bfc0a9f4:	365201d8 	ori	s2,s2,0x1d8
bfc0a9f8:	00000000 	nop
bfc0a9fc:	24140000 	li	s4,0
bfc0aa00:	16140bfa 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0aa04:	00000000 	nop
bfc0aa08:	24150000 	li	s5,0
bfc0aa0c:	16550bf7 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0aa10:	00000000 	nop
bfc0aa14:	3c0c4c33 	lui	t4,0x4c33
bfc0aa18:	358c9e5e 	ori	t4,t4,0x9e5e
bfc0aa1c:	3c0d57c8 	lui	t5,0x57c8
bfc0aa20:	35ad6a1c 	ori	t5,t5,0x6a1c
bfc0aa24:	24100000 	li	s0,0
bfc0aa28:	24120000 	li	s2,0
bfc0aa2c:	1000000d 	b	bfc0aa64 <main+0xaa64>
bfc0aa30:	00000000 	nop
bfc0aa34:	3c104c33 	lui	s0,0x4c33
bfc0aa38:	36109e5e 	ori	s0,s0,0x9e5e
bfc0aa3c:	11280019 	beq	t1,t0,bfc0aaa4 <main+0xaaa4>
bfc0aa40:	00000000 	nop
bfc0aa44:	10000019 	b	bfc0aaac <main+0xaaac>
bfc0aa48:	00000000 	nop
bfc0aa4c:	00000021 	move	zero,zero
bfc0aa50:	00000021 	move	zero,zero
bfc0aa54:	00000021 	move	zero,zero
bfc0aa58:	00000021 	move	zero,zero
bfc0aa5c:	00000021 	move	zero,zero
bfc0aa60:	00000021 	move	zero,zero
bfc0aa64:	3c08994a 	lui	t0,0x994a
bfc0aa68:	3508dfa4 	ori	t0,t0,0xdfa4
bfc0aa6c:	24090000 	li	t1,0
bfc0aa70:	1109fff0 	beq	t0,t1,bfc0aa34 <main+0xaa34>
bfc0aa74:	00000000 	nop
bfc0aa78:	1000000c 	b	bfc0aaac <main+0xaaac>
bfc0aa7c:	00000000 	nop
bfc0aa80:	00000021 	move	zero,zero
bfc0aa84:	00000021 	move	zero,zero
bfc0aa88:	00000021 	move	zero,zero
bfc0aa8c:	00000021 	move	zero,zero
bfc0aa90:	00000021 	move	zero,zero
bfc0aa94:	00000021 	move	zero,zero
bfc0aa98:	00000021 	move	zero,zero
bfc0aa9c:	00000021 	move	zero,zero
bfc0aaa0:	00000021 	move	zero,zero
bfc0aaa4:	3c1257c8 	lui	s2,0x57c8
bfc0aaa8:	36526a1c 	ori	s2,s2,0x6a1c
bfc0aaac:	00000000 	nop
bfc0aab0:	24140000 	li	s4,0
bfc0aab4:	16140bcd 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0aab8:	00000000 	nop
bfc0aabc:	24150000 	li	s5,0
bfc0aac0:	16550bca 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0aac4:	00000000 	nop
bfc0aac8:	3c0c6854 	lui	t4,0x6854
bfc0aacc:	358c8fa4 	ori	t4,t4,0x8fa4
bfc0aad0:	3c0d9b26 	lui	t5,0x9b26
bfc0aad4:	35ad2b30 	ori	t5,t5,0x2b30
bfc0aad8:	24100000 	li	s0,0
bfc0aadc:	24120000 	li	s2,0
bfc0aae0:	1000000d 	b	bfc0ab18 <main+0xab18>
bfc0aae4:	00000000 	nop
bfc0aae8:	3c106854 	lui	s0,0x6854
bfc0aaec:	36108fa4 	ori	s0,s0,0x8fa4
bfc0aaf0:	11280019 	beq	t1,t0,bfc0ab58 <main+0xab58>
bfc0aaf4:	00000000 	nop
bfc0aaf8:	10000019 	b	bfc0ab60 <main+0xab60>
bfc0aafc:	00000000 	nop
bfc0ab00:	00000021 	move	zero,zero
bfc0ab04:	00000021 	move	zero,zero
bfc0ab08:	00000021 	move	zero,zero
bfc0ab0c:	00000021 	move	zero,zero
bfc0ab10:	00000021 	move	zero,zero
bfc0ab14:	00000021 	move	zero,zero
bfc0ab18:	3c086577 	lui	t0,0x6577
bfc0ab1c:	3508d8a8 	ori	t0,t0,0xd8a8
bfc0ab20:	24090000 	li	t1,0
bfc0ab24:	1109fff0 	beq	t0,t1,bfc0aae8 <main+0xaae8>
bfc0ab28:	00000000 	nop
bfc0ab2c:	1000000c 	b	bfc0ab60 <main+0xab60>
bfc0ab30:	00000000 	nop
bfc0ab34:	00000021 	move	zero,zero
bfc0ab38:	00000021 	move	zero,zero
bfc0ab3c:	00000021 	move	zero,zero
bfc0ab40:	00000021 	move	zero,zero
bfc0ab44:	00000021 	move	zero,zero
bfc0ab48:	00000021 	move	zero,zero
bfc0ab4c:	00000021 	move	zero,zero
bfc0ab50:	00000021 	move	zero,zero
bfc0ab54:	00000021 	move	zero,zero
bfc0ab58:	3c129b26 	lui	s2,0x9b26
bfc0ab5c:	36522b30 	ori	s2,s2,0x2b30
bfc0ab60:	00000000 	nop
bfc0ab64:	24140000 	li	s4,0
bfc0ab68:	16140ba0 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0ab6c:	00000000 	nop
bfc0ab70:	24150000 	li	s5,0
bfc0ab74:	16550b9d 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0ab78:	00000000 	nop
bfc0ab7c:	3c0c6f6a 	lui	t4,0x6f6a
bfc0ab80:	358ca617 	ori	t4,t4,0xa617
bfc0ab84:	3c0dd733 	lui	t5,0xd733
bfc0ab88:	35add0e4 	ori	t5,t5,0xd0e4
bfc0ab8c:	24100000 	li	s0,0
bfc0ab90:	24120000 	li	s2,0
bfc0ab94:	1000000d 	b	bfc0abcc <main+0xabcc>
bfc0ab98:	00000000 	nop
bfc0ab9c:	3c106f6a 	lui	s0,0x6f6a
bfc0aba0:	3610a617 	ori	s0,s0,0xa617
bfc0aba4:	11280019 	beq	t1,t0,bfc0ac0c <main+0xac0c>
bfc0aba8:	00000000 	nop
bfc0abac:	10000019 	b	bfc0ac14 <main+0xac14>
bfc0abb0:	00000000 	nop
bfc0abb4:	00000021 	move	zero,zero
bfc0abb8:	00000021 	move	zero,zero
bfc0abbc:	00000021 	move	zero,zero
bfc0abc0:	00000021 	move	zero,zero
bfc0abc4:	00000021 	move	zero,zero
bfc0abc8:	00000021 	move	zero,zero
bfc0abcc:	3c08d093 	lui	t0,0xd093
bfc0abd0:	35082d9e 	ori	t0,t0,0x2d9e
bfc0abd4:	24090000 	li	t1,0
bfc0abd8:	1109fff0 	beq	t0,t1,bfc0ab9c <main+0xab9c>
bfc0abdc:	00000000 	nop
bfc0abe0:	1000000c 	b	bfc0ac14 <main+0xac14>
bfc0abe4:	00000000 	nop
bfc0abe8:	00000021 	move	zero,zero
bfc0abec:	00000021 	move	zero,zero
bfc0abf0:	00000021 	move	zero,zero
bfc0abf4:	00000021 	move	zero,zero
bfc0abf8:	00000021 	move	zero,zero
bfc0abfc:	00000021 	move	zero,zero
bfc0ac00:	00000021 	move	zero,zero
bfc0ac04:	00000021 	move	zero,zero
bfc0ac08:	00000021 	move	zero,zero
bfc0ac0c:	3c12d733 	lui	s2,0xd733
bfc0ac10:	3652d0e4 	ori	s2,s2,0xd0e4
bfc0ac14:	00000000 	nop
bfc0ac18:	24140000 	li	s4,0
bfc0ac1c:	16140b73 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0ac20:	00000000 	nop
bfc0ac24:	24150000 	li	s5,0
bfc0ac28:	16550b70 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0ac2c:	00000000 	nop
bfc0ac30:	3c0c06b8 	lui	t4,0x6b8
bfc0ac34:	358c9a20 	ori	t4,t4,0x9a20
bfc0ac38:	3c0db725 	lui	t5,0xb725
bfc0ac3c:	35ad2824 	ori	t5,t5,0x2824
bfc0ac40:	24100000 	li	s0,0
bfc0ac44:	24120000 	li	s2,0
bfc0ac48:	1000000d 	b	bfc0ac80 <main+0xac80>
bfc0ac4c:	00000000 	nop
bfc0ac50:	3c1006b8 	lui	s0,0x6b8
bfc0ac54:	36109a20 	ori	s0,s0,0x9a20
bfc0ac58:	11280019 	beq	t1,t0,bfc0acc0 <main+0xacc0>
bfc0ac5c:	00000000 	nop
bfc0ac60:	10000019 	b	bfc0acc8 <main+0xacc8>
bfc0ac64:	00000000 	nop
bfc0ac68:	00000021 	move	zero,zero
bfc0ac6c:	00000021 	move	zero,zero
bfc0ac70:	00000021 	move	zero,zero
bfc0ac74:	00000021 	move	zero,zero
bfc0ac78:	00000021 	move	zero,zero
bfc0ac7c:	00000021 	move	zero,zero
bfc0ac80:	3c08b819 	lui	t0,0xb819
bfc0ac84:	35089d7d 	ori	t0,t0,0x9d7d
bfc0ac88:	24090000 	li	t1,0
bfc0ac8c:	1109fff0 	beq	t0,t1,bfc0ac50 <main+0xac50>
bfc0ac90:	00000000 	nop
bfc0ac94:	1000000c 	b	bfc0acc8 <main+0xacc8>
bfc0ac98:	00000000 	nop
bfc0ac9c:	00000021 	move	zero,zero
bfc0aca0:	00000021 	move	zero,zero
bfc0aca4:	00000021 	move	zero,zero
bfc0aca8:	00000021 	move	zero,zero
bfc0acac:	00000021 	move	zero,zero
bfc0acb0:	00000021 	move	zero,zero
bfc0acb4:	00000021 	move	zero,zero
bfc0acb8:	00000021 	move	zero,zero
bfc0acbc:	00000021 	move	zero,zero
bfc0acc0:	3c12b725 	lui	s2,0xb725
bfc0acc4:	36522824 	ori	s2,s2,0x2824
bfc0acc8:	00000000 	nop
bfc0accc:	24140000 	li	s4,0
bfc0acd0:	16140b46 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0acd4:	00000000 	nop
bfc0acd8:	24150000 	li	s5,0
bfc0acdc:	16550b43 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0ace0:	00000000 	nop
bfc0ace4:	3c0c5093 	lui	t4,0x5093
bfc0ace8:	358c8b00 	ori	t4,t4,0x8b00
bfc0acec:	3c0d9458 	lui	t5,0x9458
bfc0acf0:	35adab08 	ori	t5,t5,0xab08
bfc0acf4:	24100000 	li	s0,0
bfc0acf8:	24120000 	li	s2,0
bfc0acfc:	1000000d 	b	bfc0ad34 <main+0xad34>
bfc0ad00:	00000000 	nop
bfc0ad04:	3c105093 	lui	s0,0x5093
bfc0ad08:	36108b00 	ori	s0,s0,0x8b00
bfc0ad0c:	11280019 	beq	t1,t0,bfc0ad74 <main+0xad74>
bfc0ad10:	00000000 	nop
bfc0ad14:	10000019 	b	bfc0ad7c <main+0xad7c>
bfc0ad18:	00000000 	nop
bfc0ad1c:	00000021 	move	zero,zero
bfc0ad20:	00000021 	move	zero,zero
bfc0ad24:	00000021 	move	zero,zero
bfc0ad28:	00000021 	move	zero,zero
bfc0ad2c:	00000021 	move	zero,zero
bfc0ad30:	00000021 	move	zero,zero
bfc0ad34:	3c0844e5 	lui	t0,0x44e5
bfc0ad38:	3508f240 	ori	t0,t0,0xf240
bfc0ad3c:	24090000 	li	t1,0
bfc0ad40:	1109fff0 	beq	t0,t1,bfc0ad04 <main+0xad04>
bfc0ad44:	00000000 	nop
bfc0ad48:	1000000c 	b	bfc0ad7c <main+0xad7c>
bfc0ad4c:	00000000 	nop
bfc0ad50:	00000021 	move	zero,zero
bfc0ad54:	00000021 	move	zero,zero
bfc0ad58:	00000021 	move	zero,zero
bfc0ad5c:	00000021 	move	zero,zero
bfc0ad60:	00000021 	move	zero,zero
bfc0ad64:	00000021 	move	zero,zero
bfc0ad68:	00000021 	move	zero,zero
bfc0ad6c:	00000021 	move	zero,zero
bfc0ad70:	00000021 	move	zero,zero
bfc0ad74:	3c129458 	lui	s2,0x9458
bfc0ad78:	3652ab08 	ori	s2,s2,0xab08
bfc0ad7c:	00000000 	nop
bfc0ad80:	24140000 	li	s4,0
bfc0ad84:	16140b19 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0ad88:	00000000 	nop
bfc0ad8c:	24150000 	li	s5,0
bfc0ad90:	16550b16 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0ad94:	00000000 	nop
bfc0ad98:	3c0c2329 	lui	t4,0x2329
bfc0ad9c:	358c4fec 	ori	t4,t4,0x4fec
bfc0ada0:	3c0d30f4 	lui	t5,0x30f4
bfc0ada4:	35ad234d 	ori	t5,t5,0x234d
bfc0ada8:	24100000 	li	s0,0
bfc0adac:	24120000 	li	s2,0
bfc0adb0:	1000000d 	b	bfc0ade8 <main+0xade8>
bfc0adb4:	00000000 	nop
bfc0adb8:	3c102329 	lui	s0,0x2329
bfc0adbc:	36104fec 	ori	s0,s0,0x4fec
bfc0adc0:	11280019 	beq	t1,t0,bfc0ae28 <main+0xae28>
bfc0adc4:	00000000 	nop
bfc0adc8:	10000019 	b	bfc0ae30 <main+0xae30>
bfc0adcc:	00000000 	nop
bfc0add0:	00000021 	move	zero,zero
bfc0add4:	00000021 	move	zero,zero
bfc0add8:	00000021 	move	zero,zero
bfc0addc:	00000021 	move	zero,zero
bfc0ade0:	00000021 	move	zero,zero
bfc0ade4:	00000021 	move	zero,zero
bfc0ade8:	3c08db3b 	lui	t0,0xdb3b
bfc0adec:	3508a5ec 	ori	t0,t0,0xa5ec
bfc0adf0:	24090000 	li	t1,0
bfc0adf4:	1109fff0 	beq	t0,t1,bfc0adb8 <main+0xadb8>
bfc0adf8:	00000000 	nop
bfc0adfc:	1000000c 	b	bfc0ae30 <main+0xae30>
bfc0ae00:	00000000 	nop
bfc0ae04:	00000021 	move	zero,zero
bfc0ae08:	00000021 	move	zero,zero
bfc0ae0c:	00000021 	move	zero,zero
bfc0ae10:	00000021 	move	zero,zero
bfc0ae14:	00000021 	move	zero,zero
bfc0ae18:	00000021 	move	zero,zero
bfc0ae1c:	00000021 	move	zero,zero
bfc0ae20:	00000021 	move	zero,zero
bfc0ae24:	00000021 	move	zero,zero
bfc0ae28:	3c1230f4 	lui	s2,0x30f4
bfc0ae2c:	3652234d 	ori	s2,s2,0x234d
bfc0ae30:	00000000 	nop
bfc0ae34:	24140000 	li	s4,0
bfc0ae38:	16140aec 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0ae3c:	00000000 	nop
bfc0ae40:	24150000 	li	s5,0
bfc0ae44:	16550ae9 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0ae48:	00000000 	nop
bfc0ae4c:	3c0cc544 	lui	t4,0xc544
bfc0ae50:	358c0da8 	ori	t4,t4,0xda8
bfc0ae54:	3c0db4ff 	lui	t5,0xb4ff
bfc0ae58:	35ad29a8 	ori	t5,t5,0x29a8
bfc0ae5c:	24100000 	li	s0,0
bfc0ae60:	24120000 	li	s2,0
bfc0ae64:	1000000d 	b	bfc0ae9c <main+0xae9c>
bfc0ae68:	00000000 	nop
bfc0ae6c:	3c10c544 	lui	s0,0xc544
bfc0ae70:	36100da8 	ori	s0,s0,0xda8
bfc0ae74:	11280019 	beq	t1,t0,bfc0aedc <main+0xaedc>
bfc0ae78:	00000000 	nop
bfc0ae7c:	10000019 	b	bfc0aee4 <main+0xaee4>
bfc0ae80:	00000000 	nop
bfc0ae84:	00000021 	move	zero,zero
bfc0ae88:	00000021 	move	zero,zero
bfc0ae8c:	00000021 	move	zero,zero
bfc0ae90:	00000021 	move	zero,zero
bfc0ae94:	00000021 	move	zero,zero
bfc0ae98:	00000021 	move	zero,zero
bfc0ae9c:	3c088335 	lui	t0,0x8335
bfc0aea0:	35089a79 	ori	t0,t0,0x9a79
bfc0aea4:	24090000 	li	t1,0
bfc0aea8:	1109fff0 	beq	t0,t1,bfc0ae6c <main+0xae6c>
bfc0aeac:	00000000 	nop
bfc0aeb0:	1000000c 	b	bfc0aee4 <main+0xaee4>
bfc0aeb4:	00000000 	nop
bfc0aeb8:	00000021 	move	zero,zero
bfc0aebc:	00000021 	move	zero,zero
bfc0aec0:	00000021 	move	zero,zero
bfc0aec4:	00000021 	move	zero,zero
bfc0aec8:	00000021 	move	zero,zero
bfc0aecc:	00000021 	move	zero,zero
bfc0aed0:	00000021 	move	zero,zero
bfc0aed4:	00000021 	move	zero,zero
bfc0aed8:	00000021 	move	zero,zero
bfc0aedc:	3c12b4ff 	lui	s2,0xb4ff
bfc0aee0:	365229a8 	ori	s2,s2,0x29a8
bfc0aee4:	00000000 	nop
bfc0aee8:	24140000 	li	s4,0
bfc0aeec:	16140abf 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0aef0:	00000000 	nop
bfc0aef4:	24150000 	li	s5,0
bfc0aef8:	16550abc 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0aefc:	00000000 	nop
bfc0af00:	3c0c1178 	lui	t4,0x1178
bfc0af04:	358c32c0 	ori	t4,t4,0x32c0
bfc0af08:	3c0ddaa2 	lui	t5,0xdaa2
bfc0af0c:	35ad35c0 	ori	t5,t5,0x35c0
bfc0af10:	24100000 	li	s0,0
bfc0af14:	24120000 	li	s2,0
bfc0af18:	1000000d 	b	bfc0af50 <main+0xaf50>
bfc0af1c:	00000000 	nop
bfc0af20:	3c101178 	lui	s0,0x1178
bfc0af24:	361032c0 	ori	s0,s0,0x32c0
bfc0af28:	11280019 	beq	t1,t0,bfc0af90 <main+0xaf90>
bfc0af2c:	00000000 	nop
bfc0af30:	10000019 	b	bfc0af98 <main+0xaf98>
bfc0af34:	00000000 	nop
bfc0af38:	00000021 	move	zero,zero
bfc0af3c:	00000021 	move	zero,zero
bfc0af40:	00000021 	move	zero,zero
bfc0af44:	00000021 	move	zero,zero
bfc0af48:	00000021 	move	zero,zero
bfc0af4c:	00000021 	move	zero,zero
bfc0af50:	3c0841b9 	lui	t0,0x41b9
bfc0af54:	350877fa 	ori	t0,t0,0x77fa
bfc0af58:	24090000 	li	t1,0
bfc0af5c:	1109fff0 	beq	t0,t1,bfc0af20 <main+0xaf20>
bfc0af60:	00000000 	nop
bfc0af64:	1000000c 	b	bfc0af98 <main+0xaf98>
bfc0af68:	00000000 	nop
bfc0af6c:	00000021 	move	zero,zero
bfc0af70:	00000021 	move	zero,zero
bfc0af74:	00000021 	move	zero,zero
bfc0af78:	00000021 	move	zero,zero
bfc0af7c:	00000021 	move	zero,zero
bfc0af80:	00000021 	move	zero,zero
bfc0af84:	00000021 	move	zero,zero
bfc0af88:	00000021 	move	zero,zero
bfc0af8c:	00000021 	move	zero,zero
bfc0af90:	3c12daa2 	lui	s2,0xdaa2
bfc0af94:	365235c0 	ori	s2,s2,0x35c0
bfc0af98:	00000000 	nop
bfc0af9c:	24140000 	li	s4,0
bfc0afa0:	16140a92 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0afa4:	00000000 	nop
bfc0afa8:	24150000 	li	s5,0
bfc0afac:	16550a8f 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0afb0:	00000000 	nop
bfc0afb4:	3c0c6c4e 	lui	t4,0x6c4e
bfc0afb8:	358c5298 	ori	t4,t4,0x5298
bfc0afbc:	3c0df256 	lui	t5,0xf256
bfc0afc0:	35addb22 	ori	t5,t5,0xdb22
bfc0afc4:	24100000 	li	s0,0
bfc0afc8:	24120000 	li	s2,0
bfc0afcc:	1000000d 	b	bfc0b004 <main+0xb004>
bfc0afd0:	00000000 	nop
bfc0afd4:	3c106c4e 	lui	s0,0x6c4e
bfc0afd8:	36105298 	ori	s0,s0,0x5298
bfc0afdc:	11280019 	beq	t1,t0,bfc0b044 <main+0xb044>
bfc0afe0:	00000000 	nop
bfc0afe4:	10000019 	b	bfc0b04c <main+0xb04c>
bfc0afe8:	00000000 	nop
bfc0afec:	00000021 	move	zero,zero
bfc0aff0:	00000021 	move	zero,zero
bfc0aff4:	00000021 	move	zero,zero
bfc0aff8:	00000021 	move	zero,zero
bfc0affc:	00000021 	move	zero,zero
bfc0b000:	00000021 	move	zero,zero
bfc0b004:	3c0899ea 	lui	t0,0x99ea
bfc0b008:	3508aa78 	ori	t0,t0,0xaa78
bfc0b00c:	24090000 	li	t1,0
bfc0b010:	1109fff0 	beq	t0,t1,bfc0afd4 <main+0xafd4>
bfc0b014:	00000000 	nop
bfc0b018:	1000000c 	b	bfc0b04c <main+0xb04c>
bfc0b01c:	00000000 	nop
bfc0b020:	00000021 	move	zero,zero
bfc0b024:	00000021 	move	zero,zero
bfc0b028:	00000021 	move	zero,zero
bfc0b02c:	00000021 	move	zero,zero
bfc0b030:	00000021 	move	zero,zero
bfc0b034:	00000021 	move	zero,zero
bfc0b038:	00000021 	move	zero,zero
bfc0b03c:	00000021 	move	zero,zero
bfc0b040:	00000021 	move	zero,zero
bfc0b044:	3c12f256 	lui	s2,0xf256
bfc0b048:	3652db22 	ori	s2,s2,0xdb22
bfc0b04c:	00000000 	nop
bfc0b050:	24140000 	li	s4,0
bfc0b054:	16140a65 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b058:	00000000 	nop
bfc0b05c:	24150000 	li	s5,0
bfc0b060:	16550a62 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b064:	00000000 	nop
bfc0b068:	3c0c9277 	lui	t4,0x9277
bfc0b06c:	358c1549 	ori	t4,t4,0x1549
bfc0b070:	3c0d45a5 	lui	t5,0x45a5
bfc0b074:	35adb520 	ori	t5,t5,0xb520
bfc0b078:	24100000 	li	s0,0
bfc0b07c:	24120000 	li	s2,0
bfc0b080:	1000000d 	b	bfc0b0b8 <main+0xb0b8>
bfc0b084:	00000000 	nop
bfc0b088:	3c109277 	lui	s0,0x9277
bfc0b08c:	36101549 	ori	s0,s0,0x1549
bfc0b090:	11280019 	beq	t1,t0,bfc0b0f8 <main+0xb0f8>
bfc0b094:	00000000 	nop
bfc0b098:	10000019 	b	bfc0b100 <main+0xb100>
bfc0b09c:	00000000 	nop
bfc0b0a0:	00000021 	move	zero,zero
bfc0b0a4:	00000021 	move	zero,zero
bfc0b0a8:	00000021 	move	zero,zero
bfc0b0ac:	00000021 	move	zero,zero
bfc0b0b0:	00000021 	move	zero,zero
bfc0b0b4:	00000021 	move	zero,zero
bfc0b0b8:	3c088661 	lui	t0,0x8661
bfc0b0bc:	3508ecc0 	ori	t0,t0,0xecc0
bfc0b0c0:	24090000 	li	t1,0
bfc0b0c4:	1109fff0 	beq	t0,t1,bfc0b088 <main+0xb088>
bfc0b0c8:	00000000 	nop
bfc0b0cc:	1000000c 	b	bfc0b100 <main+0xb100>
bfc0b0d0:	00000000 	nop
bfc0b0d4:	00000021 	move	zero,zero
bfc0b0d8:	00000021 	move	zero,zero
bfc0b0dc:	00000021 	move	zero,zero
bfc0b0e0:	00000021 	move	zero,zero
bfc0b0e4:	00000021 	move	zero,zero
bfc0b0e8:	00000021 	move	zero,zero
bfc0b0ec:	00000021 	move	zero,zero
bfc0b0f0:	00000021 	move	zero,zero
bfc0b0f4:	00000021 	move	zero,zero
bfc0b0f8:	3c1245a5 	lui	s2,0x45a5
bfc0b0fc:	3652b520 	ori	s2,s2,0xb520
bfc0b100:	00000000 	nop
bfc0b104:	24140000 	li	s4,0
bfc0b108:	16140a38 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b10c:	00000000 	nop
bfc0b110:	24150000 	li	s5,0
bfc0b114:	16550a35 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b118:	00000000 	nop
bfc0b11c:	3c0ce996 	lui	t4,0xe996
bfc0b120:	358c5980 	ori	t4,t4,0x5980
bfc0b124:	3c0d4667 	lui	t5,0x4667
bfc0b128:	35ad439c 	ori	t5,t5,0x439c
bfc0b12c:	24100000 	li	s0,0
bfc0b130:	24120000 	li	s2,0
bfc0b134:	1000000d 	b	bfc0b16c <main+0xb16c>
bfc0b138:	00000000 	nop
bfc0b13c:	3c10e996 	lui	s0,0xe996
bfc0b140:	36105980 	ori	s0,s0,0x5980
bfc0b144:	11280019 	beq	t1,t0,bfc0b1ac <main+0xb1ac>
bfc0b148:	00000000 	nop
bfc0b14c:	10000019 	b	bfc0b1b4 <main+0xb1b4>
bfc0b150:	00000000 	nop
bfc0b154:	00000021 	move	zero,zero
bfc0b158:	00000021 	move	zero,zero
bfc0b15c:	00000021 	move	zero,zero
bfc0b160:	00000021 	move	zero,zero
bfc0b164:	00000021 	move	zero,zero
bfc0b168:	00000021 	move	zero,zero
bfc0b16c:	3c08865c 	lui	t0,0x865c
bfc0b170:	35088540 	ori	t0,t0,0x8540
bfc0b174:	24090000 	li	t1,0
bfc0b178:	1109fff0 	beq	t0,t1,bfc0b13c <main+0xb13c>
bfc0b17c:	00000000 	nop
bfc0b180:	1000000c 	b	bfc0b1b4 <main+0xb1b4>
bfc0b184:	00000000 	nop
bfc0b188:	00000021 	move	zero,zero
bfc0b18c:	00000021 	move	zero,zero
bfc0b190:	00000021 	move	zero,zero
bfc0b194:	00000021 	move	zero,zero
bfc0b198:	00000021 	move	zero,zero
bfc0b19c:	00000021 	move	zero,zero
bfc0b1a0:	00000021 	move	zero,zero
bfc0b1a4:	00000021 	move	zero,zero
bfc0b1a8:	00000021 	move	zero,zero
bfc0b1ac:	3c124667 	lui	s2,0x4667
bfc0b1b0:	3652439c 	ori	s2,s2,0x439c
bfc0b1b4:	00000000 	nop
bfc0b1b8:	24140000 	li	s4,0
bfc0b1bc:	16140a0b 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b1c0:	00000000 	nop
bfc0b1c4:	24150000 	li	s5,0
bfc0b1c8:	16550a08 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b1cc:	00000000 	nop
bfc0b1d0:	3c0cbbc8 	lui	t4,0xbbc8
bfc0b1d4:	358c03d8 	ori	t4,t4,0x3d8
bfc0b1d8:	3c0d71f3 	lui	t5,0x71f3
bfc0b1dc:	35ad0ad3 	ori	t5,t5,0xad3
bfc0b1e0:	24100000 	li	s0,0
bfc0b1e4:	24120000 	li	s2,0
bfc0b1e8:	1000000d 	b	bfc0b220 <main+0xb220>
bfc0b1ec:	00000000 	nop
bfc0b1f0:	3c10bbc8 	lui	s0,0xbbc8
bfc0b1f4:	361003d8 	ori	s0,s0,0x3d8
bfc0b1f8:	11280019 	beq	t1,t0,bfc0b260 <main+0xb260>
bfc0b1fc:	00000000 	nop
bfc0b200:	10000019 	b	bfc0b268 <main+0xb268>
bfc0b204:	00000000 	nop
bfc0b208:	00000021 	move	zero,zero
bfc0b20c:	00000021 	move	zero,zero
bfc0b210:	00000021 	move	zero,zero
bfc0b214:	00000021 	move	zero,zero
bfc0b218:	00000021 	move	zero,zero
bfc0b21c:	00000021 	move	zero,zero
bfc0b220:	3c08ab7c 	lui	t0,0xab7c
bfc0b224:	350828c0 	ori	t0,t0,0x28c0
bfc0b228:	24090000 	li	t1,0
bfc0b22c:	1109fff0 	beq	t0,t1,bfc0b1f0 <main+0xb1f0>
bfc0b230:	00000000 	nop
bfc0b234:	1000000c 	b	bfc0b268 <main+0xb268>
bfc0b238:	00000000 	nop
bfc0b23c:	00000021 	move	zero,zero
bfc0b240:	00000021 	move	zero,zero
bfc0b244:	00000021 	move	zero,zero
bfc0b248:	00000021 	move	zero,zero
bfc0b24c:	00000021 	move	zero,zero
bfc0b250:	00000021 	move	zero,zero
bfc0b254:	00000021 	move	zero,zero
bfc0b258:	00000021 	move	zero,zero
bfc0b25c:	00000021 	move	zero,zero
bfc0b260:	3c1271f3 	lui	s2,0x71f3
bfc0b264:	36520ad3 	ori	s2,s2,0xad3
bfc0b268:	00000000 	nop
bfc0b26c:	24140000 	li	s4,0
bfc0b270:	161409de 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b274:	00000000 	nop
bfc0b278:	24150000 	li	s5,0
bfc0b27c:	165509db 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b280:	00000000 	nop
bfc0b284:	3c0cc1af 	lui	t4,0xc1af
bfc0b288:	358c6e0c 	ori	t4,t4,0x6e0c
bfc0b28c:	3c0d128b 	lui	t5,0x128b
bfc0b290:	35ad9d20 	ori	t5,t5,0x9d20
bfc0b294:	24100000 	li	s0,0
bfc0b298:	24120000 	li	s2,0
bfc0b29c:	1000000d 	b	bfc0b2d4 <main+0xb2d4>
bfc0b2a0:	00000000 	nop
bfc0b2a4:	3c10c1af 	lui	s0,0xc1af
bfc0b2a8:	36106e0c 	ori	s0,s0,0x6e0c
bfc0b2ac:	11280019 	beq	t1,t0,bfc0b314 <main+0xb314>
bfc0b2b0:	00000000 	nop
bfc0b2b4:	10000019 	b	bfc0b31c <main+0xb31c>
bfc0b2b8:	00000000 	nop
bfc0b2bc:	00000021 	move	zero,zero
bfc0b2c0:	00000021 	move	zero,zero
bfc0b2c4:	00000021 	move	zero,zero
bfc0b2c8:	00000021 	move	zero,zero
bfc0b2cc:	00000021 	move	zero,zero
bfc0b2d0:	00000021 	move	zero,zero
bfc0b2d4:	3c083d89 	lui	t0,0x3d89
bfc0b2d8:	3508b994 	ori	t0,t0,0xb994
bfc0b2dc:	24090000 	li	t1,0
bfc0b2e0:	1109fff0 	beq	t0,t1,bfc0b2a4 <main+0xb2a4>
bfc0b2e4:	00000000 	nop
bfc0b2e8:	1000000c 	b	bfc0b31c <main+0xb31c>
bfc0b2ec:	00000000 	nop
bfc0b2f0:	00000021 	move	zero,zero
bfc0b2f4:	00000021 	move	zero,zero
bfc0b2f8:	00000021 	move	zero,zero
bfc0b2fc:	00000021 	move	zero,zero
bfc0b300:	00000021 	move	zero,zero
bfc0b304:	00000021 	move	zero,zero
bfc0b308:	00000021 	move	zero,zero
bfc0b30c:	00000021 	move	zero,zero
bfc0b310:	00000021 	move	zero,zero
bfc0b314:	3c12128b 	lui	s2,0x128b
bfc0b318:	36529d20 	ori	s2,s2,0x9d20
bfc0b31c:	00000000 	nop
bfc0b320:	24140000 	li	s4,0
bfc0b324:	161409b1 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b328:	00000000 	nop
bfc0b32c:	24150000 	li	s5,0
bfc0b330:	165509ae 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b334:	00000000 	nop
bfc0b338:	3c0ce2da 	lui	t4,0xe2da
bfc0b33c:	358cd046 	ori	t4,t4,0xd046
bfc0b340:	3c0d0731 	lui	t5,0x731
bfc0b344:	35ad4f38 	ori	t5,t5,0x4f38
bfc0b348:	24100000 	li	s0,0
bfc0b34c:	24120000 	li	s2,0
bfc0b350:	1000000d 	b	bfc0b388 <main+0xb388>
bfc0b354:	00000000 	nop
bfc0b358:	3c10e2da 	lui	s0,0xe2da
bfc0b35c:	3610d046 	ori	s0,s0,0xd046
bfc0b360:	11280019 	beq	t1,t0,bfc0b3c8 <main+0xb3c8>
bfc0b364:	00000000 	nop
bfc0b368:	10000019 	b	bfc0b3d0 <main+0xb3d0>
bfc0b36c:	00000000 	nop
bfc0b370:	00000021 	move	zero,zero
bfc0b374:	00000021 	move	zero,zero
bfc0b378:	00000021 	move	zero,zero
bfc0b37c:	00000021 	move	zero,zero
bfc0b380:	00000021 	move	zero,zero
bfc0b384:	00000021 	move	zero,zero
bfc0b388:	3c088159 	lui	t0,0x8159
bfc0b38c:	3508773e 	ori	t0,t0,0x773e
bfc0b390:	24090000 	li	t1,0
bfc0b394:	1109fff0 	beq	t0,t1,bfc0b358 <main+0xb358>
bfc0b398:	00000000 	nop
bfc0b39c:	1000000c 	b	bfc0b3d0 <main+0xb3d0>
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
bfc0b3c8:	3c120731 	lui	s2,0x731
bfc0b3cc:	36524f38 	ori	s2,s2,0x4f38
bfc0b3d0:	00000000 	nop
bfc0b3d4:	24140000 	li	s4,0
bfc0b3d8:	16140984 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b3dc:	00000000 	nop
bfc0b3e0:	24150000 	li	s5,0
bfc0b3e4:	16550981 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b3e8:	00000000 	nop
bfc0b3ec:	3c0c604d 	lui	t4,0x604d
bfc0b3f0:	358c818b 	ori	t4,t4,0x818b
bfc0b3f4:	3c0d5f4b 	lui	t5,0x5f4b
bfc0b3f8:	35add61e 	ori	t5,t5,0xd61e
bfc0b3fc:	24100000 	li	s0,0
bfc0b400:	24120000 	li	s2,0
bfc0b404:	1000000d 	b	bfc0b43c <main+0xb43c>
bfc0b408:	00000000 	nop
bfc0b40c:	3c10604d 	lui	s0,0x604d
bfc0b410:	3610818b 	ori	s0,s0,0x818b
bfc0b414:	11280019 	beq	t1,t0,bfc0b47c <main+0xb47c>
bfc0b418:	00000000 	nop
bfc0b41c:	10000019 	b	bfc0b484 <main+0xb484>
bfc0b420:	00000000 	nop
bfc0b424:	00000021 	move	zero,zero
bfc0b428:	00000021 	move	zero,zero
bfc0b42c:	00000021 	move	zero,zero
bfc0b430:	00000021 	move	zero,zero
bfc0b434:	00000021 	move	zero,zero
bfc0b438:	00000021 	move	zero,zero
bfc0b43c:	3c08b1b7 	lui	t0,0xb1b7
bfc0b440:	35085c20 	ori	t0,t0,0x5c20
bfc0b444:	24090000 	li	t1,0
bfc0b448:	1109fff0 	beq	t0,t1,bfc0b40c <main+0xb40c>
bfc0b44c:	00000000 	nop
bfc0b450:	1000000c 	b	bfc0b484 <main+0xb484>
bfc0b454:	00000000 	nop
bfc0b458:	00000021 	move	zero,zero
bfc0b45c:	00000021 	move	zero,zero
bfc0b460:	00000021 	move	zero,zero
bfc0b464:	00000021 	move	zero,zero
bfc0b468:	00000021 	move	zero,zero
bfc0b46c:	00000021 	move	zero,zero
bfc0b470:	00000021 	move	zero,zero
bfc0b474:	00000021 	move	zero,zero
bfc0b478:	00000021 	move	zero,zero
bfc0b47c:	3c125f4b 	lui	s2,0x5f4b
bfc0b480:	3652d61e 	ori	s2,s2,0xd61e
bfc0b484:	00000000 	nop
bfc0b488:	24140000 	li	s4,0
bfc0b48c:	16140957 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b490:	00000000 	nop
bfc0b494:	24150000 	li	s5,0
bfc0b498:	16550954 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b49c:	00000000 	nop
bfc0b4a0:	3c0cc5f2 	lui	t4,0xc5f2
bfc0b4a4:	358c0ff2 	ori	t4,t4,0xff2
bfc0b4a8:	3c0d23c0 	lui	t5,0x23c0
bfc0b4ac:	35ad8c2c 	ori	t5,t5,0x8c2c
bfc0b4b0:	24100000 	li	s0,0
bfc0b4b4:	24120000 	li	s2,0
bfc0b4b8:	1000000d 	b	bfc0b4f0 <main+0xb4f0>
bfc0b4bc:	00000000 	nop
bfc0b4c0:	3c10c5f2 	lui	s0,0xc5f2
bfc0b4c4:	36100ff2 	ori	s0,s0,0xff2
bfc0b4c8:	11280019 	beq	t1,t0,bfc0b530 <main+0xb530>
bfc0b4cc:	00000000 	nop
bfc0b4d0:	10000019 	b	bfc0b538 <main+0xb538>
bfc0b4d4:	00000000 	nop
bfc0b4d8:	00000021 	move	zero,zero
bfc0b4dc:	00000021 	move	zero,zero
bfc0b4e0:	00000021 	move	zero,zero
bfc0b4e4:	00000021 	move	zero,zero
bfc0b4e8:	00000021 	move	zero,zero
bfc0b4ec:	00000021 	move	zero,zero
bfc0b4f0:	3c08e3cb 	lui	t0,0xe3cb
bfc0b4f4:	35088938 	ori	t0,t0,0x8938
bfc0b4f8:	24090000 	li	t1,0
bfc0b4fc:	1109fff0 	beq	t0,t1,bfc0b4c0 <main+0xb4c0>
bfc0b500:	00000000 	nop
bfc0b504:	1000000c 	b	bfc0b538 <main+0xb538>
bfc0b508:	00000000 	nop
bfc0b50c:	00000021 	move	zero,zero
bfc0b510:	00000021 	move	zero,zero
bfc0b514:	00000021 	move	zero,zero
bfc0b518:	00000021 	move	zero,zero
bfc0b51c:	00000021 	move	zero,zero
bfc0b520:	00000021 	move	zero,zero
bfc0b524:	00000021 	move	zero,zero
bfc0b528:	00000021 	move	zero,zero
bfc0b52c:	00000021 	move	zero,zero
bfc0b530:	3c1223c0 	lui	s2,0x23c0
bfc0b534:	36528c2c 	ori	s2,s2,0x8c2c
bfc0b538:	00000000 	nop
bfc0b53c:	24140000 	li	s4,0
bfc0b540:	1614092a 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b544:	00000000 	nop
bfc0b548:	24150000 	li	s5,0
bfc0b54c:	16550927 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b550:	00000000 	nop
bfc0b554:	3c0c1196 	lui	t4,0x1196
bfc0b558:	358c5dd0 	ori	t4,t4,0x5dd0
bfc0b55c:	3c0d6094 	lui	t5,0x6094
bfc0b560:	35ade550 	ori	t5,t5,0xe550
bfc0b564:	24100000 	li	s0,0
bfc0b568:	24120000 	li	s2,0
bfc0b56c:	1000000d 	b	bfc0b5a4 <main+0xb5a4>
bfc0b570:	00000000 	nop
bfc0b574:	3c101196 	lui	s0,0x1196
bfc0b578:	36105dd0 	ori	s0,s0,0x5dd0
bfc0b57c:	11280019 	beq	t1,t0,bfc0b5e4 <main+0xb5e4>
bfc0b580:	00000000 	nop
bfc0b584:	10000019 	b	bfc0b5ec <main+0xb5ec>
bfc0b588:	00000000 	nop
bfc0b58c:	00000021 	move	zero,zero
bfc0b590:	00000021 	move	zero,zero
bfc0b594:	00000021 	move	zero,zero
bfc0b598:	00000021 	move	zero,zero
bfc0b59c:	00000021 	move	zero,zero
bfc0b5a0:	00000021 	move	zero,zero
bfc0b5a4:	3c087159 	lui	t0,0x7159
bfc0b5a8:	35080742 	ori	t0,t0,0x742
bfc0b5ac:	24090000 	li	t1,0
bfc0b5b0:	1109fff0 	beq	t0,t1,bfc0b574 <main+0xb574>
bfc0b5b4:	00000000 	nop
bfc0b5b8:	1000000c 	b	bfc0b5ec <main+0xb5ec>
bfc0b5bc:	00000000 	nop
bfc0b5c0:	00000021 	move	zero,zero
bfc0b5c4:	00000021 	move	zero,zero
bfc0b5c8:	00000021 	move	zero,zero
bfc0b5cc:	00000021 	move	zero,zero
bfc0b5d0:	00000021 	move	zero,zero
bfc0b5d4:	00000021 	move	zero,zero
bfc0b5d8:	00000021 	move	zero,zero
bfc0b5dc:	00000021 	move	zero,zero
bfc0b5e0:	00000021 	move	zero,zero
bfc0b5e4:	3c126094 	lui	s2,0x6094
bfc0b5e8:	3652e550 	ori	s2,s2,0xe550
bfc0b5ec:	00000000 	nop
bfc0b5f0:	24140000 	li	s4,0
bfc0b5f4:	161408fd 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b5f8:	00000000 	nop
bfc0b5fc:	24150000 	li	s5,0
bfc0b600:	165508fa 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b604:	00000000 	nop
bfc0b608:	3c0c98b2 	lui	t4,0x98b2
bfc0b60c:	358c6230 	ori	t4,t4,0x6230
bfc0b610:	3c0d83c9 	lui	t5,0x83c9
bfc0b614:	35ad35ac 	ori	t5,t5,0x35ac
bfc0b618:	24100000 	li	s0,0
bfc0b61c:	24120000 	li	s2,0
bfc0b620:	1000000d 	b	bfc0b658 <main+0xb658>
bfc0b624:	00000000 	nop
bfc0b628:	3c1098b2 	lui	s0,0x98b2
bfc0b62c:	36106230 	ori	s0,s0,0x6230
bfc0b630:	11280019 	beq	t1,t0,bfc0b698 <main+0xb698>
bfc0b634:	00000000 	nop
bfc0b638:	10000019 	b	bfc0b6a0 <main+0xb6a0>
bfc0b63c:	00000000 	nop
bfc0b640:	00000021 	move	zero,zero
bfc0b644:	00000021 	move	zero,zero
bfc0b648:	00000021 	move	zero,zero
bfc0b64c:	00000021 	move	zero,zero
bfc0b650:	00000021 	move	zero,zero
bfc0b654:	00000021 	move	zero,zero
bfc0b658:	24080000 	li	t0,0
bfc0b65c:	3c093072 	lui	t1,0x3072
bfc0b660:	352996f0 	ori	t1,t1,0x96f0
bfc0b664:	1109fff0 	beq	t0,t1,bfc0b628 <main+0xb628>
bfc0b668:	00000000 	nop
bfc0b66c:	1000000c 	b	bfc0b6a0 <main+0xb6a0>
bfc0b670:	00000000 	nop
bfc0b674:	00000021 	move	zero,zero
bfc0b678:	00000021 	move	zero,zero
bfc0b67c:	00000021 	move	zero,zero
bfc0b680:	00000021 	move	zero,zero
bfc0b684:	00000021 	move	zero,zero
bfc0b688:	00000021 	move	zero,zero
bfc0b68c:	00000021 	move	zero,zero
bfc0b690:	00000021 	move	zero,zero
bfc0b694:	00000021 	move	zero,zero
bfc0b698:	3c1283c9 	lui	s2,0x83c9
bfc0b69c:	365235ac 	ori	s2,s2,0x35ac
bfc0b6a0:	00000000 	nop
bfc0b6a4:	24140000 	li	s4,0
bfc0b6a8:	161408d0 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b6ac:	00000000 	nop
bfc0b6b0:	24150000 	li	s5,0
bfc0b6b4:	165508cd 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b6b8:	00000000 	nop
bfc0b6bc:	3c0cd00a 	lui	t4,0xd00a
bfc0b6c0:	358c2db8 	ori	t4,t4,0x2db8
bfc0b6c4:	3c0d11ba 	lui	t5,0x11ba
bfc0b6c8:	35ad0848 	ori	t5,t5,0x848
bfc0b6cc:	24100000 	li	s0,0
bfc0b6d0:	24120000 	li	s2,0
bfc0b6d4:	1000000d 	b	bfc0b70c <main+0xb70c>
bfc0b6d8:	00000000 	nop
bfc0b6dc:	3c10d00a 	lui	s0,0xd00a
bfc0b6e0:	36102db8 	ori	s0,s0,0x2db8
bfc0b6e4:	11280019 	beq	t1,t0,bfc0b74c <main+0xb74c>
bfc0b6e8:	00000000 	nop
bfc0b6ec:	10000019 	b	bfc0b754 <main+0xb754>
bfc0b6f0:	00000000 	nop
bfc0b6f4:	00000021 	move	zero,zero
bfc0b6f8:	00000021 	move	zero,zero
bfc0b6fc:	00000021 	move	zero,zero
bfc0b700:	00000021 	move	zero,zero
bfc0b704:	00000021 	move	zero,zero
bfc0b708:	00000021 	move	zero,zero
bfc0b70c:	24080000 	li	t0,0
bfc0b710:	3c09f3cd 	lui	t1,0xf3cd
bfc0b714:	35298160 	ori	t1,t1,0x8160
bfc0b718:	1109fff0 	beq	t0,t1,bfc0b6dc <main+0xb6dc>
bfc0b71c:	00000000 	nop
bfc0b720:	1000000c 	b	bfc0b754 <main+0xb754>
bfc0b724:	00000000 	nop
bfc0b728:	00000021 	move	zero,zero
bfc0b72c:	00000021 	move	zero,zero
bfc0b730:	00000021 	move	zero,zero
bfc0b734:	00000021 	move	zero,zero
bfc0b738:	00000021 	move	zero,zero
bfc0b73c:	00000021 	move	zero,zero
bfc0b740:	00000021 	move	zero,zero
bfc0b744:	00000021 	move	zero,zero
bfc0b748:	00000021 	move	zero,zero
bfc0b74c:	3c1211ba 	lui	s2,0x11ba
bfc0b750:	36520848 	ori	s2,s2,0x848
bfc0b754:	00000000 	nop
bfc0b758:	24140000 	li	s4,0
bfc0b75c:	161408a3 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b760:	00000000 	nop
bfc0b764:	24150000 	li	s5,0
bfc0b768:	165508a0 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b76c:	00000000 	nop
bfc0b770:	3c0cc29c 	lui	t4,0xc29c
bfc0b774:	358c2198 	ori	t4,t4,0x2198
bfc0b778:	3c0db839 	lui	t5,0xb839
bfc0b77c:	35ad12a6 	ori	t5,t5,0x12a6
bfc0b780:	24100000 	li	s0,0
bfc0b784:	24120000 	li	s2,0
bfc0b788:	1000000d 	b	bfc0b7c0 <main+0xb7c0>
bfc0b78c:	00000000 	nop
bfc0b790:	3c10c29c 	lui	s0,0xc29c
bfc0b794:	36102198 	ori	s0,s0,0x2198
bfc0b798:	11280019 	beq	t1,t0,bfc0b800 <main+0xb800>
bfc0b79c:	00000000 	nop
bfc0b7a0:	10000019 	b	bfc0b808 <main+0xb808>
bfc0b7a4:	00000000 	nop
bfc0b7a8:	00000021 	move	zero,zero
bfc0b7ac:	00000021 	move	zero,zero
bfc0b7b0:	00000021 	move	zero,zero
bfc0b7b4:	00000021 	move	zero,zero
bfc0b7b8:	00000021 	move	zero,zero
bfc0b7bc:	00000021 	move	zero,zero
bfc0b7c0:	24080000 	li	t0,0
bfc0b7c4:	3c09227a 	lui	t1,0x227a
bfc0b7c8:	35299d82 	ori	t1,t1,0x9d82
bfc0b7cc:	1109fff0 	beq	t0,t1,bfc0b790 <main+0xb790>
bfc0b7d0:	00000000 	nop
bfc0b7d4:	1000000c 	b	bfc0b808 <main+0xb808>
bfc0b7d8:	00000000 	nop
bfc0b7dc:	00000021 	move	zero,zero
bfc0b7e0:	00000021 	move	zero,zero
bfc0b7e4:	00000021 	move	zero,zero
bfc0b7e8:	00000021 	move	zero,zero
bfc0b7ec:	00000021 	move	zero,zero
bfc0b7f0:	00000021 	move	zero,zero
bfc0b7f4:	00000021 	move	zero,zero
bfc0b7f8:	00000021 	move	zero,zero
bfc0b7fc:	00000021 	move	zero,zero
bfc0b800:	3c12b839 	lui	s2,0xb839
bfc0b804:	365212a6 	ori	s2,s2,0x12a6
bfc0b808:	00000000 	nop
bfc0b80c:	24140000 	li	s4,0
bfc0b810:	16140876 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b814:	00000000 	nop
bfc0b818:	24150000 	li	s5,0
bfc0b81c:	16550873 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b820:	00000000 	nop
bfc0b824:	3c0c48b6 	lui	t4,0x48b6
bfc0b828:	358cd3fe 	ori	t4,t4,0xd3fe
bfc0b82c:	3c0daf96 	lui	t5,0xaf96
bfc0b830:	35ad86bf 	ori	t5,t5,0x86bf
bfc0b834:	24100000 	li	s0,0
bfc0b838:	24120000 	li	s2,0
bfc0b83c:	1000000d 	b	bfc0b874 <main+0xb874>
bfc0b840:	00000000 	nop
bfc0b844:	3c1048b6 	lui	s0,0x48b6
bfc0b848:	3610d3fe 	ori	s0,s0,0xd3fe
bfc0b84c:	11280019 	beq	t1,t0,bfc0b8b4 <main+0xb8b4>
bfc0b850:	00000000 	nop
bfc0b854:	10000019 	b	bfc0b8bc <main+0xb8bc>
bfc0b858:	00000000 	nop
bfc0b85c:	00000021 	move	zero,zero
bfc0b860:	00000021 	move	zero,zero
bfc0b864:	00000021 	move	zero,zero
bfc0b868:	00000021 	move	zero,zero
bfc0b86c:	00000021 	move	zero,zero
bfc0b870:	00000021 	move	zero,zero
bfc0b874:	24080000 	li	t0,0
bfc0b878:	3c097736 	lui	t1,0x7736
bfc0b87c:	35297420 	ori	t1,t1,0x7420
bfc0b880:	1109fff0 	beq	t0,t1,bfc0b844 <main+0xb844>
bfc0b884:	00000000 	nop
bfc0b888:	1000000c 	b	bfc0b8bc <main+0xb8bc>
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
bfc0b8b4:	3c12af96 	lui	s2,0xaf96
bfc0b8b8:	365286bf 	ori	s2,s2,0x86bf
bfc0b8bc:	00000000 	nop
bfc0b8c0:	24140000 	li	s4,0
bfc0b8c4:	16140849 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b8c8:	00000000 	nop
bfc0b8cc:	24150000 	li	s5,0
bfc0b8d0:	16550846 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b8d4:	00000000 	nop
bfc0b8d8:	3c0ce32a 	lui	t4,0xe32a
bfc0b8dc:	358cba3c 	ori	t4,t4,0xba3c
bfc0b8e0:	3c0d5bad 	lui	t5,0x5bad
bfc0b8e4:	35ad4754 	ori	t5,t5,0x4754
bfc0b8e8:	24100000 	li	s0,0
bfc0b8ec:	24120000 	li	s2,0
bfc0b8f0:	1000000d 	b	bfc0b928 <main+0xb928>
bfc0b8f4:	00000000 	nop
bfc0b8f8:	3c10e32a 	lui	s0,0xe32a
bfc0b8fc:	3610ba3c 	ori	s0,s0,0xba3c
bfc0b900:	11280019 	beq	t1,t0,bfc0b968 <main+0xb968>
bfc0b904:	00000000 	nop
bfc0b908:	10000019 	b	bfc0b970 <main+0xb970>
bfc0b90c:	00000000 	nop
bfc0b910:	00000021 	move	zero,zero
bfc0b914:	00000021 	move	zero,zero
bfc0b918:	00000021 	move	zero,zero
bfc0b91c:	00000021 	move	zero,zero
bfc0b920:	00000021 	move	zero,zero
bfc0b924:	00000021 	move	zero,zero
bfc0b928:	24080000 	li	t0,0
bfc0b92c:	3c091d72 	lui	t1,0x1d72
bfc0b930:	3529de80 	ori	t1,t1,0xde80
bfc0b934:	1109fff0 	beq	t0,t1,bfc0b8f8 <main+0xb8f8>
bfc0b938:	00000000 	nop
bfc0b93c:	1000000c 	b	bfc0b970 <main+0xb970>
bfc0b940:	00000000 	nop
bfc0b944:	00000021 	move	zero,zero
bfc0b948:	00000021 	move	zero,zero
bfc0b94c:	00000021 	move	zero,zero
bfc0b950:	00000021 	move	zero,zero
bfc0b954:	00000021 	move	zero,zero
bfc0b958:	00000021 	move	zero,zero
bfc0b95c:	00000021 	move	zero,zero
bfc0b960:	00000021 	move	zero,zero
bfc0b964:	00000021 	move	zero,zero
bfc0b968:	3c125bad 	lui	s2,0x5bad
bfc0b96c:	36524754 	ori	s2,s2,0x4754
bfc0b970:	00000000 	nop
bfc0b974:	24140000 	li	s4,0
bfc0b978:	1614081c 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0b97c:	00000000 	nop
bfc0b980:	24150000 	li	s5,0
bfc0b984:	16550819 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0b988:	00000000 	nop
bfc0b98c:	3c0cfb46 	lui	t4,0xfb46
bfc0b990:	358cb590 	ori	t4,t4,0xb590
bfc0b994:	3c0d1ff8 	lui	t5,0x1ff8
bfc0b998:	35ad36e0 	ori	t5,t5,0x36e0
bfc0b99c:	24100000 	li	s0,0
bfc0b9a0:	24120000 	li	s2,0
bfc0b9a4:	1000000d 	b	bfc0b9dc <main+0xb9dc>
bfc0b9a8:	00000000 	nop
bfc0b9ac:	3c10fb46 	lui	s0,0xfb46
bfc0b9b0:	3610b590 	ori	s0,s0,0xb590
bfc0b9b4:	11280019 	beq	t1,t0,bfc0ba1c <main+0xba1c>
bfc0b9b8:	00000000 	nop
bfc0b9bc:	10000019 	b	bfc0ba24 <main+0xba24>
bfc0b9c0:	00000000 	nop
bfc0b9c4:	00000021 	move	zero,zero
bfc0b9c8:	00000021 	move	zero,zero
bfc0b9cc:	00000021 	move	zero,zero
bfc0b9d0:	00000021 	move	zero,zero
bfc0b9d4:	00000021 	move	zero,zero
bfc0b9d8:	00000021 	move	zero,zero
bfc0b9dc:	24080000 	li	t0,0
bfc0b9e0:	3c09157c 	lui	t1,0x157c
bfc0b9e4:	35290b00 	ori	t1,t1,0xb00
bfc0b9e8:	1109fff0 	beq	t0,t1,bfc0b9ac <main+0xb9ac>
bfc0b9ec:	00000000 	nop
bfc0b9f0:	1000000c 	b	bfc0ba24 <main+0xba24>
bfc0b9f4:	00000000 	nop
bfc0b9f8:	00000021 	move	zero,zero
bfc0b9fc:	00000021 	move	zero,zero
bfc0ba00:	00000021 	move	zero,zero
bfc0ba04:	00000021 	move	zero,zero
bfc0ba08:	00000021 	move	zero,zero
bfc0ba0c:	00000021 	move	zero,zero
bfc0ba10:	00000021 	move	zero,zero
bfc0ba14:	00000021 	move	zero,zero
bfc0ba18:	00000021 	move	zero,zero
bfc0ba1c:	3c121ff8 	lui	s2,0x1ff8
bfc0ba20:	365236e0 	ori	s2,s2,0x36e0
bfc0ba24:	00000000 	nop
bfc0ba28:	24140000 	li	s4,0
bfc0ba2c:	161407ef 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0ba30:	00000000 	nop
bfc0ba34:	24150000 	li	s5,0
bfc0ba38:	165507ec 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0ba3c:	00000000 	nop
bfc0ba40:	3c0c706e 	lui	t4,0x706e
bfc0ba44:	358ce3f6 	ori	t4,t4,0xe3f6
bfc0ba48:	3c0d1000 	lui	t5,0x1000
bfc0ba4c:	35ad6590 	ori	t5,t5,0x6590
bfc0ba50:	24100000 	li	s0,0
bfc0ba54:	24120000 	li	s2,0
bfc0ba58:	1000000d 	b	bfc0ba90 <main+0xba90>
bfc0ba5c:	00000000 	nop
bfc0ba60:	3c10706e 	lui	s0,0x706e
bfc0ba64:	3610e3f6 	ori	s0,s0,0xe3f6
bfc0ba68:	11280019 	beq	t1,t0,bfc0bad0 <main+0xbad0>
bfc0ba6c:	00000000 	nop
bfc0ba70:	10000019 	b	bfc0bad8 <main+0xbad8>
bfc0ba74:	00000000 	nop
bfc0ba78:	00000021 	move	zero,zero
bfc0ba7c:	00000021 	move	zero,zero
bfc0ba80:	00000021 	move	zero,zero
bfc0ba84:	00000021 	move	zero,zero
bfc0ba88:	00000021 	move	zero,zero
bfc0ba8c:	00000021 	move	zero,zero
bfc0ba90:	24080000 	li	t0,0
bfc0ba94:	3c0994a5 	lui	t1,0x94a5
bfc0ba98:	35298e08 	ori	t1,t1,0x8e08
bfc0ba9c:	1109fff0 	beq	t0,t1,bfc0ba60 <main+0xba60>
bfc0baa0:	00000000 	nop
bfc0baa4:	1000000c 	b	bfc0bad8 <main+0xbad8>
bfc0baa8:	00000000 	nop
bfc0baac:	00000021 	move	zero,zero
bfc0bab0:	00000021 	move	zero,zero
bfc0bab4:	00000021 	move	zero,zero
bfc0bab8:	00000021 	move	zero,zero
bfc0babc:	00000021 	move	zero,zero
bfc0bac0:	00000021 	move	zero,zero
bfc0bac4:	00000021 	move	zero,zero
bfc0bac8:	00000021 	move	zero,zero
bfc0bacc:	00000021 	move	zero,zero
bfc0bad0:	3c121000 	lui	s2,0x1000
bfc0bad4:	36526590 	ori	s2,s2,0x6590
bfc0bad8:	00000000 	nop
bfc0badc:	24140000 	li	s4,0
bfc0bae0:	161407c2 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0bae4:	00000000 	nop
bfc0bae8:	24150000 	li	s5,0
bfc0baec:	165507bf 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0baf0:	00000000 	nop
bfc0baf4:	3c0c6e1d 	lui	t4,0x6e1d
bfc0baf8:	358c657a 	ori	t4,t4,0x657a
bfc0bafc:	3c0d746c 	lui	t5,0x746c
bfc0bb00:	35ad2ed0 	ori	t5,t5,0x2ed0
bfc0bb04:	24100000 	li	s0,0
bfc0bb08:	24120000 	li	s2,0
bfc0bb0c:	1000000d 	b	bfc0bb44 <main+0xbb44>
bfc0bb10:	00000000 	nop
bfc0bb14:	3c106e1d 	lui	s0,0x6e1d
bfc0bb18:	3610657a 	ori	s0,s0,0x657a
bfc0bb1c:	11280019 	beq	t1,t0,bfc0bb84 <main+0xbb84>
bfc0bb20:	00000000 	nop
bfc0bb24:	10000019 	b	bfc0bb8c <main+0xbb8c>
bfc0bb28:	00000000 	nop
bfc0bb2c:	00000021 	move	zero,zero
bfc0bb30:	00000021 	move	zero,zero
bfc0bb34:	00000021 	move	zero,zero
bfc0bb38:	00000021 	move	zero,zero
bfc0bb3c:	00000021 	move	zero,zero
bfc0bb40:	00000021 	move	zero,zero
bfc0bb44:	24080000 	li	t0,0
bfc0bb48:	3c099f0d 	lui	t1,0x9f0d
bfc0bb4c:	3529fdf8 	ori	t1,t1,0xfdf8
bfc0bb50:	1109fff0 	beq	t0,t1,bfc0bb14 <main+0xbb14>
bfc0bb54:	00000000 	nop
bfc0bb58:	1000000c 	b	bfc0bb8c <main+0xbb8c>
bfc0bb5c:	00000000 	nop
bfc0bb60:	00000021 	move	zero,zero
bfc0bb64:	00000021 	move	zero,zero
bfc0bb68:	00000021 	move	zero,zero
bfc0bb6c:	00000021 	move	zero,zero
bfc0bb70:	00000021 	move	zero,zero
bfc0bb74:	00000021 	move	zero,zero
bfc0bb78:	00000021 	move	zero,zero
bfc0bb7c:	00000021 	move	zero,zero
bfc0bb80:	00000021 	move	zero,zero
bfc0bb84:	3c12746c 	lui	s2,0x746c
bfc0bb88:	36522ed0 	ori	s2,s2,0x2ed0
bfc0bb8c:	00000000 	nop
bfc0bb90:	24140000 	li	s4,0
bfc0bb94:	16140795 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0bb98:	00000000 	nop
bfc0bb9c:	24150000 	li	s5,0
bfc0bba0:	16550792 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0bba4:	00000000 	nop
bfc0bba8:	3c0ca373 	lui	t4,0xa373
bfc0bbac:	358c564e 	ori	t4,t4,0x564e
bfc0bbb0:	3c0d1aeb 	lui	t5,0x1aeb
bfc0bbb4:	35adc500 	ori	t5,t5,0xc500
bfc0bbb8:	24100000 	li	s0,0
bfc0bbbc:	24120000 	li	s2,0
bfc0bbc0:	1000000d 	b	bfc0bbf8 <main+0xbbf8>
bfc0bbc4:	00000000 	nop
bfc0bbc8:	3c10a373 	lui	s0,0xa373
bfc0bbcc:	3610564e 	ori	s0,s0,0x564e
bfc0bbd0:	11280019 	beq	t1,t0,bfc0bc38 <main+0xbc38>
bfc0bbd4:	00000000 	nop
bfc0bbd8:	10000019 	b	bfc0bc40 <main+0xbc40>
bfc0bbdc:	00000000 	nop
bfc0bbe0:	00000021 	move	zero,zero
bfc0bbe4:	00000021 	move	zero,zero
bfc0bbe8:	00000021 	move	zero,zero
bfc0bbec:	00000021 	move	zero,zero
bfc0bbf0:	00000021 	move	zero,zero
bfc0bbf4:	00000021 	move	zero,zero
bfc0bbf8:	24080000 	li	t0,0
bfc0bbfc:	3c0912a1 	lui	t1,0x12a1
bfc0bc00:	3529b650 	ori	t1,t1,0xb650
bfc0bc04:	1109fff0 	beq	t0,t1,bfc0bbc8 <main+0xbbc8>
bfc0bc08:	00000000 	nop
bfc0bc0c:	1000000c 	b	bfc0bc40 <main+0xbc40>
bfc0bc10:	00000000 	nop
bfc0bc14:	00000021 	move	zero,zero
bfc0bc18:	00000021 	move	zero,zero
bfc0bc1c:	00000021 	move	zero,zero
bfc0bc20:	00000021 	move	zero,zero
bfc0bc24:	00000021 	move	zero,zero
bfc0bc28:	00000021 	move	zero,zero
bfc0bc2c:	00000021 	move	zero,zero
bfc0bc30:	00000021 	move	zero,zero
bfc0bc34:	00000021 	move	zero,zero
bfc0bc38:	3c121aeb 	lui	s2,0x1aeb
bfc0bc3c:	3652c500 	ori	s2,s2,0xc500
bfc0bc40:	00000000 	nop
bfc0bc44:	24140000 	li	s4,0
bfc0bc48:	16140768 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0bc4c:	00000000 	nop
bfc0bc50:	24150000 	li	s5,0
bfc0bc54:	16550765 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0bc58:	00000000 	nop
bfc0bc5c:	3c0c2e6a 	lui	t4,0x2e6a
bfc0bc60:	358c94ac 	ori	t4,t4,0x94ac
bfc0bc64:	3c0d7fe6 	lui	t5,0x7fe6
bfc0bc68:	35ad4600 	ori	t5,t5,0x4600
bfc0bc6c:	24100000 	li	s0,0
bfc0bc70:	24120000 	li	s2,0
bfc0bc74:	1000000d 	b	bfc0bcac <main+0xbcac>
bfc0bc78:	00000000 	nop
bfc0bc7c:	3c102e6a 	lui	s0,0x2e6a
bfc0bc80:	361094ac 	ori	s0,s0,0x94ac
bfc0bc84:	11280019 	beq	t1,t0,bfc0bcec <main+0xbcec>
bfc0bc88:	00000000 	nop
bfc0bc8c:	10000019 	b	bfc0bcf4 <main+0xbcf4>
bfc0bc90:	00000000 	nop
bfc0bc94:	00000021 	move	zero,zero
bfc0bc98:	00000021 	move	zero,zero
bfc0bc9c:	00000021 	move	zero,zero
bfc0bca0:	00000021 	move	zero,zero
bfc0bca4:	00000021 	move	zero,zero
bfc0bca8:	00000021 	move	zero,zero
bfc0bcac:	24080000 	li	t0,0
bfc0bcb0:	3c096481 	lui	t1,0x6481
bfc0bcb4:	3529d3b6 	ori	t1,t1,0xd3b6
bfc0bcb8:	1109fff0 	beq	t0,t1,bfc0bc7c <main+0xbc7c>
bfc0bcbc:	00000000 	nop
bfc0bcc0:	1000000c 	b	bfc0bcf4 <main+0xbcf4>
bfc0bcc4:	00000000 	nop
bfc0bcc8:	00000021 	move	zero,zero
bfc0bccc:	00000021 	move	zero,zero
bfc0bcd0:	00000021 	move	zero,zero
bfc0bcd4:	00000021 	move	zero,zero
bfc0bcd8:	00000021 	move	zero,zero
bfc0bcdc:	00000021 	move	zero,zero
bfc0bce0:	00000021 	move	zero,zero
bfc0bce4:	00000021 	move	zero,zero
bfc0bce8:	00000021 	move	zero,zero
bfc0bcec:	3c127fe6 	lui	s2,0x7fe6
bfc0bcf0:	36524600 	ori	s2,s2,0x4600
bfc0bcf4:	00000000 	nop
bfc0bcf8:	24140000 	li	s4,0
bfc0bcfc:	1614073b 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0bd00:	00000000 	nop
bfc0bd04:	24150000 	li	s5,0
bfc0bd08:	16550738 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0bd0c:	00000000 	nop
bfc0bd10:	3c0cab6f 	lui	t4,0xab6f
bfc0bd14:	358c5689 	ori	t4,t4,0x5689
bfc0bd18:	3c0d82bd 	lui	t5,0x82bd
bfc0bd1c:	35adbf0a 	ori	t5,t5,0xbf0a
bfc0bd20:	24100000 	li	s0,0
bfc0bd24:	24120000 	li	s2,0
bfc0bd28:	1000000d 	b	bfc0bd60 <main+0xbd60>
bfc0bd2c:	00000000 	nop
bfc0bd30:	3c10ab6f 	lui	s0,0xab6f
bfc0bd34:	36105689 	ori	s0,s0,0x5689
bfc0bd38:	11280019 	beq	t1,t0,bfc0bda0 <main+0xbda0>
bfc0bd3c:	00000000 	nop
bfc0bd40:	10000019 	b	bfc0bda8 <main+0xbda8>
bfc0bd44:	00000000 	nop
bfc0bd48:	00000021 	move	zero,zero
bfc0bd4c:	00000021 	move	zero,zero
bfc0bd50:	00000021 	move	zero,zero
bfc0bd54:	00000021 	move	zero,zero
bfc0bd58:	00000021 	move	zero,zero
bfc0bd5c:	00000021 	move	zero,zero
bfc0bd60:	24080000 	li	t0,0
bfc0bd64:	3c09ad28 	lui	t1,0xad28
bfc0bd68:	3529fc4e 	ori	t1,t1,0xfc4e
bfc0bd6c:	1109fff0 	beq	t0,t1,bfc0bd30 <main+0xbd30>
bfc0bd70:	00000000 	nop
bfc0bd74:	1000000c 	b	bfc0bda8 <main+0xbda8>
bfc0bd78:	00000000 	nop
bfc0bd7c:	00000021 	move	zero,zero
bfc0bd80:	00000021 	move	zero,zero
bfc0bd84:	00000021 	move	zero,zero
bfc0bd88:	00000021 	move	zero,zero
bfc0bd8c:	00000021 	move	zero,zero
bfc0bd90:	00000021 	move	zero,zero
bfc0bd94:	00000021 	move	zero,zero
bfc0bd98:	00000021 	move	zero,zero
bfc0bd9c:	00000021 	move	zero,zero
bfc0bda0:	3c1282bd 	lui	s2,0x82bd
bfc0bda4:	3652bf0a 	ori	s2,s2,0xbf0a
bfc0bda8:	00000000 	nop
bfc0bdac:	24140000 	li	s4,0
bfc0bdb0:	1614070e 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0bdb4:	00000000 	nop
bfc0bdb8:	24150000 	li	s5,0
bfc0bdbc:	1655070b 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0bdc0:	00000000 	nop
bfc0bdc4:	3c0c07fa 	lui	t4,0x7fa
bfc0bdc8:	358c8694 	ori	t4,t4,0x8694
bfc0bdcc:	3c0df328 	lui	t5,0xf328
bfc0bdd0:	35ad991e 	ori	t5,t5,0x991e
bfc0bdd4:	24100000 	li	s0,0
bfc0bdd8:	24120000 	li	s2,0
bfc0bddc:	1000000d 	b	bfc0be14 <main+0xbe14>
bfc0bde0:	00000000 	nop
bfc0bde4:	3c1007fa 	lui	s0,0x7fa
bfc0bde8:	36108694 	ori	s0,s0,0x8694
bfc0bdec:	11280019 	beq	t1,t0,bfc0be54 <main+0xbe54>
bfc0bdf0:	00000000 	nop
bfc0bdf4:	10000019 	b	bfc0be5c <main+0xbe5c>
bfc0bdf8:	00000000 	nop
bfc0bdfc:	00000021 	move	zero,zero
bfc0be00:	00000021 	move	zero,zero
bfc0be04:	00000021 	move	zero,zero
bfc0be08:	00000021 	move	zero,zero
bfc0be0c:	00000021 	move	zero,zero
bfc0be10:	00000021 	move	zero,zero
bfc0be14:	24080000 	li	t0,0
bfc0be18:	3c092b05 	lui	t1,0x2b05
bfc0be1c:	352945e0 	ori	t1,t1,0x45e0
bfc0be20:	1109fff0 	beq	t0,t1,bfc0bde4 <main+0xbde4>
bfc0be24:	00000000 	nop
bfc0be28:	1000000c 	b	bfc0be5c <main+0xbe5c>
bfc0be2c:	00000000 	nop
bfc0be30:	00000021 	move	zero,zero
bfc0be34:	00000021 	move	zero,zero
bfc0be38:	00000021 	move	zero,zero
bfc0be3c:	00000021 	move	zero,zero
bfc0be40:	00000021 	move	zero,zero
bfc0be44:	00000021 	move	zero,zero
bfc0be48:	00000021 	move	zero,zero
bfc0be4c:	00000021 	move	zero,zero
bfc0be50:	00000021 	move	zero,zero
bfc0be54:	3c12f328 	lui	s2,0xf328
bfc0be58:	3652991e 	ori	s2,s2,0x991e
bfc0be5c:	00000000 	nop
bfc0be60:	24140000 	li	s4,0
bfc0be64:	161406e1 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0be68:	00000000 	nop
bfc0be6c:	24150000 	li	s5,0
bfc0be70:	165506de 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0be74:	00000000 	nop
bfc0be78:	3c0c195b 	lui	t4,0x195b
bfc0be7c:	358cc7fd 	ori	t4,t4,0xc7fd
bfc0be80:	3c0d11fa 	lui	t5,0x11fa
bfc0be84:	35ad9c84 	ori	t5,t5,0x9c84
bfc0be88:	24100000 	li	s0,0
bfc0be8c:	24120000 	li	s2,0
bfc0be90:	1000000d 	b	bfc0bec8 <main+0xbec8>
bfc0be94:	00000000 	nop
bfc0be98:	3c10195b 	lui	s0,0x195b
bfc0be9c:	3610c7fd 	ori	s0,s0,0xc7fd
bfc0bea0:	11280019 	beq	t1,t0,bfc0bf08 <main+0xbf08>
bfc0bea4:	00000000 	nop
bfc0bea8:	10000019 	b	bfc0bf10 <main+0xbf10>
bfc0beac:	00000000 	nop
bfc0beb0:	00000021 	move	zero,zero
bfc0beb4:	00000021 	move	zero,zero
bfc0beb8:	00000021 	move	zero,zero
bfc0bebc:	00000021 	move	zero,zero
bfc0bec0:	00000021 	move	zero,zero
bfc0bec4:	00000021 	move	zero,zero
bfc0bec8:	24080000 	li	t0,0
bfc0becc:	3c090bfb 	lui	t1,0xbfb
bfc0bed0:	35298200 	ori	t1,t1,0x8200
bfc0bed4:	1109fff0 	beq	t0,t1,bfc0be98 <main+0xbe98>
bfc0bed8:	00000000 	nop
bfc0bedc:	1000000c 	b	bfc0bf10 <main+0xbf10>
bfc0bee0:	00000000 	nop
bfc0bee4:	00000021 	move	zero,zero
bfc0bee8:	00000021 	move	zero,zero
bfc0beec:	00000021 	move	zero,zero
bfc0bef0:	00000021 	move	zero,zero
bfc0bef4:	00000021 	move	zero,zero
bfc0bef8:	00000021 	move	zero,zero
bfc0befc:	00000021 	move	zero,zero
bfc0bf00:	00000021 	move	zero,zero
bfc0bf04:	00000021 	move	zero,zero
bfc0bf08:	3c1211fa 	lui	s2,0x11fa
bfc0bf0c:	36529c84 	ori	s2,s2,0x9c84
bfc0bf10:	00000000 	nop
bfc0bf14:	24140000 	li	s4,0
bfc0bf18:	161406b4 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0bf1c:	00000000 	nop
bfc0bf20:	24150000 	li	s5,0
bfc0bf24:	165506b1 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0bf28:	00000000 	nop
bfc0bf2c:	3c0cb26b 	lui	t4,0xb26b
bfc0bf30:	358c2504 	ori	t4,t4,0x2504
bfc0bf34:	3c0dcbd1 	lui	t5,0xcbd1
bfc0bf38:	35ad17d6 	ori	t5,t5,0x17d6
bfc0bf3c:	24100000 	li	s0,0
bfc0bf40:	24120000 	li	s2,0
bfc0bf44:	1000000d 	b	bfc0bf7c <main+0xbf7c>
bfc0bf48:	00000000 	nop
bfc0bf4c:	3c10b26b 	lui	s0,0xb26b
bfc0bf50:	36102504 	ori	s0,s0,0x2504
bfc0bf54:	11280019 	beq	t1,t0,bfc0bfbc <main+0xbfbc>
bfc0bf58:	00000000 	nop
bfc0bf5c:	10000019 	b	bfc0bfc4 <main+0xbfc4>
bfc0bf60:	00000000 	nop
bfc0bf64:	00000021 	move	zero,zero
bfc0bf68:	00000021 	move	zero,zero
bfc0bf6c:	00000021 	move	zero,zero
bfc0bf70:	00000021 	move	zero,zero
bfc0bf74:	00000021 	move	zero,zero
bfc0bf78:	00000021 	move	zero,zero
bfc0bf7c:	24080000 	li	t0,0
bfc0bf80:	3c093d92 	lui	t1,0x3d92
bfc0bf84:	35290dc0 	ori	t1,t1,0xdc0
bfc0bf88:	1109fff0 	beq	t0,t1,bfc0bf4c <main+0xbf4c>
bfc0bf8c:	00000000 	nop
bfc0bf90:	1000000c 	b	bfc0bfc4 <main+0xbfc4>
bfc0bf94:	00000000 	nop
bfc0bf98:	00000021 	move	zero,zero
bfc0bf9c:	00000021 	move	zero,zero
bfc0bfa0:	00000021 	move	zero,zero
bfc0bfa4:	00000021 	move	zero,zero
bfc0bfa8:	00000021 	move	zero,zero
bfc0bfac:	00000021 	move	zero,zero
bfc0bfb0:	00000021 	move	zero,zero
bfc0bfb4:	00000021 	move	zero,zero
bfc0bfb8:	00000021 	move	zero,zero
bfc0bfbc:	3c12cbd1 	lui	s2,0xcbd1
bfc0bfc0:	365217d6 	ori	s2,s2,0x17d6
bfc0bfc4:	00000000 	nop
bfc0bfc8:	24140000 	li	s4,0
bfc0bfcc:	16140687 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0bfd0:	00000000 	nop
bfc0bfd4:	24150000 	li	s5,0
bfc0bfd8:	16550684 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0bfdc:	00000000 	nop
bfc0bfe0:	3c0c5800 	lui	t4,0x5800
bfc0bfe4:	358c603f 	ori	t4,t4,0x603f
bfc0bfe8:	3c0d51c2 	lui	t5,0x51c2
bfc0bfec:	35ad3468 	ori	t5,t5,0x3468
bfc0bff0:	24100000 	li	s0,0
bfc0bff4:	24120000 	li	s2,0
bfc0bff8:	1000000d 	b	bfc0c030 <main+0xc030>
bfc0bffc:	00000000 	nop
bfc0c000:	3c105800 	lui	s0,0x5800
bfc0c004:	3610603f 	ori	s0,s0,0x603f
bfc0c008:	11280019 	beq	t1,t0,bfc0c070 <main+0xc070>
bfc0c00c:	00000000 	nop
bfc0c010:	10000019 	b	bfc0c078 <main+0xc078>
bfc0c014:	00000000 	nop
bfc0c018:	00000021 	move	zero,zero
bfc0c01c:	00000021 	move	zero,zero
bfc0c020:	00000021 	move	zero,zero
bfc0c024:	00000021 	move	zero,zero
bfc0c028:	00000021 	move	zero,zero
bfc0c02c:	00000021 	move	zero,zero
bfc0c030:	24080000 	li	t0,0
bfc0c034:	3c097ecb 	lui	t1,0x7ecb
bfc0c038:	35299ff8 	ori	t1,t1,0x9ff8
bfc0c03c:	1109fff0 	beq	t0,t1,bfc0c000 <main+0xc000>
bfc0c040:	00000000 	nop
bfc0c044:	1000000c 	b	bfc0c078 <main+0xc078>
bfc0c048:	00000000 	nop
bfc0c04c:	00000021 	move	zero,zero
bfc0c050:	00000021 	move	zero,zero
bfc0c054:	00000021 	move	zero,zero
bfc0c058:	00000021 	move	zero,zero
bfc0c05c:	00000021 	move	zero,zero
bfc0c060:	00000021 	move	zero,zero
bfc0c064:	00000021 	move	zero,zero
bfc0c068:	00000021 	move	zero,zero
bfc0c06c:	00000021 	move	zero,zero
bfc0c070:	3c1251c2 	lui	s2,0x51c2
bfc0c074:	36523468 	ori	s2,s2,0x3468
bfc0c078:	00000000 	nop
bfc0c07c:	24140000 	li	s4,0
bfc0c080:	1614065a 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c084:	00000000 	nop
bfc0c088:	24150000 	li	s5,0
bfc0c08c:	16550657 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c090:	00000000 	nop
bfc0c094:	3c0cc9ac 	lui	t4,0xc9ac
bfc0c098:	358c2172 	ori	t4,t4,0x2172
bfc0c09c:	3c0d7b43 	lui	t5,0x7b43
bfc0c0a0:	35adfa0f 	ori	t5,t5,0xfa0f
bfc0c0a4:	24100000 	li	s0,0
bfc0c0a8:	24120000 	li	s2,0
bfc0c0ac:	1000000d 	b	bfc0c0e4 <main+0xc0e4>
bfc0c0b0:	00000000 	nop
bfc0c0b4:	3c10c9ac 	lui	s0,0xc9ac
bfc0c0b8:	36102172 	ori	s0,s0,0x2172
bfc0c0bc:	11280019 	beq	t1,t0,bfc0c124 <main+0xc124>
bfc0c0c0:	00000000 	nop
bfc0c0c4:	10000019 	b	bfc0c12c <main+0xc12c>
bfc0c0c8:	00000000 	nop
bfc0c0cc:	00000021 	move	zero,zero
bfc0c0d0:	00000021 	move	zero,zero
bfc0c0d4:	00000021 	move	zero,zero
bfc0c0d8:	00000021 	move	zero,zero
bfc0c0dc:	00000021 	move	zero,zero
bfc0c0e0:	00000021 	move	zero,zero
bfc0c0e4:	24080000 	li	t0,0
bfc0c0e8:	3c09d5c1 	lui	t1,0xd5c1
bfc0c0ec:	35297206 	ori	t1,t1,0x7206
bfc0c0f0:	1109fff0 	beq	t0,t1,bfc0c0b4 <main+0xc0b4>
bfc0c0f4:	00000000 	nop
bfc0c0f8:	1000000c 	b	bfc0c12c <main+0xc12c>
bfc0c0fc:	00000000 	nop
bfc0c100:	00000021 	move	zero,zero
bfc0c104:	00000021 	move	zero,zero
bfc0c108:	00000021 	move	zero,zero
bfc0c10c:	00000021 	move	zero,zero
bfc0c110:	00000021 	move	zero,zero
bfc0c114:	00000021 	move	zero,zero
bfc0c118:	00000021 	move	zero,zero
bfc0c11c:	00000021 	move	zero,zero
bfc0c120:	00000021 	move	zero,zero
bfc0c124:	3c127b43 	lui	s2,0x7b43
bfc0c128:	3652fa0f 	ori	s2,s2,0xfa0f
bfc0c12c:	00000000 	nop
bfc0c130:	24140000 	li	s4,0
bfc0c134:	1614062d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c138:	00000000 	nop
bfc0c13c:	24150000 	li	s5,0
bfc0c140:	1655062a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c144:	00000000 	nop
bfc0c148:	3c0cafc9 	lui	t4,0xafc9
bfc0c14c:	358c4c96 	ori	t4,t4,0x4c96
bfc0c150:	3c0dd960 	lui	t5,0xd960
bfc0c154:	35ad0ac1 	ori	t5,t5,0xac1
bfc0c158:	24100000 	li	s0,0
bfc0c15c:	24120000 	li	s2,0
bfc0c160:	1000000d 	b	bfc0c198 <main+0xc198>
bfc0c164:	00000000 	nop
bfc0c168:	3c10afc9 	lui	s0,0xafc9
bfc0c16c:	36104c96 	ori	s0,s0,0x4c96
bfc0c170:	11280019 	beq	t1,t0,bfc0c1d8 <main+0xc1d8>
bfc0c174:	00000000 	nop
bfc0c178:	10000019 	b	bfc0c1e0 <main+0xc1e0>
bfc0c17c:	00000000 	nop
bfc0c180:	00000021 	move	zero,zero
bfc0c184:	00000021 	move	zero,zero
bfc0c188:	00000021 	move	zero,zero
bfc0c18c:	00000021 	move	zero,zero
bfc0c190:	00000021 	move	zero,zero
bfc0c194:	00000021 	move	zero,zero
bfc0c198:	24080000 	li	t0,0
bfc0c19c:	3c09efe9 	lui	t1,0xefe9
bfc0c1a0:	3529bcd2 	ori	t1,t1,0xbcd2
bfc0c1a4:	1109fff0 	beq	t0,t1,bfc0c168 <main+0xc168>
bfc0c1a8:	00000000 	nop
bfc0c1ac:	1000000c 	b	bfc0c1e0 <main+0xc1e0>
bfc0c1b0:	00000000 	nop
bfc0c1b4:	00000021 	move	zero,zero
bfc0c1b8:	00000021 	move	zero,zero
bfc0c1bc:	00000021 	move	zero,zero
bfc0c1c0:	00000021 	move	zero,zero
bfc0c1c4:	00000021 	move	zero,zero
bfc0c1c8:	00000021 	move	zero,zero
bfc0c1cc:	00000021 	move	zero,zero
bfc0c1d0:	00000021 	move	zero,zero
bfc0c1d4:	00000021 	move	zero,zero
bfc0c1d8:	3c12d960 	lui	s2,0xd960
bfc0c1dc:	36520ac1 	ori	s2,s2,0xac1
bfc0c1e0:	00000000 	nop
bfc0c1e4:	24140000 	li	s4,0
bfc0c1e8:	16140600 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c1ec:	00000000 	nop
bfc0c1f0:	24150000 	li	s5,0
bfc0c1f4:	165505fd 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c1f8:	00000000 	nop
bfc0c1fc:	3c0c650b 	lui	t4,0x650b
bfc0c200:	358c6800 	ori	t4,t4,0x6800
bfc0c204:	3c0d4aa8 	lui	t5,0x4aa8
bfc0c208:	35adcb70 	ori	t5,t5,0xcb70
bfc0c20c:	24100000 	li	s0,0
bfc0c210:	24120000 	li	s2,0
bfc0c214:	1000000d 	b	bfc0c24c <main+0xc24c>
bfc0c218:	00000000 	nop
bfc0c21c:	3c10650b 	lui	s0,0x650b
bfc0c220:	36106800 	ori	s0,s0,0x6800
bfc0c224:	11280019 	beq	t1,t0,bfc0c28c <main+0xc28c>
bfc0c228:	00000000 	nop
bfc0c22c:	10000019 	b	bfc0c294 <main+0xc294>
bfc0c230:	00000000 	nop
bfc0c234:	00000021 	move	zero,zero
bfc0c238:	00000021 	move	zero,zero
bfc0c23c:	00000021 	move	zero,zero
bfc0c240:	00000021 	move	zero,zero
bfc0c244:	00000021 	move	zero,zero
bfc0c248:	00000021 	move	zero,zero
bfc0c24c:	24080000 	li	t0,0
bfc0c250:	3c096c67 	lui	t1,0x6c67
bfc0c254:	35298058 	ori	t1,t1,0x8058
bfc0c258:	1109fff0 	beq	t0,t1,bfc0c21c <main+0xc21c>
bfc0c25c:	00000000 	nop
bfc0c260:	1000000c 	b	bfc0c294 <main+0xc294>
bfc0c264:	00000000 	nop
bfc0c268:	00000021 	move	zero,zero
bfc0c26c:	00000021 	move	zero,zero
bfc0c270:	00000021 	move	zero,zero
bfc0c274:	00000021 	move	zero,zero
bfc0c278:	00000021 	move	zero,zero
bfc0c27c:	00000021 	move	zero,zero
bfc0c280:	00000021 	move	zero,zero
bfc0c284:	00000021 	move	zero,zero
bfc0c288:	00000021 	move	zero,zero
bfc0c28c:	3c124aa8 	lui	s2,0x4aa8
bfc0c290:	3652cb70 	ori	s2,s2,0xcb70
bfc0c294:	00000000 	nop
bfc0c298:	24140000 	li	s4,0
bfc0c29c:	161405d3 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c2a0:	00000000 	nop
bfc0c2a4:	24150000 	li	s5,0
bfc0c2a8:	165505d0 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c2ac:	00000000 	nop
bfc0c2b0:	3c0cfc29 	lui	t4,0xfc29
bfc0c2b4:	358ce10e 	ori	t4,t4,0xe10e
bfc0c2b8:	3c0d38d2 	lui	t5,0x38d2
bfc0c2bc:	35ad12d2 	ori	t5,t5,0x12d2
bfc0c2c0:	24100000 	li	s0,0
bfc0c2c4:	24120000 	li	s2,0
bfc0c2c8:	1000000d 	b	bfc0c300 <main+0xc300>
bfc0c2cc:	00000000 	nop
bfc0c2d0:	3c10fc29 	lui	s0,0xfc29
bfc0c2d4:	3610e10e 	ori	s0,s0,0xe10e
bfc0c2d8:	11280019 	beq	t1,t0,bfc0c340 <main+0xc340>
bfc0c2dc:	00000000 	nop
bfc0c2e0:	10000019 	b	bfc0c348 <main+0xc348>
bfc0c2e4:	00000000 	nop
bfc0c2e8:	00000021 	move	zero,zero
bfc0c2ec:	00000021 	move	zero,zero
bfc0c2f0:	00000021 	move	zero,zero
bfc0c2f4:	00000021 	move	zero,zero
bfc0c2f8:	00000021 	move	zero,zero
bfc0c2fc:	00000021 	move	zero,zero
bfc0c300:	24080000 	li	t0,0
bfc0c304:	3c0900cc 	lui	t1,0xcc
bfc0c308:	3529bc83 	ori	t1,t1,0xbc83
bfc0c30c:	1109fff0 	beq	t0,t1,bfc0c2d0 <main+0xc2d0>
bfc0c310:	00000000 	nop
bfc0c314:	1000000c 	b	bfc0c348 <main+0xc348>
bfc0c318:	00000000 	nop
bfc0c31c:	00000021 	move	zero,zero
bfc0c320:	00000021 	move	zero,zero
bfc0c324:	00000021 	move	zero,zero
bfc0c328:	00000021 	move	zero,zero
bfc0c32c:	00000021 	move	zero,zero
bfc0c330:	00000021 	move	zero,zero
bfc0c334:	00000021 	move	zero,zero
bfc0c338:	00000021 	move	zero,zero
bfc0c33c:	00000021 	move	zero,zero
bfc0c340:	3c1238d2 	lui	s2,0x38d2
bfc0c344:	365212d2 	ori	s2,s2,0x12d2
bfc0c348:	00000000 	nop
bfc0c34c:	24140000 	li	s4,0
bfc0c350:	161405a6 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c354:	00000000 	nop
bfc0c358:	24150000 	li	s5,0
bfc0c35c:	165505a3 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c360:	00000000 	nop
bfc0c364:	3c0c672d 	lui	t4,0x672d
bfc0c368:	358cdcf0 	ori	t4,t4,0xdcf0
bfc0c36c:	3c0d9388 	lui	t5,0x9388
bfc0c370:	35ade3e0 	ori	t5,t5,0xe3e0
bfc0c374:	24100000 	li	s0,0
bfc0c378:	24120000 	li	s2,0
bfc0c37c:	1000000d 	b	bfc0c3b4 <main+0xc3b4>
bfc0c380:	00000000 	nop
bfc0c384:	3c10672d 	lui	s0,0x672d
bfc0c388:	3610dcf0 	ori	s0,s0,0xdcf0
bfc0c38c:	11280019 	beq	t1,t0,bfc0c3f4 <main+0xc3f4>
bfc0c390:	00000000 	nop
bfc0c394:	10000019 	b	bfc0c3fc <main+0xc3fc>
bfc0c398:	00000000 	nop
bfc0c39c:	00000021 	move	zero,zero
bfc0c3a0:	00000021 	move	zero,zero
bfc0c3a4:	00000021 	move	zero,zero
bfc0c3a8:	00000021 	move	zero,zero
bfc0c3ac:	00000021 	move	zero,zero
bfc0c3b0:	00000021 	move	zero,zero
bfc0c3b4:	24080000 	li	t0,0
bfc0c3b8:	3c094440 	lui	t1,0x4440
bfc0c3bc:	352985c4 	ori	t1,t1,0x85c4
bfc0c3c0:	1109fff0 	beq	t0,t1,bfc0c384 <main+0xc384>
bfc0c3c4:	00000000 	nop
bfc0c3c8:	1000000c 	b	bfc0c3fc <main+0xc3fc>
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
bfc0c3f4:	3c129388 	lui	s2,0x9388
bfc0c3f8:	3652e3e0 	ori	s2,s2,0xe3e0
bfc0c3fc:	00000000 	nop
bfc0c400:	24140000 	li	s4,0
bfc0c404:	16140579 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c408:	00000000 	nop
bfc0c40c:	24150000 	li	s5,0
bfc0c410:	16550576 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c414:	00000000 	nop
bfc0c418:	3c0c4ec9 	lui	t4,0x4ec9
bfc0c41c:	358c3797 	ori	t4,t4,0x3797
bfc0c420:	3c0dcc78 	lui	t5,0xcc78
bfc0c424:	35ad3ad0 	ori	t5,t5,0x3ad0
bfc0c428:	24100000 	li	s0,0
bfc0c42c:	24120000 	li	s2,0
bfc0c430:	1000000d 	b	bfc0c468 <main+0xc468>
bfc0c434:	00000000 	nop
bfc0c438:	3c104ec9 	lui	s0,0x4ec9
bfc0c43c:	36103797 	ori	s0,s0,0x3797
bfc0c440:	11280019 	beq	t1,t0,bfc0c4a8 <main+0xc4a8>
bfc0c444:	00000000 	nop
bfc0c448:	10000019 	b	bfc0c4b0 <main+0xc4b0>
bfc0c44c:	00000000 	nop
bfc0c450:	00000021 	move	zero,zero
bfc0c454:	00000021 	move	zero,zero
bfc0c458:	00000021 	move	zero,zero
bfc0c45c:	00000021 	move	zero,zero
bfc0c460:	00000021 	move	zero,zero
bfc0c464:	00000021 	move	zero,zero
bfc0c468:	24080000 	li	t0,0
bfc0c46c:	3c0974e7 	lui	t1,0x74e7
bfc0c470:	35290490 	ori	t1,t1,0x490
bfc0c474:	1109fff0 	beq	t0,t1,bfc0c438 <main+0xc438>
bfc0c478:	00000000 	nop
bfc0c47c:	1000000c 	b	bfc0c4b0 <main+0xc4b0>
bfc0c480:	00000000 	nop
bfc0c484:	00000021 	move	zero,zero
bfc0c488:	00000021 	move	zero,zero
bfc0c48c:	00000021 	move	zero,zero
bfc0c490:	00000021 	move	zero,zero
bfc0c494:	00000021 	move	zero,zero
bfc0c498:	00000021 	move	zero,zero
bfc0c49c:	00000021 	move	zero,zero
bfc0c4a0:	00000021 	move	zero,zero
bfc0c4a4:	00000021 	move	zero,zero
bfc0c4a8:	3c12cc78 	lui	s2,0xcc78
bfc0c4ac:	36523ad0 	ori	s2,s2,0x3ad0
bfc0c4b0:	00000000 	nop
bfc0c4b4:	24140000 	li	s4,0
bfc0c4b8:	1614054c 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c4bc:	00000000 	nop
bfc0c4c0:	24150000 	li	s5,0
bfc0c4c4:	16550549 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c4c8:	00000000 	nop
bfc0c4cc:	3c0c8ebc 	lui	t4,0x8ebc
bfc0c4d0:	358c0fe0 	ori	t4,t4,0xfe0
bfc0c4d4:	3c0db327 	lui	t5,0xb327
bfc0c4d8:	35add6fc 	ori	t5,t5,0xd6fc
bfc0c4dc:	24100000 	li	s0,0
bfc0c4e0:	24120000 	li	s2,0
bfc0c4e4:	1000000d 	b	bfc0c51c <main+0xc51c>
bfc0c4e8:	00000000 	nop
bfc0c4ec:	3c108ebc 	lui	s0,0x8ebc
bfc0c4f0:	36100fe0 	ori	s0,s0,0xfe0
bfc0c4f4:	11280019 	beq	t1,t0,bfc0c55c <main+0xc55c>
bfc0c4f8:	00000000 	nop
bfc0c4fc:	10000019 	b	bfc0c564 <main+0xc564>
bfc0c500:	00000000 	nop
bfc0c504:	00000021 	move	zero,zero
bfc0c508:	00000021 	move	zero,zero
bfc0c50c:	00000021 	move	zero,zero
bfc0c510:	00000021 	move	zero,zero
bfc0c514:	00000021 	move	zero,zero
bfc0c518:	00000021 	move	zero,zero
bfc0c51c:	24080000 	li	t0,0
bfc0c520:	3c095caf 	lui	t1,0x5caf
bfc0c524:	35296d0e 	ori	t1,t1,0x6d0e
bfc0c528:	1109fff0 	beq	t0,t1,bfc0c4ec <main+0xc4ec>
bfc0c52c:	00000000 	nop
bfc0c530:	1000000c 	b	bfc0c564 <main+0xc564>
bfc0c534:	00000000 	nop
bfc0c538:	00000021 	move	zero,zero
bfc0c53c:	00000021 	move	zero,zero
bfc0c540:	00000021 	move	zero,zero
bfc0c544:	00000021 	move	zero,zero
bfc0c548:	00000021 	move	zero,zero
bfc0c54c:	00000021 	move	zero,zero
bfc0c550:	00000021 	move	zero,zero
bfc0c554:	00000021 	move	zero,zero
bfc0c558:	00000021 	move	zero,zero
bfc0c55c:	3c12b327 	lui	s2,0xb327
bfc0c560:	3652d6fc 	ori	s2,s2,0xd6fc
bfc0c564:	00000000 	nop
bfc0c568:	24140000 	li	s4,0
bfc0c56c:	1614051f 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c570:	00000000 	nop
bfc0c574:	24150000 	li	s5,0
bfc0c578:	1655051c 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c57c:	00000000 	nop
bfc0c580:	3c0cd358 	lui	t4,0xd358
bfc0c584:	358c8900 	ori	t4,t4,0x8900
bfc0c588:	3c0dce1e 	lui	t5,0xce1e
bfc0c58c:	35adc620 	ori	t5,t5,0xc620
bfc0c590:	24100000 	li	s0,0
bfc0c594:	24120000 	li	s2,0
bfc0c598:	1000000d 	b	bfc0c5d0 <main+0xc5d0>
bfc0c59c:	00000000 	nop
bfc0c5a0:	3c10d358 	lui	s0,0xd358
bfc0c5a4:	36108900 	ori	s0,s0,0x8900
bfc0c5a8:	11280019 	beq	t1,t0,bfc0c610 <main+0xc610>
bfc0c5ac:	00000000 	nop
bfc0c5b0:	10000019 	b	bfc0c618 <main+0xc618>
bfc0c5b4:	00000000 	nop
bfc0c5b8:	00000021 	move	zero,zero
bfc0c5bc:	00000021 	move	zero,zero
bfc0c5c0:	00000021 	move	zero,zero
bfc0c5c4:	00000021 	move	zero,zero
bfc0c5c8:	00000021 	move	zero,zero
bfc0c5cc:	00000021 	move	zero,zero
bfc0c5d0:	24080000 	li	t0,0
bfc0c5d4:	3c091ebd 	lui	t1,0x1ebd
bfc0c5d8:	3529e334 	ori	t1,t1,0xe334
bfc0c5dc:	1109fff0 	beq	t0,t1,bfc0c5a0 <main+0xc5a0>
bfc0c5e0:	00000000 	nop
bfc0c5e4:	1000000c 	b	bfc0c618 <main+0xc618>
bfc0c5e8:	00000000 	nop
bfc0c5ec:	00000021 	move	zero,zero
bfc0c5f0:	00000021 	move	zero,zero
bfc0c5f4:	00000021 	move	zero,zero
bfc0c5f8:	00000021 	move	zero,zero
bfc0c5fc:	00000021 	move	zero,zero
bfc0c600:	00000021 	move	zero,zero
bfc0c604:	00000021 	move	zero,zero
bfc0c608:	00000021 	move	zero,zero
bfc0c60c:	00000021 	move	zero,zero
bfc0c610:	3c12ce1e 	lui	s2,0xce1e
bfc0c614:	3652c620 	ori	s2,s2,0xc620
bfc0c618:	00000000 	nop
bfc0c61c:	24140000 	li	s4,0
bfc0c620:	161404f2 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c624:	00000000 	nop
bfc0c628:	24150000 	li	s5,0
bfc0c62c:	165504ef 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c630:	00000000 	nop
bfc0c634:	3c0c721d 	lui	t4,0x721d
bfc0c638:	358c701e 	ori	t4,t4,0x701e
bfc0c63c:	3c0d4c8f 	lui	t5,0x4c8f
bfc0c640:	35ad8360 	ori	t5,t5,0x8360
bfc0c644:	24100000 	li	s0,0
bfc0c648:	24120000 	li	s2,0
bfc0c64c:	1000000d 	b	bfc0c684 <main+0xc684>
bfc0c650:	00000000 	nop
bfc0c654:	3c10721d 	lui	s0,0x721d
bfc0c658:	3610701e 	ori	s0,s0,0x701e
bfc0c65c:	11280019 	beq	t1,t0,bfc0c6c4 <main+0xc6c4>
bfc0c660:	00000000 	nop
bfc0c664:	10000019 	b	bfc0c6cc <main+0xc6cc>
bfc0c668:	00000000 	nop
bfc0c66c:	00000021 	move	zero,zero
bfc0c670:	00000021 	move	zero,zero
bfc0c674:	00000021 	move	zero,zero
bfc0c678:	00000021 	move	zero,zero
bfc0c67c:	00000021 	move	zero,zero
bfc0c680:	00000021 	move	zero,zero
bfc0c684:	24080000 	li	t0,0
bfc0c688:	3c097038 	lui	t1,0x7038
bfc0c68c:	352960e6 	ori	t1,t1,0x60e6
bfc0c690:	1109fff0 	beq	t0,t1,bfc0c654 <main+0xc654>
bfc0c694:	00000000 	nop
bfc0c698:	1000000c 	b	bfc0c6cc <main+0xc6cc>
bfc0c69c:	00000000 	nop
bfc0c6a0:	00000021 	move	zero,zero
bfc0c6a4:	00000021 	move	zero,zero
bfc0c6a8:	00000021 	move	zero,zero
bfc0c6ac:	00000021 	move	zero,zero
bfc0c6b0:	00000021 	move	zero,zero
bfc0c6b4:	00000021 	move	zero,zero
bfc0c6b8:	00000021 	move	zero,zero
bfc0c6bc:	00000021 	move	zero,zero
bfc0c6c0:	00000021 	move	zero,zero
bfc0c6c4:	3c124c8f 	lui	s2,0x4c8f
bfc0c6c8:	36528360 	ori	s2,s2,0x8360
bfc0c6cc:	00000000 	nop
bfc0c6d0:	24140000 	li	s4,0
bfc0c6d4:	161404c5 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c6d8:	00000000 	nop
bfc0c6dc:	24150000 	li	s5,0
bfc0c6e0:	165504c2 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c6e4:	00000000 	nop
bfc0c6e8:	3c0c2ba5 	lui	t4,0x2ba5
bfc0c6ec:	358c7cc0 	ori	t4,t4,0x7cc0
bfc0c6f0:	3c0d561f 	lui	t5,0x561f
bfc0c6f4:	35ad7a9e 	ori	t5,t5,0x7a9e
bfc0c6f8:	24100000 	li	s0,0
bfc0c6fc:	24120000 	li	s2,0
bfc0c700:	1000000d 	b	bfc0c738 <main+0xc738>
bfc0c704:	00000000 	nop
bfc0c708:	3c102ba5 	lui	s0,0x2ba5
bfc0c70c:	36107cc0 	ori	s0,s0,0x7cc0
bfc0c710:	11280019 	beq	t1,t0,bfc0c778 <main+0xc778>
bfc0c714:	00000000 	nop
bfc0c718:	10000019 	b	bfc0c780 <main+0xc780>
bfc0c71c:	00000000 	nop
bfc0c720:	00000021 	move	zero,zero
bfc0c724:	00000021 	move	zero,zero
bfc0c728:	00000021 	move	zero,zero
bfc0c72c:	00000021 	move	zero,zero
bfc0c730:	00000021 	move	zero,zero
bfc0c734:	00000021 	move	zero,zero
bfc0c738:	24080000 	li	t0,0
bfc0c73c:	3c099dc7 	lui	t1,0x9dc7
bfc0c740:	352983d0 	ori	t1,t1,0x83d0
bfc0c744:	1109fff0 	beq	t0,t1,bfc0c708 <main+0xc708>
bfc0c748:	00000000 	nop
bfc0c74c:	1000000c 	b	bfc0c780 <main+0xc780>
bfc0c750:	00000000 	nop
bfc0c754:	00000021 	move	zero,zero
bfc0c758:	00000021 	move	zero,zero
bfc0c75c:	00000021 	move	zero,zero
bfc0c760:	00000021 	move	zero,zero
bfc0c764:	00000021 	move	zero,zero
bfc0c768:	00000021 	move	zero,zero
bfc0c76c:	00000021 	move	zero,zero
bfc0c770:	00000021 	move	zero,zero
bfc0c774:	00000021 	move	zero,zero
bfc0c778:	3c12561f 	lui	s2,0x561f
bfc0c77c:	36527a9e 	ori	s2,s2,0x7a9e
bfc0c780:	00000000 	nop
bfc0c784:	24140000 	li	s4,0
bfc0c788:	16140498 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c78c:	00000000 	nop
bfc0c790:	24150000 	li	s5,0
bfc0c794:	16550495 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c798:	00000000 	nop
bfc0c79c:	3c0c800e 	lui	t4,0x800e
bfc0c7a0:	358c3eb3 	ori	t4,t4,0x3eb3
bfc0c7a4:	3c0dce52 	lui	t5,0xce52
bfc0c7a8:	35ad6bca 	ori	t5,t5,0x6bca
bfc0c7ac:	24100000 	li	s0,0
bfc0c7b0:	24120000 	li	s2,0
bfc0c7b4:	1000000d 	b	bfc0c7ec <main+0xc7ec>
bfc0c7b8:	00000000 	nop
bfc0c7bc:	3c10800e 	lui	s0,0x800e
bfc0c7c0:	36103eb3 	ori	s0,s0,0x3eb3
bfc0c7c4:	11280019 	beq	t1,t0,bfc0c82c <main+0xc82c>
bfc0c7c8:	00000000 	nop
bfc0c7cc:	10000019 	b	bfc0c834 <main+0xc834>
bfc0c7d0:	00000000 	nop
bfc0c7d4:	00000021 	move	zero,zero
bfc0c7d8:	00000021 	move	zero,zero
bfc0c7dc:	00000021 	move	zero,zero
bfc0c7e0:	00000021 	move	zero,zero
bfc0c7e4:	00000021 	move	zero,zero
bfc0c7e8:	00000021 	move	zero,zero
bfc0c7ec:	24080000 	li	t0,0
bfc0c7f0:	3c094ea9 	lui	t1,0x4ea9
bfc0c7f4:	3529b8f0 	ori	t1,t1,0xb8f0
bfc0c7f8:	1109fff0 	beq	t0,t1,bfc0c7bc <main+0xc7bc>
bfc0c7fc:	00000000 	nop
bfc0c800:	1000000c 	b	bfc0c834 <main+0xc834>
bfc0c804:	00000000 	nop
bfc0c808:	00000021 	move	zero,zero
bfc0c80c:	00000021 	move	zero,zero
bfc0c810:	00000021 	move	zero,zero
bfc0c814:	00000021 	move	zero,zero
bfc0c818:	00000021 	move	zero,zero
bfc0c81c:	00000021 	move	zero,zero
bfc0c820:	00000021 	move	zero,zero
bfc0c824:	00000021 	move	zero,zero
bfc0c828:	00000021 	move	zero,zero
bfc0c82c:	3c12ce52 	lui	s2,0xce52
bfc0c830:	36526bca 	ori	s2,s2,0x6bca
bfc0c834:	00000000 	nop
bfc0c838:	24140000 	li	s4,0
bfc0c83c:	1614046b 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c840:	00000000 	nop
bfc0c844:	24150000 	li	s5,0
bfc0c848:	16550468 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c84c:	00000000 	nop
bfc0c850:	3c0c8955 	lui	t4,0x8955
bfc0c854:	358cd602 	ori	t4,t4,0xd602
bfc0c858:	3c0d123e 	lui	t5,0x123e
bfc0c85c:	35adbf86 	ori	t5,t5,0xbf86
bfc0c860:	24100000 	li	s0,0
bfc0c864:	24120000 	li	s2,0
bfc0c868:	1000000d 	b	bfc0c8a0 <main+0xc8a0>
bfc0c86c:	00000000 	nop
bfc0c870:	3c108955 	lui	s0,0x8955
bfc0c874:	3610d602 	ori	s0,s0,0xd602
bfc0c878:	11280019 	beq	t1,t0,bfc0c8e0 <main+0xc8e0>
bfc0c87c:	00000000 	nop
bfc0c880:	10000019 	b	bfc0c8e8 <main+0xc8e8>
bfc0c884:	00000000 	nop
bfc0c888:	00000021 	move	zero,zero
bfc0c88c:	00000021 	move	zero,zero
bfc0c890:	00000021 	move	zero,zero
bfc0c894:	00000021 	move	zero,zero
bfc0c898:	00000021 	move	zero,zero
bfc0c89c:	00000021 	move	zero,zero
bfc0c8a0:	24080000 	li	t0,0
bfc0c8a4:	3c09df81 	lui	t1,0xdf81
bfc0c8a8:	3529a3a0 	ori	t1,t1,0xa3a0
bfc0c8ac:	1109fff0 	beq	t0,t1,bfc0c870 <main+0xc870>
bfc0c8b0:	00000000 	nop
bfc0c8b4:	1000000c 	b	bfc0c8e8 <main+0xc8e8>
bfc0c8b8:	00000000 	nop
bfc0c8bc:	00000021 	move	zero,zero
bfc0c8c0:	00000021 	move	zero,zero
bfc0c8c4:	00000021 	move	zero,zero
bfc0c8c8:	00000021 	move	zero,zero
bfc0c8cc:	00000021 	move	zero,zero
bfc0c8d0:	00000021 	move	zero,zero
bfc0c8d4:	00000021 	move	zero,zero
bfc0c8d8:	00000021 	move	zero,zero
bfc0c8dc:	00000021 	move	zero,zero
bfc0c8e0:	3c12123e 	lui	s2,0x123e
bfc0c8e4:	3652bf86 	ori	s2,s2,0xbf86
bfc0c8e8:	00000000 	nop
bfc0c8ec:	24140000 	li	s4,0
bfc0c8f0:	1614043e 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c8f4:	00000000 	nop
bfc0c8f8:	24150000 	li	s5,0
bfc0c8fc:	1655043b 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c900:	00000000 	nop
bfc0c904:	3c0c6fb7 	lui	t4,0x6fb7
bfc0c908:	358ce400 	ori	t4,t4,0xe400
bfc0c90c:	3c0d54e5 	lui	t5,0x54e5
bfc0c910:	35add490 	ori	t5,t5,0xd490
bfc0c914:	24100000 	li	s0,0
bfc0c918:	24120000 	li	s2,0
bfc0c91c:	1000000d 	b	bfc0c954 <main+0xc954>
bfc0c920:	00000000 	nop
bfc0c924:	3c106fb7 	lui	s0,0x6fb7
bfc0c928:	3610e400 	ori	s0,s0,0xe400
bfc0c92c:	11280019 	beq	t1,t0,bfc0c994 <main+0xc994>
bfc0c930:	00000000 	nop
bfc0c934:	10000019 	b	bfc0c99c <main+0xc99c>
bfc0c938:	00000000 	nop
bfc0c93c:	00000021 	move	zero,zero
bfc0c940:	00000021 	move	zero,zero
bfc0c944:	00000021 	move	zero,zero
bfc0c948:	00000021 	move	zero,zero
bfc0c94c:	00000021 	move	zero,zero
bfc0c950:	00000021 	move	zero,zero
bfc0c954:	24080000 	li	t0,0
bfc0c958:	3c095791 	lui	t1,0x5791
bfc0c95c:	35299390 	ori	t1,t1,0x9390
bfc0c960:	1109fff0 	beq	t0,t1,bfc0c924 <main+0xc924>
bfc0c964:	00000000 	nop
bfc0c968:	1000000c 	b	bfc0c99c <main+0xc99c>
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
bfc0c994:	3c1254e5 	lui	s2,0x54e5
bfc0c998:	3652d490 	ori	s2,s2,0xd490
bfc0c99c:	00000000 	nop
bfc0c9a0:	24140000 	li	s4,0
bfc0c9a4:	16140411 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0c9a8:	00000000 	nop
bfc0c9ac:	24150000 	li	s5,0
bfc0c9b0:	1655040e 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0c9b4:	00000000 	nop
bfc0c9b8:	3c0c582a 	lui	t4,0x582a
bfc0c9bc:	358cf74b 	ori	t4,t4,0xf74b
bfc0c9c0:	3c0d74f2 	lui	t5,0x74f2
bfc0c9c4:	35ada0c0 	ori	t5,t5,0xa0c0
bfc0c9c8:	24100000 	li	s0,0
bfc0c9cc:	24120000 	li	s2,0
bfc0c9d0:	1000000d 	b	bfc0ca08 <main+0xca08>
bfc0c9d4:	00000000 	nop
bfc0c9d8:	3c10582a 	lui	s0,0x582a
bfc0c9dc:	3610f74b 	ori	s0,s0,0xf74b
bfc0c9e0:	11280019 	beq	t1,t0,bfc0ca48 <main+0xca48>
bfc0c9e4:	00000000 	nop
bfc0c9e8:	10000019 	b	bfc0ca50 <main+0xca50>
bfc0c9ec:	00000000 	nop
bfc0c9f0:	00000021 	move	zero,zero
bfc0c9f4:	00000021 	move	zero,zero
bfc0c9f8:	00000021 	move	zero,zero
bfc0c9fc:	00000021 	move	zero,zero
bfc0ca00:	00000021 	move	zero,zero
bfc0ca04:	00000021 	move	zero,zero
bfc0ca08:	24080000 	li	t0,0
bfc0ca0c:	3c093030 	lui	t1,0x3030
bfc0ca10:	35294e00 	ori	t1,t1,0x4e00
bfc0ca14:	1109fff0 	beq	t0,t1,bfc0c9d8 <main+0xc9d8>
bfc0ca18:	00000000 	nop
bfc0ca1c:	1000000c 	b	bfc0ca50 <main+0xca50>
bfc0ca20:	00000000 	nop
bfc0ca24:	00000021 	move	zero,zero
bfc0ca28:	00000021 	move	zero,zero
bfc0ca2c:	00000021 	move	zero,zero
bfc0ca30:	00000021 	move	zero,zero
bfc0ca34:	00000021 	move	zero,zero
bfc0ca38:	00000021 	move	zero,zero
bfc0ca3c:	00000021 	move	zero,zero
bfc0ca40:	00000021 	move	zero,zero
bfc0ca44:	00000021 	move	zero,zero
bfc0ca48:	3c1274f2 	lui	s2,0x74f2
bfc0ca4c:	3652a0c0 	ori	s2,s2,0xa0c0
bfc0ca50:	00000000 	nop
bfc0ca54:	24140000 	li	s4,0
bfc0ca58:	161403e4 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0ca5c:	00000000 	nop
bfc0ca60:	24150000 	li	s5,0
bfc0ca64:	165503e1 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0ca68:	00000000 	nop
bfc0ca6c:	3c0ca842 	lui	t4,0xa842
bfc0ca70:	358cb088 	ori	t4,t4,0xb088
bfc0ca74:	3c0d9cc4 	lui	t5,0x9cc4
bfc0ca78:	35adc9b0 	ori	t5,t5,0xc9b0
bfc0ca7c:	24100000 	li	s0,0
bfc0ca80:	24120000 	li	s2,0
bfc0ca84:	1000000d 	b	bfc0cabc <main+0xcabc>
bfc0ca88:	00000000 	nop
bfc0ca8c:	3c10a842 	lui	s0,0xa842
bfc0ca90:	3610b088 	ori	s0,s0,0xb088
bfc0ca94:	11280019 	beq	t1,t0,bfc0cafc <main+0xcafc>
bfc0ca98:	00000000 	nop
bfc0ca9c:	10000019 	b	bfc0cb04 <main+0xcb04>
bfc0caa0:	00000000 	nop
bfc0caa4:	00000021 	move	zero,zero
bfc0caa8:	00000021 	move	zero,zero
bfc0caac:	00000021 	move	zero,zero
bfc0cab0:	00000021 	move	zero,zero
bfc0cab4:	00000021 	move	zero,zero
bfc0cab8:	00000021 	move	zero,zero
bfc0cabc:	24080000 	li	t0,0
bfc0cac0:	3c09e840 	lui	t1,0xe840
bfc0cac4:	352929a0 	ori	t1,t1,0x29a0
bfc0cac8:	1109fff0 	beq	t0,t1,bfc0ca8c <main+0xca8c>
bfc0cacc:	00000000 	nop
bfc0cad0:	1000000c 	b	bfc0cb04 <main+0xcb04>
bfc0cad4:	00000000 	nop
bfc0cad8:	00000021 	move	zero,zero
bfc0cadc:	00000021 	move	zero,zero
bfc0cae0:	00000021 	move	zero,zero
bfc0cae4:	00000021 	move	zero,zero
bfc0cae8:	00000021 	move	zero,zero
bfc0caec:	00000021 	move	zero,zero
bfc0caf0:	00000021 	move	zero,zero
bfc0caf4:	00000021 	move	zero,zero
bfc0caf8:	00000021 	move	zero,zero
bfc0cafc:	3c129cc4 	lui	s2,0x9cc4
bfc0cb00:	3652c9b0 	ori	s2,s2,0xc9b0
bfc0cb04:	00000000 	nop
bfc0cb08:	24140000 	li	s4,0
bfc0cb0c:	161403b7 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0cb10:	00000000 	nop
bfc0cb14:	24150000 	li	s5,0
bfc0cb18:	165503b4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0cb1c:	00000000 	nop
bfc0cb20:	3c0c59e5 	lui	t4,0x59e5
bfc0cb24:	358cbb64 	ori	t4,t4,0xbb64
bfc0cb28:	3c0d3161 	lui	t5,0x3161
bfc0cb2c:	35ad19a8 	ori	t5,t5,0x19a8
bfc0cb30:	24100000 	li	s0,0
bfc0cb34:	24120000 	li	s2,0
bfc0cb38:	1000000d 	b	bfc0cb70 <main+0xcb70>
bfc0cb3c:	00000000 	nop
bfc0cb40:	3c1059e5 	lui	s0,0x59e5
bfc0cb44:	3610bb64 	ori	s0,s0,0xbb64
bfc0cb48:	11280019 	beq	t1,t0,bfc0cbb0 <main+0xcbb0>
bfc0cb4c:	00000000 	nop
bfc0cb50:	10000019 	b	bfc0cbb8 <main+0xcbb8>
bfc0cb54:	00000000 	nop
bfc0cb58:	00000021 	move	zero,zero
bfc0cb5c:	00000021 	move	zero,zero
bfc0cb60:	00000021 	move	zero,zero
bfc0cb64:	00000021 	move	zero,zero
bfc0cb68:	00000021 	move	zero,zero
bfc0cb6c:	00000021 	move	zero,zero
bfc0cb70:	24080000 	li	t0,0
bfc0cb74:	3c09dd57 	lui	t1,0xdd57
bfc0cb78:	35293200 	ori	t1,t1,0x3200
bfc0cb7c:	1109fff0 	beq	t0,t1,bfc0cb40 <main+0xcb40>
bfc0cb80:	00000000 	nop
bfc0cb84:	1000000c 	b	bfc0cbb8 <main+0xcbb8>
bfc0cb88:	00000000 	nop
bfc0cb8c:	00000021 	move	zero,zero
bfc0cb90:	00000021 	move	zero,zero
bfc0cb94:	00000021 	move	zero,zero
bfc0cb98:	00000021 	move	zero,zero
bfc0cb9c:	00000021 	move	zero,zero
bfc0cba0:	00000021 	move	zero,zero
bfc0cba4:	00000021 	move	zero,zero
bfc0cba8:	00000021 	move	zero,zero
bfc0cbac:	00000021 	move	zero,zero
bfc0cbb0:	3c123161 	lui	s2,0x3161
bfc0cbb4:	365219a8 	ori	s2,s2,0x19a8
bfc0cbb8:	00000000 	nop
bfc0cbbc:	24140000 	li	s4,0
bfc0cbc0:	1614038a 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0cbc4:	00000000 	nop
bfc0cbc8:	24150000 	li	s5,0
bfc0cbcc:	16550387 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0cbd0:	00000000 	nop
bfc0cbd4:	3c0c2858 	lui	t4,0x2858
bfc0cbd8:	358cdcd8 	ori	t4,t4,0xdcd8
bfc0cbdc:	3c0dc86f 	lui	t5,0xc86f
bfc0cbe0:	35ad1b18 	ori	t5,t5,0x1b18
bfc0cbe4:	24100000 	li	s0,0
bfc0cbe8:	24120000 	li	s2,0
bfc0cbec:	1000000d 	b	bfc0cc24 <main+0xcc24>
bfc0cbf0:	00000000 	nop
bfc0cbf4:	3c102858 	lui	s0,0x2858
bfc0cbf8:	3610dcd8 	ori	s0,s0,0xdcd8
bfc0cbfc:	11280019 	beq	t1,t0,bfc0cc64 <main+0xcc64>
bfc0cc00:	00000000 	nop
bfc0cc04:	10000019 	b	bfc0cc6c <main+0xcc6c>
bfc0cc08:	00000000 	nop
bfc0cc0c:	00000021 	move	zero,zero
bfc0cc10:	00000021 	move	zero,zero
bfc0cc14:	00000021 	move	zero,zero
bfc0cc18:	00000021 	move	zero,zero
bfc0cc1c:	00000021 	move	zero,zero
bfc0cc20:	00000021 	move	zero,zero
bfc0cc24:	24080000 	li	t0,0
bfc0cc28:	3c092640 	lui	t1,0x2640
bfc0cc2c:	3529857c 	ori	t1,t1,0x857c
bfc0cc30:	1109fff0 	beq	t0,t1,bfc0cbf4 <main+0xcbf4>
bfc0cc34:	00000000 	nop
bfc0cc38:	1000000c 	b	bfc0cc6c <main+0xcc6c>
bfc0cc3c:	00000000 	nop
bfc0cc40:	00000021 	move	zero,zero
bfc0cc44:	00000021 	move	zero,zero
bfc0cc48:	00000021 	move	zero,zero
bfc0cc4c:	00000021 	move	zero,zero
bfc0cc50:	00000021 	move	zero,zero
bfc0cc54:	00000021 	move	zero,zero
bfc0cc58:	00000021 	move	zero,zero
bfc0cc5c:	00000021 	move	zero,zero
bfc0cc60:	00000021 	move	zero,zero
bfc0cc64:	3c12c86f 	lui	s2,0xc86f
bfc0cc68:	36521b18 	ori	s2,s2,0x1b18
bfc0cc6c:	00000000 	nop
bfc0cc70:	24140000 	li	s4,0
bfc0cc74:	1614035d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0cc78:	00000000 	nop
bfc0cc7c:	24150000 	li	s5,0
bfc0cc80:	1655035a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0cc84:	00000000 	nop
bfc0cc88:	3c0c8fb4 	lui	t4,0x8fb4
bfc0cc8c:	358ca5c0 	ori	t4,t4,0xa5c0
bfc0cc90:	3c0daf2c 	lui	t5,0xaf2c
bfc0cc94:	35ad26e2 	ori	t5,t5,0x26e2
bfc0cc98:	24100000 	li	s0,0
bfc0cc9c:	24120000 	li	s2,0
bfc0cca0:	1000000d 	b	bfc0ccd8 <main+0xccd8>
bfc0cca4:	00000000 	nop
bfc0cca8:	3c108fb4 	lui	s0,0x8fb4
bfc0ccac:	3610a5c0 	ori	s0,s0,0xa5c0
bfc0ccb0:	11280019 	beq	t1,t0,bfc0cd18 <main+0xcd18>
bfc0ccb4:	00000000 	nop
bfc0ccb8:	10000019 	b	bfc0cd20 <main+0xcd20>
bfc0ccbc:	00000000 	nop
bfc0ccc0:	00000021 	move	zero,zero
bfc0ccc4:	00000021 	move	zero,zero
bfc0ccc8:	00000021 	move	zero,zero
bfc0cccc:	00000021 	move	zero,zero
bfc0ccd0:	00000021 	move	zero,zero
bfc0ccd4:	00000021 	move	zero,zero
bfc0ccd8:	24080000 	li	t0,0
bfc0ccdc:	3c09fc6f 	lui	t1,0xfc6f
bfc0cce0:	3529a882 	ori	t1,t1,0xa882
bfc0cce4:	1109fff0 	beq	t0,t1,bfc0cca8 <main+0xcca8>
bfc0cce8:	00000000 	nop
bfc0ccec:	1000000c 	b	bfc0cd20 <main+0xcd20>
bfc0ccf0:	00000000 	nop
bfc0ccf4:	00000021 	move	zero,zero
bfc0ccf8:	00000021 	move	zero,zero
bfc0ccfc:	00000021 	move	zero,zero
bfc0cd00:	00000021 	move	zero,zero
bfc0cd04:	00000021 	move	zero,zero
bfc0cd08:	00000021 	move	zero,zero
bfc0cd0c:	00000021 	move	zero,zero
bfc0cd10:	00000021 	move	zero,zero
bfc0cd14:	00000021 	move	zero,zero
bfc0cd18:	3c12af2c 	lui	s2,0xaf2c
bfc0cd1c:	365226e2 	ori	s2,s2,0x26e2
bfc0cd20:	00000000 	nop
bfc0cd24:	24140000 	li	s4,0
bfc0cd28:	16140330 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0cd2c:	00000000 	nop
bfc0cd30:	24150000 	li	s5,0
bfc0cd34:	1655032d 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0cd38:	00000000 	nop
bfc0cd3c:	3c0c5637 	lui	t4,0x5637
bfc0cd40:	358c01a0 	ori	t4,t4,0x1a0
bfc0cd44:	3c0d3dfb 	lui	t5,0x3dfb
bfc0cd48:	35add0a8 	ori	t5,t5,0xd0a8
bfc0cd4c:	24100000 	li	s0,0
bfc0cd50:	24120000 	li	s2,0
bfc0cd54:	1000000d 	b	bfc0cd8c <main+0xcd8c>
bfc0cd58:	00000000 	nop
bfc0cd5c:	3c105637 	lui	s0,0x5637
bfc0cd60:	361001a0 	ori	s0,s0,0x1a0
bfc0cd64:	11280019 	beq	t1,t0,bfc0cdcc <main+0xcdcc>
bfc0cd68:	00000000 	nop
bfc0cd6c:	10000019 	b	bfc0cdd4 <main+0xcdd4>
bfc0cd70:	00000000 	nop
bfc0cd74:	00000021 	move	zero,zero
bfc0cd78:	00000021 	move	zero,zero
bfc0cd7c:	00000021 	move	zero,zero
bfc0cd80:	00000021 	move	zero,zero
bfc0cd84:	00000021 	move	zero,zero
bfc0cd88:	00000021 	move	zero,zero
bfc0cd8c:	24080000 	li	t0,0
bfc0cd90:	3c098004 	lui	t1,0x8004
bfc0cd94:	3529a2f0 	ori	t1,t1,0xa2f0
bfc0cd98:	1109fff0 	beq	t0,t1,bfc0cd5c <main+0xcd5c>
bfc0cd9c:	00000000 	nop
bfc0cda0:	1000000c 	b	bfc0cdd4 <main+0xcdd4>
bfc0cda4:	00000000 	nop
bfc0cda8:	00000021 	move	zero,zero
bfc0cdac:	00000021 	move	zero,zero
bfc0cdb0:	00000021 	move	zero,zero
bfc0cdb4:	00000021 	move	zero,zero
bfc0cdb8:	00000021 	move	zero,zero
bfc0cdbc:	00000021 	move	zero,zero
bfc0cdc0:	00000021 	move	zero,zero
bfc0cdc4:	00000021 	move	zero,zero
bfc0cdc8:	00000021 	move	zero,zero
bfc0cdcc:	3c123dfb 	lui	s2,0x3dfb
bfc0cdd0:	3652d0a8 	ori	s2,s2,0xd0a8
bfc0cdd4:	00000000 	nop
bfc0cdd8:	24140000 	li	s4,0
bfc0cddc:	16140303 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0cde0:	00000000 	nop
bfc0cde4:	24150000 	li	s5,0
bfc0cde8:	16550300 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0cdec:	00000000 	nop
bfc0cdf0:	3c0ce83e 	lui	t4,0xe83e
bfc0cdf4:	358cbc30 	ori	t4,t4,0xbc30
bfc0cdf8:	3c0d61d2 	lui	t5,0x61d2
bfc0cdfc:	35ad3487 	ori	t5,t5,0x3487
bfc0ce00:	24100000 	li	s0,0
bfc0ce04:	24120000 	li	s2,0
bfc0ce08:	1000000d 	b	bfc0ce40 <main+0xce40>
bfc0ce0c:	00000000 	nop
bfc0ce10:	3c10e83e 	lui	s0,0xe83e
bfc0ce14:	3610bc30 	ori	s0,s0,0xbc30
bfc0ce18:	11280019 	beq	t1,t0,bfc0ce80 <main+0xce80>
bfc0ce1c:	00000000 	nop
bfc0ce20:	10000019 	b	bfc0ce88 <main+0xce88>
bfc0ce24:	00000000 	nop
bfc0ce28:	00000021 	move	zero,zero
bfc0ce2c:	00000021 	move	zero,zero
bfc0ce30:	00000021 	move	zero,zero
bfc0ce34:	00000021 	move	zero,zero
bfc0ce38:	00000021 	move	zero,zero
bfc0ce3c:	00000021 	move	zero,zero
bfc0ce40:	24080000 	li	t0,0
bfc0ce44:	3c092c6c 	lui	t1,0x2c6c
bfc0ce48:	352986bb 	ori	t1,t1,0x86bb
bfc0ce4c:	1109fff0 	beq	t0,t1,bfc0ce10 <main+0xce10>
bfc0ce50:	00000000 	nop
bfc0ce54:	1000000c 	b	bfc0ce88 <main+0xce88>
bfc0ce58:	00000000 	nop
bfc0ce5c:	00000021 	move	zero,zero
bfc0ce60:	00000021 	move	zero,zero
bfc0ce64:	00000021 	move	zero,zero
bfc0ce68:	00000021 	move	zero,zero
bfc0ce6c:	00000021 	move	zero,zero
bfc0ce70:	00000021 	move	zero,zero
bfc0ce74:	00000021 	move	zero,zero
bfc0ce78:	00000021 	move	zero,zero
bfc0ce7c:	00000021 	move	zero,zero
bfc0ce80:	3c1261d2 	lui	s2,0x61d2
bfc0ce84:	36523487 	ori	s2,s2,0x3487
bfc0ce88:	00000000 	nop
bfc0ce8c:	24140000 	li	s4,0
bfc0ce90:	161402d6 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0ce94:	00000000 	nop
bfc0ce98:	24150000 	li	s5,0
bfc0ce9c:	165502d3 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0cea0:	00000000 	nop
bfc0cea4:	3c0c8d40 	lui	t4,0x8d40
bfc0cea8:	358cbef1 	ori	t4,t4,0xbef1
bfc0ceac:	3c0dc77d 	lui	t5,0xc77d
bfc0ceb0:	35ad19ac 	ori	t5,t5,0x19ac
bfc0ceb4:	24100000 	li	s0,0
bfc0ceb8:	24120000 	li	s2,0
bfc0cebc:	1000000d 	b	bfc0cef4 <main+0xcef4>
bfc0cec0:	00000000 	nop
bfc0cec4:	3c108d40 	lui	s0,0x8d40
bfc0cec8:	3610bef1 	ori	s0,s0,0xbef1
bfc0cecc:	11280019 	beq	t1,t0,bfc0cf34 <main+0xcf34>
bfc0ced0:	00000000 	nop
bfc0ced4:	10000019 	b	bfc0cf3c <main+0xcf3c>
bfc0ced8:	00000000 	nop
bfc0cedc:	00000021 	move	zero,zero
bfc0cee0:	00000021 	move	zero,zero
bfc0cee4:	00000021 	move	zero,zero
bfc0cee8:	00000021 	move	zero,zero
bfc0ceec:	00000021 	move	zero,zero
bfc0cef0:	00000021 	move	zero,zero
bfc0cef4:	24080000 	li	t0,0
bfc0cef8:	3c096ebc 	lui	t1,0x6ebc
bfc0cefc:	35292c3f 	ori	t1,t1,0x2c3f
bfc0cf00:	1109fff0 	beq	t0,t1,bfc0cec4 <main+0xcec4>
bfc0cf04:	00000000 	nop
bfc0cf08:	1000000c 	b	bfc0cf3c <main+0xcf3c>
bfc0cf0c:	00000000 	nop
bfc0cf10:	00000021 	move	zero,zero
bfc0cf14:	00000021 	move	zero,zero
bfc0cf18:	00000021 	move	zero,zero
bfc0cf1c:	00000021 	move	zero,zero
bfc0cf20:	00000021 	move	zero,zero
bfc0cf24:	00000021 	move	zero,zero
bfc0cf28:	00000021 	move	zero,zero
bfc0cf2c:	00000021 	move	zero,zero
bfc0cf30:	00000021 	move	zero,zero
bfc0cf34:	3c12c77d 	lui	s2,0xc77d
bfc0cf38:	365219ac 	ori	s2,s2,0x19ac
bfc0cf3c:	00000000 	nop
bfc0cf40:	24140000 	li	s4,0
bfc0cf44:	161402a9 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0cf48:	00000000 	nop
bfc0cf4c:	24150000 	li	s5,0
bfc0cf50:	165502a6 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0cf54:	00000000 	nop
bfc0cf58:	3c0c0fff 	lui	t4,0xfff
bfc0cf5c:	358cf409 	ori	t4,t4,0xf409
bfc0cf60:	3c0d0496 	lui	t5,0x496
bfc0cf64:	35ada180 	ori	t5,t5,0xa180
bfc0cf68:	24100000 	li	s0,0
bfc0cf6c:	24120000 	li	s2,0
bfc0cf70:	1000000d 	b	bfc0cfa8 <main+0xcfa8>
bfc0cf74:	00000000 	nop
bfc0cf78:	3c100fff 	lui	s0,0xfff
bfc0cf7c:	3610f409 	ori	s0,s0,0xf409
bfc0cf80:	11280019 	beq	t1,t0,bfc0cfe8 <main+0xcfe8>
bfc0cf84:	00000000 	nop
bfc0cf88:	10000019 	b	bfc0cff0 <main+0xcff0>
bfc0cf8c:	00000000 	nop
bfc0cf90:	00000021 	move	zero,zero
bfc0cf94:	00000021 	move	zero,zero
bfc0cf98:	00000021 	move	zero,zero
bfc0cf9c:	00000021 	move	zero,zero
bfc0cfa0:	00000021 	move	zero,zero
bfc0cfa4:	00000021 	move	zero,zero
bfc0cfa8:	24080000 	li	t0,0
bfc0cfac:	3c095d3e 	lui	t1,0x5d3e
bfc0cfb0:	3529a34c 	ori	t1,t1,0xa34c
bfc0cfb4:	1109fff0 	beq	t0,t1,bfc0cf78 <main+0xcf78>
bfc0cfb8:	00000000 	nop
bfc0cfbc:	1000000c 	b	bfc0cff0 <main+0xcff0>
bfc0cfc0:	00000000 	nop
bfc0cfc4:	00000021 	move	zero,zero
bfc0cfc8:	00000021 	move	zero,zero
bfc0cfcc:	00000021 	move	zero,zero
bfc0cfd0:	00000021 	move	zero,zero
bfc0cfd4:	00000021 	move	zero,zero
bfc0cfd8:	00000021 	move	zero,zero
bfc0cfdc:	00000021 	move	zero,zero
bfc0cfe0:	00000021 	move	zero,zero
bfc0cfe4:	00000021 	move	zero,zero
bfc0cfe8:	3c120496 	lui	s2,0x496
bfc0cfec:	3652a180 	ori	s2,s2,0xa180
bfc0cff0:	00000000 	nop
bfc0cff4:	24140000 	li	s4,0
bfc0cff8:	1614027c 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0cffc:	00000000 	nop
bfc0d000:	24150000 	li	s5,0
bfc0d004:	16550279 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d008:	00000000 	nop
bfc0d00c:	3c0c6af0 	lui	t4,0x6af0
bfc0d010:	358c3060 	ori	t4,t4,0x3060
bfc0d014:	3c0db33a 	lui	t5,0xb33a
bfc0d018:	35ad3df8 	ori	t5,t5,0x3df8
bfc0d01c:	24100000 	li	s0,0
bfc0d020:	24120000 	li	s2,0
bfc0d024:	1000000d 	b	bfc0d05c <main+0xd05c>
bfc0d028:	00000000 	nop
bfc0d02c:	3c106af0 	lui	s0,0x6af0
bfc0d030:	36103060 	ori	s0,s0,0x3060
bfc0d034:	11280019 	beq	t1,t0,bfc0d09c <main+0xd09c>
bfc0d038:	00000000 	nop
bfc0d03c:	10000019 	b	bfc0d0a4 <main+0xd0a4>
bfc0d040:	00000000 	nop
bfc0d044:	00000021 	move	zero,zero
bfc0d048:	00000021 	move	zero,zero
bfc0d04c:	00000021 	move	zero,zero
bfc0d050:	00000021 	move	zero,zero
bfc0d054:	00000021 	move	zero,zero
bfc0d058:	00000021 	move	zero,zero
bfc0d05c:	24080000 	li	t0,0
bfc0d060:	3c092f3c 	lui	t1,0x2f3c
bfc0d064:	3529dd9a 	ori	t1,t1,0xdd9a
bfc0d068:	1109fff0 	beq	t0,t1,bfc0d02c <main+0xd02c>
bfc0d06c:	00000000 	nop
bfc0d070:	1000000c 	b	bfc0d0a4 <main+0xd0a4>
bfc0d074:	00000000 	nop
bfc0d078:	00000021 	move	zero,zero
bfc0d07c:	00000021 	move	zero,zero
bfc0d080:	00000021 	move	zero,zero
bfc0d084:	00000021 	move	zero,zero
bfc0d088:	00000021 	move	zero,zero
bfc0d08c:	00000021 	move	zero,zero
bfc0d090:	00000021 	move	zero,zero
bfc0d094:	00000021 	move	zero,zero
bfc0d098:	00000021 	move	zero,zero
bfc0d09c:	3c12b33a 	lui	s2,0xb33a
bfc0d0a0:	36523df8 	ori	s2,s2,0x3df8
bfc0d0a4:	00000000 	nop
bfc0d0a8:	24140000 	li	s4,0
bfc0d0ac:	1614024f 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d0b0:	00000000 	nop
bfc0d0b4:	24150000 	li	s5,0
bfc0d0b8:	1655024c 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d0bc:	00000000 	nop
bfc0d0c0:	3c0c5da0 	lui	t4,0x5da0
bfc0d0c4:	358c17b0 	ori	t4,t4,0x17b0
bfc0d0c8:	3c0de15c 	lui	t5,0xe15c
bfc0d0cc:	35addc44 	ori	t5,t5,0xdc44
bfc0d0d0:	24100000 	li	s0,0
bfc0d0d4:	24120000 	li	s2,0
bfc0d0d8:	1000000d 	b	bfc0d110 <main+0xd110>
bfc0d0dc:	00000000 	nop
bfc0d0e0:	3c105da0 	lui	s0,0x5da0
bfc0d0e4:	361017b0 	ori	s0,s0,0x17b0
bfc0d0e8:	11280019 	beq	t1,t0,bfc0d150 <main+0xd150>
bfc0d0ec:	00000000 	nop
bfc0d0f0:	10000019 	b	bfc0d158 <main+0xd158>
bfc0d0f4:	00000000 	nop
bfc0d0f8:	00000021 	move	zero,zero
bfc0d0fc:	00000021 	move	zero,zero
bfc0d100:	00000021 	move	zero,zero
bfc0d104:	00000021 	move	zero,zero
bfc0d108:	00000021 	move	zero,zero
bfc0d10c:	00000021 	move	zero,zero
bfc0d110:	24080000 	li	t0,0
bfc0d114:	3c098e90 	lui	t1,0x8e90
bfc0d118:	3529bd3a 	ori	t1,t1,0xbd3a
bfc0d11c:	1109fff0 	beq	t0,t1,bfc0d0e0 <main+0xd0e0>
bfc0d120:	00000000 	nop
bfc0d124:	1000000c 	b	bfc0d158 <main+0xd158>
bfc0d128:	00000000 	nop
bfc0d12c:	00000021 	move	zero,zero
bfc0d130:	00000021 	move	zero,zero
bfc0d134:	00000021 	move	zero,zero
bfc0d138:	00000021 	move	zero,zero
bfc0d13c:	00000021 	move	zero,zero
bfc0d140:	00000021 	move	zero,zero
bfc0d144:	00000021 	move	zero,zero
bfc0d148:	00000021 	move	zero,zero
bfc0d14c:	00000021 	move	zero,zero
bfc0d150:	3c12e15c 	lui	s2,0xe15c
bfc0d154:	3652dc44 	ori	s2,s2,0xdc44
bfc0d158:	00000000 	nop
bfc0d15c:	24140000 	li	s4,0
bfc0d160:	16140222 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d164:	00000000 	nop
bfc0d168:	24150000 	li	s5,0
bfc0d16c:	1655021f 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d170:	00000000 	nop
bfc0d174:	3c0c4417 	lui	t4,0x4417
bfc0d178:	358c8c58 	ori	t4,t4,0x8c58
bfc0d17c:	3c0d3d32 	lui	t5,0x3d32
bfc0d180:	35adf566 	ori	t5,t5,0xf566
bfc0d184:	24100000 	li	s0,0
bfc0d188:	24120000 	li	s2,0
bfc0d18c:	1000000d 	b	bfc0d1c4 <main+0xd1c4>
bfc0d190:	00000000 	nop
bfc0d194:	3c104417 	lui	s0,0x4417
bfc0d198:	36108c58 	ori	s0,s0,0x8c58
bfc0d19c:	11280019 	beq	t1,t0,bfc0d204 <main+0xd204>
bfc0d1a0:	00000000 	nop
bfc0d1a4:	10000019 	b	bfc0d20c <main+0xd20c>
bfc0d1a8:	00000000 	nop
bfc0d1ac:	00000021 	move	zero,zero
bfc0d1b0:	00000021 	move	zero,zero
bfc0d1b4:	00000021 	move	zero,zero
bfc0d1b8:	00000021 	move	zero,zero
bfc0d1bc:	00000021 	move	zero,zero
bfc0d1c0:	00000021 	move	zero,zero
bfc0d1c4:	24080000 	li	t0,0
bfc0d1c8:	3c09eb3d 	lui	t1,0xeb3d
bfc0d1cc:	3529913c 	ori	t1,t1,0x913c
bfc0d1d0:	1109fff0 	beq	t0,t1,bfc0d194 <main+0xd194>
bfc0d1d4:	00000000 	nop
bfc0d1d8:	1000000c 	b	bfc0d20c <main+0xd20c>
bfc0d1dc:	00000000 	nop
bfc0d1e0:	00000021 	move	zero,zero
bfc0d1e4:	00000021 	move	zero,zero
bfc0d1e8:	00000021 	move	zero,zero
bfc0d1ec:	00000021 	move	zero,zero
bfc0d1f0:	00000021 	move	zero,zero
bfc0d1f4:	00000021 	move	zero,zero
bfc0d1f8:	00000021 	move	zero,zero
bfc0d1fc:	00000021 	move	zero,zero
bfc0d200:	00000021 	move	zero,zero
bfc0d204:	3c123d32 	lui	s2,0x3d32
bfc0d208:	3652f566 	ori	s2,s2,0xf566
bfc0d20c:	00000000 	nop
bfc0d210:	24140000 	li	s4,0
bfc0d214:	161401f5 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d218:	00000000 	nop
bfc0d21c:	24150000 	li	s5,0
bfc0d220:	165501f2 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d224:	00000000 	nop
bfc0d228:	3c0cd080 	lui	t4,0xd080
bfc0d22c:	358ccaec 	ori	t4,t4,0xcaec
bfc0d230:	3c0de403 	lui	t5,0xe403
bfc0d234:	35adcd80 	ori	t5,t5,0xcd80
bfc0d238:	24100000 	li	s0,0
bfc0d23c:	24120000 	li	s2,0
bfc0d240:	1000000d 	b	bfc0d278 <main+0xd278>
bfc0d244:	00000000 	nop
bfc0d248:	3c10d080 	lui	s0,0xd080
bfc0d24c:	3610caec 	ori	s0,s0,0xcaec
bfc0d250:	11280019 	beq	t1,t0,bfc0d2b8 <main+0xd2b8>
bfc0d254:	00000000 	nop
bfc0d258:	10000019 	b	bfc0d2c0 <main+0xd2c0>
bfc0d25c:	00000000 	nop
bfc0d260:	00000021 	move	zero,zero
bfc0d264:	00000021 	move	zero,zero
bfc0d268:	00000021 	move	zero,zero
bfc0d26c:	00000021 	move	zero,zero
bfc0d270:	00000021 	move	zero,zero
bfc0d274:	00000021 	move	zero,zero
bfc0d278:	24080000 	li	t0,0
bfc0d27c:	3c09475d 	lui	t1,0x475d
bfc0d280:	35298174 	ori	t1,t1,0x8174
bfc0d284:	1109fff0 	beq	t0,t1,bfc0d248 <main+0xd248>
bfc0d288:	00000000 	nop
bfc0d28c:	1000000c 	b	bfc0d2c0 <main+0xd2c0>
bfc0d290:	00000000 	nop
bfc0d294:	00000021 	move	zero,zero
bfc0d298:	00000021 	move	zero,zero
bfc0d29c:	00000021 	move	zero,zero
bfc0d2a0:	00000021 	move	zero,zero
bfc0d2a4:	00000021 	move	zero,zero
bfc0d2a8:	00000021 	move	zero,zero
bfc0d2ac:	00000021 	move	zero,zero
bfc0d2b0:	00000021 	move	zero,zero
bfc0d2b4:	00000021 	move	zero,zero
bfc0d2b8:	3c12e403 	lui	s2,0xe403
bfc0d2bc:	3652cd80 	ori	s2,s2,0xcd80
bfc0d2c0:	00000000 	nop
bfc0d2c4:	24140000 	li	s4,0
bfc0d2c8:	161401c8 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d2cc:	00000000 	nop
bfc0d2d0:	24150000 	li	s5,0
bfc0d2d4:	165501c5 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d2d8:	00000000 	nop
bfc0d2dc:	3c0cae02 	lui	t4,0xae02
bfc0d2e0:	358c467e 	ori	t4,t4,0x467e
bfc0d2e4:	3c0d2cf0 	lui	t5,0x2cf0
bfc0d2e8:	35ad43ad 	ori	t5,t5,0x43ad
bfc0d2ec:	24100000 	li	s0,0
bfc0d2f0:	24120000 	li	s2,0
bfc0d2f4:	1000000d 	b	bfc0d32c <main+0xd32c>
bfc0d2f8:	00000000 	nop
bfc0d2fc:	3c10ae02 	lui	s0,0xae02
bfc0d300:	3610467e 	ori	s0,s0,0x467e
bfc0d304:	11280019 	beq	t1,t0,bfc0d36c <main+0xd36c>
bfc0d308:	00000000 	nop
bfc0d30c:	10000019 	b	bfc0d374 <main+0xd374>
bfc0d310:	00000000 	nop
bfc0d314:	00000021 	move	zero,zero
bfc0d318:	00000021 	move	zero,zero
bfc0d31c:	00000021 	move	zero,zero
bfc0d320:	00000021 	move	zero,zero
bfc0d324:	00000021 	move	zero,zero
bfc0d328:	00000021 	move	zero,zero
bfc0d32c:	24080000 	li	t0,0
bfc0d330:	3c09a99f 	lui	t1,0xa99f
bfc0d334:	352965c8 	ori	t1,t1,0x65c8
bfc0d338:	1109fff0 	beq	t0,t1,bfc0d2fc <main+0xd2fc>
bfc0d33c:	00000000 	nop
bfc0d340:	1000000c 	b	bfc0d374 <main+0xd374>
bfc0d344:	00000000 	nop
bfc0d348:	00000021 	move	zero,zero
bfc0d34c:	00000021 	move	zero,zero
bfc0d350:	00000021 	move	zero,zero
bfc0d354:	00000021 	move	zero,zero
bfc0d358:	00000021 	move	zero,zero
bfc0d35c:	00000021 	move	zero,zero
bfc0d360:	00000021 	move	zero,zero
bfc0d364:	00000021 	move	zero,zero
bfc0d368:	00000021 	move	zero,zero
bfc0d36c:	3c122cf0 	lui	s2,0x2cf0
bfc0d370:	365243ad 	ori	s2,s2,0x43ad
bfc0d374:	00000000 	nop
bfc0d378:	24140000 	li	s4,0
bfc0d37c:	1614019b 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d380:	00000000 	nop
bfc0d384:	24150000 	li	s5,0
bfc0d388:	16550198 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d38c:	00000000 	nop
bfc0d390:	3c0c106f 	lui	t4,0x106f
bfc0d394:	358cf218 	ori	t4,t4,0xf218
bfc0d398:	3c0d2f2b 	lui	t5,0x2f2b
bfc0d39c:	35ad4420 	ori	t5,t5,0x4420
bfc0d3a0:	24100000 	li	s0,0
bfc0d3a4:	24120000 	li	s2,0
bfc0d3a8:	1000000d 	b	bfc0d3e0 <main+0xd3e0>
bfc0d3ac:	00000000 	nop
bfc0d3b0:	3c10106f 	lui	s0,0x106f
bfc0d3b4:	3610f218 	ori	s0,s0,0xf218
bfc0d3b8:	11280019 	beq	t1,t0,bfc0d420 <main+0xd420>
bfc0d3bc:	00000000 	nop
bfc0d3c0:	10000019 	b	bfc0d428 <main+0xd428>
bfc0d3c4:	00000000 	nop
bfc0d3c8:	00000021 	move	zero,zero
bfc0d3cc:	00000021 	move	zero,zero
bfc0d3d0:	00000021 	move	zero,zero
bfc0d3d4:	00000021 	move	zero,zero
bfc0d3d8:	00000021 	move	zero,zero
bfc0d3dc:	00000021 	move	zero,zero
bfc0d3e0:	24080000 	li	t0,0
bfc0d3e4:	3c094e50 	lui	t1,0x4e50
bfc0d3e8:	352975e0 	ori	t1,t1,0x75e0
bfc0d3ec:	1109fff0 	beq	t0,t1,bfc0d3b0 <main+0xd3b0>
bfc0d3f0:	00000000 	nop
bfc0d3f4:	1000000c 	b	bfc0d428 <main+0xd428>
bfc0d3f8:	00000000 	nop
bfc0d3fc:	00000021 	move	zero,zero
bfc0d400:	00000021 	move	zero,zero
bfc0d404:	00000021 	move	zero,zero
bfc0d408:	00000021 	move	zero,zero
bfc0d40c:	00000021 	move	zero,zero
bfc0d410:	00000021 	move	zero,zero
bfc0d414:	00000021 	move	zero,zero
bfc0d418:	00000021 	move	zero,zero
bfc0d41c:	00000021 	move	zero,zero
bfc0d420:	3c122f2b 	lui	s2,0x2f2b
bfc0d424:	36524420 	ori	s2,s2,0x4420
bfc0d428:	00000000 	nop
bfc0d42c:	24140000 	li	s4,0
bfc0d430:	1614016e 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d434:	00000000 	nop
bfc0d438:	24150000 	li	s5,0
bfc0d43c:	1655016b 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d440:	00000000 	nop
bfc0d444:	3c0c20b8 	lui	t4,0x20b8
bfc0d448:	358cc990 	ori	t4,t4,0xc990
bfc0d44c:	3c0dbe2d 	lui	t5,0xbe2d
bfc0d450:	35ad484c 	ori	t5,t5,0x484c
bfc0d454:	24100000 	li	s0,0
bfc0d458:	24120000 	li	s2,0
bfc0d45c:	1000000d 	b	bfc0d494 <main+0xd494>
bfc0d460:	00000000 	nop
bfc0d464:	3c1020b8 	lui	s0,0x20b8
bfc0d468:	3610c990 	ori	s0,s0,0xc990
bfc0d46c:	11280019 	beq	t1,t0,bfc0d4d4 <main+0xd4d4>
bfc0d470:	00000000 	nop
bfc0d474:	10000019 	b	bfc0d4dc <main+0xd4dc>
bfc0d478:	00000000 	nop
bfc0d47c:	00000021 	move	zero,zero
bfc0d480:	00000021 	move	zero,zero
bfc0d484:	00000021 	move	zero,zero
bfc0d488:	00000021 	move	zero,zero
bfc0d48c:	00000021 	move	zero,zero
bfc0d490:	00000021 	move	zero,zero
bfc0d494:	24080000 	li	t0,0
bfc0d498:	3c09b9dd 	lui	t1,0xb9dd
bfc0d49c:	35297362 	ori	t1,t1,0x7362
bfc0d4a0:	1109fff0 	beq	t0,t1,bfc0d464 <main+0xd464>
bfc0d4a4:	00000000 	nop
bfc0d4a8:	1000000c 	b	bfc0d4dc <main+0xd4dc>
bfc0d4ac:	00000000 	nop
bfc0d4b0:	00000021 	move	zero,zero
bfc0d4b4:	00000021 	move	zero,zero
bfc0d4b8:	00000021 	move	zero,zero
bfc0d4bc:	00000021 	move	zero,zero
bfc0d4c0:	00000021 	move	zero,zero
bfc0d4c4:	00000021 	move	zero,zero
bfc0d4c8:	00000021 	move	zero,zero
bfc0d4cc:	00000021 	move	zero,zero
bfc0d4d0:	00000021 	move	zero,zero
bfc0d4d4:	3c12be2d 	lui	s2,0xbe2d
bfc0d4d8:	3652484c 	ori	s2,s2,0x484c
bfc0d4dc:	00000000 	nop
bfc0d4e0:	24140000 	li	s4,0
bfc0d4e4:	16140141 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d4e8:	00000000 	nop
bfc0d4ec:	24150000 	li	s5,0
bfc0d4f0:	1655013e 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d4f4:	00000000 	nop
bfc0d4f8:	3c0c3cc0 	lui	t4,0x3cc0
bfc0d4fc:	358cf346 	ori	t4,t4,0xf346
bfc0d500:	3c0dac6c 	lui	t5,0xac6c
bfc0d504:	35ad1dc0 	ori	t5,t5,0x1dc0
bfc0d508:	24100000 	li	s0,0
bfc0d50c:	24120000 	li	s2,0
bfc0d510:	1000000d 	b	bfc0d548 <main+0xd548>
bfc0d514:	00000000 	nop
bfc0d518:	3c103cc0 	lui	s0,0x3cc0
bfc0d51c:	3610f346 	ori	s0,s0,0xf346
bfc0d520:	11280019 	beq	t1,t0,bfc0d588 <main+0xd588>
bfc0d524:	00000000 	nop
bfc0d528:	10000019 	b	bfc0d590 <main+0xd590>
bfc0d52c:	00000000 	nop
bfc0d530:	00000021 	move	zero,zero
bfc0d534:	00000021 	move	zero,zero
bfc0d538:	00000021 	move	zero,zero
bfc0d53c:	00000021 	move	zero,zero
bfc0d540:	00000021 	move	zero,zero
bfc0d544:	00000021 	move	zero,zero
bfc0d548:	24080000 	li	t0,0
bfc0d54c:	3c09a148 	lui	t1,0xa148
bfc0d550:	3529d73e 	ori	t1,t1,0xd73e
bfc0d554:	1109fff0 	beq	t0,t1,bfc0d518 <main+0xd518>
bfc0d558:	00000000 	nop
bfc0d55c:	1000000c 	b	bfc0d590 <main+0xd590>
bfc0d560:	00000000 	nop
bfc0d564:	00000021 	move	zero,zero
bfc0d568:	00000021 	move	zero,zero
bfc0d56c:	00000021 	move	zero,zero
bfc0d570:	00000021 	move	zero,zero
bfc0d574:	00000021 	move	zero,zero
bfc0d578:	00000021 	move	zero,zero
bfc0d57c:	00000021 	move	zero,zero
bfc0d580:	00000021 	move	zero,zero
bfc0d584:	00000021 	move	zero,zero
bfc0d588:	3c12ac6c 	lui	s2,0xac6c
bfc0d58c:	36521dc0 	ori	s2,s2,0x1dc0
bfc0d590:	00000000 	nop
bfc0d594:	24140000 	li	s4,0
bfc0d598:	16140114 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d59c:	00000000 	nop
bfc0d5a0:	24150000 	li	s5,0
bfc0d5a4:	16550111 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d5a8:	00000000 	nop
bfc0d5ac:	3c0c9478 	lui	t4,0x9478
bfc0d5b0:	358cc240 	ori	t4,t4,0xc240
bfc0d5b4:	3c0dc72b 	lui	t5,0xc72b
bfc0d5b8:	35ad9d10 	ori	t5,t5,0x9d10
bfc0d5bc:	24100000 	li	s0,0
bfc0d5c0:	24120000 	li	s2,0
bfc0d5c4:	1000000d 	b	bfc0d5fc <main+0xd5fc>
bfc0d5c8:	00000000 	nop
bfc0d5cc:	3c109478 	lui	s0,0x9478
bfc0d5d0:	3610c240 	ori	s0,s0,0xc240
bfc0d5d4:	11280019 	beq	t1,t0,bfc0d63c <main+0xd63c>
bfc0d5d8:	00000000 	nop
bfc0d5dc:	10000019 	b	bfc0d644 <main+0xd644>
bfc0d5e0:	00000000 	nop
bfc0d5e4:	00000021 	move	zero,zero
bfc0d5e8:	00000021 	move	zero,zero
bfc0d5ec:	00000021 	move	zero,zero
bfc0d5f0:	00000021 	move	zero,zero
bfc0d5f4:	00000021 	move	zero,zero
bfc0d5f8:	00000021 	move	zero,zero
bfc0d5fc:	24080000 	li	t0,0
bfc0d600:	3c099185 	lui	t1,0x9185
bfc0d604:	3529cdc0 	ori	t1,t1,0xcdc0
bfc0d608:	1109fff0 	beq	t0,t1,bfc0d5cc <main+0xd5cc>
bfc0d60c:	00000000 	nop
bfc0d610:	1000000c 	b	bfc0d644 <main+0xd644>
bfc0d614:	00000000 	nop
bfc0d618:	00000021 	move	zero,zero
bfc0d61c:	00000021 	move	zero,zero
bfc0d620:	00000021 	move	zero,zero
bfc0d624:	00000021 	move	zero,zero
bfc0d628:	00000021 	move	zero,zero
bfc0d62c:	00000021 	move	zero,zero
bfc0d630:	00000021 	move	zero,zero
bfc0d634:	00000021 	move	zero,zero
bfc0d638:	00000021 	move	zero,zero
bfc0d63c:	3c12c72b 	lui	s2,0xc72b
bfc0d640:	36529d10 	ori	s2,s2,0x9d10
bfc0d644:	00000000 	nop
bfc0d648:	24140000 	li	s4,0
bfc0d64c:	161400e7 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d650:	00000000 	nop
bfc0d654:	24150000 	li	s5,0
bfc0d658:	165500e4 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d65c:	00000000 	nop
bfc0d660:	3c0ca172 	lui	t4,0xa172
bfc0d664:	358cf0f0 	ori	t4,t4,0xf0f0
bfc0d668:	3c0d4b83 	lui	t5,0x4b83
bfc0d66c:	35ad49b8 	ori	t5,t5,0x49b8
bfc0d670:	24100000 	li	s0,0
bfc0d674:	24120000 	li	s2,0
bfc0d678:	1000000d 	b	bfc0d6b0 <main+0xd6b0>
bfc0d67c:	00000000 	nop
bfc0d680:	3c10a172 	lui	s0,0xa172
bfc0d684:	3610f0f0 	ori	s0,s0,0xf0f0
bfc0d688:	11280019 	beq	t1,t0,bfc0d6f0 <main+0xd6f0>
bfc0d68c:	00000000 	nop
bfc0d690:	10000019 	b	bfc0d6f8 <main+0xd6f8>
bfc0d694:	00000000 	nop
bfc0d698:	00000021 	move	zero,zero
bfc0d69c:	00000021 	move	zero,zero
bfc0d6a0:	00000021 	move	zero,zero
bfc0d6a4:	00000021 	move	zero,zero
bfc0d6a8:	00000021 	move	zero,zero
bfc0d6ac:	00000021 	move	zero,zero
bfc0d6b0:	24080000 	li	t0,0
bfc0d6b4:	3c091064 	lui	t1,0x1064
bfc0d6b8:	35290e9a 	ori	t1,t1,0xe9a
bfc0d6bc:	1109fff0 	beq	t0,t1,bfc0d680 <main+0xd680>
bfc0d6c0:	00000000 	nop
bfc0d6c4:	1000000c 	b	bfc0d6f8 <main+0xd6f8>
bfc0d6c8:	00000000 	nop
bfc0d6cc:	00000021 	move	zero,zero
bfc0d6d0:	00000021 	move	zero,zero
bfc0d6d4:	00000021 	move	zero,zero
bfc0d6d8:	00000021 	move	zero,zero
bfc0d6dc:	00000021 	move	zero,zero
bfc0d6e0:	00000021 	move	zero,zero
bfc0d6e4:	00000021 	move	zero,zero
bfc0d6e8:	00000021 	move	zero,zero
bfc0d6ec:	00000021 	move	zero,zero
bfc0d6f0:	3c124b83 	lui	s2,0x4b83
bfc0d6f4:	365249b8 	ori	s2,s2,0x49b8
bfc0d6f8:	00000000 	nop
bfc0d6fc:	24140000 	li	s4,0
bfc0d700:	161400ba 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d704:	00000000 	nop
bfc0d708:	24150000 	li	s5,0
bfc0d70c:	165500b7 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d710:	00000000 	nop
bfc0d714:	3c0cdf7c 	lui	t4,0xdf7c
bfc0d718:	358c77fa 	ori	t4,t4,0x77fa
bfc0d71c:	3c0d6452 	lui	t5,0x6452
bfc0d720:	35ad7238 	ori	t5,t5,0x7238
bfc0d724:	24100000 	li	s0,0
bfc0d728:	24120000 	li	s2,0
bfc0d72c:	1000000d 	b	bfc0d764 <main+0xd764>
bfc0d730:	00000000 	nop
bfc0d734:	3c10df7c 	lui	s0,0xdf7c
bfc0d738:	361077fa 	ori	s0,s0,0x77fa
bfc0d73c:	11280019 	beq	t1,t0,bfc0d7a4 <main+0xd7a4>
bfc0d740:	00000000 	nop
bfc0d744:	10000019 	b	bfc0d7ac <main+0xd7ac>
bfc0d748:	00000000 	nop
bfc0d74c:	00000021 	move	zero,zero
bfc0d750:	00000021 	move	zero,zero
bfc0d754:	00000021 	move	zero,zero
bfc0d758:	00000021 	move	zero,zero
bfc0d75c:	00000021 	move	zero,zero
bfc0d760:	00000021 	move	zero,zero
bfc0d764:	24080000 	li	t0,0
bfc0d768:	3c0977c7 	lui	t1,0x77c7
bfc0d76c:	35297558 	ori	t1,t1,0x7558
bfc0d770:	1109fff0 	beq	t0,t1,bfc0d734 <main+0xd734>
bfc0d774:	00000000 	nop
bfc0d778:	1000000c 	b	bfc0d7ac <main+0xd7ac>
bfc0d77c:	00000000 	nop
bfc0d780:	00000021 	move	zero,zero
bfc0d784:	00000021 	move	zero,zero
bfc0d788:	00000021 	move	zero,zero
bfc0d78c:	00000021 	move	zero,zero
bfc0d790:	00000021 	move	zero,zero
bfc0d794:	00000021 	move	zero,zero
bfc0d798:	00000021 	move	zero,zero
bfc0d79c:	00000021 	move	zero,zero
bfc0d7a0:	00000021 	move	zero,zero
bfc0d7a4:	3c126452 	lui	s2,0x6452
bfc0d7a8:	36527238 	ori	s2,s2,0x7238
bfc0d7ac:	00000000 	nop
bfc0d7b0:	24140000 	li	s4,0
bfc0d7b4:	1614008d 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d7b8:	00000000 	nop
bfc0d7bc:	24150000 	li	s5,0
bfc0d7c0:	1655008a 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d7c4:	00000000 	nop
bfc0d7c8:	3c0cd289 	lui	t4,0xd289
bfc0d7cc:	358c4566 	ori	t4,t4,0x4566
bfc0d7d0:	3c0d0783 	lui	t5,0x783
bfc0d7d4:	35ad0114 	ori	t5,t5,0x114
bfc0d7d8:	24100000 	li	s0,0
bfc0d7dc:	24120000 	li	s2,0
bfc0d7e0:	1000000d 	b	bfc0d818 <main+0xd818>
bfc0d7e4:	00000000 	nop
bfc0d7e8:	3c10d289 	lui	s0,0xd289
bfc0d7ec:	36104566 	ori	s0,s0,0x4566
bfc0d7f0:	11280019 	beq	t1,t0,bfc0d858 <main+0xd858>
bfc0d7f4:	00000000 	nop
bfc0d7f8:	10000019 	b	bfc0d860 <main+0xd860>
bfc0d7fc:	00000000 	nop
bfc0d800:	00000021 	move	zero,zero
bfc0d804:	00000021 	move	zero,zero
bfc0d808:	00000021 	move	zero,zero
bfc0d80c:	00000021 	move	zero,zero
bfc0d810:	00000021 	move	zero,zero
bfc0d814:	00000021 	move	zero,zero
bfc0d818:	24080000 	li	t0,0
bfc0d81c:	3c092492 	lui	t1,0x2492
bfc0d820:	35292d7c 	ori	t1,t1,0x2d7c
bfc0d824:	1109fff0 	beq	t0,t1,bfc0d7e8 <main+0xd7e8>
bfc0d828:	00000000 	nop
bfc0d82c:	1000000c 	b	bfc0d860 <main+0xd860>
bfc0d830:	00000000 	nop
bfc0d834:	00000021 	move	zero,zero
bfc0d838:	00000021 	move	zero,zero
bfc0d83c:	00000021 	move	zero,zero
bfc0d840:	00000021 	move	zero,zero
bfc0d844:	00000021 	move	zero,zero
bfc0d848:	00000021 	move	zero,zero
bfc0d84c:	00000021 	move	zero,zero
bfc0d850:	00000021 	move	zero,zero
bfc0d854:	00000021 	move	zero,zero
bfc0d858:	3c120783 	lui	s2,0x783
bfc0d85c:	36520114 	ori	s2,s2,0x114
bfc0d860:	00000000 	nop
bfc0d864:	24140000 	li	s4,0
bfc0d868:	16140060 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d86c:	00000000 	nop
bfc0d870:	24150000 	li	s5,0
bfc0d874:	1655005d 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d878:	00000000 	nop
bfc0d87c:	3c0cdbc3 	lui	t4,0xdbc3
bfc0d880:	358cf268 	ori	t4,t4,0xf268
bfc0d884:	3c0d0a44 	lui	t5,0xa44
bfc0d888:	35adcaf8 	ori	t5,t5,0xcaf8
bfc0d88c:	24100000 	li	s0,0
bfc0d890:	24120000 	li	s2,0
bfc0d894:	1000000d 	b	bfc0d8cc <main+0xd8cc>
bfc0d898:	00000000 	nop
bfc0d89c:	3c10dbc3 	lui	s0,0xdbc3
bfc0d8a0:	3610f268 	ori	s0,s0,0xf268
bfc0d8a4:	11280019 	beq	t1,t0,bfc0d90c <main+0xd90c>
bfc0d8a8:	00000000 	nop
bfc0d8ac:	10000019 	b	bfc0d914 <main+0xd914>
bfc0d8b0:	00000000 	nop
bfc0d8b4:	00000021 	move	zero,zero
bfc0d8b8:	00000021 	move	zero,zero
bfc0d8bc:	00000021 	move	zero,zero
bfc0d8c0:	00000021 	move	zero,zero
bfc0d8c4:	00000021 	move	zero,zero
bfc0d8c8:	00000021 	move	zero,zero
bfc0d8cc:	24080000 	li	t0,0
bfc0d8d0:	3c096b92 	lui	t1,0x6b92
bfc0d8d4:	35296783 	ori	t1,t1,0x6783
bfc0d8d8:	1109fff0 	beq	t0,t1,bfc0d89c <main+0xd89c>
bfc0d8dc:	00000000 	nop
bfc0d8e0:	1000000c 	b	bfc0d914 <main+0xd914>
bfc0d8e4:	00000000 	nop
bfc0d8e8:	00000021 	move	zero,zero
bfc0d8ec:	00000021 	move	zero,zero
bfc0d8f0:	00000021 	move	zero,zero
bfc0d8f4:	00000021 	move	zero,zero
bfc0d8f8:	00000021 	move	zero,zero
bfc0d8fc:	00000021 	move	zero,zero
bfc0d900:	00000021 	move	zero,zero
bfc0d904:	00000021 	move	zero,zero
bfc0d908:	00000021 	move	zero,zero
bfc0d90c:	3c120a44 	lui	s2,0xa44
bfc0d910:	3652caf8 	ori	s2,s2,0xcaf8
bfc0d914:	00000000 	nop
bfc0d918:	24140000 	li	s4,0
bfc0d91c:	16140033 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d920:	00000000 	nop
bfc0d924:	24150000 	li	s5,0
bfc0d928:	16550030 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d92c:	00000000 	nop
bfc0d930:	3c0cfc98 	lui	t4,0xfc98
bfc0d934:	358cd552 	ori	t4,t4,0xd552
bfc0d938:	3c0dca90 	lui	t5,0xca90
bfc0d93c:	35ad87ec 	ori	t5,t5,0x87ec
bfc0d940:	24100000 	li	s0,0
bfc0d944:	24120000 	li	s2,0
bfc0d948:	1000000d 	b	bfc0d980 <main+0xd980>
bfc0d94c:	00000000 	nop
bfc0d950:	3c10fc98 	lui	s0,0xfc98
bfc0d954:	3610d552 	ori	s0,s0,0xd552
bfc0d958:	11280018 	beq	t1,t0,bfc0d9bc <main+0xd9bc>
bfc0d95c:	00000000 	nop
bfc0d960:	10000018 	b	bfc0d9c4 <main+0xd9c4>
bfc0d964:	00000000 	nop
bfc0d968:	00000021 	move	zero,zero
bfc0d96c:	00000021 	move	zero,zero
bfc0d970:	00000021 	move	zero,zero
bfc0d974:	00000021 	move	zero,zero
bfc0d978:	00000021 	move	zero,zero
bfc0d97c:	00000021 	move	zero,zero
bfc0d980:	24080000 	li	t0,0
bfc0d984:	24090000 	li	t1,0
bfc0d988:	1109fff1 	beq	t0,t1,bfc0d950 <main+0xd950>
bfc0d98c:	00000000 	nop
bfc0d990:	1000000c 	b	bfc0d9c4 <main+0xd9c4>
bfc0d994:	00000000 	nop
bfc0d998:	00000021 	move	zero,zero
bfc0d99c:	00000021 	move	zero,zero
bfc0d9a0:	00000021 	move	zero,zero
bfc0d9a4:	00000021 	move	zero,zero
bfc0d9a8:	00000021 	move	zero,zero
bfc0d9ac:	00000021 	move	zero,zero
bfc0d9b0:	00000021 	move	zero,zero
bfc0d9b4:	00000021 	move	zero,zero
bfc0d9b8:	00000021 	move	zero,zero
bfc0d9bc:	3c12ca90 	lui	s2,0xca90
bfc0d9c0:	365287ec 	ori	s2,s2,0x87ec
bfc0d9c4:	00000000 	nop
bfc0d9c8:	3c14fc98 	lui	s4,0xfc98
bfc0d9cc:	3694d552 	ori	s4,s4,0xd552
bfc0d9d0:	16140006 	bne	s0,s4,bfc0d9ec <inst_error>
bfc0d9d4:	00000000 	nop
bfc0d9d8:	3c15ca90 	lui	s5,0xca90
bfc0d9dc:	36b587ec 	ori	s5,s5,0x87ec
bfc0d9e0:	16550002 	bne	s2,s5,bfc0d9ec <inst_error>
bfc0d9e4:	00000000 	nop
bfc0d9e8:	4a000000 	c2	0x0

bfc0d9ec <inst_error>:
inst_error():
bfc0d9ec:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00353300 	0x353300
	...
