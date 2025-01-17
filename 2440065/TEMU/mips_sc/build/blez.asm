
build/blez:     file format elf32-tradlittlemips
build/blez


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c0c6ad0 	lui	t4,0x6ad0
bfc00004:	358ca0b8 	ori	t4,t4,0xa0b8
bfc00008:	3c0d8f08 	lui	t5,0x8f08
bfc0000c:	35addb03 	ori	t5,t5,0xdb03
bfc00010:	24100000 	li	s0,0
bfc00014:	24120000 	li	s2,0
bfc00018:	10000011 	b	bfc00060 <main+0x60>
bfc0001c:	00000000 	nop
bfc00020:	3c106ad0 	lui	s0,0x6ad0
bfc00024:	3610a0b8 	ori	s0,s0,0xa0b8
bfc00028:	19000017 	blez	t0,bfc00088 <main+0x88>
bfc0002c:	00000000 	nop
bfc00030:	10000017 	b	bfc00090 <main+0x90>
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
bfc00060:	3c0895b9 	lui	t0,0x95b9
bfc00064:	3508206f 	ori	t0,t0,0x206f
bfc00068:	1900ffed 	blez	t0,bfc00020 <main+0x20>
bfc0006c:	00000000 	nop
bfc00070:	10000007 	b	bfc00090 <main+0x90>
bfc00074:	00000000 	nop
bfc00078:	00000021 	move	zero,zero
bfc0007c:	00000021 	move	zero,zero
bfc00080:	00000021 	move	zero,zero
bfc00084:	00000021 	move	zero,zero
bfc00088:	3c128f08 	lui	s2,0x8f08
bfc0008c:	3652db03 	ori	s2,s2,0xdb03
bfc00090:	00000000 	nop
bfc00094:	3c146ad0 	lui	s4,0x6ad0
bfc00098:	3694a0b8 	ori	s4,s4,0xa0b8
bfc0009c:	16142259 	bne	s0,s4,bfc08a04 <inst_error>
bfc000a0:	00000000 	nop
bfc000a4:	3c158f08 	lui	s5,0x8f08
bfc000a8:	36b5db03 	ori	s5,s5,0xdb03
bfc000ac:	16552255 	bne	s2,s5,bfc08a04 <inst_error>
bfc000b0:	00000000 	nop
bfc000b4:	3c0cc782 	lui	t4,0xc782
bfc000b8:	358c6200 	ori	t4,t4,0x6200
bfc000bc:	3c0d13ea 	lui	t5,0x13ea
bfc000c0:	35ad2762 	ori	t5,t5,0x2762
bfc000c4:	24100000 	li	s0,0
bfc000c8:	24120000 	li	s2,0
bfc000cc:	10000011 	b	bfc00114 <main+0x114>
bfc000d0:	00000000 	nop
bfc000d4:	3c10c782 	lui	s0,0xc782
bfc000d8:	36106200 	ori	s0,s0,0x6200
bfc000dc:	19000017 	blez	t0,bfc0013c <main+0x13c>
bfc000e0:	00000000 	nop
bfc000e4:	10000017 	b	bfc00144 <main+0x144>
bfc000e8:	00000000 	nop
bfc000ec:	00000021 	move	zero,zero
bfc000f0:	00000021 	move	zero,zero
bfc000f4:	00000021 	move	zero,zero
bfc000f8:	00000021 	move	zero,zero
bfc000fc:	00000021 	move	zero,zero
bfc00100:	00000021 	move	zero,zero
bfc00104:	00000021 	move	zero,zero
bfc00108:	00000021 	move	zero,zero
bfc0010c:	00000021 	move	zero,zero
bfc00110:	00000021 	move	zero,zero
bfc00114:	3c082c09 	lui	t0,0x2c09
bfc00118:	3508b044 	ori	t0,t0,0xb044
bfc0011c:	1900ffed 	blez	t0,bfc000d4 <main+0xd4>
bfc00120:	00000000 	nop
bfc00124:	10000007 	b	bfc00144 <main+0x144>
bfc00128:	00000000 	nop
bfc0012c:	00000021 	move	zero,zero
bfc00130:	00000021 	move	zero,zero
bfc00134:	00000021 	move	zero,zero
bfc00138:	00000021 	move	zero,zero
bfc0013c:	3c1213ea 	lui	s2,0x13ea
bfc00140:	36522762 	ori	s2,s2,0x2762
bfc00144:	00000000 	nop
bfc00148:	24140000 	li	s4,0
bfc0014c:	1614222d 	bne	s0,s4,bfc08a04 <inst_error>
bfc00150:	00000000 	nop
bfc00154:	24150000 	li	s5,0
bfc00158:	1655222a 	bne	s2,s5,bfc08a04 <inst_error>
bfc0015c:	00000000 	nop
bfc00160:	3c0ca07a 	lui	t4,0xa07a
bfc00164:	358c4a41 	ori	t4,t4,0x4a41
bfc00168:	3c0d56ac 	lui	t5,0x56ac
bfc0016c:	35ad95c0 	ori	t5,t5,0x95c0
bfc00170:	24100000 	li	s0,0
bfc00174:	24120000 	li	s2,0
bfc00178:	10000011 	b	bfc001c0 <main+0x1c0>
bfc0017c:	00000000 	nop
bfc00180:	3c10a07a 	lui	s0,0xa07a
bfc00184:	36104a41 	ori	s0,s0,0x4a41
bfc00188:	19000017 	blez	t0,bfc001e8 <main+0x1e8>
bfc0018c:	00000000 	nop
bfc00190:	10000017 	b	bfc001f0 <main+0x1f0>
bfc00194:	00000000 	nop
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
bfc001c0:	3c08095b 	lui	t0,0x95b
bfc001c4:	35087ae8 	ori	t0,t0,0x7ae8
bfc001c8:	1900ffed 	blez	t0,bfc00180 <main+0x180>
bfc001cc:	00000000 	nop
bfc001d0:	10000007 	b	bfc001f0 <main+0x1f0>
bfc001d4:	00000000 	nop
bfc001d8:	00000021 	move	zero,zero
bfc001dc:	00000021 	move	zero,zero
bfc001e0:	00000021 	move	zero,zero
bfc001e4:	00000021 	move	zero,zero
bfc001e8:	3c1256ac 	lui	s2,0x56ac
bfc001ec:	365295c0 	ori	s2,s2,0x95c0
bfc001f0:	00000000 	nop
bfc001f4:	24140000 	li	s4,0
bfc001f8:	16142202 	bne	s0,s4,bfc08a04 <inst_error>
bfc001fc:	00000000 	nop
bfc00200:	24150000 	li	s5,0
bfc00204:	165521ff 	bne	s2,s5,bfc08a04 <inst_error>
bfc00208:	00000000 	nop
bfc0020c:	3c0c2f1c 	lui	t4,0x2f1c
bfc00210:	358cd2c0 	ori	t4,t4,0xd2c0
bfc00214:	3c0d00ba 	lui	t5,0xba
bfc00218:	35ad8e99 	ori	t5,t5,0x8e99
bfc0021c:	24100000 	li	s0,0
bfc00220:	24120000 	li	s2,0
bfc00224:	10000011 	b	bfc0026c <main+0x26c>
bfc00228:	00000000 	nop
bfc0022c:	3c102f1c 	lui	s0,0x2f1c
bfc00230:	3610d2c0 	ori	s0,s0,0xd2c0
bfc00234:	19000017 	blez	t0,bfc00294 <main+0x294>
bfc00238:	00000000 	nop
bfc0023c:	10000017 	b	bfc0029c <main+0x29c>
bfc00240:	00000000 	nop
bfc00244:	00000021 	move	zero,zero
bfc00248:	00000021 	move	zero,zero
bfc0024c:	00000021 	move	zero,zero
bfc00250:	00000021 	move	zero,zero
bfc00254:	00000021 	move	zero,zero
bfc00258:	00000021 	move	zero,zero
bfc0025c:	00000021 	move	zero,zero
bfc00260:	00000021 	move	zero,zero
bfc00264:	00000021 	move	zero,zero
bfc00268:	00000021 	move	zero,zero
bfc0026c:	3c08ce67 	lui	t0,0xce67
bfc00270:	3508bc51 	ori	t0,t0,0xbc51
bfc00274:	1900ffed 	blez	t0,bfc0022c <main+0x22c>
bfc00278:	00000000 	nop
bfc0027c:	10000007 	b	bfc0029c <main+0x29c>
bfc00280:	00000000 	nop
bfc00284:	00000021 	move	zero,zero
bfc00288:	00000021 	move	zero,zero
bfc0028c:	00000021 	move	zero,zero
bfc00290:	00000021 	move	zero,zero
bfc00294:	3c1200ba 	lui	s2,0xba
bfc00298:	36528e99 	ori	s2,s2,0x8e99
bfc0029c:	00000000 	nop
bfc002a0:	3c142f1c 	lui	s4,0x2f1c
bfc002a4:	3694d2c0 	ori	s4,s4,0xd2c0
bfc002a8:	161421d6 	bne	s0,s4,bfc08a04 <inst_error>
bfc002ac:	00000000 	nop
bfc002b0:	3c1500ba 	lui	s5,0xba
bfc002b4:	36b58e99 	ori	s5,s5,0x8e99
bfc002b8:	165521d2 	bne	s2,s5,bfc08a04 <inst_error>
bfc002bc:	00000000 	nop
bfc002c0:	3c0c50fd 	lui	t4,0x50fd
bfc002c4:	358cd280 	ori	t4,t4,0xd280
bfc002c8:	3c0d81eb 	lui	t5,0x81eb
bfc002cc:	35ad6d5e 	ori	t5,t5,0x6d5e
bfc002d0:	24100000 	li	s0,0
bfc002d4:	24120000 	li	s2,0
bfc002d8:	10000011 	b	bfc00320 <main+0x320>
bfc002dc:	00000000 	nop
bfc002e0:	3c1050fd 	lui	s0,0x50fd
bfc002e4:	3610d280 	ori	s0,s0,0xd280
bfc002e8:	19000017 	blez	t0,bfc00348 <main+0x348>
bfc002ec:	00000000 	nop
bfc002f0:	10000017 	b	bfc00350 <main+0x350>
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
bfc00320:	3c082a69 	lui	t0,0x2a69
bfc00324:	3508b9f8 	ori	t0,t0,0xb9f8
bfc00328:	1900ffed 	blez	t0,bfc002e0 <main+0x2e0>
bfc0032c:	00000000 	nop
bfc00330:	10000007 	b	bfc00350 <main+0x350>
bfc00334:	00000000 	nop
bfc00338:	00000021 	move	zero,zero
bfc0033c:	00000021 	move	zero,zero
bfc00340:	00000021 	move	zero,zero
bfc00344:	00000021 	move	zero,zero
bfc00348:	3c1281eb 	lui	s2,0x81eb
bfc0034c:	36526d5e 	ori	s2,s2,0x6d5e
bfc00350:	00000000 	nop
bfc00354:	24140000 	li	s4,0
bfc00358:	161421aa 	bne	s0,s4,bfc08a04 <inst_error>
bfc0035c:	00000000 	nop
bfc00360:	24150000 	li	s5,0
bfc00364:	165521a7 	bne	s2,s5,bfc08a04 <inst_error>
bfc00368:	00000000 	nop
bfc0036c:	3c0cd957 	lui	t4,0xd957
bfc00370:	358c9e00 	ori	t4,t4,0x9e00
bfc00374:	3c0d5963 	lui	t5,0x5963
bfc00378:	35ad1c54 	ori	t5,t5,0x1c54
bfc0037c:	24100000 	li	s0,0
bfc00380:	24120000 	li	s2,0
bfc00384:	10000011 	b	bfc003cc <main+0x3cc>
bfc00388:	00000000 	nop
bfc0038c:	3c10d957 	lui	s0,0xd957
bfc00390:	36109e00 	ori	s0,s0,0x9e00
bfc00394:	19000017 	blez	t0,bfc003f4 <main+0x3f4>
bfc00398:	00000000 	nop
bfc0039c:	10000017 	b	bfc003fc <main+0x3fc>
bfc003a0:	00000000 	nop
bfc003a4:	00000021 	move	zero,zero
bfc003a8:	00000021 	move	zero,zero
bfc003ac:	00000021 	move	zero,zero
bfc003b0:	00000021 	move	zero,zero
bfc003b4:	00000021 	move	zero,zero
bfc003b8:	00000021 	move	zero,zero
bfc003bc:	00000021 	move	zero,zero
bfc003c0:	00000021 	move	zero,zero
bfc003c4:	00000021 	move	zero,zero
bfc003c8:	00000021 	move	zero,zero
bfc003cc:	3c084a89 	lui	t0,0x4a89
bfc003d0:	3508b5b0 	ori	t0,t0,0xb5b0
bfc003d4:	1900ffed 	blez	t0,bfc0038c <main+0x38c>
bfc003d8:	00000000 	nop
bfc003dc:	10000007 	b	bfc003fc <main+0x3fc>
bfc003e0:	00000000 	nop
bfc003e4:	00000021 	move	zero,zero
bfc003e8:	00000021 	move	zero,zero
bfc003ec:	00000021 	move	zero,zero
bfc003f0:	00000021 	move	zero,zero
bfc003f4:	3c125963 	lui	s2,0x5963
bfc003f8:	36521c54 	ori	s2,s2,0x1c54
bfc003fc:	00000000 	nop
bfc00400:	24140000 	li	s4,0
bfc00404:	1614217f 	bne	s0,s4,bfc08a04 <inst_error>
bfc00408:	00000000 	nop
bfc0040c:	24150000 	li	s5,0
bfc00410:	1655217c 	bne	s2,s5,bfc08a04 <inst_error>
bfc00414:	00000000 	nop
bfc00418:	3c0c8c56 	lui	t4,0x8c56
bfc0041c:	358c2016 	ori	t4,t4,0x2016
bfc00420:	3c0de027 	lui	t5,0xe027
bfc00424:	35ad7158 	ori	t5,t5,0x7158
bfc00428:	24100000 	li	s0,0
bfc0042c:	24120000 	li	s2,0
bfc00430:	10000011 	b	bfc00478 <main+0x478>
bfc00434:	00000000 	nop
bfc00438:	3c108c56 	lui	s0,0x8c56
bfc0043c:	36102016 	ori	s0,s0,0x2016
bfc00440:	19000017 	blez	t0,bfc004a0 <main+0x4a0>
bfc00444:	00000000 	nop
bfc00448:	10000017 	b	bfc004a8 <main+0x4a8>
bfc0044c:	00000000 	nop
bfc00450:	00000021 	move	zero,zero
bfc00454:	00000021 	move	zero,zero
bfc00458:	00000021 	move	zero,zero
bfc0045c:	00000021 	move	zero,zero
bfc00460:	00000021 	move	zero,zero
bfc00464:	00000021 	move	zero,zero
bfc00468:	00000021 	move	zero,zero
bfc0046c:	00000021 	move	zero,zero
bfc00470:	00000021 	move	zero,zero
bfc00474:	00000021 	move	zero,zero
bfc00478:	3c08b65d 	lui	t0,0xb65d
bfc0047c:	35088ec0 	ori	t0,t0,0x8ec0
bfc00480:	1900ffed 	blez	t0,bfc00438 <main+0x438>
bfc00484:	00000000 	nop
bfc00488:	10000007 	b	bfc004a8 <main+0x4a8>
bfc0048c:	00000000 	nop
bfc00490:	00000021 	move	zero,zero
bfc00494:	00000021 	move	zero,zero
bfc00498:	00000021 	move	zero,zero
bfc0049c:	00000021 	move	zero,zero
bfc004a0:	3c12e027 	lui	s2,0xe027
bfc004a4:	36527158 	ori	s2,s2,0x7158
bfc004a8:	00000000 	nop
bfc004ac:	3c148c56 	lui	s4,0x8c56
bfc004b0:	36942016 	ori	s4,s4,0x2016
bfc004b4:	16142153 	bne	s0,s4,bfc08a04 <inst_error>
bfc004b8:	00000000 	nop
bfc004bc:	3c15e027 	lui	s5,0xe027
bfc004c0:	36b57158 	ori	s5,s5,0x7158
bfc004c4:	1655214f 	bne	s2,s5,bfc08a04 <inst_error>
bfc004c8:	00000000 	nop
bfc004cc:	3c0c404b 	lui	t4,0x404b
bfc004d0:	358c79a8 	ori	t4,t4,0x79a8
bfc004d4:	3c0d074d 	lui	t5,0x74d
bfc004d8:	35ade3ca 	ori	t5,t5,0xe3ca
bfc004dc:	24100000 	li	s0,0
bfc004e0:	24120000 	li	s2,0
bfc004e4:	10000011 	b	bfc0052c <main+0x52c>
bfc004e8:	00000000 	nop
bfc004ec:	3c10404b 	lui	s0,0x404b
bfc004f0:	361079a8 	ori	s0,s0,0x79a8
bfc004f4:	19000017 	blez	t0,bfc00554 <main+0x554>
bfc004f8:	00000000 	nop
bfc004fc:	10000017 	b	bfc0055c <main+0x55c>
bfc00500:	00000000 	nop
bfc00504:	00000021 	move	zero,zero
bfc00508:	00000021 	move	zero,zero
bfc0050c:	00000021 	move	zero,zero
bfc00510:	00000021 	move	zero,zero
bfc00514:	00000021 	move	zero,zero
bfc00518:	00000021 	move	zero,zero
bfc0051c:	00000021 	move	zero,zero
bfc00520:	00000021 	move	zero,zero
bfc00524:	00000021 	move	zero,zero
bfc00528:	00000021 	move	zero,zero
bfc0052c:	3c082487 	lui	t0,0x2487
bfc00530:	35083e20 	ori	t0,t0,0x3e20
bfc00534:	1900ffed 	blez	t0,bfc004ec <main+0x4ec>
bfc00538:	00000000 	nop
bfc0053c:	10000007 	b	bfc0055c <main+0x55c>
bfc00540:	00000000 	nop
bfc00544:	00000021 	move	zero,zero
bfc00548:	00000021 	move	zero,zero
bfc0054c:	00000021 	move	zero,zero
bfc00550:	00000021 	move	zero,zero
bfc00554:	3c12074d 	lui	s2,0x74d
bfc00558:	3652e3ca 	ori	s2,s2,0xe3ca
bfc0055c:	00000000 	nop
bfc00560:	24140000 	li	s4,0
bfc00564:	16142127 	bne	s0,s4,bfc08a04 <inst_error>
bfc00568:	00000000 	nop
bfc0056c:	24150000 	li	s5,0
bfc00570:	16552124 	bne	s2,s5,bfc08a04 <inst_error>
bfc00574:	00000000 	nop
bfc00578:	3c0c83cc 	lui	t4,0x83cc
bfc0057c:	358ceb23 	ori	t4,t4,0xeb23
bfc00580:	3c0dc390 	lui	t5,0xc390
bfc00584:	35ad2420 	ori	t5,t5,0x2420
bfc00588:	24100000 	li	s0,0
bfc0058c:	24120000 	li	s2,0
bfc00590:	10000011 	b	bfc005d8 <main+0x5d8>
bfc00594:	00000000 	nop
bfc00598:	3c1083cc 	lui	s0,0x83cc
bfc0059c:	3610eb23 	ori	s0,s0,0xeb23
bfc005a0:	19000017 	blez	t0,bfc00600 <main+0x600>
bfc005a4:	00000000 	nop
bfc005a8:	10000017 	b	bfc00608 <main+0x608>
bfc005ac:	00000000 	nop
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
bfc005d8:	3c0868aa 	lui	t0,0x68aa
bfc005dc:	350832f0 	ori	t0,t0,0x32f0
bfc005e0:	1900ffed 	blez	t0,bfc00598 <main+0x598>
bfc005e4:	00000000 	nop
bfc005e8:	10000007 	b	bfc00608 <main+0x608>
bfc005ec:	00000000 	nop
bfc005f0:	00000021 	move	zero,zero
bfc005f4:	00000021 	move	zero,zero
bfc005f8:	00000021 	move	zero,zero
bfc005fc:	00000021 	move	zero,zero
bfc00600:	3c12c390 	lui	s2,0xc390
bfc00604:	36522420 	ori	s2,s2,0x2420
bfc00608:	00000000 	nop
bfc0060c:	24140000 	li	s4,0
bfc00610:	161420fc 	bne	s0,s4,bfc08a04 <inst_error>
bfc00614:	00000000 	nop
bfc00618:	24150000 	li	s5,0
bfc0061c:	165520f9 	bne	s2,s5,bfc08a04 <inst_error>
bfc00620:	00000000 	nop
bfc00624:	3c0c3f18 	lui	t4,0x3f18
bfc00628:	358c0c13 	ori	t4,t4,0xc13
bfc0062c:	3c0d3bc3 	lui	t5,0x3bc3
bfc00630:	35ad8a98 	ori	t5,t5,0x8a98
bfc00634:	24100000 	li	s0,0
bfc00638:	24120000 	li	s2,0
bfc0063c:	10000011 	b	bfc00684 <main+0x684>
bfc00640:	00000000 	nop
bfc00644:	3c103f18 	lui	s0,0x3f18
bfc00648:	36100c13 	ori	s0,s0,0xc13
bfc0064c:	19000017 	blez	t0,bfc006ac <main+0x6ac>
bfc00650:	00000000 	nop
bfc00654:	10000017 	b	bfc006b4 <main+0x6b4>
bfc00658:	00000000 	nop
bfc0065c:	00000021 	move	zero,zero
bfc00660:	00000021 	move	zero,zero
bfc00664:	00000021 	move	zero,zero
bfc00668:	00000021 	move	zero,zero
bfc0066c:	00000021 	move	zero,zero
bfc00670:	00000021 	move	zero,zero
bfc00674:	00000021 	move	zero,zero
bfc00678:	00000021 	move	zero,zero
bfc0067c:	00000021 	move	zero,zero
bfc00680:	00000021 	move	zero,zero
bfc00684:	3c08e047 	lui	t0,0xe047
bfc00688:	3508d460 	ori	t0,t0,0xd460
bfc0068c:	1900ffed 	blez	t0,bfc00644 <main+0x644>
bfc00690:	00000000 	nop
bfc00694:	10000007 	b	bfc006b4 <main+0x6b4>
bfc00698:	00000000 	nop
bfc0069c:	00000021 	move	zero,zero
bfc006a0:	00000021 	move	zero,zero
bfc006a4:	00000021 	move	zero,zero
bfc006a8:	00000021 	move	zero,zero
bfc006ac:	3c123bc3 	lui	s2,0x3bc3
bfc006b0:	36528a98 	ori	s2,s2,0x8a98
bfc006b4:	00000000 	nop
bfc006b8:	3c143f18 	lui	s4,0x3f18
bfc006bc:	36940c13 	ori	s4,s4,0xc13
bfc006c0:	161420d0 	bne	s0,s4,bfc08a04 <inst_error>
bfc006c4:	00000000 	nop
bfc006c8:	3c153bc3 	lui	s5,0x3bc3
bfc006cc:	36b58a98 	ori	s5,s5,0x8a98
bfc006d0:	165520cc 	bne	s2,s5,bfc08a04 <inst_error>
bfc006d4:	00000000 	nop
bfc006d8:	3c0c4b4a 	lui	t4,0x4b4a
bfc006dc:	358c15fc 	ori	t4,t4,0x15fc
bfc006e0:	3c0dd348 	lui	t5,0xd348
bfc006e4:	35ad0b3e 	ori	t5,t5,0xb3e
bfc006e8:	24100000 	li	s0,0
bfc006ec:	24120000 	li	s2,0
bfc006f0:	10000011 	b	bfc00738 <main+0x738>
bfc006f4:	00000000 	nop
bfc006f8:	3c104b4a 	lui	s0,0x4b4a
bfc006fc:	361015fc 	ori	s0,s0,0x15fc
bfc00700:	19000017 	blez	t0,bfc00760 <main+0x760>
bfc00704:	00000000 	nop
bfc00708:	10000017 	b	bfc00768 <main+0x768>
bfc0070c:	00000000 	nop
bfc00710:	00000021 	move	zero,zero
bfc00714:	00000021 	move	zero,zero
bfc00718:	00000021 	move	zero,zero
bfc0071c:	00000021 	move	zero,zero
bfc00720:	00000021 	move	zero,zero
bfc00724:	00000021 	move	zero,zero
bfc00728:	00000021 	move	zero,zero
bfc0072c:	00000021 	move	zero,zero
bfc00730:	00000021 	move	zero,zero
bfc00734:	00000021 	move	zero,zero
bfc00738:	3c087e5e 	lui	t0,0x7e5e
bfc0073c:	3508ca9a 	ori	t0,t0,0xca9a
bfc00740:	1900ffed 	blez	t0,bfc006f8 <main+0x6f8>
bfc00744:	00000000 	nop
bfc00748:	10000007 	b	bfc00768 <main+0x768>
bfc0074c:	00000000 	nop
bfc00750:	00000021 	move	zero,zero
bfc00754:	00000021 	move	zero,zero
bfc00758:	00000021 	move	zero,zero
bfc0075c:	00000021 	move	zero,zero
bfc00760:	3c12d348 	lui	s2,0xd348
bfc00764:	36520b3e 	ori	s2,s2,0xb3e
bfc00768:	00000000 	nop
bfc0076c:	24140000 	li	s4,0
bfc00770:	161420a4 	bne	s0,s4,bfc08a04 <inst_error>
bfc00774:	00000000 	nop
bfc00778:	24150000 	li	s5,0
bfc0077c:	165520a1 	bne	s2,s5,bfc08a04 <inst_error>
bfc00780:	00000000 	nop
bfc00784:	3c0cbf05 	lui	t4,0xbf05
bfc00788:	358c7200 	ori	t4,t4,0x7200
bfc0078c:	3c0d2fdb 	lui	t5,0x2fdb
bfc00790:	35adbe72 	ori	t5,t5,0xbe72
bfc00794:	24100000 	li	s0,0
bfc00798:	24120000 	li	s2,0
bfc0079c:	10000011 	b	bfc007e4 <main+0x7e4>
bfc007a0:	00000000 	nop
bfc007a4:	3c10bf05 	lui	s0,0xbf05
bfc007a8:	36107200 	ori	s0,s0,0x7200
bfc007ac:	19000017 	blez	t0,bfc0080c <main+0x80c>
bfc007b0:	00000000 	nop
bfc007b4:	10000017 	b	bfc00814 <main+0x814>
bfc007b8:	00000000 	nop
bfc007bc:	00000021 	move	zero,zero
bfc007c0:	00000021 	move	zero,zero
bfc007c4:	00000021 	move	zero,zero
bfc007c8:	00000021 	move	zero,zero
bfc007cc:	00000021 	move	zero,zero
bfc007d0:	00000021 	move	zero,zero
bfc007d4:	00000021 	move	zero,zero
bfc007d8:	00000021 	move	zero,zero
bfc007dc:	00000021 	move	zero,zero
bfc007e0:	00000021 	move	zero,zero
bfc007e4:	3c087430 	lui	t0,0x7430
bfc007e8:	3508a9bc 	ori	t0,t0,0xa9bc
bfc007ec:	1900ffed 	blez	t0,bfc007a4 <main+0x7a4>
bfc007f0:	00000000 	nop
bfc007f4:	10000007 	b	bfc00814 <main+0x814>
bfc007f8:	00000000 	nop
bfc007fc:	00000021 	move	zero,zero
bfc00800:	00000021 	move	zero,zero
bfc00804:	00000021 	move	zero,zero
bfc00808:	00000021 	move	zero,zero
bfc0080c:	3c122fdb 	lui	s2,0x2fdb
bfc00810:	3652be72 	ori	s2,s2,0xbe72
bfc00814:	00000000 	nop
bfc00818:	24140000 	li	s4,0
bfc0081c:	16142079 	bne	s0,s4,bfc08a04 <inst_error>
bfc00820:	00000000 	nop
bfc00824:	24150000 	li	s5,0
bfc00828:	16552076 	bne	s2,s5,bfc08a04 <inst_error>
bfc0082c:	00000000 	nop
bfc00830:	3c0c37c8 	lui	t4,0x37c8
bfc00834:	358c16b0 	ori	t4,t4,0x16b0
bfc00838:	3c0db512 	lui	t5,0xb512
bfc0083c:	35ad3aa5 	ori	t5,t5,0x3aa5
bfc00840:	24100000 	li	s0,0
bfc00844:	24120000 	li	s2,0
bfc00848:	10000011 	b	bfc00890 <main+0x890>
bfc0084c:	00000000 	nop
bfc00850:	3c1037c8 	lui	s0,0x37c8
bfc00854:	361016b0 	ori	s0,s0,0x16b0
bfc00858:	19000017 	blez	t0,bfc008b8 <main+0x8b8>
bfc0085c:	00000000 	nop
bfc00860:	10000017 	b	bfc008c0 <main+0x8c0>
bfc00864:	00000000 	nop
bfc00868:	00000021 	move	zero,zero
bfc0086c:	00000021 	move	zero,zero
bfc00870:	00000021 	move	zero,zero
bfc00874:	00000021 	move	zero,zero
bfc00878:	00000021 	move	zero,zero
bfc0087c:	00000021 	move	zero,zero
bfc00880:	00000021 	move	zero,zero
bfc00884:	00000021 	move	zero,zero
bfc00888:	00000021 	move	zero,zero
bfc0088c:	00000021 	move	zero,zero
bfc00890:	3c08f836 	lui	t0,0xf836
bfc00894:	3508bb94 	ori	t0,t0,0xbb94
bfc00898:	1900ffed 	blez	t0,bfc00850 <main+0x850>
bfc0089c:	00000000 	nop
bfc008a0:	10000007 	b	bfc008c0 <main+0x8c0>
bfc008a4:	00000000 	nop
bfc008a8:	00000021 	move	zero,zero
bfc008ac:	00000021 	move	zero,zero
bfc008b0:	00000021 	move	zero,zero
bfc008b4:	00000021 	move	zero,zero
bfc008b8:	3c12b512 	lui	s2,0xb512
bfc008bc:	36523aa5 	ori	s2,s2,0x3aa5
bfc008c0:	00000000 	nop
bfc008c4:	3c1437c8 	lui	s4,0x37c8
bfc008c8:	369416b0 	ori	s4,s4,0x16b0
bfc008cc:	1614204d 	bne	s0,s4,bfc08a04 <inst_error>
bfc008d0:	00000000 	nop
bfc008d4:	3c15b512 	lui	s5,0xb512
bfc008d8:	36b53aa5 	ori	s5,s5,0x3aa5
bfc008dc:	16552049 	bne	s2,s5,bfc08a04 <inst_error>
bfc008e0:	00000000 	nop
bfc008e4:	3c0c294e 	lui	t4,0x294e
bfc008e8:	358c60b0 	ori	t4,t4,0x60b0
bfc008ec:	3c0d500d 	lui	t5,0x500d
bfc008f0:	35adf160 	ori	t5,t5,0xf160
bfc008f4:	24100000 	li	s0,0
bfc008f8:	24120000 	li	s2,0
bfc008fc:	10000011 	b	bfc00944 <main+0x944>
bfc00900:	00000000 	nop
bfc00904:	3c10294e 	lui	s0,0x294e
bfc00908:	361060b0 	ori	s0,s0,0x60b0
bfc0090c:	19000017 	blez	t0,bfc0096c <main+0x96c>
bfc00910:	00000000 	nop
bfc00914:	10000017 	b	bfc00974 <main+0x974>
bfc00918:	00000000 	nop
bfc0091c:	00000021 	move	zero,zero
bfc00920:	00000021 	move	zero,zero
bfc00924:	00000021 	move	zero,zero
bfc00928:	00000021 	move	zero,zero
bfc0092c:	00000021 	move	zero,zero
bfc00930:	00000021 	move	zero,zero
bfc00934:	00000021 	move	zero,zero
bfc00938:	00000021 	move	zero,zero
bfc0093c:	00000021 	move	zero,zero
bfc00940:	00000021 	move	zero,zero
bfc00944:	3c086b6d 	lui	t0,0x6b6d
bfc00948:	3508aebe 	ori	t0,t0,0xaebe
bfc0094c:	1900ffed 	blez	t0,bfc00904 <main+0x904>
bfc00950:	00000000 	nop
bfc00954:	10000007 	b	bfc00974 <main+0x974>
bfc00958:	00000000 	nop
bfc0095c:	00000021 	move	zero,zero
bfc00960:	00000021 	move	zero,zero
bfc00964:	00000021 	move	zero,zero
bfc00968:	00000021 	move	zero,zero
bfc0096c:	3c12500d 	lui	s2,0x500d
bfc00970:	3652f160 	ori	s2,s2,0xf160
bfc00974:	00000000 	nop
bfc00978:	24140000 	li	s4,0
bfc0097c:	16142021 	bne	s0,s4,bfc08a04 <inst_error>
bfc00980:	00000000 	nop
bfc00984:	24150000 	li	s5,0
bfc00988:	1655201e 	bne	s2,s5,bfc08a04 <inst_error>
bfc0098c:	00000000 	nop
bfc00990:	3c0c0bc7 	lui	t4,0xbc7
bfc00994:	358c9c38 	ori	t4,t4,0x9c38
bfc00998:	3c0d623d 	lui	t5,0x623d
bfc0099c:	35ad501e 	ori	t5,t5,0x501e
bfc009a0:	24100000 	li	s0,0
bfc009a4:	24120000 	li	s2,0
bfc009a8:	10000011 	b	bfc009f0 <main+0x9f0>
bfc009ac:	00000000 	nop
bfc009b0:	3c100bc7 	lui	s0,0xbc7
bfc009b4:	36109c38 	ori	s0,s0,0x9c38
bfc009b8:	19000017 	blez	t0,bfc00a18 <main+0xa18>
bfc009bc:	00000000 	nop
bfc009c0:	10000017 	b	bfc00a20 <main+0xa20>
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
bfc009ec:	00000021 	move	zero,zero
bfc009f0:	3c080274 	lui	t0,0x274
bfc009f4:	35085600 	ori	t0,t0,0x5600
bfc009f8:	1900ffed 	blez	t0,bfc009b0 <main+0x9b0>
bfc009fc:	00000000 	nop
bfc00a00:	10000007 	b	bfc00a20 <main+0xa20>
bfc00a04:	00000000 	nop
bfc00a08:	00000021 	move	zero,zero
bfc00a0c:	00000021 	move	zero,zero
bfc00a10:	00000021 	move	zero,zero
bfc00a14:	00000021 	move	zero,zero
bfc00a18:	3c12623d 	lui	s2,0x623d
bfc00a1c:	3652501e 	ori	s2,s2,0x501e
bfc00a20:	00000000 	nop
bfc00a24:	24140000 	li	s4,0
bfc00a28:	16141ff6 	bne	s0,s4,bfc08a04 <inst_error>
bfc00a2c:	00000000 	nop
bfc00a30:	24150000 	li	s5,0
bfc00a34:	16551ff3 	bne	s2,s5,bfc08a04 <inst_error>
bfc00a38:	00000000 	nop
bfc00a3c:	3c0c699a 	lui	t4,0x699a
bfc00a40:	358c3b30 	ori	t4,t4,0x3b30
bfc00a44:	3c0decb8 	lui	t5,0xecb8
bfc00a48:	35adb910 	ori	t5,t5,0xb910
bfc00a4c:	24100000 	li	s0,0
bfc00a50:	24120000 	li	s2,0
bfc00a54:	10000011 	b	bfc00a9c <main+0xa9c>
bfc00a58:	00000000 	nop
bfc00a5c:	3c10699a 	lui	s0,0x699a
bfc00a60:	36103b30 	ori	s0,s0,0x3b30
bfc00a64:	19000017 	blez	t0,bfc00ac4 <main+0xac4>
bfc00a68:	00000000 	nop
bfc00a6c:	10000017 	b	bfc00acc <main+0xacc>
bfc00a70:	00000000 	nop
bfc00a74:	00000021 	move	zero,zero
bfc00a78:	00000021 	move	zero,zero
bfc00a7c:	00000021 	move	zero,zero
bfc00a80:	00000021 	move	zero,zero
bfc00a84:	00000021 	move	zero,zero
bfc00a88:	00000021 	move	zero,zero
bfc00a8c:	00000021 	move	zero,zero
bfc00a90:	00000021 	move	zero,zero
bfc00a94:	00000021 	move	zero,zero
bfc00a98:	00000021 	move	zero,zero
bfc00a9c:	3c088d27 	lui	t0,0x8d27
bfc00aa0:	35084934 	ori	t0,t0,0x4934
bfc00aa4:	1900ffed 	blez	t0,bfc00a5c <main+0xa5c>
bfc00aa8:	00000000 	nop
bfc00aac:	10000007 	b	bfc00acc <main+0xacc>
bfc00ab0:	00000000 	nop
bfc00ab4:	00000021 	move	zero,zero
bfc00ab8:	00000021 	move	zero,zero
bfc00abc:	00000021 	move	zero,zero
bfc00ac0:	00000021 	move	zero,zero
bfc00ac4:	3c12ecb8 	lui	s2,0xecb8
bfc00ac8:	3652b910 	ori	s2,s2,0xb910
bfc00acc:	00000000 	nop
bfc00ad0:	3c14699a 	lui	s4,0x699a
bfc00ad4:	36943b30 	ori	s4,s4,0x3b30
bfc00ad8:	16141fca 	bne	s0,s4,bfc08a04 <inst_error>
bfc00adc:	00000000 	nop
bfc00ae0:	3c15ecb8 	lui	s5,0xecb8
bfc00ae4:	36b5b910 	ori	s5,s5,0xb910
bfc00ae8:	16551fc6 	bne	s2,s5,bfc08a04 <inst_error>
bfc00aec:	00000000 	nop
bfc00af0:	3c0c82f6 	lui	t4,0x82f6
bfc00af4:	358ce288 	ori	t4,t4,0xe288
bfc00af8:	3c0d1854 	lui	t5,0x1854
bfc00afc:	35ad9ab0 	ori	t5,t5,0x9ab0
bfc00b00:	24100000 	li	s0,0
bfc00b04:	24120000 	li	s2,0
bfc00b08:	10000011 	b	bfc00b50 <main+0xb50>
bfc00b0c:	00000000 	nop
bfc00b10:	3c1082f6 	lui	s0,0x82f6
bfc00b14:	3610e288 	ori	s0,s0,0xe288
bfc00b18:	19000017 	blez	t0,bfc00b78 <main+0xb78>
bfc00b1c:	00000000 	nop
bfc00b20:	10000017 	b	bfc00b80 <main+0xb80>
bfc00b24:	00000000 	nop
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
bfc00b50:	3c084797 	lui	t0,0x4797
bfc00b54:	3508d3c4 	ori	t0,t0,0xd3c4
bfc00b58:	1900ffed 	blez	t0,bfc00b10 <main+0xb10>
bfc00b5c:	00000000 	nop
bfc00b60:	10000007 	b	bfc00b80 <main+0xb80>
bfc00b64:	00000000 	nop
bfc00b68:	00000021 	move	zero,zero
bfc00b6c:	00000021 	move	zero,zero
bfc00b70:	00000021 	move	zero,zero
bfc00b74:	00000021 	move	zero,zero
bfc00b78:	3c121854 	lui	s2,0x1854
bfc00b7c:	36529ab0 	ori	s2,s2,0x9ab0
bfc00b80:	00000000 	nop
bfc00b84:	24140000 	li	s4,0
bfc00b88:	16141f9e 	bne	s0,s4,bfc08a04 <inst_error>
bfc00b8c:	00000000 	nop
bfc00b90:	24150000 	li	s5,0
bfc00b94:	16551f9b 	bne	s2,s5,bfc08a04 <inst_error>
bfc00b98:	00000000 	nop
bfc00b9c:	3c0c240d 	lui	t4,0x240d
bfc00ba0:	358cab00 	ori	t4,t4,0xab00
bfc00ba4:	3c0dfc31 	lui	t5,0xfc31
bfc00ba8:	35ad3800 	ori	t5,t5,0x3800
bfc00bac:	24100000 	li	s0,0
bfc00bb0:	24120000 	li	s2,0
bfc00bb4:	10000011 	b	bfc00bfc <main+0xbfc>
bfc00bb8:	00000000 	nop
bfc00bbc:	3c10240d 	lui	s0,0x240d
bfc00bc0:	3610ab00 	ori	s0,s0,0xab00
bfc00bc4:	19000017 	blez	t0,bfc00c24 <main+0xc24>
bfc00bc8:	00000000 	nop
bfc00bcc:	10000017 	b	bfc00c2c <main+0xc2c>
bfc00bd0:	00000000 	nop
bfc00bd4:	00000021 	move	zero,zero
bfc00bd8:	00000021 	move	zero,zero
bfc00bdc:	00000021 	move	zero,zero
bfc00be0:	00000021 	move	zero,zero
bfc00be4:	00000021 	move	zero,zero
bfc00be8:	00000021 	move	zero,zero
bfc00bec:	00000021 	move	zero,zero
bfc00bf0:	00000021 	move	zero,zero
bfc00bf4:	00000021 	move	zero,zero
bfc00bf8:	00000021 	move	zero,zero
bfc00bfc:	3c084df2 	lui	t0,0x4df2
bfc00c00:	3508d5b0 	ori	t0,t0,0xd5b0
bfc00c04:	1900ffed 	blez	t0,bfc00bbc <main+0xbbc>
bfc00c08:	00000000 	nop
bfc00c0c:	10000007 	b	bfc00c2c <main+0xc2c>
bfc00c10:	00000000 	nop
bfc00c14:	00000021 	move	zero,zero
bfc00c18:	00000021 	move	zero,zero
bfc00c1c:	00000021 	move	zero,zero
bfc00c20:	00000021 	move	zero,zero
bfc00c24:	3c12fc31 	lui	s2,0xfc31
bfc00c28:	36523800 	ori	s2,s2,0x3800
bfc00c2c:	00000000 	nop
bfc00c30:	24140000 	li	s4,0
bfc00c34:	16141f73 	bne	s0,s4,bfc08a04 <inst_error>
bfc00c38:	00000000 	nop
bfc00c3c:	24150000 	li	s5,0
bfc00c40:	16551f70 	bne	s2,s5,bfc08a04 <inst_error>
bfc00c44:	00000000 	nop
bfc00c48:	3c0c2120 	lui	t4,0x2120
bfc00c4c:	358c27e4 	ori	t4,t4,0x27e4
bfc00c50:	3c0dfa71 	lui	t5,0xfa71
bfc00c54:	35ad9eb0 	ori	t5,t5,0x9eb0
bfc00c58:	24100000 	li	s0,0
bfc00c5c:	24120000 	li	s2,0
bfc00c60:	10000011 	b	bfc00ca8 <main+0xca8>
bfc00c64:	00000000 	nop
bfc00c68:	3c102120 	lui	s0,0x2120
bfc00c6c:	361027e4 	ori	s0,s0,0x27e4
bfc00c70:	19000017 	blez	t0,bfc00cd0 <main+0xcd0>
bfc00c74:	00000000 	nop
bfc00c78:	10000017 	b	bfc00cd8 <main+0xcd8>
bfc00c7c:	00000000 	nop
bfc00c80:	00000021 	move	zero,zero
bfc00c84:	00000021 	move	zero,zero
bfc00c88:	00000021 	move	zero,zero
bfc00c8c:	00000021 	move	zero,zero
bfc00c90:	00000021 	move	zero,zero
bfc00c94:	00000021 	move	zero,zero
bfc00c98:	00000021 	move	zero,zero
bfc00c9c:	00000021 	move	zero,zero
bfc00ca0:	00000021 	move	zero,zero
bfc00ca4:	00000021 	move	zero,zero
bfc00ca8:	3c0857a5 	lui	t0,0x57a5
bfc00cac:	35082a38 	ori	t0,t0,0x2a38
bfc00cb0:	1900ffed 	blez	t0,bfc00c68 <main+0xc68>
bfc00cb4:	00000000 	nop
bfc00cb8:	10000007 	b	bfc00cd8 <main+0xcd8>
bfc00cbc:	00000000 	nop
bfc00cc0:	00000021 	move	zero,zero
bfc00cc4:	00000021 	move	zero,zero
bfc00cc8:	00000021 	move	zero,zero
bfc00ccc:	00000021 	move	zero,zero
bfc00cd0:	3c12fa71 	lui	s2,0xfa71
bfc00cd4:	36529eb0 	ori	s2,s2,0x9eb0
bfc00cd8:	00000000 	nop
bfc00cdc:	24140000 	li	s4,0
bfc00ce0:	16141f48 	bne	s0,s4,bfc08a04 <inst_error>
bfc00ce4:	00000000 	nop
bfc00ce8:	24150000 	li	s5,0
bfc00cec:	16551f45 	bne	s2,s5,bfc08a04 <inst_error>
bfc00cf0:	00000000 	nop
bfc00cf4:	3c0c1bcc 	lui	t4,0x1bcc
bfc00cf8:	358c05b9 	ori	t4,t4,0x5b9
bfc00cfc:	3c0d72ae 	lui	t5,0x72ae
bfc00d00:	35ad72b0 	ori	t5,t5,0x72b0
bfc00d04:	24100000 	li	s0,0
bfc00d08:	24120000 	li	s2,0
bfc00d0c:	10000011 	b	bfc00d54 <main+0xd54>
bfc00d10:	00000000 	nop
bfc00d14:	3c101bcc 	lui	s0,0x1bcc
bfc00d18:	361005b9 	ori	s0,s0,0x5b9
bfc00d1c:	19000017 	blez	t0,bfc00d7c <main+0xd7c>
bfc00d20:	00000000 	nop
bfc00d24:	10000017 	b	bfc00d84 <main+0xd84>
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
bfc00d50:	00000021 	move	zero,zero
bfc00d54:	3c088e03 	lui	t0,0x8e03
bfc00d58:	35088139 	ori	t0,t0,0x8139
bfc00d5c:	1900ffed 	blez	t0,bfc00d14 <main+0xd14>
bfc00d60:	00000000 	nop
bfc00d64:	10000007 	b	bfc00d84 <main+0xd84>
bfc00d68:	00000000 	nop
bfc00d6c:	00000021 	move	zero,zero
bfc00d70:	00000021 	move	zero,zero
bfc00d74:	00000021 	move	zero,zero
bfc00d78:	00000021 	move	zero,zero
bfc00d7c:	3c1272ae 	lui	s2,0x72ae
bfc00d80:	365272b0 	ori	s2,s2,0x72b0
bfc00d84:	00000000 	nop
bfc00d88:	3c141bcc 	lui	s4,0x1bcc
bfc00d8c:	369405b9 	ori	s4,s4,0x5b9
bfc00d90:	16141f1c 	bne	s0,s4,bfc08a04 <inst_error>
bfc00d94:	00000000 	nop
bfc00d98:	3c1572ae 	lui	s5,0x72ae
bfc00d9c:	36b572b0 	ori	s5,s5,0x72b0
bfc00da0:	16551f18 	bne	s2,s5,bfc08a04 <inst_error>
bfc00da4:	00000000 	nop
bfc00da8:	3c0ce541 	lui	t4,0xe541
bfc00dac:	358cfb00 	ori	t4,t4,0xfb00
bfc00db0:	3c0d1b71 	lui	t5,0x1b71
bfc00db4:	35ad26c8 	ori	t5,t5,0x26c8
bfc00db8:	24100000 	li	s0,0
bfc00dbc:	24120000 	li	s2,0
bfc00dc0:	10000011 	b	bfc00e08 <main+0xe08>
bfc00dc4:	00000000 	nop
bfc00dc8:	3c10e541 	lui	s0,0xe541
bfc00dcc:	3610fb00 	ori	s0,s0,0xfb00
bfc00dd0:	19000017 	blez	t0,bfc00e30 <main+0xe30>
bfc00dd4:	00000000 	nop
bfc00dd8:	10000017 	b	bfc00e38 <main+0xe38>
bfc00ddc:	00000000 	nop
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
bfc00e08:	3c08bf9c 	lui	t0,0xbf9c
bfc00e0c:	35088198 	ori	t0,t0,0x8198
bfc00e10:	1900ffed 	blez	t0,bfc00dc8 <main+0xdc8>
bfc00e14:	00000000 	nop
bfc00e18:	10000007 	b	bfc00e38 <main+0xe38>
bfc00e1c:	00000000 	nop
bfc00e20:	00000021 	move	zero,zero
bfc00e24:	00000021 	move	zero,zero
bfc00e28:	00000021 	move	zero,zero
bfc00e2c:	00000021 	move	zero,zero
bfc00e30:	3c121b71 	lui	s2,0x1b71
bfc00e34:	365226c8 	ori	s2,s2,0x26c8
bfc00e38:	00000000 	nop
bfc00e3c:	3c14e541 	lui	s4,0xe541
bfc00e40:	3694fb00 	ori	s4,s4,0xfb00
bfc00e44:	16141eef 	bne	s0,s4,bfc08a04 <inst_error>
bfc00e48:	00000000 	nop
bfc00e4c:	3c151b71 	lui	s5,0x1b71
bfc00e50:	36b526c8 	ori	s5,s5,0x26c8
bfc00e54:	16551eeb 	bne	s2,s5,bfc08a04 <inst_error>
bfc00e58:	00000000 	nop
bfc00e5c:	3c0c01b1 	lui	t4,0x1b1
bfc00e60:	358c2380 	ori	t4,t4,0x2380
bfc00e64:	3c0d2f82 	lui	t5,0x2f82
bfc00e68:	35ada822 	ori	t5,t5,0xa822
bfc00e6c:	24100000 	li	s0,0
bfc00e70:	24120000 	li	s2,0
bfc00e74:	10000011 	b	bfc00ebc <main+0xebc>
bfc00e78:	00000000 	nop
bfc00e7c:	3c1001b1 	lui	s0,0x1b1
bfc00e80:	36102380 	ori	s0,s0,0x2380
bfc00e84:	19000017 	blez	t0,bfc00ee4 <main+0xee4>
bfc00e88:	00000000 	nop
bfc00e8c:	10000017 	b	bfc00eec <main+0xeec>
bfc00e90:	00000000 	nop
bfc00e94:	00000021 	move	zero,zero
bfc00e98:	00000021 	move	zero,zero
bfc00e9c:	00000021 	move	zero,zero
bfc00ea0:	00000021 	move	zero,zero
bfc00ea4:	00000021 	move	zero,zero
bfc00ea8:	00000021 	move	zero,zero
bfc00eac:	00000021 	move	zero,zero
bfc00eb0:	00000021 	move	zero,zero
bfc00eb4:	00000021 	move	zero,zero
bfc00eb8:	00000021 	move	zero,zero
bfc00ebc:	3c081249 	lui	t0,0x1249
bfc00ec0:	3508b078 	ori	t0,t0,0xb078
bfc00ec4:	1900ffed 	blez	t0,bfc00e7c <main+0xe7c>
bfc00ec8:	00000000 	nop
bfc00ecc:	10000007 	b	bfc00eec <main+0xeec>
bfc00ed0:	00000000 	nop
bfc00ed4:	00000021 	move	zero,zero
bfc00ed8:	00000021 	move	zero,zero
bfc00edc:	00000021 	move	zero,zero
bfc00ee0:	00000021 	move	zero,zero
bfc00ee4:	3c122f82 	lui	s2,0x2f82
bfc00ee8:	3652a822 	ori	s2,s2,0xa822
bfc00eec:	00000000 	nop
bfc00ef0:	24140000 	li	s4,0
bfc00ef4:	16141ec3 	bne	s0,s4,bfc08a04 <inst_error>
bfc00ef8:	00000000 	nop
bfc00efc:	24150000 	li	s5,0
bfc00f00:	16551ec0 	bne	s2,s5,bfc08a04 <inst_error>
bfc00f04:	00000000 	nop
bfc00f08:	3c0cf9cb 	lui	t4,0xf9cb
bfc00f0c:	358ca288 	ori	t4,t4,0xa288
bfc00f10:	3c0dd13e 	lui	t5,0xd13e
bfc00f14:	35ad2f00 	ori	t5,t5,0x2f00
bfc00f18:	24100000 	li	s0,0
bfc00f1c:	24120000 	li	s2,0
bfc00f20:	10000011 	b	bfc00f68 <main+0xf68>
bfc00f24:	00000000 	nop
bfc00f28:	3c10f9cb 	lui	s0,0xf9cb
bfc00f2c:	3610a288 	ori	s0,s0,0xa288
bfc00f30:	19000017 	blez	t0,bfc00f90 <main+0xf90>
bfc00f34:	00000000 	nop
bfc00f38:	10000017 	b	bfc00f98 <main+0xf98>
bfc00f3c:	00000000 	nop
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
bfc00f68:	3c08ecce 	lui	t0,0xecce
bfc00f6c:	35081f70 	ori	t0,t0,0x1f70
bfc00f70:	1900ffed 	blez	t0,bfc00f28 <main+0xf28>
bfc00f74:	00000000 	nop
bfc00f78:	10000007 	b	bfc00f98 <main+0xf98>
bfc00f7c:	00000000 	nop
bfc00f80:	00000021 	move	zero,zero
bfc00f84:	00000021 	move	zero,zero
bfc00f88:	00000021 	move	zero,zero
bfc00f8c:	00000021 	move	zero,zero
bfc00f90:	3c12d13e 	lui	s2,0xd13e
bfc00f94:	36522f00 	ori	s2,s2,0x2f00
bfc00f98:	00000000 	nop
bfc00f9c:	3c14f9cb 	lui	s4,0xf9cb
bfc00fa0:	3694a288 	ori	s4,s4,0xa288
bfc00fa4:	16141e97 	bne	s0,s4,bfc08a04 <inst_error>
bfc00fa8:	00000000 	nop
bfc00fac:	3c15d13e 	lui	s5,0xd13e
bfc00fb0:	36b52f00 	ori	s5,s5,0x2f00
bfc00fb4:	16551e93 	bne	s2,s5,bfc08a04 <inst_error>
bfc00fb8:	00000000 	nop
bfc00fbc:	3c0cc848 	lui	t4,0xc848
bfc00fc0:	358c2c40 	ori	t4,t4,0x2c40
bfc00fc4:	3c0d525f 	lui	t5,0x525f
bfc00fc8:	35ad8eeb 	ori	t5,t5,0x8eeb
bfc00fcc:	24100000 	li	s0,0
bfc00fd0:	24120000 	li	s2,0
bfc00fd4:	10000011 	b	bfc0101c <main+0x101c>
bfc00fd8:	00000000 	nop
bfc00fdc:	3c10c848 	lui	s0,0xc848
bfc00fe0:	36102c40 	ori	s0,s0,0x2c40
bfc00fe4:	19000017 	blez	t0,bfc01044 <main+0x1044>
bfc00fe8:	00000000 	nop
bfc00fec:	10000017 	b	bfc0104c <main+0x104c>
bfc00ff0:	00000000 	nop
bfc00ff4:	00000021 	move	zero,zero
bfc00ff8:	00000021 	move	zero,zero
bfc00ffc:	00000021 	move	zero,zero
bfc01000:	00000021 	move	zero,zero
bfc01004:	00000021 	move	zero,zero
bfc01008:	00000021 	move	zero,zero
bfc0100c:	00000021 	move	zero,zero
bfc01010:	00000021 	move	zero,zero
bfc01014:	00000021 	move	zero,zero
bfc01018:	00000021 	move	zero,zero
bfc0101c:	3c0800c3 	lui	t0,0xc3
bfc01020:	35088455 	ori	t0,t0,0x8455
bfc01024:	1900ffed 	blez	t0,bfc00fdc <main+0xfdc>
bfc01028:	00000000 	nop
bfc0102c:	10000007 	b	bfc0104c <main+0x104c>
bfc01030:	00000000 	nop
bfc01034:	00000021 	move	zero,zero
bfc01038:	00000021 	move	zero,zero
bfc0103c:	00000021 	move	zero,zero
bfc01040:	00000021 	move	zero,zero
bfc01044:	3c12525f 	lui	s2,0x525f
bfc01048:	36528eeb 	ori	s2,s2,0x8eeb
bfc0104c:	00000000 	nop
bfc01050:	24140000 	li	s4,0
bfc01054:	16141e6b 	bne	s0,s4,bfc08a04 <inst_error>
bfc01058:	00000000 	nop
bfc0105c:	24150000 	li	s5,0
bfc01060:	16551e68 	bne	s2,s5,bfc08a04 <inst_error>
bfc01064:	00000000 	nop
bfc01068:	3c0c9808 	lui	t4,0x9808
bfc0106c:	358c56a0 	ori	t4,t4,0x56a0
bfc01070:	3c0db7a9 	lui	t5,0xb7a9
bfc01074:	35ad6a50 	ori	t5,t5,0x6a50
bfc01078:	24100000 	li	s0,0
bfc0107c:	24120000 	li	s2,0
bfc01080:	10000011 	b	bfc010c8 <main+0x10c8>
bfc01084:	00000000 	nop
bfc01088:	3c109808 	lui	s0,0x9808
bfc0108c:	361056a0 	ori	s0,s0,0x56a0
bfc01090:	19000017 	blez	t0,bfc010f0 <main+0x10f0>
bfc01094:	00000000 	nop
bfc01098:	10000017 	b	bfc010f8 <main+0x10f8>
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
bfc010c4:	00000021 	move	zero,zero
bfc010c8:	3c089b68 	lui	t0,0x9b68
bfc010cc:	35084c3e 	ori	t0,t0,0x4c3e
bfc010d0:	1900ffed 	blez	t0,bfc01088 <main+0x1088>
bfc010d4:	00000000 	nop
bfc010d8:	10000007 	b	bfc010f8 <main+0x10f8>
bfc010dc:	00000000 	nop
bfc010e0:	00000021 	move	zero,zero
bfc010e4:	00000021 	move	zero,zero
bfc010e8:	00000021 	move	zero,zero
bfc010ec:	00000021 	move	zero,zero
bfc010f0:	3c12b7a9 	lui	s2,0xb7a9
bfc010f4:	36526a50 	ori	s2,s2,0x6a50
bfc010f8:	00000000 	nop
bfc010fc:	3c149808 	lui	s4,0x9808
bfc01100:	369456a0 	ori	s4,s4,0x56a0
bfc01104:	16141e3f 	bne	s0,s4,bfc08a04 <inst_error>
bfc01108:	00000000 	nop
bfc0110c:	3c15b7a9 	lui	s5,0xb7a9
bfc01110:	36b56a50 	ori	s5,s5,0x6a50
bfc01114:	16551e3b 	bne	s2,s5,bfc08a04 <inst_error>
bfc01118:	00000000 	nop
bfc0111c:	3c0c234e 	lui	t4,0x234e
bfc01120:	358c3918 	ori	t4,t4,0x3918
bfc01124:	3c0dffac 	lui	t5,0xffac
bfc01128:	35ad4ebc 	ori	t5,t5,0x4ebc
bfc0112c:	24100000 	li	s0,0
bfc01130:	24120000 	li	s2,0
bfc01134:	10000011 	b	bfc0117c <main+0x117c>
bfc01138:	00000000 	nop
bfc0113c:	3c10234e 	lui	s0,0x234e
bfc01140:	36103918 	ori	s0,s0,0x3918
bfc01144:	19000017 	blez	t0,bfc011a4 <main+0x11a4>
bfc01148:	00000000 	nop
bfc0114c:	10000017 	b	bfc011ac <main+0x11ac>
bfc01150:	00000000 	nop
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
bfc0117c:	3c086b77 	lui	t0,0x6b77
bfc01180:	350893d8 	ori	t0,t0,0x93d8
bfc01184:	1900ffed 	blez	t0,bfc0113c <main+0x113c>
bfc01188:	00000000 	nop
bfc0118c:	10000007 	b	bfc011ac <main+0x11ac>
bfc01190:	00000000 	nop
bfc01194:	00000021 	move	zero,zero
bfc01198:	00000021 	move	zero,zero
bfc0119c:	00000021 	move	zero,zero
bfc011a0:	00000021 	move	zero,zero
bfc011a4:	3c12ffac 	lui	s2,0xffac
bfc011a8:	36524ebc 	ori	s2,s2,0x4ebc
bfc011ac:	00000000 	nop
bfc011b0:	24140000 	li	s4,0
bfc011b4:	16141e13 	bne	s0,s4,bfc08a04 <inst_error>
bfc011b8:	00000000 	nop
bfc011bc:	24150000 	li	s5,0
bfc011c0:	16551e10 	bne	s2,s5,bfc08a04 <inst_error>
bfc011c4:	00000000 	nop
bfc011c8:	3c0c840e 	lui	t4,0x840e
bfc011cc:	358cda46 	ori	t4,t4,0xda46
bfc011d0:	3c0de0fd 	lui	t5,0xe0fd
bfc011d4:	35addba0 	ori	t5,t5,0xdba0
bfc011d8:	24100000 	li	s0,0
bfc011dc:	24120000 	li	s2,0
bfc011e0:	10000011 	b	bfc01228 <main+0x1228>
bfc011e4:	00000000 	nop
bfc011e8:	3c10840e 	lui	s0,0x840e
bfc011ec:	3610da46 	ori	s0,s0,0xda46
bfc011f0:	19000017 	blez	t0,bfc01250 <main+0x1250>
bfc011f4:	00000000 	nop
bfc011f8:	10000017 	b	bfc01258 <main+0x1258>
bfc011fc:	00000000 	nop
bfc01200:	00000021 	move	zero,zero
bfc01204:	00000021 	move	zero,zero
bfc01208:	00000021 	move	zero,zero
bfc0120c:	00000021 	move	zero,zero
bfc01210:	00000021 	move	zero,zero
bfc01214:	00000021 	move	zero,zero
bfc01218:	00000021 	move	zero,zero
bfc0121c:	00000021 	move	zero,zero
bfc01220:	00000021 	move	zero,zero
bfc01224:	00000021 	move	zero,zero
bfc01228:	3c08e6d3 	lui	t0,0xe6d3
bfc0122c:	3508f752 	ori	t0,t0,0xf752
bfc01230:	1900ffed 	blez	t0,bfc011e8 <main+0x11e8>
bfc01234:	00000000 	nop
bfc01238:	10000007 	b	bfc01258 <main+0x1258>
bfc0123c:	00000000 	nop
bfc01240:	00000021 	move	zero,zero
bfc01244:	00000021 	move	zero,zero
bfc01248:	00000021 	move	zero,zero
bfc0124c:	00000021 	move	zero,zero
bfc01250:	3c12e0fd 	lui	s2,0xe0fd
bfc01254:	3652dba0 	ori	s2,s2,0xdba0
bfc01258:	00000000 	nop
bfc0125c:	3c14840e 	lui	s4,0x840e
bfc01260:	3694da46 	ori	s4,s4,0xda46
bfc01264:	16141de7 	bne	s0,s4,bfc08a04 <inst_error>
bfc01268:	00000000 	nop
bfc0126c:	3c15e0fd 	lui	s5,0xe0fd
bfc01270:	36b5dba0 	ori	s5,s5,0xdba0
bfc01274:	16551de3 	bne	s2,s5,bfc08a04 <inst_error>
bfc01278:	00000000 	nop
bfc0127c:	3c0c91ce 	lui	t4,0x91ce
bfc01280:	358c91aa 	ori	t4,t4,0x91aa
bfc01284:	3c0ddc8b 	lui	t5,0xdc8b
bfc01288:	35adc8e8 	ori	t5,t5,0xc8e8
bfc0128c:	24100000 	li	s0,0
bfc01290:	24120000 	li	s2,0
bfc01294:	10000011 	b	bfc012dc <main+0x12dc>
bfc01298:	00000000 	nop
bfc0129c:	3c1091ce 	lui	s0,0x91ce
bfc012a0:	361091aa 	ori	s0,s0,0x91aa
bfc012a4:	19000017 	blez	t0,bfc01304 <main+0x1304>
bfc012a8:	00000000 	nop
bfc012ac:	10000017 	b	bfc0130c <main+0x130c>
bfc012b0:	00000000 	nop
bfc012b4:	00000021 	move	zero,zero
bfc012b8:	00000021 	move	zero,zero
bfc012bc:	00000021 	move	zero,zero
bfc012c0:	00000021 	move	zero,zero
bfc012c4:	00000021 	move	zero,zero
bfc012c8:	00000021 	move	zero,zero
bfc012cc:	00000021 	move	zero,zero
bfc012d0:	00000021 	move	zero,zero
bfc012d4:	00000021 	move	zero,zero
bfc012d8:	00000021 	move	zero,zero
bfc012dc:	3c083fc3 	lui	t0,0x3fc3
bfc012e0:	35081ca0 	ori	t0,t0,0x1ca0
bfc012e4:	1900ffed 	blez	t0,bfc0129c <main+0x129c>
bfc012e8:	00000000 	nop
bfc012ec:	10000007 	b	bfc0130c <main+0x130c>
bfc012f0:	00000000 	nop
bfc012f4:	00000021 	move	zero,zero
bfc012f8:	00000021 	move	zero,zero
bfc012fc:	00000021 	move	zero,zero
bfc01300:	00000021 	move	zero,zero
bfc01304:	3c12dc8b 	lui	s2,0xdc8b
bfc01308:	3652c8e8 	ori	s2,s2,0xc8e8
bfc0130c:	00000000 	nop
bfc01310:	24140000 	li	s4,0
bfc01314:	16141dbb 	bne	s0,s4,bfc08a04 <inst_error>
bfc01318:	00000000 	nop
bfc0131c:	24150000 	li	s5,0
bfc01320:	16551db8 	bne	s2,s5,bfc08a04 <inst_error>
bfc01324:	00000000 	nop
bfc01328:	3c0c50f6 	lui	t4,0x50f6
bfc0132c:	358c1b8c 	ori	t4,t4,0x1b8c
bfc01330:	3c0dc3de 	lui	t5,0xc3de
bfc01334:	35ad5780 	ori	t5,t5,0x5780
bfc01338:	24100000 	li	s0,0
bfc0133c:	24120000 	li	s2,0
bfc01340:	10000011 	b	bfc01388 <main+0x1388>
bfc01344:	00000000 	nop
bfc01348:	3c1050f6 	lui	s0,0x50f6
bfc0134c:	36101b8c 	ori	s0,s0,0x1b8c
bfc01350:	19000017 	blez	t0,bfc013b0 <main+0x13b0>
bfc01354:	00000000 	nop
bfc01358:	10000017 	b	bfc013b8 <main+0x13b8>
bfc0135c:	00000000 	nop
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
bfc01388:	3c08fa9c 	lui	t0,0xfa9c
bfc0138c:	35087468 	ori	t0,t0,0x7468
bfc01390:	1900ffed 	blez	t0,bfc01348 <main+0x1348>
bfc01394:	00000000 	nop
bfc01398:	10000007 	b	bfc013b8 <main+0x13b8>
bfc0139c:	00000000 	nop
bfc013a0:	00000021 	move	zero,zero
bfc013a4:	00000021 	move	zero,zero
bfc013a8:	00000021 	move	zero,zero
bfc013ac:	00000021 	move	zero,zero
bfc013b0:	3c12c3de 	lui	s2,0xc3de
bfc013b4:	36525780 	ori	s2,s2,0x5780
bfc013b8:	00000000 	nop
bfc013bc:	3c1450f6 	lui	s4,0x50f6
bfc013c0:	36941b8c 	ori	s4,s4,0x1b8c
bfc013c4:	16141d8f 	bne	s0,s4,bfc08a04 <inst_error>
bfc013c8:	00000000 	nop
bfc013cc:	3c15c3de 	lui	s5,0xc3de
bfc013d0:	36b55780 	ori	s5,s5,0x5780
bfc013d4:	16551d8b 	bne	s2,s5,bfc08a04 <inst_error>
bfc013d8:	00000000 	nop
bfc013dc:	3c0c5959 	lui	t4,0x5959
bfc013e0:	358c4bd0 	ori	t4,t4,0x4bd0
bfc013e4:	3c0dedfc 	lui	t5,0xedfc
bfc013e8:	35ada8b8 	ori	t5,t5,0xa8b8
bfc013ec:	24100000 	li	s0,0
bfc013f0:	24120000 	li	s2,0
bfc013f4:	10000011 	b	bfc0143c <main+0x143c>
bfc013f8:	00000000 	nop
bfc013fc:	3c105959 	lui	s0,0x5959
bfc01400:	36104bd0 	ori	s0,s0,0x4bd0
bfc01404:	19000017 	blez	t0,bfc01464 <main+0x1464>
bfc01408:	00000000 	nop
bfc0140c:	10000017 	b	bfc0146c <main+0x146c>
bfc01410:	00000000 	nop
bfc01414:	00000021 	move	zero,zero
bfc01418:	00000021 	move	zero,zero
bfc0141c:	00000021 	move	zero,zero
bfc01420:	00000021 	move	zero,zero
bfc01424:	00000021 	move	zero,zero
bfc01428:	00000021 	move	zero,zero
bfc0142c:	00000021 	move	zero,zero
bfc01430:	00000021 	move	zero,zero
bfc01434:	00000021 	move	zero,zero
bfc01438:	00000021 	move	zero,zero
bfc0143c:	3c081b91 	lui	t0,0x1b91
bfc01440:	3508e180 	ori	t0,t0,0xe180
bfc01444:	1900ffed 	blez	t0,bfc013fc <main+0x13fc>
bfc01448:	00000000 	nop
bfc0144c:	10000007 	b	bfc0146c <main+0x146c>
bfc01450:	00000000 	nop
bfc01454:	00000021 	move	zero,zero
bfc01458:	00000021 	move	zero,zero
bfc0145c:	00000021 	move	zero,zero
bfc01460:	00000021 	move	zero,zero
bfc01464:	3c12edfc 	lui	s2,0xedfc
bfc01468:	3652a8b8 	ori	s2,s2,0xa8b8
bfc0146c:	00000000 	nop
bfc01470:	24140000 	li	s4,0
bfc01474:	16141d63 	bne	s0,s4,bfc08a04 <inst_error>
bfc01478:	00000000 	nop
bfc0147c:	24150000 	li	s5,0
bfc01480:	16551d60 	bne	s2,s5,bfc08a04 <inst_error>
bfc01484:	00000000 	nop
bfc01488:	3c0c9157 	lui	t4,0x9157
bfc0148c:	358c3db4 	ori	t4,t4,0x3db4
bfc01490:	3c0d71ca 	lui	t5,0x71ca
bfc01494:	35adfa0d 	ori	t5,t5,0xfa0d
bfc01498:	24100000 	li	s0,0
bfc0149c:	24120000 	li	s2,0
bfc014a0:	10000011 	b	bfc014e8 <main+0x14e8>
bfc014a4:	00000000 	nop
bfc014a8:	3c109157 	lui	s0,0x9157
bfc014ac:	36103db4 	ori	s0,s0,0x3db4
bfc014b0:	19000017 	blez	t0,bfc01510 <main+0x1510>
bfc014b4:	00000000 	nop
bfc014b8:	10000017 	b	bfc01518 <main+0x1518>
bfc014bc:	00000000 	nop
bfc014c0:	00000021 	move	zero,zero
bfc014c4:	00000021 	move	zero,zero
bfc014c8:	00000021 	move	zero,zero
bfc014cc:	00000021 	move	zero,zero
bfc014d0:	00000021 	move	zero,zero
bfc014d4:	00000021 	move	zero,zero
bfc014d8:	00000021 	move	zero,zero
bfc014dc:	00000021 	move	zero,zero
bfc014e0:	00000021 	move	zero,zero
bfc014e4:	00000021 	move	zero,zero
bfc014e8:	3c0841cd 	lui	t0,0x41cd
bfc014ec:	3508ee76 	ori	t0,t0,0xee76
bfc014f0:	1900ffed 	blez	t0,bfc014a8 <main+0x14a8>
bfc014f4:	00000000 	nop
bfc014f8:	10000007 	b	bfc01518 <main+0x1518>
bfc014fc:	00000000 	nop
bfc01500:	00000021 	move	zero,zero
bfc01504:	00000021 	move	zero,zero
bfc01508:	00000021 	move	zero,zero
bfc0150c:	00000021 	move	zero,zero
bfc01510:	3c1271ca 	lui	s2,0x71ca
bfc01514:	3652fa0d 	ori	s2,s2,0xfa0d
bfc01518:	00000000 	nop
bfc0151c:	24140000 	li	s4,0
bfc01520:	16141d38 	bne	s0,s4,bfc08a04 <inst_error>
bfc01524:	00000000 	nop
bfc01528:	24150000 	li	s5,0
bfc0152c:	16551d35 	bne	s2,s5,bfc08a04 <inst_error>
bfc01530:	00000000 	nop
bfc01534:	3c0c6f2e 	lui	t4,0x6f2e
bfc01538:	358c7f30 	ori	t4,t4,0x7f30
bfc0153c:	3c0d8c9a 	lui	t5,0x8c9a
bfc01540:	35adb700 	ori	t5,t5,0xb700
bfc01544:	24100000 	li	s0,0
bfc01548:	24120000 	li	s2,0
bfc0154c:	10000011 	b	bfc01594 <main+0x1594>
bfc01550:	00000000 	nop
bfc01554:	3c106f2e 	lui	s0,0x6f2e
bfc01558:	36107f30 	ori	s0,s0,0x7f30
bfc0155c:	19000017 	blez	t0,bfc015bc <main+0x15bc>
bfc01560:	00000000 	nop
bfc01564:	10000017 	b	bfc015c4 <main+0x15c4>
bfc01568:	00000000 	nop
bfc0156c:	00000021 	move	zero,zero
bfc01570:	00000021 	move	zero,zero
bfc01574:	00000021 	move	zero,zero
bfc01578:	00000021 	move	zero,zero
bfc0157c:	00000021 	move	zero,zero
bfc01580:	00000021 	move	zero,zero
bfc01584:	00000021 	move	zero,zero
bfc01588:	00000021 	move	zero,zero
bfc0158c:	00000021 	move	zero,zero
bfc01590:	00000021 	move	zero,zero
bfc01594:	3c08eba5 	lui	t0,0xeba5
bfc01598:	3508e8e0 	ori	t0,t0,0xe8e0
bfc0159c:	1900ffed 	blez	t0,bfc01554 <main+0x1554>
bfc015a0:	00000000 	nop
bfc015a4:	10000007 	b	bfc015c4 <main+0x15c4>
bfc015a8:	00000000 	nop
bfc015ac:	00000021 	move	zero,zero
bfc015b0:	00000021 	move	zero,zero
bfc015b4:	00000021 	move	zero,zero
bfc015b8:	00000021 	move	zero,zero
bfc015bc:	3c128c9a 	lui	s2,0x8c9a
bfc015c0:	3652b700 	ori	s2,s2,0xb700
bfc015c4:	00000000 	nop
bfc015c8:	3c146f2e 	lui	s4,0x6f2e
bfc015cc:	36947f30 	ori	s4,s4,0x7f30
bfc015d0:	16141d0c 	bne	s0,s4,bfc08a04 <inst_error>
bfc015d4:	00000000 	nop
bfc015d8:	3c158c9a 	lui	s5,0x8c9a
bfc015dc:	36b5b700 	ori	s5,s5,0xb700
bfc015e0:	16551d08 	bne	s2,s5,bfc08a04 <inst_error>
bfc015e4:	00000000 	nop
bfc015e8:	3c0c9821 	lui	t4,0x9821
bfc015ec:	358c99e2 	ori	t4,t4,0x99e2
bfc015f0:	3c0df3b1 	lui	t5,0xf3b1
bfc015f4:	35adafed 	ori	t5,t5,0xafed
bfc015f8:	24100000 	li	s0,0
bfc015fc:	24120000 	li	s2,0
bfc01600:	10000011 	b	bfc01648 <main+0x1648>
bfc01604:	00000000 	nop
bfc01608:	3c109821 	lui	s0,0x9821
bfc0160c:	361099e2 	ori	s0,s0,0x99e2
bfc01610:	19000017 	blez	t0,bfc01670 <main+0x1670>
bfc01614:	00000000 	nop
bfc01618:	10000017 	b	bfc01678 <main+0x1678>
bfc0161c:	00000000 	nop
bfc01620:	00000021 	move	zero,zero
bfc01624:	00000021 	move	zero,zero
bfc01628:	00000021 	move	zero,zero
bfc0162c:	00000021 	move	zero,zero
bfc01630:	00000021 	move	zero,zero
bfc01634:	00000021 	move	zero,zero
bfc01638:	00000021 	move	zero,zero
bfc0163c:	00000021 	move	zero,zero
bfc01640:	00000021 	move	zero,zero
bfc01644:	00000021 	move	zero,zero
bfc01648:	3c08d821 	lui	t0,0xd821
bfc0164c:	35087e04 	ori	t0,t0,0x7e04
bfc01650:	1900ffed 	blez	t0,bfc01608 <main+0x1608>
bfc01654:	00000000 	nop
bfc01658:	10000007 	b	bfc01678 <main+0x1678>
bfc0165c:	00000000 	nop
bfc01660:	00000021 	move	zero,zero
bfc01664:	00000021 	move	zero,zero
bfc01668:	00000021 	move	zero,zero
bfc0166c:	00000021 	move	zero,zero
bfc01670:	3c12f3b1 	lui	s2,0xf3b1
bfc01674:	3652afed 	ori	s2,s2,0xafed
bfc01678:	00000000 	nop
bfc0167c:	3c149821 	lui	s4,0x9821
bfc01680:	369499e2 	ori	s4,s4,0x99e2
bfc01684:	16141cdf 	bne	s0,s4,bfc08a04 <inst_error>
bfc01688:	00000000 	nop
bfc0168c:	3c15f3b1 	lui	s5,0xf3b1
bfc01690:	36b5afed 	ori	s5,s5,0xafed
bfc01694:	16551cdb 	bne	s2,s5,bfc08a04 <inst_error>
bfc01698:	00000000 	nop
bfc0169c:	3c0ca23c 	lui	t4,0xa23c
bfc016a0:	358cdf53 	ori	t4,t4,0xdf53
bfc016a4:	3c0d83ea 	lui	t5,0x83ea
bfc016a8:	35ad0f80 	ori	t5,t5,0xf80
bfc016ac:	24100000 	li	s0,0
bfc016b0:	24120000 	li	s2,0
bfc016b4:	10000011 	b	bfc016fc <main+0x16fc>
bfc016b8:	00000000 	nop
bfc016bc:	3c10a23c 	lui	s0,0xa23c
bfc016c0:	3610df53 	ori	s0,s0,0xdf53
bfc016c4:	19000017 	blez	t0,bfc01724 <main+0x1724>
bfc016c8:	00000000 	nop
bfc016cc:	10000017 	b	bfc0172c <main+0x172c>
bfc016d0:	00000000 	nop
bfc016d4:	00000021 	move	zero,zero
bfc016d8:	00000021 	move	zero,zero
bfc016dc:	00000021 	move	zero,zero
bfc016e0:	00000021 	move	zero,zero
bfc016e4:	00000021 	move	zero,zero
bfc016e8:	00000021 	move	zero,zero
bfc016ec:	00000021 	move	zero,zero
bfc016f0:	00000021 	move	zero,zero
bfc016f4:	00000021 	move	zero,zero
bfc016f8:	00000021 	move	zero,zero
bfc016fc:	3c08585b 	lui	t0,0x585b
bfc01700:	3508f2ea 	ori	t0,t0,0xf2ea
bfc01704:	1900ffed 	blez	t0,bfc016bc <main+0x16bc>
bfc01708:	00000000 	nop
bfc0170c:	10000007 	b	bfc0172c <main+0x172c>
bfc01710:	00000000 	nop
bfc01714:	00000021 	move	zero,zero
bfc01718:	00000021 	move	zero,zero
bfc0171c:	00000021 	move	zero,zero
bfc01720:	00000021 	move	zero,zero
bfc01724:	3c1283ea 	lui	s2,0x83ea
bfc01728:	36520f80 	ori	s2,s2,0xf80
bfc0172c:	00000000 	nop
bfc01730:	24140000 	li	s4,0
bfc01734:	16141cb3 	bne	s0,s4,bfc08a04 <inst_error>
bfc01738:	00000000 	nop
bfc0173c:	24150000 	li	s5,0
bfc01740:	16551cb0 	bne	s2,s5,bfc08a04 <inst_error>
bfc01744:	00000000 	nop
bfc01748:	3c0cd9b4 	lui	t4,0xd9b4
bfc0174c:	358c357c 	ori	t4,t4,0x357c
bfc01750:	3c0d9583 	lui	t5,0x9583
bfc01754:	35add2d0 	ori	t5,t5,0xd2d0
bfc01758:	24100000 	li	s0,0
bfc0175c:	24120000 	li	s2,0
bfc01760:	10000011 	b	bfc017a8 <main+0x17a8>
bfc01764:	00000000 	nop
bfc01768:	3c10d9b4 	lui	s0,0xd9b4
bfc0176c:	3610357c 	ori	s0,s0,0x357c
bfc01770:	19000017 	blez	t0,bfc017d0 <main+0x17d0>
bfc01774:	00000000 	nop
bfc01778:	10000017 	b	bfc017d8 <main+0x17d8>
bfc0177c:	00000000 	nop
bfc01780:	00000021 	move	zero,zero
bfc01784:	00000021 	move	zero,zero
bfc01788:	00000021 	move	zero,zero
bfc0178c:	00000021 	move	zero,zero
bfc01790:	00000021 	move	zero,zero
bfc01794:	00000021 	move	zero,zero
bfc01798:	00000021 	move	zero,zero
bfc0179c:	00000021 	move	zero,zero
bfc017a0:	00000021 	move	zero,zero
bfc017a4:	00000021 	move	zero,zero
bfc017a8:	3c0887b6 	lui	t0,0x87b6
bfc017ac:	3508f470 	ori	t0,t0,0xf470
bfc017b0:	1900ffed 	blez	t0,bfc01768 <main+0x1768>
bfc017b4:	00000000 	nop
bfc017b8:	10000007 	b	bfc017d8 <main+0x17d8>
bfc017bc:	00000000 	nop
bfc017c0:	00000021 	move	zero,zero
bfc017c4:	00000021 	move	zero,zero
bfc017c8:	00000021 	move	zero,zero
bfc017cc:	00000021 	move	zero,zero
bfc017d0:	3c129583 	lui	s2,0x9583
bfc017d4:	3652d2d0 	ori	s2,s2,0xd2d0
bfc017d8:	00000000 	nop
bfc017dc:	3c14d9b4 	lui	s4,0xd9b4
bfc017e0:	3694357c 	ori	s4,s4,0x357c
bfc017e4:	16141c87 	bne	s0,s4,bfc08a04 <inst_error>
bfc017e8:	00000000 	nop
bfc017ec:	3c159583 	lui	s5,0x9583
bfc017f0:	36b5d2d0 	ori	s5,s5,0xd2d0
bfc017f4:	16551c83 	bne	s2,s5,bfc08a04 <inst_error>
bfc017f8:	00000000 	nop
bfc017fc:	3c0c79e1 	lui	t4,0x79e1
bfc01800:	358cef50 	ori	t4,t4,0xef50
bfc01804:	3c0da776 	lui	t5,0xa776
bfc01808:	35ad73c0 	ori	t5,t5,0x73c0
bfc0180c:	24100000 	li	s0,0
bfc01810:	24120000 	li	s2,0
bfc01814:	10000011 	b	bfc0185c <main+0x185c>
bfc01818:	00000000 	nop
bfc0181c:	3c1079e1 	lui	s0,0x79e1
bfc01820:	3610ef50 	ori	s0,s0,0xef50
bfc01824:	19000017 	blez	t0,bfc01884 <main+0x1884>
bfc01828:	00000000 	nop
bfc0182c:	10000017 	b	bfc0188c <main+0x188c>
bfc01830:	00000000 	nop
bfc01834:	00000021 	move	zero,zero
bfc01838:	00000021 	move	zero,zero
bfc0183c:	00000021 	move	zero,zero
bfc01840:	00000021 	move	zero,zero
bfc01844:	00000021 	move	zero,zero
bfc01848:	00000021 	move	zero,zero
bfc0184c:	00000021 	move	zero,zero
bfc01850:	00000021 	move	zero,zero
bfc01854:	00000021 	move	zero,zero
bfc01858:	00000021 	move	zero,zero
bfc0185c:	3c086d9f 	lui	t0,0x6d9f
bfc01860:	35084500 	ori	t0,t0,0x4500
bfc01864:	1900ffed 	blez	t0,bfc0181c <main+0x181c>
bfc01868:	00000000 	nop
bfc0186c:	10000007 	b	bfc0188c <main+0x188c>
bfc01870:	00000000 	nop
bfc01874:	00000021 	move	zero,zero
bfc01878:	00000021 	move	zero,zero
bfc0187c:	00000021 	move	zero,zero
bfc01880:	00000021 	move	zero,zero
bfc01884:	3c12a776 	lui	s2,0xa776
bfc01888:	365273c0 	ori	s2,s2,0x73c0
bfc0188c:	00000000 	nop
bfc01890:	24140000 	li	s4,0
bfc01894:	16141c5b 	bne	s0,s4,bfc08a04 <inst_error>
bfc01898:	00000000 	nop
bfc0189c:	24150000 	li	s5,0
bfc018a0:	16551c58 	bne	s2,s5,bfc08a04 <inst_error>
bfc018a4:	00000000 	nop
bfc018a8:	3c0cc307 	lui	t4,0xc307
bfc018ac:	358c7338 	ori	t4,t4,0x7338
bfc018b0:	3c0df790 	lui	t5,0xf790
bfc018b4:	35adea84 	ori	t5,t5,0xea84
bfc018b8:	24100000 	li	s0,0
bfc018bc:	24120000 	li	s2,0
bfc018c0:	10000011 	b	bfc01908 <main+0x1908>
bfc018c4:	00000000 	nop
bfc018c8:	3c10c307 	lui	s0,0xc307
bfc018cc:	36107338 	ori	s0,s0,0x7338
bfc018d0:	19000017 	blez	t0,bfc01930 <main+0x1930>
bfc018d4:	00000000 	nop
bfc018d8:	10000017 	b	bfc01938 <main+0x1938>
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
bfc01904:	00000021 	move	zero,zero
bfc01908:	3c0883c1 	lui	t0,0x83c1
bfc0190c:	3508a418 	ori	t0,t0,0xa418
bfc01910:	1900ffed 	blez	t0,bfc018c8 <main+0x18c8>
bfc01914:	00000000 	nop
bfc01918:	10000007 	b	bfc01938 <main+0x1938>
bfc0191c:	00000000 	nop
bfc01920:	00000021 	move	zero,zero
bfc01924:	00000021 	move	zero,zero
bfc01928:	00000021 	move	zero,zero
bfc0192c:	00000021 	move	zero,zero
bfc01930:	3c12f790 	lui	s2,0xf790
bfc01934:	3652ea84 	ori	s2,s2,0xea84
bfc01938:	00000000 	nop
bfc0193c:	3c14c307 	lui	s4,0xc307
bfc01940:	36947338 	ori	s4,s4,0x7338
bfc01944:	16141c2f 	bne	s0,s4,bfc08a04 <inst_error>
bfc01948:	00000000 	nop
bfc0194c:	3c15f790 	lui	s5,0xf790
bfc01950:	36b5ea84 	ori	s5,s5,0xea84
bfc01954:	16551c2b 	bne	s2,s5,bfc08a04 <inst_error>
bfc01958:	00000000 	nop
bfc0195c:	3c0ce288 	lui	t4,0xe288
bfc01960:	358c7e9a 	ori	t4,t4,0x7e9a
bfc01964:	3c0dcd44 	lui	t5,0xcd44
bfc01968:	35ad7a90 	ori	t5,t5,0x7a90
bfc0196c:	24100000 	li	s0,0
bfc01970:	24120000 	li	s2,0
bfc01974:	10000011 	b	bfc019bc <main+0x19bc>
bfc01978:	00000000 	nop
bfc0197c:	3c10e288 	lui	s0,0xe288
bfc01980:	36107e9a 	ori	s0,s0,0x7e9a
bfc01984:	19000017 	blez	t0,bfc019e4 <main+0x19e4>
bfc01988:	00000000 	nop
bfc0198c:	10000017 	b	bfc019ec <main+0x19ec>
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
bfc019bc:	3c08b9ad 	lui	t0,0xb9ad
bfc019c0:	3508f050 	ori	t0,t0,0xf050
bfc019c4:	1900ffed 	blez	t0,bfc0197c <main+0x197c>
bfc019c8:	00000000 	nop
bfc019cc:	10000007 	b	bfc019ec <main+0x19ec>
bfc019d0:	00000000 	nop
bfc019d4:	00000021 	move	zero,zero
bfc019d8:	00000021 	move	zero,zero
bfc019dc:	00000021 	move	zero,zero
bfc019e0:	00000021 	move	zero,zero
bfc019e4:	3c12cd44 	lui	s2,0xcd44
bfc019e8:	36527a90 	ori	s2,s2,0x7a90
bfc019ec:	00000000 	nop
bfc019f0:	3c14e288 	lui	s4,0xe288
bfc019f4:	36947e9a 	ori	s4,s4,0x7e9a
bfc019f8:	16141c02 	bne	s0,s4,bfc08a04 <inst_error>
bfc019fc:	00000000 	nop
bfc01a00:	3c15cd44 	lui	s5,0xcd44
bfc01a04:	36b57a90 	ori	s5,s5,0x7a90
bfc01a08:	16551bfe 	bne	s2,s5,bfc08a04 <inst_error>
bfc01a0c:	00000000 	nop
bfc01a10:	3c0c218b 	lui	t4,0x218b
bfc01a14:	358c4000 	ori	t4,t4,0x4000
bfc01a18:	3c0da411 	lui	t5,0xa411
bfc01a1c:	35addb70 	ori	t5,t5,0xdb70
bfc01a20:	24100000 	li	s0,0
bfc01a24:	24120000 	li	s2,0
bfc01a28:	10000011 	b	bfc01a70 <main+0x1a70>
bfc01a2c:	00000000 	nop
bfc01a30:	3c10218b 	lui	s0,0x218b
bfc01a34:	36104000 	ori	s0,s0,0x4000
bfc01a38:	19000017 	blez	t0,bfc01a98 <main+0x1a98>
bfc01a3c:	00000000 	nop
bfc01a40:	10000017 	b	bfc01aa0 <main+0x1aa0>
bfc01a44:	00000000 	nop
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
bfc01a70:	3c0873fd 	lui	t0,0x73fd
bfc01a74:	35084d18 	ori	t0,t0,0x4d18
bfc01a78:	1900ffed 	blez	t0,bfc01a30 <main+0x1a30>
bfc01a7c:	00000000 	nop
bfc01a80:	10000007 	b	bfc01aa0 <main+0x1aa0>
bfc01a84:	00000000 	nop
bfc01a88:	00000021 	move	zero,zero
bfc01a8c:	00000021 	move	zero,zero
bfc01a90:	00000021 	move	zero,zero
bfc01a94:	00000021 	move	zero,zero
bfc01a98:	3c12a411 	lui	s2,0xa411
bfc01a9c:	3652db70 	ori	s2,s2,0xdb70
bfc01aa0:	00000000 	nop
bfc01aa4:	24140000 	li	s4,0
bfc01aa8:	16141bd6 	bne	s0,s4,bfc08a04 <inst_error>
bfc01aac:	00000000 	nop
bfc01ab0:	24150000 	li	s5,0
bfc01ab4:	16551bd3 	bne	s2,s5,bfc08a04 <inst_error>
bfc01ab8:	00000000 	nop
bfc01abc:	3c0c75f6 	lui	t4,0x75f6
bfc01ac0:	358c5d40 	ori	t4,t4,0x5d40
bfc01ac4:	3c0d41ad 	lui	t5,0x41ad
bfc01ac8:	35ad3428 	ori	t5,t5,0x3428
bfc01acc:	24100000 	li	s0,0
bfc01ad0:	24120000 	li	s2,0
bfc01ad4:	10000011 	b	bfc01b1c <main+0x1b1c>
bfc01ad8:	00000000 	nop
bfc01adc:	3c1075f6 	lui	s0,0x75f6
bfc01ae0:	36105d40 	ori	s0,s0,0x5d40
bfc01ae4:	19000017 	blez	t0,bfc01b44 <main+0x1b44>
bfc01ae8:	00000000 	nop
bfc01aec:	10000017 	b	bfc01b4c <main+0x1b4c>
bfc01af0:	00000000 	nop
bfc01af4:	00000021 	move	zero,zero
bfc01af8:	00000021 	move	zero,zero
bfc01afc:	00000021 	move	zero,zero
bfc01b00:	00000021 	move	zero,zero
bfc01b04:	00000021 	move	zero,zero
bfc01b08:	00000021 	move	zero,zero
bfc01b0c:	00000021 	move	zero,zero
bfc01b10:	00000021 	move	zero,zero
bfc01b14:	00000021 	move	zero,zero
bfc01b18:	00000021 	move	zero,zero
bfc01b1c:	3c082b26 	lui	t0,0x2b26
bfc01b20:	3508a3d5 	ori	t0,t0,0xa3d5
bfc01b24:	1900ffed 	blez	t0,bfc01adc <main+0x1adc>
bfc01b28:	00000000 	nop
bfc01b2c:	10000007 	b	bfc01b4c <main+0x1b4c>
bfc01b30:	00000000 	nop
bfc01b34:	00000021 	move	zero,zero
bfc01b38:	00000021 	move	zero,zero
bfc01b3c:	00000021 	move	zero,zero
bfc01b40:	00000021 	move	zero,zero
bfc01b44:	3c1241ad 	lui	s2,0x41ad
bfc01b48:	36523428 	ori	s2,s2,0x3428
bfc01b4c:	00000000 	nop
bfc01b50:	24140000 	li	s4,0
bfc01b54:	16141bab 	bne	s0,s4,bfc08a04 <inst_error>
bfc01b58:	00000000 	nop
bfc01b5c:	24150000 	li	s5,0
bfc01b60:	16551ba8 	bne	s2,s5,bfc08a04 <inst_error>
bfc01b64:	00000000 	nop
bfc01b68:	3c0c4fb0 	lui	t4,0x4fb0
bfc01b6c:	358cded0 	ori	t4,t4,0xded0
bfc01b70:	3c0d45e6 	lui	t5,0x45e6
bfc01b74:	35ad3380 	ori	t5,t5,0x3380
bfc01b78:	24100000 	li	s0,0
bfc01b7c:	24120000 	li	s2,0
bfc01b80:	10000011 	b	bfc01bc8 <main+0x1bc8>
bfc01b84:	00000000 	nop
bfc01b88:	3c104fb0 	lui	s0,0x4fb0
bfc01b8c:	3610ded0 	ori	s0,s0,0xded0
bfc01b90:	19000017 	blez	t0,bfc01bf0 <main+0x1bf0>
bfc01b94:	00000000 	nop
bfc01b98:	10000017 	b	bfc01bf8 <main+0x1bf8>
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
bfc01bc8:	3c088fb1 	lui	t0,0x8fb1
bfc01bcc:	3508c111 	ori	t0,t0,0xc111
bfc01bd0:	1900ffed 	blez	t0,bfc01b88 <main+0x1b88>
bfc01bd4:	00000000 	nop
bfc01bd8:	10000007 	b	bfc01bf8 <main+0x1bf8>
bfc01bdc:	00000000 	nop
bfc01be0:	00000021 	move	zero,zero
bfc01be4:	00000021 	move	zero,zero
bfc01be8:	00000021 	move	zero,zero
bfc01bec:	00000021 	move	zero,zero
bfc01bf0:	3c1245e6 	lui	s2,0x45e6
bfc01bf4:	36523380 	ori	s2,s2,0x3380
bfc01bf8:	00000000 	nop
bfc01bfc:	3c144fb0 	lui	s4,0x4fb0
bfc01c00:	3694ded0 	ori	s4,s4,0xded0
bfc01c04:	16141b7f 	bne	s0,s4,bfc08a04 <inst_error>
bfc01c08:	00000000 	nop
bfc01c0c:	3c1545e6 	lui	s5,0x45e6
bfc01c10:	36b53380 	ori	s5,s5,0x3380
bfc01c14:	16551b7b 	bne	s2,s5,bfc08a04 <inst_error>
bfc01c18:	00000000 	nop
bfc01c1c:	3c0cfd9c 	lui	t4,0xfd9c
bfc01c20:	358cb0c0 	ori	t4,t4,0xb0c0
bfc01c24:	3c0daf32 	lui	t5,0xaf32
bfc01c28:	35addc00 	ori	t5,t5,0xdc00
bfc01c2c:	24100000 	li	s0,0
bfc01c30:	24120000 	li	s2,0
bfc01c34:	10000011 	b	bfc01c7c <main+0x1c7c>
bfc01c38:	00000000 	nop
bfc01c3c:	3c10fd9c 	lui	s0,0xfd9c
bfc01c40:	3610b0c0 	ori	s0,s0,0xb0c0
bfc01c44:	19000017 	blez	t0,bfc01ca4 <main+0x1ca4>
bfc01c48:	00000000 	nop
bfc01c4c:	10000017 	b	bfc01cac <main+0x1cac>
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
bfc01c7c:	3c0864e3 	lui	t0,0x64e3
bfc01c80:	350834c0 	ori	t0,t0,0x34c0
bfc01c84:	1900ffed 	blez	t0,bfc01c3c <main+0x1c3c>
bfc01c88:	00000000 	nop
bfc01c8c:	10000007 	b	bfc01cac <main+0x1cac>
bfc01c90:	00000000 	nop
bfc01c94:	00000021 	move	zero,zero
bfc01c98:	00000021 	move	zero,zero
bfc01c9c:	00000021 	move	zero,zero
bfc01ca0:	00000021 	move	zero,zero
bfc01ca4:	3c12af32 	lui	s2,0xaf32
bfc01ca8:	3652dc00 	ori	s2,s2,0xdc00
bfc01cac:	00000000 	nop
bfc01cb0:	24140000 	li	s4,0
bfc01cb4:	16141b53 	bne	s0,s4,bfc08a04 <inst_error>
bfc01cb8:	00000000 	nop
bfc01cbc:	24150000 	li	s5,0
bfc01cc0:	16551b50 	bne	s2,s5,bfc08a04 <inst_error>
bfc01cc4:	00000000 	nop
bfc01cc8:	3c0cf3e2 	lui	t4,0xf3e2
bfc01ccc:	358c611c 	ori	t4,t4,0x611c
bfc01cd0:	3c0dd5e2 	lui	t5,0xd5e2
bfc01cd4:	35ad47ef 	ori	t5,t5,0x47ef
bfc01cd8:	24100000 	li	s0,0
bfc01cdc:	24120000 	li	s2,0
bfc01ce0:	10000011 	b	bfc01d28 <main+0x1d28>
bfc01ce4:	00000000 	nop
bfc01ce8:	3c10f3e2 	lui	s0,0xf3e2
bfc01cec:	3610611c 	ori	s0,s0,0x611c
bfc01cf0:	19000017 	blez	t0,bfc01d50 <main+0x1d50>
bfc01cf4:	00000000 	nop
bfc01cf8:	10000017 	b	bfc01d58 <main+0x1d58>
bfc01cfc:	00000000 	nop
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
bfc01d28:	3c089a27 	lui	t0,0x9a27
bfc01d2c:	3508606f 	ori	t0,t0,0x606f
bfc01d30:	1900ffed 	blez	t0,bfc01ce8 <main+0x1ce8>
bfc01d34:	00000000 	nop
bfc01d38:	10000007 	b	bfc01d58 <main+0x1d58>
bfc01d3c:	00000000 	nop
bfc01d40:	00000021 	move	zero,zero
bfc01d44:	00000021 	move	zero,zero
bfc01d48:	00000021 	move	zero,zero
bfc01d4c:	00000021 	move	zero,zero
bfc01d50:	3c12d5e2 	lui	s2,0xd5e2
bfc01d54:	365247ef 	ori	s2,s2,0x47ef
bfc01d58:	00000000 	nop
bfc01d5c:	3c14f3e2 	lui	s4,0xf3e2
bfc01d60:	3694611c 	ori	s4,s4,0x611c
bfc01d64:	16141b27 	bne	s0,s4,bfc08a04 <inst_error>
bfc01d68:	00000000 	nop
bfc01d6c:	3c15d5e2 	lui	s5,0xd5e2
bfc01d70:	36b547ef 	ori	s5,s5,0x47ef
bfc01d74:	16551b23 	bne	s2,s5,bfc08a04 <inst_error>
bfc01d78:	00000000 	nop
bfc01d7c:	3c0c01a3 	lui	t4,0x1a3
bfc01d80:	358c96fc 	ori	t4,t4,0x96fc
bfc01d84:	3c0db659 	lui	t5,0xb659
bfc01d88:	35ade860 	ori	t5,t5,0xe860
bfc01d8c:	24100000 	li	s0,0
bfc01d90:	24120000 	li	s2,0
bfc01d94:	10000011 	b	bfc01ddc <main+0x1ddc>
bfc01d98:	00000000 	nop
bfc01d9c:	3c1001a3 	lui	s0,0x1a3
bfc01da0:	361096fc 	ori	s0,s0,0x96fc
bfc01da4:	19000017 	blez	t0,bfc01e04 <main+0x1e04>
bfc01da8:	00000000 	nop
bfc01dac:	10000017 	b	bfc01e0c <main+0x1e0c>
bfc01db0:	00000000 	nop
bfc01db4:	00000021 	move	zero,zero
bfc01db8:	00000021 	move	zero,zero
bfc01dbc:	00000021 	move	zero,zero
bfc01dc0:	00000021 	move	zero,zero
bfc01dc4:	00000021 	move	zero,zero
bfc01dc8:	00000021 	move	zero,zero
bfc01dcc:	00000021 	move	zero,zero
bfc01dd0:	00000021 	move	zero,zero
bfc01dd4:	00000021 	move	zero,zero
bfc01dd8:	00000021 	move	zero,zero
bfc01ddc:	3c0867f6 	lui	t0,0x67f6
bfc01de0:	350841d0 	ori	t0,t0,0x41d0
bfc01de4:	1900ffed 	blez	t0,bfc01d9c <main+0x1d9c>
bfc01de8:	00000000 	nop
bfc01dec:	10000007 	b	bfc01e0c <main+0x1e0c>
bfc01df0:	00000000 	nop
bfc01df4:	00000021 	move	zero,zero
bfc01df8:	00000021 	move	zero,zero
bfc01dfc:	00000021 	move	zero,zero
bfc01e00:	00000021 	move	zero,zero
bfc01e04:	3c12b659 	lui	s2,0xb659
bfc01e08:	3652e860 	ori	s2,s2,0xe860
bfc01e0c:	00000000 	nop
bfc01e10:	24140000 	li	s4,0
bfc01e14:	16141afb 	bne	s0,s4,bfc08a04 <inst_error>
bfc01e18:	00000000 	nop
bfc01e1c:	24150000 	li	s5,0
bfc01e20:	16551af8 	bne	s2,s5,bfc08a04 <inst_error>
bfc01e24:	00000000 	nop
bfc01e28:	3c0cbeee 	lui	t4,0xbeee
bfc01e2c:	358c1cd5 	ori	t4,t4,0x1cd5
bfc01e30:	3c0de9fa 	lui	t5,0xe9fa
bfc01e34:	35ad6eed 	ori	t5,t5,0x6eed
bfc01e38:	24100000 	li	s0,0
bfc01e3c:	24120000 	li	s2,0
bfc01e40:	10000011 	b	bfc01e88 <main+0x1e88>
bfc01e44:	00000000 	nop
bfc01e48:	3c10beee 	lui	s0,0xbeee
bfc01e4c:	36101cd5 	ori	s0,s0,0x1cd5
bfc01e50:	19000017 	blez	t0,bfc01eb0 <main+0x1eb0>
bfc01e54:	00000000 	nop
bfc01e58:	10000017 	b	bfc01eb8 <main+0x1eb8>
bfc01e5c:	00000000 	nop
bfc01e60:	00000021 	move	zero,zero
bfc01e64:	00000021 	move	zero,zero
bfc01e68:	00000021 	move	zero,zero
bfc01e6c:	00000021 	move	zero,zero
bfc01e70:	00000021 	move	zero,zero
bfc01e74:	00000021 	move	zero,zero
bfc01e78:	00000021 	move	zero,zero
bfc01e7c:	00000021 	move	zero,zero
bfc01e80:	00000021 	move	zero,zero
bfc01e84:	00000021 	move	zero,zero
bfc01e88:	3c08132b 	lui	t0,0x132b
bfc01e8c:	35089e7a 	ori	t0,t0,0x9e7a
bfc01e90:	1900ffed 	blez	t0,bfc01e48 <main+0x1e48>
bfc01e94:	00000000 	nop
bfc01e98:	10000007 	b	bfc01eb8 <main+0x1eb8>
bfc01e9c:	00000000 	nop
bfc01ea0:	00000021 	move	zero,zero
bfc01ea4:	00000021 	move	zero,zero
bfc01ea8:	00000021 	move	zero,zero
bfc01eac:	00000021 	move	zero,zero
bfc01eb0:	3c12e9fa 	lui	s2,0xe9fa
bfc01eb4:	36526eed 	ori	s2,s2,0x6eed
bfc01eb8:	00000000 	nop
bfc01ebc:	24140000 	li	s4,0
bfc01ec0:	16141ad0 	bne	s0,s4,bfc08a04 <inst_error>
bfc01ec4:	00000000 	nop
bfc01ec8:	24150000 	li	s5,0
bfc01ecc:	16551acd 	bne	s2,s5,bfc08a04 <inst_error>
bfc01ed0:	00000000 	nop
bfc01ed4:	3c0c1047 	lui	t4,0x1047
bfc01ed8:	358c4470 	ori	t4,t4,0x4470
bfc01edc:	3c0db23f 	lui	t5,0xb23f
bfc01ee0:	35ad4a58 	ori	t5,t5,0x4a58
bfc01ee4:	24100000 	li	s0,0
bfc01ee8:	24120000 	li	s2,0
bfc01eec:	10000011 	b	bfc01f34 <main+0x1f34>
bfc01ef0:	00000000 	nop
bfc01ef4:	3c101047 	lui	s0,0x1047
bfc01ef8:	36104470 	ori	s0,s0,0x4470
bfc01efc:	19000017 	blez	t0,bfc01f5c <main+0x1f5c>
bfc01f00:	00000000 	nop
bfc01f04:	10000017 	b	bfc01f64 <main+0x1f64>
bfc01f08:	00000000 	nop
bfc01f0c:	00000021 	move	zero,zero
bfc01f10:	00000021 	move	zero,zero
bfc01f14:	00000021 	move	zero,zero
bfc01f18:	00000021 	move	zero,zero
bfc01f1c:	00000021 	move	zero,zero
bfc01f20:	00000021 	move	zero,zero
bfc01f24:	00000021 	move	zero,zero
bfc01f28:	00000021 	move	zero,zero
bfc01f2c:	00000021 	move	zero,zero
bfc01f30:	00000021 	move	zero,zero
bfc01f34:	3c081439 	lui	t0,0x1439
bfc01f38:	3508b2f1 	ori	t0,t0,0xb2f1
bfc01f3c:	1900ffed 	blez	t0,bfc01ef4 <main+0x1ef4>
bfc01f40:	00000000 	nop
bfc01f44:	10000007 	b	bfc01f64 <main+0x1f64>
bfc01f48:	00000000 	nop
bfc01f4c:	00000021 	move	zero,zero
bfc01f50:	00000021 	move	zero,zero
bfc01f54:	00000021 	move	zero,zero
bfc01f58:	00000021 	move	zero,zero
bfc01f5c:	3c12b23f 	lui	s2,0xb23f
bfc01f60:	36524a58 	ori	s2,s2,0x4a58
bfc01f64:	00000000 	nop
bfc01f68:	24140000 	li	s4,0
bfc01f6c:	16141aa5 	bne	s0,s4,bfc08a04 <inst_error>
bfc01f70:	00000000 	nop
bfc01f74:	24150000 	li	s5,0
bfc01f78:	16551aa2 	bne	s2,s5,bfc08a04 <inst_error>
bfc01f7c:	00000000 	nop
bfc01f80:	3c0c054c 	lui	t4,0x54c
bfc01f84:	358c9768 	ori	t4,t4,0x9768
bfc01f88:	3c0d6b14 	lui	t5,0x6b14
bfc01f8c:	35ad0a00 	ori	t5,t5,0xa00
bfc01f90:	24100000 	li	s0,0
bfc01f94:	24120000 	li	s2,0
bfc01f98:	10000011 	b	bfc01fe0 <main+0x1fe0>
bfc01f9c:	00000000 	nop
bfc01fa0:	3c10054c 	lui	s0,0x54c
bfc01fa4:	36109768 	ori	s0,s0,0x9768
bfc01fa8:	19000017 	blez	t0,bfc02008 <main+0x2008>
bfc01fac:	00000000 	nop
bfc01fb0:	10000017 	b	bfc02010 <main+0x2010>
bfc01fb4:	00000000 	nop
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
bfc01fe0:	3c088647 	lui	t0,0x8647
bfc01fe4:	35082668 	ori	t0,t0,0x2668
bfc01fe8:	1900ffed 	blez	t0,bfc01fa0 <main+0x1fa0>
bfc01fec:	00000000 	nop
bfc01ff0:	10000007 	b	bfc02010 <main+0x2010>
bfc01ff4:	00000000 	nop
bfc01ff8:	00000021 	move	zero,zero
bfc01ffc:	00000021 	move	zero,zero
bfc02000:	00000021 	move	zero,zero
bfc02004:	00000021 	move	zero,zero
bfc02008:	3c126b14 	lui	s2,0x6b14
bfc0200c:	36520a00 	ori	s2,s2,0xa00
bfc02010:	00000000 	nop
bfc02014:	3c14054c 	lui	s4,0x54c
bfc02018:	36949768 	ori	s4,s4,0x9768
bfc0201c:	16141a79 	bne	s0,s4,bfc08a04 <inst_error>
bfc02020:	00000000 	nop
bfc02024:	3c156b14 	lui	s5,0x6b14
bfc02028:	36b50a00 	ori	s5,s5,0xa00
bfc0202c:	16551a75 	bne	s2,s5,bfc08a04 <inst_error>
bfc02030:	00000000 	nop
bfc02034:	3c0c8f2a 	lui	t4,0x8f2a
bfc02038:	358cdfc4 	ori	t4,t4,0xdfc4
bfc0203c:	3c0d7618 	lui	t5,0x7618
bfc02040:	35adc700 	ori	t5,t5,0xc700
bfc02044:	24100000 	li	s0,0
bfc02048:	24120000 	li	s2,0
bfc0204c:	10000011 	b	bfc02094 <main+0x2094>
bfc02050:	00000000 	nop
bfc02054:	3c108f2a 	lui	s0,0x8f2a
bfc02058:	3610dfc4 	ori	s0,s0,0xdfc4
bfc0205c:	19000017 	blez	t0,bfc020bc <main+0x20bc>
bfc02060:	00000000 	nop
bfc02064:	10000017 	b	bfc020c4 <main+0x20c4>
bfc02068:	00000000 	nop
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
bfc02094:	3c083d59 	lui	t0,0x3d59
bfc02098:	3508835a 	ori	t0,t0,0x835a
bfc0209c:	1900ffed 	blez	t0,bfc02054 <main+0x2054>
bfc020a0:	00000000 	nop
bfc020a4:	10000007 	b	bfc020c4 <main+0x20c4>
bfc020a8:	00000000 	nop
bfc020ac:	00000021 	move	zero,zero
bfc020b0:	00000021 	move	zero,zero
bfc020b4:	00000021 	move	zero,zero
bfc020b8:	00000021 	move	zero,zero
bfc020bc:	3c127618 	lui	s2,0x7618
bfc020c0:	3652c700 	ori	s2,s2,0xc700
bfc020c4:	00000000 	nop
bfc020c8:	24140000 	li	s4,0
bfc020cc:	16141a4d 	bne	s0,s4,bfc08a04 <inst_error>
bfc020d0:	00000000 	nop
bfc020d4:	24150000 	li	s5,0
bfc020d8:	16551a4a 	bne	s2,s5,bfc08a04 <inst_error>
bfc020dc:	00000000 	nop
bfc020e0:	3c0cab9e 	lui	t4,0xab9e
bfc020e4:	358c2684 	ori	t4,t4,0x2684
bfc020e8:	3c0d0372 	lui	t5,0x372
bfc020ec:	35ad7b3a 	ori	t5,t5,0x7b3a
bfc020f0:	24100000 	li	s0,0
bfc020f4:	24120000 	li	s2,0
bfc020f8:	10000011 	b	bfc02140 <main+0x2140>
bfc020fc:	00000000 	nop
bfc02100:	3c10ab9e 	lui	s0,0xab9e
bfc02104:	36102684 	ori	s0,s0,0x2684
bfc02108:	19000017 	blez	t0,bfc02168 <main+0x2168>
bfc0210c:	00000000 	nop
bfc02110:	10000017 	b	bfc02170 <main+0x2170>
bfc02114:	00000000 	nop
bfc02118:	00000021 	move	zero,zero
bfc0211c:	00000021 	move	zero,zero
bfc02120:	00000021 	move	zero,zero
bfc02124:	00000021 	move	zero,zero
bfc02128:	00000021 	move	zero,zero
bfc0212c:	00000021 	move	zero,zero
bfc02130:	00000021 	move	zero,zero
bfc02134:	00000021 	move	zero,zero
bfc02138:	00000021 	move	zero,zero
bfc0213c:	00000021 	move	zero,zero
bfc02140:	3c08c289 	lui	t0,0xc289
bfc02144:	3508835c 	ori	t0,t0,0x835c
bfc02148:	1900ffed 	blez	t0,bfc02100 <main+0x2100>
bfc0214c:	00000000 	nop
bfc02150:	10000007 	b	bfc02170 <main+0x2170>
bfc02154:	00000000 	nop
bfc02158:	00000021 	move	zero,zero
bfc0215c:	00000021 	move	zero,zero
bfc02160:	00000021 	move	zero,zero
bfc02164:	00000021 	move	zero,zero
bfc02168:	3c120372 	lui	s2,0x372
bfc0216c:	36527b3a 	ori	s2,s2,0x7b3a
bfc02170:	00000000 	nop
bfc02174:	3c14ab9e 	lui	s4,0xab9e
bfc02178:	36942684 	ori	s4,s4,0x2684
bfc0217c:	16141a21 	bne	s0,s4,bfc08a04 <inst_error>
bfc02180:	00000000 	nop
bfc02184:	3c150372 	lui	s5,0x372
bfc02188:	36b57b3a 	ori	s5,s5,0x7b3a
bfc0218c:	16551a1d 	bne	s2,s5,bfc08a04 <inst_error>
bfc02190:	00000000 	nop
bfc02194:	3c0ccf15 	lui	t4,0xcf15
bfc02198:	358ca60a 	ori	t4,t4,0xa60a
bfc0219c:	3c0d4e2c 	lui	t5,0x4e2c
bfc021a0:	35adab60 	ori	t5,t5,0xab60
bfc021a4:	24100000 	li	s0,0
bfc021a8:	24120000 	li	s2,0
bfc021ac:	10000011 	b	bfc021f4 <main+0x21f4>
bfc021b0:	00000000 	nop
bfc021b4:	3c10cf15 	lui	s0,0xcf15
bfc021b8:	3610a60a 	ori	s0,s0,0xa60a
bfc021bc:	19000017 	blez	t0,bfc0221c <main+0x221c>
bfc021c0:	00000000 	nop
bfc021c4:	10000017 	b	bfc02224 <main+0x2224>
bfc021c8:	00000000 	nop
bfc021cc:	00000021 	move	zero,zero
bfc021d0:	00000021 	move	zero,zero
bfc021d4:	00000021 	move	zero,zero
bfc021d8:	00000021 	move	zero,zero
bfc021dc:	00000021 	move	zero,zero
bfc021e0:	00000021 	move	zero,zero
bfc021e4:	00000021 	move	zero,zero
bfc021e8:	00000021 	move	zero,zero
bfc021ec:	00000021 	move	zero,zero
bfc021f0:	00000021 	move	zero,zero
bfc021f4:	3c086316 	lui	t0,0x6316
bfc021f8:	35082733 	ori	t0,t0,0x2733
bfc021fc:	1900ffed 	blez	t0,bfc021b4 <main+0x21b4>
bfc02200:	00000000 	nop
bfc02204:	10000007 	b	bfc02224 <main+0x2224>
bfc02208:	00000000 	nop
bfc0220c:	00000021 	move	zero,zero
bfc02210:	00000021 	move	zero,zero
bfc02214:	00000021 	move	zero,zero
bfc02218:	00000021 	move	zero,zero
bfc0221c:	3c124e2c 	lui	s2,0x4e2c
bfc02220:	3652ab60 	ori	s2,s2,0xab60
bfc02224:	00000000 	nop
bfc02228:	24140000 	li	s4,0
bfc0222c:	161419f5 	bne	s0,s4,bfc08a04 <inst_error>
bfc02230:	00000000 	nop
bfc02234:	24150000 	li	s5,0
bfc02238:	165519f2 	bne	s2,s5,bfc08a04 <inst_error>
bfc0223c:	00000000 	nop
bfc02240:	3c0c84fa 	lui	t4,0x84fa
bfc02244:	358cc8f4 	ori	t4,t4,0xc8f4
bfc02248:	3c0df317 	lui	t5,0xf317
bfc0224c:	35adb3b8 	ori	t5,t5,0xb3b8
bfc02250:	24100000 	li	s0,0
bfc02254:	24120000 	li	s2,0
bfc02258:	10000011 	b	bfc022a0 <main+0x22a0>
bfc0225c:	00000000 	nop
bfc02260:	3c1084fa 	lui	s0,0x84fa
bfc02264:	3610c8f4 	ori	s0,s0,0xc8f4
bfc02268:	19000017 	blez	t0,bfc022c8 <main+0x22c8>
bfc0226c:	00000000 	nop
bfc02270:	10000017 	b	bfc022d0 <main+0x22d0>
bfc02274:	00000000 	nop
bfc02278:	00000021 	move	zero,zero
bfc0227c:	00000021 	move	zero,zero
bfc02280:	00000021 	move	zero,zero
bfc02284:	00000021 	move	zero,zero
bfc02288:	00000021 	move	zero,zero
bfc0228c:	00000021 	move	zero,zero
bfc02290:	00000021 	move	zero,zero
bfc02294:	00000021 	move	zero,zero
bfc02298:	00000021 	move	zero,zero
bfc0229c:	00000021 	move	zero,zero
bfc022a0:	3c08e4e1 	lui	t0,0xe4e1
bfc022a4:	3508b69c 	ori	t0,t0,0xb69c
bfc022a8:	1900ffed 	blez	t0,bfc02260 <main+0x2260>
bfc022ac:	00000000 	nop
bfc022b0:	10000007 	b	bfc022d0 <main+0x22d0>
bfc022b4:	00000000 	nop
bfc022b8:	00000021 	move	zero,zero
bfc022bc:	00000021 	move	zero,zero
bfc022c0:	00000021 	move	zero,zero
bfc022c4:	00000021 	move	zero,zero
bfc022c8:	3c12f317 	lui	s2,0xf317
bfc022cc:	3652b3b8 	ori	s2,s2,0xb3b8
bfc022d0:	00000000 	nop
bfc022d4:	3c1484fa 	lui	s4,0x84fa
bfc022d8:	3694c8f4 	ori	s4,s4,0xc8f4
bfc022dc:	161419c9 	bne	s0,s4,bfc08a04 <inst_error>
bfc022e0:	00000000 	nop
bfc022e4:	3c15f317 	lui	s5,0xf317
bfc022e8:	36b5b3b8 	ori	s5,s5,0xb3b8
bfc022ec:	165519c5 	bne	s2,s5,bfc08a04 <inst_error>
bfc022f0:	00000000 	nop
bfc022f4:	3c0c13ef 	lui	t4,0x13ef
bfc022f8:	358ca0f8 	ori	t4,t4,0xa0f8
bfc022fc:	3c0d9b06 	lui	t5,0x9b06
bfc02300:	35ad95dc 	ori	t5,t5,0x95dc
bfc02304:	24100000 	li	s0,0
bfc02308:	24120000 	li	s2,0
bfc0230c:	10000011 	b	bfc02354 <main+0x2354>
bfc02310:	00000000 	nop
bfc02314:	3c1013ef 	lui	s0,0x13ef
bfc02318:	3610a0f8 	ori	s0,s0,0xa0f8
bfc0231c:	19000017 	blez	t0,bfc0237c <main+0x237c>
bfc02320:	00000000 	nop
bfc02324:	10000017 	b	bfc02384 <main+0x2384>
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
bfc02350:	00000021 	move	zero,zero
bfc02354:	3c08114c 	lui	t0,0x114c
bfc02358:	35085c60 	ori	t0,t0,0x5c60
bfc0235c:	1900ffed 	blez	t0,bfc02314 <main+0x2314>
bfc02360:	00000000 	nop
bfc02364:	10000007 	b	bfc02384 <main+0x2384>
bfc02368:	00000000 	nop
bfc0236c:	00000021 	move	zero,zero
bfc02370:	00000021 	move	zero,zero
bfc02374:	00000021 	move	zero,zero
bfc02378:	00000021 	move	zero,zero
bfc0237c:	3c129b06 	lui	s2,0x9b06
bfc02380:	365295dc 	ori	s2,s2,0x95dc
bfc02384:	00000000 	nop
bfc02388:	24140000 	li	s4,0
bfc0238c:	1614199d 	bne	s0,s4,bfc08a04 <inst_error>
bfc02390:	00000000 	nop
bfc02394:	24150000 	li	s5,0
bfc02398:	1655199a 	bne	s2,s5,bfc08a04 <inst_error>
bfc0239c:	00000000 	nop
bfc023a0:	3c0c4d43 	lui	t4,0x4d43
bfc023a4:	358c2770 	ori	t4,t4,0x2770
bfc023a8:	3c0dce14 	lui	t5,0xce14
bfc023ac:	35adef40 	ori	t5,t5,0xef40
bfc023b0:	24100000 	li	s0,0
bfc023b4:	24120000 	li	s2,0
bfc023b8:	10000011 	b	bfc02400 <main+0x2400>
bfc023bc:	00000000 	nop
bfc023c0:	3c104d43 	lui	s0,0x4d43
bfc023c4:	36102770 	ori	s0,s0,0x2770
bfc023c8:	19000017 	blez	t0,bfc02428 <main+0x2428>
bfc023cc:	00000000 	nop
bfc023d0:	10000017 	b	bfc02430 <main+0x2430>
bfc023d4:	00000000 	nop
bfc023d8:	00000021 	move	zero,zero
bfc023dc:	00000021 	move	zero,zero
bfc023e0:	00000021 	move	zero,zero
bfc023e4:	00000021 	move	zero,zero
bfc023e8:	00000021 	move	zero,zero
bfc023ec:	00000021 	move	zero,zero
bfc023f0:	00000021 	move	zero,zero
bfc023f4:	00000021 	move	zero,zero
bfc023f8:	00000021 	move	zero,zero
bfc023fc:	00000021 	move	zero,zero
bfc02400:	3c0887b0 	lui	t0,0x87b0
bfc02404:	350819d8 	ori	t0,t0,0x19d8
bfc02408:	1900ffed 	blez	t0,bfc023c0 <main+0x23c0>
bfc0240c:	00000000 	nop
bfc02410:	10000007 	b	bfc02430 <main+0x2430>
bfc02414:	00000000 	nop
bfc02418:	00000021 	move	zero,zero
bfc0241c:	00000021 	move	zero,zero
bfc02420:	00000021 	move	zero,zero
bfc02424:	00000021 	move	zero,zero
bfc02428:	3c12ce14 	lui	s2,0xce14
bfc0242c:	3652ef40 	ori	s2,s2,0xef40
bfc02430:	00000000 	nop
bfc02434:	3c144d43 	lui	s4,0x4d43
bfc02438:	36942770 	ori	s4,s4,0x2770
bfc0243c:	16141971 	bne	s0,s4,bfc08a04 <inst_error>
bfc02440:	00000000 	nop
bfc02444:	3c15ce14 	lui	s5,0xce14
bfc02448:	36b5ef40 	ori	s5,s5,0xef40
bfc0244c:	1655196d 	bne	s2,s5,bfc08a04 <inst_error>
bfc02450:	00000000 	nop
bfc02454:	3c0c8c91 	lui	t4,0x8c91
bfc02458:	358cb054 	ori	t4,t4,0xb054
bfc0245c:	3c0d3ad3 	lui	t5,0x3ad3
bfc02460:	35addf8e 	ori	t5,t5,0xdf8e
bfc02464:	24100000 	li	s0,0
bfc02468:	24120000 	li	s2,0
bfc0246c:	10000011 	b	bfc024b4 <main+0x24b4>
bfc02470:	00000000 	nop
bfc02474:	3c108c91 	lui	s0,0x8c91
bfc02478:	3610b054 	ori	s0,s0,0xb054
bfc0247c:	19000017 	blez	t0,bfc024dc <main+0x24dc>
bfc02480:	00000000 	nop
bfc02484:	10000017 	b	bfc024e4 <main+0x24e4>
bfc02488:	00000000 	nop
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
bfc024b4:	3c086554 	lui	t0,0x6554
bfc024b8:	35084740 	ori	t0,t0,0x4740
bfc024bc:	1900ffed 	blez	t0,bfc02474 <main+0x2474>
bfc024c0:	00000000 	nop
bfc024c4:	10000007 	b	bfc024e4 <main+0x24e4>
bfc024c8:	00000000 	nop
bfc024cc:	00000021 	move	zero,zero
bfc024d0:	00000021 	move	zero,zero
bfc024d4:	00000021 	move	zero,zero
bfc024d8:	00000021 	move	zero,zero
bfc024dc:	3c123ad3 	lui	s2,0x3ad3
bfc024e0:	3652df8e 	ori	s2,s2,0xdf8e
bfc024e4:	00000000 	nop
bfc024e8:	24140000 	li	s4,0
bfc024ec:	16141945 	bne	s0,s4,bfc08a04 <inst_error>
bfc024f0:	00000000 	nop
bfc024f4:	24150000 	li	s5,0
bfc024f8:	16551942 	bne	s2,s5,bfc08a04 <inst_error>
bfc024fc:	00000000 	nop
bfc02500:	3c0c5cc4 	lui	t4,0x5cc4
bfc02504:	358cf38c 	ori	t4,t4,0xf38c
bfc02508:	3c0d780a 	lui	t5,0x780a
bfc0250c:	35ada740 	ori	t5,t5,0xa740
bfc02510:	24100000 	li	s0,0
bfc02514:	24120000 	li	s2,0
bfc02518:	10000011 	b	bfc02560 <main+0x2560>
bfc0251c:	00000000 	nop
bfc02520:	3c105cc4 	lui	s0,0x5cc4
bfc02524:	3610f38c 	ori	s0,s0,0xf38c
bfc02528:	19000017 	blez	t0,bfc02588 <main+0x2588>
bfc0252c:	00000000 	nop
bfc02530:	10000017 	b	bfc02590 <main+0x2590>
bfc02534:	00000000 	nop
bfc02538:	00000021 	move	zero,zero
bfc0253c:	00000021 	move	zero,zero
bfc02540:	00000021 	move	zero,zero
bfc02544:	00000021 	move	zero,zero
bfc02548:	00000021 	move	zero,zero
bfc0254c:	00000021 	move	zero,zero
bfc02550:	00000021 	move	zero,zero
bfc02554:	00000021 	move	zero,zero
bfc02558:	00000021 	move	zero,zero
bfc0255c:	00000021 	move	zero,zero
bfc02560:	3c08f1ec 	lui	t0,0xf1ec
bfc02564:	3508411c 	ori	t0,t0,0x411c
bfc02568:	1900ffed 	blez	t0,bfc02520 <main+0x2520>
bfc0256c:	00000000 	nop
bfc02570:	10000007 	b	bfc02590 <main+0x2590>
bfc02574:	00000000 	nop
bfc02578:	00000021 	move	zero,zero
bfc0257c:	00000021 	move	zero,zero
bfc02580:	00000021 	move	zero,zero
bfc02584:	00000021 	move	zero,zero
bfc02588:	3c12780a 	lui	s2,0x780a
bfc0258c:	3652a740 	ori	s2,s2,0xa740
bfc02590:	00000000 	nop
bfc02594:	3c145cc4 	lui	s4,0x5cc4
bfc02598:	3694f38c 	ori	s4,s4,0xf38c
bfc0259c:	16141919 	bne	s0,s4,bfc08a04 <inst_error>
bfc025a0:	00000000 	nop
bfc025a4:	3c15780a 	lui	s5,0x780a
bfc025a8:	36b5a740 	ori	s5,s5,0xa740
bfc025ac:	16551915 	bne	s2,s5,bfc08a04 <inst_error>
bfc025b0:	00000000 	nop
bfc025b4:	3c0cc0f6 	lui	t4,0xc0f6
bfc025b8:	358c2e1c 	ori	t4,t4,0x2e1c
bfc025bc:	3c0dddbf 	lui	t5,0xddbf
bfc025c0:	35ad6d18 	ori	t5,t5,0x6d18
bfc025c4:	24100000 	li	s0,0
bfc025c8:	24120000 	li	s2,0
bfc025cc:	10000011 	b	bfc02614 <main+0x2614>
bfc025d0:	00000000 	nop
bfc025d4:	3c10c0f6 	lui	s0,0xc0f6
bfc025d8:	36102e1c 	ori	s0,s0,0x2e1c
bfc025dc:	19000017 	blez	t0,bfc0263c <main+0x263c>
bfc025e0:	00000000 	nop
bfc025e4:	10000017 	b	bfc02644 <main+0x2644>
bfc025e8:	00000000 	nop
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
bfc02614:	3c08cbf5 	lui	t0,0xcbf5
bfc02618:	3508b318 	ori	t0,t0,0xb318
bfc0261c:	1900ffed 	blez	t0,bfc025d4 <main+0x25d4>
bfc02620:	00000000 	nop
bfc02624:	10000007 	b	bfc02644 <main+0x2644>
bfc02628:	00000000 	nop
bfc0262c:	00000021 	move	zero,zero
bfc02630:	00000021 	move	zero,zero
bfc02634:	00000021 	move	zero,zero
bfc02638:	00000021 	move	zero,zero
bfc0263c:	3c12ddbf 	lui	s2,0xddbf
bfc02640:	36526d18 	ori	s2,s2,0x6d18
bfc02644:	00000000 	nop
bfc02648:	3c14c0f6 	lui	s4,0xc0f6
bfc0264c:	36942e1c 	ori	s4,s4,0x2e1c
bfc02650:	161418ec 	bne	s0,s4,bfc08a04 <inst_error>
bfc02654:	00000000 	nop
bfc02658:	3c15ddbf 	lui	s5,0xddbf
bfc0265c:	36b56d18 	ori	s5,s5,0x6d18
bfc02660:	165518e8 	bne	s2,s5,bfc08a04 <inst_error>
bfc02664:	00000000 	nop
bfc02668:	3c0c17ed 	lui	t4,0x17ed
bfc0266c:	358c66a0 	ori	t4,t4,0x66a0
bfc02670:	3c0d96f1 	lui	t5,0x96f1
bfc02674:	35ad4968 	ori	t5,t5,0x4968
bfc02678:	24100000 	li	s0,0
bfc0267c:	24120000 	li	s2,0
bfc02680:	10000011 	b	bfc026c8 <main+0x26c8>
bfc02684:	00000000 	nop
bfc02688:	3c1017ed 	lui	s0,0x17ed
bfc0268c:	361066a0 	ori	s0,s0,0x66a0
bfc02690:	19000017 	blez	t0,bfc026f0 <main+0x26f0>
bfc02694:	00000000 	nop
bfc02698:	10000017 	b	bfc026f8 <main+0x26f8>
bfc0269c:	00000000 	nop
bfc026a0:	00000021 	move	zero,zero
bfc026a4:	00000021 	move	zero,zero
bfc026a8:	00000021 	move	zero,zero
bfc026ac:	00000021 	move	zero,zero
bfc026b0:	00000021 	move	zero,zero
bfc026b4:	00000021 	move	zero,zero
bfc026b8:	00000021 	move	zero,zero
bfc026bc:	00000021 	move	zero,zero
bfc026c0:	00000021 	move	zero,zero
bfc026c4:	00000021 	move	zero,zero
bfc026c8:	3c085ba1 	lui	t0,0x5ba1
bfc026cc:	3508e1e3 	ori	t0,t0,0xe1e3
bfc026d0:	1900ffed 	blez	t0,bfc02688 <main+0x2688>
bfc026d4:	00000000 	nop
bfc026d8:	10000007 	b	bfc026f8 <main+0x26f8>
bfc026dc:	00000000 	nop
bfc026e0:	00000021 	move	zero,zero
bfc026e4:	00000021 	move	zero,zero
bfc026e8:	00000021 	move	zero,zero
bfc026ec:	00000021 	move	zero,zero
bfc026f0:	3c1296f1 	lui	s2,0x96f1
bfc026f4:	36524968 	ori	s2,s2,0x4968
bfc026f8:	00000000 	nop
bfc026fc:	24140000 	li	s4,0
bfc02700:	161418c0 	bne	s0,s4,bfc08a04 <inst_error>
bfc02704:	00000000 	nop
bfc02708:	24150000 	li	s5,0
bfc0270c:	165518bd 	bne	s2,s5,bfc08a04 <inst_error>
bfc02710:	00000000 	nop
bfc02714:	3c0c9f17 	lui	t4,0x9f17
bfc02718:	358cb83c 	ori	t4,t4,0xb83c
bfc0271c:	3c0dc7b0 	lui	t5,0xc7b0
bfc02720:	35ada700 	ori	t5,t5,0xa700
bfc02724:	24100000 	li	s0,0
bfc02728:	24120000 	li	s2,0
bfc0272c:	10000011 	b	bfc02774 <main+0x2774>
bfc02730:	00000000 	nop
bfc02734:	3c109f17 	lui	s0,0x9f17
bfc02738:	3610b83c 	ori	s0,s0,0xb83c
bfc0273c:	19000017 	blez	t0,bfc0279c <main+0x279c>
bfc02740:	00000000 	nop
bfc02744:	10000017 	b	bfc027a4 <main+0x27a4>
bfc02748:	00000000 	nop
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
bfc02774:	3c087028 	lui	t0,0x7028
bfc02778:	3508d5ee 	ori	t0,t0,0xd5ee
bfc0277c:	1900ffed 	blez	t0,bfc02734 <main+0x2734>
bfc02780:	00000000 	nop
bfc02784:	10000007 	b	bfc027a4 <main+0x27a4>
bfc02788:	00000000 	nop
bfc0278c:	00000021 	move	zero,zero
bfc02790:	00000021 	move	zero,zero
bfc02794:	00000021 	move	zero,zero
bfc02798:	00000021 	move	zero,zero
bfc0279c:	3c12c7b0 	lui	s2,0xc7b0
bfc027a0:	3652a700 	ori	s2,s2,0xa700
bfc027a4:	00000000 	nop
bfc027a8:	24140000 	li	s4,0
bfc027ac:	16141895 	bne	s0,s4,bfc08a04 <inst_error>
bfc027b0:	00000000 	nop
bfc027b4:	24150000 	li	s5,0
bfc027b8:	16551892 	bne	s2,s5,bfc08a04 <inst_error>
bfc027bc:	00000000 	nop
bfc027c0:	3c0c2d83 	lui	t4,0x2d83
bfc027c4:	358ccddc 	ori	t4,t4,0xcddc
bfc027c8:	3c0d879b 	lui	t5,0x879b
bfc027cc:	35ad1b76 	ori	t5,t5,0x1b76
bfc027d0:	24100000 	li	s0,0
bfc027d4:	24120000 	li	s2,0
bfc027d8:	10000011 	b	bfc02820 <main+0x2820>
bfc027dc:	00000000 	nop
bfc027e0:	3c102d83 	lui	s0,0x2d83
bfc027e4:	3610cddc 	ori	s0,s0,0xcddc
bfc027e8:	19000017 	blez	t0,bfc02848 <main+0x2848>
bfc027ec:	00000000 	nop
bfc027f0:	10000017 	b	bfc02850 <main+0x2850>
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
bfc02820:	3c08ba71 	lui	t0,0xba71
bfc02824:	3508b96e 	ori	t0,t0,0xb96e
bfc02828:	1900ffed 	blez	t0,bfc027e0 <main+0x27e0>
bfc0282c:	00000000 	nop
bfc02830:	10000007 	b	bfc02850 <main+0x2850>
bfc02834:	00000000 	nop
bfc02838:	00000021 	move	zero,zero
bfc0283c:	00000021 	move	zero,zero
bfc02840:	00000021 	move	zero,zero
bfc02844:	00000021 	move	zero,zero
bfc02848:	3c12879b 	lui	s2,0x879b
bfc0284c:	36521b76 	ori	s2,s2,0x1b76
bfc02850:	00000000 	nop
bfc02854:	3c142d83 	lui	s4,0x2d83
bfc02858:	3694cddc 	ori	s4,s4,0xcddc
bfc0285c:	16141869 	bne	s0,s4,bfc08a04 <inst_error>
bfc02860:	00000000 	nop
bfc02864:	3c15879b 	lui	s5,0x879b
bfc02868:	36b51b76 	ori	s5,s5,0x1b76
bfc0286c:	16551865 	bne	s2,s5,bfc08a04 <inst_error>
bfc02870:	00000000 	nop
bfc02874:	3c0cb047 	lui	t4,0xb047
bfc02878:	358c9198 	ori	t4,t4,0x9198
bfc0287c:	3c0d7455 	lui	t5,0x7455
bfc02880:	35add8b5 	ori	t5,t5,0xd8b5
bfc02884:	24100000 	li	s0,0
bfc02888:	24120000 	li	s2,0
bfc0288c:	10000011 	b	bfc028d4 <main+0x28d4>
bfc02890:	00000000 	nop
bfc02894:	3c10b047 	lui	s0,0xb047
bfc02898:	36109198 	ori	s0,s0,0x9198
bfc0289c:	19000017 	blez	t0,bfc028fc <main+0x28fc>
bfc028a0:	00000000 	nop
bfc028a4:	10000017 	b	bfc02904 <main+0x2904>
bfc028a8:	00000000 	nop
bfc028ac:	00000021 	move	zero,zero
bfc028b0:	00000021 	move	zero,zero
bfc028b4:	00000021 	move	zero,zero
bfc028b8:	00000021 	move	zero,zero
bfc028bc:	00000021 	move	zero,zero
bfc028c0:	00000021 	move	zero,zero
bfc028c4:	00000021 	move	zero,zero
bfc028c8:	00000021 	move	zero,zero
bfc028cc:	00000021 	move	zero,zero
bfc028d0:	00000021 	move	zero,zero
bfc028d4:	3c08e5f8 	lui	t0,0xe5f8
bfc028d8:	35087908 	ori	t0,t0,0x7908
bfc028dc:	1900ffed 	blez	t0,bfc02894 <main+0x2894>
bfc028e0:	00000000 	nop
bfc028e4:	10000007 	b	bfc02904 <main+0x2904>
bfc028e8:	00000000 	nop
bfc028ec:	00000021 	move	zero,zero
bfc028f0:	00000021 	move	zero,zero
bfc028f4:	00000021 	move	zero,zero
bfc028f8:	00000021 	move	zero,zero
bfc028fc:	3c127455 	lui	s2,0x7455
bfc02900:	3652d8b5 	ori	s2,s2,0xd8b5
bfc02904:	00000000 	nop
bfc02908:	3c14b047 	lui	s4,0xb047
bfc0290c:	36949198 	ori	s4,s4,0x9198
bfc02910:	1614183c 	bne	s0,s4,bfc08a04 <inst_error>
bfc02914:	00000000 	nop
bfc02918:	3c157455 	lui	s5,0x7455
bfc0291c:	36b5d8b5 	ori	s5,s5,0xd8b5
bfc02920:	16551838 	bne	s2,s5,bfc08a04 <inst_error>
bfc02924:	00000000 	nop
bfc02928:	3c0c3755 	lui	t4,0x3755
bfc0292c:	358cf1b1 	ori	t4,t4,0xf1b1
bfc02930:	3c0d7138 	lui	t5,0x7138
bfc02934:	35ad78d2 	ori	t5,t5,0x78d2
bfc02938:	24100000 	li	s0,0
bfc0293c:	24120000 	li	s2,0
bfc02940:	10000011 	b	bfc02988 <main+0x2988>
bfc02944:	00000000 	nop
bfc02948:	3c103755 	lui	s0,0x3755
bfc0294c:	3610f1b1 	ori	s0,s0,0xf1b1
bfc02950:	19000017 	blez	t0,bfc029b0 <main+0x29b0>
bfc02954:	00000000 	nop
bfc02958:	10000017 	b	bfc029b8 <main+0x29b8>
bfc0295c:	00000000 	nop
bfc02960:	00000021 	move	zero,zero
bfc02964:	00000021 	move	zero,zero
bfc02968:	00000021 	move	zero,zero
bfc0296c:	00000021 	move	zero,zero
bfc02970:	00000021 	move	zero,zero
bfc02974:	00000021 	move	zero,zero
bfc02978:	00000021 	move	zero,zero
bfc0297c:	00000021 	move	zero,zero
bfc02980:	00000021 	move	zero,zero
bfc02984:	00000021 	move	zero,zero
bfc02988:	3c08f993 	lui	t0,0xf993
bfc0298c:	35088b1c 	ori	t0,t0,0x8b1c
bfc02990:	1900ffed 	blez	t0,bfc02948 <main+0x2948>
bfc02994:	00000000 	nop
bfc02998:	10000007 	b	bfc029b8 <main+0x29b8>
bfc0299c:	00000000 	nop
bfc029a0:	00000021 	move	zero,zero
bfc029a4:	00000021 	move	zero,zero
bfc029a8:	00000021 	move	zero,zero
bfc029ac:	00000021 	move	zero,zero
bfc029b0:	3c127138 	lui	s2,0x7138
bfc029b4:	365278d2 	ori	s2,s2,0x78d2
bfc029b8:	00000000 	nop
bfc029bc:	3c143755 	lui	s4,0x3755
bfc029c0:	3694f1b1 	ori	s4,s4,0xf1b1
bfc029c4:	1614180f 	bne	s0,s4,bfc08a04 <inst_error>
bfc029c8:	00000000 	nop
bfc029cc:	3c157138 	lui	s5,0x7138
bfc029d0:	36b578d2 	ori	s5,s5,0x78d2
bfc029d4:	1655180b 	bne	s2,s5,bfc08a04 <inst_error>
bfc029d8:	00000000 	nop
bfc029dc:	3c0c51d0 	lui	t4,0x51d0
bfc029e0:	358cada5 	ori	t4,t4,0xada5
bfc029e4:	3c0dedaa 	lui	t5,0xedaa
bfc029e8:	35adec18 	ori	t5,t5,0xec18
bfc029ec:	24100000 	li	s0,0
bfc029f0:	24120000 	li	s2,0
bfc029f4:	10000011 	b	bfc02a3c <main+0x2a3c>
bfc029f8:	00000000 	nop
bfc029fc:	3c1051d0 	lui	s0,0x51d0
bfc02a00:	3610ada5 	ori	s0,s0,0xada5
bfc02a04:	19000017 	blez	t0,bfc02a64 <main+0x2a64>
bfc02a08:	00000000 	nop
bfc02a0c:	10000017 	b	bfc02a6c <main+0x2a6c>
bfc02a10:	00000000 	nop
bfc02a14:	00000021 	move	zero,zero
bfc02a18:	00000021 	move	zero,zero
bfc02a1c:	00000021 	move	zero,zero
bfc02a20:	00000021 	move	zero,zero
bfc02a24:	00000021 	move	zero,zero
bfc02a28:	00000021 	move	zero,zero
bfc02a2c:	00000021 	move	zero,zero
bfc02a30:	00000021 	move	zero,zero
bfc02a34:	00000021 	move	zero,zero
bfc02a38:	00000021 	move	zero,zero
bfc02a3c:	3c08bed7 	lui	t0,0xbed7
bfc02a40:	35081b16 	ori	t0,t0,0x1b16
bfc02a44:	1900ffed 	blez	t0,bfc029fc <main+0x29fc>
bfc02a48:	00000000 	nop
bfc02a4c:	10000007 	b	bfc02a6c <main+0x2a6c>
bfc02a50:	00000000 	nop
bfc02a54:	00000021 	move	zero,zero
bfc02a58:	00000021 	move	zero,zero
bfc02a5c:	00000021 	move	zero,zero
bfc02a60:	00000021 	move	zero,zero
bfc02a64:	3c12edaa 	lui	s2,0xedaa
bfc02a68:	3652ec18 	ori	s2,s2,0xec18
bfc02a6c:	00000000 	nop
bfc02a70:	3c1451d0 	lui	s4,0x51d0
bfc02a74:	3694ada5 	ori	s4,s4,0xada5
bfc02a78:	161417e2 	bne	s0,s4,bfc08a04 <inst_error>
bfc02a7c:	00000000 	nop
bfc02a80:	3c15edaa 	lui	s5,0xedaa
bfc02a84:	36b5ec18 	ori	s5,s5,0xec18
bfc02a88:	165517de 	bne	s2,s5,bfc08a04 <inst_error>
bfc02a8c:	00000000 	nop
bfc02a90:	3c0c4abd 	lui	t4,0x4abd
bfc02a94:	358cb63c 	ori	t4,t4,0xb63c
bfc02a98:	3c0d2b8a 	lui	t5,0x2b8a
bfc02a9c:	35ad1cee 	ori	t5,t5,0x1cee
bfc02aa0:	24100000 	li	s0,0
bfc02aa4:	24120000 	li	s2,0
bfc02aa8:	10000011 	b	bfc02af0 <main+0x2af0>
bfc02aac:	00000000 	nop
bfc02ab0:	3c104abd 	lui	s0,0x4abd
bfc02ab4:	3610b63c 	ori	s0,s0,0xb63c
bfc02ab8:	19000017 	blez	t0,bfc02b18 <main+0x2b18>
bfc02abc:	00000000 	nop
bfc02ac0:	10000017 	b	bfc02b20 <main+0x2b20>
bfc02ac4:	00000000 	nop
bfc02ac8:	00000021 	move	zero,zero
bfc02acc:	00000021 	move	zero,zero
bfc02ad0:	00000021 	move	zero,zero
bfc02ad4:	00000021 	move	zero,zero
bfc02ad8:	00000021 	move	zero,zero
bfc02adc:	00000021 	move	zero,zero
bfc02ae0:	00000021 	move	zero,zero
bfc02ae4:	00000021 	move	zero,zero
bfc02ae8:	00000021 	move	zero,zero
bfc02aec:	00000021 	move	zero,zero
bfc02af0:	3c081e2a 	lui	t0,0x1e2a
bfc02af4:	350814d4 	ori	t0,t0,0x14d4
bfc02af8:	1900ffed 	blez	t0,bfc02ab0 <main+0x2ab0>
bfc02afc:	00000000 	nop
bfc02b00:	10000007 	b	bfc02b20 <main+0x2b20>
bfc02b04:	00000000 	nop
bfc02b08:	00000021 	move	zero,zero
bfc02b0c:	00000021 	move	zero,zero
bfc02b10:	00000021 	move	zero,zero
bfc02b14:	00000021 	move	zero,zero
bfc02b18:	3c122b8a 	lui	s2,0x2b8a
bfc02b1c:	36521cee 	ori	s2,s2,0x1cee
bfc02b20:	00000000 	nop
bfc02b24:	24140000 	li	s4,0
bfc02b28:	161417b6 	bne	s0,s4,bfc08a04 <inst_error>
bfc02b2c:	00000000 	nop
bfc02b30:	24150000 	li	s5,0
bfc02b34:	165517b3 	bne	s2,s5,bfc08a04 <inst_error>
bfc02b38:	00000000 	nop
bfc02b3c:	3c0c1ff2 	lui	t4,0x1ff2
bfc02b40:	358c6132 	ori	t4,t4,0x6132
bfc02b44:	3c0d88fb 	lui	t5,0x88fb
bfc02b48:	35ad7170 	ori	t5,t5,0x7170
bfc02b4c:	24100000 	li	s0,0
bfc02b50:	24120000 	li	s2,0
bfc02b54:	10000011 	b	bfc02b9c <main+0x2b9c>
bfc02b58:	00000000 	nop
bfc02b5c:	3c101ff2 	lui	s0,0x1ff2
bfc02b60:	36106132 	ori	s0,s0,0x6132
bfc02b64:	19000017 	blez	t0,bfc02bc4 <main+0x2bc4>
bfc02b68:	00000000 	nop
bfc02b6c:	10000017 	b	bfc02bcc <main+0x2bcc>
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
bfc02b98:	00000021 	move	zero,zero
bfc02b9c:	3c0850f9 	lui	t0,0x50f9
bfc02ba0:	35082580 	ori	t0,t0,0x2580
bfc02ba4:	1900ffed 	blez	t0,bfc02b5c <main+0x2b5c>
bfc02ba8:	00000000 	nop
bfc02bac:	10000007 	b	bfc02bcc <main+0x2bcc>
bfc02bb0:	00000000 	nop
bfc02bb4:	00000021 	move	zero,zero
bfc02bb8:	00000021 	move	zero,zero
bfc02bbc:	00000021 	move	zero,zero
bfc02bc0:	00000021 	move	zero,zero
bfc02bc4:	3c1288fb 	lui	s2,0x88fb
bfc02bc8:	36527170 	ori	s2,s2,0x7170
bfc02bcc:	00000000 	nop
bfc02bd0:	24140000 	li	s4,0
bfc02bd4:	1614178b 	bne	s0,s4,bfc08a04 <inst_error>
bfc02bd8:	00000000 	nop
bfc02bdc:	24150000 	li	s5,0
bfc02be0:	16551788 	bne	s2,s5,bfc08a04 <inst_error>
bfc02be4:	00000000 	nop
bfc02be8:	3c0cde3c 	lui	t4,0xde3c
bfc02bec:	358c740c 	ori	t4,t4,0x740c
bfc02bf0:	3c0db9d0 	lui	t5,0xb9d0
bfc02bf4:	35ad1798 	ori	t5,t5,0x1798
bfc02bf8:	24100000 	li	s0,0
bfc02bfc:	24120000 	li	s2,0
bfc02c00:	10000011 	b	bfc02c48 <main+0x2c48>
bfc02c04:	00000000 	nop
bfc02c08:	3c10de3c 	lui	s0,0xde3c
bfc02c0c:	3610740c 	ori	s0,s0,0x740c
bfc02c10:	19000017 	blez	t0,bfc02c70 <main+0x2c70>
bfc02c14:	00000000 	nop
bfc02c18:	10000017 	b	bfc02c78 <main+0x2c78>
bfc02c1c:	00000000 	nop
bfc02c20:	00000021 	move	zero,zero
bfc02c24:	00000021 	move	zero,zero
bfc02c28:	00000021 	move	zero,zero
bfc02c2c:	00000021 	move	zero,zero
bfc02c30:	00000021 	move	zero,zero
bfc02c34:	00000021 	move	zero,zero
bfc02c38:	00000021 	move	zero,zero
bfc02c3c:	00000021 	move	zero,zero
bfc02c40:	00000021 	move	zero,zero
bfc02c44:	00000021 	move	zero,zero
bfc02c48:	3c08772d 	lui	t0,0x772d
bfc02c4c:	350824f0 	ori	t0,t0,0x24f0
bfc02c50:	1900ffed 	blez	t0,bfc02c08 <main+0x2c08>
bfc02c54:	00000000 	nop
bfc02c58:	10000007 	b	bfc02c78 <main+0x2c78>
bfc02c5c:	00000000 	nop
bfc02c60:	00000021 	move	zero,zero
bfc02c64:	00000021 	move	zero,zero
bfc02c68:	00000021 	move	zero,zero
bfc02c6c:	00000021 	move	zero,zero
bfc02c70:	3c12b9d0 	lui	s2,0xb9d0
bfc02c74:	36521798 	ori	s2,s2,0x1798
bfc02c78:	00000000 	nop
bfc02c7c:	24140000 	li	s4,0
bfc02c80:	16141760 	bne	s0,s4,bfc08a04 <inst_error>
bfc02c84:	00000000 	nop
bfc02c88:	24150000 	li	s5,0
bfc02c8c:	1655175d 	bne	s2,s5,bfc08a04 <inst_error>
bfc02c90:	00000000 	nop
bfc02c94:	3c0c2eee 	lui	t4,0x2eee
bfc02c98:	358c5b14 	ori	t4,t4,0x5b14
bfc02c9c:	3c0dab5f 	lui	t5,0xab5f
bfc02ca0:	35ad9b60 	ori	t5,t5,0x9b60
bfc02ca4:	24100000 	li	s0,0
bfc02ca8:	24120000 	li	s2,0
bfc02cac:	10000011 	b	bfc02cf4 <main+0x2cf4>
bfc02cb0:	00000000 	nop
bfc02cb4:	3c102eee 	lui	s0,0x2eee
bfc02cb8:	36105b14 	ori	s0,s0,0x5b14
bfc02cbc:	19000017 	blez	t0,bfc02d1c <main+0x2d1c>
bfc02cc0:	00000000 	nop
bfc02cc4:	10000017 	b	bfc02d24 <main+0x2d24>
bfc02cc8:	00000000 	nop
bfc02ccc:	00000021 	move	zero,zero
bfc02cd0:	00000021 	move	zero,zero
bfc02cd4:	00000021 	move	zero,zero
bfc02cd8:	00000021 	move	zero,zero
bfc02cdc:	00000021 	move	zero,zero
bfc02ce0:	00000021 	move	zero,zero
bfc02ce4:	00000021 	move	zero,zero
bfc02ce8:	00000021 	move	zero,zero
bfc02cec:	00000021 	move	zero,zero
bfc02cf0:	00000021 	move	zero,zero
bfc02cf4:	3c0818bc 	lui	t0,0x18bc
bfc02cf8:	35082f30 	ori	t0,t0,0x2f30
bfc02cfc:	1900ffed 	blez	t0,bfc02cb4 <main+0x2cb4>
bfc02d00:	00000000 	nop
bfc02d04:	10000007 	b	bfc02d24 <main+0x2d24>
bfc02d08:	00000000 	nop
bfc02d0c:	00000021 	move	zero,zero
bfc02d10:	00000021 	move	zero,zero
bfc02d14:	00000021 	move	zero,zero
bfc02d18:	00000021 	move	zero,zero
bfc02d1c:	3c12ab5f 	lui	s2,0xab5f
bfc02d20:	36529b60 	ori	s2,s2,0x9b60
bfc02d24:	00000000 	nop
bfc02d28:	24140000 	li	s4,0
bfc02d2c:	16141735 	bne	s0,s4,bfc08a04 <inst_error>
bfc02d30:	00000000 	nop
bfc02d34:	24150000 	li	s5,0
bfc02d38:	16551732 	bne	s2,s5,bfc08a04 <inst_error>
bfc02d3c:	00000000 	nop
bfc02d40:	3c0c4397 	lui	t4,0x4397
bfc02d44:	358c2480 	ori	t4,t4,0x2480
bfc02d48:	3c0d91b3 	lui	t5,0x91b3
bfc02d4c:	35ad69d8 	ori	t5,t5,0x69d8
bfc02d50:	24100000 	li	s0,0
bfc02d54:	24120000 	li	s2,0
bfc02d58:	10000011 	b	bfc02da0 <main+0x2da0>
bfc02d5c:	00000000 	nop
bfc02d60:	3c104397 	lui	s0,0x4397
bfc02d64:	36102480 	ori	s0,s0,0x2480
bfc02d68:	19000017 	blez	t0,bfc02dc8 <main+0x2dc8>
bfc02d6c:	00000000 	nop
bfc02d70:	10000017 	b	bfc02dd0 <main+0x2dd0>
bfc02d74:	00000000 	nop
bfc02d78:	00000021 	move	zero,zero
bfc02d7c:	00000021 	move	zero,zero
bfc02d80:	00000021 	move	zero,zero
bfc02d84:	00000021 	move	zero,zero
bfc02d88:	00000021 	move	zero,zero
bfc02d8c:	00000021 	move	zero,zero
bfc02d90:	00000021 	move	zero,zero
bfc02d94:	00000021 	move	zero,zero
bfc02d98:	00000021 	move	zero,zero
bfc02d9c:	00000021 	move	zero,zero
bfc02da0:	3c083cc6 	lui	t0,0x3cc6
bfc02da4:	3508c742 	ori	t0,t0,0xc742
bfc02da8:	1900ffed 	blez	t0,bfc02d60 <main+0x2d60>
bfc02dac:	00000000 	nop
bfc02db0:	10000007 	b	bfc02dd0 <main+0x2dd0>
bfc02db4:	00000000 	nop
bfc02db8:	00000021 	move	zero,zero
bfc02dbc:	00000021 	move	zero,zero
bfc02dc0:	00000021 	move	zero,zero
bfc02dc4:	00000021 	move	zero,zero
bfc02dc8:	3c1291b3 	lui	s2,0x91b3
bfc02dcc:	365269d8 	ori	s2,s2,0x69d8
bfc02dd0:	00000000 	nop
bfc02dd4:	24140000 	li	s4,0
bfc02dd8:	1614170a 	bne	s0,s4,bfc08a04 <inst_error>
bfc02ddc:	00000000 	nop
bfc02de0:	24150000 	li	s5,0
bfc02de4:	16551707 	bne	s2,s5,bfc08a04 <inst_error>
bfc02de8:	00000000 	nop
bfc02dec:	3c0c86a8 	lui	t4,0x86a8
bfc02df0:	358c3afc 	ori	t4,t4,0x3afc
bfc02df4:	3c0dce1a 	lui	t5,0xce1a
bfc02df8:	35ad5b3c 	ori	t5,t5,0x5b3c
bfc02dfc:	24100000 	li	s0,0
bfc02e00:	24120000 	li	s2,0
bfc02e04:	10000011 	b	bfc02e4c <main+0x2e4c>
bfc02e08:	00000000 	nop
bfc02e0c:	3c1086a8 	lui	s0,0x86a8
bfc02e10:	36103afc 	ori	s0,s0,0x3afc
bfc02e14:	19000017 	blez	t0,bfc02e74 <main+0x2e74>
bfc02e18:	00000000 	nop
bfc02e1c:	10000017 	b	bfc02e7c <main+0x2e7c>
bfc02e20:	00000000 	nop
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
bfc02e4c:	3c08bd93 	lui	t0,0xbd93
bfc02e50:	35080ae0 	ori	t0,t0,0xae0
bfc02e54:	1900ffed 	blez	t0,bfc02e0c <main+0x2e0c>
bfc02e58:	00000000 	nop
bfc02e5c:	10000007 	b	bfc02e7c <main+0x2e7c>
bfc02e60:	00000000 	nop
bfc02e64:	00000021 	move	zero,zero
bfc02e68:	00000021 	move	zero,zero
bfc02e6c:	00000021 	move	zero,zero
bfc02e70:	00000021 	move	zero,zero
bfc02e74:	3c12ce1a 	lui	s2,0xce1a
bfc02e78:	36525b3c 	ori	s2,s2,0x5b3c
bfc02e7c:	00000000 	nop
bfc02e80:	3c1486a8 	lui	s4,0x86a8
bfc02e84:	36943afc 	ori	s4,s4,0x3afc
bfc02e88:	161416de 	bne	s0,s4,bfc08a04 <inst_error>
bfc02e8c:	00000000 	nop
bfc02e90:	3c15ce1a 	lui	s5,0xce1a
bfc02e94:	36b55b3c 	ori	s5,s5,0x5b3c
bfc02e98:	165516da 	bne	s2,s5,bfc08a04 <inst_error>
bfc02e9c:	00000000 	nop
bfc02ea0:	3c0c8e3e 	lui	t4,0x8e3e
bfc02ea4:	358c2bde 	ori	t4,t4,0x2bde
bfc02ea8:	3c0d70e5 	lui	t5,0x70e5
bfc02eac:	35adcc74 	ori	t5,t5,0xcc74
bfc02eb0:	24100000 	li	s0,0
bfc02eb4:	24120000 	li	s2,0
bfc02eb8:	10000011 	b	bfc02f00 <main+0x2f00>
bfc02ebc:	00000000 	nop
bfc02ec0:	3c108e3e 	lui	s0,0x8e3e
bfc02ec4:	36102bde 	ori	s0,s0,0x2bde
bfc02ec8:	19000017 	blez	t0,bfc02f28 <main+0x2f28>
bfc02ecc:	00000000 	nop
bfc02ed0:	10000017 	b	bfc02f30 <main+0x2f30>
bfc02ed4:	00000000 	nop
bfc02ed8:	00000021 	move	zero,zero
bfc02edc:	00000021 	move	zero,zero
bfc02ee0:	00000021 	move	zero,zero
bfc02ee4:	00000021 	move	zero,zero
bfc02ee8:	00000021 	move	zero,zero
bfc02eec:	00000021 	move	zero,zero
bfc02ef0:	00000021 	move	zero,zero
bfc02ef4:	00000021 	move	zero,zero
bfc02ef8:	00000021 	move	zero,zero
bfc02efc:	00000021 	move	zero,zero
bfc02f00:	3c081355 	lui	t0,0x1355
bfc02f04:	35084e80 	ori	t0,t0,0x4e80
bfc02f08:	1900ffed 	blez	t0,bfc02ec0 <main+0x2ec0>
bfc02f0c:	00000000 	nop
bfc02f10:	10000007 	b	bfc02f30 <main+0x2f30>
bfc02f14:	00000000 	nop
bfc02f18:	00000021 	move	zero,zero
bfc02f1c:	00000021 	move	zero,zero
bfc02f20:	00000021 	move	zero,zero
bfc02f24:	00000021 	move	zero,zero
bfc02f28:	3c1270e5 	lui	s2,0x70e5
bfc02f2c:	3652cc74 	ori	s2,s2,0xcc74
bfc02f30:	00000000 	nop
bfc02f34:	24140000 	li	s4,0
bfc02f38:	161416b2 	bne	s0,s4,bfc08a04 <inst_error>
bfc02f3c:	00000000 	nop
bfc02f40:	24150000 	li	s5,0
bfc02f44:	165516af 	bne	s2,s5,bfc08a04 <inst_error>
bfc02f48:	00000000 	nop
bfc02f4c:	3c0cf42a 	lui	t4,0xf42a
bfc02f50:	358c3336 	ori	t4,t4,0x3336
bfc02f54:	3c0ded40 	lui	t5,0xed40
bfc02f58:	35ad81fe 	ori	t5,t5,0x81fe
bfc02f5c:	24100000 	li	s0,0
bfc02f60:	24120000 	li	s2,0
bfc02f64:	10000011 	b	bfc02fac <main+0x2fac>
bfc02f68:	00000000 	nop
bfc02f6c:	3c10f42a 	lui	s0,0xf42a
bfc02f70:	36103336 	ori	s0,s0,0x3336
bfc02f74:	19000017 	blez	t0,bfc02fd4 <main+0x2fd4>
bfc02f78:	00000000 	nop
bfc02f7c:	10000017 	b	bfc02fdc <main+0x2fdc>
bfc02f80:	00000000 	nop
bfc02f84:	00000021 	move	zero,zero
bfc02f88:	00000021 	move	zero,zero
bfc02f8c:	00000021 	move	zero,zero
bfc02f90:	00000021 	move	zero,zero
bfc02f94:	00000021 	move	zero,zero
bfc02f98:	00000021 	move	zero,zero
bfc02f9c:	00000021 	move	zero,zero
bfc02fa0:	00000021 	move	zero,zero
bfc02fa4:	00000021 	move	zero,zero
bfc02fa8:	00000021 	move	zero,zero
bfc02fac:	3c08aa20 	lui	t0,0xaa20
bfc02fb0:	350805c0 	ori	t0,t0,0x5c0
bfc02fb4:	1900ffed 	blez	t0,bfc02f6c <main+0x2f6c>
bfc02fb8:	00000000 	nop
bfc02fbc:	10000007 	b	bfc02fdc <main+0x2fdc>
bfc02fc0:	00000000 	nop
bfc02fc4:	00000021 	move	zero,zero
bfc02fc8:	00000021 	move	zero,zero
bfc02fcc:	00000021 	move	zero,zero
bfc02fd0:	00000021 	move	zero,zero
bfc02fd4:	3c12ed40 	lui	s2,0xed40
bfc02fd8:	365281fe 	ori	s2,s2,0x81fe
bfc02fdc:	00000000 	nop
bfc02fe0:	3c14f42a 	lui	s4,0xf42a
bfc02fe4:	36943336 	ori	s4,s4,0x3336
bfc02fe8:	16141686 	bne	s0,s4,bfc08a04 <inst_error>
bfc02fec:	00000000 	nop
bfc02ff0:	3c15ed40 	lui	s5,0xed40
bfc02ff4:	36b581fe 	ori	s5,s5,0x81fe
bfc02ff8:	16551682 	bne	s2,s5,bfc08a04 <inst_error>
bfc02ffc:	00000000 	nop
bfc03000:	3c0c4f05 	lui	t4,0x4f05
bfc03004:	358cb73c 	ori	t4,t4,0xb73c
bfc03008:	3c0d32b5 	lui	t5,0x32b5
bfc0300c:	35ad5baa 	ori	t5,t5,0x5baa
bfc03010:	24100000 	li	s0,0
bfc03014:	24120000 	li	s2,0
bfc03018:	10000011 	b	bfc03060 <main+0x3060>
bfc0301c:	00000000 	nop
bfc03020:	3c104f05 	lui	s0,0x4f05
bfc03024:	3610b73c 	ori	s0,s0,0xb73c
bfc03028:	19000017 	blez	t0,bfc03088 <main+0x3088>
bfc0302c:	00000000 	nop
bfc03030:	10000017 	b	bfc03090 <main+0x3090>
bfc03034:	00000000 	nop
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
bfc03060:	3c0897e9 	lui	t0,0x97e9
bfc03064:	3508c124 	ori	t0,t0,0xc124
bfc03068:	1900ffed 	blez	t0,bfc03020 <main+0x3020>
bfc0306c:	00000000 	nop
bfc03070:	10000007 	b	bfc03090 <main+0x3090>
bfc03074:	00000000 	nop
bfc03078:	00000021 	move	zero,zero
bfc0307c:	00000021 	move	zero,zero
bfc03080:	00000021 	move	zero,zero
bfc03084:	00000021 	move	zero,zero
bfc03088:	3c1232b5 	lui	s2,0x32b5
bfc0308c:	36525baa 	ori	s2,s2,0x5baa
bfc03090:	00000000 	nop
bfc03094:	3c144f05 	lui	s4,0x4f05
bfc03098:	3694b73c 	ori	s4,s4,0xb73c
bfc0309c:	16141659 	bne	s0,s4,bfc08a04 <inst_error>
bfc030a0:	00000000 	nop
bfc030a4:	3c1532b5 	lui	s5,0x32b5
bfc030a8:	36b55baa 	ori	s5,s5,0x5baa
bfc030ac:	16551655 	bne	s2,s5,bfc08a04 <inst_error>
bfc030b0:	00000000 	nop
bfc030b4:	3c0cb974 	lui	t4,0xb974
bfc030b8:	358c3552 	ori	t4,t4,0x3552
bfc030bc:	3c0d8331 	lui	t5,0x8331
bfc030c0:	35adb3e4 	ori	t5,t5,0xb3e4
bfc030c4:	24100000 	li	s0,0
bfc030c8:	24120000 	li	s2,0
bfc030cc:	10000011 	b	bfc03114 <main+0x3114>
bfc030d0:	00000000 	nop
bfc030d4:	3c10b974 	lui	s0,0xb974
bfc030d8:	36103552 	ori	s0,s0,0x3552
bfc030dc:	19000017 	blez	t0,bfc0313c <main+0x313c>
bfc030e0:	00000000 	nop
bfc030e4:	10000017 	b	bfc03144 <main+0x3144>
bfc030e8:	00000000 	nop
bfc030ec:	00000021 	move	zero,zero
bfc030f0:	00000021 	move	zero,zero
bfc030f4:	00000021 	move	zero,zero
bfc030f8:	00000021 	move	zero,zero
bfc030fc:	00000021 	move	zero,zero
bfc03100:	00000021 	move	zero,zero
bfc03104:	00000021 	move	zero,zero
bfc03108:	00000021 	move	zero,zero
bfc0310c:	00000021 	move	zero,zero
bfc03110:	00000021 	move	zero,zero
bfc03114:	3c0837a1 	lui	t0,0x37a1
bfc03118:	35087580 	ori	t0,t0,0x7580
bfc0311c:	1900ffed 	blez	t0,bfc030d4 <main+0x30d4>
bfc03120:	00000000 	nop
bfc03124:	10000007 	b	bfc03144 <main+0x3144>
bfc03128:	00000000 	nop
bfc0312c:	00000021 	move	zero,zero
bfc03130:	00000021 	move	zero,zero
bfc03134:	00000021 	move	zero,zero
bfc03138:	00000021 	move	zero,zero
bfc0313c:	3c128331 	lui	s2,0x8331
bfc03140:	3652b3e4 	ori	s2,s2,0xb3e4
bfc03144:	00000000 	nop
bfc03148:	24140000 	li	s4,0
bfc0314c:	1614162d 	bne	s0,s4,bfc08a04 <inst_error>
bfc03150:	00000000 	nop
bfc03154:	24150000 	li	s5,0
bfc03158:	1655162a 	bne	s2,s5,bfc08a04 <inst_error>
bfc0315c:	00000000 	nop
bfc03160:	3c0c7a60 	lui	t4,0x7a60
bfc03164:	358cc600 	ori	t4,t4,0xc600
bfc03168:	3c0d5f37 	lui	t5,0x5f37
bfc0316c:	35ad0104 	ori	t5,t5,0x104
bfc03170:	24100000 	li	s0,0
bfc03174:	24120000 	li	s2,0
bfc03178:	10000011 	b	bfc031c0 <main+0x31c0>
bfc0317c:	00000000 	nop
bfc03180:	3c107a60 	lui	s0,0x7a60
bfc03184:	3610c600 	ori	s0,s0,0xc600
bfc03188:	19000017 	blez	t0,bfc031e8 <main+0x31e8>
bfc0318c:	00000000 	nop
bfc03190:	10000017 	b	bfc031f0 <main+0x31f0>
bfc03194:	00000000 	nop
bfc03198:	00000021 	move	zero,zero
bfc0319c:	00000021 	move	zero,zero
bfc031a0:	00000021 	move	zero,zero
bfc031a4:	00000021 	move	zero,zero
bfc031a8:	00000021 	move	zero,zero
bfc031ac:	00000021 	move	zero,zero
bfc031b0:	00000021 	move	zero,zero
bfc031b4:	00000021 	move	zero,zero
bfc031b8:	00000021 	move	zero,zero
bfc031bc:	00000021 	move	zero,zero
bfc031c0:	3c088362 	lui	t0,0x8362
bfc031c4:	3508c950 	ori	t0,t0,0xc950
bfc031c8:	1900ffed 	blez	t0,bfc03180 <main+0x3180>
bfc031cc:	00000000 	nop
bfc031d0:	10000007 	b	bfc031f0 <main+0x31f0>
bfc031d4:	00000000 	nop
bfc031d8:	00000021 	move	zero,zero
bfc031dc:	00000021 	move	zero,zero
bfc031e0:	00000021 	move	zero,zero
bfc031e4:	00000021 	move	zero,zero
bfc031e8:	3c125f37 	lui	s2,0x5f37
bfc031ec:	36520104 	ori	s2,s2,0x104
bfc031f0:	00000000 	nop
bfc031f4:	3c147a60 	lui	s4,0x7a60
bfc031f8:	3694c600 	ori	s4,s4,0xc600
bfc031fc:	16141601 	bne	s0,s4,bfc08a04 <inst_error>
bfc03200:	00000000 	nop
bfc03204:	3c155f37 	lui	s5,0x5f37
bfc03208:	36b50104 	ori	s5,s5,0x104
bfc0320c:	165515fd 	bne	s2,s5,bfc08a04 <inst_error>
bfc03210:	00000000 	nop
bfc03214:	3c0ca3fa 	lui	t4,0xa3fa
bfc03218:	358c22e6 	ori	t4,t4,0x22e6
bfc0321c:	3c0d6a27 	lui	t5,0x6a27
bfc03220:	35adabc6 	ori	t5,t5,0xabc6
bfc03224:	24100000 	li	s0,0
bfc03228:	24120000 	li	s2,0
bfc0322c:	10000011 	b	bfc03274 <main+0x3274>
bfc03230:	00000000 	nop
bfc03234:	3c10a3fa 	lui	s0,0xa3fa
bfc03238:	361022e6 	ori	s0,s0,0x22e6
bfc0323c:	19000017 	blez	t0,bfc0329c <main+0x329c>
bfc03240:	00000000 	nop
bfc03244:	10000017 	b	bfc032a4 <main+0x32a4>
bfc03248:	00000000 	nop
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
bfc03274:	3c089085 	lui	t0,0x9085
bfc03278:	35086db8 	ori	t0,t0,0x6db8
bfc0327c:	1900ffed 	blez	t0,bfc03234 <main+0x3234>
bfc03280:	00000000 	nop
bfc03284:	10000007 	b	bfc032a4 <main+0x32a4>
bfc03288:	00000000 	nop
bfc0328c:	00000021 	move	zero,zero
bfc03290:	00000021 	move	zero,zero
bfc03294:	00000021 	move	zero,zero
bfc03298:	00000021 	move	zero,zero
bfc0329c:	3c126a27 	lui	s2,0x6a27
bfc032a0:	3652abc6 	ori	s2,s2,0xabc6
bfc032a4:	00000000 	nop
bfc032a8:	3c14a3fa 	lui	s4,0xa3fa
bfc032ac:	369422e6 	ori	s4,s4,0x22e6
bfc032b0:	161415d4 	bne	s0,s4,bfc08a04 <inst_error>
bfc032b4:	00000000 	nop
bfc032b8:	3c156a27 	lui	s5,0x6a27
bfc032bc:	36b5abc6 	ori	s5,s5,0xabc6
bfc032c0:	165515d0 	bne	s2,s5,bfc08a04 <inst_error>
bfc032c4:	00000000 	nop
bfc032c8:	3c0c2b46 	lui	t4,0x2b46
bfc032cc:	358c2220 	ori	t4,t4,0x2220
bfc032d0:	3c0dcc7f 	lui	t5,0xcc7f
bfc032d4:	35ad8e40 	ori	t5,t5,0x8e40
bfc032d8:	24100000 	li	s0,0
bfc032dc:	24120000 	li	s2,0
bfc032e0:	10000011 	b	bfc03328 <main+0x3328>
bfc032e4:	00000000 	nop
bfc032e8:	3c102b46 	lui	s0,0x2b46
bfc032ec:	36102220 	ori	s0,s0,0x2220
bfc032f0:	19000017 	blez	t0,bfc03350 <main+0x3350>
bfc032f4:	00000000 	nop
bfc032f8:	10000017 	b	bfc03358 <main+0x3358>
bfc032fc:	00000000 	nop
bfc03300:	00000021 	move	zero,zero
bfc03304:	00000021 	move	zero,zero
bfc03308:	00000021 	move	zero,zero
bfc0330c:	00000021 	move	zero,zero
bfc03310:	00000021 	move	zero,zero
bfc03314:	00000021 	move	zero,zero
bfc03318:	00000021 	move	zero,zero
bfc0331c:	00000021 	move	zero,zero
bfc03320:	00000021 	move	zero,zero
bfc03324:	00000021 	move	zero,zero
bfc03328:	3c08beaf 	lui	t0,0xbeaf
bfc0332c:	3508dd2a 	ori	t0,t0,0xdd2a
bfc03330:	1900ffed 	blez	t0,bfc032e8 <main+0x32e8>
bfc03334:	00000000 	nop
bfc03338:	10000007 	b	bfc03358 <main+0x3358>
bfc0333c:	00000000 	nop
bfc03340:	00000021 	move	zero,zero
bfc03344:	00000021 	move	zero,zero
bfc03348:	00000021 	move	zero,zero
bfc0334c:	00000021 	move	zero,zero
bfc03350:	3c12cc7f 	lui	s2,0xcc7f
bfc03354:	36528e40 	ori	s2,s2,0x8e40
bfc03358:	00000000 	nop
bfc0335c:	3c142b46 	lui	s4,0x2b46
bfc03360:	36942220 	ori	s4,s4,0x2220
bfc03364:	161415a7 	bne	s0,s4,bfc08a04 <inst_error>
bfc03368:	00000000 	nop
bfc0336c:	3c15cc7f 	lui	s5,0xcc7f
bfc03370:	36b58e40 	ori	s5,s5,0x8e40
bfc03374:	165515a3 	bne	s2,s5,bfc08a04 <inst_error>
bfc03378:	00000000 	nop
bfc0337c:	3c0c79d3 	lui	t4,0x79d3
bfc03380:	358c83d4 	ori	t4,t4,0x83d4
bfc03384:	3c0d27cb 	lui	t5,0x27cb
bfc03388:	35ad1dfe 	ori	t5,t5,0x1dfe
bfc0338c:	24100000 	li	s0,0
bfc03390:	24120000 	li	s2,0
bfc03394:	10000011 	b	bfc033dc <main+0x33dc>
bfc03398:	00000000 	nop
bfc0339c:	3c1079d3 	lui	s0,0x79d3
bfc033a0:	361083d4 	ori	s0,s0,0x83d4
bfc033a4:	19000017 	blez	t0,bfc03404 <main+0x3404>
bfc033a8:	00000000 	nop
bfc033ac:	10000017 	b	bfc0340c <main+0x340c>
bfc033b0:	00000000 	nop
bfc033b4:	00000021 	move	zero,zero
bfc033b8:	00000021 	move	zero,zero
bfc033bc:	00000021 	move	zero,zero
bfc033c0:	00000021 	move	zero,zero
bfc033c4:	00000021 	move	zero,zero
bfc033c8:	00000021 	move	zero,zero
bfc033cc:	00000021 	move	zero,zero
bfc033d0:	00000021 	move	zero,zero
bfc033d4:	00000021 	move	zero,zero
bfc033d8:	00000021 	move	zero,zero
bfc033dc:	3c08e595 	lui	t0,0xe595
bfc033e0:	3508a157 	ori	t0,t0,0xa157
bfc033e4:	1900ffed 	blez	t0,bfc0339c <main+0x339c>
bfc033e8:	00000000 	nop
bfc033ec:	10000007 	b	bfc0340c <main+0x340c>
bfc033f0:	00000000 	nop
bfc033f4:	00000021 	move	zero,zero
bfc033f8:	00000021 	move	zero,zero
bfc033fc:	00000021 	move	zero,zero
bfc03400:	00000021 	move	zero,zero
bfc03404:	3c1227cb 	lui	s2,0x27cb
bfc03408:	36521dfe 	ori	s2,s2,0x1dfe
bfc0340c:	00000000 	nop
bfc03410:	3c1479d3 	lui	s4,0x79d3
bfc03414:	369483d4 	ori	s4,s4,0x83d4
bfc03418:	1614157a 	bne	s0,s4,bfc08a04 <inst_error>
bfc0341c:	00000000 	nop
bfc03420:	3c1527cb 	lui	s5,0x27cb
bfc03424:	36b51dfe 	ori	s5,s5,0x1dfe
bfc03428:	16551576 	bne	s2,s5,bfc08a04 <inst_error>
bfc0342c:	00000000 	nop
bfc03430:	3c0c2e26 	lui	t4,0x2e26
bfc03434:	358ccbc8 	ori	t4,t4,0xcbc8
bfc03438:	3c0db498 	lui	t5,0xb498
bfc0343c:	35ad2052 	ori	t5,t5,0x2052
bfc03440:	24100000 	li	s0,0
bfc03444:	24120000 	li	s2,0
bfc03448:	10000011 	b	bfc03490 <main+0x3490>
bfc0344c:	00000000 	nop
bfc03450:	3c102e26 	lui	s0,0x2e26
bfc03454:	3610cbc8 	ori	s0,s0,0xcbc8
bfc03458:	19000017 	blez	t0,bfc034b8 <main+0x34b8>
bfc0345c:	00000000 	nop
bfc03460:	10000017 	b	bfc034c0 <main+0x34c0>
bfc03464:	00000000 	nop
bfc03468:	00000021 	move	zero,zero
bfc0346c:	00000021 	move	zero,zero
bfc03470:	00000021 	move	zero,zero
bfc03474:	00000021 	move	zero,zero
bfc03478:	00000021 	move	zero,zero
bfc0347c:	00000021 	move	zero,zero
bfc03480:	00000021 	move	zero,zero
bfc03484:	00000021 	move	zero,zero
bfc03488:	00000021 	move	zero,zero
bfc0348c:	00000021 	move	zero,zero
bfc03490:	3c081a12 	lui	t0,0x1a12
bfc03494:	3508957a 	ori	t0,t0,0x957a
bfc03498:	1900ffed 	blez	t0,bfc03450 <main+0x3450>
bfc0349c:	00000000 	nop
bfc034a0:	10000007 	b	bfc034c0 <main+0x34c0>
bfc034a4:	00000000 	nop
bfc034a8:	00000021 	move	zero,zero
bfc034ac:	00000021 	move	zero,zero
bfc034b0:	00000021 	move	zero,zero
bfc034b4:	00000021 	move	zero,zero
bfc034b8:	3c12b498 	lui	s2,0xb498
bfc034bc:	36522052 	ori	s2,s2,0x2052
bfc034c0:	00000000 	nop
bfc034c4:	24140000 	li	s4,0
bfc034c8:	1614154e 	bne	s0,s4,bfc08a04 <inst_error>
bfc034cc:	00000000 	nop
bfc034d0:	24150000 	li	s5,0
bfc034d4:	1655154b 	bne	s2,s5,bfc08a04 <inst_error>
bfc034d8:	00000000 	nop
bfc034dc:	3c0c9be9 	lui	t4,0x9be9
bfc034e0:	358ca801 	ori	t4,t4,0xa801
bfc034e4:	3c0dc089 	lui	t5,0xc089
bfc034e8:	35ad3889 	ori	t5,t5,0x3889
bfc034ec:	24100000 	li	s0,0
bfc034f0:	24120000 	li	s2,0
bfc034f4:	10000011 	b	bfc0353c <main+0x353c>
bfc034f8:	00000000 	nop
bfc034fc:	3c109be9 	lui	s0,0x9be9
bfc03500:	3610a801 	ori	s0,s0,0xa801
bfc03504:	19000017 	blez	t0,bfc03564 <main+0x3564>
bfc03508:	00000000 	nop
bfc0350c:	10000017 	b	bfc0356c <main+0x356c>
bfc03510:	00000000 	nop
bfc03514:	00000021 	move	zero,zero
bfc03518:	00000021 	move	zero,zero
bfc0351c:	00000021 	move	zero,zero
bfc03520:	00000021 	move	zero,zero
bfc03524:	00000021 	move	zero,zero
bfc03528:	00000021 	move	zero,zero
bfc0352c:	00000021 	move	zero,zero
bfc03530:	00000021 	move	zero,zero
bfc03534:	00000021 	move	zero,zero
bfc03538:	00000021 	move	zero,zero
bfc0353c:	3c0851fe 	lui	t0,0x51fe
bfc03540:	35085cb0 	ori	t0,t0,0x5cb0
bfc03544:	1900ffed 	blez	t0,bfc034fc <main+0x34fc>
bfc03548:	00000000 	nop
bfc0354c:	10000007 	b	bfc0356c <main+0x356c>
bfc03550:	00000000 	nop
bfc03554:	00000021 	move	zero,zero
bfc03558:	00000021 	move	zero,zero
bfc0355c:	00000021 	move	zero,zero
bfc03560:	00000021 	move	zero,zero
bfc03564:	3c12c089 	lui	s2,0xc089
bfc03568:	36523889 	ori	s2,s2,0x3889
bfc0356c:	00000000 	nop
bfc03570:	24140000 	li	s4,0
bfc03574:	16141523 	bne	s0,s4,bfc08a04 <inst_error>
bfc03578:	00000000 	nop
bfc0357c:	24150000 	li	s5,0
bfc03580:	16551520 	bne	s2,s5,bfc08a04 <inst_error>
bfc03584:	00000000 	nop
bfc03588:	3c0c0e67 	lui	t4,0xe67
bfc0358c:	358c9c00 	ori	t4,t4,0x9c00
bfc03590:	3c0d8708 	lui	t5,0x8708
bfc03594:	35ad7ca8 	ori	t5,t5,0x7ca8
bfc03598:	24100000 	li	s0,0
bfc0359c:	24120000 	li	s2,0
bfc035a0:	10000011 	b	bfc035e8 <main+0x35e8>
bfc035a4:	00000000 	nop
bfc035a8:	3c100e67 	lui	s0,0xe67
bfc035ac:	36109c00 	ori	s0,s0,0x9c00
bfc035b0:	19000017 	blez	t0,bfc03610 <main+0x3610>
bfc035b4:	00000000 	nop
bfc035b8:	10000017 	b	bfc03618 <main+0x3618>
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
bfc035e8:	3c08c89a 	lui	t0,0xc89a
bfc035ec:	35083f80 	ori	t0,t0,0x3f80
bfc035f0:	1900ffed 	blez	t0,bfc035a8 <main+0x35a8>
bfc035f4:	00000000 	nop
bfc035f8:	10000007 	b	bfc03618 <main+0x3618>
bfc035fc:	00000000 	nop
bfc03600:	00000021 	move	zero,zero
bfc03604:	00000021 	move	zero,zero
bfc03608:	00000021 	move	zero,zero
bfc0360c:	00000021 	move	zero,zero
bfc03610:	3c128708 	lui	s2,0x8708
bfc03614:	36527ca8 	ori	s2,s2,0x7ca8
bfc03618:	00000000 	nop
bfc0361c:	3c140e67 	lui	s4,0xe67
bfc03620:	36949c00 	ori	s4,s4,0x9c00
bfc03624:	161414f7 	bne	s0,s4,bfc08a04 <inst_error>
bfc03628:	00000000 	nop
bfc0362c:	3c158708 	lui	s5,0x8708
bfc03630:	36b57ca8 	ori	s5,s5,0x7ca8
bfc03634:	165514f3 	bne	s2,s5,bfc08a04 <inst_error>
bfc03638:	00000000 	nop
bfc0363c:	3c0cde42 	lui	t4,0xde42
bfc03640:	358ce4dc 	ori	t4,t4,0xe4dc
bfc03644:	3c0dffa0 	lui	t5,0xffa0
bfc03648:	35ad8270 	ori	t5,t5,0x8270
bfc0364c:	24100000 	li	s0,0
bfc03650:	24120000 	li	s2,0
bfc03654:	10000011 	b	bfc0369c <main+0x369c>
bfc03658:	00000000 	nop
bfc0365c:	3c10de42 	lui	s0,0xde42
bfc03660:	3610e4dc 	ori	s0,s0,0xe4dc
bfc03664:	19000017 	blez	t0,bfc036c4 <main+0x36c4>
bfc03668:	00000000 	nop
bfc0366c:	10000017 	b	bfc036cc <main+0x36cc>
bfc03670:	00000000 	nop
bfc03674:	00000021 	move	zero,zero
bfc03678:	00000021 	move	zero,zero
bfc0367c:	00000021 	move	zero,zero
bfc03680:	00000021 	move	zero,zero
bfc03684:	00000021 	move	zero,zero
bfc03688:	00000021 	move	zero,zero
bfc0368c:	00000021 	move	zero,zero
bfc03690:	00000021 	move	zero,zero
bfc03694:	00000021 	move	zero,zero
bfc03698:	00000021 	move	zero,zero
bfc0369c:	3c089e99 	lui	t0,0x9e99
bfc036a0:	35088ff0 	ori	t0,t0,0x8ff0
bfc036a4:	1900ffed 	blez	t0,bfc0365c <main+0x365c>
bfc036a8:	00000000 	nop
bfc036ac:	10000007 	b	bfc036cc <main+0x36cc>
bfc036b0:	00000000 	nop
bfc036b4:	00000021 	move	zero,zero
bfc036b8:	00000021 	move	zero,zero
bfc036bc:	00000021 	move	zero,zero
bfc036c0:	00000021 	move	zero,zero
bfc036c4:	3c12ffa0 	lui	s2,0xffa0
bfc036c8:	36528270 	ori	s2,s2,0x8270
bfc036cc:	00000000 	nop
bfc036d0:	3c14de42 	lui	s4,0xde42
bfc036d4:	3694e4dc 	ori	s4,s4,0xe4dc
bfc036d8:	161414ca 	bne	s0,s4,bfc08a04 <inst_error>
bfc036dc:	00000000 	nop
bfc036e0:	3c15ffa0 	lui	s5,0xffa0
bfc036e4:	36b58270 	ori	s5,s5,0x8270
bfc036e8:	165514c6 	bne	s2,s5,bfc08a04 <inst_error>
bfc036ec:	00000000 	nop
bfc036f0:	3c0cc3e4 	lui	t4,0xc3e4
bfc036f4:	358ccf24 	ori	t4,t4,0xcf24
bfc036f8:	3c0d78d8 	lui	t5,0x78d8
bfc036fc:	35ada4f0 	ori	t5,t5,0xa4f0
bfc03700:	24100000 	li	s0,0
bfc03704:	24120000 	li	s2,0
bfc03708:	10000011 	b	bfc03750 <main+0x3750>
bfc0370c:	00000000 	nop
bfc03710:	3c10c3e4 	lui	s0,0xc3e4
bfc03714:	3610cf24 	ori	s0,s0,0xcf24
bfc03718:	19000017 	blez	t0,bfc03778 <main+0x3778>
bfc0371c:	00000000 	nop
bfc03720:	10000017 	b	bfc03780 <main+0x3780>
bfc03724:	00000000 	nop
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
bfc03750:	3c089be1 	lui	t0,0x9be1
bfc03754:	3508f200 	ori	t0,t0,0xf200
bfc03758:	1900ffed 	blez	t0,bfc03710 <main+0x3710>
bfc0375c:	00000000 	nop
bfc03760:	10000007 	b	bfc03780 <main+0x3780>
bfc03764:	00000000 	nop
bfc03768:	00000021 	move	zero,zero
bfc0376c:	00000021 	move	zero,zero
bfc03770:	00000021 	move	zero,zero
bfc03774:	00000021 	move	zero,zero
bfc03778:	3c1278d8 	lui	s2,0x78d8
bfc0377c:	3652a4f0 	ori	s2,s2,0xa4f0
bfc03780:	00000000 	nop
bfc03784:	3c14c3e4 	lui	s4,0xc3e4
bfc03788:	3694cf24 	ori	s4,s4,0xcf24
bfc0378c:	1614149d 	bne	s0,s4,bfc08a04 <inst_error>
bfc03790:	00000000 	nop
bfc03794:	3c1578d8 	lui	s5,0x78d8
bfc03798:	36b5a4f0 	ori	s5,s5,0xa4f0
bfc0379c:	16551499 	bne	s2,s5,bfc08a04 <inst_error>
bfc037a0:	00000000 	nop
bfc037a4:	3c0c3d11 	lui	t4,0x3d11
bfc037a8:	358c00a0 	ori	t4,t4,0xa0
bfc037ac:	3c0dfd4d 	lui	t5,0xfd4d
bfc037b0:	35adfbaa 	ori	t5,t5,0xfbaa
bfc037b4:	24100000 	li	s0,0
bfc037b8:	24120000 	li	s2,0
bfc037bc:	10000011 	b	bfc03804 <main+0x3804>
bfc037c0:	00000000 	nop
bfc037c4:	3c103d11 	lui	s0,0x3d11
bfc037c8:	361000a0 	ori	s0,s0,0xa0
bfc037cc:	19000017 	blez	t0,bfc0382c <main+0x382c>
bfc037d0:	00000000 	nop
bfc037d4:	10000017 	b	bfc03834 <main+0x3834>
bfc037d8:	00000000 	nop
bfc037dc:	00000021 	move	zero,zero
bfc037e0:	00000021 	move	zero,zero
bfc037e4:	00000021 	move	zero,zero
bfc037e8:	00000021 	move	zero,zero
bfc037ec:	00000021 	move	zero,zero
bfc037f0:	00000021 	move	zero,zero
bfc037f4:	00000021 	move	zero,zero
bfc037f8:	00000021 	move	zero,zero
bfc037fc:	00000021 	move	zero,zero
bfc03800:	00000021 	move	zero,zero
bfc03804:	3c0849a6 	lui	t0,0x49a6
bfc03808:	350824a4 	ori	t0,t0,0x24a4
bfc0380c:	1900ffed 	blez	t0,bfc037c4 <main+0x37c4>
bfc03810:	00000000 	nop
bfc03814:	10000007 	b	bfc03834 <main+0x3834>
bfc03818:	00000000 	nop
bfc0381c:	00000021 	move	zero,zero
bfc03820:	00000021 	move	zero,zero
bfc03824:	00000021 	move	zero,zero
bfc03828:	00000021 	move	zero,zero
bfc0382c:	3c12fd4d 	lui	s2,0xfd4d
bfc03830:	3652fbaa 	ori	s2,s2,0xfbaa
bfc03834:	00000000 	nop
bfc03838:	24140000 	li	s4,0
bfc0383c:	16141471 	bne	s0,s4,bfc08a04 <inst_error>
bfc03840:	00000000 	nop
bfc03844:	24150000 	li	s5,0
bfc03848:	1655146e 	bne	s2,s5,bfc08a04 <inst_error>
bfc0384c:	00000000 	nop
bfc03850:	3c0c8182 	lui	t4,0x8182
bfc03854:	358c77d7 	ori	t4,t4,0x77d7
bfc03858:	3c0d96d4 	lui	t5,0x96d4
bfc0385c:	35ad2172 	ori	t5,t5,0x2172
bfc03860:	24100000 	li	s0,0
bfc03864:	24120000 	li	s2,0
bfc03868:	10000011 	b	bfc038b0 <main+0x38b0>
bfc0386c:	00000000 	nop
bfc03870:	3c108182 	lui	s0,0x8182
bfc03874:	361077d7 	ori	s0,s0,0x77d7
bfc03878:	19000017 	blez	t0,bfc038d8 <main+0x38d8>
bfc0387c:	00000000 	nop
bfc03880:	10000017 	b	bfc038e0 <main+0x38e0>
bfc03884:	00000000 	nop
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
bfc038b0:	3c080d5b 	lui	t0,0xd5b
bfc038b4:	35085fc4 	ori	t0,t0,0x5fc4
bfc038b8:	1900ffed 	blez	t0,bfc03870 <main+0x3870>
bfc038bc:	00000000 	nop
bfc038c0:	10000007 	b	bfc038e0 <main+0x38e0>
bfc038c4:	00000000 	nop
bfc038c8:	00000021 	move	zero,zero
bfc038cc:	00000021 	move	zero,zero
bfc038d0:	00000021 	move	zero,zero
bfc038d4:	00000021 	move	zero,zero
bfc038d8:	3c1296d4 	lui	s2,0x96d4
bfc038dc:	36522172 	ori	s2,s2,0x2172
bfc038e0:	00000000 	nop
bfc038e4:	24140000 	li	s4,0
bfc038e8:	16141446 	bne	s0,s4,bfc08a04 <inst_error>
bfc038ec:	00000000 	nop
bfc038f0:	24150000 	li	s5,0
bfc038f4:	16551443 	bne	s2,s5,bfc08a04 <inst_error>
bfc038f8:	00000000 	nop
bfc038fc:	3c0c2e6c 	lui	t4,0x2e6c
bfc03900:	358c244c 	ori	t4,t4,0x244c
bfc03904:	3c0d9f5f 	lui	t5,0x9f5f
bfc03908:	35ad1880 	ori	t5,t5,0x1880
bfc0390c:	24100000 	li	s0,0
bfc03910:	24120000 	li	s2,0
bfc03914:	10000011 	b	bfc0395c <main+0x395c>
bfc03918:	00000000 	nop
bfc0391c:	3c102e6c 	lui	s0,0x2e6c
bfc03920:	3610244c 	ori	s0,s0,0x244c
bfc03924:	19000017 	blez	t0,bfc03984 <main+0x3984>
bfc03928:	00000000 	nop
bfc0392c:	10000017 	b	bfc0398c <main+0x398c>
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
bfc03958:	00000021 	move	zero,zero
bfc0395c:	3c08fdcf 	lui	t0,0xfdcf
bfc03960:	35084418 	ori	t0,t0,0x4418
bfc03964:	1900ffed 	blez	t0,bfc0391c <main+0x391c>
bfc03968:	00000000 	nop
bfc0396c:	10000007 	b	bfc0398c <main+0x398c>
bfc03970:	00000000 	nop
bfc03974:	00000021 	move	zero,zero
bfc03978:	00000021 	move	zero,zero
bfc0397c:	00000021 	move	zero,zero
bfc03980:	00000021 	move	zero,zero
bfc03984:	3c129f5f 	lui	s2,0x9f5f
bfc03988:	36521880 	ori	s2,s2,0x1880
bfc0398c:	00000000 	nop
bfc03990:	3c142e6c 	lui	s4,0x2e6c
bfc03994:	3694244c 	ori	s4,s4,0x244c
bfc03998:	1614141a 	bne	s0,s4,bfc08a04 <inst_error>
bfc0399c:	00000000 	nop
bfc039a0:	3c159f5f 	lui	s5,0x9f5f
bfc039a4:	36b51880 	ori	s5,s5,0x1880
bfc039a8:	16551416 	bne	s2,s5,bfc08a04 <inst_error>
bfc039ac:	00000000 	nop
bfc039b0:	3c0c952c 	lui	t4,0x952c
bfc039b4:	358c1842 	ori	t4,t4,0x1842
bfc039b8:	3c0d8de5 	lui	t5,0x8de5
bfc039bc:	35adfb68 	ori	t5,t5,0xfb68
bfc039c0:	24100000 	li	s0,0
bfc039c4:	24120000 	li	s2,0
bfc039c8:	10000011 	b	bfc03a10 <main+0x3a10>
bfc039cc:	00000000 	nop
bfc039d0:	3c10952c 	lui	s0,0x952c
bfc039d4:	36101842 	ori	s0,s0,0x1842
bfc039d8:	19000017 	blez	t0,bfc03a38 <main+0x3a38>
bfc039dc:	00000000 	nop
bfc039e0:	10000017 	b	bfc03a40 <main+0x3a40>
bfc039e4:	00000000 	nop
bfc039e8:	00000021 	move	zero,zero
bfc039ec:	00000021 	move	zero,zero
bfc039f0:	00000021 	move	zero,zero
bfc039f4:	00000021 	move	zero,zero
bfc039f8:	00000021 	move	zero,zero
bfc039fc:	00000021 	move	zero,zero
bfc03a00:	00000021 	move	zero,zero
bfc03a04:	00000021 	move	zero,zero
bfc03a08:	00000021 	move	zero,zero
bfc03a0c:	00000021 	move	zero,zero
bfc03a10:	3c08b7c0 	lui	t0,0xb7c0
bfc03a14:	35089260 	ori	t0,t0,0x9260
bfc03a18:	1900ffed 	blez	t0,bfc039d0 <main+0x39d0>
bfc03a1c:	00000000 	nop
bfc03a20:	10000007 	b	bfc03a40 <main+0x3a40>
bfc03a24:	00000000 	nop
bfc03a28:	00000021 	move	zero,zero
bfc03a2c:	00000021 	move	zero,zero
bfc03a30:	00000021 	move	zero,zero
bfc03a34:	00000021 	move	zero,zero
bfc03a38:	3c128de5 	lui	s2,0x8de5
bfc03a3c:	3652fb68 	ori	s2,s2,0xfb68
bfc03a40:	00000000 	nop
bfc03a44:	3c14952c 	lui	s4,0x952c
bfc03a48:	36941842 	ori	s4,s4,0x1842
bfc03a4c:	161413ed 	bne	s0,s4,bfc08a04 <inst_error>
bfc03a50:	00000000 	nop
bfc03a54:	3c158de5 	lui	s5,0x8de5
bfc03a58:	36b5fb68 	ori	s5,s5,0xfb68
bfc03a5c:	165513e9 	bne	s2,s5,bfc08a04 <inst_error>
bfc03a60:	00000000 	nop
bfc03a64:	3c0cc824 	lui	t4,0xc824
bfc03a68:	358ca130 	ori	t4,t4,0xa130
bfc03a6c:	3c0d96d2 	lui	t5,0x96d2
bfc03a70:	35ad4278 	ori	t5,t5,0x4278
bfc03a74:	24100000 	li	s0,0
bfc03a78:	24120000 	li	s2,0
bfc03a7c:	10000011 	b	bfc03ac4 <main+0x3ac4>
bfc03a80:	00000000 	nop
bfc03a84:	3c10c824 	lui	s0,0xc824
bfc03a88:	3610a130 	ori	s0,s0,0xa130
bfc03a8c:	19000017 	blez	t0,bfc03aec <main+0x3aec>
bfc03a90:	00000000 	nop
bfc03a94:	10000017 	b	bfc03af4 <main+0x3af4>
bfc03a98:	00000000 	nop
bfc03a9c:	00000021 	move	zero,zero
bfc03aa0:	00000021 	move	zero,zero
bfc03aa4:	00000021 	move	zero,zero
bfc03aa8:	00000021 	move	zero,zero
bfc03aac:	00000021 	move	zero,zero
bfc03ab0:	00000021 	move	zero,zero
bfc03ab4:	00000021 	move	zero,zero
bfc03ab8:	00000021 	move	zero,zero
bfc03abc:	00000021 	move	zero,zero
bfc03ac0:	00000021 	move	zero,zero
bfc03ac4:	3c085c96 	lui	t0,0x5c96
bfc03ac8:	35082200 	ori	t0,t0,0x2200
bfc03acc:	1900ffed 	blez	t0,bfc03a84 <main+0x3a84>
bfc03ad0:	00000000 	nop
bfc03ad4:	10000007 	b	bfc03af4 <main+0x3af4>
bfc03ad8:	00000000 	nop
bfc03adc:	00000021 	move	zero,zero
bfc03ae0:	00000021 	move	zero,zero
bfc03ae4:	00000021 	move	zero,zero
bfc03ae8:	00000021 	move	zero,zero
bfc03aec:	3c1296d2 	lui	s2,0x96d2
bfc03af0:	36524278 	ori	s2,s2,0x4278
bfc03af4:	00000000 	nop
bfc03af8:	24140000 	li	s4,0
bfc03afc:	161413c1 	bne	s0,s4,bfc08a04 <inst_error>
bfc03b00:	00000000 	nop
bfc03b04:	24150000 	li	s5,0
bfc03b08:	165513be 	bne	s2,s5,bfc08a04 <inst_error>
bfc03b0c:	00000000 	nop
bfc03b10:	3c0c4a10 	lui	t4,0x4a10
bfc03b14:	358c8f7e 	ori	t4,t4,0x8f7e
bfc03b18:	3c0dc62c 	lui	t5,0xc62c
bfc03b1c:	35ada571 	ori	t5,t5,0xa571
bfc03b20:	24100000 	li	s0,0
bfc03b24:	24120000 	li	s2,0
bfc03b28:	10000011 	b	bfc03b70 <main+0x3b70>
bfc03b2c:	00000000 	nop
bfc03b30:	3c104a10 	lui	s0,0x4a10
bfc03b34:	36108f7e 	ori	s0,s0,0x8f7e
bfc03b38:	19000017 	blez	t0,bfc03b98 <main+0x3b98>
bfc03b3c:	00000000 	nop
bfc03b40:	10000017 	b	bfc03ba0 <main+0x3ba0>
bfc03b44:	00000000 	nop
bfc03b48:	00000021 	move	zero,zero
bfc03b4c:	00000021 	move	zero,zero
bfc03b50:	00000021 	move	zero,zero
bfc03b54:	00000021 	move	zero,zero
bfc03b58:	00000021 	move	zero,zero
bfc03b5c:	00000021 	move	zero,zero
bfc03b60:	00000021 	move	zero,zero
bfc03b64:	00000021 	move	zero,zero
bfc03b68:	00000021 	move	zero,zero
bfc03b6c:	00000021 	move	zero,zero
bfc03b70:	3c0815bb 	lui	t0,0x15bb
bfc03b74:	350813a8 	ori	t0,t0,0x13a8
bfc03b78:	1900ffed 	blez	t0,bfc03b30 <main+0x3b30>
bfc03b7c:	00000000 	nop
bfc03b80:	10000007 	b	bfc03ba0 <main+0x3ba0>
bfc03b84:	00000000 	nop
bfc03b88:	00000021 	move	zero,zero
bfc03b8c:	00000021 	move	zero,zero
bfc03b90:	00000021 	move	zero,zero
bfc03b94:	00000021 	move	zero,zero
bfc03b98:	3c12c62c 	lui	s2,0xc62c
bfc03b9c:	3652a571 	ori	s2,s2,0xa571
bfc03ba0:	00000000 	nop
bfc03ba4:	24140000 	li	s4,0
bfc03ba8:	16141396 	bne	s0,s4,bfc08a04 <inst_error>
bfc03bac:	00000000 	nop
bfc03bb0:	24150000 	li	s5,0
bfc03bb4:	16551393 	bne	s2,s5,bfc08a04 <inst_error>
bfc03bb8:	00000000 	nop
bfc03bbc:	3c0cf114 	lui	t4,0xf114
bfc03bc0:	358c26c6 	ori	t4,t4,0x26c6
bfc03bc4:	3c0d51e6 	lui	t5,0x51e6
bfc03bc8:	35ad261e 	ori	t5,t5,0x261e
bfc03bcc:	24100000 	li	s0,0
bfc03bd0:	24120000 	li	s2,0
bfc03bd4:	10000011 	b	bfc03c1c <main+0x3c1c>
bfc03bd8:	00000000 	nop
bfc03bdc:	3c10f114 	lui	s0,0xf114
bfc03be0:	361026c6 	ori	s0,s0,0x26c6
bfc03be4:	19000017 	blez	t0,bfc03c44 <main+0x3c44>
bfc03be8:	00000000 	nop
bfc03bec:	10000017 	b	bfc03c4c <main+0x3c4c>
bfc03bf0:	00000000 	nop
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
bfc03c1c:	3c08c482 	lui	t0,0xc482
bfc03c20:	350872e0 	ori	t0,t0,0x72e0
bfc03c24:	1900ffed 	blez	t0,bfc03bdc <main+0x3bdc>
bfc03c28:	00000000 	nop
bfc03c2c:	10000007 	b	bfc03c4c <main+0x3c4c>
bfc03c30:	00000000 	nop
bfc03c34:	00000021 	move	zero,zero
bfc03c38:	00000021 	move	zero,zero
bfc03c3c:	00000021 	move	zero,zero
bfc03c40:	00000021 	move	zero,zero
bfc03c44:	3c1251e6 	lui	s2,0x51e6
bfc03c48:	3652261e 	ori	s2,s2,0x261e
bfc03c4c:	00000000 	nop
bfc03c50:	3c14f114 	lui	s4,0xf114
bfc03c54:	369426c6 	ori	s4,s4,0x26c6
bfc03c58:	1614136a 	bne	s0,s4,bfc08a04 <inst_error>
bfc03c5c:	00000000 	nop
bfc03c60:	3c1551e6 	lui	s5,0x51e6
bfc03c64:	36b5261e 	ori	s5,s5,0x261e
bfc03c68:	16551366 	bne	s2,s5,bfc08a04 <inst_error>
bfc03c6c:	00000000 	nop
bfc03c70:	3c0c1d3e 	lui	t4,0x1d3e
bfc03c74:	358c5368 	ori	t4,t4,0x5368
bfc03c78:	3c0d9e44 	lui	t5,0x9e44
bfc03c7c:	35ad5690 	ori	t5,t5,0x5690
bfc03c80:	24100000 	li	s0,0
bfc03c84:	24120000 	li	s2,0
bfc03c88:	10000011 	b	bfc03cd0 <main+0x3cd0>
bfc03c8c:	00000000 	nop
bfc03c90:	3c101d3e 	lui	s0,0x1d3e
bfc03c94:	36105368 	ori	s0,s0,0x5368
bfc03c98:	19000017 	blez	t0,bfc03cf8 <main+0x3cf8>
bfc03c9c:	00000000 	nop
bfc03ca0:	10000017 	b	bfc03d00 <main+0x3d00>
bfc03ca4:	00000000 	nop
bfc03ca8:	00000021 	move	zero,zero
bfc03cac:	00000021 	move	zero,zero
bfc03cb0:	00000021 	move	zero,zero
bfc03cb4:	00000021 	move	zero,zero
bfc03cb8:	00000021 	move	zero,zero
bfc03cbc:	00000021 	move	zero,zero
bfc03cc0:	00000021 	move	zero,zero
bfc03cc4:	00000021 	move	zero,zero
bfc03cc8:	00000021 	move	zero,zero
bfc03ccc:	00000021 	move	zero,zero
bfc03cd0:	3c080eaf 	lui	t0,0xeaf
bfc03cd4:	3508c4fc 	ori	t0,t0,0xc4fc
bfc03cd8:	1900ffed 	blez	t0,bfc03c90 <main+0x3c90>
bfc03cdc:	00000000 	nop
bfc03ce0:	10000007 	b	bfc03d00 <main+0x3d00>
bfc03ce4:	00000000 	nop
bfc03ce8:	00000021 	move	zero,zero
bfc03cec:	00000021 	move	zero,zero
bfc03cf0:	00000021 	move	zero,zero
bfc03cf4:	00000021 	move	zero,zero
bfc03cf8:	3c129e44 	lui	s2,0x9e44
bfc03cfc:	36525690 	ori	s2,s2,0x5690
bfc03d00:	00000000 	nop
bfc03d04:	24140000 	li	s4,0
bfc03d08:	1614133e 	bne	s0,s4,bfc08a04 <inst_error>
bfc03d0c:	00000000 	nop
bfc03d10:	24150000 	li	s5,0
bfc03d14:	1655133b 	bne	s2,s5,bfc08a04 <inst_error>
bfc03d18:	00000000 	nop
bfc03d1c:	3c0c8c34 	lui	t4,0x8c34
bfc03d20:	358c482a 	ori	t4,t4,0x482a
bfc03d24:	3c0de163 	lui	t5,0xe163
bfc03d28:	35ad6980 	ori	t5,t5,0x6980
bfc03d2c:	24100000 	li	s0,0
bfc03d30:	24120000 	li	s2,0
bfc03d34:	10000011 	b	bfc03d7c <main+0x3d7c>
bfc03d38:	00000000 	nop
bfc03d3c:	3c108c34 	lui	s0,0x8c34
bfc03d40:	3610482a 	ori	s0,s0,0x482a
bfc03d44:	19000017 	blez	t0,bfc03da4 <main+0x3da4>
bfc03d48:	00000000 	nop
bfc03d4c:	10000017 	b	bfc03dac <main+0x3dac>
bfc03d50:	00000000 	nop
bfc03d54:	00000021 	move	zero,zero
bfc03d58:	00000021 	move	zero,zero
bfc03d5c:	00000021 	move	zero,zero
bfc03d60:	00000021 	move	zero,zero
bfc03d64:	00000021 	move	zero,zero
bfc03d68:	00000021 	move	zero,zero
bfc03d6c:	00000021 	move	zero,zero
bfc03d70:	00000021 	move	zero,zero
bfc03d74:	00000021 	move	zero,zero
bfc03d78:	00000021 	move	zero,zero
bfc03d7c:	3c0877ce 	lui	t0,0x77ce
bfc03d80:	3508d790 	ori	t0,t0,0xd790
bfc03d84:	1900ffed 	blez	t0,bfc03d3c <main+0x3d3c>
bfc03d88:	00000000 	nop
bfc03d8c:	10000007 	b	bfc03dac <main+0x3dac>
bfc03d90:	00000000 	nop
bfc03d94:	00000021 	move	zero,zero
bfc03d98:	00000021 	move	zero,zero
bfc03d9c:	00000021 	move	zero,zero
bfc03da0:	00000021 	move	zero,zero
bfc03da4:	3c12e163 	lui	s2,0xe163
bfc03da8:	36526980 	ori	s2,s2,0x6980
bfc03dac:	00000000 	nop
bfc03db0:	24140000 	li	s4,0
bfc03db4:	16141313 	bne	s0,s4,bfc08a04 <inst_error>
bfc03db8:	00000000 	nop
bfc03dbc:	24150000 	li	s5,0
bfc03dc0:	16551310 	bne	s2,s5,bfc08a04 <inst_error>
bfc03dc4:	00000000 	nop
bfc03dc8:	3c0c1428 	lui	t4,0x1428
bfc03dcc:	358c5356 	ori	t4,t4,0x5356
bfc03dd0:	3c0d3158 	lui	t5,0x3158
bfc03dd4:	35ad41de 	ori	t5,t5,0x41de
bfc03dd8:	24100000 	li	s0,0
bfc03ddc:	24120000 	li	s2,0
bfc03de0:	10000011 	b	bfc03e28 <main+0x3e28>
bfc03de4:	00000000 	nop
bfc03de8:	3c101428 	lui	s0,0x1428
bfc03dec:	36105356 	ori	s0,s0,0x5356
bfc03df0:	19000017 	blez	t0,bfc03e50 <main+0x3e50>
bfc03df4:	00000000 	nop
bfc03df8:	10000017 	b	bfc03e58 <main+0x3e58>
bfc03dfc:	00000000 	nop
bfc03e00:	00000021 	move	zero,zero
bfc03e04:	00000021 	move	zero,zero
bfc03e08:	00000021 	move	zero,zero
bfc03e0c:	00000021 	move	zero,zero
bfc03e10:	00000021 	move	zero,zero
bfc03e14:	00000021 	move	zero,zero
bfc03e18:	00000021 	move	zero,zero
bfc03e1c:	00000021 	move	zero,zero
bfc03e20:	00000021 	move	zero,zero
bfc03e24:	00000021 	move	zero,zero
bfc03e28:	3c08fcb0 	lui	t0,0xfcb0
bfc03e2c:	35084740 	ori	t0,t0,0x4740
bfc03e30:	1900ffed 	blez	t0,bfc03de8 <main+0x3de8>
bfc03e34:	00000000 	nop
bfc03e38:	10000007 	b	bfc03e58 <main+0x3e58>
bfc03e3c:	00000000 	nop
bfc03e40:	00000021 	move	zero,zero
bfc03e44:	00000021 	move	zero,zero
bfc03e48:	00000021 	move	zero,zero
bfc03e4c:	00000021 	move	zero,zero
bfc03e50:	3c123158 	lui	s2,0x3158
bfc03e54:	365241de 	ori	s2,s2,0x41de
bfc03e58:	00000000 	nop
bfc03e5c:	3c141428 	lui	s4,0x1428
bfc03e60:	36945356 	ori	s4,s4,0x5356
bfc03e64:	161412e7 	bne	s0,s4,bfc08a04 <inst_error>
bfc03e68:	00000000 	nop
bfc03e6c:	3c153158 	lui	s5,0x3158
bfc03e70:	36b541de 	ori	s5,s5,0x41de
bfc03e74:	165512e3 	bne	s2,s5,bfc08a04 <inst_error>
bfc03e78:	00000000 	nop
bfc03e7c:	3c0c6d02 	lui	t4,0x6d02
bfc03e80:	358ca228 	ori	t4,t4,0xa228
bfc03e84:	3c0dac79 	lui	t5,0xac79
bfc03e88:	35ad0995 	ori	t5,t5,0x995
bfc03e8c:	24100000 	li	s0,0
bfc03e90:	24120000 	li	s2,0
bfc03e94:	10000011 	b	bfc03edc <main+0x3edc>
bfc03e98:	00000000 	nop
bfc03e9c:	3c106d02 	lui	s0,0x6d02
bfc03ea0:	3610a228 	ori	s0,s0,0xa228
bfc03ea4:	19000017 	blez	t0,bfc03f04 <main+0x3f04>
bfc03ea8:	00000000 	nop
bfc03eac:	10000017 	b	bfc03f0c <main+0x3f0c>
bfc03eb0:	00000000 	nop
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
bfc03edc:	3c085be2 	lui	t0,0x5be2
bfc03ee0:	350815d5 	ori	t0,t0,0x15d5
bfc03ee4:	1900ffed 	blez	t0,bfc03e9c <main+0x3e9c>
bfc03ee8:	00000000 	nop
bfc03eec:	10000007 	b	bfc03f0c <main+0x3f0c>
bfc03ef0:	00000000 	nop
bfc03ef4:	00000021 	move	zero,zero
bfc03ef8:	00000021 	move	zero,zero
bfc03efc:	00000021 	move	zero,zero
bfc03f00:	00000021 	move	zero,zero
bfc03f04:	3c12ac79 	lui	s2,0xac79
bfc03f08:	36520995 	ori	s2,s2,0x995
bfc03f0c:	00000000 	nop
bfc03f10:	24140000 	li	s4,0
bfc03f14:	161412bb 	bne	s0,s4,bfc08a04 <inst_error>
bfc03f18:	00000000 	nop
bfc03f1c:	24150000 	li	s5,0
bfc03f20:	165512b8 	bne	s2,s5,bfc08a04 <inst_error>
bfc03f24:	00000000 	nop
bfc03f28:	3c0c1fb3 	lui	t4,0x1fb3
bfc03f2c:	358c04a0 	ori	t4,t4,0x4a0
bfc03f30:	3c0dbeb2 	lui	t5,0xbeb2
bfc03f34:	35ad80f4 	ori	t5,t5,0x80f4
bfc03f38:	24100000 	li	s0,0
bfc03f3c:	24120000 	li	s2,0
bfc03f40:	10000011 	b	bfc03f88 <main+0x3f88>
bfc03f44:	00000000 	nop
bfc03f48:	3c101fb3 	lui	s0,0x1fb3
bfc03f4c:	361004a0 	ori	s0,s0,0x4a0
bfc03f50:	19000017 	blez	t0,bfc03fb0 <main+0x3fb0>
bfc03f54:	00000000 	nop
bfc03f58:	10000017 	b	bfc03fb8 <main+0x3fb8>
bfc03f5c:	00000000 	nop
bfc03f60:	00000021 	move	zero,zero
bfc03f64:	00000021 	move	zero,zero
bfc03f68:	00000021 	move	zero,zero
bfc03f6c:	00000021 	move	zero,zero
bfc03f70:	00000021 	move	zero,zero
bfc03f74:	00000021 	move	zero,zero
bfc03f78:	00000021 	move	zero,zero
bfc03f7c:	00000021 	move	zero,zero
bfc03f80:	00000021 	move	zero,zero
bfc03f84:	00000021 	move	zero,zero
bfc03f88:	3c089b7e 	lui	t0,0x9b7e
bfc03f8c:	3508c798 	ori	t0,t0,0xc798
bfc03f90:	1900ffed 	blez	t0,bfc03f48 <main+0x3f48>
bfc03f94:	00000000 	nop
bfc03f98:	10000007 	b	bfc03fb8 <main+0x3fb8>
bfc03f9c:	00000000 	nop
bfc03fa0:	00000021 	move	zero,zero
bfc03fa4:	00000021 	move	zero,zero
bfc03fa8:	00000021 	move	zero,zero
bfc03fac:	00000021 	move	zero,zero
bfc03fb0:	3c12beb2 	lui	s2,0xbeb2
bfc03fb4:	365280f4 	ori	s2,s2,0x80f4
bfc03fb8:	00000000 	nop
bfc03fbc:	3c141fb3 	lui	s4,0x1fb3
bfc03fc0:	369404a0 	ori	s4,s4,0x4a0
bfc03fc4:	1614128f 	bne	s0,s4,bfc08a04 <inst_error>
bfc03fc8:	00000000 	nop
bfc03fcc:	3c15beb2 	lui	s5,0xbeb2
bfc03fd0:	36b580f4 	ori	s5,s5,0x80f4
bfc03fd4:	1655128b 	bne	s2,s5,bfc08a04 <inst_error>
bfc03fd8:	00000000 	nop
bfc03fdc:	3c0c3d1d 	lui	t4,0x3d1d
bfc03fe0:	358ca630 	ori	t4,t4,0xa630
bfc03fe4:	3c0d76c5 	lui	t5,0x76c5
bfc03fe8:	35ad95b2 	ori	t5,t5,0x95b2
bfc03fec:	24100000 	li	s0,0
bfc03ff0:	24120000 	li	s2,0
bfc03ff4:	10000011 	b	bfc0403c <main+0x403c>
bfc03ff8:	00000000 	nop
bfc03ffc:	3c103d1d 	lui	s0,0x3d1d
bfc04000:	3610a630 	ori	s0,s0,0xa630
bfc04004:	19000017 	blez	t0,bfc04064 <main+0x4064>
bfc04008:	00000000 	nop
bfc0400c:	10000017 	b	bfc0406c <main+0x406c>
bfc04010:	00000000 	nop
bfc04014:	00000021 	move	zero,zero
bfc04018:	00000021 	move	zero,zero
bfc0401c:	00000021 	move	zero,zero
bfc04020:	00000021 	move	zero,zero
bfc04024:	00000021 	move	zero,zero
bfc04028:	00000021 	move	zero,zero
bfc0402c:	00000021 	move	zero,zero
bfc04030:	00000021 	move	zero,zero
bfc04034:	00000021 	move	zero,zero
bfc04038:	00000021 	move	zero,zero
bfc0403c:	3c080563 	lui	t0,0x563
bfc04040:	3508cc5c 	ori	t0,t0,0xcc5c
bfc04044:	1900ffed 	blez	t0,bfc03ffc <main+0x3ffc>
bfc04048:	00000000 	nop
bfc0404c:	10000007 	b	bfc0406c <main+0x406c>
bfc04050:	00000000 	nop
bfc04054:	00000021 	move	zero,zero
bfc04058:	00000021 	move	zero,zero
bfc0405c:	00000021 	move	zero,zero
bfc04060:	00000021 	move	zero,zero
bfc04064:	3c1276c5 	lui	s2,0x76c5
bfc04068:	365295b2 	ori	s2,s2,0x95b2
bfc0406c:	00000000 	nop
bfc04070:	24140000 	li	s4,0
bfc04074:	16141263 	bne	s0,s4,bfc08a04 <inst_error>
bfc04078:	00000000 	nop
bfc0407c:	24150000 	li	s5,0
bfc04080:	16551260 	bne	s2,s5,bfc08a04 <inst_error>
bfc04084:	00000000 	nop
bfc04088:	3c0c9317 	lui	t4,0x9317
bfc0408c:	358c9354 	ori	t4,t4,0x9354
bfc04090:	3c0daf9a 	lui	t5,0xaf9a
bfc04094:	35add73c 	ori	t5,t5,0xd73c
bfc04098:	24100000 	li	s0,0
bfc0409c:	24120000 	li	s2,0
bfc040a0:	10000011 	b	bfc040e8 <main+0x40e8>
bfc040a4:	00000000 	nop
bfc040a8:	3c109317 	lui	s0,0x9317
bfc040ac:	36109354 	ori	s0,s0,0x9354
bfc040b0:	19000017 	blez	t0,bfc04110 <main+0x4110>
bfc040b4:	00000000 	nop
bfc040b8:	10000017 	b	bfc04118 <main+0x4118>
bfc040bc:	00000000 	nop
bfc040c0:	00000021 	move	zero,zero
bfc040c4:	00000021 	move	zero,zero
bfc040c8:	00000021 	move	zero,zero
bfc040cc:	00000021 	move	zero,zero
bfc040d0:	00000021 	move	zero,zero
bfc040d4:	00000021 	move	zero,zero
bfc040d8:	00000021 	move	zero,zero
bfc040dc:	00000021 	move	zero,zero
bfc040e0:	00000021 	move	zero,zero
bfc040e4:	00000021 	move	zero,zero
bfc040e8:	3c084aeb 	lui	t0,0x4aeb
bfc040ec:	35082cb0 	ori	t0,t0,0x2cb0
bfc040f0:	1900ffed 	blez	t0,bfc040a8 <main+0x40a8>
bfc040f4:	00000000 	nop
bfc040f8:	10000007 	b	bfc04118 <main+0x4118>
bfc040fc:	00000000 	nop
bfc04100:	00000021 	move	zero,zero
bfc04104:	00000021 	move	zero,zero
bfc04108:	00000021 	move	zero,zero
bfc0410c:	00000021 	move	zero,zero
bfc04110:	3c12af9a 	lui	s2,0xaf9a
bfc04114:	3652d73c 	ori	s2,s2,0xd73c
bfc04118:	00000000 	nop
bfc0411c:	24140000 	li	s4,0
bfc04120:	16141238 	bne	s0,s4,bfc08a04 <inst_error>
bfc04124:	00000000 	nop
bfc04128:	24150000 	li	s5,0
bfc0412c:	16551235 	bne	s2,s5,bfc08a04 <inst_error>
bfc04130:	00000000 	nop
bfc04134:	3c0cb3e9 	lui	t4,0xb3e9
bfc04138:	358cd820 	ori	t4,t4,0xd820
bfc0413c:	3c0d786d 	lui	t5,0x786d
bfc04140:	35addb38 	ori	t5,t5,0xdb38
bfc04144:	24100000 	li	s0,0
bfc04148:	24120000 	li	s2,0
bfc0414c:	10000011 	b	bfc04194 <main+0x4194>
bfc04150:	00000000 	nop
bfc04154:	3c10b3e9 	lui	s0,0xb3e9
bfc04158:	3610d820 	ori	s0,s0,0xd820
bfc0415c:	19000017 	blez	t0,bfc041bc <main+0x41bc>
bfc04160:	00000000 	nop
bfc04164:	10000017 	b	bfc041c4 <main+0x41c4>
bfc04168:	00000000 	nop
bfc0416c:	00000021 	move	zero,zero
bfc04170:	00000021 	move	zero,zero
bfc04174:	00000021 	move	zero,zero
bfc04178:	00000021 	move	zero,zero
bfc0417c:	00000021 	move	zero,zero
bfc04180:	00000021 	move	zero,zero
bfc04184:	00000021 	move	zero,zero
bfc04188:	00000021 	move	zero,zero
bfc0418c:	00000021 	move	zero,zero
bfc04190:	00000021 	move	zero,zero
bfc04194:	3c087cef 	lui	t0,0x7cef
bfc04198:	35084170 	ori	t0,t0,0x4170
bfc0419c:	1900ffed 	blez	t0,bfc04154 <main+0x4154>
bfc041a0:	00000000 	nop
bfc041a4:	10000007 	b	bfc041c4 <main+0x41c4>
bfc041a8:	00000000 	nop
bfc041ac:	00000021 	move	zero,zero
bfc041b0:	00000021 	move	zero,zero
bfc041b4:	00000021 	move	zero,zero
bfc041b8:	00000021 	move	zero,zero
bfc041bc:	3c12786d 	lui	s2,0x786d
bfc041c0:	3652db38 	ori	s2,s2,0xdb38
bfc041c4:	00000000 	nop
bfc041c8:	24140000 	li	s4,0
bfc041cc:	1614120d 	bne	s0,s4,bfc08a04 <inst_error>
bfc041d0:	00000000 	nop
bfc041d4:	24150000 	li	s5,0
bfc041d8:	1655120a 	bne	s2,s5,bfc08a04 <inst_error>
bfc041dc:	00000000 	nop
bfc041e0:	3c0c34f9 	lui	t4,0x34f9
bfc041e4:	358c80ac 	ori	t4,t4,0x80ac
bfc041e8:	3c0de047 	lui	t5,0xe047
bfc041ec:	35ad87c0 	ori	t5,t5,0x87c0
bfc041f0:	24100000 	li	s0,0
bfc041f4:	24120000 	li	s2,0
bfc041f8:	10000011 	b	bfc04240 <main+0x4240>
bfc041fc:	00000000 	nop
bfc04200:	3c1034f9 	lui	s0,0x34f9
bfc04204:	361080ac 	ori	s0,s0,0x80ac
bfc04208:	19000017 	blez	t0,bfc04268 <main+0x4268>
bfc0420c:	00000000 	nop
bfc04210:	10000017 	b	bfc04270 <main+0x4270>
bfc04214:	00000000 	nop
bfc04218:	00000021 	move	zero,zero
bfc0421c:	00000021 	move	zero,zero
bfc04220:	00000021 	move	zero,zero
bfc04224:	00000021 	move	zero,zero
bfc04228:	00000021 	move	zero,zero
bfc0422c:	00000021 	move	zero,zero
bfc04230:	00000021 	move	zero,zero
bfc04234:	00000021 	move	zero,zero
bfc04238:	00000021 	move	zero,zero
bfc0423c:	00000021 	move	zero,zero
bfc04240:	3c081b8c 	lui	t0,0x1b8c
bfc04244:	3508c576 	ori	t0,t0,0xc576
bfc04248:	1900ffed 	blez	t0,bfc04200 <main+0x4200>
bfc0424c:	00000000 	nop
bfc04250:	10000007 	b	bfc04270 <main+0x4270>
bfc04254:	00000000 	nop
bfc04258:	00000021 	move	zero,zero
bfc0425c:	00000021 	move	zero,zero
bfc04260:	00000021 	move	zero,zero
bfc04264:	00000021 	move	zero,zero
bfc04268:	3c12e047 	lui	s2,0xe047
bfc0426c:	365287c0 	ori	s2,s2,0x87c0
bfc04270:	00000000 	nop
bfc04274:	24140000 	li	s4,0
bfc04278:	161411e2 	bne	s0,s4,bfc08a04 <inst_error>
bfc0427c:	00000000 	nop
bfc04280:	24150000 	li	s5,0
bfc04284:	165511df 	bne	s2,s5,bfc08a04 <inst_error>
bfc04288:	00000000 	nop
bfc0428c:	3c0c24c7 	lui	t4,0x24c7
bfc04290:	358c6233 	ori	t4,t4,0x6233
bfc04294:	3c0da4c0 	lui	t5,0xa4c0
bfc04298:	35ad6ad8 	ori	t5,t5,0x6ad8
bfc0429c:	24100000 	li	s0,0
bfc042a0:	24120000 	li	s2,0
bfc042a4:	10000011 	b	bfc042ec <main+0x42ec>
bfc042a8:	00000000 	nop
bfc042ac:	3c1024c7 	lui	s0,0x24c7
bfc042b0:	36106233 	ori	s0,s0,0x6233
bfc042b4:	19000017 	blez	t0,bfc04314 <main+0x4314>
bfc042b8:	00000000 	nop
bfc042bc:	10000017 	b	bfc0431c <main+0x431c>
bfc042c0:	00000000 	nop
bfc042c4:	00000021 	move	zero,zero
bfc042c8:	00000021 	move	zero,zero
bfc042cc:	00000021 	move	zero,zero
bfc042d0:	00000021 	move	zero,zero
bfc042d4:	00000021 	move	zero,zero
bfc042d8:	00000021 	move	zero,zero
bfc042dc:	00000021 	move	zero,zero
bfc042e0:	00000021 	move	zero,zero
bfc042e4:	00000021 	move	zero,zero
bfc042e8:	00000021 	move	zero,zero
bfc042ec:	3c08f0ad 	lui	t0,0xf0ad
bfc042f0:	350869c4 	ori	t0,t0,0x69c4
bfc042f4:	1900ffed 	blez	t0,bfc042ac <main+0x42ac>
bfc042f8:	00000000 	nop
bfc042fc:	10000007 	b	bfc0431c <main+0x431c>
bfc04300:	00000000 	nop
bfc04304:	00000021 	move	zero,zero
bfc04308:	00000021 	move	zero,zero
bfc0430c:	00000021 	move	zero,zero
bfc04310:	00000021 	move	zero,zero
bfc04314:	3c12a4c0 	lui	s2,0xa4c0
bfc04318:	36526ad8 	ori	s2,s2,0x6ad8
bfc0431c:	00000000 	nop
bfc04320:	3c1424c7 	lui	s4,0x24c7
bfc04324:	36946233 	ori	s4,s4,0x6233
bfc04328:	161411b6 	bne	s0,s4,bfc08a04 <inst_error>
bfc0432c:	00000000 	nop
bfc04330:	3c15a4c0 	lui	s5,0xa4c0
bfc04334:	36b56ad8 	ori	s5,s5,0x6ad8
bfc04338:	165511b2 	bne	s2,s5,bfc08a04 <inst_error>
bfc0433c:	00000000 	nop
bfc04340:	3c0c696e 	lui	t4,0x696e
bfc04344:	358cf32e 	ori	t4,t4,0xf32e
bfc04348:	3c0d040b 	lui	t5,0x40b
bfc0434c:	35ad5bf5 	ori	t5,t5,0x5bf5
bfc04350:	24100000 	li	s0,0
bfc04354:	24120000 	li	s2,0
bfc04358:	10000011 	b	bfc043a0 <main+0x43a0>
bfc0435c:	00000000 	nop
bfc04360:	3c10696e 	lui	s0,0x696e
bfc04364:	3610f32e 	ori	s0,s0,0xf32e
bfc04368:	19000017 	blez	t0,bfc043c8 <main+0x43c8>
bfc0436c:	00000000 	nop
bfc04370:	10000017 	b	bfc043d0 <main+0x43d0>
bfc04374:	00000000 	nop
bfc04378:	00000021 	move	zero,zero
bfc0437c:	00000021 	move	zero,zero
bfc04380:	00000021 	move	zero,zero
bfc04384:	00000021 	move	zero,zero
bfc04388:	00000021 	move	zero,zero
bfc0438c:	00000021 	move	zero,zero
bfc04390:	00000021 	move	zero,zero
bfc04394:	00000021 	move	zero,zero
bfc04398:	00000021 	move	zero,zero
bfc0439c:	00000021 	move	zero,zero
bfc043a0:	3c08275b 	lui	t0,0x275b
bfc043a4:	35085e48 	ori	t0,t0,0x5e48
bfc043a8:	1900ffed 	blez	t0,bfc04360 <main+0x4360>
bfc043ac:	00000000 	nop
bfc043b0:	10000007 	b	bfc043d0 <main+0x43d0>
bfc043b4:	00000000 	nop
bfc043b8:	00000021 	move	zero,zero
bfc043bc:	00000021 	move	zero,zero
bfc043c0:	00000021 	move	zero,zero
bfc043c4:	00000021 	move	zero,zero
bfc043c8:	3c12040b 	lui	s2,0x40b
bfc043cc:	36525bf5 	ori	s2,s2,0x5bf5
bfc043d0:	00000000 	nop
bfc043d4:	24140000 	li	s4,0
bfc043d8:	1614118a 	bne	s0,s4,bfc08a04 <inst_error>
bfc043dc:	00000000 	nop
bfc043e0:	24150000 	li	s5,0
bfc043e4:	16551187 	bne	s2,s5,bfc08a04 <inst_error>
bfc043e8:	00000000 	nop
bfc043ec:	3c0c59c4 	lui	t4,0x59c4
bfc043f0:	358c05e8 	ori	t4,t4,0x5e8
bfc043f4:	3c0dab48 	lui	t5,0xab48
bfc043f8:	35ad3c80 	ori	t5,t5,0x3c80
bfc043fc:	24100000 	li	s0,0
bfc04400:	24120000 	li	s2,0
bfc04404:	10000011 	b	bfc0444c <main+0x444c>
bfc04408:	00000000 	nop
bfc0440c:	3c1059c4 	lui	s0,0x59c4
bfc04410:	361005e8 	ori	s0,s0,0x5e8
bfc04414:	19000017 	blez	t0,bfc04474 <main+0x4474>
bfc04418:	00000000 	nop
bfc0441c:	10000017 	b	bfc0447c <main+0x447c>
bfc04420:	00000000 	nop
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
bfc0444c:	3c087577 	lui	t0,0x7577
bfc04450:	35083b3f 	ori	t0,t0,0x3b3f
bfc04454:	1900ffed 	blez	t0,bfc0440c <main+0x440c>
bfc04458:	00000000 	nop
bfc0445c:	10000007 	b	bfc0447c <main+0x447c>
bfc04460:	00000000 	nop
bfc04464:	00000021 	move	zero,zero
bfc04468:	00000021 	move	zero,zero
bfc0446c:	00000021 	move	zero,zero
bfc04470:	00000021 	move	zero,zero
bfc04474:	3c12ab48 	lui	s2,0xab48
bfc04478:	36523c80 	ori	s2,s2,0x3c80
bfc0447c:	00000000 	nop
bfc04480:	24140000 	li	s4,0
bfc04484:	1614115f 	bne	s0,s4,bfc08a04 <inst_error>
bfc04488:	00000000 	nop
bfc0448c:	24150000 	li	s5,0
bfc04490:	1655115c 	bne	s2,s5,bfc08a04 <inst_error>
bfc04494:	00000000 	nop
bfc04498:	3c0c1e86 	lui	t4,0x1e86
bfc0449c:	358c071b 	ori	t4,t4,0x71b
bfc044a0:	3c0dd097 	lui	t5,0xd097
bfc044a4:	35add70c 	ori	t5,t5,0xd70c
bfc044a8:	24100000 	li	s0,0
bfc044ac:	24120000 	li	s2,0
bfc044b0:	10000011 	b	bfc044f8 <main+0x44f8>
bfc044b4:	00000000 	nop
bfc044b8:	3c101e86 	lui	s0,0x1e86
bfc044bc:	3610071b 	ori	s0,s0,0x71b
bfc044c0:	19000017 	blez	t0,bfc04520 <main+0x4520>
bfc044c4:	00000000 	nop
bfc044c8:	10000017 	b	bfc04528 <main+0x4528>
bfc044cc:	00000000 	nop
bfc044d0:	00000021 	move	zero,zero
bfc044d4:	00000021 	move	zero,zero
bfc044d8:	00000021 	move	zero,zero
bfc044dc:	00000021 	move	zero,zero
bfc044e0:	00000021 	move	zero,zero
bfc044e4:	00000021 	move	zero,zero
bfc044e8:	00000021 	move	zero,zero
bfc044ec:	00000021 	move	zero,zero
bfc044f0:	00000021 	move	zero,zero
bfc044f4:	00000021 	move	zero,zero
bfc044f8:	3c08dabd 	lui	t0,0xdabd
bfc044fc:	35086b80 	ori	t0,t0,0x6b80
bfc04500:	1900ffed 	blez	t0,bfc044b8 <main+0x44b8>
bfc04504:	00000000 	nop
bfc04508:	10000007 	b	bfc04528 <main+0x4528>
bfc0450c:	00000000 	nop
bfc04510:	00000021 	move	zero,zero
bfc04514:	00000021 	move	zero,zero
bfc04518:	00000021 	move	zero,zero
bfc0451c:	00000021 	move	zero,zero
bfc04520:	3c12d097 	lui	s2,0xd097
bfc04524:	3652d70c 	ori	s2,s2,0xd70c
bfc04528:	00000000 	nop
bfc0452c:	3c141e86 	lui	s4,0x1e86
bfc04530:	3694071b 	ori	s4,s4,0x71b
bfc04534:	16141133 	bne	s0,s4,bfc08a04 <inst_error>
bfc04538:	00000000 	nop
bfc0453c:	3c15d097 	lui	s5,0xd097
bfc04540:	36b5d70c 	ori	s5,s5,0xd70c
bfc04544:	1655112f 	bne	s2,s5,bfc08a04 <inst_error>
bfc04548:	00000000 	nop
bfc0454c:	3c0c664a 	lui	t4,0x664a
bfc04550:	358c8080 	ori	t4,t4,0x8080
bfc04554:	3c0de773 	lui	t5,0xe773
bfc04558:	35ad0e6c 	ori	t5,t5,0xe6c
bfc0455c:	24100000 	li	s0,0
bfc04560:	24120000 	li	s2,0
bfc04564:	10000011 	b	bfc045ac <main+0x45ac>
bfc04568:	00000000 	nop
bfc0456c:	3c10664a 	lui	s0,0x664a
bfc04570:	36108080 	ori	s0,s0,0x8080
bfc04574:	19000017 	blez	t0,bfc045d4 <main+0x45d4>
bfc04578:	00000000 	nop
bfc0457c:	10000017 	b	bfc045dc <main+0x45dc>
bfc04580:	00000000 	nop
bfc04584:	00000021 	move	zero,zero
bfc04588:	00000021 	move	zero,zero
bfc0458c:	00000021 	move	zero,zero
bfc04590:	00000021 	move	zero,zero
bfc04594:	00000021 	move	zero,zero
bfc04598:	00000021 	move	zero,zero
bfc0459c:	00000021 	move	zero,zero
bfc045a0:	00000021 	move	zero,zero
bfc045a4:	00000021 	move	zero,zero
bfc045a8:	00000021 	move	zero,zero
bfc045ac:	3c085640 	lui	t0,0x5640
bfc045b0:	3508c590 	ori	t0,t0,0xc590
bfc045b4:	1900ffed 	blez	t0,bfc0456c <main+0x456c>
bfc045b8:	00000000 	nop
bfc045bc:	10000007 	b	bfc045dc <main+0x45dc>
bfc045c0:	00000000 	nop
bfc045c4:	00000021 	move	zero,zero
bfc045c8:	00000021 	move	zero,zero
bfc045cc:	00000021 	move	zero,zero
bfc045d0:	00000021 	move	zero,zero
bfc045d4:	3c12e773 	lui	s2,0xe773
bfc045d8:	36520e6c 	ori	s2,s2,0xe6c
bfc045dc:	00000000 	nop
bfc045e0:	24140000 	li	s4,0
bfc045e4:	16141107 	bne	s0,s4,bfc08a04 <inst_error>
bfc045e8:	00000000 	nop
bfc045ec:	24150000 	li	s5,0
bfc045f0:	16551104 	bne	s2,s5,bfc08a04 <inst_error>
bfc045f4:	00000000 	nop
bfc045f8:	3c0cb6e2 	lui	t4,0xb6e2
bfc045fc:	358c9ec0 	ori	t4,t4,0x9ec0
bfc04600:	3c0d6d57 	lui	t5,0x6d57
bfc04604:	35ad065d 	ori	t5,t5,0x65d
bfc04608:	24100000 	li	s0,0
bfc0460c:	24120000 	li	s2,0
bfc04610:	10000011 	b	bfc04658 <main+0x4658>
bfc04614:	00000000 	nop
bfc04618:	3c10b6e2 	lui	s0,0xb6e2
bfc0461c:	36109ec0 	ori	s0,s0,0x9ec0
bfc04620:	19000017 	blez	t0,bfc04680 <main+0x4680>
bfc04624:	00000000 	nop
bfc04628:	10000017 	b	bfc04688 <main+0x4688>
bfc0462c:	00000000 	nop
bfc04630:	00000021 	move	zero,zero
bfc04634:	00000021 	move	zero,zero
bfc04638:	00000021 	move	zero,zero
bfc0463c:	00000021 	move	zero,zero
bfc04640:	00000021 	move	zero,zero
bfc04644:	00000021 	move	zero,zero
bfc04648:	00000021 	move	zero,zero
bfc0464c:	00000021 	move	zero,zero
bfc04650:	00000021 	move	zero,zero
bfc04654:	00000021 	move	zero,zero
bfc04658:	3c082fe0 	lui	t0,0x2fe0
bfc0465c:	35085383 	ori	t0,t0,0x5383
bfc04660:	1900ffed 	blez	t0,bfc04618 <main+0x4618>
bfc04664:	00000000 	nop
bfc04668:	10000007 	b	bfc04688 <main+0x4688>
bfc0466c:	00000000 	nop
bfc04670:	00000021 	move	zero,zero
bfc04674:	00000021 	move	zero,zero
bfc04678:	00000021 	move	zero,zero
bfc0467c:	00000021 	move	zero,zero
bfc04680:	3c126d57 	lui	s2,0x6d57
bfc04684:	3652065d 	ori	s2,s2,0x65d
bfc04688:	00000000 	nop
bfc0468c:	24140000 	li	s4,0
bfc04690:	161410dc 	bne	s0,s4,bfc08a04 <inst_error>
bfc04694:	00000000 	nop
bfc04698:	24150000 	li	s5,0
bfc0469c:	165510d9 	bne	s2,s5,bfc08a04 <inst_error>
bfc046a0:	00000000 	nop
bfc046a4:	3c0cefd8 	lui	t4,0xefd8
bfc046a8:	358c6630 	ori	t4,t4,0x6630
bfc046ac:	3c0d5b08 	lui	t5,0x5b08
bfc046b0:	35adad7c 	ori	t5,t5,0xad7c
bfc046b4:	24100000 	li	s0,0
bfc046b8:	24120000 	li	s2,0
bfc046bc:	10000011 	b	bfc04704 <main+0x4704>
bfc046c0:	00000000 	nop
bfc046c4:	3c10efd8 	lui	s0,0xefd8
bfc046c8:	36106630 	ori	s0,s0,0x6630
bfc046cc:	19000017 	blez	t0,bfc0472c <main+0x472c>
bfc046d0:	00000000 	nop
bfc046d4:	10000017 	b	bfc04734 <main+0x4734>
bfc046d8:	00000000 	nop
bfc046dc:	00000021 	move	zero,zero
bfc046e0:	00000021 	move	zero,zero
bfc046e4:	00000021 	move	zero,zero
bfc046e8:	00000021 	move	zero,zero
bfc046ec:	00000021 	move	zero,zero
bfc046f0:	00000021 	move	zero,zero
bfc046f4:	00000021 	move	zero,zero
bfc046f8:	00000021 	move	zero,zero
bfc046fc:	00000021 	move	zero,zero
bfc04700:	00000021 	move	zero,zero
bfc04704:	3c089a90 	lui	t0,0x9a90
bfc04708:	35083470 	ori	t0,t0,0x3470
bfc0470c:	1900ffed 	blez	t0,bfc046c4 <main+0x46c4>
bfc04710:	00000000 	nop
bfc04714:	10000007 	b	bfc04734 <main+0x4734>
bfc04718:	00000000 	nop
bfc0471c:	00000021 	move	zero,zero
bfc04720:	00000021 	move	zero,zero
bfc04724:	00000021 	move	zero,zero
bfc04728:	00000021 	move	zero,zero
bfc0472c:	3c125b08 	lui	s2,0x5b08
bfc04730:	3652ad7c 	ori	s2,s2,0xad7c
bfc04734:	00000000 	nop
bfc04738:	3c14efd8 	lui	s4,0xefd8
bfc0473c:	36946630 	ori	s4,s4,0x6630
bfc04740:	161410b0 	bne	s0,s4,bfc08a04 <inst_error>
bfc04744:	00000000 	nop
bfc04748:	3c155b08 	lui	s5,0x5b08
bfc0474c:	36b5ad7c 	ori	s5,s5,0xad7c
bfc04750:	165510ac 	bne	s2,s5,bfc08a04 <inst_error>
bfc04754:	00000000 	nop
bfc04758:	3c0c0da1 	lui	t4,0xda1
bfc0475c:	358c1d60 	ori	t4,t4,0x1d60
bfc04760:	3c0df6c2 	lui	t5,0xf6c2
bfc04764:	35ad7e00 	ori	t5,t5,0x7e00
bfc04768:	24100000 	li	s0,0
bfc0476c:	24120000 	li	s2,0
bfc04770:	10000011 	b	bfc047b8 <main+0x47b8>
bfc04774:	00000000 	nop
bfc04778:	3c100da1 	lui	s0,0xda1
bfc0477c:	36101d60 	ori	s0,s0,0x1d60
bfc04780:	19000017 	blez	t0,bfc047e0 <main+0x47e0>
bfc04784:	00000000 	nop
bfc04788:	10000017 	b	bfc047e8 <main+0x47e8>
bfc0478c:	00000000 	nop
bfc04790:	00000021 	move	zero,zero
bfc04794:	00000021 	move	zero,zero
bfc04798:	00000021 	move	zero,zero
bfc0479c:	00000021 	move	zero,zero
bfc047a0:	00000021 	move	zero,zero
bfc047a4:	00000021 	move	zero,zero
bfc047a8:	00000021 	move	zero,zero
bfc047ac:	00000021 	move	zero,zero
bfc047b0:	00000021 	move	zero,zero
bfc047b4:	00000021 	move	zero,zero
bfc047b8:	3c08808b 	lui	t0,0x808b
bfc047bc:	3508b1b0 	ori	t0,t0,0xb1b0
bfc047c0:	1900ffed 	blez	t0,bfc04778 <main+0x4778>
bfc047c4:	00000000 	nop
bfc047c8:	10000007 	b	bfc047e8 <main+0x47e8>
bfc047cc:	00000000 	nop
bfc047d0:	00000021 	move	zero,zero
bfc047d4:	00000021 	move	zero,zero
bfc047d8:	00000021 	move	zero,zero
bfc047dc:	00000021 	move	zero,zero
bfc047e0:	3c12f6c2 	lui	s2,0xf6c2
bfc047e4:	36527e00 	ori	s2,s2,0x7e00
bfc047e8:	00000000 	nop
bfc047ec:	3c140da1 	lui	s4,0xda1
bfc047f0:	36941d60 	ori	s4,s4,0x1d60
bfc047f4:	16141083 	bne	s0,s4,bfc08a04 <inst_error>
bfc047f8:	00000000 	nop
bfc047fc:	3c15f6c2 	lui	s5,0xf6c2
bfc04800:	36b57e00 	ori	s5,s5,0x7e00
bfc04804:	1655107f 	bne	s2,s5,bfc08a04 <inst_error>
bfc04808:	00000000 	nop
bfc0480c:	3c0cd4f8 	lui	t4,0xd4f8
bfc04810:	358c8718 	ori	t4,t4,0x8718
bfc04814:	3c0d4396 	lui	t5,0x4396
bfc04818:	35ad6450 	ori	t5,t5,0x6450
bfc0481c:	24100000 	li	s0,0
bfc04820:	24120000 	li	s2,0
bfc04824:	10000011 	b	bfc0486c <main+0x486c>
bfc04828:	00000000 	nop
bfc0482c:	3c10d4f8 	lui	s0,0xd4f8
bfc04830:	36108718 	ori	s0,s0,0x8718
bfc04834:	19000017 	blez	t0,bfc04894 <main+0x4894>
bfc04838:	00000000 	nop
bfc0483c:	10000017 	b	bfc0489c <main+0x489c>
bfc04840:	00000000 	nop
bfc04844:	00000021 	move	zero,zero
bfc04848:	00000021 	move	zero,zero
bfc0484c:	00000021 	move	zero,zero
bfc04850:	00000021 	move	zero,zero
bfc04854:	00000021 	move	zero,zero
bfc04858:	00000021 	move	zero,zero
bfc0485c:	00000021 	move	zero,zero
bfc04860:	00000021 	move	zero,zero
bfc04864:	00000021 	move	zero,zero
bfc04868:	00000021 	move	zero,zero
bfc0486c:	3c0868f7 	lui	t0,0x68f7
bfc04870:	35083642 	ori	t0,t0,0x3642
bfc04874:	1900ffed 	blez	t0,bfc0482c <main+0x482c>
bfc04878:	00000000 	nop
bfc0487c:	10000007 	b	bfc0489c <main+0x489c>
bfc04880:	00000000 	nop
bfc04884:	00000021 	move	zero,zero
bfc04888:	00000021 	move	zero,zero
bfc0488c:	00000021 	move	zero,zero
bfc04890:	00000021 	move	zero,zero
bfc04894:	3c124396 	lui	s2,0x4396
bfc04898:	36526450 	ori	s2,s2,0x6450
bfc0489c:	00000000 	nop
bfc048a0:	24140000 	li	s4,0
bfc048a4:	16141057 	bne	s0,s4,bfc08a04 <inst_error>
bfc048a8:	00000000 	nop
bfc048ac:	24150000 	li	s5,0
bfc048b0:	16551054 	bne	s2,s5,bfc08a04 <inst_error>
bfc048b4:	00000000 	nop
bfc048b8:	3c0c3176 	lui	t4,0x3176
bfc048bc:	358c7808 	ori	t4,t4,0x7808
bfc048c0:	3c0d0a5d 	lui	t5,0xa5d
bfc048c4:	35ada390 	ori	t5,t5,0xa390
bfc048c8:	24100000 	li	s0,0
bfc048cc:	24120000 	li	s2,0
bfc048d0:	10000011 	b	bfc04918 <main+0x4918>
bfc048d4:	00000000 	nop
bfc048d8:	3c103176 	lui	s0,0x3176
bfc048dc:	36107808 	ori	s0,s0,0x7808
bfc048e0:	19000017 	blez	t0,bfc04940 <main+0x4940>
bfc048e4:	00000000 	nop
bfc048e8:	10000017 	b	bfc04948 <main+0x4948>
bfc048ec:	00000000 	nop
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
bfc04918:	3c0807fd 	lui	t0,0x7fd
bfc0491c:	350855aa 	ori	t0,t0,0x55aa
bfc04920:	1900ffed 	blez	t0,bfc048d8 <main+0x48d8>
bfc04924:	00000000 	nop
bfc04928:	10000007 	b	bfc04948 <main+0x4948>
bfc0492c:	00000000 	nop
bfc04930:	00000021 	move	zero,zero
bfc04934:	00000021 	move	zero,zero
bfc04938:	00000021 	move	zero,zero
bfc0493c:	00000021 	move	zero,zero
bfc04940:	3c120a5d 	lui	s2,0xa5d
bfc04944:	3652a390 	ori	s2,s2,0xa390
bfc04948:	00000000 	nop
bfc0494c:	24140000 	li	s4,0
bfc04950:	1614102c 	bne	s0,s4,bfc08a04 <inst_error>
bfc04954:	00000000 	nop
bfc04958:	24150000 	li	s5,0
bfc0495c:	16551029 	bne	s2,s5,bfc08a04 <inst_error>
bfc04960:	00000000 	nop
bfc04964:	3c0ca758 	lui	t4,0xa758
bfc04968:	358c3a00 	ori	t4,t4,0x3a00
bfc0496c:	3c0db4b4 	lui	t5,0xb4b4
bfc04970:	35adb4b4 	ori	t5,t5,0xb4b4
bfc04974:	24100000 	li	s0,0
bfc04978:	24120000 	li	s2,0
bfc0497c:	10000011 	b	bfc049c4 <main+0x49c4>
bfc04980:	00000000 	nop
bfc04984:	3c10a758 	lui	s0,0xa758
bfc04988:	36103a00 	ori	s0,s0,0x3a00
bfc0498c:	19000017 	blez	t0,bfc049ec <main+0x49ec>
bfc04990:	00000000 	nop
bfc04994:	10000017 	b	bfc049f4 <main+0x49f4>
bfc04998:	00000000 	nop
bfc0499c:	00000021 	move	zero,zero
bfc049a0:	00000021 	move	zero,zero
bfc049a4:	00000021 	move	zero,zero
bfc049a8:	00000021 	move	zero,zero
bfc049ac:	00000021 	move	zero,zero
bfc049b0:	00000021 	move	zero,zero
bfc049b4:	00000021 	move	zero,zero
bfc049b8:	00000021 	move	zero,zero
bfc049bc:	00000021 	move	zero,zero
bfc049c0:	00000021 	move	zero,zero
bfc049c4:	3c0816bb 	lui	t0,0x16bb
bfc049c8:	35088e40 	ori	t0,t0,0x8e40
bfc049cc:	1900ffed 	blez	t0,bfc04984 <main+0x4984>
bfc049d0:	00000000 	nop
bfc049d4:	10000007 	b	bfc049f4 <main+0x49f4>
bfc049d8:	00000000 	nop
bfc049dc:	00000021 	move	zero,zero
bfc049e0:	00000021 	move	zero,zero
bfc049e4:	00000021 	move	zero,zero
bfc049e8:	00000021 	move	zero,zero
bfc049ec:	3c12b4b4 	lui	s2,0xb4b4
bfc049f0:	3652b4b4 	ori	s2,s2,0xb4b4
bfc049f4:	00000000 	nop
bfc049f8:	24140000 	li	s4,0
bfc049fc:	16141001 	bne	s0,s4,bfc08a04 <inst_error>
bfc04a00:	00000000 	nop
bfc04a04:	24150000 	li	s5,0
bfc04a08:	16550ffe 	bne	s2,s5,bfc08a04 <inst_error>
bfc04a0c:	00000000 	nop
bfc04a10:	3c0cb753 	lui	t4,0xb753
bfc04a14:	358c2635 	ori	t4,t4,0x2635
bfc04a18:	3c0dae95 	lui	t5,0xae95
bfc04a1c:	35adfbf8 	ori	t5,t5,0xfbf8
bfc04a20:	24100000 	li	s0,0
bfc04a24:	24120000 	li	s2,0
bfc04a28:	10000011 	b	bfc04a70 <main+0x4a70>
bfc04a2c:	00000000 	nop
bfc04a30:	3c10b753 	lui	s0,0xb753
bfc04a34:	36102635 	ori	s0,s0,0x2635
bfc04a38:	19000017 	blez	t0,bfc04a98 <main+0x4a98>
bfc04a3c:	00000000 	nop
bfc04a40:	10000017 	b	bfc04aa0 <main+0x4aa0>
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
bfc04a70:	3c085a06 	lui	t0,0x5a06
bfc04a74:	3508e0f0 	ori	t0,t0,0xe0f0
bfc04a78:	1900ffed 	blez	t0,bfc04a30 <main+0x4a30>
bfc04a7c:	00000000 	nop
bfc04a80:	10000007 	b	bfc04aa0 <main+0x4aa0>
bfc04a84:	00000000 	nop
bfc04a88:	00000021 	move	zero,zero
bfc04a8c:	00000021 	move	zero,zero
bfc04a90:	00000021 	move	zero,zero
bfc04a94:	00000021 	move	zero,zero
bfc04a98:	3c12ae95 	lui	s2,0xae95
bfc04a9c:	3652fbf8 	ori	s2,s2,0xfbf8
bfc04aa0:	00000000 	nop
bfc04aa4:	24140000 	li	s4,0
bfc04aa8:	16140fd6 	bne	s0,s4,bfc08a04 <inst_error>
bfc04aac:	00000000 	nop
bfc04ab0:	24150000 	li	s5,0
bfc04ab4:	16550fd3 	bne	s2,s5,bfc08a04 <inst_error>
bfc04ab8:	00000000 	nop
bfc04abc:	3c0cc4e3 	lui	t4,0xc4e3
bfc04ac0:	358cdf56 	ori	t4,t4,0xdf56
bfc04ac4:	3c0d2c32 	lui	t5,0x2c32
bfc04ac8:	35adb8cc 	ori	t5,t5,0xb8cc
bfc04acc:	24100000 	li	s0,0
bfc04ad0:	24120000 	li	s2,0
bfc04ad4:	10000011 	b	bfc04b1c <main+0x4b1c>
bfc04ad8:	00000000 	nop
bfc04adc:	3c10c4e3 	lui	s0,0xc4e3
bfc04ae0:	3610df56 	ori	s0,s0,0xdf56
bfc04ae4:	19000017 	blez	t0,bfc04b44 <main+0x4b44>
bfc04ae8:	00000000 	nop
bfc04aec:	10000017 	b	bfc04b4c <main+0x4b4c>
bfc04af0:	00000000 	nop
bfc04af4:	00000021 	move	zero,zero
bfc04af8:	00000021 	move	zero,zero
bfc04afc:	00000021 	move	zero,zero
bfc04b00:	00000021 	move	zero,zero
bfc04b04:	00000021 	move	zero,zero
bfc04b08:	00000021 	move	zero,zero
bfc04b0c:	00000021 	move	zero,zero
bfc04b10:	00000021 	move	zero,zero
bfc04b14:	00000021 	move	zero,zero
bfc04b18:	00000021 	move	zero,zero
bfc04b1c:	3c08a77f 	lui	t0,0xa77f
bfc04b20:	3508f1d2 	ori	t0,t0,0xf1d2
bfc04b24:	1900ffed 	blez	t0,bfc04adc <main+0x4adc>
bfc04b28:	00000000 	nop
bfc04b2c:	10000007 	b	bfc04b4c <main+0x4b4c>
bfc04b30:	00000000 	nop
bfc04b34:	00000021 	move	zero,zero
bfc04b38:	00000021 	move	zero,zero
bfc04b3c:	00000021 	move	zero,zero
bfc04b40:	00000021 	move	zero,zero
bfc04b44:	3c122c32 	lui	s2,0x2c32
bfc04b48:	3652b8cc 	ori	s2,s2,0xb8cc
bfc04b4c:	00000000 	nop
bfc04b50:	3c14c4e3 	lui	s4,0xc4e3
bfc04b54:	3694df56 	ori	s4,s4,0xdf56
bfc04b58:	16140faa 	bne	s0,s4,bfc08a04 <inst_error>
bfc04b5c:	00000000 	nop
bfc04b60:	3c152c32 	lui	s5,0x2c32
bfc04b64:	36b5b8cc 	ori	s5,s5,0xb8cc
bfc04b68:	16550fa6 	bne	s2,s5,bfc08a04 <inst_error>
bfc04b6c:	00000000 	nop
bfc04b70:	3c0cb8e1 	lui	t4,0xb8e1
bfc04b74:	358c7e80 	ori	t4,t4,0x7e80
bfc04b78:	3c0d17c2 	lui	t5,0x17c2
bfc04b7c:	35ad9a30 	ori	t5,t5,0x9a30
bfc04b80:	24100000 	li	s0,0
bfc04b84:	24120000 	li	s2,0
bfc04b88:	10000011 	b	bfc04bd0 <main+0x4bd0>
bfc04b8c:	00000000 	nop
bfc04b90:	3c10b8e1 	lui	s0,0xb8e1
bfc04b94:	36107e80 	ori	s0,s0,0x7e80
bfc04b98:	19000017 	blez	t0,bfc04bf8 <main+0x4bf8>
bfc04b9c:	00000000 	nop
bfc04ba0:	10000017 	b	bfc04c00 <main+0x4c00>
bfc04ba4:	00000000 	nop
bfc04ba8:	00000021 	move	zero,zero
bfc04bac:	00000021 	move	zero,zero
bfc04bb0:	00000021 	move	zero,zero
bfc04bb4:	00000021 	move	zero,zero
bfc04bb8:	00000021 	move	zero,zero
bfc04bbc:	00000021 	move	zero,zero
bfc04bc0:	00000021 	move	zero,zero
bfc04bc4:	00000021 	move	zero,zero
bfc04bc8:	00000021 	move	zero,zero
bfc04bcc:	00000021 	move	zero,zero
bfc04bd0:	3c08524f 	lui	t0,0x524f
bfc04bd4:	3508086e 	ori	t0,t0,0x86e
bfc04bd8:	1900ffed 	blez	t0,bfc04b90 <main+0x4b90>
bfc04bdc:	00000000 	nop
bfc04be0:	10000007 	b	bfc04c00 <main+0x4c00>
bfc04be4:	00000000 	nop
bfc04be8:	00000021 	move	zero,zero
bfc04bec:	00000021 	move	zero,zero
bfc04bf0:	00000021 	move	zero,zero
bfc04bf4:	00000021 	move	zero,zero
bfc04bf8:	3c1217c2 	lui	s2,0x17c2
bfc04bfc:	36529a30 	ori	s2,s2,0x9a30
bfc04c00:	00000000 	nop
bfc04c04:	24140000 	li	s4,0
bfc04c08:	16140f7e 	bne	s0,s4,bfc08a04 <inst_error>
bfc04c0c:	00000000 	nop
bfc04c10:	24150000 	li	s5,0
bfc04c14:	16550f7b 	bne	s2,s5,bfc08a04 <inst_error>
bfc04c18:	00000000 	nop
bfc04c1c:	3c0ccd69 	lui	t4,0xcd69
bfc04c20:	358cf000 	ori	t4,t4,0xf000
bfc04c24:	3c0dd551 	lui	t5,0xd551
bfc04c28:	35ad659c 	ori	t5,t5,0x659c
bfc04c2c:	24100000 	li	s0,0
bfc04c30:	24120000 	li	s2,0
bfc04c34:	10000011 	b	bfc04c7c <main+0x4c7c>
bfc04c38:	00000000 	nop
bfc04c3c:	3c10cd69 	lui	s0,0xcd69
bfc04c40:	3610f000 	ori	s0,s0,0xf000
bfc04c44:	19000017 	blez	t0,bfc04ca4 <main+0x4ca4>
bfc04c48:	00000000 	nop
bfc04c4c:	10000017 	b	bfc04cac <main+0x4cac>
bfc04c50:	00000000 	nop
bfc04c54:	00000021 	move	zero,zero
bfc04c58:	00000021 	move	zero,zero
bfc04c5c:	00000021 	move	zero,zero
bfc04c60:	00000021 	move	zero,zero
bfc04c64:	00000021 	move	zero,zero
bfc04c68:	00000021 	move	zero,zero
bfc04c6c:	00000021 	move	zero,zero
bfc04c70:	00000021 	move	zero,zero
bfc04c74:	00000021 	move	zero,zero
bfc04c78:	00000021 	move	zero,zero
bfc04c7c:	3c08f11c 	lui	t0,0xf11c
bfc04c80:	3508b410 	ori	t0,t0,0xb410
bfc04c84:	1900ffed 	blez	t0,bfc04c3c <main+0x4c3c>
bfc04c88:	00000000 	nop
bfc04c8c:	10000007 	b	bfc04cac <main+0x4cac>
bfc04c90:	00000000 	nop
bfc04c94:	00000021 	move	zero,zero
bfc04c98:	00000021 	move	zero,zero
bfc04c9c:	00000021 	move	zero,zero
bfc04ca0:	00000021 	move	zero,zero
bfc04ca4:	3c12d551 	lui	s2,0xd551
bfc04ca8:	3652659c 	ori	s2,s2,0x659c
bfc04cac:	00000000 	nop
bfc04cb0:	3c14cd69 	lui	s4,0xcd69
bfc04cb4:	3694f000 	ori	s4,s4,0xf000
bfc04cb8:	16140f52 	bne	s0,s4,bfc08a04 <inst_error>
bfc04cbc:	00000000 	nop
bfc04cc0:	3c15d551 	lui	s5,0xd551
bfc04cc4:	36b5659c 	ori	s5,s5,0x659c
bfc04cc8:	16550f4e 	bne	s2,s5,bfc08a04 <inst_error>
bfc04ccc:	00000000 	nop
bfc04cd0:	3c0c5e83 	lui	t4,0x5e83
bfc04cd4:	358cb720 	ori	t4,t4,0xb720
bfc04cd8:	3c0df6f8 	lui	t5,0xf6f8
bfc04cdc:	35ad7f00 	ori	t5,t5,0x7f00
bfc04ce0:	24100000 	li	s0,0
bfc04ce4:	24120000 	li	s2,0
bfc04ce8:	10000011 	b	bfc04d30 <main+0x4d30>
bfc04cec:	00000000 	nop
bfc04cf0:	3c105e83 	lui	s0,0x5e83
bfc04cf4:	3610b720 	ori	s0,s0,0xb720
bfc04cf8:	19000017 	blez	t0,bfc04d58 <main+0x4d58>
bfc04cfc:	00000000 	nop
bfc04d00:	10000017 	b	bfc04d60 <main+0x4d60>
bfc04d04:	00000000 	nop
bfc04d08:	00000021 	move	zero,zero
bfc04d0c:	00000021 	move	zero,zero
bfc04d10:	00000021 	move	zero,zero
bfc04d14:	00000021 	move	zero,zero
bfc04d18:	00000021 	move	zero,zero
bfc04d1c:	00000021 	move	zero,zero
bfc04d20:	00000021 	move	zero,zero
bfc04d24:	00000021 	move	zero,zero
bfc04d28:	00000021 	move	zero,zero
bfc04d2c:	00000021 	move	zero,zero
bfc04d30:	3c08c3d1 	lui	t0,0xc3d1
bfc04d34:	35085830 	ori	t0,t0,0x5830
bfc04d38:	1900ffed 	blez	t0,bfc04cf0 <main+0x4cf0>
bfc04d3c:	00000000 	nop
bfc04d40:	10000007 	b	bfc04d60 <main+0x4d60>
bfc04d44:	00000000 	nop
bfc04d48:	00000021 	move	zero,zero
bfc04d4c:	00000021 	move	zero,zero
bfc04d50:	00000021 	move	zero,zero
bfc04d54:	00000021 	move	zero,zero
bfc04d58:	3c12f6f8 	lui	s2,0xf6f8
bfc04d5c:	36527f00 	ori	s2,s2,0x7f00
bfc04d60:	00000000 	nop
bfc04d64:	3c145e83 	lui	s4,0x5e83
bfc04d68:	3694b720 	ori	s4,s4,0xb720
bfc04d6c:	16140f25 	bne	s0,s4,bfc08a04 <inst_error>
bfc04d70:	00000000 	nop
bfc04d74:	3c15f6f8 	lui	s5,0xf6f8
bfc04d78:	36b57f00 	ori	s5,s5,0x7f00
bfc04d7c:	16550f21 	bne	s2,s5,bfc08a04 <inst_error>
bfc04d80:	00000000 	nop
bfc04d84:	3c0ccf93 	lui	t4,0xcf93
bfc04d88:	358c6450 	ori	t4,t4,0x6450
bfc04d8c:	3c0d3a60 	lui	t5,0x3a60
bfc04d90:	35ad92ac 	ori	t5,t5,0x92ac
bfc04d94:	24100000 	li	s0,0
bfc04d98:	24120000 	li	s2,0
bfc04d9c:	10000011 	b	bfc04de4 <main+0x4de4>
bfc04da0:	00000000 	nop
bfc04da4:	3c10cf93 	lui	s0,0xcf93
bfc04da8:	36106450 	ori	s0,s0,0x6450
bfc04dac:	19000017 	blez	t0,bfc04e0c <main+0x4e0c>
bfc04db0:	00000000 	nop
bfc04db4:	10000017 	b	bfc04e14 <main+0x4e14>
bfc04db8:	00000000 	nop
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
bfc04de4:	3c08468e 	lui	t0,0x468e
bfc04de8:	350863a5 	ori	t0,t0,0x63a5
bfc04dec:	1900ffed 	blez	t0,bfc04da4 <main+0x4da4>
bfc04df0:	00000000 	nop
bfc04df4:	10000007 	b	bfc04e14 <main+0x4e14>
bfc04df8:	00000000 	nop
bfc04dfc:	00000021 	move	zero,zero
bfc04e00:	00000021 	move	zero,zero
bfc04e04:	00000021 	move	zero,zero
bfc04e08:	00000021 	move	zero,zero
bfc04e0c:	3c123a60 	lui	s2,0x3a60
bfc04e10:	365292ac 	ori	s2,s2,0x92ac
bfc04e14:	00000000 	nop
bfc04e18:	24140000 	li	s4,0
bfc04e1c:	16140ef9 	bne	s0,s4,bfc08a04 <inst_error>
bfc04e20:	00000000 	nop
bfc04e24:	24150000 	li	s5,0
bfc04e28:	16550ef6 	bne	s2,s5,bfc08a04 <inst_error>
bfc04e2c:	00000000 	nop
bfc04e30:	3c0cd3e3 	lui	t4,0xd3e3
bfc04e34:	358c0300 	ori	t4,t4,0x300
bfc04e38:	3c0dc0cc 	lui	t5,0xc0cc
bfc04e3c:	35ad5af0 	ori	t5,t5,0x5af0
bfc04e40:	24100000 	li	s0,0
bfc04e44:	24120000 	li	s2,0
bfc04e48:	10000011 	b	bfc04e90 <main+0x4e90>
bfc04e4c:	00000000 	nop
bfc04e50:	3c10d3e3 	lui	s0,0xd3e3
bfc04e54:	36100300 	ori	s0,s0,0x300
bfc04e58:	19000017 	blez	t0,bfc04eb8 <main+0x4eb8>
bfc04e5c:	00000000 	nop
bfc04e60:	10000017 	b	bfc04ec0 <main+0x4ec0>
bfc04e64:	00000000 	nop
bfc04e68:	00000021 	move	zero,zero
bfc04e6c:	00000021 	move	zero,zero
bfc04e70:	00000021 	move	zero,zero
bfc04e74:	00000021 	move	zero,zero
bfc04e78:	00000021 	move	zero,zero
bfc04e7c:	00000021 	move	zero,zero
bfc04e80:	00000021 	move	zero,zero
bfc04e84:	00000021 	move	zero,zero
bfc04e88:	00000021 	move	zero,zero
bfc04e8c:	00000021 	move	zero,zero
bfc04e90:	3c08c9f4 	lui	t0,0xc9f4
bfc04e94:	3508180f 	ori	t0,t0,0x180f
bfc04e98:	1900ffed 	blez	t0,bfc04e50 <main+0x4e50>
bfc04e9c:	00000000 	nop
bfc04ea0:	10000007 	b	bfc04ec0 <main+0x4ec0>
bfc04ea4:	00000000 	nop
bfc04ea8:	00000021 	move	zero,zero
bfc04eac:	00000021 	move	zero,zero
bfc04eb0:	00000021 	move	zero,zero
bfc04eb4:	00000021 	move	zero,zero
bfc04eb8:	3c12c0cc 	lui	s2,0xc0cc
bfc04ebc:	36525af0 	ori	s2,s2,0x5af0
bfc04ec0:	00000000 	nop
bfc04ec4:	3c14d3e3 	lui	s4,0xd3e3
bfc04ec8:	36940300 	ori	s4,s4,0x300
bfc04ecc:	16140ecd 	bne	s0,s4,bfc08a04 <inst_error>
bfc04ed0:	00000000 	nop
bfc04ed4:	3c15c0cc 	lui	s5,0xc0cc
bfc04ed8:	36b55af0 	ori	s5,s5,0x5af0
bfc04edc:	16550ec9 	bne	s2,s5,bfc08a04 <inst_error>
bfc04ee0:	00000000 	nop
bfc04ee4:	3c0c8a18 	lui	t4,0x8a18
bfc04ee8:	358cf159 	ori	t4,t4,0xf159
bfc04eec:	3c0d3495 	lui	t5,0x3495
bfc04ef0:	35ad2370 	ori	t5,t5,0x2370
bfc04ef4:	24100000 	li	s0,0
bfc04ef8:	24120000 	li	s2,0
bfc04efc:	10000011 	b	bfc04f44 <main+0x4f44>
bfc04f00:	00000000 	nop
bfc04f04:	3c108a18 	lui	s0,0x8a18
bfc04f08:	3610f159 	ori	s0,s0,0xf159
bfc04f0c:	19000017 	blez	t0,bfc04f6c <main+0x4f6c>
bfc04f10:	00000000 	nop
bfc04f14:	10000017 	b	bfc04f74 <main+0x4f74>
bfc04f18:	00000000 	nop
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
bfc04f44:	3c088d7a 	lui	t0,0x8d7a
bfc04f48:	35080320 	ori	t0,t0,0x320
bfc04f4c:	1900ffed 	blez	t0,bfc04f04 <main+0x4f04>
bfc04f50:	00000000 	nop
bfc04f54:	10000007 	b	bfc04f74 <main+0x4f74>
bfc04f58:	00000000 	nop
bfc04f5c:	00000021 	move	zero,zero
bfc04f60:	00000021 	move	zero,zero
bfc04f64:	00000021 	move	zero,zero
bfc04f68:	00000021 	move	zero,zero
bfc04f6c:	3c123495 	lui	s2,0x3495
bfc04f70:	36522370 	ori	s2,s2,0x2370
bfc04f74:	00000000 	nop
bfc04f78:	3c148a18 	lui	s4,0x8a18
bfc04f7c:	3694f159 	ori	s4,s4,0xf159
bfc04f80:	16140ea0 	bne	s0,s4,bfc08a04 <inst_error>
bfc04f84:	00000000 	nop
bfc04f88:	3c153495 	lui	s5,0x3495
bfc04f8c:	36b52370 	ori	s5,s5,0x2370
bfc04f90:	16550e9c 	bne	s2,s5,bfc08a04 <inst_error>
bfc04f94:	00000000 	nop
bfc04f98:	3c0c45cf 	lui	t4,0x45cf
bfc04f9c:	358cce80 	ori	t4,t4,0xce80
bfc04fa0:	3c0d827f 	lui	t5,0x827f
bfc04fa4:	35ada060 	ori	t5,t5,0xa060
bfc04fa8:	24100000 	li	s0,0
bfc04fac:	24120000 	li	s2,0
bfc04fb0:	10000011 	b	bfc04ff8 <main+0x4ff8>
bfc04fb4:	00000000 	nop
bfc04fb8:	3c1045cf 	lui	s0,0x45cf
bfc04fbc:	3610ce80 	ori	s0,s0,0xce80
bfc04fc0:	19000017 	blez	t0,bfc05020 <main+0x5020>
bfc04fc4:	00000000 	nop
bfc04fc8:	10000017 	b	bfc05028 <main+0x5028>
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
bfc04ff4:	00000021 	move	zero,zero
bfc04ff8:	3c087b2e 	lui	t0,0x7b2e
bfc04ffc:	35083980 	ori	t0,t0,0x3980
bfc05000:	1900ffed 	blez	t0,bfc04fb8 <main+0x4fb8>
bfc05004:	00000000 	nop
bfc05008:	10000007 	b	bfc05028 <main+0x5028>
bfc0500c:	00000000 	nop
bfc05010:	00000021 	move	zero,zero
bfc05014:	00000021 	move	zero,zero
bfc05018:	00000021 	move	zero,zero
bfc0501c:	00000021 	move	zero,zero
bfc05020:	3c12827f 	lui	s2,0x827f
bfc05024:	3652a060 	ori	s2,s2,0xa060
bfc05028:	00000000 	nop
bfc0502c:	24140000 	li	s4,0
bfc05030:	16140e74 	bne	s0,s4,bfc08a04 <inst_error>
bfc05034:	00000000 	nop
bfc05038:	24150000 	li	s5,0
bfc0503c:	16550e71 	bne	s2,s5,bfc08a04 <inst_error>
bfc05040:	00000000 	nop
bfc05044:	3c0cfe7b 	lui	t4,0xfe7b
bfc05048:	358ccfc6 	ori	t4,t4,0xcfc6
bfc0504c:	3c0de41f 	lui	t5,0xe41f
bfc05050:	35ade171 	ori	t5,t5,0xe171
bfc05054:	24100000 	li	s0,0
bfc05058:	24120000 	li	s2,0
bfc0505c:	10000011 	b	bfc050a4 <main+0x50a4>
bfc05060:	00000000 	nop
bfc05064:	3c10fe7b 	lui	s0,0xfe7b
bfc05068:	3610cfc6 	ori	s0,s0,0xcfc6
bfc0506c:	19000017 	blez	t0,bfc050cc <main+0x50cc>
bfc05070:	00000000 	nop
bfc05074:	10000017 	b	bfc050d4 <main+0x50d4>
bfc05078:	00000000 	nop
bfc0507c:	00000021 	move	zero,zero
bfc05080:	00000021 	move	zero,zero
bfc05084:	00000021 	move	zero,zero
bfc05088:	00000021 	move	zero,zero
bfc0508c:	00000021 	move	zero,zero
bfc05090:	00000021 	move	zero,zero
bfc05094:	00000021 	move	zero,zero
bfc05098:	00000021 	move	zero,zero
bfc0509c:	00000021 	move	zero,zero
bfc050a0:	00000021 	move	zero,zero
bfc050a4:	3c08ec92 	lui	t0,0xec92
bfc050a8:	35087780 	ori	t0,t0,0x7780
bfc050ac:	1900ffed 	blez	t0,bfc05064 <main+0x5064>
bfc050b0:	00000000 	nop
bfc050b4:	10000007 	b	bfc050d4 <main+0x50d4>
bfc050b8:	00000000 	nop
bfc050bc:	00000021 	move	zero,zero
bfc050c0:	00000021 	move	zero,zero
bfc050c4:	00000021 	move	zero,zero
bfc050c8:	00000021 	move	zero,zero
bfc050cc:	3c12e41f 	lui	s2,0xe41f
bfc050d0:	3652e171 	ori	s2,s2,0xe171
bfc050d4:	00000000 	nop
bfc050d8:	3c14fe7b 	lui	s4,0xfe7b
bfc050dc:	3694cfc6 	ori	s4,s4,0xcfc6
bfc050e0:	16140e48 	bne	s0,s4,bfc08a04 <inst_error>
bfc050e4:	00000000 	nop
bfc050e8:	3c15e41f 	lui	s5,0xe41f
bfc050ec:	36b5e171 	ori	s5,s5,0xe171
bfc050f0:	16550e44 	bne	s2,s5,bfc08a04 <inst_error>
bfc050f4:	00000000 	nop
bfc050f8:	3c0ca2af 	lui	t4,0xa2af
bfc050fc:	358cd67f 	ori	t4,t4,0xd67f
bfc05100:	3c0d5afa 	lui	t5,0x5afa
bfc05104:	35ad056c 	ori	t5,t5,0x56c
bfc05108:	24100000 	li	s0,0
bfc0510c:	24120000 	li	s2,0
bfc05110:	10000011 	b	bfc05158 <main+0x5158>
bfc05114:	00000000 	nop
bfc05118:	3c10a2af 	lui	s0,0xa2af
bfc0511c:	3610d67f 	ori	s0,s0,0xd67f
bfc05120:	19000017 	blez	t0,bfc05180 <main+0x5180>
bfc05124:	00000000 	nop
bfc05128:	10000017 	b	bfc05188 <main+0x5188>
bfc0512c:	00000000 	nop
bfc05130:	00000021 	move	zero,zero
bfc05134:	00000021 	move	zero,zero
bfc05138:	00000021 	move	zero,zero
bfc0513c:	00000021 	move	zero,zero
bfc05140:	00000021 	move	zero,zero
bfc05144:	00000021 	move	zero,zero
bfc05148:	00000021 	move	zero,zero
bfc0514c:	00000021 	move	zero,zero
bfc05150:	00000021 	move	zero,zero
bfc05154:	00000021 	move	zero,zero
bfc05158:	3c08e1d4 	lui	t0,0xe1d4
bfc0515c:	3508d41e 	ori	t0,t0,0xd41e
bfc05160:	1900ffed 	blez	t0,bfc05118 <main+0x5118>
bfc05164:	00000000 	nop
bfc05168:	10000007 	b	bfc05188 <main+0x5188>
bfc0516c:	00000000 	nop
bfc05170:	00000021 	move	zero,zero
bfc05174:	00000021 	move	zero,zero
bfc05178:	00000021 	move	zero,zero
bfc0517c:	00000021 	move	zero,zero
bfc05180:	3c125afa 	lui	s2,0x5afa
bfc05184:	3652056c 	ori	s2,s2,0x56c
bfc05188:	00000000 	nop
bfc0518c:	3c14a2af 	lui	s4,0xa2af
bfc05190:	3694d67f 	ori	s4,s4,0xd67f
bfc05194:	16140e1b 	bne	s0,s4,bfc08a04 <inst_error>
bfc05198:	00000000 	nop
bfc0519c:	3c155afa 	lui	s5,0x5afa
bfc051a0:	36b5056c 	ori	s5,s5,0x56c
bfc051a4:	16550e17 	bne	s2,s5,bfc08a04 <inst_error>
bfc051a8:	00000000 	nop
bfc051ac:	3c0c35be 	lui	t4,0x35be
bfc051b0:	358c98ae 	ori	t4,t4,0x98ae
bfc051b4:	3c0d157d 	lui	t5,0x157d
bfc051b8:	35adec7c 	ori	t5,t5,0xec7c
bfc051bc:	24100000 	li	s0,0
bfc051c0:	24120000 	li	s2,0
bfc051c4:	10000011 	b	bfc0520c <main+0x520c>
bfc051c8:	00000000 	nop
bfc051cc:	3c1035be 	lui	s0,0x35be
bfc051d0:	361098ae 	ori	s0,s0,0x98ae
bfc051d4:	19000017 	blez	t0,bfc05234 <main+0x5234>
bfc051d8:	00000000 	nop
bfc051dc:	10000017 	b	bfc0523c <main+0x523c>
bfc051e0:	00000000 	nop
bfc051e4:	00000021 	move	zero,zero
bfc051e8:	00000021 	move	zero,zero
bfc051ec:	00000021 	move	zero,zero
bfc051f0:	00000021 	move	zero,zero
bfc051f4:	00000021 	move	zero,zero
bfc051f8:	00000021 	move	zero,zero
bfc051fc:	00000021 	move	zero,zero
bfc05200:	00000021 	move	zero,zero
bfc05204:	00000021 	move	zero,zero
bfc05208:	00000021 	move	zero,zero
bfc0520c:	3c08fdc9 	lui	t0,0xfdc9
bfc05210:	35085ce0 	ori	t0,t0,0x5ce0
bfc05214:	1900ffed 	blez	t0,bfc051cc <main+0x51cc>
bfc05218:	00000000 	nop
bfc0521c:	10000007 	b	bfc0523c <main+0x523c>
bfc05220:	00000000 	nop
bfc05224:	00000021 	move	zero,zero
bfc05228:	00000021 	move	zero,zero
bfc0522c:	00000021 	move	zero,zero
bfc05230:	00000021 	move	zero,zero
bfc05234:	3c12157d 	lui	s2,0x157d
bfc05238:	3652ec7c 	ori	s2,s2,0xec7c
bfc0523c:	00000000 	nop
bfc05240:	3c1435be 	lui	s4,0x35be
bfc05244:	369498ae 	ori	s4,s4,0x98ae
bfc05248:	16140dee 	bne	s0,s4,bfc08a04 <inst_error>
bfc0524c:	00000000 	nop
bfc05250:	3c15157d 	lui	s5,0x157d
bfc05254:	36b5ec7c 	ori	s5,s5,0xec7c
bfc05258:	16550dea 	bne	s2,s5,bfc08a04 <inst_error>
bfc0525c:	00000000 	nop
bfc05260:	3c0c89c4 	lui	t4,0x89c4
bfc05264:	358c4f40 	ori	t4,t4,0x4f40
bfc05268:	3c0d6063 	lui	t5,0x6063
bfc0526c:	35ad7e46 	ori	t5,t5,0x7e46
bfc05270:	24100000 	li	s0,0
bfc05274:	24120000 	li	s2,0
bfc05278:	10000011 	b	bfc052c0 <main+0x52c0>
bfc0527c:	00000000 	nop
bfc05280:	3c1089c4 	lui	s0,0x89c4
bfc05284:	36104f40 	ori	s0,s0,0x4f40
bfc05288:	19000017 	blez	t0,bfc052e8 <main+0x52e8>
bfc0528c:	00000000 	nop
bfc05290:	10000017 	b	bfc052f0 <main+0x52f0>
bfc05294:	00000000 	nop
bfc05298:	00000021 	move	zero,zero
bfc0529c:	00000021 	move	zero,zero
bfc052a0:	00000021 	move	zero,zero
bfc052a4:	00000021 	move	zero,zero
bfc052a8:	00000021 	move	zero,zero
bfc052ac:	00000021 	move	zero,zero
bfc052b0:	00000021 	move	zero,zero
bfc052b4:	00000021 	move	zero,zero
bfc052b8:	00000021 	move	zero,zero
bfc052bc:	00000021 	move	zero,zero
bfc052c0:	3c089483 	lui	t0,0x9483
bfc052c4:	3508e85f 	ori	t0,t0,0xe85f
bfc052c8:	1900ffed 	blez	t0,bfc05280 <main+0x5280>
bfc052cc:	00000000 	nop
bfc052d0:	10000007 	b	bfc052f0 <main+0x52f0>
bfc052d4:	00000000 	nop
bfc052d8:	00000021 	move	zero,zero
bfc052dc:	00000021 	move	zero,zero
bfc052e0:	00000021 	move	zero,zero
bfc052e4:	00000021 	move	zero,zero
bfc052e8:	3c126063 	lui	s2,0x6063
bfc052ec:	36527e46 	ori	s2,s2,0x7e46
bfc052f0:	00000000 	nop
bfc052f4:	3c1489c4 	lui	s4,0x89c4
bfc052f8:	36944f40 	ori	s4,s4,0x4f40
bfc052fc:	16140dc1 	bne	s0,s4,bfc08a04 <inst_error>
bfc05300:	00000000 	nop
bfc05304:	3c156063 	lui	s5,0x6063
bfc05308:	36b57e46 	ori	s5,s5,0x7e46
bfc0530c:	16550dbd 	bne	s2,s5,bfc08a04 <inst_error>
bfc05310:	00000000 	nop
bfc05314:	3c0c4f7c 	lui	t4,0x4f7c
bfc05318:	358c3640 	ori	t4,t4,0x3640
bfc0531c:	3c0da2f4 	lui	t5,0xa2f4
bfc05320:	35ad70c8 	ori	t5,t5,0x70c8
bfc05324:	24100000 	li	s0,0
bfc05328:	24120000 	li	s2,0
bfc0532c:	10000011 	b	bfc05374 <main+0x5374>
bfc05330:	00000000 	nop
bfc05334:	3c104f7c 	lui	s0,0x4f7c
bfc05338:	36103640 	ori	s0,s0,0x3640
bfc0533c:	19000017 	blez	t0,bfc0539c <main+0x539c>
bfc05340:	00000000 	nop
bfc05344:	10000017 	b	bfc053a4 <main+0x53a4>
bfc05348:	00000000 	nop
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
bfc05374:	3c08c0de 	lui	t0,0xc0de
bfc05378:	35084c64 	ori	t0,t0,0x4c64
bfc0537c:	1900ffed 	blez	t0,bfc05334 <main+0x5334>
bfc05380:	00000000 	nop
bfc05384:	10000007 	b	bfc053a4 <main+0x53a4>
bfc05388:	00000000 	nop
bfc0538c:	00000021 	move	zero,zero
bfc05390:	00000021 	move	zero,zero
bfc05394:	00000021 	move	zero,zero
bfc05398:	00000021 	move	zero,zero
bfc0539c:	3c12a2f4 	lui	s2,0xa2f4
bfc053a0:	365270c8 	ori	s2,s2,0x70c8
bfc053a4:	00000000 	nop
bfc053a8:	3c144f7c 	lui	s4,0x4f7c
bfc053ac:	36943640 	ori	s4,s4,0x3640
bfc053b0:	16140d94 	bne	s0,s4,bfc08a04 <inst_error>
bfc053b4:	00000000 	nop
bfc053b8:	3c15a2f4 	lui	s5,0xa2f4
bfc053bc:	36b570c8 	ori	s5,s5,0x70c8
bfc053c0:	16550d90 	bne	s2,s5,bfc08a04 <inst_error>
bfc053c4:	00000000 	nop
bfc053c8:	3c0c50d2 	lui	t4,0x50d2
bfc053cc:	358c757c 	ori	t4,t4,0x757c
bfc053d0:	3c0db928 	lui	t5,0xb928
bfc053d4:	35ad5670 	ori	t5,t5,0x5670
bfc053d8:	24100000 	li	s0,0
bfc053dc:	24120000 	li	s2,0
bfc053e0:	10000011 	b	bfc05428 <main+0x5428>
bfc053e4:	00000000 	nop
bfc053e8:	3c1050d2 	lui	s0,0x50d2
bfc053ec:	3610757c 	ori	s0,s0,0x757c
bfc053f0:	19000017 	blez	t0,bfc05450 <main+0x5450>
bfc053f4:	00000000 	nop
bfc053f8:	10000017 	b	bfc05458 <main+0x5458>
bfc053fc:	00000000 	nop
bfc05400:	00000021 	move	zero,zero
bfc05404:	00000021 	move	zero,zero
bfc05408:	00000021 	move	zero,zero
bfc0540c:	00000021 	move	zero,zero
bfc05410:	00000021 	move	zero,zero
bfc05414:	00000021 	move	zero,zero
bfc05418:	00000021 	move	zero,zero
bfc0541c:	00000021 	move	zero,zero
bfc05420:	00000021 	move	zero,zero
bfc05424:	00000021 	move	zero,zero
bfc05428:	3c08a27a 	lui	t0,0xa27a
bfc0542c:	35084d9c 	ori	t0,t0,0x4d9c
bfc05430:	1900ffed 	blez	t0,bfc053e8 <main+0x53e8>
bfc05434:	00000000 	nop
bfc05438:	10000007 	b	bfc05458 <main+0x5458>
bfc0543c:	00000000 	nop
bfc05440:	00000021 	move	zero,zero
bfc05444:	00000021 	move	zero,zero
bfc05448:	00000021 	move	zero,zero
bfc0544c:	00000021 	move	zero,zero
bfc05450:	3c12b928 	lui	s2,0xb928
bfc05454:	36525670 	ori	s2,s2,0x5670
bfc05458:	00000000 	nop
bfc0545c:	3c1450d2 	lui	s4,0x50d2
bfc05460:	3694757c 	ori	s4,s4,0x757c
bfc05464:	16140d67 	bne	s0,s4,bfc08a04 <inst_error>
bfc05468:	00000000 	nop
bfc0546c:	3c15b928 	lui	s5,0xb928
bfc05470:	36b55670 	ori	s5,s5,0x5670
bfc05474:	16550d63 	bne	s2,s5,bfc08a04 <inst_error>
bfc05478:	00000000 	nop
bfc0547c:	3c0cc242 	lui	t4,0xc242
bfc05480:	358c1be0 	ori	t4,t4,0x1be0
bfc05484:	3c0dbabb 	lui	t5,0xbabb
bfc05488:	35ad8e77 	ori	t5,t5,0x8e77
bfc0548c:	24100000 	li	s0,0
bfc05490:	24120000 	li	s2,0
bfc05494:	10000011 	b	bfc054dc <main+0x54dc>
bfc05498:	00000000 	nop
bfc0549c:	3c10c242 	lui	s0,0xc242
bfc054a0:	36101be0 	ori	s0,s0,0x1be0
bfc054a4:	19000017 	blez	t0,bfc05504 <main+0x5504>
bfc054a8:	00000000 	nop
bfc054ac:	10000017 	b	bfc0550c <main+0x550c>
bfc054b0:	00000000 	nop
bfc054b4:	00000021 	move	zero,zero
bfc054b8:	00000021 	move	zero,zero
bfc054bc:	00000021 	move	zero,zero
bfc054c0:	00000021 	move	zero,zero
bfc054c4:	00000021 	move	zero,zero
bfc054c8:	00000021 	move	zero,zero
bfc054cc:	00000021 	move	zero,zero
bfc054d0:	00000021 	move	zero,zero
bfc054d4:	00000021 	move	zero,zero
bfc054d8:	00000021 	move	zero,zero
bfc054dc:	3c081cef 	lui	t0,0x1cef
bfc054e0:	35086038 	ori	t0,t0,0x6038
bfc054e4:	1900ffed 	blez	t0,bfc0549c <main+0x549c>
bfc054e8:	00000000 	nop
bfc054ec:	10000007 	b	bfc0550c <main+0x550c>
bfc054f0:	00000000 	nop
bfc054f4:	00000021 	move	zero,zero
bfc054f8:	00000021 	move	zero,zero
bfc054fc:	00000021 	move	zero,zero
bfc05500:	00000021 	move	zero,zero
bfc05504:	3c12babb 	lui	s2,0xbabb
bfc05508:	36528e77 	ori	s2,s2,0x8e77
bfc0550c:	00000000 	nop
bfc05510:	24140000 	li	s4,0
bfc05514:	16140d3b 	bne	s0,s4,bfc08a04 <inst_error>
bfc05518:	00000000 	nop
bfc0551c:	24150000 	li	s5,0
bfc05520:	16550d38 	bne	s2,s5,bfc08a04 <inst_error>
bfc05524:	00000000 	nop
bfc05528:	3c0c695c 	lui	t4,0x695c
bfc0552c:	358cfda0 	ori	t4,t4,0xfda0
bfc05530:	3c0da71b 	lui	t5,0xa71b
bfc05534:	35adc078 	ori	t5,t5,0xc078
bfc05538:	24100000 	li	s0,0
bfc0553c:	24120000 	li	s2,0
bfc05540:	10000011 	b	bfc05588 <main+0x5588>
bfc05544:	00000000 	nop
bfc05548:	3c10695c 	lui	s0,0x695c
bfc0554c:	3610fda0 	ori	s0,s0,0xfda0
bfc05550:	19000017 	blez	t0,bfc055b0 <main+0x55b0>
bfc05554:	00000000 	nop
bfc05558:	10000017 	b	bfc055b8 <main+0x55b8>
bfc0555c:	00000000 	nop
bfc05560:	00000021 	move	zero,zero
bfc05564:	00000021 	move	zero,zero
bfc05568:	00000021 	move	zero,zero
bfc0556c:	00000021 	move	zero,zero
bfc05570:	00000021 	move	zero,zero
bfc05574:	00000021 	move	zero,zero
bfc05578:	00000021 	move	zero,zero
bfc0557c:	00000021 	move	zero,zero
bfc05580:	00000021 	move	zero,zero
bfc05584:	00000021 	move	zero,zero
bfc05588:	3c089be6 	lui	t0,0x9be6
bfc0558c:	35088840 	ori	t0,t0,0x8840
bfc05590:	1900ffed 	blez	t0,bfc05548 <main+0x5548>
bfc05594:	00000000 	nop
bfc05598:	10000007 	b	bfc055b8 <main+0x55b8>
bfc0559c:	00000000 	nop
bfc055a0:	00000021 	move	zero,zero
bfc055a4:	00000021 	move	zero,zero
bfc055a8:	00000021 	move	zero,zero
bfc055ac:	00000021 	move	zero,zero
bfc055b0:	3c12a71b 	lui	s2,0xa71b
bfc055b4:	3652c078 	ori	s2,s2,0xc078
bfc055b8:	00000000 	nop
bfc055bc:	3c14695c 	lui	s4,0x695c
bfc055c0:	3694fda0 	ori	s4,s4,0xfda0
bfc055c4:	16140d0f 	bne	s0,s4,bfc08a04 <inst_error>
bfc055c8:	00000000 	nop
bfc055cc:	3c15a71b 	lui	s5,0xa71b
bfc055d0:	36b5c078 	ori	s5,s5,0xc078
bfc055d4:	16550d0b 	bne	s2,s5,bfc08a04 <inst_error>
bfc055d8:	00000000 	nop
bfc055dc:	3c0cf8b2 	lui	t4,0xf8b2
bfc055e0:	358c3c1a 	ori	t4,t4,0x3c1a
bfc055e4:	3c0db9ac 	lui	t5,0xb9ac
bfc055e8:	35ad4d90 	ori	t5,t5,0x4d90
bfc055ec:	24100000 	li	s0,0
bfc055f0:	24120000 	li	s2,0
bfc055f4:	10000011 	b	bfc0563c <main+0x563c>
bfc055f8:	00000000 	nop
bfc055fc:	3c10f8b2 	lui	s0,0xf8b2
bfc05600:	36103c1a 	ori	s0,s0,0x3c1a
bfc05604:	19000017 	blez	t0,bfc05664 <main+0x5664>
bfc05608:	00000000 	nop
bfc0560c:	10000017 	b	bfc0566c <main+0x566c>
bfc05610:	00000000 	nop
bfc05614:	00000021 	move	zero,zero
bfc05618:	00000021 	move	zero,zero
bfc0561c:	00000021 	move	zero,zero
bfc05620:	00000021 	move	zero,zero
bfc05624:	00000021 	move	zero,zero
bfc05628:	00000021 	move	zero,zero
bfc0562c:	00000021 	move	zero,zero
bfc05630:	00000021 	move	zero,zero
bfc05634:	00000021 	move	zero,zero
bfc05638:	00000021 	move	zero,zero
bfc0563c:	3c08ccca 	lui	t0,0xccca
bfc05640:	35083490 	ori	t0,t0,0x3490
bfc05644:	1900ffed 	blez	t0,bfc055fc <main+0x55fc>
bfc05648:	00000000 	nop
bfc0564c:	10000007 	b	bfc0566c <main+0x566c>
bfc05650:	00000000 	nop
bfc05654:	00000021 	move	zero,zero
bfc05658:	00000021 	move	zero,zero
bfc0565c:	00000021 	move	zero,zero
bfc05660:	00000021 	move	zero,zero
bfc05664:	3c12b9ac 	lui	s2,0xb9ac
bfc05668:	36524d90 	ori	s2,s2,0x4d90
bfc0566c:	00000000 	nop
bfc05670:	3c14f8b2 	lui	s4,0xf8b2
bfc05674:	36943c1a 	ori	s4,s4,0x3c1a
bfc05678:	16140ce2 	bne	s0,s4,bfc08a04 <inst_error>
bfc0567c:	00000000 	nop
bfc05680:	3c15b9ac 	lui	s5,0xb9ac
bfc05684:	36b54d90 	ori	s5,s5,0x4d90
bfc05688:	16550cde 	bne	s2,s5,bfc08a04 <inst_error>
bfc0568c:	00000000 	nop
bfc05690:	3c0c71bf 	lui	t4,0x71bf
bfc05694:	358c8368 	ori	t4,t4,0x8368
bfc05698:	3c0d0154 	lui	t5,0x154
bfc0569c:	35ad8108 	ori	t5,t5,0x8108
bfc056a0:	24100000 	li	s0,0
bfc056a4:	24120000 	li	s2,0
bfc056a8:	10000011 	b	bfc056f0 <main+0x56f0>
bfc056ac:	00000000 	nop
bfc056b0:	3c1071bf 	lui	s0,0x71bf
bfc056b4:	36108368 	ori	s0,s0,0x8368
bfc056b8:	19000017 	blez	t0,bfc05718 <main+0x5718>
bfc056bc:	00000000 	nop
bfc056c0:	10000017 	b	bfc05720 <main+0x5720>
bfc056c4:	00000000 	nop
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
bfc056f0:	3c08da31 	lui	t0,0xda31
bfc056f4:	35083724 	ori	t0,t0,0x3724
bfc056f8:	1900ffed 	blez	t0,bfc056b0 <main+0x56b0>
bfc056fc:	00000000 	nop
bfc05700:	10000007 	b	bfc05720 <main+0x5720>
bfc05704:	00000000 	nop
bfc05708:	00000021 	move	zero,zero
bfc0570c:	00000021 	move	zero,zero
bfc05710:	00000021 	move	zero,zero
bfc05714:	00000021 	move	zero,zero
bfc05718:	3c120154 	lui	s2,0x154
bfc0571c:	36528108 	ori	s2,s2,0x8108
bfc05720:	00000000 	nop
bfc05724:	3c1471bf 	lui	s4,0x71bf
bfc05728:	36948368 	ori	s4,s4,0x8368
bfc0572c:	16140cb5 	bne	s0,s4,bfc08a04 <inst_error>
bfc05730:	00000000 	nop
bfc05734:	3c150154 	lui	s5,0x154
bfc05738:	36b58108 	ori	s5,s5,0x8108
bfc0573c:	16550cb1 	bne	s2,s5,bfc08a04 <inst_error>
bfc05740:	00000000 	nop
bfc05744:	3c0cbdbe 	lui	t4,0xbdbe
bfc05748:	358caa7c 	ori	t4,t4,0xaa7c
bfc0574c:	3c0d7b9d 	lui	t5,0x7b9d
bfc05750:	35ad3200 	ori	t5,t5,0x3200
bfc05754:	24100000 	li	s0,0
bfc05758:	24120000 	li	s2,0
bfc0575c:	10000011 	b	bfc057a4 <main+0x57a4>
bfc05760:	00000000 	nop
bfc05764:	3c10bdbe 	lui	s0,0xbdbe
bfc05768:	3610aa7c 	ori	s0,s0,0xaa7c
bfc0576c:	19000017 	blez	t0,bfc057cc <main+0x57cc>
bfc05770:	00000000 	nop
bfc05774:	10000017 	b	bfc057d4 <main+0x57d4>
bfc05778:	00000000 	nop
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
bfc057a4:	3c080262 	lui	t0,0x262
bfc057a8:	35081df8 	ori	t0,t0,0x1df8
bfc057ac:	1900ffed 	blez	t0,bfc05764 <main+0x5764>
bfc057b0:	00000000 	nop
bfc057b4:	10000007 	b	bfc057d4 <main+0x57d4>
bfc057b8:	00000000 	nop
bfc057bc:	00000021 	move	zero,zero
bfc057c0:	00000021 	move	zero,zero
bfc057c4:	00000021 	move	zero,zero
bfc057c8:	00000021 	move	zero,zero
bfc057cc:	3c127b9d 	lui	s2,0x7b9d
bfc057d0:	36523200 	ori	s2,s2,0x3200
bfc057d4:	00000000 	nop
bfc057d8:	24140000 	li	s4,0
bfc057dc:	16140c89 	bne	s0,s4,bfc08a04 <inst_error>
bfc057e0:	00000000 	nop
bfc057e4:	24150000 	li	s5,0
bfc057e8:	16550c86 	bne	s2,s5,bfc08a04 <inst_error>
bfc057ec:	00000000 	nop
bfc057f0:	3c0cb7fe 	lui	t4,0xb7fe
bfc057f4:	358c9960 	ori	t4,t4,0x9960
bfc057f8:	3c0d1ce5 	lui	t5,0x1ce5
bfc057fc:	35ad20fe 	ori	t5,t5,0x20fe
bfc05800:	24100000 	li	s0,0
bfc05804:	24120000 	li	s2,0
bfc05808:	10000011 	b	bfc05850 <main+0x5850>
bfc0580c:	00000000 	nop
bfc05810:	3c10b7fe 	lui	s0,0xb7fe
bfc05814:	36109960 	ori	s0,s0,0x9960
bfc05818:	19000017 	blez	t0,bfc05878 <main+0x5878>
bfc0581c:	00000000 	nop
bfc05820:	10000017 	b	bfc05880 <main+0x5880>
bfc05824:	00000000 	nop
bfc05828:	00000021 	move	zero,zero
bfc0582c:	00000021 	move	zero,zero
bfc05830:	00000021 	move	zero,zero
bfc05834:	00000021 	move	zero,zero
bfc05838:	00000021 	move	zero,zero
bfc0583c:	00000021 	move	zero,zero
bfc05840:	00000021 	move	zero,zero
bfc05844:	00000021 	move	zero,zero
bfc05848:	00000021 	move	zero,zero
bfc0584c:	00000021 	move	zero,zero
bfc05850:	3c0801eb 	lui	t0,0x1eb
bfc05854:	35083db0 	ori	t0,t0,0x3db0
bfc05858:	1900ffed 	blez	t0,bfc05810 <main+0x5810>
bfc0585c:	00000000 	nop
bfc05860:	10000007 	b	bfc05880 <main+0x5880>
bfc05864:	00000000 	nop
bfc05868:	00000021 	move	zero,zero
bfc0586c:	00000021 	move	zero,zero
bfc05870:	00000021 	move	zero,zero
bfc05874:	00000021 	move	zero,zero
bfc05878:	3c121ce5 	lui	s2,0x1ce5
bfc0587c:	365220fe 	ori	s2,s2,0x20fe
bfc05880:	00000000 	nop
bfc05884:	24140000 	li	s4,0
bfc05888:	16140c5e 	bne	s0,s4,bfc08a04 <inst_error>
bfc0588c:	00000000 	nop
bfc05890:	24150000 	li	s5,0
bfc05894:	16550c5b 	bne	s2,s5,bfc08a04 <inst_error>
bfc05898:	00000000 	nop
bfc0589c:	3c0c88ae 	lui	t4,0x88ae
bfc058a0:	358c7dee 	ori	t4,t4,0x7dee
bfc058a4:	3c0df3ac 	lui	t5,0xf3ac
bfc058a8:	35add260 	ori	t5,t5,0xd260
bfc058ac:	24100000 	li	s0,0
bfc058b0:	24120000 	li	s2,0
bfc058b4:	10000011 	b	bfc058fc <main+0x58fc>
bfc058b8:	00000000 	nop
bfc058bc:	3c1088ae 	lui	s0,0x88ae
bfc058c0:	36107dee 	ori	s0,s0,0x7dee
bfc058c4:	19000017 	blez	t0,bfc05924 <main+0x5924>
bfc058c8:	00000000 	nop
bfc058cc:	10000017 	b	bfc0592c <main+0x592c>
bfc058d0:	00000000 	nop
bfc058d4:	00000021 	move	zero,zero
bfc058d8:	00000021 	move	zero,zero
bfc058dc:	00000021 	move	zero,zero
bfc058e0:	00000021 	move	zero,zero
bfc058e4:	00000021 	move	zero,zero
bfc058e8:	00000021 	move	zero,zero
bfc058ec:	00000021 	move	zero,zero
bfc058f0:	00000021 	move	zero,zero
bfc058f4:	00000021 	move	zero,zero
bfc058f8:	00000021 	move	zero,zero
bfc058fc:	3c084b18 	lui	t0,0x4b18
bfc05900:	3508d264 	ori	t0,t0,0xd264
bfc05904:	1900ffed 	blez	t0,bfc058bc <main+0x58bc>
bfc05908:	00000000 	nop
bfc0590c:	10000007 	b	bfc0592c <main+0x592c>
bfc05910:	00000000 	nop
bfc05914:	00000021 	move	zero,zero
bfc05918:	00000021 	move	zero,zero
bfc0591c:	00000021 	move	zero,zero
bfc05920:	00000021 	move	zero,zero
bfc05924:	3c12f3ac 	lui	s2,0xf3ac
bfc05928:	3652d260 	ori	s2,s2,0xd260
bfc0592c:	00000000 	nop
bfc05930:	24140000 	li	s4,0
bfc05934:	16140c33 	bne	s0,s4,bfc08a04 <inst_error>
bfc05938:	00000000 	nop
bfc0593c:	24150000 	li	s5,0
bfc05940:	16550c30 	bne	s2,s5,bfc08a04 <inst_error>
bfc05944:	00000000 	nop
bfc05948:	3c0c41dc 	lui	t4,0x41dc
bfc0594c:	358c5a50 	ori	t4,t4,0x5a50
bfc05950:	3c0d828a 	lui	t5,0x828a
bfc05954:	35addbaa 	ori	t5,t5,0xdbaa
bfc05958:	24100000 	li	s0,0
bfc0595c:	24120000 	li	s2,0
bfc05960:	10000011 	b	bfc059a8 <main+0x59a8>
bfc05964:	00000000 	nop
bfc05968:	3c1041dc 	lui	s0,0x41dc
bfc0596c:	36105a50 	ori	s0,s0,0x5a50
bfc05970:	19000017 	blez	t0,bfc059d0 <main+0x59d0>
bfc05974:	00000000 	nop
bfc05978:	10000017 	b	bfc059d8 <main+0x59d8>
bfc0597c:	00000000 	nop
bfc05980:	00000021 	move	zero,zero
bfc05984:	00000021 	move	zero,zero
bfc05988:	00000021 	move	zero,zero
bfc0598c:	00000021 	move	zero,zero
bfc05990:	00000021 	move	zero,zero
bfc05994:	00000021 	move	zero,zero
bfc05998:	00000021 	move	zero,zero
bfc0599c:	00000021 	move	zero,zero
bfc059a0:	00000021 	move	zero,zero
bfc059a4:	00000021 	move	zero,zero
bfc059a8:	3c08143a 	lui	t0,0x143a
bfc059ac:	3508ae48 	ori	t0,t0,0xae48
bfc059b0:	1900ffed 	blez	t0,bfc05968 <main+0x5968>
bfc059b4:	00000000 	nop
bfc059b8:	10000007 	b	bfc059d8 <main+0x59d8>
bfc059bc:	00000000 	nop
bfc059c0:	00000021 	move	zero,zero
bfc059c4:	00000021 	move	zero,zero
bfc059c8:	00000021 	move	zero,zero
bfc059cc:	00000021 	move	zero,zero
bfc059d0:	3c12828a 	lui	s2,0x828a
bfc059d4:	3652dbaa 	ori	s2,s2,0xdbaa
bfc059d8:	00000000 	nop
bfc059dc:	24140000 	li	s4,0
bfc059e0:	16140c08 	bne	s0,s4,bfc08a04 <inst_error>
bfc059e4:	00000000 	nop
bfc059e8:	24150000 	li	s5,0
bfc059ec:	16550c05 	bne	s2,s5,bfc08a04 <inst_error>
bfc059f0:	00000000 	nop
bfc059f4:	3c0cf427 	lui	t4,0xf427
bfc059f8:	358c12e6 	ori	t4,t4,0x12e6
bfc059fc:	3c0d4b9a 	lui	t5,0x4b9a
bfc05a00:	35adad60 	ori	t5,t5,0xad60
bfc05a04:	24100000 	li	s0,0
bfc05a08:	24120000 	li	s2,0
bfc05a0c:	10000011 	b	bfc05a54 <main+0x5a54>
bfc05a10:	00000000 	nop
bfc05a14:	3c10f427 	lui	s0,0xf427
bfc05a18:	361012e6 	ori	s0,s0,0x12e6
bfc05a1c:	19000017 	blez	t0,bfc05a7c <main+0x5a7c>
bfc05a20:	00000000 	nop
bfc05a24:	10000017 	b	bfc05a84 <main+0x5a84>
bfc05a28:	00000000 	nop
bfc05a2c:	00000021 	move	zero,zero
bfc05a30:	00000021 	move	zero,zero
bfc05a34:	00000021 	move	zero,zero
bfc05a38:	00000021 	move	zero,zero
bfc05a3c:	00000021 	move	zero,zero
bfc05a40:	00000021 	move	zero,zero
bfc05a44:	00000021 	move	zero,zero
bfc05a48:	00000021 	move	zero,zero
bfc05a4c:	00000021 	move	zero,zero
bfc05a50:	00000021 	move	zero,zero
bfc05a54:	3c08366c 	lui	t0,0x366c
bfc05a58:	35083c2c 	ori	t0,t0,0x3c2c
bfc05a5c:	1900ffed 	blez	t0,bfc05a14 <main+0x5a14>
bfc05a60:	00000000 	nop
bfc05a64:	10000007 	b	bfc05a84 <main+0x5a84>
bfc05a68:	00000000 	nop
bfc05a6c:	00000021 	move	zero,zero
bfc05a70:	00000021 	move	zero,zero
bfc05a74:	00000021 	move	zero,zero
bfc05a78:	00000021 	move	zero,zero
bfc05a7c:	3c124b9a 	lui	s2,0x4b9a
bfc05a80:	3652ad60 	ori	s2,s2,0xad60
bfc05a84:	00000000 	nop
bfc05a88:	24140000 	li	s4,0
bfc05a8c:	16140bdd 	bne	s0,s4,bfc08a04 <inst_error>
bfc05a90:	00000000 	nop
bfc05a94:	24150000 	li	s5,0
bfc05a98:	16550bda 	bne	s2,s5,bfc08a04 <inst_error>
bfc05a9c:	00000000 	nop
bfc05aa0:	3c0c056b 	lui	t4,0x56b
bfc05aa4:	358c4fe2 	ori	t4,t4,0x4fe2
bfc05aa8:	3c0d49f5 	lui	t5,0x49f5
bfc05aac:	35adabe6 	ori	t5,t5,0xabe6
bfc05ab0:	24100000 	li	s0,0
bfc05ab4:	24120000 	li	s2,0
bfc05ab8:	10000011 	b	bfc05b00 <main+0x5b00>
bfc05abc:	00000000 	nop
bfc05ac0:	3c10056b 	lui	s0,0x56b
bfc05ac4:	36104fe2 	ori	s0,s0,0x4fe2
bfc05ac8:	19000017 	blez	t0,bfc05b28 <main+0x5b28>
bfc05acc:	00000000 	nop
bfc05ad0:	10000017 	b	bfc05b30 <main+0x5b30>
bfc05ad4:	00000000 	nop
bfc05ad8:	00000021 	move	zero,zero
bfc05adc:	00000021 	move	zero,zero
bfc05ae0:	00000021 	move	zero,zero
bfc05ae4:	00000021 	move	zero,zero
bfc05ae8:	00000021 	move	zero,zero
bfc05aec:	00000021 	move	zero,zero
bfc05af0:	00000021 	move	zero,zero
bfc05af4:	00000021 	move	zero,zero
bfc05af8:	00000021 	move	zero,zero
bfc05afc:	00000021 	move	zero,zero
bfc05b00:	3c08e771 	lui	t0,0xe771
bfc05b04:	35081093 	ori	t0,t0,0x1093
bfc05b08:	1900ffed 	blez	t0,bfc05ac0 <main+0x5ac0>
bfc05b0c:	00000000 	nop
bfc05b10:	10000007 	b	bfc05b30 <main+0x5b30>
bfc05b14:	00000000 	nop
bfc05b18:	00000021 	move	zero,zero
bfc05b1c:	00000021 	move	zero,zero
bfc05b20:	00000021 	move	zero,zero
bfc05b24:	00000021 	move	zero,zero
bfc05b28:	3c1249f5 	lui	s2,0x49f5
bfc05b2c:	3652abe6 	ori	s2,s2,0xabe6
bfc05b30:	00000000 	nop
bfc05b34:	3c14056b 	lui	s4,0x56b
bfc05b38:	36944fe2 	ori	s4,s4,0x4fe2
bfc05b3c:	16140bb1 	bne	s0,s4,bfc08a04 <inst_error>
bfc05b40:	00000000 	nop
bfc05b44:	3c1549f5 	lui	s5,0x49f5
bfc05b48:	36b5abe6 	ori	s5,s5,0xabe6
bfc05b4c:	16550bad 	bne	s2,s5,bfc08a04 <inst_error>
bfc05b50:	00000000 	nop
bfc05b54:	3c0c2324 	lui	t4,0x2324
bfc05b58:	358c0c39 	ori	t4,t4,0xc39
bfc05b5c:	3c0d7944 	lui	t5,0x7944
bfc05b60:	35adbbb0 	ori	t5,t5,0xbbb0
bfc05b64:	24100000 	li	s0,0
bfc05b68:	24120000 	li	s2,0
bfc05b6c:	10000011 	b	bfc05bb4 <main+0x5bb4>
bfc05b70:	00000000 	nop
bfc05b74:	3c102324 	lui	s0,0x2324
bfc05b78:	36100c39 	ori	s0,s0,0xc39
bfc05b7c:	19000017 	blez	t0,bfc05bdc <main+0x5bdc>
bfc05b80:	00000000 	nop
bfc05b84:	10000017 	b	bfc05be4 <main+0x5be4>
bfc05b88:	00000000 	nop
bfc05b8c:	00000021 	move	zero,zero
bfc05b90:	00000021 	move	zero,zero
bfc05b94:	00000021 	move	zero,zero
bfc05b98:	00000021 	move	zero,zero
bfc05b9c:	00000021 	move	zero,zero
bfc05ba0:	00000021 	move	zero,zero
bfc05ba4:	00000021 	move	zero,zero
bfc05ba8:	00000021 	move	zero,zero
bfc05bac:	00000021 	move	zero,zero
bfc05bb0:	00000021 	move	zero,zero
bfc05bb4:	3c08138b 	lui	t0,0x138b
bfc05bb8:	3508c958 	ori	t0,t0,0xc958
bfc05bbc:	1900ffed 	blez	t0,bfc05b74 <main+0x5b74>
bfc05bc0:	00000000 	nop
bfc05bc4:	10000007 	b	bfc05be4 <main+0x5be4>
bfc05bc8:	00000000 	nop
bfc05bcc:	00000021 	move	zero,zero
bfc05bd0:	00000021 	move	zero,zero
bfc05bd4:	00000021 	move	zero,zero
bfc05bd8:	00000021 	move	zero,zero
bfc05bdc:	3c127944 	lui	s2,0x7944
bfc05be0:	3652bbb0 	ori	s2,s2,0xbbb0
bfc05be4:	00000000 	nop
bfc05be8:	24140000 	li	s4,0
bfc05bec:	16140b85 	bne	s0,s4,bfc08a04 <inst_error>
bfc05bf0:	00000000 	nop
bfc05bf4:	24150000 	li	s5,0
bfc05bf8:	16550b82 	bne	s2,s5,bfc08a04 <inst_error>
bfc05bfc:	00000000 	nop
bfc05c00:	3c0cc40b 	lui	t4,0xc40b
bfc05c04:	358c105f 	ori	t4,t4,0x105f
bfc05c08:	3c0daeb9 	lui	t5,0xaeb9
bfc05c0c:	35ad27cc 	ori	t5,t5,0x27cc
bfc05c10:	24100000 	li	s0,0
bfc05c14:	24120000 	li	s2,0
bfc05c18:	10000011 	b	bfc05c60 <main+0x5c60>
bfc05c1c:	00000000 	nop
bfc05c20:	3c10c40b 	lui	s0,0xc40b
bfc05c24:	3610105f 	ori	s0,s0,0x105f
bfc05c28:	19000017 	blez	t0,bfc05c88 <main+0x5c88>
bfc05c2c:	00000000 	nop
bfc05c30:	10000017 	b	bfc05c90 <main+0x5c90>
bfc05c34:	00000000 	nop
bfc05c38:	00000021 	move	zero,zero
bfc05c3c:	00000021 	move	zero,zero
bfc05c40:	00000021 	move	zero,zero
bfc05c44:	00000021 	move	zero,zero
bfc05c48:	00000021 	move	zero,zero
bfc05c4c:	00000021 	move	zero,zero
bfc05c50:	00000021 	move	zero,zero
bfc05c54:	00000021 	move	zero,zero
bfc05c58:	00000021 	move	zero,zero
bfc05c5c:	00000021 	move	zero,zero
bfc05c60:	3c084b6e 	lui	t0,0x4b6e
bfc05c64:	35082452 	ori	t0,t0,0x2452
bfc05c68:	1900ffed 	blez	t0,bfc05c20 <main+0x5c20>
bfc05c6c:	00000000 	nop
bfc05c70:	10000007 	b	bfc05c90 <main+0x5c90>
bfc05c74:	00000000 	nop
bfc05c78:	00000021 	move	zero,zero
bfc05c7c:	00000021 	move	zero,zero
bfc05c80:	00000021 	move	zero,zero
bfc05c84:	00000021 	move	zero,zero
bfc05c88:	3c12aeb9 	lui	s2,0xaeb9
bfc05c8c:	365227cc 	ori	s2,s2,0x27cc
bfc05c90:	00000000 	nop
bfc05c94:	24140000 	li	s4,0
bfc05c98:	16140b5a 	bne	s0,s4,bfc08a04 <inst_error>
bfc05c9c:	00000000 	nop
bfc05ca0:	24150000 	li	s5,0
bfc05ca4:	16550b57 	bne	s2,s5,bfc08a04 <inst_error>
bfc05ca8:	00000000 	nop
bfc05cac:	3c0cd55e 	lui	t4,0xd55e
bfc05cb0:	358cf4f0 	ori	t4,t4,0xf4f0
bfc05cb4:	3c0d3eff 	lui	t5,0x3eff
bfc05cb8:	35add5dd 	ori	t5,t5,0xd5dd
bfc05cbc:	24100000 	li	s0,0
bfc05cc0:	24120000 	li	s2,0
bfc05cc4:	10000011 	b	bfc05d0c <main+0x5d0c>
bfc05cc8:	00000000 	nop
bfc05ccc:	3c10d55e 	lui	s0,0xd55e
bfc05cd0:	3610f4f0 	ori	s0,s0,0xf4f0
bfc05cd4:	19000017 	blez	t0,bfc05d34 <main+0x5d34>
bfc05cd8:	00000000 	nop
bfc05cdc:	10000017 	b	bfc05d3c <main+0x5d3c>
bfc05ce0:	00000000 	nop
bfc05ce4:	00000021 	move	zero,zero
bfc05ce8:	00000021 	move	zero,zero
bfc05cec:	00000021 	move	zero,zero
bfc05cf0:	00000021 	move	zero,zero
bfc05cf4:	00000021 	move	zero,zero
bfc05cf8:	00000021 	move	zero,zero
bfc05cfc:	00000021 	move	zero,zero
bfc05d00:	00000021 	move	zero,zero
bfc05d04:	00000021 	move	zero,zero
bfc05d08:	00000021 	move	zero,zero
bfc05d0c:	3c08e77d 	lui	t0,0xe77d
bfc05d10:	3508d0e0 	ori	t0,t0,0xd0e0
bfc05d14:	1900ffed 	blez	t0,bfc05ccc <main+0x5ccc>
bfc05d18:	00000000 	nop
bfc05d1c:	10000007 	b	bfc05d3c <main+0x5d3c>
bfc05d20:	00000000 	nop
bfc05d24:	00000021 	move	zero,zero
bfc05d28:	00000021 	move	zero,zero
bfc05d2c:	00000021 	move	zero,zero
bfc05d30:	00000021 	move	zero,zero
bfc05d34:	3c123eff 	lui	s2,0x3eff
bfc05d38:	3652d5dd 	ori	s2,s2,0xd5dd
bfc05d3c:	00000000 	nop
bfc05d40:	3c14d55e 	lui	s4,0xd55e
bfc05d44:	3694f4f0 	ori	s4,s4,0xf4f0
bfc05d48:	16140b2e 	bne	s0,s4,bfc08a04 <inst_error>
bfc05d4c:	00000000 	nop
bfc05d50:	3c153eff 	lui	s5,0x3eff
bfc05d54:	36b5d5dd 	ori	s5,s5,0xd5dd
bfc05d58:	16550b2a 	bne	s2,s5,bfc08a04 <inst_error>
bfc05d5c:	00000000 	nop
bfc05d60:	3c0c2d2f 	lui	t4,0x2d2f
bfc05d64:	358cade4 	ori	t4,t4,0xade4
bfc05d68:	3c0d0d72 	lui	t5,0xd72
bfc05d6c:	35ad1da1 	ori	t5,t5,0x1da1
bfc05d70:	24100000 	li	s0,0
bfc05d74:	24120000 	li	s2,0
bfc05d78:	10000011 	b	bfc05dc0 <main+0x5dc0>
bfc05d7c:	00000000 	nop
bfc05d80:	3c102d2f 	lui	s0,0x2d2f
bfc05d84:	3610ade4 	ori	s0,s0,0xade4
bfc05d88:	19000017 	blez	t0,bfc05de8 <main+0x5de8>
bfc05d8c:	00000000 	nop
bfc05d90:	10000017 	b	bfc05df0 <main+0x5df0>
bfc05d94:	00000000 	nop
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
bfc05dc0:	3c08d51d 	lui	t0,0xd51d
bfc05dc4:	35080a50 	ori	t0,t0,0xa50
bfc05dc8:	1900ffed 	blez	t0,bfc05d80 <main+0x5d80>
bfc05dcc:	00000000 	nop
bfc05dd0:	10000007 	b	bfc05df0 <main+0x5df0>
bfc05dd4:	00000000 	nop
bfc05dd8:	00000021 	move	zero,zero
bfc05ddc:	00000021 	move	zero,zero
bfc05de0:	00000021 	move	zero,zero
bfc05de4:	00000021 	move	zero,zero
bfc05de8:	3c120d72 	lui	s2,0xd72
bfc05dec:	36521da1 	ori	s2,s2,0x1da1
bfc05df0:	00000000 	nop
bfc05df4:	3c142d2f 	lui	s4,0x2d2f
bfc05df8:	3694ade4 	ori	s4,s4,0xade4
bfc05dfc:	16140b01 	bne	s0,s4,bfc08a04 <inst_error>
bfc05e00:	00000000 	nop
bfc05e04:	3c150d72 	lui	s5,0xd72
bfc05e08:	36b51da1 	ori	s5,s5,0x1da1
bfc05e0c:	16550afd 	bne	s2,s5,bfc08a04 <inst_error>
bfc05e10:	00000000 	nop
bfc05e14:	3c0cf931 	lui	t4,0xf931
bfc05e18:	358cb650 	ori	t4,t4,0xb650
bfc05e1c:	3c0dcd9c 	lui	t5,0xcd9c
bfc05e20:	35addb8a 	ori	t5,t5,0xdb8a
bfc05e24:	24100000 	li	s0,0
bfc05e28:	24120000 	li	s2,0
bfc05e2c:	10000011 	b	bfc05e74 <main+0x5e74>
bfc05e30:	00000000 	nop
bfc05e34:	3c10f931 	lui	s0,0xf931
bfc05e38:	3610b650 	ori	s0,s0,0xb650
bfc05e3c:	19000017 	blez	t0,bfc05e9c <main+0x5e9c>
bfc05e40:	00000000 	nop
bfc05e44:	10000017 	b	bfc05ea4 <main+0x5ea4>
bfc05e48:	00000000 	nop
bfc05e4c:	00000021 	move	zero,zero
bfc05e50:	00000021 	move	zero,zero
bfc05e54:	00000021 	move	zero,zero
bfc05e58:	00000021 	move	zero,zero
bfc05e5c:	00000021 	move	zero,zero
bfc05e60:	00000021 	move	zero,zero
bfc05e64:	00000021 	move	zero,zero
bfc05e68:	00000021 	move	zero,zero
bfc05e6c:	00000021 	move	zero,zero
bfc05e70:	00000021 	move	zero,zero
bfc05e74:	3c08520e 	lui	t0,0x520e
bfc05e78:	35086cdd 	ori	t0,t0,0x6cdd
bfc05e7c:	1900ffed 	blez	t0,bfc05e34 <main+0x5e34>
bfc05e80:	00000000 	nop
bfc05e84:	10000007 	b	bfc05ea4 <main+0x5ea4>
bfc05e88:	00000000 	nop
bfc05e8c:	00000021 	move	zero,zero
bfc05e90:	00000021 	move	zero,zero
bfc05e94:	00000021 	move	zero,zero
bfc05e98:	00000021 	move	zero,zero
bfc05e9c:	3c12cd9c 	lui	s2,0xcd9c
bfc05ea0:	3652db8a 	ori	s2,s2,0xdb8a
bfc05ea4:	00000000 	nop
bfc05ea8:	24140000 	li	s4,0
bfc05eac:	16140ad5 	bne	s0,s4,bfc08a04 <inst_error>
bfc05eb0:	00000000 	nop
bfc05eb4:	24150000 	li	s5,0
bfc05eb8:	16550ad2 	bne	s2,s5,bfc08a04 <inst_error>
bfc05ebc:	00000000 	nop
bfc05ec0:	3c0c1062 	lui	t4,0x1062
bfc05ec4:	358ce6de 	ori	t4,t4,0xe6de
bfc05ec8:	3c0df0a4 	lui	t5,0xf0a4
bfc05ecc:	35ad8a34 	ori	t5,t5,0x8a34
bfc05ed0:	24100000 	li	s0,0
bfc05ed4:	24120000 	li	s2,0
bfc05ed8:	10000011 	b	bfc05f20 <main+0x5f20>
bfc05edc:	00000000 	nop
bfc05ee0:	3c101062 	lui	s0,0x1062
bfc05ee4:	3610e6de 	ori	s0,s0,0xe6de
bfc05ee8:	19000017 	blez	t0,bfc05f48 <main+0x5f48>
bfc05eec:	00000000 	nop
bfc05ef0:	10000017 	b	bfc05f50 <main+0x5f50>
bfc05ef4:	00000000 	nop
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
bfc05f20:	3c08a0c7 	lui	t0,0xa0c7
bfc05f24:	3508dbb0 	ori	t0,t0,0xdbb0
bfc05f28:	1900ffed 	blez	t0,bfc05ee0 <main+0x5ee0>
bfc05f2c:	00000000 	nop
bfc05f30:	10000007 	b	bfc05f50 <main+0x5f50>
bfc05f34:	00000000 	nop
bfc05f38:	00000021 	move	zero,zero
bfc05f3c:	00000021 	move	zero,zero
bfc05f40:	00000021 	move	zero,zero
bfc05f44:	00000021 	move	zero,zero
bfc05f48:	3c12f0a4 	lui	s2,0xf0a4
bfc05f4c:	36528a34 	ori	s2,s2,0x8a34
bfc05f50:	00000000 	nop
bfc05f54:	3c141062 	lui	s4,0x1062
bfc05f58:	3694e6de 	ori	s4,s4,0xe6de
bfc05f5c:	16140aa9 	bne	s0,s4,bfc08a04 <inst_error>
bfc05f60:	00000000 	nop
bfc05f64:	3c15f0a4 	lui	s5,0xf0a4
bfc05f68:	36b58a34 	ori	s5,s5,0x8a34
bfc05f6c:	16550aa5 	bne	s2,s5,bfc08a04 <inst_error>
bfc05f70:	00000000 	nop
bfc05f74:	3c0c3845 	lui	t4,0x3845
bfc05f78:	358c6eec 	ori	t4,t4,0x6eec
bfc05f7c:	3c0d472d 	lui	t5,0x472d
bfc05f80:	35adb7c1 	ori	t5,t5,0xb7c1
bfc05f84:	24100000 	li	s0,0
bfc05f88:	24120000 	li	s2,0
bfc05f8c:	10000011 	b	bfc05fd4 <main+0x5fd4>
bfc05f90:	00000000 	nop
bfc05f94:	3c103845 	lui	s0,0x3845
bfc05f98:	36106eec 	ori	s0,s0,0x6eec
bfc05f9c:	19000017 	blez	t0,bfc05ffc <main+0x5ffc>
bfc05fa0:	00000000 	nop
bfc05fa4:	10000017 	b	bfc06004 <main+0x6004>
bfc05fa8:	00000000 	nop
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
bfc05fd4:	3c08ae6b 	lui	t0,0xae6b
bfc05fd8:	3508eae0 	ori	t0,t0,0xeae0
bfc05fdc:	1900ffed 	blez	t0,bfc05f94 <main+0x5f94>
bfc05fe0:	00000000 	nop
bfc05fe4:	10000007 	b	bfc06004 <main+0x6004>
bfc05fe8:	00000000 	nop
bfc05fec:	00000021 	move	zero,zero
bfc05ff0:	00000021 	move	zero,zero
bfc05ff4:	00000021 	move	zero,zero
bfc05ff8:	00000021 	move	zero,zero
bfc05ffc:	3c12472d 	lui	s2,0x472d
bfc06000:	3652b7c1 	ori	s2,s2,0xb7c1
bfc06004:	00000000 	nop
bfc06008:	3c143845 	lui	s4,0x3845
bfc0600c:	36946eec 	ori	s4,s4,0x6eec
bfc06010:	16140a7c 	bne	s0,s4,bfc08a04 <inst_error>
bfc06014:	00000000 	nop
bfc06018:	3c15472d 	lui	s5,0x472d
bfc0601c:	36b5b7c1 	ori	s5,s5,0xb7c1
bfc06020:	16550a78 	bne	s2,s5,bfc08a04 <inst_error>
bfc06024:	00000000 	nop
bfc06028:	3c0cd4e1 	lui	t4,0xd4e1
bfc0602c:	358c944a 	ori	t4,t4,0x944a
bfc06030:	3c0d5174 	lui	t5,0x5174
bfc06034:	35adeba4 	ori	t5,t5,0xeba4
bfc06038:	24100000 	li	s0,0
bfc0603c:	24120000 	li	s2,0
bfc06040:	10000011 	b	bfc06088 <main+0x6088>
bfc06044:	00000000 	nop
bfc06048:	3c10d4e1 	lui	s0,0xd4e1
bfc0604c:	3610944a 	ori	s0,s0,0x944a
bfc06050:	19000017 	blez	t0,bfc060b0 <main+0x60b0>
bfc06054:	00000000 	nop
bfc06058:	10000017 	b	bfc060b8 <main+0x60b8>
bfc0605c:	00000000 	nop
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
bfc06088:	3c082ef8 	lui	t0,0x2ef8
bfc0608c:	35088884 	ori	t0,t0,0x8884
bfc06090:	1900ffed 	blez	t0,bfc06048 <main+0x6048>
bfc06094:	00000000 	nop
bfc06098:	10000007 	b	bfc060b8 <main+0x60b8>
bfc0609c:	00000000 	nop
bfc060a0:	00000021 	move	zero,zero
bfc060a4:	00000021 	move	zero,zero
bfc060a8:	00000021 	move	zero,zero
bfc060ac:	00000021 	move	zero,zero
bfc060b0:	3c125174 	lui	s2,0x5174
bfc060b4:	3652eba4 	ori	s2,s2,0xeba4
bfc060b8:	00000000 	nop
bfc060bc:	24140000 	li	s4,0
bfc060c0:	16140a50 	bne	s0,s4,bfc08a04 <inst_error>
bfc060c4:	00000000 	nop
bfc060c8:	24150000 	li	s5,0
bfc060cc:	16550a4d 	bne	s2,s5,bfc08a04 <inst_error>
bfc060d0:	00000000 	nop
bfc060d4:	3c0c96d0 	lui	t4,0x96d0
bfc060d8:	358c634c 	ori	t4,t4,0x634c
bfc060dc:	3c0da2f2 	lui	t5,0xa2f2
bfc060e0:	35adbe02 	ori	t5,t5,0xbe02
bfc060e4:	24100000 	li	s0,0
bfc060e8:	24120000 	li	s2,0
bfc060ec:	10000011 	b	bfc06134 <main+0x6134>
bfc060f0:	00000000 	nop
bfc060f4:	3c1096d0 	lui	s0,0x96d0
bfc060f8:	3610634c 	ori	s0,s0,0x634c
bfc060fc:	19000017 	blez	t0,bfc0615c <main+0x615c>
bfc06100:	00000000 	nop
bfc06104:	10000017 	b	bfc06164 <main+0x6164>
bfc06108:	00000000 	nop
bfc0610c:	00000021 	move	zero,zero
bfc06110:	00000021 	move	zero,zero
bfc06114:	00000021 	move	zero,zero
bfc06118:	00000021 	move	zero,zero
bfc0611c:	00000021 	move	zero,zero
bfc06120:	00000021 	move	zero,zero
bfc06124:	00000021 	move	zero,zero
bfc06128:	00000021 	move	zero,zero
bfc0612c:	00000021 	move	zero,zero
bfc06130:	00000021 	move	zero,zero
bfc06134:	3c082a1d 	lui	t0,0x2a1d
bfc06138:	3508efe0 	ori	t0,t0,0xefe0
bfc0613c:	1900ffed 	blez	t0,bfc060f4 <main+0x60f4>
bfc06140:	00000000 	nop
bfc06144:	10000007 	b	bfc06164 <main+0x6164>
bfc06148:	00000000 	nop
bfc0614c:	00000021 	move	zero,zero
bfc06150:	00000021 	move	zero,zero
bfc06154:	00000021 	move	zero,zero
bfc06158:	00000021 	move	zero,zero
bfc0615c:	3c12a2f2 	lui	s2,0xa2f2
bfc06160:	3652be02 	ori	s2,s2,0xbe02
bfc06164:	00000000 	nop
bfc06168:	24140000 	li	s4,0
bfc0616c:	16140a25 	bne	s0,s4,bfc08a04 <inst_error>
bfc06170:	00000000 	nop
bfc06174:	24150000 	li	s5,0
bfc06178:	16550a22 	bne	s2,s5,bfc08a04 <inst_error>
bfc0617c:	00000000 	nop
bfc06180:	3c0c71b3 	lui	t4,0x71b3
bfc06184:	358cc7cc 	ori	t4,t4,0xc7cc
bfc06188:	3c0d89f3 	lui	t5,0x89f3
bfc0618c:	35ad48b8 	ori	t5,t5,0x48b8
bfc06190:	24100000 	li	s0,0
bfc06194:	24120000 	li	s2,0
bfc06198:	10000011 	b	bfc061e0 <main+0x61e0>
bfc0619c:	00000000 	nop
bfc061a0:	3c1071b3 	lui	s0,0x71b3
bfc061a4:	3610c7cc 	ori	s0,s0,0xc7cc
bfc061a8:	19000017 	blez	t0,bfc06208 <main+0x6208>
bfc061ac:	00000000 	nop
bfc061b0:	10000017 	b	bfc06210 <main+0x6210>
bfc061b4:	00000000 	nop
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
bfc061e0:	3c08a9bb 	lui	t0,0xa9bb
bfc061e4:	3508b9e0 	ori	t0,t0,0xb9e0
bfc061e8:	1900ffed 	blez	t0,bfc061a0 <main+0x61a0>
bfc061ec:	00000000 	nop
bfc061f0:	10000007 	b	bfc06210 <main+0x6210>
bfc061f4:	00000000 	nop
bfc061f8:	00000021 	move	zero,zero
bfc061fc:	00000021 	move	zero,zero
bfc06200:	00000021 	move	zero,zero
bfc06204:	00000021 	move	zero,zero
bfc06208:	3c1289f3 	lui	s2,0x89f3
bfc0620c:	365248b8 	ori	s2,s2,0x48b8
bfc06210:	00000000 	nop
bfc06214:	3c1471b3 	lui	s4,0x71b3
bfc06218:	3694c7cc 	ori	s4,s4,0xc7cc
bfc0621c:	161409f9 	bne	s0,s4,bfc08a04 <inst_error>
bfc06220:	00000000 	nop
bfc06224:	3c1589f3 	lui	s5,0x89f3
bfc06228:	36b548b8 	ori	s5,s5,0x48b8
bfc0622c:	165509f5 	bne	s2,s5,bfc08a04 <inst_error>
bfc06230:	00000000 	nop
bfc06234:	3c0ccd65 	lui	t4,0xcd65
bfc06238:	358c20c8 	ori	t4,t4,0x20c8
bfc0623c:	3c0db1ce 	lui	t5,0xb1ce
bfc06240:	35adff00 	ori	t5,t5,0xff00
bfc06244:	24100000 	li	s0,0
bfc06248:	24120000 	li	s2,0
bfc0624c:	10000011 	b	bfc06294 <main+0x6294>
bfc06250:	00000000 	nop
bfc06254:	3c10cd65 	lui	s0,0xcd65
bfc06258:	361020c8 	ori	s0,s0,0x20c8
bfc0625c:	19000017 	blez	t0,bfc062bc <main+0x62bc>
bfc06260:	00000000 	nop
bfc06264:	10000017 	b	bfc062c4 <main+0x62c4>
bfc06268:	00000000 	nop
bfc0626c:	00000021 	move	zero,zero
bfc06270:	00000021 	move	zero,zero
bfc06274:	00000021 	move	zero,zero
bfc06278:	00000021 	move	zero,zero
bfc0627c:	00000021 	move	zero,zero
bfc06280:	00000021 	move	zero,zero
bfc06284:	00000021 	move	zero,zero
bfc06288:	00000021 	move	zero,zero
bfc0628c:	00000021 	move	zero,zero
bfc06290:	00000021 	move	zero,zero
bfc06294:	3c08a854 	lui	t0,0xa854
bfc06298:	35089800 	ori	t0,t0,0x9800
bfc0629c:	1900ffed 	blez	t0,bfc06254 <main+0x6254>
bfc062a0:	00000000 	nop
bfc062a4:	10000007 	b	bfc062c4 <main+0x62c4>
bfc062a8:	00000000 	nop
bfc062ac:	00000021 	move	zero,zero
bfc062b0:	00000021 	move	zero,zero
bfc062b4:	00000021 	move	zero,zero
bfc062b8:	00000021 	move	zero,zero
bfc062bc:	3c12b1ce 	lui	s2,0xb1ce
bfc062c0:	3652ff00 	ori	s2,s2,0xff00
bfc062c4:	00000000 	nop
bfc062c8:	3c14cd65 	lui	s4,0xcd65
bfc062cc:	369420c8 	ori	s4,s4,0x20c8
bfc062d0:	161409cc 	bne	s0,s4,bfc08a04 <inst_error>
bfc062d4:	00000000 	nop
bfc062d8:	3c15b1ce 	lui	s5,0xb1ce
bfc062dc:	36b5ff00 	ori	s5,s5,0xff00
bfc062e0:	165509c8 	bne	s2,s5,bfc08a04 <inst_error>
bfc062e4:	00000000 	nop
bfc062e8:	3c0c223e 	lui	t4,0x223e
bfc062ec:	358c2ce3 	ori	t4,t4,0x2ce3
bfc062f0:	3c0dcb32 	lui	t5,0xcb32
bfc062f4:	35adecfc 	ori	t5,t5,0xecfc
bfc062f8:	24100000 	li	s0,0
bfc062fc:	24120000 	li	s2,0
bfc06300:	10000011 	b	bfc06348 <main+0x6348>
bfc06304:	00000000 	nop
bfc06308:	3c10223e 	lui	s0,0x223e
bfc0630c:	36102ce3 	ori	s0,s0,0x2ce3
bfc06310:	19000017 	blez	t0,bfc06370 <main+0x6370>
bfc06314:	00000000 	nop
bfc06318:	10000017 	b	bfc06378 <main+0x6378>
bfc0631c:	00000000 	nop
bfc06320:	00000021 	move	zero,zero
bfc06324:	00000021 	move	zero,zero
bfc06328:	00000021 	move	zero,zero
bfc0632c:	00000021 	move	zero,zero
bfc06330:	00000021 	move	zero,zero
bfc06334:	00000021 	move	zero,zero
bfc06338:	00000021 	move	zero,zero
bfc0633c:	00000021 	move	zero,zero
bfc06340:	00000021 	move	zero,zero
bfc06344:	00000021 	move	zero,zero
bfc06348:	3c08b80d 	lui	t0,0xb80d
bfc0634c:	35088e28 	ori	t0,t0,0x8e28
bfc06350:	1900ffed 	blez	t0,bfc06308 <main+0x6308>
bfc06354:	00000000 	nop
bfc06358:	10000007 	b	bfc06378 <main+0x6378>
bfc0635c:	00000000 	nop
bfc06360:	00000021 	move	zero,zero
bfc06364:	00000021 	move	zero,zero
bfc06368:	00000021 	move	zero,zero
bfc0636c:	00000021 	move	zero,zero
bfc06370:	3c12cb32 	lui	s2,0xcb32
bfc06374:	3652ecfc 	ori	s2,s2,0xecfc
bfc06378:	00000000 	nop
bfc0637c:	3c14223e 	lui	s4,0x223e
bfc06380:	36942ce3 	ori	s4,s4,0x2ce3
bfc06384:	1614099f 	bne	s0,s4,bfc08a04 <inst_error>
bfc06388:	00000000 	nop
bfc0638c:	3c15cb32 	lui	s5,0xcb32
bfc06390:	36b5ecfc 	ori	s5,s5,0xecfc
bfc06394:	1655099b 	bne	s2,s5,bfc08a04 <inst_error>
bfc06398:	00000000 	nop
bfc0639c:	3c0c72fa 	lui	t4,0x72fa
bfc063a0:	358c6330 	ori	t4,t4,0x6330
bfc063a4:	3c0d25d2 	lui	t5,0x25d2
bfc063a8:	35ad801a 	ori	t5,t5,0x801a
bfc063ac:	24100000 	li	s0,0
bfc063b0:	24120000 	li	s2,0
bfc063b4:	10000011 	b	bfc063fc <main+0x63fc>
bfc063b8:	00000000 	nop
bfc063bc:	3c1072fa 	lui	s0,0x72fa
bfc063c0:	36106330 	ori	s0,s0,0x6330
bfc063c4:	19000017 	blez	t0,bfc06424 <main+0x6424>
bfc063c8:	00000000 	nop
bfc063cc:	10000017 	b	bfc0642c <main+0x642c>
bfc063d0:	00000000 	nop
bfc063d4:	00000021 	move	zero,zero
bfc063d8:	00000021 	move	zero,zero
bfc063dc:	00000021 	move	zero,zero
bfc063e0:	00000021 	move	zero,zero
bfc063e4:	00000021 	move	zero,zero
bfc063e8:	00000021 	move	zero,zero
bfc063ec:	00000021 	move	zero,zero
bfc063f0:	00000021 	move	zero,zero
bfc063f4:	00000021 	move	zero,zero
bfc063f8:	00000021 	move	zero,zero
bfc063fc:	3c088635 	lui	t0,0x8635
bfc06400:	3508f602 	ori	t0,t0,0xf602
bfc06404:	1900ffed 	blez	t0,bfc063bc <main+0x63bc>
bfc06408:	00000000 	nop
bfc0640c:	10000007 	b	bfc0642c <main+0x642c>
bfc06410:	00000000 	nop
bfc06414:	00000021 	move	zero,zero
bfc06418:	00000021 	move	zero,zero
bfc0641c:	00000021 	move	zero,zero
bfc06420:	00000021 	move	zero,zero
bfc06424:	3c1225d2 	lui	s2,0x25d2
bfc06428:	3652801a 	ori	s2,s2,0x801a
bfc0642c:	00000000 	nop
bfc06430:	3c1472fa 	lui	s4,0x72fa
bfc06434:	36946330 	ori	s4,s4,0x6330
bfc06438:	16140972 	bne	s0,s4,bfc08a04 <inst_error>
bfc0643c:	00000000 	nop
bfc06440:	3c1525d2 	lui	s5,0x25d2
bfc06444:	36b5801a 	ori	s5,s5,0x801a
bfc06448:	1655096e 	bne	s2,s5,bfc08a04 <inst_error>
bfc0644c:	00000000 	nop
bfc06450:	3c0c2de6 	lui	t4,0x2de6
bfc06454:	358cfb00 	ori	t4,t4,0xfb00
bfc06458:	3c0dc14a 	lui	t5,0xc14a
bfc0645c:	35ad318a 	ori	t5,t5,0x318a
bfc06460:	24100000 	li	s0,0
bfc06464:	24120000 	li	s2,0
bfc06468:	10000011 	b	bfc064b0 <main+0x64b0>
bfc0646c:	00000000 	nop
bfc06470:	3c102de6 	lui	s0,0x2de6
bfc06474:	3610fb00 	ori	s0,s0,0xfb00
bfc06478:	19000017 	blez	t0,bfc064d8 <main+0x64d8>
bfc0647c:	00000000 	nop
bfc06480:	10000017 	b	bfc064e0 <main+0x64e0>
bfc06484:	00000000 	nop
bfc06488:	00000021 	move	zero,zero
bfc0648c:	00000021 	move	zero,zero
bfc06490:	00000021 	move	zero,zero
bfc06494:	00000021 	move	zero,zero
bfc06498:	00000021 	move	zero,zero
bfc0649c:	00000021 	move	zero,zero
bfc064a0:	00000021 	move	zero,zero
bfc064a4:	00000021 	move	zero,zero
bfc064a8:	00000021 	move	zero,zero
bfc064ac:	00000021 	move	zero,zero
bfc064b0:	3c08a090 	lui	t0,0xa090
bfc064b4:	3508c24a 	ori	t0,t0,0xc24a
bfc064b8:	1900ffed 	blez	t0,bfc06470 <main+0x6470>
bfc064bc:	00000000 	nop
bfc064c0:	10000007 	b	bfc064e0 <main+0x64e0>
bfc064c4:	00000000 	nop
bfc064c8:	00000021 	move	zero,zero
bfc064cc:	00000021 	move	zero,zero
bfc064d0:	00000021 	move	zero,zero
bfc064d4:	00000021 	move	zero,zero
bfc064d8:	3c12c14a 	lui	s2,0xc14a
bfc064dc:	3652318a 	ori	s2,s2,0x318a
bfc064e0:	00000000 	nop
bfc064e4:	3c142de6 	lui	s4,0x2de6
bfc064e8:	3694fb00 	ori	s4,s4,0xfb00
bfc064ec:	16140945 	bne	s0,s4,bfc08a04 <inst_error>
bfc064f0:	00000000 	nop
bfc064f4:	3c15c14a 	lui	s5,0xc14a
bfc064f8:	36b5318a 	ori	s5,s5,0x318a
bfc064fc:	16550941 	bne	s2,s5,bfc08a04 <inst_error>
bfc06500:	00000000 	nop
bfc06504:	3c0c0774 	lui	t4,0x774
bfc06508:	358cf390 	ori	t4,t4,0xf390
bfc0650c:	3c0d73c6 	lui	t5,0x73c6
bfc06510:	35ad4745 	ori	t5,t5,0x4745
bfc06514:	24100000 	li	s0,0
bfc06518:	24120000 	li	s2,0
bfc0651c:	10000011 	b	bfc06564 <main+0x6564>
bfc06520:	00000000 	nop
bfc06524:	3c100774 	lui	s0,0x774
bfc06528:	3610f390 	ori	s0,s0,0xf390
bfc0652c:	19000017 	blez	t0,bfc0658c <main+0x658c>
bfc06530:	00000000 	nop
bfc06534:	10000017 	b	bfc06594 <main+0x6594>
bfc06538:	00000000 	nop
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
bfc06564:	3c08bc55 	lui	t0,0xbc55
bfc06568:	35087042 	ori	t0,t0,0x7042
bfc0656c:	1900ffed 	blez	t0,bfc06524 <main+0x6524>
bfc06570:	00000000 	nop
bfc06574:	10000007 	b	bfc06594 <main+0x6594>
bfc06578:	00000000 	nop
bfc0657c:	00000021 	move	zero,zero
bfc06580:	00000021 	move	zero,zero
bfc06584:	00000021 	move	zero,zero
bfc06588:	00000021 	move	zero,zero
bfc0658c:	3c1273c6 	lui	s2,0x73c6
bfc06590:	36524745 	ori	s2,s2,0x4745
bfc06594:	00000000 	nop
bfc06598:	3c140774 	lui	s4,0x774
bfc0659c:	3694f390 	ori	s4,s4,0xf390
bfc065a0:	16140918 	bne	s0,s4,bfc08a04 <inst_error>
bfc065a4:	00000000 	nop
bfc065a8:	3c1573c6 	lui	s5,0x73c6
bfc065ac:	36b54745 	ori	s5,s5,0x4745
bfc065b0:	16550914 	bne	s2,s5,bfc08a04 <inst_error>
bfc065b4:	00000000 	nop
bfc065b8:	3c0c8a3b 	lui	t4,0x8a3b
bfc065bc:	358c6daa 	ori	t4,t4,0x6daa
bfc065c0:	3c0df313 	lui	t5,0xf313
bfc065c4:	35ad6500 	ori	t5,t5,0x6500
bfc065c8:	24100000 	li	s0,0
bfc065cc:	24120000 	li	s2,0
bfc065d0:	10000011 	b	bfc06618 <main+0x6618>
bfc065d4:	00000000 	nop
bfc065d8:	3c108a3b 	lui	s0,0x8a3b
bfc065dc:	36106daa 	ori	s0,s0,0x6daa
bfc065e0:	19000017 	blez	t0,bfc06640 <main+0x6640>
bfc065e4:	00000000 	nop
bfc065e8:	10000017 	b	bfc06648 <main+0x6648>
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
bfc06618:	3c08dae2 	lui	t0,0xdae2
bfc0661c:	35088800 	ori	t0,t0,0x8800
bfc06620:	1900ffed 	blez	t0,bfc065d8 <main+0x65d8>
bfc06624:	00000000 	nop
bfc06628:	10000007 	b	bfc06648 <main+0x6648>
bfc0662c:	00000000 	nop
bfc06630:	00000021 	move	zero,zero
bfc06634:	00000021 	move	zero,zero
bfc06638:	00000021 	move	zero,zero
bfc0663c:	00000021 	move	zero,zero
bfc06640:	3c12f313 	lui	s2,0xf313
bfc06644:	36526500 	ori	s2,s2,0x6500
bfc06648:	00000000 	nop
bfc0664c:	3c148a3b 	lui	s4,0x8a3b
bfc06650:	36946daa 	ori	s4,s4,0x6daa
bfc06654:	161408eb 	bne	s0,s4,bfc08a04 <inst_error>
bfc06658:	00000000 	nop
bfc0665c:	3c15f313 	lui	s5,0xf313
bfc06660:	36b56500 	ori	s5,s5,0x6500
bfc06664:	165508e7 	bne	s2,s5,bfc08a04 <inst_error>
bfc06668:	00000000 	nop
bfc0666c:	3c0ca02c 	lui	t4,0xa02c
bfc06670:	358c26b6 	ori	t4,t4,0x26b6
bfc06674:	3c0dfdf6 	lui	t5,0xfdf6
bfc06678:	35ad2090 	ori	t5,t5,0x2090
bfc0667c:	24100000 	li	s0,0
bfc06680:	24120000 	li	s2,0
bfc06684:	10000011 	b	bfc066cc <main+0x66cc>
bfc06688:	00000000 	nop
bfc0668c:	3c10a02c 	lui	s0,0xa02c
bfc06690:	361026b6 	ori	s0,s0,0x26b6
bfc06694:	19000017 	blez	t0,bfc066f4 <main+0x66f4>
bfc06698:	00000000 	nop
bfc0669c:	10000017 	b	bfc066fc <main+0x66fc>
bfc066a0:	00000000 	nop
bfc066a4:	00000021 	move	zero,zero
bfc066a8:	00000021 	move	zero,zero
bfc066ac:	00000021 	move	zero,zero
bfc066b0:	00000021 	move	zero,zero
bfc066b4:	00000021 	move	zero,zero
bfc066b8:	00000021 	move	zero,zero
bfc066bc:	00000021 	move	zero,zero
bfc066c0:	00000021 	move	zero,zero
bfc066c4:	00000021 	move	zero,zero
bfc066c8:	00000021 	move	zero,zero
bfc066cc:	3c0824a6 	lui	t0,0x24a6
bfc066d0:	35082776 	ori	t0,t0,0x2776
bfc066d4:	1900ffed 	blez	t0,bfc0668c <main+0x668c>
bfc066d8:	00000000 	nop
bfc066dc:	10000007 	b	bfc066fc <main+0x66fc>
bfc066e0:	00000000 	nop
bfc066e4:	00000021 	move	zero,zero
bfc066e8:	00000021 	move	zero,zero
bfc066ec:	00000021 	move	zero,zero
bfc066f0:	00000021 	move	zero,zero
bfc066f4:	3c12fdf6 	lui	s2,0xfdf6
bfc066f8:	36522090 	ori	s2,s2,0x2090
bfc066fc:	00000000 	nop
bfc06700:	24140000 	li	s4,0
bfc06704:	161408bf 	bne	s0,s4,bfc08a04 <inst_error>
bfc06708:	00000000 	nop
bfc0670c:	24150000 	li	s5,0
bfc06710:	165508bc 	bne	s2,s5,bfc08a04 <inst_error>
bfc06714:	00000000 	nop
bfc06718:	3c0ced77 	lui	t4,0xed77
bfc0671c:	358c14b0 	ori	t4,t4,0x14b0
bfc06720:	3c0d6629 	lui	t5,0x6629
bfc06724:	35adee00 	ori	t5,t5,0xee00
bfc06728:	24100000 	li	s0,0
bfc0672c:	24120000 	li	s2,0
bfc06730:	10000011 	b	bfc06778 <main+0x6778>
bfc06734:	00000000 	nop
bfc06738:	3c10ed77 	lui	s0,0xed77
bfc0673c:	361014b0 	ori	s0,s0,0x14b0
bfc06740:	19000017 	blez	t0,bfc067a0 <main+0x67a0>
bfc06744:	00000000 	nop
bfc06748:	10000017 	b	bfc067a8 <main+0x67a8>
bfc0674c:	00000000 	nop
bfc06750:	00000021 	move	zero,zero
bfc06754:	00000021 	move	zero,zero
bfc06758:	00000021 	move	zero,zero
bfc0675c:	00000021 	move	zero,zero
bfc06760:	00000021 	move	zero,zero
bfc06764:	00000021 	move	zero,zero
bfc06768:	00000021 	move	zero,zero
bfc0676c:	00000021 	move	zero,zero
bfc06770:	00000021 	move	zero,zero
bfc06774:	00000021 	move	zero,zero
bfc06778:	3c083692 	lui	t0,0x3692
bfc0677c:	35085ac4 	ori	t0,t0,0x5ac4
bfc06780:	1900ffed 	blez	t0,bfc06738 <main+0x6738>
bfc06784:	00000000 	nop
bfc06788:	10000007 	b	bfc067a8 <main+0x67a8>
bfc0678c:	00000000 	nop
bfc06790:	00000021 	move	zero,zero
bfc06794:	00000021 	move	zero,zero
bfc06798:	00000021 	move	zero,zero
bfc0679c:	00000021 	move	zero,zero
bfc067a0:	3c126629 	lui	s2,0x6629
bfc067a4:	3652ee00 	ori	s2,s2,0xee00
bfc067a8:	00000000 	nop
bfc067ac:	24140000 	li	s4,0
bfc067b0:	16140894 	bne	s0,s4,bfc08a04 <inst_error>
bfc067b4:	00000000 	nop
bfc067b8:	24150000 	li	s5,0
bfc067bc:	16550891 	bne	s2,s5,bfc08a04 <inst_error>
bfc067c0:	00000000 	nop
bfc067c4:	3c0c71bb 	lui	t4,0x71bb
bfc067c8:	358cded0 	ori	t4,t4,0xded0
bfc067cc:	3c0d3fee 	lui	t5,0x3fee
bfc067d0:	35ad6160 	ori	t5,t5,0x6160
bfc067d4:	24100000 	li	s0,0
bfc067d8:	24120000 	li	s2,0
bfc067dc:	10000011 	b	bfc06824 <main+0x6824>
bfc067e0:	00000000 	nop
bfc067e4:	3c1071bb 	lui	s0,0x71bb
bfc067e8:	3610ded0 	ori	s0,s0,0xded0
bfc067ec:	19000017 	blez	t0,bfc0684c <main+0x684c>
bfc067f0:	00000000 	nop
bfc067f4:	10000017 	b	bfc06854 <main+0x6854>
bfc067f8:	00000000 	nop
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
bfc06824:	3c0867ab 	lui	t0,0x67ab
bfc06828:	3508bfc0 	ori	t0,t0,0xbfc0
bfc0682c:	1900ffed 	blez	t0,bfc067e4 <main+0x67e4>
bfc06830:	00000000 	nop
bfc06834:	10000007 	b	bfc06854 <main+0x6854>
bfc06838:	00000000 	nop
bfc0683c:	00000021 	move	zero,zero
bfc06840:	00000021 	move	zero,zero
bfc06844:	00000021 	move	zero,zero
bfc06848:	00000021 	move	zero,zero
bfc0684c:	3c123fee 	lui	s2,0x3fee
bfc06850:	36526160 	ori	s2,s2,0x6160
bfc06854:	00000000 	nop
bfc06858:	24140000 	li	s4,0
bfc0685c:	16140869 	bne	s0,s4,bfc08a04 <inst_error>
bfc06860:	00000000 	nop
bfc06864:	24150000 	li	s5,0
bfc06868:	16550866 	bne	s2,s5,bfc08a04 <inst_error>
bfc0686c:	00000000 	nop
bfc06870:	3c0c3d8f 	lui	t4,0x3d8f
bfc06874:	358c1a8a 	ori	t4,t4,0x1a8a
bfc06878:	3c0d0441 	lui	t5,0x441
bfc0687c:	35ad92d0 	ori	t5,t5,0x92d0
bfc06880:	24100000 	li	s0,0
bfc06884:	24120000 	li	s2,0
bfc06888:	10000011 	b	bfc068d0 <main+0x68d0>
bfc0688c:	00000000 	nop
bfc06890:	3c103d8f 	lui	s0,0x3d8f
bfc06894:	36101a8a 	ori	s0,s0,0x1a8a
bfc06898:	19000017 	blez	t0,bfc068f8 <main+0x68f8>
bfc0689c:	00000000 	nop
bfc068a0:	10000017 	b	bfc06900 <main+0x6900>
bfc068a4:	00000000 	nop
bfc068a8:	00000021 	move	zero,zero
bfc068ac:	00000021 	move	zero,zero
bfc068b0:	00000021 	move	zero,zero
bfc068b4:	00000021 	move	zero,zero
bfc068b8:	00000021 	move	zero,zero
bfc068bc:	00000021 	move	zero,zero
bfc068c0:	00000021 	move	zero,zero
bfc068c4:	00000021 	move	zero,zero
bfc068c8:	00000021 	move	zero,zero
bfc068cc:	00000021 	move	zero,zero
bfc068d0:	3c0864bb 	lui	t0,0x64bb
bfc068d4:	35080041 	ori	t0,t0,0x41
bfc068d8:	1900ffed 	blez	t0,bfc06890 <main+0x6890>
bfc068dc:	00000000 	nop
bfc068e0:	10000007 	b	bfc06900 <main+0x6900>
bfc068e4:	00000000 	nop
bfc068e8:	00000021 	move	zero,zero
bfc068ec:	00000021 	move	zero,zero
bfc068f0:	00000021 	move	zero,zero
bfc068f4:	00000021 	move	zero,zero
bfc068f8:	3c120441 	lui	s2,0x441
bfc068fc:	365292d0 	ori	s2,s2,0x92d0
bfc06900:	00000000 	nop
bfc06904:	24140000 	li	s4,0
bfc06908:	1614083e 	bne	s0,s4,bfc08a04 <inst_error>
bfc0690c:	00000000 	nop
bfc06910:	24150000 	li	s5,0
bfc06914:	1655083b 	bne	s2,s5,bfc08a04 <inst_error>
bfc06918:	00000000 	nop
bfc0691c:	3c0c6fb6 	lui	t4,0x6fb6
bfc06920:	358c8600 	ori	t4,t4,0x8600
bfc06924:	3c0dde3b 	lui	t5,0xde3b
bfc06928:	35ade459 	ori	t5,t5,0xe459
bfc0692c:	24100000 	li	s0,0
bfc06930:	24120000 	li	s2,0
bfc06934:	10000011 	b	bfc0697c <main+0x697c>
bfc06938:	00000000 	nop
bfc0693c:	3c106fb6 	lui	s0,0x6fb6
bfc06940:	36108600 	ori	s0,s0,0x8600
bfc06944:	19000017 	blez	t0,bfc069a4 <main+0x69a4>
bfc06948:	00000000 	nop
bfc0694c:	10000017 	b	bfc069ac <main+0x69ac>
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
bfc0697c:	3c08ef5e 	lui	t0,0xef5e
bfc06980:	350836ec 	ori	t0,t0,0x36ec
bfc06984:	1900ffed 	blez	t0,bfc0693c <main+0x693c>
bfc06988:	00000000 	nop
bfc0698c:	10000007 	b	bfc069ac <main+0x69ac>
bfc06990:	00000000 	nop
bfc06994:	00000021 	move	zero,zero
bfc06998:	00000021 	move	zero,zero
bfc0699c:	00000021 	move	zero,zero
bfc069a0:	00000021 	move	zero,zero
bfc069a4:	3c12de3b 	lui	s2,0xde3b
bfc069a8:	3652e459 	ori	s2,s2,0xe459
bfc069ac:	00000000 	nop
bfc069b0:	3c146fb6 	lui	s4,0x6fb6
bfc069b4:	36948600 	ori	s4,s4,0x8600
bfc069b8:	16140812 	bne	s0,s4,bfc08a04 <inst_error>
bfc069bc:	00000000 	nop
bfc069c0:	3c15de3b 	lui	s5,0xde3b
bfc069c4:	36b5e459 	ori	s5,s5,0xe459
bfc069c8:	1655080e 	bne	s2,s5,bfc08a04 <inst_error>
bfc069cc:	00000000 	nop
bfc069d0:	3c0c1e47 	lui	t4,0x1e47
bfc069d4:	358c5e98 	ori	t4,t4,0x5e98
bfc069d8:	3c0dd25d 	lui	t5,0xd25d
bfc069dc:	35ad3c80 	ori	t5,t5,0x3c80
bfc069e0:	24100000 	li	s0,0
bfc069e4:	24120000 	li	s2,0
bfc069e8:	10000011 	b	bfc06a30 <main+0x6a30>
bfc069ec:	00000000 	nop
bfc069f0:	3c101e47 	lui	s0,0x1e47
bfc069f4:	36105e98 	ori	s0,s0,0x5e98
bfc069f8:	19000017 	blez	t0,bfc06a58 <main+0x6a58>
bfc069fc:	00000000 	nop
bfc06a00:	10000017 	b	bfc06a60 <main+0x6a60>
bfc06a04:	00000000 	nop
bfc06a08:	00000021 	move	zero,zero
bfc06a0c:	00000021 	move	zero,zero
bfc06a10:	00000021 	move	zero,zero
bfc06a14:	00000021 	move	zero,zero
bfc06a18:	00000021 	move	zero,zero
bfc06a1c:	00000021 	move	zero,zero
bfc06a20:	00000021 	move	zero,zero
bfc06a24:	00000021 	move	zero,zero
bfc06a28:	00000021 	move	zero,zero
bfc06a2c:	00000021 	move	zero,zero
bfc06a30:	3c085861 	lui	t0,0x5861
bfc06a34:	35087c0c 	ori	t0,t0,0x7c0c
bfc06a38:	1900ffed 	blez	t0,bfc069f0 <main+0x69f0>
bfc06a3c:	00000000 	nop
bfc06a40:	10000007 	b	bfc06a60 <main+0x6a60>
bfc06a44:	00000000 	nop
bfc06a48:	00000021 	move	zero,zero
bfc06a4c:	00000021 	move	zero,zero
bfc06a50:	00000021 	move	zero,zero
bfc06a54:	00000021 	move	zero,zero
bfc06a58:	3c12d25d 	lui	s2,0xd25d
bfc06a5c:	36523c80 	ori	s2,s2,0x3c80
bfc06a60:	00000000 	nop
bfc06a64:	24140000 	li	s4,0
bfc06a68:	161407e6 	bne	s0,s4,bfc08a04 <inst_error>
bfc06a6c:	00000000 	nop
bfc06a70:	24150000 	li	s5,0
bfc06a74:	165507e3 	bne	s2,s5,bfc08a04 <inst_error>
bfc06a78:	00000000 	nop
bfc06a7c:	3c0cfed4 	lui	t4,0xfed4
bfc06a80:	358cacc0 	ori	t4,t4,0xacc0
bfc06a84:	3c0d94e2 	lui	t5,0x94e2
bfc06a88:	35ad90c0 	ori	t5,t5,0x90c0
bfc06a8c:	24100000 	li	s0,0
bfc06a90:	24120000 	li	s2,0
bfc06a94:	10000011 	b	bfc06adc <main+0x6adc>
bfc06a98:	00000000 	nop
bfc06a9c:	3c10fed4 	lui	s0,0xfed4
bfc06aa0:	3610acc0 	ori	s0,s0,0xacc0
bfc06aa4:	19000017 	blez	t0,bfc06b04 <main+0x6b04>
bfc06aa8:	00000000 	nop
bfc06aac:	10000017 	b	bfc06b0c <main+0x6b0c>
bfc06ab0:	00000000 	nop
bfc06ab4:	00000021 	move	zero,zero
bfc06ab8:	00000021 	move	zero,zero
bfc06abc:	00000021 	move	zero,zero
bfc06ac0:	00000021 	move	zero,zero
bfc06ac4:	00000021 	move	zero,zero
bfc06ac8:	00000021 	move	zero,zero
bfc06acc:	00000021 	move	zero,zero
bfc06ad0:	00000021 	move	zero,zero
bfc06ad4:	00000021 	move	zero,zero
bfc06ad8:	00000021 	move	zero,zero
bfc06adc:	3c084f5a 	lui	t0,0x4f5a
bfc06ae0:	3508a540 	ori	t0,t0,0xa540
bfc06ae4:	1900ffed 	blez	t0,bfc06a9c <main+0x6a9c>
bfc06ae8:	00000000 	nop
bfc06aec:	10000007 	b	bfc06b0c <main+0x6b0c>
bfc06af0:	00000000 	nop
bfc06af4:	00000021 	move	zero,zero
bfc06af8:	00000021 	move	zero,zero
bfc06afc:	00000021 	move	zero,zero
bfc06b00:	00000021 	move	zero,zero
bfc06b04:	3c1294e2 	lui	s2,0x94e2
bfc06b08:	365290c0 	ori	s2,s2,0x90c0
bfc06b0c:	00000000 	nop
bfc06b10:	24140000 	li	s4,0
bfc06b14:	161407bb 	bne	s0,s4,bfc08a04 <inst_error>
bfc06b18:	00000000 	nop
bfc06b1c:	24150000 	li	s5,0
bfc06b20:	165507b8 	bne	s2,s5,bfc08a04 <inst_error>
bfc06b24:	00000000 	nop
bfc06b28:	3c0cd41b 	lui	t4,0xd41b
bfc06b2c:	358c1e8e 	ori	t4,t4,0x1e8e
bfc06b30:	3c0d107e 	lui	t5,0x107e
bfc06b34:	35adc850 	ori	t5,t5,0xc850
bfc06b38:	24100000 	li	s0,0
bfc06b3c:	24120000 	li	s2,0
bfc06b40:	10000011 	b	bfc06b88 <main+0x6b88>
bfc06b44:	00000000 	nop
bfc06b48:	3c10d41b 	lui	s0,0xd41b
bfc06b4c:	36101e8e 	ori	s0,s0,0x1e8e
bfc06b50:	19000017 	blez	t0,bfc06bb0 <main+0x6bb0>
bfc06b54:	00000000 	nop
bfc06b58:	10000017 	b	bfc06bb8 <main+0x6bb8>
bfc06b5c:	00000000 	nop
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
bfc06b88:	3c0815c8 	lui	t0,0x15c8
bfc06b8c:	3508a6a4 	ori	t0,t0,0xa6a4
bfc06b90:	1900ffed 	blez	t0,bfc06b48 <main+0x6b48>
bfc06b94:	00000000 	nop
bfc06b98:	10000007 	b	bfc06bb8 <main+0x6bb8>
bfc06b9c:	00000000 	nop
bfc06ba0:	00000021 	move	zero,zero
bfc06ba4:	00000021 	move	zero,zero
bfc06ba8:	00000021 	move	zero,zero
bfc06bac:	00000021 	move	zero,zero
bfc06bb0:	3c12107e 	lui	s2,0x107e
bfc06bb4:	3652c850 	ori	s2,s2,0xc850
bfc06bb8:	00000000 	nop
bfc06bbc:	24140000 	li	s4,0
bfc06bc0:	16140790 	bne	s0,s4,bfc08a04 <inst_error>
bfc06bc4:	00000000 	nop
bfc06bc8:	24150000 	li	s5,0
bfc06bcc:	1655078d 	bne	s2,s5,bfc08a04 <inst_error>
bfc06bd0:	00000000 	nop
bfc06bd4:	3c0c180f 	lui	t4,0x180f
bfc06bd8:	358cc230 	ori	t4,t4,0xc230
bfc06bdc:	3c0d0f6b 	lui	t5,0xf6b
bfc06be0:	35ad277c 	ori	t5,t5,0x277c
bfc06be4:	24100000 	li	s0,0
bfc06be8:	24120000 	li	s2,0
bfc06bec:	10000011 	b	bfc06c34 <main+0x6c34>
bfc06bf0:	00000000 	nop
bfc06bf4:	3c10180f 	lui	s0,0x180f
bfc06bf8:	3610c230 	ori	s0,s0,0xc230
bfc06bfc:	19000017 	blez	t0,bfc06c5c <main+0x6c5c>
bfc06c00:	00000000 	nop
bfc06c04:	10000017 	b	bfc06c64 <main+0x6c64>
bfc06c08:	00000000 	nop
bfc06c0c:	00000021 	move	zero,zero
bfc06c10:	00000021 	move	zero,zero
bfc06c14:	00000021 	move	zero,zero
bfc06c18:	00000021 	move	zero,zero
bfc06c1c:	00000021 	move	zero,zero
bfc06c20:	00000021 	move	zero,zero
bfc06c24:	00000021 	move	zero,zero
bfc06c28:	00000021 	move	zero,zero
bfc06c2c:	00000021 	move	zero,zero
bfc06c30:	00000021 	move	zero,zero
bfc06c34:	3c0884ae 	lui	t0,0x84ae
bfc06c38:	3508b3d1 	ori	t0,t0,0xb3d1
bfc06c3c:	1900ffed 	blez	t0,bfc06bf4 <main+0x6bf4>
bfc06c40:	00000000 	nop
bfc06c44:	10000007 	b	bfc06c64 <main+0x6c64>
bfc06c48:	00000000 	nop
bfc06c4c:	00000021 	move	zero,zero
bfc06c50:	00000021 	move	zero,zero
bfc06c54:	00000021 	move	zero,zero
bfc06c58:	00000021 	move	zero,zero
bfc06c5c:	3c120f6b 	lui	s2,0xf6b
bfc06c60:	3652277c 	ori	s2,s2,0x277c
bfc06c64:	00000000 	nop
bfc06c68:	3c14180f 	lui	s4,0x180f
bfc06c6c:	3694c230 	ori	s4,s4,0xc230
bfc06c70:	16140764 	bne	s0,s4,bfc08a04 <inst_error>
bfc06c74:	00000000 	nop
bfc06c78:	3c150f6b 	lui	s5,0xf6b
bfc06c7c:	36b5277c 	ori	s5,s5,0x277c
bfc06c80:	16550760 	bne	s2,s5,bfc08a04 <inst_error>
bfc06c84:	00000000 	nop
bfc06c88:	3c0cd46d 	lui	t4,0xd46d
bfc06c8c:	358cc404 	ori	t4,t4,0xc404
bfc06c90:	3c0d8a0c 	lui	t5,0x8a0c
bfc06c94:	35ad2f80 	ori	t5,t5,0x2f80
bfc06c98:	24100000 	li	s0,0
bfc06c9c:	24120000 	li	s2,0
bfc06ca0:	10000011 	b	bfc06ce8 <main+0x6ce8>
bfc06ca4:	00000000 	nop
bfc06ca8:	3c10d46d 	lui	s0,0xd46d
bfc06cac:	3610c404 	ori	s0,s0,0xc404
bfc06cb0:	19000017 	blez	t0,bfc06d10 <main+0x6d10>
bfc06cb4:	00000000 	nop
bfc06cb8:	10000017 	b	bfc06d18 <main+0x6d18>
bfc06cbc:	00000000 	nop
bfc06cc0:	00000021 	move	zero,zero
bfc06cc4:	00000021 	move	zero,zero
bfc06cc8:	00000021 	move	zero,zero
bfc06ccc:	00000021 	move	zero,zero
bfc06cd0:	00000021 	move	zero,zero
bfc06cd4:	00000021 	move	zero,zero
bfc06cd8:	00000021 	move	zero,zero
bfc06cdc:	00000021 	move	zero,zero
bfc06ce0:	00000021 	move	zero,zero
bfc06ce4:	00000021 	move	zero,zero
bfc06ce8:	3c0875f1 	lui	t0,0x75f1
bfc06cec:	3508e8ec 	ori	t0,t0,0xe8ec
bfc06cf0:	1900ffed 	blez	t0,bfc06ca8 <main+0x6ca8>
bfc06cf4:	00000000 	nop
bfc06cf8:	10000007 	b	bfc06d18 <main+0x6d18>
bfc06cfc:	00000000 	nop
bfc06d00:	00000021 	move	zero,zero
bfc06d04:	00000021 	move	zero,zero
bfc06d08:	00000021 	move	zero,zero
bfc06d0c:	00000021 	move	zero,zero
bfc06d10:	3c128a0c 	lui	s2,0x8a0c
bfc06d14:	36522f80 	ori	s2,s2,0x2f80
bfc06d18:	00000000 	nop
bfc06d1c:	24140000 	li	s4,0
bfc06d20:	16140738 	bne	s0,s4,bfc08a04 <inst_error>
bfc06d24:	00000000 	nop
bfc06d28:	24150000 	li	s5,0
bfc06d2c:	16550735 	bne	s2,s5,bfc08a04 <inst_error>
bfc06d30:	00000000 	nop
bfc06d34:	3c0c9dbd 	lui	t4,0x9dbd
bfc06d38:	358c96ba 	ori	t4,t4,0x96ba
bfc06d3c:	3c0dc34f 	lui	t5,0xc34f
bfc06d40:	35ad1395 	ori	t5,t5,0x1395
bfc06d44:	24100000 	li	s0,0
bfc06d48:	24120000 	li	s2,0
bfc06d4c:	10000011 	b	bfc06d94 <main+0x6d94>
bfc06d50:	00000000 	nop
bfc06d54:	3c109dbd 	lui	s0,0x9dbd
bfc06d58:	361096ba 	ori	s0,s0,0x96ba
bfc06d5c:	19000017 	blez	t0,bfc06dbc <main+0x6dbc>
bfc06d60:	00000000 	nop
bfc06d64:	10000017 	b	bfc06dc4 <main+0x6dc4>
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
bfc06d94:	3c08a71d 	lui	t0,0xa71d
bfc06d98:	3508f424 	ori	t0,t0,0xf424
bfc06d9c:	1900ffed 	blez	t0,bfc06d54 <main+0x6d54>
bfc06da0:	00000000 	nop
bfc06da4:	10000007 	b	bfc06dc4 <main+0x6dc4>
bfc06da8:	00000000 	nop
bfc06dac:	00000021 	move	zero,zero
bfc06db0:	00000021 	move	zero,zero
bfc06db4:	00000021 	move	zero,zero
bfc06db8:	00000021 	move	zero,zero
bfc06dbc:	3c12c34f 	lui	s2,0xc34f
bfc06dc0:	36521395 	ori	s2,s2,0x1395
bfc06dc4:	00000000 	nop
bfc06dc8:	3c149dbd 	lui	s4,0x9dbd
bfc06dcc:	369496ba 	ori	s4,s4,0x96ba
bfc06dd0:	1614070c 	bne	s0,s4,bfc08a04 <inst_error>
bfc06dd4:	00000000 	nop
bfc06dd8:	3c15c34f 	lui	s5,0xc34f
bfc06ddc:	36b51395 	ori	s5,s5,0x1395
bfc06de0:	16550708 	bne	s2,s5,bfc08a04 <inst_error>
bfc06de4:	00000000 	nop
bfc06de8:	3c0c6ca5 	lui	t4,0x6ca5
bfc06dec:	358c1928 	ori	t4,t4,0x1928
bfc06df0:	3c0d4963 	lui	t5,0x4963
bfc06df4:	35ad1ed4 	ori	t5,t5,0x1ed4
bfc06df8:	24100000 	li	s0,0
bfc06dfc:	24120000 	li	s2,0
bfc06e00:	10000011 	b	bfc06e48 <main+0x6e48>
bfc06e04:	00000000 	nop
bfc06e08:	3c106ca5 	lui	s0,0x6ca5
bfc06e0c:	36101928 	ori	s0,s0,0x1928
bfc06e10:	19000017 	blez	t0,bfc06e70 <main+0x6e70>
bfc06e14:	00000000 	nop
bfc06e18:	10000017 	b	bfc06e78 <main+0x6e78>
bfc06e1c:	00000000 	nop
bfc06e20:	00000021 	move	zero,zero
bfc06e24:	00000021 	move	zero,zero
bfc06e28:	00000021 	move	zero,zero
bfc06e2c:	00000021 	move	zero,zero
bfc06e30:	00000021 	move	zero,zero
bfc06e34:	00000021 	move	zero,zero
bfc06e38:	00000021 	move	zero,zero
bfc06e3c:	00000021 	move	zero,zero
bfc06e40:	00000021 	move	zero,zero
bfc06e44:	00000021 	move	zero,zero
bfc06e48:	3c086a49 	lui	t0,0x6a49
bfc06e4c:	35087260 	ori	t0,t0,0x7260
bfc06e50:	1900ffed 	blez	t0,bfc06e08 <main+0x6e08>
bfc06e54:	00000000 	nop
bfc06e58:	10000007 	b	bfc06e78 <main+0x6e78>
bfc06e5c:	00000000 	nop
bfc06e60:	00000021 	move	zero,zero
bfc06e64:	00000021 	move	zero,zero
bfc06e68:	00000021 	move	zero,zero
bfc06e6c:	00000021 	move	zero,zero
bfc06e70:	3c124963 	lui	s2,0x4963
bfc06e74:	36521ed4 	ori	s2,s2,0x1ed4
bfc06e78:	00000000 	nop
bfc06e7c:	24140000 	li	s4,0
bfc06e80:	161406e0 	bne	s0,s4,bfc08a04 <inst_error>
bfc06e84:	00000000 	nop
bfc06e88:	24150000 	li	s5,0
bfc06e8c:	165506dd 	bne	s2,s5,bfc08a04 <inst_error>
bfc06e90:	00000000 	nop
bfc06e94:	3c0c03ee 	lui	t4,0x3ee
bfc06e98:	358ca8a0 	ori	t4,t4,0xa8a0
bfc06e9c:	3c0d75a8 	lui	t5,0x75a8
bfc06ea0:	35ad8f70 	ori	t5,t5,0x8f70
bfc06ea4:	24100000 	li	s0,0
bfc06ea8:	24120000 	li	s2,0
bfc06eac:	10000011 	b	bfc06ef4 <main+0x6ef4>
bfc06eb0:	00000000 	nop
bfc06eb4:	3c1003ee 	lui	s0,0x3ee
bfc06eb8:	3610a8a0 	ori	s0,s0,0xa8a0
bfc06ebc:	19000017 	blez	t0,bfc06f1c <main+0x6f1c>
bfc06ec0:	00000000 	nop
bfc06ec4:	10000017 	b	bfc06f24 <main+0x6f24>
bfc06ec8:	00000000 	nop
bfc06ecc:	00000021 	move	zero,zero
bfc06ed0:	00000021 	move	zero,zero
bfc06ed4:	00000021 	move	zero,zero
bfc06ed8:	00000021 	move	zero,zero
bfc06edc:	00000021 	move	zero,zero
bfc06ee0:	00000021 	move	zero,zero
bfc06ee4:	00000021 	move	zero,zero
bfc06ee8:	00000021 	move	zero,zero
bfc06eec:	00000021 	move	zero,zero
bfc06ef0:	00000021 	move	zero,zero
bfc06ef4:	3c08de46 	lui	t0,0xde46
bfc06ef8:	35085880 	ori	t0,t0,0x5880
bfc06efc:	1900ffed 	blez	t0,bfc06eb4 <main+0x6eb4>
bfc06f00:	00000000 	nop
bfc06f04:	10000007 	b	bfc06f24 <main+0x6f24>
bfc06f08:	00000000 	nop
bfc06f0c:	00000021 	move	zero,zero
bfc06f10:	00000021 	move	zero,zero
bfc06f14:	00000021 	move	zero,zero
bfc06f18:	00000021 	move	zero,zero
bfc06f1c:	3c1275a8 	lui	s2,0x75a8
bfc06f20:	36528f70 	ori	s2,s2,0x8f70
bfc06f24:	00000000 	nop
bfc06f28:	3c1403ee 	lui	s4,0x3ee
bfc06f2c:	3694a8a0 	ori	s4,s4,0xa8a0
bfc06f30:	161406b4 	bne	s0,s4,bfc08a04 <inst_error>
bfc06f34:	00000000 	nop
bfc06f38:	3c1575a8 	lui	s5,0x75a8
bfc06f3c:	36b58f70 	ori	s5,s5,0x8f70
bfc06f40:	165506b0 	bne	s2,s5,bfc08a04 <inst_error>
bfc06f44:	00000000 	nop
bfc06f48:	3c0c0710 	lui	t4,0x710
bfc06f4c:	358cf698 	ori	t4,t4,0xf698
bfc06f50:	3c0d5d48 	lui	t5,0x5d48
bfc06f54:	35ad8830 	ori	t5,t5,0x8830
bfc06f58:	24100000 	li	s0,0
bfc06f5c:	24120000 	li	s2,0
bfc06f60:	10000011 	b	bfc06fa8 <main+0x6fa8>
bfc06f64:	00000000 	nop
bfc06f68:	3c100710 	lui	s0,0x710
bfc06f6c:	3610f698 	ori	s0,s0,0xf698
bfc06f70:	19000017 	blez	t0,bfc06fd0 <main+0x6fd0>
bfc06f74:	00000000 	nop
bfc06f78:	10000017 	b	bfc06fd8 <main+0x6fd8>
bfc06f7c:	00000000 	nop
bfc06f80:	00000021 	move	zero,zero
bfc06f84:	00000021 	move	zero,zero
bfc06f88:	00000021 	move	zero,zero
bfc06f8c:	00000021 	move	zero,zero
bfc06f90:	00000021 	move	zero,zero
bfc06f94:	00000021 	move	zero,zero
bfc06f98:	00000021 	move	zero,zero
bfc06f9c:	00000021 	move	zero,zero
bfc06fa0:	00000021 	move	zero,zero
bfc06fa4:	00000021 	move	zero,zero
bfc06fa8:	3c0862b8 	lui	t0,0x62b8
bfc06fac:	35084868 	ori	t0,t0,0x4868
bfc06fb0:	1900ffed 	blez	t0,bfc06f68 <main+0x6f68>
bfc06fb4:	00000000 	nop
bfc06fb8:	10000007 	b	bfc06fd8 <main+0x6fd8>
bfc06fbc:	00000000 	nop
bfc06fc0:	00000021 	move	zero,zero
bfc06fc4:	00000021 	move	zero,zero
bfc06fc8:	00000021 	move	zero,zero
bfc06fcc:	00000021 	move	zero,zero
bfc06fd0:	3c125d48 	lui	s2,0x5d48
bfc06fd4:	36528830 	ori	s2,s2,0x8830
bfc06fd8:	00000000 	nop
bfc06fdc:	24140000 	li	s4,0
bfc06fe0:	16140688 	bne	s0,s4,bfc08a04 <inst_error>
bfc06fe4:	00000000 	nop
bfc06fe8:	24150000 	li	s5,0
bfc06fec:	16550685 	bne	s2,s5,bfc08a04 <inst_error>
bfc06ff0:	00000000 	nop
bfc06ff4:	3c0c6736 	lui	t4,0x6736
bfc06ff8:	358ccbdc 	ori	t4,t4,0xcbdc
bfc06ffc:	3c0db410 	lui	t5,0xb410
bfc07000:	35ad4e66 	ori	t5,t5,0x4e66
bfc07004:	24100000 	li	s0,0
bfc07008:	24120000 	li	s2,0
bfc0700c:	10000011 	b	bfc07054 <main+0x7054>
bfc07010:	00000000 	nop
bfc07014:	3c106736 	lui	s0,0x6736
bfc07018:	3610cbdc 	ori	s0,s0,0xcbdc
bfc0701c:	19000017 	blez	t0,bfc0707c <main+0x707c>
bfc07020:	00000000 	nop
bfc07024:	10000017 	b	bfc07084 <main+0x7084>
bfc07028:	00000000 	nop
bfc0702c:	00000021 	move	zero,zero
bfc07030:	00000021 	move	zero,zero
bfc07034:	00000021 	move	zero,zero
bfc07038:	00000021 	move	zero,zero
bfc0703c:	00000021 	move	zero,zero
bfc07040:	00000021 	move	zero,zero
bfc07044:	00000021 	move	zero,zero
bfc07048:	00000021 	move	zero,zero
bfc0704c:	00000021 	move	zero,zero
bfc07050:	00000021 	move	zero,zero
bfc07054:	3c086f0b 	lui	t0,0x6f0b
bfc07058:	35085010 	ori	t0,t0,0x5010
bfc0705c:	1900ffed 	blez	t0,bfc07014 <main+0x7014>
bfc07060:	00000000 	nop
bfc07064:	10000007 	b	bfc07084 <main+0x7084>
bfc07068:	00000000 	nop
bfc0706c:	00000021 	move	zero,zero
bfc07070:	00000021 	move	zero,zero
bfc07074:	00000021 	move	zero,zero
bfc07078:	00000021 	move	zero,zero
bfc0707c:	3c12b410 	lui	s2,0xb410
bfc07080:	36524e66 	ori	s2,s2,0x4e66
bfc07084:	00000000 	nop
bfc07088:	24140000 	li	s4,0
bfc0708c:	1614065d 	bne	s0,s4,bfc08a04 <inst_error>
bfc07090:	00000000 	nop
bfc07094:	24150000 	li	s5,0
bfc07098:	1655065a 	bne	s2,s5,bfc08a04 <inst_error>
bfc0709c:	00000000 	nop
bfc070a0:	3c0c7cd6 	lui	t4,0x7cd6
bfc070a4:	358ce57c 	ori	t4,t4,0xe57c
bfc070a8:	3c0d0372 	lui	t5,0x372
bfc070ac:	35ade4e8 	ori	t5,t5,0xe4e8
bfc070b0:	24100000 	li	s0,0
bfc070b4:	24120000 	li	s2,0
bfc070b8:	10000011 	b	bfc07100 <main+0x7100>
bfc070bc:	00000000 	nop
bfc070c0:	3c107cd6 	lui	s0,0x7cd6
bfc070c4:	3610e57c 	ori	s0,s0,0xe57c
bfc070c8:	19000017 	blez	t0,bfc07128 <main+0x7128>
bfc070cc:	00000000 	nop
bfc070d0:	10000017 	b	bfc07130 <main+0x7130>
bfc070d4:	00000000 	nop
bfc070d8:	00000021 	move	zero,zero
bfc070dc:	00000021 	move	zero,zero
bfc070e0:	00000021 	move	zero,zero
bfc070e4:	00000021 	move	zero,zero
bfc070e8:	00000021 	move	zero,zero
bfc070ec:	00000021 	move	zero,zero
bfc070f0:	00000021 	move	zero,zero
bfc070f4:	00000021 	move	zero,zero
bfc070f8:	00000021 	move	zero,zero
bfc070fc:	00000021 	move	zero,zero
bfc07100:	3c086268 	lui	t0,0x6268
bfc07104:	3508d97e 	ori	t0,t0,0xd97e
bfc07108:	1900ffed 	blez	t0,bfc070c0 <main+0x70c0>
bfc0710c:	00000000 	nop
bfc07110:	10000007 	b	bfc07130 <main+0x7130>
bfc07114:	00000000 	nop
bfc07118:	00000021 	move	zero,zero
bfc0711c:	00000021 	move	zero,zero
bfc07120:	00000021 	move	zero,zero
bfc07124:	00000021 	move	zero,zero
bfc07128:	3c120372 	lui	s2,0x372
bfc0712c:	3652e4e8 	ori	s2,s2,0xe4e8
bfc07130:	00000000 	nop
bfc07134:	24140000 	li	s4,0
bfc07138:	16140632 	bne	s0,s4,bfc08a04 <inst_error>
bfc0713c:	00000000 	nop
bfc07140:	24150000 	li	s5,0
bfc07144:	1655062f 	bne	s2,s5,bfc08a04 <inst_error>
bfc07148:	00000000 	nop
bfc0714c:	3c0cd741 	lui	t4,0xd741
bfc07150:	358c8070 	ori	t4,t4,0x8070
bfc07154:	3c0d22dd 	lui	t5,0x22dd
bfc07158:	35adbf82 	ori	t5,t5,0xbf82
bfc0715c:	24100000 	li	s0,0
bfc07160:	24120000 	li	s2,0
bfc07164:	10000011 	b	bfc071ac <main+0x71ac>
bfc07168:	00000000 	nop
bfc0716c:	3c10d741 	lui	s0,0xd741
bfc07170:	36108070 	ori	s0,s0,0x8070
bfc07174:	19000017 	blez	t0,bfc071d4 <main+0x71d4>
bfc07178:	00000000 	nop
bfc0717c:	10000017 	b	bfc071dc <main+0x71dc>
bfc07180:	00000000 	nop
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
bfc071ac:	3c08bdf6 	lui	t0,0xbdf6
bfc071b0:	350815ac 	ori	t0,t0,0x15ac
bfc071b4:	1900ffed 	blez	t0,bfc0716c <main+0x716c>
bfc071b8:	00000000 	nop
bfc071bc:	10000007 	b	bfc071dc <main+0x71dc>
bfc071c0:	00000000 	nop
bfc071c4:	00000021 	move	zero,zero
bfc071c8:	00000021 	move	zero,zero
bfc071cc:	00000021 	move	zero,zero
bfc071d0:	00000021 	move	zero,zero
bfc071d4:	3c1222dd 	lui	s2,0x22dd
bfc071d8:	3652bf82 	ori	s2,s2,0xbf82
bfc071dc:	00000000 	nop
bfc071e0:	3c14d741 	lui	s4,0xd741
bfc071e4:	36948070 	ori	s4,s4,0x8070
bfc071e8:	16140606 	bne	s0,s4,bfc08a04 <inst_error>
bfc071ec:	00000000 	nop
bfc071f0:	3c1522dd 	lui	s5,0x22dd
bfc071f4:	36b5bf82 	ori	s5,s5,0xbf82
bfc071f8:	16550602 	bne	s2,s5,bfc08a04 <inst_error>
bfc071fc:	00000000 	nop
bfc07200:	3c0cdced 	lui	t4,0xdced
bfc07204:	358c0c38 	ori	t4,t4,0xc38
bfc07208:	3c0d5818 	lui	t5,0x5818
bfc0720c:	35ad8fe0 	ori	t5,t5,0x8fe0
bfc07210:	24100000 	li	s0,0
bfc07214:	24120000 	li	s2,0
bfc07218:	10000011 	b	bfc07260 <main+0x7260>
bfc0721c:	00000000 	nop
bfc07220:	3c10dced 	lui	s0,0xdced
bfc07224:	36100c38 	ori	s0,s0,0xc38
bfc07228:	19000017 	blez	t0,bfc07288 <main+0x7288>
bfc0722c:	00000000 	nop
bfc07230:	10000017 	b	bfc07290 <main+0x7290>
bfc07234:	00000000 	nop
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
bfc07260:	3c085f8e 	lui	t0,0x5f8e
bfc07264:	35089c47 	ori	t0,t0,0x9c47
bfc07268:	1900ffed 	blez	t0,bfc07220 <main+0x7220>
bfc0726c:	00000000 	nop
bfc07270:	10000007 	b	bfc07290 <main+0x7290>
bfc07274:	00000000 	nop
bfc07278:	00000021 	move	zero,zero
bfc0727c:	00000021 	move	zero,zero
bfc07280:	00000021 	move	zero,zero
bfc07284:	00000021 	move	zero,zero
bfc07288:	3c125818 	lui	s2,0x5818
bfc0728c:	36528fe0 	ori	s2,s2,0x8fe0
bfc07290:	00000000 	nop
bfc07294:	24140000 	li	s4,0
bfc07298:	161405da 	bne	s0,s4,bfc08a04 <inst_error>
bfc0729c:	00000000 	nop
bfc072a0:	24150000 	li	s5,0
bfc072a4:	165505d7 	bne	s2,s5,bfc08a04 <inst_error>
bfc072a8:	00000000 	nop
bfc072ac:	3c0c3f59 	lui	t4,0x3f59
bfc072b0:	358c9ee0 	ori	t4,t4,0x9ee0
bfc072b4:	3c0dc9a4 	lui	t5,0xc9a4
bfc072b8:	35ad16ac 	ori	t5,t5,0x16ac
bfc072bc:	24100000 	li	s0,0
bfc072c0:	24120000 	li	s2,0
bfc072c4:	10000011 	b	bfc0730c <main+0x730c>
bfc072c8:	00000000 	nop
bfc072cc:	3c103f59 	lui	s0,0x3f59
bfc072d0:	36109ee0 	ori	s0,s0,0x9ee0
bfc072d4:	19000017 	blez	t0,bfc07334 <main+0x7334>
bfc072d8:	00000000 	nop
bfc072dc:	10000017 	b	bfc0733c <main+0x733c>
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
bfc07308:	00000021 	move	zero,zero
bfc0730c:	3c08200a 	lui	t0,0x200a
bfc07310:	35081580 	ori	t0,t0,0x1580
bfc07314:	1900ffed 	blez	t0,bfc072cc <main+0x72cc>
bfc07318:	00000000 	nop
bfc0731c:	10000007 	b	bfc0733c <main+0x733c>
bfc07320:	00000000 	nop
bfc07324:	00000021 	move	zero,zero
bfc07328:	00000021 	move	zero,zero
bfc0732c:	00000021 	move	zero,zero
bfc07330:	00000021 	move	zero,zero
bfc07334:	3c12c9a4 	lui	s2,0xc9a4
bfc07338:	365216ac 	ori	s2,s2,0x16ac
bfc0733c:	00000000 	nop
bfc07340:	24140000 	li	s4,0
bfc07344:	161405af 	bne	s0,s4,bfc08a04 <inst_error>
bfc07348:	00000000 	nop
bfc0734c:	24150000 	li	s5,0
bfc07350:	165505ac 	bne	s2,s5,bfc08a04 <inst_error>
bfc07354:	00000000 	nop
bfc07358:	3c0ccfa4 	lui	t4,0xcfa4
bfc0735c:	358cbe8b 	ori	t4,t4,0xbe8b
bfc07360:	3c0d5fb8 	lui	t5,0x5fb8
bfc07364:	35adc0f6 	ori	t5,t5,0xc0f6
bfc07368:	24100000 	li	s0,0
bfc0736c:	24120000 	li	s2,0
bfc07370:	10000011 	b	bfc073b8 <main+0x73b8>
bfc07374:	00000000 	nop
bfc07378:	3c10cfa4 	lui	s0,0xcfa4
bfc0737c:	3610be8b 	ori	s0,s0,0xbe8b
bfc07380:	19000017 	blez	t0,bfc073e0 <main+0x73e0>
bfc07384:	00000000 	nop
bfc07388:	10000017 	b	bfc073e8 <main+0x73e8>
bfc0738c:	00000000 	nop
bfc07390:	00000021 	move	zero,zero
bfc07394:	00000021 	move	zero,zero
bfc07398:	00000021 	move	zero,zero
bfc0739c:	00000021 	move	zero,zero
bfc073a0:	00000021 	move	zero,zero
bfc073a4:	00000021 	move	zero,zero
bfc073a8:	00000021 	move	zero,zero
bfc073ac:	00000021 	move	zero,zero
bfc073b0:	00000021 	move	zero,zero
bfc073b4:	00000021 	move	zero,zero
bfc073b8:	3c08c483 	lui	t0,0xc483
bfc073bc:	3508b8a4 	ori	t0,t0,0xb8a4
bfc073c0:	1900ffed 	blez	t0,bfc07378 <main+0x7378>
bfc073c4:	00000000 	nop
bfc073c8:	10000007 	b	bfc073e8 <main+0x73e8>
bfc073cc:	00000000 	nop
bfc073d0:	00000021 	move	zero,zero
bfc073d4:	00000021 	move	zero,zero
bfc073d8:	00000021 	move	zero,zero
bfc073dc:	00000021 	move	zero,zero
bfc073e0:	3c125fb8 	lui	s2,0x5fb8
bfc073e4:	3652c0f6 	ori	s2,s2,0xc0f6
bfc073e8:	00000000 	nop
bfc073ec:	3c14cfa4 	lui	s4,0xcfa4
bfc073f0:	3694be8b 	ori	s4,s4,0xbe8b
bfc073f4:	16140583 	bne	s0,s4,bfc08a04 <inst_error>
bfc073f8:	00000000 	nop
bfc073fc:	3c155fb8 	lui	s5,0x5fb8
bfc07400:	36b5c0f6 	ori	s5,s5,0xc0f6
bfc07404:	1655057f 	bne	s2,s5,bfc08a04 <inst_error>
bfc07408:	00000000 	nop
bfc0740c:	3c0c5deb 	lui	t4,0x5deb
bfc07410:	358c5e4c 	ori	t4,t4,0x5e4c
bfc07414:	3c0d512f 	lui	t5,0x512f
bfc07418:	35ad3cea 	ori	t5,t5,0x3cea
bfc0741c:	24100000 	li	s0,0
bfc07420:	24120000 	li	s2,0
bfc07424:	10000011 	b	bfc0746c <main+0x746c>
bfc07428:	00000000 	nop
bfc0742c:	3c105deb 	lui	s0,0x5deb
bfc07430:	36105e4c 	ori	s0,s0,0x5e4c
bfc07434:	19000017 	blez	t0,bfc07494 <main+0x7494>
bfc07438:	00000000 	nop
bfc0743c:	10000017 	b	bfc0749c <main+0x749c>
bfc07440:	00000000 	nop
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
bfc0746c:	3c08cd79 	lui	t0,0xcd79
bfc07470:	35083200 	ori	t0,t0,0x3200
bfc07474:	1900ffed 	blez	t0,bfc0742c <main+0x742c>
bfc07478:	00000000 	nop
bfc0747c:	10000007 	b	bfc0749c <main+0x749c>
bfc07480:	00000000 	nop
bfc07484:	00000021 	move	zero,zero
bfc07488:	00000021 	move	zero,zero
bfc0748c:	00000021 	move	zero,zero
bfc07490:	00000021 	move	zero,zero
bfc07494:	3c12512f 	lui	s2,0x512f
bfc07498:	36523cea 	ori	s2,s2,0x3cea
bfc0749c:	00000000 	nop
bfc074a0:	3c145deb 	lui	s4,0x5deb
bfc074a4:	36945e4c 	ori	s4,s4,0x5e4c
bfc074a8:	16140556 	bne	s0,s4,bfc08a04 <inst_error>
bfc074ac:	00000000 	nop
bfc074b0:	3c15512f 	lui	s5,0x512f
bfc074b4:	36b53cea 	ori	s5,s5,0x3cea
bfc074b8:	16550552 	bne	s2,s5,bfc08a04 <inst_error>
bfc074bc:	00000000 	nop
bfc074c0:	3c0c6203 	lui	t4,0x6203
bfc074c4:	358c5890 	ori	t4,t4,0x5890
bfc074c8:	3c0d9722 	lui	t5,0x9722
bfc074cc:	35adfa12 	ori	t5,t5,0xfa12
bfc074d0:	24100000 	li	s0,0
bfc074d4:	24120000 	li	s2,0
bfc074d8:	10000011 	b	bfc07520 <main+0x7520>
bfc074dc:	00000000 	nop
bfc074e0:	3c106203 	lui	s0,0x6203
bfc074e4:	36105890 	ori	s0,s0,0x5890
bfc074e8:	19000017 	blez	t0,bfc07548 <main+0x7548>
bfc074ec:	00000000 	nop
bfc074f0:	10000017 	b	bfc07550 <main+0x7550>
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
bfc07520:	3c083308 	lui	t0,0x3308
bfc07524:	3508ef00 	ori	t0,t0,0xef00
bfc07528:	1900ffed 	blez	t0,bfc074e0 <main+0x74e0>
bfc0752c:	00000000 	nop
bfc07530:	10000007 	b	bfc07550 <main+0x7550>
bfc07534:	00000000 	nop
bfc07538:	00000021 	move	zero,zero
bfc0753c:	00000021 	move	zero,zero
bfc07540:	00000021 	move	zero,zero
bfc07544:	00000021 	move	zero,zero
bfc07548:	3c129722 	lui	s2,0x9722
bfc0754c:	3652fa12 	ori	s2,s2,0xfa12
bfc07550:	00000000 	nop
bfc07554:	24140000 	li	s4,0
bfc07558:	1614052a 	bne	s0,s4,bfc08a04 <inst_error>
bfc0755c:	00000000 	nop
bfc07560:	24150000 	li	s5,0
bfc07564:	16550527 	bne	s2,s5,bfc08a04 <inst_error>
bfc07568:	00000000 	nop
bfc0756c:	3c0cc02e 	lui	t4,0xc02e
bfc07570:	358cde0d 	ori	t4,t4,0xde0d
bfc07574:	3c0d9bbe 	lui	t5,0x9bbe
bfc07578:	35adf21a 	ori	t5,t5,0xf21a
bfc0757c:	24100000 	li	s0,0
bfc07580:	24120000 	li	s2,0
bfc07584:	10000011 	b	bfc075cc <main+0x75cc>
bfc07588:	00000000 	nop
bfc0758c:	3c10c02e 	lui	s0,0xc02e
bfc07590:	3610de0d 	ori	s0,s0,0xde0d
bfc07594:	19000017 	blez	t0,bfc075f4 <main+0x75f4>
bfc07598:	00000000 	nop
bfc0759c:	10000017 	b	bfc075fc <main+0x75fc>
bfc075a0:	00000000 	nop
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
bfc075cc:	3c085938 	lui	t0,0x5938
bfc075d0:	3508314e 	ori	t0,t0,0x314e
bfc075d4:	1900ffed 	blez	t0,bfc0758c <main+0x758c>
bfc075d8:	00000000 	nop
bfc075dc:	10000007 	b	bfc075fc <main+0x75fc>
bfc075e0:	00000000 	nop
bfc075e4:	00000021 	move	zero,zero
bfc075e8:	00000021 	move	zero,zero
bfc075ec:	00000021 	move	zero,zero
bfc075f0:	00000021 	move	zero,zero
bfc075f4:	3c129bbe 	lui	s2,0x9bbe
bfc075f8:	3652f21a 	ori	s2,s2,0xf21a
bfc075fc:	00000000 	nop
bfc07600:	24140000 	li	s4,0
bfc07604:	161404ff 	bne	s0,s4,bfc08a04 <inst_error>
bfc07608:	00000000 	nop
bfc0760c:	24150000 	li	s5,0
bfc07610:	165504fc 	bne	s2,s5,bfc08a04 <inst_error>
bfc07614:	00000000 	nop
bfc07618:	3c0c4a6e 	lui	t4,0x4a6e
bfc0761c:	358c0b42 	ori	t4,t4,0xb42
bfc07620:	3c0d6c5c 	lui	t5,0x6c5c
bfc07624:	35addeb0 	ori	t5,t5,0xdeb0
bfc07628:	24100000 	li	s0,0
bfc0762c:	24120000 	li	s2,0
bfc07630:	10000011 	b	bfc07678 <main+0x7678>
bfc07634:	00000000 	nop
bfc07638:	3c104a6e 	lui	s0,0x4a6e
bfc0763c:	36100b42 	ori	s0,s0,0xb42
bfc07640:	19000017 	blez	t0,bfc076a0 <main+0x76a0>
bfc07644:	00000000 	nop
bfc07648:	10000017 	b	bfc076a8 <main+0x76a8>
bfc0764c:	00000000 	nop
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
bfc07678:	3c0858dc 	lui	t0,0x58dc
bfc0767c:	35089f26 	ori	t0,t0,0x9f26
bfc07680:	1900ffed 	blez	t0,bfc07638 <main+0x7638>
bfc07684:	00000000 	nop
bfc07688:	10000007 	b	bfc076a8 <main+0x76a8>
bfc0768c:	00000000 	nop
bfc07690:	00000021 	move	zero,zero
bfc07694:	00000021 	move	zero,zero
bfc07698:	00000021 	move	zero,zero
bfc0769c:	00000021 	move	zero,zero
bfc076a0:	3c126c5c 	lui	s2,0x6c5c
bfc076a4:	3652deb0 	ori	s2,s2,0xdeb0
bfc076a8:	00000000 	nop
bfc076ac:	24140000 	li	s4,0
bfc076b0:	161404d4 	bne	s0,s4,bfc08a04 <inst_error>
bfc076b4:	00000000 	nop
bfc076b8:	24150000 	li	s5,0
bfc076bc:	165504d1 	bne	s2,s5,bfc08a04 <inst_error>
bfc076c0:	00000000 	nop
bfc076c4:	3c0cafa5 	lui	t4,0xafa5
bfc076c8:	358c358e 	ori	t4,t4,0x358e
bfc076cc:	3c0db5c9 	lui	t5,0xb5c9
bfc076d0:	35ad4626 	ori	t5,t5,0x4626
bfc076d4:	24100000 	li	s0,0
bfc076d8:	24120000 	li	s2,0
bfc076dc:	10000011 	b	bfc07724 <main+0x7724>
bfc076e0:	00000000 	nop
bfc076e4:	3c10afa5 	lui	s0,0xafa5
bfc076e8:	3610358e 	ori	s0,s0,0x358e
bfc076ec:	19000017 	blez	t0,bfc0774c <main+0x774c>
bfc076f0:	00000000 	nop
bfc076f4:	10000017 	b	bfc07754 <main+0x7754>
bfc076f8:	00000000 	nop
bfc076fc:	00000021 	move	zero,zero
bfc07700:	00000021 	move	zero,zero
bfc07704:	00000021 	move	zero,zero
bfc07708:	00000021 	move	zero,zero
bfc0770c:	00000021 	move	zero,zero
bfc07710:	00000021 	move	zero,zero
bfc07714:	00000021 	move	zero,zero
bfc07718:	00000021 	move	zero,zero
bfc0771c:	00000021 	move	zero,zero
bfc07720:	00000021 	move	zero,zero
bfc07724:	3c082bbb 	lui	t0,0x2bbb
bfc07728:	35088200 	ori	t0,t0,0x8200
bfc0772c:	1900ffed 	blez	t0,bfc076e4 <main+0x76e4>
bfc07730:	00000000 	nop
bfc07734:	10000007 	b	bfc07754 <main+0x7754>
bfc07738:	00000000 	nop
bfc0773c:	00000021 	move	zero,zero
bfc07740:	00000021 	move	zero,zero
bfc07744:	00000021 	move	zero,zero
bfc07748:	00000021 	move	zero,zero
bfc0774c:	3c12b5c9 	lui	s2,0xb5c9
bfc07750:	36524626 	ori	s2,s2,0x4626
bfc07754:	00000000 	nop
bfc07758:	24140000 	li	s4,0
bfc0775c:	161404a9 	bne	s0,s4,bfc08a04 <inst_error>
bfc07760:	00000000 	nop
bfc07764:	24150000 	li	s5,0
bfc07768:	165504a6 	bne	s2,s5,bfc08a04 <inst_error>
bfc0776c:	00000000 	nop
bfc07770:	3c0c5caf 	lui	t4,0x5caf
bfc07774:	358c581c 	ori	t4,t4,0x581c
bfc07778:	3c0de20e 	lui	t5,0xe20e
bfc0777c:	35ad8a18 	ori	t5,t5,0x8a18
bfc07780:	24100000 	li	s0,0
bfc07784:	24120000 	li	s2,0
bfc07788:	10000011 	b	bfc077d0 <main+0x77d0>
bfc0778c:	00000000 	nop
bfc07790:	3c105caf 	lui	s0,0x5caf
bfc07794:	3610581c 	ori	s0,s0,0x581c
bfc07798:	19000017 	blez	t0,bfc077f8 <main+0x77f8>
bfc0779c:	00000000 	nop
bfc077a0:	10000017 	b	bfc07800 <main+0x7800>
bfc077a4:	00000000 	nop
bfc077a8:	00000021 	move	zero,zero
bfc077ac:	00000021 	move	zero,zero
bfc077b0:	00000021 	move	zero,zero
bfc077b4:	00000021 	move	zero,zero
bfc077b8:	00000021 	move	zero,zero
bfc077bc:	00000021 	move	zero,zero
bfc077c0:	00000021 	move	zero,zero
bfc077c4:	00000021 	move	zero,zero
bfc077c8:	00000021 	move	zero,zero
bfc077cc:	00000021 	move	zero,zero
bfc077d0:	3c08c04e 	lui	t0,0xc04e
bfc077d4:	350853a0 	ori	t0,t0,0x53a0
bfc077d8:	1900ffed 	blez	t0,bfc07790 <main+0x7790>
bfc077dc:	00000000 	nop
bfc077e0:	10000007 	b	bfc07800 <main+0x7800>
bfc077e4:	00000000 	nop
bfc077e8:	00000021 	move	zero,zero
bfc077ec:	00000021 	move	zero,zero
bfc077f0:	00000021 	move	zero,zero
bfc077f4:	00000021 	move	zero,zero
bfc077f8:	3c12e20e 	lui	s2,0xe20e
bfc077fc:	36528a18 	ori	s2,s2,0x8a18
bfc07800:	00000000 	nop
bfc07804:	3c145caf 	lui	s4,0x5caf
bfc07808:	3694581c 	ori	s4,s4,0x581c
bfc0780c:	1614047d 	bne	s0,s4,bfc08a04 <inst_error>
bfc07810:	00000000 	nop
bfc07814:	3c15e20e 	lui	s5,0xe20e
bfc07818:	36b58a18 	ori	s5,s5,0x8a18
bfc0781c:	16550479 	bne	s2,s5,bfc08a04 <inst_error>
bfc07820:	00000000 	nop
bfc07824:	3c0cbee2 	lui	t4,0xbee2
bfc07828:	358ca7c6 	ori	t4,t4,0xa7c6
bfc0782c:	3c0dee1d 	lui	t5,0xee1d
bfc07830:	35ad4d60 	ori	t5,t5,0x4d60
bfc07834:	24100000 	li	s0,0
bfc07838:	24120000 	li	s2,0
bfc0783c:	10000011 	b	bfc07884 <main+0x7884>
bfc07840:	00000000 	nop
bfc07844:	3c10bee2 	lui	s0,0xbee2
bfc07848:	3610a7c6 	ori	s0,s0,0xa7c6
bfc0784c:	19000017 	blez	t0,bfc078ac <main+0x78ac>
bfc07850:	00000000 	nop
bfc07854:	10000017 	b	bfc078b4 <main+0x78b4>
bfc07858:	00000000 	nop
bfc0785c:	00000021 	move	zero,zero
bfc07860:	00000021 	move	zero,zero
bfc07864:	00000021 	move	zero,zero
bfc07868:	00000021 	move	zero,zero
bfc0786c:	00000021 	move	zero,zero
bfc07870:	00000021 	move	zero,zero
bfc07874:	00000021 	move	zero,zero
bfc07878:	00000021 	move	zero,zero
bfc0787c:	00000021 	move	zero,zero
bfc07880:	00000021 	move	zero,zero
bfc07884:	3c08c5a2 	lui	t0,0xc5a2
bfc07888:	350891b6 	ori	t0,t0,0x91b6
bfc0788c:	1900ffed 	blez	t0,bfc07844 <main+0x7844>
bfc07890:	00000000 	nop
bfc07894:	10000007 	b	bfc078b4 <main+0x78b4>
bfc07898:	00000000 	nop
bfc0789c:	00000021 	move	zero,zero
bfc078a0:	00000021 	move	zero,zero
bfc078a4:	00000021 	move	zero,zero
bfc078a8:	00000021 	move	zero,zero
bfc078ac:	3c12ee1d 	lui	s2,0xee1d
bfc078b0:	36524d60 	ori	s2,s2,0x4d60
bfc078b4:	00000000 	nop
bfc078b8:	3c14bee2 	lui	s4,0xbee2
bfc078bc:	3694a7c6 	ori	s4,s4,0xa7c6
bfc078c0:	16140450 	bne	s0,s4,bfc08a04 <inst_error>
bfc078c4:	00000000 	nop
bfc078c8:	3c15ee1d 	lui	s5,0xee1d
bfc078cc:	36b54d60 	ori	s5,s5,0x4d60
bfc078d0:	1655044c 	bne	s2,s5,bfc08a04 <inst_error>
bfc078d4:	00000000 	nop
bfc078d8:	3c0c5a12 	lui	t4,0x5a12
bfc078dc:	358c65a6 	ori	t4,t4,0x65a6
bfc078e0:	3c0d0791 	lui	t5,0x791
bfc078e4:	35ad4eb2 	ori	t5,t5,0x4eb2
bfc078e8:	24100000 	li	s0,0
bfc078ec:	24120000 	li	s2,0
bfc078f0:	10000011 	b	bfc07938 <main+0x7938>
bfc078f4:	00000000 	nop
bfc078f8:	3c105a12 	lui	s0,0x5a12
bfc078fc:	361065a6 	ori	s0,s0,0x65a6
bfc07900:	19000017 	blez	t0,bfc07960 <main+0x7960>
bfc07904:	00000000 	nop
bfc07908:	10000017 	b	bfc07968 <main+0x7968>
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
bfc07934:	00000021 	move	zero,zero
bfc07938:	3c08b01a 	lui	t0,0xb01a
bfc0793c:	3508b8d0 	ori	t0,t0,0xb8d0
bfc07940:	1900ffed 	blez	t0,bfc078f8 <main+0x78f8>
bfc07944:	00000000 	nop
bfc07948:	10000007 	b	bfc07968 <main+0x7968>
bfc0794c:	00000000 	nop
bfc07950:	00000021 	move	zero,zero
bfc07954:	00000021 	move	zero,zero
bfc07958:	00000021 	move	zero,zero
bfc0795c:	00000021 	move	zero,zero
bfc07960:	3c120791 	lui	s2,0x791
bfc07964:	36524eb2 	ori	s2,s2,0x4eb2
bfc07968:	00000000 	nop
bfc0796c:	3c145a12 	lui	s4,0x5a12
bfc07970:	369465a6 	ori	s4,s4,0x65a6
bfc07974:	16140423 	bne	s0,s4,bfc08a04 <inst_error>
bfc07978:	00000000 	nop
bfc0797c:	3c150791 	lui	s5,0x791
bfc07980:	36b54eb2 	ori	s5,s5,0x4eb2
bfc07984:	1655041f 	bne	s2,s5,bfc08a04 <inst_error>
bfc07988:	00000000 	nop
bfc0798c:	3c0c6810 	lui	t4,0x6810
bfc07990:	358ce584 	ori	t4,t4,0xe584
bfc07994:	3c0d1a4a 	lui	t5,0x1a4a
bfc07998:	35add589 	ori	t5,t5,0xd589
bfc0799c:	24100000 	li	s0,0
bfc079a0:	24120000 	li	s2,0
bfc079a4:	10000011 	b	bfc079ec <main+0x79ec>
bfc079a8:	00000000 	nop
bfc079ac:	3c106810 	lui	s0,0x6810
bfc079b0:	3610e584 	ori	s0,s0,0xe584
bfc079b4:	19000017 	blez	t0,bfc07a14 <main+0x7a14>
bfc079b8:	00000000 	nop
bfc079bc:	10000017 	b	bfc07a1c <main+0x7a1c>
bfc079c0:	00000000 	nop
bfc079c4:	00000021 	move	zero,zero
bfc079c8:	00000021 	move	zero,zero
bfc079cc:	00000021 	move	zero,zero
bfc079d0:	00000021 	move	zero,zero
bfc079d4:	00000021 	move	zero,zero
bfc079d8:	00000021 	move	zero,zero
bfc079dc:	00000021 	move	zero,zero
bfc079e0:	00000021 	move	zero,zero
bfc079e4:	00000021 	move	zero,zero
bfc079e8:	00000021 	move	zero,zero
bfc079ec:	3c089d16 	lui	t0,0x9d16
bfc079f0:	35080dfc 	ori	t0,t0,0xdfc
bfc079f4:	1900ffed 	blez	t0,bfc079ac <main+0x79ac>
bfc079f8:	00000000 	nop
bfc079fc:	10000007 	b	bfc07a1c <main+0x7a1c>
bfc07a00:	00000000 	nop
bfc07a04:	00000021 	move	zero,zero
bfc07a08:	00000021 	move	zero,zero
bfc07a0c:	00000021 	move	zero,zero
bfc07a10:	00000021 	move	zero,zero
bfc07a14:	3c121a4a 	lui	s2,0x1a4a
bfc07a18:	3652d589 	ori	s2,s2,0xd589
bfc07a1c:	00000000 	nop
bfc07a20:	3c146810 	lui	s4,0x6810
bfc07a24:	3694e584 	ori	s4,s4,0xe584
bfc07a28:	161403f6 	bne	s0,s4,bfc08a04 <inst_error>
bfc07a2c:	00000000 	nop
bfc07a30:	3c151a4a 	lui	s5,0x1a4a
bfc07a34:	36b5d589 	ori	s5,s5,0xd589
bfc07a38:	165503f2 	bne	s2,s5,bfc08a04 <inst_error>
bfc07a3c:	00000000 	nop
bfc07a40:	3c0c10d1 	lui	t4,0x10d1
bfc07a44:	358c1628 	ori	t4,t4,0x1628
bfc07a48:	3c0d3875 	lui	t5,0x3875
bfc07a4c:	35ad3511 	ori	t5,t5,0x3511
bfc07a50:	24100000 	li	s0,0
bfc07a54:	24120000 	li	s2,0
bfc07a58:	10000011 	b	bfc07aa0 <main+0x7aa0>
bfc07a5c:	00000000 	nop
bfc07a60:	3c1010d1 	lui	s0,0x10d1
bfc07a64:	36101628 	ori	s0,s0,0x1628
bfc07a68:	19000017 	blez	t0,bfc07ac8 <main+0x7ac8>
bfc07a6c:	00000000 	nop
bfc07a70:	10000017 	b	bfc07ad0 <main+0x7ad0>
bfc07a74:	00000000 	nop
bfc07a78:	00000021 	move	zero,zero
bfc07a7c:	00000021 	move	zero,zero
bfc07a80:	00000021 	move	zero,zero
bfc07a84:	00000021 	move	zero,zero
bfc07a88:	00000021 	move	zero,zero
bfc07a8c:	00000021 	move	zero,zero
bfc07a90:	00000021 	move	zero,zero
bfc07a94:	00000021 	move	zero,zero
bfc07a98:	00000021 	move	zero,zero
bfc07a9c:	00000021 	move	zero,zero
bfc07aa0:	3c081f0b 	lui	t0,0x1f0b
bfc07aa4:	3508a8e4 	ori	t0,t0,0xa8e4
bfc07aa8:	1900ffed 	blez	t0,bfc07a60 <main+0x7a60>
bfc07aac:	00000000 	nop
bfc07ab0:	10000007 	b	bfc07ad0 <main+0x7ad0>
bfc07ab4:	00000000 	nop
bfc07ab8:	00000021 	move	zero,zero
bfc07abc:	00000021 	move	zero,zero
bfc07ac0:	00000021 	move	zero,zero
bfc07ac4:	00000021 	move	zero,zero
bfc07ac8:	3c123875 	lui	s2,0x3875
bfc07acc:	36523511 	ori	s2,s2,0x3511
bfc07ad0:	00000000 	nop
bfc07ad4:	24140000 	li	s4,0
bfc07ad8:	161403ca 	bne	s0,s4,bfc08a04 <inst_error>
bfc07adc:	00000000 	nop
bfc07ae0:	24150000 	li	s5,0
bfc07ae4:	165503c7 	bne	s2,s5,bfc08a04 <inst_error>
bfc07ae8:	00000000 	nop
bfc07aec:	3c0cea5f 	lui	t4,0xea5f
bfc07af0:	358c9140 	ori	t4,t4,0x9140
bfc07af4:	3c0d17f2 	lui	t5,0x17f2
bfc07af8:	35ad1988 	ori	t5,t5,0x1988
bfc07afc:	24100000 	li	s0,0
bfc07b00:	24120000 	li	s2,0
bfc07b04:	10000011 	b	bfc07b4c <main+0x7b4c>
bfc07b08:	00000000 	nop
bfc07b0c:	3c10ea5f 	lui	s0,0xea5f
bfc07b10:	36109140 	ori	s0,s0,0x9140
bfc07b14:	19000017 	blez	t0,bfc07b74 <main+0x7b74>
bfc07b18:	00000000 	nop
bfc07b1c:	10000017 	b	bfc07b7c <main+0x7b7c>
bfc07b20:	00000000 	nop
bfc07b24:	00000021 	move	zero,zero
bfc07b28:	00000021 	move	zero,zero
bfc07b2c:	00000021 	move	zero,zero
bfc07b30:	00000021 	move	zero,zero
bfc07b34:	00000021 	move	zero,zero
bfc07b38:	00000021 	move	zero,zero
bfc07b3c:	00000021 	move	zero,zero
bfc07b40:	00000021 	move	zero,zero
bfc07b44:	00000021 	move	zero,zero
bfc07b48:	00000021 	move	zero,zero
bfc07b4c:	3c086507 	lui	t0,0x6507
bfc07b50:	3508ec40 	ori	t0,t0,0xec40
bfc07b54:	1900ffed 	blez	t0,bfc07b0c <main+0x7b0c>
bfc07b58:	00000000 	nop
bfc07b5c:	10000007 	b	bfc07b7c <main+0x7b7c>
bfc07b60:	00000000 	nop
bfc07b64:	00000021 	move	zero,zero
bfc07b68:	00000021 	move	zero,zero
bfc07b6c:	00000021 	move	zero,zero
bfc07b70:	00000021 	move	zero,zero
bfc07b74:	3c1217f2 	lui	s2,0x17f2
bfc07b78:	36521988 	ori	s2,s2,0x1988
bfc07b7c:	00000000 	nop
bfc07b80:	24140000 	li	s4,0
bfc07b84:	1614039f 	bne	s0,s4,bfc08a04 <inst_error>
bfc07b88:	00000000 	nop
bfc07b8c:	24150000 	li	s5,0
bfc07b90:	1655039c 	bne	s2,s5,bfc08a04 <inst_error>
bfc07b94:	00000000 	nop
bfc07b98:	3c0ca932 	lui	t4,0xa932
bfc07b9c:	358cda00 	ori	t4,t4,0xda00
bfc07ba0:	3c0d1f46 	lui	t5,0x1f46
bfc07ba4:	35ad6b40 	ori	t5,t5,0x6b40
bfc07ba8:	24100000 	li	s0,0
bfc07bac:	24120000 	li	s2,0
bfc07bb0:	10000011 	b	bfc07bf8 <main+0x7bf8>
bfc07bb4:	00000000 	nop
bfc07bb8:	3c10a932 	lui	s0,0xa932
bfc07bbc:	3610da00 	ori	s0,s0,0xda00
bfc07bc0:	19000017 	blez	t0,bfc07c20 <main+0x7c20>
bfc07bc4:	00000000 	nop
bfc07bc8:	10000017 	b	bfc07c28 <main+0x7c28>
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
bfc07bf4:	00000021 	move	zero,zero
bfc07bf8:	3c081868 	lui	t0,0x1868
bfc07bfc:	3508a42b 	ori	t0,t0,0xa42b
bfc07c00:	1900ffed 	blez	t0,bfc07bb8 <main+0x7bb8>
bfc07c04:	00000000 	nop
bfc07c08:	10000007 	b	bfc07c28 <main+0x7c28>
bfc07c0c:	00000000 	nop
bfc07c10:	00000021 	move	zero,zero
bfc07c14:	00000021 	move	zero,zero
bfc07c18:	00000021 	move	zero,zero
bfc07c1c:	00000021 	move	zero,zero
bfc07c20:	3c121f46 	lui	s2,0x1f46
bfc07c24:	36526b40 	ori	s2,s2,0x6b40
bfc07c28:	00000000 	nop
bfc07c2c:	24140000 	li	s4,0
bfc07c30:	16140374 	bne	s0,s4,bfc08a04 <inst_error>
bfc07c34:	00000000 	nop
bfc07c38:	24150000 	li	s5,0
bfc07c3c:	16550371 	bne	s2,s5,bfc08a04 <inst_error>
bfc07c40:	00000000 	nop
bfc07c44:	3c0c3830 	lui	t4,0x3830
bfc07c48:	358cc310 	ori	t4,t4,0xc310
bfc07c4c:	3c0d9a19 	lui	t5,0x9a19
bfc07c50:	35ad49a8 	ori	t5,t5,0x49a8
bfc07c54:	24100000 	li	s0,0
bfc07c58:	24120000 	li	s2,0
bfc07c5c:	10000011 	b	bfc07ca4 <main+0x7ca4>
bfc07c60:	00000000 	nop
bfc07c64:	3c103830 	lui	s0,0x3830
bfc07c68:	3610c310 	ori	s0,s0,0xc310
bfc07c6c:	19000017 	blez	t0,bfc07ccc <main+0x7ccc>
bfc07c70:	00000000 	nop
bfc07c74:	10000017 	b	bfc07cd4 <main+0x7cd4>
bfc07c78:	00000000 	nop
bfc07c7c:	00000021 	move	zero,zero
bfc07c80:	00000021 	move	zero,zero
bfc07c84:	00000021 	move	zero,zero
bfc07c88:	00000021 	move	zero,zero
bfc07c8c:	00000021 	move	zero,zero
bfc07c90:	00000021 	move	zero,zero
bfc07c94:	00000021 	move	zero,zero
bfc07c98:	00000021 	move	zero,zero
bfc07c9c:	00000021 	move	zero,zero
bfc07ca0:	00000021 	move	zero,zero
bfc07ca4:	3c08b857 	lui	t0,0xb857
bfc07ca8:	35088598 	ori	t0,t0,0x8598
bfc07cac:	1900ffed 	blez	t0,bfc07c64 <main+0x7c64>
bfc07cb0:	00000000 	nop
bfc07cb4:	10000007 	b	bfc07cd4 <main+0x7cd4>
bfc07cb8:	00000000 	nop
bfc07cbc:	00000021 	move	zero,zero
bfc07cc0:	00000021 	move	zero,zero
bfc07cc4:	00000021 	move	zero,zero
bfc07cc8:	00000021 	move	zero,zero
bfc07ccc:	3c129a19 	lui	s2,0x9a19
bfc07cd0:	365249a8 	ori	s2,s2,0x49a8
bfc07cd4:	00000000 	nop
bfc07cd8:	3c143830 	lui	s4,0x3830
bfc07cdc:	3694c310 	ori	s4,s4,0xc310
bfc07ce0:	16140348 	bne	s0,s4,bfc08a04 <inst_error>
bfc07ce4:	00000000 	nop
bfc07ce8:	3c159a19 	lui	s5,0x9a19
bfc07cec:	36b549a8 	ori	s5,s5,0x49a8
bfc07cf0:	16550344 	bne	s2,s5,bfc08a04 <inst_error>
bfc07cf4:	00000000 	nop
bfc07cf8:	3c0cf1ce 	lui	t4,0xf1ce
bfc07cfc:	358c7584 	ori	t4,t4,0x7584
bfc07d00:	3c0db008 	lui	t5,0xb008
bfc07d04:	35ad118b 	ori	t5,t5,0x118b
bfc07d08:	24100000 	li	s0,0
bfc07d0c:	24120000 	li	s2,0
bfc07d10:	10000011 	b	bfc07d58 <main+0x7d58>
bfc07d14:	00000000 	nop
bfc07d18:	3c10f1ce 	lui	s0,0xf1ce
bfc07d1c:	36107584 	ori	s0,s0,0x7584
bfc07d20:	19000017 	blez	t0,bfc07d80 <main+0x7d80>
bfc07d24:	00000000 	nop
bfc07d28:	10000017 	b	bfc07d88 <main+0x7d88>
bfc07d2c:	00000000 	nop
bfc07d30:	00000021 	move	zero,zero
bfc07d34:	00000021 	move	zero,zero
bfc07d38:	00000021 	move	zero,zero
bfc07d3c:	00000021 	move	zero,zero
bfc07d40:	00000021 	move	zero,zero
bfc07d44:	00000021 	move	zero,zero
bfc07d48:	00000021 	move	zero,zero
bfc07d4c:	00000021 	move	zero,zero
bfc07d50:	00000021 	move	zero,zero
bfc07d54:	00000021 	move	zero,zero
bfc07d58:	3c083dbf 	lui	t0,0x3dbf
bfc07d5c:	35089e34 	ori	t0,t0,0x9e34
bfc07d60:	1900ffed 	blez	t0,bfc07d18 <main+0x7d18>
bfc07d64:	00000000 	nop
bfc07d68:	10000007 	b	bfc07d88 <main+0x7d88>
bfc07d6c:	00000000 	nop
bfc07d70:	00000021 	move	zero,zero
bfc07d74:	00000021 	move	zero,zero
bfc07d78:	00000021 	move	zero,zero
bfc07d7c:	00000021 	move	zero,zero
bfc07d80:	3c12b008 	lui	s2,0xb008
bfc07d84:	3652118b 	ori	s2,s2,0x118b
bfc07d88:	00000000 	nop
bfc07d8c:	24140000 	li	s4,0
bfc07d90:	1614031c 	bne	s0,s4,bfc08a04 <inst_error>
bfc07d94:	00000000 	nop
bfc07d98:	24150000 	li	s5,0
bfc07d9c:	16550319 	bne	s2,s5,bfc08a04 <inst_error>
bfc07da0:	00000000 	nop
bfc07da4:	3c0cb8e0 	lui	t4,0xb8e0
bfc07da8:	358c06b2 	ori	t4,t4,0x6b2
bfc07dac:	3c0d7fc5 	lui	t5,0x7fc5
bfc07db0:	35ad2652 	ori	t5,t5,0x2652
bfc07db4:	24100000 	li	s0,0
bfc07db8:	24120000 	li	s2,0
bfc07dbc:	10000011 	b	bfc07e04 <main+0x7e04>
bfc07dc0:	00000000 	nop
bfc07dc4:	3c10b8e0 	lui	s0,0xb8e0
bfc07dc8:	361006b2 	ori	s0,s0,0x6b2
bfc07dcc:	19000017 	blez	t0,bfc07e2c <main+0x7e2c>
bfc07dd0:	00000000 	nop
bfc07dd4:	10000017 	b	bfc07e34 <main+0x7e34>
bfc07dd8:	00000000 	nop
bfc07ddc:	00000021 	move	zero,zero
bfc07de0:	00000021 	move	zero,zero
bfc07de4:	00000021 	move	zero,zero
bfc07de8:	00000021 	move	zero,zero
bfc07dec:	00000021 	move	zero,zero
bfc07df0:	00000021 	move	zero,zero
bfc07df4:	00000021 	move	zero,zero
bfc07df8:	00000021 	move	zero,zero
bfc07dfc:	00000021 	move	zero,zero
bfc07e00:	00000021 	move	zero,zero
bfc07e04:	3c080fe6 	lui	t0,0xfe6
bfc07e08:	35086641 	ori	t0,t0,0x6641
bfc07e0c:	1900ffed 	blez	t0,bfc07dc4 <main+0x7dc4>
bfc07e10:	00000000 	nop
bfc07e14:	10000007 	b	bfc07e34 <main+0x7e34>
bfc07e18:	00000000 	nop
bfc07e1c:	00000021 	move	zero,zero
bfc07e20:	00000021 	move	zero,zero
bfc07e24:	00000021 	move	zero,zero
bfc07e28:	00000021 	move	zero,zero
bfc07e2c:	3c127fc5 	lui	s2,0x7fc5
bfc07e30:	36522652 	ori	s2,s2,0x2652
bfc07e34:	00000000 	nop
bfc07e38:	24140000 	li	s4,0
bfc07e3c:	161402f1 	bne	s0,s4,bfc08a04 <inst_error>
bfc07e40:	00000000 	nop
bfc07e44:	24150000 	li	s5,0
bfc07e48:	165502ee 	bne	s2,s5,bfc08a04 <inst_error>
bfc07e4c:	00000000 	nop
bfc07e50:	3c0ccd12 	lui	t4,0xcd12
bfc07e54:	358cd338 	ori	t4,t4,0xd338
bfc07e58:	3c0dbba7 	lui	t5,0xbba7
bfc07e5c:	35add90c 	ori	t5,t5,0xd90c
bfc07e60:	24100000 	li	s0,0
bfc07e64:	24120000 	li	s2,0
bfc07e68:	10000011 	b	bfc07eb0 <main+0x7eb0>
bfc07e6c:	00000000 	nop
bfc07e70:	3c10cd12 	lui	s0,0xcd12
bfc07e74:	3610d338 	ori	s0,s0,0xd338
bfc07e78:	19000017 	blez	t0,bfc07ed8 <main+0x7ed8>
bfc07e7c:	00000000 	nop
bfc07e80:	10000017 	b	bfc07ee0 <main+0x7ee0>
bfc07e84:	00000000 	nop
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
bfc07eb0:	3c08306d 	lui	t0,0x306d
bfc07eb4:	3508c10e 	ori	t0,t0,0xc10e
bfc07eb8:	1900ffed 	blez	t0,bfc07e70 <main+0x7e70>
bfc07ebc:	00000000 	nop
bfc07ec0:	10000007 	b	bfc07ee0 <main+0x7ee0>
bfc07ec4:	00000000 	nop
bfc07ec8:	00000021 	move	zero,zero
bfc07ecc:	00000021 	move	zero,zero
bfc07ed0:	00000021 	move	zero,zero
bfc07ed4:	00000021 	move	zero,zero
bfc07ed8:	3c12bba7 	lui	s2,0xbba7
bfc07edc:	3652d90c 	ori	s2,s2,0xd90c
bfc07ee0:	00000000 	nop
bfc07ee4:	24140000 	li	s4,0
bfc07ee8:	161402c6 	bne	s0,s4,bfc08a04 <inst_error>
bfc07eec:	00000000 	nop
bfc07ef0:	24150000 	li	s5,0
bfc07ef4:	165502c3 	bne	s2,s5,bfc08a04 <inst_error>
bfc07ef8:	00000000 	nop
bfc07efc:	3c0ceec3 	lui	t4,0xeec3
bfc07f00:	358c6fc0 	ori	t4,t4,0x6fc0
bfc07f04:	3c0d7405 	lui	t5,0x7405
bfc07f08:	35adfca0 	ori	t5,t5,0xfca0
bfc07f0c:	24100000 	li	s0,0
bfc07f10:	24120000 	li	s2,0
bfc07f14:	10000011 	b	bfc07f5c <main+0x7f5c>
bfc07f18:	00000000 	nop
bfc07f1c:	3c10eec3 	lui	s0,0xeec3
bfc07f20:	36106fc0 	ori	s0,s0,0x6fc0
bfc07f24:	19000017 	blez	t0,bfc07f84 <main+0x7f84>
bfc07f28:	00000000 	nop
bfc07f2c:	10000017 	b	bfc07f8c <main+0x7f8c>
bfc07f30:	00000000 	nop
bfc07f34:	00000021 	move	zero,zero
bfc07f38:	00000021 	move	zero,zero
bfc07f3c:	00000021 	move	zero,zero
bfc07f40:	00000021 	move	zero,zero
bfc07f44:	00000021 	move	zero,zero
bfc07f48:	00000021 	move	zero,zero
bfc07f4c:	00000021 	move	zero,zero
bfc07f50:	00000021 	move	zero,zero
bfc07f54:	00000021 	move	zero,zero
bfc07f58:	00000021 	move	zero,zero
bfc07f5c:	3c08540d 	lui	t0,0x540d
bfc07f60:	3508c4a4 	ori	t0,t0,0xc4a4
bfc07f64:	1900ffed 	blez	t0,bfc07f1c <main+0x7f1c>
bfc07f68:	00000000 	nop
bfc07f6c:	10000007 	b	bfc07f8c <main+0x7f8c>
bfc07f70:	00000000 	nop
bfc07f74:	00000021 	move	zero,zero
bfc07f78:	00000021 	move	zero,zero
bfc07f7c:	00000021 	move	zero,zero
bfc07f80:	00000021 	move	zero,zero
bfc07f84:	3c127405 	lui	s2,0x7405
bfc07f88:	3652fca0 	ori	s2,s2,0xfca0
bfc07f8c:	00000000 	nop
bfc07f90:	24140000 	li	s4,0
bfc07f94:	1614029b 	bne	s0,s4,bfc08a04 <inst_error>
bfc07f98:	00000000 	nop
bfc07f9c:	24150000 	li	s5,0
bfc07fa0:	16550298 	bne	s2,s5,bfc08a04 <inst_error>
bfc07fa4:	00000000 	nop
bfc07fa8:	3c0ccfe8 	lui	t4,0xcfe8
bfc07fac:	358cef46 	ori	t4,t4,0xef46
bfc07fb0:	3c0d4ca6 	lui	t5,0x4ca6
bfc07fb4:	35ad1163 	ori	t5,t5,0x1163
bfc07fb8:	24100000 	li	s0,0
bfc07fbc:	24120000 	li	s2,0
bfc07fc0:	10000011 	b	bfc08008 <main+0x8008>
bfc07fc4:	00000000 	nop
bfc07fc8:	3c10cfe8 	lui	s0,0xcfe8
bfc07fcc:	3610ef46 	ori	s0,s0,0xef46
bfc07fd0:	19000017 	blez	t0,bfc08030 <main+0x8030>
bfc07fd4:	00000000 	nop
bfc07fd8:	10000017 	b	bfc08038 <main+0x8038>
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
bfc08008:	3c08a437 	lui	t0,0xa437
bfc0800c:	35080260 	ori	t0,t0,0x260
bfc08010:	1900ffed 	blez	t0,bfc07fc8 <main+0x7fc8>
bfc08014:	00000000 	nop
bfc08018:	10000007 	b	bfc08038 <main+0x8038>
bfc0801c:	00000000 	nop
bfc08020:	00000021 	move	zero,zero
bfc08024:	00000021 	move	zero,zero
bfc08028:	00000021 	move	zero,zero
bfc0802c:	00000021 	move	zero,zero
bfc08030:	3c124ca6 	lui	s2,0x4ca6
bfc08034:	36521163 	ori	s2,s2,0x1163
bfc08038:	00000000 	nop
bfc0803c:	3c14cfe8 	lui	s4,0xcfe8
bfc08040:	3694ef46 	ori	s4,s4,0xef46
bfc08044:	1614026f 	bne	s0,s4,bfc08a04 <inst_error>
bfc08048:	00000000 	nop
bfc0804c:	3c154ca6 	lui	s5,0x4ca6
bfc08050:	36b51163 	ori	s5,s5,0x1163
bfc08054:	1655026b 	bne	s2,s5,bfc08a04 <inst_error>
bfc08058:	00000000 	nop
bfc0805c:	3c0c1097 	lui	t4,0x1097
bfc08060:	358c0080 	ori	t4,t4,0x80
bfc08064:	3c0d24e4 	lui	t5,0x24e4
bfc08068:	35ad393d 	ori	t5,t5,0x393d
bfc0806c:	24100000 	li	s0,0
bfc08070:	24120000 	li	s2,0
bfc08074:	10000011 	b	bfc080bc <main+0x80bc>
bfc08078:	00000000 	nop
bfc0807c:	3c101097 	lui	s0,0x1097
bfc08080:	36100080 	ori	s0,s0,0x80
bfc08084:	19000017 	blez	t0,bfc080e4 <main+0x80e4>
bfc08088:	00000000 	nop
bfc0808c:	10000017 	b	bfc080ec <main+0x80ec>
bfc08090:	00000000 	nop
bfc08094:	00000021 	move	zero,zero
bfc08098:	00000021 	move	zero,zero
bfc0809c:	00000021 	move	zero,zero
bfc080a0:	00000021 	move	zero,zero
bfc080a4:	00000021 	move	zero,zero
bfc080a8:	00000021 	move	zero,zero
bfc080ac:	00000021 	move	zero,zero
bfc080b0:	00000021 	move	zero,zero
bfc080b4:	00000021 	move	zero,zero
bfc080b8:	00000021 	move	zero,zero
bfc080bc:	3c085e23 	lui	t0,0x5e23
bfc080c0:	3508d148 	ori	t0,t0,0xd148
bfc080c4:	1900ffed 	blez	t0,bfc0807c <main+0x807c>
bfc080c8:	00000000 	nop
bfc080cc:	10000007 	b	bfc080ec <main+0x80ec>
bfc080d0:	00000000 	nop
bfc080d4:	00000021 	move	zero,zero
bfc080d8:	00000021 	move	zero,zero
bfc080dc:	00000021 	move	zero,zero
bfc080e0:	00000021 	move	zero,zero
bfc080e4:	3c1224e4 	lui	s2,0x24e4
bfc080e8:	3652393d 	ori	s2,s2,0x393d
bfc080ec:	00000000 	nop
bfc080f0:	24140000 	li	s4,0
bfc080f4:	16140243 	bne	s0,s4,bfc08a04 <inst_error>
bfc080f8:	00000000 	nop
bfc080fc:	24150000 	li	s5,0
bfc08100:	16550240 	bne	s2,s5,bfc08a04 <inst_error>
bfc08104:	00000000 	nop
bfc08108:	3c0cf7ef 	lui	t4,0xf7ef
bfc0810c:	358ca088 	ori	t4,t4,0xa088
bfc08110:	3c0dfff8 	lui	t5,0xfff8
bfc08114:	35ad14d0 	ori	t5,t5,0x14d0
bfc08118:	24100000 	li	s0,0
bfc0811c:	24120000 	li	s2,0
bfc08120:	10000011 	b	bfc08168 <main+0x8168>
bfc08124:	00000000 	nop
bfc08128:	3c10f7ef 	lui	s0,0xf7ef
bfc0812c:	3610a088 	ori	s0,s0,0xa088
bfc08130:	19000017 	blez	t0,bfc08190 <main+0x8190>
bfc08134:	00000000 	nop
bfc08138:	10000017 	b	bfc08198 <main+0x8198>
bfc0813c:	00000000 	nop
bfc08140:	00000021 	move	zero,zero
bfc08144:	00000021 	move	zero,zero
bfc08148:	00000021 	move	zero,zero
bfc0814c:	00000021 	move	zero,zero
bfc08150:	00000021 	move	zero,zero
bfc08154:	00000021 	move	zero,zero
bfc08158:	00000021 	move	zero,zero
bfc0815c:	00000021 	move	zero,zero
bfc08160:	00000021 	move	zero,zero
bfc08164:	00000021 	move	zero,zero
bfc08168:	3c08e886 	lui	t0,0xe886
bfc0816c:	3508dcfa 	ori	t0,t0,0xdcfa
bfc08170:	1900ffed 	blez	t0,bfc08128 <main+0x8128>
bfc08174:	00000000 	nop
bfc08178:	10000007 	b	bfc08198 <main+0x8198>
bfc0817c:	00000000 	nop
bfc08180:	00000021 	move	zero,zero
bfc08184:	00000021 	move	zero,zero
bfc08188:	00000021 	move	zero,zero
bfc0818c:	00000021 	move	zero,zero
bfc08190:	3c12fff8 	lui	s2,0xfff8
bfc08194:	365214d0 	ori	s2,s2,0x14d0
bfc08198:	00000000 	nop
bfc0819c:	3c14f7ef 	lui	s4,0xf7ef
bfc081a0:	3694a088 	ori	s4,s4,0xa088
bfc081a4:	16140217 	bne	s0,s4,bfc08a04 <inst_error>
bfc081a8:	00000000 	nop
bfc081ac:	3c15fff8 	lui	s5,0xfff8
bfc081b0:	36b514d0 	ori	s5,s5,0x14d0
bfc081b4:	16550213 	bne	s2,s5,bfc08a04 <inst_error>
bfc081b8:	00000000 	nop
bfc081bc:	3c0c09e3 	lui	t4,0x9e3
bfc081c0:	358cf920 	ori	t4,t4,0xf920
bfc081c4:	3c0d19f2 	lui	t5,0x19f2
bfc081c8:	35ad27c0 	ori	t5,t5,0x27c0
bfc081cc:	24100000 	li	s0,0
bfc081d0:	24120000 	li	s2,0
bfc081d4:	10000011 	b	bfc0821c <main+0x821c>
bfc081d8:	00000000 	nop
bfc081dc:	3c1009e3 	lui	s0,0x9e3
bfc081e0:	3610f920 	ori	s0,s0,0xf920
bfc081e4:	19000017 	blez	t0,bfc08244 <main+0x8244>
bfc081e8:	00000000 	nop
bfc081ec:	10000017 	b	bfc0824c <main+0x824c>
bfc081f0:	00000000 	nop
bfc081f4:	00000021 	move	zero,zero
bfc081f8:	00000021 	move	zero,zero
bfc081fc:	00000021 	move	zero,zero
bfc08200:	00000021 	move	zero,zero
bfc08204:	00000021 	move	zero,zero
bfc08208:	00000021 	move	zero,zero
bfc0820c:	00000021 	move	zero,zero
bfc08210:	00000021 	move	zero,zero
bfc08214:	00000021 	move	zero,zero
bfc08218:	00000021 	move	zero,zero
bfc0821c:	3c080e73 	lui	t0,0xe73
bfc08220:	3508e9d5 	ori	t0,t0,0xe9d5
bfc08224:	1900ffed 	blez	t0,bfc081dc <main+0x81dc>
bfc08228:	00000000 	nop
bfc0822c:	10000007 	b	bfc0824c <main+0x824c>
bfc08230:	00000000 	nop
bfc08234:	00000021 	move	zero,zero
bfc08238:	00000021 	move	zero,zero
bfc0823c:	00000021 	move	zero,zero
bfc08240:	00000021 	move	zero,zero
bfc08244:	3c1219f2 	lui	s2,0x19f2
bfc08248:	365227c0 	ori	s2,s2,0x27c0
bfc0824c:	00000000 	nop
bfc08250:	24140000 	li	s4,0
bfc08254:	161401eb 	bne	s0,s4,bfc08a04 <inst_error>
bfc08258:	00000000 	nop
bfc0825c:	24150000 	li	s5,0
bfc08260:	165501e8 	bne	s2,s5,bfc08a04 <inst_error>
bfc08264:	00000000 	nop
bfc08268:	3c0cb4b7 	lui	t4,0xb4b7
bfc0826c:	358c8c80 	ori	t4,t4,0x8c80
bfc08270:	3c0dea25 	lui	t5,0xea25
bfc08274:	35ad8bd0 	ori	t5,t5,0x8bd0
bfc08278:	24100000 	li	s0,0
bfc0827c:	24120000 	li	s2,0
bfc08280:	10000011 	b	bfc082c8 <main+0x82c8>
bfc08284:	00000000 	nop
bfc08288:	3c10b4b7 	lui	s0,0xb4b7
bfc0828c:	36108c80 	ori	s0,s0,0x8c80
bfc08290:	19000017 	blez	t0,bfc082f0 <main+0x82f0>
bfc08294:	00000000 	nop
bfc08298:	10000017 	b	bfc082f8 <main+0x82f8>
bfc0829c:	00000000 	nop
bfc082a0:	00000021 	move	zero,zero
bfc082a4:	00000021 	move	zero,zero
bfc082a8:	00000021 	move	zero,zero
bfc082ac:	00000021 	move	zero,zero
bfc082b0:	00000021 	move	zero,zero
bfc082b4:	00000021 	move	zero,zero
bfc082b8:	00000021 	move	zero,zero
bfc082bc:	00000021 	move	zero,zero
bfc082c0:	00000021 	move	zero,zero
bfc082c4:	00000021 	move	zero,zero
bfc082c8:	3c0875eb 	lui	t0,0x75eb
bfc082cc:	350813ea 	ori	t0,t0,0x13ea
bfc082d0:	1900ffed 	blez	t0,bfc08288 <main+0x8288>
bfc082d4:	00000000 	nop
bfc082d8:	10000007 	b	bfc082f8 <main+0x82f8>
bfc082dc:	00000000 	nop
bfc082e0:	00000021 	move	zero,zero
bfc082e4:	00000021 	move	zero,zero
bfc082e8:	00000021 	move	zero,zero
bfc082ec:	00000021 	move	zero,zero
bfc082f0:	3c12ea25 	lui	s2,0xea25
bfc082f4:	36528bd0 	ori	s2,s2,0x8bd0
bfc082f8:	00000000 	nop
bfc082fc:	24140000 	li	s4,0
bfc08300:	161401c0 	bne	s0,s4,bfc08a04 <inst_error>
bfc08304:	00000000 	nop
bfc08308:	24150000 	li	s5,0
bfc0830c:	165501bd 	bne	s2,s5,bfc08a04 <inst_error>
bfc08310:	00000000 	nop
bfc08314:	3c0c4e19 	lui	t4,0x4e19
bfc08318:	358c40fc 	ori	t4,t4,0x40fc
bfc0831c:	3c0d38e2 	lui	t5,0x38e2
bfc08320:	35ad0270 	ori	t5,t5,0x270
bfc08324:	24100000 	li	s0,0
bfc08328:	24120000 	li	s2,0
bfc0832c:	10000011 	b	bfc08374 <main+0x8374>
bfc08330:	00000000 	nop
bfc08334:	3c104e19 	lui	s0,0x4e19
bfc08338:	361040fc 	ori	s0,s0,0x40fc
bfc0833c:	19000017 	blez	t0,bfc0839c <main+0x839c>
bfc08340:	00000000 	nop
bfc08344:	10000017 	b	bfc083a4 <main+0x83a4>
bfc08348:	00000000 	nop
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
bfc08374:	3c081901 	lui	t0,0x1901
bfc08378:	35085b8e 	ori	t0,t0,0x5b8e
bfc0837c:	1900ffed 	blez	t0,bfc08334 <main+0x8334>
bfc08380:	00000000 	nop
bfc08384:	10000007 	b	bfc083a4 <main+0x83a4>
bfc08388:	00000000 	nop
bfc0838c:	00000021 	move	zero,zero
bfc08390:	00000021 	move	zero,zero
bfc08394:	00000021 	move	zero,zero
bfc08398:	00000021 	move	zero,zero
bfc0839c:	3c1238e2 	lui	s2,0x38e2
bfc083a0:	36520270 	ori	s2,s2,0x270
bfc083a4:	00000000 	nop
bfc083a8:	24140000 	li	s4,0
bfc083ac:	16140195 	bne	s0,s4,bfc08a04 <inst_error>
bfc083b0:	00000000 	nop
bfc083b4:	24150000 	li	s5,0
bfc083b8:	16550192 	bne	s2,s5,bfc08a04 <inst_error>
bfc083bc:	00000000 	nop
bfc083c0:	3c0c4aaf 	lui	t4,0x4aaf
bfc083c4:	358cc444 	ori	t4,t4,0xc444
bfc083c8:	3c0da570 	lui	t5,0xa570
bfc083cc:	35adefa8 	ori	t5,t5,0xefa8
bfc083d0:	24100000 	li	s0,0
bfc083d4:	24120000 	li	s2,0
bfc083d8:	10000011 	b	bfc08420 <main+0x8420>
bfc083dc:	00000000 	nop
bfc083e0:	3c104aaf 	lui	s0,0x4aaf
bfc083e4:	3610c444 	ori	s0,s0,0xc444
bfc083e8:	19000017 	blez	t0,bfc08448 <main+0x8448>
bfc083ec:	00000000 	nop
bfc083f0:	10000017 	b	bfc08450 <main+0x8450>
bfc083f4:	00000000 	nop
bfc083f8:	00000021 	move	zero,zero
bfc083fc:	00000021 	move	zero,zero
bfc08400:	00000021 	move	zero,zero
bfc08404:	00000021 	move	zero,zero
bfc08408:	00000021 	move	zero,zero
bfc0840c:	00000021 	move	zero,zero
bfc08410:	00000021 	move	zero,zero
bfc08414:	00000021 	move	zero,zero
bfc08418:	00000021 	move	zero,zero
bfc0841c:	00000021 	move	zero,zero
bfc08420:	3c08972d 	lui	t0,0x972d
bfc08424:	3508e888 	ori	t0,t0,0xe888
bfc08428:	1900ffed 	blez	t0,bfc083e0 <main+0x83e0>
bfc0842c:	00000000 	nop
bfc08430:	10000007 	b	bfc08450 <main+0x8450>
bfc08434:	00000000 	nop
bfc08438:	00000021 	move	zero,zero
bfc0843c:	00000021 	move	zero,zero
bfc08440:	00000021 	move	zero,zero
bfc08444:	00000021 	move	zero,zero
bfc08448:	3c12a570 	lui	s2,0xa570
bfc0844c:	3652efa8 	ori	s2,s2,0xefa8
bfc08450:	00000000 	nop
bfc08454:	3c144aaf 	lui	s4,0x4aaf
bfc08458:	3694c444 	ori	s4,s4,0xc444
bfc0845c:	16140169 	bne	s0,s4,bfc08a04 <inst_error>
bfc08460:	00000000 	nop
bfc08464:	3c15a570 	lui	s5,0xa570
bfc08468:	36b5efa8 	ori	s5,s5,0xefa8
bfc0846c:	16550165 	bne	s2,s5,bfc08a04 <inst_error>
bfc08470:	00000000 	nop
bfc08474:	3c0cf0d7 	lui	t4,0xf0d7
bfc08478:	358c500c 	ori	t4,t4,0x500c
bfc0847c:	3c0d1757 	lui	t5,0x1757
bfc08480:	35ada2b8 	ori	t5,t5,0xa2b8
bfc08484:	24100000 	li	s0,0
bfc08488:	24120000 	li	s2,0
bfc0848c:	10000011 	b	bfc084d4 <main+0x84d4>
bfc08490:	00000000 	nop
bfc08494:	3c10f0d7 	lui	s0,0xf0d7
bfc08498:	3610500c 	ori	s0,s0,0x500c
bfc0849c:	19000017 	blez	t0,bfc084fc <main+0x84fc>
bfc084a0:	00000000 	nop
bfc084a4:	10000017 	b	bfc08504 <main+0x8504>
bfc084a8:	00000000 	nop
bfc084ac:	00000021 	move	zero,zero
bfc084b0:	00000021 	move	zero,zero
bfc084b4:	00000021 	move	zero,zero
bfc084b8:	00000021 	move	zero,zero
bfc084bc:	00000021 	move	zero,zero
bfc084c0:	00000021 	move	zero,zero
bfc084c4:	00000021 	move	zero,zero
bfc084c8:	00000021 	move	zero,zero
bfc084cc:	00000021 	move	zero,zero
bfc084d0:	00000021 	move	zero,zero
bfc084d4:	3c08ee1a 	lui	t0,0xee1a
bfc084d8:	35082edc 	ori	t0,t0,0x2edc
bfc084dc:	1900ffed 	blez	t0,bfc08494 <main+0x8494>
bfc084e0:	00000000 	nop
bfc084e4:	10000007 	b	bfc08504 <main+0x8504>
bfc084e8:	00000000 	nop
bfc084ec:	00000021 	move	zero,zero
bfc084f0:	00000021 	move	zero,zero
bfc084f4:	00000021 	move	zero,zero
bfc084f8:	00000021 	move	zero,zero
bfc084fc:	3c121757 	lui	s2,0x1757
bfc08500:	3652a2b8 	ori	s2,s2,0xa2b8
bfc08504:	00000000 	nop
bfc08508:	3c14f0d7 	lui	s4,0xf0d7
bfc0850c:	3694500c 	ori	s4,s4,0x500c
bfc08510:	1614013c 	bne	s0,s4,bfc08a04 <inst_error>
bfc08514:	00000000 	nop
bfc08518:	3c151757 	lui	s5,0x1757
bfc0851c:	36b5a2b8 	ori	s5,s5,0xa2b8
bfc08520:	16550138 	bne	s2,s5,bfc08a04 <inst_error>
bfc08524:	00000000 	nop
bfc08528:	3c0c3e94 	lui	t4,0x3e94
bfc0852c:	358c3321 	ori	t4,t4,0x3321
bfc08530:	3c0df4a1 	lui	t5,0xf4a1
bfc08534:	35ad52a0 	ori	t5,t5,0x52a0
bfc08538:	24100000 	li	s0,0
bfc0853c:	24120000 	li	s2,0
bfc08540:	10000011 	b	bfc08588 <main+0x8588>
bfc08544:	00000000 	nop
bfc08548:	3c103e94 	lui	s0,0x3e94
bfc0854c:	36103321 	ori	s0,s0,0x3321
bfc08550:	19000017 	blez	t0,bfc085b0 <main+0x85b0>
bfc08554:	00000000 	nop
bfc08558:	10000017 	b	bfc085b8 <main+0x85b8>
bfc0855c:	00000000 	nop
bfc08560:	00000021 	move	zero,zero
bfc08564:	00000021 	move	zero,zero
bfc08568:	00000021 	move	zero,zero
bfc0856c:	00000021 	move	zero,zero
bfc08570:	00000021 	move	zero,zero
bfc08574:	00000021 	move	zero,zero
bfc08578:	00000021 	move	zero,zero
bfc0857c:	00000021 	move	zero,zero
bfc08580:	00000021 	move	zero,zero
bfc08584:	00000021 	move	zero,zero
bfc08588:	3c08443c 	lui	t0,0x443c
bfc0858c:	35087e4e 	ori	t0,t0,0x7e4e
bfc08590:	1900ffed 	blez	t0,bfc08548 <main+0x8548>
bfc08594:	00000000 	nop
bfc08598:	10000007 	b	bfc085b8 <main+0x85b8>
bfc0859c:	00000000 	nop
bfc085a0:	00000021 	move	zero,zero
bfc085a4:	00000021 	move	zero,zero
bfc085a8:	00000021 	move	zero,zero
bfc085ac:	00000021 	move	zero,zero
bfc085b0:	3c12f4a1 	lui	s2,0xf4a1
bfc085b4:	365252a0 	ori	s2,s2,0x52a0
bfc085b8:	00000000 	nop
bfc085bc:	24140000 	li	s4,0
bfc085c0:	16140110 	bne	s0,s4,bfc08a04 <inst_error>
bfc085c4:	00000000 	nop
bfc085c8:	24150000 	li	s5,0
bfc085cc:	1655010d 	bne	s2,s5,bfc08a04 <inst_error>
bfc085d0:	00000000 	nop
bfc085d4:	3c0cbabf 	lui	t4,0xbabf
bfc085d8:	358c26a8 	ori	t4,t4,0x26a8
bfc085dc:	3c0d9c06 	lui	t5,0x9c06
bfc085e0:	35adc0c0 	ori	t5,t5,0xc0c0
bfc085e4:	24100000 	li	s0,0
bfc085e8:	24120000 	li	s2,0
bfc085ec:	10000011 	b	bfc08634 <main+0x8634>
bfc085f0:	00000000 	nop
bfc085f4:	3c10babf 	lui	s0,0xbabf
bfc085f8:	361026a8 	ori	s0,s0,0x26a8
bfc085fc:	19000017 	blez	t0,bfc0865c <main+0x865c>
bfc08600:	00000000 	nop
bfc08604:	10000017 	b	bfc08664 <main+0x8664>
bfc08608:	00000000 	nop
bfc0860c:	00000021 	move	zero,zero
bfc08610:	00000021 	move	zero,zero
bfc08614:	00000021 	move	zero,zero
bfc08618:	00000021 	move	zero,zero
bfc0861c:	00000021 	move	zero,zero
bfc08620:	00000021 	move	zero,zero
bfc08624:	00000021 	move	zero,zero
bfc08628:	00000021 	move	zero,zero
bfc0862c:	00000021 	move	zero,zero
bfc08630:	00000021 	move	zero,zero
bfc08634:	3c08117e 	lui	t0,0x117e
bfc08638:	35088344 	ori	t0,t0,0x8344
bfc0863c:	1900ffed 	blez	t0,bfc085f4 <main+0x85f4>
bfc08640:	00000000 	nop
bfc08644:	10000007 	b	bfc08664 <main+0x8664>
bfc08648:	00000000 	nop
bfc0864c:	00000021 	move	zero,zero
bfc08650:	00000021 	move	zero,zero
bfc08654:	00000021 	move	zero,zero
bfc08658:	00000021 	move	zero,zero
bfc0865c:	3c129c06 	lui	s2,0x9c06
bfc08660:	3652c0c0 	ori	s2,s2,0xc0c0
bfc08664:	00000000 	nop
bfc08668:	24140000 	li	s4,0
bfc0866c:	161400e5 	bne	s0,s4,bfc08a04 <inst_error>
bfc08670:	00000000 	nop
bfc08674:	24150000 	li	s5,0
bfc08678:	165500e2 	bne	s2,s5,bfc08a04 <inst_error>
bfc0867c:	00000000 	nop
bfc08680:	3c0cea86 	lui	t4,0xea86
bfc08684:	358c7f00 	ori	t4,t4,0x7f00
bfc08688:	3c0d6d76 	lui	t5,0x6d76
bfc0868c:	35ad50e5 	ori	t5,t5,0x50e5
bfc08690:	24100000 	li	s0,0
bfc08694:	24120000 	li	s2,0
bfc08698:	10000011 	b	bfc086e0 <main+0x86e0>
bfc0869c:	00000000 	nop
bfc086a0:	3c10ea86 	lui	s0,0xea86
bfc086a4:	36107f00 	ori	s0,s0,0x7f00
bfc086a8:	19000017 	blez	t0,bfc08708 <main+0x8708>
bfc086ac:	00000000 	nop
bfc086b0:	10000017 	b	bfc08710 <main+0x8710>
bfc086b4:	00000000 	nop
bfc086b8:	00000021 	move	zero,zero
bfc086bc:	00000021 	move	zero,zero
bfc086c0:	00000021 	move	zero,zero
bfc086c4:	00000021 	move	zero,zero
bfc086c8:	00000021 	move	zero,zero
bfc086cc:	00000021 	move	zero,zero
bfc086d0:	00000021 	move	zero,zero
bfc086d4:	00000021 	move	zero,zero
bfc086d8:	00000021 	move	zero,zero
bfc086dc:	00000021 	move	zero,zero
bfc086e0:	3c08dab5 	lui	t0,0xdab5
bfc086e4:	350862ac 	ori	t0,t0,0x62ac
bfc086e8:	1900ffed 	blez	t0,bfc086a0 <main+0x86a0>
bfc086ec:	00000000 	nop
bfc086f0:	10000007 	b	bfc08710 <main+0x8710>
bfc086f4:	00000000 	nop
bfc086f8:	00000021 	move	zero,zero
bfc086fc:	00000021 	move	zero,zero
bfc08700:	00000021 	move	zero,zero
bfc08704:	00000021 	move	zero,zero
bfc08708:	3c126d76 	lui	s2,0x6d76
bfc0870c:	365250e5 	ori	s2,s2,0x50e5
bfc08710:	00000000 	nop
bfc08714:	3c14ea86 	lui	s4,0xea86
bfc08718:	36947f00 	ori	s4,s4,0x7f00
bfc0871c:	161400b9 	bne	s0,s4,bfc08a04 <inst_error>
bfc08720:	00000000 	nop
bfc08724:	3c156d76 	lui	s5,0x6d76
bfc08728:	36b550e5 	ori	s5,s5,0x50e5
bfc0872c:	165500b5 	bne	s2,s5,bfc08a04 <inst_error>
bfc08730:	00000000 	nop
bfc08734:	3c0cd052 	lui	t4,0xd052
bfc08738:	358c2db0 	ori	t4,t4,0x2db0
bfc0873c:	3c0dd10a 	lui	t5,0xd10a
bfc08740:	35ad197c 	ori	t5,t5,0x197c
bfc08744:	24100000 	li	s0,0
bfc08748:	24120000 	li	s2,0
bfc0874c:	10000011 	b	bfc08794 <main+0x8794>
bfc08750:	00000000 	nop
bfc08754:	3c10d052 	lui	s0,0xd052
bfc08758:	36102db0 	ori	s0,s0,0x2db0
bfc0875c:	19000017 	blez	t0,bfc087bc <main+0x87bc>
bfc08760:	00000000 	nop
bfc08764:	10000017 	b	bfc087c4 <main+0x87c4>
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
bfc08794:	3c088d7e 	lui	t0,0x8d7e
bfc08798:	35089274 	ori	t0,t0,0x9274
bfc0879c:	1900ffed 	blez	t0,bfc08754 <main+0x8754>
bfc087a0:	00000000 	nop
bfc087a4:	10000007 	b	bfc087c4 <main+0x87c4>
bfc087a8:	00000000 	nop
bfc087ac:	00000021 	move	zero,zero
bfc087b0:	00000021 	move	zero,zero
bfc087b4:	00000021 	move	zero,zero
bfc087b8:	00000021 	move	zero,zero
bfc087bc:	3c12d10a 	lui	s2,0xd10a
bfc087c0:	3652197c 	ori	s2,s2,0x197c
bfc087c4:	00000000 	nop
bfc087c8:	3c14d052 	lui	s4,0xd052
bfc087cc:	36942db0 	ori	s4,s4,0x2db0
bfc087d0:	1614008c 	bne	s0,s4,bfc08a04 <inst_error>
bfc087d4:	00000000 	nop
bfc087d8:	3c15d10a 	lui	s5,0xd10a
bfc087dc:	36b5197c 	ori	s5,s5,0x197c
bfc087e0:	16550088 	bne	s2,s5,bfc08a04 <inst_error>
bfc087e4:	00000000 	nop
bfc087e8:	3c0c2a46 	lui	t4,0x2a46
bfc087ec:	358c001d 	ori	t4,t4,0x1d
bfc087f0:	3c0d05fa 	lui	t5,0x5fa
bfc087f4:	35ad2efa 	ori	t5,t5,0x2efa
bfc087f8:	24100000 	li	s0,0
bfc087fc:	24120000 	li	s2,0
bfc08800:	10000011 	b	bfc08848 <main+0x8848>
bfc08804:	00000000 	nop
bfc08808:	3c102a46 	lui	s0,0x2a46
bfc0880c:	3610001d 	ori	s0,s0,0x1d
bfc08810:	19000017 	blez	t0,bfc08870 <main+0x8870>
bfc08814:	00000000 	nop
bfc08818:	10000017 	b	bfc08878 <main+0x8878>
bfc0881c:	00000000 	nop
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
bfc08848:	3c08dcfa 	lui	t0,0xdcfa
bfc0884c:	3508fe3c 	ori	t0,t0,0xfe3c
bfc08850:	1900ffed 	blez	t0,bfc08808 <main+0x8808>
bfc08854:	00000000 	nop
bfc08858:	10000007 	b	bfc08878 <main+0x8878>
bfc0885c:	00000000 	nop
bfc08860:	00000021 	move	zero,zero
bfc08864:	00000021 	move	zero,zero
bfc08868:	00000021 	move	zero,zero
bfc0886c:	00000021 	move	zero,zero
bfc08870:	3c1205fa 	lui	s2,0x5fa
bfc08874:	36522efa 	ori	s2,s2,0x2efa
bfc08878:	00000000 	nop
bfc0887c:	3c142a46 	lui	s4,0x2a46
bfc08880:	3694001d 	ori	s4,s4,0x1d
bfc08884:	1614005f 	bne	s0,s4,bfc08a04 <inst_error>
bfc08888:	00000000 	nop
bfc0888c:	3c1505fa 	lui	s5,0x5fa
bfc08890:	36b52efa 	ori	s5,s5,0x2efa
bfc08894:	1655005b 	bne	s2,s5,bfc08a04 <inst_error>
bfc08898:	00000000 	nop
bfc0889c:	3c0c207b 	lui	t4,0x207b
bfc088a0:	358cd558 	ori	t4,t4,0xd558
bfc088a4:	3c0daacf 	lui	t5,0xaacf
bfc088a8:	35adecf0 	ori	t5,t5,0xecf0
bfc088ac:	24100000 	li	s0,0
bfc088b0:	24120000 	li	s2,0
bfc088b4:	10000011 	b	bfc088fc <main+0x88fc>
bfc088b8:	00000000 	nop
bfc088bc:	3c10207b 	lui	s0,0x207b
bfc088c0:	3610d558 	ori	s0,s0,0xd558
bfc088c4:	19000017 	blez	t0,bfc08924 <main+0x8924>
bfc088c8:	00000000 	nop
bfc088cc:	10000017 	b	bfc0892c <main+0x892c>
bfc088d0:	00000000 	nop
bfc088d4:	00000021 	move	zero,zero
bfc088d8:	00000021 	move	zero,zero
bfc088dc:	00000021 	move	zero,zero
bfc088e0:	00000021 	move	zero,zero
bfc088e4:	00000021 	move	zero,zero
bfc088e8:	00000021 	move	zero,zero
bfc088ec:	00000021 	move	zero,zero
bfc088f0:	00000021 	move	zero,zero
bfc088f4:	00000021 	move	zero,zero
bfc088f8:	00000021 	move	zero,zero
bfc088fc:	3c08f293 	lui	t0,0xf293
bfc08900:	35088d4c 	ori	t0,t0,0x8d4c
bfc08904:	1900ffed 	blez	t0,bfc088bc <main+0x88bc>
bfc08908:	00000000 	nop
bfc0890c:	10000007 	b	bfc0892c <main+0x892c>
bfc08910:	00000000 	nop
bfc08914:	00000021 	move	zero,zero
bfc08918:	00000021 	move	zero,zero
bfc0891c:	00000021 	move	zero,zero
bfc08920:	00000021 	move	zero,zero
bfc08924:	3c12aacf 	lui	s2,0xaacf
bfc08928:	3652ecf0 	ori	s2,s2,0xecf0
bfc0892c:	00000000 	nop
bfc08930:	3c14207b 	lui	s4,0x207b
bfc08934:	3694d558 	ori	s4,s4,0xd558
bfc08938:	16140032 	bne	s0,s4,bfc08a04 <inst_error>
bfc0893c:	00000000 	nop
bfc08940:	3c15aacf 	lui	s5,0xaacf
bfc08944:	36b5ecf0 	ori	s5,s5,0xecf0
bfc08948:	1655002e 	bne	s2,s5,bfc08a04 <inst_error>
bfc0894c:	00000000 	nop
bfc08950:	3c0cbb97 	lui	t4,0xbb97
bfc08954:	358c34a0 	ori	t4,t4,0x34a0
bfc08958:	3c0dff0a 	lui	t5,0xff0a
bfc0895c:	35adf084 	ori	t5,t5,0xf084
bfc08960:	24100000 	li	s0,0
bfc08964:	24120000 	li	s2,0
bfc08968:	10000011 	b	bfc089b0 <main+0x89b0>
bfc0896c:	00000000 	nop
bfc08970:	3c10bb97 	lui	s0,0xbb97
bfc08974:	361034a0 	ori	s0,s0,0x34a0
bfc08978:	19000016 	blez	t0,bfc089d4 <main+0x89d4>
bfc0897c:	00000000 	nop
bfc08980:	10000016 	b	bfc089dc <main+0x89dc>
bfc08984:	00000000 	nop
bfc08988:	00000021 	move	zero,zero
bfc0898c:	00000021 	move	zero,zero
bfc08990:	00000021 	move	zero,zero
bfc08994:	00000021 	move	zero,zero
bfc08998:	00000021 	move	zero,zero
bfc0899c:	00000021 	move	zero,zero
bfc089a0:	00000021 	move	zero,zero
bfc089a4:	00000021 	move	zero,zero
bfc089a8:	00000021 	move	zero,zero
bfc089ac:	00000021 	move	zero,zero
bfc089b0:	24080000 	li	t0,0
bfc089b4:	1900ffee 	blez	t0,bfc08970 <main+0x8970>
bfc089b8:	00000000 	nop
bfc089bc:	10000007 	b	bfc089dc <main+0x89dc>
bfc089c0:	00000000 	nop
bfc089c4:	00000021 	move	zero,zero
bfc089c8:	00000021 	move	zero,zero
bfc089cc:	00000021 	move	zero,zero
bfc089d0:	00000021 	move	zero,zero
bfc089d4:	3c12ff0a 	lui	s2,0xff0a
bfc089d8:	3652f084 	ori	s2,s2,0xf084
bfc089dc:	00000000 	nop
bfc089e0:	3c14bb97 	lui	s4,0xbb97
bfc089e4:	369434a0 	ori	s4,s4,0x34a0
bfc089e8:	16140006 	bne	s0,s4,bfc08a04 <inst_error>
bfc089ec:	00000000 	nop
bfc089f0:	3c15ff0a 	lui	s5,0xff0a
bfc089f4:	36b5f084 	ori	s5,s5,0xf084
bfc089f8:	16550002 	bne	s2,s5,bfc08a04 <inst_error>
bfc089fc:	00000000 	nop
bfc08a00:	4a000000 	c2	0x0

bfc08a04 <inst_error>:
inst_error():
bfc08a04:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00353100 	0x353100
	...
