
build/lbu:     file format elf32-tradlittlemips
build/lbu


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c0979db 	lui	t1,0x79db
bfc00004:	3529f0ff 	ori	t1,t1,0xf0ff
bfc00008:	3c088010 	lui	t0,0x8010
bfc0000c:	35085498 	ori	t0,t0,0x5498
bfc00010:	240a1408 	li	t2,5128
bfc00014:	240c1408 	li	t4,5128
bfc00018:	ad091408 	sw	t1,5128(t0)
bfc0001c:	91101408 	lbu	s0,5128(t0)
bfc00020:	241200ff 	li	s2,255
bfc00024:	161206bb 	bne	s0,s2,bfc01b14 <inst_error>
bfc00028:	00000000 	nop
bfc0002c:	3c099b5b 	lui	t1,0x9b5b
bfc00030:	3529ab6c 	ori	t1,t1,0xab6c
bfc00034:	3c088010 	lui	t0,0x8010
bfc00038:	35084430 	ori	t0,t0,0x4430
bfc0003c:	240a252e 	li	t2,9518
bfc00040:	240c252c 	li	t4,9516
bfc00044:	ad09252c 	sw	t1,9516(t0)
bfc00048:	9110252e 	lbu	s0,9518(t0)
bfc0004c:	2412005b 	li	s2,91
bfc00050:	161206b0 	bne	s0,s2,bfc01b14 <inst_error>
bfc00054:	00000000 	nop
bfc00058:	3c09d156 	lui	t1,0xd156
bfc0005c:	3529f470 	ori	t1,t1,0xf470
bfc00060:	3c088010 	lui	t0,0x8010
bfc00064:	350845d8 	ori	t0,t0,0x45d8
bfc00068:	240a760b 	li	t2,30219
bfc0006c:	240c7608 	li	t4,30216
bfc00070:	ad097608 	sw	t1,30216(t0)
bfc00074:	9110760b 	lbu	s0,30219(t0)
bfc00078:	241200d1 	li	s2,209
bfc0007c:	161206a5 	bne	s0,s2,bfc01b14 <inst_error>
bfc00080:	00000000 	nop
bfc00084:	3c094d85 	lui	t1,0x4d85
bfc00088:	352964c0 	ori	t1,t1,0x64c0
bfc0008c:	3c088010 	lui	t0,0x8010
bfc00090:	3508abac 	ori	t0,t0,0xabac
bfc00094:	240a5180 	li	t2,20864
bfc00098:	240c5180 	li	t4,20864
bfc0009c:	ad095180 	sw	t1,20864(t0)
bfc000a0:	91105180 	lbu	s0,20864(t0)
bfc000a4:	241200c0 	li	s2,192
bfc000a8:	1612069a 	bne	s0,s2,bfc01b14 <inst_error>
bfc000ac:	00000000 	nop
bfc000b0:	3c09927c 	lui	t1,0x927c
bfc000b4:	35299930 	ori	t1,t1,0x9930
bfc000b8:	3c088010 	lui	t0,0x8010
bfc000bc:	3508ae00 	ori	t0,t0,0xae00
bfc000c0:	240a4a28 	li	t2,18984
bfc000c4:	240c4a28 	li	t4,18984
bfc000c8:	ad094a28 	sw	t1,18984(t0)
bfc000cc:	91104a28 	lbu	s0,18984(t0)
bfc000d0:	24120030 	li	s2,48
bfc000d4:	1612068f 	bne	s0,s2,bfc01b14 <inst_error>
bfc000d8:	00000000 	nop
bfc000dc:	3c099ec5 	lui	t1,0x9ec5
bfc000e0:	3529966a 	ori	t1,t1,0x966a
bfc000e4:	3c088010 	lui	t0,0x8010
bfc000e8:	350872b8 	ori	t0,t0,0x72b8
bfc000ec:	240a1e9c 	li	t2,7836
bfc000f0:	240c1e9c 	li	t4,7836
bfc000f4:	ad091e9c 	sw	t1,7836(t0)
bfc000f8:	91101e9c 	lbu	s0,7836(t0)
bfc000fc:	2412006a 	li	s2,106
bfc00100:	16120684 	bne	s0,s2,bfc01b14 <inst_error>
bfc00104:	00000000 	nop
bfc00108:	3c0913f9 	lui	t1,0x13f9
bfc0010c:	35291e58 	ori	t1,t1,0x1e58
bfc00110:	3c088010 	lui	t0,0x8010
bfc00114:	35081f30 	ori	t0,t0,0x1f30
bfc00118:	340ab600 	li	t2,0xb600
bfc0011c:	340cb600 	li	t4,0xb600
bfc00120:	3c010001 	lui	at,0x1
bfc00124:	00280821 	addu	at,at,t0
bfc00128:	ac29b600 	sw	t1,-18944(at)
bfc0012c:	3c100001 	lui	s0,0x1
bfc00130:	02088021 	addu	s0,s0,t0
bfc00134:	9210b600 	lbu	s0,-18944(s0)
bfc00138:	24120058 	li	s2,88
bfc0013c:	16120675 	bne	s0,s2,bfc01b14 <inst_error>
bfc00140:	00000000 	nop
bfc00144:	3c090249 	lui	t1,0x249
bfc00148:	3529eebd 	ori	t1,t1,0xeebd
bfc0014c:	3c088010 	lui	t0,0x8010
bfc00150:	35083d28 	ori	t0,t0,0x3d28
bfc00154:	240a7e74 	li	t2,32372
bfc00158:	240c7e74 	li	t4,32372
bfc0015c:	ad097e74 	sw	t1,32372(t0)
bfc00160:	91107e74 	lbu	s0,32372(t0)
bfc00164:	241200bd 	li	s2,189
bfc00168:	1612066a 	bne	s0,s2,bfc01b14 <inst_error>
bfc0016c:	00000000 	nop
bfc00170:	3c094d40 	lui	t1,0x4d40
bfc00174:	3529dd0e 	ori	t1,t1,0xdd0e
bfc00178:	3c088010 	lui	t0,0x8010
bfc0017c:	35082c50 	ori	t0,t0,0x2c50
bfc00180:	340ac2d2 	li	t2,0xc2d2
bfc00184:	340cc2d0 	li	t4,0xc2d0
bfc00188:	3c010001 	lui	at,0x1
bfc0018c:	00280821 	addu	at,at,t0
bfc00190:	ac29c2d0 	sw	t1,-15664(at)
bfc00194:	3c100001 	lui	s0,0x1
bfc00198:	02088021 	addu	s0,s0,t0
bfc0019c:	9210c2d2 	lbu	s0,-15662(s0)
bfc001a0:	24120040 	li	s2,64
bfc001a4:	1612065b 	bne	s0,s2,bfc01b14 <inst_error>
bfc001a8:	00000000 	nop
bfc001ac:	3c091dd0 	lui	t1,0x1dd0
bfc001b0:	352943a8 	ori	t1,t1,0x43a8
bfc001b4:	3c088010 	lui	t0,0x8010
bfc001b8:	35086a7c 	ori	t0,t0,0x6a7c
bfc001bc:	240a30f8 	li	t2,12536
bfc001c0:	240c30f8 	li	t4,12536
bfc001c4:	ad0930f8 	sw	t1,12536(t0)
bfc001c8:	911030f8 	lbu	s0,12536(t0)
bfc001cc:	241200a8 	li	s2,168
bfc001d0:	16120650 	bne	s0,s2,bfc01b14 <inst_error>
bfc001d4:	00000000 	nop
bfc001d8:	3c09ed11 	lui	t1,0xed11
bfc001dc:	35291118 	ori	t1,t1,0x1118
bfc001e0:	3c088010 	lui	t0,0x8010
bfc001e4:	350842b4 	ori	t0,t0,0x42b4
bfc001e8:	240a2b60 	li	t2,11104
bfc001ec:	240c2b60 	li	t4,11104
bfc001f0:	ad092b60 	sw	t1,11104(t0)
bfc001f4:	91102b60 	lbu	s0,11104(t0)
bfc001f8:	24120018 	li	s2,24
bfc001fc:	16120645 	bne	s0,s2,bfc01b14 <inst_error>
bfc00200:	00000000 	nop
bfc00204:	3c096937 	lui	t1,0x6937
bfc00208:	3529c000 	ori	t1,t1,0xc000
bfc0020c:	3c088010 	lui	t0,0x8010
bfc00210:	3508e7f0 	ori	t0,t0,0xe7f0
bfc00214:	240a0749 	li	t2,1865
bfc00218:	240c0748 	li	t4,1864
bfc0021c:	ad090748 	sw	t1,1864(t0)
bfc00220:	91100749 	lbu	s0,1865(t0)
bfc00224:	241200c0 	li	s2,192
bfc00228:	1612063a 	bne	s0,s2,bfc01b14 <inst_error>
bfc0022c:	00000000 	nop
bfc00230:	3c09e4f7 	lui	t1,0xe4f7
bfc00234:	35296a00 	ori	t1,t1,0x6a00
bfc00238:	3c088010 	lui	t0,0x8010
bfc0023c:	3508a130 	ori	t0,t0,0xa130
bfc00240:	240a0768 	li	t2,1896
bfc00244:	240c0768 	li	t4,1896
bfc00248:	ad090768 	sw	t1,1896(t0)
bfc0024c:	91100768 	lbu	s0,1896(t0)
bfc00250:	24120000 	li	s2,0
bfc00254:	1612062f 	bne	s0,s2,bfc01b14 <inst_error>
bfc00258:	00000000 	nop
bfc0025c:	3c09ee33 	lui	t1,0xee33
bfc00260:	3529dcd0 	ori	t1,t1,0xdcd0
bfc00264:	3c088010 	lui	t0,0x8010
bfc00268:	3508bc2c 	ori	t0,t0,0xbc2c
bfc0026c:	240a1868 	li	t2,6248
bfc00270:	240c1868 	li	t4,6248
bfc00274:	ad091868 	sw	t1,6248(t0)
bfc00278:	91101868 	lbu	s0,6248(t0)
bfc0027c:	241200d0 	li	s2,208
bfc00280:	16120624 	bne	s0,s2,bfc01b14 <inst_error>
bfc00284:	00000000 	nop
bfc00288:	3c09a6a6 	lui	t1,0xa6a6
bfc0028c:	35297232 	ori	t1,t1,0x7232
bfc00290:	3c088010 	lui	t0,0x8010
bfc00294:	35088b40 	ori	t0,t0,0x8b40
bfc00298:	240a2f07 	li	t2,12039
bfc0029c:	240c2f04 	li	t4,12036
bfc002a0:	ad092f04 	sw	t1,12036(t0)
bfc002a4:	91102f07 	lbu	s0,12039(t0)
bfc002a8:	241200a6 	li	s2,166
bfc002ac:	16120619 	bne	s0,s2,bfc01b14 <inst_error>
bfc002b0:	00000000 	nop
bfc002b4:	3c092c62 	lui	t1,0x2c62
bfc002b8:	3529e6d4 	ori	t1,t1,0xe6d4
bfc002bc:	3c088010 	lui	t0,0x8010
bfc002c0:	35083cd4 	ori	t0,t0,0x3cd4
bfc002c4:	240a0270 	li	t2,624
bfc002c8:	240c0270 	li	t4,624
bfc002cc:	ad090270 	sw	t1,624(t0)
bfc002d0:	91100270 	lbu	s0,624(t0)
bfc002d4:	241200d4 	li	s2,212
bfc002d8:	1612060e 	bne	s0,s2,bfc01b14 <inst_error>
bfc002dc:	00000000 	nop
bfc002e0:	3c09dbe7 	lui	t1,0xdbe7
bfc002e4:	35295a30 	ori	t1,t1,0x5a30
bfc002e8:	3c088010 	lui	t0,0x8010
bfc002ec:	35082854 	ori	t0,t0,0x2854
bfc002f0:	240a0666 	li	t2,1638
bfc002f4:	240c0664 	li	t4,1636
bfc002f8:	ad090664 	sw	t1,1636(t0)
bfc002fc:	91100666 	lbu	s0,1638(t0)
bfc00300:	241200e7 	li	s2,231
bfc00304:	16120603 	bne	s0,s2,bfc01b14 <inst_error>
bfc00308:	00000000 	nop
bfc0030c:	3c09d220 	lui	t1,0xd220
bfc00310:	35291348 	ori	t1,t1,0x1348
bfc00314:	3c088010 	lui	t0,0x8010
bfc00318:	35088b40 	ori	t0,t0,0x8b40
bfc0031c:	240a2bc1 	li	t2,11201
bfc00320:	240c2bc0 	li	t4,11200
bfc00324:	ad092bc0 	sw	t1,11200(t0)
bfc00328:	91102bc1 	lbu	s0,11201(t0)
bfc0032c:	24120013 	li	s2,19
bfc00330:	161205f8 	bne	s0,s2,bfc01b14 <inst_error>
bfc00334:	00000000 	nop
bfc00338:	3c09bc50 	lui	t1,0xbc50
bfc0033c:	35299f3c 	ori	t1,t1,0x9f3c
bfc00340:	3c088010 	lui	t0,0x8010
bfc00344:	35080910 	ori	t0,t0,0x910
bfc00348:	340a81c3 	li	t2,0x81c3
bfc0034c:	340c81c0 	li	t4,0x81c0
bfc00350:	3c010001 	lui	at,0x1
bfc00354:	00280821 	addu	at,at,t0
bfc00358:	ac2981c0 	sw	t1,-32320(at)
bfc0035c:	3c100001 	lui	s0,0x1
bfc00360:	02088021 	addu	s0,s0,t0
bfc00364:	921081c3 	lbu	s0,-32317(s0)
bfc00368:	241200bc 	li	s2,188
bfc0036c:	161205e9 	bne	s0,s2,bfc01b14 <inst_error>
bfc00370:	00000000 	nop
bfc00374:	3c09d03b 	lui	t1,0xd03b
bfc00378:	3529b99a 	ori	t1,t1,0xb99a
bfc0037c:	3c088010 	lui	t0,0x8010
bfc00380:	35082a84 	ori	t0,t0,0x2a84
bfc00384:	240a3780 	li	t2,14208
bfc00388:	240c3780 	li	t4,14208
bfc0038c:	ad093780 	sw	t1,14208(t0)
bfc00390:	91103780 	lbu	s0,14208(t0)
bfc00394:	2412009a 	li	s2,154
bfc00398:	161205de 	bne	s0,s2,bfc01b14 <inst_error>
bfc0039c:	00000000 	nop
bfc003a0:	3c09c1da 	lui	t1,0xc1da
bfc003a4:	35293a60 	ori	t1,t1,0x3a60
bfc003a8:	3c088010 	lui	t0,0x8010
bfc003ac:	350891c0 	ori	t0,t0,0x91c0
bfc003b0:	240a54d0 	li	t2,21712
bfc003b4:	240c54d0 	li	t4,21712
bfc003b8:	ad0954d0 	sw	t1,21712(t0)
bfc003bc:	911054d0 	lbu	s0,21712(t0)
bfc003c0:	24120060 	li	s2,96
bfc003c4:	161205d3 	bne	s0,s2,bfc01b14 <inst_error>
bfc003c8:	00000000 	nop
bfc003cc:	3c092c56 	lui	t1,0x2c56
bfc003d0:	3529dcf0 	ori	t1,t1,0xdcf0
bfc003d4:	3c088010 	lui	t0,0x8010
bfc003d8:	35086094 	ori	t0,t0,0x6094
bfc003dc:	240a4c86 	li	t2,19590
bfc003e0:	240c4c84 	li	t4,19588
bfc003e4:	ad094c84 	sw	t1,19588(t0)
bfc003e8:	91104c86 	lbu	s0,19590(t0)
bfc003ec:	24120056 	li	s2,86
bfc003f0:	161205c8 	bne	s0,s2,bfc01b14 <inst_error>
bfc003f4:	00000000 	nop
bfc003f8:	3c09f4a5 	lui	t1,0xf4a5
bfc003fc:	35293d22 	ori	t1,t1,0x3d22
bfc00400:	3c088010 	lui	t0,0x8010
bfc00404:	35080384 	ori	t0,t0,0x384
bfc00408:	240a5326 	li	t2,21286
bfc0040c:	240c5324 	li	t4,21284
bfc00410:	ad095324 	sw	t1,21284(t0)
bfc00414:	91105326 	lbu	s0,21286(t0)
bfc00418:	241200a5 	li	s2,165
bfc0041c:	161205bd 	bne	s0,s2,bfc01b14 <inst_error>
bfc00420:	00000000 	nop
bfc00424:	3c0944b6 	lui	t1,0x44b6
bfc00428:	35296444 	ori	t1,t1,0x6444
bfc0042c:	3c088010 	lui	t0,0x8010
bfc00430:	35089c48 	ori	t0,t0,0x9c48
bfc00434:	240a3580 	li	t2,13696
bfc00438:	240c3580 	li	t4,13696
bfc0043c:	ad093580 	sw	t1,13696(t0)
bfc00440:	91103580 	lbu	s0,13696(t0)
bfc00444:	24120044 	li	s2,68
bfc00448:	161205b2 	bne	s0,s2,bfc01b14 <inst_error>
bfc0044c:	00000000 	nop
bfc00450:	3c092982 	lui	t1,0x2982
bfc00454:	3529f7ac 	ori	t1,t1,0xf7ac
bfc00458:	3c088010 	lui	t0,0x8010
bfc0045c:	35080a18 	ori	t0,t0,0xa18
bfc00460:	240a1208 	li	t2,4616
bfc00464:	240c1208 	li	t4,4616
bfc00468:	ad091208 	sw	t1,4616(t0)
bfc0046c:	91101208 	lbu	s0,4616(t0)
bfc00470:	241200ac 	li	s2,172
bfc00474:	161205a7 	bne	s0,s2,bfc01b14 <inst_error>
bfc00478:	00000000 	nop
bfc0047c:	3c099089 	lui	t1,0x9089
bfc00480:	35295498 	ori	t1,t1,0x5498
bfc00484:	3c088010 	lui	t0,0x8010
bfc00488:	35086210 	ori	t0,t0,0x6210
bfc0048c:	240a759c 	li	t2,30108
bfc00490:	240c759c 	li	t4,30108
bfc00494:	ad09759c 	sw	t1,30108(t0)
bfc00498:	9110759c 	lbu	s0,30108(t0)
bfc0049c:	24120098 	li	s2,152
bfc004a0:	1612059c 	bne	s0,s2,bfc01b14 <inst_error>
bfc004a4:	00000000 	nop
bfc004a8:	3c0971d0 	lui	t1,0x71d0
bfc004ac:	35294400 	ori	t1,t1,0x4400
bfc004b0:	3c088010 	lui	t0,0x8010
bfc004b4:	35081d08 	ori	t0,t0,0x1d08
bfc004b8:	240a6faf 	li	t2,28591
bfc004bc:	240c6fac 	li	t4,28588
bfc004c0:	ad096fac 	sw	t1,28588(t0)
bfc004c4:	91106faf 	lbu	s0,28591(t0)
bfc004c8:	24120071 	li	s2,113
bfc004cc:	16120591 	bne	s0,s2,bfc01b14 <inst_error>
bfc004d0:	00000000 	nop
bfc004d4:	3c09244f 	lui	t1,0x244f
bfc004d8:	35292870 	ori	t1,t1,0x2870
bfc004dc:	3c088010 	lui	t0,0x8010
bfc004e0:	35081f50 	ori	t0,t0,0x1f50
bfc004e4:	340aa4c9 	li	t2,0xa4c9
bfc004e8:	340ca4c8 	li	t4,0xa4c8
bfc004ec:	3c010001 	lui	at,0x1
bfc004f0:	00280821 	addu	at,at,t0
bfc004f4:	ac29a4c8 	sw	t1,-23352(at)
bfc004f8:	3c100001 	lui	s0,0x1
bfc004fc:	02088021 	addu	s0,s0,t0
bfc00500:	9210a4c9 	lbu	s0,-23351(s0)
bfc00504:	24120028 	li	s2,40
bfc00508:	16120582 	bne	s0,s2,bfc01b14 <inst_error>
bfc0050c:	00000000 	nop
bfc00510:	3c0960bd 	lui	t1,0x60bd
bfc00514:	3529b8c0 	ori	t1,t1,0xb8c0
bfc00518:	3c088010 	lui	t0,0x8010
bfc0051c:	350860e0 	ori	t0,t0,0x60e0
bfc00520:	340a9944 	li	t2,0x9944
bfc00524:	340c9944 	li	t4,0x9944
bfc00528:	3c010001 	lui	at,0x1
bfc0052c:	00280821 	addu	at,at,t0
bfc00530:	ac299944 	sw	t1,-26300(at)
bfc00534:	3c100001 	lui	s0,0x1
bfc00538:	02088021 	addu	s0,s0,t0
bfc0053c:	92109944 	lbu	s0,-26300(s0)
bfc00540:	241200c0 	li	s2,192
bfc00544:	16120573 	bne	s0,s2,bfc01b14 <inst_error>
bfc00548:	00000000 	nop
bfc0054c:	3c09952b 	lui	t1,0x952b
bfc00550:	3529094a 	ori	t1,t1,0x94a
bfc00554:	3c088010 	lui	t0,0x8010
bfc00558:	35084a94 	ori	t0,t0,0x4a94
bfc0055c:	240a5700 	li	t2,22272
bfc00560:	240c5700 	li	t4,22272
bfc00564:	ad095700 	sw	t1,22272(t0)
bfc00568:	91105700 	lbu	s0,22272(t0)
bfc0056c:	2412004a 	li	s2,74
bfc00570:	16120568 	bne	s0,s2,bfc01b14 <inst_error>
bfc00574:	00000000 	nop
bfc00578:	3c09407a 	lui	t1,0x407a
bfc0057c:	35298b80 	ori	t1,t1,0x8b80
bfc00580:	3c088010 	lui	t0,0x8010
bfc00584:	3508bb68 	ori	t0,t0,0xbb68
bfc00588:	240a3d78 	li	t2,15736
bfc0058c:	240c3d78 	li	t4,15736
bfc00590:	ad093d78 	sw	t1,15736(t0)
bfc00594:	91103d78 	lbu	s0,15736(t0)
bfc00598:	24120080 	li	s2,128
bfc0059c:	1612055d 	bne	s0,s2,bfc01b14 <inst_error>
bfc005a0:	00000000 	nop
bfc005a4:	3c091ca9 	lui	t1,0x1ca9
bfc005a8:	35293e6d 	ori	t1,t1,0x3e6d
bfc005ac:	3c088010 	lui	t0,0x8010
bfc005b0:	35080c60 	ori	t0,t0,0xc60
bfc005b4:	240a7e14 	li	t2,32276
bfc005b8:	240c7e14 	li	t4,32276
bfc005bc:	ad097e14 	sw	t1,32276(t0)
bfc005c0:	91107e14 	lbu	s0,32276(t0)
bfc005c4:	2412006d 	li	s2,109
bfc005c8:	16120552 	bne	s0,s2,bfc01b14 <inst_error>
bfc005cc:	00000000 	nop
bfc005d0:	3c09cbb3 	lui	t1,0xcbb3
bfc005d4:	35295de0 	ori	t1,t1,0x5de0
bfc005d8:	3c088010 	lui	t0,0x8010
bfc005dc:	35082358 	ori	t0,t0,0x2358
bfc005e0:	240a24e0 	li	t2,9440
bfc005e4:	240c24e0 	li	t4,9440
bfc005e8:	ad0924e0 	sw	t1,9440(t0)
bfc005ec:	911024e0 	lbu	s0,9440(t0)
bfc005f0:	241200e0 	li	s2,224
bfc005f4:	16120547 	bne	s0,s2,bfc01b14 <inst_error>
bfc005f8:	00000000 	nop
bfc005fc:	3c098bc6 	lui	t1,0x8bc6
bfc00600:	35290e3a 	ori	t1,t1,0xe3a
bfc00604:	3c088010 	lui	t0,0x8010
bfc00608:	35082aa0 	ori	t0,t0,0x2aa0
bfc0060c:	240a354a 	li	t2,13642
bfc00610:	240c3548 	li	t4,13640
bfc00614:	ad093548 	sw	t1,13640(t0)
bfc00618:	9110354a 	lbu	s0,13642(t0)
bfc0061c:	241200c6 	li	s2,198
bfc00620:	1612053c 	bne	s0,s2,bfc01b14 <inst_error>
bfc00624:	00000000 	nop
bfc00628:	3c099502 	lui	t1,0x9502
bfc0062c:	35290f1e 	ori	t1,t1,0xf1e
bfc00630:	3c088010 	lui	t0,0x8010
bfc00634:	35082008 	ori	t0,t0,0x2008
bfc00638:	240a320d 	li	t2,12813
bfc0063c:	240c320c 	li	t4,12812
bfc00640:	ad09320c 	sw	t1,12812(t0)
bfc00644:	9110320d 	lbu	s0,12813(t0)
bfc00648:	2412000f 	li	s2,15
bfc0064c:	16120531 	bne	s0,s2,bfc01b14 <inst_error>
bfc00650:	00000000 	nop
bfc00654:	3c094c60 	lui	t1,0x4c60
bfc00658:	352982f4 	ori	t1,t1,0x82f4
bfc0065c:	3c088010 	lui	t0,0x8010
bfc00660:	350829e8 	ori	t0,t0,0x29e8
bfc00664:	240a59ec 	li	t2,23020
bfc00668:	240c59ec 	li	t4,23020
bfc0066c:	ad0959ec 	sw	t1,23020(t0)
bfc00670:	911059ec 	lbu	s0,23020(t0)
bfc00674:	241200f4 	li	s2,244
bfc00678:	16120526 	bne	s0,s2,bfc01b14 <inst_error>
bfc0067c:	00000000 	nop
bfc00680:	3c09e8c2 	lui	t1,0xe8c2
bfc00684:	35299c44 	ori	t1,t1,0x9c44
bfc00688:	3c088010 	lui	t0,0x8010
bfc0068c:	350841e4 	ori	t0,t0,0x41e4
bfc00690:	240a30ca 	li	t2,12490
bfc00694:	240c30c8 	li	t4,12488
bfc00698:	ad0930c8 	sw	t1,12488(t0)
bfc0069c:	911030ca 	lbu	s0,12490(t0)
bfc006a0:	241200c2 	li	s2,194
bfc006a4:	1612051b 	bne	s0,s2,bfc01b14 <inst_error>
bfc006a8:	00000000 	nop
bfc006ac:	3c097dd8 	lui	t1,0x7dd8
bfc006b0:	35299185 	ori	t1,t1,0x9185
bfc006b4:	3c088010 	lui	t0,0x8010
bfc006b8:	3508c0a8 	ori	t0,t0,0xc0a8
bfc006bc:	240a3184 	li	t2,12676
bfc006c0:	240c3184 	li	t4,12676
bfc006c4:	ad093184 	sw	t1,12676(t0)
bfc006c8:	91103184 	lbu	s0,12676(t0)
bfc006cc:	24120085 	li	s2,133
bfc006d0:	16120510 	bne	s0,s2,bfc01b14 <inst_error>
bfc006d4:	00000000 	nop
bfc006d8:	3c09f2ef 	lui	t1,0xf2ef
bfc006dc:	35292428 	ori	t1,t1,0x2428
bfc006e0:	3c088010 	lui	t0,0x8010
bfc006e4:	35084478 	ori	t0,t0,0x4478
bfc006e8:	340ab5bc 	li	t2,0xb5bc
bfc006ec:	340cb5bc 	li	t4,0xb5bc
bfc006f0:	3c010001 	lui	at,0x1
bfc006f4:	00280821 	addu	at,at,t0
bfc006f8:	ac29b5bc 	sw	t1,-19012(at)
bfc006fc:	3c100001 	lui	s0,0x1
bfc00700:	02088021 	addu	s0,s0,t0
bfc00704:	9210b5bc 	lbu	s0,-19012(s0)
bfc00708:	24120028 	li	s2,40
bfc0070c:	16120501 	bne	s0,s2,bfc01b14 <inst_error>
bfc00710:	00000000 	nop
bfc00714:	3c092789 	lui	t1,0x2789
bfc00718:	3529e735 	ori	t1,t1,0xe735
bfc0071c:	3c088010 	lui	t0,0x8010
bfc00720:	35088088 	ori	t0,t0,0x8088
bfc00724:	240a187c 	li	t2,6268
bfc00728:	240c187c 	li	t4,6268
bfc0072c:	ad09187c 	sw	t1,6268(t0)
bfc00730:	9110187c 	lbu	s0,6268(t0)
bfc00734:	24120035 	li	s2,53
bfc00738:	161204f6 	bne	s0,s2,bfc01b14 <inst_error>
bfc0073c:	00000000 	nop
bfc00740:	3c095761 	lui	t1,0x5761
bfc00744:	35293900 	ori	t1,t1,0x3900
bfc00748:	3c088010 	lui	t0,0x8010
bfc0074c:	35086434 	ori	t0,t0,0x6434
bfc00750:	340a80c8 	li	t2,0x80c8
bfc00754:	340c80c8 	li	t4,0x80c8
bfc00758:	3c010001 	lui	at,0x1
bfc0075c:	00280821 	addu	at,at,t0
bfc00760:	ac2980c8 	sw	t1,-32568(at)
bfc00764:	3c100001 	lui	s0,0x1
bfc00768:	02088021 	addu	s0,s0,t0
bfc0076c:	921080c8 	lbu	s0,-32568(s0)
bfc00770:	24120000 	li	s2,0
bfc00774:	161204e7 	bne	s0,s2,bfc01b14 <inst_error>
bfc00778:	00000000 	nop
bfc0077c:	3c09f831 	lui	t1,0xf831
bfc00780:	3529d258 	ori	t1,t1,0xd258
bfc00784:	3c088010 	lui	t0,0x8010
bfc00788:	3508b5f0 	ori	t0,t0,0xb5f0
bfc0078c:	240a12cc 	li	t2,4812
bfc00790:	240c12cc 	li	t4,4812
bfc00794:	ad0912cc 	sw	t1,4812(t0)
bfc00798:	911012cc 	lbu	s0,4812(t0)
bfc0079c:	24120058 	li	s2,88
bfc007a0:	161204dc 	bne	s0,s2,bfc01b14 <inst_error>
bfc007a4:	00000000 	nop
bfc007a8:	3c099476 	lui	t1,0x9476
bfc007ac:	35298ba0 	ori	t1,t1,0x8ba0
bfc007b0:	3c088010 	lui	t0,0x8010
bfc007b4:	35089ef8 	ori	t0,t0,0x9ef8
bfc007b8:	240a3d84 	li	t2,15748
bfc007bc:	240c3d84 	li	t4,15748
bfc007c0:	ad093d84 	sw	t1,15748(t0)
bfc007c4:	91103d84 	lbu	s0,15748(t0)
bfc007c8:	241200a0 	li	s2,160
bfc007cc:	161204d1 	bne	s0,s2,bfc01b14 <inst_error>
bfc007d0:	00000000 	nop
bfc007d4:	3c096f5a 	lui	t1,0x6f5a
bfc007d8:	3529b393 	ori	t1,t1,0xb393
bfc007dc:	3c088010 	lui	t0,0x8010
bfc007e0:	350823d0 	ori	t0,t0,0x23d0
bfc007e4:	240a61b8 	li	t2,25016
bfc007e8:	240c61b8 	li	t4,25016
bfc007ec:	ad0961b8 	sw	t1,25016(t0)
bfc007f0:	911061b8 	lbu	s0,25016(t0)
bfc007f4:	24120093 	li	s2,147
bfc007f8:	161204c6 	bne	s0,s2,bfc01b14 <inst_error>
bfc007fc:	00000000 	nop
bfc00800:	3c09d734 	lui	t1,0xd734
bfc00804:	352983da 	ori	t1,t1,0x83da
bfc00808:	3c088010 	lui	t0,0x8010
bfc0080c:	35087a70 	ori	t0,t0,0x7a70
bfc00810:	240a5009 	li	t2,20489
bfc00814:	240c5008 	li	t4,20488
bfc00818:	ad095008 	sw	t1,20488(t0)
bfc0081c:	91105009 	lbu	s0,20489(t0)
bfc00820:	24120083 	li	s2,131
bfc00824:	161204bb 	bne	s0,s2,bfc01b14 <inst_error>
bfc00828:	00000000 	nop
bfc0082c:	3c094ab1 	lui	t1,0x4ab1
bfc00830:	3529c5a6 	ori	t1,t1,0xc5a6
bfc00834:	3c088010 	lui	t0,0x8010
bfc00838:	35086ea8 	ori	t0,t0,0x6ea8
bfc0083c:	240a61a0 	li	t2,24992
bfc00840:	240c61a0 	li	t4,24992
bfc00844:	ad0961a0 	sw	t1,24992(t0)
bfc00848:	911061a0 	lbu	s0,24992(t0)
bfc0084c:	241200a6 	li	s2,166
bfc00850:	161204b0 	bne	s0,s2,bfc01b14 <inst_error>
bfc00854:	00000000 	nop
bfc00858:	3c09d4b6 	lui	t1,0xd4b6
bfc0085c:	3529c948 	ori	t1,t1,0xc948
bfc00860:	3c088010 	lui	t0,0x8010
bfc00864:	35085864 	ori	t0,t0,0x5864
bfc00868:	240a6d0f 	li	t2,27919
bfc0086c:	240c6d0c 	li	t4,27916
bfc00870:	ad096d0c 	sw	t1,27916(t0)
bfc00874:	91106d0f 	lbu	s0,27919(t0)
bfc00878:	241200d4 	li	s2,212
bfc0087c:	161204a5 	bne	s0,s2,bfc01b14 <inst_error>
bfc00880:	00000000 	nop
bfc00884:	3c091b18 	lui	t1,0x1b18
bfc00888:	35299c1c 	ori	t1,t1,0x9c1c
bfc0088c:	3c088010 	lui	t0,0x8010
bfc00890:	35082564 	ori	t0,t0,0x2564
bfc00894:	240a317e 	li	t2,12670
bfc00898:	240c317c 	li	t4,12668
bfc0089c:	ad09317c 	sw	t1,12668(t0)
bfc008a0:	9110317e 	lbu	s0,12670(t0)
bfc008a4:	24120018 	li	s2,24
bfc008a8:	1612049a 	bne	s0,s2,bfc01b14 <inst_error>
bfc008ac:	00000000 	nop
bfc008b0:	3c09861b 	lui	t1,0x861b
bfc008b4:	35293d98 	ori	t1,t1,0x3d98
bfc008b8:	3c088010 	lui	t0,0x8010
bfc008bc:	35085df8 	ori	t0,t0,0x5df8
bfc008c0:	340a89a0 	li	t2,0x89a0
bfc008c4:	340c89a0 	li	t4,0x89a0
bfc008c8:	3c010001 	lui	at,0x1
bfc008cc:	00280821 	addu	at,at,t0
bfc008d0:	ac2989a0 	sw	t1,-30304(at)
bfc008d4:	3c100001 	lui	s0,0x1
bfc008d8:	02088021 	addu	s0,s0,t0
bfc008dc:	921089a0 	lbu	s0,-30304(s0)
bfc008e0:	24120098 	li	s2,152
bfc008e4:	1612048b 	bne	s0,s2,bfc01b14 <inst_error>
bfc008e8:	00000000 	nop
bfc008ec:	3c091f87 	lui	t1,0x1f87
bfc008f0:	35296f58 	ori	t1,t1,0x6f58
bfc008f4:	3c088010 	lui	t0,0x8010
bfc008f8:	350810e0 	ori	t0,t0,0x10e0
bfc008fc:	240a46bc 	li	t2,18108
bfc00900:	240c46bc 	li	t4,18108
bfc00904:	ad0946bc 	sw	t1,18108(t0)
bfc00908:	911046bc 	lbu	s0,18108(t0)
bfc0090c:	24120058 	li	s2,88
bfc00910:	16120480 	bne	s0,s2,bfc01b14 <inst_error>
bfc00914:	00000000 	nop
bfc00918:	3c093b20 	lui	t1,0x3b20
bfc0091c:	35297858 	ori	t1,t1,0x7858
bfc00920:	3c088010 	lui	t0,0x8010
bfc00924:	350814a4 	ori	t0,t0,0x14a4
bfc00928:	240a1cf6 	li	t2,7414
bfc0092c:	240c1cf4 	li	t4,7412
bfc00930:	ad091cf4 	sw	t1,7412(t0)
bfc00934:	91101cf6 	lbu	s0,7414(t0)
bfc00938:	24120020 	li	s2,32
bfc0093c:	16120475 	bne	s0,s2,bfc01b14 <inst_error>
bfc00940:	00000000 	nop
bfc00944:	3c0967c1 	lui	t1,0x67c1
bfc00948:	3529dd18 	ori	t1,t1,0xdd18
bfc0094c:	3c088010 	lui	t0,0x8010
bfc00950:	3508d370 	ori	t0,t0,0xd370
bfc00954:	240a2326 	li	t2,8998
bfc00958:	240c2324 	li	t4,8996
bfc0095c:	ad092324 	sw	t1,8996(t0)
bfc00960:	91102326 	lbu	s0,8998(t0)
bfc00964:	241200c1 	li	s2,193
bfc00968:	1612046a 	bne	s0,s2,bfc01b14 <inst_error>
bfc0096c:	00000000 	nop
bfc00970:	3c097066 	lui	t1,0x7066
bfc00974:	352969a8 	ori	t1,t1,0x69a8
bfc00978:	3c088010 	lui	t0,0x8010
bfc0097c:	350823dc 	ori	t0,t0,0x23dc
bfc00980:	240a3fb0 	li	t2,16304
bfc00984:	240c3fb0 	li	t4,16304
bfc00988:	ad093fb0 	sw	t1,16304(t0)
bfc0098c:	91103fb0 	lbu	s0,16304(t0)
bfc00990:	241200a8 	li	s2,168
bfc00994:	1612045f 	bne	s0,s2,bfc01b14 <inst_error>
bfc00998:	00000000 	nop
bfc0099c:	3c090e43 	lui	t1,0xe43
bfc009a0:	352983c0 	ori	t1,t1,0x83c0
bfc009a4:	3c088011 	lui	t0,0x8011
bfc009a8:	240a44a9 	li	t2,17577
bfc009ac:	240c44a8 	li	t4,17576
bfc009b0:	ad0944a8 	sw	t1,17576(t0)
bfc009b4:	911044a9 	lbu	s0,17577(t0)
bfc009b8:	24120083 	li	s2,131
bfc009bc:	16120455 	bne	s0,s2,bfc01b14 <inst_error>
bfc009c0:	00000000 	nop
bfc009c4:	3c09d9c8 	lui	t1,0xd9c8
bfc009c8:	352961cc 	ori	t1,t1,0x61cc
bfc009cc:	3c088011 	lui	t0,0x8011
bfc009d0:	240a5d3e 	li	t2,23870
bfc009d4:	240c5d3c 	li	t4,23868
bfc009d8:	ad095d3c 	sw	t1,23868(t0)
bfc009dc:	91105d3e 	lbu	s0,23870(t0)
bfc009e0:	241200c8 	li	s2,200
bfc009e4:	1612044b 	bne	s0,s2,bfc01b14 <inst_error>
bfc009e8:	00000000 	nop
bfc009ec:	3c09fecf 	lui	t1,0xfecf
bfc009f0:	352979cc 	ori	t1,t1,0x79cc
bfc009f4:	3c088011 	lui	t0,0x8011
bfc009f8:	240a6c20 	li	t2,27680
bfc009fc:	240c6c20 	li	t4,27680
bfc00a00:	ad096c20 	sw	t1,27680(t0)
bfc00a04:	91106c20 	lbu	s0,27680(t0)
bfc00a08:	241200cc 	li	s2,204
bfc00a0c:	16120441 	bne	s0,s2,bfc01b14 <inst_error>
bfc00a10:	00000000 	nop
bfc00a14:	3c0962ea 	lui	t1,0x62ea
bfc00a18:	3529b940 	ori	t1,t1,0xb940
bfc00a1c:	3c088011 	lui	t0,0x8011
bfc00a20:	340acfe1 	li	t2,0xcfe1
bfc00a24:	340ccfe0 	li	t4,0xcfe0
bfc00a28:	3c010001 	lui	at,0x1
bfc00a2c:	00280821 	addu	at,at,t0
bfc00a30:	ac29cfe0 	sw	t1,-12320(at)
bfc00a34:	3c100001 	lui	s0,0x1
bfc00a38:	02088021 	addu	s0,s0,t0
bfc00a3c:	9210cfe1 	lbu	s0,-12319(s0)
bfc00a40:	241200b9 	li	s2,185
bfc00a44:	16120433 	bne	s0,s2,bfc01b14 <inst_error>
bfc00a48:	00000000 	nop
bfc00a4c:	3c09c5f7 	lui	t1,0xc5f7
bfc00a50:	35291c93 	ori	t1,t1,0x1c93
bfc00a54:	3c088011 	lui	t0,0x8011
bfc00a58:	240a03ac 	li	t2,940
bfc00a5c:	240c03ac 	li	t4,940
bfc00a60:	ad0903ac 	sw	t1,940(t0)
bfc00a64:	911003ac 	lbu	s0,940(t0)
bfc00a68:	24120093 	li	s2,147
bfc00a6c:	16120429 	bne	s0,s2,bfc01b14 <inst_error>
bfc00a70:	00000000 	nop
bfc00a74:	3c09dc99 	lui	t1,0xdc99
bfc00a78:	35290bc0 	ori	t1,t1,0xbc0
bfc00a7c:	3c088011 	lui	t0,0x8011
bfc00a80:	240a4632 	li	t2,17970
bfc00a84:	240c4630 	li	t4,17968
bfc00a88:	ad094630 	sw	t1,17968(t0)
bfc00a8c:	91104632 	lbu	s0,17970(t0)
bfc00a90:	24120099 	li	s2,153
bfc00a94:	1612041f 	bne	s0,s2,bfc01b14 <inst_error>
bfc00a98:	00000000 	nop
bfc00a9c:	3c09ffa8 	lui	t1,0xffa8
bfc00aa0:	352921b0 	ori	t1,t1,0x21b0
bfc00aa4:	3c088011 	lui	t0,0x8011
bfc00aa8:	240a047a 	li	t2,1146
bfc00aac:	240c0478 	li	t4,1144
bfc00ab0:	ad090478 	sw	t1,1144(t0)
bfc00ab4:	9110047a 	lbu	s0,1146(t0)
bfc00ab8:	241200a8 	li	s2,168
bfc00abc:	16120415 	bne	s0,s2,bfc01b14 <inst_error>
bfc00ac0:	00000000 	nop
bfc00ac4:	3c09669c 	lui	t1,0x669c
bfc00ac8:	3529b8f8 	ori	t1,t1,0xb8f8
bfc00acc:	3c088011 	lui	t0,0x8011
bfc00ad0:	240a5dc8 	li	t2,24008
bfc00ad4:	240c5dc8 	li	t4,24008
bfc00ad8:	ad095dc8 	sw	t1,24008(t0)
bfc00adc:	91105dc8 	lbu	s0,24008(t0)
bfc00ae0:	241200f8 	li	s2,248
bfc00ae4:	1612040b 	bne	s0,s2,bfc01b14 <inst_error>
bfc00ae8:	00000000 	nop
bfc00aec:	3c09d965 	lui	t1,0xd965
bfc00af0:	35290b98 	ori	t1,t1,0xb98
bfc00af4:	3c088011 	lui	t0,0x8011
bfc00af8:	340ad202 	li	t2,0xd202
bfc00afc:	340cd200 	li	t4,0xd200
bfc00b00:	3c010001 	lui	at,0x1
bfc00b04:	00280821 	addu	at,at,t0
bfc00b08:	ac29d200 	sw	t1,-11776(at)
bfc00b0c:	3c100001 	lui	s0,0x1
bfc00b10:	02088021 	addu	s0,s0,t0
bfc00b14:	9210d202 	lbu	s0,-11774(s0)
bfc00b18:	24120065 	li	s2,101
bfc00b1c:	161203fd 	bne	s0,s2,bfc01b14 <inst_error>
bfc00b20:	00000000 	nop
bfc00b24:	3c09845c 	lui	t1,0x845c
bfc00b28:	352979fc 	ori	t1,t1,0x79fc
bfc00b2c:	3c088011 	lui	t0,0x8011
bfc00b30:	340af504 	li	t2,0xf504
bfc00b34:	340cf504 	li	t4,0xf504
bfc00b38:	3c010001 	lui	at,0x1
bfc00b3c:	00280821 	addu	at,at,t0
bfc00b40:	ac29f504 	sw	t1,-2812(at)
bfc00b44:	3c100001 	lui	s0,0x1
bfc00b48:	02088021 	addu	s0,s0,t0
bfc00b4c:	9210f504 	lbu	s0,-2812(s0)
bfc00b50:	241200fc 	li	s2,252
bfc00b54:	161203ef 	bne	s0,s2,bfc01b14 <inst_error>
bfc00b58:	00000000 	nop
bfc00b5c:	3c09a7ed 	lui	t1,0xa7ed
bfc00b60:	35299420 	ori	t1,t1,0x9420
bfc00b64:	3c088011 	lui	t0,0x8011
bfc00b68:	340ae5e8 	li	t2,0xe5e8
bfc00b6c:	340ce5e8 	li	t4,0xe5e8
bfc00b70:	3c010001 	lui	at,0x1
bfc00b74:	00280821 	addu	at,at,t0
bfc00b78:	ac29e5e8 	sw	t1,-6680(at)
bfc00b7c:	3c100001 	lui	s0,0x1
bfc00b80:	02088021 	addu	s0,s0,t0
bfc00b84:	9210e5e8 	lbu	s0,-6680(s0)
bfc00b88:	24120020 	li	s2,32
bfc00b8c:	161203e1 	bne	s0,s2,bfc01b14 <inst_error>
bfc00b90:	00000000 	nop
bfc00b94:	3c09a458 	lui	t1,0xa458
bfc00b98:	3529f1f2 	ori	t1,t1,0xf1f2
bfc00b9c:	3c088011 	lui	t0,0x8011
bfc00ba0:	340a9125 	li	t2,0x9125
bfc00ba4:	340c9124 	li	t4,0x9124
bfc00ba8:	3c010001 	lui	at,0x1
bfc00bac:	00280821 	addu	at,at,t0
bfc00bb0:	ac299124 	sw	t1,-28380(at)
bfc00bb4:	3c100001 	lui	s0,0x1
bfc00bb8:	02088021 	addu	s0,s0,t0
bfc00bbc:	92109125 	lbu	s0,-28379(s0)
bfc00bc0:	241200f1 	li	s2,241
bfc00bc4:	161203d3 	bne	s0,s2,bfc01b14 <inst_error>
bfc00bc8:	00000000 	nop
bfc00bcc:	3c09ad33 	lui	t1,0xad33
bfc00bd0:	3529ad20 	ori	t1,t1,0xad20
bfc00bd4:	3c088011 	lui	t0,0x8011
bfc00bd8:	340adb1a 	li	t2,0xdb1a
bfc00bdc:	340cdb18 	li	t4,0xdb18
bfc00be0:	3c010001 	lui	at,0x1
bfc00be4:	00280821 	addu	at,at,t0
bfc00be8:	ac29db18 	sw	t1,-9448(at)
bfc00bec:	3c100001 	lui	s0,0x1
bfc00bf0:	02088021 	addu	s0,s0,t0
bfc00bf4:	9210db1a 	lbu	s0,-9446(s0)
bfc00bf8:	24120033 	li	s2,51
bfc00bfc:	161203c5 	bne	s0,s2,bfc01b14 <inst_error>
bfc00c00:	00000000 	nop
bfc00c04:	3c09bd74 	lui	t1,0xbd74
bfc00c08:	35293318 	ori	t1,t1,0x3318
bfc00c0c:	3c088011 	lui	t0,0x8011
bfc00c10:	340ac2f8 	li	t2,0xc2f8
bfc00c14:	340cc2f8 	li	t4,0xc2f8
bfc00c18:	3c010001 	lui	at,0x1
bfc00c1c:	00280821 	addu	at,at,t0
bfc00c20:	ac29c2f8 	sw	t1,-15624(at)
bfc00c24:	3c100001 	lui	s0,0x1
bfc00c28:	02088021 	addu	s0,s0,t0
bfc00c2c:	9210c2f8 	lbu	s0,-15624(s0)
bfc00c30:	24120018 	li	s2,24
bfc00c34:	161203b7 	bne	s0,s2,bfc01b14 <inst_error>
bfc00c38:	00000000 	nop
bfc00c3c:	3c09ec31 	lui	t1,0xec31
bfc00c40:	35295702 	ori	t1,t1,0x5702
bfc00c44:	3c088011 	lui	t0,0x8011
bfc00c48:	240a0230 	li	t2,560
bfc00c4c:	240c0230 	li	t4,560
bfc00c50:	ad090230 	sw	t1,560(t0)
bfc00c54:	91100230 	lbu	s0,560(t0)
bfc00c58:	24120002 	li	s2,2
bfc00c5c:	161203ad 	bne	s0,s2,bfc01b14 <inst_error>
bfc00c60:	00000000 	nop
bfc00c64:	3c097b43 	lui	t1,0x7b43
bfc00c68:	35293429 	ori	t1,t1,0x3429
bfc00c6c:	3c088011 	lui	t0,0x8011
bfc00c70:	240a0ae0 	li	t2,2784
bfc00c74:	240c0ae0 	li	t4,2784
bfc00c78:	ad090ae0 	sw	t1,2784(t0)
bfc00c7c:	91100ae0 	lbu	s0,2784(t0)
bfc00c80:	24120029 	li	s2,41
bfc00c84:	161203a3 	bne	s0,s2,bfc01b14 <inst_error>
bfc00c88:	00000000 	nop
bfc00c8c:	3c093455 	lui	t1,0x3455
bfc00c90:	352992f0 	ori	t1,t1,0x92f0
bfc00c94:	3c088011 	lui	t0,0x8011
bfc00c98:	340ad080 	li	t2,0xd080
bfc00c9c:	340cd080 	li	t4,0xd080
bfc00ca0:	3c010001 	lui	at,0x1
bfc00ca4:	00280821 	addu	at,at,t0
bfc00ca8:	ac29d080 	sw	t1,-12160(at)
bfc00cac:	3c100001 	lui	s0,0x1
bfc00cb0:	02088021 	addu	s0,s0,t0
bfc00cb4:	9210d080 	lbu	s0,-12160(s0)
bfc00cb8:	241200f0 	li	s2,240
bfc00cbc:	16120395 	bne	s0,s2,bfc01b14 <inst_error>
bfc00cc0:	00000000 	nop
bfc00cc4:	3c0915fe 	lui	t1,0x15fe
bfc00cc8:	3529c970 	ori	t1,t1,0xc970
bfc00ccc:	3c088011 	lui	t0,0x8011
bfc00cd0:	340aa6d0 	li	t2,0xa6d0
bfc00cd4:	340ca6d0 	li	t4,0xa6d0
bfc00cd8:	3c010001 	lui	at,0x1
bfc00cdc:	00280821 	addu	at,at,t0
bfc00ce0:	ac29a6d0 	sw	t1,-22832(at)
bfc00ce4:	3c100001 	lui	s0,0x1
bfc00ce8:	02088021 	addu	s0,s0,t0
bfc00cec:	9210a6d0 	lbu	s0,-22832(s0)
bfc00cf0:	24120070 	li	s2,112
bfc00cf4:	16120387 	bne	s0,s2,bfc01b14 <inst_error>
bfc00cf8:	00000000 	nop
bfc00cfc:	3c09483e 	lui	t1,0x483e
bfc00d00:	3529c7ee 	ori	t1,t1,0xc7ee
bfc00d04:	3c088011 	lui	t0,0x8011
bfc00d08:	340a8570 	li	t2,0x8570
bfc00d0c:	340c8570 	li	t4,0x8570
bfc00d10:	3c010001 	lui	at,0x1
bfc00d14:	00280821 	addu	at,at,t0
bfc00d18:	ac298570 	sw	t1,-31376(at)
bfc00d1c:	3c100001 	lui	s0,0x1
bfc00d20:	02088021 	addu	s0,s0,t0
bfc00d24:	92108570 	lbu	s0,-31376(s0)
bfc00d28:	241200ee 	li	s2,238
bfc00d2c:	16120379 	bne	s0,s2,bfc01b14 <inst_error>
bfc00d30:	00000000 	nop
bfc00d34:	3c09ca82 	lui	t1,0xca82
bfc00d38:	3529fc00 	ori	t1,t1,0xfc00
bfc00d3c:	3c088011 	lui	t0,0x8011
bfc00d40:	240a5cfe 	li	t2,23806
bfc00d44:	240c5cfc 	li	t4,23804
bfc00d48:	ad095cfc 	sw	t1,23804(t0)
bfc00d4c:	91105cfe 	lbu	s0,23806(t0)
bfc00d50:	24120082 	li	s2,130
bfc00d54:	1612036f 	bne	s0,s2,bfc01b14 <inst_error>
bfc00d58:	00000000 	nop
bfc00d5c:	3c092595 	lui	t1,0x2595
bfc00d60:	35293f20 	ori	t1,t1,0x3f20
bfc00d64:	3c088011 	lui	t0,0x8011
bfc00d68:	340ad0c3 	li	t2,0xd0c3
bfc00d6c:	340cd0c0 	li	t4,0xd0c0
bfc00d70:	3c010001 	lui	at,0x1
bfc00d74:	00280821 	addu	at,at,t0
bfc00d78:	ac29d0c0 	sw	t1,-12096(at)
bfc00d7c:	3c100001 	lui	s0,0x1
bfc00d80:	02088021 	addu	s0,s0,t0
bfc00d84:	9210d0c3 	lbu	s0,-12093(s0)
bfc00d88:	24120025 	li	s2,37
bfc00d8c:	16120361 	bne	s0,s2,bfc01b14 <inst_error>
bfc00d90:	00000000 	nop
bfc00d94:	3c09c718 	lui	t1,0xc718
bfc00d98:	35294dde 	ori	t1,t1,0x4dde
bfc00d9c:	3c088011 	lui	t0,0x8011
bfc00da0:	240a5558 	li	t2,21848
bfc00da4:	240c5558 	li	t4,21848
bfc00da8:	ad095558 	sw	t1,21848(t0)
bfc00dac:	91105558 	lbu	s0,21848(t0)
bfc00db0:	241200de 	li	s2,222
bfc00db4:	16120357 	bne	s0,s2,bfc01b14 <inst_error>
bfc00db8:	00000000 	nop
bfc00dbc:	3c09899b 	lui	t1,0x899b
bfc00dc0:	3529e100 	ori	t1,t1,0xe100
bfc00dc4:	3c088011 	lui	t0,0x8011
bfc00dc8:	340af0c4 	li	t2,0xf0c4
bfc00dcc:	340cf0c4 	li	t4,0xf0c4
bfc00dd0:	3c010001 	lui	at,0x1
bfc00dd4:	00280821 	addu	at,at,t0
bfc00dd8:	ac29f0c4 	sw	t1,-3900(at)
bfc00ddc:	3c100001 	lui	s0,0x1
bfc00de0:	02088021 	addu	s0,s0,t0
bfc00de4:	9210f0c4 	lbu	s0,-3900(s0)
bfc00de8:	24120000 	li	s2,0
bfc00dec:	16120349 	bne	s0,s2,bfc01b14 <inst_error>
bfc00df0:	00000000 	nop
bfc00df4:	3c094629 	lui	t1,0x4629
bfc00df8:	3529ad14 	ori	t1,t1,0xad14
bfc00dfc:	3c088011 	lui	t0,0x8011
bfc00e00:	340af550 	li	t2,0xf550
bfc00e04:	340cf550 	li	t4,0xf550
bfc00e08:	3c010001 	lui	at,0x1
bfc00e0c:	00280821 	addu	at,at,t0
bfc00e10:	ac29f550 	sw	t1,-2736(at)
bfc00e14:	3c100001 	lui	s0,0x1
bfc00e18:	02088021 	addu	s0,s0,t0
bfc00e1c:	9210f550 	lbu	s0,-2736(s0)
bfc00e20:	24120014 	li	s2,20
bfc00e24:	1612033b 	bne	s0,s2,bfc01b14 <inst_error>
bfc00e28:	00000000 	nop
bfc00e2c:	3c09b741 	lui	t1,0xb741
bfc00e30:	3529c3b2 	ori	t1,t1,0xc3b2
bfc00e34:	3c088011 	lui	t0,0x8011
bfc00e38:	340a9370 	li	t2,0x9370
bfc00e3c:	340c9370 	li	t4,0x9370
bfc00e40:	3c010001 	lui	at,0x1
bfc00e44:	00280821 	addu	at,at,t0
bfc00e48:	ac299370 	sw	t1,-27792(at)
bfc00e4c:	3c100001 	lui	s0,0x1
bfc00e50:	02088021 	addu	s0,s0,t0
bfc00e54:	92109370 	lbu	s0,-27792(s0)
bfc00e58:	241200b2 	li	s2,178
bfc00e5c:	1612032d 	bne	s0,s2,bfc01b14 <inst_error>
bfc00e60:	00000000 	nop
bfc00e64:	3c093b7a 	lui	t1,0x3b7a
bfc00e68:	35298198 	ori	t1,t1,0x8198
bfc00e6c:	3c088011 	lui	t0,0x8011
bfc00e70:	240a2dc5 	li	t2,11717
bfc00e74:	240c2dc4 	li	t4,11716
bfc00e78:	ad092dc4 	sw	t1,11716(t0)
bfc00e7c:	91102dc5 	lbu	s0,11717(t0)
bfc00e80:	24120081 	li	s2,129
bfc00e84:	16120323 	bne	s0,s2,bfc01b14 <inst_error>
bfc00e88:	00000000 	nop
bfc00e8c:	3c09c5e5 	lui	t1,0xc5e5
bfc00e90:	352941f6 	ori	t1,t1,0x41f6
bfc00e94:	3c088011 	lui	t0,0x8011
bfc00e98:	240a3560 	li	t2,13664
bfc00e9c:	240c3560 	li	t4,13664
bfc00ea0:	ad093560 	sw	t1,13664(t0)
bfc00ea4:	91103560 	lbu	s0,13664(t0)
bfc00ea8:	241200f6 	li	s2,246
bfc00eac:	16120319 	bne	s0,s2,bfc01b14 <inst_error>
bfc00eb0:	00000000 	nop
bfc00eb4:	3c09df5b 	lui	t1,0xdf5b
bfc00eb8:	35291a0a 	ori	t1,t1,0x1a0a
bfc00ebc:	3c088011 	lui	t0,0x8011
bfc00ec0:	340ad8c0 	li	t2,0xd8c0
bfc00ec4:	340cd8c0 	li	t4,0xd8c0
bfc00ec8:	3c010001 	lui	at,0x1
bfc00ecc:	00280821 	addu	at,at,t0
bfc00ed0:	ac29d8c0 	sw	t1,-10048(at)
bfc00ed4:	3c100001 	lui	s0,0x1
bfc00ed8:	02088021 	addu	s0,s0,t0
bfc00edc:	9210d8c0 	lbu	s0,-10048(s0)
bfc00ee0:	2412000a 	li	s2,10
bfc00ee4:	1612030b 	bne	s0,s2,bfc01b14 <inst_error>
bfc00ee8:	00000000 	nop
bfc00eec:	3c099e06 	lui	t1,0x9e06
bfc00ef0:	3529fab8 	ori	t1,t1,0xfab8
bfc00ef4:	3c088011 	lui	t0,0x8011
bfc00ef8:	240a04ca 	li	t2,1226
bfc00efc:	240c04c8 	li	t4,1224
bfc00f00:	ad0904c8 	sw	t1,1224(t0)
bfc00f04:	911004ca 	lbu	s0,1226(t0)
bfc00f08:	24120006 	li	s2,6
bfc00f0c:	16120301 	bne	s0,s2,bfc01b14 <inst_error>
bfc00f10:	00000000 	nop
bfc00f14:	3c0970df 	lui	t1,0x70df
bfc00f18:	35295f2c 	ori	t1,t1,0x5f2c
bfc00f1c:	3c088011 	lui	t0,0x8011
bfc00f20:	340ab6ba 	li	t2,0xb6ba
bfc00f24:	340cb6b8 	li	t4,0xb6b8
bfc00f28:	3c010001 	lui	at,0x1
bfc00f2c:	00280821 	addu	at,at,t0
bfc00f30:	ac29b6b8 	sw	t1,-18760(at)
bfc00f34:	3c100001 	lui	s0,0x1
bfc00f38:	02088021 	addu	s0,s0,t0
bfc00f3c:	9210b6ba 	lbu	s0,-18758(s0)
bfc00f40:	241200df 	li	s2,223
bfc00f44:	161202f3 	bne	s0,s2,bfc01b14 <inst_error>
bfc00f48:	00000000 	nop
bfc00f4c:	3c095717 	lui	t1,0x5717
bfc00f50:	3529a104 	ori	t1,t1,0xa104
bfc00f54:	3c088011 	lui	t0,0x8011
bfc00f58:	340aedc2 	li	t2,0xedc2
bfc00f5c:	340cedc0 	li	t4,0xedc0
bfc00f60:	3c010001 	lui	at,0x1
bfc00f64:	00280821 	addu	at,at,t0
bfc00f68:	ac29edc0 	sw	t1,-4672(at)
bfc00f6c:	3c100001 	lui	s0,0x1
bfc00f70:	02088021 	addu	s0,s0,t0
bfc00f74:	9210edc2 	lbu	s0,-4670(s0)
bfc00f78:	24120017 	li	s2,23
bfc00f7c:	161202e5 	bne	s0,s2,bfc01b14 <inst_error>
bfc00f80:	00000000 	nop
bfc00f84:	3c0991f2 	lui	t1,0x91f2
bfc00f88:	3529f789 	ori	t1,t1,0xf789
bfc00f8c:	3c088011 	lui	t0,0x8011
bfc00f90:	340acf86 	li	t2,0xcf86
bfc00f94:	340ccf84 	li	t4,0xcf84
bfc00f98:	3c010001 	lui	at,0x1
bfc00f9c:	00280821 	addu	at,at,t0
bfc00fa0:	ac29cf84 	sw	t1,-12412(at)
bfc00fa4:	3c100001 	lui	s0,0x1
bfc00fa8:	02088021 	addu	s0,s0,t0
bfc00fac:	9210cf86 	lbu	s0,-12410(s0)
bfc00fb0:	241200f2 	li	s2,242
bfc00fb4:	161202d7 	bne	s0,s2,bfc01b14 <inst_error>
bfc00fb8:	00000000 	nop
bfc00fbc:	3c0948f3 	lui	t1,0x48f3
bfc00fc0:	3529e380 	ori	t1,t1,0xe380
bfc00fc4:	3c088011 	lui	t0,0x8011
bfc00fc8:	240a7b7c 	li	t2,31612
bfc00fcc:	240c7b7c 	li	t4,31612
bfc00fd0:	ad097b7c 	sw	t1,31612(t0)
bfc00fd4:	91107b7c 	lbu	s0,31612(t0)
bfc00fd8:	24120080 	li	s2,128
bfc00fdc:	161202cd 	bne	s0,s2,bfc01b14 <inst_error>
bfc00fe0:	00000000 	nop
bfc00fe4:	3c09804e 	lui	t1,0x804e
bfc00fe8:	35290100 	ori	t1,t1,0x100
bfc00fec:	3c088011 	lui	t0,0x8011
bfc00ff0:	340ace00 	li	t2,0xce00
bfc00ff4:	340cce00 	li	t4,0xce00
bfc00ff8:	3c010001 	lui	at,0x1
bfc00ffc:	00280821 	addu	at,at,t0
bfc01000:	ac29ce00 	sw	t1,-12800(at)
bfc01004:	3c100001 	lui	s0,0x1
bfc01008:	02088021 	addu	s0,s0,t0
bfc0100c:	9210ce00 	lbu	s0,-12800(s0)
bfc01010:	24120000 	li	s2,0
bfc01014:	161202bf 	bne	s0,s2,bfc01b14 <inst_error>
bfc01018:	00000000 	nop
bfc0101c:	3c092763 	lui	t1,0x2763
bfc01020:	35295fe4 	ori	t1,t1,0x5fe4
bfc01024:	3c088011 	lui	t0,0x8011
bfc01028:	340af2e0 	li	t2,0xf2e0
bfc0102c:	340cf2e0 	li	t4,0xf2e0
bfc01030:	3c010001 	lui	at,0x1
bfc01034:	00280821 	addu	at,at,t0
bfc01038:	ac29f2e0 	sw	t1,-3360(at)
bfc0103c:	3c100001 	lui	s0,0x1
bfc01040:	02088021 	addu	s0,s0,t0
bfc01044:	9210f2e0 	lbu	s0,-3360(s0)
bfc01048:	241200e4 	li	s2,228
bfc0104c:	161202b1 	bne	s0,s2,bfc01b14 <inst_error>
bfc01050:	00000000 	nop
bfc01054:	3c09ffcb 	lui	t1,0xffcb
bfc01058:	3529e970 	ori	t1,t1,0xe970
bfc0105c:	3c088011 	lui	t0,0x8011
bfc01060:	240a59ae 	li	t2,22958
bfc01064:	240c59ac 	li	t4,22956
bfc01068:	ad0959ac 	sw	t1,22956(t0)
bfc0106c:	911059ae 	lbu	s0,22958(t0)
bfc01070:	241200cb 	li	s2,203
bfc01074:	161202a7 	bne	s0,s2,bfc01b14 <inst_error>
bfc01078:	00000000 	nop
bfc0107c:	3c095a3c 	lui	t1,0x5a3c
bfc01080:	3529ef6e 	ori	t1,t1,0xef6e
bfc01084:	3c088011 	lui	t0,0x8011
bfc01088:	340aa605 	li	t2,0xa605
bfc0108c:	340ca604 	li	t4,0xa604
bfc01090:	3c010001 	lui	at,0x1
bfc01094:	00280821 	addu	at,at,t0
bfc01098:	ac29a604 	sw	t1,-23036(at)
bfc0109c:	3c100001 	lui	s0,0x1
bfc010a0:	02088021 	addu	s0,s0,t0
bfc010a4:	9210a605 	lbu	s0,-23035(s0)
bfc010a8:	241200ef 	li	s2,239
bfc010ac:	16120299 	bne	s0,s2,bfc01b14 <inst_error>
bfc010b0:	00000000 	nop
bfc010b4:	3c09ef7b 	lui	t1,0xef7b
bfc010b8:	35295e90 	ori	t1,t1,0x5e90
bfc010bc:	3c088011 	lui	t0,0x8011
bfc010c0:	340a8896 	li	t2,0x8896
bfc010c4:	340c8894 	li	t4,0x8894
bfc010c8:	3c010001 	lui	at,0x1
bfc010cc:	00280821 	addu	at,at,t0
bfc010d0:	ac298894 	sw	t1,-30572(at)
bfc010d4:	3c100001 	lui	s0,0x1
bfc010d8:	02088021 	addu	s0,s0,t0
bfc010dc:	92108896 	lbu	s0,-30570(s0)
bfc010e0:	2412007b 	li	s2,123
bfc010e4:	1612028b 	bne	s0,s2,bfc01b14 <inst_error>
bfc010e8:	00000000 	nop
bfc010ec:	3c09262a 	lui	t1,0x262a
bfc010f0:	35295e90 	ori	t1,t1,0x5e90
bfc010f4:	3c088011 	lui	t0,0x8011
bfc010f8:	340af96f 	li	t2,0xf96f
bfc010fc:	340cf96c 	li	t4,0xf96c
bfc01100:	3c010001 	lui	at,0x1
bfc01104:	00280821 	addu	at,at,t0
bfc01108:	ac29f96c 	sw	t1,-1684(at)
bfc0110c:	3c100001 	lui	s0,0x1
bfc01110:	02088021 	addu	s0,s0,t0
bfc01114:	9210f96f 	lbu	s0,-1681(s0)
bfc01118:	24120026 	li	s2,38
bfc0111c:	1612027d 	bne	s0,s2,bfc01b14 <inst_error>
bfc01120:	00000000 	nop
bfc01124:	3c09a267 	lui	t1,0xa267
bfc01128:	352901e8 	ori	t1,t1,0x1e8
bfc0112c:	3c088011 	lui	t0,0x8011
bfc01130:	340a9399 	li	t2,0x9399
bfc01134:	340c9398 	li	t4,0x9398
bfc01138:	3c010001 	lui	at,0x1
bfc0113c:	00280821 	addu	at,at,t0
bfc01140:	ac299398 	sw	t1,-27752(at)
bfc01144:	3c100001 	lui	s0,0x1
bfc01148:	02088021 	addu	s0,s0,t0
bfc0114c:	92109399 	lbu	s0,-27751(s0)
bfc01150:	24120001 	li	s2,1
bfc01154:	1612026f 	bne	s0,s2,bfc01b14 <inst_error>
bfc01158:	00000000 	nop
bfc0115c:	3c092f2f 	lui	t1,0x2f2f
bfc01160:	352973f0 	ori	t1,t1,0x73f0
bfc01164:	3c088011 	lui	t0,0x8011
bfc01168:	340aea14 	li	t2,0xea14
bfc0116c:	340cea14 	li	t4,0xea14
bfc01170:	3c010001 	lui	at,0x1
bfc01174:	00280821 	addu	at,at,t0
bfc01178:	ac29ea14 	sw	t1,-5612(at)
bfc0117c:	3c100001 	lui	s0,0x1
bfc01180:	02088021 	addu	s0,s0,t0
bfc01184:	9210ea14 	lbu	s0,-5612(s0)
bfc01188:	241200f0 	li	s2,240
bfc0118c:	16120261 	bne	s0,s2,bfc01b14 <inst_error>
bfc01190:	00000000 	nop
bfc01194:	3c0938ce 	lui	t1,0x38ce
bfc01198:	35294640 	ori	t1,t1,0x4640
bfc0119c:	3c088011 	lui	t0,0x8011
bfc011a0:	240a5782 	li	t2,22402
bfc011a4:	240c5780 	li	t4,22400
bfc011a8:	ad095780 	sw	t1,22400(t0)
bfc011ac:	91105782 	lbu	s0,22402(t0)
bfc011b0:	241200ce 	li	s2,206
bfc011b4:	16120257 	bne	s0,s2,bfc01b14 <inst_error>
bfc011b8:	00000000 	nop
bfc011bc:	3c09bb69 	lui	t1,0xbb69
bfc011c0:	3529c800 	ori	t1,t1,0xc800
bfc011c4:	3c088011 	lui	t0,0x8011
bfc011c8:	240a0b46 	li	t2,2886
bfc011cc:	240c0b44 	li	t4,2884
bfc011d0:	ad090b44 	sw	t1,2884(t0)
bfc011d4:	91100b46 	lbu	s0,2886(t0)
bfc011d8:	24120069 	li	s2,105
bfc011dc:	1612024d 	bne	s0,s2,bfc01b14 <inst_error>
bfc011e0:	00000000 	nop
bfc011e4:	3c097b9d 	lui	t1,0x7b9d
bfc011e8:	3529a800 	ori	t1,t1,0xa800
bfc011ec:	3c088011 	lui	t0,0x8011
bfc011f0:	340af04a 	li	t2,0xf04a
bfc011f4:	340cf048 	li	t4,0xf048
bfc011f8:	3c010001 	lui	at,0x1
bfc011fc:	00280821 	addu	at,at,t0
bfc01200:	ac29f048 	sw	t1,-4024(at)
bfc01204:	3c100001 	lui	s0,0x1
bfc01208:	02088021 	addu	s0,s0,t0
bfc0120c:	9210f04a 	lbu	s0,-4022(s0)
bfc01210:	2412009d 	li	s2,157
bfc01214:	1612023f 	bne	s0,s2,bfc01b14 <inst_error>
bfc01218:	00000000 	nop
bfc0121c:	3c095568 	lui	t1,0x5568
bfc01220:	3529c260 	ori	t1,t1,0xc260
bfc01224:	3c088011 	lui	t0,0x8011
bfc01228:	240a72e0 	li	t2,29408
bfc0122c:	240c72e0 	li	t4,29408
bfc01230:	ad0972e0 	sw	t1,29408(t0)
bfc01234:	911072e0 	lbu	s0,29408(t0)
bfc01238:	24120060 	li	s2,96
bfc0123c:	16120235 	bne	s0,s2,bfc01b14 <inst_error>
bfc01240:	00000000 	nop
bfc01244:	3c094bd9 	lui	t1,0x4bd9
bfc01248:	35293c80 	ori	t1,t1,0x3c80
bfc0124c:	3c088011 	lui	t0,0x8011
bfc01250:	340aee30 	li	t2,0xee30
bfc01254:	340cee30 	li	t4,0xee30
bfc01258:	3c010001 	lui	at,0x1
bfc0125c:	00280821 	addu	at,at,t0
bfc01260:	ac29ee30 	sw	t1,-4560(at)
bfc01264:	3c100001 	lui	s0,0x1
bfc01268:	02088021 	addu	s0,s0,t0
bfc0126c:	9210ee30 	lbu	s0,-4560(s0)
bfc01270:	24120080 	li	s2,128
bfc01274:	16120227 	bne	s0,s2,bfc01b14 <inst_error>
bfc01278:	00000000 	nop
bfc0127c:	3c0923ad 	lui	t1,0x23ad
bfc01280:	3529f432 	ori	t1,t1,0xf432
bfc01284:	3c088011 	lui	t0,0x8011
bfc01288:	240a6009 	li	t2,24585
bfc0128c:	240c6008 	li	t4,24584
bfc01290:	ad096008 	sw	t1,24584(t0)
bfc01294:	91106009 	lbu	s0,24585(t0)
bfc01298:	241200f4 	li	s2,244
bfc0129c:	1612021d 	bne	s0,s2,bfc01b14 <inst_error>
bfc012a0:	00000000 	nop
bfc012a4:	3c096187 	lui	t1,0x6187
bfc012a8:	3529f420 	ori	t1,t1,0xf420
bfc012ac:	3c088011 	lui	t0,0x8011
bfc012b0:	240a2fd4 	li	t2,12244
bfc012b4:	240c2fd4 	li	t4,12244
bfc012b8:	ad092fd4 	sw	t1,12244(t0)
bfc012bc:	91102fd4 	lbu	s0,12244(t0)
bfc012c0:	24120020 	li	s2,32
bfc012c4:	16120213 	bne	s0,s2,bfc01b14 <inst_error>
bfc012c8:	00000000 	nop
bfc012cc:	3c096836 	lui	t1,0x6836
bfc012d0:	35293fa0 	ori	t1,t1,0x3fa0
bfc012d4:	3c088011 	lui	t0,0x8011
bfc012d8:	240a3e68 	li	t2,15976
bfc012dc:	240c3e68 	li	t4,15976
bfc012e0:	ad093e68 	sw	t1,15976(t0)
bfc012e4:	91103e68 	lbu	s0,15976(t0)
bfc012e8:	241200a0 	li	s2,160
bfc012ec:	16120209 	bne	s0,s2,bfc01b14 <inst_error>
bfc012f0:	00000000 	nop
bfc012f4:	3c093723 	lui	t1,0x3723
bfc012f8:	3529c7f3 	ori	t1,t1,0xc7f3
bfc012fc:	3c088011 	lui	t0,0x8011
bfc01300:	240a43e0 	li	t2,17376
bfc01304:	240c43e0 	li	t4,17376
bfc01308:	ad0943e0 	sw	t1,17376(t0)
bfc0130c:	911043e0 	lbu	s0,17376(t0)
bfc01310:	241200f3 	li	s2,243
bfc01314:	161201ff 	bne	s0,s2,bfc01b14 <inst_error>
bfc01318:	00000000 	nop
bfc0131c:	3c09d367 	lui	t1,0xd367
bfc01320:	3529e11a 	ori	t1,t1,0xe11a
bfc01324:	3c088011 	lui	t0,0x8011
bfc01328:	240a0000 	li	t2,0
bfc0132c:	240c0000 	li	t4,0
bfc01330:	ad090000 	sw	t1,0(t0)
bfc01334:	91100000 	lbu	s0,0(t0)
bfc01338:	2412001a 	li	s2,26
bfc0133c:	161201f5 	bne	s0,s2,bfc01b14 <inst_error>
bfc01340:	00000000 	nop
bfc01344:	3c09ea1b 	lui	t1,0xea1b
bfc01348:	3529c1e0 	ori	t1,t1,0xc1e0
bfc0134c:	3c088011 	lui	t0,0x8011
bfc01350:	240a0003 	li	t2,3
bfc01354:	240c0000 	li	t4,0
bfc01358:	ad090000 	sw	t1,0(t0)
bfc0135c:	91100003 	lbu	s0,3(t0)
bfc01360:	241200ea 	li	s2,234
bfc01364:	161201eb 	bne	s0,s2,bfc01b14 <inst_error>
bfc01368:	00000000 	nop
bfc0136c:	3c090dbc 	lui	t1,0xdbc
bfc01370:	3529d2ea 	ori	t1,t1,0xd2ea
bfc01374:	3c088011 	lui	t0,0x8011
bfc01378:	240a0001 	li	t2,1
bfc0137c:	240c0000 	li	t4,0
bfc01380:	ad090000 	sw	t1,0(t0)
bfc01384:	91100001 	lbu	s0,1(t0)
bfc01388:	241200d2 	li	s2,210
bfc0138c:	161201e1 	bne	s0,s2,bfc01b14 <inst_error>
bfc01390:	00000000 	nop
bfc01394:	3c092e83 	lui	t1,0x2e83
bfc01398:	352977c6 	ori	t1,t1,0x77c6
bfc0139c:	3c088011 	lui	t0,0x8011
bfc013a0:	240a0000 	li	t2,0
bfc013a4:	240c0000 	li	t4,0
bfc013a8:	ad090000 	sw	t1,0(t0)
bfc013ac:	91100000 	lbu	s0,0(t0)
bfc013b0:	241200c6 	li	s2,198
bfc013b4:	161201d7 	bne	s0,s2,bfc01b14 <inst_error>
bfc013b8:	00000000 	nop
bfc013bc:	3c0985d1 	lui	t1,0x85d1
bfc013c0:	3529767c 	ori	t1,t1,0x767c
bfc013c4:	3c088011 	lui	t0,0x8011
bfc013c8:	240a0001 	li	t2,1
bfc013cc:	240c0000 	li	t4,0
bfc013d0:	ad090000 	sw	t1,0(t0)
bfc013d4:	91100001 	lbu	s0,1(t0)
bfc013d8:	24120076 	li	s2,118
bfc013dc:	161201cd 	bne	s0,s2,bfc01b14 <inst_error>
bfc013e0:	00000000 	nop
bfc013e4:	3c092a80 	lui	t1,0x2a80
bfc013e8:	35297b6e 	ori	t1,t1,0x7b6e
bfc013ec:	3c088011 	lui	t0,0x8011
bfc013f0:	240a0000 	li	t2,0
bfc013f4:	240c0000 	li	t4,0
bfc013f8:	ad090000 	sw	t1,0(t0)
bfc013fc:	91100000 	lbu	s0,0(t0)
bfc01400:	2412006e 	li	s2,110
bfc01404:	161201c3 	bne	s0,s2,bfc01b14 <inst_error>
bfc01408:	00000000 	nop
bfc0140c:	3c097c7e 	lui	t1,0x7c7e
bfc01410:	3529468b 	ori	t1,t1,0x468b
bfc01414:	3c088011 	lui	t0,0x8011
bfc01418:	240a0001 	li	t2,1
bfc0141c:	240c0000 	li	t4,0
bfc01420:	ad090000 	sw	t1,0(t0)
bfc01424:	91100001 	lbu	s0,1(t0)
bfc01428:	24120046 	li	s2,70
bfc0142c:	161201b9 	bne	s0,s2,bfc01b14 <inst_error>
bfc01430:	00000000 	nop
bfc01434:	3c09766b 	lui	t1,0x766b
bfc01438:	352930aa 	ori	t1,t1,0x30aa
bfc0143c:	3c088011 	lui	t0,0x8011
bfc01440:	240a0000 	li	t2,0
bfc01444:	240c0000 	li	t4,0
bfc01448:	ad090000 	sw	t1,0(t0)
bfc0144c:	91100000 	lbu	s0,0(t0)
bfc01450:	241200aa 	li	s2,170
bfc01454:	161201af 	bne	s0,s2,bfc01b14 <inst_error>
bfc01458:	00000000 	nop
bfc0145c:	3c09f311 	lui	t1,0xf311
bfc01460:	35292744 	ori	t1,t1,0x2744
bfc01464:	3c088011 	lui	t0,0x8011
bfc01468:	240a0003 	li	t2,3
bfc0146c:	240c0000 	li	t4,0
bfc01470:	ad090000 	sw	t1,0(t0)
bfc01474:	91100003 	lbu	s0,3(t0)
bfc01478:	241200f3 	li	s2,243
bfc0147c:	161201a5 	bne	s0,s2,bfc01b14 <inst_error>
bfc01480:	00000000 	nop
bfc01484:	3c0924da 	lui	t1,0x24da
bfc01488:	3529377c 	ori	t1,t1,0x377c
bfc0148c:	3c088011 	lui	t0,0x8011
bfc01490:	240a0001 	li	t2,1
bfc01494:	240c0000 	li	t4,0
bfc01498:	ad090000 	sw	t1,0(t0)
bfc0149c:	91100001 	lbu	s0,1(t0)
bfc014a0:	24120037 	li	s2,55
bfc014a4:	1612019b 	bne	s0,s2,bfc01b14 <inst_error>
bfc014a8:	00000000 	nop
bfc014ac:	3c099eda 	lui	t1,0x9eda
bfc014b0:	35291a30 	ori	t1,t1,0x1a30
bfc014b4:	3c088011 	lui	t0,0x8011
bfc014b8:	240a0001 	li	t2,1
bfc014bc:	240c0000 	li	t4,0
bfc014c0:	ad090000 	sw	t1,0(t0)
bfc014c4:	91100001 	lbu	s0,1(t0)
bfc014c8:	2412001a 	li	s2,26
bfc014cc:	16120191 	bne	s0,s2,bfc01b14 <inst_error>
bfc014d0:	00000000 	nop
bfc014d4:	3c091e77 	lui	t1,0x1e77
bfc014d8:	352930fe 	ori	t1,t1,0x30fe
bfc014dc:	3c088011 	lui	t0,0x8011
bfc014e0:	240a0000 	li	t2,0
bfc014e4:	240c0000 	li	t4,0
bfc014e8:	ad090000 	sw	t1,0(t0)
bfc014ec:	91100000 	lbu	s0,0(t0)
bfc014f0:	241200fe 	li	s2,254
bfc014f4:	16120187 	bne	s0,s2,bfc01b14 <inst_error>
bfc014f8:	00000000 	nop
bfc014fc:	3c094acf 	lui	t1,0x4acf
bfc01500:	3529dea0 	ori	t1,t1,0xdea0
bfc01504:	3c088011 	lui	t0,0x8011
bfc01508:	240a0001 	li	t2,1
bfc0150c:	240c0000 	li	t4,0
bfc01510:	ad090000 	sw	t1,0(t0)
bfc01514:	91100001 	lbu	s0,1(t0)
bfc01518:	241200de 	li	s2,222
bfc0151c:	1612017d 	bne	s0,s2,bfc01b14 <inst_error>
bfc01520:	00000000 	nop
bfc01524:	3c0984b7 	lui	t1,0x84b7
bfc01528:	35290109 	ori	t1,t1,0x109
bfc0152c:	3c088011 	lui	t0,0x8011
bfc01530:	240a0003 	li	t2,3
bfc01534:	240c0000 	li	t4,0
bfc01538:	ad090000 	sw	t1,0(t0)
bfc0153c:	91100003 	lbu	s0,3(t0)
bfc01540:	24120084 	li	s2,132
bfc01544:	16120173 	bne	s0,s2,bfc01b14 <inst_error>
bfc01548:	00000000 	nop
bfc0154c:	3c09e4fb 	lui	t1,0xe4fb
bfc01550:	35293fe0 	ori	t1,t1,0x3fe0
bfc01554:	3c088011 	lui	t0,0x8011
bfc01558:	240a0002 	li	t2,2
bfc0155c:	240c0000 	li	t4,0
bfc01560:	ad090000 	sw	t1,0(t0)
bfc01564:	91100002 	lbu	s0,2(t0)
bfc01568:	241200fb 	li	s2,251
bfc0156c:	16120169 	bne	s0,s2,bfc01b14 <inst_error>
bfc01570:	00000000 	nop
bfc01574:	3c095a32 	lui	t1,0x5a32
bfc01578:	35291c70 	ori	t1,t1,0x1c70
bfc0157c:	3c088011 	lui	t0,0x8011
bfc01580:	240a0003 	li	t2,3
bfc01584:	240c0000 	li	t4,0
bfc01588:	ad090000 	sw	t1,0(t0)
bfc0158c:	91100003 	lbu	s0,3(t0)
bfc01590:	2412005a 	li	s2,90
bfc01594:	1612015f 	bne	s0,s2,bfc01b14 <inst_error>
bfc01598:	00000000 	nop
bfc0159c:	3c092d4b 	lui	t1,0x2d4b
bfc015a0:	3529afb8 	ori	t1,t1,0xafb8
bfc015a4:	3c088011 	lui	t0,0x8011
bfc015a8:	240a0000 	li	t2,0
bfc015ac:	240c0000 	li	t4,0
bfc015b0:	ad090000 	sw	t1,0(t0)
bfc015b4:	91100000 	lbu	s0,0(t0)
bfc015b8:	241200b8 	li	s2,184
bfc015bc:	16120155 	bne	s0,s2,bfc01b14 <inst_error>
bfc015c0:	00000000 	nop
bfc015c4:	3c093b25 	lui	t1,0x3b25
bfc015c8:	35290b23 	ori	t1,t1,0xb23
bfc015cc:	3c088011 	lui	t0,0x8011
bfc015d0:	240a0001 	li	t2,1
bfc015d4:	240c0000 	li	t4,0
bfc015d8:	ad090000 	sw	t1,0(t0)
bfc015dc:	91100001 	lbu	s0,1(t0)
bfc015e0:	2412000b 	li	s2,11
bfc015e4:	1612014b 	bne	s0,s2,bfc01b14 <inst_error>
bfc015e8:	00000000 	nop
bfc015ec:	3c095f9c 	lui	t1,0x5f9c
bfc015f0:	352975e8 	ori	t1,t1,0x75e8
bfc015f4:	3c088011 	lui	t0,0x8011
bfc015f8:	240a0000 	li	t2,0
bfc015fc:	240c0000 	li	t4,0
bfc01600:	ad090000 	sw	t1,0(t0)
bfc01604:	91100000 	lbu	s0,0(t0)
bfc01608:	241200e8 	li	s2,232
bfc0160c:	16120141 	bne	s0,s2,bfc01b14 <inst_error>
bfc01610:	00000000 	nop
bfc01614:	3c09c37b 	lui	t1,0xc37b
bfc01618:	352966a0 	ori	t1,t1,0x66a0
bfc0161c:	3c088011 	lui	t0,0x8011
bfc01620:	240a0002 	li	t2,2
bfc01624:	240c0000 	li	t4,0
bfc01628:	ad090000 	sw	t1,0(t0)
bfc0162c:	91100002 	lbu	s0,2(t0)
bfc01630:	2412007b 	li	s2,123
bfc01634:	16120137 	bne	s0,s2,bfc01b14 <inst_error>
bfc01638:	00000000 	nop
bfc0163c:	3c099beb 	lui	t1,0x9beb
bfc01640:	352924a0 	ori	t1,t1,0x24a0
bfc01644:	3c088011 	lui	t0,0x8011
bfc01648:	240a0000 	li	t2,0
bfc0164c:	240c0000 	li	t4,0
bfc01650:	ad090000 	sw	t1,0(t0)
bfc01654:	91100000 	lbu	s0,0(t0)
bfc01658:	241200a0 	li	s2,160
bfc0165c:	1612012d 	bne	s0,s2,bfc01b14 <inst_error>
bfc01660:	00000000 	nop
bfc01664:	3c0910fd 	lui	t1,0x10fd
bfc01668:	3529c3f6 	ori	t1,t1,0xc3f6
bfc0166c:	3c088011 	lui	t0,0x8011
bfc01670:	240a0003 	li	t2,3
bfc01674:	240c0000 	li	t4,0
bfc01678:	ad090000 	sw	t1,0(t0)
bfc0167c:	91100003 	lbu	s0,3(t0)
bfc01680:	24120010 	li	s2,16
bfc01684:	16120123 	bne	s0,s2,bfc01b14 <inst_error>
bfc01688:	00000000 	nop
bfc0168c:	3c0958cf 	lui	t1,0x58cf
bfc01690:	35291c72 	ori	t1,t1,0x1c72
bfc01694:	3c088011 	lui	t0,0x8011
bfc01698:	240a0002 	li	t2,2
bfc0169c:	240c0000 	li	t4,0
bfc016a0:	ad090000 	sw	t1,0(t0)
bfc016a4:	91100002 	lbu	s0,2(t0)
bfc016a8:	241200cf 	li	s2,207
bfc016ac:	16120119 	bne	s0,s2,bfc01b14 <inst_error>
bfc016b0:	00000000 	nop
bfc016b4:	3c0901e4 	lui	t1,0x1e4
bfc016b8:	3529337c 	ori	t1,t1,0x337c
bfc016bc:	3c088011 	lui	t0,0x8011
bfc016c0:	240a0002 	li	t2,2
bfc016c4:	240c0000 	li	t4,0
bfc016c8:	ad090000 	sw	t1,0(t0)
bfc016cc:	91100002 	lbu	s0,2(t0)
bfc016d0:	241200e4 	li	s2,228
bfc016d4:	1612010f 	bne	s0,s2,bfc01b14 <inst_error>
bfc016d8:	00000000 	nop
bfc016dc:	3c09cadc 	lui	t1,0xcadc
bfc016e0:	3529a1a0 	ori	t1,t1,0xa1a0
bfc016e4:	3c088011 	lui	t0,0x8011
bfc016e8:	240a0001 	li	t2,1
bfc016ec:	240c0000 	li	t4,0
bfc016f0:	ad090000 	sw	t1,0(t0)
bfc016f4:	91100001 	lbu	s0,1(t0)
bfc016f8:	241200a1 	li	s2,161
bfc016fc:	16120105 	bne	s0,s2,bfc01b14 <inst_error>
bfc01700:	00000000 	nop
bfc01704:	3c09e439 	lui	t1,0xe439
bfc01708:	3529bcca 	ori	t1,t1,0xbcca
bfc0170c:	3c088011 	lui	t0,0x8011
bfc01710:	240a0002 	li	t2,2
bfc01714:	240c0000 	li	t4,0
bfc01718:	ad090000 	sw	t1,0(t0)
bfc0171c:	91100002 	lbu	s0,2(t0)
bfc01720:	24120039 	li	s2,57
bfc01724:	161200fb 	bne	s0,s2,bfc01b14 <inst_error>
bfc01728:	00000000 	nop
bfc0172c:	3c09cac5 	lui	t1,0xcac5
bfc01730:	35298484 	ori	t1,t1,0x8484
bfc01734:	3c088011 	lui	t0,0x8011
bfc01738:	240a0002 	li	t2,2
bfc0173c:	240c0000 	li	t4,0
bfc01740:	ad090000 	sw	t1,0(t0)
bfc01744:	91100002 	lbu	s0,2(t0)
bfc01748:	241200c5 	li	s2,197
bfc0174c:	161200f1 	bne	s0,s2,bfc01b14 <inst_error>
bfc01750:	00000000 	nop
bfc01754:	3c09d6fd 	lui	t1,0xd6fd
bfc01758:	35295b64 	ori	t1,t1,0x5b64
bfc0175c:	3c088011 	lui	t0,0x8011
bfc01760:	240a0000 	li	t2,0
bfc01764:	240c0000 	li	t4,0
bfc01768:	ad090000 	sw	t1,0(t0)
bfc0176c:	91100000 	lbu	s0,0(t0)
bfc01770:	24120064 	li	s2,100
bfc01774:	161200e7 	bne	s0,s2,bfc01b14 <inst_error>
bfc01778:	00000000 	nop
bfc0177c:	3c090b32 	lui	t1,0xb32
bfc01780:	352979d8 	ori	t1,t1,0x79d8
bfc01784:	3c088011 	lui	t0,0x8011
bfc01788:	240a0003 	li	t2,3
bfc0178c:	240c0000 	li	t4,0
bfc01790:	ad090000 	sw	t1,0(t0)
bfc01794:	91100003 	lbu	s0,3(t0)
bfc01798:	2412000b 	li	s2,11
bfc0179c:	161200dd 	bne	s0,s2,bfc01b14 <inst_error>
bfc017a0:	00000000 	nop
bfc017a4:	3c096307 	lui	t1,0x6307
bfc017a8:	35294a44 	ori	t1,t1,0x4a44
bfc017ac:	3c088011 	lui	t0,0x8011
bfc017b0:	240a0001 	li	t2,1
bfc017b4:	240c0000 	li	t4,0
bfc017b8:	ad090000 	sw	t1,0(t0)
bfc017bc:	91100001 	lbu	s0,1(t0)
bfc017c0:	2412004a 	li	s2,74
bfc017c4:	161200d3 	bne	s0,s2,bfc01b14 <inst_error>
bfc017c8:	00000000 	nop
bfc017cc:	3c09d84c 	lui	t1,0xd84c
bfc017d0:	35298078 	ori	t1,t1,0x8078
bfc017d4:	3c088011 	lui	t0,0x8011
bfc017d8:	240a0003 	li	t2,3
bfc017dc:	240c0000 	li	t4,0
bfc017e0:	ad090000 	sw	t1,0(t0)
bfc017e4:	91100003 	lbu	s0,3(t0)
bfc017e8:	241200d8 	li	s2,216
bfc017ec:	161200c9 	bne	s0,s2,bfc01b14 <inst_error>
bfc017f0:	00000000 	nop
bfc017f4:	3c09f9e9 	lui	t1,0xf9e9
bfc017f8:	3529931a 	ori	t1,t1,0x931a
bfc017fc:	3c088011 	lui	t0,0x8011
bfc01800:	240a0003 	li	t2,3
bfc01804:	240c0000 	li	t4,0
bfc01808:	ad090000 	sw	t1,0(t0)
bfc0180c:	91100003 	lbu	s0,3(t0)
bfc01810:	241200f9 	li	s2,249
bfc01814:	161200bf 	bne	s0,s2,bfc01b14 <inst_error>
bfc01818:	00000000 	nop
bfc0181c:	3c091e1d 	lui	t1,0x1e1d
bfc01820:	352911d0 	ori	t1,t1,0x11d0
bfc01824:	3c088011 	lui	t0,0x8011
bfc01828:	240a0003 	li	t2,3
bfc0182c:	240c0000 	li	t4,0
bfc01830:	ad090000 	sw	t1,0(t0)
bfc01834:	91100003 	lbu	s0,3(t0)
bfc01838:	2412001e 	li	s2,30
bfc0183c:	161200b5 	bne	s0,s2,bfc01b14 <inst_error>
bfc01840:	00000000 	nop
bfc01844:	3c09d4be 	lui	t1,0xd4be
bfc01848:	35290052 	ori	t1,t1,0x52
bfc0184c:	3c088011 	lui	t0,0x8011
bfc01850:	240a0003 	li	t2,3
bfc01854:	240c0000 	li	t4,0
bfc01858:	ad090000 	sw	t1,0(t0)
bfc0185c:	91100003 	lbu	s0,3(t0)
bfc01860:	241200d4 	li	s2,212
bfc01864:	161200ab 	bne	s0,s2,bfc01b14 <inst_error>
bfc01868:	00000000 	nop
bfc0186c:	3c09c1d5 	lui	t1,0xc1d5
bfc01870:	3529e430 	ori	t1,t1,0xe430
bfc01874:	3c088011 	lui	t0,0x8011
bfc01878:	240a0001 	li	t2,1
bfc0187c:	240c0000 	li	t4,0
bfc01880:	ad090000 	sw	t1,0(t0)
bfc01884:	91100001 	lbu	s0,1(t0)
bfc01888:	241200e4 	li	s2,228
bfc0188c:	161200a1 	bne	s0,s2,bfc01b14 <inst_error>
bfc01890:	00000000 	nop
bfc01894:	3c09f4fd 	lui	t1,0xf4fd
bfc01898:	352959b0 	ori	t1,t1,0x59b0
bfc0189c:	3c088011 	lui	t0,0x8011
bfc018a0:	240a0000 	li	t2,0
bfc018a4:	240c0000 	li	t4,0
bfc018a8:	ad090000 	sw	t1,0(t0)
bfc018ac:	91100000 	lbu	s0,0(t0)
bfc018b0:	241200b0 	li	s2,176
bfc018b4:	16120097 	bne	s0,s2,bfc01b14 <inst_error>
bfc018b8:	00000000 	nop
bfc018bc:	3c09dd4f 	lui	t1,0xdd4f
bfc018c0:	35293800 	ori	t1,t1,0x3800
bfc018c4:	3c088011 	lui	t0,0x8011
bfc018c8:	240a0002 	li	t2,2
bfc018cc:	240c0000 	li	t4,0
bfc018d0:	ad090000 	sw	t1,0(t0)
bfc018d4:	91100002 	lbu	s0,2(t0)
bfc018d8:	2412004f 	li	s2,79
bfc018dc:	1612008d 	bne	s0,s2,bfc01b14 <inst_error>
bfc018e0:	00000000 	nop
bfc018e4:	3c099b0f 	lui	t1,0x9b0f
bfc018e8:	35291ecc 	ori	t1,t1,0x1ecc
bfc018ec:	3c088011 	lui	t0,0x8011
bfc018f0:	240a0003 	li	t2,3
bfc018f4:	240c0000 	li	t4,0
bfc018f8:	ad090000 	sw	t1,0(t0)
bfc018fc:	91100003 	lbu	s0,3(t0)
bfc01900:	2412009b 	li	s2,155
bfc01904:	16120083 	bne	s0,s2,bfc01b14 <inst_error>
bfc01908:	00000000 	nop
bfc0190c:	3c09b3f1 	lui	t1,0xb3f1
bfc01910:	35290774 	ori	t1,t1,0x774
bfc01914:	3c088011 	lui	t0,0x8011
bfc01918:	240a0001 	li	t2,1
bfc0191c:	240c0000 	li	t4,0
bfc01920:	ad090000 	sw	t1,0(t0)
bfc01924:	91100001 	lbu	s0,1(t0)
bfc01928:	24120007 	li	s2,7
bfc0192c:	16120079 	bne	s0,s2,bfc01b14 <inst_error>
bfc01930:	00000000 	nop
bfc01934:	3c0987ec 	lui	t1,0x87ec
bfc01938:	352925fc 	ori	t1,t1,0x25fc
bfc0193c:	3c088011 	lui	t0,0x8011
bfc01940:	240a0001 	li	t2,1
bfc01944:	240c0000 	li	t4,0
bfc01948:	ad090000 	sw	t1,0(t0)
bfc0194c:	91100001 	lbu	s0,1(t0)
bfc01950:	24120025 	li	s2,37
bfc01954:	1612006f 	bne	s0,s2,bfc01b14 <inst_error>
bfc01958:	00000000 	nop
bfc0195c:	3c0907e1 	lui	t1,0x7e1
bfc01960:	3529f300 	ori	t1,t1,0xf300
bfc01964:	3c088011 	lui	t0,0x8011
bfc01968:	240a0000 	li	t2,0
bfc0196c:	240c0000 	li	t4,0
bfc01970:	ad090000 	sw	t1,0(t0)
bfc01974:	91100000 	lbu	s0,0(t0)
bfc01978:	24120000 	li	s2,0
bfc0197c:	16120065 	bne	s0,s2,bfc01b14 <inst_error>
bfc01980:	00000000 	nop
bfc01984:	3c09933c 	lui	t1,0x933c
bfc01988:	3529b3e0 	ori	t1,t1,0xb3e0
bfc0198c:	3c088011 	lui	t0,0x8011
bfc01990:	240a0003 	li	t2,3
bfc01994:	240c0000 	li	t4,0
bfc01998:	ad090000 	sw	t1,0(t0)
bfc0199c:	91100003 	lbu	s0,3(t0)
bfc019a0:	24120093 	li	s2,147
bfc019a4:	1612005b 	bne	s0,s2,bfc01b14 <inst_error>
bfc019a8:	00000000 	nop
bfc019ac:	3c09ace9 	lui	t1,0xace9
bfc019b0:	3529f794 	ori	t1,t1,0xf794
bfc019b4:	3c088011 	lui	t0,0x8011
bfc019b8:	240a0000 	li	t2,0
bfc019bc:	240c0000 	li	t4,0
bfc019c0:	ad090000 	sw	t1,0(t0)
bfc019c4:	91100000 	lbu	s0,0(t0)
bfc019c8:	24120094 	li	s2,148
bfc019cc:	16120051 	bne	s0,s2,bfc01b14 <inst_error>
bfc019d0:	00000000 	nop
bfc019d4:	3c0960a3 	lui	t1,0x60a3
bfc019d8:	3529b6d8 	ori	t1,t1,0xb6d8
bfc019dc:	3c088011 	lui	t0,0x8011
bfc019e0:	240a0001 	li	t2,1
bfc019e4:	240c0000 	li	t4,0
bfc019e8:	ad090000 	sw	t1,0(t0)
bfc019ec:	91100001 	lbu	s0,1(t0)
bfc019f0:	241200b6 	li	s2,182
bfc019f4:	16120047 	bne	s0,s2,bfc01b14 <inst_error>
bfc019f8:	00000000 	nop
bfc019fc:	3c09954e 	lui	t1,0x954e
bfc01a00:	3529b5ee 	ori	t1,t1,0xb5ee
bfc01a04:	3c088011 	lui	t0,0x8011
bfc01a08:	240a0001 	li	t2,1
bfc01a0c:	240c0000 	li	t4,0
bfc01a10:	ad090000 	sw	t1,0(t0)
bfc01a14:	91100001 	lbu	s0,1(t0)
bfc01a18:	241200b5 	li	s2,181
bfc01a1c:	1612003d 	bne	s0,s2,bfc01b14 <inst_error>
bfc01a20:	00000000 	nop
bfc01a24:	3c0995ff 	lui	t1,0x95ff
bfc01a28:	3529cf80 	ori	t1,t1,0xcf80
bfc01a2c:	3c088011 	lui	t0,0x8011
bfc01a30:	240a0003 	li	t2,3
bfc01a34:	240c0000 	li	t4,0
bfc01a38:	ad090000 	sw	t1,0(t0)
bfc01a3c:	91100003 	lbu	s0,3(t0)
bfc01a40:	24120095 	li	s2,149
bfc01a44:	16120033 	bne	s0,s2,bfc01b14 <inst_error>
bfc01a48:	00000000 	nop
bfc01a4c:	3c09e20e 	lui	t1,0xe20e
bfc01a50:	3529fe40 	ori	t1,t1,0xfe40
bfc01a54:	3c088011 	lui	t0,0x8011
bfc01a58:	240a0000 	li	t2,0
bfc01a5c:	240c0000 	li	t4,0
bfc01a60:	ad090000 	sw	t1,0(t0)
bfc01a64:	91100000 	lbu	s0,0(t0)
bfc01a68:	24120040 	li	s2,64
bfc01a6c:	16120029 	bne	s0,s2,bfc01b14 <inst_error>
bfc01a70:	00000000 	nop
bfc01a74:	3c09826e 	lui	t1,0x826e
bfc01a78:	35290c40 	ori	t1,t1,0xc40
bfc01a7c:	3c088011 	lui	t0,0x8011
bfc01a80:	240a0003 	li	t2,3
bfc01a84:	240c0000 	li	t4,0
bfc01a88:	ad090000 	sw	t1,0(t0)
bfc01a8c:	91100003 	lbu	s0,3(t0)
bfc01a90:	24120082 	li	s2,130
bfc01a94:	1612001f 	bne	s0,s2,bfc01b14 <inst_error>
bfc01a98:	00000000 	nop
bfc01a9c:	3c093c7f 	lui	t1,0x3c7f
bfc01aa0:	35293796 	ori	t1,t1,0x3796
bfc01aa4:	3c088011 	lui	t0,0x8011
bfc01aa8:	240a0003 	li	t2,3
bfc01aac:	240c0000 	li	t4,0
bfc01ab0:	ad090000 	sw	t1,0(t0)
bfc01ab4:	91100003 	lbu	s0,3(t0)
bfc01ab8:	2412003c 	li	s2,60
bfc01abc:	16120015 	bne	s0,s2,bfc01b14 <inst_error>
bfc01ac0:	00000000 	nop
bfc01ac4:	3c09d82d 	lui	t1,0xd82d
bfc01ac8:	35294498 	ori	t1,t1,0x4498
bfc01acc:	3c088011 	lui	t0,0x8011
bfc01ad0:	240a0002 	li	t2,2
bfc01ad4:	240c0000 	li	t4,0
bfc01ad8:	ad090000 	sw	t1,0(t0)
bfc01adc:	91100002 	lbu	s0,2(t0)
bfc01ae0:	2412002d 	li	s2,45
bfc01ae4:	1612000b 	bne	s0,s2,bfc01b14 <inst_error>
bfc01ae8:	00000000 	nop
bfc01aec:	24090000 	li	t1,0
bfc01af0:	3c088011 	lui	t0,0x8011
bfc01af4:	240a0000 	li	t2,0
bfc01af8:	240c0000 	li	t4,0
bfc01afc:	ad090000 	sw	t1,0(t0)
bfc01b00:	91100000 	lbu	s0,0(t0)
bfc01b04:	24120000 	li	s2,0
bfc01b08:	16120002 	bne	s0,s2,bfc01b14 <inst_error>
bfc01b0c:	00000000 	nop
bfc01b10:	4a000000 	c2	0x0

bfc01b14 <inst_error>:
inst_error():
bfc01b14:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00051702 	srl	v0,a1,0x1c
	...
