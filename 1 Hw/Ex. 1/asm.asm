
main.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 f2 4e 00 00    	pushq  0x4ef2(%rip)        # 5f18 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 f3 4e 00 00 	bnd jmpq *0x4ef3(%rip)        # 5f20 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop

Disassembly of section .plt.got:

0000000000001170 <__cxa_finalize@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 4d 4e 00 00 	bnd jmpq *0x4e4d(%rip)        # 5fc8 <__cxa_finalize@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 9d 4d 00 00 	bnd jmpq *0x4d9d(%rip)        # 5f28 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <_ZNSolsEm@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 95 4d 00 00 	bnd jmpq *0x4d95(%rip)        # 5f30 <_ZNSolsEm@GLIBCXX_3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <_ZNSolsEx@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 8d 4d 00 00 	bnd jmpq *0x4d8d(%rip)        # 5f38 <_ZNSolsEx@GLIBCXX_3.4>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 85 4d 00 00 	bnd jmpq *0x4d85(%rip)        # 5f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__cxa_guard_abort@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 7d 4d 00 00 	bnd jmpq *0x4d7d(%rip)        # 5f48 <__cxa_guard_abort@CXXABI_1.3>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__cxa_guard_release@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 75 4d 00 00 	bnd jmpq *0x4d75(%rip)        # 5f50 <__cxa_guard_release@CXXABI_1.3>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__cxa_atexit@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 6d 4d 00 00 	bnd jmpq *0x4d6d(%rip)        # 5f58 <__cxa_atexit@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <_ZNSt13random_device7_M_finiEv@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 65 4d 00 00 	bnd jmpq *0x4d65(%rip)        # 5f60 <_ZNSt13random_device7_M_finiEv@GLIBCXX_3.4.18>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 5d 4d 00 00 	bnd jmpq *0x4d5d(%rip)        # 5f68 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <_ZNSolsEPFRSoS_E@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 55 4d 00 00 	bnd jmpq *0x4d55(%rip)        # 5f70 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <_ZNSaIcED1Ev@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 4d 4d 00 00 	bnd jmpq *0x4d4d(%rip)        # 5f78 <_ZNSaIcED1Ev@GLIBCXX_3.4>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__stack_chk_fail@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 45 4d 00 00 	bnd jmpq *0x4d45(%rip)        # 5f80 <__stack_chk_fail@GLIBC_2.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 3d 4d 00 00 	bnd jmpq *0x4d3d(%rip)        # 5f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@GLIBCXX_3.4.21>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <_ZNSt13random_device9_M_getvalEv@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 35 4d 00 00 	bnd jmpq *0x4d35(%rip)        # 5f90 <_ZNSt13random_device9_M_getvalEv@GLIBCXX_3.4.18>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <_ZNSt8ios_base4InitC1Ev@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 2d 4d 00 00 	bnd jmpq *0x4d2d(%rip)        # 5f98 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 25 4d 00 00 	bnd jmpq *0x4d25(%rip)        # 5fa0 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <_Unwind_Resume@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 1d 4d 00 00 	bnd jmpq *0x4d1d(%rip)        # 5fa8 <_Unwind_Resume@GCC_3.0>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <_ZNSaIcEC1Ev@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 15 4d 00 00 	bnd jmpq *0x4d15(%rip)        # 5fb0 <_ZNSaIcEC1Ev@GLIBCXX_3.4>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__cxa_guard_acquire@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 0d 4d 00 00 	bnd jmpq *0x4d0d(%rip)        # 5fb8 <__cxa_guard_acquire@CXXABI_1.3>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <_ZNSolsEd@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 05 4d 00 00 	bnd jmpq *0x4d05(%rip)        # 5fc0 <_ZNSolsEd@GLIBCXX_3.4>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 66 24 00 00 	lea    0x2466(%rip),%r8        # 3740 <__libc_csu_fini>
    12da:	48 8d 0d ef 23 00 00 	lea    0x23ef(%rip),%rcx        # 36d0 <__libc_csu_init>
    12e1:	48 8d 3d d3 17 00 00 	lea    0x17d3(%rip),%rdi        # 2abb <main>
    12e8:	ff 15 f2 4c 00 00    	callq  *0x4cf2(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 21 4d 00 00 	lea    0x4d21(%rip),%rdi        # 6018 <__TMC_END__>
    12f7:	48 8d 05 1a 4d 00 00 	lea    0x4d1a(%rip),%rax        # 6018 <__TMC_END__>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 4c 00 00 	mov    0x4cce(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d f1 4c 00 00 	lea    0x4cf1(%rip),%rdi        # 6018 <__TMC_END__>
    1327:	48 8d 35 ea 4c 00 00 	lea    0x4cea(%rip),%rsi        # 6018 <__TMC_END__>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 4c 00 00 	mov    0x4ca5(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d e5 4d 00 00 00 	cmpb   $0x0,0x4de5(%rip)        # 6150 <completed.8060>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 52 4c 00 00 	cmpq   $0x0,0x4c52(%rip)        # 5fc8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 4c 00 00 	mov    0x4c86(%rip),%rdi        # 6008 <__dso_handle>
    1382:	e8 e9 fd ff ff       	callq  1170 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 bd 4d 00 00 01 	movb   $0x1,0x4dbd(%rip)        # 6150 <completed.8060>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>

00000000000013a9 <_Z6randomii>:


#include <chrono>


int random(int min, int max) {
    13a9:	f3 0f 1e fa          	endbr64 
    13ad:	55                   	push   %rbp
    13ae:	48 89 e5             	mov    %rsp,%rbp
    13b1:	41 54                	push   %r12
    13b3:	53                   	push   %rbx
    13b4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13bb:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    13c0:	48 81 ec b0 03 00 00 	sub    $0x3b0,%rsp
    13c7:	89 bd 4c ec ff ff    	mov    %edi,-0x13b4(%rbp)
    13cd:	89 b5 48 ec ff ff    	mov    %esi,-0x13b8(%rbp)
    13d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13da:	00 00 
    13dc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13e0:	31 c0                	xor    %eax,%eax
    static std::mt19937 prng(std::random_device{}());
    13e2:	0f b6 05 1f 61 00 00 	movzbl 0x611f(%rip),%eax        # 7508 <_ZGVZ6randomiiE4prng>
    13e9:	84 c0                	test   %al,%al
    13eb:	0f 94 c0             	sete   %al
    13ee:	84 c0                	test   %al,%al
    13f0:	74 65                	je     1457 <_Z6randomii+0xae>
    13f2:	48 8d 3d 0f 61 00 00 	lea    0x610f(%rip),%rdi        # 7508 <_ZGVZ6randomiiE4prng>
    13f9:	e8 a2 fe ff ff       	callq  12a0 <__cxa_guard_acquire@plt>
    13fe:	85 c0                	test   %eax,%eax
    1400:	0f 95 c0             	setne  %al
    1403:	84 c0                	test   %al,%al
    1405:	74 50                	je     1457 <_Z6randomii+0xae>
    1407:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    140d:	48 8d 85 60 ec ff ff 	lea    -0x13a0(%rbp),%rax
    1414:	48 89 c7             	mov    %rax,%rdi
    1417:	e8 6e 19 00 00       	callq  2d8a <_ZNSt13random_deviceC1Ev>
    141c:	48 8d 85 60 ec ff ff 	lea    -0x13a0(%rbp),%rax
    1423:	48 89 c7             	mov    %rax,%rdi
    1426:	e8 3f 1a 00 00       	callq  2e6a <_ZNSt13random_deviceclEv>
    142b:	89 c0                	mov    %eax,%eax
    142d:	48 89 c6             	mov    %rax,%rsi
    1430:	48 8d 3d 49 4d 00 00 	lea    0x4d49(%rip),%rdi        # 6180 <_ZZ6randomiiE4prng>
    1437:	e8 9a 1a 00 00       	callq  2ed6 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em>
    143c:	48 8d 3d c5 60 00 00 	lea    0x60c5(%rip),%rdi        # 7508 <_ZGVZ6randomiiE4prng>
    1443:	e8 88 fd ff ff       	callq  11d0 <__cxa_guard_release@plt>
    1448:	48 8d 85 60 ec ff ff 	lea    -0x13a0(%rbp),%rax
    144f:	48 89 c7             	mov    %rax,%rdi
    1452:	e8 f3 19 00 00       	callq  2e4a <_ZNSt13random_deviceD1Ev>
    return std::uniform_int_distribution<>(min, max)(prng);
    1457:	8b 95 48 ec ff ff    	mov    -0x13b8(%rbp),%edx
    145d:	8b 8d 4c ec ff ff    	mov    -0x13b4(%rbp),%ecx
    1463:	48 8d 85 58 ec ff ff 	lea    -0x13a8(%rbp),%rax
    146a:	89 ce                	mov    %ecx,%esi
    146c:	48 89 c7             	mov    %rax,%rdi
    146f:	e8 8c 1a 00 00       	callq  2f00 <_ZNSt24uniform_int_distributionIiEC1Eii>
    1474:	48 8d 85 58 ec ff ff 	lea    -0x13a8(%rbp),%rax
    147b:	48 8d 35 fe 4c 00 00 	lea    0x4cfe(%rip),%rsi        # 6180 <_ZZ6randomiiE4prng>
    1482:	48 89 c7             	mov    %rax,%rdi
    1485:	e8 a4 1a 00 00       	callq  2f2e <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_>
}
    148a:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    148e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1495:	00 00 
    1497:	74 42                	je     14db <_Z6randomii+0x132>
    1499:	eb 3b                	jmp    14d6 <_Z6randomii+0x12d>
    149b:	f3 0f 1e fa          	endbr64 
    149f:	48 89 c3             	mov    %rax,%rbx
    static std::mt19937 prng(std::random_device{}());
    14a2:	48 8d 85 60 ec ff ff 	lea    -0x13a0(%rbp),%rax
    14a9:	48 89 c7             	mov    %rax,%rdi
    14ac:	e8 99 19 00 00       	callq  2e4a <_ZNSt13random_deviceD1Ev>
    14b1:	eb 07                	jmp    14ba <_Z6randomii+0x111>
    14b3:	f3 0f 1e fa          	endbr64 
    14b7:	48 89 c3             	mov    %rax,%rbx
    14ba:	45 84 e4             	test   %r12b,%r12b
    14bd:	75 0c                	jne    14cb <_Z6randomii+0x122>
    14bf:	48 8d 3d 42 60 00 00 	lea    0x6042(%rip),%rdi        # 7508 <_ZGVZ6randomiiE4prng>
    14c6:	e8 f5 fc ff ff       	callq  11c0 <__cxa_guard_abort@plt>
    14cb:	48 89 d8             	mov    %rbx,%rax
    14ce:	48 89 c7             	mov    %rax,%rdi
    14d1:	e8 aa fd ff ff       	callq  1280 <_Unwind_Resume@plt>
}
    14d6:	e8 55 fd ff ff       	callq  1230 <__stack_chk_fail@plt>
    14db:	48 81 c4 b0 13 00 00 	add    $0x13b0,%rsp
    14e2:	5b                   	pop    %rbx
    14e3:	41 5c                	pop    %r12
    14e5:	5d                   	pop    %rbp
    14e6:	c3                   	retq   

00000000000014e7 <_Z26default_dependent_oper_muliiii>:




void default_dependent_oper_mul(int number_of_runs, int num_of_operations, const int val1, const int val2) // no vector latency
{
    14e7:	f3 0f 1e fa          	endbr64 
    14eb:	55                   	push   %rbp
    14ec:	48 89 e5             	mov    %rsp,%rbp
    14ef:	48 83 ec 70          	sub    $0x70,%rsp
    14f3:	89 7d 9c             	mov    %edi,-0x64(%rbp)
    14f6:	89 75 98             	mov    %esi,-0x68(%rbp)
    14f9:	89 55 94             	mov    %edx,-0x6c(%rbp)
    14fc:	89 4d 90             	mov    %ecx,-0x70(%rbp)
    14ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1506:	00 00 
    1508:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    150c:	31 c0                	xor    %eax,%eax
	std::cout << "Simple integer multiplication " << std::endl;
    150e:	48 8d 35 03 2b 00 00 	lea    0x2b03(%rip),%rsi        # 4018 <_ZStL19piecewise_construct+0x10>
    1515:	48 8d 3d 24 4b 00 00 	lea    0x4b24(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    151c:	e8 df fc ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1521:	48 89 c2             	mov    %rax,%rdx
    1524:	48 8b 05 a5 4a 00 00 	mov    0x4aa5(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    152b:	48 89 c6             	mov    %rax,%rsi
    152e:	48 89 d7             	mov    %rdx,%rdi
    1531:	e8 da fc ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>

	uint64_t sum_ticks = 0;
    1536:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    153d:	00 
	long long sum_time = 0;
    153e:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1545:	00 

	int val11;
	int val22;

	for (int r = 0; r < number_of_runs; r++) 
    1546:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    154d:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1550:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    1553:	0f 8d ab 00 00 00    	jge    1604 <_Z26default_dependent_oper_muliiii+0x11d>
	{
		val11 = val1;
    1559:	8b 45 94             	mov    -0x6c(%rbp),%eax
    155c:	89 45 a0             	mov    %eax,-0x60(%rbp)
		val22 = val2;
    155f:	8b 45 90             	mov    -0x70(%rbp),%eax
    1562:	89 45 ac             	mov    %eax,-0x54(%rbp)

		auto start_time = std::chrono::system_clock::now();
    1565:	e8 16 fc ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    156a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
: "%rcx", "%rdx", "memory");
    156e:	0f 01 f9             	rdtscp 
    1571:	48 c1 e2 20          	shl    $0x20,%rdx
    1575:	48 09 d0             	or     %rdx,%rax
    1578:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
return tsc;
    157c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
		uint64_t start_ticks = ticks();
    1580:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
		for(int i=0; i < num_of_operations; i++)
    1584:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    158b:	8b 45 a8             	mov    -0x58(%rbp),%eax
    158e:	3b 45 98             	cmp    -0x68(%rbp),%eax
    1591:	7d 0f                	jge    15a2 <_Z26default_dependent_oper_muliiii+0xbb>
		{
			val11 *= val22;
    1593:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1596:	0f af 45 ac          	imul   -0x54(%rbp),%eax
    159a:	89 45 a0             	mov    %eax,-0x60(%rbp)
		for(int i=0; i < num_of_operations; i++)
    159d:	ff 45 a8             	incl   -0x58(%rbp)
    15a0:	eb e9                	jmp    158b <_Z26default_dependent_oper_muliiii+0xa4>
: "%rcx", "%rdx", "memory");
    15a2:	0f 01 f9             	rdtscp 
    15a5:	48 c1 e2 20          	shl    $0x20,%rdx
    15a9:	48 09 d0             	or     %rdx,%rax
    15ac:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
return tsc;
    15b0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
		}

		sum_ticks += ticks() - start_ticks;
    15b4:	48 2b 45 e0          	sub    -0x20(%rbp),%rax
    15b8:	48 01 45 d0          	add    %rax,-0x30(%rbp)
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
    15bc:	e8 bf fb ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    15c1:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    15c5:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    15c9:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    15cd:	48 89 d6             	mov    %rdx,%rsi
    15d0:	48 89 c7             	mov    %rax,%rdi
    15d3:	e8 83 19 00 00       	callq  2f5b <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    15d8:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    15dc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    15e0:	48 89 c7             	mov    %rax,%rdi
    15e3:	e8 df 19 00 00       	callq  2fc7 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
    15e8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    15ec:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    15f0:	48 89 c7             	mov    %rax,%rdi
    15f3:	e8 ee 19 00 00       	callq  2fe6 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>
    15f8:	48 01 45 d8          	add    %rax,-0x28(%rbp)
	for (int r = 0; r < number_of_runs; r++) 
    15fc:	ff 45 a4             	incl   -0x5c(%rbp)
    15ff:	e9 49 ff ff ff       	jmpq   154d <_Z26default_dependent_oper_muliiii+0x66>
	}


	// std::cout << val11 << std::endl;

	std::cout <<"All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
    1604:	48 8d 35 2c 2a 00 00 	lea    0x2a2c(%rip),%rsi        # 4037 <_ZStL19piecewise_construct+0x2f>
    160b:	48 8d 3d 2e 4a 00 00 	lea    0x4a2e(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    1612:	e8 e9 fb ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1617:	48 89 c2             	mov    %rax,%rdx
    161a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    161e:	48 89 c6             	mov    %rax,%rsi
    1621:	48 89 d7             	mov    %rdx,%rdi
    1624:	e8 67 fb ff ff       	callq  1190 <_ZNSolsEm@plt>
    1629:	48 8d 35 20 2a 00 00 	lea    0x2a20(%rip),%rsi        # 4050 <_ZStL19piecewise_construct+0x48>
    1630:	48 89 c7             	mov    %rax,%rdi
    1633:	e8 c8 fb ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1638:	48 89 c1             	mov    %rax,%rcx
    163b:	8b 45 9c             	mov    -0x64(%rbp),%eax
    163e:	48 63 f0             	movslq %eax,%rsi
    1641:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1645:	ba 00 00 00 00       	mov    $0x0,%edx
    164a:	48 f7 f6             	div    %rsi
    164d:	48 89 c6             	mov    %rax,%rsi
    1650:	48 89 cf             	mov    %rcx,%rdi
    1653:	e8 38 fb ff ff       	callq  1190 <_ZNSolsEm@plt>
    1658:	48 8d 35 14 2a 00 00 	lea    0x2a14(%rip),%rsi        # 4073 <_ZStL19piecewise_construct+0x6b>
    165f:	48 89 c7             	mov    %rax,%rdi
    1662:	e8 99 fb ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1667:	48 89 c1             	mov    %rax,%rcx
    166a:	8b 45 9c             	mov    -0x64(%rbp),%eax
    166d:	48 63 f0             	movslq %eax,%rsi
    1670:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1674:	ba 00 00 00 00       	mov    $0x0,%edx
    1679:	48 f7 f6             	div    %rsi
    167c:	48 89 c6             	mov    %rax,%rsi
    167f:	8b 45 98             	mov    -0x68(%rbp),%eax
    1682:	48 63 f8             	movslq %eax,%rdi
    1685:	48 89 f0             	mov    %rsi,%rax
    1688:	ba 00 00 00 00       	mov    $0x0,%edx
    168d:	48 f7 f7             	div    %rdi
    1690:	48 89 c6             	mov    %rax,%rsi
    1693:	48 89 cf             	mov    %rcx,%rdi
    1696:	e8 f5 fa ff ff       	callq  1190 <_ZNSolsEm@plt>
    169b:	48 8d 35 e8 29 00 00 	lea    0x29e8(%rip),%rsi        # 408a <_ZStL19piecewise_construct+0x82>
    16a2:	48 89 c7             	mov    %rax,%rdi
    16a5:	e8 56 fb ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    16aa:	48 89 c1             	mov    %rax,%rcx
    16ad:	8b 45 9c             	mov    -0x64(%rbp),%eax
    16b0:	48 63 f0             	movslq %eax,%rsi
    16b3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16b7:	48 99                	cqto   
    16b9:	48 f7 fe             	idiv   %rsi
    16bc:	48 89 c6             	mov    %rax,%rsi
    16bf:	48 89 cf             	mov    %rcx,%rdi
    16c2:	e8 d9 fa ff ff       	callq  11a0 <_ZNSolsEx@plt>
    16c7:	48 8d 35 c4 29 00 00 	lea    0x29c4(%rip),%rsi        # 4092 <_ZStL19piecewise_construct+0x8a>
    16ce:	48 89 c7             	mov    %rax,%rdi
    16d1:	e8 2a fb ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    16d6:	c5 fb 2a 45 98       	vcvtsi2sdl -0x68(%rbp),%xmm0,%xmm0
    16db:	c4 e1 f3 2a 4d d8    	vcvtsi2sdq -0x28(%rbp),%xmm1,%xmm1
    16e1:	c5 eb 2a 55 9c       	vcvtsi2sdl -0x64(%rbp),%xmm2,%xmm2
    16e6:	c5 f3 5e ca          	vdivsd %xmm2,%xmm1,%xmm1
    16ea:	c5 fb 10 15 36 2b 00 	vmovsd 0x2b36(%rip),%xmm2        # 4228 <_ZStL19piecewise_construct+0x220>
    16f1:	00 
    16f2:	c5 f3 5e d2          	vdivsd %xmm2,%xmm1,%xmm2
    16f6:	c5 fb 10 0d 32 2b 00 	vmovsd 0x2b32(%rip),%xmm1        # 4230 <_ZStL19piecewise_construct+0x228>
    16fd:	00 
    16fe:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    1702:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    1706:	48 89 c7             	mov    %rax,%rdi
    1709:	e8 a2 fb ff ff       	callq  12b0 <_ZNSolsEd@plt>
    170e:	48 89 c2             	mov    %rax,%rdx
    1711:	48 8b 05 b8 48 00 00 	mov    0x48b8(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1718:	48 89 c6             	mov    %rax,%rsi
    171b:	48 89 d7             	mov    %rdx,%rdi
    171e:	e8 ed fa ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	
	std::cout << "--------------------------------" << std::endl;
    1723:	48 8d 35 76 29 00 00 	lea    0x2976(%rip),%rsi        # 40a0 <_ZStL19piecewise_construct+0x98>
    172a:	48 8d 3d 0f 49 00 00 	lea    0x490f(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    1731:	e8 ca fa ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1736:	48 89 c2             	mov    %rax,%rdx
    1739:	48 8b 05 90 48 00 00 	mov    0x4890(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1740:	48 89 c6             	mov    %rax,%rsi
    1743:	48 89 d7             	mov    %rdx,%rdi
    1746:	e8 c5 fa ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
}
    174b:	90                   	nop
    174c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1750:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1757:	00 00 
    1759:	74 13                	je     176e <_Z26default_dependent_oper_muliiii+0x287>
    175b:	eb 0c                	jmp    1769 <_Z26default_dependent_oper_muliiii+0x282>
    175d:	f3 0f 1e fa          	endbr64 
    1761:	48 89 c7             	mov    %rax,%rdi
    1764:	e8 17 fb ff ff       	callq  1280 <_Unwind_Resume@plt>
    1769:	e8 c2 fa ff ff       	callq  1230 <__stack_chk_fail@plt>
    176e:	c9                   	leaveq 
    176f:	c3                   	retq   

0000000000001770 <_Z33vector_dependent_oper_mul_on_SSE4iiii>:

void vector_dependent_oper_mul_on_SSE4(int number_of_runs, int num_of_operations, const int val1, const int val2) // vector latency
{
    1770:	f3 0f 1e fa          	endbr64 
    1774:	55                   	push   %rbp
    1775:	48 89 e5             	mov    %rsp,%rbp
    1778:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    177f:	89 bd 2c ff ff ff    	mov    %edi,-0xd4(%rbp)
    1785:	89 b5 28 ff ff ff    	mov    %esi,-0xd8(%rbp)
    178b:	89 95 24 ff ff ff    	mov    %edx,-0xdc(%rbp)
    1791:	89 8d 20 ff ff ff    	mov    %ecx,-0xe0(%rbp)
    1797:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    179e:	00 00 
    17a0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    17a4:	31 c0                	xor    %eax,%eax
	std::cout << "Integer multiplication on SSE4" << std::endl;
    17a6:	48 8d 35 1b 29 00 00 	lea    0x291b(%rip),%rsi        # 40c8 <_ZStL19piecewise_construct+0xc0>
    17ad:	48 8d 3d 8c 48 00 00 	lea    0x488c(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    17b4:	e8 47 fa ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    17b9:	48 89 c2             	mov    %rax,%rdx
    17bc:	48 8b 05 0d 48 00 00 	mov    0x480d(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    17c3:	48 89 c6             	mov    %rax,%rsi
    17c6:	48 89 d7             	mov    %rdx,%rdi
    17c9:	e8 42 fa ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>



	num_of_operations /=4; // because for one loop will be count 4 nums
    17ce:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    17d4:	8d 50 03             	lea    0x3(%rax),%edx
    17d7:	85 c0                	test   %eax,%eax
    17d9:	0f 48 c2             	cmovs  %edx,%eax
    17dc:	c1 f8 02             	sar    $0x2,%eax
    17df:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
	uint64_t sum_ticks = 0;
    17e5:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    17ec:	00 
	long long sum_time = 0;
    17ed:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    17f4:	00 

	__m128i vec_val1, vec_val2;

	for (int r = 0; r < number_of_runs; r++) 
    17f5:	c7 85 38 ff ff ff 00 	movl   $0x0,-0xc8(%rbp)
    17fc:	00 00 00 
    17ff:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
    1805:	3b 85 2c ff ff ff    	cmp    -0xd4(%rbp),%eax
    180b:	0f 8d c3 01 00 00    	jge    19d4 <_Z33vector_dependent_oper_mul_on_SSE4iiii+0x264>
    1811:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1817:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    181d:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
    1823:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
    1829:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
    182f:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
    1835:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
    183b:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
    1841:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
    1847:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_epi32 (int __q3, int __q2, int __q1, int __q0)
{
  return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
    184d:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
    1853:	8b 95 5c ff ff ff    	mov    -0xa4(%rbp),%edx
    1859:	c5 f9 6e da          	vmovd  %edx,%xmm3
    185d:	c4 e3 61 22 c8 01    	vpinsrd $0x1,%eax,%xmm3,%xmm1
    1863:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
    1869:	8b 95 64 ff ff ff    	mov    -0x9c(%rbp),%edx
    186f:	c5 f9 6e e2          	vmovd  %edx,%xmm4
    1873:	c4 e3 59 22 c0 01    	vpinsrd $0x1,%eax,%xmm4,%xmm0
    1879:	c5 f9 6c c1          	vpunpcklqdq %xmm1,%xmm0,%xmm0
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set1_epi32 (int __A)
{
  return _mm_set_epi32 (__A, __A, __A, __A);
    187d:	90                   	nop
	{
		vec_val1 = _mm_set1_epi32(val1);
    187e:	c5 f8 29 45 b0       	vmovaps %xmm0,-0x50(%rbp)
    1883:	8b 85 20 ff ff ff    	mov    -0xe0(%rbp),%eax
    1889:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
    188f:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    1895:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
    189b:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    18a1:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
    18a7:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    18ad:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    18b3:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    18b9:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
    18bf:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    18c5:	8b 95 48 ff ff ff    	mov    -0xb8(%rbp),%edx
    18cb:	c5 f9 6e ea          	vmovd  %edx,%xmm5
    18cf:	c4 e3 51 22 c8 01    	vpinsrd $0x1,%eax,%xmm5,%xmm1
    18d5:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    18db:	8b 95 50 ff ff ff    	mov    -0xb0(%rbp),%edx
    18e1:	c5 f9 6e f2          	vmovd  %edx,%xmm6
    18e5:	c4 e3 49 22 c0 01    	vpinsrd $0x1,%eax,%xmm6,%xmm0
    18eb:	c5 f9 6c c1          	vpunpcklqdq %xmm1,%xmm0,%xmm0
  return _mm_set_epi32 (__A, __A, __A, __A);
    18ef:	90                   	nop
		vec_val2 = _mm_set1_epi32(val2);
    18f0:	c5 f8 29 45 c0       	vmovaps %xmm0,-0x40(%rbp)

		auto start_time = std::chrono::system_clock::now();
    18f5:	e8 86 f8 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    18fa:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
: "%rcx", "%rdx", "memory");
    1901:	0f 01 f9             	rdtscp 
    1904:	48 c1 e2 20          	shl    $0x20,%rdx
    1908:	48 09 d0             	or     %rdx,%rax
    190b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
return tsc;
    190f:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
		uint64_t start_ticks = ticks();
    1913:	48 89 45 98          	mov    %rax,-0x68(%rbp)
		for(int i=0; i < num_of_operations; i++)
    1917:	c7 85 3c ff ff ff 00 	movl   $0x0,-0xc4(%rbp)
    191e:	00 00 00 
    1921:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    1927:	3b 85 28 ff ff ff    	cmp    -0xd8(%rbp),%eax
    192d:	7d 31                	jge    1960 <_Z33vector_dependent_oper_mul_on_SSE4iiii+0x1f0>
    192f:	c5 f9 6f 45 b0       	vmovdqa -0x50(%rbp),%xmm0
    1934:	c5 f8 29 45 d0       	vmovaps %xmm0,-0x30(%rbp)
    1939:	c5 f9 6f 45 c0       	vmovdqa -0x40(%rbp),%xmm0
    193e:	c5 f8 29 45 e0       	vmovaps %xmm0,-0x20(%rbp)
/* Packed integer 32-bit multiplication of 2 pairs of operands
   with two 64-bit results.  */
extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mul_epi32 (__m128i __X, __m128i __Y)
{
  return (__m128i) __builtin_ia32_pmuldq128 ((__v4si)__X, (__v4si)__Y);
    1943:	c5 f9 6f 45 e0       	vmovdqa -0x20(%rbp),%xmm0
    1948:	c5 f9 6f 4d d0       	vmovdqa -0x30(%rbp),%xmm1
    194d:	c4 e2 71 28 c0       	vpmuldq %xmm0,%xmm1,%xmm0
    1952:	90                   	nop
		{
			vec_val1  = _mm_mul_epi32(vec_val1, vec_val2);
    1953:	c5 f8 29 45 b0       	vmovaps %xmm0,-0x50(%rbp)
		for(int i=0; i < num_of_operations; i++)
    1958:	ff 85 3c ff ff ff    	incl   -0xc4(%rbp)
    195e:	eb c1                	jmp    1921 <_Z33vector_dependent_oper_mul_on_SSE4iiii+0x1b1>
: "%rcx", "%rdx", "memory");
    1960:	0f 01 f9             	rdtscp 
    1963:	48 c1 e2 20          	shl    $0x20,%rdx
    1967:	48 09 d0             	or     %rdx,%rax
    196a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
return tsc;
    196e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
		}

		sum_ticks += ticks() - start_ticks;
    1972:	48 2b 45 98          	sub    -0x68(%rbp),%rax
    1976:	48 01 45 88          	add    %rax,-0x78(%rbp)
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
    197a:	e8 01 f8 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    197f:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1986:	48 8d 95 68 ff ff ff 	lea    -0x98(%rbp),%rdx
    198d:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    1994:	48 89 d6             	mov    %rdx,%rsi
    1997:	48 89 c7             	mov    %rax,%rdi
    199a:	e8 bc 15 00 00       	callq  2f5b <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    199f:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    19a6:	48 8d 85 78 ff ff ff 	lea    -0x88(%rbp),%rax
    19ad:	48 89 c7             	mov    %rax,%rdi
    19b0:	e8 12 16 00 00       	callq  2fc7 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
    19b5:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    19b9:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    19bd:	48 89 c7             	mov    %rax,%rdi
    19c0:	e8 21 16 00 00       	callq  2fe6 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>
    19c5:	48 01 45 90          	add    %rax,-0x70(%rbp)
	for (int r = 0; r < number_of_runs; r++) 
    19c9:	ff 85 38 ff ff ff    	incl   -0xc8(%rbp)
    19cf:	e9 2b fe ff ff       	jmpq   17ff <_Z33vector_dependent_oper_mul_on_SSE4iiii+0x8f>
	}

	// std::cout << int(vec_val1[0]) << int(vec_val1[1]) << int(vec_val1[2]) << int(vec_val1[3]) << std::endl;

	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*4)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
    19d4:	48 8d 35 5c 26 00 00 	lea    0x265c(%rip),%rsi        # 4037 <_ZStL19piecewise_construct+0x2f>
    19db:	48 8d 3d 5e 46 00 00 	lea    0x465e(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    19e2:	e8 19 f8 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    19e7:	48 89 c2             	mov    %rax,%rdx
    19ea:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    19ee:	48 89 c6             	mov    %rax,%rsi
    19f1:	48 89 d7             	mov    %rdx,%rdi
    19f4:	e8 97 f7 ff ff       	callq  1190 <_ZNSolsEm@plt>
    19f9:	48 8d 35 50 26 00 00 	lea    0x2650(%rip),%rsi        # 4050 <_ZStL19piecewise_construct+0x48>
    1a00:	48 89 c7             	mov    %rax,%rdi
    1a03:	e8 f8 f7 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1a08:	48 89 c1             	mov    %rax,%rcx
    1a0b:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    1a11:	48 63 f0             	movslq %eax,%rsi
    1a14:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1a18:	ba 00 00 00 00       	mov    $0x0,%edx
    1a1d:	48 f7 f6             	div    %rsi
    1a20:	48 89 c6             	mov    %rax,%rsi
    1a23:	48 89 cf             	mov    %rcx,%rdi
    1a26:	e8 65 f7 ff ff       	callq  1190 <_ZNSolsEm@plt>
    1a2b:	48 8d 35 41 26 00 00 	lea    0x2641(%rip),%rsi        # 4073 <_ZStL19piecewise_construct+0x6b>
    1a32:	48 89 c7             	mov    %rax,%rdi
    1a35:	e8 c6 f7 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1a3a:	48 89 c1             	mov    %rax,%rcx
    1a3d:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    1a43:	48 63 f8             	movslq %eax,%rdi
    1a46:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1a4a:	ba 00 00 00 00       	mov    $0x0,%edx
    1a4f:	48 f7 f7             	div    %rdi
    1a52:	48 89 c6             	mov    %rax,%rsi
    1a55:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    1a5b:	48 63 f8             	movslq %eax,%rdi
    1a5e:	48 89 f0             	mov    %rsi,%rax
    1a61:	ba 00 00 00 00       	mov    $0x0,%edx
    1a66:	48 f7 f7             	div    %rdi
    1a69:	48 89 c6             	mov    %rax,%rsi
    1a6c:	48 89 cf             	mov    %rcx,%rdi
    1a6f:	e8 1c f7 ff ff       	callq  1190 <_ZNSolsEm@plt>
    1a74:	48 8d 35 0f 26 00 00 	lea    0x260f(%rip),%rsi        # 408a <_ZStL19piecewise_construct+0x82>
    1a7b:	48 89 c7             	mov    %rax,%rdi
    1a7e:	e8 7d f7 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1a83:	48 89 c1             	mov    %rax,%rcx
    1a86:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    1a8c:	48 63 f0             	movslq %eax,%rsi
    1a8f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1a93:	48 99                	cqto   
    1a95:	48 f7 fe             	idiv   %rsi
    1a98:	48 89 c6             	mov    %rax,%rsi
    1a9b:	48 89 cf             	mov    %rcx,%rdi
    1a9e:	e8 fd f6 ff ff       	callq  11a0 <_ZNSolsEx@plt>
    1aa3:	48 8d 35 e8 25 00 00 	lea    0x25e8(%rip),%rsi        # 4092 <_ZStL19piecewise_construct+0x8a>
    1aaa:	48 89 c7             	mov    %rax,%rdi
    1aad:	e8 4e f7 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1ab2:	8b 95 28 ff ff ff    	mov    -0xd8(%rbp),%edx
    1ab8:	c1 e2 02             	shl    $0x2,%edx
    1abb:	c5 fb 2a c2          	vcvtsi2sd %edx,%xmm0,%xmm0
    1abf:	c4 e1 f3 2a 4d 90    	vcvtsi2sdq -0x70(%rbp),%xmm1,%xmm1
    1ac5:	c5 eb 2a 95 2c ff ff 	vcvtsi2sdl -0xd4(%rbp),%xmm2,%xmm2
    1acc:	ff 
    1acd:	c5 f3 5e ca          	vdivsd %xmm2,%xmm1,%xmm1
    1ad1:	c5 fb 10 15 4f 27 00 	vmovsd 0x274f(%rip),%xmm2        # 4228 <_ZStL19piecewise_construct+0x220>
    1ad8:	00 
    1ad9:	c5 f3 5e d2          	vdivsd %xmm2,%xmm1,%xmm2
    1add:	c5 fb 10 0d 4b 27 00 	vmovsd 0x274b(%rip),%xmm1        # 4230 <_ZStL19piecewise_construct+0x228>
    1ae4:	00 
    1ae5:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    1ae9:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    1aed:	48 89 c7             	mov    %rax,%rdi
    1af0:	e8 bb f7 ff ff       	callq  12b0 <_ZNSolsEd@plt>
    1af5:	48 89 c2             	mov    %rax,%rdx
    1af8:	48 8b 05 d1 44 00 00 	mov    0x44d1(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1aff:	48 89 c6             	mov    %rax,%rsi
    1b02:	48 89 d7             	mov    %rdx,%rdi
    1b05:	e8 06 f7 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	
	std::cout << "--------------------------------" << std::endl;
    1b0a:	48 8d 35 8f 25 00 00 	lea    0x258f(%rip),%rsi        # 40a0 <_ZStL19piecewise_construct+0x98>
    1b11:	48 8d 3d 28 45 00 00 	lea    0x4528(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    1b18:	e8 e3 f6 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1b1d:	48 89 c2             	mov    %rax,%rdx
    1b20:	48 8b 05 a9 44 00 00 	mov    0x44a9(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1b27:	48 89 c6             	mov    %rax,%rsi
    1b2a:	48 89 d7             	mov    %rdx,%rdi
    1b2d:	e8 de f6 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
}
    1b32:	90                   	nop
    1b33:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b37:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b3e:	00 00 
    1b40:	74 05                	je     1b47 <_Z33vector_dependent_oper_mul_on_SSE4iiii+0x3d7>
    1b42:	e8 e9 f6 ff ff       	callq  1230 <__stack_chk_fail@plt>
    1b47:	c9                   	leaveq 
    1b48:	c3                   	retq   

0000000000001b49 <_Z33vector_dependent_oper_mul_on_AVX2iiii>:



void vector_dependent_oper_mul_on_AVX2(int number_of_runs, int num_of_operations, const int val1, const int val2) // vector latency
{
    1b49:	f3 0f 1e fa          	endbr64 
    1b4d:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    1b52:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    1b56:	41 ff 72 f8          	pushq  -0x8(%r10)
    1b5a:	55                   	push   %rbp
    1b5b:	48 89 e5             	mov    %rsp,%rbp
    1b5e:	41 52                	push   %r10
    1b60:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1b67:	89 bd ec fe ff ff    	mov    %edi,-0x114(%rbp)
    1b6d:	89 b5 e8 fe ff ff    	mov    %esi,-0x118(%rbp)
    1b73:	89 95 e4 fe ff ff    	mov    %edx,-0x11c(%rbp)
    1b79:	89 8d e0 fe ff ff    	mov    %ecx,-0x120(%rbp)
    1b7f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b86:	00 00 
    1b88:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1b8c:	31 c0                	xor    %eax,%eax
	std::cout << "Integer multiplication on AVX2" << std::endl;
    1b8e:	48 8d 35 53 25 00 00 	lea    0x2553(%rip),%rsi        # 40e8 <_ZStL19piecewise_construct+0xe0>
    1b95:	48 8d 3d a4 44 00 00 	lea    0x44a4(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    1b9c:	e8 5f f6 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1ba1:	48 89 c2             	mov    %rax,%rdx
    1ba4:	48 8b 05 25 44 00 00 	mov    0x4425(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1bab:	48 89 c6             	mov    %rax,%rsi
    1bae:	48 89 d7             	mov    %rdx,%rdi
    1bb1:	e8 5a f6 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>


	num_of_operations /=8; // because for one loop will be count 8 nums
    1bb6:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    1bbc:	8d 50 07             	lea    0x7(%rax),%edx
    1bbf:	85 c0                	test   %eax,%eax
    1bc1:	0f 48 c2             	cmovs  %edx,%eax
    1bc4:	c1 f8 03             	sar    $0x3,%eax
    1bc7:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%rbp)
	uint64_t sum_ticks = 0;
    1bcd:	48 c7 85 28 ff ff ff 	movq   $0x0,-0xd8(%rbp)
    1bd4:	00 00 00 00 
	long long sum_time = 0;
    1bd8:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    1bdf:	00 00 00 00 

	__m256i vec_val1, vec_val2;

	for (int r = 0; r < number_of_runs; r++) 
    1be3:	c7 85 f8 fe ff ff 00 	movl   $0x0,-0x108(%rbp)
    1bea:	00 00 00 
    1bed:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
    1bf3:	3b 85 ec fe ff ff    	cmp    -0x114(%rbp),%eax
    1bf9:	0f 8d 40 01 00 00    	jge    1d3f <_Z33vector_dependent_oper_mul_on_AVX2iiii+0x1f6>
    1bff:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1c05:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%rbp)

/* Create a vector with all elements equal to A.  */
extern __inline __m256i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm256_set1_epi32 (int __A)
{
  return __extension__ (__m256i)(__v8si){ __A, __A, __A, __A,
    1c0b:	c4 e2 7d 58 85 04 ff 	vpbroadcastd -0xfc(%rbp),%ymm0
    1c12:	ff ff 
	{
		vec_val1 = _mm256_set1_epi32(val1);
    1c14:	c5 fd 7f 85 50 ff ff 	vmovdqa %ymm0,-0xb0(%rbp)
    1c1b:	ff 
    1c1c:	8b 85 e0 fe ff ff    	mov    -0x120(%rbp),%eax
    1c22:	89 85 00 ff ff ff    	mov    %eax,-0x100(%rbp)
    1c28:	c4 e2 7d 58 85 00 ff 	vpbroadcastd -0x100(%rbp),%ymm0
    1c2f:	ff ff 
		vec_val2 = _mm256_set1_epi32(val2);
    1c31:	c5 fd 7f 85 70 ff ff 	vmovdqa %ymm0,-0x90(%rbp)
    1c38:	ff 

		auto start_time = std::chrono::system_clock::now();
    1c39:	e8 42 f5 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c3e:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
: "%rcx", "%rdx", "memory");
    1c45:	0f 01 f9             	rdtscp 
    1c48:	48 c1 e2 20          	shl    $0x20,%rdx
    1c4c:	48 09 d0             	or     %rdx,%rax
    1c4f:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
return tsc;
    1c56:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
		uint64_t start_ticks = ticks();
    1c5d:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
		for(int i=0; i < num_of_operations; i++)
    1c64:	c7 85 fc fe ff ff 00 	movl   $0x0,-0x104(%rbp)
    1c6b:	00 00 00 
    1c6e:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1c74:	3b 85 e8 fe ff ff    	cmp    -0x118(%rbp),%eax
    1c7a:	7d 3a                	jge    1cb6 <_Z33vector_dependent_oper_mul_on_AVX2iiii+0x16d>
    1c7c:	c5 fd 6f 85 50 ff ff 	vmovdqa -0xb0(%rbp),%ymm0
    1c83:	ff 
    1c84:	c5 fd 7f 45 90       	vmovdqa %ymm0,-0x70(%rbp)
    1c89:	c5 fd 6f 85 70 ff ff 	vmovdqa -0x90(%rbp),%ymm0
    1c90:	ff 
    1c91:	c5 fd 7f 45 b0       	vmovdqa %ymm0,-0x50(%rbp)

extern __inline __m256i
__attribute__ ((__gnu_inline__, __always_inline__, __artificial__))
_mm256_mul_epi32 (__m256i __X, __m256i __Y)
{
  return (__m256i) __builtin_ia32_pmuldq256 ((__v8si)__X, (__v8si)__Y);
    1c96:	c5 fd 6f 45 b0       	vmovdqa -0x50(%rbp),%ymm0
    1c9b:	c5 fd 6f 4d 90       	vmovdqa -0x70(%rbp),%ymm1
    1ca0:	c4 e2 75 28 c0       	vpmuldq %ymm0,%ymm1,%ymm0
    1ca5:	90                   	nop
		{
			vec_val1  = _mm256_mul_epi32(vec_val1, vec_val2);
    1ca6:	c5 fd 7f 85 50 ff ff 	vmovdqa %ymm0,-0xb0(%rbp)
    1cad:	ff 
		for(int i=0; i < num_of_operations; i++)
    1cae:	ff 85 fc fe ff ff    	incl   -0x104(%rbp)
    1cb4:	eb b8                	jmp    1c6e <_Z33vector_dependent_oper_mul_on_AVX2iiii+0x125>
: "%rcx", "%rdx", "memory");
    1cb6:	0f 01 f9             	rdtscp 
    1cb9:	48 c1 e2 20          	shl    $0x20,%rdx
    1cbd:	48 09 d0             	or     %rdx,%rax
    1cc0:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
return tsc;
    1cc7:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
		}

		sum_ticks += ticks() - start_ticks;
    1cce:	48 2b 85 38 ff ff ff 	sub    -0xc8(%rbp),%rax
    1cd5:	48 01 85 28 ff ff ff 	add    %rax,-0xd8(%rbp)
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
    1cdc:	e8 9f f4 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ce1:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    1ce8:	48 8d 95 08 ff ff ff 	lea    -0xf8(%rbp),%rdx
    1cef:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1cf6:	48 89 d6             	mov    %rdx,%rsi
    1cf9:	48 89 c7             	mov    %rax,%rdi
    1cfc:	e8 5a 12 00 00       	callq  2f5b <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    1d01:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    1d08:	48 8d 85 18 ff ff ff 	lea    -0xe8(%rbp),%rax
    1d0f:	48 89 c7             	mov    %rax,%rdi
    1d12:	e8 b0 12 00 00       	callq  2fc7 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
    1d17:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1d1e:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    1d25:	48 89 c7             	mov    %rax,%rdi
    1d28:	e8 b9 12 00 00       	callq  2fe6 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>
    1d2d:	48 01 85 30 ff ff ff 	add    %rax,-0xd0(%rbp)
	for (int r = 0; r < number_of_runs; r++) 
    1d34:	ff 85 f8 fe ff ff    	incl   -0x108(%rbp)
    1d3a:	e9 ae fe ff ff       	jmpq   1bed <_Z33vector_dependent_oper_mul_on_AVX2iiii+0xa4>
	}

	// std::cout << int(vec_val1[0]) << int(vec_val1[1]) << int(vec_val1[2]) << int(vec_val1[3]) << int(vec_val2[0])<< int(vec_val2[1])<< int(vec_val2[2])<< int(vec_val2[3])  << std::endl;

	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*8)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
    1d3f:	48 8d 35 f1 22 00 00 	lea    0x22f1(%rip),%rsi        # 4037 <_ZStL19piecewise_construct+0x2f>
    1d46:	48 8d 3d f3 42 00 00 	lea    0x42f3(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    1d4d:	e8 ae f4 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1d52:	48 89 c2             	mov    %rax,%rdx
    1d55:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1d5c:	48 89 c6             	mov    %rax,%rsi
    1d5f:	48 89 d7             	mov    %rdx,%rdi
    1d62:	e8 29 f4 ff ff       	callq  1190 <_ZNSolsEm@plt>
    1d67:	48 8d 35 e2 22 00 00 	lea    0x22e2(%rip),%rsi        # 4050 <_ZStL19piecewise_construct+0x48>
    1d6e:	48 89 c7             	mov    %rax,%rdi
    1d71:	e8 8a f4 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1d76:	48 89 c1             	mov    %rax,%rcx
    1d79:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1d7f:	48 63 f0             	movslq %eax,%rsi
    1d82:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1d89:	ba 00 00 00 00       	mov    $0x0,%edx
    1d8e:	48 f7 f6             	div    %rsi
    1d91:	48 89 c6             	mov    %rax,%rsi
    1d94:	48 89 cf             	mov    %rcx,%rdi
    1d97:	e8 f4 f3 ff ff       	callq  1190 <_ZNSolsEm@plt>
    1d9c:	48 8d 35 d0 22 00 00 	lea    0x22d0(%rip),%rsi        # 4073 <_ZStL19piecewise_construct+0x6b>
    1da3:	48 89 c7             	mov    %rax,%rdi
    1da6:	e8 55 f4 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1dab:	48 89 c1             	mov    %rax,%rcx
    1dae:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1db4:	48 63 f8             	movslq %eax,%rdi
    1db7:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1dbe:	ba 00 00 00 00       	mov    $0x0,%edx
    1dc3:	48 f7 f7             	div    %rdi
    1dc6:	48 89 c6             	mov    %rax,%rsi
    1dc9:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    1dcf:	48 63 f8             	movslq %eax,%rdi
    1dd2:	48 89 f0             	mov    %rsi,%rax
    1dd5:	ba 00 00 00 00       	mov    $0x0,%edx
    1dda:	48 f7 f7             	div    %rdi
    1ddd:	48 89 c6             	mov    %rax,%rsi
    1de0:	48 89 cf             	mov    %rcx,%rdi
    1de3:	e8 a8 f3 ff ff       	callq  1190 <_ZNSolsEm@plt>
    1de8:	48 8d 35 9b 22 00 00 	lea    0x229b(%rip),%rsi        # 408a <_ZStL19piecewise_construct+0x82>
    1def:	48 89 c7             	mov    %rax,%rdi
    1df2:	e8 09 f4 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1df7:	48 89 c1             	mov    %rax,%rcx
    1dfa:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1e00:	48 63 f0             	movslq %eax,%rsi
    1e03:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    1e0a:	48 99                	cqto   
    1e0c:	48 f7 fe             	idiv   %rsi
    1e0f:	48 89 c6             	mov    %rax,%rsi
    1e12:	48 89 cf             	mov    %rcx,%rdi
    1e15:	e8 86 f3 ff ff       	callq  11a0 <_ZNSolsEx@plt>
    1e1a:	48 8d 35 71 22 00 00 	lea    0x2271(%rip),%rsi        # 4092 <_ZStL19piecewise_construct+0x8a>
    1e21:	48 89 c7             	mov    %rax,%rdi
    1e24:	e8 d7 f3 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1e29:	8b 95 e8 fe ff ff    	mov    -0x118(%rbp),%edx
    1e2f:	c1 e2 03             	shl    $0x3,%edx
    1e32:	c5 fb 2a c2          	vcvtsi2sd %edx,%xmm0,%xmm0
    1e36:	c4 e1 f3 2a 8d 30 ff 	vcvtsi2sdq -0xd0(%rbp),%xmm1,%xmm1
    1e3d:	ff ff 
    1e3f:	c5 eb 2a 95 ec fe ff 	vcvtsi2sdl -0x114(%rbp),%xmm2,%xmm2
    1e46:	ff 
    1e47:	c5 f3 5e ca          	vdivsd %xmm2,%xmm1,%xmm1
    1e4b:	c5 fb 10 15 d5 23 00 	vmovsd 0x23d5(%rip),%xmm2        # 4228 <_ZStL19piecewise_construct+0x220>
    1e52:	00 
    1e53:	c5 f3 5e d2          	vdivsd %xmm2,%xmm1,%xmm2
    1e57:	c5 fb 10 0d d1 23 00 	vmovsd 0x23d1(%rip),%xmm1        # 4230 <_ZStL19piecewise_construct+0x228>
    1e5e:	00 
    1e5f:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    1e63:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    1e67:	48 89 c7             	mov    %rax,%rdi
    1e6a:	e8 41 f4 ff ff       	callq  12b0 <_ZNSolsEd@plt>
    1e6f:	48 89 c2             	mov    %rax,%rdx
    1e72:	48 8b 05 57 41 00 00 	mov    0x4157(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1e79:	48 89 c6             	mov    %rax,%rsi
    1e7c:	48 89 d7             	mov    %rdx,%rdi
    1e7f:	e8 8c f3 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	
	std::cout << "--------------------------------" << std::endl;
    1e84:	48 8d 35 15 22 00 00 	lea    0x2215(%rip),%rsi        # 40a0 <_ZStL19piecewise_construct+0x98>
    1e8b:	48 8d 3d ae 41 00 00 	lea    0x41ae(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    1e92:	e8 69 f3 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1e97:	48 89 c2             	mov    %rax,%rdx
    1e9a:	48 8b 05 2f 41 00 00 	mov    0x412f(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1ea1:	48 89 c6             	mov    %rax,%rsi
    1ea4:	48 89 d7             	mov    %rdx,%rdi
    1ea7:	e8 64 f3 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
}
    1eac:	90                   	nop
    1ead:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1eb1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1eb8:	00 00 
    1eba:	74 05                	je     1ec1 <_Z33vector_dependent_oper_mul_on_AVX2iiii+0x378>
    1ebc:	e8 6f f3 ff ff       	callq  1230 <__stack_chk_fail@plt>
    1ec1:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1ec8:	41 5a                	pop    %r10
    1eca:	5d                   	pop    %rbp
    1ecb:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    1ecf:	c3                   	retq   

0000000000001ed0 <_Z28default_independent_oper_muliiiiii>:
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



void default_independent_oper_mul(int number_of_runs, int num_of_operations, const int val1, const int val2, const int val3, const int val4) // rate of delivery of results
{
    1ed0:	f3 0f 1e fa          	endbr64 
    1ed4:	55                   	push   %rbp
    1ed5:	48 89 e5             	mov    %rsp,%rbp
    1ed8:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1edc:	89 7d 9c             	mov    %edi,-0x64(%rbp)
    1edf:	89 75 98             	mov    %esi,-0x68(%rbp)
    1ee2:	89 55 94             	mov    %edx,-0x6c(%rbp)
    1ee5:	89 4d 90             	mov    %ecx,-0x70(%rbp)
    1ee8:	44 89 45 8c          	mov    %r8d,-0x74(%rbp)
    1eec:	44 89 4d 88          	mov    %r9d,-0x78(%rbp)
    1ef0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ef7:	00 00 
    1ef9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1efd:	31 c0                	xor    %eax,%eax
	std::cout << "Simple independent integer multiplication " << std::endl;
    1eff:	48 8d 35 02 22 00 00 	lea    0x2202(%rip),%rsi        # 4108 <_ZStL19piecewise_construct+0x100>
    1f06:	48 8d 3d 33 41 00 00 	lea    0x4133(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    1f0d:	e8 ee f2 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1f12:	48 89 c2             	mov    %rax,%rdx
    1f15:	48 8b 05 b4 40 00 00 	mov    0x40b4(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1f1c:	48 89 c6             	mov    %rax,%rsi
    1f1f:	48 89 d7             	mov    %rdx,%rdi
    1f22:	e8 e9 f2 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>

	uint64_t sum_ticks = 0;
    1f27:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    1f2e:	00 
	long long sum_time = 0;
    1f2f:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1f36:	00 
	num_of_operations/=2; // because two mul in loop 
    1f37:	8b 45 98             	mov    -0x68(%rbp),%eax
    1f3a:	89 c2                	mov    %eax,%edx
    1f3c:	c1 ea 1f             	shr    $0x1f,%edx
    1f3f:	01 d0                	add    %edx,%eax
    1f41:	d1 f8                	sar    %eax
    1f43:	89 45 98             	mov    %eax,-0x68(%rbp)

	int in_loop1;
	int in_loop2;

	for (int r = 0; r < number_of_runs; r++) 
    1f46:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1f4d:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1f50:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    1f53:	0f 8d a9 00 00 00    	jge    2002 <_Z28default_independent_oper_muliiiiii+0x132>
	{


		auto start_time = std::chrono::system_clock::now();
    1f59:	e8 22 f2 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f5e:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
: "%rcx", "%rdx", "memory");
    1f62:	0f 01 f9             	rdtscp 
    1f65:	48 c1 e2 20          	shl    $0x20,%rdx
    1f69:	48 09 d0             	or     %rdx,%rax
    1f6c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
return tsc;
    1f70:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
		uint64_t start_ticks = ticks();
    1f74:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
		for(int i=0; i < num_of_operations; i++)
    1f78:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    1f7f:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1f82:	3b 45 98             	cmp    -0x68(%rbp),%eax
    1f85:	7d 19                	jge    1fa0 <_Z28default_independent_oper_muliiiiii+0xd0>
		{
			in_loop1 = val1*val2;
    1f87:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1f8a:	0f af 45 90          	imul   -0x70(%rbp),%eax
    1f8e:	89 45 a8             	mov    %eax,-0x58(%rbp)
			in_loop2 = val3*val4;
    1f91:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1f94:	0f af 45 88          	imul   -0x78(%rbp),%eax
    1f98:	89 45 ac             	mov    %eax,-0x54(%rbp)
		for(int i=0; i < num_of_operations; i++)
    1f9b:	ff 45 a4             	incl   -0x5c(%rbp)
    1f9e:	eb df                	jmp    1f7f <_Z28default_independent_oper_muliiiiii+0xaf>
: "%rcx", "%rdx", "memory");
    1fa0:	0f 01 f9             	rdtscp 
    1fa3:	48 c1 e2 20          	shl    $0x20,%rdx
    1fa7:	48 09 d0             	or     %rdx,%rax
    1faa:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
return tsc;
    1fae:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
		}

		sum_ticks += ticks() - start_ticks;
    1fb2:	48 2b 45 e0          	sub    -0x20(%rbp),%rax
    1fb6:	48 01 45 d0          	add    %rax,-0x30(%rbp)
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
    1fba:	e8 c1 f1 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fbf:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1fc3:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    1fc7:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    1fcb:	48 89 d6             	mov    %rdx,%rsi
    1fce:	48 89 c7             	mov    %rax,%rdi
    1fd1:	e8 85 0f 00 00       	callq  2f5b <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    1fd6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1fda:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1fde:	48 89 c7             	mov    %rax,%rdi
    1fe1:	e8 e1 0f 00 00       	callq  2fc7 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
    1fe6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1fea:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1fee:	48 89 c7             	mov    %rax,%rdi
    1ff1:	e8 f0 0f 00 00       	callq  2fe6 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>
    1ff6:	48 01 45 d8          	add    %rax,-0x28(%rbp)
	for (int r = 0; r < number_of_runs; r++) 
    1ffa:	ff 45 a0             	incl   -0x60(%rbp)
    1ffd:	e9 4b ff ff ff       	jmpq   1f4d <_Z28default_independent_oper_muliiiiii+0x7d>
	}

	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*2)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
    2002:	48 8d 35 2e 20 00 00 	lea    0x202e(%rip),%rsi        # 4037 <_ZStL19piecewise_construct+0x2f>
    2009:	48 8d 3d 30 40 00 00 	lea    0x4030(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2010:	e8 eb f1 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2015:	48 89 c2             	mov    %rax,%rdx
    2018:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    201c:	48 89 c6             	mov    %rax,%rsi
    201f:	48 89 d7             	mov    %rdx,%rdi
    2022:	e8 69 f1 ff ff       	callq  1190 <_ZNSolsEm@plt>
    2027:	48 8d 35 22 20 00 00 	lea    0x2022(%rip),%rsi        # 4050 <_ZStL19piecewise_construct+0x48>
    202e:	48 89 c7             	mov    %rax,%rdi
    2031:	e8 ca f1 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2036:	48 89 c1             	mov    %rax,%rcx
    2039:	8b 45 9c             	mov    -0x64(%rbp),%eax
    203c:	48 63 f0             	movslq %eax,%rsi
    203f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2043:	ba 00 00 00 00       	mov    $0x0,%edx
    2048:	48 f7 f6             	div    %rsi
    204b:	48 89 c6             	mov    %rax,%rsi
    204e:	48 89 cf             	mov    %rcx,%rdi
    2051:	e8 3a f1 ff ff       	callq  1190 <_ZNSolsEm@plt>
    2056:	48 8d 35 16 20 00 00 	lea    0x2016(%rip),%rsi        # 4073 <_ZStL19piecewise_construct+0x6b>
    205d:	48 89 c7             	mov    %rax,%rdi
    2060:	e8 9b f1 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2065:	48 89 c1             	mov    %rax,%rcx
    2068:	8b 45 9c             	mov    -0x64(%rbp),%eax
    206b:	48 63 f0             	movslq %eax,%rsi
    206e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2072:	ba 00 00 00 00       	mov    $0x0,%edx
    2077:	48 f7 f6             	div    %rsi
    207a:	48 89 c6             	mov    %rax,%rsi
    207d:	8b 45 98             	mov    -0x68(%rbp),%eax
    2080:	48 63 f8             	movslq %eax,%rdi
    2083:	48 89 f0             	mov    %rsi,%rax
    2086:	ba 00 00 00 00       	mov    $0x0,%edx
    208b:	48 f7 f7             	div    %rdi
    208e:	48 89 c6             	mov    %rax,%rsi
    2091:	48 89 cf             	mov    %rcx,%rdi
    2094:	e8 f7 f0 ff ff       	callq  1190 <_ZNSolsEm@plt>
    2099:	48 8d 35 ea 1f 00 00 	lea    0x1fea(%rip),%rsi        # 408a <_ZStL19piecewise_construct+0x82>
    20a0:	48 89 c7             	mov    %rax,%rdi
    20a3:	e8 58 f1 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    20a8:	48 89 c1             	mov    %rax,%rcx
    20ab:	8b 45 9c             	mov    -0x64(%rbp),%eax
    20ae:	48 63 f0             	movslq %eax,%rsi
    20b1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    20b5:	48 99                	cqto   
    20b7:	48 f7 fe             	idiv   %rsi
    20ba:	48 89 c6             	mov    %rax,%rsi
    20bd:	48 89 cf             	mov    %rcx,%rdi
    20c0:	e8 db f0 ff ff       	callq  11a0 <_ZNSolsEx@plt>
    20c5:	48 8d 35 c6 1f 00 00 	lea    0x1fc6(%rip),%rsi        # 4092 <_ZStL19piecewise_construct+0x8a>
    20cc:	48 89 c7             	mov    %rax,%rdi
    20cf:	e8 2c f1 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    20d4:	8b 55 98             	mov    -0x68(%rbp),%edx
    20d7:	01 d2                	add    %edx,%edx
    20d9:	c5 fb 2a c2          	vcvtsi2sd %edx,%xmm0,%xmm0
    20dd:	c4 e1 f3 2a 4d d8    	vcvtsi2sdq -0x28(%rbp),%xmm1,%xmm1
    20e3:	c5 eb 2a 55 9c       	vcvtsi2sdl -0x64(%rbp),%xmm2,%xmm2
    20e8:	c5 f3 5e ca          	vdivsd %xmm2,%xmm1,%xmm1
    20ec:	c5 fb 10 15 34 21 00 	vmovsd 0x2134(%rip),%xmm2        # 4228 <_ZStL19piecewise_construct+0x220>
    20f3:	00 
    20f4:	c5 f3 5e d2          	vdivsd %xmm2,%xmm1,%xmm2
    20f8:	c5 fb 10 0d 30 21 00 	vmovsd 0x2130(%rip),%xmm1        # 4230 <_ZStL19piecewise_construct+0x228>
    20ff:	00 
    2100:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    2104:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    2108:	48 89 c7             	mov    %rax,%rdi
    210b:	e8 a0 f1 ff ff       	callq  12b0 <_ZNSolsEd@plt>
    2110:	48 89 c2             	mov    %rax,%rdx
    2113:	48 8b 05 b6 3e 00 00 	mov    0x3eb6(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    211a:	48 89 c6             	mov    %rax,%rsi
    211d:	48 89 d7             	mov    %rdx,%rdi
    2120:	e8 eb f0 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	
	// std::cout << in_loop1 << in_loop2   << std::endl; 

	std::cout << "--------------------------------" << std::endl;
    2125:	48 8d 35 74 1f 00 00 	lea    0x1f74(%rip),%rsi        # 40a0 <_ZStL19piecewise_construct+0x98>
    212c:	48 8d 3d 0d 3f 00 00 	lea    0x3f0d(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2133:	e8 c8 f0 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2138:	48 89 c2             	mov    %rax,%rdx
    213b:	48 8b 05 8e 3e 00 00 	mov    0x3e8e(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2142:	48 89 c6             	mov    %rax,%rsi
    2145:	48 89 d7             	mov    %rdx,%rdi
    2148:	e8 c3 f0 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
}
    214d:	90                   	nop
    214e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2152:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2159:	00 00 
    215b:	74 13                	je     2170 <_Z28default_independent_oper_muliiiiii+0x2a0>
    215d:	eb 0c                	jmp    216b <_Z28default_independent_oper_muliiiiii+0x29b>
    215f:	f3 0f 1e fa          	endbr64 
    2163:	48 89 c7             	mov    %rax,%rdi
    2166:	e8 15 f1 ff ff       	callq  1280 <_Unwind_Resume@plt>
    216b:	e8 c0 f0 ff ff       	callq  1230 <__stack_chk_fail@plt>
    2170:	c9                   	leaveq 
    2171:	c3                   	retq   

0000000000002172 <_Z35vector_independent_oper_mul_on_SSE4iiiiii>:

void vector_independent_oper_mul_on_SSE4(int number_of_runs, int num_of_operations, const int val1, const int val2, const int val3, const int val4) // rate of delivery of results
{
    2172:	f3 0f 1e fa          	endbr64 
    2176:	55                   	push   %rbp
    2177:	48 89 e5             	mov    %rsp,%rbp
    217a:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
    2181:	89 bd ac fe ff ff    	mov    %edi,-0x154(%rbp)
    2187:	89 b5 a8 fe ff ff    	mov    %esi,-0x158(%rbp)
    218d:	89 95 a4 fe ff ff    	mov    %edx,-0x15c(%rbp)
    2193:	89 8d a0 fe ff ff    	mov    %ecx,-0x160(%rbp)
    2199:	44 89 85 9c fe ff ff 	mov    %r8d,-0x164(%rbp)
    21a0:	44 89 8d 98 fe ff ff 	mov    %r9d,-0x168(%rbp)
    21a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21ae:	00 00 
    21b0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    21b4:	31 c0                	xor    %eax,%eax
	std::cout << "Integer multiplication on SSE4" << std::endl;
    21b6:	48 8d 35 0b 1f 00 00 	lea    0x1f0b(%rip),%rsi        # 40c8 <_ZStL19piecewise_construct+0xc0>
    21bd:	48 8d 3d 7c 3e 00 00 	lea    0x3e7c(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    21c4:	e8 37 f0 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    21c9:	48 89 c2             	mov    %rax,%rdx
    21cc:	48 8b 05 fd 3d 00 00 	mov    0x3dfd(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    21d3:	48 89 c6             	mov    %rax,%rsi
    21d6:	48 89 d7             	mov    %rdx,%rdi
    21d9:	e8 32 f0 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>



	num_of_operations /=8; // because for one loop will be count 8 nums
    21de:	8b 85 a8 fe ff ff    	mov    -0x158(%rbp),%eax
    21e4:	8d 50 07             	lea    0x7(%rax),%edx
    21e7:	85 c0                	test   %eax,%eax
    21e9:	0f 48 c2             	cmovs  %edx,%eax
    21ec:	c1 f8 03             	sar    $0x3,%eax
    21ef:	89 85 a8 fe ff ff    	mov    %eax,-0x158(%rbp)
	uint64_t sum_ticks = 0;
    21f5:	48 c7 85 28 ff ff ff 	movq   $0x0,-0xd8(%rbp)
    21fc:	00 00 00 00 
	long long sum_time = 0;
    2200:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    2207:	00 00 00 00 
	__m128i vec_val1, vec_val2, vec_val3, vec_val4;

	__m128i vec_res1;
	__m128i vec_res2; // тут 4 int 

	for (int r = 0; r < number_of_runs; r++) 
    220b:	c7 85 b0 fe ff ff 00 	movl   $0x0,-0x150(%rbp)
    2212:	00 00 00 
    2215:	8b 85 b0 fe ff ff    	mov    -0x150(%rbp),%eax
    221b:	3b 85 ac fe ff ff    	cmp    -0x154(%rbp),%eax
    2221:	0f 8d 00 03 00 00    	jge    2527 <_Z35vector_independent_oper_mul_on_SSE4iiiiii+0x3b5>
    2227:	8b 85 a4 fe ff ff    	mov    -0x15c(%rbp),%eax
    222d:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
    2233:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    2239:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%rbp)
    223f:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    2245:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
    224b:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    2251:	89 85 00 ff ff ff    	mov    %eax,-0x100(%rbp)
    2257:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    225d:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%rbp)
  return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
    2263:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
    2269:	8b 95 fc fe ff ff    	mov    -0x104(%rbp),%edx
    226f:	c5 f9 6e da          	vmovd  %edx,%xmm3
    2273:	c4 e3 61 22 c8 01    	vpinsrd $0x1,%eax,%xmm3,%xmm1
    2279:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    227f:	8b 95 04 ff ff ff    	mov    -0xfc(%rbp),%edx
    2285:	c5 f9 6e e2          	vmovd  %edx,%xmm4
    2289:	c4 e3 59 22 c0 01    	vpinsrd $0x1,%eax,%xmm4,%xmm0
    228f:	c5 f9 6c c1          	vpunpcklqdq %xmm1,%xmm0,%xmm0
  return _mm_set_epi32 (__A, __A, __A, __A);
    2293:	90                   	nop
	{
		vec_val1 = _mm_set1_epi32(val1);
    2294:	c5 f8 29 85 50 ff ff 	vmovaps %xmm0,-0xb0(%rbp)
    229b:	ff 
    229c:	8b 85 a0 fe ff ff    	mov    -0x160(%rbp),%eax
    22a2:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%rbp)
    22a8:	8b 85 e0 fe ff ff    	mov    -0x120(%rbp),%eax
    22ae:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%rbp)
    22b4:	8b 85 e0 fe ff ff    	mov    -0x120(%rbp),%eax
    22ba:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%rbp)
    22c0:	8b 85 e0 fe ff ff    	mov    -0x120(%rbp),%eax
    22c6:	89 85 ec fe ff ff    	mov    %eax,-0x114(%rbp)
    22cc:	8b 85 e0 fe ff ff    	mov    -0x120(%rbp),%eax
    22d2:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%rbp)
  return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
    22d8:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    22de:	8b 95 e8 fe ff ff    	mov    -0x118(%rbp),%edx
    22e4:	c5 f9 6e ea          	vmovd  %edx,%xmm5
    22e8:	c4 e3 51 22 c8 01    	vpinsrd $0x1,%eax,%xmm5,%xmm1
    22ee:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    22f4:	8b 95 f0 fe ff ff    	mov    -0x110(%rbp),%edx
    22fa:	c5 f9 6e f2          	vmovd  %edx,%xmm6
    22fe:	c4 e3 49 22 c0 01    	vpinsrd $0x1,%eax,%xmm6,%xmm0
    2304:	c5 f9 6c c1          	vpunpcklqdq %xmm1,%xmm0,%xmm0
  return _mm_set_epi32 (__A, __A, __A, __A);
    2308:	90                   	nop
		vec_val2 = _mm_set1_epi32(val2);
    2309:	c5 f8 29 85 60 ff ff 	vmovaps %xmm0,-0xa0(%rbp)
    2310:	ff 
    2311:	8b 85 9c fe ff ff    	mov    -0x164(%rbp),%eax
    2317:	89 85 cc fe ff ff    	mov    %eax,-0x134(%rbp)
    231d:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    2323:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%rbp)
    2329:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    232f:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%rbp)
    2335:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    233b:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%rbp)
    2341:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    2347:	89 85 dc fe ff ff    	mov    %eax,-0x124(%rbp)
  return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
    234d:	8b 85 d0 fe ff ff    	mov    -0x130(%rbp),%eax
    2353:	8b 95 d4 fe ff ff    	mov    -0x12c(%rbp),%edx
    2359:	c5 f9 6e fa          	vmovd  %edx,%xmm7
    235d:	c4 e3 41 22 c8 01    	vpinsrd $0x1,%eax,%xmm7,%xmm1
    2363:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
    2369:	8b 95 dc fe ff ff    	mov    -0x124(%rbp),%edx
    236f:	c5 f9 6e da          	vmovd  %edx,%xmm3
    2373:	c4 e3 61 22 c0 01    	vpinsrd $0x1,%eax,%xmm3,%xmm0
    2379:	c5 f9 6c c1          	vpunpcklqdq %xmm1,%xmm0,%xmm0
  return _mm_set_epi32 (__A, __A, __A, __A);
    237d:	90                   	nop
		vec_val3 = _mm_set1_epi32(val3);
    237e:	c5 f8 29 85 70 ff ff 	vmovaps %xmm0,-0x90(%rbp)
    2385:	ff 
    2386:	8b 85 98 fe ff ff    	mov    -0x168(%rbp),%eax
    238c:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%rbp)
    2392:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    2398:	89 85 bc fe ff ff    	mov    %eax,-0x144(%rbp)
    239e:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    23a4:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%rbp)
    23aa:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    23b0:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%rbp)
    23b6:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    23bc:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%rbp)
  return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
    23c2:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    23c8:	8b 95 c0 fe ff ff    	mov    -0x140(%rbp),%edx
    23ce:	c5 f9 6e e2          	vmovd  %edx,%xmm4
    23d2:	c4 e3 59 22 c8 01    	vpinsrd $0x1,%eax,%xmm4,%xmm1
    23d8:	8b 85 c4 fe ff ff    	mov    -0x13c(%rbp),%eax
    23de:	8b 95 c8 fe ff ff    	mov    -0x138(%rbp),%edx
    23e4:	c5 f9 6e ea          	vmovd  %edx,%xmm5
    23e8:	c4 e3 51 22 c0 01    	vpinsrd $0x1,%eax,%xmm5,%xmm0
    23ee:	c5 f9 6c c1          	vpunpcklqdq %xmm1,%xmm0,%xmm0
  return _mm_set_epi32 (__A, __A, __A, __A);
    23f2:	90                   	nop
		vec_val4 = _mm_set1_epi32(val4);
    23f3:	c5 f8 29 45 80       	vmovaps %xmm0,-0x80(%rbp)


		auto start_time = std::chrono::system_clock::now();
    23f8:	e8 83 ed ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23fd:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
: "%rcx", "%rdx", "memory");
    2404:	0f 01 f9             	rdtscp 
    2407:	48 c1 e2 20          	shl    $0x20,%rdx
    240b:	48 09 d0             	or     %rdx,%rax
    240e:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
return tsc;
    2415:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
		uint64_t start_ticks = ticks();
    241c:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
		for(int i=0; i < num_of_operations; i++)
    2423:	c7 85 b4 fe ff ff 00 	movl   $0x0,-0x14c(%rbp)
    242a:	00 00 00 
    242d:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    2433:	3b 85 a8 fe ff ff    	cmp    -0x158(%rbp),%eax
    2439:	7d 63                	jge    249e <_Z35vector_independent_oper_mul_on_SSE4iiiiii+0x32c>
    243b:	c5 f9 6f 85 50 ff ff 	vmovdqa -0xb0(%rbp),%xmm0
    2442:	ff 
    2443:	c5 f8 29 45 b0       	vmovaps %xmm0,-0x50(%rbp)
    2448:	c5 f9 6f 85 60 ff ff 	vmovdqa -0xa0(%rbp),%xmm0
    244f:	ff 
    2450:	c5 f8 29 45 c0       	vmovaps %xmm0,-0x40(%rbp)
    2455:	c5 f9 6f 45 c0       	vmovdqa -0x40(%rbp),%xmm0
    245a:	c5 f9 6f 4d b0       	vmovdqa -0x50(%rbp),%xmm1
    245f:	c4 e2 71 28 c0       	vpmuldq %xmm0,%xmm1,%xmm0
    2464:	90                   	nop
		{
			vec_res1 = _mm_mul_epi32(vec_val1, vec_val2);
    2465:	c5 f8 29 45 90       	vmovaps %xmm0,-0x70(%rbp)
    246a:	c5 f9 6f 85 70 ff ff 	vmovdqa -0x90(%rbp),%xmm0
    2471:	ff 
    2472:	c5 f8 29 45 d0       	vmovaps %xmm0,-0x30(%rbp)
    2477:	c5 f9 6f 45 80       	vmovdqa -0x80(%rbp),%xmm0
    247c:	c5 f8 29 45 e0       	vmovaps %xmm0,-0x20(%rbp)
    2481:	c5 f9 6f 45 e0       	vmovdqa -0x20(%rbp),%xmm0
    2486:	c5 f9 6f 4d d0       	vmovdqa -0x30(%rbp),%xmm1
    248b:	c4 e2 71 28 c0       	vpmuldq %xmm0,%xmm1,%xmm0
    2490:	90                   	nop
			vec_res2 = _mm_mul_epi32(vec_val3, vec_val4);
    2491:	c5 f8 29 45 a0       	vmovaps %xmm0,-0x60(%rbp)
		for(int i=0; i < num_of_operations; i++)
    2496:	ff 85 b4 fe ff ff    	incl   -0x14c(%rbp)
    249c:	eb 8f                	jmp    242d <_Z35vector_independent_oper_mul_on_SSE4iiiiii+0x2bb>
: "%rcx", "%rdx", "memory");
    249e:	0f 01 f9             	rdtscp 
    24a1:	48 c1 e2 20          	shl    $0x20,%rdx
    24a5:	48 09 d0             	or     %rdx,%rax
    24a8:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
return tsc;
    24af:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
		}

		sum_ticks += ticks() - start_ticks;
    24b6:	48 2b 85 38 ff ff ff 	sub    -0xc8(%rbp),%rax
    24bd:	48 01 85 28 ff ff ff 	add    %rax,-0xd8(%rbp)
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
    24c4:	e8 b7 ec ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24c9:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    24d0:	48 8d 95 08 ff ff ff 	lea    -0xf8(%rbp),%rdx
    24d7:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    24de:	48 89 d6             	mov    %rdx,%rsi
    24e1:	48 89 c7             	mov    %rax,%rdi
    24e4:	e8 72 0a 00 00       	callq  2f5b <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    24e9:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    24f0:	48 8d 85 18 ff ff ff 	lea    -0xe8(%rbp),%rax
    24f7:	48 89 c7             	mov    %rax,%rdi
    24fa:	e8 c8 0a 00 00       	callq  2fc7 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
    24ff:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    2506:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    250d:	48 89 c7             	mov    %rax,%rdi
    2510:	e8 d1 0a 00 00       	callq  2fe6 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>
    2515:	48 01 85 30 ff ff ff 	add    %rax,-0xd0(%rbp)
	for (int r = 0; r < number_of_runs; r++) 
    251c:	ff 85 b0 fe ff ff    	incl   -0x150(%rbp)
    2522:	e9 ee fc ff ff       	jmpq   2215 <_Z35vector_independent_oper_mul_on_SSE4iiiiii+0xa3>
	}

	// std::cout << int(vec_res1[0]) << int(vec_res1[1]) << int(vec_res1[2]) << int(vec_res1[3]) << int(vec_res2[0])<< int(vec_res2[1])<< int(vec_res2[2])<< int(vec_res2[3])  << std::endl;


	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*8)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
    2527:	48 8d 35 09 1b 00 00 	lea    0x1b09(%rip),%rsi        # 4037 <_ZStL19piecewise_construct+0x2f>
    252e:	48 8d 3d 0b 3b 00 00 	lea    0x3b0b(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2535:	e8 c6 ec ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    253a:	48 89 c2             	mov    %rax,%rdx
    253d:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    2544:	48 89 c6             	mov    %rax,%rsi
    2547:	48 89 d7             	mov    %rdx,%rdi
    254a:	e8 41 ec ff ff       	callq  1190 <_ZNSolsEm@plt>
    254f:	48 8d 35 fa 1a 00 00 	lea    0x1afa(%rip),%rsi        # 4050 <_ZStL19piecewise_construct+0x48>
    2556:	48 89 c7             	mov    %rax,%rdi
    2559:	e8 a2 ec ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    255e:	48 89 c1             	mov    %rax,%rcx
    2561:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    2567:	48 63 f0             	movslq %eax,%rsi
    256a:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    2571:	ba 00 00 00 00       	mov    $0x0,%edx
    2576:	48 f7 f6             	div    %rsi
    2579:	48 89 c6             	mov    %rax,%rsi
    257c:	48 89 cf             	mov    %rcx,%rdi
    257f:	e8 0c ec ff ff       	callq  1190 <_ZNSolsEm@plt>
    2584:	48 8d 35 e8 1a 00 00 	lea    0x1ae8(%rip),%rsi        # 4073 <_ZStL19piecewise_construct+0x6b>
    258b:	48 89 c7             	mov    %rax,%rdi
    258e:	e8 6d ec ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2593:	48 89 c1             	mov    %rax,%rcx
    2596:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    259c:	48 63 f8             	movslq %eax,%rdi
    259f:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    25a6:	ba 00 00 00 00       	mov    $0x0,%edx
    25ab:	48 f7 f7             	div    %rdi
    25ae:	48 89 c6             	mov    %rax,%rsi
    25b1:	8b 85 a8 fe ff ff    	mov    -0x158(%rbp),%eax
    25b7:	48 63 f8             	movslq %eax,%rdi
    25ba:	48 89 f0             	mov    %rsi,%rax
    25bd:	ba 00 00 00 00       	mov    $0x0,%edx
    25c2:	48 f7 f7             	div    %rdi
    25c5:	48 89 c6             	mov    %rax,%rsi
    25c8:	48 89 cf             	mov    %rcx,%rdi
    25cb:	e8 c0 eb ff ff       	callq  1190 <_ZNSolsEm@plt>
    25d0:	48 8d 35 b3 1a 00 00 	lea    0x1ab3(%rip),%rsi        # 408a <_ZStL19piecewise_construct+0x82>
    25d7:	48 89 c7             	mov    %rax,%rdi
    25da:	e8 21 ec ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    25df:	48 89 c1             	mov    %rax,%rcx
    25e2:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    25e8:	48 63 f0             	movslq %eax,%rsi
    25eb:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    25f2:	48 99                	cqto   
    25f4:	48 f7 fe             	idiv   %rsi
    25f7:	48 89 c6             	mov    %rax,%rsi
    25fa:	48 89 cf             	mov    %rcx,%rdi
    25fd:	e8 9e eb ff ff       	callq  11a0 <_ZNSolsEx@plt>
    2602:	48 8d 35 89 1a 00 00 	lea    0x1a89(%rip),%rsi        # 4092 <_ZStL19piecewise_construct+0x8a>
    2609:	48 89 c7             	mov    %rax,%rdi
    260c:	e8 ef eb ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2611:	8b 95 a8 fe ff ff    	mov    -0x158(%rbp),%edx
    2617:	c1 e2 03             	shl    $0x3,%edx
    261a:	c5 fb 2a c2          	vcvtsi2sd %edx,%xmm0,%xmm0
    261e:	c4 e1 f3 2a 8d 30 ff 	vcvtsi2sdq -0xd0(%rbp),%xmm1,%xmm1
    2625:	ff ff 
    2627:	c5 eb 2a 95 ac fe ff 	vcvtsi2sdl -0x154(%rbp),%xmm2,%xmm2
    262e:	ff 
    262f:	c5 f3 5e ca          	vdivsd %xmm2,%xmm1,%xmm1
    2633:	c5 fb 10 15 ed 1b 00 	vmovsd 0x1bed(%rip),%xmm2        # 4228 <_ZStL19piecewise_construct+0x220>
    263a:	00 
    263b:	c5 f3 5e d2          	vdivsd %xmm2,%xmm1,%xmm2
    263f:	c5 fb 10 0d e9 1b 00 	vmovsd 0x1be9(%rip),%xmm1        # 4230 <_ZStL19piecewise_construct+0x228>
    2646:	00 
    2647:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    264b:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    264f:	48 89 c7             	mov    %rax,%rdi
    2652:	e8 59 ec ff ff       	callq  12b0 <_ZNSolsEd@plt>
    2657:	48 89 c2             	mov    %rax,%rdx
    265a:	48 8b 05 6f 39 00 00 	mov    0x396f(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2661:	48 89 c6             	mov    %rax,%rsi
    2664:	48 89 d7             	mov    %rdx,%rdi
    2667:	e8 a4 eb ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	
	std::cout << "--------------------------------" << std::endl;
    266c:	48 8d 35 2d 1a 00 00 	lea    0x1a2d(%rip),%rsi        # 40a0 <_ZStL19piecewise_construct+0x98>
    2673:	48 8d 3d c6 39 00 00 	lea    0x39c6(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    267a:	e8 81 eb ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    267f:	48 89 c2             	mov    %rax,%rdx
    2682:	48 8b 05 47 39 00 00 	mov    0x3947(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2689:	48 89 c6             	mov    %rax,%rsi
    268c:	48 89 d7             	mov    %rdx,%rdi
    268f:	e8 7c eb ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
}
    2694:	90                   	nop
    2695:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2699:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    26a0:	00 00 
    26a2:	74 05                	je     26a9 <_Z35vector_independent_oper_mul_on_SSE4iiiiii+0x537>
    26a4:	e8 87 eb ff ff       	callq  1230 <__stack_chk_fail@plt>
    26a9:	c9                   	leaveq 
    26aa:	c3                   	retq   

00000000000026ab <_Z35vector_independent_oper_mul_on_AVX2iiiiii>:



void vector_independent_oper_mul_on_AVX2(int number_of_runs, int num_of_operations, const int val1, const int val2, const int val3, const int val4) // rate of delivery of results
{
    26ab:	f3 0f 1e fa          	endbr64 
    26af:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    26b4:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26b8:	41 ff 72 f8          	pushq  -0x8(%r10)
    26bc:	55                   	push   %rbp
    26bd:	48 89 e5             	mov    %rsp,%rbp
    26c0:	41 52                	push   %r10
    26c2:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
    26c9:	89 bd 2c fe ff ff    	mov    %edi,-0x1d4(%rbp)
    26cf:	89 b5 28 fe ff ff    	mov    %esi,-0x1d8(%rbp)
    26d5:	89 95 24 fe ff ff    	mov    %edx,-0x1dc(%rbp)
    26db:	89 8d 20 fe ff ff    	mov    %ecx,-0x1e0(%rbp)
    26e1:	44 89 85 1c fe ff ff 	mov    %r8d,-0x1e4(%rbp)
    26e8:	44 89 8d 18 fe ff ff 	mov    %r9d,-0x1e8(%rbp)
    26ef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26f6:	00 00 
    26f8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    26fc:	31 c0                	xor    %eax,%eax
	std::cout << "Integer multiplication on AVX2" << std::endl;
    26fe:	48 8d 35 e3 19 00 00 	lea    0x19e3(%rip),%rsi        # 40e8 <_ZStL19piecewise_construct+0xe0>
    2705:	48 8d 3d 34 39 00 00 	lea    0x3934(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    270c:	e8 ef ea ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2711:	48 89 c2             	mov    %rax,%rdx
    2714:	48 8b 05 b5 38 00 00 	mov    0x38b5(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    271b:	48 89 c6             	mov    %rax,%rsi
    271e:	48 89 d7             	mov    %rdx,%rdi
    2721:	e8 ea ea ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>


	num_of_operations /=16; // because for one loop will be count 16 nums
    2726:	8b 85 28 fe ff ff    	mov    -0x1d8(%rbp),%eax
    272c:	8d 50 0f             	lea    0xf(%rax),%edx
    272f:	85 c0                	test   %eax,%eax
    2731:	0f 48 c2             	cmovs  %edx,%eax
    2734:	c1 f8 04             	sar    $0x4,%eax
    2737:	89 85 28 fe ff ff    	mov    %eax,-0x1d8(%rbp)
	uint64_t sum_ticks = 0;
    273d:	48 c7 85 68 fe ff ff 	movq   $0x0,-0x198(%rbp)
    2744:	00 00 00 00 
	long long sum_time = 0;
    2748:	48 c7 85 70 fe ff ff 	movq   $0x0,-0x190(%rbp)
    274f:	00 00 00 00 

	__m256i vec_val1, vec_val2, vec_val3, vec_val4, vec_res1, vec_res2;

	for (int r = 0; r < number_of_runs; r++) 
    2753:	c7 85 30 fe ff ff 00 	movl   $0x0,-0x1d0(%rbp)
    275a:	00 00 00 
    275d:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
    2763:	3b 85 2c fe ff ff    	cmp    -0x1d4(%rbp),%eax
    2769:	0f 8d bb 01 00 00    	jge    292a <_Z35vector_independent_oper_mul_on_AVX2iiiiii+0x27f>
    276f:	8b 85 24 fe ff ff    	mov    -0x1dc(%rbp),%eax
    2775:	89 85 44 fe ff ff    	mov    %eax,-0x1bc(%rbp)
    277b:	c4 e2 7d 58 85 44 fe 	vpbroadcastd -0x1bc(%rbp),%ymm0
    2782:	ff ff 
	{
		vec_val1 = _mm256_set1_epi32(val1);
    2784:	c5 fd 7f 85 90 fe ff 	vmovdqa %ymm0,-0x170(%rbp)
    278b:	ff 
    278c:	8b 85 20 fe ff ff    	mov    -0x1e0(%rbp),%eax
    2792:	89 85 40 fe ff ff    	mov    %eax,-0x1c0(%rbp)
    2798:	c4 e2 7d 58 85 40 fe 	vpbroadcastd -0x1c0(%rbp),%ymm0
    279f:	ff ff 
		vec_val2 = _mm256_set1_epi32(val2);
    27a1:	c5 fd 7f 85 b0 fe ff 	vmovdqa %ymm0,-0x150(%rbp)
    27a8:	ff 
    27a9:	8b 85 1c fe ff ff    	mov    -0x1e4(%rbp),%eax
    27af:	89 85 3c fe ff ff    	mov    %eax,-0x1c4(%rbp)
    27b5:	c4 e2 7d 58 85 3c fe 	vpbroadcastd -0x1c4(%rbp),%ymm0
    27bc:	ff ff 
		vec_val3 = _mm256_set1_epi32(val3);
    27be:	c5 fd 7f 85 d0 fe ff 	vmovdqa %ymm0,-0x130(%rbp)
    27c5:	ff 
    27c6:	8b 85 18 fe ff ff    	mov    -0x1e8(%rbp),%eax
    27cc:	89 85 38 fe ff ff    	mov    %eax,-0x1c8(%rbp)
    27d2:	c4 e2 7d 58 85 38 fe 	vpbroadcastd -0x1c8(%rbp),%ymm0
    27d9:	ff ff 
		vec_val4 = _mm256_set1_epi32(val4);
    27db:	c5 fd 7f 85 f0 fe ff 	vmovdqa %ymm0,-0x110(%rbp)
    27e2:	ff 

		auto start_time = std::chrono::system_clock::now();
    27e3:	e8 98 e9 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27e8:	48 89 85 48 fe ff ff 	mov    %rax,-0x1b8(%rbp)
: "%rcx", "%rdx", "memory");
    27ef:	0f 01 f9             	rdtscp 
    27f2:	48 c1 e2 20          	shl    $0x20,%rdx
    27f6:	48 09 d0             	or     %rdx,%rax
    27f9:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
return tsc;
    2800:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
		uint64_t start_ticks = ticks();
    2807:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
		for(int i=0; i < num_of_operations; i++)
    280e:	c7 85 34 fe ff ff 00 	movl   $0x0,-0x1cc(%rbp)
    2815:	00 00 00 
    2818:	8b 85 34 fe ff ff    	mov    -0x1cc(%rbp),%eax
    281e:	3b 85 28 fe ff ff    	cmp    -0x1d8(%rbp),%eax
    2824:	7d 7b                	jge    28a1 <_Z35vector_independent_oper_mul_on_AVX2iiiiii+0x1f6>
    2826:	c5 fd 6f 85 90 fe ff 	vmovdqa -0x170(%rbp),%ymm0
    282d:	ff 
    282e:	c5 fd 7f 85 50 ff ff 	vmovdqa %ymm0,-0xb0(%rbp)
    2835:	ff 
    2836:	c5 fd 6f 85 b0 fe ff 	vmovdqa -0x150(%rbp),%ymm0
    283d:	ff 
    283e:	c5 fd 7f 85 70 ff ff 	vmovdqa %ymm0,-0x90(%rbp)
    2845:	ff 
    2846:	c5 fd 6f 85 70 ff ff 	vmovdqa -0x90(%rbp),%ymm0
    284d:	ff 
    284e:	c5 fd 6f 8d 50 ff ff 	vmovdqa -0xb0(%rbp),%ymm1
    2855:	ff 
    2856:	c4 e2 75 28 c0       	vpmuldq %ymm0,%ymm1,%ymm0
    285b:	90                   	nop
		{
			vec_res1  = _mm256_mul_epi32(vec_val1, vec_val2);
    285c:	c5 fd 7f 85 10 ff ff 	vmovdqa %ymm0,-0xf0(%rbp)
    2863:	ff 
    2864:	c5 fd 6f 85 d0 fe ff 	vmovdqa -0x130(%rbp),%ymm0
    286b:	ff 
    286c:	c5 fd 7f 45 90       	vmovdqa %ymm0,-0x70(%rbp)
    2871:	c5 fd 6f 85 f0 fe ff 	vmovdqa -0x110(%rbp),%ymm0
    2878:	ff 
    2879:	c5 fd 7f 45 b0       	vmovdqa %ymm0,-0x50(%rbp)
    287e:	c5 fd 6f 45 b0       	vmovdqa -0x50(%rbp),%ymm0
    2883:	c5 fd 6f 4d 90       	vmovdqa -0x70(%rbp),%ymm1
    2888:	c4 e2 75 28 c0       	vpmuldq %ymm0,%ymm1,%ymm0
    288d:	90                   	nop
			vec_res2  = _mm256_mul_epi32(vec_val3, vec_val4);
    288e:	c5 fd 7f 85 30 ff ff 	vmovdqa %ymm0,-0xd0(%rbp)
    2895:	ff 
		for(int i=0; i < num_of_operations; i++)
    2896:	ff 85 34 fe ff ff    	incl   -0x1cc(%rbp)
    289c:	e9 77 ff ff ff       	jmpq   2818 <_Z35vector_independent_oper_mul_on_AVX2iiiiii+0x16d>
: "%rcx", "%rdx", "memory");
    28a1:	0f 01 f9             	rdtscp 
    28a4:	48 c1 e2 20          	shl    $0x20,%rdx
    28a8:	48 09 d0             	or     %rdx,%rax
    28ab:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
return tsc;
    28b2:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
		}

		// std::cout << int(vec_res1[0]) << int(vec_res1[1]) << int(vec_res1[2]) << int(vec_res1[3]) << int(vec_res2[0])<< int(vec_res2[1])<< int(vec_res2[2])<< int(vec_res2[3])  << std::endl;


		sum_ticks += ticks() - start_ticks;
    28b9:	48 2b 85 78 fe ff ff 	sub    -0x188(%rbp),%rax
    28c0:	48 01 85 68 fe ff ff 	add    %rax,-0x198(%rbp)
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
    28c7:	e8 b4 e8 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28cc:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
    28d3:	48 8d 95 48 fe ff ff 	lea    -0x1b8(%rbp),%rdx
    28da:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
    28e1:	48 89 d6             	mov    %rdx,%rsi
    28e4:	48 89 c7             	mov    %rax,%rdi
    28e7:	e8 6f 06 00 00       	callq  2f5b <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    28ec:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
    28f3:	48 8d 85 58 fe ff ff 	lea    -0x1a8(%rbp),%rax
    28fa:	48 89 c7             	mov    %rax,%rdi
    28fd:	e8 c5 06 00 00       	callq  2fc7 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
    2902:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
    2909:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    2910:	48 89 c7             	mov    %rax,%rdi
    2913:	e8 ce 06 00 00       	callq  2fe6 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>
    2918:	48 01 85 70 fe ff ff 	add    %rax,-0x190(%rbp)
	for (int r = 0; r < number_of_runs; r++) 
    291f:	ff 85 30 fe ff ff    	incl   -0x1d0(%rbp)
    2925:	e9 33 fe ff ff       	jmpq   275d <_Z35vector_independent_oper_mul_on_AVX2iiiiii+0xb2>
	}


	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*16)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
    292a:	48 8d 35 06 17 00 00 	lea    0x1706(%rip),%rsi        # 4037 <_ZStL19piecewise_construct+0x2f>
    2931:	48 8d 3d 08 37 00 00 	lea    0x3708(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2938:	e8 c3 e8 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    293d:	48 89 c2             	mov    %rax,%rdx
    2940:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    2947:	48 89 c6             	mov    %rax,%rsi
    294a:	48 89 d7             	mov    %rdx,%rdi
    294d:	e8 3e e8 ff ff       	callq  1190 <_ZNSolsEm@plt>
    2952:	48 8d 35 f7 16 00 00 	lea    0x16f7(%rip),%rsi        # 4050 <_ZStL19piecewise_construct+0x48>
    2959:	48 89 c7             	mov    %rax,%rdi
    295c:	e8 9f e8 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2961:	48 89 c1             	mov    %rax,%rcx
    2964:	8b 85 2c fe ff ff    	mov    -0x1d4(%rbp),%eax
    296a:	48 63 f0             	movslq %eax,%rsi
    296d:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    2974:	ba 00 00 00 00       	mov    $0x0,%edx
    2979:	48 f7 f6             	div    %rsi
    297c:	48 89 c6             	mov    %rax,%rsi
    297f:	48 89 cf             	mov    %rcx,%rdi
    2982:	e8 09 e8 ff ff       	callq  1190 <_ZNSolsEm@plt>
    2987:	48 8d 35 e5 16 00 00 	lea    0x16e5(%rip),%rsi        # 4073 <_ZStL19piecewise_construct+0x6b>
    298e:	48 89 c7             	mov    %rax,%rdi
    2991:	e8 6a e8 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2996:	48 89 c1             	mov    %rax,%rcx
    2999:	8b 85 2c fe ff ff    	mov    -0x1d4(%rbp),%eax
    299f:	48 63 f8             	movslq %eax,%rdi
    29a2:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    29a9:	ba 00 00 00 00       	mov    $0x0,%edx
    29ae:	48 f7 f7             	div    %rdi
    29b1:	48 89 c6             	mov    %rax,%rsi
    29b4:	8b 85 28 fe ff ff    	mov    -0x1d8(%rbp),%eax
    29ba:	48 63 f8             	movslq %eax,%rdi
    29bd:	48 89 f0             	mov    %rsi,%rax
    29c0:	ba 00 00 00 00       	mov    $0x0,%edx
    29c5:	48 f7 f7             	div    %rdi
    29c8:	48 89 c6             	mov    %rax,%rsi
    29cb:	48 89 cf             	mov    %rcx,%rdi
    29ce:	e8 bd e7 ff ff       	callq  1190 <_ZNSolsEm@plt>
    29d3:	48 8d 35 b0 16 00 00 	lea    0x16b0(%rip),%rsi        # 408a <_ZStL19piecewise_construct+0x82>
    29da:	48 89 c7             	mov    %rax,%rdi
    29dd:	e8 1e e8 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    29e2:	48 89 c1             	mov    %rax,%rcx
    29e5:	8b 85 2c fe ff ff    	mov    -0x1d4(%rbp),%eax
    29eb:	48 63 f0             	movslq %eax,%rsi
    29ee:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    29f5:	48 99                	cqto   
    29f7:	48 f7 fe             	idiv   %rsi
    29fa:	48 89 c6             	mov    %rax,%rsi
    29fd:	48 89 cf             	mov    %rcx,%rdi
    2a00:	e8 9b e7 ff ff       	callq  11a0 <_ZNSolsEx@plt>
    2a05:	48 8d 35 86 16 00 00 	lea    0x1686(%rip),%rsi        # 4092 <_ZStL19piecewise_construct+0x8a>
    2a0c:	48 89 c7             	mov    %rax,%rdi
    2a0f:	e8 ec e7 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2a14:	8b 95 28 fe ff ff    	mov    -0x1d8(%rbp),%edx
    2a1a:	c1 e2 04             	shl    $0x4,%edx
    2a1d:	c5 fb 2a c2          	vcvtsi2sd %edx,%xmm0,%xmm0
    2a21:	c4 e1 f3 2a 8d 70 fe 	vcvtsi2sdq -0x190(%rbp),%xmm1,%xmm1
    2a28:	ff ff 
    2a2a:	c5 eb 2a 95 2c fe ff 	vcvtsi2sdl -0x1d4(%rbp),%xmm2,%xmm2
    2a31:	ff 
    2a32:	c5 f3 5e ca          	vdivsd %xmm2,%xmm1,%xmm1
    2a36:	c5 fb 10 15 ea 17 00 	vmovsd 0x17ea(%rip),%xmm2        # 4228 <_ZStL19piecewise_construct+0x220>
    2a3d:	00 
    2a3e:	c5 f3 5e d2          	vdivsd %xmm2,%xmm1,%xmm2
    2a42:	c5 fb 10 0d e6 17 00 	vmovsd 0x17e6(%rip),%xmm1        # 4230 <_ZStL19piecewise_construct+0x228>
    2a49:	00 
    2a4a:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    2a4e:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    2a52:	48 89 c7             	mov    %rax,%rdi
    2a55:	e8 56 e8 ff ff       	callq  12b0 <_ZNSolsEd@plt>
    2a5a:	48 89 c2             	mov    %rax,%rdx
    2a5d:	48 8b 05 6c 35 00 00 	mov    0x356c(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2a64:	48 89 c6             	mov    %rax,%rsi
    2a67:	48 89 d7             	mov    %rdx,%rdi
    2a6a:	e8 a1 e7 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	
	std::cout << "--------------------------------" << std::endl;
    2a6f:	48 8d 35 2a 16 00 00 	lea    0x162a(%rip),%rsi        # 40a0 <_ZStL19piecewise_construct+0x98>
    2a76:	48 8d 3d c3 35 00 00 	lea    0x35c3(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2a7d:	e8 7e e7 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2a82:	48 89 c2             	mov    %rax,%rdx
    2a85:	48 8b 05 44 35 00 00 	mov    0x3544(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2a8c:	48 89 c6             	mov    %rax,%rsi
    2a8f:	48 89 d7             	mov    %rdx,%rdi
    2a92:	e8 79 e7 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
}
    2a97:	90                   	nop
    2a98:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2a9c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2aa3:	00 00 
    2aa5:	74 05                	je     2aac <_Z35vector_independent_oper_mul_on_AVX2iiiiii+0x401>
    2aa7:	e8 84 e7 ff ff       	callq  1230 <__stack_chk_fail@plt>
    2aac:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
    2ab3:	41 5a                	pop    %r10
    2ab5:	5d                   	pop    %rbp
    2ab6:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    2aba:	c3                   	retq   

0000000000002abb <main>:




int main()
{
    2abb:	f3 0f 1e fa          	endbr64 
    2abf:	55                   	push   %rbp
    2ac0:	48 89 e5             	mov    %rsp,%rbp
    2ac3:	48 83 ec 10          	sub    $0x10,%rsp
	int val1 = random(INT32_MIN, INT32_MAX);
    2ac7:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2acc:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2ad1:	e8 d3 e8 ff ff       	callq  13a9 <_Z6randomii>
    2ad6:	89 45 f0             	mov    %eax,-0x10(%rbp)
	while(val1 == 0)
    2ad9:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    2add:	75 14                	jne    2af3 <main+0x38>
		val1 = random(INT32_MIN, INT32_MAX);
    2adf:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2ae4:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2ae9:	e8 bb e8 ff ff       	callq  13a9 <_Z6randomii>
    2aee:	89 45 f0             	mov    %eax,-0x10(%rbp)
	while(val1 == 0)
    2af1:	eb e6                	jmp    2ad9 <main+0x1e>

	int val2 = random(INT32_MIN, INT32_MAX);
    2af3:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2af8:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2afd:	e8 a7 e8 ff ff       	callq  13a9 <_Z6randomii>
    2b02:	89 45 f4             	mov    %eax,-0xc(%rbp)
	while(val2 == 0)
    2b05:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    2b09:	75 14                	jne    2b1f <main+0x64>
		val2 = random(INT32_MIN, INT32_MAX);
    2b0b:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2b10:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2b15:	e8 8f e8 ff ff       	callq  13a9 <_Z6randomii>
    2b1a:	89 45 f4             	mov    %eax,-0xc(%rbp)
	while(val2 == 0)
    2b1d:	eb e6                	jmp    2b05 <main+0x4a>


	default_dependent_oper_mul(20, 1e6 * 96, val1, val2);
    2b1f:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2b22:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2b25:	89 d1                	mov    %edx,%ecx
    2b27:	89 c2                	mov    %eax,%edx
    2b29:	be 00 d8 b8 05       	mov    $0x5b8d800,%esi
    2b2e:	bf 14 00 00 00       	mov    $0x14,%edi
    2b33:	e8 af e9 ff ff       	callq  14e7 <_Z26default_dependent_oper_muliiii>

	vector_dependent_oper_mul_on_SSE4(20, 1e6 * 96, val1, val2);
    2b38:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2b3b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2b3e:	89 d1                	mov    %edx,%ecx
    2b40:	89 c2                	mov    %eax,%edx
    2b42:	be 00 d8 b8 05       	mov    $0x5b8d800,%esi
    2b47:	bf 14 00 00 00       	mov    $0x14,%edi
    2b4c:	e8 1f ec ff ff       	callq  1770 <_Z33vector_dependent_oper_mul_on_SSE4iiii>

	vector_dependent_oper_mul_on_AVX2(20, 1e6 * 96, val1, val2);
    2b51:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2b54:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2b57:	89 d1                	mov    %edx,%ecx
    2b59:	89 c2                	mov    %eax,%edx
    2b5b:	be 00 d8 b8 05       	mov    $0x5b8d800,%esi
    2b60:	bf 14 00 00 00       	mov    $0x14,%edi
    2b65:	e8 df ef ff ff       	callq  1b49 <_Z33vector_dependent_oper_mul_on_AVX2iiii>

	std::cout << std::endl << "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" << std::endl;
    2b6a:	48 8b 05 5f 34 00 00 	mov    0x345f(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2b71:	48 89 c6             	mov    %rax,%rsi
    2b74:	48 8d 3d c5 34 00 00 	lea    0x34c5(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2b7b:	e8 90 e6 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
    2b80:	48 8d 35 b1 15 00 00 	lea    0x15b1(%rip),%rsi        # 4138 <_ZStL19piecewise_construct+0x130>
    2b87:	48 89 c7             	mov    %rax,%rdi
    2b8a:	e8 71 e6 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2b8f:	48 89 c2             	mov    %rax,%rdx
    2b92:	48 8b 05 37 34 00 00 	mov    0x3437(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2b99:	48 89 c6             	mov    %rax,%rsi
    2b9c:	48 89 d7             	mov    %rdx,%rdi
    2b9f:	e8 6c e6 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	std::cout << "I have i7-4700hq @2.400GHz, because of that my teoretical max amount of Flops (whithout Turbo BOOST) 4 cores, AVX2 (16 (FLOP/cycle))*2.4= "  << 4*16*2.4 << " GFlops, but with turbo bust (3.4GHz)= "<< 4*16*3.4 << " GFlops " << std::endl;
    2ba4:	48 8d 35 b5 15 00 00 	lea    0x15b5(%rip),%rsi        # 4160 <_ZStL19piecewise_construct+0x158>
    2bab:	48 8d 3d 8e 34 00 00 	lea    0x348e(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2bb2:	e8 49 e6 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2bb7:	48 89 c2             	mov    %rax,%rdx
    2bba:	48 8b 05 77 16 00 00 	mov    0x1677(%rip),%rax        # 4238 <_ZStL19piecewise_construct+0x230>
    2bc1:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2bc6:	48 89 d7             	mov    %rdx,%rdi
    2bc9:	e8 e2 e6 ff ff       	callq  12b0 <_ZNSolsEd@plt>
    2bce:	48 8d 35 1b 16 00 00 	lea    0x161b(%rip),%rsi        # 41f0 <_ZStL19piecewise_construct+0x1e8>
    2bd5:	48 89 c7             	mov    %rax,%rdi
    2bd8:	e8 23 e6 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2bdd:	48 89 c2             	mov    %rax,%rdx
    2be0:	48 8b 05 59 16 00 00 	mov    0x1659(%rip),%rax        # 4240 <_ZStL19piecewise_construct+0x238>
    2be7:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2bec:	48 89 d7             	mov    %rdx,%rdi
    2bef:	e8 bc e6 ff ff       	callq  12b0 <_ZNSolsEd@plt>
    2bf4:	48 8d 35 1d 16 00 00 	lea    0x161d(%rip),%rsi        # 4218 <_ZStL19piecewise_construct+0x210>
    2bfb:	48 89 c7             	mov    %rax,%rdi
    2bfe:	e8 fd e5 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2c03:	48 89 c2             	mov    %rax,%rdx
    2c06:	48 8b 05 c3 33 00 00 	mov    0x33c3(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2c0d:	48 89 c6             	mov    %rax,%rsi
    2c10:	48 89 d7             	mov    %rdx,%rdi
    2c13:	e8 f8 e5 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>



	std::cout << "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" << std::endl << std::endl;
    2c18:	48 8d 35 19 15 00 00 	lea    0x1519(%rip),%rsi        # 4138 <_ZStL19piecewise_construct+0x130>
    2c1f:	48 8d 3d 1a 34 00 00 	lea    0x341a(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2c26:	e8 d5 e5 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2c2b:	48 89 c2             	mov    %rax,%rdx
    2c2e:	48 8b 05 9b 33 00 00 	mov    0x339b(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2c35:	48 89 c6             	mov    %rax,%rsi
    2c38:	48 89 d7             	mov    %rdx,%rdi
    2c3b:	e8 d0 e5 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
    2c40:	48 89 c2             	mov    %rax,%rdx
    2c43:	48 8b 05 86 33 00 00 	mov    0x3386(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2c4a:	48 89 c6             	mov    %rax,%rsi
    2c4d:	48 89 d7             	mov    %rdx,%rdi
    2c50:	e8 bb e5 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>

	int val3 = random(INT32_MIN, INT32_MAX);
    2c55:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2c5a:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2c5f:	e8 45 e7 ff ff       	callq  13a9 <_Z6randomii>
    2c64:	89 45 f8             	mov    %eax,-0x8(%rbp)
	while(val3 == 0)
    2c67:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    2c6b:	75 14                	jne    2c81 <main+0x1c6>
		val3 = random(INT32_MIN, INT32_MAX);
    2c6d:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2c72:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2c77:	e8 2d e7 ff ff       	callq  13a9 <_Z6randomii>
    2c7c:	89 45 f8             	mov    %eax,-0x8(%rbp)
	while(val3 == 0)
    2c7f:	eb e6                	jmp    2c67 <main+0x1ac>
	int val4 = random(INT32_MIN, INT32_MAX);
    2c81:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2c86:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2c8b:	e8 19 e7 ff ff       	callq  13a9 <_Z6randomii>
    2c90:	89 45 fc             	mov    %eax,-0x4(%rbp)
	while(val4 == 0)
    2c93:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    2c97:	75 14                	jne    2cad <main+0x1f2>
		val4 = random(INT32_MIN, INT32_MAX);
    2c99:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2c9e:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2ca3:	e8 01 e7 ff ff       	callq  13a9 <_Z6randomii>
    2ca8:	89 45 fc             	mov    %eax,-0x4(%rbp)
	while(val4 == 0)
    2cab:	eb e6                	jmp    2c93 <main+0x1d8>

	default_independent_oper_mul(20, 1e6 * 96, val1, val2, val3, val4);
    2cad:	8b 75 fc             	mov    -0x4(%rbp),%esi
    2cb0:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    2cb3:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2cb6:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2cb9:	41 89 f1             	mov    %esi,%r9d
    2cbc:	41 89 c8             	mov    %ecx,%r8d
    2cbf:	89 d1                	mov    %edx,%ecx
    2cc1:	89 c2                	mov    %eax,%edx
    2cc3:	be 00 d8 b8 05       	mov    $0x5b8d800,%esi
    2cc8:	bf 14 00 00 00       	mov    $0x14,%edi
    2ccd:	e8 fe f1 ff ff       	callq  1ed0 <_Z28default_independent_oper_muliiiiii>

	vector_independent_oper_mul_on_SSE4(20, 1e6 * 96, val1, val2, val3, val4);
    2cd2:	8b 75 fc             	mov    -0x4(%rbp),%esi
    2cd5:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    2cd8:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2cdb:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2cde:	41 89 f1             	mov    %esi,%r9d
    2ce1:	41 89 c8             	mov    %ecx,%r8d
    2ce4:	89 d1                	mov    %edx,%ecx
    2ce6:	89 c2                	mov    %eax,%edx
    2ce8:	be 00 d8 b8 05       	mov    $0x5b8d800,%esi
    2ced:	bf 14 00 00 00       	mov    $0x14,%edi
    2cf2:	e8 7b f4 ff ff       	callq  2172 <_Z35vector_independent_oper_mul_on_SSE4iiiiii>

	vector_independent_oper_mul_on_AVX2(20, 1e6 * 96, val1, val2, val3, val4);
    2cf7:	8b 75 fc             	mov    -0x4(%rbp),%esi
    2cfa:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    2cfd:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2d00:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2d03:	41 89 f1             	mov    %esi,%r9d
    2d06:	41 89 c8             	mov    %ecx,%r8d
    2d09:	89 d1                	mov    %edx,%ecx
    2d0b:	89 c2                	mov    %eax,%edx
    2d0d:	be 00 d8 b8 05       	mov    $0x5b8d800,%esi
    2d12:	bf 14 00 00 00       	mov    $0x14,%edi
    2d17:	e8 8f f9 ff ff       	callq  26ab <_Z35vector_independent_oper_mul_on_AVX2iiiiii>


	return 0;
    2d1c:	b8 00 00 00 00       	mov    $0x0,%eax
    2d21:	c9                   	leaveq 
    2d22:	c3                   	retq   

0000000000002d23 <_Z41__static_initialization_and_destruction_0ii>:
    2d23:	f3 0f 1e fa          	endbr64 
    2d27:	55                   	push   %rbp
    2d28:	48 89 e5             	mov    %rsp,%rbp
    2d2b:	48 83 ec 10          	sub    $0x10,%rsp
    2d2f:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2d32:	89 75 f8             	mov    %esi,-0x8(%rbp)
    2d35:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    2d39:	75 32                	jne    2d6d <_Z41__static_initialization_and_destruction_0ii+0x4a>
    2d3b:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    2d42:	75 29                	jne    2d6d <_Z41__static_initialization_and_destruction_0ii+0x4a>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
    2d44:	48 8d 3d 15 34 00 00 	lea    0x3415(%rip),%rdi        # 6160 <_ZStL8__ioinit>
    2d4b:	e8 10 e5 ff ff       	callq  1260 <_ZNSt8ios_base4InitC1Ev@plt>
    2d50:	48 8d 15 b1 32 00 00 	lea    0x32b1(%rip),%rdx        # 6008 <__dso_handle>
    2d57:	48 8d 35 02 34 00 00 	lea    0x3402(%rip),%rsi        # 6160 <_ZStL8__ioinit>
    2d5e:	48 8b 05 93 32 00 00 	mov    0x3293(%rip),%rax        # 5ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2d65:	48 89 c7             	mov    %rax,%rdi
    2d68:	e8 73 e4 ff ff       	callq  11e0 <__cxa_atexit@plt>
    2d6d:	90                   	nop
    2d6e:	c9                   	leaveq 
    2d6f:	c3                   	retq   

0000000000002d70 <_GLOBAL__sub_I__Z6randomii>:
    2d70:	f3 0f 1e fa          	endbr64 
    2d74:	55                   	push   %rbp
    2d75:	48 89 e5             	mov    %rsp,%rbp
    2d78:	be ff ff 00 00       	mov    $0xffff,%esi
    2d7d:	bf 01 00 00 00       	mov    $0x1,%edi
    2d82:	e8 9c ff ff ff       	callq  2d23 <_Z41__static_initialization_and_destruction_0ii>
    2d87:	5d                   	pop    %rbp
    2d88:	c3                   	retq   
    2d89:	90                   	nop

0000000000002d8a <_ZNSt13random_deviceC1Ev>:
    typedef unsigned int result_type;

    // constructors, destructors and member functions

#ifdef _GLIBCXX_USE_DEV_RANDOM
    random_device() { _M_init("default"); }
    2d8a:	f3 0f 1e fa          	endbr64 
    2d8e:	55                   	push   %rbp
    2d8f:	48 89 e5             	mov    %rsp,%rbp
    2d92:	53                   	push   %rbx
    2d93:	48 83 ec 58          	sub    $0x58,%rsp
    2d97:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    2d9b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2da2:	00 00 
    2da4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2da8:	31 c0                	xor    %eax,%eax
    2daa:	48 8d 45 bf          	lea    -0x41(%rbp),%rax
    2dae:	48 89 c7             	mov    %rax,%rdi
    2db1:	e8 da e4 ff ff       	callq  1290 <_ZNSaIcEC1Ev@plt>
    2db6:	48 8d 55 bf          	lea    -0x41(%rbp),%rdx
    2dba:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2dbe:	48 8d 35 44 12 00 00 	lea    0x1244(%rip),%rsi        # 4009 <_ZStL19piecewise_construct+0x1>
    2dc5:	48 89 c7             	mov    %rax,%rdi
    2dc8:	e8 73 e4 ff ff       	callq  1240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    2dcd:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2dd1:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    2dd5:	48 89 c6             	mov    %rax,%rsi
    2dd8:	48 89 d7             	mov    %rdx,%rdi
    2ddb:	e8 90 e4 ff ff       	callq  1270 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>
    2de0:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2de4:	48 89 c7             	mov    %rax,%rdi
    2de7:	e8 c4 e3 ff ff       	callq  11b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2dec:	48 8d 45 bf          	lea    -0x41(%rbp),%rax
    2df0:	48 89 c7             	mov    %rax,%rdi
    2df3:	e8 28 e4 ff ff       	callq  1220 <_ZNSaIcED1Ev@plt>
    2df8:	90                   	nop
    2df9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2dfd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2e04:	00 00 
    2e06:	74 3a                	je     2e42 <_ZNSt13random_deviceC1Ev+0xb8>
    2e08:	eb 33                	jmp    2e3d <_ZNSt13random_deviceC1Ev+0xb3>
    2e0a:	f3 0f 1e fa          	endbr64 
    2e0e:	48 89 c3             	mov    %rax,%rbx
    2e11:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2e15:	48 89 c7             	mov    %rax,%rdi
    2e18:	e8 93 e3 ff ff       	callq  11b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2e1d:	eb 07                	jmp    2e26 <_ZNSt13random_deviceC1Ev+0x9c>
    2e1f:	f3 0f 1e fa          	endbr64 
    2e23:	48 89 c3             	mov    %rax,%rbx
    2e26:	48 8d 45 bf          	lea    -0x41(%rbp),%rax
    2e2a:	48 89 c7             	mov    %rax,%rdi
    2e2d:	e8 ee e3 ff ff       	callq  1220 <_ZNSaIcED1Ev@plt>
    2e32:	48 89 d8             	mov    %rbx,%rax
    2e35:	48 89 c7             	mov    %rax,%rdi
    2e38:	e8 43 e4 ff ff       	callq  1280 <_Unwind_Resume@plt>
    2e3d:	e8 ee e3 ff ff       	callq  1230 <__stack_chk_fail@plt>
    2e42:	48 83 c4 58          	add    $0x58,%rsp
    2e46:	5b                   	pop    %rbx
    2e47:	5d                   	pop    %rbp
    2e48:	c3                   	retq   
    2e49:	90                   	nop

0000000000002e4a <_ZNSt13random_deviceD1Ev>:

    explicit
    random_device(const std::string& __token) { _M_init(__token); }

    ~random_device()
    2e4a:	f3 0f 1e fa          	endbr64 
    2e4e:	55                   	push   %rbp
    2e4f:	48 89 e5             	mov    %rsp,%rbp
    2e52:	48 83 ec 10          	sub    $0x10,%rsp
    2e56:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { _M_fini(); }
    2e5a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e5e:	48 89 c7             	mov    %rax,%rdi
    2e61:	e8 8a e3 ff ff       	callq  11f0 <_ZNSt13random_device7_M_finiEv@plt>
    2e66:	90                   	nop
    2e67:	c9                   	leaveq 
    2e68:	c3                   	retq   
    2e69:	90                   	nop

0000000000002e6a <_ZNSt13random_deviceclEv>:
      return 0.0;
#endif
    }

    result_type
    operator()()
    2e6a:	f3 0f 1e fa          	endbr64 
    2e6e:	55                   	push   %rbp
    2e6f:	48 89 e5             	mov    %rsp,%rbp
    2e72:	48 83 ec 10          	sub    $0x10,%rsp
    2e76:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    {
#ifdef _GLIBCXX_USE_DEV_RANDOM
      return this->_M_getval();
    2e7a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e7e:	48 89 c7             	mov    %rax,%rdi
    2e81:	e8 ca e3 ff ff       	callq  1250 <_ZNSt13random_device9_M_getvalEv@plt>
#else
      return this->_M_getval_pretr1();
#endif
    }
    2e86:	c9                   	leaveq 
    2e87:	c3                   	retq   

0000000000002e88 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>:
	~duration() = default;
	duration& operator=(const duration&) = default;

	// 20.11.5.2 observer
	constexpr rep
	count() const
    2e88:	f3 0f 1e fa          	endbr64 
    2e8c:	55                   	push   %rbp
    2e8d:	48 89 e5             	mov    %rsp,%rbp
    2e90:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __r; }
    2e94:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e98:	48 8b 00             	mov    (%rax),%rax
    2e9b:	5d                   	pop    %rbp
    2e9c:	c3                   	retq   
    2e9d:	90                   	nop

0000000000002e9e <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>:
	  constexpr explicit duration(const _Rep2& __rep)
    2e9e:	f3 0f 1e fa          	endbr64 
    2ea2:	55                   	push   %rbp
    2ea3:	48 89 e5             	mov    %rsp,%rbp
    2ea6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2eaa:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	  : __r(static_cast<rep>(__rep)) { }
    2eae:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2eb2:	48 8b 10             	mov    (%rax),%rdx
    2eb5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2eb9:	48 89 10             	mov    %rdx,(%rax)
    2ebc:	90                   	nop
    2ebd:	5d                   	pop    %rbp
    2ebe:	c3                   	retq   
    2ebf:	90                   	nop

0000000000002ec0 <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>:
	  : __d(__t.time_since_epoch())
	  { }

	// observer
	constexpr duration
	time_since_epoch() const
    2ec0:	f3 0f 1e fa          	endbr64 
    2ec4:	55                   	push   %rbp
    2ec5:	48 89 e5             	mov    %rsp,%rbp
    2ec8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __d; }
    2ecc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ed0:	48 8b 00             	mov    (%rax),%rax
    2ed3:	5d                   	pop    %rbp
    2ed4:	c3                   	retq   
    2ed5:	90                   	nop

0000000000002ed6 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em>:
      mersenne_twister_engine(result_type __sd)
    2ed6:	f3 0f 1e fa          	endbr64 
    2eda:	55                   	push   %rbp
    2edb:	48 89 e5             	mov    %rsp,%rbp
    2ede:	48 83 ec 10          	sub    $0x10,%rsp
    2ee2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2ee6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { seed(__sd); }
    2eea:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2eee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ef2:	48 89 d6             	mov    %rdx,%rsi
    2ef5:	48 89 c7             	mov    %rax,%rdi
    2ef8:	e8 ff 00 00 00       	callq  2ffc <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm>
    2efd:	90                   	nop
    2efe:	c9                   	leaveq 
    2eff:	c3                   	retq   

0000000000002f00 <_ZNSt24uniform_int_distributionIiEC1Eii>:

      /**
       * @brief Constructs a uniform distribution object.
       */
      explicit
      uniform_int_distribution(_IntType __a,
    2f00:	f3 0f 1e fa          	endbr64 
    2f04:	55                   	push   %rbp
    2f05:	48 89 e5             	mov    %rsp,%rbp
    2f08:	48 83 ec 10          	sub    $0x10,%rsp
    2f0c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2f10:	89 75 f4             	mov    %esi,-0xc(%rbp)
    2f13:	89 55 f0             	mov    %edx,-0x10(%rbp)
			       _IntType __b = numeric_limits<_IntType>::max())
      : _M_param(__a, __b)
    2f16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2f1a:	8b 55 f0             	mov    -0x10(%rbp),%edx
    2f1d:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    2f20:	89 ce                	mov    %ecx,%esi
    2f22:	48 89 c7             	mov    %rax,%rdi
    2f25:	e8 7a 01 00 00       	callq  30a4 <_ZNSt24uniform_int_distributionIiE10param_typeC1Eii>
      { }
    2f2a:	90                   	nop
    2f2b:	c9                   	leaveq 
    2f2c:	c3                   	retq   
    2f2d:	90                   	nop

0000000000002f2e <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_>:
      /**
       * @brief Generating functions.
       */
      template<typename _UniformRandomNumberGenerator>
	result_type
	operator()(_UniformRandomNumberGenerator& __urng)
    2f2e:	f3 0f 1e fa          	endbr64 
    2f32:	55                   	push   %rbp
    2f33:	48 89 e5             	mov    %rsp,%rbp
    2f36:	48 83 ec 10          	sub    $0x10,%rsp
    2f3a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2f3e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
        { return this->operator()(__urng, _M_param); }
    2f42:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2f46:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2f4a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2f4e:	48 89 ce             	mov    %rcx,%rsi
    2f51:	48 89 c7             	mov    %rax,%rdi
    2f54:	e8 73 01 00 00       	callq  30cc <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE>
    2f59:	c9                   	leaveq 
    2f5a:	c3                   	retq   

0000000000002f5b <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>:
	return __time_point(__lhs.time_since_epoch() -__rhs);
      }

    template<typename _Clock, typename _Dur1, typename _Dur2>
      constexpr typename common_type<_Dur1, _Dur2>::type
      operator-(const time_point<_Clock, _Dur1>& __lhs,
    2f5b:	f3 0f 1e fa          	endbr64 
    2f5f:	55                   	push   %rbp
    2f60:	48 89 e5             	mov    %rsp,%rbp
    2f63:	48 83 ec 30          	sub    $0x30,%rsp
    2f67:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2f6b:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    2f6f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2f76:	00 00 
    2f78:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2f7c:	31 c0                	xor    %eax,%eax
		const time_point<_Clock, _Dur2>& __rhs)
      { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
    2f7e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2f82:	48 89 c7             	mov    %rax,%rdi
    2f85:	e8 36 ff ff ff       	callq  2ec0 <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>
    2f8a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2f8e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2f92:	48 89 c7             	mov    %rax,%rdi
    2f95:	e8 26 ff ff ff       	callq  2ec0 <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>
    2f9a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2f9e:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    2fa2:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    2fa6:	48 89 d6             	mov    %rdx,%rsi
    2fa9:	48 89 c7             	mov    %rax,%rdi
    2fac:	e8 b9 02 00 00       	callq  326a <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>
    2fb1:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    2fb5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2fbc:	00 00 
    2fbe:	74 05                	je     2fc5 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE+0x6a>
    2fc0:	e8 6b e2 ff ff       	callq  1230 <__stack_chk_fail@plt>
    2fc5:	c9                   	leaveq 
    2fc6:	c3                   	retq   

0000000000002fc7 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>:
      duration_cast(const duration<_Rep, _Period>& __d)
    2fc7:	f3 0f 1e fa          	endbr64 
    2fcb:	55                   	push   %rbp
    2fcc:	48 89 e5             	mov    %rsp,%rbp
    2fcf:	48 83 ec 10          	sub    $0x10,%rsp
    2fd3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	return __dc::__cast(__d);
    2fd7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2fdb:	48 89 c7             	mov    %rax,%rdi
    2fde:	e8 18 03 00 00       	callq  32fb <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE>
      }
    2fe3:	c9                   	leaveq 
    2fe4:	c3                   	retq   
    2fe5:	90                   	nop

0000000000002fe6 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>:
	count() const
    2fe6:	f3 0f 1e fa          	endbr64 
    2fea:	55                   	push   %rbp
    2feb:	48 89 e5             	mov    %rsp,%rbp
    2fee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __r; }
    2ff2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ff6:	48 8b 00             	mov    (%rax),%rax
    2ff9:	5d                   	pop    %rbp
    2ffa:	c3                   	retq   
    2ffb:	90                   	nop

0000000000002ffc <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm>:
	   size_t __w, size_t __n, size_t __m, size_t __r,
	   _UIntType __a, size_t __u, _UIntType __d, size_t __s,
	   _UIntType __b, size_t __t, _UIntType __c, size_t __l,
	   _UIntType __f>
    void
    mersenne_twister_engine<_UIntType, __w, __n, __m, __r, __a, __u, __d,
    2ffc:	f3 0f 1e fa          	endbr64 
    3000:	55                   	push   %rbp
    3001:	48 89 e5             	mov    %rsp,%rbp
    3004:	48 83 ec 20          	sub    $0x20,%rsp
    3008:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    300c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
			    __s, __b, __t, __c, __l, __f>::
    seed(result_type __sd)
    {
      _M_x[0] = __detail::__mod<_UIntType,
	__detail::_Shift<_UIntType, __w>::__value>(__sd);
    3010:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3014:	48 89 c7             	mov    %rax,%rdi
    3017:	e8 5f 03 00 00       	callq  337b <_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_>
      _M_x[0] = __detail::__mod<_UIntType,
    301c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3020:	48 89 02             	mov    %rax,(%rdx)

      for (size_t __i = 1; __i < state_size; ++__i)
    3023:	48 c7 45 f0 01 00 00 	movq   $0x1,-0x10(%rbp)
    302a:	00 
    302b:	48 81 7d f0 6f 02 00 	cmpq   $0x26f,-0x10(%rbp)
    3032:	00 
    3033:	77 5d                	ja     3092 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm+0x96>
	{
	  _UIntType __x = _M_x[__i - 1];
    3035:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3039:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    303d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3041:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    3045:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  __x ^= __x >> (__w - 2);
    3049:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    304d:	48 c1 e8 1e          	shr    $0x1e,%rax
    3051:	48 31 45 f8          	xor    %rax,-0x8(%rbp)
	  __x *= __f;
    3055:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3059:	48 69 c0 65 89 07 6c 	imul   $0x6c078965,%rax,%rax
    3060:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  __x += __detail::__mod<_UIntType, __n>(__i);
    3064:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3068:	48 89 c7             	mov    %rax,%rdi
    306b:	e8 29 03 00 00       	callq  3399 <_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_>
    3070:	48 01 45 f8          	add    %rax,-0x8(%rbp)
	  _M_x[__i] = __detail::__mod<_UIntType,
	    __detail::_Shift<_UIntType, __w>::__value>(__x);
    3074:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3078:	48 89 c7             	mov    %rax,%rdi
    307b:	e8 fb 02 00 00       	callq  337b <_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_>
	  _M_x[__i] = __detail::__mod<_UIntType,
    3080:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3084:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    3088:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
      for (size_t __i = 1; __i < state_size; ++__i)
    308c:	48 ff 45 f0          	incq   -0x10(%rbp)
    3090:	eb 99                	jmp    302b <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm+0x2f>
	}
      _M_p = state_size;
    3092:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3096:	48 c7 80 80 13 00 00 	movq   $0x270,0x1380(%rax)
    309d:	70 02 00 00 
    }
    30a1:	90                   	nop
    30a2:	c9                   	leaveq 
    30a3:	c3                   	retq   

00000000000030a4 <_ZNSt24uniform_int_distributionIiE10param_typeC1Eii>:
	param_type(_IntType __a,
    30a4:	f3 0f 1e fa          	endbr64 
    30a8:	55                   	push   %rbp
    30a9:	48 89 e5             	mov    %rsp,%rbp
    30ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    30b0:	89 75 f4             	mov    %esi,-0xc(%rbp)
    30b3:	89 55 f0             	mov    %edx,-0x10(%rbp)
	: _M_a(__a), _M_b(__b)
    30b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    30ba:	8b 55 f4             	mov    -0xc(%rbp),%edx
    30bd:	89 10                	mov    %edx,(%rax)
    30bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    30c3:	8b 55 f0             	mov    -0x10(%rbp),%edx
    30c6:	89 50 04             	mov    %edx,0x4(%rax)
	}
    30c9:	90                   	nop
    30ca:	5d                   	pop    %rbp
    30cb:	c3                   	retq   

00000000000030cc <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE>:
    };

  template<typename _IntType>
    template<typename _UniformRandomNumberGenerator>
      typename uniform_int_distribution<_IntType>::result_type
      uniform_int_distribution<_IntType>::
    30cc:	f3 0f 1e fa          	endbr64 
    30d0:	55                   	push   %rbp
    30d1:	48 89 e5             	mov    %rsp,%rbp
    30d4:	53                   	push   %rbx
    30d5:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    30dc:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    30e0:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    30e4:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    30eb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    30f2:	00 00 
    30f4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    30f8:	31 c0                	xor    %eax,%eax
	  _Gresult_type;
	typedef typename std::make_unsigned<result_type>::type __utype;
	typedef typename std::common_type<_Gresult_type, __utype>::type
	  __uctype;

	const __uctype __urngmin = __urng.min();
    30fa:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    3101:	00 
	const __uctype __urngmax = __urng.max();
    3102:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3107:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
	const __uctype __urngrange = __urngmax - __urngmin;
    310b:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
	const __uctype __urange
	  = __uctype(__param.b()) - __uctype(__param.a());
    310f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    3116:	48 89 c7             	mov    %rax,%rdi
    3119:	e8 9a 02 00 00       	callq  33b8 <_ZNKSt24uniform_int_distributionIiE10param_type1bEv>
    311e:	48 63 d8             	movslq %eax,%rbx
    3121:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    3128:	48 89 c7             	mov    %rax,%rdi
    312b:	e8 9e 02 00 00       	callq  33ce <_ZNKSt24uniform_int_distributionIiE10param_type1aEv>
    3130:	48 98                	cltq   
	const __uctype __urange
    3132:	48 29 c3             	sub    %rax,%rbx
    3135:	48 89 d8             	mov    %rbx,%rax
    3138:	48 89 45 b0          	mov    %rax,-0x50(%rbp)

	__uctype __ret;

	if (__urngrange > __urange)
    313c:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    3141:	48 39 45 b0          	cmp    %rax,-0x50(%rbp)
    3145:	77 5c                	ja     31a3 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0xd7>
	  {
	    // downscaling
	    const __uctype __uerange = __urange + 1; // __urange can be zero
    3147:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    314b:	48 ff c0             	inc    %rax
    314e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
	    const __uctype __scaling = __urngrange / __uerange;
    3152:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3157:	ba 00 00 00 00       	mov    $0x0,%edx
    315c:	48 f7 75 c8          	divq   -0x38(%rbp)
    3160:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
	    const __uctype __past = __uerange * __scaling;
    3164:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3168:	48 0f af 45 d0       	imul   -0x30(%rbp),%rax
    316d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
	    do
	      __ret = __uctype(__urng()) - __urngmin;
    3171:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    3175:	48 89 c7             	mov    %rax,%rdi
    3178:	e8 65 02 00 00       	callq  33e2 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    317d:	48 89 45 90          	mov    %rax,-0x70(%rbp)
	    while (__ret >= __past);
    3181:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    3185:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    3189:	72 02                	jb     318d <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0xc1>
	    do
    318b:	eb e4                	jmp    3171 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0xa5>
	    __ret /= __scaling;
    318d:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    3191:	ba 00 00 00 00       	mov    $0x0,%edx
    3196:	48 f7 75 d0          	divq   -0x30(%rbp)
    319a:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    319e:	e9 92 00 00 00       	jmpq   3235 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0x169>
	  }
	else if (__urngrange < __urange)
    31a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    31a8:	48 39 45 b0          	cmp    %rax,-0x50(%rbp)
    31ac:	76 77                	jbe    3225 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0x159>
	      low in [0, urngrange].
	    */
	    __uctype __tmp; // wraparound control
	    do
	      {
		const __uctype __uerngrange = __urngrange + 1;
    31ae:	48 b8 00 00 00 00 01 	movabs $0x100000000,%rax
    31b5:	00 00 00 
    31b8:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
		__tmp = (__uerngrange * operator()
			 (__urng, param_type(0, __urange / __uerngrange)));
    31bc:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    31c0:	48 c1 e8 20          	shr    $0x20,%rax
		__tmp = (__uerngrange * operator()
    31c4:	89 c2                	mov    %eax,%edx
    31c6:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    31ca:	be 00 00 00 00       	mov    $0x0,%esi
    31cf:	48 89 c7             	mov    %rax,%rdi
    31d2:	e8 cd fe ff ff       	callq  30a4 <_ZNSt24uniform_int_distributionIiE10param_typeC1Eii>
    31d7:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    31db:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    31df:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
    31e3:	48 89 c2             	mov    %rax,%rdx
    31e6:	48 89 cf             	mov    %rcx,%rdi
    31e9:	e8 de fe ff ff       	callq  30cc <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE>
    31ee:	48 98                	cltq   
    31f0:	48 c1 e0 20          	shl    $0x20,%rax
    31f4:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
		__ret = __tmp + (__uctype(__urng()) - __urngmin);
    31f8:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    31fc:	48 89 c7             	mov    %rax,%rdi
    31ff:	e8 de 01 00 00       	callq  33e2 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    3204:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    3208:	48 01 d0             	add    %rdx,%rax
    320b:	48 89 45 90          	mov    %rax,-0x70(%rbp)
	      }
	    while (__ret > __urange || __ret < __tmp);
    320f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    3213:	48 3b 45 b0          	cmp    -0x50(%rbp),%rax
    3217:	77 95                	ja     31ae <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0xe2>
    3219:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    321d:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
    3221:	73 12                	jae    3235 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0x169>
	    do
    3223:	eb 89                	jmp    31ae <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0xe2>
	  }
	else
	  __ret = __uctype(__urng()) - __urngmin;
    3225:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    3229:	48 89 c7             	mov    %rax,%rdi
    322c:	e8 b1 01 00 00       	callq  33e2 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    3231:	48 89 45 90          	mov    %rax,-0x70(%rbp)

	return __ret + __param.a();
    3235:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    323c:	48 89 c7             	mov    %rax,%rdi
    323f:	e8 8a 01 00 00       	callq  33ce <_ZNKSt24uniform_int_distributionIiE10param_type1aEv>
    3244:	89 c2                	mov    %eax,%edx
    3246:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    324a:	01 d0                	add    %edx,%eax
      }
    324c:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    3250:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3257:	00 00 
    3259:	74 05                	je     3260 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0x194>
    325b:	e8 d0 df ff ff       	callq  1230 <__stack_chk_fail@plt>
    3260:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    3267:	5b                   	pop    %rbx
    3268:	5d                   	pop    %rbp
    3269:	c3                   	retq   

000000000000326a <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>:
      operator-(const duration<_Rep1, _Period1>& __lhs,
    326a:	f3 0f 1e fa          	endbr64 
    326e:	55                   	push   %rbp
    326f:	48 89 e5             	mov    %rsp,%rbp
    3272:	53                   	push   %rbx
    3273:	48 83 ec 48          	sub    $0x48,%rsp
    3277:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    327b:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    327f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3286:	00 00 
    3288:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    328c:	31 c0                	xor    %eax,%eax
	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
    328e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3292:	48 8b 00             	mov    (%rax),%rax
    3295:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    3299:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    329d:	48 89 c7             	mov    %rax,%rdi
    32a0:	e8 e3 fb ff ff       	callq  2e88 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    32a5:	48 89 c3             	mov    %rax,%rbx
    32a8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    32ac:	48 8b 00             	mov    (%rax),%rax
    32af:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    32b3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    32b7:	48 89 c7             	mov    %rax,%rdi
    32ba:	e8 c9 fb ff ff       	callq  2e88 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    32bf:	48 29 c3             	sub    %rax,%rbx
    32c2:	48 89 d8             	mov    %rbx,%rax
    32c5:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    32c9:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    32cd:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    32d1:	48 89 d6             	mov    %rdx,%rsi
    32d4:	48 89 c7             	mov    %rax,%rdi
    32d7:	e8 c2 fb ff ff       	callq  2e9e <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>
    32dc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
      }
    32e0:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    32e4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    32eb:	00 00 
    32ed:	74 05                	je     32f4 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x8a>
    32ef:	e8 3c df ff ff       	callq  1230 <__stack_chk_fail@plt>
    32f4:	48 83 c4 48          	add    $0x48,%rsp
    32f8:	5b                   	pop    %rbx
    32f9:	5d                   	pop    %rbp
    32fa:	c3                   	retq   

00000000000032fb <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE>:
	  __cast(const duration<_Rep, _Period>& __d)
    32fb:	f3 0f 1e fa          	endbr64 
    32ff:	55                   	push   %rbp
    3300:	48 89 e5             	mov    %rsp,%rbp
    3303:	48 83 ec 30          	sub    $0x30,%rsp
    3307:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    330b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3312:	00 00 
    3314:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3318:	31 c0                	xor    %eax,%eax
	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
    331a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    331e:	48 89 c7             	mov    %rax,%rdi
    3321:	e8 62 fb ff ff       	callq  2e88 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    3326:	48 89 c1             	mov    %rax,%rcx
    3329:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
    3330:	de 1b 43 
    3333:	48 89 c8             	mov    %rcx,%rax
    3336:	48 f7 ea             	imul   %rdx
    3339:	48 c1 fa 12          	sar    $0x12,%rdx
    333d:	48 89 c8             	mov    %rcx,%rax
    3340:	48 c1 f8 3f          	sar    $0x3f,%rax
    3344:	48 29 c2             	sub    %rax,%rdx
    3347:	48 89 d0             	mov    %rdx,%rax
    334a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    334e:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    3352:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    3356:	48 89 d6             	mov    %rdx,%rsi
    3359:	48 89 c7             	mov    %rax,%rdi
    335c:	e8 19 01 00 00       	callq  347a <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_>
    3361:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
	  }
    3365:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    3369:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    3370:	00 00 
    3372:	74 05                	je     3379 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE+0x7e>
    3374:	e8 b7 de ff ff       	callq  1230 <__stack_chk_fail@plt>
    3379:	c9                   	leaveq 
    337a:	c3                   	retq   

000000000000337b <_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_>:
      __mod(_Tp __x)
    337b:	f3 0f 1e fa          	endbr64 
    337f:	55                   	push   %rbp
    3380:	48 89 e5             	mov    %rsp,%rbp
    3383:	48 83 ec 10          	sub    $0x10,%rsp
    3387:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _Mod<_Tp, __m, __a, __c>::__calc(__x); }
    338b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    338f:	48 89 c7             	mov    %rax,%rdi
    3392:	e8 04 01 00 00       	callq  349b <_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm>
    3397:	c9                   	leaveq 
    3398:	c3                   	retq   

0000000000003399 <_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_>:
      __mod(_Tp __x)
    3399:	f3 0f 1e fa          	endbr64 
    339d:	55                   	push   %rbp
    339e:	48 89 e5             	mov    %rsp,%rbp
    33a1:	48 83 ec 10          	sub    $0x10,%rsp
    33a5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _Mod<_Tp, __m, __a, __c>::__calc(__x); }
    33a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    33ad:	48 89 c7             	mov    %rax,%rdi
    33b0:	e8 09 01 00 00       	callq  34be <_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm>
    33b5:	c9                   	leaveq 
    33b6:	c3                   	retq   
    33b7:	90                   	nop

00000000000033b8 <_ZNKSt24uniform_int_distributionIiE10param_type1bEv>:
	b() const
    33b8:	f3 0f 1e fa          	endbr64 
    33bc:	55                   	push   %rbp
    33bd:	48 89 e5             	mov    %rsp,%rbp
    33c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return _M_b; }
    33c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    33c8:	8b 40 04             	mov    0x4(%rax),%eax
    33cb:	5d                   	pop    %rbp
    33cc:	c3                   	retq   
    33cd:	90                   	nop

00000000000033ce <_ZNKSt24uniform_int_distributionIiE10param_type1aEv>:
	a() const
    33ce:	f3 0f 1e fa          	endbr64 
    33d2:	55                   	push   %rbp
    33d3:	48 89 e5             	mov    %rsp,%rbp
    33d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return _M_a; }
    33da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    33de:	8b 00                	mov    (%rax),%eax
    33e0:	5d                   	pop    %rbp
    33e1:	c3                   	retq   

00000000000033e2 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>:
	   _UIntType __b, size_t __t, _UIntType __c, size_t __l,
	   _UIntType __f>
    typename
    mersenne_twister_engine<_UIntType, __w, __n, __m, __r, __a, __u, __d,
			    __s, __b, __t, __c, __l, __f>::result_type
    mersenne_twister_engine<_UIntType, __w, __n, __m, __r, __a, __u, __d,
    33e2:	f3 0f 1e fa          	endbr64 
    33e6:	55                   	push   %rbp
    33e7:	48 89 e5             	mov    %rsp,%rbp
    33ea:	48 83 ec 20          	sub    $0x20,%rsp
    33ee:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
			    __s, __b, __t, __c, __l, __f>::
    operator()()
    {
      // Reload the vector - cost is O(n) amortized over n calls.
      if (_M_p >= state_size)
    33f2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    33f6:	48 8b 80 80 13 00 00 	mov    0x1380(%rax),%rax
    33fd:	48 3d 6f 02 00 00    	cmp    $0x26f,%rax
    3403:	76 0c                	jbe    3411 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv+0x2f>
	_M_gen_rand();
    3405:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3409:	48 89 c7             	mov    %rax,%rdi
    340c:	e8 f7 00 00 00       	callq  3508 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>

      // Calculate o(x(i)).
      result_type __z = _M_x[_M_p++];
    3411:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3415:	48 8b 80 80 13 00 00 	mov    0x1380(%rax),%rax
    341c:	48 8d 50 01          	lea    0x1(%rax),%rdx
    3420:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    3424:	48 89 91 80 13 00 00 	mov    %rdx,0x1380(%rcx)
    342b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    342f:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
    3433:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      __z ^= (__z >> __u) & __d;
    3437:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    343b:	48 c1 e8 0b          	shr    $0xb,%rax
    343f:	89 c0                	mov    %eax,%eax
    3441:	48 31 45 f8          	xor    %rax,-0x8(%rbp)
      __z ^= (__z << __s) & __b;
    3445:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3449:	48 c1 e0 07          	shl    $0x7,%rax
    344d:	25 80 56 2c 9d       	and    $0x9d2c5680,%eax
    3452:	48 31 45 f8          	xor    %rax,-0x8(%rbp)
      __z ^= (__z << __t) & __c;
    3456:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    345a:	48 c1 e0 0f          	shl    $0xf,%rax
    345e:	25 00 00 c6 ef       	and    $0xefc60000,%eax
    3463:	48 31 45 f8          	xor    %rax,-0x8(%rbp)
      __z ^= (__z >> __l);
    3467:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    346b:	48 c1 e8 12          	shr    $0x12,%rax
    346f:	48 31 45 f8          	xor    %rax,-0x8(%rbp)

      return __z;
    3473:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
    3477:	c9                   	leaveq 
    3478:	c3                   	retq   
    3479:	90                   	nop

000000000000347a <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_>:
	  constexpr explicit duration(const _Rep2& __rep)
    347a:	f3 0f 1e fa          	endbr64 
    347e:	55                   	push   %rbp
    347f:	48 89 e5             	mov    %rsp,%rbp
    3482:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3486:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	  : __r(static_cast<rep>(__rep)) { }
    348a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    348e:	48 8b 10             	mov    (%rax),%rdx
    3491:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3495:	48 89 10             	mov    %rdx,(%rax)
    3498:	90                   	nop
    3499:	5d                   	pop    %rbp
    349a:	c3                   	retq   

000000000000349b <_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm>:
	__calc(_Tp __x)
    349b:	f3 0f 1e fa          	endbr64 
    349f:	55                   	push   %rbp
    34a0:	48 89 e5             	mov    %rsp,%rbp
    34a3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
	  _Tp __res = __a * __x + __c;
    34a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    34ab:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	    __res %= __m;
    34af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    34b4:	48 21 45 f8          	and    %rax,-0x8(%rbp)
	  return __res;
    34b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
	}
    34bc:	5d                   	pop    %rbp
    34bd:	c3                   	retq   

00000000000034be <_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm>:
	__calc(_Tp __x)
    34be:	f3 0f 1e fa          	endbr64 
    34c2:	55                   	push   %rbp
    34c3:	48 89 e5             	mov    %rsp,%rbp
    34c6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
	  _Tp __res = __a * __x + __c;
    34ca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    34ce:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	    __res %= __m;
    34d2:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    34d6:	48 89 c8             	mov    %rcx,%rax
    34d9:	48 c1 e8 04          	shr    $0x4,%rax
    34dd:	48 ba 21 0d d2 20 0d 	movabs $0xd20d20d20d20d21,%rdx
    34e4:	d2 20 0d 
    34e7:	48 f7 e2             	mul    %rdx
    34ea:	48 89 d0             	mov    %rdx,%rax
    34ed:	48 d1 e8             	shr    %rax
    34f0:	48 69 c0 70 02 00 00 	imul   $0x270,%rax,%rax
    34f7:	48 29 c1             	sub    %rax,%rcx
    34fa:	48 89 c8             	mov    %rcx,%rax
    34fd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  return __res;
    3501:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
	}
    3505:	5d                   	pop    %rbp
    3506:	c3                   	retq   
    3507:	90                   	nop

0000000000003508 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>:
    mersenne_twister_engine<_UIntType, __w, __n, __m, __r, __a, __u, __d,
    3508:	f3 0f 1e fa          	endbr64 
    350c:	55                   	push   %rbp
    350d:	48 89 e5             	mov    %rsp,%rbp
    3510:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
      const _UIntType __upper_mask = (~_UIntType()) << __r;
    3514:	48 c7 45 d8 00 00 00 	movq   $0xffffffff80000000,-0x28(%rbp)
    351b:	80 
      const _UIntType __lower_mask = ~__upper_mask;
    351c:	48 c7 45 e0 ff ff ff 	movq   $0x7fffffff,-0x20(%rbp)
    3523:	7f 
      for (size_t __k = 0; __k < (__n - __m); ++__k)
    3524:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    352b:	00 
    352c:	48 81 7d c8 e2 00 00 	cmpq   $0xe2,-0x38(%rbp)
    3533:	00 
    3534:	0f 87 81 00 00 00    	ja     35bb <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0xb3>
	  _UIntType __y = ((_M_x[__k] & __upper_mask)
    353a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    353e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    3542:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    3546:	48 25 00 00 00 80    	and    $0xffffffff80000000,%rax
    354c:	48 89 c1             	mov    %rax,%rcx
			   | (_M_x[__k + 1] & __lower_mask));
    354f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3553:	48 8d 50 01          	lea    0x1(%rax),%rdx
    3557:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    355b:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    355f:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
	  _UIntType __y = ((_M_x[__k] & __upper_mask)
    3564:	48 09 c8             	or     %rcx,%rax
    3567:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
    356b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    356f:	48 8d 90 8d 01 00 00 	lea    0x18d(%rax),%rdx
    3576:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    357a:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    357e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3582:	48 d1 e8             	shr    %rax
    3585:	48 31 c2             	xor    %rax,%rdx
		       ^ ((__y & 0x01) ? __a : 0));
    3588:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    358c:	83 e0 01             	and    $0x1,%eax
    358f:	48 85 c0             	test   %rax,%rax
    3592:	74 07                	je     359b <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x93>
    3594:	b8 df b0 08 99       	mov    $0x9908b0df,%eax
    3599:	eb 05                	jmp    35a0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x98>
    359b:	b8 00 00 00 00       	mov    $0x0,%eax
    35a0:	48 31 d0             	xor    %rdx,%rax
    35a3:	48 89 c1             	mov    %rax,%rcx
	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
    35a6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    35aa:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    35ae:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
      for (size_t __k = 0; __k < (__n - __m); ++__k)
    35b2:	48 ff 45 c8          	incq   -0x38(%rbp)
    35b6:	e9 71 ff ff ff       	jmpq   352c <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x24>
      for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
    35bb:	48 c7 45 d0 e3 00 00 	movq   $0xe3,-0x30(%rbp)
    35c2:	00 
    35c3:	48 81 7d d0 6e 02 00 	cmpq   $0x26e,-0x30(%rbp)
    35ca:	00 
    35cb:	0f 87 81 00 00 00    	ja     3652 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x14a>
	  _UIntType __y = ((_M_x[__k] & __upper_mask)
    35d1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    35d5:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    35d9:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    35dd:	48 25 00 00 00 80    	and    $0xffffffff80000000,%rax
    35e3:	48 89 c1             	mov    %rax,%rcx
			   | (_M_x[__k + 1] & __lower_mask));
    35e6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    35ea:	48 8d 50 01          	lea    0x1(%rax),%rdx
    35ee:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    35f2:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    35f6:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
	  _UIntType __y = ((_M_x[__k] & __upper_mask)
    35fb:	48 09 c8             	or     %rcx,%rax
    35fe:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
    3602:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3606:	48 8d 90 1d ff ff ff 	lea    -0xe3(%rax),%rdx
    360d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3611:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    3615:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3619:	48 d1 e8             	shr    %rax
    361c:	48 31 c2             	xor    %rax,%rdx
		       ^ ((__y & 0x01) ? __a : 0));
    361f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3623:	83 e0 01             	and    $0x1,%eax
    3626:	48 85 c0             	test   %rax,%rax
    3629:	74 07                	je     3632 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x12a>
    362b:	b8 df b0 08 99       	mov    $0x9908b0df,%eax
    3630:	eb 05                	jmp    3637 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x12f>
    3632:	b8 00 00 00 00       	mov    $0x0,%eax
    3637:	48 31 d0             	xor    %rdx,%rax
    363a:	48 89 c1             	mov    %rax,%rcx
	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
    363d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3641:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    3645:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
      for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
    3649:	48 ff 45 d0          	incq   -0x30(%rbp)
    364d:	e9 71 ff ff ff       	jmpq   35c3 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0xbb>
      _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
    3652:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3656:	48 8b 80 78 13 00 00 	mov    0x1378(%rax),%rax
    365d:	48 25 00 00 00 80    	and    $0xffffffff80000000,%rax
    3663:	48 89 c2             	mov    %rax,%rdx
		       | (_M_x[0] & __lower_mask));
    3666:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    366a:	48 8b 00             	mov    (%rax),%rax
    366d:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
      _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
    3672:	48 09 d0             	or     %rdx,%rax
    3675:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
    3679:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    367d:	48 8b 90 60 0c 00 00 	mov    0xc60(%rax),%rdx
    3684:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3688:	48 d1 e8             	shr    %rax
    368b:	48 31 c2             	xor    %rax,%rdx
		       ^ ((__y & 0x01) ? __a : 0));
    368e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3692:	83 e0 01             	and    $0x1,%eax
    3695:	48 85 c0             	test   %rax,%rax
    3698:	74 07                	je     36a1 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x199>
    369a:	b8 df b0 08 99       	mov    $0x9908b0df,%eax
    369f:	eb 05                	jmp    36a6 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x19e>
    36a1:	b8 00 00 00 00       	mov    $0x0,%eax
    36a6:	48 31 c2             	xor    %rax,%rdx
      _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
    36a9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    36ad:	48 89 90 78 13 00 00 	mov    %rdx,0x1378(%rax)
      _M_p = 0;
    36b4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    36b8:	48 c7 80 80 13 00 00 	movq   $0x0,0x1380(%rax)
    36bf:	00 00 00 00 
    }
    36c3:	90                   	nop
    36c4:	5d                   	pop    %rbp
    36c5:	c3                   	retq   
    36c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    36cd:	00 00 00 

00000000000036d0 <__libc_csu_init>:
    36d0:	f3 0f 1e fa          	endbr64 
    36d4:	41 57                	push   %r15
    36d6:	4c 8d 3d 0b 26 00 00 	lea    0x260b(%rip),%r15        # 5ce8 <__frame_dummy_init_array_entry>
    36dd:	41 56                	push   %r14
    36df:	49 89 d6             	mov    %rdx,%r14
    36e2:	41 55                	push   %r13
    36e4:	49 89 f5             	mov    %rsi,%r13
    36e7:	41 54                	push   %r12
    36e9:	41 89 fc             	mov    %edi,%r12d
    36ec:	55                   	push   %rbp
    36ed:	48 8d 2d 04 26 00 00 	lea    0x2604(%rip),%rbp        # 5cf8 <__do_global_dtors_aux_fini_array_entry>
    36f4:	53                   	push   %rbx
    36f5:	4c 29 fd             	sub    %r15,%rbp
    36f8:	48 83 ec 08          	sub    $0x8,%rsp
    36fc:	e8 ff d8 ff ff       	callq  1000 <_init>
    3701:	48 c1 fd 03          	sar    $0x3,%rbp
    3705:	74 1f                	je     3726 <__libc_csu_init+0x56>
    3707:	31 db                	xor    %ebx,%ebx
    3709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3710:	4c 89 f2             	mov    %r14,%rdx
    3713:	4c 89 ee             	mov    %r13,%rsi
    3716:	44 89 e7             	mov    %r12d,%edi
    3719:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    371d:	48 83 c3 01          	add    $0x1,%rbx
    3721:	48 39 dd             	cmp    %rbx,%rbp
    3724:	75 ea                	jne    3710 <__libc_csu_init+0x40>
    3726:	48 83 c4 08          	add    $0x8,%rsp
    372a:	5b                   	pop    %rbx
    372b:	5d                   	pop    %rbp
    372c:	41 5c                	pop    %r12
    372e:	41 5d                	pop    %r13
    3730:	41 5e                	pop    %r14
    3732:	41 5f                	pop    %r15
    3734:	c3                   	retq   
    3735:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    373c:	00 00 00 00 

0000000000003740 <__libc_csu_fini>:
    3740:	f3 0f 1e fa          	endbr64 
    3744:	c3                   	retq   

Disassembly of section .fini:

0000000000003748 <_fini>:
    3748:	f3 0f 1e fa          	endbr64 
    374c:	48 83 ec 08          	sub    $0x8,%rsp
    3750:	48 83 c4 08          	add    $0x8,%rsp
    3754:	c3                   	retq   
