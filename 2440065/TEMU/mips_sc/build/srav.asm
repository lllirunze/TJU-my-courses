
build/srav:     file format elf32-tradlittlemips
build/srav


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c083e59 	lui	t0,0x3e59
bfc00004:	35084300 	ori	t0,t0,0x4300
bfc00008:	24090003 	li	t1,3
bfc0000c:	01288007 	srav	s0,t0,t1
bfc00010:	3c1207cb 	lui	s2,0x7cb
bfc00014:	36522860 	ori	s2,s2,0x2860
bfc00018:	16120894 	bne	s0,s2,bfc0226c <inst_error>
bfc0001c:	00000000 	nop
bfc00020:	3c08171e 	lui	t0,0x171e
bfc00024:	35080116 	ori	t0,t0,0x116
bfc00028:	24090004 	li	t1,4
bfc0002c:	01288007 	srav	s0,t0,t1
bfc00030:	3c120171 	lui	s2,0x171
bfc00034:	3652e011 	ori	s2,s2,0xe011
bfc00038:	1612088c 	bne	s0,s2,bfc0226c <inst_error>
bfc0003c:	00000000 	nop
bfc00040:	3c08fb98 	lui	t0,0xfb98
bfc00044:	3508a1c4 	ori	t0,t0,0xa1c4
bfc00048:	24090017 	li	t1,23
bfc0004c:	01288007 	srav	s0,t0,t1
bfc00050:	2412fff7 	li	s2,-9
bfc00054:	16120885 	bne	s0,s2,bfc0226c <inst_error>
bfc00058:	00000000 	nop
bfc0005c:	3c086ff8 	lui	t0,0x6ff8
bfc00060:	3508fac0 	ori	t0,t0,0xfac0
bfc00064:	24090019 	li	t1,25
bfc00068:	01288007 	srav	s0,t0,t1
bfc0006c:	24120037 	li	s2,55
bfc00070:	1612087e 	bne	s0,s2,bfc0226c <inst_error>
bfc00074:	00000000 	nop
bfc00078:	3c0809d9 	lui	t0,0x9d9
bfc0007c:	35089740 	ori	t0,t0,0x9740
bfc00080:	24090015 	li	t1,21
bfc00084:	01288007 	srav	s0,t0,t1
bfc00088:	2412004e 	li	s2,78
bfc0008c:	16120877 	bne	s0,s2,bfc0226c <inst_error>
bfc00090:	00000000 	nop
bfc00094:	3c089dce 	lui	t0,0x9dce
bfc00098:	350837bf 	ori	t0,t0,0x37bf
bfc0009c:	2409000d 	li	t1,13
bfc000a0:	01288007 	srav	s0,t0,t1
bfc000a4:	3c12fffc 	lui	s2,0xfffc
bfc000a8:	3652ee71 	ori	s2,s2,0xee71
bfc000ac:	1612086f 	bne	s0,s2,bfc0226c <inst_error>
bfc000b0:	00000000 	nop
bfc000b4:	3c085eb1 	lui	t0,0x5eb1
bfc000b8:	3508157a 	ori	t0,t0,0x157a
bfc000bc:	24090015 	li	t1,21
bfc000c0:	01288007 	srav	s0,t0,t1
bfc000c4:	241202f5 	li	s2,757
bfc000c8:	16120868 	bne	s0,s2,bfc0226c <inst_error>
bfc000cc:	00000000 	nop
bfc000d0:	3c0888f1 	lui	t0,0x88f1
bfc000d4:	35080b2d 	ori	t0,t0,0xb2d
bfc000d8:	2409000b 	li	t1,11
bfc000dc:	01288007 	srav	s0,t0,t1
bfc000e0:	3c12fff1 	lui	s2,0xfff1
bfc000e4:	36521e21 	ori	s2,s2,0x1e21
bfc000e8:	16120860 	bne	s0,s2,bfc0226c <inst_error>
bfc000ec:	00000000 	nop
bfc000f0:	3c08b107 	lui	t0,0xb107
bfc000f4:	350809b0 	ori	t0,t0,0x9b0
bfc000f8:	2409001a 	li	t1,26
bfc000fc:	01288007 	srav	s0,t0,t1
bfc00100:	2412ffec 	li	s2,-20
bfc00104:	16120859 	bne	s0,s2,bfc0226c <inst_error>
bfc00108:	00000000 	nop
bfc0010c:	3c0812de 	lui	t0,0x12de
bfc00110:	35088e6c 	ori	t0,t0,0x8e6c
bfc00114:	24090016 	li	t1,22
bfc00118:	01288007 	srav	s0,t0,t1
bfc0011c:	2412004b 	li	s2,75
bfc00120:	16120852 	bne	s0,s2,bfc0226c <inst_error>
bfc00124:	00000000 	nop
bfc00128:	3c085a19 	lui	t0,0x5a19
bfc0012c:	3508d7d4 	ori	t0,t0,0xd7d4
bfc00130:	2409000a 	li	t1,10
bfc00134:	01288007 	srav	s0,t0,t1
bfc00138:	3c120016 	lui	s2,0x16
bfc0013c:	36528675 	ori	s2,s2,0x8675
bfc00140:	1612084a 	bne	s0,s2,bfc0226c <inst_error>
bfc00144:	00000000 	nop
bfc00148:	3c08f868 	lui	t0,0xf868
bfc0014c:	3508eb20 	ori	t0,t0,0xeb20
bfc00150:	24090017 	li	t1,23
bfc00154:	01288007 	srav	s0,t0,t1
bfc00158:	2412fff0 	li	s2,-16
bfc0015c:	16120843 	bne	s0,s2,bfc0226c <inst_error>
bfc00160:	00000000 	nop
bfc00164:	3c08e1af 	lui	t0,0xe1af
bfc00168:	35083806 	ori	t0,t0,0x3806
bfc0016c:	2409001a 	li	t1,26
bfc00170:	01288007 	srav	s0,t0,t1
bfc00174:	2412fff8 	li	s2,-8
bfc00178:	1612083c 	bne	s0,s2,bfc0226c <inst_error>
bfc0017c:	00000000 	nop
bfc00180:	3c08ac60 	lui	t0,0xac60
bfc00184:	35083472 	ori	t0,t0,0x3472
bfc00188:	24090018 	li	t1,24
bfc0018c:	01288007 	srav	s0,t0,t1
bfc00190:	2412ffac 	li	s2,-84
bfc00194:	16120835 	bne	s0,s2,bfc0226c <inst_error>
bfc00198:	00000000 	nop
bfc0019c:	3c08b4c2 	lui	t0,0xb4c2
bfc001a0:	35080d00 	ori	t0,t0,0xd00
bfc001a4:	2409001d 	li	t1,29
bfc001a8:	01288007 	srav	s0,t0,t1
bfc001ac:	2412fffd 	li	s2,-3
bfc001b0:	1612082e 	bne	s0,s2,bfc0226c <inst_error>
bfc001b4:	00000000 	nop
bfc001b8:	3c085f70 	lui	t0,0x5f70
bfc001bc:	35089bf3 	ori	t0,t0,0x9bf3
bfc001c0:	24090010 	li	t1,16
bfc001c4:	01288007 	srav	s0,t0,t1
bfc001c8:	24125f70 	li	s2,24432
bfc001cc:	16120827 	bne	s0,s2,bfc0226c <inst_error>
bfc001d0:	00000000 	nop
bfc001d4:	3c0804bb 	lui	t0,0x4bb
bfc001d8:	3508f65d 	ori	t0,t0,0xf65d
bfc001dc:	24090012 	li	t1,18
bfc001e0:	01288007 	srav	s0,t0,t1
bfc001e4:	2412012e 	li	s2,302
bfc001e8:	16120820 	bne	s0,s2,bfc0226c <inst_error>
bfc001ec:	00000000 	nop
bfc001f0:	3c08864b 	lui	t0,0x864b
bfc001f4:	350821c8 	ori	t0,t0,0x21c8
bfc001f8:	24090001 	li	t1,1
bfc001fc:	01288007 	srav	s0,t0,t1
bfc00200:	3c12c325 	lui	s2,0xc325
bfc00204:	365290e4 	ori	s2,s2,0x90e4
bfc00208:	16120818 	bne	s0,s2,bfc0226c <inst_error>
bfc0020c:	00000000 	nop
bfc00210:	3c08e368 	lui	t0,0xe368
bfc00214:	3508847c 	ori	t0,t0,0x847c
bfc00218:	24090004 	li	t1,4
bfc0021c:	01288007 	srav	s0,t0,t1
bfc00220:	3c12fe36 	lui	s2,0xfe36
bfc00224:	36528847 	ori	s2,s2,0x8847
bfc00228:	16120810 	bne	s0,s2,bfc0226c <inst_error>
bfc0022c:	00000000 	nop
bfc00230:	3c08773b 	lui	t0,0x773b
bfc00234:	3508c92a 	ori	t0,t0,0xc92a
bfc00238:	2409000b 	li	t1,11
bfc0023c:	01288007 	srav	s0,t0,t1
bfc00240:	3c12000e 	lui	s2,0xe
bfc00244:	3652e779 	ori	s2,s2,0xe779
bfc00248:	16120808 	bne	s0,s2,bfc0226c <inst_error>
bfc0024c:	00000000 	nop
bfc00250:	3c08c543 	lui	t0,0xc543
bfc00254:	350813f6 	ori	t0,t0,0x13f6
bfc00258:	24090002 	li	t1,2
bfc0025c:	01288007 	srav	s0,t0,t1
bfc00260:	3c12f150 	lui	s2,0xf150
bfc00264:	3652c4fd 	ori	s2,s2,0xc4fd
bfc00268:	16120800 	bne	s0,s2,bfc0226c <inst_error>
bfc0026c:	00000000 	nop
bfc00270:	3c086dcf 	lui	t0,0x6dcf
bfc00274:	350866ac 	ori	t0,t0,0x66ac
bfc00278:	24090005 	li	t1,5
bfc0027c:	01288007 	srav	s0,t0,t1
bfc00280:	3c12036e 	lui	s2,0x36e
bfc00284:	36527b35 	ori	s2,s2,0x7b35
bfc00288:	161207f8 	bne	s0,s2,bfc0226c <inst_error>
bfc0028c:	00000000 	nop
bfc00290:	3c083cdb 	lui	t0,0x3cdb
bfc00294:	35085ca8 	ori	t0,t0,0x5ca8
bfc00298:	24090001 	li	t1,1
bfc0029c:	01288007 	srav	s0,t0,t1
bfc002a0:	3c121e6d 	lui	s2,0x1e6d
bfc002a4:	3652ae54 	ori	s2,s2,0xae54
bfc002a8:	161207f0 	bne	s0,s2,bfc0226c <inst_error>
bfc002ac:	00000000 	nop
bfc002b0:	3c087dc9 	lui	t0,0x7dc9
bfc002b4:	3508eb37 	ori	t0,t0,0xeb37
bfc002b8:	24090011 	li	t1,17
bfc002bc:	01288007 	srav	s0,t0,t1
bfc002c0:	24123ee4 	li	s2,16100
bfc002c4:	161207e9 	bne	s0,s2,bfc0226c <inst_error>
bfc002c8:	00000000 	nop
bfc002cc:	3c084909 	lui	t0,0x4909
bfc002d0:	350838fc 	ori	t0,t0,0x38fc
bfc002d4:	2409000b 	li	t1,11
bfc002d8:	01288007 	srav	s0,t0,t1
bfc002dc:	3c120009 	lui	s2,0x9
bfc002e0:	36522127 	ori	s2,s2,0x2127
bfc002e4:	161207e1 	bne	s0,s2,bfc0226c <inst_error>
bfc002e8:	00000000 	nop
bfc002ec:	3c08edaa 	lui	t0,0xedaa
bfc002f0:	350850e2 	ori	t0,t0,0x50e2
bfc002f4:	24090000 	li	t1,0
bfc002f8:	01288007 	srav	s0,t0,t1
bfc002fc:	3c12edaa 	lui	s2,0xedaa
bfc00300:	365250e2 	ori	s2,s2,0x50e2
bfc00304:	161207d9 	bne	s0,s2,bfc0226c <inst_error>
bfc00308:	00000000 	nop
bfc0030c:	3c08d1e3 	lui	t0,0xd1e3
bfc00310:	3508223a 	ori	t0,t0,0x223a
bfc00314:	24090012 	li	t1,18
bfc00318:	01288007 	srav	s0,t0,t1
bfc0031c:	2412f478 	li	s2,-2952
bfc00320:	161207d2 	bne	s0,s2,bfc0226c <inst_error>
bfc00324:	00000000 	nop
bfc00328:	3c080333 	lui	t0,0x333
bfc0032c:	3508e830 	ori	t0,t0,0xe830
bfc00330:	2409000e 	li	t1,14
bfc00334:	01288007 	srav	s0,t0,t1
bfc00338:	24120ccf 	li	s2,3279
bfc0033c:	161207cb 	bne	s0,s2,bfc0226c <inst_error>
bfc00340:	00000000 	nop
bfc00344:	3c0826a9 	lui	t0,0x26a9
bfc00348:	3508b764 	ori	t0,t0,0xb764
bfc0034c:	24090008 	li	t1,8
bfc00350:	01288007 	srav	s0,t0,t1
bfc00354:	3c120026 	lui	s2,0x26
bfc00358:	3652a9b7 	ori	s2,s2,0xa9b7
bfc0035c:	161207c3 	bne	s0,s2,bfc0226c <inst_error>
bfc00360:	00000000 	nop
bfc00364:	3c08da95 	lui	t0,0xda95
bfc00368:	35088664 	ori	t0,t0,0x8664
bfc0036c:	24090007 	li	t1,7
bfc00370:	01288007 	srav	s0,t0,t1
bfc00374:	3c12ffb5 	lui	s2,0xffb5
bfc00378:	36522b0c 	ori	s2,s2,0x2b0c
bfc0037c:	161207bb 	bne	s0,s2,bfc0226c <inst_error>
bfc00380:	00000000 	nop
bfc00384:	3c08a591 	lui	t0,0xa591
bfc00388:	350819ec 	ori	t0,t0,0x19ec
bfc0038c:	24090003 	li	t1,3
bfc00390:	01288007 	srav	s0,t0,t1
bfc00394:	3c12f4b2 	lui	s2,0xf4b2
bfc00398:	3652233d 	ori	s2,s2,0x233d
bfc0039c:	161207b3 	bne	s0,s2,bfc0226c <inst_error>
bfc003a0:	00000000 	nop
bfc003a4:	3c088032 	lui	t0,0x8032
bfc003a8:	35086b50 	ori	t0,t0,0x6b50
bfc003ac:	24090019 	li	t1,25
bfc003b0:	01288007 	srav	s0,t0,t1
bfc003b4:	2412ffc0 	li	s2,-64
bfc003b8:	161207ac 	bne	s0,s2,bfc0226c <inst_error>
bfc003bc:	00000000 	nop
bfc003c0:	3c08e5ff 	lui	t0,0xe5ff
bfc003c4:	350843e6 	ori	t0,t0,0x43e6
bfc003c8:	2409000c 	li	t1,12
bfc003cc:	01288007 	srav	s0,t0,t1
bfc003d0:	3c12fffe 	lui	s2,0xfffe
bfc003d4:	36525ff4 	ori	s2,s2,0x5ff4
bfc003d8:	161207a4 	bne	s0,s2,bfc0226c <inst_error>
bfc003dc:	00000000 	nop
bfc003e0:	3c08a915 	lui	t0,0xa915
bfc003e4:	35082f58 	ori	t0,t0,0x2f58
bfc003e8:	2409000d 	li	t1,13
bfc003ec:	01288007 	srav	s0,t0,t1
bfc003f0:	3c12fffd 	lui	s2,0xfffd
bfc003f4:	365248a9 	ori	s2,s2,0x48a9
bfc003f8:	1612079c 	bne	s0,s2,bfc0226c <inst_error>
bfc003fc:	00000000 	nop
bfc00400:	3c08ee20 	lui	t0,0xee20
bfc00404:	35084600 	ori	t0,t0,0x4600
bfc00408:	24090005 	li	t1,5
bfc0040c:	01288007 	srav	s0,t0,t1
bfc00410:	3c12ff71 	lui	s2,0xff71
bfc00414:	36520230 	ori	s2,s2,0x230
bfc00418:	16120794 	bne	s0,s2,bfc0226c <inst_error>
bfc0041c:	00000000 	nop
bfc00420:	3c08f5e5 	lui	t0,0xf5e5
bfc00424:	35087858 	ori	t0,t0,0x7858
bfc00428:	24090017 	li	t1,23
bfc0042c:	01288007 	srav	s0,t0,t1
bfc00430:	2412ffeb 	li	s2,-21
bfc00434:	1612078d 	bne	s0,s2,bfc0226c <inst_error>
bfc00438:	00000000 	nop
bfc0043c:	3c08ef21 	lui	t0,0xef21
bfc00440:	35083eb4 	ori	t0,t0,0x3eb4
bfc00444:	24090013 	li	t1,19
bfc00448:	01288007 	srav	s0,t0,t1
bfc0044c:	2412fde4 	li	s2,-540
bfc00450:	16120786 	bne	s0,s2,bfc0226c <inst_error>
bfc00454:	00000000 	nop
bfc00458:	3c085ecf 	lui	t0,0x5ecf
bfc0045c:	35084490 	ori	t0,t0,0x4490
bfc00460:	2409001a 	li	t1,26
bfc00464:	01288007 	srav	s0,t0,t1
bfc00468:	24120017 	li	s2,23
bfc0046c:	1612077f 	bne	s0,s2,bfc0226c <inst_error>
bfc00470:	00000000 	nop
bfc00474:	3c087c1c 	lui	t0,0x7c1c
bfc00478:	3508a88a 	ori	t0,t0,0xa88a
bfc0047c:	2409000a 	li	t1,10
bfc00480:	01288007 	srav	s0,t0,t1
bfc00484:	3c12001f 	lui	s2,0x1f
bfc00488:	3652072a 	ori	s2,s2,0x72a
bfc0048c:	16120777 	bne	s0,s2,bfc0226c <inst_error>
bfc00490:	00000000 	nop
bfc00494:	3c08c76d 	lui	t0,0xc76d
bfc00498:	3508dd2a 	ori	t0,t0,0xdd2a
bfc0049c:	24090004 	li	t1,4
bfc004a0:	01288007 	srav	s0,t0,t1
bfc004a4:	3c12fc76 	lui	s2,0xfc76
bfc004a8:	3652ddd2 	ori	s2,s2,0xddd2
bfc004ac:	1612076f 	bne	s0,s2,bfc0226c <inst_error>
bfc004b0:	00000000 	nop
bfc004b4:	3c087709 	lui	t0,0x7709
bfc004b8:	35080678 	ori	t0,t0,0x678
bfc004bc:	24090008 	li	t1,8
bfc004c0:	01288007 	srav	s0,t0,t1
bfc004c4:	3c120077 	lui	s2,0x77
bfc004c8:	36520906 	ori	s2,s2,0x906
bfc004cc:	16120767 	bne	s0,s2,bfc0226c <inst_error>
bfc004d0:	00000000 	nop
bfc004d4:	3c0831ae 	lui	t0,0x31ae
bfc004d8:	3508bb40 	ori	t0,t0,0xbb40
bfc004dc:	24090006 	li	t1,6
bfc004e0:	01288007 	srav	s0,t0,t1
bfc004e4:	3c1200c6 	lui	s2,0xc6
bfc004e8:	3652baed 	ori	s2,s2,0xbaed
bfc004ec:	1612075f 	bne	s0,s2,bfc0226c <inst_error>
bfc004f0:	00000000 	nop
bfc004f4:	3c081c1d 	lui	t0,0x1c1d
bfc004f8:	3508401c 	ori	t0,t0,0x401c
bfc004fc:	2409000f 	li	t1,15
bfc00500:	01288007 	srav	s0,t0,t1
bfc00504:	2412383a 	li	s2,14394
bfc00508:	16120758 	bne	s0,s2,bfc0226c <inst_error>
bfc0050c:	00000000 	nop
bfc00510:	3c089835 	lui	t0,0x9835
bfc00514:	350831da 	ori	t0,t0,0x31da
bfc00518:	24090015 	li	t1,21
bfc0051c:	01288007 	srav	s0,t0,t1
bfc00520:	2412fcc1 	li	s2,-831
bfc00524:	16120751 	bne	s0,s2,bfc0226c <inst_error>
bfc00528:	00000000 	nop
bfc0052c:	3c08fb26 	lui	t0,0xfb26
bfc00530:	3508fb10 	ori	t0,t0,0xfb10
bfc00534:	2409001a 	li	t1,26
bfc00538:	01288007 	srav	s0,t0,t1
bfc0053c:	2412fffe 	li	s2,-2
bfc00540:	1612074a 	bne	s0,s2,bfc0226c <inst_error>
bfc00544:	00000000 	nop
bfc00548:	3c087b80 	lui	t0,0x7b80
bfc0054c:	3508fa5c 	ori	t0,t0,0xfa5c
bfc00550:	2409001b 	li	t1,27
bfc00554:	01288007 	srav	s0,t0,t1
bfc00558:	2412000f 	li	s2,15
bfc0055c:	16120743 	bne	s0,s2,bfc0226c <inst_error>
bfc00560:	00000000 	nop
bfc00564:	3c0847b7 	lui	t0,0x47b7
bfc00568:	350847ac 	ori	t0,t0,0x47ac
bfc0056c:	24090005 	li	t1,5
bfc00570:	01288007 	srav	s0,t0,t1
bfc00574:	3c12023d 	lui	s2,0x23d
bfc00578:	3652ba3d 	ori	s2,s2,0xba3d
bfc0057c:	1612073b 	bne	s0,s2,bfc0226c <inst_error>
bfc00580:	00000000 	nop
bfc00584:	3c08e93f 	lui	t0,0xe93f
bfc00588:	35080edc 	ori	t0,t0,0xedc
bfc0058c:	24090000 	li	t1,0
bfc00590:	01288007 	srav	s0,t0,t1
bfc00594:	3c12e93f 	lui	s2,0xe93f
bfc00598:	36520edc 	ori	s2,s2,0xedc
bfc0059c:	16120733 	bne	s0,s2,bfc0226c <inst_error>
bfc005a0:	00000000 	nop
bfc005a4:	3c08c9a1 	lui	t0,0xc9a1
bfc005a8:	35080238 	ori	t0,t0,0x238
bfc005ac:	2409001a 	li	t1,26
bfc005b0:	01288007 	srav	s0,t0,t1
bfc005b4:	2412fff2 	li	s2,-14
bfc005b8:	1612072c 	bne	s0,s2,bfc0226c <inst_error>
bfc005bc:	00000000 	nop
bfc005c0:	3c0818a8 	lui	t0,0x18a8
bfc005c4:	3508e82c 	ori	t0,t0,0xe82c
bfc005c8:	2409001e 	li	t1,30
bfc005cc:	01288007 	srav	s0,t0,t1
bfc005d0:	24120000 	li	s2,0
bfc005d4:	16120725 	bne	s0,s2,bfc0226c <inst_error>
bfc005d8:	00000000 	nop
bfc005dc:	3c081a74 	lui	t0,0x1a74
bfc005e0:	3508f36e 	ori	t0,t0,0xf36e
bfc005e4:	24090016 	li	t1,22
bfc005e8:	01288007 	srav	s0,t0,t1
bfc005ec:	24120069 	li	s2,105
bfc005f0:	1612071e 	bne	s0,s2,bfc0226c <inst_error>
bfc005f4:	00000000 	nop
bfc005f8:	3c08c025 	lui	t0,0xc025
bfc005fc:	3508ee5c 	ori	t0,t0,0xee5c
bfc00600:	2409001c 	li	t1,28
bfc00604:	01288007 	srav	s0,t0,t1
bfc00608:	2412fffc 	li	s2,-4
bfc0060c:	16120717 	bne	s0,s2,bfc0226c <inst_error>
bfc00610:	00000000 	nop
bfc00614:	3c0877c7 	lui	t0,0x77c7
bfc00618:	350811a0 	ori	t0,t0,0x11a0
bfc0061c:	2409001a 	li	t1,26
bfc00620:	01288007 	srav	s0,t0,t1
bfc00624:	2412001d 	li	s2,29
bfc00628:	16120710 	bne	s0,s2,bfc0226c <inst_error>
bfc0062c:	00000000 	nop
bfc00630:	3c084d5a 	lui	t0,0x4d5a
bfc00634:	3508d8a4 	ori	t0,t0,0xd8a4
bfc00638:	24090010 	li	t1,16
bfc0063c:	01288007 	srav	s0,t0,t1
bfc00640:	24124d5a 	li	s2,19802
bfc00644:	16120709 	bne	s0,s2,bfc0226c <inst_error>
bfc00648:	00000000 	nop
bfc0064c:	3c086ff3 	lui	t0,0x6ff3
bfc00650:	35083800 	ori	t0,t0,0x3800
bfc00654:	24090011 	li	t1,17
bfc00658:	01288007 	srav	s0,t0,t1
bfc0065c:	241237f9 	li	s2,14329
bfc00660:	16120702 	bne	s0,s2,bfc0226c <inst_error>
bfc00664:	00000000 	nop
bfc00668:	3c0866e3 	lui	t0,0x66e3
bfc0066c:	350862d8 	ori	t0,t0,0x62d8
bfc00670:	24090007 	li	t1,7
bfc00674:	01288007 	srav	s0,t0,t1
bfc00678:	3c1200cd 	lui	s2,0xcd
bfc0067c:	3652c6c5 	ori	s2,s2,0xc6c5
bfc00680:	161206fa 	bne	s0,s2,bfc0226c <inst_error>
bfc00684:	00000000 	nop
bfc00688:	3c08ff07 	lui	t0,0xff07
bfc0068c:	3508fbbc 	ori	t0,t0,0xfbbc
bfc00690:	24090002 	li	t1,2
bfc00694:	01288007 	srav	s0,t0,t1
bfc00698:	3c12ffc1 	lui	s2,0xffc1
bfc0069c:	3652feef 	ori	s2,s2,0xfeef
bfc006a0:	161206f2 	bne	s0,s2,bfc0226c <inst_error>
bfc006a4:	00000000 	nop
bfc006a8:	3c081511 	lui	t0,0x1511
bfc006ac:	35083868 	ori	t0,t0,0x3868
bfc006b0:	24090000 	li	t1,0
bfc006b4:	01288007 	srav	s0,t0,t1
bfc006b8:	3c121511 	lui	s2,0x1511
bfc006bc:	36523868 	ori	s2,s2,0x3868
bfc006c0:	161206ea 	bne	s0,s2,bfc0226c <inst_error>
bfc006c4:	00000000 	nop
bfc006c8:	3c087ec8 	lui	t0,0x7ec8
bfc006cc:	35086dc8 	ori	t0,t0,0x6dc8
bfc006d0:	2409000e 	li	t1,14
bfc006d4:	01288007 	srav	s0,t0,t1
bfc006d8:	3c120001 	lui	s2,0x1
bfc006dc:	3652fb21 	ori	s2,s2,0xfb21
bfc006e0:	161206e2 	bne	s0,s2,bfc0226c <inst_error>
bfc006e4:	00000000 	nop
bfc006e8:	3c085c36 	lui	t0,0x5c36
bfc006ec:	3508fdc2 	ori	t0,t0,0xfdc2
bfc006f0:	24090006 	li	t1,6
bfc006f4:	01288007 	srav	s0,t0,t1
bfc006f8:	3c120170 	lui	s2,0x170
bfc006fc:	3652dbf7 	ori	s2,s2,0xdbf7
bfc00700:	161206da 	bne	s0,s2,bfc0226c <inst_error>
bfc00704:	00000000 	nop
bfc00708:	3c08614b 	lui	t0,0x614b
bfc0070c:	35089c32 	ori	t0,t0,0x9c32
bfc00710:	2409000f 	li	t1,15
bfc00714:	01288007 	srav	s0,t0,t1
bfc00718:	3412c297 	li	s2,0xc297
bfc0071c:	161206d3 	bne	s0,s2,bfc0226c <inst_error>
bfc00720:	00000000 	nop
bfc00724:	3c088b8a 	lui	t0,0x8b8a
bfc00728:	35085040 	ori	t0,t0,0x5040
bfc0072c:	2409000a 	li	t1,10
bfc00730:	01288007 	srav	s0,t0,t1
bfc00734:	3c12ffe2 	lui	s2,0xffe2
bfc00738:	3652e294 	ori	s2,s2,0xe294
bfc0073c:	161206cb 	bne	s0,s2,bfc0226c <inst_error>
bfc00740:	00000000 	nop
bfc00744:	3c08946e 	lui	t0,0x946e
bfc00748:	3508e990 	ori	t0,t0,0xe990
bfc0074c:	24090018 	li	t1,24
bfc00750:	01288007 	srav	s0,t0,t1
bfc00754:	2412ff94 	li	s2,-108
bfc00758:	161206c4 	bne	s0,s2,bfc0226c <inst_error>
bfc0075c:	00000000 	nop
bfc00760:	3c0853d2 	lui	t0,0x53d2
bfc00764:	3508cf20 	ori	t0,t0,0xcf20
bfc00768:	24090005 	li	t1,5
bfc0076c:	01288007 	srav	s0,t0,t1
bfc00770:	3c12029e 	lui	s2,0x29e
bfc00774:	36529679 	ori	s2,s2,0x9679
bfc00778:	161206bc 	bne	s0,s2,bfc0226c <inst_error>
bfc0077c:	00000000 	nop
bfc00780:	3c08f86b 	lui	t0,0xf86b
bfc00784:	35081c54 	ori	t0,t0,0x1c54
bfc00788:	24090000 	li	t1,0
bfc0078c:	01288007 	srav	s0,t0,t1
bfc00790:	3c12f86b 	lui	s2,0xf86b
bfc00794:	36521c54 	ori	s2,s2,0x1c54
bfc00798:	161206b4 	bne	s0,s2,bfc0226c <inst_error>
bfc0079c:	00000000 	nop
bfc007a0:	3c082425 	lui	t0,0x2425
bfc007a4:	3508f532 	ori	t0,t0,0xf532
bfc007a8:	24090007 	li	t1,7
bfc007ac:	01288007 	srav	s0,t0,t1
bfc007b0:	3c120048 	lui	s2,0x48
bfc007b4:	36524bea 	ori	s2,s2,0x4bea
bfc007b8:	161206ac 	bne	s0,s2,bfc0226c <inst_error>
bfc007bc:	00000000 	nop
bfc007c0:	3c08fb78 	lui	t0,0xfb78
bfc007c4:	3508fcea 	ori	t0,t0,0xfcea
bfc007c8:	2409000c 	li	t1,12
bfc007cc:	01288007 	srav	s0,t0,t1
bfc007d0:	2412b78f 	li	s2,-18545
bfc007d4:	161206a5 	bne	s0,s2,bfc0226c <inst_error>
bfc007d8:	00000000 	nop
bfc007dc:	3c0805e6 	lui	t0,0x5e6
bfc007e0:	3508850f 	ori	t0,t0,0x850f
bfc007e4:	2409001c 	li	t1,28
bfc007e8:	01288007 	srav	s0,t0,t1
bfc007ec:	24120000 	li	s2,0
bfc007f0:	1612069e 	bne	s0,s2,bfc0226c <inst_error>
bfc007f4:	00000000 	nop
bfc007f8:	3c08d5a6 	lui	t0,0xd5a6
bfc007fc:	35087a1a 	ori	t0,t0,0x7a1a
bfc00800:	24090002 	li	t1,2
bfc00804:	01288007 	srav	s0,t0,t1
bfc00808:	3c12f569 	lui	s2,0xf569
bfc0080c:	36529e86 	ori	s2,s2,0x9e86
bfc00810:	16120696 	bne	s0,s2,bfc0226c <inst_error>
bfc00814:	00000000 	nop
bfc00818:	3c089991 	lui	t0,0x9991
bfc0081c:	3508c778 	ori	t0,t0,0xc778
bfc00820:	2409001b 	li	t1,27
bfc00824:	01288007 	srav	s0,t0,t1
bfc00828:	2412fff3 	li	s2,-13
bfc0082c:	1612068f 	bne	s0,s2,bfc0226c <inst_error>
bfc00830:	00000000 	nop
bfc00834:	3c08e6c7 	lui	t0,0xe6c7
bfc00838:	35087bd8 	ori	t0,t0,0x7bd8
bfc0083c:	24090002 	li	t1,2
bfc00840:	01288007 	srav	s0,t0,t1
bfc00844:	3c12f9b1 	lui	s2,0xf9b1
bfc00848:	3652def6 	ori	s2,s2,0xdef6
bfc0084c:	16120687 	bne	s0,s2,bfc0226c <inst_error>
bfc00850:	00000000 	nop
bfc00854:	3c08ac14 	lui	t0,0xac14
bfc00858:	35080820 	ori	t0,t0,0x820
bfc0085c:	24090009 	li	t1,9
bfc00860:	01288007 	srav	s0,t0,t1
bfc00864:	3c12ffd6 	lui	s2,0xffd6
bfc00868:	36520a04 	ori	s2,s2,0xa04
bfc0086c:	1612067f 	bne	s0,s2,bfc0226c <inst_error>
bfc00870:	00000000 	nop
bfc00874:	3c08ffa1 	lui	t0,0xffa1
bfc00878:	35080eb0 	ori	t0,t0,0xeb0
bfc0087c:	24090002 	li	t1,2
bfc00880:	01288007 	srav	s0,t0,t1
bfc00884:	3c12ffe8 	lui	s2,0xffe8
bfc00888:	365243ac 	ori	s2,s2,0x43ac
bfc0088c:	16120677 	bne	s0,s2,bfc0226c <inst_error>
bfc00890:	00000000 	nop
bfc00894:	3c080b0d 	lui	t0,0xb0d
bfc00898:	3508ceb8 	ori	t0,t0,0xceb8
bfc0089c:	2409000b 	li	t1,11
bfc008a0:	01288007 	srav	s0,t0,t1
bfc008a4:	3c120001 	lui	s2,0x1
bfc008a8:	365261b9 	ori	s2,s2,0x61b9
bfc008ac:	1612066f 	bne	s0,s2,bfc0226c <inst_error>
bfc008b0:	00000000 	nop
bfc008b4:	3c081958 	lui	t0,0x1958
bfc008b8:	35081c80 	ori	t0,t0,0x1c80
bfc008bc:	2409001f 	li	t1,31
bfc008c0:	01288007 	srav	s0,t0,t1
bfc008c4:	24120000 	li	s2,0
bfc008c8:	16120668 	bne	s0,s2,bfc0226c <inst_error>
bfc008cc:	00000000 	nop
bfc008d0:	3c08712a 	lui	t0,0x712a
bfc008d4:	3508de78 	ori	t0,t0,0xde78
bfc008d8:	2409001c 	li	t1,28
bfc008dc:	01288007 	srav	s0,t0,t1
bfc008e0:	24120007 	li	s2,7
bfc008e4:	16120661 	bne	s0,s2,bfc0226c <inst_error>
bfc008e8:	00000000 	nop
bfc008ec:	3c082d6b 	lui	t0,0x2d6b
bfc008f0:	3508668c 	ori	t0,t0,0x668c
bfc008f4:	24090014 	li	t1,20
bfc008f8:	01288007 	srav	s0,t0,t1
bfc008fc:	241202d6 	li	s2,726
bfc00900:	1612065a 	bne	s0,s2,bfc0226c <inst_error>
bfc00904:	00000000 	nop
bfc00908:	3c089ea8 	lui	t0,0x9ea8
bfc0090c:	3508226c 	ori	t0,t0,0x226c
bfc00910:	24090010 	li	t1,16
bfc00914:	01288007 	srav	s0,t0,t1
bfc00918:	24129ea8 	li	s2,-24920
bfc0091c:	16120653 	bne	s0,s2,bfc0226c <inst_error>
bfc00920:	00000000 	nop
bfc00924:	3c087409 	lui	t0,0x7409
bfc00928:	3508305a 	ori	t0,t0,0x305a
bfc0092c:	24090000 	li	t1,0
bfc00930:	01288007 	srav	s0,t0,t1
bfc00934:	3c127409 	lui	s2,0x7409
bfc00938:	3652305a 	ori	s2,s2,0x305a
bfc0093c:	1612064b 	bne	s0,s2,bfc0226c <inst_error>
bfc00940:	00000000 	nop
bfc00944:	3c089f84 	lui	t0,0x9f84
bfc00948:	350861d0 	ori	t0,t0,0x61d0
bfc0094c:	24090001 	li	t1,1
bfc00950:	01288007 	srav	s0,t0,t1
bfc00954:	3c12cfc2 	lui	s2,0xcfc2
bfc00958:	365230e8 	ori	s2,s2,0x30e8
bfc0095c:	16120643 	bne	s0,s2,bfc0226c <inst_error>
bfc00960:	00000000 	nop
bfc00964:	3c082413 	lui	t0,0x2413
bfc00968:	35084820 	ori	t0,t0,0x4820
bfc0096c:	2409001d 	li	t1,29
bfc00970:	01288007 	srav	s0,t0,t1
bfc00974:	24120001 	li	s2,1
bfc00978:	1612063c 	bne	s0,s2,bfc0226c <inst_error>
bfc0097c:	00000000 	nop
bfc00980:	3c082964 	lui	t0,0x2964
bfc00984:	35087820 	ori	t0,t0,0x7820
bfc00988:	2409001c 	li	t1,28
bfc0098c:	01288007 	srav	s0,t0,t1
bfc00990:	24120002 	li	s2,2
bfc00994:	16120635 	bne	s0,s2,bfc0226c <inst_error>
bfc00998:	00000000 	nop
bfc0099c:	3c088f25 	lui	t0,0x8f25
bfc009a0:	35087894 	ori	t0,t0,0x7894
bfc009a4:	24090019 	li	t1,25
bfc009a8:	01288007 	srav	s0,t0,t1
bfc009ac:	2412ffc7 	li	s2,-57
bfc009b0:	1612062e 	bne	s0,s2,bfc0226c <inst_error>
bfc009b4:	00000000 	nop
bfc009b8:	3c086618 	lui	t0,0x6618
bfc009bc:	3508bc6f 	ori	t0,t0,0xbc6f
bfc009c0:	2409000b 	li	t1,11
bfc009c4:	01288007 	srav	s0,t0,t1
bfc009c8:	3c12000c 	lui	s2,0xc
bfc009cc:	3652c317 	ori	s2,s2,0xc317
bfc009d0:	16120626 	bne	s0,s2,bfc0226c <inst_error>
bfc009d4:	00000000 	nop
bfc009d8:	3c083a52 	lui	t0,0x3a52
bfc009dc:	35085817 	ori	t0,t0,0x5817
bfc009e0:	24090014 	li	t1,20
bfc009e4:	01288007 	srav	s0,t0,t1
bfc009e8:	241203a5 	li	s2,933
bfc009ec:	1612061f 	bne	s0,s2,bfc0226c <inst_error>
bfc009f0:	00000000 	nop
bfc009f4:	3c089e71 	lui	t0,0x9e71
bfc009f8:	35085b80 	ori	t0,t0,0x5b80
bfc009fc:	2409001d 	li	t1,29
bfc00a00:	01288007 	srav	s0,t0,t1
bfc00a04:	2412fffc 	li	s2,-4
bfc00a08:	16120618 	bne	s0,s2,bfc0226c <inst_error>
bfc00a0c:	00000000 	nop
bfc00a10:	3c082d8e 	lui	t0,0x2d8e
bfc00a14:	3508a788 	ori	t0,t0,0xa788
bfc00a18:	24090005 	li	t1,5
bfc00a1c:	01288007 	srav	s0,t0,t1
bfc00a20:	3c12016c 	lui	s2,0x16c
bfc00a24:	3652753c 	ori	s2,s2,0x753c
bfc00a28:	16120610 	bne	s0,s2,bfc0226c <inst_error>
bfc00a2c:	00000000 	nop
bfc00a30:	3c08694c 	lui	t0,0x694c
bfc00a34:	3508b17c 	ori	t0,t0,0xb17c
bfc00a38:	2409001f 	li	t1,31
bfc00a3c:	01288007 	srav	s0,t0,t1
bfc00a40:	24120000 	li	s2,0
bfc00a44:	16120609 	bne	s0,s2,bfc0226c <inst_error>
bfc00a48:	00000000 	nop
bfc00a4c:	3c084174 	lui	t0,0x4174
bfc00a50:	350848bc 	ori	t0,t0,0x48bc
bfc00a54:	24090003 	li	t1,3
bfc00a58:	01288007 	srav	s0,t0,t1
bfc00a5c:	3c12082e 	lui	s2,0x82e
bfc00a60:	36528917 	ori	s2,s2,0x8917
bfc00a64:	16120601 	bne	s0,s2,bfc0226c <inst_error>
bfc00a68:	00000000 	nop
bfc00a6c:	3c089cd9 	lui	t0,0x9cd9
bfc00a70:	35085d7c 	ori	t0,t0,0x5d7c
bfc00a74:	24090009 	li	t1,9
bfc00a78:	01288007 	srav	s0,t0,t1
bfc00a7c:	3c12ffce 	lui	s2,0xffce
bfc00a80:	36526cae 	ori	s2,s2,0x6cae
bfc00a84:	161205f9 	bne	s0,s2,bfc0226c <inst_error>
bfc00a88:	00000000 	nop
bfc00a8c:	3c08cbb5 	lui	t0,0xcbb5
bfc00a90:	35080b08 	ori	t0,t0,0xb08
bfc00a94:	24090015 	li	t1,21
bfc00a98:	01288007 	srav	s0,t0,t1
bfc00a9c:	2412fe5d 	li	s2,-419
bfc00aa0:	161205f2 	bne	s0,s2,bfc0226c <inst_error>
bfc00aa4:	00000000 	nop
bfc00aa8:	3c08b367 	lui	t0,0xb367
bfc00aac:	3508daa3 	ori	t0,t0,0xdaa3
bfc00ab0:	2409001e 	li	t1,30
bfc00ab4:	01288007 	srav	s0,t0,t1
bfc00ab8:	2412fffe 	li	s2,-2
bfc00abc:	161205eb 	bne	s0,s2,bfc0226c <inst_error>
bfc00ac0:	00000000 	nop
bfc00ac4:	3c087e82 	lui	t0,0x7e82
bfc00ac8:	3508ff40 	ori	t0,t0,0xff40
bfc00acc:	24090003 	li	t1,3
bfc00ad0:	01288007 	srav	s0,t0,t1
bfc00ad4:	3c120fd0 	lui	s2,0xfd0
bfc00ad8:	36525fe8 	ori	s2,s2,0x5fe8
bfc00adc:	161205e3 	bne	s0,s2,bfc0226c <inst_error>
bfc00ae0:	00000000 	nop
bfc00ae4:	3c08d5a0 	lui	t0,0xd5a0
bfc00ae8:	350829af 	ori	t0,t0,0x29af
bfc00aec:	24090012 	li	t1,18
bfc00af0:	01288007 	srav	s0,t0,t1
bfc00af4:	2412f568 	li	s2,-2712
bfc00af8:	161205dc 	bne	s0,s2,bfc0226c <inst_error>
bfc00afc:	00000000 	nop
bfc00b00:	3c0898ae 	lui	t0,0x98ae
bfc00b04:	350804c2 	ori	t0,t0,0x4c2
bfc00b08:	24090014 	li	t1,20
bfc00b0c:	01288007 	srav	s0,t0,t1
bfc00b10:	2412f98a 	li	s2,-1654
bfc00b14:	161205d5 	bne	s0,s2,bfc0226c <inst_error>
bfc00b18:	00000000 	nop
bfc00b1c:	3c0875b1 	lui	t0,0x75b1
bfc00b20:	3508649a 	ori	t0,t0,0x649a
bfc00b24:	24090002 	li	t1,2
bfc00b28:	01288007 	srav	s0,t0,t1
bfc00b2c:	3c121d6c 	lui	s2,0x1d6c
bfc00b30:	36525926 	ori	s2,s2,0x5926
bfc00b34:	161205cd 	bne	s0,s2,bfc0226c <inst_error>
bfc00b38:	00000000 	nop
bfc00b3c:	3c0878b8 	lui	t0,0x78b8
bfc00b40:	35082ec0 	ori	t0,t0,0x2ec0
bfc00b44:	24090001 	li	t1,1
bfc00b48:	01288007 	srav	s0,t0,t1
bfc00b4c:	3c123c5c 	lui	s2,0x3c5c
bfc00b50:	36521760 	ori	s2,s2,0x1760
bfc00b54:	161205c5 	bne	s0,s2,bfc0226c <inst_error>
bfc00b58:	00000000 	nop
bfc00b5c:	3c087aea 	lui	t0,0x7aea
bfc00b60:	35088920 	ori	t0,t0,0x8920
bfc00b64:	2409000e 	li	t1,14
bfc00b68:	01288007 	srav	s0,t0,t1
bfc00b6c:	3c120001 	lui	s2,0x1
bfc00b70:	3652ebaa 	ori	s2,s2,0xebaa
bfc00b74:	161205bd 	bne	s0,s2,bfc0226c <inst_error>
bfc00b78:	00000000 	nop
bfc00b7c:	3c084cd3 	lui	t0,0x4cd3
bfc00b80:	3508b4e0 	ori	t0,t0,0xb4e0
bfc00b84:	2409000a 	li	t1,10
bfc00b88:	01288007 	srav	s0,t0,t1
bfc00b8c:	3c120013 	lui	s2,0x13
bfc00b90:	365234ed 	ori	s2,s2,0x34ed
bfc00b94:	161205b5 	bne	s0,s2,bfc0226c <inst_error>
bfc00b98:	00000000 	nop
bfc00b9c:	3c081082 	lui	t0,0x1082
bfc00ba0:	3508d204 	ori	t0,t0,0xd204
bfc00ba4:	24090019 	li	t1,25
bfc00ba8:	01288007 	srav	s0,t0,t1
bfc00bac:	24120008 	li	s2,8
bfc00bb0:	161205ae 	bne	s0,s2,bfc0226c <inst_error>
bfc00bb4:	00000000 	nop
bfc00bb8:	3c08c908 	lui	t0,0xc908
bfc00bbc:	35084f48 	ori	t0,t0,0x4f48
bfc00bc0:	24090000 	li	t1,0
bfc00bc4:	01288007 	srav	s0,t0,t1
bfc00bc8:	3c12c908 	lui	s2,0xc908
bfc00bcc:	36524f48 	ori	s2,s2,0x4f48
bfc00bd0:	161205a6 	bne	s0,s2,bfc0226c <inst_error>
bfc00bd4:	00000000 	nop
bfc00bd8:	3c0872e5 	lui	t0,0x72e5
bfc00bdc:	3508457a 	ori	t0,t0,0x457a
bfc00be0:	2409000d 	li	t1,13
bfc00be4:	01288007 	srav	s0,t0,t1
bfc00be8:	3c120003 	lui	s2,0x3
bfc00bec:	3652972a 	ori	s2,s2,0x972a
bfc00bf0:	1612059e 	bne	s0,s2,bfc0226c <inst_error>
bfc00bf4:	00000000 	nop
bfc00bf8:	3c08b9f1 	lui	t0,0xb9f1
bfc00bfc:	35089eee 	ori	t0,t0,0x9eee
bfc00c00:	24090003 	li	t1,3
bfc00c04:	01288007 	srav	s0,t0,t1
bfc00c08:	3c12f73e 	lui	s2,0xf73e
bfc00c0c:	365233dd 	ori	s2,s2,0x33dd
bfc00c10:	16120596 	bne	s0,s2,bfc0226c <inst_error>
bfc00c14:	00000000 	nop
bfc00c18:	3c0846a5 	lui	t0,0x46a5
bfc00c1c:	3508694f 	ori	t0,t0,0x694f
bfc00c20:	2409001c 	li	t1,28
bfc00c24:	01288007 	srav	s0,t0,t1
bfc00c28:	24120004 	li	s2,4
bfc00c2c:	1612058f 	bne	s0,s2,bfc0226c <inst_error>
bfc00c30:	00000000 	nop
bfc00c34:	3c0808ad 	lui	t0,0x8ad
bfc00c38:	3508259e 	ori	t0,t0,0x259e
bfc00c3c:	24090010 	li	t1,16
bfc00c40:	01288007 	srav	s0,t0,t1
bfc00c44:	241208ad 	li	s2,2221
bfc00c48:	16120588 	bne	s0,s2,bfc0226c <inst_error>
bfc00c4c:	00000000 	nop
bfc00c50:	3c08fdfd 	lui	t0,0xfdfd
bfc00c54:	3508e280 	ori	t0,t0,0xe280
bfc00c58:	24090010 	li	t1,16
bfc00c5c:	01288007 	srav	s0,t0,t1
bfc00c60:	2412fdfd 	li	s2,-515
bfc00c64:	16120581 	bne	s0,s2,bfc0226c <inst_error>
bfc00c68:	00000000 	nop
bfc00c6c:	3c0870e3 	lui	t0,0x70e3
bfc00c70:	35084c62 	ori	t0,t0,0x4c62
bfc00c74:	24090008 	li	t1,8
bfc00c78:	01288007 	srav	s0,t0,t1
bfc00c7c:	3c120070 	lui	s2,0x70
bfc00c80:	3652e34c 	ori	s2,s2,0xe34c
bfc00c84:	16120579 	bne	s0,s2,bfc0226c <inst_error>
bfc00c88:	00000000 	nop
bfc00c8c:	3c08aa2d 	lui	t0,0xaa2d
bfc00c90:	35089442 	ori	t0,t0,0x9442
bfc00c94:	24090003 	li	t1,3
bfc00c98:	01288007 	srav	s0,t0,t1
bfc00c9c:	3c12f545 	lui	s2,0xf545
bfc00ca0:	3652b288 	ori	s2,s2,0xb288
bfc00ca4:	16120571 	bne	s0,s2,bfc0226c <inst_error>
bfc00ca8:	00000000 	nop
bfc00cac:	3c083a1d 	lui	t0,0x3a1d
bfc00cb0:	35083af8 	ori	t0,t0,0x3af8
bfc00cb4:	24090007 	li	t1,7
bfc00cb8:	01288007 	srav	s0,t0,t1
bfc00cbc:	3c120074 	lui	s2,0x74
bfc00cc0:	36523a75 	ori	s2,s2,0x3a75
bfc00cc4:	16120569 	bne	s0,s2,bfc0226c <inst_error>
bfc00cc8:	00000000 	nop
bfc00ccc:	3c08182c 	lui	t0,0x182c
bfc00cd0:	35085238 	ori	t0,t0,0x5238
bfc00cd4:	2409001d 	li	t1,29
bfc00cd8:	01288007 	srav	s0,t0,t1
bfc00cdc:	24120000 	li	s2,0
bfc00ce0:	16120562 	bne	s0,s2,bfc0226c <inst_error>
bfc00ce4:	00000000 	nop
bfc00ce8:	3c08063e 	lui	t0,0x63e
bfc00cec:	3508e80a 	ori	t0,t0,0xe80a
bfc00cf0:	24090000 	li	t1,0
bfc00cf4:	01288007 	srav	s0,t0,t1
bfc00cf8:	3c12063e 	lui	s2,0x63e
bfc00cfc:	3652e80a 	ori	s2,s2,0xe80a
bfc00d00:	1612055a 	bne	s0,s2,bfc0226c <inst_error>
bfc00d04:	00000000 	nop
bfc00d08:	3c08dd00 	lui	t0,0xdd00
bfc00d0c:	350831c0 	ori	t0,t0,0x31c0
bfc00d10:	24090016 	li	t1,22
bfc00d14:	01288007 	srav	s0,t0,t1
bfc00d18:	2412ff74 	li	s2,-140
bfc00d1c:	16120553 	bne	s0,s2,bfc0226c <inst_error>
bfc00d20:	00000000 	nop
bfc00d24:	3c08d555 	lui	t0,0xd555
bfc00d28:	3508d880 	ori	t0,t0,0xd880
bfc00d2c:	2409000b 	li	t1,11
bfc00d30:	01288007 	srav	s0,t0,t1
bfc00d34:	3c12fffa 	lui	s2,0xfffa
bfc00d38:	3652aabb 	ori	s2,s2,0xaabb
bfc00d3c:	1612054b 	bne	s0,s2,bfc0226c <inst_error>
bfc00d40:	00000000 	nop
bfc00d44:	3c08a22f 	lui	t0,0xa22f
bfc00d48:	3508b96a 	ori	t0,t0,0xb96a
bfc00d4c:	24090004 	li	t1,4
bfc00d50:	01288007 	srav	s0,t0,t1
bfc00d54:	3c12fa22 	lui	s2,0xfa22
bfc00d58:	3652fb96 	ori	s2,s2,0xfb96
bfc00d5c:	16120543 	bne	s0,s2,bfc0226c <inst_error>
bfc00d60:	00000000 	nop
bfc00d64:	3c087c73 	lui	t0,0x7c73
bfc00d68:	35086c64 	ori	t0,t0,0x6c64
bfc00d6c:	24090004 	li	t1,4
bfc00d70:	01288007 	srav	s0,t0,t1
bfc00d74:	3c1207c7 	lui	s2,0x7c7
bfc00d78:	365236c6 	ori	s2,s2,0x36c6
bfc00d7c:	1612053b 	bne	s0,s2,bfc0226c <inst_error>
bfc00d80:	00000000 	nop
bfc00d84:	3c08ff3f 	lui	t0,0xff3f
bfc00d88:	3508202c 	ori	t0,t0,0x202c
bfc00d8c:	24090001 	li	t1,1
bfc00d90:	01288007 	srav	s0,t0,t1
bfc00d94:	3c12ff9f 	lui	s2,0xff9f
bfc00d98:	36529016 	ori	s2,s2,0x9016
bfc00d9c:	16120533 	bne	s0,s2,bfc0226c <inst_error>
bfc00da0:	00000000 	nop
bfc00da4:	3c08035c 	lui	t0,0x35c
bfc00da8:	350846dc 	ori	t0,t0,0x46dc
bfc00dac:	2409001c 	li	t1,28
bfc00db0:	01288007 	srav	s0,t0,t1
bfc00db4:	24120000 	li	s2,0
bfc00db8:	1612052c 	bne	s0,s2,bfc0226c <inst_error>
bfc00dbc:	00000000 	nop
bfc00dc0:	3c080a5d 	lui	t0,0xa5d
bfc00dc4:	35084aec 	ori	t0,t0,0x4aec
bfc00dc8:	24090001 	li	t1,1
bfc00dcc:	01288007 	srav	s0,t0,t1
bfc00dd0:	3c12052e 	lui	s2,0x52e
bfc00dd4:	3652a576 	ori	s2,s2,0xa576
bfc00dd8:	16120524 	bne	s0,s2,bfc0226c <inst_error>
bfc00ddc:	00000000 	nop
bfc00de0:	3c08d5b5 	lui	t0,0xd5b5
bfc00de4:	35084600 	ori	t0,t0,0x4600
bfc00de8:	24090001 	li	t1,1
bfc00dec:	01288007 	srav	s0,t0,t1
bfc00df0:	3c12eada 	lui	s2,0xeada
bfc00df4:	3652a300 	ori	s2,s2,0xa300
bfc00df8:	1612051c 	bne	s0,s2,bfc0226c <inst_error>
bfc00dfc:	00000000 	nop
bfc00e00:	3c084ef2 	lui	t0,0x4ef2
bfc00e04:	350862cc 	ori	t0,t0,0x62cc
bfc00e08:	24090014 	li	t1,20
bfc00e0c:	01288007 	srav	s0,t0,t1
bfc00e10:	241204ef 	li	s2,1263
bfc00e14:	16120515 	bne	s0,s2,bfc0226c <inst_error>
bfc00e18:	00000000 	nop
bfc00e1c:	3c08cbaa 	lui	t0,0xcbaa
bfc00e20:	3508a7a0 	ori	t0,t0,0xa7a0
bfc00e24:	24090016 	li	t1,22
bfc00e28:	01288007 	srav	s0,t0,t1
bfc00e2c:	2412ff2e 	li	s2,-210
bfc00e30:	1612050e 	bne	s0,s2,bfc0226c <inst_error>
bfc00e34:	00000000 	nop
bfc00e38:	3c087f86 	lui	t0,0x7f86
bfc00e3c:	350849a0 	ori	t0,t0,0x49a0
bfc00e40:	2409000c 	li	t1,12
bfc00e44:	01288007 	srav	s0,t0,t1
bfc00e48:	3c120007 	lui	s2,0x7
bfc00e4c:	3652f864 	ori	s2,s2,0xf864
bfc00e50:	16120506 	bne	s0,s2,bfc0226c <inst_error>
bfc00e54:	00000000 	nop
bfc00e58:	3c0887cd 	lui	t0,0x87cd
bfc00e5c:	35089140 	ori	t0,t0,0x9140
bfc00e60:	24090002 	li	t1,2
bfc00e64:	01288007 	srav	s0,t0,t1
bfc00e68:	3c12e1f3 	lui	s2,0xe1f3
bfc00e6c:	36526450 	ori	s2,s2,0x6450
bfc00e70:	161204fe 	bne	s0,s2,bfc0226c <inst_error>
bfc00e74:	00000000 	nop
bfc00e78:	3c0873df 	lui	t0,0x73df
bfc00e7c:	3508acf0 	ori	t0,t0,0xacf0
bfc00e80:	24090010 	li	t1,16
bfc00e84:	01288007 	srav	s0,t0,t1
bfc00e88:	241273df 	li	s2,29663
bfc00e8c:	161204f7 	bne	s0,s2,bfc0226c <inst_error>
bfc00e90:	00000000 	nop
bfc00e94:	3c08e165 	lui	t0,0xe165
bfc00e98:	35089cfc 	ori	t0,t0,0x9cfc
bfc00e9c:	2409001c 	li	t1,28
bfc00ea0:	01288007 	srav	s0,t0,t1
bfc00ea4:	2412fffe 	li	s2,-2
bfc00ea8:	161204f0 	bne	s0,s2,bfc0226c <inst_error>
bfc00eac:	00000000 	nop
bfc00eb0:	3c086494 	lui	t0,0x6494
bfc00eb4:	3508ad40 	ori	t0,t0,0xad40
bfc00eb8:	24090015 	li	t1,21
bfc00ebc:	01288007 	srav	s0,t0,t1
bfc00ec0:	24120324 	li	s2,804
bfc00ec4:	161204e9 	bne	s0,s2,bfc0226c <inst_error>
bfc00ec8:	00000000 	nop
bfc00ecc:	3c08c0e5 	lui	t0,0xc0e5
bfc00ed0:	35087d70 	ori	t0,t0,0x7d70
bfc00ed4:	24090010 	li	t1,16
bfc00ed8:	01288007 	srav	s0,t0,t1
bfc00edc:	2412c0e5 	li	s2,-16155
bfc00ee0:	161204e2 	bne	s0,s2,bfc0226c <inst_error>
bfc00ee4:	00000000 	nop
bfc00ee8:	3c085c4f 	lui	t0,0x5c4f
bfc00eec:	3508ca8c 	ori	t0,t0,0xca8c
bfc00ef0:	24090014 	li	t1,20
bfc00ef4:	01288007 	srav	s0,t0,t1
bfc00ef8:	241205c4 	li	s2,1476
bfc00efc:	161204db 	bne	s0,s2,bfc0226c <inst_error>
bfc00f00:	00000000 	nop
bfc00f04:	3c08c720 	lui	t0,0xc720
bfc00f08:	3508d219 	ori	t0,t0,0xd219
bfc00f0c:	24090004 	li	t1,4
bfc00f10:	01288007 	srav	s0,t0,t1
bfc00f14:	3c12fc72 	lui	s2,0xfc72
bfc00f18:	36520d21 	ori	s2,s2,0xd21
bfc00f1c:	161204d3 	bne	s0,s2,bfc0226c <inst_error>
bfc00f20:	00000000 	nop
bfc00f24:	3c085111 	lui	t0,0x5111
bfc00f28:	3508c9bb 	ori	t0,t0,0xc9bb
bfc00f2c:	24090014 	li	t1,20
bfc00f30:	01288007 	srav	s0,t0,t1
bfc00f34:	24120511 	li	s2,1297
bfc00f38:	161204cc 	bne	s0,s2,bfc0226c <inst_error>
bfc00f3c:	00000000 	nop
bfc00f40:	3c08bf46 	lui	t0,0xbf46
bfc00f44:	35081946 	ori	t0,t0,0x1946
bfc00f48:	2409000f 	li	t1,15
bfc00f4c:	01288007 	srav	s0,t0,t1
bfc00f50:	3c12ffff 	lui	s2,0xffff
bfc00f54:	36527e8c 	ori	s2,s2,0x7e8c
bfc00f58:	161204c4 	bne	s0,s2,bfc0226c <inst_error>
bfc00f5c:	00000000 	nop
bfc00f60:	3c08538a 	lui	t0,0x538a
bfc00f64:	3508e800 	ori	t0,t0,0xe800
bfc00f68:	24090014 	li	t1,20
bfc00f6c:	01288007 	srav	s0,t0,t1
bfc00f70:	24120538 	li	s2,1336
bfc00f74:	161204bd 	bne	s0,s2,bfc0226c <inst_error>
bfc00f78:	00000000 	nop
bfc00f7c:	3c083bea 	lui	t0,0x3bea
bfc00f80:	3508bc40 	ori	t0,t0,0xbc40
bfc00f84:	24090002 	li	t1,2
bfc00f88:	01288007 	srav	s0,t0,t1
bfc00f8c:	3c120efa 	lui	s2,0xefa
bfc00f90:	3652af10 	ori	s2,s2,0xaf10
bfc00f94:	161204b5 	bne	s0,s2,bfc0226c <inst_error>
bfc00f98:	00000000 	nop
bfc00f9c:	3c0879da 	lui	t0,0x79da
bfc00fa0:	3508aef2 	ori	t0,t0,0xaef2
bfc00fa4:	2409001e 	li	t1,30
bfc00fa8:	01288007 	srav	s0,t0,t1
bfc00fac:	24120001 	li	s2,1
bfc00fb0:	161204ae 	bne	s0,s2,bfc0226c <inst_error>
bfc00fb4:	00000000 	nop
bfc00fb8:	3c086408 	lui	t0,0x6408
bfc00fbc:	3508cf7c 	ori	t0,t0,0xcf7c
bfc00fc0:	24090018 	li	t1,24
bfc00fc4:	01288007 	srav	s0,t0,t1
bfc00fc8:	24120064 	li	s2,100
bfc00fcc:	161204a7 	bne	s0,s2,bfc0226c <inst_error>
bfc00fd0:	00000000 	nop
bfc00fd4:	3c0830e0 	lui	t0,0x30e0
bfc00fd8:	35082858 	ori	t0,t0,0x2858
bfc00fdc:	24090004 	li	t1,4
bfc00fe0:	01288007 	srav	s0,t0,t1
bfc00fe4:	3c12030e 	lui	s2,0x30e
bfc00fe8:	36520285 	ori	s2,s2,0x285
bfc00fec:	1612049f 	bne	s0,s2,bfc0226c <inst_error>
bfc00ff0:	00000000 	nop
bfc00ff4:	3c089568 	lui	t0,0x9568
bfc00ff8:	3508d5e8 	ori	t0,t0,0xd5e8
bfc00ffc:	24090015 	li	t1,21
bfc01000:	01288007 	srav	s0,t0,t1
bfc01004:	2412fcab 	li	s2,-853
bfc01008:	16120498 	bne	s0,s2,bfc0226c <inst_error>
bfc0100c:	00000000 	nop
bfc01010:	3c082236 	lui	t0,0x2236
bfc01014:	35081ecc 	ori	t0,t0,0x1ecc
bfc01018:	2409000f 	li	t1,15
bfc0101c:	01288007 	srav	s0,t0,t1
bfc01020:	2412446c 	li	s2,17516
bfc01024:	16120491 	bne	s0,s2,bfc0226c <inst_error>
bfc01028:	00000000 	nop
bfc0102c:	3c0825b3 	lui	t0,0x25b3
bfc01030:	35082830 	ori	t0,t0,0x2830
bfc01034:	2409000e 	li	t1,14
bfc01038:	01288007 	srav	s0,t0,t1
bfc0103c:	341296cc 	li	s2,0x96cc
bfc01040:	1612048a 	bne	s0,s2,bfc0226c <inst_error>
bfc01044:	00000000 	nop
bfc01048:	3c08d0f0 	lui	t0,0xd0f0
bfc0104c:	35081a33 	ori	t0,t0,0x1a33
bfc01050:	24090000 	li	t1,0
bfc01054:	01288007 	srav	s0,t0,t1
bfc01058:	3c12d0f0 	lui	s2,0xd0f0
bfc0105c:	36521a33 	ori	s2,s2,0x1a33
bfc01060:	16120482 	bne	s0,s2,bfc0226c <inst_error>
bfc01064:	00000000 	nop
bfc01068:	3c087069 	lui	t0,0x7069
bfc0106c:	350894dc 	ori	t0,t0,0x94dc
bfc01070:	2409001b 	li	t1,27
bfc01074:	01288007 	srav	s0,t0,t1
bfc01078:	2412000e 	li	s2,14
bfc0107c:	1612047b 	bne	s0,s2,bfc0226c <inst_error>
bfc01080:	00000000 	nop
bfc01084:	3c08974b 	lui	t0,0x974b
bfc01088:	3508a6c6 	ori	t0,t0,0xa6c6
bfc0108c:	2409000c 	li	t1,12
bfc01090:	01288007 	srav	s0,t0,t1
bfc01094:	3c12fff9 	lui	s2,0xfff9
bfc01098:	365274ba 	ori	s2,s2,0x74ba
bfc0109c:	16120473 	bne	s0,s2,bfc0226c <inst_error>
bfc010a0:	00000000 	nop
bfc010a4:	3c082f99 	lui	t0,0x2f99
bfc010a8:	3508bcfc 	ori	t0,t0,0xbcfc
bfc010ac:	24090005 	li	t1,5
bfc010b0:	01288007 	srav	s0,t0,t1
bfc010b4:	3c12017c 	lui	s2,0x17c
bfc010b8:	3652cde7 	ori	s2,s2,0xcde7
bfc010bc:	1612046b 	bne	s0,s2,bfc0226c <inst_error>
bfc010c0:	00000000 	nop
bfc010c4:	3c086fc9 	lui	t0,0x6fc9
bfc010c8:	3508a830 	ori	t0,t0,0xa830
bfc010cc:	24090014 	li	t1,20
bfc010d0:	01288007 	srav	s0,t0,t1
bfc010d4:	241206fc 	li	s2,1788
bfc010d8:	16120464 	bne	s0,s2,bfc0226c <inst_error>
bfc010dc:	00000000 	nop
bfc010e0:	3c088f11 	lui	t0,0x8f11
bfc010e4:	3508af9a 	ori	t0,t0,0xaf9a
bfc010e8:	2409001c 	li	t1,28
bfc010ec:	01288007 	srav	s0,t0,t1
bfc010f0:	2412fff8 	li	s2,-8
bfc010f4:	1612045d 	bne	s0,s2,bfc0226c <inst_error>
bfc010f8:	00000000 	nop
bfc010fc:	3c082544 	lui	t0,0x2544
bfc01100:	35087260 	ori	t0,t0,0x7260
bfc01104:	2409001a 	li	t1,26
bfc01108:	01288007 	srav	s0,t0,t1
bfc0110c:	24120009 	li	s2,9
bfc01110:	16120456 	bne	s0,s2,bfc0226c <inst_error>
bfc01114:	00000000 	nop
bfc01118:	3c08621a 	lui	t0,0x621a
bfc0111c:	35088d6e 	ori	t0,t0,0x8d6e
bfc01120:	2409001a 	li	t1,26
bfc01124:	01288007 	srav	s0,t0,t1
bfc01128:	24120018 	li	s2,24
bfc0112c:	1612044f 	bne	s0,s2,bfc0226c <inst_error>
bfc01130:	00000000 	nop
bfc01134:	3c087157 	lui	t0,0x7157
bfc01138:	3508f254 	ori	t0,t0,0xf254
bfc0113c:	2409000d 	li	t1,13
bfc01140:	01288007 	srav	s0,t0,t1
bfc01144:	3c120003 	lui	s2,0x3
bfc01148:	36528abf 	ori	s2,s2,0x8abf
bfc0114c:	16120447 	bne	s0,s2,bfc0226c <inst_error>
bfc01150:	00000000 	nop
bfc01154:	3c087250 	lui	t0,0x7250
bfc01158:	3508e14e 	ori	t0,t0,0xe14e
bfc0115c:	24090001 	li	t1,1
bfc01160:	01288007 	srav	s0,t0,t1
bfc01164:	3c123928 	lui	s2,0x3928
bfc01168:	365270a7 	ori	s2,s2,0x70a7
bfc0116c:	1612043f 	bne	s0,s2,bfc0226c <inst_error>
bfc01170:	00000000 	nop
bfc01174:	3c082298 	lui	t0,0x2298
bfc01178:	3508b0ff 	ori	t0,t0,0xb0ff
bfc0117c:	24090005 	li	t1,5
bfc01180:	01288007 	srav	s0,t0,t1
bfc01184:	3c120114 	lui	s2,0x114
bfc01188:	3652c587 	ori	s2,s2,0xc587
bfc0118c:	16120437 	bne	s0,s2,bfc0226c <inst_error>
bfc01190:	00000000 	nop
bfc01194:	3c089f21 	lui	t0,0x9f21
bfc01198:	35083000 	ori	t0,t0,0x3000
bfc0119c:	24090014 	li	t1,20
bfc011a0:	01288007 	srav	s0,t0,t1
bfc011a4:	2412f9f2 	li	s2,-1550
bfc011a8:	16120430 	bne	s0,s2,bfc0226c <inst_error>
bfc011ac:	00000000 	nop
bfc011b0:	3c086fb1 	lui	t0,0x6fb1
bfc011b4:	3508fd24 	ori	t0,t0,0xfd24
bfc011b8:	2409000d 	li	t1,13
bfc011bc:	01288007 	srav	s0,t0,t1
bfc011c0:	3c120003 	lui	s2,0x3
bfc011c4:	36527d8f 	ori	s2,s2,0x7d8f
bfc011c8:	16120428 	bne	s0,s2,bfc0226c <inst_error>
bfc011cc:	00000000 	nop
bfc011d0:	3c08c2e3 	lui	t0,0xc2e3
bfc011d4:	3508142a 	ori	t0,t0,0x142a
bfc011d8:	24090016 	li	t1,22
bfc011dc:	01288007 	srav	s0,t0,t1
bfc011e0:	2412ff0b 	li	s2,-245
bfc011e4:	16120421 	bne	s0,s2,bfc0226c <inst_error>
bfc011e8:	00000000 	nop
bfc011ec:	3c08640e 	lui	t0,0x640e
bfc011f0:	35089214 	ori	t0,t0,0x9214
bfc011f4:	24090012 	li	t1,18
bfc011f8:	01288007 	srav	s0,t0,t1
bfc011fc:	24121903 	li	s2,6403
bfc01200:	1612041a 	bne	s0,s2,bfc0226c <inst_error>
bfc01204:	00000000 	nop
bfc01208:	3c0805ad 	lui	t0,0x5ad
bfc0120c:	350850a8 	ori	t0,t0,0x50a8
bfc01210:	2409001f 	li	t1,31
bfc01214:	01288007 	srav	s0,t0,t1
bfc01218:	24120000 	li	s2,0
bfc0121c:	16120413 	bne	s0,s2,bfc0226c <inst_error>
bfc01220:	00000000 	nop
bfc01224:	3c08ba4e 	lui	t0,0xba4e
bfc01228:	3508c160 	ori	t0,t0,0xc160
bfc0122c:	24090008 	li	t1,8
bfc01230:	01288007 	srav	s0,t0,t1
bfc01234:	3c12ffba 	lui	s2,0xffba
bfc01238:	36524ec1 	ori	s2,s2,0x4ec1
bfc0123c:	1612040b 	bne	s0,s2,bfc0226c <inst_error>
bfc01240:	00000000 	nop
bfc01244:	3c08e619 	lui	t0,0xe619
bfc01248:	3508de82 	ori	t0,t0,0xde82
bfc0124c:	2409000b 	li	t1,11
bfc01250:	01288007 	srav	s0,t0,t1
bfc01254:	3c12fffc 	lui	s2,0xfffc
bfc01258:	3652c33b 	ori	s2,s2,0xc33b
bfc0125c:	16120403 	bne	s0,s2,bfc0226c <inst_error>
bfc01260:	00000000 	nop
bfc01264:	3c0809c0 	lui	t0,0x9c0
bfc01268:	35083afc 	ori	t0,t0,0x3afc
bfc0126c:	24090015 	li	t1,21
bfc01270:	01288007 	srav	s0,t0,t1
bfc01274:	2412004e 	li	s2,78
bfc01278:	161203fc 	bne	s0,s2,bfc0226c <inst_error>
bfc0127c:	00000000 	nop
bfc01280:	3c08b700 	lui	t0,0xb700
bfc01284:	35089540 	ori	t0,t0,0x9540
bfc01288:	2409000f 	li	t1,15
bfc0128c:	01288007 	srav	s0,t0,t1
bfc01290:	3c12ffff 	lui	s2,0xffff
bfc01294:	36526e01 	ori	s2,s2,0x6e01
bfc01298:	161203f4 	bne	s0,s2,bfc0226c <inst_error>
bfc0129c:	00000000 	nop
bfc012a0:	3c08d158 	lui	t0,0xd158
bfc012a4:	3508d6b4 	ori	t0,t0,0xd6b4
bfc012a8:	2409001e 	li	t1,30
bfc012ac:	01288007 	srav	s0,t0,t1
bfc012b0:	2412ffff 	li	s2,-1
bfc012b4:	161203ed 	bne	s0,s2,bfc0226c <inst_error>
bfc012b8:	00000000 	nop
bfc012bc:	3c08c7da 	lui	t0,0xc7da
bfc012c0:	35088990 	ori	t0,t0,0x8990
bfc012c4:	24090000 	li	t1,0
bfc012c8:	01288007 	srav	s0,t0,t1
bfc012cc:	3c12c7da 	lui	s2,0xc7da
bfc012d0:	36528990 	ori	s2,s2,0x8990
bfc012d4:	161203e5 	bne	s0,s2,bfc0226c <inst_error>
bfc012d8:	00000000 	nop
bfc012dc:	3c080831 	lui	t0,0x831
bfc012e0:	350843c4 	ori	t0,t0,0x43c4
bfc012e4:	24090016 	li	t1,22
bfc012e8:	01288007 	srav	s0,t0,t1
bfc012ec:	24120020 	li	s2,32
bfc012f0:	161203de 	bne	s0,s2,bfc0226c <inst_error>
bfc012f4:	00000000 	nop
bfc012f8:	3c083c5f 	lui	t0,0x3c5f
bfc012fc:	35080500 	ori	t0,t0,0x500
bfc01300:	24090000 	li	t1,0
bfc01304:	01288007 	srav	s0,t0,t1
bfc01308:	3c123c5f 	lui	s2,0x3c5f
bfc0130c:	36520500 	ori	s2,s2,0x500
bfc01310:	161203d6 	bne	s0,s2,bfc0226c <inst_error>
bfc01314:	00000000 	nop
bfc01318:	3c08a9e4 	lui	t0,0xa9e4
bfc0131c:	35080838 	ori	t0,t0,0x838
bfc01320:	2409001c 	li	t1,28
bfc01324:	01288007 	srav	s0,t0,t1
bfc01328:	2412fffa 	li	s2,-6
bfc0132c:	161203cf 	bne	s0,s2,bfc0226c <inst_error>
bfc01330:	00000000 	nop
bfc01334:	3c08d986 	lui	t0,0xd986
bfc01338:	35087f14 	ori	t0,t0,0x7f14
bfc0133c:	2409001f 	li	t1,31
bfc01340:	01288007 	srav	s0,t0,t1
bfc01344:	2412ffff 	li	s2,-1
bfc01348:	161203c8 	bne	s0,s2,bfc0226c <inst_error>
bfc0134c:	00000000 	nop
bfc01350:	3c08090a 	lui	t0,0x90a
bfc01354:	35081550 	ori	t0,t0,0x1550
bfc01358:	24090015 	li	t1,21
bfc0135c:	01288007 	srav	s0,t0,t1
bfc01360:	24120048 	li	s2,72
bfc01364:	161203c1 	bne	s0,s2,bfc0226c <inst_error>
bfc01368:	00000000 	nop
bfc0136c:	3c08a1c5 	lui	t0,0xa1c5
bfc01370:	3508ea00 	ori	t0,t0,0xea00
bfc01374:	24090006 	li	t1,6
bfc01378:	01288007 	srav	s0,t0,t1
bfc0137c:	3c12fe87 	lui	s2,0xfe87
bfc01380:	365217a8 	ori	s2,s2,0x17a8
bfc01384:	161203b9 	bne	s0,s2,bfc0226c <inst_error>
bfc01388:	00000000 	nop
bfc0138c:	3c086904 	lui	t0,0x6904
bfc01390:	3508a70e 	ori	t0,t0,0xa70e
bfc01394:	2409000c 	li	t1,12
bfc01398:	01288007 	srav	s0,t0,t1
bfc0139c:	3c120006 	lui	s2,0x6
bfc013a0:	3652904a 	ori	s2,s2,0x904a
bfc013a4:	161203b1 	bne	s0,s2,bfc0226c <inst_error>
bfc013a8:	00000000 	nop
bfc013ac:	3c0879c6 	lui	t0,0x79c6
bfc013b0:	3508bb60 	ori	t0,t0,0xbb60
bfc013b4:	24090004 	li	t1,4
bfc013b8:	01288007 	srav	s0,t0,t1
bfc013bc:	3c12079c 	lui	s2,0x79c
bfc013c0:	36526bb6 	ori	s2,s2,0x6bb6
bfc013c4:	161203a9 	bne	s0,s2,bfc0226c <inst_error>
bfc013c8:	00000000 	nop
bfc013cc:	3c08408c 	lui	t0,0x408c
bfc013d0:	3508241f 	ori	t0,t0,0x241f
bfc013d4:	2409001e 	li	t1,30
bfc013d8:	01288007 	srav	s0,t0,t1
bfc013dc:	24120001 	li	s2,1
bfc013e0:	161203a2 	bne	s0,s2,bfc0226c <inst_error>
bfc013e4:	00000000 	nop
bfc013e8:	3c08e01c 	lui	t0,0xe01c
bfc013ec:	3508b59e 	ori	t0,t0,0xb59e
bfc013f0:	24090015 	li	t1,21
bfc013f4:	01288007 	srav	s0,t0,t1
bfc013f8:	2412ff00 	li	s2,-256
bfc013fc:	1612039b 	bne	s0,s2,bfc0226c <inst_error>
bfc01400:	00000000 	nop
bfc01404:	3c088868 	lui	t0,0x8868
bfc01408:	3508bb00 	ori	t0,t0,0xbb00
bfc0140c:	24090009 	li	t1,9
bfc01410:	01288007 	srav	s0,t0,t1
bfc01414:	3c12ffc4 	lui	s2,0xffc4
bfc01418:	3652345d 	ori	s2,s2,0x345d
bfc0141c:	16120393 	bne	s0,s2,bfc0226c <inst_error>
bfc01420:	00000000 	nop
bfc01424:	3c086cc8 	lui	t0,0x6cc8
bfc01428:	3508f4f8 	ori	t0,t0,0xf4f8
bfc0142c:	2409000f 	li	t1,15
bfc01430:	01288007 	srav	s0,t0,t1
bfc01434:	3412d991 	li	s2,0xd991
bfc01438:	1612038c 	bne	s0,s2,bfc0226c <inst_error>
bfc0143c:	00000000 	nop
bfc01440:	3c081c5f 	lui	t0,0x1c5f
bfc01444:	35085cd1 	ori	t0,t0,0x5cd1
bfc01448:	24090012 	li	t1,18
bfc0144c:	01288007 	srav	s0,t0,t1
bfc01450:	24120717 	li	s2,1815
bfc01454:	16120385 	bne	s0,s2,bfc0226c <inst_error>
bfc01458:	00000000 	nop
bfc0145c:	3c08bdb7 	lui	t0,0xbdb7
bfc01460:	35083b00 	ori	t0,t0,0x3b00
bfc01464:	2409001f 	li	t1,31
bfc01468:	01288007 	srav	s0,t0,t1
bfc0146c:	2412ffff 	li	s2,-1
bfc01470:	1612037e 	bne	s0,s2,bfc0226c <inst_error>
bfc01474:	00000000 	nop
bfc01478:	3c0844ab 	lui	t0,0x44ab
bfc0147c:	350880f0 	ori	t0,t0,0x80f0
bfc01480:	24090005 	li	t1,5
bfc01484:	01288007 	srav	s0,t0,t1
bfc01488:	3c120225 	lui	s2,0x225
bfc0148c:	36525c07 	ori	s2,s2,0x5c07
bfc01490:	16120376 	bne	s0,s2,bfc0226c <inst_error>
bfc01494:	00000000 	nop
bfc01498:	3c08c2d0 	lui	t0,0xc2d0
bfc0149c:	35085ae0 	ori	t0,t0,0x5ae0
bfc014a0:	24090015 	li	t1,21
bfc014a4:	01288007 	srav	s0,t0,t1
bfc014a8:	2412fe16 	li	s2,-490
bfc014ac:	1612036f 	bne	s0,s2,bfc0226c <inst_error>
bfc014b0:	00000000 	nop
bfc014b4:	3c08ba4a 	lui	t0,0xba4a
bfc014b8:	35080cb8 	ori	t0,t0,0xcb8
bfc014bc:	2409001a 	li	t1,26
bfc014c0:	01288007 	srav	s0,t0,t1
bfc014c4:	2412ffee 	li	s2,-18
bfc014c8:	16120368 	bne	s0,s2,bfc0226c <inst_error>
bfc014cc:	00000000 	nop
bfc014d0:	3c08b808 	lui	t0,0xb808
bfc014d4:	35083f72 	ori	t0,t0,0x3f72
bfc014d8:	24090019 	li	t1,25
bfc014dc:	01288007 	srav	s0,t0,t1
bfc014e0:	2412ffdc 	li	s2,-36
bfc014e4:	16120361 	bne	s0,s2,bfc0226c <inst_error>
bfc014e8:	00000000 	nop
bfc014ec:	3c088caf 	lui	t0,0x8caf
bfc014f0:	3508c504 	ori	t0,t0,0xc504
bfc014f4:	24090005 	li	t1,5
bfc014f8:	01288007 	srav	s0,t0,t1
bfc014fc:	3c12fc65 	lui	s2,0xfc65
bfc01500:	36527e28 	ori	s2,s2,0x7e28
bfc01504:	16120359 	bne	s0,s2,bfc0226c <inst_error>
bfc01508:	00000000 	nop
bfc0150c:	3c0858be 	lui	t0,0x58be
bfc01510:	350802b8 	ori	t0,t0,0x2b8
bfc01514:	2409000f 	li	t1,15
bfc01518:	01288007 	srav	s0,t0,t1
bfc0151c:	3412b17c 	li	s2,0xb17c
bfc01520:	16120352 	bne	s0,s2,bfc0226c <inst_error>
bfc01524:	00000000 	nop
bfc01528:	3c087182 	lui	t0,0x7182
bfc0152c:	3508ad1d 	ori	t0,t0,0xad1d
bfc01530:	24090019 	li	t1,25
bfc01534:	01288007 	srav	s0,t0,t1
bfc01538:	24120038 	li	s2,56
bfc0153c:	1612034b 	bne	s0,s2,bfc0226c <inst_error>
bfc01540:	00000000 	nop
bfc01544:	3c087e8e 	lui	t0,0x7e8e
bfc01548:	3508e7da 	ori	t0,t0,0xe7da
bfc0154c:	24090017 	li	t1,23
bfc01550:	01288007 	srav	s0,t0,t1
bfc01554:	241200fd 	li	s2,253
bfc01558:	16120344 	bne	s0,s2,bfc0226c <inst_error>
bfc0155c:	00000000 	nop
bfc01560:	3c087f4e 	lui	t0,0x7f4e
bfc01564:	35081334 	ori	t0,t0,0x1334
bfc01568:	24090016 	li	t1,22
bfc0156c:	01288007 	srav	s0,t0,t1
bfc01570:	241201fd 	li	s2,509
bfc01574:	1612033d 	bne	s0,s2,bfc0226c <inst_error>
bfc01578:	00000000 	nop
bfc0157c:	3c08ac95 	lui	t0,0xac95
bfc01580:	35086b06 	ori	t0,t0,0x6b06
bfc01584:	24090005 	li	t1,5
bfc01588:	01288007 	srav	s0,t0,t1
bfc0158c:	3c12fd64 	lui	s2,0xfd64
bfc01590:	3652ab58 	ori	s2,s2,0xab58
bfc01594:	16120335 	bne	s0,s2,bfc0226c <inst_error>
bfc01598:	00000000 	nop
bfc0159c:	3c0897c8 	lui	t0,0x97c8
bfc015a0:	350874a0 	ori	t0,t0,0x74a0
bfc015a4:	24090003 	li	t1,3
bfc015a8:	01288007 	srav	s0,t0,t1
bfc015ac:	3c12f2f9 	lui	s2,0xf2f9
bfc015b0:	36520e94 	ori	s2,s2,0xe94
bfc015b4:	1612032d 	bne	s0,s2,bfc0226c <inst_error>
bfc015b8:	00000000 	nop
bfc015bc:	3c089731 	lui	t0,0x9731
bfc015c0:	35082710 	ori	t0,t0,0x2710
bfc015c4:	24090000 	li	t1,0
bfc015c8:	01288007 	srav	s0,t0,t1
bfc015cc:	3c129731 	lui	s2,0x9731
bfc015d0:	36522710 	ori	s2,s2,0x2710
bfc015d4:	16120325 	bne	s0,s2,bfc0226c <inst_error>
bfc015d8:	00000000 	nop
bfc015dc:	3c0810ce 	lui	t0,0x10ce
bfc015e0:	3508f5ec 	ori	t0,t0,0xf5ec
bfc015e4:	24090009 	li	t1,9
bfc015e8:	01288007 	srav	s0,t0,t1
bfc015ec:	3c120008 	lui	s2,0x8
bfc015f0:	3652677a 	ori	s2,s2,0x677a
bfc015f4:	1612031d 	bne	s0,s2,bfc0226c <inst_error>
bfc015f8:	00000000 	nop
bfc015fc:	3c080dea 	lui	t0,0xdea
bfc01600:	3508d34e 	ori	t0,t0,0xd34e
bfc01604:	24090017 	li	t1,23
bfc01608:	01288007 	srav	s0,t0,t1
bfc0160c:	2412001b 	li	s2,27
bfc01610:	16120316 	bne	s0,s2,bfc0226c <inst_error>
bfc01614:	00000000 	nop
bfc01618:	3c08ff16 	lui	t0,0xff16
bfc0161c:	35084008 	ori	t0,t0,0x4008
bfc01620:	24090011 	li	t1,17
bfc01624:	01288007 	srav	s0,t0,t1
bfc01628:	2412ff8b 	li	s2,-117
bfc0162c:	1612030f 	bne	s0,s2,bfc0226c <inst_error>
bfc01630:	00000000 	nop
bfc01634:	3c08010a 	lui	t0,0x10a
bfc01638:	3508dbd0 	ori	t0,t0,0xdbd0
bfc0163c:	24090009 	li	t1,9
bfc01640:	01288007 	srav	s0,t0,t1
bfc01644:	3412856d 	li	s2,0x856d
bfc01648:	16120308 	bne	s0,s2,bfc0226c <inst_error>
bfc0164c:	00000000 	nop
bfc01650:	3c0826ee 	lui	t0,0x26ee
bfc01654:	3508c740 	ori	t0,t0,0xc740
bfc01658:	2409000c 	li	t1,12
bfc0165c:	01288007 	srav	s0,t0,t1
bfc01660:	3c120002 	lui	s2,0x2
bfc01664:	36526eec 	ori	s2,s2,0x6eec
bfc01668:	16120300 	bne	s0,s2,bfc0226c <inst_error>
bfc0166c:	00000000 	nop
bfc01670:	3c080764 	lui	t0,0x764
bfc01674:	35083f99 	ori	t0,t0,0x3f99
bfc01678:	24090003 	li	t1,3
bfc0167c:	01288007 	srav	s0,t0,t1
bfc01680:	3c1200ec 	lui	s2,0xec
bfc01684:	365287f3 	ori	s2,s2,0x87f3
bfc01688:	161202f8 	bne	s0,s2,bfc0226c <inst_error>
bfc0168c:	00000000 	nop
bfc01690:	3c08aad5 	lui	t0,0xaad5
bfc01694:	3508a53c 	ori	t0,t0,0xa53c
bfc01698:	24090009 	li	t1,9
bfc0169c:	01288007 	srav	s0,t0,t1
bfc016a0:	3c12ffd5 	lui	s2,0xffd5
bfc016a4:	36526ad2 	ori	s2,s2,0x6ad2
bfc016a8:	161202f0 	bne	s0,s2,bfc0226c <inst_error>
bfc016ac:	00000000 	nop
bfc016b0:	3c0830d1 	lui	t0,0x30d1
bfc016b4:	350842e8 	ori	t0,t0,0x42e8
bfc016b8:	24090015 	li	t1,21
bfc016bc:	01288007 	srav	s0,t0,t1
bfc016c0:	24120186 	li	s2,390
bfc016c4:	161202e9 	bne	s0,s2,bfc0226c <inst_error>
bfc016c8:	00000000 	nop
bfc016cc:	3c0814b6 	lui	t0,0x14b6
bfc016d0:	3508b644 	ori	t0,t0,0xb644
bfc016d4:	24090015 	li	t1,21
bfc016d8:	01288007 	srav	s0,t0,t1
bfc016dc:	241200a5 	li	s2,165
bfc016e0:	161202e2 	bne	s0,s2,bfc0226c <inst_error>
bfc016e4:	00000000 	nop
bfc016e8:	3c083271 	lui	t0,0x3271
bfc016ec:	3508e3e8 	ori	t0,t0,0xe3e8
bfc016f0:	2409001b 	li	t1,27
bfc016f4:	01288007 	srav	s0,t0,t1
bfc016f8:	24120006 	li	s2,6
bfc016fc:	161202db 	bne	s0,s2,bfc0226c <inst_error>
bfc01700:	00000000 	nop
bfc01704:	3c086c56 	lui	t0,0x6c56
bfc01708:	35089ec0 	ori	t0,t0,0x9ec0
bfc0170c:	24090011 	li	t1,17
bfc01710:	01288007 	srav	s0,t0,t1
bfc01714:	2412362b 	li	s2,13867
bfc01718:	161202d4 	bne	s0,s2,bfc0226c <inst_error>
bfc0171c:	00000000 	nop
bfc01720:	3c08be1c 	lui	t0,0xbe1c
bfc01724:	3508738e 	ori	t0,t0,0x738e
bfc01728:	24090008 	li	t1,8
bfc0172c:	01288007 	srav	s0,t0,t1
bfc01730:	3c12ffbe 	lui	s2,0xffbe
bfc01734:	36521c73 	ori	s2,s2,0x1c73
bfc01738:	161202cc 	bne	s0,s2,bfc0226c <inst_error>
bfc0173c:	00000000 	nop
bfc01740:	3c08dbba 	lui	t0,0xdbba
bfc01744:	3508d0b0 	ori	t0,t0,0xd0b0
bfc01748:	24090005 	li	t1,5
bfc0174c:	01288007 	srav	s0,t0,t1
bfc01750:	3c12fedd 	lui	s2,0xfedd
bfc01754:	3652d685 	ori	s2,s2,0xd685
bfc01758:	161202c4 	bne	s0,s2,bfc0226c <inst_error>
bfc0175c:	00000000 	nop
bfc01760:	3c080b24 	lui	t0,0xb24
bfc01764:	3508d560 	ori	t0,t0,0xd560
bfc01768:	24090000 	li	t1,0
bfc0176c:	01288007 	srav	s0,t0,t1
bfc01770:	3c120b24 	lui	s2,0xb24
bfc01774:	3652d560 	ori	s2,s2,0xd560
bfc01778:	161202bc 	bne	s0,s2,bfc0226c <inst_error>
bfc0177c:	00000000 	nop
bfc01780:	3c08f234 	lui	t0,0xf234
bfc01784:	3508887c 	ori	t0,t0,0x887c
bfc01788:	24090000 	li	t1,0
bfc0178c:	01288007 	srav	s0,t0,t1
bfc01790:	3c12f234 	lui	s2,0xf234
bfc01794:	3652887c 	ori	s2,s2,0x887c
bfc01798:	161202b4 	bne	s0,s2,bfc0226c <inst_error>
bfc0179c:	00000000 	nop
bfc017a0:	3c08fa3c 	lui	t0,0xfa3c
bfc017a4:	35088e40 	ori	t0,t0,0x8e40
bfc017a8:	24090000 	li	t1,0
bfc017ac:	01288007 	srav	s0,t0,t1
bfc017b0:	3c12fa3c 	lui	s2,0xfa3c
bfc017b4:	36528e40 	ori	s2,s2,0x8e40
bfc017b8:	161202ac 	bne	s0,s2,bfc0226c <inst_error>
bfc017bc:	00000000 	nop
bfc017c0:	3c083ec5 	lui	t0,0x3ec5
bfc017c4:	3508955c 	ori	t0,t0,0x955c
bfc017c8:	24090000 	li	t1,0
bfc017cc:	01288007 	srav	s0,t0,t1
bfc017d0:	3c123ec5 	lui	s2,0x3ec5
bfc017d4:	3652955c 	ori	s2,s2,0x955c
bfc017d8:	161202a4 	bne	s0,s2,bfc0226c <inst_error>
bfc017dc:	00000000 	nop
bfc017e0:	3c08418e 	lui	t0,0x418e
bfc017e4:	350801e6 	ori	t0,t0,0x1e6
bfc017e8:	24090000 	li	t1,0
bfc017ec:	01288007 	srav	s0,t0,t1
bfc017f0:	3c12418e 	lui	s2,0x418e
bfc017f4:	365201e6 	ori	s2,s2,0x1e6
bfc017f8:	1612029c 	bne	s0,s2,bfc0226c <inst_error>
bfc017fc:	00000000 	nop
bfc01800:	3c08fdf5 	lui	t0,0xfdf5
bfc01804:	3508ab83 	ori	t0,t0,0xab83
bfc01808:	24090000 	li	t1,0
bfc0180c:	01288007 	srav	s0,t0,t1
bfc01810:	3c12fdf5 	lui	s2,0xfdf5
bfc01814:	3652ab83 	ori	s2,s2,0xab83
bfc01818:	16120294 	bne	s0,s2,bfc0226c <inst_error>
bfc0181c:	00000000 	nop
bfc01820:	3c0864f8 	lui	t0,0x64f8
bfc01824:	3508dfc0 	ori	t0,t0,0xdfc0
bfc01828:	24090000 	li	t1,0
bfc0182c:	01288007 	srav	s0,t0,t1
bfc01830:	3c1264f8 	lui	s2,0x64f8
bfc01834:	3652dfc0 	ori	s2,s2,0xdfc0
bfc01838:	1612028c 	bne	s0,s2,bfc0226c <inst_error>
bfc0183c:	00000000 	nop
bfc01840:	3c0891d2 	lui	t0,0x91d2
bfc01844:	350823b0 	ori	t0,t0,0x23b0
bfc01848:	24090000 	li	t1,0
bfc0184c:	01288007 	srav	s0,t0,t1
bfc01850:	3c1291d2 	lui	s2,0x91d2
bfc01854:	365223b0 	ori	s2,s2,0x23b0
bfc01858:	16120284 	bne	s0,s2,bfc0226c <inst_error>
bfc0185c:	00000000 	nop
bfc01860:	3c08c983 	lui	t0,0xc983
bfc01864:	35089777 	ori	t0,t0,0x9777
bfc01868:	24090000 	li	t1,0
bfc0186c:	01288007 	srav	s0,t0,t1
bfc01870:	3c12c983 	lui	s2,0xc983
bfc01874:	36529777 	ori	s2,s2,0x9777
bfc01878:	1612027c 	bne	s0,s2,bfc0226c <inst_error>
bfc0187c:	00000000 	nop
bfc01880:	3c08b40a 	lui	t0,0xb40a
bfc01884:	3508b300 	ori	t0,t0,0xb300
bfc01888:	24090000 	li	t1,0
bfc0188c:	01288007 	srav	s0,t0,t1
bfc01890:	3c12b40a 	lui	s2,0xb40a
bfc01894:	3652b300 	ori	s2,s2,0xb300
bfc01898:	16120274 	bne	s0,s2,bfc0226c <inst_error>
bfc0189c:	00000000 	nop
bfc018a0:	3c087c90 	lui	t0,0x7c90
bfc018a4:	3508adc0 	ori	t0,t0,0xadc0
bfc018a8:	24090000 	li	t1,0
bfc018ac:	01288007 	srav	s0,t0,t1
bfc018b0:	3c127c90 	lui	s2,0x7c90
bfc018b4:	3652adc0 	ori	s2,s2,0xadc0
bfc018b8:	1612026c 	bne	s0,s2,bfc0226c <inst_error>
bfc018bc:	00000000 	nop
bfc018c0:	3c080598 	lui	t0,0x598
bfc018c4:	35085ce0 	ori	t0,t0,0x5ce0
bfc018c8:	24090000 	li	t1,0
bfc018cc:	01288007 	srav	s0,t0,t1
bfc018d0:	3c120598 	lui	s2,0x598
bfc018d4:	36525ce0 	ori	s2,s2,0x5ce0
bfc018d8:	16120264 	bne	s0,s2,bfc0226c <inst_error>
bfc018dc:	00000000 	nop
bfc018e0:	3c08d987 	lui	t0,0xd987
bfc018e4:	3508f83c 	ori	t0,t0,0xf83c
bfc018e8:	24090000 	li	t1,0
bfc018ec:	01288007 	srav	s0,t0,t1
bfc018f0:	3c12d987 	lui	s2,0xd987
bfc018f4:	3652f83c 	ori	s2,s2,0xf83c
bfc018f8:	1612025c 	bne	s0,s2,bfc0226c <inst_error>
bfc018fc:	00000000 	nop
bfc01900:	3c0885a3 	lui	t0,0x85a3
bfc01904:	3508fe8e 	ori	t0,t0,0xfe8e
bfc01908:	24090000 	li	t1,0
bfc0190c:	01288007 	srav	s0,t0,t1
bfc01910:	3c1285a3 	lui	s2,0x85a3
bfc01914:	3652fe8e 	ori	s2,s2,0xfe8e
bfc01918:	16120254 	bne	s0,s2,bfc0226c <inst_error>
bfc0191c:	00000000 	nop
bfc01920:	3c082862 	lui	t0,0x2862
bfc01924:	350824b2 	ori	t0,t0,0x24b2
bfc01928:	24090000 	li	t1,0
bfc0192c:	01288007 	srav	s0,t0,t1
bfc01930:	3c122862 	lui	s2,0x2862
bfc01934:	365224b2 	ori	s2,s2,0x24b2
bfc01938:	1612024c 	bne	s0,s2,bfc0226c <inst_error>
bfc0193c:	00000000 	nop
bfc01940:	3c081c23 	lui	t0,0x1c23
bfc01944:	35080e10 	ori	t0,t0,0xe10
bfc01948:	24090000 	li	t1,0
bfc0194c:	01288007 	srav	s0,t0,t1
bfc01950:	3c121c23 	lui	s2,0x1c23
bfc01954:	36520e10 	ori	s2,s2,0xe10
bfc01958:	16120244 	bne	s0,s2,bfc0226c <inst_error>
bfc0195c:	00000000 	nop
bfc01960:	3c0872f1 	lui	t0,0x72f1
bfc01964:	3508fa98 	ori	t0,t0,0xfa98
bfc01968:	24090000 	li	t1,0
bfc0196c:	01288007 	srav	s0,t0,t1
bfc01970:	3c1272f1 	lui	s2,0x72f1
bfc01974:	3652fa98 	ori	s2,s2,0xfa98
bfc01978:	1612023c 	bne	s0,s2,bfc0226c <inst_error>
bfc0197c:	00000000 	nop
bfc01980:	3c0822a8 	lui	t0,0x22a8
bfc01984:	3508cd3b 	ori	t0,t0,0xcd3b
bfc01988:	24090000 	li	t1,0
bfc0198c:	01288007 	srav	s0,t0,t1
bfc01990:	3c1222a8 	lui	s2,0x22a8
bfc01994:	3652cd3b 	ori	s2,s2,0xcd3b
bfc01998:	16120234 	bne	s0,s2,bfc0226c <inst_error>
bfc0199c:	00000000 	nop
bfc019a0:	3c08beb3 	lui	t0,0xbeb3
bfc019a4:	35080f70 	ori	t0,t0,0xf70
bfc019a8:	24090000 	li	t1,0
bfc019ac:	01288007 	srav	s0,t0,t1
bfc019b0:	3c12beb3 	lui	s2,0xbeb3
bfc019b4:	36520f70 	ori	s2,s2,0xf70
bfc019b8:	1612022c 	bne	s0,s2,bfc0226c <inst_error>
bfc019bc:	00000000 	nop
bfc019c0:	3c089b78 	lui	t0,0x9b78
bfc019c4:	350838d8 	ori	t0,t0,0x38d8
bfc019c8:	24090000 	li	t1,0
bfc019cc:	01288007 	srav	s0,t0,t1
bfc019d0:	3c129b78 	lui	s2,0x9b78
bfc019d4:	365238d8 	ori	s2,s2,0x38d8
bfc019d8:	16120224 	bne	s0,s2,bfc0226c <inst_error>
bfc019dc:	00000000 	nop
bfc019e0:	3c0800b9 	lui	t0,0xb9
bfc019e4:	3508d580 	ori	t0,t0,0xd580
bfc019e8:	24090000 	li	t1,0
bfc019ec:	01288007 	srav	s0,t0,t1
bfc019f0:	3c1200b9 	lui	s2,0xb9
bfc019f4:	3652d580 	ori	s2,s2,0xd580
bfc019f8:	1612021c 	bne	s0,s2,bfc0226c <inst_error>
bfc019fc:	00000000 	nop
bfc01a00:	3c082fad 	lui	t0,0x2fad
bfc01a04:	3508d0de 	ori	t0,t0,0xd0de
bfc01a08:	24090000 	li	t1,0
bfc01a0c:	01288007 	srav	s0,t0,t1
bfc01a10:	3c122fad 	lui	s2,0x2fad
bfc01a14:	3652d0de 	ori	s2,s2,0xd0de
bfc01a18:	16120214 	bne	s0,s2,bfc0226c <inst_error>
bfc01a1c:	00000000 	nop
bfc01a20:	3c08577f 	lui	t0,0x577f
bfc01a24:	3508089c 	ori	t0,t0,0x89c
bfc01a28:	24090000 	li	t1,0
bfc01a2c:	01288007 	srav	s0,t0,t1
bfc01a30:	3c12577f 	lui	s2,0x577f
bfc01a34:	3652089c 	ori	s2,s2,0x89c
bfc01a38:	1612020c 	bne	s0,s2,bfc0226c <inst_error>
bfc01a3c:	00000000 	nop
bfc01a40:	3c08863e 	lui	t0,0x863e
bfc01a44:	350830b4 	ori	t0,t0,0x30b4
bfc01a48:	24090000 	li	t1,0
bfc01a4c:	01288007 	srav	s0,t0,t1
bfc01a50:	3c12863e 	lui	s2,0x863e
bfc01a54:	365230b4 	ori	s2,s2,0x30b4
bfc01a58:	16120204 	bne	s0,s2,bfc0226c <inst_error>
bfc01a5c:	00000000 	nop
bfc01a60:	3c086926 	lui	t0,0x6926
bfc01a64:	3508a1a0 	ori	t0,t0,0xa1a0
bfc01a68:	24090000 	li	t1,0
bfc01a6c:	01288007 	srav	s0,t0,t1
bfc01a70:	3c126926 	lui	s2,0x6926
bfc01a74:	3652a1a0 	ori	s2,s2,0xa1a0
bfc01a78:	161201fc 	bne	s0,s2,bfc0226c <inst_error>
bfc01a7c:	00000000 	nop
bfc01a80:	3c086f4e 	lui	t0,0x6f4e
bfc01a84:	3508cb50 	ori	t0,t0,0xcb50
bfc01a88:	24090000 	li	t1,0
bfc01a8c:	01288007 	srav	s0,t0,t1
bfc01a90:	3c126f4e 	lui	s2,0x6f4e
bfc01a94:	3652cb50 	ori	s2,s2,0xcb50
bfc01a98:	161201f4 	bne	s0,s2,bfc0226c <inst_error>
bfc01a9c:	00000000 	nop
bfc01aa0:	3c08e15c 	lui	t0,0xe15c
bfc01aa4:	35083cca 	ori	t0,t0,0x3cca
bfc01aa8:	24090000 	li	t1,0
bfc01aac:	01288007 	srav	s0,t0,t1
bfc01ab0:	3c12e15c 	lui	s2,0xe15c
bfc01ab4:	36523cca 	ori	s2,s2,0x3cca
bfc01ab8:	161201ec 	bne	s0,s2,bfc0226c <inst_error>
bfc01abc:	00000000 	nop
bfc01ac0:	3c085f7c 	lui	t0,0x5f7c
bfc01ac4:	350833a2 	ori	t0,t0,0x33a2
bfc01ac8:	24090000 	li	t1,0
bfc01acc:	01288007 	srav	s0,t0,t1
bfc01ad0:	3c125f7c 	lui	s2,0x5f7c
bfc01ad4:	365233a2 	ori	s2,s2,0x33a2
bfc01ad8:	161201e4 	bne	s0,s2,bfc0226c <inst_error>
bfc01adc:	00000000 	nop
bfc01ae0:	3c08a267 	lui	t0,0xa267
bfc01ae4:	3508ac08 	ori	t0,t0,0xac08
bfc01ae8:	24090000 	li	t1,0
bfc01aec:	01288007 	srav	s0,t0,t1
bfc01af0:	3c12a267 	lui	s2,0xa267
bfc01af4:	3652ac08 	ori	s2,s2,0xac08
bfc01af8:	161201dc 	bne	s0,s2,bfc0226c <inst_error>
bfc01afc:	00000000 	nop
bfc01b00:	3c088b00 	lui	t0,0x8b00
bfc01b04:	35081228 	ori	t0,t0,0x1228
bfc01b08:	24090000 	li	t1,0
bfc01b0c:	01288007 	srav	s0,t0,t1
bfc01b10:	3c128b00 	lui	s2,0x8b00
bfc01b14:	36521228 	ori	s2,s2,0x1228
bfc01b18:	161201d4 	bne	s0,s2,bfc0226c <inst_error>
bfc01b1c:	00000000 	nop
bfc01b20:	3c0853f7 	lui	t0,0x53f7
bfc01b24:	3508d6b8 	ori	t0,t0,0xd6b8
bfc01b28:	24090000 	li	t1,0
bfc01b2c:	01288007 	srav	s0,t0,t1
bfc01b30:	3c1253f7 	lui	s2,0x53f7
bfc01b34:	3652d6b8 	ori	s2,s2,0xd6b8
bfc01b38:	161201cc 	bne	s0,s2,bfc0226c <inst_error>
bfc01b3c:	00000000 	nop
bfc01b40:	3c08e85d 	lui	t0,0xe85d
bfc01b44:	35085600 	ori	t0,t0,0x5600
bfc01b48:	24090000 	li	t1,0
bfc01b4c:	01288007 	srav	s0,t0,t1
bfc01b50:	3c12e85d 	lui	s2,0xe85d
bfc01b54:	36525600 	ori	s2,s2,0x5600
bfc01b58:	161201c4 	bne	s0,s2,bfc0226c <inst_error>
bfc01b5c:	00000000 	nop
bfc01b60:	3c08f1ec 	lui	t0,0xf1ec
bfc01b64:	3508fb76 	ori	t0,t0,0xfb76
bfc01b68:	24090000 	li	t1,0
bfc01b6c:	01288007 	srav	s0,t0,t1
bfc01b70:	3c12f1ec 	lui	s2,0xf1ec
bfc01b74:	3652fb76 	ori	s2,s2,0xfb76
bfc01b78:	161201bc 	bne	s0,s2,bfc0226c <inst_error>
bfc01b7c:	00000000 	nop
bfc01b80:	3c080fc9 	lui	t0,0xfc9
bfc01b84:	3508ea7e 	ori	t0,t0,0xea7e
bfc01b88:	24090000 	li	t1,0
bfc01b8c:	01288007 	srav	s0,t0,t1
bfc01b90:	3c120fc9 	lui	s2,0xfc9
bfc01b94:	3652ea7e 	ori	s2,s2,0xea7e
bfc01b98:	161201b4 	bne	s0,s2,bfc0226c <inst_error>
bfc01b9c:	00000000 	nop
bfc01ba0:	3c08cee8 	lui	t0,0xcee8
bfc01ba4:	35083180 	ori	t0,t0,0x3180
bfc01ba8:	24090000 	li	t1,0
bfc01bac:	01288007 	srav	s0,t0,t1
bfc01bb0:	3c12cee8 	lui	s2,0xcee8
bfc01bb4:	36523180 	ori	s2,s2,0x3180
bfc01bb8:	161201ac 	bne	s0,s2,bfc0226c <inst_error>
bfc01bbc:	00000000 	nop
bfc01bc0:	3c085e34 	lui	t0,0x5e34
bfc01bc4:	35089f20 	ori	t0,t0,0x9f20
bfc01bc8:	24090000 	li	t1,0
bfc01bcc:	01288007 	srav	s0,t0,t1
bfc01bd0:	3c125e34 	lui	s2,0x5e34
bfc01bd4:	36529f20 	ori	s2,s2,0x9f20
bfc01bd8:	161201a4 	bne	s0,s2,bfc0226c <inst_error>
bfc01bdc:	00000000 	nop
bfc01be0:	3c08c9ec 	lui	t0,0xc9ec
bfc01be4:	3508e2a0 	ori	t0,t0,0xe2a0
bfc01be8:	24090000 	li	t1,0
bfc01bec:	01288007 	srav	s0,t0,t1
bfc01bf0:	3c12c9ec 	lui	s2,0xc9ec
bfc01bf4:	3652e2a0 	ori	s2,s2,0xe2a0
bfc01bf8:	1612019c 	bne	s0,s2,bfc0226c <inst_error>
bfc01bfc:	00000000 	nop
bfc01c00:	3c088e75 	lui	t0,0x8e75
bfc01c04:	35088928 	ori	t0,t0,0x8928
bfc01c08:	24090000 	li	t1,0
bfc01c0c:	01288007 	srav	s0,t0,t1
bfc01c10:	3c128e75 	lui	s2,0x8e75
bfc01c14:	36528928 	ori	s2,s2,0x8928
bfc01c18:	16120194 	bne	s0,s2,bfc0226c <inst_error>
bfc01c1c:	00000000 	nop
bfc01c20:	3c08cb9f 	lui	t0,0xcb9f
bfc01c24:	3508f9bd 	ori	t0,t0,0xf9bd
bfc01c28:	24090000 	li	t1,0
bfc01c2c:	01288007 	srav	s0,t0,t1
bfc01c30:	3c12cb9f 	lui	s2,0xcb9f
bfc01c34:	3652f9bd 	ori	s2,s2,0xf9bd
bfc01c38:	1612018c 	bne	s0,s2,bfc0226c <inst_error>
bfc01c3c:	00000000 	nop
bfc01c40:	3c084aa3 	lui	t0,0x4aa3
bfc01c44:	3508f3f4 	ori	t0,t0,0xf3f4
bfc01c48:	24090000 	li	t1,0
bfc01c4c:	01288007 	srav	s0,t0,t1
bfc01c50:	3c124aa3 	lui	s2,0x4aa3
bfc01c54:	3652f3f4 	ori	s2,s2,0xf3f4
bfc01c58:	16120184 	bne	s0,s2,bfc0226c <inst_error>
bfc01c5c:	00000000 	nop
bfc01c60:	3c081025 	lui	t0,0x1025
bfc01c64:	35089cc6 	ori	t0,t0,0x9cc6
bfc01c68:	24090000 	li	t1,0
bfc01c6c:	01288007 	srav	s0,t0,t1
bfc01c70:	3c121025 	lui	s2,0x1025
bfc01c74:	36529cc6 	ori	s2,s2,0x9cc6
bfc01c78:	1612017c 	bne	s0,s2,bfc0226c <inst_error>
bfc01c7c:	00000000 	nop
bfc01c80:	3c086bbc 	lui	t0,0x6bbc
bfc01c84:	3508dee0 	ori	t0,t0,0xdee0
bfc01c88:	24090000 	li	t1,0
bfc01c8c:	01288007 	srav	s0,t0,t1
bfc01c90:	3c126bbc 	lui	s2,0x6bbc
bfc01c94:	3652dee0 	ori	s2,s2,0xdee0
bfc01c98:	16120174 	bne	s0,s2,bfc0226c <inst_error>
bfc01c9c:	00000000 	nop
bfc01ca0:	3c080b55 	lui	t0,0xb55
bfc01ca4:	350801c0 	ori	t0,t0,0x1c0
bfc01ca8:	24090000 	li	t1,0
bfc01cac:	01288007 	srav	s0,t0,t1
bfc01cb0:	3c120b55 	lui	s2,0xb55
bfc01cb4:	365201c0 	ori	s2,s2,0x1c0
bfc01cb8:	1612016c 	bne	s0,s2,bfc0226c <inst_error>
bfc01cbc:	00000000 	nop
bfc01cc0:	3c088449 	lui	t0,0x8449
bfc01cc4:	35080bba 	ori	t0,t0,0xbba
bfc01cc8:	24090000 	li	t1,0
bfc01ccc:	01288007 	srav	s0,t0,t1
bfc01cd0:	3c128449 	lui	s2,0x8449
bfc01cd4:	36520bba 	ori	s2,s2,0xbba
bfc01cd8:	16120164 	bne	s0,s2,bfc0226c <inst_error>
bfc01cdc:	00000000 	nop
bfc01ce0:	3c0860f7 	lui	t0,0x60f7
bfc01ce4:	3508f7e4 	ori	t0,t0,0xf7e4
bfc01ce8:	24090000 	li	t1,0
bfc01cec:	01288007 	srav	s0,t0,t1
bfc01cf0:	3c1260f7 	lui	s2,0x60f7
bfc01cf4:	3652f7e4 	ori	s2,s2,0xf7e4
bfc01cf8:	1612015c 	bne	s0,s2,bfc0226c <inst_error>
bfc01cfc:	00000000 	nop
bfc01d00:	3c08de98 	lui	t0,0xde98
bfc01d04:	35086fe0 	ori	t0,t0,0x6fe0
bfc01d08:	24090000 	li	t1,0
bfc01d0c:	01288007 	srav	s0,t0,t1
bfc01d10:	3c12de98 	lui	s2,0xde98
bfc01d14:	36526fe0 	ori	s2,s2,0x6fe0
bfc01d18:	16120154 	bne	s0,s2,bfc0226c <inst_error>
bfc01d1c:	00000000 	nop
bfc01d20:	3c082a8a 	lui	t0,0x2a8a
bfc01d24:	35086da8 	ori	t0,t0,0x6da8
bfc01d28:	24090000 	li	t1,0
bfc01d2c:	01288007 	srav	s0,t0,t1
bfc01d30:	3c122a8a 	lui	s2,0x2a8a
bfc01d34:	36526da8 	ori	s2,s2,0x6da8
bfc01d38:	1612014c 	bne	s0,s2,bfc0226c <inst_error>
bfc01d3c:	00000000 	nop
bfc01d40:	3c08ac02 	lui	t0,0xac02
bfc01d44:	3508d2b0 	ori	t0,t0,0xd2b0
bfc01d48:	24090000 	li	t1,0
bfc01d4c:	01288007 	srav	s0,t0,t1
bfc01d50:	3c12ac02 	lui	s2,0xac02
bfc01d54:	3652d2b0 	ori	s2,s2,0xd2b0
bfc01d58:	16120144 	bne	s0,s2,bfc0226c <inst_error>
bfc01d5c:	00000000 	nop
bfc01d60:	3c0874c0 	lui	t0,0x74c0
bfc01d64:	35084f80 	ori	t0,t0,0x4f80
bfc01d68:	24090000 	li	t1,0
bfc01d6c:	01288007 	srav	s0,t0,t1
bfc01d70:	3c1274c0 	lui	s2,0x74c0
bfc01d74:	36524f80 	ori	s2,s2,0x4f80
bfc01d78:	1612013c 	bne	s0,s2,bfc0226c <inst_error>
bfc01d7c:	00000000 	nop
bfc01d80:	3c084043 	lui	t0,0x4043
bfc01d84:	3508b9ee 	ori	t0,t0,0xb9ee
bfc01d88:	24090000 	li	t1,0
bfc01d8c:	01288007 	srav	s0,t0,t1
bfc01d90:	3c124043 	lui	s2,0x4043
bfc01d94:	3652b9ee 	ori	s2,s2,0xb9ee
bfc01d98:	16120134 	bne	s0,s2,bfc0226c <inst_error>
bfc01d9c:	00000000 	nop
bfc01da0:	24080000 	li	t0,0
bfc01da4:	24090005 	li	t1,5
bfc01da8:	01288007 	srav	s0,t0,t1
bfc01dac:	24120000 	li	s2,0
bfc01db0:	1612012e 	bne	s0,s2,bfc0226c <inst_error>
bfc01db4:	00000000 	nop
bfc01db8:	24080000 	li	t0,0
bfc01dbc:	2409000b 	li	t1,11
bfc01dc0:	01288007 	srav	s0,t0,t1
bfc01dc4:	24120000 	li	s2,0
bfc01dc8:	16120128 	bne	s0,s2,bfc0226c <inst_error>
bfc01dcc:	00000000 	nop
bfc01dd0:	24080000 	li	t0,0
bfc01dd4:	24090019 	li	t1,25
bfc01dd8:	01288007 	srav	s0,t0,t1
bfc01ddc:	24120000 	li	s2,0
bfc01de0:	16120122 	bne	s0,s2,bfc0226c <inst_error>
bfc01de4:	00000000 	nop
bfc01de8:	24080000 	li	t0,0
bfc01dec:	24090000 	li	t1,0
bfc01df0:	01288007 	srav	s0,t0,t1
bfc01df4:	24120000 	li	s2,0
bfc01df8:	1612011c 	bne	s0,s2,bfc0226c <inst_error>
bfc01dfc:	00000000 	nop
bfc01e00:	24080000 	li	t0,0
bfc01e04:	2409000f 	li	t1,15
bfc01e08:	01288007 	srav	s0,t0,t1
bfc01e0c:	24120000 	li	s2,0
bfc01e10:	16120116 	bne	s0,s2,bfc0226c <inst_error>
bfc01e14:	00000000 	nop
bfc01e18:	24080000 	li	t0,0
bfc01e1c:	24090016 	li	t1,22
bfc01e20:	01288007 	srav	s0,t0,t1
bfc01e24:	24120000 	li	s2,0
bfc01e28:	16120110 	bne	s0,s2,bfc0226c <inst_error>
bfc01e2c:	00000000 	nop
bfc01e30:	24080000 	li	t0,0
bfc01e34:	24090007 	li	t1,7
bfc01e38:	01288007 	srav	s0,t0,t1
bfc01e3c:	24120000 	li	s2,0
bfc01e40:	1612010a 	bne	s0,s2,bfc0226c <inst_error>
bfc01e44:	00000000 	nop
bfc01e48:	24080000 	li	t0,0
bfc01e4c:	24090005 	li	t1,5
bfc01e50:	01288007 	srav	s0,t0,t1
bfc01e54:	24120000 	li	s2,0
bfc01e58:	16120104 	bne	s0,s2,bfc0226c <inst_error>
bfc01e5c:	00000000 	nop
bfc01e60:	24080000 	li	t0,0
bfc01e64:	24090008 	li	t1,8
bfc01e68:	01288007 	srav	s0,t0,t1
bfc01e6c:	24120000 	li	s2,0
bfc01e70:	161200fe 	bne	s0,s2,bfc0226c <inst_error>
bfc01e74:	00000000 	nop
bfc01e78:	24080000 	li	t0,0
bfc01e7c:	24090002 	li	t1,2
bfc01e80:	01288007 	srav	s0,t0,t1
bfc01e84:	24120000 	li	s2,0
bfc01e88:	161200f8 	bne	s0,s2,bfc0226c <inst_error>
bfc01e8c:	00000000 	nop
bfc01e90:	24080000 	li	t0,0
bfc01e94:	24090015 	li	t1,21
bfc01e98:	01288007 	srav	s0,t0,t1
bfc01e9c:	24120000 	li	s2,0
bfc01ea0:	161200f2 	bne	s0,s2,bfc0226c <inst_error>
bfc01ea4:	00000000 	nop
bfc01ea8:	24080000 	li	t0,0
bfc01eac:	24090016 	li	t1,22
bfc01eb0:	01288007 	srav	s0,t0,t1
bfc01eb4:	24120000 	li	s2,0
bfc01eb8:	161200ec 	bne	s0,s2,bfc0226c <inst_error>
bfc01ebc:	00000000 	nop
bfc01ec0:	24080000 	li	t0,0
bfc01ec4:	24090018 	li	t1,24
bfc01ec8:	01288007 	srav	s0,t0,t1
bfc01ecc:	24120000 	li	s2,0
bfc01ed0:	161200e6 	bne	s0,s2,bfc0226c <inst_error>
bfc01ed4:	00000000 	nop
bfc01ed8:	24080000 	li	t0,0
bfc01edc:	24090001 	li	t1,1
bfc01ee0:	01288007 	srav	s0,t0,t1
bfc01ee4:	24120000 	li	s2,0
bfc01ee8:	161200e0 	bne	s0,s2,bfc0226c <inst_error>
bfc01eec:	00000000 	nop
bfc01ef0:	24080000 	li	t0,0
bfc01ef4:	24090011 	li	t1,17
bfc01ef8:	01288007 	srav	s0,t0,t1
bfc01efc:	24120000 	li	s2,0
bfc01f00:	161200da 	bne	s0,s2,bfc0226c <inst_error>
bfc01f04:	00000000 	nop
bfc01f08:	24080000 	li	t0,0
bfc01f0c:	2409001e 	li	t1,30
bfc01f10:	01288007 	srav	s0,t0,t1
bfc01f14:	24120000 	li	s2,0
bfc01f18:	161200d4 	bne	s0,s2,bfc0226c <inst_error>
bfc01f1c:	00000000 	nop
bfc01f20:	24080000 	li	t0,0
bfc01f24:	24090016 	li	t1,22
bfc01f28:	01288007 	srav	s0,t0,t1
bfc01f2c:	24120000 	li	s2,0
bfc01f30:	161200ce 	bne	s0,s2,bfc0226c <inst_error>
bfc01f34:	00000000 	nop
bfc01f38:	24080000 	li	t0,0
bfc01f3c:	24090019 	li	t1,25
bfc01f40:	01288007 	srav	s0,t0,t1
bfc01f44:	24120000 	li	s2,0
bfc01f48:	161200c8 	bne	s0,s2,bfc0226c <inst_error>
bfc01f4c:	00000000 	nop
bfc01f50:	24080000 	li	t0,0
bfc01f54:	24090001 	li	t1,1
bfc01f58:	01288007 	srav	s0,t0,t1
bfc01f5c:	24120000 	li	s2,0
bfc01f60:	161200c2 	bne	s0,s2,bfc0226c <inst_error>
bfc01f64:	00000000 	nop
bfc01f68:	24080000 	li	t0,0
bfc01f6c:	2409001f 	li	t1,31
bfc01f70:	01288007 	srav	s0,t0,t1
bfc01f74:	24120000 	li	s2,0
bfc01f78:	161200bc 	bne	s0,s2,bfc0226c <inst_error>
bfc01f7c:	00000000 	nop
bfc01f80:	24080000 	li	t0,0
bfc01f84:	24090004 	li	t1,4
bfc01f88:	01288007 	srav	s0,t0,t1
bfc01f8c:	24120000 	li	s2,0
bfc01f90:	161200b6 	bne	s0,s2,bfc0226c <inst_error>
bfc01f94:	00000000 	nop
bfc01f98:	24080000 	li	t0,0
bfc01f9c:	2409001e 	li	t1,30
bfc01fa0:	01288007 	srav	s0,t0,t1
bfc01fa4:	24120000 	li	s2,0
bfc01fa8:	161200b0 	bne	s0,s2,bfc0226c <inst_error>
bfc01fac:	00000000 	nop
bfc01fb0:	24080000 	li	t0,0
bfc01fb4:	24090006 	li	t1,6
bfc01fb8:	01288007 	srav	s0,t0,t1
bfc01fbc:	24120000 	li	s2,0
bfc01fc0:	161200aa 	bne	s0,s2,bfc0226c <inst_error>
bfc01fc4:	00000000 	nop
bfc01fc8:	24080000 	li	t0,0
bfc01fcc:	24090013 	li	t1,19
bfc01fd0:	01288007 	srav	s0,t0,t1
bfc01fd4:	24120000 	li	s2,0
bfc01fd8:	161200a4 	bne	s0,s2,bfc0226c <inst_error>
bfc01fdc:	00000000 	nop
bfc01fe0:	24080000 	li	t0,0
bfc01fe4:	2409001c 	li	t1,28
bfc01fe8:	01288007 	srav	s0,t0,t1
bfc01fec:	24120000 	li	s2,0
bfc01ff0:	1612009e 	bne	s0,s2,bfc0226c <inst_error>
bfc01ff4:	00000000 	nop
bfc01ff8:	24080000 	li	t0,0
bfc01ffc:	2409001b 	li	t1,27
bfc02000:	01288007 	srav	s0,t0,t1
bfc02004:	24120000 	li	s2,0
bfc02008:	16120098 	bne	s0,s2,bfc0226c <inst_error>
bfc0200c:	00000000 	nop
bfc02010:	24080000 	li	t0,0
bfc02014:	2409001b 	li	t1,27
bfc02018:	01288007 	srav	s0,t0,t1
bfc0201c:	24120000 	li	s2,0
bfc02020:	16120092 	bne	s0,s2,bfc0226c <inst_error>
bfc02024:	00000000 	nop
bfc02028:	24080000 	li	t0,0
bfc0202c:	2409000e 	li	t1,14
bfc02030:	01288007 	srav	s0,t0,t1
bfc02034:	24120000 	li	s2,0
bfc02038:	1612008c 	bne	s0,s2,bfc0226c <inst_error>
bfc0203c:	00000000 	nop
bfc02040:	24080000 	li	t0,0
bfc02044:	24090017 	li	t1,23
bfc02048:	01288007 	srav	s0,t0,t1
bfc0204c:	24120000 	li	s2,0
bfc02050:	16120086 	bne	s0,s2,bfc0226c <inst_error>
bfc02054:	00000000 	nop
bfc02058:	24080000 	li	t0,0
bfc0205c:	24090002 	li	t1,2
bfc02060:	01288007 	srav	s0,t0,t1
bfc02064:	24120000 	li	s2,0
bfc02068:	16120080 	bne	s0,s2,bfc0226c <inst_error>
bfc0206c:	00000000 	nop
bfc02070:	24080000 	li	t0,0
bfc02074:	24090001 	li	t1,1
bfc02078:	01288007 	srav	s0,t0,t1
bfc0207c:	24120000 	li	s2,0
bfc02080:	1612007a 	bne	s0,s2,bfc0226c <inst_error>
bfc02084:	00000000 	nop
bfc02088:	24080000 	li	t0,0
bfc0208c:	2409001c 	li	t1,28
bfc02090:	01288007 	srav	s0,t0,t1
bfc02094:	24120000 	li	s2,0
bfc02098:	16120074 	bne	s0,s2,bfc0226c <inst_error>
bfc0209c:	00000000 	nop
bfc020a0:	24080000 	li	t0,0
bfc020a4:	24090002 	li	t1,2
bfc020a8:	01288007 	srav	s0,t0,t1
bfc020ac:	24120000 	li	s2,0
bfc020b0:	1612006e 	bne	s0,s2,bfc0226c <inst_error>
bfc020b4:	00000000 	nop
bfc020b8:	24080000 	li	t0,0
bfc020bc:	2409001e 	li	t1,30
bfc020c0:	01288007 	srav	s0,t0,t1
bfc020c4:	24120000 	li	s2,0
bfc020c8:	16120068 	bne	s0,s2,bfc0226c <inst_error>
bfc020cc:	00000000 	nop
bfc020d0:	24080000 	li	t0,0
bfc020d4:	2409000c 	li	t1,12
bfc020d8:	01288007 	srav	s0,t0,t1
bfc020dc:	24120000 	li	s2,0
bfc020e0:	16120062 	bne	s0,s2,bfc0226c <inst_error>
bfc020e4:	00000000 	nop
bfc020e8:	24080000 	li	t0,0
bfc020ec:	24090010 	li	t1,16
bfc020f0:	01288007 	srav	s0,t0,t1
bfc020f4:	24120000 	li	s2,0
bfc020f8:	1612005c 	bne	s0,s2,bfc0226c <inst_error>
bfc020fc:	00000000 	nop
bfc02100:	24080000 	li	t0,0
bfc02104:	24090006 	li	t1,6
bfc02108:	01288007 	srav	s0,t0,t1
bfc0210c:	24120000 	li	s2,0
bfc02110:	16120056 	bne	s0,s2,bfc0226c <inst_error>
bfc02114:	00000000 	nop
bfc02118:	24080000 	li	t0,0
bfc0211c:	2409001f 	li	t1,31
bfc02120:	01288007 	srav	s0,t0,t1
bfc02124:	24120000 	li	s2,0
bfc02128:	16120050 	bne	s0,s2,bfc0226c <inst_error>
bfc0212c:	00000000 	nop
bfc02130:	24080000 	li	t0,0
bfc02134:	24090008 	li	t1,8
bfc02138:	01288007 	srav	s0,t0,t1
bfc0213c:	24120000 	li	s2,0
bfc02140:	1612004a 	bne	s0,s2,bfc0226c <inst_error>
bfc02144:	00000000 	nop
bfc02148:	24080000 	li	t0,0
bfc0214c:	24090011 	li	t1,17
bfc02150:	01288007 	srav	s0,t0,t1
bfc02154:	24120000 	li	s2,0
bfc02158:	16120044 	bne	s0,s2,bfc0226c <inst_error>
bfc0215c:	00000000 	nop
bfc02160:	24080000 	li	t0,0
bfc02164:	24090012 	li	t1,18
bfc02168:	01288007 	srav	s0,t0,t1
bfc0216c:	24120000 	li	s2,0
bfc02170:	1612003e 	bne	s0,s2,bfc0226c <inst_error>
bfc02174:	00000000 	nop
bfc02178:	24080000 	li	t0,0
bfc0217c:	2409000e 	li	t1,14
bfc02180:	01288007 	srav	s0,t0,t1
bfc02184:	24120000 	li	s2,0
bfc02188:	16120038 	bne	s0,s2,bfc0226c <inst_error>
bfc0218c:	00000000 	nop
bfc02190:	24080000 	li	t0,0
bfc02194:	24090000 	li	t1,0
bfc02198:	01288007 	srav	s0,t0,t1
bfc0219c:	24120000 	li	s2,0
bfc021a0:	16120032 	bne	s0,s2,bfc0226c <inst_error>
bfc021a4:	00000000 	nop
bfc021a8:	24080000 	li	t0,0
bfc021ac:	24090008 	li	t1,8
bfc021b0:	01288007 	srav	s0,t0,t1
bfc021b4:	24120000 	li	s2,0
bfc021b8:	1612002c 	bne	s0,s2,bfc0226c <inst_error>
bfc021bc:	00000000 	nop
bfc021c0:	24080000 	li	t0,0
bfc021c4:	24090019 	li	t1,25
bfc021c8:	01288007 	srav	s0,t0,t1
bfc021cc:	24120000 	li	s2,0
bfc021d0:	16120026 	bne	s0,s2,bfc0226c <inst_error>
bfc021d4:	00000000 	nop
bfc021d8:	24080000 	li	t0,0
bfc021dc:	24090010 	li	t1,16
bfc021e0:	01288007 	srav	s0,t0,t1
bfc021e4:	24120000 	li	s2,0
bfc021e8:	16120020 	bne	s0,s2,bfc0226c <inst_error>
bfc021ec:	00000000 	nop
bfc021f0:	24080000 	li	t0,0
bfc021f4:	24090012 	li	t1,18
bfc021f8:	01288007 	srav	s0,t0,t1
bfc021fc:	24120000 	li	s2,0
bfc02200:	1612001a 	bne	s0,s2,bfc0226c <inst_error>
bfc02204:	00000000 	nop
bfc02208:	24080000 	li	t0,0
bfc0220c:	24090011 	li	t1,17
bfc02210:	01288007 	srav	s0,t0,t1
bfc02214:	24120000 	li	s2,0
bfc02218:	16120014 	bne	s0,s2,bfc0226c <inst_error>
bfc0221c:	00000000 	nop
bfc02220:	24080000 	li	t0,0
bfc02224:	24090014 	li	t1,20
bfc02228:	01288007 	srav	s0,t0,t1
bfc0222c:	24120000 	li	s2,0
bfc02230:	1612000e 	bne	s0,s2,bfc0226c <inst_error>
bfc02234:	00000000 	nop
bfc02238:	24080000 	li	t0,0
bfc0223c:	24090012 	li	t1,18
bfc02240:	01288007 	srav	s0,t0,t1
bfc02244:	24120000 	li	s2,0
bfc02248:	16120008 	bne	s0,s2,bfc0226c <inst_error>
bfc0224c:	00000000 	nop
bfc02250:	24080000 	li	t0,0
bfc02254:	24090000 	li	t1,0
bfc02258:	01288007 	srav	s0,t0,t1
bfc0225c:	24120000 	li	s2,0
bfc02260:	16120002 	bne	s0,s2,bfc0226c <inst_error>
bfc02264:	00000000 	nop
bfc02268:	4a000000 	c2	0x0

bfc0226c <inst_error>:
inst_error():
bfc0226c:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00050300 	sll	zero,a1,0xc
	...
