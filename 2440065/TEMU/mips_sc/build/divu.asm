
build/divu:     file format elf32-tradlittlemips
build/divu


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c084e77 	lui	t0,0x4e77
bfc00004:	35085a80 	ori	t0,t0,0x5a80
bfc00008:	3c09b267 	lui	t1,0xb267
bfc0000c:	352995ec 	ori	t1,t1,0x95ec
bfc00010:	0109001b 	divu	zero,t0,t1
bfc00014:	00008012 	mflo	s0
bfc00018:	24120000 	li	s2,0
bfc0001c:	16120d40 	bne	s0,s2,bfc03520 <inst_error>
bfc00020:	00000000 	nop
bfc00024:	00008010 	mfhi	s0
bfc00028:	3c124e77 	lui	s2,0x4e77
bfc0002c:	36525a80 	ori	s2,s2,0x5a80
bfc00030:	16120d3b 	bne	s0,s2,bfc03520 <inst_error>
bfc00034:	00000000 	nop
bfc00038:	3c084e88 	lui	t0,0x4e88
bfc0003c:	35088700 	ori	t0,t0,0x8700
bfc00040:	3c09f0d8 	lui	t1,0xf0d8
bfc00044:	35294fce 	ori	t1,t1,0x4fce
bfc00048:	0109001b 	divu	zero,t0,t1
bfc0004c:	00008012 	mflo	s0
bfc00050:	24120000 	li	s2,0
bfc00054:	16120d32 	bne	s0,s2,bfc03520 <inst_error>
bfc00058:	00000000 	nop
bfc0005c:	00008010 	mfhi	s0
bfc00060:	3c124e88 	lui	s2,0x4e88
bfc00064:	36528700 	ori	s2,s2,0x8700
bfc00068:	16120d2d 	bne	s0,s2,bfc03520 <inst_error>
bfc0006c:	00000000 	nop
bfc00070:	3c0801de 	lui	t0,0x1de
bfc00074:	3508a048 	ori	t0,t0,0xa048
bfc00078:	3c09f2c7 	lui	t1,0xf2c7
bfc0007c:	35294100 	ori	t1,t1,0x4100
bfc00080:	0109001b 	divu	zero,t0,t1
bfc00084:	00008012 	mflo	s0
bfc00088:	24120000 	li	s2,0
bfc0008c:	16120d24 	bne	s0,s2,bfc03520 <inst_error>
bfc00090:	00000000 	nop
bfc00094:	00008010 	mfhi	s0
bfc00098:	3c1201de 	lui	s2,0x1de
bfc0009c:	3652a048 	ori	s2,s2,0xa048
bfc000a0:	16120d1f 	bne	s0,s2,bfc03520 <inst_error>
bfc000a4:	00000000 	nop
bfc000a8:	3c0877e6 	lui	t0,0x77e6
bfc000ac:	35088950 	ori	t0,t0,0x8950
bfc000b0:	3c098b0d 	lui	t1,0x8b0d
bfc000b4:	3529dad0 	ori	t1,t1,0xdad0
bfc000b8:	0109001b 	divu	zero,t0,t1
bfc000bc:	00008012 	mflo	s0
bfc000c0:	24120000 	li	s2,0
bfc000c4:	16120d16 	bne	s0,s2,bfc03520 <inst_error>
bfc000c8:	00000000 	nop
bfc000cc:	00008010 	mfhi	s0
bfc000d0:	3c1277e6 	lui	s2,0x77e6
bfc000d4:	36528950 	ori	s2,s2,0x8950
bfc000d8:	16120d11 	bne	s0,s2,bfc03520 <inst_error>
bfc000dc:	00000000 	nop
bfc000e0:	3c087201 	lui	t0,0x7201
bfc000e4:	35083c68 	ori	t0,t0,0x3c68
bfc000e8:	3c0948cb 	lui	t1,0x48cb
bfc000ec:	35298680 	ori	t1,t1,0x8680
bfc000f0:	0109001b 	divu	zero,t0,t1
bfc000f4:	00008012 	mflo	s0
bfc000f8:	24120001 	li	s2,1
bfc000fc:	16120d08 	bne	s0,s2,bfc03520 <inst_error>
bfc00100:	00000000 	nop
bfc00104:	00008010 	mfhi	s0
bfc00108:	3c122935 	lui	s2,0x2935
bfc0010c:	3652b5e8 	ori	s2,s2,0xb5e8
bfc00110:	16120d03 	bne	s0,s2,bfc03520 <inst_error>
bfc00114:	00000000 	nop
bfc00118:	3c087fb2 	lui	t0,0x7fb2
bfc0011c:	3508e9a0 	ori	t0,t0,0xe9a0
bfc00120:	3c09c9af 	lui	t1,0xc9af
bfc00124:	35295700 	ori	t1,t1,0x5700
bfc00128:	0109001b 	divu	zero,t0,t1
bfc0012c:	00008012 	mflo	s0
bfc00130:	24120000 	li	s2,0
bfc00134:	16120cfa 	bne	s0,s2,bfc03520 <inst_error>
bfc00138:	00000000 	nop
bfc0013c:	00008010 	mfhi	s0
bfc00140:	3c127fb2 	lui	s2,0x7fb2
bfc00144:	3652e9a0 	ori	s2,s2,0xe9a0
bfc00148:	16120cf5 	bne	s0,s2,bfc03520 <inst_error>
bfc0014c:	00000000 	nop
bfc00150:	3c08d704 	lui	t0,0xd704
bfc00154:	35082938 	ori	t0,t0,0x2938
bfc00158:	3c09018a 	lui	t1,0x18a
bfc0015c:	35297078 	ori	t1,t1,0x7078
bfc00160:	0109001b 	divu	zero,t0,t1
bfc00164:	00008012 	mflo	s0
bfc00168:	2412008b 	li	s2,139
bfc0016c:	16120cec 	bne	s0,s2,bfc03520 <inst_error>
bfc00170:	00000000 	nop
bfc00174:	00008010 	mfhi	s0
bfc00178:	3c1200d9 	lui	s2,0xd9
bfc0017c:	36521810 	ori	s2,s2,0x1810
bfc00180:	16120ce7 	bne	s0,s2,bfc03520 <inst_error>
bfc00184:	00000000 	nop
bfc00188:	3c08bf81 	lui	t0,0xbf81
bfc0018c:	3508441b 	ori	t0,t0,0x441b
bfc00190:	3c09704e 	lui	t1,0x704e
bfc00194:	35293f24 	ori	t1,t1,0x3f24
bfc00198:	0109001b 	divu	zero,t0,t1
bfc0019c:	00008012 	mflo	s0
bfc001a0:	24120001 	li	s2,1
bfc001a4:	16120cde 	bne	s0,s2,bfc03520 <inst_error>
bfc001a8:	00000000 	nop
bfc001ac:	00008010 	mfhi	s0
bfc001b0:	3c124f33 	lui	s2,0x4f33
bfc001b4:	365204f7 	ori	s2,s2,0x4f7
bfc001b8:	16120cd9 	bne	s0,s2,bfc03520 <inst_error>
bfc001bc:	00000000 	nop
bfc001c0:	3c08eb59 	lui	t0,0xeb59
bfc001c4:	350894e6 	ori	t0,t0,0x94e6
bfc001c8:	3c09622f 	lui	t1,0x622f
bfc001cc:	35291558 	ori	t1,t1,0x1558
bfc001d0:	0109001b 	divu	zero,t0,t1
bfc001d4:	00008012 	mflo	s0
bfc001d8:	24120002 	li	s2,2
bfc001dc:	16120cd0 	bne	s0,s2,bfc03520 <inst_error>
bfc001e0:	00000000 	nop
bfc001e4:	00008010 	mfhi	s0
bfc001e8:	3c1226fb 	lui	s2,0x26fb
bfc001ec:	36526a36 	ori	s2,s2,0x6a36
bfc001f0:	16120ccb 	bne	s0,s2,bfc03520 <inst_error>
bfc001f4:	00000000 	nop
bfc001f8:	3c081117 	lui	t0,0x1117
bfc001fc:	35086c40 	ori	t0,t0,0x6c40
bfc00200:	3c098128 	lui	t1,0x8128
bfc00204:	3529af78 	ori	t1,t1,0xaf78
bfc00208:	0109001b 	divu	zero,t0,t1
bfc0020c:	00008012 	mflo	s0
bfc00210:	24120000 	li	s2,0
bfc00214:	16120cc2 	bne	s0,s2,bfc03520 <inst_error>
bfc00218:	00000000 	nop
bfc0021c:	00008010 	mfhi	s0
bfc00220:	3c121117 	lui	s2,0x1117
bfc00224:	36526c40 	ori	s2,s2,0x6c40
bfc00228:	16120cbd 	bne	s0,s2,bfc03520 <inst_error>
bfc0022c:	00000000 	nop
bfc00230:	3c083289 	lui	t0,0x3289
bfc00234:	35083870 	ori	t0,t0,0x3870
bfc00238:	3c09ab09 	lui	t1,0xab09
bfc0023c:	3529b9c0 	ori	t1,t1,0xb9c0
bfc00240:	0109001b 	divu	zero,t0,t1
bfc00244:	00008012 	mflo	s0
bfc00248:	24120000 	li	s2,0
bfc0024c:	16120cb4 	bne	s0,s2,bfc03520 <inst_error>
bfc00250:	00000000 	nop
bfc00254:	00008010 	mfhi	s0
bfc00258:	3c123289 	lui	s2,0x3289
bfc0025c:	36523870 	ori	s2,s2,0x3870
bfc00260:	16120caf 	bne	s0,s2,bfc03520 <inst_error>
bfc00264:	00000000 	nop
bfc00268:	3c089db5 	lui	t0,0x9db5
bfc0026c:	3508971b 	ori	t0,t0,0x971b
bfc00270:	3c097f70 	lui	t1,0x7f70
bfc00274:	352994fc 	ori	t1,t1,0x94fc
bfc00278:	0109001b 	divu	zero,t0,t1
bfc0027c:	00008012 	mflo	s0
bfc00280:	24120001 	li	s2,1
bfc00284:	16120ca6 	bne	s0,s2,bfc03520 <inst_error>
bfc00288:	00000000 	nop
bfc0028c:	00008010 	mfhi	s0
bfc00290:	3c121e45 	lui	s2,0x1e45
bfc00294:	3652021f 	ori	s2,s2,0x21f
bfc00298:	16120ca1 	bne	s0,s2,bfc03520 <inst_error>
bfc0029c:	00000000 	nop
bfc002a0:	3c0896a9 	lui	t0,0x96a9
bfc002a4:	350859be 	ori	t0,t0,0x59be
bfc002a8:	3c094d62 	lui	t1,0x4d62
bfc002ac:	35299770 	ori	t1,t1,0x9770
bfc002b0:	0109001b 	divu	zero,t0,t1
bfc002b4:	00008012 	mflo	s0
bfc002b8:	24120001 	li	s2,1
bfc002bc:	16120c98 	bne	s0,s2,bfc03520 <inst_error>
bfc002c0:	00000000 	nop
bfc002c4:	00008010 	mfhi	s0
bfc002c8:	3c124946 	lui	s2,0x4946
bfc002cc:	3652c24e 	ori	s2,s2,0xc24e
bfc002d0:	16120c93 	bne	s0,s2,bfc03520 <inst_error>
bfc002d4:	00000000 	nop
bfc002d8:	3c08e019 	lui	t0,0xe019
bfc002dc:	35086980 	ori	t0,t0,0x6980
bfc002e0:	3c09c895 	lui	t1,0xc895
bfc002e4:	35292378 	ori	t1,t1,0x2378
bfc002e8:	0109001b 	divu	zero,t0,t1
bfc002ec:	00008012 	mflo	s0
bfc002f0:	24120001 	li	s2,1
bfc002f4:	16120c8a 	bne	s0,s2,bfc03520 <inst_error>
bfc002f8:	00000000 	nop
bfc002fc:	00008010 	mfhi	s0
bfc00300:	3c121784 	lui	s2,0x1784
bfc00304:	36524608 	ori	s2,s2,0x4608
bfc00308:	16120c85 	bne	s0,s2,bfc03520 <inst_error>
bfc0030c:	00000000 	nop
bfc00310:	3c089a3e 	lui	t0,0x9a3e
bfc00314:	35084fc0 	ori	t0,t0,0x4fc0
bfc00318:	3c09aa2c 	lui	t1,0xaa2c
bfc0031c:	352982d0 	ori	t1,t1,0x82d0
bfc00320:	0109001b 	divu	zero,t0,t1
bfc00324:	00008012 	mflo	s0
bfc00328:	24120000 	li	s2,0
bfc0032c:	16120c7c 	bne	s0,s2,bfc03520 <inst_error>
bfc00330:	00000000 	nop
bfc00334:	00008010 	mfhi	s0
bfc00338:	3c129a3e 	lui	s2,0x9a3e
bfc0033c:	36524fc0 	ori	s2,s2,0x4fc0
bfc00340:	16120c77 	bne	s0,s2,bfc03520 <inst_error>
bfc00344:	00000000 	nop
bfc00348:	3c083a78 	lui	t0,0x3a78
bfc0034c:	3508af98 	ori	t0,t0,0xaf98
bfc00350:	3c09350c 	lui	t1,0x350c
bfc00354:	352999a0 	ori	t1,t1,0x99a0
bfc00358:	0109001b 	divu	zero,t0,t1
bfc0035c:	00008012 	mflo	s0
bfc00360:	24120001 	li	s2,1
bfc00364:	16120c6e 	bne	s0,s2,bfc03520 <inst_error>
bfc00368:	00000000 	nop
bfc0036c:	00008010 	mfhi	s0
bfc00370:	3c12056c 	lui	s2,0x56c
bfc00374:	365215f8 	ori	s2,s2,0x15f8
bfc00378:	16120c69 	bne	s0,s2,bfc03520 <inst_error>
bfc0037c:	00000000 	nop
bfc00380:	3c08245f 	lui	t0,0x245f
bfc00384:	3508dcc0 	ori	t0,t0,0xdcc0
bfc00388:	3c094901 	lui	t1,0x4901
bfc0038c:	3529cbd8 	ori	t1,t1,0xcbd8
bfc00390:	0109001b 	divu	zero,t0,t1
bfc00394:	00008012 	mflo	s0
bfc00398:	24120000 	li	s2,0
bfc0039c:	16120c60 	bne	s0,s2,bfc03520 <inst_error>
bfc003a0:	00000000 	nop
bfc003a4:	00008010 	mfhi	s0
bfc003a8:	3c12245f 	lui	s2,0x245f
bfc003ac:	3652dcc0 	ori	s2,s2,0xdcc0
bfc003b0:	16120c5b 	bne	s0,s2,bfc03520 <inst_error>
bfc003b4:	00000000 	nop
bfc003b8:	3c08bc1a 	lui	t0,0xbc1a
bfc003bc:	350836f0 	ori	t0,t0,0x36f0
bfc003c0:	3c094aaa 	lui	t1,0x4aaa
bfc003c4:	3529ec64 	ori	t1,t1,0xec64
bfc003c8:	0109001b 	divu	zero,t0,t1
bfc003cc:	00008012 	mflo	s0
bfc003d0:	24120002 	li	s2,2
bfc003d4:	16120c52 	bne	s0,s2,bfc03520 <inst_error>
bfc003d8:	00000000 	nop
bfc003dc:	00008010 	mfhi	s0
bfc003e0:	3c1226c4 	lui	s2,0x26c4
bfc003e4:	36525e28 	ori	s2,s2,0x5e28
bfc003e8:	16120c4d 	bne	s0,s2,bfc03520 <inst_error>
bfc003ec:	00000000 	nop
bfc003f0:	3c083642 	lui	t0,0x3642
bfc003f4:	35083a3c 	ori	t0,t0,0x3a3c
bfc003f8:	3c09ed71 	lui	t1,0xed71
bfc003fc:	35299a60 	ori	t1,t1,0x9a60
bfc00400:	0109001b 	divu	zero,t0,t1
bfc00404:	00008012 	mflo	s0
bfc00408:	24120000 	li	s2,0
bfc0040c:	16120c44 	bne	s0,s2,bfc03520 <inst_error>
bfc00410:	00000000 	nop
bfc00414:	00008010 	mfhi	s0
bfc00418:	3c123642 	lui	s2,0x3642
bfc0041c:	36523a3c 	ori	s2,s2,0x3a3c
bfc00420:	16120c3f 	bne	s0,s2,bfc03520 <inst_error>
bfc00424:	00000000 	nop
bfc00428:	3c085c85 	lui	t0,0x5c85
bfc0042c:	3508a0dc 	ori	t0,t0,0xa0dc
bfc00430:	3c09ffa2 	lui	t1,0xffa2
bfc00434:	3529e1e0 	ori	t1,t1,0xe1e0
bfc00438:	0109001b 	divu	zero,t0,t1
bfc0043c:	00008012 	mflo	s0
bfc00440:	24120000 	li	s2,0
bfc00444:	16120c36 	bne	s0,s2,bfc03520 <inst_error>
bfc00448:	00000000 	nop
bfc0044c:	00008010 	mfhi	s0
bfc00450:	3c125c85 	lui	s2,0x5c85
bfc00454:	3652a0dc 	ori	s2,s2,0xa0dc
bfc00458:	16120c31 	bne	s0,s2,bfc03520 <inst_error>
bfc0045c:	00000000 	nop
bfc00460:	3c08216e 	lui	t0,0x216e
bfc00464:	350834f8 	ori	t0,t0,0x34f8
bfc00468:	3c09ae1c 	lui	t1,0xae1c
bfc0046c:	3529ee4e 	ori	t1,t1,0xee4e
bfc00470:	0109001b 	divu	zero,t0,t1
bfc00474:	00008012 	mflo	s0
bfc00478:	24120000 	li	s2,0
bfc0047c:	16120c28 	bne	s0,s2,bfc03520 <inst_error>
bfc00480:	00000000 	nop
bfc00484:	00008010 	mfhi	s0
bfc00488:	3c12216e 	lui	s2,0x216e
bfc0048c:	365234f8 	ori	s2,s2,0x34f8
bfc00490:	16120c23 	bne	s0,s2,bfc03520 <inst_error>
bfc00494:	00000000 	nop
bfc00498:	3c085f86 	lui	t0,0x5f86
bfc0049c:	35081780 	ori	t0,t0,0x1780
bfc004a0:	3c09bf58 	lui	t1,0xbf58
bfc004a4:	35294d78 	ori	t1,t1,0x4d78
bfc004a8:	0109001b 	divu	zero,t0,t1
bfc004ac:	00008012 	mflo	s0
bfc004b0:	24120000 	li	s2,0
bfc004b4:	16120c1a 	bne	s0,s2,bfc03520 <inst_error>
bfc004b8:	00000000 	nop
bfc004bc:	00008010 	mfhi	s0
bfc004c0:	3c125f86 	lui	s2,0x5f86
bfc004c4:	36521780 	ori	s2,s2,0x1780
bfc004c8:	16120c15 	bne	s0,s2,bfc03520 <inst_error>
bfc004cc:	00000000 	nop
bfc004d0:	3c08403c 	lui	t0,0x403c
bfc004d4:	350860c0 	ori	t0,t0,0x60c0
bfc004d8:	3c096fe7 	lui	t1,0x6fe7
bfc004dc:	35299f00 	ori	t1,t1,0x9f00
bfc004e0:	0109001b 	divu	zero,t0,t1
bfc004e4:	00008012 	mflo	s0
bfc004e8:	24120000 	li	s2,0
bfc004ec:	16120c0c 	bne	s0,s2,bfc03520 <inst_error>
bfc004f0:	00000000 	nop
bfc004f4:	00008010 	mfhi	s0
bfc004f8:	3c12403c 	lui	s2,0x403c
bfc004fc:	365260c0 	ori	s2,s2,0x60c0
bfc00500:	16120c07 	bne	s0,s2,bfc03520 <inst_error>
bfc00504:	00000000 	nop
bfc00508:	3c08af85 	lui	t0,0xaf85
bfc0050c:	35085e42 	ori	t0,t0,0x5e42
bfc00510:	3c09314b 	lui	t1,0x314b
bfc00514:	35293730 	ori	t1,t1,0x3730
bfc00518:	0109001b 	divu	zero,t0,t1
bfc0051c:	00008012 	mflo	s0
bfc00520:	24120003 	li	s2,3
bfc00524:	16120bfe 	bne	s0,s2,bfc03520 <inst_error>
bfc00528:	00000000 	nop
bfc0052c:	00008010 	mfhi	s0
bfc00530:	3c121ba3 	lui	s2,0x1ba3
bfc00534:	3652b8b2 	ori	s2,s2,0xb8b2
bfc00538:	16120bf9 	bne	s0,s2,bfc03520 <inst_error>
bfc0053c:	00000000 	nop
bfc00540:	3c08daa8 	lui	t0,0xdaa8
bfc00544:	3508cd0c 	ori	t0,t0,0xcd0c
bfc00548:	3c09d8f7 	lui	t1,0xd8f7
bfc0054c:	3529eb07 	ori	t1,t1,0xeb07
bfc00550:	0109001b 	divu	zero,t0,t1
bfc00554:	00008012 	mflo	s0
bfc00558:	24120001 	li	s2,1
bfc0055c:	16120bf0 	bne	s0,s2,bfc03520 <inst_error>
bfc00560:	00000000 	nop
bfc00564:	00008010 	mfhi	s0
bfc00568:	3c1201b0 	lui	s2,0x1b0
bfc0056c:	3652e205 	ori	s2,s2,0xe205
bfc00570:	16120beb 	bne	s0,s2,bfc03520 <inst_error>
bfc00574:	00000000 	nop
bfc00578:	3c0826aa 	lui	t0,0x26aa
bfc0057c:	35088c2c 	ori	t0,t0,0x8c2c
bfc00580:	3c092db5 	lui	t1,0x2db5
bfc00584:	35292200 	ori	t1,t1,0x2200
bfc00588:	0109001b 	divu	zero,t0,t1
bfc0058c:	00008012 	mflo	s0
bfc00590:	24120000 	li	s2,0
bfc00594:	16120be2 	bne	s0,s2,bfc03520 <inst_error>
bfc00598:	00000000 	nop
bfc0059c:	00008010 	mfhi	s0
bfc005a0:	3c1226aa 	lui	s2,0x26aa
bfc005a4:	36528c2c 	ori	s2,s2,0x8c2c
bfc005a8:	16120bdd 	bne	s0,s2,bfc03520 <inst_error>
bfc005ac:	00000000 	nop
bfc005b0:	3c089338 	lui	t0,0x9338
bfc005b4:	350824b0 	ori	t0,t0,0x24b0
bfc005b8:	3c099742 	lui	t1,0x9742
bfc005bc:	35292b30 	ori	t1,t1,0x2b30
bfc005c0:	0109001b 	divu	zero,t0,t1
bfc005c4:	00008012 	mflo	s0
bfc005c8:	24120000 	li	s2,0
bfc005cc:	16120bd4 	bne	s0,s2,bfc03520 <inst_error>
bfc005d0:	00000000 	nop
bfc005d4:	00008010 	mfhi	s0
bfc005d8:	3c129338 	lui	s2,0x9338
bfc005dc:	365224b0 	ori	s2,s2,0x24b0
bfc005e0:	16120bcf 	bne	s0,s2,bfc03520 <inst_error>
bfc005e4:	00000000 	nop
bfc005e8:	3c080d52 	lui	t0,0xd52
bfc005ec:	35087980 	ori	t0,t0,0x7980
bfc005f0:	3c091923 	lui	t1,0x1923
bfc005f4:	35293f98 	ori	t1,t1,0x3f98
bfc005f8:	0109001b 	divu	zero,t0,t1
bfc005fc:	00008012 	mflo	s0
bfc00600:	24120000 	li	s2,0
bfc00604:	16120bc6 	bne	s0,s2,bfc03520 <inst_error>
bfc00608:	00000000 	nop
bfc0060c:	00008010 	mfhi	s0
bfc00610:	3c120d52 	lui	s2,0xd52
bfc00614:	36527980 	ori	s2,s2,0x7980
bfc00618:	16120bc1 	bne	s0,s2,bfc03520 <inst_error>
bfc0061c:	00000000 	nop
bfc00620:	3c08fcb1 	lui	t0,0xfcb1
bfc00624:	3508d1f0 	ori	t0,t0,0xd1f0
bfc00628:	3c092cc8 	lui	t1,0x2cc8
bfc0062c:	35299437 	ori	t1,t1,0x9437
bfc00630:	0109001b 	divu	zero,t0,t1
bfc00634:	00008012 	mflo	s0
bfc00638:	24120005 	li	s2,5
bfc0063c:	16120bb8 	bne	s0,s2,bfc03520 <inst_error>
bfc00640:	00000000 	nop
bfc00644:	00008010 	mfhi	s0
bfc00648:	3c121cc6 	lui	s2,0x1cc6
bfc0064c:	3652ecdd 	ori	s2,s2,0xecdd
bfc00650:	16120bb3 	bne	s0,s2,bfc03520 <inst_error>
bfc00654:	00000000 	nop
bfc00658:	3c08d711 	lui	t0,0xd711
bfc0065c:	3508e228 	ori	t0,t0,0xe228
bfc00660:	3c09dc4d 	lui	t1,0xdc4d
bfc00664:	352982f5 	ori	t1,t1,0x82f5
bfc00668:	0109001b 	divu	zero,t0,t1
bfc0066c:	00008012 	mflo	s0
bfc00670:	24120000 	li	s2,0
bfc00674:	16120baa 	bne	s0,s2,bfc03520 <inst_error>
bfc00678:	00000000 	nop
bfc0067c:	00008010 	mfhi	s0
bfc00680:	3c12d711 	lui	s2,0xd711
bfc00684:	3652e228 	ori	s2,s2,0xe228
bfc00688:	16120ba5 	bne	s0,s2,bfc03520 <inst_error>
bfc0068c:	00000000 	nop
bfc00690:	3c08e3e9 	lui	t0,0xe3e9
bfc00694:	3508c400 	ori	t0,t0,0xc400
bfc00698:	3c095e37 	lui	t1,0x5e37
bfc0069c:	3529e5e0 	ori	t1,t1,0xe5e0
bfc006a0:	0109001b 	divu	zero,t0,t1
bfc006a4:	00008012 	mflo	s0
bfc006a8:	24120002 	li	s2,2
bfc006ac:	16120b9c 	bne	s0,s2,bfc03520 <inst_error>
bfc006b0:	00000000 	nop
bfc006b4:	00008010 	mfhi	s0
bfc006b8:	3c122779 	lui	s2,0x2779
bfc006bc:	3652f840 	ori	s2,s2,0xf840
bfc006c0:	16120b97 	bne	s0,s2,bfc03520 <inst_error>
bfc006c4:	00000000 	nop
bfc006c8:	3c08ec9a 	lui	t0,0xec9a
bfc006cc:	35088080 	ori	t0,t0,0x8080
bfc006d0:	3c092124 	lui	t1,0x2124
bfc006d4:	35290ee0 	ori	t1,t1,0xee0
bfc006d8:	0109001b 	divu	zero,t0,t1
bfc006dc:	00008012 	mflo	s0
bfc006e0:	24120007 	li	s2,7
bfc006e4:	16120b8e 	bne	s0,s2,bfc03520 <inst_error>
bfc006e8:	00000000 	nop
bfc006ec:	00008010 	mfhi	s0
bfc006f0:	3c12049e 	lui	s2,0x49e
bfc006f4:	36521860 	ori	s2,s2,0x1860
bfc006f8:	16120b89 	bne	s0,s2,bfc03520 <inst_error>
bfc006fc:	00000000 	nop
bfc00700:	3c08b0e3 	lui	t0,0xb0e3
bfc00704:	35085480 	ori	t0,t0,0x5480
bfc00708:	3c098947 	lui	t1,0x8947
bfc0070c:	3529ed80 	ori	t1,t1,0xed80
bfc00710:	0109001b 	divu	zero,t0,t1
bfc00714:	00008012 	mflo	s0
bfc00718:	24120001 	li	s2,1
bfc0071c:	16120b80 	bne	s0,s2,bfc03520 <inst_error>
bfc00720:	00000000 	nop
bfc00724:	00008010 	mfhi	s0
bfc00728:	3c12279b 	lui	s2,0x279b
bfc0072c:	36526700 	ori	s2,s2,0x6700
bfc00730:	16120b7b 	bne	s0,s2,bfc03520 <inst_error>
bfc00734:	00000000 	nop
bfc00738:	3c080392 	lui	t0,0x392
bfc0073c:	3508b91c 	ori	t0,t0,0xb91c
bfc00740:	3c09985e 	lui	t1,0x985e
bfc00744:	3529f388 	ori	t1,t1,0xf388
bfc00748:	0109001b 	divu	zero,t0,t1
bfc0074c:	00008012 	mflo	s0
bfc00750:	24120000 	li	s2,0
bfc00754:	16120b72 	bne	s0,s2,bfc03520 <inst_error>
bfc00758:	00000000 	nop
bfc0075c:	00008010 	mfhi	s0
bfc00760:	3c120392 	lui	s2,0x392
bfc00764:	3652b91c 	ori	s2,s2,0xb91c
bfc00768:	16120b6d 	bne	s0,s2,bfc03520 <inst_error>
bfc0076c:	00000000 	nop
bfc00770:	3c083985 	lui	t0,0x3985
bfc00774:	35086e38 	ori	t0,t0,0x6e38
bfc00778:	3c09b0c0 	lui	t1,0xb0c0
bfc0077c:	3529860c 	ori	t1,t1,0x860c
bfc00780:	0109001b 	divu	zero,t0,t1
bfc00784:	00008012 	mflo	s0
bfc00788:	24120000 	li	s2,0
bfc0078c:	16120b64 	bne	s0,s2,bfc03520 <inst_error>
bfc00790:	00000000 	nop
bfc00794:	00008010 	mfhi	s0
bfc00798:	3c123985 	lui	s2,0x3985
bfc0079c:	36526e38 	ori	s2,s2,0x6e38
bfc007a0:	16120b5f 	bne	s0,s2,bfc03520 <inst_error>
bfc007a4:	00000000 	nop
bfc007a8:	3c089a86 	lui	t0,0x9a86
bfc007ac:	3508f9a7 	ori	t0,t0,0xf9a7
bfc007b0:	3c0962ff 	lui	t1,0x62ff
bfc007b4:	35294728 	ori	t1,t1,0x4728
bfc007b8:	0109001b 	divu	zero,t0,t1
bfc007bc:	00008012 	mflo	s0
bfc007c0:	24120001 	li	s2,1
bfc007c4:	16120b56 	bne	s0,s2,bfc03520 <inst_error>
bfc007c8:	00000000 	nop
bfc007cc:	00008010 	mfhi	s0
bfc007d0:	3c123787 	lui	s2,0x3787
bfc007d4:	3652b27f 	ori	s2,s2,0xb27f
bfc007d8:	16120b51 	bne	s0,s2,bfc03520 <inst_error>
bfc007dc:	00000000 	nop
bfc007e0:	3c080ce5 	lui	t0,0xce5
bfc007e4:	3508e850 	ori	t0,t0,0xe850
bfc007e8:	3c0947ad 	lui	t1,0x47ad
bfc007ec:	3529bcf0 	ori	t1,t1,0xbcf0
bfc007f0:	0109001b 	divu	zero,t0,t1
bfc007f4:	00008012 	mflo	s0
bfc007f8:	24120000 	li	s2,0
bfc007fc:	16120b48 	bne	s0,s2,bfc03520 <inst_error>
bfc00800:	00000000 	nop
bfc00804:	00008010 	mfhi	s0
bfc00808:	3c120ce5 	lui	s2,0xce5
bfc0080c:	3652e850 	ori	s2,s2,0xe850
bfc00810:	16120b43 	bne	s0,s2,bfc03520 <inst_error>
bfc00814:	00000000 	nop
bfc00818:	3c08f461 	lui	t0,0xf461
bfc0081c:	35081640 	ori	t0,t0,0x1640
bfc00820:	3c095d25 	lui	t1,0x5d25
bfc00824:	3529556e 	ori	t1,t1,0x556e
bfc00828:	0109001b 	divu	zero,t0,t1
bfc0082c:	00008012 	mflo	s0
bfc00830:	24120002 	li	s2,2
bfc00834:	16120b3a 	bne	s0,s2,bfc03520 <inst_error>
bfc00838:	00000000 	nop
bfc0083c:	00008010 	mfhi	s0
bfc00840:	3c123a16 	lui	s2,0x3a16
bfc00844:	36526b64 	ori	s2,s2,0x6b64
bfc00848:	16120b35 	bne	s0,s2,bfc03520 <inst_error>
bfc0084c:	00000000 	nop
bfc00850:	3c08b7f4 	lui	t0,0xb7f4
bfc00854:	3508a7f2 	ori	t0,t0,0xa7f2
bfc00858:	3c092dbc 	lui	t1,0x2dbc
bfc0085c:	3529ce30 	ori	t1,t1,0xce30
bfc00860:	0109001b 	divu	zero,t0,t1
bfc00864:	00008012 	mflo	s0
bfc00868:	24120004 	li	s2,4
bfc0086c:	16120b2c 	bne	s0,s2,bfc03520 <inst_error>
bfc00870:	00000000 	nop
bfc00874:	00008010 	mfhi	s0
bfc00878:	3c120101 	lui	s2,0x101
bfc0087c:	36526f32 	ori	s2,s2,0x6f32
bfc00880:	16120b27 	bne	s0,s2,bfc03520 <inst_error>
bfc00884:	00000000 	nop
bfc00888:	3c08d5e7 	lui	t0,0xd5e7
bfc0088c:	35084ce0 	ori	t0,t0,0x4ce0
bfc00890:	3c097cc6 	lui	t1,0x7cc6
bfc00894:	352962f7 	ori	t1,t1,0x62f7
bfc00898:	0109001b 	divu	zero,t0,t1
bfc0089c:	00008012 	mflo	s0
bfc008a0:	24120001 	li	s2,1
bfc008a4:	16120b1e 	bne	s0,s2,bfc03520 <inst_error>
bfc008a8:	00000000 	nop
bfc008ac:	00008010 	mfhi	s0
bfc008b0:	3c125920 	lui	s2,0x5920
bfc008b4:	3652e9e9 	ori	s2,s2,0xe9e9
bfc008b8:	16120b19 	bne	s0,s2,bfc03520 <inst_error>
bfc008bc:	00000000 	nop
bfc008c0:	3c089988 	lui	t0,0x9988
bfc008c4:	3508ceac 	ori	t0,t0,0xceac
bfc008c8:	3c09f076 	lui	t1,0xf076
bfc008cc:	3529e887 	ori	t1,t1,0xe887
bfc008d0:	0109001b 	divu	zero,t0,t1
bfc008d4:	00008012 	mflo	s0
bfc008d8:	24120000 	li	s2,0
bfc008dc:	16120b10 	bne	s0,s2,bfc03520 <inst_error>
bfc008e0:	00000000 	nop
bfc008e4:	00008010 	mfhi	s0
bfc008e8:	3c129988 	lui	s2,0x9988
bfc008ec:	3652ceac 	ori	s2,s2,0xceac
bfc008f0:	16120b0b 	bne	s0,s2,bfc03520 <inst_error>
bfc008f4:	00000000 	nop
bfc008f8:	3c08850d 	lui	t0,0x850d
bfc008fc:	3508cbd5 	ori	t0,t0,0xcbd5
bfc00900:	3c0959d7 	lui	t1,0x59d7
bfc00904:	35295300 	ori	t1,t1,0x5300
bfc00908:	0109001b 	divu	zero,t0,t1
bfc0090c:	00008012 	mflo	s0
bfc00910:	24120001 	li	s2,1
bfc00914:	16120b02 	bne	s0,s2,bfc03520 <inst_error>
bfc00918:	00000000 	nop
bfc0091c:	00008010 	mfhi	s0
bfc00920:	3c122b36 	lui	s2,0x2b36
bfc00924:	365278d5 	ori	s2,s2,0x78d5
bfc00928:	16120afd 	bne	s0,s2,bfc03520 <inst_error>
bfc0092c:	00000000 	nop
bfc00930:	3c0816d3 	lui	t0,0x16d3
bfc00934:	35087c76 	ori	t0,t0,0x7c76
bfc00938:	3c09674d 	lui	t1,0x674d
bfc0093c:	3529c83e 	ori	t1,t1,0xc83e
bfc00940:	0109001b 	divu	zero,t0,t1
bfc00944:	00008012 	mflo	s0
bfc00948:	24120000 	li	s2,0
bfc0094c:	16120af4 	bne	s0,s2,bfc03520 <inst_error>
bfc00950:	00000000 	nop
bfc00954:	00008010 	mfhi	s0
bfc00958:	3c1216d3 	lui	s2,0x16d3
bfc0095c:	36527c76 	ori	s2,s2,0x7c76
bfc00960:	16120aef 	bne	s0,s2,bfc03520 <inst_error>
bfc00964:	00000000 	nop
bfc00968:	3c08a958 	lui	t0,0xa958
bfc0096c:	35089416 	ori	t0,t0,0x9416
bfc00970:	3c09a35b 	lui	t1,0xa35b
bfc00974:	3529ff94 	ori	t1,t1,0xff94
bfc00978:	0109001b 	divu	zero,t0,t1
bfc0097c:	00008012 	mflo	s0
bfc00980:	24120001 	li	s2,1
bfc00984:	16120ae6 	bne	s0,s2,bfc03520 <inst_error>
bfc00988:	00000000 	nop
bfc0098c:	00008010 	mfhi	s0
bfc00990:	3c1205fc 	lui	s2,0x5fc
bfc00994:	36529482 	ori	s2,s2,0x9482
bfc00998:	16120ae1 	bne	s0,s2,bfc03520 <inst_error>
bfc0099c:	00000000 	nop
bfc009a0:	3c08a190 	lui	t0,0xa190
bfc009a4:	35089a9f 	ori	t0,t0,0x9a9f
bfc009a8:	3c09a060 	lui	t1,0xa060
bfc009ac:	35291410 	ori	t1,t1,0x1410
bfc009b0:	0109001b 	divu	zero,t0,t1
bfc009b4:	00008012 	mflo	s0
bfc009b8:	24120001 	li	s2,1
bfc009bc:	16120ad8 	bne	s0,s2,bfc03520 <inst_error>
bfc009c0:	00000000 	nop
bfc009c4:	00008010 	mfhi	s0
bfc009c8:	3c120130 	lui	s2,0x130
bfc009cc:	3652868f 	ori	s2,s2,0x868f
bfc009d0:	16120ad3 	bne	s0,s2,bfc03520 <inst_error>
bfc009d4:	00000000 	nop
bfc009d8:	3c0821e6 	lui	t0,0x21e6
bfc009dc:	3508ad92 	ori	t0,t0,0xad92
bfc009e0:	3c093893 	lui	t1,0x3893
bfc009e4:	35297558 	ori	t1,t1,0x7558
bfc009e8:	0109001b 	divu	zero,t0,t1
bfc009ec:	00008012 	mflo	s0
bfc009f0:	24120000 	li	s2,0
bfc009f4:	16120aca 	bne	s0,s2,bfc03520 <inst_error>
bfc009f8:	00000000 	nop
bfc009fc:	00008010 	mfhi	s0
bfc00a00:	3c1221e6 	lui	s2,0x21e6
bfc00a04:	3652ad92 	ori	s2,s2,0xad92
bfc00a08:	16120ac5 	bne	s0,s2,bfc03520 <inst_error>
bfc00a0c:	00000000 	nop
bfc00a10:	3c083409 	lui	t0,0x3409
bfc00a14:	35087bd4 	ori	t0,t0,0x7bd4
bfc00a18:	3c092433 	lui	t1,0x2433
bfc00a1c:	35294f00 	ori	t1,t1,0x4f00
bfc00a20:	0109001b 	divu	zero,t0,t1
bfc00a24:	00008012 	mflo	s0
bfc00a28:	24120001 	li	s2,1
bfc00a2c:	16120abc 	bne	s0,s2,bfc03520 <inst_error>
bfc00a30:	00000000 	nop
bfc00a34:	00008010 	mfhi	s0
bfc00a38:	3c120fd6 	lui	s2,0xfd6
bfc00a3c:	36522cd4 	ori	s2,s2,0x2cd4
bfc00a40:	16120ab7 	bne	s0,s2,bfc03520 <inst_error>
bfc00a44:	00000000 	nop
bfc00a48:	3c0800d6 	lui	t0,0xd6
bfc00a4c:	35089f51 	ori	t0,t0,0x9f51
bfc00a50:	3c096383 	lui	t1,0x6383
bfc00a54:	352998c6 	ori	t1,t1,0x98c6
bfc00a58:	0109001b 	divu	zero,t0,t1
bfc00a5c:	00008012 	mflo	s0
bfc00a60:	24120000 	li	s2,0
bfc00a64:	16120aae 	bne	s0,s2,bfc03520 <inst_error>
bfc00a68:	00000000 	nop
bfc00a6c:	00008010 	mfhi	s0
bfc00a70:	3c1200d6 	lui	s2,0xd6
bfc00a74:	36529f51 	ori	s2,s2,0x9f51
bfc00a78:	16120aa9 	bne	s0,s2,bfc03520 <inst_error>
bfc00a7c:	00000000 	nop
bfc00a80:	3c08ce52 	lui	t0,0xce52
bfc00a84:	35083680 	ori	t0,t0,0x3680
bfc00a88:	3c093aa4 	lui	t1,0x3aa4
bfc00a8c:	352921ac 	ori	t1,t1,0x21ac
bfc00a90:	0109001b 	divu	zero,t0,t1
bfc00a94:	00008012 	mflo	s0
bfc00a98:	24120003 	li	s2,3
bfc00a9c:	16120aa0 	bne	s0,s2,bfc03520 <inst_error>
bfc00aa0:	00000000 	nop
bfc00aa4:	00008010 	mfhi	s0
bfc00aa8:	3c121e65 	lui	s2,0x1e65
bfc00aac:	3652d17c 	ori	s2,s2,0xd17c
bfc00ab0:	16120a9b 	bne	s0,s2,bfc03520 <inst_error>
bfc00ab4:	00000000 	nop
bfc00ab8:	3c0806be 	lui	t0,0x6be
bfc00abc:	35082bd0 	ori	t0,t0,0x2bd0
bfc00ac0:	3c097e04 	lui	t1,0x7e04
bfc00ac4:	352969c0 	ori	t1,t1,0x69c0
bfc00ac8:	0109001b 	divu	zero,t0,t1
bfc00acc:	00008012 	mflo	s0
bfc00ad0:	24120000 	li	s2,0
bfc00ad4:	16120a92 	bne	s0,s2,bfc03520 <inst_error>
bfc00ad8:	00000000 	nop
bfc00adc:	00008010 	mfhi	s0
bfc00ae0:	3c1206be 	lui	s2,0x6be
bfc00ae4:	36522bd0 	ori	s2,s2,0x2bd0
bfc00ae8:	16120a8d 	bne	s0,s2,bfc03520 <inst_error>
bfc00aec:	00000000 	nop
bfc00af0:	3c083c8a 	lui	t0,0x3c8a
bfc00af4:	35083ed0 	ori	t0,t0,0x3ed0
bfc00af8:	3c0996ba 	lui	t1,0x96ba
bfc00afc:	352984a4 	ori	t1,t1,0x84a4
bfc00b00:	0109001b 	divu	zero,t0,t1
bfc00b04:	00008012 	mflo	s0
bfc00b08:	24120000 	li	s2,0
bfc00b0c:	16120a84 	bne	s0,s2,bfc03520 <inst_error>
bfc00b10:	00000000 	nop
bfc00b14:	00008010 	mfhi	s0
bfc00b18:	3c123c8a 	lui	s2,0x3c8a
bfc00b1c:	36523ed0 	ori	s2,s2,0x3ed0
bfc00b20:	16120a7f 	bne	s0,s2,bfc03520 <inst_error>
bfc00b24:	00000000 	nop
bfc00b28:	3c08cdb7 	lui	t0,0xcdb7
bfc00b2c:	3508e7a0 	ori	t0,t0,0xe7a0
bfc00b30:	3c09f02e 	lui	t1,0xf02e
bfc00b34:	3529c50b 	ori	t1,t1,0xc50b
bfc00b38:	0109001b 	divu	zero,t0,t1
bfc00b3c:	00008012 	mflo	s0
bfc00b40:	24120000 	li	s2,0
bfc00b44:	16120a76 	bne	s0,s2,bfc03520 <inst_error>
bfc00b48:	00000000 	nop
bfc00b4c:	00008010 	mfhi	s0
bfc00b50:	3c12cdb7 	lui	s2,0xcdb7
bfc00b54:	3652e7a0 	ori	s2,s2,0xe7a0
bfc00b58:	16120a71 	bne	s0,s2,bfc03520 <inst_error>
bfc00b5c:	00000000 	nop
bfc00b60:	3c083e73 	lui	t0,0x3e73
bfc00b64:	3508f907 	ori	t0,t0,0xf907
bfc00b68:	3c09343c 	lui	t1,0x343c
bfc00b6c:	3529b0fc 	ori	t1,t1,0xb0fc
bfc00b70:	0109001b 	divu	zero,t0,t1
bfc00b74:	00008012 	mflo	s0
bfc00b78:	24120001 	li	s2,1
bfc00b7c:	16120a68 	bne	s0,s2,bfc03520 <inst_error>
bfc00b80:	00000000 	nop
bfc00b84:	00008010 	mfhi	s0
bfc00b88:	3c120a37 	lui	s2,0xa37
bfc00b8c:	3652480b 	ori	s2,s2,0x480b
bfc00b90:	16120a63 	bne	s0,s2,bfc03520 <inst_error>
bfc00b94:	00000000 	nop
bfc00b98:	3c0880c6 	lui	t0,0x80c6
bfc00b9c:	35084528 	ori	t0,t0,0x4528
bfc00ba0:	3c095140 	lui	t1,0x5140
bfc00ba4:	352902d0 	ori	t1,t1,0x2d0
bfc00ba8:	0109001b 	divu	zero,t0,t1
bfc00bac:	00008012 	mflo	s0
bfc00bb0:	24120001 	li	s2,1
bfc00bb4:	16120a5a 	bne	s0,s2,bfc03520 <inst_error>
bfc00bb8:	00000000 	nop
bfc00bbc:	00008010 	mfhi	s0
bfc00bc0:	3c122f86 	lui	s2,0x2f86
bfc00bc4:	36524258 	ori	s2,s2,0x4258
bfc00bc8:	16120a55 	bne	s0,s2,bfc03520 <inst_error>
bfc00bcc:	00000000 	nop
bfc00bd0:	3c08307f 	lui	t0,0x307f
bfc00bd4:	3508f23f 	ori	t0,t0,0xf23f
bfc00bd8:	3c0949cb 	lui	t1,0x49cb
bfc00bdc:	35294594 	ori	t1,t1,0x4594
bfc00be0:	0109001b 	divu	zero,t0,t1
bfc00be4:	00008012 	mflo	s0
bfc00be8:	24120000 	li	s2,0
bfc00bec:	16120a4c 	bne	s0,s2,bfc03520 <inst_error>
bfc00bf0:	00000000 	nop
bfc00bf4:	00008010 	mfhi	s0
bfc00bf8:	3c12307f 	lui	s2,0x307f
bfc00bfc:	3652f23f 	ori	s2,s2,0xf23f
bfc00c00:	16120a47 	bne	s0,s2,bfc03520 <inst_error>
bfc00c04:	00000000 	nop
bfc00c08:	3c081a5c 	lui	t0,0x1a5c
bfc00c0c:	35081b18 	ori	t0,t0,0x1b18
bfc00c10:	3c09354f 	lui	t1,0x354f
bfc00c14:	35293820 	ori	t1,t1,0x3820
bfc00c18:	0109001b 	divu	zero,t0,t1
bfc00c1c:	00008012 	mflo	s0
bfc00c20:	24120000 	li	s2,0
bfc00c24:	16120a3e 	bne	s0,s2,bfc03520 <inst_error>
bfc00c28:	00000000 	nop
bfc00c2c:	00008010 	mfhi	s0
bfc00c30:	3c121a5c 	lui	s2,0x1a5c
bfc00c34:	36521b18 	ori	s2,s2,0x1b18
bfc00c38:	16120a39 	bne	s0,s2,bfc03520 <inst_error>
bfc00c3c:	00000000 	nop
bfc00c40:	3c08152a 	lui	t0,0x152a
bfc00c44:	3508dedb 	ori	t0,t0,0xdedb
bfc00c48:	3c099236 	lui	t1,0x9236
bfc00c4c:	35297480 	ori	t1,t1,0x7480
bfc00c50:	0109001b 	divu	zero,t0,t1
bfc00c54:	00008012 	mflo	s0
bfc00c58:	24120000 	li	s2,0
bfc00c5c:	16120a30 	bne	s0,s2,bfc03520 <inst_error>
bfc00c60:	00000000 	nop
bfc00c64:	00008010 	mfhi	s0
bfc00c68:	3c12152a 	lui	s2,0x152a
bfc00c6c:	3652dedb 	ori	s2,s2,0xdedb
bfc00c70:	16120a2b 	bne	s0,s2,bfc03520 <inst_error>
bfc00c74:	00000000 	nop
bfc00c78:	3c0887c6 	lui	t0,0x87c6
bfc00c7c:	3508b4d4 	ori	t0,t0,0xb4d4
bfc00c80:	3c095fe2 	lui	t1,0x5fe2
bfc00c84:	3529d74f 	ori	t1,t1,0xd74f
bfc00c88:	0109001b 	divu	zero,t0,t1
bfc00c8c:	00008012 	mflo	s0
bfc00c90:	24120001 	li	s2,1
bfc00c94:	16120a22 	bne	s0,s2,bfc03520 <inst_error>
bfc00c98:	00000000 	nop
bfc00c9c:	00008010 	mfhi	s0
bfc00ca0:	3c1227e3 	lui	s2,0x27e3
bfc00ca4:	3652dd85 	ori	s2,s2,0xdd85
bfc00ca8:	16120a1d 	bne	s0,s2,bfc03520 <inst_error>
bfc00cac:	00000000 	nop
bfc00cb0:	3c080a97 	lui	t0,0xa97
bfc00cb4:	35089968 	ori	t0,t0,0x9968
bfc00cb8:	3c099563 	lui	t1,0x9563
bfc00cbc:	35296cf8 	ori	t1,t1,0x6cf8
bfc00cc0:	0109001b 	divu	zero,t0,t1
bfc00cc4:	00008012 	mflo	s0
bfc00cc8:	24120000 	li	s2,0
bfc00ccc:	16120a14 	bne	s0,s2,bfc03520 <inst_error>
bfc00cd0:	00000000 	nop
bfc00cd4:	00008010 	mfhi	s0
bfc00cd8:	3c120a97 	lui	s2,0xa97
bfc00cdc:	36529968 	ori	s2,s2,0x9968
bfc00ce0:	16120a0f 	bne	s0,s2,bfc03520 <inst_error>
bfc00ce4:	00000000 	nop
bfc00ce8:	3c089a02 	lui	t0,0x9a02
bfc00cec:	35082056 	ori	t0,t0,0x2056
bfc00cf0:	3c09ba1f 	lui	t1,0xba1f
bfc00cf4:	3529cd4e 	ori	t1,t1,0xcd4e
bfc00cf8:	0109001b 	divu	zero,t0,t1
bfc00cfc:	00008012 	mflo	s0
bfc00d00:	24120000 	li	s2,0
bfc00d04:	16120a06 	bne	s0,s2,bfc03520 <inst_error>
bfc00d08:	00000000 	nop
bfc00d0c:	00008010 	mfhi	s0
bfc00d10:	3c129a02 	lui	s2,0x9a02
bfc00d14:	36522056 	ori	s2,s2,0x2056
bfc00d18:	16120a01 	bne	s0,s2,bfc03520 <inst_error>
bfc00d1c:	00000000 	nop
bfc00d20:	3c0889ed 	lui	t0,0x89ed
bfc00d24:	35089f82 	ori	t0,t0,0x9f82
bfc00d28:	3c096ede 	lui	t1,0x6ede
bfc00d2c:	3529448c 	ori	t1,t1,0x448c
bfc00d30:	0109001b 	divu	zero,t0,t1
bfc00d34:	00008012 	mflo	s0
bfc00d38:	24120001 	li	s2,1
bfc00d3c:	161209f8 	bne	s0,s2,bfc03520 <inst_error>
bfc00d40:	00000000 	nop
bfc00d44:	00008010 	mfhi	s0
bfc00d48:	3c121b0f 	lui	s2,0x1b0f
bfc00d4c:	36525af6 	ori	s2,s2,0x5af6
bfc00d50:	161209f3 	bne	s0,s2,bfc03520 <inst_error>
bfc00d54:	00000000 	nop
bfc00d58:	3c08e277 	lui	t0,0xe277
bfc00d5c:	350800a0 	ori	t0,t0,0xa0
bfc00d60:	3c0996ae 	lui	t1,0x96ae
bfc00d64:	3529437e 	ori	t1,t1,0x437e
bfc00d68:	0109001b 	divu	zero,t0,t1
bfc00d6c:	00008012 	mflo	s0
bfc00d70:	24120001 	li	s2,1
bfc00d74:	161209ea 	bne	s0,s2,bfc03520 <inst_error>
bfc00d78:	00000000 	nop
bfc00d7c:	00008010 	mfhi	s0
bfc00d80:	3c124bc8 	lui	s2,0x4bc8
bfc00d84:	3652bd22 	ori	s2,s2,0xbd22
bfc00d88:	161209e5 	bne	s0,s2,bfc03520 <inst_error>
bfc00d8c:	00000000 	nop
bfc00d90:	3c08fa35 	lui	t0,0xfa35
bfc00d94:	3508607c 	ori	t0,t0,0x607c
bfc00d98:	3c090c84 	lui	t1,0xc84
bfc00d9c:	35295564 	ori	t1,t1,0x5564
bfc00da0:	0109001b 	divu	zero,t0,t1
bfc00da4:	00008012 	mflo	s0
bfc00da8:	24120013 	li	s2,19
bfc00dac:	161209dc 	bne	s0,s2,bfc03520 <inst_error>
bfc00db0:	00000000 	nop
bfc00db4:	00008010 	mfhi	s0
bfc00db8:	3c120c63 	lui	s2,0xc63
bfc00dbc:	36520a10 	ori	s2,s2,0xa10
bfc00dc0:	161209d7 	bne	s0,s2,bfc03520 <inst_error>
bfc00dc4:	00000000 	nop
bfc00dc8:	3c08fd23 	lui	t0,0xfd23
bfc00dcc:	3508f6f0 	ori	t0,t0,0xf6f0
bfc00dd0:	3c09679b 	lui	t1,0x679b
bfc00dd4:	3529a312 	ori	t1,t1,0xa312
bfc00dd8:	0109001b 	divu	zero,t0,t1
bfc00ddc:	00008012 	mflo	s0
bfc00de0:	24120002 	li	s2,2
bfc00de4:	161209ce 	bne	s0,s2,bfc03520 <inst_error>
bfc00de8:	00000000 	nop
bfc00dec:	00008010 	mfhi	s0
bfc00df0:	3c122dec 	lui	s2,0x2dec
bfc00df4:	3652b0cc 	ori	s2,s2,0xb0cc
bfc00df8:	161209c9 	bne	s0,s2,bfc03520 <inst_error>
bfc00dfc:	00000000 	nop
bfc00e00:	3c0880ed 	lui	t0,0x80ed
bfc00e04:	3508e740 	ori	t0,t0,0xe740
bfc00e08:	3c099166 	lui	t1,0x9166
bfc00e0c:	35299d00 	ori	t1,t1,0x9d00
bfc00e10:	0109001b 	divu	zero,t0,t1
bfc00e14:	00008012 	mflo	s0
bfc00e18:	24120000 	li	s2,0
bfc00e1c:	161209c0 	bne	s0,s2,bfc03520 <inst_error>
bfc00e20:	00000000 	nop
bfc00e24:	00008010 	mfhi	s0
bfc00e28:	3c1280ed 	lui	s2,0x80ed
bfc00e2c:	3652e740 	ori	s2,s2,0xe740
bfc00e30:	161209bb 	bne	s0,s2,bfc03520 <inst_error>
bfc00e34:	00000000 	nop
bfc00e38:	3c088163 	lui	t0,0x8163
bfc00e3c:	3508addd 	ori	t0,t0,0xaddd
bfc00e40:	3c099c11 	lui	t1,0x9c11
bfc00e44:	3529473c 	ori	t1,t1,0x473c
bfc00e48:	0109001b 	divu	zero,t0,t1
bfc00e4c:	00008012 	mflo	s0
bfc00e50:	24120000 	li	s2,0
bfc00e54:	161209b2 	bne	s0,s2,bfc03520 <inst_error>
bfc00e58:	00000000 	nop
bfc00e5c:	00008010 	mfhi	s0
bfc00e60:	3c128163 	lui	s2,0x8163
bfc00e64:	3652addd 	ori	s2,s2,0xaddd
bfc00e68:	161209ad 	bne	s0,s2,bfc03520 <inst_error>
bfc00e6c:	00000000 	nop
bfc00e70:	3c08a8ff 	lui	t0,0xa8ff
bfc00e74:	35085154 	ori	t0,t0,0x5154
bfc00e78:	3c09b2f0 	lui	t1,0xb2f0
bfc00e7c:	35294618 	ori	t1,t1,0x4618
bfc00e80:	0109001b 	divu	zero,t0,t1
bfc00e84:	00008012 	mflo	s0
bfc00e88:	24120000 	li	s2,0
bfc00e8c:	161209a4 	bne	s0,s2,bfc03520 <inst_error>
bfc00e90:	00000000 	nop
bfc00e94:	00008010 	mfhi	s0
bfc00e98:	3c12a8ff 	lui	s2,0xa8ff
bfc00e9c:	36525154 	ori	s2,s2,0x5154
bfc00ea0:	1612099f 	bne	s0,s2,bfc03520 <inst_error>
bfc00ea4:	00000000 	nop
bfc00ea8:	3c087f59 	lui	t0,0x7f59
bfc00eac:	350838cd 	ori	t0,t0,0x38cd
bfc00eb0:	3c090b29 	lui	t1,0xb29
bfc00eb4:	35297e38 	ori	t1,t1,0x7e38
bfc00eb8:	0109001b 	divu	zero,t0,t1
bfc00ebc:	00008012 	mflo	s0
bfc00ec0:	2412000b 	li	s2,11
bfc00ec4:	16120996 	bne	s0,s2,bfc03520 <inst_error>
bfc00ec8:	00000000 	nop
bfc00ecc:	00008010 	mfhi	s0
bfc00ed0:	3c120490 	lui	s2,0x490
bfc00ed4:	3652cc65 	ori	s2,s2,0xcc65
bfc00ed8:	16120991 	bne	s0,s2,bfc03520 <inst_error>
bfc00edc:	00000000 	nop
bfc00ee0:	3c08c024 	lui	t0,0xc024
bfc00ee4:	3508b7e4 	ori	t0,t0,0xb7e4
bfc00ee8:	3c098cd2 	lui	t1,0x8cd2
bfc00eec:	352958b8 	ori	t1,t1,0x58b8
bfc00ef0:	0109001b 	divu	zero,t0,t1
bfc00ef4:	00008012 	mflo	s0
bfc00ef8:	24120001 	li	s2,1
bfc00efc:	16120988 	bne	s0,s2,bfc03520 <inst_error>
bfc00f00:	00000000 	nop
bfc00f04:	00008010 	mfhi	s0
bfc00f08:	3c123352 	lui	s2,0x3352
bfc00f0c:	36525f2c 	ori	s2,s2,0x5f2c
bfc00f10:	16120983 	bne	s0,s2,bfc03520 <inst_error>
bfc00f14:	00000000 	nop
bfc00f18:	3c08e4c9 	lui	t0,0xe4c9
bfc00f1c:	3508469c 	ori	t0,t0,0x469c
bfc00f20:	3c0906d9 	lui	t1,0x6d9
bfc00f24:	35292da8 	ori	t1,t1,0x2da8
bfc00f28:	0109001b 	divu	zero,t0,t1
bfc00f2c:	00008012 	mflo	s0
bfc00f30:	24120021 	li	s2,33
bfc00f34:	1612097a 	bne	s0,s2,bfc03520 <inst_error>
bfc00f38:	00000000 	nop
bfc00f3c:	00008010 	mfhi	s0
bfc00f40:	3c1202ca 	lui	s2,0x2ca
bfc00f44:	365263f4 	ori	s2,s2,0x63f4
bfc00f48:	16120975 	bne	s0,s2,bfc03520 <inst_error>
bfc00f4c:	00000000 	nop
bfc00f50:	3c08945f 	lui	t0,0x945f
bfc00f54:	3508dc7a 	ori	t0,t0,0xdc7a
bfc00f58:	3c092f80 	lui	t1,0x2f80
bfc00f5c:	35290526 	ori	t1,t1,0x526
bfc00f60:	0109001b 	divu	zero,t0,t1
bfc00f64:	00008012 	mflo	s0
bfc00f68:	24120003 	li	s2,3
bfc00f6c:	1612096c 	bne	s0,s2,bfc03520 <inst_error>
bfc00f70:	00000000 	nop
bfc00f74:	00008010 	mfhi	s0
bfc00f78:	3c1205df 	lui	s2,0x5df
bfc00f7c:	3652cd08 	ori	s2,s2,0xcd08
bfc00f80:	16120967 	bne	s0,s2,bfc03520 <inst_error>
bfc00f84:	00000000 	nop
bfc00f88:	3c08cfc7 	lui	t0,0xcfc7
bfc00f8c:	3508186c 	ori	t0,t0,0x186c
bfc00f90:	3c090dec 	lui	t1,0xdec
bfc00f94:	352923ce 	ori	t1,t1,0x23ce
bfc00f98:	0109001b 	divu	zero,t0,t1
bfc00f9c:	00008012 	mflo	s0
bfc00fa0:	2412000e 	li	s2,14
bfc00fa4:	1612095e 	bne	s0,s2,bfc03520 <inst_error>
bfc00fa8:	00000000 	nop
bfc00fac:	00008010 	mfhi	s0
bfc00fb0:	3c120cdd 	lui	s2,0xcdd
bfc00fb4:	36522328 	ori	s2,s2,0x2328
bfc00fb8:	16120959 	bne	s0,s2,bfc03520 <inst_error>
bfc00fbc:	00000000 	nop
bfc00fc0:	3c081c80 	lui	t0,0x1c80
bfc00fc4:	3508a1b0 	ori	t0,t0,0xa1b0
bfc00fc8:	3c09c1ca 	lui	t1,0xc1ca
bfc00fcc:	3529066e 	ori	t1,t1,0x66e
bfc00fd0:	0109001b 	divu	zero,t0,t1
bfc00fd4:	00008012 	mflo	s0
bfc00fd8:	24120000 	li	s2,0
bfc00fdc:	16120950 	bne	s0,s2,bfc03520 <inst_error>
bfc00fe0:	00000000 	nop
bfc00fe4:	00008010 	mfhi	s0
bfc00fe8:	3c121c80 	lui	s2,0x1c80
bfc00fec:	3652a1b0 	ori	s2,s2,0xa1b0
bfc00ff0:	1612094b 	bne	s0,s2,bfc03520 <inst_error>
bfc00ff4:	00000000 	nop
bfc00ff8:	3c088c14 	lui	t0,0x8c14
bfc00ffc:	3508bff0 	ori	t0,t0,0xbff0
bfc01000:	3c09dbeb 	lui	t1,0xdbeb
bfc01004:	3529f5fc 	ori	t1,t1,0xf5fc
bfc01008:	0109001b 	divu	zero,t0,t1
bfc0100c:	00008012 	mflo	s0
bfc01010:	24120000 	li	s2,0
bfc01014:	16120942 	bne	s0,s2,bfc03520 <inst_error>
bfc01018:	00000000 	nop
bfc0101c:	00008010 	mfhi	s0
bfc01020:	3c128c14 	lui	s2,0x8c14
bfc01024:	3652bff0 	ori	s2,s2,0xbff0
bfc01028:	1612093d 	bne	s0,s2,bfc03520 <inst_error>
bfc0102c:	00000000 	nop
bfc01030:	3c08fbef 	lui	t0,0xfbef
bfc01034:	3508ef80 	ori	t0,t0,0xef80
bfc01038:	3c091017 	lui	t1,0x1017
bfc0103c:	352946e1 	ori	t1,t1,0x46e1
bfc01040:	0109001b 	divu	zero,t0,t1
bfc01044:	00008012 	mflo	s0
bfc01048:	2412000f 	li	s2,15
bfc0104c:	16120934 	bne	s0,s2,bfc03520 <inst_error>
bfc01050:	00000000 	nop
bfc01054:	00008010 	mfhi	s0
bfc01058:	3c120a92 	lui	s2,0xa92
bfc0105c:	3652c851 	ori	s2,s2,0xc851
bfc01060:	1612092f 	bne	s0,s2,bfc03520 <inst_error>
bfc01064:	00000000 	nop
bfc01068:	3c08fd96 	lui	t0,0xfd96
bfc0106c:	3508711e 	ori	t0,t0,0x711e
bfc01070:	3c09af0f 	lui	t1,0xaf0f
bfc01074:	3529c990 	ori	t1,t1,0xc990
bfc01078:	0109001b 	divu	zero,t0,t1
bfc0107c:	00008012 	mflo	s0
bfc01080:	24120001 	li	s2,1
bfc01084:	16120926 	bne	s0,s2,bfc03520 <inst_error>
bfc01088:	00000000 	nop
bfc0108c:	00008010 	mfhi	s0
bfc01090:	3c124e86 	lui	s2,0x4e86
bfc01094:	3652a78e 	ori	s2,s2,0xa78e
bfc01098:	16120921 	bne	s0,s2,bfc03520 <inst_error>
bfc0109c:	00000000 	nop
bfc010a0:	3c087fb0 	lui	t0,0x7fb0
bfc010a4:	3508d7f1 	ori	t0,t0,0xd7f1
bfc010a8:	3c09137f 	lui	t1,0x137f
bfc010ac:	3529f578 	ori	t1,t1,0xf578
bfc010b0:	0109001b 	divu	zero,t0,t1
bfc010b4:	00008012 	mflo	s0
bfc010b8:	24120006 	li	s2,6
bfc010bc:	16120918 	bne	s0,s2,bfc03520 <inst_error>
bfc010c0:	00000000 	nop
bfc010c4:	00008010 	mfhi	s0
bfc010c8:	3c120ab1 	lui	s2,0xab1
bfc010cc:	36521721 	ori	s2,s2,0x1721
bfc010d0:	16120913 	bne	s0,s2,bfc03520 <inst_error>
bfc010d4:	00000000 	nop
bfc010d8:	3c086123 	lui	t0,0x6123
bfc010dc:	3508f8e8 	ori	t0,t0,0xf8e8
bfc010e0:	3c09698d 	lui	t1,0x698d
bfc010e4:	3529919c 	ori	t1,t1,0x919c
bfc010e8:	0109001b 	divu	zero,t0,t1
bfc010ec:	00008012 	mflo	s0
bfc010f0:	24120000 	li	s2,0
bfc010f4:	1612090a 	bne	s0,s2,bfc03520 <inst_error>
bfc010f8:	00000000 	nop
bfc010fc:	00008010 	mfhi	s0
bfc01100:	3c126123 	lui	s2,0x6123
bfc01104:	3652f8e8 	ori	s2,s2,0xf8e8
bfc01108:	16120905 	bne	s0,s2,bfc03520 <inst_error>
bfc0110c:	00000000 	nop
bfc01110:	3c081bc6 	lui	t0,0x1bc6
bfc01114:	3508d70c 	ori	t0,t0,0xd70c
bfc01118:	3c091752 	lui	t1,0x1752
bfc0111c:	352903f8 	ori	t1,t1,0x3f8
bfc01120:	0109001b 	divu	zero,t0,t1
bfc01124:	00008012 	mflo	s0
bfc01128:	24120001 	li	s2,1
bfc0112c:	161208fc 	bne	s0,s2,bfc03520 <inst_error>
bfc01130:	00000000 	nop
bfc01134:	00008010 	mfhi	s0
bfc01138:	3c120474 	lui	s2,0x474
bfc0113c:	3652d314 	ori	s2,s2,0xd314
bfc01140:	161208f7 	bne	s0,s2,bfc03520 <inst_error>
bfc01144:	00000000 	nop
bfc01148:	3c0849a7 	lui	t0,0x49a7
bfc0114c:	35088e40 	ori	t0,t0,0x8e40
bfc01150:	3c09b481 	lui	t1,0xb481
bfc01154:	352980ca 	ori	t1,t1,0x80ca
bfc01158:	0109001b 	divu	zero,t0,t1
bfc0115c:	00008012 	mflo	s0
bfc01160:	24120000 	li	s2,0
bfc01164:	161208ee 	bne	s0,s2,bfc03520 <inst_error>
bfc01168:	00000000 	nop
bfc0116c:	00008010 	mfhi	s0
bfc01170:	3c1249a7 	lui	s2,0x49a7
bfc01174:	36528e40 	ori	s2,s2,0x8e40
bfc01178:	161208e9 	bne	s0,s2,bfc03520 <inst_error>
bfc0117c:	00000000 	nop
bfc01180:	3c0802f0 	lui	t0,0x2f0
bfc01184:	35089920 	ori	t0,t0,0x9920
bfc01188:	3c0925c6 	lui	t1,0x25c6
bfc0118c:	3529fee0 	ori	t1,t1,0xfee0
bfc01190:	0109001b 	divu	zero,t0,t1
bfc01194:	00008012 	mflo	s0
bfc01198:	24120000 	li	s2,0
bfc0119c:	161208e0 	bne	s0,s2,bfc03520 <inst_error>
bfc011a0:	00000000 	nop
bfc011a4:	00008010 	mfhi	s0
bfc011a8:	3c1202f0 	lui	s2,0x2f0
bfc011ac:	36529920 	ori	s2,s2,0x9920
bfc011b0:	161208db 	bne	s0,s2,bfc03520 <inst_error>
bfc011b4:	00000000 	nop
bfc011b8:	3c080a15 	lui	t0,0xa15
bfc011bc:	3508a7d4 	ori	t0,t0,0xa7d4
bfc011c0:	3c0936fc 	lui	t1,0x36fc
bfc011c4:	35298496 	ori	t1,t1,0x8496
bfc011c8:	0109001b 	divu	zero,t0,t1
bfc011cc:	00008012 	mflo	s0
bfc011d0:	24120000 	li	s2,0
bfc011d4:	161208d2 	bne	s0,s2,bfc03520 <inst_error>
bfc011d8:	00000000 	nop
bfc011dc:	00008010 	mfhi	s0
bfc011e0:	3c120a15 	lui	s2,0xa15
bfc011e4:	3652a7d4 	ori	s2,s2,0xa7d4
bfc011e8:	161208cd 	bne	s0,s2,bfc03520 <inst_error>
bfc011ec:	00000000 	nop
bfc011f0:	3c08fbd9 	lui	t0,0xfbd9
bfc011f4:	35081080 	ori	t0,t0,0x1080
bfc011f8:	3c09c13d 	lui	t1,0xc13d
bfc011fc:	35292d2a 	ori	t1,t1,0x2d2a
bfc01200:	0109001b 	divu	zero,t0,t1
bfc01204:	00008012 	mflo	s0
bfc01208:	24120001 	li	s2,1
bfc0120c:	161208c4 	bne	s0,s2,bfc03520 <inst_error>
bfc01210:	00000000 	nop
bfc01214:	00008010 	mfhi	s0
bfc01218:	3c123a9b 	lui	s2,0x3a9b
bfc0121c:	3652e356 	ori	s2,s2,0xe356
bfc01220:	161208bf 	bne	s0,s2,bfc03520 <inst_error>
bfc01224:	00000000 	nop
bfc01228:	3c08d0a0 	lui	t0,0xd0a0
bfc0122c:	3508b000 	ori	t0,t0,0xb000
bfc01230:	3c0970de 	lui	t1,0x70de
bfc01234:	3529dc87 	ori	t1,t1,0xdc87
bfc01238:	0109001b 	divu	zero,t0,t1
bfc0123c:	00008012 	mflo	s0
bfc01240:	24120001 	li	s2,1
bfc01244:	161208b6 	bne	s0,s2,bfc03520 <inst_error>
bfc01248:	00000000 	nop
bfc0124c:	00008010 	mfhi	s0
bfc01250:	3c125fc1 	lui	s2,0x5fc1
bfc01254:	3652d379 	ori	s2,s2,0xd379
bfc01258:	161208b1 	bne	s0,s2,bfc03520 <inst_error>
bfc0125c:	00000000 	nop
bfc01260:	3c0829a5 	lui	t0,0x29a5
bfc01264:	3508da10 	ori	t0,t0,0xda10
bfc01268:	3c09b87e 	lui	t1,0xb87e
bfc0126c:	35299c40 	ori	t1,t1,0x9c40
bfc01270:	0109001b 	divu	zero,t0,t1
bfc01274:	00008012 	mflo	s0
bfc01278:	24120000 	li	s2,0
bfc0127c:	161208a8 	bne	s0,s2,bfc03520 <inst_error>
bfc01280:	00000000 	nop
bfc01284:	00008010 	mfhi	s0
bfc01288:	3c1229a5 	lui	s2,0x29a5
bfc0128c:	3652da10 	ori	s2,s2,0xda10
bfc01290:	161208a3 	bne	s0,s2,bfc03520 <inst_error>
bfc01294:	00000000 	nop
bfc01298:	3c086067 	lui	t0,0x6067
bfc0129c:	35080d88 	ori	t0,t0,0xd88
bfc012a0:	3c092b23 	lui	t1,0x2b23
bfc012a4:	35291300 	ori	t1,t1,0x1300
bfc012a8:	0109001b 	divu	zero,t0,t1
bfc012ac:	00008012 	mflo	s0
bfc012b0:	24120002 	li	s2,2
bfc012b4:	1612089a 	bne	s0,s2,bfc03520 <inst_error>
bfc012b8:	00000000 	nop
bfc012bc:	00008010 	mfhi	s0
bfc012c0:	3c120a20 	lui	s2,0xa20
bfc012c4:	3652e788 	ori	s2,s2,0xe788
bfc012c8:	16120895 	bne	s0,s2,bfc03520 <inst_error>
bfc012cc:	00000000 	nop
bfc012d0:	3c089e58 	lui	t0,0x9e58
bfc012d4:	350828c2 	ori	t0,t0,0x28c2
bfc012d8:	3c094040 	lui	t1,0x4040
bfc012dc:	3529cf00 	ori	t1,t1,0xcf00
bfc012e0:	0109001b 	divu	zero,t0,t1
bfc012e4:	00008012 	mflo	s0
bfc012e8:	24120002 	li	s2,2
bfc012ec:	1612088c 	bne	s0,s2,bfc03520 <inst_error>
bfc012f0:	00000000 	nop
bfc012f4:	00008010 	mfhi	s0
bfc012f8:	3c121dd6 	lui	s2,0x1dd6
bfc012fc:	36528ac2 	ori	s2,s2,0x8ac2
bfc01300:	16120887 	bne	s0,s2,bfc03520 <inst_error>
bfc01304:	00000000 	nop
bfc01308:	3c0861a9 	lui	t0,0x61a9
bfc0130c:	35087c80 	ori	t0,t0,0x7c80
bfc01310:	3c090a24 	lui	t1,0xa24
bfc01314:	352968b8 	ori	t1,t1,0x68b8
bfc01318:	0109001b 	divu	zero,t0,t1
bfc0131c:	00008012 	mflo	s0
bfc01320:	24120009 	li	s2,9
bfc01324:	1612087e 	bne	s0,s2,bfc03520 <inst_error>
bfc01328:	00000000 	nop
bfc0132c:	00008010 	mfhi	s0
bfc01330:	3c120661 	lui	s2,0x661
bfc01334:	3652ce08 	ori	s2,s2,0xce08
bfc01338:	16120879 	bne	s0,s2,bfc03520 <inst_error>
bfc0133c:	00000000 	nop
bfc01340:	3c0894e8 	lui	t0,0x94e8
bfc01344:	3508395f 	ori	t0,t0,0x395f
bfc01348:	3c09e5bd 	lui	t1,0xe5bd
bfc0134c:	3529280c 	ori	t1,t1,0x280c
bfc01350:	0109001b 	divu	zero,t0,t1
bfc01354:	00008012 	mflo	s0
bfc01358:	24120000 	li	s2,0
bfc0135c:	16120870 	bne	s0,s2,bfc03520 <inst_error>
bfc01360:	00000000 	nop
bfc01364:	00008010 	mfhi	s0
bfc01368:	3c1294e8 	lui	s2,0x94e8
bfc0136c:	3652395f 	ori	s2,s2,0x395f
bfc01370:	1612086b 	bne	s0,s2,bfc03520 <inst_error>
bfc01374:	00000000 	nop
bfc01378:	3c082aba 	lui	t0,0x2aba
bfc0137c:	35084e7a 	ori	t0,t0,0x4e7a
bfc01380:	3c09482d 	lui	t1,0x482d
bfc01384:	35297bc0 	ori	t1,t1,0x7bc0
bfc01388:	0109001b 	divu	zero,t0,t1
bfc0138c:	00008012 	mflo	s0
bfc01390:	24120000 	li	s2,0
bfc01394:	16120862 	bne	s0,s2,bfc03520 <inst_error>
bfc01398:	00000000 	nop
bfc0139c:	00008010 	mfhi	s0
bfc013a0:	3c122aba 	lui	s2,0x2aba
bfc013a4:	36524e7a 	ori	s2,s2,0x4e7a
bfc013a8:	1612085d 	bne	s0,s2,bfc03520 <inst_error>
bfc013ac:	00000000 	nop
bfc013b0:	3c080f57 	lui	t0,0xf57
bfc013b4:	35088130 	ori	t0,t0,0x8130
bfc013b8:	3c096a1d 	lui	t1,0x6a1d
bfc013bc:	35290b70 	ori	t1,t1,0xb70
bfc013c0:	0109001b 	divu	zero,t0,t1
bfc013c4:	00008012 	mflo	s0
bfc013c8:	24120000 	li	s2,0
bfc013cc:	16120854 	bne	s0,s2,bfc03520 <inst_error>
bfc013d0:	00000000 	nop
bfc013d4:	00008010 	mfhi	s0
bfc013d8:	3c120f57 	lui	s2,0xf57
bfc013dc:	36528130 	ori	s2,s2,0x8130
bfc013e0:	1612084f 	bne	s0,s2,bfc03520 <inst_error>
bfc013e4:	00000000 	nop
bfc013e8:	3c089e85 	lui	t0,0x9e85
bfc013ec:	350836f4 	ori	t0,t0,0x36f4
bfc013f0:	3c097a2f 	lui	t1,0x7a2f
bfc013f4:	3529eeb0 	ori	t1,t1,0xeeb0
bfc013f8:	0109001b 	divu	zero,t0,t1
bfc013fc:	00008012 	mflo	s0
bfc01400:	24120001 	li	s2,1
bfc01404:	16120846 	bne	s0,s2,bfc03520 <inst_error>
bfc01408:	00000000 	nop
bfc0140c:	00008010 	mfhi	s0
bfc01410:	3c122455 	lui	s2,0x2455
bfc01414:	36524844 	ori	s2,s2,0x4844
bfc01418:	16120841 	bne	s0,s2,bfc03520 <inst_error>
bfc0141c:	00000000 	nop
bfc01420:	3c086b7d 	lui	t0,0x6b7d
bfc01424:	3508c118 	ori	t0,t0,0xc118
bfc01428:	3c09034f 	lui	t1,0x34f
bfc0142c:	3529b77a 	ori	t1,t1,0xb77a
bfc01430:	0109001b 	divu	zero,t0,t1
bfc01434:	00008012 	mflo	s0
bfc01438:	24120020 	li	s2,32
bfc0143c:	16120838 	bne	s0,s2,bfc03520 <inst_error>
bfc01440:	00000000 	nop
bfc01444:	00008010 	mfhi	s0
bfc01448:	3c120186 	lui	s2,0x186
bfc0144c:	3652d1d8 	ori	s2,s2,0xd1d8
bfc01450:	16120833 	bne	s0,s2,bfc03520 <inst_error>
bfc01454:	00000000 	nop
bfc01458:	3c08c8b2 	lui	t0,0xc8b2
bfc0145c:	3508bb64 	ori	t0,t0,0xbb64
bfc01460:	3c091e12 	lui	t1,0x1e12
bfc01464:	352993c0 	ori	t1,t1,0x93c0
bfc01468:	0109001b 	divu	zero,t0,t1
bfc0146c:	00008012 	mflo	s0
bfc01470:	24120006 	li	s2,6
bfc01474:	1612082a 	bne	s0,s2,bfc03520 <inst_error>
bfc01478:	00000000 	nop
bfc0147c:	00008010 	mfhi	s0
bfc01480:	3c121443 	lui	s2,0x1443
bfc01484:	365244e4 	ori	s2,s2,0x44e4
bfc01488:	16120825 	bne	s0,s2,bfc03520 <inst_error>
bfc0148c:	00000000 	nop
bfc01490:	3c085a45 	lui	t0,0x5a45
bfc01494:	3508b336 	ori	t0,t0,0xb336
bfc01498:	3c09d4fd 	lui	t1,0xd4fd
bfc0149c:	3529d710 	ori	t1,t1,0xd710
bfc014a0:	0109001b 	divu	zero,t0,t1
bfc014a4:	00008012 	mflo	s0
bfc014a8:	24120000 	li	s2,0
bfc014ac:	1612081c 	bne	s0,s2,bfc03520 <inst_error>
bfc014b0:	00000000 	nop
bfc014b4:	00008010 	mfhi	s0
bfc014b8:	3c125a45 	lui	s2,0x5a45
bfc014bc:	3652b336 	ori	s2,s2,0xb336
bfc014c0:	16120817 	bne	s0,s2,bfc03520 <inst_error>
bfc014c4:	00000000 	nop
bfc014c8:	3c086a65 	lui	t0,0x6a65
bfc014cc:	35084c20 	ori	t0,t0,0x4c20
bfc014d0:	3c098148 	lui	t1,0x8148
bfc014d4:	3529b638 	ori	t1,t1,0xb638
bfc014d8:	0109001b 	divu	zero,t0,t1
bfc014dc:	00008012 	mflo	s0
bfc014e0:	24120000 	li	s2,0
bfc014e4:	1612080e 	bne	s0,s2,bfc03520 <inst_error>
bfc014e8:	00000000 	nop
bfc014ec:	00008010 	mfhi	s0
bfc014f0:	3c126a65 	lui	s2,0x6a65
bfc014f4:	36524c20 	ori	s2,s2,0x4c20
bfc014f8:	16120809 	bne	s0,s2,bfc03520 <inst_error>
bfc014fc:	00000000 	nop
bfc01500:	3c08e794 	lui	t0,0xe794
bfc01504:	35080e6c 	ori	t0,t0,0xe6c
bfc01508:	3c097526 	lui	t1,0x7526
bfc0150c:	3529c3ea 	ori	t1,t1,0xc3ea
bfc01510:	0109001b 	divu	zero,t0,t1
bfc01514:	00008012 	mflo	s0
bfc01518:	24120001 	li	s2,1
bfc0151c:	16120800 	bne	s0,s2,bfc03520 <inst_error>
bfc01520:	00000000 	nop
bfc01524:	00008010 	mfhi	s0
bfc01528:	3c12726d 	lui	s2,0x726d
bfc0152c:	36524a82 	ori	s2,s2,0x4a82
bfc01530:	161207fb 	bne	s0,s2,bfc03520 <inst_error>
bfc01534:	00000000 	nop
bfc01538:	3c0818be 	lui	t0,0x18be
bfc0153c:	35087274 	ori	t0,t0,0x7274
bfc01540:	3c09e279 	lui	t1,0xe279
bfc01544:	35292f48 	ori	t1,t1,0x2f48
bfc01548:	0109001b 	divu	zero,t0,t1
bfc0154c:	00008012 	mflo	s0
bfc01550:	24120000 	li	s2,0
bfc01554:	161207f2 	bne	s0,s2,bfc03520 <inst_error>
bfc01558:	00000000 	nop
bfc0155c:	00008010 	mfhi	s0
bfc01560:	3c1218be 	lui	s2,0x18be
bfc01564:	36527274 	ori	s2,s2,0x7274
bfc01568:	161207ed 	bne	s0,s2,bfc03520 <inst_error>
bfc0156c:	00000000 	nop
bfc01570:	3c08e434 	lui	t0,0xe434
bfc01574:	3508cf56 	ori	t0,t0,0xcf56
bfc01578:	3c097ce3 	lui	t1,0x7ce3
bfc0157c:	3529a860 	ori	t1,t1,0xa860
bfc01580:	0109001b 	divu	zero,t0,t1
bfc01584:	00008012 	mflo	s0
bfc01588:	24120001 	li	s2,1
bfc0158c:	161207e4 	bne	s0,s2,bfc03520 <inst_error>
bfc01590:	00000000 	nop
bfc01594:	00008010 	mfhi	s0
bfc01598:	3c126751 	lui	s2,0x6751
bfc0159c:	365226f6 	ori	s2,s2,0x26f6
bfc015a0:	161207df 	bne	s0,s2,bfc03520 <inst_error>
bfc015a4:	00000000 	nop
bfc015a8:	3c08fa77 	lui	t0,0xfa77
bfc015ac:	3508a0a8 	ori	t0,t0,0xa0a8
bfc015b0:	3c09b9d3 	lui	t1,0xb9d3
bfc015b4:	35299f88 	ori	t1,t1,0x9f88
bfc015b8:	0109001b 	divu	zero,t0,t1
bfc015bc:	00008012 	mflo	s0
bfc015c0:	24120001 	li	s2,1
bfc015c4:	161207d6 	bne	s0,s2,bfc03520 <inst_error>
bfc015c8:	00000000 	nop
bfc015cc:	00008010 	mfhi	s0
bfc015d0:	3c1240a4 	lui	s2,0x40a4
bfc015d4:	36520120 	ori	s2,s2,0x120
bfc015d8:	161207d1 	bne	s0,s2,bfc03520 <inst_error>
bfc015dc:	00000000 	nop
bfc015e0:	3c085033 	lui	t0,0x5033
bfc015e4:	35085bbb 	ori	t0,t0,0x5bbb
bfc015e8:	3c09950a 	lui	t1,0x950a
bfc015ec:	3529a144 	ori	t1,t1,0xa144
bfc015f0:	0109001b 	divu	zero,t0,t1
bfc015f4:	00008012 	mflo	s0
bfc015f8:	24120000 	li	s2,0
bfc015fc:	161207c8 	bne	s0,s2,bfc03520 <inst_error>
bfc01600:	00000000 	nop
bfc01604:	00008010 	mfhi	s0
bfc01608:	3c125033 	lui	s2,0x5033
bfc0160c:	36525bbb 	ori	s2,s2,0x5bbb
bfc01610:	161207c3 	bne	s0,s2,bfc03520 <inst_error>
bfc01614:	00000000 	nop
bfc01618:	3c0863c4 	lui	t0,0x63c4
bfc0161c:	350827d6 	ori	t0,t0,0x27d6
bfc01620:	3c09e8d2 	lui	t1,0xe8d2
bfc01624:	35295300 	ori	t1,t1,0x5300
bfc01628:	0109001b 	divu	zero,t0,t1
bfc0162c:	00008012 	mflo	s0
bfc01630:	24120000 	li	s2,0
bfc01634:	161207ba 	bne	s0,s2,bfc03520 <inst_error>
bfc01638:	00000000 	nop
bfc0163c:	00008010 	mfhi	s0
bfc01640:	3c1263c4 	lui	s2,0x63c4
bfc01644:	365227d6 	ori	s2,s2,0x27d6
bfc01648:	161207b5 	bne	s0,s2,bfc03520 <inst_error>
bfc0164c:	00000000 	nop
bfc01650:	3c0816c3 	lui	t0,0x16c3
bfc01654:	3508484f 	ori	t0,t0,0x484f
bfc01658:	3c09db11 	lui	t1,0xdb11
bfc0165c:	35294140 	ori	t1,t1,0x4140
bfc01660:	0109001b 	divu	zero,t0,t1
bfc01664:	00008012 	mflo	s0
bfc01668:	24120000 	li	s2,0
bfc0166c:	161207ac 	bne	s0,s2,bfc03520 <inst_error>
bfc01670:	00000000 	nop
bfc01674:	00008010 	mfhi	s0
bfc01678:	3c1216c3 	lui	s2,0x16c3
bfc0167c:	3652484f 	ori	s2,s2,0x484f
bfc01680:	161207a7 	bne	s0,s2,bfc03520 <inst_error>
bfc01684:	00000000 	nop
bfc01688:	3c08120a 	lui	t0,0x120a
bfc0168c:	35087000 	ori	t0,t0,0x7000
bfc01690:	3c09abcd 	lui	t1,0xabcd
bfc01694:	3529db30 	ori	t1,t1,0xdb30
bfc01698:	0109001b 	divu	zero,t0,t1
bfc0169c:	00008012 	mflo	s0
bfc016a0:	24120000 	li	s2,0
bfc016a4:	1612079e 	bne	s0,s2,bfc03520 <inst_error>
bfc016a8:	00000000 	nop
bfc016ac:	00008010 	mfhi	s0
bfc016b0:	3c12120a 	lui	s2,0x120a
bfc016b4:	36527000 	ori	s2,s2,0x7000
bfc016b8:	16120799 	bne	s0,s2,bfc03520 <inst_error>
bfc016bc:	00000000 	nop
bfc016c0:	3c081f58 	lui	t0,0x1f58
bfc016c4:	3508c45c 	ori	t0,t0,0xc45c
bfc016c8:	3c09ad2e 	lui	t1,0xad2e
bfc016cc:	35293d9f 	ori	t1,t1,0x3d9f
bfc016d0:	0109001b 	divu	zero,t0,t1
bfc016d4:	00008012 	mflo	s0
bfc016d8:	24120000 	li	s2,0
bfc016dc:	16120790 	bne	s0,s2,bfc03520 <inst_error>
bfc016e0:	00000000 	nop
bfc016e4:	00008010 	mfhi	s0
bfc016e8:	3c121f58 	lui	s2,0x1f58
bfc016ec:	3652c45c 	ori	s2,s2,0xc45c
bfc016f0:	1612078b 	bne	s0,s2,bfc03520 <inst_error>
bfc016f4:	00000000 	nop
bfc016f8:	3c0824db 	lui	t0,0x24db
bfc016fc:	3508af34 	ori	t0,t0,0xaf34
bfc01700:	3c099aeb 	lui	t1,0x9aeb
bfc01704:	3529deca 	ori	t1,t1,0xdeca
bfc01708:	0109001b 	divu	zero,t0,t1
bfc0170c:	00008012 	mflo	s0
bfc01710:	24120000 	li	s2,0
bfc01714:	16120782 	bne	s0,s2,bfc03520 <inst_error>
bfc01718:	00000000 	nop
bfc0171c:	00008010 	mfhi	s0
bfc01720:	3c1224db 	lui	s2,0x24db
bfc01724:	3652af34 	ori	s2,s2,0xaf34
bfc01728:	1612077d 	bne	s0,s2,bfc03520 <inst_error>
bfc0172c:	00000000 	nop
bfc01730:	3c08a8b7 	lui	t0,0xa8b7
bfc01734:	35085800 	ori	t0,t0,0x5800
bfc01738:	3c097de0 	lui	t1,0x7de0
bfc0173c:	35291766 	ori	t1,t1,0x1766
bfc01740:	0109001b 	divu	zero,t0,t1
bfc01744:	00008012 	mflo	s0
bfc01748:	24120001 	li	s2,1
bfc0174c:	16120774 	bne	s0,s2,bfc03520 <inst_error>
bfc01750:	00000000 	nop
bfc01754:	00008010 	mfhi	s0
bfc01758:	3c122ad7 	lui	s2,0x2ad7
bfc0175c:	3652409a 	ori	s2,s2,0x409a
bfc01760:	1612076f 	bne	s0,s2,bfc03520 <inst_error>
bfc01764:	00000000 	nop
bfc01768:	3c08bdba 	lui	t0,0xbdba
bfc0176c:	35086308 	ori	t0,t0,0x6308
bfc01770:	3c09c7fa 	lui	t1,0xc7fa
bfc01774:	35292550 	ori	t1,t1,0x2550
bfc01778:	0109001b 	divu	zero,t0,t1
bfc0177c:	00008012 	mflo	s0
bfc01780:	24120000 	li	s2,0
bfc01784:	16120766 	bne	s0,s2,bfc03520 <inst_error>
bfc01788:	00000000 	nop
bfc0178c:	00008010 	mfhi	s0
bfc01790:	3c12bdba 	lui	s2,0xbdba
bfc01794:	36526308 	ori	s2,s2,0x6308
bfc01798:	16120761 	bne	s0,s2,bfc03520 <inst_error>
bfc0179c:	00000000 	nop
bfc017a0:	3c0899a3 	lui	t0,0x99a3
bfc017a4:	3508fd70 	ori	t0,t0,0xfd70
bfc017a8:	3c0967bd 	lui	t1,0x67bd
bfc017ac:	35297960 	ori	t1,t1,0x7960
bfc017b0:	0109001b 	divu	zero,t0,t1
bfc017b4:	00008012 	mflo	s0
bfc017b8:	24120001 	li	s2,1
bfc017bc:	16120758 	bne	s0,s2,bfc03520 <inst_error>
bfc017c0:	00000000 	nop
bfc017c4:	00008010 	mfhi	s0
bfc017c8:	3c1231e6 	lui	s2,0x31e6
bfc017cc:	36528410 	ori	s2,s2,0x8410
bfc017d0:	16120753 	bne	s0,s2,bfc03520 <inst_error>
bfc017d4:	00000000 	nop
bfc017d8:	3c086a9d 	lui	t0,0x6a9d
bfc017dc:	3508cfc0 	ori	t0,t0,0xcfc0
bfc017e0:	3c0943d0 	lui	t1,0x43d0
bfc017e4:	352997e7 	ori	t1,t1,0x97e7
bfc017e8:	0109001b 	divu	zero,t0,t1
bfc017ec:	00008012 	mflo	s0
bfc017f0:	24120001 	li	s2,1
bfc017f4:	1612074a 	bne	s0,s2,bfc03520 <inst_error>
bfc017f8:	00000000 	nop
bfc017fc:	00008010 	mfhi	s0
bfc01800:	3c1226cd 	lui	s2,0x26cd
bfc01804:	365237d9 	ori	s2,s2,0x37d9
bfc01808:	16120745 	bne	s0,s2,bfc03520 <inst_error>
bfc0180c:	00000000 	nop
bfc01810:	3c08c89c 	lui	t0,0xc89c
bfc01814:	3508e2a6 	ori	t0,t0,0xe2a6
bfc01818:	3c09ffeb 	lui	t1,0xffeb
bfc0181c:	35291c50 	ori	t1,t1,0x1c50
bfc01820:	0109001b 	divu	zero,t0,t1
bfc01824:	00008012 	mflo	s0
bfc01828:	24120000 	li	s2,0
bfc0182c:	1612073c 	bne	s0,s2,bfc03520 <inst_error>
bfc01830:	00000000 	nop
bfc01834:	00008010 	mfhi	s0
bfc01838:	3c12c89c 	lui	s2,0xc89c
bfc0183c:	3652e2a6 	ori	s2,s2,0xe2a6
bfc01840:	16120737 	bne	s0,s2,bfc03520 <inst_error>
bfc01844:	00000000 	nop
bfc01848:	3c08f908 	lui	t0,0xf908
bfc0184c:	35087cc8 	ori	t0,t0,0x7cc8
bfc01850:	3c091240 	lui	t1,0x1240
bfc01854:	35290558 	ori	t1,t1,0x558
bfc01858:	0109001b 	divu	zero,t0,t1
bfc0185c:	00008012 	mflo	s0
bfc01860:	2412000d 	li	s2,13
bfc01864:	1612072e 	bne	s0,s2,bfc03520 <inst_error>
bfc01868:	00000000 	nop
bfc0186c:	00008010 	mfhi	s0
bfc01870:	3c120bc8 	lui	s2,0xbc8
bfc01874:	36523750 	ori	s2,s2,0x3750
bfc01878:	16120729 	bne	s0,s2,bfc03520 <inst_error>
bfc0187c:	00000000 	nop
bfc01880:	3c0871d7 	lui	t0,0x71d7
bfc01884:	35089ea0 	ori	t0,t0,0x9ea0
bfc01888:	3c09f9c3 	lui	t1,0xf9c3
bfc0188c:	35295ddc 	ori	t1,t1,0x5ddc
bfc01890:	0109001b 	divu	zero,t0,t1
bfc01894:	00008012 	mflo	s0
bfc01898:	24120000 	li	s2,0
bfc0189c:	16120720 	bne	s0,s2,bfc03520 <inst_error>
bfc018a0:	00000000 	nop
bfc018a4:	00008010 	mfhi	s0
bfc018a8:	3c1271d7 	lui	s2,0x71d7
bfc018ac:	36529ea0 	ori	s2,s2,0x9ea0
bfc018b0:	1612071b 	bne	s0,s2,bfc03520 <inst_error>
bfc018b4:	00000000 	nop
bfc018b8:	3c08a1e0 	lui	t0,0xa1e0
bfc018bc:	35085708 	ori	t0,t0,0x5708
bfc018c0:	3c09f43f 	lui	t1,0xf43f
bfc018c4:	352935c0 	ori	t1,t1,0x35c0
bfc018c8:	0109001b 	divu	zero,t0,t1
bfc018cc:	00008012 	mflo	s0
bfc018d0:	24120000 	li	s2,0
bfc018d4:	16120712 	bne	s0,s2,bfc03520 <inst_error>
bfc018d8:	00000000 	nop
bfc018dc:	00008010 	mfhi	s0
bfc018e0:	3c12a1e0 	lui	s2,0xa1e0
bfc018e4:	36525708 	ori	s2,s2,0x5708
bfc018e8:	1612070d 	bne	s0,s2,bfc03520 <inst_error>
bfc018ec:	00000000 	nop
bfc018f0:	3c08da76 	lui	t0,0xda76
bfc018f4:	35080db2 	ori	t0,t0,0xdb2
bfc018f8:	3c09a5fe 	lui	t1,0xa5fe
bfc018fc:	3529de40 	ori	t1,t1,0xde40
bfc01900:	0109001b 	divu	zero,t0,t1
bfc01904:	00008012 	mflo	s0
bfc01908:	24120001 	li	s2,1
bfc0190c:	16120704 	bne	s0,s2,bfc03520 <inst_error>
bfc01910:	00000000 	nop
bfc01914:	00008010 	mfhi	s0
bfc01918:	3c123477 	lui	s2,0x3477
bfc0191c:	36522f72 	ori	s2,s2,0x2f72
bfc01920:	161206ff 	bne	s0,s2,bfc03520 <inst_error>
bfc01924:	00000000 	nop
bfc01928:	3c0822bf 	lui	t0,0x22bf
bfc0192c:	3508e254 	ori	t0,t0,0xe254
bfc01930:	3c091729 	lui	t1,0x1729
bfc01934:	35292098 	ori	t1,t1,0x2098
bfc01938:	0109001b 	divu	zero,t0,t1
bfc0193c:	00008012 	mflo	s0
bfc01940:	24120001 	li	s2,1
bfc01944:	161206f6 	bne	s0,s2,bfc03520 <inst_error>
bfc01948:	00000000 	nop
bfc0194c:	00008010 	mfhi	s0
bfc01950:	3c120b96 	lui	s2,0xb96
bfc01954:	3652c1bc 	ori	s2,s2,0xc1bc
bfc01958:	161206f1 	bne	s0,s2,bfc03520 <inst_error>
bfc0195c:	00000000 	nop
bfc01960:	3c0889b9 	lui	t0,0x89b9
bfc01964:	3508e9ee 	ori	t0,t0,0xe9ee
bfc01968:	3c0921d3 	lui	t1,0x21d3
bfc0196c:	3529e960 	ori	t1,t1,0xe960
bfc01970:	0109001b 	divu	zero,t0,t1
bfc01974:	00008012 	mflo	s0
bfc01978:	24120004 	li	s2,4
bfc0197c:	161206e8 	bne	s0,s2,bfc03520 <inst_error>
bfc01980:	00000000 	nop
bfc01984:	00008010 	mfhi	s0
bfc01988:	3c12026a 	lui	s2,0x26a
bfc0198c:	3652446e 	ori	s2,s2,0x446e
bfc01990:	161206e3 	bne	s0,s2,bfc03520 <inst_error>
bfc01994:	00000000 	nop
bfc01998:	3c08836b 	lui	t0,0x836b
bfc0199c:	35085840 	ori	t0,t0,0x5840
bfc019a0:	3c09cee4 	lui	t1,0xcee4
bfc019a4:	3529597a 	ori	t1,t1,0x597a
bfc019a8:	0109001b 	divu	zero,t0,t1
bfc019ac:	00008012 	mflo	s0
bfc019b0:	24120000 	li	s2,0
bfc019b4:	161206da 	bne	s0,s2,bfc03520 <inst_error>
bfc019b8:	00000000 	nop
bfc019bc:	00008010 	mfhi	s0
bfc019c0:	3c12836b 	lui	s2,0x836b
bfc019c4:	36525840 	ori	s2,s2,0x5840
bfc019c8:	161206d5 	bne	s0,s2,bfc03520 <inst_error>
bfc019cc:	00000000 	nop
bfc019d0:	3c08a18e 	lui	t0,0xa18e
bfc019d4:	35089d80 	ori	t0,t0,0x9d80
bfc019d8:	3c094e03 	lui	t1,0x4e03
bfc019dc:	35297d7c 	ori	t1,t1,0x7d7c
bfc019e0:	0109001b 	divu	zero,t0,t1
bfc019e4:	00008012 	mflo	s0
bfc019e8:	24120002 	li	s2,2
bfc019ec:	161206cc 	bne	s0,s2,bfc03520 <inst_error>
bfc019f0:	00000000 	nop
bfc019f4:	00008010 	mfhi	s0
bfc019f8:	3c120587 	lui	s2,0x587
bfc019fc:	3652a288 	ori	s2,s2,0xa288
bfc01a00:	161206c7 	bne	s0,s2,bfc03520 <inst_error>
bfc01a04:	00000000 	nop
bfc01a08:	3c089fd0 	lui	t0,0x9fd0
bfc01a0c:	3508aeb1 	ori	t0,t0,0xaeb1
bfc01a10:	3c09f59b 	lui	t1,0xf59b
bfc01a14:	3529f246 	ori	t1,t1,0xf246
bfc01a18:	0109001b 	divu	zero,t0,t1
bfc01a1c:	00008012 	mflo	s0
bfc01a20:	24120000 	li	s2,0
bfc01a24:	161206be 	bne	s0,s2,bfc03520 <inst_error>
bfc01a28:	00000000 	nop
bfc01a2c:	00008010 	mfhi	s0
bfc01a30:	3c129fd0 	lui	s2,0x9fd0
bfc01a34:	3652aeb1 	ori	s2,s2,0xaeb1
bfc01a38:	161206b9 	bne	s0,s2,bfc03520 <inst_error>
bfc01a3c:	00000000 	nop
bfc01a40:	3c08d832 	lui	t0,0xd832
bfc01a44:	35080444 	ori	t0,t0,0x444
bfc01a48:	3c09716e 	lui	t1,0x716e
bfc01a4c:	35295200 	ori	t1,t1,0x5200
bfc01a50:	0109001b 	divu	zero,t0,t1
bfc01a54:	00008012 	mflo	s0
bfc01a58:	24120001 	li	s2,1
bfc01a5c:	161206b0 	bne	s0,s2,bfc03520 <inst_error>
bfc01a60:	00000000 	nop
bfc01a64:	00008010 	mfhi	s0
bfc01a68:	3c1266c3 	lui	s2,0x66c3
bfc01a6c:	3652b244 	ori	s2,s2,0xb244
bfc01a70:	161206ab 	bne	s0,s2,bfc03520 <inst_error>
bfc01a74:	00000000 	nop
bfc01a78:	3c08e484 	lui	t0,0xe484
bfc01a7c:	3508070c 	ori	t0,t0,0x70c
bfc01a80:	3c0973d4 	lui	t1,0x73d4
bfc01a84:	35295434 	ori	t1,t1,0x5434
bfc01a88:	0109001b 	divu	zero,t0,t1
bfc01a8c:	00008012 	mflo	s0
bfc01a90:	24120001 	li	s2,1
bfc01a94:	161206a2 	bne	s0,s2,bfc03520 <inst_error>
bfc01a98:	00000000 	nop
bfc01a9c:	00008010 	mfhi	s0
bfc01aa0:	3c1270af 	lui	s2,0x70af
bfc01aa4:	3652b2d8 	ori	s2,s2,0xb2d8
bfc01aa8:	1612069d 	bne	s0,s2,bfc03520 <inst_error>
bfc01aac:	00000000 	nop
bfc01ab0:	3c081911 	lui	t0,0x1911
bfc01ab4:	3508d40e 	ori	t0,t0,0xd40e
bfc01ab8:	3c090a92 	lui	t1,0xa92
bfc01abc:	35292fa0 	ori	t1,t1,0x2fa0
bfc01ac0:	0109001b 	divu	zero,t0,t1
bfc01ac4:	00008012 	mflo	s0
bfc01ac8:	24120002 	li	s2,2
bfc01acc:	16120694 	bne	s0,s2,bfc03520 <inst_error>
bfc01ad0:	00000000 	nop
bfc01ad4:	00008010 	mfhi	s0
bfc01ad8:	3c1203ed 	lui	s2,0x3ed
bfc01adc:	365274ce 	ori	s2,s2,0x74ce
bfc01ae0:	1612068f 	bne	s0,s2,bfc03520 <inst_error>
bfc01ae4:	00000000 	nop
bfc01ae8:	3c08f4f5 	lui	t0,0xf4f5
bfc01aec:	35083030 	ori	t0,t0,0x3030
bfc01af0:	3c093f9c 	lui	t1,0x3f9c
bfc01af4:	3529e0c0 	ori	t1,t1,0xe0c0
bfc01af8:	0109001b 	divu	zero,t0,t1
bfc01afc:	00008012 	mflo	s0
bfc01b00:	24120003 	li	s2,3
bfc01b04:	16120686 	bne	s0,s2,bfc03520 <inst_error>
bfc01b08:	00000000 	nop
bfc01b0c:	00008010 	mfhi	s0
bfc01b10:	3c12361e 	lui	s2,0x361e
bfc01b14:	36528df0 	ori	s2,s2,0x8df0
bfc01b18:	16120681 	bne	s0,s2,bfc03520 <inst_error>
bfc01b1c:	00000000 	nop
bfc01b20:	3c080bc9 	lui	t0,0xbc9
bfc01b24:	35088200 	ori	t0,t0,0x8200
bfc01b28:	3c09cc6d 	lui	t1,0xcc6d
bfc01b2c:	35298a80 	ori	t1,t1,0x8a80
bfc01b30:	0109001b 	divu	zero,t0,t1
bfc01b34:	00008012 	mflo	s0
bfc01b38:	24120000 	li	s2,0
bfc01b3c:	16120678 	bne	s0,s2,bfc03520 <inst_error>
bfc01b40:	00000000 	nop
bfc01b44:	00008010 	mfhi	s0
bfc01b48:	3c120bc9 	lui	s2,0xbc9
bfc01b4c:	36528200 	ori	s2,s2,0x8200
bfc01b50:	16120673 	bne	s0,s2,bfc03520 <inst_error>
bfc01b54:	00000000 	nop
bfc01b58:	3c0815e1 	lui	t0,0x15e1
bfc01b5c:	3508cdc2 	ori	t0,t0,0xcdc2
bfc01b60:	3c09534e 	lui	t1,0x534e
bfc01b64:	35293ad2 	ori	t1,t1,0x3ad2
bfc01b68:	0109001b 	divu	zero,t0,t1
bfc01b6c:	00008012 	mflo	s0
bfc01b70:	24120000 	li	s2,0
bfc01b74:	1612066a 	bne	s0,s2,bfc03520 <inst_error>
bfc01b78:	00000000 	nop
bfc01b7c:	00008010 	mfhi	s0
bfc01b80:	3c1215e1 	lui	s2,0x15e1
bfc01b84:	3652cdc2 	ori	s2,s2,0xcdc2
bfc01b88:	16120665 	bne	s0,s2,bfc03520 <inst_error>
bfc01b8c:	00000000 	nop
bfc01b90:	3c08f4d6 	lui	t0,0xf4d6
bfc01b94:	35083b98 	ori	t0,t0,0x3b98
bfc01b98:	3c09b57f 	lui	t1,0xb57f
bfc01b9c:	3529c508 	ori	t1,t1,0xc508
bfc01ba0:	0109001b 	divu	zero,t0,t1
bfc01ba4:	00008012 	mflo	s0
bfc01ba8:	24120001 	li	s2,1
bfc01bac:	1612065c 	bne	s0,s2,bfc03520 <inst_error>
bfc01bb0:	00000000 	nop
bfc01bb4:	00008010 	mfhi	s0
bfc01bb8:	3c123f56 	lui	s2,0x3f56
bfc01bbc:	36527690 	ori	s2,s2,0x7690
bfc01bc0:	16120657 	bne	s0,s2,bfc03520 <inst_error>
bfc01bc4:	00000000 	nop
bfc01bc8:	3c08e2f5 	lui	t0,0xe2f5
bfc01bcc:	35085044 	ori	t0,t0,0x5044
bfc01bd0:	3c09f538 	lui	t1,0xf538
bfc01bd4:	352919b4 	ori	t1,t1,0x19b4
bfc01bd8:	0109001b 	divu	zero,t0,t1
bfc01bdc:	00008012 	mflo	s0
bfc01be0:	24120000 	li	s2,0
bfc01be4:	1612064e 	bne	s0,s2,bfc03520 <inst_error>
bfc01be8:	00000000 	nop
bfc01bec:	00008010 	mfhi	s0
bfc01bf0:	3c12e2f5 	lui	s2,0xe2f5
bfc01bf4:	36525044 	ori	s2,s2,0x5044
bfc01bf8:	16120649 	bne	s0,s2,bfc03520 <inst_error>
bfc01bfc:	00000000 	nop
bfc01c00:	3c082a24 	lui	t0,0x2a24
bfc01c04:	35081bb0 	ori	t0,t0,0x1bb0
bfc01c08:	3c09318e 	lui	t1,0x318e
bfc01c0c:	35293806 	ori	t1,t1,0x3806
bfc01c10:	0109001b 	divu	zero,t0,t1
bfc01c14:	00008012 	mflo	s0
bfc01c18:	24120000 	li	s2,0
bfc01c1c:	16120640 	bne	s0,s2,bfc03520 <inst_error>
bfc01c20:	00000000 	nop
bfc01c24:	00008010 	mfhi	s0
bfc01c28:	3c122a24 	lui	s2,0x2a24
bfc01c2c:	36521bb0 	ori	s2,s2,0x1bb0
bfc01c30:	1612063b 	bne	s0,s2,bfc03520 <inst_error>
bfc01c34:	00000000 	nop
bfc01c38:	3c08f66b 	lui	t0,0xf66b
bfc01c3c:	35082609 	ori	t0,t0,0x2609
bfc01c40:	3c094934 	lui	t1,0x4934
bfc01c44:	35296ff4 	ori	t1,t1,0x6ff4
bfc01c48:	0109001b 	divu	zero,t0,t1
bfc01c4c:	00008012 	mflo	s0
bfc01c50:	24120003 	li	s2,3
bfc01c54:	16120632 	bne	s0,s2,bfc03520 <inst_error>
bfc01c58:	00000000 	nop
bfc01c5c:	00008010 	mfhi	s0
bfc01c60:	3c121acd 	lui	s2,0x1acd
bfc01c64:	3652d62d 	ori	s2,s2,0xd62d
bfc01c68:	1612062d 	bne	s0,s2,bfc03520 <inst_error>
bfc01c6c:	00000000 	nop
bfc01c70:	3c080692 	lui	t0,0x692
bfc01c74:	35087823 	ori	t0,t0,0x7823
bfc01c78:	3c09cc06 	lui	t1,0xcc06
bfc01c7c:	35295fbd 	ori	t1,t1,0x5fbd
bfc01c80:	0109001b 	divu	zero,t0,t1
bfc01c84:	00008012 	mflo	s0
bfc01c88:	24120000 	li	s2,0
bfc01c8c:	16120624 	bne	s0,s2,bfc03520 <inst_error>
bfc01c90:	00000000 	nop
bfc01c94:	00008010 	mfhi	s0
bfc01c98:	3c120692 	lui	s2,0x692
bfc01c9c:	36527823 	ori	s2,s2,0x7823
bfc01ca0:	1612061f 	bne	s0,s2,bfc03520 <inst_error>
bfc01ca4:	00000000 	nop
bfc01ca8:	3c085aa7 	lui	t0,0x5aa7
bfc01cac:	3508865c 	ori	t0,t0,0x865c
bfc01cb0:	3c093703 	lui	t1,0x3703
bfc01cb4:	35297ada 	ori	t1,t1,0x7ada
bfc01cb8:	0109001b 	divu	zero,t0,t1
bfc01cbc:	00008012 	mflo	s0
bfc01cc0:	24120001 	li	s2,1
bfc01cc4:	16120616 	bne	s0,s2,bfc03520 <inst_error>
bfc01cc8:	00000000 	nop
bfc01ccc:	00008010 	mfhi	s0
bfc01cd0:	3c1223a4 	lui	s2,0x23a4
bfc01cd4:	36520b82 	ori	s2,s2,0xb82
bfc01cd8:	16120611 	bne	s0,s2,bfc03520 <inst_error>
bfc01cdc:	00000000 	nop
bfc01ce0:	3c089770 	lui	t0,0x9770
bfc01ce4:	3508dac0 	ori	t0,t0,0xdac0
bfc01ce8:	3c09e866 	lui	t1,0xe866
bfc01cec:	35299633 	ori	t1,t1,0x9633
bfc01cf0:	0109001b 	divu	zero,t0,t1
bfc01cf4:	00008012 	mflo	s0
bfc01cf8:	24120000 	li	s2,0
bfc01cfc:	16120608 	bne	s0,s2,bfc03520 <inst_error>
bfc01d00:	00000000 	nop
bfc01d04:	00008010 	mfhi	s0
bfc01d08:	3c129770 	lui	s2,0x9770
bfc01d0c:	3652dac0 	ori	s2,s2,0xdac0
bfc01d10:	16120603 	bne	s0,s2,bfc03520 <inst_error>
bfc01d14:	00000000 	nop
bfc01d18:	3c08a96b 	lui	t0,0xa96b
bfc01d1c:	35086404 	ori	t0,t0,0x6404
bfc01d20:	3c0936e6 	lui	t1,0x36e6
bfc01d24:	3529cb60 	ori	t1,t1,0xcb60
bfc01d28:	0109001b 	divu	zero,t0,t1
bfc01d2c:	00008012 	mflo	s0
bfc01d30:	24120003 	li	s2,3
bfc01d34:	161205fa 	bne	s0,s2,bfc03520 <inst_error>
bfc01d38:	00000000 	nop
bfc01d3c:	00008010 	mfhi	s0
bfc01d40:	3c1204b7 	lui	s2,0x4b7
bfc01d44:	365201e4 	ori	s2,s2,0x1e4
bfc01d48:	161205f5 	bne	s0,s2,bfc03520 <inst_error>
bfc01d4c:	00000000 	nop
bfc01d50:	3c08fc71 	lui	t0,0xfc71
bfc01d54:	3508887e 	ori	t0,t0,0x887e
bfc01d58:	3c099986 	lui	t1,0x9986
bfc01d5c:	352980d0 	ori	t1,t1,0x80d0
bfc01d60:	0109001b 	divu	zero,t0,t1
bfc01d64:	00008012 	mflo	s0
bfc01d68:	24120001 	li	s2,1
bfc01d6c:	161205ec 	bne	s0,s2,bfc03520 <inst_error>
bfc01d70:	00000000 	nop
bfc01d74:	00008010 	mfhi	s0
bfc01d78:	3c1262eb 	lui	s2,0x62eb
bfc01d7c:	365207ae 	ori	s2,s2,0x7ae
bfc01d80:	161205e7 	bne	s0,s2,bfc03520 <inst_error>
bfc01d84:	00000000 	nop
bfc01d88:	3c081966 	lui	t0,0x1966
bfc01d8c:	3508d6a4 	ori	t0,t0,0xd6a4
bfc01d90:	3c09647c 	lui	t1,0x647c
bfc01d94:	35297020 	ori	t1,t1,0x7020
bfc01d98:	0109001b 	divu	zero,t0,t1
bfc01d9c:	00008012 	mflo	s0
bfc01da0:	24120000 	li	s2,0
bfc01da4:	161205de 	bne	s0,s2,bfc03520 <inst_error>
bfc01da8:	00000000 	nop
bfc01dac:	00008010 	mfhi	s0
bfc01db0:	3c121966 	lui	s2,0x1966
bfc01db4:	3652d6a4 	ori	s2,s2,0xd6a4
bfc01db8:	161205d9 	bne	s0,s2,bfc03520 <inst_error>
bfc01dbc:	00000000 	nop
bfc01dc0:	3c08a8e2 	lui	t0,0xa8e2
bfc01dc4:	350820c4 	ori	t0,t0,0x20c4
bfc01dc8:	3c09eb56 	lui	t1,0xeb56
bfc01dcc:	3529ad48 	ori	t1,t1,0xad48
bfc01dd0:	0109001b 	divu	zero,t0,t1
bfc01dd4:	00008012 	mflo	s0
bfc01dd8:	24120000 	li	s2,0
bfc01ddc:	161205d0 	bne	s0,s2,bfc03520 <inst_error>
bfc01de0:	00000000 	nop
bfc01de4:	00008010 	mfhi	s0
bfc01de8:	3c12a8e2 	lui	s2,0xa8e2
bfc01dec:	365220c4 	ori	s2,s2,0x20c4
bfc01df0:	161205cb 	bne	s0,s2,bfc03520 <inst_error>
bfc01df4:	00000000 	nop
bfc01df8:	3c085950 	lui	t0,0x5950
bfc01dfc:	3508b640 	ori	t0,t0,0xb640
bfc01e00:	3c093874 	lui	t1,0x3874
bfc01e04:	35292cd3 	ori	t1,t1,0x2cd3
bfc01e08:	0109001b 	divu	zero,t0,t1
bfc01e0c:	00008012 	mflo	s0
bfc01e10:	24120001 	li	s2,1
bfc01e14:	161205c2 	bne	s0,s2,bfc03520 <inst_error>
bfc01e18:	00000000 	nop
bfc01e1c:	00008010 	mfhi	s0
bfc01e20:	3c1220dc 	lui	s2,0x20dc
bfc01e24:	3652896d 	ori	s2,s2,0x896d
bfc01e28:	161205bd 	bne	s0,s2,bfc03520 <inst_error>
bfc01e2c:	00000000 	nop
bfc01e30:	3c08a11a 	lui	t0,0xa11a
bfc01e34:	35083e87 	ori	t0,t0,0x3e87
bfc01e38:	3c095af3 	lui	t1,0x5af3
bfc01e3c:	352951a0 	ori	t1,t1,0x51a0
bfc01e40:	0109001b 	divu	zero,t0,t1
bfc01e44:	00008012 	mflo	s0
bfc01e48:	24120001 	li	s2,1
bfc01e4c:	161205b4 	bne	s0,s2,bfc03520 <inst_error>
bfc01e50:	00000000 	nop
bfc01e54:	00008010 	mfhi	s0
bfc01e58:	3c124626 	lui	s2,0x4626
bfc01e5c:	3652ece7 	ori	s2,s2,0xece7
bfc01e60:	161205af 	bne	s0,s2,bfc03520 <inst_error>
bfc01e64:	00000000 	nop
bfc01e68:	3c0863d2 	lui	t0,0x63d2
bfc01e6c:	3508bd00 	ori	t0,t0,0xbd00
bfc01e70:	3c0942d0 	lui	t1,0x42d0
bfc01e74:	3529a200 	ori	t1,t1,0xa200
bfc01e78:	0109001b 	divu	zero,t0,t1
bfc01e7c:	00008012 	mflo	s0
bfc01e80:	24120001 	li	s2,1
bfc01e84:	161205a6 	bne	s0,s2,bfc03520 <inst_error>
bfc01e88:	00000000 	nop
bfc01e8c:	00008010 	mfhi	s0
bfc01e90:	3c122102 	lui	s2,0x2102
bfc01e94:	36521b00 	ori	s2,s2,0x1b00
bfc01e98:	161205a1 	bne	s0,s2,bfc03520 <inst_error>
bfc01e9c:	00000000 	nop
bfc01ea0:	3c088fe9 	lui	t0,0x8fe9
bfc01ea4:	35080d8e 	ori	t0,t0,0xd8e
bfc01ea8:	3c09b366 	lui	t1,0xb366
bfc01eac:	3529c608 	ori	t1,t1,0xc608
bfc01eb0:	0109001b 	divu	zero,t0,t1
bfc01eb4:	00008012 	mflo	s0
bfc01eb8:	24120000 	li	s2,0
bfc01ebc:	16120598 	bne	s0,s2,bfc03520 <inst_error>
bfc01ec0:	00000000 	nop
bfc01ec4:	00008010 	mfhi	s0
bfc01ec8:	3c128fe9 	lui	s2,0x8fe9
bfc01ecc:	36520d8e 	ori	s2,s2,0xd8e
bfc01ed0:	16120593 	bne	s0,s2,bfc03520 <inst_error>
bfc01ed4:	00000000 	nop
bfc01ed8:	3c080908 	lui	t0,0x908
bfc01edc:	3508a490 	ori	t0,t0,0xa490
bfc01ee0:	3c095991 	lui	t1,0x5991
bfc01ee4:	35298c08 	ori	t1,t1,0x8c08
bfc01ee8:	0109001b 	divu	zero,t0,t1
bfc01eec:	00008012 	mflo	s0
bfc01ef0:	24120000 	li	s2,0
bfc01ef4:	1612058a 	bne	s0,s2,bfc03520 <inst_error>
bfc01ef8:	00000000 	nop
bfc01efc:	00008010 	mfhi	s0
bfc01f00:	3c120908 	lui	s2,0x908
bfc01f04:	3652a490 	ori	s2,s2,0xa490
bfc01f08:	16120585 	bne	s0,s2,bfc03520 <inst_error>
bfc01f0c:	00000000 	nop
bfc01f10:	3c08d30c 	lui	t0,0xd30c
bfc01f14:	35088a6c 	ori	t0,t0,0x8a6c
bfc01f18:	3c092ae7 	lui	t1,0x2ae7
bfc01f1c:	35293552 	ori	t1,t1,0x3552
bfc01f20:	0109001b 	divu	zero,t0,t1
bfc01f24:	00008012 	mflo	s0
bfc01f28:	24120004 	li	s2,4
bfc01f2c:	1612057c 	bne	s0,s2,bfc03520 <inst_error>
bfc01f30:	00000000 	nop
bfc01f34:	00008010 	mfhi	s0
bfc01f38:	3c12276f 	lui	s2,0x276f
bfc01f3c:	3652b524 	ori	s2,s2,0xb524
bfc01f40:	16120577 	bne	s0,s2,bfc03520 <inst_error>
bfc01f44:	00000000 	nop
bfc01f48:	3c0861e9 	lui	t0,0x61e9
bfc01f4c:	350824f8 	ori	t0,t0,0x24f8
bfc01f50:	3c0961be 	lui	t1,0x61be
bfc01f54:	3529c600 	ori	t1,t1,0xc600
bfc01f58:	0109001b 	divu	zero,t0,t1
bfc01f5c:	00008012 	mflo	s0
bfc01f60:	24120001 	li	s2,1
bfc01f64:	1612056e 	bne	s0,s2,bfc03520 <inst_error>
bfc01f68:	00000000 	nop
bfc01f6c:	00008010 	mfhi	s0
bfc01f70:	3c12002a 	lui	s2,0x2a
bfc01f74:	36525ef8 	ori	s2,s2,0x5ef8
bfc01f78:	16120569 	bne	s0,s2,bfc03520 <inst_error>
bfc01f7c:	00000000 	nop
bfc01f80:	3c08f45f 	lui	t0,0xf45f
bfc01f84:	35086ed8 	ori	t0,t0,0x6ed8
bfc01f88:	3c09131b 	lui	t1,0x131b
bfc01f8c:	3529fc78 	ori	t1,t1,0xfc78
bfc01f90:	0109001b 	divu	zero,t0,t1
bfc01f94:	00008012 	mflo	s0
bfc01f98:	2412000c 	li	s2,12
bfc01f9c:	16120560 	bne	s0,s2,bfc03520 <inst_error>
bfc01fa0:	00000000 	nop
bfc01fa4:	00008010 	mfhi	s0
bfc01fa8:	3c120f0f 	lui	s2,0xf0f
bfc01fac:	36529938 	ori	s2,s2,0x9938
bfc01fb0:	1612055b 	bne	s0,s2,bfc03520 <inst_error>
bfc01fb4:	00000000 	nop
bfc01fb8:	3c081fbf 	lui	t0,0x1fbf
bfc01fbc:	35081006 	ori	t0,t0,0x1006
bfc01fc0:	3c0964e4 	lui	t1,0x64e4
bfc01fc4:	352904e0 	ori	t1,t1,0x4e0
bfc01fc8:	0109001b 	divu	zero,t0,t1
bfc01fcc:	00008012 	mflo	s0
bfc01fd0:	24120000 	li	s2,0
bfc01fd4:	16120552 	bne	s0,s2,bfc03520 <inst_error>
bfc01fd8:	00000000 	nop
bfc01fdc:	00008010 	mfhi	s0
bfc01fe0:	3c121fbf 	lui	s2,0x1fbf
bfc01fe4:	36521006 	ori	s2,s2,0x1006
bfc01fe8:	1612054d 	bne	s0,s2,bfc03520 <inst_error>
bfc01fec:	00000000 	nop
bfc01ff0:	3c0870e2 	lui	t0,0x70e2
bfc01ff4:	350816ac 	ori	t0,t0,0x16ac
bfc01ff8:	3c09a748 	lui	t1,0xa748
bfc01ffc:	3529d3f9 	ori	t1,t1,0xd3f9
bfc02000:	0109001b 	divu	zero,t0,t1
bfc02004:	00008012 	mflo	s0
bfc02008:	24120000 	li	s2,0
bfc0200c:	16120544 	bne	s0,s2,bfc03520 <inst_error>
bfc02010:	00000000 	nop
bfc02014:	00008010 	mfhi	s0
bfc02018:	3c1270e2 	lui	s2,0x70e2
bfc0201c:	365216ac 	ori	s2,s2,0x16ac
bfc02020:	1612053f 	bne	s0,s2,bfc03520 <inst_error>
bfc02024:	00000000 	nop
bfc02028:	3c089ca2 	lui	t0,0x9ca2
bfc0202c:	35080f65 	ori	t0,t0,0xf65
bfc02030:	3c09b354 	lui	t1,0xb354
bfc02034:	3529a050 	ori	t1,t1,0xa050
bfc02038:	0109001b 	divu	zero,t0,t1
bfc0203c:	00008012 	mflo	s0
bfc02040:	24120000 	li	s2,0
bfc02044:	16120536 	bne	s0,s2,bfc03520 <inst_error>
bfc02048:	00000000 	nop
bfc0204c:	00008010 	mfhi	s0
bfc02050:	3c129ca2 	lui	s2,0x9ca2
bfc02054:	36520f65 	ori	s2,s2,0xf65
bfc02058:	16120531 	bne	s0,s2,bfc03520 <inst_error>
bfc0205c:	00000000 	nop
bfc02060:	3c083aa6 	lui	t0,0x3aa6
bfc02064:	35085400 	ori	t0,t0,0x5400
bfc02068:	3c094728 	lui	t1,0x4728
bfc0206c:	352977d0 	ori	t1,t1,0x77d0
bfc02070:	0109001b 	divu	zero,t0,t1
bfc02074:	00008012 	mflo	s0
bfc02078:	24120000 	li	s2,0
bfc0207c:	16120528 	bne	s0,s2,bfc03520 <inst_error>
bfc02080:	00000000 	nop
bfc02084:	00008010 	mfhi	s0
bfc02088:	3c123aa6 	lui	s2,0x3aa6
bfc0208c:	36525400 	ori	s2,s2,0x5400
bfc02090:	16120523 	bne	s0,s2,bfc03520 <inst_error>
bfc02094:	00000000 	nop
bfc02098:	3c08aa24 	lui	t0,0xaa24
bfc0209c:	35085e30 	ori	t0,t0,0x5e30
bfc020a0:	3c093f5a 	lui	t1,0x3f5a
bfc020a4:	35292ef4 	ori	t1,t1,0x2ef4
bfc020a8:	0109001b 	divu	zero,t0,t1
bfc020ac:	00008012 	mflo	s0
bfc020b0:	24120002 	li	s2,2
bfc020b4:	1612051a 	bne	s0,s2,bfc03520 <inst_error>
bfc020b8:	00000000 	nop
bfc020bc:	00008010 	mfhi	s0
bfc020c0:	3c122b70 	lui	s2,0x2b70
bfc020c4:	36520048 	ori	s2,s2,0x48
bfc020c8:	16120515 	bne	s0,s2,bfc03520 <inst_error>
bfc020cc:	00000000 	nop
bfc020d0:	3c0876e2 	lui	t0,0x76e2
bfc020d4:	35087de0 	ori	t0,t0,0x7de0
bfc020d8:	3c09bef0 	lui	t1,0xbef0
bfc020dc:	3529a908 	ori	t1,t1,0xa908
bfc020e0:	0109001b 	divu	zero,t0,t1
bfc020e4:	00008012 	mflo	s0
bfc020e8:	24120000 	li	s2,0
bfc020ec:	1612050c 	bne	s0,s2,bfc03520 <inst_error>
bfc020f0:	00000000 	nop
bfc020f4:	00008010 	mfhi	s0
bfc020f8:	3c1276e2 	lui	s2,0x76e2
bfc020fc:	36527de0 	ori	s2,s2,0x7de0
bfc02100:	16120507 	bne	s0,s2,bfc03520 <inst_error>
bfc02104:	00000000 	nop
bfc02108:	3c088bd8 	lui	t0,0x8bd8
bfc0210c:	3508dae8 	ori	t0,t0,0xdae8
bfc02110:	3c0995a7 	lui	t1,0x95a7
bfc02114:	3529b198 	ori	t1,t1,0xb198
bfc02118:	0109001b 	divu	zero,t0,t1
bfc0211c:	00008012 	mflo	s0
bfc02120:	24120000 	li	s2,0
bfc02124:	161204fe 	bne	s0,s2,bfc03520 <inst_error>
bfc02128:	00000000 	nop
bfc0212c:	00008010 	mfhi	s0
bfc02130:	3c128bd8 	lui	s2,0x8bd8
bfc02134:	3652dae8 	ori	s2,s2,0xdae8
bfc02138:	161204f9 	bne	s0,s2,bfc03520 <inst_error>
bfc0213c:	00000000 	nop
bfc02140:	3c08771f 	lui	t0,0x771f
bfc02144:	3508ef95 	ori	t0,t0,0xef95
bfc02148:	3c0940f8 	lui	t1,0x40f8
bfc0214c:	35296998 	ori	t1,t1,0x6998
bfc02150:	0109001b 	divu	zero,t0,t1
bfc02154:	00008012 	mflo	s0
bfc02158:	24120001 	li	s2,1
bfc0215c:	161204f0 	bne	s0,s2,bfc03520 <inst_error>
bfc02160:	00000000 	nop
bfc02164:	00008010 	mfhi	s0
bfc02168:	3c123627 	lui	s2,0x3627
bfc0216c:	365285fd 	ori	s2,s2,0x85fd
bfc02170:	161204eb 	bne	s0,s2,bfc03520 <inst_error>
bfc02174:	00000000 	nop
bfc02178:	3c084b88 	lui	t0,0x4b88
bfc0217c:	35081a60 	ori	t0,t0,0x1a60
bfc02180:	3c0945aa 	lui	t1,0x45aa
bfc02184:	35298b18 	ori	t1,t1,0x8b18
bfc02188:	0109001b 	divu	zero,t0,t1
bfc0218c:	00008012 	mflo	s0
bfc02190:	24120001 	li	s2,1
bfc02194:	161204e2 	bne	s0,s2,bfc03520 <inst_error>
bfc02198:	00000000 	nop
bfc0219c:	00008010 	mfhi	s0
bfc021a0:	3c1205dd 	lui	s2,0x5dd
bfc021a4:	36528f48 	ori	s2,s2,0x8f48
bfc021a8:	161204dd 	bne	s0,s2,bfc03520 <inst_error>
bfc021ac:	00000000 	nop
bfc021b0:	3c0830bd 	lui	t0,0x30bd
bfc021b4:	3508c4e9 	ori	t0,t0,0xc4e9
bfc021b8:	3c098116 	lui	t1,0x8116
bfc021bc:	35298740 	ori	t1,t1,0x8740
bfc021c0:	0109001b 	divu	zero,t0,t1
bfc021c4:	00008012 	mflo	s0
bfc021c8:	24120000 	li	s2,0
bfc021cc:	161204d4 	bne	s0,s2,bfc03520 <inst_error>
bfc021d0:	00000000 	nop
bfc021d4:	00008010 	mfhi	s0
bfc021d8:	3c1230bd 	lui	s2,0x30bd
bfc021dc:	3652c4e9 	ori	s2,s2,0xc4e9
bfc021e0:	161204cf 	bne	s0,s2,bfc03520 <inst_error>
bfc021e4:	00000000 	nop
bfc021e8:	3c08770c 	lui	t0,0x770c
bfc021ec:	35085798 	ori	t0,t0,0x5798
bfc021f0:	3c093f28 	lui	t1,0x3f28
bfc021f4:	3529fa66 	ori	t1,t1,0xfa66
bfc021f8:	0109001b 	divu	zero,t0,t1
bfc021fc:	00008012 	mflo	s0
bfc02200:	24120001 	li	s2,1
bfc02204:	161204c6 	bne	s0,s2,bfc03520 <inst_error>
bfc02208:	00000000 	nop
bfc0220c:	00008010 	mfhi	s0
bfc02210:	3c1237e3 	lui	s2,0x37e3
bfc02214:	36525d32 	ori	s2,s2,0x5d32
bfc02218:	161204c1 	bne	s0,s2,bfc03520 <inst_error>
bfc0221c:	00000000 	nop
bfc02220:	3c08deb9 	lui	t0,0xdeb9
bfc02224:	3508ee04 	ori	t0,t0,0xee04
bfc02228:	3c093126 	lui	t1,0x3126
bfc0222c:	3529ea9c 	ori	t1,t1,0xea9c
bfc02230:	0109001b 	divu	zero,t0,t1
bfc02234:	00008012 	mflo	s0
bfc02238:	24120004 	li	s2,4
bfc0223c:	161204b8 	bne	s0,s2,bfc03520 <inst_error>
bfc02240:	00000000 	nop
bfc02244:	00008010 	mfhi	s0
bfc02248:	3c121a1e 	lui	s2,0x1a1e
bfc0224c:	36524394 	ori	s2,s2,0x4394
bfc02250:	161204b3 	bne	s0,s2,bfc03520 <inst_error>
bfc02254:	00000000 	nop
bfc02258:	3c0848ae 	lui	t0,0x48ae
bfc0225c:	350881f0 	ori	t0,t0,0x81f0
bfc02260:	3c095e0c 	lui	t1,0x5e0c
bfc02264:	3529351c 	ori	t1,t1,0x351c
bfc02268:	0109001b 	divu	zero,t0,t1
bfc0226c:	00008012 	mflo	s0
bfc02270:	24120000 	li	s2,0
bfc02274:	161204aa 	bne	s0,s2,bfc03520 <inst_error>
bfc02278:	00000000 	nop
bfc0227c:	00008010 	mfhi	s0
bfc02280:	3c1248ae 	lui	s2,0x48ae
bfc02284:	365281f0 	ori	s2,s2,0x81f0
bfc02288:	161204a5 	bne	s0,s2,bfc03520 <inst_error>
bfc0228c:	00000000 	nop
bfc02290:	3c088c73 	lui	t0,0x8c73
bfc02294:	3508948c 	ori	t0,t0,0x948c
bfc02298:	3c09e6c8 	lui	t1,0xe6c8
bfc0229c:	3529142a 	ori	t1,t1,0x142a
bfc022a0:	0109001b 	divu	zero,t0,t1
bfc022a4:	00008012 	mflo	s0
bfc022a8:	24120000 	li	s2,0
bfc022ac:	1612049c 	bne	s0,s2,bfc03520 <inst_error>
bfc022b0:	00000000 	nop
bfc022b4:	00008010 	mfhi	s0
bfc022b8:	3c128c73 	lui	s2,0x8c73
bfc022bc:	3652948c 	ori	s2,s2,0x948c
bfc022c0:	16120497 	bne	s0,s2,bfc03520 <inst_error>
bfc022c4:	00000000 	nop
bfc022c8:	3c082d02 	lui	t0,0x2d02
bfc022cc:	3508be90 	ori	t0,t0,0xbe90
bfc022d0:	3c093d69 	lui	t1,0x3d69
bfc022d4:	3529ba94 	ori	t1,t1,0xba94
bfc022d8:	0109001b 	divu	zero,t0,t1
bfc022dc:	00008012 	mflo	s0
bfc022e0:	24120000 	li	s2,0
bfc022e4:	1612048e 	bne	s0,s2,bfc03520 <inst_error>
bfc022e8:	00000000 	nop
bfc022ec:	00008010 	mfhi	s0
bfc022f0:	3c122d02 	lui	s2,0x2d02
bfc022f4:	3652be90 	ori	s2,s2,0xbe90
bfc022f8:	16120489 	bne	s0,s2,bfc03520 <inst_error>
bfc022fc:	00000000 	nop
bfc02300:	3c08622d 	lui	t0,0x622d
bfc02304:	35080eec 	ori	t0,t0,0xeec
bfc02308:	3c097b68 	lui	t1,0x7b68
bfc0230c:	3529c7db 	ori	t1,t1,0xc7db
bfc02310:	0109001b 	divu	zero,t0,t1
bfc02314:	00008012 	mflo	s0
bfc02318:	24120000 	li	s2,0
bfc0231c:	16120480 	bne	s0,s2,bfc03520 <inst_error>
bfc02320:	00000000 	nop
bfc02324:	00008010 	mfhi	s0
bfc02328:	3c12622d 	lui	s2,0x622d
bfc0232c:	36520eec 	ori	s2,s2,0xeec
bfc02330:	1612047b 	bne	s0,s2,bfc03520 <inst_error>
bfc02334:	00000000 	nop
bfc02338:	3c0823ae 	lui	t0,0x23ae
bfc0233c:	3508abc0 	ori	t0,t0,0xabc0
bfc02340:	3c09a675 	lui	t1,0xa675
bfc02344:	35297640 	ori	t1,t1,0x7640
bfc02348:	0109001b 	divu	zero,t0,t1
bfc0234c:	00008012 	mflo	s0
bfc02350:	24120000 	li	s2,0
bfc02354:	16120472 	bne	s0,s2,bfc03520 <inst_error>
bfc02358:	00000000 	nop
bfc0235c:	00008010 	mfhi	s0
bfc02360:	3c1223ae 	lui	s2,0x23ae
bfc02364:	3652abc0 	ori	s2,s2,0xabc0
bfc02368:	1612046d 	bne	s0,s2,bfc03520 <inst_error>
bfc0236c:	00000000 	nop
bfc02370:	3c08a424 	lui	t0,0xa424
bfc02374:	350805dc 	ori	t0,t0,0x5dc
bfc02378:	3c0981ae 	lui	t1,0x81ae
bfc0237c:	352985b0 	ori	t1,t1,0x85b0
bfc02380:	0109001b 	divu	zero,t0,t1
bfc02384:	00008012 	mflo	s0
bfc02388:	24120001 	li	s2,1
bfc0238c:	16120464 	bne	s0,s2,bfc03520 <inst_error>
bfc02390:	00000000 	nop
bfc02394:	00008010 	mfhi	s0
bfc02398:	3c122275 	lui	s2,0x2275
bfc0239c:	3652802c 	ori	s2,s2,0x802c
bfc023a0:	1612045f 	bne	s0,s2,bfc03520 <inst_error>
bfc023a4:	00000000 	nop
bfc023a8:	3c085ffb 	lui	t0,0x5ffb
bfc023ac:	35085218 	ori	t0,t0,0x5218
bfc023b0:	3c09e6ff 	lui	t1,0xe6ff
bfc023b4:	35291010 	ori	t1,t1,0x1010
bfc023b8:	0109001b 	divu	zero,t0,t1
bfc023bc:	00008012 	mflo	s0
bfc023c0:	24120000 	li	s2,0
bfc023c4:	16120456 	bne	s0,s2,bfc03520 <inst_error>
bfc023c8:	00000000 	nop
bfc023cc:	00008010 	mfhi	s0
bfc023d0:	3c125ffb 	lui	s2,0x5ffb
bfc023d4:	36525218 	ori	s2,s2,0x5218
bfc023d8:	16120451 	bne	s0,s2,bfc03520 <inst_error>
bfc023dc:	00000000 	nop
bfc023e0:	3c087d92 	lui	t0,0x7d92
bfc023e4:	3508100f 	ori	t0,t0,0x100f
bfc023e8:	3c0954b4 	lui	t1,0x54b4
bfc023ec:	3529ea50 	ori	t1,t1,0xea50
bfc023f0:	0109001b 	divu	zero,t0,t1
bfc023f4:	00008012 	mflo	s0
bfc023f8:	24120001 	li	s2,1
bfc023fc:	16120448 	bne	s0,s2,bfc03520 <inst_error>
bfc02400:	00000000 	nop
bfc02404:	00008010 	mfhi	s0
bfc02408:	3c1228dd 	lui	s2,0x28dd
bfc0240c:	365225bf 	ori	s2,s2,0x25bf
bfc02410:	16120443 	bne	s0,s2,bfc03520 <inst_error>
bfc02414:	00000000 	nop
bfc02418:	3c08890e 	lui	t0,0x890e
bfc0241c:	3508fcf8 	ori	t0,t0,0xfcf8
bfc02420:	3c094489 	lui	t1,0x4489
bfc02424:	35290dbe 	ori	t1,t1,0xdbe
bfc02428:	0109001b 	divu	zero,t0,t1
bfc0242c:	00008012 	mflo	s0
bfc02430:	24120001 	li	s2,1
bfc02434:	1612043a 	bne	s0,s2,bfc03520 <inst_error>
bfc02438:	00000000 	nop
bfc0243c:	00008010 	mfhi	s0
bfc02440:	3c124485 	lui	s2,0x4485
bfc02444:	3652ef3a 	ori	s2,s2,0xef3a
bfc02448:	16120435 	bne	s0,s2,bfc03520 <inst_error>
bfc0244c:	00000000 	nop
bfc02450:	3c08a40c 	lui	t0,0xa40c
bfc02454:	3508e6b4 	ori	t0,t0,0xe6b4
bfc02458:	3c09b028 	lui	t1,0xb028
bfc0245c:	35295cf8 	ori	t1,t1,0x5cf8
bfc02460:	0109001b 	divu	zero,t0,t1
bfc02464:	00008012 	mflo	s0
bfc02468:	24120000 	li	s2,0
bfc0246c:	1612042c 	bne	s0,s2,bfc03520 <inst_error>
bfc02470:	00000000 	nop
bfc02474:	00008010 	mfhi	s0
bfc02478:	3c12a40c 	lui	s2,0xa40c
bfc0247c:	3652e6b4 	ori	s2,s2,0xe6b4
bfc02480:	16120427 	bne	s0,s2,bfc03520 <inst_error>
bfc02484:	00000000 	nop
bfc02488:	3c082c2a 	lui	t0,0x2c2a
bfc0248c:	35089fc2 	ori	t0,t0,0x9fc2
bfc02490:	3c092c67 	lui	t1,0x2c67
bfc02494:	35297764 	ori	t1,t1,0x7764
bfc02498:	0109001b 	divu	zero,t0,t1
bfc0249c:	00008012 	mflo	s0
bfc024a0:	24120000 	li	s2,0
bfc024a4:	1612041e 	bne	s0,s2,bfc03520 <inst_error>
bfc024a8:	00000000 	nop
bfc024ac:	00008010 	mfhi	s0
bfc024b0:	3c122c2a 	lui	s2,0x2c2a
bfc024b4:	36529fc2 	ori	s2,s2,0x9fc2
bfc024b8:	16120419 	bne	s0,s2,bfc03520 <inst_error>
bfc024bc:	00000000 	nop
bfc024c0:	3c082238 	lui	t0,0x2238
bfc024c4:	35087270 	ori	t0,t0,0x7270
bfc024c8:	3c091ffa 	lui	t1,0x1ffa
bfc024cc:	3529c566 	ori	t1,t1,0xc566
bfc024d0:	0109001b 	divu	zero,t0,t1
bfc024d4:	00008012 	mflo	s0
bfc024d8:	24120001 	li	s2,1
bfc024dc:	16120410 	bne	s0,s2,bfc03520 <inst_error>
bfc024e0:	00000000 	nop
bfc024e4:	00008010 	mfhi	s0
bfc024e8:	3c12023d 	lui	s2,0x23d
bfc024ec:	3652ad0a 	ori	s2,s2,0xad0a
bfc024f0:	1612040b 	bne	s0,s2,bfc03520 <inst_error>
bfc024f4:	00000000 	nop
bfc024f8:	3c08a41f 	lui	t0,0xa41f
bfc024fc:	350802e0 	ori	t0,t0,0x2e0
bfc02500:	3c09ba83 	lui	t1,0xba83
bfc02504:	35291348 	ori	t1,t1,0x1348
bfc02508:	0109001b 	divu	zero,t0,t1
bfc0250c:	00008012 	mflo	s0
bfc02510:	24120000 	li	s2,0
bfc02514:	16120402 	bne	s0,s2,bfc03520 <inst_error>
bfc02518:	00000000 	nop
bfc0251c:	00008010 	mfhi	s0
bfc02520:	3c12a41f 	lui	s2,0xa41f
bfc02524:	365202e0 	ori	s2,s2,0x2e0
bfc02528:	161203fd 	bne	s0,s2,bfc03520 <inst_error>
bfc0252c:	00000000 	nop
bfc02530:	3c0874d4 	lui	t0,0x74d4
bfc02534:	3508d90c 	ori	t0,t0,0xd90c
bfc02538:	3c09f943 	lui	t1,0xf943
bfc0253c:	3529bdf7 	ori	t1,t1,0xbdf7
bfc02540:	0109001b 	divu	zero,t0,t1
bfc02544:	00008012 	mflo	s0
bfc02548:	24120000 	li	s2,0
bfc0254c:	161203f4 	bne	s0,s2,bfc03520 <inst_error>
bfc02550:	00000000 	nop
bfc02554:	00008010 	mfhi	s0
bfc02558:	3c1274d4 	lui	s2,0x74d4
bfc0255c:	3652d90c 	ori	s2,s2,0xd90c
bfc02560:	161203ef 	bne	s0,s2,bfc03520 <inst_error>
bfc02564:	00000000 	nop
bfc02568:	3c087f8f 	lui	t0,0x7f8f
bfc0256c:	350869a8 	ori	t0,t0,0x69a8
bfc02570:	3c09101d 	lui	t1,0x101d
bfc02574:	352939a2 	ori	t1,t1,0x39a2
bfc02578:	0109001b 	divu	zero,t0,t1
bfc0257c:	00008012 	mflo	s0
bfc02580:	24120007 	li	s2,7
bfc02584:	161203e6 	bne	s0,s2,bfc03520 <inst_error>
bfc02588:	00000000 	nop
bfc0258c:	00008010 	mfhi	s0
bfc02590:	3c120ec2 	lui	s2,0xec2
bfc02594:	3652d63a 	ori	s2,s2,0xd63a
bfc02598:	161203e1 	bne	s0,s2,bfc03520 <inst_error>
bfc0259c:	00000000 	nop
bfc025a0:	3c08f36e 	lui	t0,0xf36e
bfc025a4:	3508a730 	ori	t0,t0,0xa730
bfc025a8:	3c0918ad 	lui	t1,0x18ad
bfc025ac:	352984b0 	ori	t1,t1,0x84b0
bfc025b0:	0109001b 	divu	zero,t0,t1
bfc025b4:	00008012 	mflo	s0
bfc025b8:	24120009 	li	s2,9
bfc025bc:	161203d8 	bne	s0,s2,bfc03520 <inst_error>
bfc025c0:	00000000 	nop
bfc025c4:	00008010 	mfhi	s0
bfc025c8:	3c121554 	lui	s2,0x1554
bfc025cc:	3652fd00 	ori	s2,s2,0xfd00
bfc025d0:	161203d3 	bne	s0,s2,bfc03520 <inst_error>
bfc025d4:	00000000 	nop
bfc025d8:	3c08b95e 	lui	t0,0xb95e
bfc025dc:	3508fa94 	ori	t0,t0,0xfa94
bfc025e0:	3c090f34 	lui	t1,0xf34
bfc025e4:	3529d9c6 	ori	t1,t1,0xd9c6
bfc025e8:	0109001b 	divu	zero,t0,t1
bfc025ec:	00008012 	mflo	s0
bfc025f0:	2412000c 	li	s2,12
bfc025f4:	161203ca 	bne	s0,s2,bfc03520 <inst_error>
bfc025f8:	00000000 	nop
bfc025fc:	00008010 	mfhi	s0
bfc02600:	3c1202e4 	lui	s2,0x2e4
bfc02604:	3652c54c 	ori	s2,s2,0xc54c
bfc02608:	161203c5 	bne	s0,s2,bfc03520 <inst_error>
bfc0260c:	00000000 	nop
bfc02610:	3c0836a2 	lui	t0,0x36a2
bfc02614:	3508aa20 	ori	t0,t0,0xaa20
bfc02618:	3c09ad41 	lui	t1,0xad41
bfc0261c:	35294f06 	ori	t1,t1,0x4f06
bfc02620:	0109001b 	divu	zero,t0,t1
bfc02624:	00008012 	mflo	s0
bfc02628:	24120000 	li	s2,0
bfc0262c:	161203bc 	bne	s0,s2,bfc03520 <inst_error>
bfc02630:	00000000 	nop
bfc02634:	00008010 	mfhi	s0
bfc02638:	3c1236a2 	lui	s2,0x36a2
bfc0263c:	3652aa20 	ori	s2,s2,0xaa20
bfc02640:	161203b7 	bne	s0,s2,bfc03520 <inst_error>
bfc02644:	00000000 	nop
bfc02648:	3c08fad6 	lui	t0,0xfad6
bfc0264c:	35089b46 	ori	t0,t0,0x9b46
bfc02650:	3c09d353 	lui	t1,0xd353
bfc02654:	352919d4 	ori	t1,t1,0x19d4
bfc02658:	0109001b 	divu	zero,t0,t1
bfc0265c:	00008012 	mflo	s0
bfc02660:	24120001 	li	s2,1
bfc02664:	161203ae 	bne	s0,s2,bfc03520 <inst_error>
bfc02668:	00000000 	nop
bfc0266c:	00008010 	mfhi	s0
bfc02670:	3c122783 	lui	s2,0x2783
bfc02674:	36528172 	ori	s2,s2,0x8172
bfc02678:	161203a9 	bne	s0,s2,bfc03520 <inst_error>
bfc0267c:	00000000 	nop
bfc02680:	3c083a7d 	lui	t0,0x3a7d
bfc02684:	3508ca48 	ori	t0,t0,0xca48
bfc02688:	3c09d026 	lui	t1,0xd026
bfc0268c:	35299d48 	ori	t1,t1,0x9d48
bfc02690:	0109001b 	divu	zero,t0,t1
bfc02694:	00008012 	mflo	s0
bfc02698:	24120000 	li	s2,0
bfc0269c:	161203a0 	bne	s0,s2,bfc03520 <inst_error>
bfc026a0:	00000000 	nop
bfc026a4:	00008010 	mfhi	s0
bfc026a8:	3c123a7d 	lui	s2,0x3a7d
bfc026ac:	3652ca48 	ori	s2,s2,0xca48
bfc026b0:	1612039b 	bne	s0,s2,bfc03520 <inst_error>
bfc026b4:	00000000 	nop
bfc026b8:	3c08c01f 	lui	t0,0xc01f
bfc026bc:	3508c0f0 	ori	t0,t0,0xc0f0
bfc026c0:	3c095f2b 	lui	t1,0x5f2b
bfc026c4:	3529dce0 	ori	t1,t1,0xdce0
bfc026c8:	0109001b 	divu	zero,t0,t1
bfc026cc:	00008012 	mflo	s0
bfc026d0:	24120002 	li	s2,2
bfc026d4:	16120392 	bne	s0,s2,bfc03520 <inst_error>
bfc026d8:	00000000 	nop
bfc026dc:	00008010 	mfhi	s0
bfc026e0:	3c1201c8 	lui	s2,0x1c8
bfc026e4:	36520730 	ori	s2,s2,0x730
bfc026e8:	1612038d 	bne	s0,s2,bfc03520 <inst_error>
bfc026ec:	00000000 	nop
bfc026f0:	3c08136c 	lui	t0,0x136c
bfc026f4:	35082456 	ori	t0,t0,0x2456
bfc026f8:	3c09d2f7 	lui	t1,0xd2f7
bfc026fc:	3529a520 	ori	t1,t1,0xa520
bfc02700:	0109001b 	divu	zero,t0,t1
bfc02704:	00008012 	mflo	s0
bfc02708:	24120000 	li	s2,0
bfc0270c:	16120384 	bne	s0,s2,bfc03520 <inst_error>
bfc02710:	00000000 	nop
bfc02714:	00008010 	mfhi	s0
bfc02718:	3c12136c 	lui	s2,0x136c
bfc0271c:	36522456 	ori	s2,s2,0x2456
bfc02720:	1612037f 	bne	s0,s2,bfc03520 <inst_error>
bfc02724:	00000000 	nop
bfc02728:	3c084cef 	lui	t0,0x4cef
bfc0272c:	3508c15e 	ori	t0,t0,0xc15e
bfc02730:	3c09a049 	lui	t1,0xa049
bfc02734:	3529b99c 	ori	t1,t1,0xb99c
bfc02738:	0109001b 	divu	zero,t0,t1
bfc0273c:	00008012 	mflo	s0
bfc02740:	24120000 	li	s2,0
bfc02744:	16120376 	bne	s0,s2,bfc03520 <inst_error>
bfc02748:	00000000 	nop
bfc0274c:	00008010 	mfhi	s0
bfc02750:	3c124cef 	lui	s2,0x4cef
bfc02754:	3652c15e 	ori	s2,s2,0xc15e
bfc02758:	16120371 	bne	s0,s2,bfc03520 <inst_error>
bfc0275c:	00000000 	nop
bfc02760:	3c08beb9 	lui	t0,0xbeb9
bfc02764:	35081bb0 	ori	t0,t0,0x1bb0
bfc02768:	3c09b122 	lui	t1,0xb122
bfc0276c:	3529d09e 	ori	t1,t1,0xd09e
bfc02770:	0109001b 	divu	zero,t0,t1
bfc02774:	00008012 	mflo	s0
bfc02778:	24120001 	li	s2,1
bfc0277c:	16120368 	bne	s0,s2,bfc03520 <inst_error>
bfc02780:	00000000 	nop
bfc02784:	00008010 	mfhi	s0
bfc02788:	3c120d96 	lui	s2,0xd96
bfc0278c:	36524b12 	ori	s2,s2,0x4b12
bfc02790:	16120363 	bne	s0,s2,bfc03520 <inst_error>
bfc02794:	00000000 	nop
bfc02798:	3c087f20 	lui	t0,0x7f20
bfc0279c:	350889a6 	ori	t0,t0,0x89a6
bfc027a0:	3c09c4de 	lui	t1,0xc4de
bfc027a4:	3529da68 	ori	t1,t1,0xda68
bfc027a8:	0109001b 	divu	zero,t0,t1
bfc027ac:	00008012 	mflo	s0
bfc027b0:	24120000 	li	s2,0
bfc027b4:	1612035a 	bne	s0,s2,bfc03520 <inst_error>
bfc027b8:	00000000 	nop
bfc027bc:	00008010 	mfhi	s0
bfc027c0:	3c127f20 	lui	s2,0x7f20
bfc027c4:	365289a6 	ori	s2,s2,0x89a6
bfc027c8:	16120355 	bne	s0,s2,bfc03520 <inst_error>
bfc027cc:	00000000 	nop
bfc027d0:	3c0854b7 	lui	t0,0x54b7
bfc027d4:	35089908 	ori	t0,t0,0x9908
bfc027d8:	3c09ce2a 	lui	t1,0xce2a
bfc027dc:	3529a1e8 	ori	t1,t1,0xa1e8
bfc027e0:	0109001b 	divu	zero,t0,t1
bfc027e4:	00008012 	mflo	s0
bfc027e8:	24120000 	li	s2,0
bfc027ec:	1612034c 	bne	s0,s2,bfc03520 <inst_error>
bfc027f0:	00000000 	nop
bfc027f4:	00008010 	mfhi	s0
bfc027f8:	3c1254b7 	lui	s2,0x54b7
bfc027fc:	36529908 	ori	s2,s2,0x9908
bfc02800:	16120347 	bne	s0,s2,bfc03520 <inst_error>
bfc02804:	00000000 	nop
bfc02808:	3c08134a 	lui	t0,0x134a
bfc0280c:	350865b4 	ori	t0,t0,0x65b4
bfc02810:	3c096595 	lui	t1,0x6595
bfc02814:	3529207e 	ori	t1,t1,0x207e
bfc02818:	0109001b 	divu	zero,t0,t1
bfc0281c:	00008012 	mflo	s0
bfc02820:	24120000 	li	s2,0
bfc02824:	1612033e 	bne	s0,s2,bfc03520 <inst_error>
bfc02828:	00000000 	nop
bfc0282c:	00008010 	mfhi	s0
bfc02830:	3c12134a 	lui	s2,0x134a
bfc02834:	365265b4 	ori	s2,s2,0x65b4
bfc02838:	16120339 	bne	s0,s2,bfc03520 <inst_error>
bfc0283c:	00000000 	nop
bfc02840:	3c0894ec 	lui	t0,0x94ec
bfc02844:	35085b70 	ori	t0,t0,0x5b70
bfc02848:	3c094cf7 	lui	t1,0x4cf7
bfc0284c:	352901fc 	ori	t1,t1,0x1fc
bfc02850:	0109001b 	divu	zero,t0,t1
bfc02854:	00008012 	mflo	s0
bfc02858:	24120001 	li	s2,1
bfc0285c:	16120330 	bne	s0,s2,bfc03520 <inst_error>
bfc02860:	00000000 	nop
bfc02864:	00008010 	mfhi	s0
bfc02868:	3c1247f5 	lui	s2,0x47f5
bfc0286c:	36525974 	ori	s2,s2,0x5974
bfc02870:	1612032b 	bne	s0,s2,bfc03520 <inst_error>
bfc02874:	00000000 	nop
bfc02878:	3c087ebe 	lui	t0,0x7ebe
bfc0287c:	3508bcd0 	ori	t0,t0,0xbcd0
bfc02880:	3c09ce29 	lui	t1,0xce29
bfc02884:	35294708 	ori	t1,t1,0x4708
bfc02888:	0109001b 	divu	zero,t0,t1
bfc0288c:	00008012 	mflo	s0
bfc02890:	24120000 	li	s2,0
bfc02894:	16120322 	bne	s0,s2,bfc03520 <inst_error>
bfc02898:	00000000 	nop
bfc0289c:	00008010 	mfhi	s0
bfc028a0:	3c127ebe 	lui	s2,0x7ebe
bfc028a4:	3652bcd0 	ori	s2,s2,0xbcd0
bfc028a8:	1612031d 	bne	s0,s2,bfc03520 <inst_error>
bfc028ac:	00000000 	nop
bfc028b0:	3c08a616 	lui	t0,0xa616
bfc028b4:	3508e177 	ori	t0,t0,0xe177
bfc028b8:	3c09eab4 	lui	t1,0xeab4
bfc028bc:	3529c4c8 	ori	t1,t1,0xc4c8
bfc028c0:	0109001b 	divu	zero,t0,t1
bfc028c4:	00008012 	mflo	s0
bfc028c8:	24120000 	li	s2,0
bfc028cc:	16120314 	bne	s0,s2,bfc03520 <inst_error>
bfc028d0:	00000000 	nop
bfc028d4:	00008010 	mfhi	s0
bfc028d8:	3c12a616 	lui	s2,0xa616
bfc028dc:	3652e177 	ori	s2,s2,0xe177
bfc028e0:	1612030f 	bne	s0,s2,bfc03520 <inst_error>
bfc028e4:	00000000 	nop
bfc028e8:	3c088407 	lui	t0,0x8407
bfc028ec:	35082440 	ori	t0,t0,0x2440
bfc028f0:	3c0971b2 	lui	t1,0x71b2
bfc028f4:	35292e42 	ori	t1,t1,0x2e42
bfc028f8:	0109001b 	divu	zero,t0,t1
bfc028fc:	00008012 	mflo	s0
bfc02900:	24120001 	li	s2,1
bfc02904:	16120306 	bne	s0,s2,bfc03520 <inst_error>
bfc02908:	00000000 	nop
bfc0290c:	00008010 	mfhi	s0
bfc02910:	3c121254 	lui	s2,0x1254
bfc02914:	3652f5fe 	ori	s2,s2,0xf5fe
bfc02918:	16120301 	bne	s0,s2,bfc03520 <inst_error>
bfc0291c:	00000000 	nop
bfc02920:	3c08ea64 	lui	t0,0xea64
bfc02924:	350862b8 	ori	t0,t0,0x62b8
bfc02928:	3c092747 	lui	t1,0x2747
bfc0292c:	35295ad2 	ori	t1,t1,0x5ad2
bfc02930:	0109001b 	divu	zero,t0,t1
bfc02934:	00008012 	mflo	s0
bfc02938:	24120005 	li	s2,5
bfc0293c:	161202f8 	bne	s0,s2,bfc03520 <inst_error>
bfc02940:	00000000 	nop
bfc02944:	00008010 	mfhi	s0
bfc02948:	3c1225ff 	lui	s2,0x25ff
bfc0294c:	36529c9e 	ori	s2,s2,0x9c9e
bfc02950:	161202f3 	bne	s0,s2,bfc03520 <inst_error>
bfc02954:	00000000 	nop
bfc02958:	3c0845f1 	lui	t0,0x45f1
bfc0295c:	3508cbe2 	ori	t0,t0,0xcbe2
bfc02960:	3c09187f 	lui	t1,0x187f
bfc02964:	35299910 	ori	t1,t1,0x9910
bfc02968:	0109001b 	divu	zero,t0,t1
bfc0296c:	00008012 	mflo	s0
bfc02970:	24120002 	li	s2,2
bfc02974:	161202ea 	bne	s0,s2,bfc03520 <inst_error>
bfc02978:	00000000 	nop
bfc0297c:	00008010 	mfhi	s0
bfc02980:	3c1214f2 	lui	s2,0x14f2
bfc02984:	365299c2 	ori	s2,s2,0x99c2
bfc02988:	161202e5 	bne	s0,s2,bfc03520 <inst_error>
bfc0298c:	00000000 	nop
bfc02990:	3c08c33b 	lui	t0,0xc33b
bfc02994:	350885ca 	ori	t0,t0,0x85ca
bfc02998:	3c091264 	lui	t1,0x1264
bfc0299c:	352949e8 	ori	t1,t1,0x49e8
bfc029a0:	0109001b 	divu	zero,t0,t1
bfc029a4:	00008012 	mflo	s0
bfc029a8:	2412000a 	li	s2,10
bfc029ac:	161202dc 	bne	s0,s2,bfc03520 <inst_error>
bfc029b0:	00000000 	nop
bfc029b4:	00008010 	mfhi	s0
bfc029b8:	3c120b50 	lui	s2,0xb50
bfc029bc:	3652a2ba 	ori	s2,s2,0xa2ba
bfc029c0:	161202d7 	bne	s0,s2,bfc03520 <inst_error>
bfc029c4:	00000000 	nop
bfc029c8:	3c082027 	lui	t0,0x2027
bfc029cc:	35083480 	ori	t0,t0,0x3480
bfc029d0:	3c09f35d 	lui	t1,0xf35d
bfc029d4:	3529b380 	ori	t1,t1,0xb380
bfc029d8:	0109001b 	divu	zero,t0,t1
bfc029dc:	00008012 	mflo	s0
bfc029e0:	24120000 	li	s2,0
bfc029e4:	161202ce 	bne	s0,s2,bfc03520 <inst_error>
bfc029e8:	00000000 	nop
bfc029ec:	00008010 	mfhi	s0
bfc029f0:	3c122027 	lui	s2,0x2027
bfc029f4:	36523480 	ori	s2,s2,0x3480
bfc029f8:	161202c9 	bne	s0,s2,bfc03520 <inst_error>
bfc029fc:	00000000 	nop
bfc02a00:	3c08afa6 	lui	t0,0xafa6
bfc02a04:	35086e60 	ori	t0,t0,0x6e60
bfc02a08:	3c09eb2a 	lui	t1,0xeb2a
bfc02a0c:	3529c674 	ori	t1,t1,0xc674
bfc02a10:	0109001b 	divu	zero,t0,t1
bfc02a14:	00008012 	mflo	s0
bfc02a18:	24120000 	li	s2,0
bfc02a1c:	161202c0 	bne	s0,s2,bfc03520 <inst_error>
bfc02a20:	00000000 	nop
bfc02a24:	00008010 	mfhi	s0
bfc02a28:	3c12afa6 	lui	s2,0xafa6
bfc02a2c:	36526e60 	ori	s2,s2,0x6e60
bfc02a30:	161202bb 	bne	s0,s2,bfc03520 <inst_error>
bfc02a34:	00000000 	nop
bfc02a38:	3c08ad86 	lui	t0,0xad86
bfc02a3c:	35088694 	ori	t0,t0,0x8694
bfc02a40:	3c09d786 	lui	t1,0xd786
bfc02a44:	35296c44 	ori	t1,t1,0x6c44
bfc02a48:	0109001b 	divu	zero,t0,t1
bfc02a4c:	00008012 	mflo	s0
bfc02a50:	24120000 	li	s2,0
bfc02a54:	161202b2 	bne	s0,s2,bfc03520 <inst_error>
bfc02a58:	00000000 	nop
bfc02a5c:	00008010 	mfhi	s0
bfc02a60:	3c12ad86 	lui	s2,0xad86
bfc02a64:	36528694 	ori	s2,s2,0x8694
bfc02a68:	161202ad 	bne	s0,s2,bfc03520 <inst_error>
bfc02a6c:	00000000 	nop
bfc02a70:	3c08702f 	lui	t0,0x702f
bfc02a74:	35081d39 	ori	t0,t0,0x1d39
bfc02a78:	3c09cba2 	lui	t1,0xcba2
bfc02a7c:	3529eeb0 	ori	t1,t1,0xeeb0
bfc02a80:	0109001b 	divu	zero,t0,t1
bfc02a84:	00008012 	mflo	s0
bfc02a88:	24120000 	li	s2,0
bfc02a8c:	161202a4 	bne	s0,s2,bfc03520 <inst_error>
bfc02a90:	00000000 	nop
bfc02a94:	00008010 	mfhi	s0
bfc02a98:	3c12702f 	lui	s2,0x702f
bfc02a9c:	36521d39 	ori	s2,s2,0x1d39
bfc02aa0:	1612029f 	bne	s0,s2,bfc03520 <inst_error>
bfc02aa4:	00000000 	nop
bfc02aa8:	3c0883f8 	lui	t0,0x83f8
bfc02aac:	35086060 	ori	t0,t0,0x6060
bfc02ab0:	3c092937 	lui	t1,0x2937
bfc02ab4:	35290ff3 	ori	t1,t1,0xff3
bfc02ab8:	0109001b 	divu	zero,t0,t1
bfc02abc:	00008012 	mflo	s0
bfc02ac0:	24120003 	li	s2,3
bfc02ac4:	16120296 	bne	s0,s2,bfc03520 <inst_error>
bfc02ac8:	00000000 	nop
bfc02acc:	00008010 	mfhi	s0
bfc02ad0:	3c120853 	lui	s2,0x853
bfc02ad4:	36523087 	ori	s2,s2,0x3087
bfc02ad8:	16120291 	bne	s0,s2,bfc03520 <inst_error>
bfc02adc:	00000000 	nop
bfc02ae0:	3c08af7a 	lui	t0,0xaf7a
bfc02ae4:	3508dfb0 	ori	t0,t0,0xdfb0
bfc02ae8:	3c09b142 	lui	t1,0xb142
bfc02aec:	35294b48 	ori	t1,t1,0x4b48
bfc02af0:	0109001b 	divu	zero,t0,t1
bfc02af4:	00008012 	mflo	s0
bfc02af8:	24120000 	li	s2,0
bfc02afc:	16120288 	bne	s0,s2,bfc03520 <inst_error>
bfc02b00:	00000000 	nop
bfc02b04:	00008010 	mfhi	s0
bfc02b08:	3c12af7a 	lui	s2,0xaf7a
bfc02b0c:	3652dfb0 	ori	s2,s2,0xdfb0
bfc02b10:	16120283 	bne	s0,s2,bfc03520 <inst_error>
bfc02b14:	00000000 	nop
bfc02b18:	3c089adb 	lui	t0,0x9adb
bfc02b1c:	35080050 	ori	t0,t0,0x50
bfc02b20:	3c09a09f 	lui	t1,0xa09f
bfc02b24:	3529cd00 	ori	t1,t1,0xcd00
bfc02b28:	0109001b 	divu	zero,t0,t1
bfc02b2c:	00008012 	mflo	s0
bfc02b30:	24120000 	li	s2,0
bfc02b34:	1612027a 	bne	s0,s2,bfc03520 <inst_error>
bfc02b38:	00000000 	nop
bfc02b3c:	00008010 	mfhi	s0
bfc02b40:	3c129adb 	lui	s2,0x9adb
bfc02b44:	36520050 	ori	s2,s2,0x50
bfc02b48:	16120275 	bne	s0,s2,bfc03520 <inst_error>
bfc02b4c:	00000000 	nop
bfc02b50:	3c08f2f1 	lui	t0,0xf2f1
bfc02b54:	35086e2e 	ori	t0,t0,0x6e2e
bfc02b58:	3c097573 	lui	t1,0x7573
bfc02b5c:	3529d2f8 	ori	t1,t1,0xd2f8
bfc02b60:	0109001b 	divu	zero,t0,t1
bfc02b64:	00008012 	mflo	s0
bfc02b68:	24120002 	li	s2,2
bfc02b6c:	1612026c 	bne	s0,s2,bfc03520 <inst_error>
bfc02b70:	00000000 	nop
bfc02b74:	00008010 	mfhi	s0
bfc02b78:	3c120809 	lui	s2,0x809
bfc02b7c:	3652c83e 	ori	s2,s2,0xc83e
bfc02b80:	16120267 	bne	s0,s2,bfc03520 <inst_error>
bfc02b84:	00000000 	nop
bfc02b88:	3c089995 	lui	t0,0x9995
bfc02b8c:	35081902 	ori	t0,t0,0x1902
bfc02b90:	3c098a36 	lui	t1,0x8a36
bfc02b94:	35290740 	ori	t1,t1,0x740
bfc02b98:	0109001b 	divu	zero,t0,t1
bfc02b9c:	00008012 	mflo	s0
bfc02ba0:	24120001 	li	s2,1
bfc02ba4:	1612025e 	bne	s0,s2,bfc03520 <inst_error>
bfc02ba8:	00000000 	nop
bfc02bac:	00008010 	mfhi	s0
bfc02bb0:	3c120f5f 	lui	s2,0xf5f
bfc02bb4:	365211c2 	ori	s2,s2,0x11c2
bfc02bb8:	16120259 	bne	s0,s2,bfc03520 <inst_error>
bfc02bbc:	00000000 	nop
bfc02bc0:	24080000 	li	t0,0
bfc02bc4:	3c09bea6 	lui	t1,0xbea6
bfc02bc8:	352985ab 	ori	t1,t1,0x85ab
bfc02bcc:	0109001b 	divu	zero,t0,t1
bfc02bd0:	00008012 	mflo	s0
bfc02bd4:	24120000 	li	s2,0
bfc02bd8:	16120251 	bne	s0,s2,bfc03520 <inst_error>
bfc02bdc:	00000000 	nop
bfc02be0:	00008010 	mfhi	s0
bfc02be4:	24120000 	li	s2,0
bfc02be8:	1612024d 	bne	s0,s2,bfc03520 <inst_error>
bfc02bec:	00000000 	nop
bfc02bf0:	24080000 	li	t0,0
bfc02bf4:	3c09207e 	lui	t1,0x207e
bfc02bf8:	3529d850 	ori	t1,t1,0xd850
bfc02bfc:	0109001b 	divu	zero,t0,t1
bfc02c00:	00008012 	mflo	s0
bfc02c04:	24120000 	li	s2,0
bfc02c08:	16120245 	bne	s0,s2,bfc03520 <inst_error>
bfc02c0c:	00000000 	nop
bfc02c10:	00008010 	mfhi	s0
bfc02c14:	24120000 	li	s2,0
bfc02c18:	16120241 	bne	s0,s2,bfc03520 <inst_error>
bfc02c1c:	00000000 	nop
bfc02c20:	24080000 	li	t0,0
bfc02c24:	3c0972c1 	lui	t1,0x72c1
bfc02c28:	35294afa 	ori	t1,t1,0x4afa
bfc02c2c:	0109001b 	divu	zero,t0,t1
bfc02c30:	00008012 	mflo	s0
bfc02c34:	24120000 	li	s2,0
bfc02c38:	16120239 	bne	s0,s2,bfc03520 <inst_error>
bfc02c3c:	00000000 	nop
bfc02c40:	00008010 	mfhi	s0
bfc02c44:	24120000 	li	s2,0
bfc02c48:	16120235 	bne	s0,s2,bfc03520 <inst_error>
bfc02c4c:	00000000 	nop
bfc02c50:	24080000 	li	t0,0
bfc02c54:	3c09da7a 	lui	t1,0xda7a
bfc02c58:	3529bc48 	ori	t1,t1,0xbc48
bfc02c5c:	0109001b 	divu	zero,t0,t1
bfc02c60:	00008012 	mflo	s0
bfc02c64:	24120000 	li	s2,0
bfc02c68:	1612022d 	bne	s0,s2,bfc03520 <inst_error>
bfc02c6c:	00000000 	nop
bfc02c70:	00008010 	mfhi	s0
bfc02c74:	24120000 	li	s2,0
bfc02c78:	16120229 	bne	s0,s2,bfc03520 <inst_error>
bfc02c7c:	00000000 	nop
bfc02c80:	24080000 	li	t0,0
bfc02c84:	3c090a46 	lui	t1,0xa46
bfc02c88:	35293038 	ori	t1,t1,0x3038
bfc02c8c:	0109001b 	divu	zero,t0,t1
bfc02c90:	00008012 	mflo	s0
bfc02c94:	24120000 	li	s2,0
bfc02c98:	16120221 	bne	s0,s2,bfc03520 <inst_error>
bfc02c9c:	00000000 	nop
bfc02ca0:	00008010 	mfhi	s0
bfc02ca4:	24120000 	li	s2,0
bfc02ca8:	1612021d 	bne	s0,s2,bfc03520 <inst_error>
bfc02cac:	00000000 	nop
bfc02cb0:	24080000 	li	t0,0
bfc02cb4:	3c094d22 	lui	t1,0x4d22
bfc02cb8:	3529661c 	ori	t1,t1,0x661c
bfc02cbc:	0109001b 	divu	zero,t0,t1
bfc02cc0:	00008012 	mflo	s0
bfc02cc4:	24120000 	li	s2,0
bfc02cc8:	16120215 	bne	s0,s2,bfc03520 <inst_error>
bfc02ccc:	00000000 	nop
bfc02cd0:	00008010 	mfhi	s0
bfc02cd4:	24120000 	li	s2,0
bfc02cd8:	16120211 	bne	s0,s2,bfc03520 <inst_error>
bfc02cdc:	00000000 	nop
bfc02ce0:	24080000 	li	t0,0
bfc02ce4:	3c0968f4 	lui	t1,0x68f4
bfc02ce8:	352950dc 	ori	t1,t1,0x50dc
bfc02cec:	0109001b 	divu	zero,t0,t1
bfc02cf0:	00008012 	mflo	s0
bfc02cf4:	24120000 	li	s2,0
bfc02cf8:	16120209 	bne	s0,s2,bfc03520 <inst_error>
bfc02cfc:	00000000 	nop
bfc02d00:	00008010 	mfhi	s0
bfc02d04:	24120000 	li	s2,0
bfc02d08:	16120205 	bne	s0,s2,bfc03520 <inst_error>
bfc02d0c:	00000000 	nop
bfc02d10:	24080000 	li	t0,0
bfc02d14:	3c09df7d 	lui	t1,0xdf7d
bfc02d18:	3529b6e8 	ori	t1,t1,0xb6e8
bfc02d1c:	0109001b 	divu	zero,t0,t1
bfc02d20:	00008012 	mflo	s0
bfc02d24:	24120000 	li	s2,0
bfc02d28:	161201fd 	bne	s0,s2,bfc03520 <inst_error>
bfc02d2c:	00000000 	nop
bfc02d30:	00008010 	mfhi	s0
bfc02d34:	24120000 	li	s2,0
bfc02d38:	161201f9 	bne	s0,s2,bfc03520 <inst_error>
bfc02d3c:	00000000 	nop
bfc02d40:	24080000 	li	t0,0
bfc02d44:	3c09a5e1 	lui	t1,0xa5e1
bfc02d48:	35290de2 	ori	t1,t1,0xde2
bfc02d4c:	0109001b 	divu	zero,t0,t1
bfc02d50:	00008012 	mflo	s0
bfc02d54:	24120000 	li	s2,0
bfc02d58:	161201f1 	bne	s0,s2,bfc03520 <inst_error>
bfc02d5c:	00000000 	nop
bfc02d60:	00008010 	mfhi	s0
bfc02d64:	24120000 	li	s2,0
bfc02d68:	161201ed 	bne	s0,s2,bfc03520 <inst_error>
bfc02d6c:	00000000 	nop
bfc02d70:	24080000 	li	t0,0
bfc02d74:	3c097429 	lui	t1,0x7429
bfc02d78:	3529e840 	ori	t1,t1,0xe840
bfc02d7c:	0109001b 	divu	zero,t0,t1
bfc02d80:	00008012 	mflo	s0
bfc02d84:	24120000 	li	s2,0
bfc02d88:	161201e5 	bne	s0,s2,bfc03520 <inst_error>
bfc02d8c:	00000000 	nop
bfc02d90:	00008010 	mfhi	s0
bfc02d94:	24120000 	li	s2,0
bfc02d98:	161201e1 	bne	s0,s2,bfc03520 <inst_error>
bfc02d9c:	00000000 	nop
bfc02da0:	24080000 	li	t0,0
bfc02da4:	3c09cfd3 	lui	t1,0xcfd3
bfc02da8:	352900f0 	ori	t1,t1,0xf0
bfc02dac:	0109001b 	divu	zero,t0,t1
bfc02db0:	00008012 	mflo	s0
bfc02db4:	24120000 	li	s2,0
bfc02db8:	161201d9 	bne	s0,s2,bfc03520 <inst_error>
bfc02dbc:	00000000 	nop
bfc02dc0:	00008010 	mfhi	s0
bfc02dc4:	24120000 	li	s2,0
bfc02dc8:	161201d5 	bne	s0,s2,bfc03520 <inst_error>
bfc02dcc:	00000000 	nop
bfc02dd0:	24080000 	li	t0,0
bfc02dd4:	3c09dec7 	lui	t1,0xdec7
bfc02dd8:	35291f8c 	ori	t1,t1,0x1f8c
bfc02ddc:	0109001b 	divu	zero,t0,t1
bfc02de0:	00008012 	mflo	s0
bfc02de4:	24120000 	li	s2,0
bfc02de8:	161201cd 	bne	s0,s2,bfc03520 <inst_error>
bfc02dec:	00000000 	nop
bfc02df0:	00008010 	mfhi	s0
bfc02df4:	24120000 	li	s2,0
bfc02df8:	161201c9 	bne	s0,s2,bfc03520 <inst_error>
bfc02dfc:	00000000 	nop
bfc02e00:	24080000 	li	t0,0
bfc02e04:	3c09f607 	lui	t1,0xf607
bfc02e08:	3529ef10 	ori	t1,t1,0xef10
bfc02e0c:	0109001b 	divu	zero,t0,t1
bfc02e10:	00008012 	mflo	s0
bfc02e14:	24120000 	li	s2,0
bfc02e18:	161201c1 	bne	s0,s2,bfc03520 <inst_error>
bfc02e1c:	00000000 	nop
bfc02e20:	00008010 	mfhi	s0
bfc02e24:	24120000 	li	s2,0
bfc02e28:	161201bd 	bne	s0,s2,bfc03520 <inst_error>
bfc02e2c:	00000000 	nop
bfc02e30:	24080000 	li	t0,0
bfc02e34:	3c09d5c3 	lui	t1,0xd5c3
bfc02e38:	35295808 	ori	t1,t1,0x5808
bfc02e3c:	0109001b 	divu	zero,t0,t1
bfc02e40:	00008012 	mflo	s0
bfc02e44:	24120000 	li	s2,0
bfc02e48:	161201b5 	bne	s0,s2,bfc03520 <inst_error>
bfc02e4c:	00000000 	nop
bfc02e50:	00008010 	mfhi	s0
bfc02e54:	24120000 	li	s2,0
bfc02e58:	161201b1 	bne	s0,s2,bfc03520 <inst_error>
bfc02e5c:	00000000 	nop
bfc02e60:	24080000 	li	t0,0
bfc02e64:	3c0961e4 	lui	t1,0x61e4
bfc02e68:	3529c688 	ori	t1,t1,0xc688
bfc02e6c:	0109001b 	divu	zero,t0,t1
bfc02e70:	00008012 	mflo	s0
bfc02e74:	24120000 	li	s2,0
bfc02e78:	161201a9 	bne	s0,s2,bfc03520 <inst_error>
bfc02e7c:	00000000 	nop
bfc02e80:	00008010 	mfhi	s0
bfc02e84:	24120000 	li	s2,0
bfc02e88:	161201a5 	bne	s0,s2,bfc03520 <inst_error>
bfc02e8c:	00000000 	nop
bfc02e90:	24080000 	li	t0,0
bfc02e94:	3c09eb7b 	lui	t1,0xeb7b
bfc02e98:	3529120c 	ori	t1,t1,0x120c
bfc02e9c:	0109001b 	divu	zero,t0,t1
bfc02ea0:	00008012 	mflo	s0
bfc02ea4:	24120000 	li	s2,0
bfc02ea8:	1612019d 	bne	s0,s2,bfc03520 <inst_error>
bfc02eac:	00000000 	nop
bfc02eb0:	00008010 	mfhi	s0
bfc02eb4:	24120000 	li	s2,0
bfc02eb8:	16120199 	bne	s0,s2,bfc03520 <inst_error>
bfc02ebc:	00000000 	nop
bfc02ec0:	24080000 	li	t0,0
bfc02ec4:	3c0973a9 	lui	t1,0x73a9
bfc02ec8:	35296632 	ori	t1,t1,0x6632
bfc02ecc:	0109001b 	divu	zero,t0,t1
bfc02ed0:	00008012 	mflo	s0
bfc02ed4:	24120000 	li	s2,0
bfc02ed8:	16120191 	bne	s0,s2,bfc03520 <inst_error>
bfc02edc:	00000000 	nop
bfc02ee0:	00008010 	mfhi	s0
bfc02ee4:	24120000 	li	s2,0
bfc02ee8:	1612018d 	bne	s0,s2,bfc03520 <inst_error>
bfc02eec:	00000000 	nop
bfc02ef0:	24080000 	li	t0,0
bfc02ef4:	3c09a032 	lui	t1,0xa032
bfc02ef8:	3529ed88 	ori	t1,t1,0xed88
bfc02efc:	0109001b 	divu	zero,t0,t1
bfc02f00:	00008012 	mflo	s0
bfc02f04:	24120000 	li	s2,0
bfc02f08:	16120185 	bne	s0,s2,bfc03520 <inst_error>
bfc02f0c:	00000000 	nop
bfc02f10:	00008010 	mfhi	s0
bfc02f14:	24120000 	li	s2,0
bfc02f18:	16120181 	bne	s0,s2,bfc03520 <inst_error>
bfc02f1c:	00000000 	nop
bfc02f20:	24080000 	li	t0,0
bfc02f24:	3c090411 	lui	t1,0x411
bfc02f28:	35290630 	ori	t1,t1,0x630
bfc02f2c:	0109001b 	divu	zero,t0,t1
bfc02f30:	00008012 	mflo	s0
bfc02f34:	24120000 	li	s2,0
bfc02f38:	16120179 	bne	s0,s2,bfc03520 <inst_error>
bfc02f3c:	00000000 	nop
bfc02f40:	00008010 	mfhi	s0
bfc02f44:	24120000 	li	s2,0
bfc02f48:	16120175 	bne	s0,s2,bfc03520 <inst_error>
bfc02f4c:	00000000 	nop
bfc02f50:	24080000 	li	t0,0
bfc02f54:	3c0914f1 	lui	t1,0x14f1
bfc02f58:	3529c97c 	ori	t1,t1,0xc97c
bfc02f5c:	0109001b 	divu	zero,t0,t1
bfc02f60:	00008012 	mflo	s0
bfc02f64:	24120000 	li	s2,0
bfc02f68:	1612016d 	bne	s0,s2,bfc03520 <inst_error>
bfc02f6c:	00000000 	nop
bfc02f70:	00008010 	mfhi	s0
bfc02f74:	24120000 	li	s2,0
bfc02f78:	16120169 	bne	s0,s2,bfc03520 <inst_error>
bfc02f7c:	00000000 	nop
bfc02f80:	24080000 	li	t0,0
bfc02f84:	3c09fbb3 	lui	t1,0xfbb3
bfc02f88:	352914d2 	ori	t1,t1,0x14d2
bfc02f8c:	0109001b 	divu	zero,t0,t1
bfc02f90:	00008012 	mflo	s0
bfc02f94:	24120000 	li	s2,0
bfc02f98:	16120161 	bne	s0,s2,bfc03520 <inst_error>
bfc02f9c:	00000000 	nop
bfc02fa0:	00008010 	mfhi	s0
bfc02fa4:	24120000 	li	s2,0
bfc02fa8:	1612015d 	bne	s0,s2,bfc03520 <inst_error>
bfc02fac:	00000000 	nop
bfc02fb0:	24080000 	li	t0,0
bfc02fb4:	3c09a658 	lui	t1,0xa658
bfc02fb8:	352994c0 	ori	t1,t1,0x94c0
bfc02fbc:	0109001b 	divu	zero,t0,t1
bfc02fc0:	00008012 	mflo	s0
bfc02fc4:	24120000 	li	s2,0
bfc02fc8:	16120155 	bne	s0,s2,bfc03520 <inst_error>
bfc02fcc:	00000000 	nop
bfc02fd0:	00008010 	mfhi	s0
bfc02fd4:	24120000 	li	s2,0
bfc02fd8:	16120151 	bne	s0,s2,bfc03520 <inst_error>
bfc02fdc:	00000000 	nop
bfc02fe0:	24080000 	li	t0,0
bfc02fe4:	3c095b3e 	lui	t1,0x5b3e
bfc02fe8:	3529195d 	ori	t1,t1,0x195d
bfc02fec:	0109001b 	divu	zero,t0,t1
bfc02ff0:	00008012 	mflo	s0
bfc02ff4:	24120000 	li	s2,0
bfc02ff8:	16120149 	bne	s0,s2,bfc03520 <inst_error>
bfc02ffc:	00000000 	nop
bfc03000:	00008010 	mfhi	s0
bfc03004:	24120000 	li	s2,0
bfc03008:	16120145 	bne	s0,s2,bfc03520 <inst_error>
bfc0300c:	00000000 	nop
bfc03010:	24080000 	li	t0,0
bfc03014:	3c09908d 	lui	t1,0x908d
bfc03018:	352911a9 	ori	t1,t1,0x11a9
bfc0301c:	0109001b 	divu	zero,t0,t1
bfc03020:	00008012 	mflo	s0
bfc03024:	24120000 	li	s2,0
bfc03028:	1612013d 	bne	s0,s2,bfc03520 <inst_error>
bfc0302c:	00000000 	nop
bfc03030:	00008010 	mfhi	s0
bfc03034:	24120000 	li	s2,0
bfc03038:	16120139 	bne	s0,s2,bfc03520 <inst_error>
bfc0303c:	00000000 	nop
bfc03040:	24080000 	li	t0,0
bfc03044:	3c091561 	lui	t1,0x1561
bfc03048:	35291b0e 	ori	t1,t1,0x1b0e
bfc0304c:	0109001b 	divu	zero,t0,t1
bfc03050:	00008012 	mflo	s0
bfc03054:	24120000 	li	s2,0
bfc03058:	16120131 	bne	s0,s2,bfc03520 <inst_error>
bfc0305c:	00000000 	nop
bfc03060:	00008010 	mfhi	s0
bfc03064:	24120000 	li	s2,0
bfc03068:	1612012d 	bne	s0,s2,bfc03520 <inst_error>
bfc0306c:	00000000 	nop
bfc03070:	24080000 	li	t0,0
bfc03074:	3c09ac9d 	lui	t1,0xac9d
bfc03078:	35299665 	ori	t1,t1,0x9665
bfc0307c:	0109001b 	divu	zero,t0,t1
bfc03080:	00008012 	mflo	s0
bfc03084:	24120000 	li	s2,0
bfc03088:	16120125 	bne	s0,s2,bfc03520 <inst_error>
bfc0308c:	00000000 	nop
bfc03090:	00008010 	mfhi	s0
bfc03094:	24120000 	li	s2,0
bfc03098:	16120121 	bne	s0,s2,bfc03520 <inst_error>
bfc0309c:	00000000 	nop
bfc030a0:	24080000 	li	t0,0
bfc030a4:	3c0971ef 	lui	t1,0x71ef
bfc030a8:	35292b8a 	ori	t1,t1,0x2b8a
bfc030ac:	0109001b 	divu	zero,t0,t1
bfc030b0:	00008012 	mflo	s0
bfc030b4:	24120000 	li	s2,0
bfc030b8:	16120119 	bne	s0,s2,bfc03520 <inst_error>
bfc030bc:	00000000 	nop
bfc030c0:	00008010 	mfhi	s0
bfc030c4:	24120000 	li	s2,0
bfc030c8:	16120115 	bne	s0,s2,bfc03520 <inst_error>
bfc030cc:	00000000 	nop
bfc030d0:	24080000 	li	t0,0
bfc030d4:	3c090164 	lui	t1,0x164
bfc030d8:	35291110 	ori	t1,t1,0x1110
bfc030dc:	0109001b 	divu	zero,t0,t1
bfc030e0:	00008012 	mflo	s0
bfc030e4:	24120000 	li	s2,0
bfc030e8:	1612010d 	bne	s0,s2,bfc03520 <inst_error>
bfc030ec:	00000000 	nop
bfc030f0:	00008010 	mfhi	s0
bfc030f4:	24120000 	li	s2,0
bfc030f8:	16120109 	bne	s0,s2,bfc03520 <inst_error>
bfc030fc:	00000000 	nop
bfc03100:	24080000 	li	t0,0
bfc03104:	3c092f79 	lui	t1,0x2f79
bfc03108:	35296af0 	ori	t1,t1,0x6af0
bfc0310c:	0109001b 	divu	zero,t0,t1
bfc03110:	00008012 	mflo	s0
bfc03114:	24120000 	li	s2,0
bfc03118:	16120101 	bne	s0,s2,bfc03520 <inst_error>
bfc0311c:	00000000 	nop
bfc03120:	00008010 	mfhi	s0
bfc03124:	24120000 	li	s2,0
bfc03128:	161200fd 	bne	s0,s2,bfc03520 <inst_error>
bfc0312c:	00000000 	nop
bfc03130:	24080000 	li	t0,0
bfc03134:	3c0941d3 	lui	t1,0x41d3
bfc03138:	3529cd07 	ori	t1,t1,0xcd07
bfc0313c:	0109001b 	divu	zero,t0,t1
bfc03140:	00008012 	mflo	s0
bfc03144:	24120000 	li	s2,0
bfc03148:	161200f5 	bne	s0,s2,bfc03520 <inst_error>
bfc0314c:	00000000 	nop
bfc03150:	00008010 	mfhi	s0
bfc03154:	24120000 	li	s2,0
bfc03158:	161200f1 	bne	s0,s2,bfc03520 <inst_error>
bfc0315c:	00000000 	nop
bfc03160:	24080000 	li	t0,0
bfc03164:	3c09a69a 	lui	t1,0xa69a
bfc03168:	352929c5 	ori	t1,t1,0x29c5
bfc0316c:	0109001b 	divu	zero,t0,t1
bfc03170:	00008012 	mflo	s0
bfc03174:	24120000 	li	s2,0
bfc03178:	161200e9 	bne	s0,s2,bfc03520 <inst_error>
bfc0317c:	00000000 	nop
bfc03180:	00008010 	mfhi	s0
bfc03184:	24120000 	li	s2,0
bfc03188:	161200e5 	bne	s0,s2,bfc03520 <inst_error>
bfc0318c:	00000000 	nop
bfc03190:	24080000 	li	t0,0
bfc03194:	3c0928ff 	lui	t1,0x28ff
bfc03198:	3529a2c0 	ori	t1,t1,0xa2c0
bfc0319c:	0109001b 	divu	zero,t0,t1
bfc031a0:	00008012 	mflo	s0
bfc031a4:	24120000 	li	s2,0
bfc031a8:	161200dd 	bne	s0,s2,bfc03520 <inst_error>
bfc031ac:	00000000 	nop
bfc031b0:	00008010 	mfhi	s0
bfc031b4:	24120000 	li	s2,0
bfc031b8:	161200d9 	bne	s0,s2,bfc03520 <inst_error>
bfc031bc:	00000000 	nop
bfc031c0:	24080000 	li	t0,0
bfc031c4:	3c097d7a 	lui	t1,0x7d7a
bfc031c8:	35299d0e 	ori	t1,t1,0x9d0e
bfc031cc:	0109001b 	divu	zero,t0,t1
bfc031d0:	00008012 	mflo	s0
bfc031d4:	24120000 	li	s2,0
bfc031d8:	161200d1 	bne	s0,s2,bfc03520 <inst_error>
bfc031dc:	00000000 	nop
bfc031e0:	00008010 	mfhi	s0
bfc031e4:	24120000 	li	s2,0
bfc031e8:	161200cd 	bne	s0,s2,bfc03520 <inst_error>
bfc031ec:	00000000 	nop
bfc031f0:	24080000 	li	t0,0
bfc031f4:	3c09d028 	lui	t1,0xd028
bfc031f8:	35299674 	ori	t1,t1,0x9674
bfc031fc:	0109001b 	divu	zero,t0,t1
bfc03200:	00008012 	mflo	s0
bfc03204:	24120000 	li	s2,0
bfc03208:	161200c5 	bne	s0,s2,bfc03520 <inst_error>
bfc0320c:	00000000 	nop
bfc03210:	00008010 	mfhi	s0
bfc03214:	24120000 	li	s2,0
bfc03218:	161200c1 	bne	s0,s2,bfc03520 <inst_error>
bfc0321c:	00000000 	nop
bfc03220:	24080000 	li	t0,0
bfc03224:	3c099577 	lui	t1,0x9577
bfc03228:	352934c0 	ori	t1,t1,0x34c0
bfc0322c:	0109001b 	divu	zero,t0,t1
bfc03230:	00008012 	mflo	s0
bfc03234:	24120000 	li	s2,0
bfc03238:	161200b9 	bne	s0,s2,bfc03520 <inst_error>
bfc0323c:	00000000 	nop
bfc03240:	00008010 	mfhi	s0
bfc03244:	24120000 	li	s2,0
bfc03248:	161200b5 	bne	s0,s2,bfc03520 <inst_error>
bfc0324c:	00000000 	nop
bfc03250:	24080000 	li	t0,0
bfc03254:	3c0942b0 	lui	t1,0x42b0
bfc03258:	3529ec20 	ori	t1,t1,0xec20
bfc0325c:	0109001b 	divu	zero,t0,t1
bfc03260:	00008012 	mflo	s0
bfc03264:	24120000 	li	s2,0
bfc03268:	161200ad 	bne	s0,s2,bfc03520 <inst_error>
bfc0326c:	00000000 	nop
bfc03270:	00008010 	mfhi	s0
bfc03274:	24120000 	li	s2,0
bfc03278:	161200a9 	bne	s0,s2,bfc03520 <inst_error>
bfc0327c:	00000000 	nop
bfc03280:	24080000 	li	t0,0
bfc03284:	3c093235 	lui	t1,0x3235
bfc03288:	352916cc 	ori	t1,t1,0x16cc
bfc0328c:	0109001b 	divu	zero,t0,t1
bfc03290:	00008012 	mflo	s0
bfc03294:	24120000 	li	s2,0
bfc03298:	161200a1 	bne	s0,s2,bfc03520 <inst_error>
bfc0329c:	00000000 	nop
bfc032a0:	00008010 	mfhi	s0
bfc032a4:	24120000 	li	s2,0
bfc032a8:	1612009d 	bne	s0,s2,bfc03520 <inst_error>
bfc032ac:	00000000 	nop
bfc032b0:	24080000 	li	t0,0
bfc032b4:	3c09e912 	lui	t1,0xe912
bfc032b8:	3529846e 	ori	t1,t1,0x846e
bfc032bc:	0109001b 	divu	zero,t0,t1
bfc032c0:	00008012 	mflo	s0
bfc032c4:	24120000 	li	s2,0
bfc032c8:	16120095 	bne	s0,s2,bfc03520 <inst_error>
bfc032cc:	00000000 	nop
bfc032d0:	00008010 	mfhi	s0
bfc032d4:	24120000 	li	s2,0
bfc032d8:	16120091 	bne	s0,s2,bfc03520 <inst_error>
bfc032dc:	00000000 	nop
bfc032e0:	24080000 	li	t0,0
bfc032e4:	3c095912 	lui	t1,0x5912
bfc032e8:	352993c7 	ori	t1,t1,0x93c7
bfc032ec:	0109001b 	divu	zero,t0,t1
bfc032f0:	00008012 	mflo	s0
bfc032f4:	24120000 	li	s2,0
bfc032f8:	16120089 	bne	s0,s2,bfc03520 <inst_error>
bfc032fc:	00000000 	nop
bfc03300:	00008010 	mfhi	s0
bfc03304:	24120000 	li	s2,0
bfc03308:	16120085 	bne	s0,s2,bfc03520 <inst_error>
bfc0330c:	00000000 	nop
bfc03310:	24080000 	li	t0,0
bfc03314:	3c093030 	lui	t1,0x3030
bfc03318:	3529d448 	ori	t1,t1,0xd448
bfc0331c:	0109001b 	divu	zero,t0,t1
bfc03320:	00008012 	mflo	s0
bfc03324:	24120000 	li	s2,0
bfc03328:	1612007d 	bne	s0,s2,bfc03520 <inst_error>
bfc0332c:	00000000 	nop
bfc03330:	00008010 	mfhi	s0
bfc03334:	24120000 	li	s2,0
bfc03338:	16120079 	bne	s0,s2,bfc03520 <inst_error>
bfc0333c:	00000000 	nop
bfc03340:	24080000 	li	t0,0
bfc03344:	3c094f93 	lui	t1,0x4f93
bfc03348:	3529a7ae 	ori	t1,t1,0xa7ae
bfc0334c:	0109001b 	divu	zero,t0,t1
bfc03350:	00008012 	mflo	s0
bfc03354:	24120000 	li	s2,0
bfc03358:	16120071 	bne	s0,s2,bfc03520 <inst_error>
bfc0335c:	00000000 	nop
bfc03360:	00008010 	mfhi	s0
bfc03364:	24120000 	li	s2,0
bfc03368:	1612006d 	bne	s0,s2,bfc03520 <inst_error>
bfc0336c:	00000000 	nop
bfc03370:	24080000 	li	t0,0
bfc03374:	3c09986f 	lui	t1,0x986f
bfc03378:	3529da60 	ori	t1,t1,0xda60
bfc0337c:	0109001b 	divu	zero,t0,t1
bfc03380:	00008012 	mflo	s0
bfc03384:	24120000 	li	s2,0
bfc03388:	16120065 	bne	s0,s2,bfc03520 <inst_error>
bfc0338c:	00000000 	nop
bfc03390:	00008010 	mfhi	s0
bfc03394:	24120000 	li	s2,0
bfc03398:	16120061 	bne	s0,s2,bfc03520 <inst_error>
bfc0339c:	00000000 	nop
bfc033a0:	24080000 	li	t0,0
bfc033a4:	3c092861 	lui	t1,0x2861
bfc033a8:	3529ea46 	ori	t1,t1,0xea46
bfc033ac:	0109001b 	divu	zero,t0,t1
bfc033b0:	00008012 	mflo	s0
bfc033b4:	24120000 	li	s2,0
bfc033b8:	16120059 	bne	s0,s2,bfc03520 <inst_error>
bfc033bc:	00000000 	nop
bfc033c0:	00008010 	mfhi	s0
bfc033c4:	24120000 	li	s2,0
bfc033c8:	16120055 	bne	s0,s2,bfc03520 <inst_error>
bfc033cc:	00000000 	nop
bfc033d0:	24080000 	li	t0,0
bfc033d4:	3c090057 	lui	t1,0x57
bfc033d8:	3529d485 	ori	t1,t1,0xd485
bfc033dc:	0109001b 	divu	zero,t0,t1
bfc033e0:	00008012 	mflo	s0
bfc033e4:	24120000 	li	s2,0
bfc033e8:	1612004d 	bne	s0,s2,bfc03520 <inst_error>
bfc033ec:	00000000 	nop
bfc033f0:	00008010 	mfhi	s0
bfc033f4:	24120000 	li	s2,0
bfc033f8:	16120049 	bne	s0,s2,bfc03520 <inst_error>
bfc033fc:	00000000 	nop
bfc03400:	24080000 	li	t0,0
bfc03404:	3c098b0f 	lui	t1,0x8b0f
bfc03408:	0109001b 	divu	zero,t0,t1
bfc0340c:	00008012 	mflo	s0
bfc03410:	24120000 	li	s2,0
bfc03414:	16120042 	bne	s0,s2,bfc03520 <inst_error>
bfc03418:	00000000 	nop
bfc0341c:	00008010 	mfhi	s0
bfc03420:	24120000 	li	s2,0
bfc03424:	1612003e 	bne	s0,s2,bfc03520 <inst_error>
bfc03428:	00000000 	nop
bfc0342c:	24080000 	li	t0,0
bfc03430:	3c09812b 	lui	t1,0x812b
bfc03434:	3529ccf0 	ori	t1,t1,0xccf0
bfc03438:	0109001b 	divu	zero,t0,t1
bfc0343c:	00008012 	mflo	s0
bfc03440:	24120000 	li	s2,0
bfc03444:	16120036 	bne	s0,s2,bfc03520 <inst_error>
bfc03448:	00000000 	nop
bfc0344c:	00008010 	mfhi	s0
bfc03450:	24120000 	li	s2,0
bfc03454:	16120032 	bne	s0,s2,bfc03520 <inst_error>
bfc03458:	00000000 	nop
bfc0345c:	24080000 	li	t0,0
bfc03460:	3c09ae53 	lui	t1,0xae53
bfc03464:	352965c0 	ori	t1,t1,0x65c0
bfc03468:	0109001b 	divu	zero,t0,t1
bfc0346c:	00008012 	mflo	s0
bfc03470:	24120000 	li	s2,0
bfc03474:	1612002a 	bne	s0,s2,bfc03520 <inst_error>
bfc03478:	00000000 	nop
bfc0347c:	00008010 	mfhi	s0
bfc03480:	24120000 	li	s2,0
bfc03484:	16120026 	bne	s0,s2,bfc03520 <inst_error>
bfc03488:	00000000 	nop
bfc0348c:	24080000 	li	t0,0
bfc03490:	3c099670 	lui	t1,0x9670
bfc03494:	3529f9f0 	ori	t1,t1,0xf9f0
bfc03498:	0109001b 	divu	zero,t0,t1
bfc0349c:	00008012 	mflo	s0
bfc034a0:	24120000 	li	s2,0
bfc034a4:	1612001e 	bne	s0,s2,bfc03520 <inst_error>
bfc034a8:	00000000 	nop
bfc034ac:	00008010 	mfhi	s0
bfc034b0:	24120000 	li	s2,0
bfc034b4:	1612001a 	bne	s0,s2,bfc03520 <inst_error>
bfc034b8:	00000000 	nop
bfc034bc:	24080000 	li	t0,0
bfc034c0:	3c098e85 	lui	t1,0x8e85
bfc034c4:	3529bf30 	ori	t1,t1,0xbf30
bfc034c8:	0109001b 	divu	zero,t0,t1
bfc034cc:	00008012 	mflo	s0
bfc034d0:	24120000 	li	s2,0
bfc034d4:	16120012 	bne	s0,s2,bfc03520 <inst_error>
bfc034d8:	00000000 	nop
bfc034dc:	00008010 	mfhi	s0
bfc034e0:	24120000 	li	s2,0
bfc034e4:	1612000e 	bne	s0,s2,bfc03520 <inst_error>
bfc034e8:	00000000 	nop
bfc034ec:	24080000 	li	t0,0
bfc034f0:	3c0911f1 	lui	t1,0x11f1
bfc034f4:	3529eca7 	ori	t1,t1,0xeca7
bfc034f8:	0109001b 	divu	zero,t0,t1
bfc034fc:	00008012 	mflo	s0
bfc03500:	24120000 	li	s2,0
bfc03504:	16120006 	bne	s0,s2,bfc03520 <inst_error>
bfc03508:	00000000 	nop
bfc0350c:	00008010 	mfhi	s0
bfc03510:	24120000 	li	s2,0
bfc03514:	16120002 	bne	s0,s2,bfc03520 <inst_error>
bfc03518:	00000000 	nop
bfc0351c:	4a000000 	c2	0x0

bfc03520 <inst_error>:
inst_error():
bfc03520:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00050300 	sll	zero,a1,0xc
	...
