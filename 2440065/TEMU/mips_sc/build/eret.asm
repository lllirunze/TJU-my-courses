
build/eret:     file format elf32-tradlittlemips
build/eret


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c087fff 	lui	t0,0x7fff
bfc00004:	3508ffff 	ori	t0,t0,0xffff
bfc00008:	21087fff 	addi	t0,t0,32767
bfc0000c:	3c021234 	lui	v0,0x1234
bfc00010:	3c028765 	lui	v0,0x8765
bfc00014:	3c025678 	lui	v0,0x5678

bfc00018 <eret_ret_pc>:
bfc00018:	3c024321 	lui	v0,0x4321

bfc0001c <inst_test>:
inst_test():
bfc0001c:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00000104 	0x104
	...
