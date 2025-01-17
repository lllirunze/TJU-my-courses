
build/div:     file format elf32-tradlittlemips
build/div


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c0856be 	lui	t0,0x56be
bfc00004:	3508dfa4 	ori	t0,t0,0xdfa4
bfc00008:	3c092083 	lui	t1,0x2083
bfc0000c:	35291400 	ori	t1,t1,0x1400
bfc00010:	0109001a 	div	zero,t0,t1
bfc00014:	00008012 	mflo	s0
bfc00018:	24120002 	li	s2,2
bfc0001c:	16120d41 	bne	s0,s2,bfc03524 <inst_error>
bfc00020:	00000000 	nop
bfc00024:	00008010 	mfhi	s0
bfc00028:	3c1215b8 	lui	s2,0x15b8
bfc0002c:	3652b7a4 	ori	s2,s2,0xb7a4
bfc00030:	16120d3c 	bne	s0,s2,bfc03524 <inst_error>
bfc00034:	00000000 	nop
bfc00038:	3c08fda5 	lui	t0,0xfda5
bfc0003c:	3508ea8a 	ori	t0,t0,0xea8a
bfc00040:	3c09fac1 	lui	t1,0xfac1
bfc00044:	3529873c 	ori	t1,t1,0x873c
bfc00048:	0109001a 	div	zero,t0,t1
bfc0004c:	00008012 	mflo	s0
bfc00050:	24120000 	li	s2,0
bfc00054:	16120d33 	bne	s0,s2,bfc03524 <inst_error>
bfc00058:	00000000 	nop
bfc0005c:	00008010 	mfhi	s0
bfc00060:	3c12fda5 	lui	s2,0xfda5
bfc00064:	3652ea8a 	ori	s2,s2,0xea8a
bfc00068:	16120d2e 	bne	s0,s2,bfc03524 <inst_error>
bfc0006c:	00000000 	nop
bfc00070:	3c08440d 	lui	t0,0x440d
bfc00074:	35088492 	ori	t0,t0,0x8492
bfc00078:	3c095651 	lui	t1,0x5651
bfc0007c:	35298478 	ori	t1,t1,0x8478
bfc00080:	0109001a 	div	zero,t0,t1
bfc00084:	00008012 	mflo	s0
bfc00088:	24120000 	li	s2,0
bfc0008c:	16120d25 	bne	s0,s2,bfc03524 <inst_error>
bfc00090:	00000000 	nop
bfc00094:	00008010 	mfhi	s0
bfc00098:	3c12440d 	lui	s2,0x440d
bfc0009c:	36528492 	ori	s2,s2,0x8492
bfc000a0:	16120d20 	bne	s0,s2,bfc03524 <inst_error>
bfc000a4:	00000000 	nop
bfc000a8:	3c085369 	lui	t0,0x5369
bfc000ac:	35087916 	ori	t0,t0,0x7916
bfc000b0:	3c098861 	lui	t1,0x8861
bfc000b4:	3529c18c 	ori	t1,t1,0xc18c
bfc000b8:	0109001a 	div	zero,t0,t1
bfc000bc:	00008012 	mflo	s0
bfc000c0:	24120000 	li	s2,0
bfc000c4:	16120d17 	bne	s0,s2,bfc03524 <inst_error>
bfc000c8:	00000000 	nop
bfc000cc:	00008010 	mfhi	s0
bfc000d0:	3c125369 	lui	s2,0x5369
bfc000d4:	36527916 	ori	s2,s2,0x7916
bfc000d8:	16120d12 	bne	s0,s2,bfc03524 <inst_error>
bfc000dc:	00000000 	nop
bfc000e0:	3c0853eb 	lui	t0,0x53eb
bfc000e4:	35084a70 	ori	t0,t0,0x4a70
bfc000e8:	3c0907e1 	lui	t1,0x7e1
bfc000ec:	35293dd1 	ori	t1,t1,0x3dd1
bfc000f0:	0109001a 	div	zero,t0,t1
bfc000f4:	00008012 	mflo	s0
bfc000f8:	2412000a 	li	s2,10
bfc000fc:	16120d09 	bne	s0,s2,bfc03524 <inst_error>
bfc00100:	00000000 	nop
bfc00104:	00008010 	mfhi	s0
bfc00108:	3c12051e 	lui	s2,0x51e
bfc0010c:	3652e046 	ori	s2,s2,0xe046
bfc00110:	16120d04 	bne	s0,s2,bfc03524 <inst_error>
bfc00114:	00000000 	nop
bfc00118:	3c083236 	lui	t0,0x3236
bfc0011c:	350876e0 	ori	t0,t0,0x76e0
bfc00120:	3c09dc3a 	lui	t1,0xdc3a
bfc00124:	35293f10 	ori	t1,t1,0x3f10
bfc00128:	0109001a 	div	zero,t0,t1
bfc0012c:	00008012 	mflo	s0
bfc00130:	2412ffff 	li	s2,-1
bfc00134:	16120cfb 	bne	s0,s2,bfc03524 <inst_error>
bfc00138:	00000000 	nop
bfc0013c:	00008010 	mfhi	s0
bfc00140:	3c120e70 	lui	s2,0xe70
bfc00144:	3652b5f0 	ori	s2,s2,0xb5f0
bfc00148:	16120cf6 	bne	s0,s2,bfc03524 <inst_error>
bfc0014c:	00000000 	nop
bfc00150:	3c08c3e0 	lui	t0,0xc3e0
bfc00154:	3508f060 	ori	t0,t0,0xf060
bfc00158:	3c09e9c9 	lui	t1,0xe9c9
bfc0015c:	35297944 	ori	t1,t1,0x7944
bfc00160:	0109001a 	div	zero,t0,t1
bfc00164:	00008012 	mflo	s0
bfc00168:	24120002 	li	s2,2
bfc0016c:	16120ced 	bne	s0,s2,bfc03524 <inst_error>
bfc00170:	00000000 	nop
bfc00174:	00008010 	mfhi	s0
bfc00178:	3c12f04d 	lui	s2,0xf04d
bfc0017c:	3652fdd8 	ori	s2,s2,0xfdd8
bfc00180:	16120ce8 	bne	s0,s2,bfc03524 <inst_error>
bfc00184:	00000000 	nop
bfc00188:	3c087c7b 	lui	t0,0x7c7b
bfc0018c:	350885f2 	ori	t0,t0,0x85f2
bfc00190:	3c09db7e 	lui	t1,0xdb7e
bfc00194:	35296dc0 	ori	t1,t1,0x6dc0
bfc00198:	0109001a 	div	zero,t0,t1
bfc0019c:	00008012 	mflo	s0
bfc001a0:	2412fffd 	li	s2,-3
bfc001a4:	16120cdf 	bne	s0,s2,bfc03524 <inst_error>
bfc001a8:	00000000 	nop
bfc001ac:	00008010 	mfhi	s0
bfc001b0:	3c120ef6 	lui	s2,0xef6
bfc001b4:	3652cf32 	ori	s2,s2,0xcf32
bfc001b8:	16120cda 	bne	s0,s2,bfc03524 <inst_error>
bfc001bc:	00000000 	nop
bfc001c0:	3c083bbf 	lui	t0,0x3bbf
bfc001c4:	35081da0 	ori	t0,t0,0x1da0
bfc001c8:	3c09e73f 	lui	t1,0xe73f
bfc001cc:	35299eea 	ori	t1,t1,0x9eea
bfc001d0:	0109001a 	div	zero,t0,t1
bfc001d4:	00008012 	mflo	s0
bfc001d8:	2412fffe 	li	s2,-2
bfc001dc:	16120cd1 	bne	s0,s2,bfc03524 <inst_error>
bfc001e0:	00000000 	nop
bfc001e4:	00008010 	mfhi	s0
bfc001e8:	3c120a3e 	lui	s2,0xa3e
bfc001ec:	36525b74 	ori	s2,s2,0x5b74
bfc001f0:	16120ccc 	bne	s0,s2,bfc03524 <inst_error>
bfc001f4:	00000000 	nop
bfc001f8:	3c088786 	lui	t0,0x8786
bfc001fc:	3508a50c 	ori	t0,t0,0xa50c
bfc00200:	3c09412d 	lui	t1,0x412d
bfc00204:	3529c050 	ori	t1,t1,0xc050
bfc00208:	0109001a 	div	zero,t0,t1
bfc0020c:	00008012 	mflo	s0
bfc00210:	2412ffff 	li	s2,-1
bfc00214:	16120cc3 	bne	s0,s2,bfc03524 <inst_error>
bfc00218:	00000000 	nop
bfc0021c:	00008010 	mfhi	s0
bfc00220:	3c12c8b4 	lui	s2,0xc8b4
bfc00224:	3652655c 	ori	s2,s2,0x655c
bfc00228:	16120cbe 	bne	s0,s2,bfc03524 <inst_error>
bfc0022c:	00000000 	nop
bfc00230:	3c086a42 	lui	t0,0x6a42
bfc00234:	3508af18 	ori	t0,t0,0xaf18
bfc00238:	3c0987f5 	lui	t1,0x87f5
bfc0023c:	35295f01 	ori	t1,t1,0x5f01
bfc00240:	0109001a 	div	zero,t0,t1
bfc00244:	00008012 	mflo	s0
bfc00248:	24120000 	li	s2,0
bfc0024c:	16120cb5 	bne	s0,s2,bfc03524 <inst_error>
bfc00250:	00000000 	nop
bfc00254:	00008010 	mfhi	s0
bfc00258:	3c126a42 	lui	s2,0x6a42
bfc0025c:	3652af18 	ori	s2,s2,0xaf18
bfc00260:	16120cb0 	bne	s0,s2,bfc03524 <inst_error>
bfc00264:	00000000 	nop
bfc00268:	3c08ee98 	lui	t0,0xee98
bfc0026c:	3508aaf8 	ori	t0,t0,0xaaf8
bfc00270:	3c093673 	lui	t1,0x3673
bfc00274:	35290f80 	ori	t1,t1,0xf80
bfc00278:	0109001a 	div	zero,t0,t1
bfc0027c:	00008012 	mflo	s0
bfc00280:	24120000 	li	s2,0
bfc00284:	16120ca7 	bne	s0,s2,bfc03524 <inst_error>
bfc00288:	00000000 	nop
bfc0028c:	00008010 	mfhi	s0
bfc00290:	3c12ee98 	lui	s2,0xee98
bfc00294:	3652aaf8 	ori	s2,s2,0xaaf8
bfc00298:	16120ca2 	bne	s0,s2,bfc03524 <inst_error>
bfc0029c:	00000000 	nop
bfc002a0:	3c0868d6 	lui	t0,0x68d6
bfc002a4:	35085d90 	ori	t0,t0,0x5d90
bfc002a8:	3c09d6d5 	lui	t1,0xd6d5
bfc002ac:	35292b70 	ori	t1,t1,0x2b70
bfc002b0:	0109001a 	div	zero,t0,t1
bfc002b4:	00008012 	mflo	s0
bfc002b8:	2412fffe 	li	s2,-2
bfc002bc:	16120c99 	bne	s0,s2,bfc03524 <inst_error>
bfc002c0:	00000000 	nop
bfc002c4:	00008010 	mfhi	s0
bfc002c8:	3c121680 	lui	s2,0x1680
bfc002cc:	3652b470 	ori	s2,s2,0xb470
bfc002d0:	16120c94 	bne	s0,s2,bfc03524 <inst_error>
bfc002d4:	00000000 	nop
bfc002d8:	3c08343c 	lui	t0,0x343c
bfc002dc:	350897e0 	ori	t0,t0,0x97e0
bfc002e0:	3c099711 	lui	t1,0x9711
bfc002e4:	35295df8 	ori	t1,t1,0x5df8
bfc002e8:	0109001a 	div	zero,t0,t1
bfc002ec:	00008012 	mflo	s0
bfc002f0:	24120000 	li	s2,0
bfc002f4:	16120c8b 	bne	s0,s2,bfc03524 <inst_error>
bfc002f8:	00000000 	nop
bfc002fc:	00008010 	mfhi	s0
bfc00300:	3c12343c 	lui	s2,0x343c
bfc00304:	365297e0 	ori	s2,s2,0x97e0
bfc00308:	16120c86 	bne	s0,s2,bfc03524 <inst_error>
bfc0030c:	00000000 	nop
bfc00310:	3c081777 	lui	t0,0x1777
bfc00314:	35089850 	ori	t0,t0,0x9850
bfc00318:	3c09511b 	lui	t1,0x511b
bfc0031c:	35291fba 	ori	t1,t1,0x1fba
bfc00320:	0109001a 	div	zero,t0,t1
bfc00324:	00008012 	mflo	s0
bfc00328:	24120000 	li	s2,0
bfc0032c:	16120c7d 	bne	s0,s2,bfc03524 <inst_error>
bfc00330:	00000000 	nop
bfc00334:	00008010 	mfhi	s0
bfc00338:	3c121777 	lui	s2,0x1777
bfc0033c:	36529850 	ori	s2,s2,0x9850
bfc00340:	16120c78 	bne	s0,s2,bfc03524 <inst_error>
bfc00344:	00000000 	nop
bfc00348:	3c087bfc 	lui	t0,0x7bfc
bfc0034c:	350898c0 	ori	t0,t0,0x98c0
bfc00350:	3c09dffb 	lui	t1,0xdffb
bfc00354:	35298d8c 	ori	t1,t1,0x8d8c
bfc00358:	0109001a 	div	zero,t0,t1
bfc0035c:	00008012 	mflo	s0
bfc00360:	2412fffd 	li	s2,-3
bfc00364:	16120c6f 	bne	s0,s2,bfc03524 <inst_error>
bfc00368:	00000000 	nop
bfc0036c:	00008010 	mfhi	s0
bfc00370:	3c121bef 	lui	s2,0x1bef
bfc00374:	36524164 	ori	s2,s2,0x4164
bfc00378:	16120c6a 	bne	s0,s2,bfc03524 <inst_error>
bfc0037c:	00000000 	nop
bfc00380:	3c08a109 	lui	t0,0xa109
bfc00384:	35080e30 	ori	t0,t0,0xe30
bfc00388:	3c099f63 	lui	t1,0x9f63
bfc0038c:	35294c20 	ori	t1,t1,0x4c20
bfc00390:	0109001a 	div	zero,t0,t1
bfc00394:	00008012 	mflo	s0
bfc00398:	24120000 	li	s2,0
bfc0039c:	16120c61 	bne	s0,s2,bfc03524 <inst_error>
bfc003a0:	00000000 	nop
bfc003a4:	00008010 	mfhi	s0
bfc003a8:	3c12a109 	lui	s2,0xa109
bfc003ac:	36520e30 	ori	s2,s2,0xe30
bfc003b0:	16120c5c 	bne	s0,s2,bfc03524 <inst_error>
bfc003b4:	00000000 	nop
bfc003b8:	3c089447 	lui	t0,0x9447
bfc003bc:	350889e0 	ori	t0,t0,0x89e0
bfc003c0:	3c09bc1a 	lui	t1,0xbc1a
bfc003c4:	3529eab0 	ori	t1,t1,0xeab0
bfc003c8:	0109001a 	div	zero,t0,t1
bfc003cc:	00008012 	mflo	s0
bfc003d0:	24120001 	li	s2,1
bfc003d4:	16120c53 	bne	s0,s2,bfc03524 <inst_error>
bfc003d8:	00000000 	nop
bfc003dc:	00008010 	mfhi	s0
bfc003e0:	3c12d82c 	lui	s2,0xd82c
bfc003e4:	36529f30 	ori	s2,s2,0x9f30
bfc003e8:	16120c4e 	bne	s0,s2,bfc03524 <inst_error>
bfc003ec:	00000000 	nop
bfc003f0:	3c089191 	lui	t0,0x9191
bfc003f4:	35083c20 	ori	t0,t0,0x3c20
bfc003f8:	3c090d7f 	lui	t1,0xd7f
bfc003fc:	3529a4a0 	ori	t1,t1,0xa4a0
bfc00400:	0109001a 	div	zero,t0,t1
bfc00404:	00008012 	mflo	s0
bfc00408:	2412fff8 	li	s2,-8
bfc0040c:	16120c45 	bne	s0,s2,bfc03524 <inst_error>
bfc00410:	00000000 	nop
bfc00414:	00008010 	mfhi	s0
bfc00418:	3c12fd8e 	lui	s2,0xfd8e
bfc0041c:	36526120 	ori	s2,s2,0x6120
bfc00420:	16120c40 	bne	s0,s2,bfc03524 <inst_error>
bfc00424:	00000000 	nop
bfc00428:	3c08a079 	lui	t0,0xa079
bfc0042c:	35082145 	ori	t0,t0,0x2145
bfc00430:	3c09d931 	lui	t1,0xd931
bfc00434:	35296a68 	ori	t1,t1,0x6a68
bfc00438:	0109001a 	div	zero,t0,t1
bfc0043c:	00008012 	mflo	s0
bfc00440:	24120002 	li	s2,2
bfc00444:	16120c37 	bne	s0,s2,bfc03524 <inst_error>
bfc00448:	00000000 	nop
bfc0044c:	00008010 	mfhi	s0
bfc00450:	3c12ee16 	lui	s2,0xee16
bfc00454:	36524c75 	ori	s2,s2,0x4c75
bfc00458:	16120c32 	bne	s0,s2,bfc03524 <inst_error>
bfc0045c:	00000000 	nop
bfc00460:	3c080dac 	lui	t0,0xdac
bfc00464:	35081e00 	ori	t0,t0,0x1e00
bfc00468:	3c09692a 	lui	t1,0x692a
bfc0046c:	35290470 	ori	t1,t1,0x470
bfc00470:	0109001a 	div	zero,t0,t1
bfc00474:	00008012 	mflo	s0
bfc00478:	24120000 	li	s2,0
bfc0047c:	16120c29 	bne	s0,s2,bfc03524 <inst_error>
bfc00480:	00000000 	nop
bfc00484:	00008010 	mfhi	s0
bfc00488:	3c120dac 	lui	s2,0xdac
bfc0048c:	36521e00 	ori	s2,s2,0x1e00
bfc00490:	16120c24 	bne	s0,s2,bfc03524 <inst_error>
bfc00494:	00000000 	nop
bfc00498:	3c08816e 	lui	t0,0x816e
bfc0049c:	35084490 	ori	t0,t0,0x4490
bfc004a0:	3c0916df 	lui	t1,0x16df
bfc004a4:	35293f00 	ori	t1,t1,0x3f00
bfc004a8:	0109001a 	div	zero,t0,t1
bfc004ac:	00008012 	mflo	s0
bfc004b0:	2412fffb 	li	s2,-5
bfc004b4:	16120c1b 	bne	s0,s2,bfc03524 <inst_error>
bfc004b8:	00000000 	nop
bfc004bc:	00008010 	mfhi	s0
bfc004c0:	3c12f3ca 	lui	s2,0xf3ca
bfc004c4:	36527f90 	ori	s2,s2,0x7f90
bfc004c8:	16120c16 	bne	s0,s2,bfc03524 <inst_error>
bfc004cc:	00000000 	nop
bfc004d0:	3c089471 	lui	t0,0x9471
bfc004d4:	3508ab8a 	ori	t0,t0,0xab8a
bfc004d8:	3c09c428 	lui	t1,0xc428
bfc004dc:	3529d407 	ori	t1,t1,0xd407
bfc004e0:	0109001a 	div	zero,t0,t1
bfc004e4:	00008012 	mflo	s0
bfc004e8:	24120001 	li	s2,1
bfc004ec:	16120c0d 	bne	s0,s2,bfc03524 <inst_error>
bfc004f0:	00000000 	nop
bfc004f4:	00008010 	mfhi	s0
bfc004f8:	3c12d048 	lui	s2,0xd048
bfc004fc:	3652d783 	ori	s2,s2,0xd783
bfc00500:	16120c08 	bne	s0,s2,bfc03524 <inst_error>
bfc00504:	00000000 	nop
bfc00508:	3c081819 	lui	t0,0x1819
bfc0050c:	35087510 	ori	t0,t0,0x7510
bfc00510:	3c09859b 	lui	t1,0x859b
bfc00514:	35293ae8 	ori	t1,t1,0x3ae8
bfc00518:	0109001a 	div	zero,t0,t1
bfc0051c:	00008012 	mflo	s0
bfc00520:	24120000 	li	s2,0
bfc00524:	16120bff 	bne	s0,s2,bfc03524 <inst_error>
bfc00528:	00000000 	nop
bfc0052c:	00008010 	mfhi	s0
bfc00530:	3c121819 	lui	s2,0x1819
bfc00534:	36527510 	ori	s2,s2,0x7510
bfc00538:	16120bfa 	bne	s0,s2,bfc03524 <inst_error>
bfc0053c:	00000000 	nop
bfc00540:	3c082885 	lui	t0,0x2885
bfc00544:	35082031 	ori	t0,t0,0x2031
bfc00548:	3c097eab 	lui	t1,0x7eab
bfc0054c:	352985d6 	ori	t1,t1,0x85d6
bfc00550:	0109001a 	div	zero,t0,t1
bfc00554:	00008012 	mflo	s0
bfc00558:	24120000 	li	s2,0
bfc0055c:	16120bf1 	bne	s0,s2,bfc03524 <inst_error>
bfc00560:	00000000 	nop
bfc00564:	00008010 	mfhi	s0
bfc00568:	3c122885 	lui	s2,0x2885
bfc0056c:	36522031 	ori	s2,s2,0x2031
bfc00570:	16120bec 	bne	s0,s2,bfc03524 <inst_error>
bfc00574:	00000000 	nop
bfc00578:	3c082170 	lui	t0,0x2170
bfc0057c:	35087800 	ori	t0,t0,0x7800
bfc00580:	3c09ea3c 	lui	t1,0xea3c
bfc00584:	35293580 	ori	t1,t1,0x3580
bfc00588:	0109001a 	div	zero,t0,t1
bfc0058c:	00008012 	mflo	s0
bfc00590:	2412ffff 	li	s2,-1
bfc00594:	16120be3 	bne	s0,s2,bfc03524 <inst_error>
bfc00598:	00000000 	nop
bfc0059c:	00008010 	mfhi	s0
bfc005a0:	3c120bac 	lui	s2,0xbac
bfc005a4:	3652ad80 	ori	s2,s2,0xad80
bfc005a8:	16120bde 	bne	s0,s2,bfc03524 <inst_error>
bfc005ac:	00000000 	nop
bfc005b0:	3c08a16b 	lui	t0,0xa16b
bfc005b4:	3508e6ef 	ori	t0,t0,0xe6ef
bfc005b8:	3c09b507 	lui	t1,0xb507
bfc005bc:	3529da40 	ori	t1,t1,0xda40
bfc005c0:	0109001a 	div	zero,t0,t1
bfc005c4:	00008012 	mflo	s0
bfc005c8:	24120001 	li	s2,1
bfc005cc:	16120bd5 	bne	s0,s2,bfc03524 <inst_error>
bfc005d0:	00000000 	nop
bfc005d4:	00008010 	mfhi	s0
bfc005d8:	3c12ec64 	lui	s2,0xec64
bfc005dc:	36520caf 	ori	s2,s2,0xcaf
bfc005e0:	16120bd0 	bne	s0,s2,bfc03524 <inst_error>
bfc005e4:	00000000 	nop
bfc005e8:	3c08f434 	lui	t0,0xf434
bfc005ec:	3508d0f8 	ori	t0,t0,0xd0f8
bfc005f0:	3c09d260 	lui	t1,0xd260
bfc005f4:	35296068 	ori	t1,t1,0x6068
bfc005f8:	0109001a 	div	zero,t0,t1
bfc005fc:	00008012 	mflo	s0
bfc00600:	24120000 	li	s2,0
bfc00604:	16120bc7 	bne	s0,s2,bfc03524 <inst_error>
bfc00608:	00000000 	nop
bfc0060c:	00008010 	mfhi	s0
bfc00610:	3c12f434 	lui	s2,0xf434
bfc00614:	3652d0f8 	ori	s2,s2,0xd0f8
bfc00618:	16120bc2 	bne	s0,s2,bfc03524 <inst_error>
bfc0061c:	00000000 	nop
bfc00620:	3c0889fa 	lui	t0,0x89fa
bfc00624:	35089ce0 	ori	t0,t0,0x9ce0
bfc00628:	3c098b74 	lui	t1,0x8b74
bfc0062c:	35296d5c 	ori	t1,t1,0x6d5c
bfc00630:	0109001a 	div	zero,t0,t1
bfc00634:	00008012 	mflo	s0
bfc00638:	24120001 	li	s2,1
bfc0063c:	16120bb9 	bne	s0,s2,bfc03524 <inst_error>
bfc00640:	00000000 	nop
bfc00644:	00008010 	mfhi	s0
bfc00648:	3c12fe86 	lui	s2,0xfe86
bfc0064c:	36522f84 	ori	s2,s2,0x2f84
bfc00650:	16120bb4 	bne	s0,s2,bfc03524 <inst_error>
bfc00654:	00000000 	nop
bfc00658:	3c082fb0 	lui	t0,0x2fb0
bfc0065c:	3508dcbc 	ori	t0,t0,0xdcbc
bfc00660:	3c09b389 	lui	t1,0xb389
bfc00664:	35296224 	ori	t1,t1,0x6224
bfc00668:	0109001a 	div	zero,t0,t1
bfc0066c:	00008012 	mflo	s0
bfc00670:	24120000 	li	s2,0
bfc00674:	16120bab 	bne	s0,s2,bfc03524 <inst_error>
bfc00678:	00000000 	nop
bfc0067c:	00008010 	mfhi	s0
bfc00680:	3c122fb0 	lui	s2,0x2fb0
bfc00684:	3652dcbc 	ori	s2,s2,0xdcbc
bfc00688:	16120ba6 	bne	s0,s2,bfc03524 <inst_error>
bfc0068c:	00000000 	nop
bfc00690:	3c08c849 	lui	t0,0xc849
bfc00694:	35080240 	ori	t0,t0,0x240
bfc00698:	3c0905fe 	lui	t1,0x5fe
bfc0069c:	35292c70 	ori	t1,t1,0x2c70
bfc006a0:	0109001a 	div	zero,t0,t1
bfc006a4:	00008012 	mflo	s0
bfc006a8:	2412fff7 	li	s2,-9
bfc006ac:	16120b9d 	bne	s0,s2,bfc03524 <inst_error>
bfc006b0:	00000000 	nop
bfc006b4:	00008010 	mfhi	s0
bfc006b8:	3c12fe38 	lui	s2,0xfe38
bfc006bc:	36529230 	ori	s2,s2,0x9230
bfc006c0:	16120b98 	bne	s0,s2,bfc03524 <inst_error>
bfc006c4:	00000000 	nop
bfc006c8:	3c08c7b1 	lui	t0,0xc7b1
bfc006cc:	350828a4 	ori	t0,t0,0x28a4
bfc006d0:	3c090600 	lui	t1,0x600
bfc006d4:	3529b15d 	ori	t1,t1,0xb15d
bfc006d8:	0109001a 	div	zero,t0,t1
bfc006dc:	00008012 	mflo	s0
bfc006e0:	2412fff7 	li	s2,-9
bfc006e4:	16120b8f 	bne	s0,s2,bfc03524 <inst_error>
bfc006e8:	00000000 	nop
bfc006ec:	00008010 	mfhi	s0
bfc006f0:	3c12fdb7 	lui	s2,0xfdb7
bfc006f4:	365264e9 	ori	s2,s2,0x64e9
bfc006f8:	16120b8a 	bne	s0,s2,bfc03524 <inst_error>
bfc006fc:	00000000 	nop
bfc00700:	3c0857d6 	lui	t0,0x57d6
bfc00704:	3508fe0a 	ori	t0,t0,0xfe0a
bfc00708:	3c092dbe 	lui	t1,0x2dbe
bfc0070c:	3529c2d0 	ori	t1,t1,0xc2d0
bfc00710:	0109001a 	div	zero,t0,t1
bfc00714:	00008012 	mflo	s0
bfc00718:	24120001 	li	s2,1
bfc0071c:	16120b81 	bne	s0,s2,bfc03524 <inst_error>
bfc00720:	00000000 	nop
bfc00724:	00008010 	mfhi	s0
bfc00728:	3c122a18 	lui	s2,0x2a18
bfc0072c:	36523b3a 	ori	s2,s2,0x3b3a
bfc00730:	16120b7c 	bne	s0,s2,bfc03524 <inst_error>
bfc00734:	00000000 	nop
bfc00738:	3c08a78b 	lui	t0,0xa78b
bfc0073c:	3508ba58 	ori	t0,t0,0xba58
bfc00740:	3c091d1c 	lui	t1,0x1d1c
bfc00744:	3529e488 	ori	t1,t1,0xe488
bfc00748:	0109001a 	div	zero,t0,t1
bfc0074c:	00008012 	mflo	s0
bfc00750:	2412fffd 	li	s2,-3
bfc00754:	16120b73 	bne	s0,s2,bfc03524 <inst_error>
bfc00758:	00000000 	nop
bfc0075c:	00008010 	mfhi	s0
bfc00760:	3c12fee2 	lui	s2,0xfee2
bfc00764:	365267f0 	ori	s2,s2,0x67f0
bfc00768:	16120b6e 	bne	s0,s2,bfc03524 <inst_error>
bfc0076c:	00000000 	nop
bfc00770:	3c080841 	lui	t0,0x841
bfc00774:	350804da 	ori	t0,t0,0x4da
bfc00778:	3c096700 	lui	t1,0x6700
bfc0077c:	3529f886 	ori	t1,t1,0xf886
bfc00780:	0109001a 	div	zero,t0,t1
bfc00784:	00008012 	mflo	s0
bfc00788:	24120000 	li	s2,0
bfc0078c:	16120b65 	bne	s0,s2,bfc03524 <inst_error>
bfc00790:	00000000 	nop
bfc00794:	00008010 	mfhi	s0
bfc00798:	3c120841 	lui	s2,0x841
bfc0079c:	365204da 	ori	s2,s2,0x4da
bfc007a0:	16120b60 	bne	s0,s2,bfc03524 <inst_error>
bfc007a4:	00000000 	nop
bfc007a8:	3c086dac 	lui	t0,0x6dac
bfc007ac:	3508f9c8 	ori	t0,t0,0xf9c8
bfc007b0:	3c0945e5 	lui	t1,0x45e5
bfc007b4:	3529c7a0 	ori	t1,t1,0xc7a0
bfc007b8:	0109001a 	div	zero,t0,t1
bfc007bc:	00008012 	mflo	s0
bfc007c0:	24120001 	li	s2,1
bfc007c4:	16120b57 	bne	s0,s2,bfc03524 <inst_error>
bfc007c8:	00000000 	nop
bfc007cc:	00008010 	mfhi	s0
bfc007d0:	3c1227c7 	lui	s2,0x27c7
bfc007d4:	36523228 	ori	s2,s2,0x3228
bfc007d8:	16120b52 	bne	s0,s2,bfc03524 <inst_error>
bfc007dc:	00000000 	nop
bfc007e0:	3c0862d0 	lui	t0,0x62d0
bfc007e4:	3508a060 	ori	t0,t0,0xa060
bfc007e8:	3c09b370 	lui	t1,0xb370
bfc007ec:	35298762 	ori	t1,t1,0x8762
bfc007f0:	0109001a 	div	zero,t0,t1
bfc007f4:	00008012 	mflo	s0
bfc007f8:	2412ffff 	li	s2,-1
bfc007fc:	16120b49 	bne	s0,s2,bfc03524 <inst_error>
bfc00800:	00000000 	nop
bfc00804:	00008010 	mfhi	s0
bfc00808:	3c121641 	lui	s2,0x1641
bfc0080c:	365227c2 	ori	s2,s2,0x27c2
bfc00810:	16120b44 	bne	s0,s2,bfc03524 <inst_error>
bfc00814:	00000000 	nop
bfc00818:	3c08e938 	lui	t0,0xe938
bfc0081c:	3508b124 	ori	t0,t0,0xb124
bfc00820:	3c090aa2 	lui	t1,0xaa2
bfc00824:	3529c14f 	ori	t1,t1,0xc14f
bfc00828:	0109001a 	div	zero,t0,t1
bfc0082c:	00008012 	mflo	s0
bfc00830:	2412fffe 	li	s2,-2
bfc00834:	16120b3b 	bne	s0,s2,bfc03524 <inst_error>
bfc00838:	00000000 	nop
bfc0083c:	00008010 	mfhi	s0
bfc00840:	3c12fe7e 	lui	s2,0xfe7e
bfc00844:	365233c2 	ori	s2,s2,0x33c2
bfc00848:	16120b36 	bne	s0,s2,bfc03524 <inst_error>
bfc0084c:	00000000 	nop
bfc00850:	3c081276 	lui	t0,0x1276
bfc00854:	35083f9c 	ori	t0,t0,0x3f9c
bfc00858:	3c09f896 	lui	t1,0xf896
bfc0085c:	3529d530 	ori	t1,t1,0xd530
bfc00860:	0109001a 	div	zero,t0,t1
bfc00864:	00008012 	mflo	s0
bfc00868:	2412fffe 	li	s2,-2
bfc0086c:	16120b2d 	bne	s0,s2,bfc03524 <inst_error>
bfc00870:	00000000 	nop
bfc00874:	00008010 	mfhi	s0
bfc00878:	3c1203a3 	lui	s2,0x3a3
bfc0087c:	3652e9fc 	ori	s2,s2,0xe9fc
bfc00880:	16120b28 	bne	s0,s2,bfc03524 <inst_error>
bfc00884:	00000000 	nop
bfc00888:	3c08098e 	lui	t0,0x98e
bfc0088c:	3508f6a0 	ori	t0,t0,0xf6a0
bfc00890:	3c09cf03 	lui	t1,0xcf03
bfc00894:	35295c50 	ori	t1,t1,0x5c50
bfc00898:	0109001a 	div	zero,t0,t1
bfc0089c:	00008012 	mflo	s0
bfc008a0:	24120000 	li	s2,0
bfc008a4:	16120b1f 	bne	s0,s2,bfc03524 <inst_error>
bfc008a8:	00000000 	nop
bfc008ac:	00008010 	mfhi	s0
bfc008b0:	3c12098e 	lui	s2,0x98e
bfc008b4:	3652f6a0 	ori	s2,s2,0xf6a0
bfc008b8:	16120b1a 	bne	s0,s2,bfc03524 <inst_error>
bfc008bc:	00000000 	nop
bfc008c0:	3c08fcba 	lui	t0,0xfcba
bfc008c4:	35080fa0 	ori	t0,t0,0xfa0
bfc008c8:	3c0947a5 	lui	t1,0x47a5
bfc008cc:	3529c5f4 	ori	t1,t1,0xc5f4
bfc008d0:	0109001a 	div	zero,t0,t1
bfc008d4:	00008012 	mflo	s0
bfc008d8:	24120000 	li	s2,0
bfc008dc:	16120b11 	bne	s0,s2,bfc03524 <inst_error>
bfc008e0:	00000000 	nop
bfc008e4:	00008010 	mfhi	s0
bfc008e8:	3c12fcba 	lui	s2,0xfcba
bfc008ec:	36520fa0 	ori	s2,s2,0xfa0
bfc008f0:	16120b0c 	bne	s0,s2,bfc03524 <inst_error>
bfc008f4:	00000000 	nop
bfc008f8:	3c083a24 	lui	t0,0x3a24
bfc008fc:	350891a3 	ori	t0,t0,0x91a3
bfc00900:	3c091f05 	lui	t1,0x1f05
bfc00904:	35294400 	ori	t1,t1,0x4400
bfc00908:	0109001a 	div	zero,t0,t1
bfc0090c:	00008012 	mflo	s0
bfc00910:	24120001 	li	s2,1
bfc00914:	16120b03 	bne	s0,s2,bfc03524 <inst_error>
bfc00918:	00000000 	nop
bfc0091c:	00008010 	mfhi	s0
bfc00920:	3c121b1f 	lui	s2,0x1b1f
bfc00924:	36524da3 	ori	s2,s2,0x4da3
bfc00928:	16120afe 	bne	s0,s2,bfc03524 <inst_error>
bfc0092c:	00000000 	nop
bfc00930:	3c08bbb8 	lui	t0,0xbbb8
bfc00934:	3508bc10 	ori	t0,t0,0xbc10
bfc00938:	3c098798 	lui	t1,0x8798
bfc0093c:	3529d2ca 	ori	t1,t1,0xd2ca
bfc00940:	0109001a 	div	zero,t0,t1
bfc00944:	00008012 	mflo	s0
bfc00948:	24120000 	li	s2,0
bfc0094c:	16120af5 	bne	s0,s2,bfc03524 <inst_error>
bfc00950:	00000000 	nop
bfc00954:	00008010 	mfhi	s0
bfc00958:	3c12bbb8 	lui	s2,0xbbb8
bfc0095c:	3652bc10 	ori	s2,s2,0xbc10
bfc00960:	16120af0 	bne	s0,s2,bfc03524 <inst_error>
bfc00964:	00000000 	nop
bfc00968:	3c08dd12 	lui	t0,0xdd12
bfc0096c:	3508c65c 	ori	t0,t0,0xc65c
bfc00970:	3c098874 	lui	t1,0x8874
bfc00974:	3529feb8 	ori	t1,t1,0xfeb8
bfc00978:	0109001a 	div	zero,t0,t1
bfc0097c:	00008012 	mflo	s0
bfc00980:	24120000 	li	s2,0
bfc00984:	16120ae7 	bne	s0,s2,bfc03524 <inst_error>
bfc00988:	00000000 	nop
bfc0098c:	00008010 	mfhi	s0
bfc00990:	3c12dd12 	lui	s2,0xdd12
bfc00994:	3652c65c 	ori	s2,s2,0xc65c
bfc00998:	16120ae2 	bne	s0,s2,bfc03524 <inst_error>
bfc0099c:	00000000 	nop
bfc009a0:	3c086d39 	lui	t0,0x6d39
bfc009a4:	35084d48 	ori	t0,t0,0x4d48
bfc009a8:	3c09fddf 	lui	t1,0xfddf
bfc009ac:	3529c888 	ori	t1,t1,0xc888
bfc009b0:	0109001a 	div	zero,t0,t1
bfc009b4:	00008012 	mflo	s0
bfc009b8:	2412ffcd 	li	s2,-51
bfc009bc:	16120ad9 	bne	s0,s2,bfc03524 <inst_error>
bfc009c0:	00000000 	nop
bfc009c4:	00008010 	mfhi	s0
bfc009c8:	3c1200ce 	lui	s2,0xce
bfc009cc:	36524060 	ori	s2,s2,0x4060
bfc009d0:	16120ad4 	bne	s0,s2,bfc03524 <inst_error>
bfc009d4:	00000000 	nop
bfc009d8:	3c0817c5 	lui	t0,0x17c5
bfc009dc:	350825ee 	ori	t0,t0,0x25ee
bfc009e0:	3c09ff6e 	lui	t1,0xff6e
bfc009e4:	352916fc 	ori	t1,t1,0x16fc
bfc009e8:	0109001a 	div	zero,t0,t1
bfc009ec:	00008012 	mflo	s0
bfc009f0:	2412ffd7 	li	s2,-41
bfc009f4:	16120acb 	bne	s0,s2,bfc03524 <inst_error>
bfc009f8:	00000000 	nop
bfc009fc:	00008010 	mfhi	s0
bfc00a00:	3c120066 	lui	s2,0x66
bfc00a04:	3652d44a 	ori	s2,s2,0xd44a
bfc00a08:	16120ac6 	bne	s0,s2,bfc03524 <inst_error>
bfc00a0c:	00000000 	nop
bfc00a10:	3c08a752 	lui	t0,0xa752
bfc00a14:	3508a72f 	ori	t0,t0,0xa72f
bfc00a18:	3c09e35b 	lui	t1,0xe35b
bfc00a1c:	352951ba 	ori	t1,t1,0x51ba
bfc00a20:	0109001a 	div	zero,t0,t1
bfc00a24:	00008012 	mflo	s0
bfc00a28:	24120003 	li	s2,3
bfc00a2c:	16120abd 	bne	s0,s2,bfc03524 <inst_error>
bfc00a30:	00000000 	nop
bfc00a34:	00008010 	mfhi	s0
bfc00a38:	3c12fd40 	lui	s2,0xfd40
bfc00a3c:	3652b201 	ori	s2,s2,0xb201
bfc00a40:	16120ab8 	bne	s0,s2,bfc03524 <inst_error>
bfc00a44:	00000000 	nop
bfc00a48:	3c08e756 	lui	t0,0xe756
bfc00a4c:	3508930c 	ori	t0,t0,0x930c
bfc00a50:	3c097beb 	lui	t1,0x7beb
bfc00a54:	35295d56 	ori	t1,t1,0x5d56
bfc00a58:	0109001a 	div	zero,t0,t1
bfc00a5c:	00008012 	mflo	s0
bfc00a60:	24120000 	li	s2,0
bfc00a64:	16120aaf 	bne	s0,s2,bfc03524 <inst_error>
bfc00a68:	00000000 	nop
bfc00a6c:	00008010 	mfhi	s0
bfc00a70:	3c12e756 	lui	s2,0xe756
bfc00a74:	3652930c 	ori	s2,s2,0x930c
bfc00a78:	16120aaa 	bne	s0,s2,bfc03524 <inst_error>
bfc00a7c:	00000000 	nop
bfc00a80:	3c08904d 	lui	t0,0x904d
bfc00a84:	35082f38 	ori	t0,t0,0x2f38
bfc00a88:	3c09825b 	lui	t1,0x825b
bfc00a8c:	3529052c 	ori	t1,t1,0x52c
bfc00a90:	0109001a 	div	zero,t0,t1
bfc00a94:	00008012 	mflo	s0
bfc00a98:	24120000 	li	s2,0
bfc00a9c:	16120aa1 	bne	s0,s2,bfc03524 <inst_error>
bfc00aa0:	00000000 	nop
bfc00aa4:	00008010 	mfhi	s0
bfc00aa8:	3c12904d 	lui	s2,0x904d
bfc00aac:	36522f38 	ori	s2,s2,0x2f38
bfc00ab0:	16120a9c 	bne	s0,s2,bfc03524 <inst_error>
bfc00ab4:	00000000 	nop
bfc00ab8:	3c082503 	lui	t0,0x2503
bfc00abc:	350842d6 	ori	t0,t0,0x42d6
bfc00ac0:	3c091f78 	lui	t1,0x1f78
bfc00ac4:	35297044 	ori	t1,t1,0x7044
bfc00ac8:	0109001a 	div	zero,t0,t1
bfc00acc:	00008012 	mflo	s0
bfc00ad0:	24120001 	li	s2,1
bfc00ad4:	16120a93 	bne	s0,s2,bfc03524 <inst_error>
bfc00ad8:	00000000 	nop
bfc00adc:	00008010 	mfhi	s0
bfc00ae0:	3c12058a 	lui	s2,0x58a
bfc00ae4:	3652d292 	ori	s2,s2,0xd292
bfc00ae8:	16120a8e 	bne	s0,s2,bfc03524 <inst_error>
bfc00aec:	00000000 	nop
bfc00af0:	3c08be8b 	lui	t0,0xbe8b
bfc00af4:	3508dcfe 	ori	t0,t0,0xdcfe
bfc00af8:	3c098b5c 	lui	t1,0x8b5c
bfc00afc:	3529f9d6 	ori	t1,t1,0xf9d6
bfc00b00:	0109001a 	div	zero,t0,t1
bfc00b04:	00008012 	mflo	s0
bfc00b08:	24120000 	li	s2,0
bfc00b0c:	16120a85 	bne	s0,s2,bfc03524 <inst_error>
bfc00b10:	00000000 	nop
bfc00b14:	00008010 	mfhi	s0
bfc00b18:	3c12be8b 	lui	s2,0xbe8b
bfc00b1c:	3652dcfe 	ori	s2,s2,0xdcfe
bfc00b20:	16120a80 	bne	s0,s2,bfc03524 <inst_error>
bfc00b24:	00000000 	nop
bfc00b28:	3c08d3f8 	lui	t0,0xd3f8
bfc00b2c:	350889b8 	ori	t0,t0,0x89b8
bfc00b30:	3c09ac60 	lui	t1,0xac60
bfc00b34:	35293660 	ori	t1,t1,0x3660
bfc00b38:	0109001a 	div	zero,t0,t1
bfc00b3c:	00008012 	mflo	s0
bfc00b40:	24120000 	li	s2,0
bfc00b44:	16120a77 	bne	s0,s2,bfc03524 <inst_error>
bfc00b48:	00000000 	nop
bfc00b4c:	00008010 	mfhi	s0
bfc00b50:	3c12d3f8 	lui	s2,0xd3f8
bfc00b54:	365289b8 	ori	s2,s2,0x89b8
bfc00b58:	16120a72 	bne	s0,s2,bfc03524 <inst_error>
bfc00b5c:	00000000 	nop
bfc00b60:	3c085c4c 	lui	t0,0x5c4c
bfc00b64:	3508d982 	ori	t0,t0,0xd982
bfc00b68:	3c09767a 	lui	t1,0x767a
bfc00b6c:	3529a880 	ori	t1,t1,0xa880
bfc00b70:	0109001a 	div	zero,t0,t1
bfc00b74:	00008012 	mflo	s0
bfc00b78:	24120000 	li	s2,0
bfc00b7c:	16120a69 	bne	s0,s2,bfc03524 <inst_error>
bfc00b80:	00000000 	nop
bfc00b84:	00008010 	mfhi	s0
bfc00b88:	3c125c4c 	lui	s2,0x5c4c
bfc00b8c:	3652d982 	ori	s2,s2,0xd982
bfc00b90:	16120a64 	bne	s0,s2,bfc03524 <inst_error>
bfc00b94:	00000000 	nop
bfc00b98:	3c084e38 	lui	t0,0x4e38
bfc00b9c:	35086e66 	ori	t0,t0,0x6e66
bfc00ba0:	3c09b8ca 	lui	t1,0xb8ca
bfc00ba4:	35297281 	ori	t1,t1,0x7281
bfc00ba8:	0109001a 	div	zero,t0,t1
bfc00bac:	00008012 	mflo	s0
bfc00bb0:	2412ffff 	li	s2,-1
bfc00bb4:	16120a5b 	bne	s0,s2,bfc03524 <inst_error>
bfc00bb8:	00000000 	nop
bfc00bbc:	00008010 	mfhi	s0
bfc00bc0:	3c120702 	lui	s2,0x702
bfc00bc4:	3652e0e7 	ori	s2,s2,0xe0e7
bfc00bc8:	16120a56 	bne	s0,s2,bfc03524 <inst_error>
bfc00bcc:	00000000 	nop
bfc00bd0:	3c084b70 	lui	t0,0x4b70
bfc00bd4:	3508ed80 	ori	t0,t0,0xed80
bfc00bd8:	3c0937fb 	lui	t1,0x37fb
bfc00bdc:	3529c175 	ori	t1,t1,0xc175
bfc00be0:	0109001a 	div	zero,t0,t1
bfc00be4:	00008012 	mflo	s0
bfc00be8:	24120001 	li	s2,1
bfc00bec:	16120a4d 	bne	s0,s2,bfc03524 <inst_error>
bfc00bf0:	00000000 	nop
bfc00bf4:	00008010 	mfhi	s0
bfc00bf8:	3c121375 	lui	s2,0x1375
bfc00bfc:	36522c0b 	ori	s2,s2,0x2c0b
bfc00c00:	16120a48 	bne	s0,s2,bfc03524 <inst_error>
bfc00c04:	00000000 	nop
bfc00c08:	3c08d92d 	lui	t0,0xd92d
bfc00c0c:	3508e300 	ori	t0,t0,0xe300
bfc00c10:	3c0915a8 	lui	t1,0x15a8
bfc00c14:	3529cfe5 	ori	t1,t1,0xcfe5
bfc00c18:	0109001a 	div	zero,t0,t1
bfc00c1c:	00008012 	mflo	s0
bfc00c20:	2412ffff 	li	s2,-1
bfc00c24:	16120a3f 	bne	s0,s2,bfc03524 <inst_error>
bfc00c28:	00000000 	nop
bfc00c2c:	00008010 	mfhi	s0
bfc00c30:	3c12eed6 	lui	s2,0xeed6
bfc00c34:	3652b2e5 	ori	s2,s2,0xb2e5
bfc00c38:	16120a3a 	bne	s0,s2,bfc03524 <inst_error>
bfc00c3c:	00000000 	nop
bfc00c40:	3c08e775 	lui	t0,0xe775
bfc00c44:	3508a23d 	ori	t0,t0,0xa23d
bfc00c48:	3c09a45e 	lui	t1,0xa45e
bfc00c4c:	3529f71c 	ori	t1,t1,0xf71c
bfc00c50:	0109001a 	div	zero,t0,t1
bfc00c54:	00008012 	mflo	s0
bfc00c58:	24120000 	li	s2,0
bfc00c5c:	16120a31 	bne	s0,s2,bfc03524 <inst_error>
bfc00c60:	00000000 	nop
bfc00c64:	00008010 	mfhi	s0
bfc00c68:	3c12e775 	lui	s2,0xe775
bfc00c6c:	3652a23d 	ori	s2,s2,0xa23d
bfc00c70:	16120a2c 	bne	s0,s2,bfc03524 <inst_error>
bfc00c74:	00000000 	nop
bfc00c78:	3c0831f9 	lui	t0,0x31f9
bfc00c7c:	35088592 	ori	t0,t0,0x8592
bfc00c80:	3c09d610 	lui	t1,0xd610
bfc00c84:	352978b1 	ori	t1,t1,0x78b1
bfc00c88:	0109001a 	div	zero,t0,t1
bfc00c8c:	00008012 	mflo	s0
bfc00c90:	2412ffff 	li	s2,-1
bfc00c94:	16120a23 	bne	s0,s2,bfc03524 <inst_error>
bfc00c98:	00000000 	nop
bfc00c9c:	00008010 	mfhi	s0
bfc00ca0:	3c120809 	lui	s2,0x809
bfc00ca4:	3652fe43 	ori	s2,s2,0xfe43
bfc00ca8:	16120a1e 	bne	s0,s2,bfc03524 <inst_error>
bfc00cac:	00000000 	nop
bfc00cb0:	3c088055 	lui	t0,0x8055
bfc00cb4:	35083a33 	ori	t0,t0,0x3a33
bfc00cb8:	3c09eca4 	lui	t1,0xeca4
bfc00cbc:	3529bbf1 	ori	t1,t1,0xbbf1
bfc00cc0:	0109001a 	div	zero,t0,t1
bfc00cc4:	00008012 	mflo	s0
bfc00cc8:	24120006 	li	s2,6
bfc00ccc:	16120a15 	bne	s0,s2,bfc03524 <inst_error>
bfc00cd0:	00000000 	nop
bfc00cd4:	00008010 	mfhi	s0
bfc00cd8:	3c12f478 	lui	s2,0xf478
bfc00cdc:	3652d28d 	ori	s2,s2,0xd28d
bfc00ce0:	16120a10 	bne	s0,s2,bfc03524 <inst_error>
bfc00ce4:	00000000 	nop
bfc00ce8:	3c085e6d 	lui	t0,0x5e6d
bfc00cec:	3508ac0d 	ori	t0,t0,0xac0d
bfc00cf0:	3c09048e 	lui	t1,0x48e
bfc00cf4:	352906c9 	ori	t1,t1,0x6c9
bfc00cf8:	0109001a 	div	zero,t0,t1
bfc00cfc:	00008012 	mflo	s0
bfc00d00:	24120014 	li	s2,20
bfc00d04:	16120a07 	bne	s0,s2,bfc03524 <inst_error>
bfc00d08:	00000000 	nop
bfc00d0c:	00008010 	mfhi	s0
bfc00d10:	3c120355 	lui	s2,0x355
bfc00d14:	36522459 	ori	s2,s2,0x2459
bfc00d18:	16120a02 	bne	s0,s2,bfc03524 <inst_error>
bfc00d1c:	00000000 	nop
bfc00d20:	3c0885b2 	lui	t0,0x85b2
bfc00d24:	35088db3 	ori	t0,t0,0x8db3
bfc00d28:	3c0978d4 	lui	t1,0x78d4
bfc00d2c:	35298e18 	ori	t1,t1,0x8e18
bfc00d30:	0109001a 	div	zero,t0,t1
bfc00d34:	00008012 	mflo	s0
bfc00d38:	2412ffff 	li	s2,-1
bfc00d3c:	161209f9 	bne	s0,s2,bfc03524 <inst_error>
bfc00d40:	00000000 	nop
bfc00d44:	00008010 	mfhi	s0
bfc00d48:	3c12fe87 	lui	s2,0xfe87
bfc00d4c:	36521bcb 	ori	s2,s2,0x1bcb
bfc00d50:	161209f4 	bne	s0,s2,bfc03524 <inst_error>
bfc00d54:	00000000 	nop
bfc00d58:	3c0859f9 	lui	t0,0x59f9
bfc00d5c:	35086b98 	ori	t0,t0,0x6b98
bfc00d60:	3c090455 	lui	t1,0x455
bfc00d64:	3529de88 	ori	t1,t1,0xde88
bfc00d68:	0109001a 	div	zero,t0,t1
bfc00d6c:	00008012 	mflo	s0
bfc00d70:	24120014 	li	s2,20
bfc00d74:	161209eb 	bne	s0,s2,bfc03524 <inst_error>
bfc00d78:	00000000 	nop
bfc00d7c:	00008010 	mfhi	s0
bfc00d80:	3c120344 	lui	s2,0x344
bfc00d84:	365208f8 	ori	s2,s2,0x8f8
bfc00d88:	161209e6 	bne	s0,s2,bfc03524 <inst_error>
bfc00d8c:	00000000 	nop
bfc00d90:	3c086b36 	lui	t0,0x6b36
bfc00d94:	3508df10 	ori	t0,t0,0xdf10
bfc00d98:	3c097744 	lui	t1,0x7744
bfc00d9c:	3529092c 	ori	t1,t1,0x92c
bfc00da0:	0109001a 	div	zero,t0,t1
bfc00da4:	00008012 	mflo	s0
bfc00da8:	24120000 	li	s2,0
bfc00dac:	161209dd 	bne	s0,s2,bfc03524 <inst_error>
bfc00db0:	00000000 	nop
bfc00db4:	00008010 	mfhi	s0
bfc00db8:	3c126b36 	lui	s2,0x6b36
bfc00dbc:	3652df10 	ori	s2,s2,0xdf10
bfc00dc0:	161209d8 	bne	s0,s2,bfc03524 <inst_error>
bfc00dc4:	00000000 	nop
bfc00dc8:	3c081f9e 	lui	t0,0x1f9e
bfc00dcc:	3508644f 	ori	t0,t0,0x644f
bfc00dd0:	3c09ad18 	lui	t1,0xad18
bfc00dd4:	3529886c 	ori	t1,t1,0x886c
bfc00dd8:	0109001a 	div	zero,t0,t1
bfc00ddc:	00008012 	mflo	s0
bfc00de0:	24120000 	li	s2,0
bfc00de4:	161209cf 	bne	s0,s2,bfc03524 <inst_error>
bfc00de8:	00000000 	nop
bfc00dec:	00008010 	mfhi	s0
bfc00df0:	3c121f9e 	lui	s2,0x1f9e
bfc00df4:	3652644f 	ori	s2,s2,0x644f
bfc00df8:	161209ca 	bne	s0,s2,bfc03524 <inst_error>
bfc00dfc:	00000000 	nop
bfc00e00:	3c086d18 	lui	t0,0x6d18
bfc00e04:	35089a72 	ori	t0,t0,0x9a72
bfc00e08:	3c09645d 	lui	t1,0x645d
bfc00e0c:	35298aac 	ori	t1,t1,0x8aac
bfc00e10:	0109001a 	div	zero,t0,t1
bfc00e14:	00008012 	mflo	s0
bfc00e18:	24120001 	li	s2,1
bfc00e1c:	161209c1 	bne	s0,s2,bfc03524 <inst_error>
bfc00e20:	00000000 	nop
bfc00e24:	00008010 	mfhi	s0
bfc00e28:	3c1208bb 	lui	s2,0x8bb
bfc00e2c:	36520fc6 	ori	s2,s2,0xfc6
bfc00e30:	161209bc 	bne	s0,s2,bfc03524 <inst_error>
bfc00e34:	00000000 	nop
bfc00e38:	3c080c11 	lui	t0,0xc11
bfc00e3c:	350866a8 	ori	t0,t0,0x66a8
bfc00e40:	3c096526 	lui	t1,0x6526
bfc00e44:	3529ce40 	ori	t1,t1,0xce40
bfc00e48:	0109001a 	div	zero,t0,t1
bfc00e4c:	00008012 	mflo	s0
bfc00e50:	24120000 	li	s2,0
bfc00e54:	161209b3 	bne	s0,s2,bfc03524 <inst_error>
bfc00e58:	00000000 	nop
bfc00e5c:	00008010 	mfhi	s0
bfc00e60:	3c120c11 	lui	s2,0xc11
bfc00e64:	365266a8 	ori	s2,s2,0x66a8
bfc00e68:	161209ae 	bne	s0,s2,bfc03524 <inst_error>
bfc00e6c:	00000000 	nop
bfc00e70:	3c085af7 	lui	t0,0x5af7
bfc00e74:	35089440 	ori	t0,t0,0x9440
bfc00e78:	3c09a772 	lui	t1,0xa772
bfc00e7c:	35297e50 	ori	t1,t1,0x7e50
bfc00e80:	0109001a 	div	zero,t0,t1
bfc00e84:	00008012 	mflo	s0
bfc00e88:	2412ffff 	li	s2,-1
bfc00e8c:	161209a5 	bne	s0,s2,bfc03524 <inst_error>
bfc00e90:	00000000 	nop
bfc00e94:	00008010 	mfhi	s0
bfc00e98:	3c12026a 	lui	s2,0x26a
bfc00e9c:	36521290 	ori	s2,s2,0x1290
bfc00ea0:	161209a0 	bne	s0,s2,bfc03524 <inst_error>
bfc00ea4:	00000000 	nop
bfc00ea8:	3c08ebbd 	lui	t0,0xebbd
bfc00eac:	35086e70 	ori	t0,t0,0x6e70
bfc00eb0:	3c090d2b 	lui	t1,0xd2b
bfc00eb4:	35294b5b 	ori	t1,t1,0x4b5b
bfc00eb8:	0109001a 	div	zero,t0,t1
bfc00ebc:	00008012 	mflo	s0
bfc00ec0:	2412ffff 	li	s2,-1
bfc00ec4:	16120997 	bne	s0,s2,bfc03524 <inst_error>
bfc00ec8:	00000000 	nop
bfc00ecc:	00008010 	mfhi	s0
bfc00ed0:	3c12f8e8 	lui	s2,0xf8e8
bfc00ed4:	3652b9cb 	ori	s2,s2,0xb9cb
bfc00ed8:	16120992 	bne	s0,s2,bfc03524 <inst_error>
bfc00edc:	00000000 	nop
bfc00ee0:	3c08b218 	lui	t0,0xb218
bfc00ee4:	35080178 	ori	t0,t0,0x178
bfc00ee8:	3c099cb3 	lui	t1,0x9cb3
bfc00eec:	35293ba8 	ori	t1,t1,0x3ba8
bfc00ef0:	0109001a 	div	zero,t0,t1
bfc00ef4:	00008012 	mflo	s0
bfc00ef8:	24120000 	li	s2,0
bfc00efc:	16120989 	bne	s0,s2,bfc03524 <inst_error>
bfc00f00:	00000000 	nop
bfc00f04:	00008010 	mfhi	s0
bfc00f08:	3c12b218 	lui	s2,0xb218
bfc00f0c:	36520178 	ori	s2,s2,0x178
bfc00f10:	16120984 	bne	s0,s2,bfc03524 <inst_error>
bfc00f14:	00000000 	nop
bfc00f18:	3c0806f9 	lui	t0,0x6f9
bfc00f1c:	350858e3 	ori	t0,t0,0x58e3
bfc00f20:	3c09896c 	lui	t1,0x896c
bfc00f24:	35291c88 	ori	t1,t1,0x1c88
bfc00f28:	0109001a 	div	zero,t0,t1
bfc00f2c:	00008012 	mflo	s0
bfc00f30:	24120000 	li	s2,0
bfc00f34:	1612097b 	bne	s0,s2,bfc03524 <inst_error>
bfc00f38:	00000000 	nop
bfc00f3c:	00008010 	mfhi	s0
bfc00f40:	3c1206f9 	lui	s2,0x6f9
bfc00f44:	365258e3 	ori	s2,s2,0x58e3
bfc00f48:	16120976 	bne	s0,s2,bfc03524 <inst_error>
bfc00f4c:	00000000 	nop
bfc00f50:	3c089d41 	lui	t0,0x9d41
bfc00f54:	350833d8 	ori	t0,t0,0x33d8
bfc00f58:	3c09b268 	lui	t1,0xb268
bfc00f5c:	3529ae15 	ori	t1,t1,0xae15
bfc00f60:	0109001a 	div	zero,t0,t1
bfc00f64:	00008012 	mflo	s0
bfc00f68:	24120001 	li	s2,1
bfc00f6c:	1612096d 	bne	s0,s2,bfc03524 <inst_error>
bfc00f70:	00000000 	nop
bfc00f74:	00008010 	mfhi	s0
bfc00f78:	3c12ead8 	lui	s2,0xead8
bfc00f7c:	365285c3 	ori	s2,s2,0x85c3
bfc00f80:	16120968 	bne	s0,s2,bfc03524 <inst_error>
bfc00f84:	00000000 	nop
bfc00f88:	3c08bd45 	lui	t0,0xbd45
bfc00f8c:	350828a6 	ori	t0,t0,0x28a6
bfc00f90:	3c094ebd 	lui	t1,0x4ebd
bfc00f94:	35297e00 	ori	t1,t1,0x7e00
bfc00f98:	0109001a 	div	zero,t0,t1
bfc00f9c:	00008012 	mflo	s0
bfc00fa0:	24120000 	li	s2,0
bfc00fa4:	1612095f 	bne	s0,s2,bfc03524 <inst_error>
bfc00fa8:	00000000 	nop
bfc00fac:	00008010 	mfhi	s0
bfc00fb0:	3c12bd45 	lui	s2,0xbd45
bfc00fb4:	365228a6 	ori	s2,s2,0x28a6
bfc00fb8:	1612095a 	bne	s0,s2,bfc03524 <inst_error>
bfc00fbc:	00000000 	nop
bfc00fc0:	3c0814a4 	lui	t0,0x14a4
bfc00fc4:	35085670 	ori	t0,t0,0x5670
bfc00fc8:	3c097443 	lui	t1,0x7443
bfc00fcc:	35296183 	ori	t1,t1,0x6183
bfc00fd0:	0109001a 	div	zero,t0,t1
bfc00fd4:	00008012 	mflo	s0
bfc00fd8:	24120000 	li	s2,0
bfc00fdc:	16120951 	bne	s0,s2,bfc03524 <inst_error>
bfc00fe0:	00000000 	nop
bfc00fe4:	00008010 	mfhi	s0
bfc00fe8:	3c1214a4 	lui	s2,0x14a4
bfc00fec:	36525670 	ori	s2,s2,0x5670
bfc00ff0:	1612094c 	bne	s0,s2,bfc03524 <inst_error>
bfc00ff4:	00000000 	nop
bfc00ff8:	3c081122 	lui	t0,0x1122
bfc00ffc:	35088bd0 	ori	t0,t0,0x8bd0
bfc01000:	3c09cdd7 	lui	t1,0xcdd7
bfc01004:	35291c00 	ori	t1,t1,0x1c00
bfc01008:	0109001a 	div	zero,t0,t1
bfc0100c:	00008012 	mflo	s0
bfc01010:	24120000 	li	s2,0
bfc01014:	16120943 	bne	s0,s2,bfc03524 <inst_error>
bfc01018:	00000000 	nop
bfc0101c:	00008010 	mfhi	s0
bfc01020:	3c121122 	lui	s2,0x1122
bfc01024:	36528bd0 	ori	s2,s2,0x8bd0
bfc01028:	1612093e 	bne	s0,s2,bfc03524 <inst_error>
bfc0102c:	00000000 	nop
bfc01030:	3c0847bf 	lui	t0,0x47bf
bfc01034:	3508d4f6 	ori	t0,t0,0xd4f6
bfc01038:	3c0904f2 	lui	t1,0x4f2
bfc0103c:	35291300 	ori	t1,t1,0x1300
bfc01040:	0109001a 	div	zero,t0,t1
bfc01044:	00008012 	mflo	s0
bfc01048:	2412000e 	li	s2,14
bfc0104c:	16120935 	bne	s0,s2,bfc03524 <inst_error>
bfc01050:	00000000 	nop
bfc01054:	00008010 	mfhi	s0
bfc01058:	3c120282 	lui	s2,0x282
bfc0105c:	3652caf6 	ori	s2,s2,0xcaf6
bfc01060:	16120930 	bne	s0,s2,bfc03524 <inst_error>
bfc01064:	00000000 	nop
bfc01068:	3c08ccc6 	lui	t0,0xccc6
bfc0106c:	3508eaf4 	ori	t0,t0,0xeaf4
bfc01070:	3c09df65 	lui	t1,0xdf65
bfc01074:	3529b7b9 	ori	t1,t1,0xb7b9
bfc01078:	0109001a 	div	zero,t0,t1
bfc0107c:	00008012 	mflo	s0
bfc01080:	24120001 	li	s2,1
bfc01084:	16120927 	bne	s0,s2,bfc03524 <inst_error>
bfc01088:	00000000 	nop
bfc0108c:	00008010 	mfhi	s0
bfc01090:	3c12ed61 	lui	s2,0xed61
bfc01094:	3652333b 	ori	s2,s2,0x333b
bfc01098:	16120922 	bne	s0,s2,bfc03524 <inst_error>
bfc0109c:	00000000 	nop
bfc010a0:	3c086928 	lui	t0,0x6928
bfc010a4:	35087980 	ori	t0,t0,0x7980
bfc010a8:	3c093fdb 	lui	t1,0x3fdb
bfc010ac:	352991d4 	ori	t1,t1,0x91d4
bfc010b0:	0109001a 	div	zero,t0,t1
bfc010b4:	00008012 	mflo	s0
bfc010b8:	24120001 	li	s2,1
bfc010bc:	16120919 	bne	s0,s2,bfc03524 <inst_error>
bfc010c0:	00000000 	nop
bfc010c4:	00008010 	mfhi	s0
bfc010c8:	3c12294c 	lui	s2,0x294c
bfc010cc:	3652e7ac 	ori	s2,s2,0xe7ac
bfc010d0:	16120914 	bne	s0,s2,bfc03524 <inst_error>
bfc010d4:	00000000 	nop
bfc010d8:	3c082ac2 	lui	t0,0x2ac2
bfc010dc:	35081846 	ori	t0,t0,0x1846
bfc010e0:	3c09a0d6 	lui	t1,0xa0d6
bfc010e4:	3529d160 	ori	t1,t1,0xd160
bfc010e8:	0109001a 	div	zero,t0,t1
bfc010ec:	00008012 	mflo	s0
bfc010f0:	24120000 	li	s2,0
bfc010f4:	1612090b 	bne	s0,s2,bfc03524 <inst_error>
bfc010f8:	00000000 	nop
bfc010fc:	00008010 	mfhi	s0
bfc01100:	3c122ac2 	lui	s2,0x2ac2
bfc01104:	36521846 	ori	s2,s2,0x1846
bfc01108:	16120906 	bne	s0,s2,bfc03524 <inst_error>
bfc0110c:	00000000 	nop
bfc01110:	3c083603 	lui	t0,0x3603
bfc01114:	35087f88 	ori	t0,t0,0x7f88
bfc01118:	3c0965d1 	lui	t1,0x65d1
bfc0111c:	352993f8 	ori	t1,t1,0x93f8
bfc01120:	0109001a 	div	zero,t0,t1
bfc01124:	00008012 	mflo	s0
bfc01128:	24120000 	li	s2,0
bfc0112c:	161208fd 	bne	s0,s2,bfc03524 <inst_error>
bfc01130:	00000000 	nop
bfc01134:	00008010 	mfhi	s0
bfc01138:	3c123603 	lui	s2,0x3603
bfc0113c:	36527f88 	ori	s2,s2,0x7f88
bfc01140:	161208f8 	bne	s0,s2,bfc03524 <inst_error>
bfc01144:	00000000 	nop
bfc01148:	3c08e01b 	lui	t0,0xe01b
bfc0114c:	35080c18 	ori	t0,t0,0xc18
bfc01150:	3c09044a 	lui	t1,0x44a
bfc01154:	35290800 	ori	t1,t1,0x800
bfc01158:	0109001a 	div	zero,t0,t1
bfc0115c:	00008012 	mflo	s0
bfc01160:	2412fff9 	li	s2,-7
bfc01164:	161208ef 	bne	s0,s2,bfc03524 <inst_error>
bfc01168:	00000000 	nop
bfc0116c:	00008010 	mfhi	s0
bfc01170:	3c12fe21 	lui	s2,0xfe21
bfc01174:	36524418 	ori	s2,s2,0x4418
bfc01178:	161208ea 	bne	s0,s2,bfc03524 <inst_error>
bfc0117c:	00000000 	nop
bfc01180:	3c08a08b 	lui	t0,0xa08b
bfc01184:	3508ab34 	ori	t0,t0,0xab34
bfc01188:	3c09e9f4 	lui	t1,0xe9f4
bfc0118c:	35294ece 	ori	t1,t1,0x4ece
bfc01190:	0109001a 	div	zero,t0,t1
bfc01194:	00008012 	mflo	s0
bfc01198:	24120004 	li	s2,4
bfc0119c:	161208e1 	bne	s0,s2,bfc03524 <inst_error>
bfc011a0:	00000000 	nop
bfc011a4:	00008010 	mfhi	s0
bfc011a8:	3c12f8ba 	lui	s2,0xf8ba
bfc011ac:	36526ffc 	ori	s2,s2,0x6ffc
bfc011b0:	161208dc 	bne	s0,s2,bfc03524 <inst_error>
bfc011b4:	00000000 	nop
bfc011b8:	3c08a24b 	lui	t0,0xa24b
bfc011bc:	350883a8 	ori	t0,t0,0x83a8
bfc011c0:	3c09b563 	lui	t1,0xb563
bfc011c4:	352950c8 	ori	t1,t1,0x50c8
bfc011c8:	0109001a 	div	zero,t0,t1
bfc011cc:	00008012 	mflo	s0
bfc011d0:	24120001 	li	s2,1
bfc011d4:	161208d3 	bne	s0,s2,bfc03524 <inst_error>
bfc011d8:	00000000 	nop
bfc011dc:	00008010 	mfhi	s0
bfc011e0:	3c12ece8 	lui	s2,0xece8
bfc011e4:	365232e0 	ori	s2,s2,0x32e0
bfc011e8:	161208ce 	bne	s0,s2,bfc03524 <inst_error>
bfc011ec:	00000000 	nop
bfc011f0:	3c08c185 	lui	t0,0xc185
bfc011f4:	35080010 	ori	t0,t0,0x10
bfc011f8:	3c09e21c 	lui	t1,0xe21c
bfc011fc:	3529795e 	ori	t1,t1,0x795e
bfc01200:	0109001a 	div	zero,t0,t1
bfc01204:	00008012 	mflo	s0
bfc01208:	24120002 	li	s2,2
bfc0120c:	161208c5 	bne	s0,s2,bfc03524 <inst_error>
bfc01210:	00000000 	nop
bfc01214:	00008010 	mfhi	s0
bfc01218:	3c12fd4c 	lui	s2,0xfd4c
bfc0121c:	36520d54 	ori	s2,s2,0xd54
bfc01220:	161208c0 	bne	s0,s2,bfc03524 <inst_error>
bfc01224:	00000000 	nop
bfc01228:	3c08d263 	lui	t0,0xd263
bfc0122c:	35081020 	ori	t0,t0,0x1020
bfc01230:	3c0950ae 	lui	t1,0x50ae
bfc01234:	35296a00 	ori	t1,t1,0x6a00
bfc01238:	0109001a 	div	zero,t0,t1
bfc0123c:	00008012 	mflo	s0
bfc01240:	24120000 	li	s2,0
bfc01244:	161208b7 	bne	s0,s2,bfc03524 <inst_error>
bfc01248:	00000000 	nop
bfc0124c:	00008010 	mfhi	s0
bfc01250:	3c12d263 	lui	s2,0xd263
bfc01254:	36521020 	ori	s2,s2,0x1020
bfc01258:	161208b2 	bne	s0,s2,bfc03524 <inst_error>
bfc0125c:	00000000 	nop
bfc01260:	3c081771 	lui	t0,0x1771
bfc01264:	350845ec 	ori	t0,t0,0x45ec
bfc01268:	3c097339 	lui	t1,0x7339
bfc0126c:	35299684 	ori	t1,t1,0x9684
bfc01270:	0109001a 	div	zero,t0,t1
bfc01274:	00008012 	mflo	s0
bfc01278:	24120000 	li	s2,0
bfc0127c:	161208a9 	bne	s0,s2,bfc03524 <inst_error>
bfc01280:	00000000 	nop
bfc01284:	00008010 	mfhi	s0
bfc01288:	3c121771 	lui	s2,0x1771
bfc0128c:	365245ec 	ori	s2,s2,0x45ec
bfc01290:	161208a4 	bne	s0,s2,bfc03524 <inst_error>
bfc01294:	00000000 	nop
bfc01298:	3c085c29 	lui	t0,0x5c29
bfc0129c:	3508fe98 	ori	t0,t0,0xfe98
bfc012a0:	3c09bb34 	lui	t1,0xbb34
bfc012a4:	3529c9d1 	ori	t1,t1,0xc9d1
bfc012a8:	0109001a 	div	zero,t0,t1
bfc012ac:	00008012 	mflo	s0
bfc012b0:	2412ffff 	li	s2,-1
bfc012b4:	1612089b 	bne	s0,s2,bfc03524 <inst_error>
bfc012b8:	00000000 	nop
bfc012bc:	00008010 	mfhi	s0
bfc012c0:	3c12175e 	lui	s2,0x175e
bfc012c4:	3652c869 	ori	s2,s2,0xc869
bfc012c8:	16120896 	bne	s0,s2,bfc03524 <inst_error>
bfc012cc:	00000000 	nop
bfc012d0:	3c08fd1d 	lui	t0,0xfd1d
bfc012d4:	35082f72 	ori	t0,t0,0x2f72
bfc012d8:	3c094502 	lui	t1,0x4502
bfc012dc:	3529fd00 	ori	t1,t1,0xfd00
bfc012e0:	0109001a 	div	zero,t0,t1
bfc012e4:	00008012 	mflo	s0
bfc012e8:	24120000 	li	s2,0
bfc012ec:	1612088d 	bne	s0,s2,bfc03524 <inst_error>
bfc012f0:	00000000 	nop
bfc012f4:	00008010 	mfhi	s0
bfc012f8:	3c12fd1d 	lui	s2,0xfd1d
bfc012fc:	36522f72 	ori	s2,s2,0x2f72
bfc01300:	16120888 	bne	s0,s2,bfc03524 <inst_error>
bfc01304:	00000000 	nop
bfc01308:	3c08cfca 	lui	t0,0xcfca
bfc0130c:	350890d7 	ori	t0,t0,0x90d7
bfc01310:	3c09acc9 	lui	t1,0xacc9
bfc01314:	35294d21 	ori	t1,t1,0x4d21
bfc01318:	0109001a 	div	zero,t0,t1
bfc0131c:	00008012 	mflo	s0
bfc01320:	24120000 	li	s2,0
bfc01324:	1612087f 	bne	s0,s2,bfc03524 <inst_error>
bfc01328:	00000000 	nop
bfc0132c:	00008010 	mfhi	s0
bfc01330:	3c12cfca 	lui	s2,0xcfca
bfc01334:	365290d7 	ori	s2,s2,0x90d7
bfc01338:	1612087a 	bne	s0,s2,bfc03524 <inst_error>
bfc0133c:	00000000 	nop
bfc01340:	3c08bf6c 	lui	t0,0xbf6c
bfc01344:	35089840 	ori	t0,t0,0x9840
bfc01348:	3c09ef55 	lui	t1,0xef55
bfc0134c:	35293fa0 	ori	t1,t1,0x3fa0
bfc01350:	0109001a 	div	zero,t0,t1
bfc01354:	00008012 	mflo	s0
bfc01358:	24120003 	li	s2,3
bfc0135c:	16120871 	bne	s0,s2,bfc03524 <inst_error>
bfc01360:	00000000 	nop
bfc01364:	00008010 	mfhi	s0
bfc01368:	3c12f16c 	lui	s2,0xf16c
bfc0136c:	3652d960 	ori	s2,s2,0xd960
bfc01370:	1612086c 	bne	s0,s2,bfc03524 <inst_error>
bfc01374:	00000000 	nop
bfc01378:	3c086ef6 	lui	t0,0x6ef6
bfc0137c:	350819f8 	ori	t0,t0,0x19f8
bfc01380:	3c09e3cf 	lui	t1,0xe3cf
bfc01384:	35298b3c 	ori	t1,t1,0x8b3c
bfc01388:	0109001a 	div	zero,t0,t1
bfc0138c:	00008012 	mflo	s0
bfc01390:	2412fffd 	li	s2,-3
bfc01394:	16120863 	bne	s0,s2,bfc03524 <inst_error>
bfc01398:	00000000 	nop
bfc0139c:	00008010 	mfhi	s0
bfc013a0:	3c121a64 	lui	s2,0x1a64
bfc013a4:	3652bbac 	ori	s2,s2,0xbbac
bfc013a8:	1612085e 	bne	s0,s2,bfc03524 <inst_error>
bfc013ac:	00000000 	nop
bfc013b0:	3c080437 	lui	t0,0x437
bfc013b4:	3508c6c8 	ori	t0,t0,0xc6c8
bfc013b8:	3c0981cd 	lui	t1,0x81cd
bfc013bc:	3529bff3 	ori	t1,t1,0xbff3
bfc013c0:	0109001a 	div	zero,t0,t1
bfc013c4:	00008012 	mflo	s0
bfc013c8:	24120000 	li	s2,0
bfc013cc:	16120855 	bne	s0,s2,bfc03524 <inst_error>
bfc013d0:	00000000 	nop
bfc013d4:	00008010 	mfhi	s0
bfc013d8:	3c120437 	lui	s2,0x437
bfc013dc:	3652c6c8 	ori	s2,s2,0xc6c8
bfc013e0:	16120850 	bne	s0,s2,bfc03524 <inst_error>
bfc013e4:	00000000 	nop
bfc013e8:	3c0831f2 	lui	t0,0x31f2
bfc013ec:	35086f2c 	ori	t0,t0,0x6f2c
bfc013f0:	3c099d47 	lui	t1,0x9d47
bfc013f4:	3529d258 	ori	t1,t1,0xd258
bfc013f8:	0109001a 	div	zero,t0,t1
bfc013fc:	00008012 	mflo	s0
bfc01400:	24120000 	li	s2,0
bfc01404:	16120847 	bne	s0,s2,bfc03524 <inst_error>
bfc01408:	00000000 	nop
bfc0140c:	00008010 	mfhi	s0
bfc01410:	3c1231f2 	lui	s2,0x31f2
bfc01414:	36526f2c 	ori	s2,s2,0x6f2c
bfc01418:	16120842 	bne	s0,s2,bfc03524 <inst_error>
bfc0141c:	00000000 	nop
bfc01420:	3c082bad 	lui	t0,0x2bad
bfc01424:	3508ab5e 	ori	t0,t0,0xab5e
bfc01428:	3c098c49 	lui	t1,0x8c49
bfc0142c:	3529a4fe 	ori	t1,t1,0xa4fe
bfc01430:	0109001a 	div	zero,t0,t1
bfc01434:	00008012 	mflo	s0
bfc01438:	24120000 	li	s2,0
bfc0143c:	16120839 	bne	s0,s2,bfc03524 <inst_error>
bfc01440:	00000000 	nop
bfc01444:	00008010 	mfhi	s0
bfc01448:	3c122bad 	lui	s2,0x2bad
bfc0144c:	3652ab5e 	ori	s2,s2,0xab5e
bfc01450:	16120834 	bne	s0,s2,bfc03524 <inst_error>
bfc01454:	00000000 	nop
bfc01458:	3c08d9f3 	lui	t0,0xd9f3
bfc0145c:	3508a604 	ori	t0,t0,0xa604
bfc01460:	3c09d918 	lui	t1,0xd918
bfc01464:	35292144 	ori	t1,t1,0x2144
bfc01468:	0109001a 	div	zero,t0,t1
bfc0146c:	00008012 	mflo	s0
bfc01470:	24120000 	li	s2,0
bfc01474:	1612082b 	bne	s0,s2,bfc03524 <inst_error>
bfc01478:	00000000 	nop
bfc0147c:	00008010 	mfhi	s0
bfc01480:	3c12d9f3 	lui	s2,0xd9f3
bfc01484:	3652a604 	ori	s2,s2,0xa604
bfc01488:	16120826 	bne	s0,s2,bfc03524 <inst_error>
bfc0148c:	00000000 	nop
bfc01490:	3c082b29 	lui	t0,0x2b29
bfc01494:	35084330 	ori	t0,t0,0x4330
bfc01498:	3c09e4f1 	lui	t1,0xe4f1
bfc0149c:	3529c8b0 	ori	t1,t1,0xc8b0
bfc014a0:	0109001a 	div	zero,t0,t1
bfc014a4:	00008012 	mflo	s0
bfc014a8:	2412ffff 	li	s2,-1
bfc014ac:	1612081d 	bne	s0,s2,bfc03524 <inst_error>
bfc014b0:	00000000 	nop
bfc014b4:	00008010 	mfhi	s0
bfc014b8:	3c12101b 	lui	s2,0x101b
bfc014bc:	36520be0 	ori	s2,s2,0xbe0
bfc014c0:	16120818 	bne	s0,s2,bfc03524 <inst_error>
bfc014c4:	00000000 	nop
bfc014c8:	3c083919 	lui	t0,0x3919
bfc014cc:	350884ec 	ori	t0,t0,0x84ec
bfc014d0:	3c099d07 	lui	t1,0x9d07
bfc014d4:	3529b1d0 	ori	t1,t1,0xb1d0
bfc014d8:	0109001a 	div	zero,t0,t1
bfc014dc:	00008012 	mflo	s0
bfc014e0:	24120000 	li	s2,0
bfc014e4:	1612080f 	bne	s0,s2,bfc03524 <inst_error>
bfc014e8:	00000000 	nop
bfc014ec:	00008010 	mfhi	s0
bfc014f0:	3c123919 	lui	s2,0x3919
bfc014f4:	365284ec 	ori	s2,s2,0x84ec
bfc014f8:	1612080a 	bne	s0,s2,bfc03524 <inst_error>
bfc014fc:	00000000 	nop
bfc01500:	3c08b6db 	lui	t0,0xb6db
bfc01504:	35089f5b 	ori	t0,t0,0x9f5b
bfc01508:	3c0984ec 	lui	t1,0x84ec
bfc0150c:	35296cc0 	ori	t1,t1,0x6cc0
bfc01510:	0109001a 	div	zero,t0,t1
bfc01514:	00008012 	mflo	s0
bfc01518:	24120000 	li	s2,0
bfc0151c:	16120801 	bne	s0,s2,bfc03524 <inst_error>
bfc01520:	00000000 	nop
bfc01524:	00008010 	mfhi	s0
bfc01528:	3c12b6db 	lui	s2,0xb6db
bfc0152c:	36529f5b 	ori	s2,s2,0x9f5b
bfc01530:	161207fc 	bne	s0,s2,bfc03524 <inst_error>
bfc01534:	00000000 	nop
bfc01538:	3c08502c 	lui	t0,0x502c
bfc0153c:	35086170 	ori	t0,t0,0x6170
bfc01540:	3c09f96b 	lui	t1,0xf96b
bfc01544:	3529c9e0 	ori	t1,t1,0xc9e0
bfc01548:	0109001a 	div	zero,t0,t1
bfc0154c:	00008012 	mflo	s0
bfc01550:	2412fff4 	li	s2,-12
bfc01554:	161207f3 	bne	s0,s2,bfc03524 <inst_error>
bfc01558:	00000000 	nop
bfc0155c:	00008010 	mfhi	s0
bfc01560:	3c120139 	lui	s2,0x139
bfc01564:	3652d7f0 	ori	s2,s2,0xd7f0
bfc01568:	161207ee 	bne	s0,s2,bfc03524 <inst_error>
bfc0156c:	00000000 	nop
bfc01570:	3c0877b3 	lui	t0,0x77b3
bfc01574:	3508b878 	ori	t0,t0,0xb878
bfc01578:	3c099e6d 	lui	t1,0x9e6d
bfc0157c:	35290320 	ori	t1,t1,0x320
bfc01580:	0109001a 	div	zero,t0,t1
bfc01584:	00008012 	mflo	s0
bfc01588:	2412ffff 	li	s2,-1
bfc0158c:	161207e5 	bne	s0,s2,bfc03524 <inst_error>
bfc01590:	00000000 	nop
bfc01594:	00008010 	mfhi	s0
bfc01598:	3c121620 	lui	s2,0x1620
bfc0159c:	3652bb98 	ori	s2,s2,0xbb98
bfc015a0:	161207e0 	bne	s0,s2,bfc03524 <inst_error>
bfc015a4:	00000000 	nop
bfc015a8:	3c087c72 	lui	t0,0x7c72
bfc015ac:	3508faa0 	ori	t0,t0,0xfaa0
bfc015b0:	3c09053c 	lui	t1,0x53c
bfc015b4:	3529da40 	ori	t1,t1,0xda40
bfc015b8:	0109001a 	div	zero,t0,t1
bfc015bc:	00008012 	mflo	s0
bfc015c0:	24120017 	li	s2,23
bfc015c4:	161207d7 	bne	s0,s2,bfc03524 <inst_error>
bfc015c8:	00000000 	nop
bfc015cc:	00008010 	mfhi	s0
bfc015d0:	3c1203fb 	lui	s2,0x3fb
bfc015d4:	36525ee0 	ori	s2,s2,0x5ee0
bfc015d8:	161207d2 	bne	s0,s2,bfc03524 <inst_error>
bfc015dc:	00000000 	nop
bfc015e0:	3c080c5f 	lui	t0,0xc5f
bfc015e4:	3508a5a8 	ori	t0,t0,0xa5a8
bfc015e8:	3c099b23 	lui	t1,0x9b23
bfc015ec:	352935ed 	ori	t1,t1,0x35ed
bfc015f0:	0109001a 	div	zero,t0,t1
bfc015f4:	00008012 	mflo	s0
bfc015f8:	24120000 	li	s2,0
bfc015fc:	161207c9 	bne	s0,s2,bfc03524 <inst_error>
bfc01600:	00000000 	nop
bfc01604:	00008010 	mfhi	s0
bfc01608:	3c120c5f 	lui	s2,0xc5f
bfc0160c:	3652a5a8 	ori	s2,s2,0xa5a8
bfc01610:	161207c4 	bne	s0,s2,bfc03524 <inst_error>
bfc01614:	00000000 	nop
bfc01618:	3c08a9b1 	lui	t0,0xa9b1
bfc0161c:	350850e0 	ori	t0,t0,0x50e0
bfc01620:	3c097a63 	lui	t1,0x7a63
bfc01624:	35299ef0 	ori	t1,t1,0x9ef0
bfc01628:	0109001a 	div	zero,t0,t1
bfc0162c:	00008012 	mflo	s0
bfc01630:	24120000 	li	s2,0
bfc01634:	161207bb 	bne	s0,s2,bfc03524 <inst_error>
bfc01638:	00000000 	nop
bfc0163c:	00008010 	mfhi	s0
bfc01640:	3c12a9b1 	lui	s2,0xa9b1
bfc01644:	365250e0 	ori	s2,s2,0x50e0
bfc01648:	161207b6 	bne	s0,s2,bfc03524 <inst_error>
bfc0164c:	00000000 	nop
bfc01650:	3c080a6d 	lui	t0,0xa6d
bfc01654:	35086891 	ori	t0,t0,0x6891
bfc01658:	3c096100 	lui	t1,0x6100
bfc0165c:	35296098 	ori	t1,t1,0x6098
bfc01660:	0109001a 	div	zero,t0,t1
bfc01664:	00008012 	mflo	s0
bfc01668:	24120000 	li	s2,0
bfc0166c:	161207ad 	bne	s0,s2,bfc03524 <inst_error>
bfc01670:	00000000 	nop
bfc01674:	00008010 	mfhi	s0
bfc01678:	3c120a6d 	lui	s2,0xa6d
bfc0167c:	36526891 	ori	s2,s2,0x6891
bfc01680:	161207a8 	bne	s0,s2,bfc03524 <inst_error>
bfc01684:	00000000 	nop
bfc01688:	3c0859b7 	lui	t0,0x59b7
bfc0168c:	3508daa8 	ori	t0,t0,0xdaa8
bfc01690:	3c0954b6 	lui	t1,0x54b6
bfc01694:	35292e21 	ori	t1,t1,0x2e21
bfc01698:	0109001a 	div	zero,t0,t1
bfc0169c:	00008012 	mflo	s0
bfc016a0:	24120001 	li	s2,1
bfc016a4:	1612079f 	bne	s0,s2,bfc03524 <inst_error>
bfc016a8:	00000000 	nop
bfc016ac:	00008010 	mfhi	s0
bfc016b0:	3c120501 	lui	s2,0x501
bfc016b4:	3652ac87 	ori	s2,s2,0xac87
bfc016b8:	1612079a 	bne	s0,s2,bfc03524 <inst_error>
bfc016bc:	00000000 	nop
bfc016c0:	3c087ee0 	lui	t0,0x7ee0
bfc016c4:	35082a30 	ori	t0,t0,0x2a30
bfc016c8:	3c095cbb 	lui	t1,0x5cbb
bfc016cc:	35293a30 	ori	t1,t1,0x3a30
bfc016d0:	0109001a 	div	zero,t0,t1
bfc016d4:	00008012 	mflo	s0
bfc016d8:	24120001 	li	s2,1
bfc016dc:	16120791 	bne	s0,s2,bfc03524 <inst_error>
bfc016e0:	00000000 	nop
bfc016e4:	00008010 	mfhi	s0
bfc016e8:	3c122224 	lui	s2,0x2224
bfc016ec:	3652f000 	ori	s2,s2,0xf000
bfc016f0:	1612078c 	bne	s0,s2,bfc03524 <inst_error>
bfc016f4:	00000000 	nop
bfc016f8:	3c082383 	lui	t0,0x2383
bfc016fc:	35082f40 	ori	t0,t0,0x2f40
bfc01700:	3c092da5 	lui	t1,0x2da5
bfc01704:	3529b360 	ori	t1,t1,0xb360
bfc01708:	0109001a 	div	zero,t0,t1
bfc0170c:	00008012 	mflo	s0
bfc01710:	24120000 	li	s2,0
bfc01714:	16120783 	bne	s0,s2,bfc03524 <inst_error>
bfc01718:	00000000 	nop
bfc0171c:	00008010 	mfhi	s0
bfc01720:	3c122383 	lui	s2,0x2383
bfc01724:	36522f40 	ori	s2,s2,0x2f40
bfc01728:	1612077e 	bne	s0,s2,bfc03524 <inst_error>
bfc0172c:	00000000 	nop
bfc01730:	3c08fd42 	lui	t0,0xfd42
bfc01734:	3508f62f 	ori	t0,t0,0xf62f
bfc01738:	3c09b747 	lui	t1,0xb747
bfc0173c:	35294e7a 	ori	t1,t1,0x4e7a
bfc01740:	0109001a 	div	zero,t0,t1
bfc01744:	00008012 	mflo	s0
bfc01748:	24120000 	li	s2,0
bfc0174c:	16120775 	bne	s0,s2,bfc03524 <inst_error>
bfc01750:	00000000 	nop
bfc01754:	00008010 	mfhi	s0
bfc01758:	3c12fd42 	lui	s2,0xfd42
bfc0175c:	3652f62f 	ori	s2,s2,0xf62f
bfc01760:	16120770 	bne	s0,s2,bfc03524 <inst_error>
bfc01764:	00000000 	nop
bfc01768:	3c08e4bd 	lui	t0,0xe4bd
bfc0176c:	35081250 	ori	t0,t0,0x1250
bfc01770:	3c09488a 	lui	t1,0x488a
bfc01774:	3529bc1c 	ori	t1,t1,0xbc1c
bfc01778:	0109001a 	div	zero,t0,t1
bfc0177c:	00008012 	mflo	s0
bfc01780:	24120000 	li	s2,0
bfc01784:	16120767 	bne	s0,s2,bfc03524 <inst_error>
bfc01788:	00000000 	nop
bfc0178c:	00008010 	mfhi	s0
bfc01790:	3c12e4bd 	lui	s2,0xe4bd
bfc01794:	36521250 	ori	s2,s2,0x1250
bfc01798:	16120762 	bne	s0,s2,bfc03524 <inst_error>
bfc0179c:	00000000 	nop
bfc017a0:	3c08a2a7 	lui	t0,0xa2a7
bfc017a4:	35087eae 	ori	t0,t0,0x7eae
bfc017a8:	3c09299d 	lui	t1,0x299d
bfc017ac:	35292a20 	ori	t1,t1,0x2a20
bfc017b0:	0109001a 	div	zero,t0,t1
bfc017b4:	00008012 	mflo	s0
bfc017b8:	2412fffe 	li	s2,-2
bfc017bc:	16120759 	bne	s0,s2,bfc03524 <inst_error>
bfc017c0:	00000000 	nop
bfc017c4:	00008010 	mfhi	s0
bfc017c8:	3c12f5e1 	lui	s2,0xf5e1
bfc017cc:	3652d2ee 	ori	s2,s2,0xd2ee
bfc017d0:	16120754 	bne	s0,s2,bfc03524 <inst_error>
bfc017d4:	00000000 	nop
bfc017d8:	3c084b68 	lui	t0,0x4b68
bfc017dc:	35088500 	ori	t0,t0,0x8500
bfc017e0:	3c0916d5 	lui	t1,0x16d5
bfc017e4:	3529bb7c 	ori	t1,t1,0xbb7c
bfc017e8:	0109001a 	div	zero,t0,t1
bfc017ec:	00008012 	mflo	s0
bfc017f0:	24120003 	li	s2,3
bfc017f4:	1612074b 	bne	s0,s2,bfc03524 <inst_error>
bfc017f8:	00000000 	nop
bfc017fc:	00008010 	mfhi	s0
bfc01800:	3c1206e7 	lui	s2,0x6e7
bfc01804:	3652528c 	ori	s2,s2,0x528c
bfc01808:	16120746 	bne	s0,s2,bfc03524 <inst_error>
bfc0180c:	00000000 	nop
bfc01810:	3c08a1da 	lui	t0,0xa1da
bfc01814:	3508497c 	ori	t0,t0,0x497c
bfc01818:	3c09c7ed 	lui	t1,0xc7ed
bfc0181c:	35291a50 	ori	t1,t1,0x1a50
bfc01820:	0109001a 	div	zero,t0,t1
bfc01824:	00008012 	mflo	s0
bfc01828:	24120001 	li	s2,1
bfc0182c:	1612073d 	bne	s0,s2,bfc03524 <inst_error>
bfc01830:	00000000 	nop
bfc01834:	00008010 	mfhi	s0
bfc01838:	3c12d9ed 	lui	s2,0xd9ed
bfc0183c:	36522f2c 	ori	s2,s2,0x2f2c
bfc01840:	16120738 	bne	s0,s2,bfc03524 <inst_error>
bfc01844:	00000000 	nop
bfc01848:	3c086226 	lui	t0,0x6226
bfc0184c:	35080fe8 	ori	t0,t0,0xfe8
bfc01850:	3c095ba0 	lui	t1,0x5ba0
bfc01854:	3529b130 	ori	t1,t1,0xb130
bfc01858:	0109001a 	div	zero,t0,t1
bfc0185c:	00008012 	mflo	s0
bfc01860:	24120001 	li	s2,1
bfc01864:	1612072f 	bne	s0,s2,bfc03524 <inst_error>
bfc01868:	00000000 	nop
bfc0186c:	00008010 	mfhi	s0
bfc01870:	3c120685 	lui	s2,0x685
bfc01874:	36525eb8 	ori	s2,s2,0x5eb8
bfc01878:	1612072a 	bne	s0,s2,bfc03524 <inst_error>
bfc0187c:	00000000 	nop
bfc01880:	3c089bb3 	lui	t0,0x9bb3
bfc01884:	3508f6d9 	ori	t0,t0,0xf6d9
bfc01888:	3c0941e1 	lui	t1,0x41e1
bfc0188c:	352936a4 	ori	t1,t1,0x36a4
bfc01890:	0109001a 	div	zero,t0,t1
bfc01894:	00008012 	mflo	s0
bfc01898:	2412ffff 	li	s2,-1
bfc0189c:	16120721 	bne	s0,s2,bfc03524 <inst_error>
bfc018a0:	00000000 	nop
bfc018a4:	00008010 	mfhi	s0
bfc018a8:	3c12dd95 	lui	s2,0xdd95
bfc018ac:	36522d7d 	ori	s2,s2,0x2d7d
bfc018b0:	1612071c 	bne	s0,s2,bfc03524 <inst_error>
bfc018b4:	00000000 	nop
bfc018b8:	3c08d5fc 	lui	t0,0xd5fc
bfc018bc:	3508d1d6 	ori	t0,t0,0xd1d6
bfc018c0:	3c09c073 	lui	t1,0xc073
bfc018c4:	3529ea20 	ori	t1,t1,0xea20
bfc018c8:	0109001a 	div	zero,t0,t1
bfc018cc:	00008012 	mflo	s0
bfc018d0:	24120000 	li	s2,0
bfc018d4:	16120713 	bne	s0,s2,bfc03524 <inst_error>
bfc018d8:	00000000 	nop
bfc018dc:	00008010 	mfhi	s0
bfc018e0:	3c12d5fc 	lui	s2,0xd5fc
bfc018e4:	3652d1d6 	ori	s2,s2,0xd1d6
bfc018e8:	1612070e 	bne	s0,s2,bfc03524 <inst_error>
bfc018ec:	00000000 	nop
bfc018f0:	3c08aace 	lui	t0,0xaace
bfc018f4:	3508ef00 	ori	t0,t0,0xef00
bfc018f8:	3c09b934 	lui	t1,0xb934
bfc018fc:	3529eec0 	ori	t1,t1,0xeec0
bfc01900:	0109001a 	div	zero,t0,t1
bfc01904:	00008012 	mflo	s0
bfc01908:	24120001 	li	s2,1
bfc0190c:	16120705 	bne	s0,s2,bfc03524 <inst_error>
bfc01910:	00000000 	nop
bfc01914:	00008010 	mfhi	s0
bfc01918:	3c12f19a 	lui	s2,0xf19a
bfc0191c:	36520040 	ori	s2,s2,0x40
bfc01920:	16120700 	bne	s0,s2,bfc03524 <inst_error>
bfc01924:	00000000 	nop
bfc01928:	3c08f21b 	lui	t0,0xf21b
bfc0192c:	350828a8 	ori	t0,t0,0x28a8
bfc01930:	3c09724b 	lui	t1,0x724b
bfc01934:	35297460 	ori	t1,t1,0x7460
bfc01938:	0109001a 	div	zero,t0,t1
bfc0193c:	00008012 	mflo	s0
bfc01940:	24120000 	li	s2,0
bfc01944:	161206f7 	bne	s0,s2,bfc03524 <inst_error>
bfc01948:	00000000 	nop
bfc0194c:	00008010 	mfhi	s0
bfc01950:	3c12f21b 	lui	s2,0xf21b
bfc01954:	365228a8 	ori	s2,s2,0x28a8
bfc01958:	161206f2 	bne	s0,s2,bfc03524 <inst_error>
bfc0195c:	00000000 	nop
bfc01960:	3c08630e 	lui	t0,0x630e
bfc01964:	350869e4 	ori	t0,t0,0x69e4
bfc01968:	3c093d1c 	lui	t1,0x3d1c
bfc0196c:	3529de06 	ori	t1,t1,0xde06
bfc01970:	0109001a 	div	zero,t0,t1
bfc01974:	00008012 	mflo	s0
bfc01978:	24120001 	li	s2,1
bfc0197c:	161206e9 	bne	s0,s2,bfc03524 <inst_error>
bfc01980:	00000000 	nop
bfc01984:	00008010 	mfhi	s0
bfc01988:	3c1225f1 	lui	s2,0x25f1
bfc0198c:	36528bde 	ori	s2,s2,0x8bde
bfc01990:	161206e4 	bne	s0,s2,bfc03524 <inst_error>
bfc01994:	00000000 	nop
bfc01998:	3c08be57 	lui	t0,0xbe57
bfc0199c:	3508f2e4 	ori	t0,t0,0xf2e4
bfc019a0:	3c093e9c 	lui	t1,0x3e9c
bfc019a4:	35290ea0 	ori	t1,t1,0xea0
bfc019a8:	0109001a 	div	zero,t0,t1
bfc019ac:	00008012 	mflo	s0
bfc019b0:	2412ffff 	li	s2,-1
bfc019b4:	161206db 	bne	s0,s2,bfc03524 <inst_error>
bfc019b8:	00000000 	nop
bfc019bc:	00008010 	mfhi	s0
bfc019c0:	3c12fcf4 	lui	s2,0xfcf4
bfc019c4:	36520184 	ori	s2,s2,0x184
bfc019c8:	161206d6 	bne	s0,s2,bfc03524 <inst_error>
bfc019cc:	00000000 	nop
bfc019d0:	3c084e2c 	lui	t0,0x4e2c
bfc019d4:	350828a6 	ori	t0,t0,0x28a6
bfc019d8:	3c097266 	lui	t1,0x7266
bfc019dc:	35292240 	ori	t1,t1,0x2240
bfc019e0:	0109001a 	div	zero,t0,t1
bfc019e4:	00008012 	mflo	s0
bfc019e8:	24120000 	li	s2,0
bfc019ec:	161206cd 	bne	s0,s2,bfc03524 <inst_error>
bfc019f0:	00000000 	nop
bfc019f4:	00008010 	mfhi	s0
bfc019f8:	3c124e2c 	lui	s2,0x4e2c
bfc019fc:	365228a6 	ori	s2,s2,0x28a6
bfc01a00:	161206c8 	bne	s0,s2,bfc03524 <inst_error>
bfc01a04:	00000000 	nop
bfc01a08:	3c085f95 	lui	t0,0x5f95
bfc01a0c:	3508c708 	ori	t0,t0,0xc708
bfc01a10:	3c09cf41 	lui	t1,0xcf41
bfc01a14:	3529487b 	ori	t1,t1,0x487b
bfc01a18:	0109001a 	div	zero,t0,t1
bfc01a1c:	00008012 	mflo	s0
bfc01a20:	2412ffff 	li	s2,-1
bfc01a24:	161206bf 	bne	s0,s2,bfc03524 <inst_error>
bfc01a28:	00000000 	nop
bfc01a2c:	00008010 	mfhi	s0
bfc01a30:	3c122ed7 	lui	s2,0x2ed7
bfc01a34:	36520f83 	ori	s2,s2,0xf83
bfc01a38:	161206ba 	bne	s0,s2,bfc03524 <inst_error>
bfc01a3c:	00000000 	nop
bfc01a40:	3c088dce 	lui	t0,0x8dce
bfc01a44:	3508ffe3 	ori	t0,t0,0xffe3
bfc01a48:	3c09dc6a 	lui	t1,0xdc6a
bfc01a4c:	35293b80 	ori	t1,t1,0x3b80
bfc01a50:	0109001a 	div	zero,t0,t1
bfc01a54:	00008012 	mflo	s0
bfc01a58:	24120003 	li	s2,3
bfc01a5c:	161206b1 	bne	s0,s2,bfc03524 <inst_error>
bfc01a60:	00000000 	nop
bfc01a64:	00008010 	mfhi	s0
bfc01a68:	3c12f890 	lui	s2,0xf890
bfc01a6c:	36524d63 	ori	s2,s2,0x4d63
bfc01a70:	161206ac 	bne	s0,s2,bfc03524 <inst_error>
bfc01a74:	00000000 	nop
bfc01a78:	3c08f5d4 	lui	t0,0xf5d4
bfc01a7c:	3508fec0 	ori	t0,t0,0xfec0
bfc01a80:	3c09f2a8 	lui	t1,0xf2a8
bfc01a84:	3529f09c 	ori	t1,t1,0xf09c
bfc01a88:	0109001a 	div	zero,t0,t1
bfc01a8c:	00008012 	mflo	s0
bfc01a90:	24120000 	li	s2,0
bfc01a94:	161206a3 	bne	s0,s2,bfc03524 <inst_error>
bfc01a98:	00000000 	nop
bfc01a9c:	00008010 	mfhi	s0
bfc01aa0:	3c12f5d4 	lui	s2,0xf5d4
bfc01aa4:	3652fec0 	ori	s2,s2,0xfec0
bfc01aa8:	1612069e 	bne	s0,s2,bfc03524 <inst_error>
bfc01aac:	00000000 	nop
bfc01ab0:	3c08881d 	lui	t0,0x881d
bfc01ab4:	3508ab60 	ori	t0,t0,0xab60
bfc01ab8:	3c099a38 	lui	t1,0x9a38
bfc01abc:	35290358 	ori	t1,t1,0x358
bfc01ac0:	0109001a 	div	zero,t0,t1
bfc01ac4:	00008012 	mflo	s0
bfc01ac8:	24120001 	li	s2,1
bfc01acc:	16120695 	bne	s0,s2,bfc03524 <inst_error>
bfc01ad0:	00000000 	nop
bfc01ad4:	00008010 	mfhi	s0
bfc01ad8:	3c12ede5 	lui	s2,0xede5
bfc01adc:	3652a808 	ori	s2,s2,0xa808
bfc01ae0:	16120690 	bne	s0,s2,bfc03524 <inst_error>
bfc01ae4:	00000000 	nop
bfc01ae8:	3c08d077 	lui	t0,0xd077
bfc01aec:	350815a0 	ori	t0,t0,0x15a0
bfc01af0:	3c0966e6 	lui	t1,0x66e6
bfc01af4:	352939b3 	ori	t1,t1,0x39b3
bfc01af8:	0109001a 	div	zero,t0,t1
bfc01afc:	00008012 	mflo	s0
bfc01b00:	24120000 	li	s2,0
bfc01b04:	16120687 	bne	s0,s2,bfc03524 <inst_error>
bfc01b08:	00000000 	nop
bfc01b0c:	00008010 	mfhi	s0
bfc01b10:	3c12d077 	lui	s2,0xd077
bfc01b14:	365215a0 	ori	s2,s2,0x15a0
bfc01b18:	16120682 	bne	s0,s2,bfc03524 <inst_error>
bfc01b1c:	00000000 	nop
bfc01b20:	3c087820 	lui	t0,0x7820
bfc01b24:	350895ce 	ori	t0,t0,0x95ce
bfc01b28:	3c0993be 	lui	t1,0x93be
bfc01b2c:	35293000 	ori	t1,t1,0x3000
bfc01b30:	0109001a 	div	zero,t0,t1
bfc01b34:	00008012 	mflo	s0
bfc01b38:	2412ffff 	li	s2,-1
bfc01b3c:	16120679 	bne	s0,s2,bfc03524 <inst_error>
bfc01b40:	00000000 	nop
bfc01b44:	00008010 	mfhi	s0
bfc01b48:	3c120bde 	lui	s2,0xbde
bfc01b4c:	3652c5ce 	ori	s2,s2,0xc5ce
bfc01b50:	16120674 	bne	s0,s2,bfc03524 <inst_error>
bfc01b54:	00000000 	nop
bfc01b58:	3c0889ec 	lui	t0,0x89ec
bfc01b5c:	350882ca 	ori	t0,t0,0x82ca
bfc01b60:	3c09e20b 	lui	t1,0xe20b
bfc01b64:	35292a70 	ori	t1,t1,0x2a70
bfc01b68:	0109001a 	div	zero,t0,t1
bfc01b6c:	00008012 	mflo	s0
bfc01b70:	24120003 	li	s2,3
bfc01b74:	1612066b 	bne	s0,s2,bfc03524 <inst_error>
bfc01b78:	00000000 	nop
bfc01b7c:	00008010 	mfhi	s0
bfc01b80:	3c12e3cb 	lui	s2,0xe3cb
bfc01b84:	3652037a 	ori	s2,s2,0x37a
bfc01b88:	16120666 	bne	s0,s2,bfc03524 <inst_error>
bfc01b8c:	00000000 	nop
bfc01b90:	3c08a193 	lui	t0,0xa193
bfc01b94:	3508b0e0 	ori	t0,t0,0xb0e0
bfc01b98:	3c0920fa 	lui	t1,0x20fa
bfc01b9c:	35290b00 	ori	t1,t1,0xb00
bfc01ba0:	0109001a 	div	zero,t0,t1
bfc01ba4:	00008012 	mflo	s0
bfc01ba8:	2412fffe 	li	s2,-2
bfc01bac:	1612065d 	bne	s0,s2,bfc03524 <inst_error>
bfc01bb0:	00000000 	nop
bfc01bb4:	00008010 	mfhi	s0
bfc01bb8:	3c12e387 	lui	s2,0xe387
bfc01bbc:	3652c6e0 	ori	s2,s2,0xc6e0
bfc01bc0:	16120658 	bne	s0,s2,bfc03524 <inst_error>
bfc01bc4:	00000000 	nop
bfc01bc8:	3c083557 	lui	t0,0x3557
bfc01bcc:	3508ea04 	ori	t0,t0,0xea04
bfc01bd0:	3c0975c4 	lui	t1,0x75c4
bfc01bd4:	352978d0 	ori	t1,t1,0x78d0
bfc01bd8:	0109001a 	div	zero,t0,t1
bfc01bdc:	00008012 	mflo	s0
bfc01be0:	24120000 	li	s2,0
bfc01be4:	1612064f 	bne	s0,s2,bfc03524 <inst_error>
bfc01be8:	00000000 	nop
bfc01bec:	00008010 	mfhi	s0
bfc01bf0:	3c123557 	lui	s2,0x3557
bfc01bf4:	3652ea04 	ori	s2,s2,0xea04
bfc01bf8:	1612064a 	bne	s0,s2,bfc03524 <inst_error>
bfc01bfc:	00000000 	nop
bfc01c00:	3c08a832 	lui	t0,0xa832
bfc01c04:	3508f328 	ori	t0,t0,0xf328
bfc01c08:	3c09ee25 	lui	t1,0xee25
bfc01c0c:	3529c038 	ori	t1,t1,0xc038
bfc01c10:	0109001a 	div	zero,t0,t1
bfc01c14:	00008012 	mflo	s0
bfc01c18:	24120004 	li	s2,4
bfc01c1c:	16120641 	bne	s0,s2,bfc03524 <inst_error>
bfc01c20:	00000000 	nop
bfc01c24:	00008010 	mfhi	s0
bfc01c28:	3c12ef9b 	lui	s2,0xef9b
bfc01c2c:	3652f248 	ori	s2,s2,0xf248
bfc01c30:	1612063c 	bne	s0,s2,bfc03524 <inst_error>
bfc01c34:	00000000 	nop
bfc01c38:	3c0852b5 	lui	t0,0x52b5
bfc01c3c:	3508d68a 	ori	t0,t0,0xd68a
bfc01c40:	3c098899 	lui	t1,0x8899
bfc01c44:	3529c4a8 	ori	t1,t1,0xc4a8
bfc01c48:	0109001a 	div	zero,t0,t1
bfc01c4c:	00008012 	mflo	s0
bfc01c50:	24120000 	li	s2,0
bfc01c54:	16120633 	bne	s0,s2,bfc03524 <inst_error>
bfc01c58:	00000000 	nop
bfc01c5c:	00008010 	mfhi	s0
bfc01c60:	3c1252b5 	lui	s2,0x52b5
bfc01c64:	3652d68a 	ori	s2,s2,0xd68a
bfc01c68:	1612062e 	bne	s0,s2,bfc03524 <inst_error>
bfc01c6c:	00000000 	nop
bfc01c70:	3c085eec 	lui	t0,0x5eec
bfc01c74:	35088ab7 	ori	t0,t0,0x8ab7
bfc01c78:	3c0990af 	lui	t1,0x90af
bfc01c7c:	352959cc 	ori	t1,t1,0x59cc
bfc01c80:	0109001a 	div	zero,t0,t1
bfc01c84:	00008012 	mflo	s0
bfc01c88:	24120000 	li	s2,0
bfc01c8c:	16120625 	bne	s0,s2,bfc03524 <inst_error>
bfc01c90:	00000000 	nop
bfc01c94:	00008010 	mfhi	s0
bfc01c98:	3c125eec 	lui	s2,0x5eec
bfc01c9c:	36528ab7 	ori	s2,s2,0x8ab7
bfc01ca0:	16120620 	bne	s0,s2,bfc03524 <inst_error>
bfc01ca4:	00000000 	nop
bfc01ca8:	3c08d93d 	lui	t0,0xd93d
bfc01cac:	35083180 	ori	t0,t0,0x3180
bfc01cb0:	3c0972d0 	lui	t1,0x72d0
bfc01cb4:	35293460 	ori	t1,t1,0x3460
bfc01cb8:	0109001a 	div	zero,t0,t1
bfc01cbc:	00008012 	mflo	s0
bfc01cc0:	24120000 	li	s2,0
bfc01cc4:	16120617 	bne	s0,s2,bfc03524 <inst_error>
bfc01cc8:	00000000 	nop
bfc01ccc:	00008010 	mfhi	s0
bfc01cd0:	3c12d93d 	lui	s2,0xd93d
bfc01cd4:	36523180 	ori	s2,s2,0x3180
bfc01cd8:	16120612 	bne	s0,s2,bfc03524 <inst_error>
bfc01cdc:	00000000 	nop
bfc01ce0:	3c087786 	lui	t0,0x7786
bfc01ce4:	35086a8e 	ori	t0,t0,0x6a8e
bfc01ce8:	3c093265 	lui	t1,0x3265
bfc01cec:	35299e96 	ori	t1,t1,0x9e96
bfc01cf0:	0109001a 	div	zero,t0,t1
bfc01cf4:	00008012 	mflo	s0
bfc01cf8:	24120002 	li	s2,2
bfc01cfc:	16120609 	bne	s0,s2,bfc03524 <inst_error>
bfc01d00:	00000000 	nop
bfc01d04:	00008010 	mfhi	s0
bfc01d08:	3c1212bb 	lui	s2,0x12bb
bfc01d0c:	36522d62 	ori	s2,s2,0x2d62
bfc01d10:	16120604 	bne	s0,s2,bfc03524 <inst_error>
bfc01d14:	00000000 	nop
bfc01d18:	3c085958 	lui	t0,0x5958
bfc01d1c:	3508f077 	ori	t0,t0,0xf077
bfc01d20:	3c09eb2b 	lui	t1,0xeb2b
bfc01d24:	3529d5ec 	ori	t1,t1,0xd5ec
bfc01d28:	0109001a 	div	zero,t0,t1
bfc01d2c:	00008012 	mflo	s0
bfc01d30:	2412fffc 	li	s2,-4
bfc01d34:	161205fb 	bne	s0,s2,bfc03524 <inst_error>
bfc01d38:	00000000 	nop
bfc01d3c:	00008010 	mfhi	s0
bfc01d40:	3c120608 	lui	s2,0x608
bfc01d44:	36524827 	ori	s2,s2,0x4827
bfc01d48:	161205f6 	bne	s0,s2,bfc03524 <inst_error>
bfc01d4c:	00000000 	nop
bfc01d50:	3c086006 	lui	t0,0x6006
bfc01d54:	35084154 	ori	t0,t0,0x4154
bfc01d58:	3c09c46c 	lui	t1,0xc46c
bfc01d5c:	35295a9c 	ori	t1,t1,0x5a9c
bfc01d60:	0109001a 	div	zero,t0,t1
bfc01d64:	00008012 	mflo	s0
bfc01d68:	2412ffff 	li	s2,-1
bfc01d6c:	161205ed 	bne	s0,s2,bfc03524 <inst_error>
bfc01d70:	00000000 	nop
bfc01d74:	00008010 	mfhi	s0
bfc01d78:	3c122472 	lui	s2,0x2472
bfc01d7c:	36529bf0 	ori	s2,s2,0x9bf0
bfc01d80:	161205e8 	bne	s0,s2,bfc03524 <inst_error>
bfc01d84:	00000000 	nop
bfc01d88:	3c086efa 	lui	t0,0x6efa
bfc01d8c:	35081a58 	ori	t0,t0,0x1a58
bfc01d90:	3c09b3f6 	lui	t1,0xb3f6
bfc01d94:	35295f42 	ori	t1,t1,0x5f42
bfc01d98:	0109001a 	div	zero,t0,t1
bfc01d9c:	00008012 	mflo	s0
bfc01da0:	2412ffff 	li	s2,-1
bfc01da4:	161205df 	bne	s0,s2,bfc03524 <inst_error>
bfc01da8:	00000000 	nop
bfc01dac:	00008010 	mfhi	s0
bfc01db0:	3c1222f0 	lui	s2,0x22f0
bfc01db4:	3652799a 	ori	s2,s2,0x799a
bfc01db8:	161205da 	bne	s0,s2,bfc03524 <inst_error>
bfc01dbc:	00000000 	nop
bfc01dc0:	3c08be71 	lui	t0,0xbe71
bfc01dc4:	35088690 	ori	t0,t0,0x8690
bfc01dc8:	3c09e54a 	lui	t1,0xe54a
bfc01dcc:	35292a9e 	ori	t1,t1,0x2a9e
bfc01dd0:	0109001a 	div	zero,t0,t1
bfc01dd4:	00008012 	mflo	s0
bfc01dd8:	24120002 	li	s2,2
bfc01ddc:	161205d1 	bne	s0,s2,bfc03524 <inst_error>
bfc01de0:	00000000 	nop
bfc01de4:	00008010 	mfhi	s0
bfc01de8:	3c12f3dd 	lui	s2,0xf3dd
bfc01dec:	36523154 	ori	s2,s2,0x3154
bfc01df0:	161205cc 	bne	s0,s2,bfc03524 <inst_error>
bfc01df4:	00000000 	nop
bfc01df8:	3c08d5e2 	lui	t0,0xd5e2
bfc01dfc:	3508a4b0 	ori	t0,t0,0xa4b0
bfc01e00:	3c099a86 	lui	t1,0x9a86
bfc01e04:	35290828 	ori	t1,t1,0x828
bfc01e08:	0109001a 	div	zero,t0,t1
bfc01e0c:	00008012 	mflo	s0
bfc01e10:	24120000 	li	s2,0
bfc01e14:	161205c3 	bne	s0,s2,bfc03524 <inst_error>
bfc01e18:	00000000 	nop
bfc01e1c:	00008010 	mfhi	s0
bfc01e20:	3c12d5e2 	lui	s2,0xd5e2
bfc01e24:	3652a4b0 	ori	s2,s2,0xa4b0
bfc01e28:	161205be 	bne	s0,s2,bfc03524 <inst_error>
bfc01e2c:	00000000 	nop
bfc01e30:	3c0852d1 	lui	t0,0x52d1
bfc01e34:	35086644 	ori	t0,t0,0x6644
bfc01e38:	3c092d06 	lui	t1,0x2d06
bfc01e3c:	3529d3ac 	ori	t1,t1,0xd3ac
bfc01e40:	0109001a 	div	zero,t0,t1
bfc01e44:	00008012 	mflo	s0
bfc01e48:	24120001 	li	s2,1
bfc01e4c:	161205b5 	bne	s0,s2,bfc03524 <inst_error>
bfc01e50:	00000000 	nop
bfc01e54:	00008010 	mfhi	s0
bfc01e58:	3c1225ca 	lui	s2,0x25ca
bfc01e5c:	36529298 	ori	s2,s2,0x9298
bfc01e60:	161205b0 	bne	s0,s2,bfc03524 <inst_error>
bfc01e64:	00000000 	nop
bfc01e68:	3c08ea72 	lui	t0,0xea72
bfc01e6c:	3508e2b6 	ori	t0,t0,0xe2b6
bfc01e70:	3c09ec30 	lui	t1,0xec30
bfc01e74:	35297a80 	ori	t1,t1,0x7a80
bfc01e78:	0109001a 	div	zero,t0,t1
bfc01e7c:	00008012 	mflo	s0
bfc01e80:	24120001 	li	s2,1
bfc01e84:	161205a7 	bne	s0,s2,bfc03524 <inst_error>
bfc01e88:	00000000 	nop
bfc01e8c:	00008010 	mfhi	s0
bfc01e90:	3c12fe42 	lui	s2,0xfe42
bfc01e94:	36526836 	ori	s2,s2,0x6836
bfc01e98:	161205a2 	bne	s0,s2,bfc03524 <inst_error>
bfc01e9c:	00000000 	nop
bfc01ea0:	3c08fcf2 	lui	t0,0xfcf2
bfc01ea4:	3508d068 	ori	t0,t0,0xd068
bfc01ea8:	3c099049 	lui	t1,0x9049
bfc01eac:	3529c098 	ori	t1,t1,0xc098
bfc01eb0:	0109001a 	div	zero,t0,t1
bfc01eb4:	00008012 	mflo	s0
bfc01eb8:	24120000 	li	s2,0
bfc01ebc:	16120599 	bne	s0,s2,bfc03524 <inst_error>
bfc01ec0:	00000000 	nop
bfc01ec4:	00008010 	mfhi	s0
bfc01ec8:	3c12fcf2 	lui	s2,0xfcf2
bfc01ecc:	3652d068 	ori	s2,s2,0xd068
bfc01ed0:	16120594 	bne	s0,s2,bfc03524 <inst_error>
bfc01ed4:	00000000 	nop
bfc01ed8:	3c08ca15 	lui	t0,0xca15
bfc01edc:	35080860 	ori	t0,t0,0x860
bfc01ee0:	3c0968ac 	lui	t1,0x68ac
bfc01ee4:	35294460 	ori	t1,t1,0x4460
bfc01ee8:	0109001a 	div	zero,t0,t1
bfc01eec:	00008012 	mflo	s0
bfc01ef0:	24120000 	li	s2,0
bfc01ef4:	1612058b 	bne	s0,s2,bfc03524 <inst_error>
bfc01ef8:	00000000 	nop
bfc01efc:	00008010 	mfhi	s0
bfc01f00:	3c12ca15 	lui	s2,0xca15
bfc01f04:	36520860 	ori	s2,s2,0x860
bfc01f08:	16120586 	bne	s0,s2,bfc03524 <inst_error>
bfc01f0c:	00000000 	nop
bfc01f10:	3c0899a8 	lui	t0,0x99a8
bfc01f14:	35081ef8 	ori	t0,t0,0x1ef8
bfc01f18:	3c094956 	lui	t1,0x4956
bfc01f1c:	35299c66 	ori	t1,t1,0x9c66
bfc01f20:	0109001a 	div	zero,t0,t1
bfc01f24:	00008012 	mflo	s0
bfc01f28:	2412ffff 	li	s2,-1
bfc01f2c:	1612057d 	bne	s0,s2,bfc03524 <inst_error>
bfc01f30:	00000000 	nop
bfc01f34:	00008010 	mfhi	s0
bfc01f38:	3c12e2fe 	lui	s2,0xe2fe
bfc01f3c:	3652bb5e 	ori	s2,s2,0xbb5e
bfc01f40:	16120578 	bne	s0,s2,bfc03524 <inst_error>
bfc01f44:	00000000 	nop
bfc01f48:	3c083181 	lui	t0,0x3181
bfc01f4c:	3508e9f0 	ori	t0,t0,0xe9f0
bfc01f50:	3c096f9b 	lui	t1,0x6f9b
bfc01f54:	35299c74 	ori	t1,t1,0x9c74
bfc01f58:	0109001a 	div	zero,t0,t1
bfc01f5c:	00008012 	mflo	s0
bfc01f60:	24120000 	li	s2,0
bfc01f64:	1612056f 	bne	s0,s2,bfc03524 <inst_error>
bfc01f68:	00000000 	nop
bfc01f6c:	00008010 	mfhi	s0
bfc01f70:	3c123181 	lui	s2,0x3181
bfc01f74:	3652e9f0 	ori	s2,s2,0xe9f0
bfc01f78:	1612056a 	bne	s0,s2,bfc03524 <inst_error>
bfc01f7c:	00000000 	nop
bfc01f80:	3c0815dd 	lui	t0,0x15dd
bfc01f84:	35081e40 	ori	t0,t0,0x1e40
bfc01f88:	3c0950a7 	lui	t1,0x50a7
bfc01f8c:	35292ba0 	ori	t1,t1,0x2ba0
bfc01f90:	0109001a 	div	zero,t0,t1
bfc01f94:	00008012 	mflo	s0
bfc01f98:	24120000 	li	s2,0
bfc01f9c:	16120561 	bne	s0,s2,bfc03524 <inst_error>
bfc01fa0:	00000000 	nop
bfc01fa4:	00008010 	mfhi	s0
bfc01fa8:	3c1215dd 	lui	s2,0x15dd
bfc01fac:	36521e40 	ori	s2,s2,0x1e40
bfc01fb0:	1612055c 	bne	s0,s2,bfc03524 <inst_error>
bfc01fb4:	00000000 	nop
bfc01fb8:	3c08f61a 	lui	t0,0xf61a
bfc01fbc:	3508fe37 	ori	t0,t0,0xfe37
bfc01fc0:	3c09b6fc 	lui	t1,0xb6fc
bfc01fc4:	3529bca3 	ori	t1,t1,0xbca3
bfc01fc8:	0109001a 	div	zero,t0,t1
bfc01fcc:	00008012 	mflo	s0
bfc01fd0:	24120000 	li	s2,0
bfc01fd4:	16120553 	bne	s0,s2,bfc03524 <inst_error>
bfc01fd8:	00000000 	nop
bfc01fdc:	00008010 	mfhi	s0
bfc01fe0:	3c12f61a 	lui	s2,0xf61a
bfc01fe4:	3652fe37 	ori	s2,s2,0xfe37
bfc01fe8:	1612054e 	bne	s0,s2,bfc03524 <inst_error>
bfc01fec:	00000000 	nop
bfc01ff0:	3c08682f 	lui	t0,0x682f
bfc01ff4:	3508edd2 	ori	t0,t0,0xedd2
bfc01ff8:	3c09b339 	lui	t1,0xb339
bfc01ffc:	3529543e 	ori	t1,t1,0x543e
bfc02000:	0109001a 	div	zero,t0,t1
bfc02004:	00008012 	mflo	s0
bfc02008:	2412ffff 	li	s2,-1
bfc0200c:	16120545 	bne	s0,s2,bfc03524 <inst_error>
bfc02010:	00000000 	nop
bfc02014:	00008010 	mfhi	s0
bfc02018:	3c121b69 	lui	s2,0x1b69
bfc0201c:	36524210 	ori	s2,s2,0x4210
bfc02020:	16120540 	bne	s0,s2,bfc03524 <inst_error>
bfc02024:	00000000 	nop
bfc02028:	3c08e58a 	lui	t0,0xe58a
bfc0202c:	35084420 	ori	t0,t0,0x4420
bfc02030:	3c09e374 	lui	t1,0xe374
bfc02034:	35294db0 	ori	t1,t1,0x4db0
bfc02038:	0109001a 	div	zero,t0,t1
bfc0203c:	00008012 	mflo	s0
bfc02040:	24120000 	li	s2,0
bfc02044:	16120537 	bne	s0,s2,bfc03524 <inst_error>
bfc02048:	00000000 	nop
bfc0204c:	00008010 	mfhi	s0
bfc02050:	3c12e58a 	lui	s2,0xe58a
bfc02054:	36524420 	ori	s2,s2,0x4420
bfc02058:	16120532 	bne	s0,s2,bfc03524 <inst_error>
bfc0205c:	00000000 	nop
bfc02060:	3c08b6b9 	lui	t0,0xb6b9
bfc02064:	3508f08a 	ori	t0,t0,0xf08a
bfc02068:	3c09199a 	lui	t1,0x199a
bfc0206c:	35296c48 	ori	t1,t1,0x6c48
bfc02070:	0109001a 	div	zero,t0,t1
bfc02074:	00008012 	mflo	s0
bfc02078:	2412fffe 	li	s2,-2
bfc0207c:	16120529 	bne	s0,s2,bfc03524 <inst_error>
bfc02080:	00000000 	nop
bfc02084:	00008010 	mfhi	s0
bfc02088:	3c12e9ee 	lui	s2,0xe9ee
bfc0208c:	3652c91a 	ori	s2,s2,0xc91a
bfc02090:	16120524 	bne	s0,s2,bfc03524 <inst_error>
bfc02094:	00000000 	nop
bfc02098:	3c08debc 	lui	t0,0xdebc
bfc0209c:	3508b606 	ori	t0,t0,0xb606
bfc020a0:	3c09e8bb 	lui	t1,0xe8bb
bfc020a4:	3529aeb0 	ori	t1,t1,0xaeb0
bfc020a8:	0109001a 	div	zero,t0,t1
bfc020ac:	00008012 	mflo	s0
bfc020b0:	24120001 	li	s2,1
bfc020b4:	1612051b 	bne	s0,s2,bfc03524 <inst_error>
bfc020b8:	00000000 	nop
bfc020bc:	00008010 	mfhi	s0
bfc020c0:	3c12f601 	lui	s2,0xf601
bfc020c4:	36520756 	ori	s2,s2,0x756
bfc020c8:	16120516 	bne	s0,s2,bfc03524 <inst_error>
bfc020cc:	00000000 	nop
bfc020d0:	3c083a71 	lui	t0,0x3a71
bfc020d4:	3508821e 	ori	t0,t0,0x821e
bfc020d8:	3c097501 	lui	t1,0x7501
bfc020dc:	35297300 	ori	t1,t1,0x7300
bfc020e0:	0109001a 	div	zero,t0,t1
bfc020e4:	00008012 	mflo	s0
bfc020e8:	24120000 	li	s2,0
bfc020ec:	1612050d 	bne	s0,s2,bfc03524 <inst_error>
bfc020f0:	00000000 	nop
bfc020f4:	00008010 	mfhi	s0
bfc020f8:	3c123a71 	lui	s2,0x3a71
bfc020fc:	3652821e 	ori	s2,s2,0x821e
bfc02100:	16120508 	bne	s0,s2,bfc03524 <inst_error>
bfc02104:	00000000 	nop
bfc02108:	3c0816be 	lui	t0,0x16be
bfc0210c:	3508834c 	ori	t0,t0,0x834c
bfc02110:	3c09a7ea 	lui	t1,0xa7ea
bfc02114:	35293340 	ori	t1,t1,0x3340
bfc02118:	0109001a 	div	zero,t0,t1
bfc0211c:	00008012 	mflo	s0
bfc02120:	24120000 	li	s2,0
bfc02124:	161204ff 	bne	s0,s2,bfc03524 <inst_error>
bfc02128:	00000000 	nop
bfc0212c:	00008010 	mfhi	s0
bfc02130:	3c1216be 	lui	s2,0x16be
bfc02134:	3652834c 	ori	s2,s2,0x834c
bfc02138:	161204fa 	bne	s0,s2,bfc03524 <inst_error>
bfc0213c:	00000000 	nop
bfc02140:	3c087130 	lui	t0,0x7130
bfc02144:	3508e360 	ori	t0,t0,0xe360
bfc02148:	3c09b8ec 	lui	t1,0xb8ec
bfc0214c:	3529acc0 	ori	t1,t1,0xacc0
bfc02150:	0109001a 	div	zero,t0,t1
bfc02154:	00008012 	mflo	s0
bfc02158:	2412ffff 	li	s2,-1
bfc0215c:	161204f1 	bne	s0,s2,bfc03524 <inst_error>
bfc02160:	00000000 	nop
bfc02164:	00008010 	mfhi	s0
bfc02168:	3c122a1d 	lui	s2,0x2a1d
bfc0216c:	36529020 	ori	s2,s2,0x9020
bfc02170:	161204ec 	bne	s0,s2,bfc03524 <inst_error>
bfc02174:	00000000 	nop
bfc02178:	3c0848e6 	lui	t0,0x48e6
bfc0217c:	35088d72 	ori	t0,t0,0x8d72
bfc02180:	3c096195 	lui	t1,0x6195
bfc02184:	35298b0f 	ori	t1,t1,0x8b0f
bfc02188:	0109001a 	div	zero,t0,t1
bfc0218c:	00008012 	mflo	s0
bfc02190:	24120000 	li	s2,0
bfc02194:	161204e3 	bne	s0,s2,bfc03524 <inst_error>
bfc02198:	00000000 	nop
bfc0219c:	00008010 	mfhi	s0
bfc021a0:	3c1248e6 	lui	s2,0x48e6
bfc021a4:	36528d72 	ori	s2,s2,0x8d72
bfc021a8:	161204de 	bne	s0,s2,bfc03524 <inst_error>
bfc021ac:	00000000 	nop
bfc021b0:	3c08fe50 	lui	t0,0xfe50
bfc021b4:	35087f5e 	ori	t0,t0,0x7f5e
bfc021b8:	3c098e6a 	lui	t1,0x8e6a
bfc021bc:	35297cc0 	ori	t1,t1,0x7cc0
bfc021c0:	0109001a 	div	zero,t0,t1
bfc021c4:	00008012 	mflo	s0
bfc021c8:	24120000 	li	s2,0
bfc021cc:	161204d5 	bne	s0,s2,bfc03524 <inst_error>
bfc021d0:	00000000 	nop
bfc021d4:	00008010 	mfhi	s0
bfc021d8:	3c12fe50 	lui	s2,0xfe50
bfc021dc:	36527f5e 	ori	s2,s2,0x7f5e
bfc021e0:	161204d0 	bne	s0,s2,bfc03524 <inst_error>
bfc021e4:	00000000 	nop
bfc021e8:	3c08e79a 	lui	t0,0xe79a
bfc021ec:	350863a0 	ori	t0,t0,0x63a0
bfc021f0:	3c09c984 	lui	t1,0xc984
bfc021f4:	35290fae 	ori	t1,t1,0xfae
bfc021f8:	0109001a 	div	zero,t0,t1
bfc021fc:	00008012 	mflo	s0
bfc02200:	24120000 	li	s2,0
bfc02204:	161204c7 	bne	s0,s2,bfc03524 <inst_error>
bfc02208:	00000000 	nop
bfc0220c:	00008010 	mfhi	s0
bfc02210:	3c12e79a 	lui	s2,0xe79a
bfc02214:	365263a0 	ori	s2,s2,0x63a0
bfc02218:	161204c2 	bne	s0,s2,bfc03524 <inst_error>
bfc0221c:	00000000 	nop
bfc02220:	3c0805ac 	lui	t0,0x5ac
bfc02224:	3508462e 	ori	t0,t0,0x462e
bfc02228:	3c099f74 	lui	t1,0x9f74
bfc0222c:	35290f8a 	ori	t1,t1,0xf8a
bfc02230:	0109001a 	div	zero,t0,t1
bfc02234:	00008012 	mflo	s0
bfc02238:	24120000 	li	s2,0
bfc0223c:	161204b9 	bne	s0,s2,bfc03524 <inst_error>
bfc02240:	00000000 	nop
bfc02244:	00008010 	mfhi	s0
bfc02248:	3c1205ac 	lui	s2,0x5ac
bfc0224c:	3652462e 	ori	s2,s2,0x462e
bfc02250:	161204b4 	bne	s0,s2,bfc03524 <inst_error>
bfc02254:	00000000 	nop
bfc02258:	3c08a9b8 	lui	t0,0xa9b8
bfc0225c:	3508d99a 	ori	t0,t0,0xd99a
bfc02260:	3c09a7ba 	lui	t1,0xa7ba
bfc02264:	35299f80 	ori	t1,t1,0x9f80
bfc02268:	0109001a 	div	zero,t0,t1
bfc0226c:	00008012 	mflo	s0
bfc02270:	24120000 	li	s2,0
bfc02274:	161204ab 	bne	s0,s2,bfc03524 <inst_error>
bfc02278:	00000000 	nop
bfc0227c:	00008010 	mfhi	s0
bfc02280:	3c12a9b8 	lui	s2,0xa9b8
bfc02284:	3652d99a 	ori	s2,s2,0xd99a
bfc02288:	161204a6 	bne	s0,s2,bfc03524 <inst_error>
bfc0228c:	00000000 	nop
bfc02290:	3c08da59 	lui	t0,0xda59
bfc02294:	35084800 	ori	t0,t0,0x4800
bfc02298:	3c098045 	lui	t1,0x8045
bfc0229c:	3529367d 	ori	t1,t1,0x367d
bfc022a0:	0109001a 	div	zero,t0,t1
bfc022a4:	00008012 	mflo	s0
bfc022a8:	24120000 	li	s2,0
bfc022ac:	1612049d 	bne	s0,s2,bfc03524 <inst_error>
bfc022b0:	00000000 	nop
bfc022b4:	00008010 	mfhi	s0
bfc022b8:	3c12da59 	lui	s2,0xda59
bfc022bc:	36524800 	ori	s2,s2,0x4800
bfc022c0:	16120498 	bne	s0,s2,bfc03524 <inst_error>
bfc022c4:	00000000 	nop
bfc022c8:	3c08e8c2 	lui	t0,0xe8c2
bfc022cc:	3508df9a 	ori	t0,t0,0xdf9a
bfc022d0:	3c09e6c6 	lui	t1,0xe6c6
bfc022d4:	35296c34 	ori	t1,t1,0x6c34
bfc022d8:	0109001a 	div	zero,t0,t1
bfc022dc:	00008012 	mflo	s0
bfc022e0:	24120000 	li	s2,0
bfc022e4:	1612048f 	bne	s0,s2,bfc03524 <inst_error>
bfc022e8:	00000000 	nop
bfc022ec:	00008010 	mfhi	s0
bfc022f0:	3c12e8c2 	lui	s2,0xe8c2
bfc022f4:	3652df9a 	ori	s2,s2,0xdf9a
bfc022f8:	1612048a 	bne	s0,s2,bfc03524 <inst_error>
bfc022fc:	00000000 	nop
bfc02300:	3c089e51 	lui	t0,0x9e51
bfc02304:	35086c26 	ori	t0,t0,0x6c26
bfc02308:	3c09ef3e 	lui	t1,0xef3e
bfc0230c:	35293bd4 	ori	t1,t1,0x3bd4
bfc02310:	0109001a 	div	zero,t0,t1
bfc02314:	00008012 	mflo	s0
bfc02318:	24120005 	li	s2,5
bfc0231c:	16120481 	bne	s0,s2,bfc03524 <inst_error>
bfc02320:	00000000 	nop
bfc02324:	00008010 	mfhi	s0
bfc02328:	3c12f21a 	lui	s2,0xf21a
bfc0232c:	36524102 	ori	s2,s2,0x4102
bfc02330:	1612047c 	bne	s0,s2,bfc03524 <inst_error>
bfc02334:	00000000 	nop
bfc02338:	3c087f9c 	lui	t0,0x7f9c
bfc0233c:	35084ad4 	ori	t0,t0,0x4ad4
bfc02340:	3c096c56 	lui	t1,0x6c56
bfc02344:	3529d48c 	ori	t1,t1,0xd48c
bfc02348:	0109001a 	div	zero,t0,t1
bfc0234c:	00008012 	mflo	s0
bfc02350:	24120001 	li	s2,1
bfc02354:	16120473 	bne	s0,s2,bfc03524 <inst_error>
bfc02358:	00000000 	nop
bfc0235c:	00008010 	mfhi	s0
bfc02360:	3c121345 	lui	s2,0x1345
bfc02364:	36527648 	ori	s2,s2,0x7648
bfc02368:	1612046e 	bne	s0,s2,bfc03524 <inst_error>
bfc0236c:	00000000 	nop
bfc02370:	3c083032 	lui	t0,0x3032
bfc02374:	35082930 	ori	t0,t0,0x2930
bfc02378:	3c091b8d 	lui	t1,0x1b8d
bfc0237c:	35293720 	ori	t1,t1,0x3720
bfc02380:	0109001a 	div	zero,t0,t1
bfc02384:	00008012 	mflo	s0
bfc02388:	24120001 	li	s2,1
bfc0238c:	16120465 	bne	s0,s2,bfc03524 <inst_error>
bfc02390:	00000000 	nop
bfc02394:	00008010 	mfhi	s0
bfc02398:	3c1214a4 	lui	s2,0x14a4
bfc0239c:	3652f210 	ori	s2,s2,0xf210
bfc023a0:	16120460 	bne	s0,s2,bfc03524 <inst_error>
bfc023a4:	00000000 	nop
bfc023a8:	3c08f7be 	lui	t0,0xf7be
bfc023ac:	3508d7b0 	ori	t0,t0,0xd7b0
bfc023b0:	3c09db77 	lui	t1,0xdb77
bfc023b4:	3529e540 	ori	t1,t1,0xe540
bfc023b8:	0109001a 	div	zero,t0,t1
bfc023bc:	00008012 	mflo	s0
bfc023c0:	24120000 	li	s2,0
bfc023c4:	16120457 	bne	s0,s2,bfc03524 <inst_error>
bfc023c8:	00000000 	nop
bfc023cc:	00008010 	mfhi	s0
bfc023d0:	3c12f7be 	lui	s2,0xf7be
bfc023d4:	3652d7b0 	ori	s2,s2,0xd7b0
bfc023d8:	16120452 	bne	s0,s2,bfc03524 <inst_error>
bfc023dc:	00000000 	nop
bfc023e0:	3c08a0c7 	lui	t0,0xa0c7
bfc023e4:	3508d748 	ori	t0,t0,0xd748
bfc023e8:	3c098de6 	lui	t1,0x8de6
bfc023ec:	35291300 	ori	t1,t1,0x1300
bfc023f0:	0109001a 	div	zero,t0,t1
bfc023f4:	00008012 	mflo	s0
bfc023f8:	24120000 	li	s2,0
bfc023fc:	16120449 	bne	s0,s2,bfc03524 <inst_error>
bfc02400:	00000000 	nop
bfc02404:	00008010 	mfhi	s0
bfc02408:	3c12a0c7 	lui	s2,0xa0c7
bfc0240c:	3652d748 	ori	s2,s2,0xd748
bfc02410:	16120444 	bne	s0,s2,bfc03524 <inst_error>
bfc02414:	00000000 	nop
bfc02418:	3c08deb2 	lui	t0,0xdeb2
bfc0241c:	3508f704 	ori	t0,t0,0xf704
bfc02420:	3c09fd2b 	lui	t1,0xfd2b
bfc02424:	35290c11 	ori	t1,t1,0xc11
bfc02428:	0109001a 	div	zero,t0,t1
bfc0242c:	00008012 	mflo	s0
bfc02430:	2412000b 	li	s2,11
bfc02434:	1612043b 	bne	s0,s2,bfc03524 <inst_error>
bfc02438:	00000000 	nop
bfc0243c:	00008010 	mfhi	s0
bfc02440:	3c12fdd9 	lui	s2,0xfdd9
bfc02444:	36527249 	ori	s2,s2,0x7249
bfc02448:	16120436 	bne	s0,s2,bfc03524 <inst_error>
bfc0244c:	00000000 	nop
bfc02450:	3c08c08e 	lui	t0,0xc08e
bfc02454:	350813d8 	ori	t0,t0,0x13d8
bfc02458:	3c091f02 	lui	t1,0x1f02
bfc0245c:	35295330 	ori	t1,t1,0x5330
bfc02460:	0109001a 	div	zero,t0,t1
bfc02464:	00008012 	mflo	s0
bfc02468:	2412fffe 	li	s2,-2
bfc0246c:	1612042d 	bne	s0,s2,bfc03524 <inst_error>
bfc02470:	00000000 	nop
bfc02474:	00008010 	mfhi	s0
bfc02478:	3c12fe92 	lui	s2,0xfe92
bfc0247c:	3652ba38 	ori	s2,s2,0xba38
bfc02480:	16120428 	bne	s0,s2,bfc03524 <inst_error>
bfc02484:	00000000 	nop
bfc02488:	3c081c4f 	lui	t0,0x1c4f
bfc0248c:	3508b5a4 	ori	t0,t0,0xb5a4
bfc02490:	3c099f16 	lui	t1,0x9f16
bfc02494:	3529309a 	ori	t1,t1,0x309a
bfc02498:	0109001a 	div	zero,t0,t1
bfc0249c:	00008012 	mflo	s0
bfc024a0:	24120000 	li	s2,0
bfc024a4:	1612041f 	bne	s0,s2,bfc03524 <inst_error>
bfc024a8:	00000000 	nop
bfc024ac:	00008010 	mfhi	s0
bfc024b0:	3c121c4f 	lui	s2,0x1c4f
bfc024b4:	3652b5a4 	ori	s2,s2,0xb5a4
bfc024b8:	1612041a 	bne	s0,s2,bfc03524 <inst_error>
bfc024bc:	00000000 	nop
bfc024c0:	3c08c79d 	lui	t0,0xc79d
bfc024c4:	3508d5a8 	ori	t0,t0,0xd5a8
bfc024c8:	3c091708 	lui	t1,0x1708
bfc024cc:	3529cffa 	ori	t1,t1,0xcffa
bfc024d0:	0109001a 	div	zero,t0,t1
bfc024d4:	00008012 	mflo	s0
bfc024d8:	2412fffe 	li	s2,-2
bfc024dc:	16120411 	bne	s0,s2,bfc03524 <inst_error>
bfc024e0:	00000000 	nop
bfc024e4:	00008010 	mfhi	s0
bfc024e8:	3c12f5af 	lui	s2,0xf5af
bfc024ec:	3652759c 	ori	s2,s2,0x759c
bfc024f0:	1612040c 	bne	s0,s2,bfc03524 <inst_error>
bfc024f4:	00000000 	nop
bfc024f8:	3c081c14 	lui	t0,0x1c14
bfc024fc:	3508063c 	ori	t0,t0,0x63c
bfc02500:	3c094ad7 	lui	t1,0x4ad7
bfc02504:	3529ecde 	ori	t1,t1,0xecde
bfc02508:	0109001a 	div	zero,t0,t1
bfc0250c:	00008012 	mflo	s0
bfc02510:	24120000 	li	s2,0
bfc02514:	16120403 	bne	s0,s2,bfc03524 <inst_error>
bfc02518:	00000000 	nop
bfc0251c:	00008010 	mfhi	s0
bfc02520:	3c121c14 	lui	s2,0x1c14
bfc02524:	3652063c 	ori	s2,s2,0x63c
bfc02528:	161203fe 	bne	s0,s2,bfc03524 <inst_error>
bfc0252c:	00000000 	nop
bfc02530:	3c08efc8 	lui	t0,0xefc8
bfc02534:	35087cb8 	ori	t0,t0,0x7cb8
bfc02538:	3c09d827 	lui	t1,0xd827
bfc0253c:	35294770 	ori	t1,t1,0x4770
bfc02540:	0109001a 	div	zero,t0,t1
bfc02544:	00008012 	mflo	s0
bfc02548:	24120000 	li	s2,0
bfc0254c:	161203f5 	bne	s0,s2,bfc03524 <inst_error>
bfc02550:	00000000 	nop
bfc02554:	00008010 	mfhi	s0
bfc02558:	3c12efc8 	lui	s2,0xefc8
bfc0255c:	36527cb8 	ori	s2,s2,0x7cb8
bfc02560:	161203f0 	bne	s0,s2,bfc03524 <inst_error>
bfc02564:	00000000 	nop
bfc02568:	3c08f375 	lui	t0,0xf375
bfc0256c:	35084a48 	ori	t0,t0,0x4a48
bfc02570:	3c0942d4 	lui	t1,0x42d4
bfc02574:	35293ff0 	ori	t1,t1,0x3ff0
bfc02578:	0109001a 	div	zero,t0,t1
bfc0257c:	00008012 	mflo	s0
bfc02580:	24120000 	li	s2,0
bfc02584:	161203e7 	bne	s0,s2,bfc03524 <inst_error>
bfc02588:	00000000 	nop
bfc0258c:	00008010 	mfhi	s0
bfc02590:	3c12f375 	lui	s2,0xf375
bfc02594:	36524a48 	ori	s2,s2,0x4a48
bfc02598:	161203e2 	bne	s0,s2,bfc03524 <inst_error>
bfc0259c:	00000000 	nop
bfc025a0:	3c08ee7f 	lui	t0,0xee7f
bfc025a4:	3508e8de 	ori	t0,t0,0xe8de
bfc025a8:	3c09481f 	lui	t1,0x481f
bfc025ac:	352994b8 	ori	t1,t1,0x94b8
bfc025b0:	0109001a 	div	zero,t0,t1
bfc025b4:	00008012 	mflo	s0
bfc025b8:	24120000 	li	s2,0
bfc025bc:	161203d9 	bne	s0,s2,bfc03524 <inst_error>
bfc025c0:	00000000 	nop
bfc025c4:	00008010 	mfhi	s0
bfc025c8:	3c12ee7f 	lui	s2,0xee7f
bfc025cc:	3652e8de 	ori	s2,s2,0xe8de
bfc025d0:	161203d4 	bne	s0,s2,bfc03524 <inst_error>
bfc025d4:	00000000 	nop
bfc025d8:	3c08a468 	lui	t0,0xa468
bfc025dc:	35087a12 	ori	t0,t0,0x7a12
bfc025e0:	3c099a5e 	lui	t1,0x9a5e
bfc025e4:	35299408 	ori	t1,t1,0x9408
bfc025e8:	0109001a 	div	zero,t0,t1
bfc025ec:	00008012 	mflo	s0
bfc025f0:	24120000 	li	s2,0
bfc025f4:	161203cb 	bne	s0,s2,bfc03524 <inst_error>
bfc025f8:	00000000 	nop
bfc025fc:	00008010 	mfhi	s0
bfc02600:	3c12a468 	lui	s2,0xa468
bfc02604:	36527a12 	ori	s2,s2,0x7a12
bfc02608:	161203c6 	bne	s0,s2,bfc03524 <inst_error>
bfc0260c:	00000000 	nop
bfc02610:	3c088060 	lui	t0,0x8060
bfc02614:	3508ef38 	ori	t0,t0,0xef38
bfc02618:	3c092757 	lui	t1,0x2757
bfc0261c:	3529ffba 	ori	t1,t1,0xffba
bfc02620:	0109001a 	div	zero,t0,t1
bfc02624:	00008012 	mflo	s0
bfc02628:	2412fffd 	li	s2,-3
bfc0262c:	161203bd 	bne	s0,s2,bfc03524 <inst_error>
bfc02630:	00000000 	nop
bfc02634:	00008010 	mfhi	s0
bfc02638:	3c12f668 	lui	s2,0xf668
bfc0263c:	3652ee66 	ori	s2,s2,0xee66
bfc02640:	161203b8 	bne	s0,s2,bfc03524 <inst_error>
bfc02644:	00000000 	nop
bfc02648:	3c083516 	lui	t0,0x3516
bfc0264c:	35082c00 	ori	t0,t0,0x2c00
bfc02650:	3c094650 	lui	t1,0x4650
bfc02654:	3529c250 	ori	t1,t1,0xc250
bfc02658:	0109001a 	div	zero,t0,t1
bfc0265c:	00008012 	mflo	s0
bfc02660:	24120000 	li	s2,0
bfc02664:	161203af 	bne	s0,s2,bfc03524 <inst_error>
bfc02668:	00000000 	nop
bfc0266c:	00008010 	mfhi	s0
bfc02670:	3c123516 	lui	s2,0x3516
bfc02674:	36522c00 	ori	s2,s2,0x2c00
bfc02678:	161203aa 	bne	s0,s2,bfc03524 <inst_error>
bfc0267c:	00000000 	nop
bfc02680:	3c08df82 	lui	t0,0xdf82
bfc02684:	350869ac 	ori	t0,t0,0x69ac
bfc02688:	3c091cea 	lui	t1,0x1cea
bfc0268c:	35295d17 	ori	t1,t1,0x5d17
bfc02690:	0109001a 	div	zero,t0,t1
bfc02694:	00008012 	mflo	s0
bfc02698:	2412ffff 	li	s2,-1
bfc0269c:	161203a1 	bne	s0,s2,bfc03524 <inst_error>
bfc026a0:	00000000 	nop
bfc026a4:	00008010 	mfhi	s0
bfc026a8:	3c12fc6c 	lui	s2,0xfc6c
bfc026ac:	3652c6c3 	ori	s2,s2,0xc6c3
bfc026b0:	1612039c 	bne	s0,s2,bfc03524 <inst_error>
bfc026b4:	00000000 	nop
bfc026b8:	3c083ba2 	lui	t0,0x3ba2
bfc026bc:	35087576 	ori	t0,t0,0x7576
bfc026c0:	3c09cc48 	lui	t1,0xcc48
bfc026c4:	35299080 	ori	t1,t1,0x9080
bfc026c8:	0109001a 	div	zero,t0,t1
bfc026cc:	00008012 	mflo	s0
bfc026d0:	2412ffff 	li	s2,-1
bfc026d4:	16120393 	bne	s0,s2,bfc03524 <inst_error>
bfc026d8:	00000000 	nop
bfc026dc:	00008010 	mfhi	s0
bfc026e0:	3c1207eb 	lui	s2,0x7eb
bfc026e4:	365205f6 	ori	s2,s2,0x5f6
bfc026e8:	1612038e 	bne	s0,s2,bfc03524 <inst_error>
bfc026ec:	00000000 	nop
bfc026f0:	3c08341c 	lui	t0,0x341c
bfc026f4:	3508c13c 	ori	t0,t0,0xc13c
bfc026f8:	3c097a5f 	lui	t1,0x7a5f
bfc026fc:	352907e4 	ori	t1,t1,0x7e4
bfc02700:	0109001a 	div	zero,t0,t1
bfc02704:	00008012 	mflo	s0
bfc02708:	24120000 	li	s2,0
bfc0270c:	16120385 	bne	s0,s2,bfc03524 <inst_error>
bfc02710:	00000000 	nop
bfc02714:	00008010 	mfhi	s0
bfc02718:	3c12341c 	lui	s2,0x341c
bfc0271c:	3652c13c 	ori	s2,s2,0xc13c
bfc02720:	16120380 	bne	s0,s2,bfc03524 <inst_error>
bfc02724:	00000000 	nop
bfc02728:	3c088c03 	lui	t0,0x8c03
bfc0272c:	35080a32 	ori	t0,t0,0xa32
bfc02730:	3c09d31e 	lui	t1,0xd31e
bfc02734:	352983ae 	ori	t1,t1,0x83ae
bfc02738:	0109001a 	div	zero,t0,t1
bfc0273c:	00008012 	mflo	s0
bfc02740:	24120002 	li	s2,2
bfc02744:	16120377 	bne	s0,s2,bfc03524 <inst_error>
bfc02748:	00000000 	nop
bfc0274c:	00008010 	mfhi	s0
bfc02750:	3c12e5c6 	lui	s2,0xe5c6
bfc02754:	365202d6 	ori	s2,s2,0x2d6
bfc02758:	16120372 	bne	s0,s2,bfc03524 <inst_error>
bfc0275c:	00000000 	nop
bfc02760:	3c08a155 	lui	t0,0xa155
bfc02764:	3508dde4 	ori	t0,t0,0xdde4
bfc02768:	3c09351a 	lui	t1,0x351a
bfc0276c:	35297ff2 	ori	t1,t1,0x7ff2
bfc02770:	0109001a 	div	zero,t0,t1
bfc02774:	00008012 	mflo	s0
bfc02778:	2412ffff 	li	s2,-1
bfc0277c:	16120369 	bne	s0,s2,bfc03524 <inst_error>
bfc02780:	00000000 	nop
bfc02784:	00008010 	mfhi	s0
bfc02788:	3c12d670 	lui	s2,0xd670
bfc0278c:	36525dd6 	ori	s2,s2,0x5dd6
bfc02790:	16120364 	bne	s0,s2,bfc03524 <inst_error>
bfc02794:	00000000 	nop
bfc02798:	3c0892d1 	lui	t0,0x92d1
bfc0279c:	3508a1ec 	ori	t0,t0,0xa1ec
bfc027a0:	3c09d13a 	lui	t1,0xd13a
bfc027a4:	35291fc0 	ori	t1,t1,0x1fc0
bfc027a8:	0109001a 	div	zero,t0,t1
bfc027ac:	00008012 	mflo	s0
bfc027b0:	24120002 	li	s2,2
bfc027b4:	1612035b 	bne	s0,s2,bfc03524 <inst_error>
bfc027b8:	00000000 	nop
bfc027bc:	00008010 	mfhi	s0
bfc027c0:	3c12f05d 	lui	s2,0xf05d
bfc027c4:	3652626c 	ori	s2,s2,0x626c
bfc027c8:	16120356 	bne	s0,s2,bfc03524 <inst_error>
bfc027cc:	00000000 	nop
bfc027d0:	3c0836c9 	lui	t0,0x36c9
bfc027d4:	350837c0 	ori	t0,t0,0x37c0
bfc027d8:	3c092c89 	lui	t1,0x2c89
bfc027dc:	3529aba2 	ori	t1,t1,0xaba2
bfc027e0:	0109001a 	div	zero,t0,t1
bfc027e4:	00008012 	mflo	s0
bfc027e8:	24120001 	li	s2,1
bfc027ec:	1612034d 	bne	s0,s2,bfc03524 <inst_error>
bfc027f0:	00000000 	nop
bfc027f4:	00008010 	mfhi	s0
bfc027f8:	3c120a3f 	lui	s2,0xa3f
bfc027fc:	36528c1e 	ori	s2,s2,0x8c1e
bfc02800:	16120348 	bne	s0,s2,bfc03524 <inst_error>
bfc02804:	00000000 	nop
bfc02808:	3c084750 	lui	t0,0x4750
bfc0280c:	35086235 	ori	t0,t0,0x6235
bfc02810:	3c0946d6 	lui	t1,0x46d6
bfc02814:	35291042 	ori	t1,t1,0x1042
bfc02818:	0109001a 	div	zero,t0,t1
bfc0281c:	00008012 	mflo	s0
bfc02820:	24120001 	li	s2,1
bfc02824:	1612033f 	bne	s0,s2,bfc03524 <inst_error>
bfc02828:	00000000 	nop
bfc0282c:	00008010 	mfhi	s0
bfc02830:	3c12007a 	lui	s2,0x7a
bfc02834:	365251f3 	ori	s2,s2,0x51f3
bfc02838:	1612033a 	bne	s0,s2,bfc03524 <inst_error>
bfc0283c:	00000000 	nop
bfc02840:	3c08a32e 	lui	t0,0xa32e
bfc02844:	3508f97a 	ori	t0,t0,0xf97a
bfc02848:	3c094e0f 	lui	t1,0x4e0f
bfc0284c:	3529adda 	ori	t1,t1,0xadda
bfc02850:	0109001a 	div	zero,t0,t1
bfc02854:	00008012 	mflo	s0
bfc02858:	2412ffff 	li	s2,-1
bfc0285c:	16120331 	bne	s0,s2,bfc03524 <inst_error>
bfc02860:	00000000 	nop
bfc02864:	00008010 	mfhi	s0
bfc02868:	3c12f13e 	lui	s2,0xf13e
bfc0286c:	3652a754 	ori	s2,s2,0xa754
bfc02870:	1612032c 	bne	s0,s2,bfc03524 <inst_error>
bfc02874:	00000000 	nop
bfc02878:	3c08f951 	lui	t0,0xf951
bfc0287c:	3508a840 	ori	t0,t0,0xa840
bfc02880:	3c096b20 	lui	t1,0x6b20
bfc02884:	35299180 	ori	t1,t1,0x9180
bfc02888:	0109001a 	div	zero,t0,t1
bfc0288c:	00008012 	mflo	s0
bfc02890:	24120000 	li	s2,0
bfc02894:	16120323 	bne	s0,s2,bfc03524 <inst_error>
bfc02898:	00000000 	nop
bfc0289c:	00008010 	mfhi	s0
bfc028a0:	3c12f951 	lui	s2,0xf951
bfc028a4:	3652a840 	ori	s2,s2,0xa840
bfc028a8:	1612031e 	bne	s0,s2,bfc03524 <inst_error>
bfc028ac:	00000000 	nop
bfc028b0:	3c0896f7 	lui	t0,0x96f7
bfc028b4:	35084c94 	ori	t0,t0,0x4c94
bfc028b8:	3c09a047 	lui	t1,0xa047
bfc028bc:	35290840 	ori	t1,t1,0x840
bfc028c0:	0109001a 	div	zero,t0,t1
bfc028c4:	00008012 	mflo	s0
bfc028c8:	24120001 	li	s2,1
bfc028cc:	16120315 	bne	s0,s2,bfc03524 <inst_error>
bfc028d0:	00000000 	nop
bfc028d4:	00008010 	mfhi	s0
bfc028d8:	3c12f6b0 	lui	s2,0xf6b0
bfc028dc:	36524454 	ori	s2,s2,0x4454
bfc028e0:	16120310 	bne	s0,s2,bfc03524 <inst_error>
bfc028e4:	00000000 	nop
bfc028e8:	3c0862d0 	lui	t0,0x62d0
bfc028ec:	350899d0 	ori	t0,t0,0x99d0
bfc028f0:	3c09f0f0 	lui	t1,0xf0f0
bfc028f4:	35295fe0 	ori	t1,t1,0x5fe0
bfc028f8:	0109001a 	div	zero,t0,t1
bfc028fc:	00008012 	mflo	s0
bfc02900:	2412fffa 	li	s2,-6
bfc02904:	16120307 	bne	s0,s2,bfc03524 <inst_error>
bfc02908:	00000000 	nop
bfc0290c:	00008010 	mfhi	s0
bfc02910:	3c120872 	lui	s2,0x872
bfc02914:	3652d910 	ori	s2,s2,0xd910
bfc02918:	16120302 	bne	s0,s2,bfc03524 <inst_error>
bfc0291c:	00000000 	nop
bfc02920:	3c084fb6 	lui	t0,0x4fb6
bfc02924:	3508071e 	ori	t0,t0,0x71e
bfc02928:	3c097276 	lui	t1,0x7276
bfc0292c:	35292908 	ori	t1,t1,0x2908
bfc02930:	0109001a 	div	zero,t0,t1
bfc02934:	00008012 	mflo	s0
bfc02938:	24120000 	li	s2,0
bfc0293c:	161202f9 	bne	s0,s2,bfc03524 <inst_error>
bfc02940:	00000000 	nop
bfc02944:	00008010 	mfhi	s0
bfc02948:	3c124fb6 	lui	s2,0x4fb6
bfc0294c:	3652071e 	ori	s2,s2,0x71e
bfc02950:	161202f4 	bne	s0,s2,bfc03524 <inst_error>
bfc02954:	00000000 	nop
bfc02958:	3c08ee85 	lui	t0,0xee85
bfc0295c:	35086ae8 	ori	t0,t0,0x6ae8
bfc02960:	3c0980b4 	lui	t1,0x80b4
bfc02964:	3529ba58 	ori	t1,t1,0xba58
bfc02968:	0109001a 	div	zero,t0,t1
bfc0296c:	00008012 	mflo	s0
bfc02970:	24120000 	li	s2,0
bfc02974:	161202eb 	bne	s0,s2,bfc03524 <inst_error>
bfc02978:	00000000 	nop
bfc0297c:	00008010 	mfhi	s0
bfc02980:	3c12ee85 	lui	s2,0xee85
bfc02984:	36526ae8 	ori	s2,s2,0x6ae8
bfc02988:	161202e6 	bne	s0,s2,bfc03524 <inst_error>
bfc0298c:	00000000 	nop
bfc02990:	3c088f9f 	lui	t0,0x8f9f
bfc02994:	3508c561 	ori	t0,t0,0xc561
bfc02998:	3c09bd96 	lui	t1,0xbd96
bfc0299c:	3529c9d4 	ori	t1,t1,0xc9d4
bfc029a0:	0109001a 	div	zero,t0,t1
bfc029a4:	00008012 	mflo	s0
bfc029a8:	24120001 	li	s2,1
bfc029ac:	161202dd 	bne	s0,s2,bfc03524 <inst_error>
bfc029b0:	00000000 	nop
bfc029b4:	00008010 	mfhi	s0
bfc029b8:	3c12d208 	lui	s2,0xd208
bfc029bc:	3652fb8d 	ori	s2,s2,0xfb8d
bfc029c0:	161202d8 	bne	s0,s2,bfc03524 <inst_error>
bfc029c4:	00000000 	nop
bfc029c8:	3c08aaa0 	lui	t0,0xaaa0
bfc029cc:	35084840 	ori	t0,t0,0x4840
bfc029d0:	3c09bfb8 	lui	t1,0xbfb8
bfc029d4:	3529eb30 	ori	t1,t1,0xeb30
bfc029d8:	0109001a 	div	zero,t0,t1
bfc029dc:	00008012 	mflo	s0
bfc029e0:	24120001 	li	s2,1
bfc029e4:	161202cf 	bne	s0,s2,bfc03524 <inst_error>
bfc029e8:	00000000 	nop
bfc029ec:	00008010 	mfhi	s0
bfc029f0:	3c12eae7 	lui	s2,0xeae7
bfc029f4:	36525d10 	ori	s2,s2,0x5d10
bfc029f8:	161202ca 	bne	s0,s2,bfc03524 <inst_error>
bfc029fc:	00000000 	nop
bfc02a00:	3c08b992 	lui	t0,0xb992
bfc02a04:	3508d620 	ori	t0,t0,0xd620
bfc02a08:	3c09ced2 	lui	t1,0xced2
bfc02a0c:	35294e3e 	ori	t1,t1,0x4e3e
bfc02a10:	0109001a 	div	zero,t0,t1
bfc02a14:	00008012 	mflo	s0
bfc02a18:	24120001 	li	s2,1
bfc02a1c:	161202c1 	bne	s0,s2,bfc03524 <inst_error>
bfc02a20:	00000000 	nop
bfc02a24:	00008010 	mfhi	s0
bfc02a28:	3c12eac0 	lui	s2,0xeac0
bfc02a2c:	365287e2 	ori	s2,s2,0x87e2
bfc02a30:	161202bc 	bne	s0,s2,bfc03524 <inst_error>
bfc02a34:	00000000 	nop
bfc02a38:	3c084967 	lui	t0,0x4967
bfc02a3c:	3508f580 	ori	t0,t0,0xf580
bfc02a40:	3c09e138 	lui	t1,0xe138
bfc02a44:	35291905 	ori	t1,t1,0x1905
bfc02a48:	0109001a 	div	zero,t0,t1
bfc02a4c:	00008012 	mflo	s0
bfc02a50:	2412fffe 	li	s2,-2
bfc02a54:	161202b3 	bne	s0,s2,bfc03524 <inst_error>
bfc02a58:	00000000 	nop
bfc02a5c:	00008010 	mfhi	s0
bfc02a60:	3c120bd8 	lui	s2,0xbd8
bfc02a64:	3652278a 	ori	s2,s2,0x278a
bfc02a68:	161202ae 	bne	s0,s2,bfc03524 <inst_error>
bfc02a6c:	00000000 	nop
bfc02a70:	3c08722d 	lui	t0,0x722d
bfc02a74:	3508059f 	ori	t0,t0,0x59f
bfc02a78:	3c09705c 	lui	t1,0x705c
bfc02a7c:	3529ea80 	ori	t1,t1,0xea80
bfc02a80:	0109001a 	div	zero,t0,t1
bfc02a84:	00008012 	mflo	s0
bfc02a88:	24120001 	li	s2,1
bfc02a8c:	161202a5 	bne	s0,s2,bfc03524 <inst_error>
bfc02a90:	00000000 	nop
bfc02a94:	00008010 	mfhi	s0
bfc02a98:	3c1201d0 	lui	s2,0x1d0
bfc02a9c:	36521b1f 	ori	s2,s2,0x1b1f
bfc02aa0:	161202a0 	bne	s0,s2,bfc03524 <inst_error>
bfc02aa4:	00000000 	nop
bfc02aa8:	3c081505 	lui	t0,0x1505
bfc02aac:	35083974 	ori	t0,t0,0x3974
bfc02ab0:	3c098b5e 	lui	t1,0x8b5e
bfc02ab4:	35295c00 	ori	t1,t1,0x5c00
bfc02ab8:	0109001a 	div	zero,t0,t1
bfc02abc:	00008012 	mflo	s0
bfc02ac0:	24120000 	li	s2,0
bfc02ac4:	16120297 	bne	s0,s2,bfc03524 <inst_error>
bfc02ac8:	00000000 	nop
bfc02acc:	00008010 	mfhi	s0
bfc02ad0:	3c121505 	lui	s2,0x1505
bfc02ad4:	36523974 	ori	s2,s2,0x3974
bfc02ad8:	16120292 	bne	s0,s2,bfc03524 <inst_error>
bfc02adc:	00000000 	nop
bfc02ae0:	3c08664c 	lui	t0,0x664c
bfc02ae4:	35082a8c 	ori	t0,t0,0x2a8c
bfc02ae8:	3c0950bf 	lui	t1,0x50bf
bfc02aec:	35290b96 	ori	t1,t1,0xb96
bfc02af0:	0109001a 	div	zero,t0,t1
bfc02af4:	00008012 	mflo	s0
bfc02af8:	24120001 	li	s2,1
bfc02afc:	16120289 	bne	s0,s2,bfc03524 <inst_error>
bfc02b00:	00000000 	nop
bfc02b04:	00008010 	mfhi	s0
bfc02b08:	3c12158d 	lui	s2,0x158d
bfc02b0c:	36521ef6 	ori	s2,s2,0x1ef6
bfc02b10:	16120284 	bne	s0,s2,bfc03524 <inst_error>
bfc02b14:	00000000 	nop
bfc02b18:	3c089239 	lui	t0,0x9239
bfc02b1c:	35085380 	ori	t0,t0,0x5380
bfc02b20:	3c0915c2 	lui	t1,0x15c2
bfc02b24:	3529099e 	ori	t1,t1,0x99e
bfc02b28:	0109001a 	div	zero,t0,t1
bfc02b2c:	00008012 	mflo	s0
bfc02b30:	2412fffb 	li	s2,-5
bfc02b34:	1612027b 	bne	s0,s2,bfc03524 <inst_error>
bfc02b38:	00000000 	nop
bfc02b3c:	00008010 	mfhi	s0
bfc02b40:	3c12ff03 	lui	s2,0xff03
bfc02b44:	36528396 	ori	s2,s2,0x8396
bfc02b48:	16120276 	bne	s0,s2,bfc03524 <inst_error>
bfc02b4c:	00000000 	nop
bfc02b50:	3c08f24a 	lui	t0,0xf24a
bfc02b54:	35082a85 	ori	t0,t0,0x2a85
bfc02b58:	3c09ca40 	lui	t1,0xca40
bfc02b5c:	35296d34 	ori	t1,t1,0x6d34
bfc02b60:	0109001a 	div	zero,t0,t1
bfc02b64:	00008012 	mflo	s0
bfc02b68:	24120000 	li	s2,0
bfc02b6c:	1612026d 	bne	s0,s2,bfc03524 <inst_error>
bfc02b70:	00000000 	nop
bfc02b74:	00008010 	mfhi	s0
bfc02b78:	3c12f24a 	lui	s2,0xf24a
bfc02b7c:	36522a85 	ori	s2,s2,0x2a85
bfc02b80:	16120268 	bne	s0,s2,bfc03524 <inst_error>
bfc02b84:	00000000 	nop
bfc02b88:	3c089187 	lui	t0,0x9187
bfc02b8c:	3508ed80 	ori	t0,t0,0xed80
bfc02b90:	3c09b8ff 	lui	t1,0xb8ff
bfc02b94:	35294cc8 	ori	t1,t1,0x4cc8
bfc02b98:	0109001a 	div	zero,t0,t1
bfc02b9c:	00008012 	mflo	s0
bfc02ba0:	24120001 	li	s2,1
bfc02ba4:	1612025f 	bne	s0,s2,bfc03524 <inst_error>
bfc02ba8:	00000000 	nop
bfc02bac:	00008010 	mfhi	s0
bfc02bb0:	3c12d888 	lui	s2,0xd888
bfc02bb4:	3652a0b8 	ori	s2,s2,0xa0b8
bfc02bb8:	1612025a 	bne	s0,s2,bfc03524 <inst_error>
bfc02bbc:	00000000 	nop
bfc02bc0:	24080000 	li	t0,0
bfc02bc4:	3c09a7bb 	lui	t1,0xa7bb
bfc02bc8:	35291ef0 	ori	t1,t1,0x1ef0
bfc02bcc:	0109001a 	div	zero,t0,t1
bfc02bd0:	00008012 	mflo	s0
bfc02bd4:	24120000 	li	s2,0
bfc02bd8:	16120252 	bne	s0,s2,bfc03524 <inst_error>
bfc02bdc:	00000000 	nop
bfc02be0:	00008010 	mfhi	s0
bfc02be4:	24120000 	li	s2,0
bfc02be8:	1612024e 	bne	s0,s2,bfc03524 <inst_error>
bfc02bec:	00000000 	nop
bfc02bf0:	24080000 	li	t0,0
bfc02bf4:	3c093b07 	lui	t1,0x3b07
bfc02bf8:	35291680 	ori	t1,t1,0x1680
bfc02bfc:	0109001a 	div	zero,t0,t1
bfc02c00:	00008012 	mflo	s0
bfc02c04:	24120000 	li	s2,0
bfc02c08:	16120246 	bne	s0,s2,bfc03524 <inst_error>
bfc02c0c:	00000000 	nop
bfc02c10:	00008010 	mfhi	s0
bfc02c14:	24120000 	li	s2,0
bfc02c18:	16120242 	bne	s0,s2,bfc03524 <inst_error>
bfc02c1c:	00000000 	nop
bfc02c20:	24080000 	li	t0,0
bfc02c24:	3c095437 	lui	t1,0x5437
bfc02c28:	3529a9a4 	ori	t1,t1,0xa9a4
bfc02c2c:	0109001a 	div	zero,t0,t1
bfc02c30:	00008012 	mflo	s0
bfc02c34:	24120000 	li	s2,0
bfc02c38:	1612023a 	bne	s0,s2,bfc03524 <inst_error>
bfc02c3c:	00000000 	nop
bfc02c40:	00008010 	mfhi	s0
bfc02c44:	24120000 	li	s2,0
bfc02c48:	16120236 	bne	s0,s2,bfc03524 <inst_error>
bfc02c4c:	00000000 	nop
bfc02c50:	24080000 	li	t0,0
bfc02c54:	3c09983f 	lui	t1,0x983f
bfc02c58:	35295010 	ori	t1,t1,0x5010
bfc02c5c:	0109001a 	div	zero,t0,t1
bfc02c60:	00008012 	mflo	s0
bfc02c64:	24120000 	li	s2,0
bfc02c68:	1612022e 	bne	s0,s2,bfc03524 <inst_error>
bfc02c6c:	00000000 	nop
bfc02c70:	00008010 	mfhi	s0
bfc02c74:	24120000 	li	s2,0
bfc02c78:	1612022a 	bne	s0,s2,bfc03524 <inst_error>
bfc02c7c:	00000000 	nop
bfc02c80:	24080000 	li	t0,0
bfc02c84:	3c09e3c3 	lui	t1,0xe3c3
bfc02c88:	35294800 	ori	t1,t1,0x4800
bfc02c8c:	0109001a 	div	zero,t0,t1
bfc02c90:	00008012 	mflo	s0
bfc02c94:	24120000 	li	s2,0
bfc02c98:	16120222 	bne	s0,s2,bfc03524 <inst_error>
bfc02c9c:	00000000 	nop
bfc02ca0:	00008010 	mfhi	s0
bfc02ca4:	24120000 	li	s2,0
bfc02ca8:	1612021e 	bne	s0,s2,bfc03524 <inst_error>
bfc02cac:	00000000 	nop
bfc02cb0:	24080000 	li	t0,0
bfc02cb4:	3c090150 	lui	t1,0x150
bfc02cb8:	3529e3c0 	ori	t1,t1,0xe3c0
bfc02cbc:	0109001a 	div	zero,t0,t1
bfc02cc0:	00008012 	mflo	s0
bfc02cc4:	24120000 	li	s2,0
bfc02cc8:	16120216 	bne	s0,s2,bfc03524 <inst_error>
bfc02ccc:	00000000 	nop
bfc02cd0:	00008010 	mfhi	s0
bfc02cd4:	24120000 	li	s2,0
bfc02cd8:	16120212 	bne	s0,s2,bfc03524 <inst_error>
bfc02cdc:	00000000 	nop
bfc02ce0:	24080000 	li	t0,0
bfc02ce4:	3c0912ae 	lui	t1,0x12ae
bfc02ce8:	35296f3c 	ori	t1,t1,0x6f3c
bfc02cec:	0109001a 	div	zero,t0,t1
bfc02cf0:	00008012 	mflo	s0
bfc02cf4:	24120000 	li	s2,0
bfc02cf8:	1612020a 	bne	s0,s2,bfc03524 <inst_error>
bfc02cfc:	00000000 	nop
bfc02d00:	00008010 	mfhi	s0
bfc02d04:	24120000 	li	s2,0
bfc02d08:	16120206 	bne	s0,s2,bfc03524 <inst_error>
bfc02d0c:	00000000 	nop
bfc02d10:	24080000 	li	t0,0
bfc02d14:	3c095568 	lui	t1,0x5568
bfc02d18:	352916e8 	ori	t1,t1,0x16e8
bfc02d1c:	0109001a 	div	zero,t0,t1
bfc02d20:	00008012 	mflo	s0
bfc02d24:	24120000 	li	s2,0
bfc02d28:	161201fe 	bne	s0,s2,bfc03524 <inst_error>
bfc02d2c:	00000000 	nop
bfc02d30:	00008010 	mfhi	s0
bfc02d34:	24120000 	li	s2,0
bfc02d38:	161201fa 	bne	s0,s2,bfc03524 <inst_error>
bfc02d3c:	00000000 	nop
bfc02d40:	24080000 	li	t0,0
bfc02d44:	3c09f035 	lui	t1,0xf035
bfc02d48:	352908a8 	ori	t1,t1,0x8a8
bfc02d4c:	0109001a 	div	zero,t0,t1
bfc02d50:	00008012 	mflo	s0
bfc02d54:	24120000 	li	s2,0
bfc02d58:	161201f2 	bne	s0,s2,bfc03524 <inst_error>
bfc02d5c:	00000000 	nop
bfc02d60:	00008010 	mfhi	s0
bfc02d64:	24120000 	li	s2,0
bfc02d68:	161201ee 	bne	s0,s2,bfc03524 <inst_error>
bfc02d6c:	00000000 	nop
bfc02d70:	24080000 	li	t0,0
bfc02d74:	3c09dcfc 	lui	t1,0xdcfc
bfc02d78:	352926e8 	ori	t1,t1,0x26e8
bfc02d7c:	0109001a 	div	zero,t0,t1
bfc02d80:	00008012 	mflo	s0
bfc02d84:	24120000 	li	s2,0
bfc02d88:	161201e6 	bne	s0,s2,bfc03524 <inst_error>
bfc02d8c:	00000000 	nop
bfc02d90:	00008010 	mfhi	s0
bfc02d94:	24120000 	li	s2,0
bfc02d98:	161201e2 	bne	s0,s2,bfc03524 <inst_error>
bfc02d9c:	00000000 	nop
bfc02da0:	24080000 	li	t0,0
bfc02da4:	3c097af3 	lui	t1,0x7af3
bfc02da8:	35297910 	ori	t1,t1,0x7910
bfc02dac:	0109001a 	div	zero,t0,t1
bfc02db0:	00008012 	mflo	s0
bfc02db4:	24120000 	li	s2,0
bfc02db8:	161201da 	bne	s0,s2,bfc03524 <inst_error>
bfc02dbc:	00000000 	nop
bfc02dc0:	00008010 	mfhi	s0
bfc02dc4:	24120000 	li	s2,0
bfc02dc8:	161201d6 	bne	s0,s2,bfc03524 <inst_error>
bfc02dcc:	00000000 	nop
bfc02dd0:	24080000 	li	t0,0
bfc02dd4:	3c09c2f2 	lui	t1,0xc2f2
bfc02dd8:	352978fc 	ori	t1,t1,0x78fc
bfc02ddc:	0109001a 	div	zero,t0,t1
bfc02de0:	00008012 	mflo	s0
bfc02de4:	24120000 	li	s2,0
bfc02de8:	161201ce 	bne	s0,s2,bfc03524 <inst_error>
bfc02dec:	00000000 	nop
bfc02df0:	00008010 	mfhi	s0
bfc02df4:	24120000 	li	s2,0
bfc02df8:	161201ca 	bne	s0,s2,bfc03524 <inst_error>
bfc02dfc:	00000000 	nop
bfc02e00:	24080000 	li	t0,0
bfc02e04:	3c0994c8 	lui	t1,0x94c8
bfc02e08:	35294450 	ori	t1,t1,0x4450
bfc02e0c:	0109001a 	div	zero,t0,t1
bfc02e10:	00008012 	mflo	s0
bfc02e14:	24120000 	li	s2,0
bfc02e18:	161201c2 	bne	s0,s2,bfc03524 <inst_error>
bfc02e1c:	00000000 	nop
bfc02e20:	00008010 	mfhi	s0
bfc02e24:	24120000 	li	s2,0
bfc02e28:	161201be 	bne	s0,s2,bfc03524 <inst_error>
bfc02e2c:	00000000 	nop
bfc02e30:	24080000 	li	t0,0
bfc02e34:	3c09d86c 	lui	t1,0xd86c
bfc02e38:	3529a510 	ori	t1,t1,0xa510
bfc02e3c:	0109001a 	div	zero,t0,t1
bfc02e40:	00008012 	mflo	s0
bfc02e44:	24120000 	li	s2,0
bfc02e48:	161201b6 	bne	s0,s2,bfc03524 <inst_error>
bfc02e4c:	00000000 	nop
bfc02e50:	00008010 	mfhi	s0
bfc02e54:	24120000 	li	s2,0
bfc02e58:	161201b2 	bne	s0,s2,bfc03524 <inst_error>
bfc02e5c:	00000000 	nop
bfc02e60:	24080000 	li	t0,0
bfc02e64:	3c091339 	lui	t1,0x1339
bfc02e68:	352938a0 	ori	t1,t1,0x38a0
bfc02e6c:	0109001a 	div	zero,t0,t1
bfc02e70:	00008012 	mflo	s0
bfc02e74:	24120000 	li	s2,0
bfc02e78:	161201aa 	bne	s0,s2,bfc03524 <inst_error>
bfc02e7c:	00000000 	nop
bfc02e80:	00008010 	mfhi	s0
bfc02e84:	24120000 	li	s2,0
bfc02e88:	161201a6 	bne	s0,s2,bfc03524 <inst_error>
bfc02e8c:	00000000 	nop
bfc02e90:	24080000 	li	t0,0
bfc02e94:	3c092943 	lui	t1,0x2943
bfc02e98:	35294638 	ori	t1,t1,0x4638
bfc02e9c:	0109001a 	div	zero,t0,t1
bfc02ea0:	00008012 	mflo	s0
bfc02ea4:	24120000 	li	s2,0
bfc02ea8:	1612019e 	bne	s0,s2,bfc03524 <inst_error>
bfc02eac:	00000000 	nop
bfc02eb0:	00008010 	mfhi	s0
bfc02eb4:	24120000 	li	s2,0
bfc02eb8:	1612019a 	bne	s0,s2,bfc03524 <inst_error>
bfc02ebc:	00000000 	nop
bfc02ec0:	24080000 	li	t0,0
bfc02ec4:	3c0987ce 	lui	t1,0x87ce
bfc02ec8:	35295788 	ori	t1,t1,0x5788
bfc02ecc:	0109001a 	div	zero,t0,t1
bfc02ed0:	00008012 	mflo	s0
bfc02ed4:	24120000 	li	s2,0
bfc02ed8:	16120192 	bne	s0,s2,bfc03524 <inst_error>
bfc02edc:	00000000 	nop
bfc02ee0:	00008010 	mfhi	s0
bfc02ee4:	24120000 	li	s2,0
bfc02ee8:	1612018e 	bne	s0,s2,bfc03524 <inst_error>
bfc02eec:	00000000 	nop
bfc02ef0:	24080000 	li	t0,0
bfc02ef4:	3c097d4c 	lui	t1,0x7d4c
bfc02ef8:	35298c30 	ori	t1,t1,0x8c30
bfc02efc:	0109001a 	div	zero,t0,t1
bfc02f00:	00008012 	mflo	s0
bfc02f04:	24120000 	li	s2,0
bfc02f08:	16120186 	bne	s0,s2,bfc03524 <inst_error>
bfc02f0c:	00000000 	nop
bfc02f10:	00008010 	mfhi	s0
bfc02f14:	24120000 	li	s2,0
bfc02f18:	16120182 	bne	s0,s2,bfc03524 <inst_error>
bfc02f1c:	00000000 	nop
bfc02f20:	24080000 	li	t0,0
bfc02f24:	3c09059c 	lui	t1,0x59c
bfc02f28:	35290620 	ori	t1,t1,0x620
bfc02f2c:	0109001a 	div	zero,t0,t1
bfc02f30:	00008012 	mflo	s0
bfc02f34:	24120000 	li	s2,0
bfc02f38:	1612017a 	bne	s0,s2,bfc03524 <inst_error>
bfc02f3c:	00000000 	nop
bfc02f40:	00008010 	mfhi	s0
bfc02f44:	24120000 	li	s2,0
bfc02f48:	16120176 	bne	s0,s2,bfc03524 <inst_error>
bfc02f4c:	00000000 	nop
bfc02f50:	24080000 	li	t0,0
bfc02f54:	3c093a3f 	lui	t1,0x3a3f
bfc02f58:	3529ecd8 	ori	t1,t1,0xecd8
bfc02f5c:	0109001a 	div	zero,t0,t1
bfc02f60:	00008012 	mflo	s0
bfc02f64:	24120000 	li	s2,0
bfc02f68:	1612016e 	bne	s0,s2,bfc03524 <inst_error>
bfc02f6c:	00000000 	nop
bfc02f70:	00008010 	mfhi	s0
bfc02f74:	24120000 	li	s2,0
bfc02f78:	1612016a 	bne	s0,s2,bfc03524 <inst_error>
bfc02f7c:	00000000 	nop
bfc02f80:	24080000 	li	t0,0
bfc02f84:	3c095e07 	lui	t1,0x5e07
bfc02f88:	3529511d 	ori	t1,t1,0x511d
bfc02f8c:	0109001a 	div	zero,t0,t1
bfc02f90:	00008012 	mflo	s0
bfc02f94:	24120000 	li	s2,0
bfc02f98:	16120162 	bne	s0,s2,bfc03524 <inst_error>
bfc02f9c:	00000000 	nop
bfc02fa0:	00008010 	mfhi	s0
bfc02fa4:	24120000 	li	s2,0
bfc02fa8:	1612015e 	bne	s0,s2,bfc03524 <inst_error>
bfc02fac:	00000000 	nop
bfc02fb0:	24080000 	li	t0,0
bfc02fb4:	3c091cbf 	lui	t1,0x1cbf
bfc02fb8:	3529b068 	ori	t1,t1,0xb068
bfc02fbc:	0109001a 	div	zero,t0,t1
bfc02fc0:	00008012 	mflo	s0
bfc02fc4:	24120000 	li	s2,0
bfc02fc8:	16120156 	bne	s0,s2,bfc03524 <inst_error>
bfc02fcc:	00000000 	nop
bfc02fd0:	00008010 	mfhi	s0
bfc02fd4:	24120000 	li	s2,0
bfc02fd8:	16120152 	bne	s0,s2,bfc03524 <inst_error>
bfc02fdc:	00000000 	nop
bfc02fe0:	24080000 	li	t0,0
bfc02fe4:	3c098dfe 	lui	t1,0x8dfe
bfc02fe8:	3529fb58 	ori	t1,t1,0xfb58
bfc02fec:	0109001a 	div	zero,t0,t1
bfc02ff0:	00008012 	mflo	s0
bfc02ff4:	24120000 	li	s2,0
bfc02ff8:	1612014a 	bne	s0,s2,bfc03524 <inst_error>
bfc02ffc:	00000000 	nop
bfc03000:	00008010 	mfhi	s0
bfc03004:	24120000 	li	s2,0
bfc03008:	16120146 	bne	s0,s2,bfc03524 <inst_error>
bfc0300c:	00000000 	nop
bfc03010:	24080000 	li	t0,0
bfc03014:	3c091fff 	lui	t1,0x1fff
bfc03018:	3529fb32 	ori	t1,t1,0xfb32
bfc0301c:	0109001a 	div	zero,t0,t1
bfc03020:	00008012 	mflo	s0
bfc03024:	24120000 	li	s2,0
bfc03028:	1612013e 	bne	s0,s2,bfc03524 <inst_error>
bfc0302c:	00000000 	nop
bfc03030:	00008010 	mfhi	s0
bfc03034:	24120000 	li	s2,0
bfc03038:	1612013a 	bne	s0,s2,bfc03524 <inst_error>
bfc0303c:	00000000 	nop
bfc03040:	24080000 	li	t0,0
bfc03044:	3c09c074 	lui	t1,0xc074
bfc03048:	3529ddcf 	ori	t1,t1,0xddcf
bfc0304c:	0109001a 	div	zero,t0,t1
bfc03050:	00008012 	mflo	s0
bfc03054:	24120000 	li	s2,0
bfc03058:	16120132 	bne	s0,s2,bfc03524 <inst_error>
bfc0305c:	00000000 	nop
bfc03060:	00008010 	mfhi	s0
bfc03064:	24120000 	li	s2,0
bfc03068:	1612012e 	bne	s0,s2,bfc03524 <inst_error>
bfc0306c:	00000000 	nop
bfc03070:	24080000 	li	t0,0
bfc03074:	3c095f1d 	lui	t1,0x5f1d
bfc03078:	3529d50c 	ori	t1,t1,0xd50c
bfc0307c:	0109001a 	div	zero,t0,t1
bfc03080:	00008012 	mflo	s0
bfc03084:	24120000 	li	s2,0
bfc03088:	16120126 	bne	s0,s2,bfc03524 <inst_error>
bfc0308c:	00000000 	nop
bfc03090:	00008010 	mfhi	s0
bfc03094:	24120000 	li	s2,0
bfc03098:	16120122 	bne	s0,s2,bfc03524 <inst_error>
bfc0309c:	00000000 	nop
bfc030a0:	24080000 	li	t0,0
bfc030a4:	3c094aad 	lui	t1,0x4aad
bfc030a8:	352931d6 	ori	t1,t1,0x31d6
bfc030ac:	0109001a 	div	zero,t0,t1
bfc030b0:	00008012 	mflo	s0
bfc030b4:	24120000 	li	s2,0
bfc030b8:	1612011a 	bne	s0,s2,bfc03524 <inst_error>
bfc030bc:	00000000 	nop
bfc030c0:	00008010 	mfhi	s0
bfc030c4:	24120000 	li	s2,0
bfc030c8:	16120116 	bne	s0,s2,bfc03524 <inst_error>
bfc030cc:	00000000 	nop
bfc030d0:	24080000 	li	t0,0
bfc030d4:	3c09155e 	lui	t1,0x155e
bfc030d8:	35293930 	ori	t1,t1,0x3930
bfc030dc:	0109001a 	div	zero,t0,t1
bfc030e0:	00008012 	mflo	s0
bfc030e4:	24120000 	li	s2,0
bfc030e8:	1612010e 	bne	s0,s2,bfc03524 <inst_error>
bfc030ec:	00000000 	nop
bfc030f0:	00008010 	mfhi	s0
bfc030f4:	24120000 	li	s2,0
bfc030f8:	1612010a 	bne	s0,s2,bfc03524 <inst_error>
bfc030fc:	00000000 	nop
bfc03100:	24080000 	li	t0,0
bfc03104:	3c09a174 	lui	t1,0xa174
bfc03108:	3529b2d2 	ori	t1,t1,0xb2d2
bfc0310c:	0109001a 	div	zero,t0,t1
bfc03110:	00008012 	mflo	s0
bfc03114:	24120000 	li	s2,0
bfc03118:	16120102 	bne	s0,s2,bfc03524 <inst_error>
bfc0311c:	00000000 	nop
bfc03120:	00008010 	mfhi	s0
bfc03124:	24120000 	li	s2,0
bfc03128:	161200fe 	bne	s0,s2,bfc03524 <inst_error>
bfc0312c:	00000000 	nop
bfc03130:	24080000 	li	t0,0
bfc03134:	3c09a0cc 	lui	t1,0xa0cc
bfc03138:	3529a109 	ori	t1,t1,0xa109
bfc0313c:	0109001a 	div	zero,t0,t1
bfc03140:	00008012 	mflo	s0
bfc03144:	24120000 	li	s2,0
bfc03148:	161200f6 	bne	s0,s2,bfc03524 <inst_error>
bfc0314c:	00000000 	nop
bfc03150:	00008010 	mfhi	s0
bfc03154:	24120000 	li	s2,0
bfc03158:	161200f2 	bne	s0,s2,bfc03524 <inst_error>
bfc0315c:	00000000 	nop
bfc03160:	24080000 	li	t0,0
bfc03164:	3c092780 	lui	t1,0x2780
bfc03168:	35296376 	ori	t1,t1,0x6376
bfc0316c:	0109001a 	div	zero,t0,t1
bfc03170:	00008012 	mflo	s0
bfc03174:	24120000 	li	s2,0
bfc03178:	161200ea 	bne	s0,s2,bfc03524 <inst_error>
bfc0317c:	00000000 	nop
bfc03180:	00008010 	mfhi	s0
bfc03184:	24120000 	li	s2,0
bfc03188:	161200e6 	bne	s0,s2,bfc03524 <inst_error>
bfc0318c:	00000000 	nop
bfc03190:	24080000 	li	t0,0
bfc03194:	3c09223f 	lui	t1,0x223f
bfc03198:	3529b380 	ori	t1,t1,0xb380
bfc0319c:	0109001a 	div	zero,t0,t1
bfc031a0:	00008012 	mflo	s0
bfc031a4:	24120000 	li	s2,0
bfc031a8:	161200de 	bne	s0,s2,bfc03524 <inst_error>
bfc031ac:	00000000 	nop
bfc031b0:	00008010 	mfhi	s0
bfc031b4:	24120000 	li	s2,0
bfc031b8:	161200da 	bne	s0,s2,bfc03524 <inst_error>
bfc031bc:	00000000 	nop
bfc031c0:	24080000 	li	t0,0
bfc031c4:	3c090382 	lui	t1,0x382
bfc031c8:	3529e496 	ori	t1,t1,0xe496
bfc031cc:	0109001a 	div	zero,t0,t1
bfc031d0:	00008012 	mflo	s0
bfc031d4:	24120000 	li	s2,0
bfc031d8:	161200d2 	bne	s0,s2,bfc03524 <inst_error>
bfc031dc:	00000000 	nop
bfc031e0:	00008010 	mfhi	s0
bfc031e4:	24120000 	li	s2,0
bfc031e8:	161200ce 	bne	s0,s2,bfc03524 <inst_error>
bfc031ec:	00000000 	nop
bfc031f0:	24080000 	li	t0,0
bfc031f4:	3c0945bb 	lui	t1,0x45bb
bfc031f8:	352988de 	ori	t1,t1,0x88de
bfc031fc:	0109001a 	div	zero,t0,t1
bfc03200:	00008012 	mflo	s0
bfc03204:	24120000 	li	s2,0
bfc03208:	161200c6 	bne	s0,s2,bfc03524 <inst_error>
bfc0320c:	00000000 	nop
bfc03210:	00008010 	mfhi	s0
bfc03214:	24120000 	li	s2,0
bfc03218:	161200c2 	bne	s0,s2,bfc03524 <inst_error>
bfc0321c:	00000000 	nop
bfc03220:	24080000 	li	t0,0
bfc03224:	3c0988c8 	lui	t1,0x88c8
bfc03228:	3529b849 	ori	t1,t1,0xb849
bfc0322c:	0109001a 	div	zero,t0,t1
bfc03230:	00008012 	mflo	s0
bfc03234:	24120000 	li	s2,0
bfc03238:	161200ba 	bne	s0,s2,bfc03524 <inst_error>
bfc0323c:	00000000 	nop
bfc03240:	00008010 	mfhi	s0
bfc03244:	24120000 	li	s2,0
bfc03248:	161200b6 	bne	s0,s2,bfc03524 <inst_error>
bfc0324c:	00000000 	nop
bfc03250:	24080000 	li	t0,0
bfc03254:	3c09a137 	lui	t1,0xa137
bfc03258:	35290e42 	ori	t1,t1,0xe42
bfc0325c:	0109001a 	div	zero,t0,t1
bfc03260:	00008012 	mflo	s0
bfc03264:	24120000 	li	s2,0
bfc03268:	161200ae 	bne	s0,s2,bfc03524 <inst_error>
bfc0326c:	00000000 	nop
bfc03270:	00008010 	mfhi	s0
bfc03274:	24120000 	li	s2,0
bfc03278:	161200aa 	bne	s0,s2,bfc03524 <inst_error>
bfc0327c:	00000000 	nop
bfc03280:	24080000 	li	t0,0
bfc03284:	3c092294 	lui	t1,0x2294
bfc03288:	3529ac0f 	ori	t1,t1,0xac0f
bfc0328c:	0109001a 	div	zero,t0,t1
bfc03290:	00008012 	mflo	s0
bfc03294:	24120000 	li	s2,0
bfc03298:	161200a2 	bne	s0,s2,bfc03524 <inst_error>
bfc0329c:	00000000 	nop
bfc032a0:	00008010 	mfhi	s0
bfc032a4:	24120000 	li	s2,0
bfc032a8:	1612009e 	bne	s0,s2,bfc03524 <inst_error>
bfc032ac:	00000000 	nop
bfc032b0:	24080000 	li	t0,0
bfc032b4:	3c09a468 	lui	t1,0xa468
bfc032b8:	3529f9d9 	ori	t1,t1,0xf9d9
bfc032bc:	0109001a 	div	zero,t0,t1
bfc032c0:	00008012 	mflo	s0
bfc032c4:	24120000 	li	s2,0
bfc032c8:	16120096 	bne	s0,s2,bfc03524 <inst_error>
bfc032cc:	00000000 	nop
bfc032d0:	00008010 	mfhi	s0
bfc032d4:	24120000 	li	s2,0
bfc032d8:	16120092 	bne	s0,s2,bfc03524 <inst_error>
bfc032dc:	00000000 	nop
bfc032e0:	24080000 	li	t0,0
bfc032e4:	3c097d44 	lui	t1,0x7d44
bfc032e8:	3529484a 	ori	t1,t1,0x484a
bfc032ec:	0109001a 	div	zero,t0,t1
bfc032f0:	00008012 	mflo	s0
bfc032f4:	24120000 	li	s2,0
bfc032f8:	1612008a 	bne	s0,s2,bfc03524 <inst_error>
bfc032fc:	00000000 	nop
bfc03300:	00008010 	mfhi	s0
bfc03304:	24120000 	li	s2,0
bfc03308:	16120086 	bne	s0,s2,bfc03524 <inst_error>
bfc0330c:	00000000 	nop
bfc03310:	24080000 	li	t0,0
bfc03314:	3c09dfbb 	lui	t1,0xdfbb
bfc03318:	3529a248 	ori	t1,t1,0xa248
bfc0331c:	0109001a 	div	zero,t0,t1
bfc03320:	00008012 	mflo	s0
bfc03324:	24120000 	li	s2,0
bfc03328:	1612007e 	bne	s0,s2,bfc03524 <inst_error>
bfc0332c:	00000000 	nop
bfc03330:	00008010 	mfhi	s0
bfc03334:	24120000 	li	s2,0
bfc03338:	1612007a 	bne	s0,s2,bfc03524 <inst_error>
bfc0333c:	00000000 	nop
bfc03340:	24080000 	li	t0,0
bfc03344:	3c09556d 	lui	t1,0x556d
bfc03348:	3529a228 	ori	t1,t1,0xa228
bfc0334c:	0109001a 	div	zero,t0,t1
bfc03350:	00008012 	mflo	s0
bfc03354:	24120000 	li	s2,0
bfc03358:	16120072 	bne	s0,s2,bfc03524 <inst_error>
bfc0335c:	00000000 	nop
bfc03360:	00008010 	mfhi	s0
bfc03364:	24120000 	li	s2,0
bfc03368:	1612006e 	bne	s0,s2,bfc03524 <inst_error>
bfc0336c:	00000000 	nop
bfc03370:	24080000 	li	t0,0
bfc03374:	3c09a3f7 	lui	t1,0xa3f7
bfc03378:	35291db8 	ori	t1,t1,0x1db8
bfc0337c:	0109001a 	div	zero,t0,t1
bfc03380:	00008012 	mflo	s0
bfc03384:	24120000 	li	s2,0
bfc03388:	16120066 	bne	s0,s2,bfc03524 <inst_error>
bfc0338c:	00000000 	nop
bfc03390:	00008010 	mfhi	s0
bfc03394:	24120000 	li	s2,0
bfc03398:	16120062 	bne	s0,s2,bfc03524 <inst_error>
bfc0339c:	00000000 	nop
bfc033a0:	24080000 	li	t0,0
bfc033a4:	3c095644 	lui	t1,0x5644
bfc033a8:	35290d40 	ori	t1,t1,0xd40
bfc033ac:	0109001a 	div	zero,t0,t1
bfc033b0:	00008012 	mflo	s0
bfc033b4:	24120000 	li	s2,0
bfc033b8:	1612005a 	bne	s0,s2,bfc03524 <inst_error>
bfc033bc:	00000000 	nop
bfc033c0:	00008010 	mfhi	s0
bfc033c4:	24120000 	li	s2,0
bfc033c8:	16120056 	bne	s0,s2,bfc03524 <inst_error>
bfc033cc:	00000000 	nop
bfc033d0:	24080000 	li	t0,0
bfc033d4:	3c09ac63 	lui	t1,0xac63
bfc033d8:	3529da59 	ori	t1,t1,0xda59
bfc033dc:	0109001a 	div	zero,t0,t1
bfc033e0:	00008012 	mflo	s0
bfc033e4:	24120000 	li	s2,0
bfc033e8:	1612004e 	bne	s0,s2,bfc03524 <inst_error>
bfc033ec:	00000000 	nop
bfc033f0:	00008010 	mfhi	s0
bfc033f4:	24120000 	li	s2,0
bfc033f8:	1612004a 	bne	s0,s2,bfc03524 <inst_error>
bfc033fc:	00000000 	nop
bfc03400:	24080000 	li	t0,0
bfc03404:	3c09acaf 	lui	t1,0xacaf
bfc03408:	35297e2a 	ori	t1,t1,0x7e2a
bfc0340c:	0109001a 	div	zero,t0,t1
bfc03410:	00008012 	mflo	s0
bfc03414:	24120000 	li	s2,0
bfc03418:	16120042 	bne	s0,s2,bfc03524 <inst_error>
bfc0341c:	00000000 	nop
bfc03420:	00008010 	mfhi	s0
bfc03424:	24120000 	li	s2,0
bfc03428:	1612003e 	bne	s0,s2,bfc03524 <inst_error>
bfc0342c:	00000000 	nop
bfc03430:	24080000 	li	t0,0
bfc03434:	3c095d5e 	lui	t1,0x5d5e
bfc03438:	352942f8 	ori	t1,t1,0x42f8
bfc0343c:	0109001a 	div	zero,t0,t1
bfc03440:	00008012 	mflo	s0
bfc03444:	24120000 	li	s2,0
bfc03448:	16120036 	bne	s0,s2,bfc03524 <inst_error>
bfc0344c:	00000000 	nop
bfc03450:	00008010 	mfhi	s0
bfc03454:	24120000 	li	s2,0
bfc03458:	16120032 	bne	s0,s2,bfc03524 <inst_error>
bfc0345c:	00000000 	nop
bfc03460:	24080000 	li	t0,0
bfc03464:	3c09a057 	lui	t1,0xa057
bfc03468:	3529daea 	ori	t1,t1,0xdaea
bfc0346c:	0109001a 	div	zero,t0,t1
bfc03470:	00008012 	mflo	s0
bfc03474:	24120000 	li	s2,0
bfc03478:	1612002a 	bne	s0,s2,bfc03524 <inst_error>
bfc0347c:	00000000 	nop
bfc03480:	00008010 	mfhi	s0
bfc03484:	24120000 	li	s2,0
bfc03488:	16120026 	bne	s0,s2,bfc03524 <inst_error>
bfc0348c:	00000000 	nop
bfc03490:	24080000 	li	t0,0
bfc03494:	3c093e1f 	lui	t1,0x3e1f
bfc03498:	35296150 	ori	t1,t1,0x6150
bfc0349c:	0109001a 	div	zero,t0,t1
bfc034a0:	00008012 	mflo	s0
bfc034a4:	24120000 	li	s2,0
bfc034a8:	1612001e 	bne	s0,s2,bfc03524 <inst_error>
bfc034ac:	00000000 	nop
bfc034b0:	00008010 	mfhi	s0
bfc034b4:	24120000 	li	s2,0
bfc034b8:	1612001a 	bne	s0,s2,bfc03524 <inst_error>
bfc034bc:	00000000 	nop
bfc034c0:	24080000 	li	t0,0
bfc034c4:	3c093050 	lui	t1,0x3050
bfc034c8:	3529efec 	ori	t1,t1,0xefec
bfc034cc:	0109001a 	div	zero,t0,t1
bfc034d0:	00008012 	mflo	s0
bfc034d4:	24120000 	li	s2,0
bfc034d8:	16120012 	bne	s0,s2,bfc03524 <inst_error>
bfc034dc:	00000000 	nop
bfc034e0:	00008010 	mfhi	s0
bfc034e4:	24120000 	li	s2,0
bfc034e8:	1612000e 	bne	s0,s2,bfc03524 <inst_error>
bfc034ec:	00000000 	nop
bfc034f0:	24080000 	li	t0,0
bfc034f4:	3c0994e2 	lui	t1,0x94e2
bfc034f8:	35299c00 	ori	t1,t1,0x9c00
bfc034fc:	0109001a 	div	zero,t0,t1
bfc03500:	00008012 	mflo	s0
bfc03504:	24120000 	li	s2,0
bfc03508:	16120006 	bne	s0,s2,bfc03524 <inst_error>
bfc0350c:	00000000 	nop
bfc03510:	00008010 	mfhi	s0
bfc03514:	24120000 	li	s2,0
bfc03518:	16120002 	bne	s0,s2,bfc03524 <inst_error>
bfc0351c:	00000000 	nop
bfc03520:	4a000000 	c2	0x0

bfc03524 <inst_error>:
inst_error():
bfc03524:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00050300 	sll	zero,a1,0xc
	...
