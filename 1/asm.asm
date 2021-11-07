
test.o:     file format elf64-x86-64


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
    12e1:	48 8d 3d d0 17 00 00 	lea    0x17d0(%rip),%rdi        # 2ab8 <main>
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
    1417:	e8 6a 19 00 00       	callq  2d86 <_ZNSt13random_deviceC1Ev>
    141c:	48 8d 85 60 ec ff ff 	lea    -0x13a0(%rbp),%rax
    1423:	48 89 c7             	mov    %rax,%rdi
    1426:	e8 3b 1a 00 00       	callq  2e66 <_ZNSt13random_deviceclEv>
    142b:	89 c0                	mov    %eax,%eax
    142d:	48 89 c6             	mov    %rax,%rsi
    1430:	48 8d 3d 49 4d 00 00 	lea    0x4d49(%rip),%rdi        # 6180 <_ZZ6randomiiE4prng>
    1437:	e8 96 1a 00 00       	callq  2ed2 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em>
    143c:	48 8d 3d c5 60 00 00 	lea    0x60c5(%rip),%rdi        # 7508 <_ZGVZ6randomiiE4prng>
    1443:	e8 88 fd ff ff       	callq  11d0 <__cxa_guard_release@plt>
    1448:	48 8d 85 60 ec ff ff 	lea    -0x13a0(%rbp),%rax
    144f:	48 89 c7             	mov    %rax,%rdi
    1452:	e8 ef 19 00 00       	callq  2e46 <_ZNSt13random_deviceD1Ev>
    return std::uniform_int_distribution<>(min, max)(prng);
    1457:	8b 95 48 ec ff ff    	mov    -0x13b8(%rbp),%edx
    145d:	8b 8d 4c ec ff ff    	mov    -0x13b4(%rbp),%ecx
    1463:	48 8d 85 58 ec ff ff 	lea    -0x13a8(%rbp),%rax
    146a:	89 ce                	mov    %ecx,%esi
    146c:	48 89 c7             	mov    %rax,%rdi
    146f:	e8 88 1a 00 00       	callq  2efc <_ZNSt24uniform_int_distributionIiEC1Eii>
    1474:	48 8d 85 58 ec ff ff 	lea    -0x13a8(%rbp),%rax
    147b:	48 8d 35 fe 4c 00 00 	lea    0x4cfe(%rip),%rsi        # 6180 <_ZZ6randomiiE4prng>
    1482:	48 89 c7             	mov    %rax,%rdi
    1485:	e8 a0 1a 00 00       	callq  2f2a <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_>
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
    14ac:	e8 95 19 00 00       	callq  2e46 <_ZNSt13random_deviceD1Ev>
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
	// std::cout << "val1 "<< val1 << std::endl;


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
    15d3:	e8 7f 19 00 00       	callq  2f57 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    15d8:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    15dc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    15e0:	48 89 c7             	mov    %rax,%rdi
    15e3:	e8 db 19 00 00       	callq  2fc3 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
    15e8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    15ec:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    15f0:	48 89 c7             	mov    %rax,%rdi
    15f3:	e8 ea 19 00 00       	callq  2fe2 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>
    15f8:	48 01 45 d8          	add    %rax,-0x28(%rbp)
	for (int r = 0; r < number_of_runs; r++) 
    15fc:	ff 45 a4             	incl   -0x5c(%rbp)
    15ff:	e9 49 ff ff ff       	jmpq   154d <_Z26default_dependent_oper_muliiii+0x66>
	}

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
    16ea:	c5 fb 10 15 06 2b 00 	vmovsd 0x2b06(%rip),%xmm2        # 41f8 <_ZStL19piecewise_construct+0x1f0>
    16f1:	00 
    16f2:	c5 f3 5e d2          	vdivsd %xmm2,%xmm1,%xmm2
    16f6:	c5 fb 10 0d 02 2b 00 	vmovsd 0x2b02(%rip),%xmm1        # 4200 <_ZStL19piecewise_construct+0x1f8>
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
	
	// std::cout << "Result = " << val1 << " endl val11 " << val11 << ", All amount of ticks "<< sum_ticks << ", ticks per loop = " <<  sum_ticks/number_of_runs << ", time " << sum_time/number_of_runs  << " ms " << std::endl;
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

0000000000001770 <_Z33vector_dependent_oper_mul_on_SSE2iiii>:

void vector_dependent_oper_mul_on_SSE2(int number_of_runs, int num_of_operations, const int val1, const int val2) // vector latency
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
    // using SSE2_REG = __m128i;
	std::cout << "Integer multiplication on SSE2" << std::endl;
    17a6:	48 8d 35 1b 29 00 00 	lea    0x291b(%rip),%rsi        # 40c8 <_ZStL19piecewise_construct+0xc0>
    17ad:	48 8d 3d 8c 48 00 00 	lea    0x488c(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    17b4:	e8 47 fa ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    17b9:	48 89 c2             	mov    %rax,%rdx
    17bc:	48 8b 05 0d 48 00 00 	mov    0x480d(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    17c3:	48 89 c6             	mov    %rax,%rsi
    17c6:	48 89 d7             	mov    %rdx,%rdi
    17c9:	e8 42 fa ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>

	// std::cout << "val1 "<< val1 << std::endl;


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
    180b:	0f 8d c2 01 00 00    	jge    19d3 <_Z33vector_dependent_oper_mul_on_SSE2iiii+0x263>
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
    192d:	7d 30                	jge    195f <_Z33vector_dependent_oper_mul_on_SSE2iiii+0x1ef>
    192f:	c5 f9 6f 45 b0       	vmovdqa -0x50(%rbp),%xmm0
    1934:	c5 f8 29 45 d0       	vmovaps %xmm0,-0x30(%rbp)
    1939:	c5 f9 6f 45 c0       	vmovdqa -0x40(%rbp),%xmm0
    193e:	c5 f8 29 45 e0       	vmovaps %xmm0,-0x20(%rbp)
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mul_epu32 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pmuludq128 ((__v4si)__A, (__v4si)__B);
    1943:	c5 f9 6f 45 e0       	vmovdqa -0x20(%rbp),%xmm0
    1948:	c5 f9 6f 4d d0       	vmovdqa -0x30(%rbp),%xmm1
    194d:	c5 f1 f4 c0          	vpmuludq %xmm0,%xmm1,%xmm0
    1951:	90                   	nop
		{
			vec_val1  = _mm_mul_epu32(vec_val1, vec_val2);
    1952:	c5 f8 29 45 b0       	vmovaps %xmm0,-0x50(%rbp)
		for(int i=0; i < num_of_operations; i++)
    1957:	ff 85 3c ff ff ff    	incl   -0xc4(%rbp)
    195d:	eb c2                	jmp    1921 <_Z33vector_dependent_oper_mul_on_SSE2iiii+0x1b1>
: "%rcx", "%rdx", "memory");
    195f:	0f 01 f9             	rdtscp 
    1962:	48 c1 e2 20          	shl    $0x20,%rdx
    1966:	48 09 d0             	or     %rdx,%rax
    1969:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
return tsc;
    196d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
		}

		sum_ticks += ticks() - start_ticks;
    1971:	48 2b 45 98          	sub    -0x68(%rbp),%rax
    1975:	48 01 45 88          	add    %rax,-0x78(%rbp)
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
    1979:	e8 02 f8 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    197e:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1985:	48 8d 95 68 ff ff ff 	lea    -0x98(%rbp),%rdx
    198c:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    1993:	48 89 d6             	mov    %rdx,%rsi
    1996:	48 89 c7             	mov    %rax,%rdi
    1999:	e8 b9 15 00 00       	callq  2f57 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    199e:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    19a5:	48 8d 85 78 ff ff ff 	lea    -0x88(%rbp),%rax
    19ac:	48 89 c7             	mov    %rax,%rdi
    19af:	e8 0f 16 00 00       	callq  2fc3 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
    19b4:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    19b8:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    19bc:	48 89 c7             	mov    %rax,%rdi
    19bf:	e8 1e 16 00 00       	callq  2fe2 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>
    19c4:	48 01 45 90          	add    %rax,-0x70(%rbp)
	for (int r = 0; r < number_of_runs; r++) 
    19c8:	ff 85 38 ff ff ff    	incl   -0xc8(%rbp)
    19ce:	e9 2c fe ff ff       	jmpq   17ff <_Z33vector_dependent_oper_mul_on_SSE2iiii+0x8f>
	}

	// std::cout << "Result = " << val1 << " endl val11 " << int(int(vec_val1[0])*int(vec_val1[1])*int(vec_val1[2])*int(vec_val1[3])) << ", All amount of ticks "<< sum_ticks << ", ticks per loop = " <<  sum_ticks/number_of_runs << ", time " << sum_time/number_of_runs  << " ms " << std::endl;

	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*4)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
    19d3:	48 8d 35 5d 26 00 00 	lea    0x265d(%rip),%rsi        # 4037 <_ZStL19piecewise_construct+0x2f>
    19da:	48 8d 3d 5f 46 00 00 	lea    0x465f(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    19e1:	e8 1a f8 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    19e6:	48 89 c2             	mov    %rax,%rdx
    19e9:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    19ed:	48 89 c6             	mov    %rax,%rsi
    19f0:	48 89 d7             	mov    %rdx,%rdi
    19f3:	e8 98 f7 ff ff       	callq  1190 <_ZNSolsEm@plt>
    19f8:	48 8d 35 51 26 00 00 	lea    0x2651(%rip),%rsi        # 4050 <_ZStL19piecewise_construct+0x48>
    19ff:	48 89 c7             	mov    %rax,%rdi
    1a02:	e8 f9 f7 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1a07:	48 89 c1             	mov    %rax,%rcx
    1a0a:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    1a10:	48 63 f0             	movslq %eax,%rsi
    1a13:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1a17:	ba 00 00 00 00       	mov    $0x0,%edx
    1a1c:	48 f7 f6             	div    %rsi
    1a1f:	48 89 c6             	mov    %rax,%rsi
    1a22:	48 89 cf             	mov    %rcx,%rdi
    1a25:	e8 66 f7 ff ff       	callq  1190 <_ZNSolsEm@plt>
    1a2a:	48 8d 35 42 26 00 00 	lea    0x2642(%rip),%rsi        # 4073 <_ZStL19piecewise_construct+0x6b>
    1a31:	48 89 c7             	mov    %rax,%rdi
    1a34:	e8 c7 f7 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1a39:	48 89 c1             	mov    %rax,%rcx
    1a3c:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    1a42:	48 63 f8             	movslq %eax,%rdi
    1a45:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1a49:	ba 00 00 00 00       	mov    $0x0,%edx
    1a4e:	48 f7 f7             	div    %rdi
    1a51:	48 89 c6             	mov    %rax,%rsi
    1a54:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    1a5a:	48 63 f8             	movslq %eax,%rdi
    1a5d:	48 89 f0             	mov    %rsi,%rax
    1a60:	ba 00 00 00 00       	mov    $0x0,%edx
    1a65:	48 f7 f7             	div    %rdi
    1a68:	48 89 c6             	mov    %rax,%rsi
    1a6b:	48 89 cf             	mov    %rcx,%rdi
    1a6e:	e8 1d f7 ff ff       	callq  1190 <_ZNSolsEm@plt>
    1a73:	48 8d 35 10 26 00 00 	lea    0x2610(%rip),%rsi        # 408a <_ZStL19piecewise_construct+0x82>
    1a7a:	48 89 c7             	mov    %rax,%rdi
    1a7d:	e8 7e f7 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1a82:	48 89 c1             	mov    %rax,%rcx
    1a85:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    1a8b:	48 63 f0             	movslq %eax,%rsi
    1a8e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1a92:	48 99                	cqto   
    1a94:	48 f7 fe             	idiv   %rsi
    1a97:	48 89 c6             	mov    %rax,%rsi
    1a9a:	48 89 cf             	mov    %rcx,%rdi
    1a9d:	e8 fe f6 ff ff       	callq  11a0 <_ZNSolsEx@plt>
    1aa2:	48 8d 35 e9 25 00 00 	lea    0x25e9(%rip),%rsi        # 4092 <_ZStL19piecewise_construct+0x8a>
    1aa9:	48 89 c7             	mov    %rax,%rdi
    1aac:	e8 4f f7 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1ab1:	8b 95 28 ff ff ff    	mov    -0xd8(%rbp),%edx
    1ab7:	c1 e2 02             	shl    $0x2,%edx
    1aba:	c5 fb 2a c2          	vcvtsi2sd %edx,%xmm0,%xmm0
    1abe:	c4 e1 f3 2a 4d 90    	vcvtsi2sdq -0x70(%rbp),%xmm1,%xmm1
    1ac4:	c5 eb 2a 95 2c ff ff 	vcvtsi2sdl -0xd4(%rbp),%xmm2,%xmm2
    1acb:	ff 
    1acc:	c5 f3 5e ca          	vdivsd %xmm2,%xmm1,%xmm1
    1ad0:	c5 fb 10 15 20 27 00 	vmovsd 0x2720(%rip),%xmm2        # 41f8 <_ZStL19piecewise_construct+0x1f0>
    1ad7:	00 
    1ad8:	c5 f3 5e d2          	vdivsd %xmm2,%xmm1,%xmm2
    1adc:	c5 fb 10 0d 1c 27 00 	vmovsd 0x271c(%rip),%xmm1        # 4200 <_ZStL19piecewise_construct+0x1f8>
    1ae3:	00 
    1ae4:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    1ae8:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    1aec:	48 89 c7             	mov    %rax,%rdi
    1aef:	e8 bc f7 ff ff       	callq  12b0 <_ZNSolsEd@plt>
    1af4:	48 89 c2             	mov    %rax,%rdx
    1af7:	48 8b 05 d2 44 00 00 	mov    0x44d2(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1afe:	48 89 c6             	mov    %rax,%rsi
    1b01:	48 89 d7             	mov    %rdx,%rdi
    1b04:	e8 07 f7 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	
	// std::cout << "Result = " <<  << ", All amount of ticks "<< sum_ticks << ", ticks per loop = " <<  sum_ticks/number_of_runs << ", time " << sum_time/number_of_runs  << " ms " << std::endl;
	std::cout << "--------------------------------" << std::endl;
    1b09:	48 8d 35 90 25 00 00 	lea    0x2590(%rip),%rsi        # 40a0 <_ZStL19piecewise_construct+0x98>
    1b10:	48 8d 3d 29 45 00 00 	lea    0x4529(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    1b17:	e8 e4 f6 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1b1c:	48 89 c2             	mov    %rax,%rdx
    1b1f:	48 8b 05 aa 44 00 00 	mov    0x44aa(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1b26:	48 89 c6             	mov    %rax,%rsi
    1b29:	48 89 d7             	mov    %rdx,%rdi
    1b2c:	e8 df f6 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
}
    1b31:	90                   	nop
    1b32:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b36:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b3d:	00 00 
    1b3f:	74 05                	je     1b46 <_Z33vector_dependent_oper_mul_on_SSE2iiii+0x3d6>
    1b41:	e8 ea f6 ff ff       	callq  1230 <__stack_chk_fail@plt>
    1b46:	c9                   	leaveq 
    1b47:	c3                   	retq   

0000000000001b48 <_Z33vector_dependent_oper_mul_on_AVX2iiii>:



void vector_dependent_oper_mul_on_AVX2(int number_of_runs, int num_of_operations, const int val1, const int val2) // vector latency
{
    1b48:	f3 0f 1e fa          	endbr64 
    1b4c:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    1b51:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    1b55:	41 ff 72 f8          	pushq  -0x8(%r10)
    1b59:	55                   	push   %rbp
    1b5a:	48 89 e5             	mov    %rsp,%rbp
    1b5d:	41 52                	push   %r10
    1b5f:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1b66:	89 bd ec fe ff ff    	mov    %edi,-0x114(%rbp)
    1b6c:	89 b5 e8 fe ff ff    	mov    %esi,-0x118(%rbp)
    1b72:	89 95 e4 fe ff ff    	mov    %edx,-0x11c(%rbp)
    1b78:	89 8d e0 fe ff ff    	mov    %ecx,-0x120(%rbp)
    1b7e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b85:	00 00 
    1b87:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1b8b:	31 c0                	xor    %eax,%eax
    // using AVX2_REG = __m256i;
	std::cout << "Integer multiplication on AVX2" << std::endl;
    1b8d:	48 8d 35 54 25 00 00 	lea    0x2554(%rip),%rsi        # 40e8 <_ZStL19piecewise_construct+0xe0>
    1b94:	48 8d 3d a5 44 00 00 	lea    0x44a5(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    1b9b:	e8 60 f6 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1ba0:	48 89 c2             	mov    %rax,%rdx
    1ba3:	48 8b 05 26 44 00 00 	mov    0x4426(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1baa:	48 89 c6             	mov    %rax,%rsi
    1bad:	48 89 d7             	mov    %rdx,%rdi
    1bb0:	e8 5b f6 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>


	num_of_operations /=8; // because for one loop will be count 8 nums
    1bb5:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    1bbb:	8d 50 07             	lea    0x7(%rax),%edx
    1bbe:	85 c0                	test   %eax,%eax
    1bc0:	0f 48 c2             	cmovs  %edx,%eax
    1bc3:	c1 f8 03             	sar    $0x3,%eax
    1bc6:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%rbp)
	uint64_t sum_ticks = 0;
    1bcc:	48 c7 85 28 ff ff ff 	movq   $0x0,-0xd8(%rbp)
    1bd3:	00 00 00 00 
	long long sum_time = 0;
    1bd7:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    1bde:	00 00 00 00 

	__m256i vec_val1, vec_val2;

	for (int r = 0; r < number_of_runs; r++) 
    1be2:	c7 85 f8 fe ff ff 00 	movl   $0x0,-0x108(%rbp)
    1be9:	00 00 00 
    1bec:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
    1bf2:	3b 85 ec fe ff ff    	cmp    -0x114(%rbp),%eax
    1bf8:	0f 8d 40 01 00 00    	jge    1d3e <_Z33vector_dependent_oper_mul_on_AVX2iiii+0x1f6>
    1bfe:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1c04:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%rbp)

/* Create a vector with all elements equal to A.  */
extern __inline __m256i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm256_set1_epi32 (int __A)
{
  return __extension__ (__m256i)(__v8si){ __A, __A, __A, __A,
    1c0a:	c4 e2 7d 58 85 04 ff 	vpbroadcastd -0xfc(%rbp),%ymm0
    1c11:	ff ff 
	{
		vec_val1 = _mm256_set1_epi32(val1);
    1c13:	c5 fd 7f 85 50 ff ff 	vmovdqa %ymm0,-0xb0(%rbp)
    1c1a:	ff 
    1c1b:	8b 85 e0 fe ff ff    	mov    -0x120(%rbp),%eax
    1c21:	89 85 00 ff ff ff    	mov    %eax,-0x100(%rbp)
    1c27:	c4 e2 7d 58 85 00 ff 	vpbroadcastd -0x100(%rbp),%ymm0
    1c2e:	ff ff 
		vec_val2 = _mm256_set1_epi32(val2);
    1c30:	c5 fd 7f 85 70 ff ff 	vmovdqa %ymm0,-0x90(%rbp)
    1c37:	ff 

		auto start_time = std::chrono::system_clock::now();
    1c38:	e8 43 f5 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c3d:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
: "%rcx", "%rdx", "memory");
    1c44:	0f 01 f9             	rdtscp 
    1c47:	48 c1 e2 20          	shl    $0x20,%rdx
    1c4b:	48 09 d0             	or     %rdx,%rax
    1c4e:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
return tsc;
    1c55:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
		uint64_t start_ticks = ticks();
    1c5c:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
		for(int i=0; i < num_of_operations; i++)
    1c63:	c7 85 fc fe ff ff 00 	movl   $0x0,-0x104(%rbp)
    1c6a:	00 00 00 
    1c6d:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1c73:	3b 85 e8 fe ff ff    	cmp    -0x118(%rbp),%eax
    1c79:	7d 3a                	jge    1cb5 <_Z33vector_dependent_oper_mul_on_AVX2iiii+0x16d>
    1c7b:	c5 fd 6f 85 50 ff ff 	vmovdqa -0xb0(%rbp),%ymm0
    1c82:	ff 
    1c83:	c5 fd 7f 45 90       	vmovdqa %ymm0,-0x70(%rbp)
    1c88:	c5 fd 6f 85 70 ff ff 	vmovdqa -0x90(%rbp),%ymm0
    1c8f:	ff 
    1c90:	c5 fd 7f 45 b0       	vmovdqa %ymm0,-0x50(%rbp)

extern __inline __m256i
__attribute__ ((__gnu_inline__, __always_inline__, __artificial__))
_mm256_mul_epi32 (__m256i __X, __m256i __Y)
{
  return (__m256i) __builtin_ia32_pmuldq256 ((__v8si)__X, (__v8si)__Y);
    1c95:	c5 fd 6f 45 b0       	vmovdqa -0x50(%rbp),%ymm0
    1c9a:	c5 fd 6f 4d 90       	vmovdqa -0x70(%rbp),%ymm1
    1c9f:	c4 e2 75 28 c0       	vpmuldq %ymm0,%ymm1,%ymm0
    1ca4:	90                   	nop
		{
			vec_val1  = _mm256_mul_epi32(vec_val1, vec_val2);
    1ca5:	c5 fd 7f 85 50 ff ff 	vmovdqa %ymm0,-0xb0(%rbp)
    1cac:	ff 
		for(int i=0; i < num_of_operations; i++)
    1cad:	ff 85 fc fe ff ff    	incl   -0x104(%rbp)
    1cb3:	eb b8                	jmp    1c6d <_Z33vector_dependent_oper_mul_on_AVX2iiii+0x125>
: "%rcx", "%rdx", "memory");
    1cb5:	0f 01 f9             	rdtscp 
    1cb8:	48 c1 e2 20          	shl    $0x20,%rdx
    1cbc:	48 09 d0             	or     %rdx,%rax
    1cbf:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
return tsc;
    1cc6:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
		}

		sum_ticks += ticks() - start_ticks;
    1ccd:	48 2b 85 38 ff ff ff 	sub    -0xc8(%rbp),%rax
    1cd4:	48 01 85 28 ff ff ff 	add    %rax,-0xd8(%rbp)
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
    1cdb:	e8 a0 f4 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ce0:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    1ce7:	48 8d 95 08 ff ff ff 	lea    -0xf8(%rbp),%rdx
    1cee:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1cf5:	48 89 d6             	mov    %rdx,%rsi
    1cf8:	48 89 c7             	mov    %rax,%rdi
    1cfb:	e8 57 12 00 00       	callq  2f57 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    1d00:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    1d07:	48 8d 85 18 ff ff ff 	lea    -0xe8(%rbp),%rax
    1d0e:	48 89 c7             	mov    %rax,%rdi
    1d11:	e8 ad 12 00 00       	callq  2fc3 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
    1d16:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1d1d:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    1d24:	48 89 c7             	mov    %rax,%rdi
    1d27:	e8 b6 12 00 00       	callq  2fe2 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>
    1d2c:	48 01 85 30 ff ff ff 	add    %rax,-0xd0(%rbp)
	for (int r = 0; r < number_of_runs; r++) 
    1d33:	ff 85 f8 fe ff ff    	incl   -0x108(%rbp)
    1d39:	e9 ae fe ff ff       	jmpq   1bec <_Z33vector_dependent_oper_mul_on_AVX2iiii+0xa4>
	}

	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*8)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
    1d3e:	48 8d 35 f2 22 00 00 	lea    0x22f2(%rip),%rsi        # 4037 <_ZStL19piecewise_construct+0x2f>
    1d45:	48 8d 3d f4 42 00 00 	lea    0x42f4(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    1d4c:	e8 af f4 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1d51:	48 89 c2             	mov    %rax,%rdx
    1d54:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1d5b:	48 89 c6             	mov    %rax,%rsi
    1d5e:	48 89 d7             	mov    %rdx,%rdi
    1d61:	e8 2a f4 ff ff       	callq  1190 <_ZNSolsEm@plt>
    1d66:	48 8d 35 e3 22 00 00 	lea    0x22e3(%rip),%rsi        # 4050 <_ZStL19piecewise_construct+0x48>
    1d6d:	48 89 c7             	mov    %rax,%rdi
    1d70:	e8 8b f4 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1d75:	48 89 c1             	mov    %rax,%rcx
    1d78:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1d7e:	48 63 f0             	movslq %eax,%rsi
    1d81:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1d88:	ba 00 00 00 00       	mov    $0x0,%edx
    1d8d:	48 f7 f6             	div    %rsi
    1d90:	48 89 c6             	mov    %rax,%rsi
    1d93:	48 89 cf             	mov    %rcx,%rdi
    1d96:	e8 f5 f3 ff ff       	callq  1190 <_ZNSolsEm@plt>
    1d9b:	48 8d 35 d1 22 00 00 	lea    0x22d1(%rip),%rsi        # 4073 <_ZStL19piecewise_construct+0x6b>
    1da2:	48 89 c7             	mov    %rax,%rdi
    1da5:	e8 56 f4 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1daa:	48 89 c1             	mov    %rax,%rcx
    1dad:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1db3:	48 63 f8             	movslq %eax,%rdi
    1db6:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1dbd:	ba 00 00 00 00       	mov    $0x0,%edx
    1dc2:	48 f7 f7             	div    %rdi
    1dc5:	48 89 c6             	mov    %rax,%rsi
    1dc8:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    1dce:	48 63 f8             	movslq %eax,%rdi
    1dd1:	48 89 f0             	mov    %rsi,%rax
    1dd4:	ba 00 00 00 00       	mov    $0x0,%edx
    1dd9:	48 f7 f7             	div    %rdi
    1ddc:	48 89 c6             	mov    %rax,%rsi
    1ddf:	48 89 cf             	mov    %rcx,%rdi
    1de2:	e8 a9 f3 ff ff       	callq  1190 <_ZNSolsEm@plt>
    1de7:	48 8d 35 9c 22 00 00 	lea    0x229c(%rip),%rsi        # 408a <_ZStL19piecewise_construct+0x82>
    1dee:	48 89 c7             	mov    %rax,%rdi
    1df1:	e8 0a f4 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1df6:	48 89 c1             	mov    %rax,%rcx
    1df9:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1dff:	48 63 f0             	movslq %eax,%rsi
    1e02:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    1e09:	48 99                	cqto   
    1e0b:	48 f7 fe             	idiv   %rsi
    1e0e:	48 89 c6             	mov    %rax,%rsi
    1e11:	48 89 cf             	mov    %rcx,%rdi
    1e14:	e8 87 f3 ff ff       	callq  11a0 <_ZNSolsEx@plt>
    1e19:	48 8d 35 72 22 00 00 	lea    0x2272(%rip),%rsi        # 4092 <_ZStL19piecewise_construct+0x8a>
    1e20:	48 89 c7             	mov    %rax,%rdi
    1e23:	e8 d8 f3 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1e28:	8b 95 e8 fe ff ff    	mov    -0x118(%rbp),%edx
    1e2e:	c1 e2 03             	shl    $0x3,%edx
    1e31:	c5 fb 2a c2          	vcvtsi2sd %edx,%xmm0,%xmm0
    1e35:	c4 e1 f3 2a 8d 30 ff 	vcvtsi2sdq -0xd0(%rbp),%xmm1,%xmm1
    1e3c:	ff ff 
    1e3e:	c5 eb 2a 95 ec fe ff 	vcvtsi2sdl -0x114(%rbp),%xmm2,%xmm2
    1e45:	ff 
    1e46:	c5 f3 5e ca          	vdivsd %xmm2,%xmm1,%xmm1
    1e4a:	c5 fb 10 15 a6 23 00 	vmovsd 0x23a6(%rip),%xmm2        # 41f8 <_ZStL19piecewise_construct+0x1f0>
    1e51:	00 
    1e52:	c5 f3 5e d2          	vdivsd %xmm2,%xmm1,%xmm2
    1e56:	c5 fb 10 0d a2 23 00 	vmovsd 0x23a2(%rip),%xmm1        # 4200 <_ZStL19piecewise_construct+0x1f8>
    1e5d:	00 
    1e5e:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    1e62:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    1e66:	48 89 c7             	mov    %rax,%rdi
    1e69:	e8 42 f4 ff ff       	callq  12b0 <_ZNSolsEd@plt>
    1e6e:	48 89 c2             	mov    %rax,%rdx
    1e71:	48 8b 05 58 41 00 00 	mov    0x4158(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1e78:	48 89 c6             	mov    %rax,%rsi
    1e7b:	48 89 d7             	mov    %rdx,%rdi
    1e7e:	e8 8d f3 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	
	std::cout << "--------------------------------" << std::endl;
    1e83:	48 8d 35 16 22 00 00 	lea    0x2216(%rip),%rsi        # 40a0 <_ZStL19piecewise_construct+0x98>
    1e8a:	48 8d 3d af 41 00 00 	lea    0x41af(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    1e91:	e8 6a f3 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1e96:	48 89 c2             	mov    %rax,%rdx
    1e99:	48 8b 05 30 41 00 00 	mov    0x4130(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1ea0:	48 89 c6             	mov    %rax,%rsi
    1ea3:	48 89 d7             	mov    %rdx,%rdi
    1ea6:	e8 65 f3 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
}
    1eab:	90                   	nop
    1eac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1eb0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1eb7:	00 00 
    1eb9:	74 05                	je     1ec0 <_Z33vector_dependent_oper_mul_on_AVX2iiii+0x378>
    1ebb:	e8 70 f3 ff ff       	callq  1230 <__stack_chk_fail@plt>
    1ec0:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1ec7:	41 5a                	pop    %r10
    1ec9:	5d                   	pop    %rbp
    1eca:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    1ece:	c3                   	retq   

0000000000001ecf <_Z28default_independent_oper_muliiiiii>:
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



void default_independent_oper_mul(int number_of_runs, int num_of_operations, const int val1, const int val2, const int val3, const int val4) // rate of delivery of results
{
    1ecf:	f3 0f 1e fa          	endbr64 
    1ed3:	55                   	push   %rbp
    1ed4:	48 89 e5             	mov    %rsp,%rbp
    1ed7:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1edb:	89 7d 9c             	mov    %edi,-0x64(%rbp)
    1ede:	89 75 98             	mov    %esi,-0x68(%rbp)
    1ee1:	89 55 94             	mov    %edx,-0x6c(%rbp)
    1ee4:	89 4d 90             	mov    %ecx,-0x70(%rbp)
    1ee7:	44 89 45 8c          	mov    %r8d,-0x74(%rbp)
    1eeb:	44 89 4d 88          	mov    %r9d,-0x78(%rbp)
    1eef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ef6:	00 00 
    1ef8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1efc:	31 c0                	xor    %eax,%eax
	std::cout << "Simple independent integer multiplication " << std::endl;
    1efe:	48 8d 35 03 22 00 00 	lea    0x2203(%rip),%rsi        # 4108 <_ZStL19piecewise_construct+0x100>
    1f05:	48 8d 3d 34 41 00 00 	lea    0x4134(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    1f0c:	e8 ef f2 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1f11:	48 89 c2             	mov    %rax,%rdx
    1f14:	48 8b 05 b5 40 00 00 	mov    0x40b5(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1f1b:	48 89 c6             	mov    %rax,%rsi
    1f1e:	48 89 d7             	mov    %rdx,%rdi
    1f21:	e8 ea f2 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	// std::cout << "val1 "<< val1 << std::endl;


	uint64_t sum_ticks = 0;
    1f26:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    1f2d:	00 
	long long sum_time = 0;
    1f2e:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1f35:	00 
	num_of_operations/=2; // because two mul in loop 
    1f36:	8b 45 98             	mov    -0x68(%rbp),%eax
    1f39:	89 c2                	mov    %eax,%edx
    1f3b:	c1 ea 1f             	shr    $0x1f,%edx
    1f3e:	01 d0                	add    %edx,%eax
    1f40:	d1 f8                	sar    %eax
    1f42:	89 45 98             	mov    %eax,-0x68(%rbp)


	for (int r = 0; r < number_of_runs; r++) 
    1f45:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1f4c:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1f4f:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    1f52:	0f 8d a9 00 00 00    	jge    2001 <_Z28default_independent_oper_muliiiiii+0x132>
	{

		int in_loop1;
		int in_loop2;

		auto start_time = std::chrono::system_clock::now();
    1f58:	e8 23 f2 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f5d:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
: "%rcx", "%rdx", "memory");
    1f61:	0f 01 f9             	rdtscp 
    1f64:	48 c1 e2 20          	shl    $0x20,%rdx
    1f68:	48 09 d0             	or     %rdx,%rax
    1f6b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
return tsc;
    1f6f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
		uint64_t start_ticks = ticks();
    1f73:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
		for(int i=0; i < num_of_operations; i++)
    1f77:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    1f7e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1f81:	3b 45 98             	cmp    -0x68(%rbp),%eax
    1f84:	7d 19                	jge    1f9f <_Z28default_independent_oper_muliiiiii+0xd0>
		{
			in_loop1 = val1*val2;
    1f86:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1f89:	0f af 45 90          	imul   -0x70(%rbp),%eax
    1f8d:	89 45 a8             	mov    %eax,-0x58(%rbp)
			in_loop2 = val3*val4;
    1f90:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1f93:	0f af 45 88          	imul   -0x78(%rbp),%eax
    1f97:	89 45 ac             	mov    %eax,-0x54(%rbp)
		for(int i=0; i < num_of_operations; i++)
    1f9a:	ff 45 a4             	incl   -0x5c(%rbp)
    1f9d:	eb df                	jmp    1f7e <_Z28default_independent_oper_muliiiiii+0xaf>
: "%rcx", "%rdx", "memory");
    1f9f:	0f 01 f9             	rdtscp 
    1fa2:	48 c1 e2 20          	shl    $0x20,%rdx
    1fa6:	48 09 d0             	or     %rdx,%rax
    1fa9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
return tsc;
    1fad:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
		}

		sum_ticks += ticks() - start_ticks;
    1fb1:	48 2b 45 e0          	sub    -0x20(%rbp),%rax
    1fb5:	48 01 45 d0          	add    %rax,-0x30(%rbp)
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
    1fb9:	e8 c2 f1 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fbe:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1fc2:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    1fc6:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    1fca:	48 89 d6             	mov    %rdx,%rsi
    1fcd:	48 89 c7             	mov    %rax,%rdi
    1fd0:	e8 82 0f 00 00       	callq  2f57 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    1fd5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1fd9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1fdd:	48 89 c7             	mov    %rax,%rdi
    1fe0:	e8 de 0f 00 00       	callq  2fc3 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
    1fe5:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1fe9:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1fed:	48 89 c7             	mov    %rax,%rdi
    1ff0:	e8 ed 0f 00 00       	callq  2fe2 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>
    1ff5:	48 01 45 d8          	add    %rax,-0x28(%rbp)
	for (int r = 0; r < number_of_runs; r++) 
    1ff9:	ff 45 a0             	incl   -0x60(%rbp)
    1ffc:	e9 4b ff ff ff       	jmpq   1f4c <_Z28default_independent_oper_muliiiiii+0x7d>
	}

	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*2)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
    2001:	48 8d 35 2f 20 00 00 	lea    0x202f(%rip),%rsi        # 4037 <_ZStL19piecewise_construct+0x2f>
    2008:	48 8d 3d 31 40 00 00 	lea    0x4031(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    200f:	e8 ec f1 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2014:	48 89 c2             	mov    %rax,%rdx
    2017:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    201b:	48 89 c6             	mov    %rax,%rsi
    201e:	48 89 d7             	mov    %rdx,%rdi
    2021:	e8 6a f1 ff ff       	callq  1190 <_ZNSolsEm@plt>
    2026:	48 8d 35 23 20 00 00 	lea    0x2023(%rip),%rsi        # 4050 <_ZStL19piecewise_construct+0x48>
    202d:	48 89 c7             	mov    %rax,%rdi
    2030:	e8 cb f1 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2035:	48 89 c1             	mov    %rax,%rcx
    2038:	8b 45 9c             	mov    -0x64(%rbp),%eax
    203b:	48 63 f0             	movslq %eax,%rsi
    203e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2042:	ba 00 00 00 00       	mov    $0x0,%edx
    2047:	48 f7 f6             	div    %rsi
    204a:	48 89 c6             	mov    %rax,%rsi
    204d:	48 89 cf             	mov    %rcx,%rdi
    2050:	e8 3b f1 ff ff       	callq  1190 <_ZNSolsEm@plt>
    2055:	48 8d 35 17 20 00 00 	lea    0x2017(%rip),%rsi        # 4073 <_ZStL19piecewise_construct+0x6b>
    205c:	48 89 c7             	mov    %rax,%rdi
    205f:	e8 9c f1 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2064:	48 89 c1             	mov    %rax,%rcx
    2067:	8b 45 9c             	mov    -0x64(%rbp),%eax
    206a:	48 63 f0             	movslq %eax,%rsi
    206d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2071:	ba 00 00 00 00       	mov    $0x0,%edx
    2076:	48 f7 f6             	div    %rsi
    2079:	48 89 c6             	mov    %rax,%rsi
    207c:	8b 45 98             	mov    -0x68(%rbp),%eax
    207f:	48 63 f8             	movslq %eax,%rdi
    2082:	48 89 f0             	mov    %rsi,%rax
    2085:	ba 00 00 00 00       	mov    $0x0,%edx
    208a:	48 f7 f7             	div    %rdi
    208d:	48 89 c6             	mov    %rax,%rsi
    2090:	48 89 cf             	mov    %rcx,%rdi
    2093:	e8 f8 f0 ff ff       	callq  1190 <_ZNSolsEm@plt>
    2098:	48 8d 35 eb 1f 00 00 	lea    0x1feb(%rip),%rsi        # 408a <_ZStL19piecewise_construct+0x82>
    209f:	48 89 c7             	mov    %rax,%rdi
    20a2:	e8 59 f1 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    20a7:	48 89 c1             	mov    %rax,%rcx
    20aa:	8b 45 9c             	mov    -0x64(%rbp),%eax
    20ad:	48 63 f0             	movslq %eax,%rsi
    20b0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    20b4:	48 99                	cqto   
    20b6:	48 f7 fe             	idiv   %rsi
    20b9:	48 89 c6             	mov    %rax,%rsi
    20bc:	48 89 cf             	mov    %rcx,%rdi
    20bf:	e8 dc f0 ff ff       	callq  11a0 <_ZNSolsEx@plt>
    20c4:	48 8d 35 c7 1f 00 00 	lea    0x1fc7(%rip),%rsi        # 4092 <_ZStL19piecewise_construct+0x8a>
    20cb:	48 89 c7             	mov    %rax,%rdi
    20ce:	e8 2d f1 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    20d3:	8b 55 98             	mov    -0x68(%rbp),%edx
    20d6:	01 d2                	add    %edx,%edx
    20d8:	c5 fb 2a c2          	vcvtsi2sd %edx,%xmm0,%xmm0
    20dc:	c4 e1 f3 2a 4d d8    	vcvtsi2sdq -0x28(%rbp),%xmm1,%xmm1
    20e2:	c5 eb 2a 55 9c       	vcvtsi2sdl -0x64(%rbp),%xmm2,%xmm2
    20e7:	c5 f3 5e ca          	vdivsd %xmm2,%xmm1,%xmm1
    20eb:	c5 fb 10 15 05 21 00 	vmovsd 0x2105(%rip),%xmm2        # 41f8 <_ZStL19piecewise_construct+0x1f0>
    20f2:	00 
    20f3:	c5 f3 5e d2          	vdivsd %xmm2,%xmm1,%xmm2
    20f7:	c5 fb 10 0d 01 21 00 	vmovsd 0x2101(%rip),%xmm1        # 4200 <_ZStL19piecewise_construct+0x1f8>
    20fe:	00 
    20ff:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    2103:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    2107:	48 89 c7             	mov    %rax,%rdi
    210a:	e8 a1 f1 ff ff       	callq  12b0 <_ZNSolsEd@plt>
    210f:	48 89 c2             	mov    %rax,%rdx
    2112:	48 8b 05 b7 3e 00 00 	mov    0x3eb7(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2119:	48 89 c6             	mov    %rax,%rsi
    211c:	48 89 d7             	mov    %rdx,%rdi
    211f:	e8 ec f0 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	
	std::cout << "--------------------------------" << std::endl;
    2124:	48 8d 35 75 1f 00 00 	lea    0x1f75(%rip),%rsi        # 40a0 <_ZStL19piecewise_construct+0x98>
    212b:	48 8d 3d 0e 3f 00 00 	lea    0x3f0e(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2132:	e8 c9 f0 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2137:	48 89 c2             	mov    %rax,%rdx
    213a:	48 8b 05 8f 3e 00 00 	mov    0x3e8f(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2141:	48 89 c6             	mov    %rax,%rsi
    2144:	48 89 d7             	mov    %rdx,%rdi
    2147:	e8 c4 f0 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
}
    214c:	90                   	nop
    214d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2151:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2158:	00 00 
    215a:	74 13                	je     216f <_Z28default_independent_oper_muliiiiii+0x2a0>
    215c:	eb 0c                	jmp    216a <_Z28default_independent_oper_muliiiiii+0x29b>
    215e:	f3 0f 1e fa          	endbr64 
    2162:	48 89 c7             	mov    %rax,%rdi
    2165:	e8 16 f1 ff ff       	callq  1280 <_Unwind_Resume@plt>
    216a:	e8 c1 f0 ff ff       	callq  1230 <__stack_chk_fail@plt>
    216f:	c9                   	leaveq 
    2170:	c3                   	retq   

0000000000002171 <_Z35vector_independent_oper_mul_on_SSE2iiiiii>:

void vector_independent_oper_mul_on_SSE2(int number_of_runs, int num_of_operations, const int val1, const int val2, const int val3, const int val4) // rate of delivery of results
{
    2171:	f3 0f 1e fa          	endbr64 
    2175:	55                   	push   %rbp
    2176:	48 89 e5             	mov    %rsp,%rbp
    2179:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
    2180:	89 bd ac fe ff ff    	mov    %edi,-0x154(%rbp)
    2186:	89 b5 a8 fe ff ff    	mov    %esi,-0x158(%rbp)
    218c:	89 95 a4 fe ff ff    	mov    %edx,-0x15c(%rbp)
    2192:	89 8d a0 fe ff ff    	mov    %ecx,-0x160(%rbp)
    2198:	44 89 85 9c fe ff ff 	mov    %r8d,-0x164(%rbp)
    219f:	44 89 8d 98 fe ff ff 	mov    %r9d,-0x168(%rbp)
    21a6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21ad:	00 00 
    21af:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    21b3:	31 c0                	xor    %eax,%eax
	std::cout << "Integer multiplication on SSE2" << std::endl;
    21b5:	48 8d 35 0c 1f 00 00 	lea    0x1f0c(%rip),%rsi        # 40c8 <_ZStL19piecewise_construct+0xc0>
    21bc:	48 8d 3d 7d 3e 00 00 	lea    0x3e7d(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    21c3:	e8 38 f0 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    21c8:	48 89 c2             	mov    %rax,%rdx
    21cb:	48 8b 05 fe 3d 00 00 	mov    0x3dfe(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    21d2:	48 89 c6             	mov    %rax,%rsi
    21d5:	48 89 d7             	mov    %rdx,%rdi
    21d8:	e8 33 f0 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>



	num_of_operations /=8; // because for one loop will be count 8 nums
    21dd:	8b 85 a8 fe ff ff    	mov    -0x158(%rbp),%eax
    21e3:	8d 50 07             	lea    0x7(%rax),%edx
    21e6:	85 c0                	test   %eax,%eax
    21e8:	0f 48 c2             	cmovs  %edx,%eax
    21eb:	c1 f8 03             	sar    $0x3,%eax
    21ee:	89 85 a8 fe ff ff    	mov    %eax,-0x158(%rbp)
	uint64_t sum_ticks = 0;
    21f4:	48 c7 85 28 ff ff ff 	movq   $0x0,-0xd8(%rbp)
    21fb:	00 00 00 00 
	long long sum_time = 0;
    21ff:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    2206:	00 00 00 00 

	__m128i vec_val1, vec_val2, vec_val3, vec_val4;

	for (int r = 0; r < number_of_runs; r++) 
    220a:	c7 85 b0 fe ff ff 00 	movl   $0x0,-0x150(%rbp)
    2211:	00 00 00 
    2214:	8b 85 b0 fe ff ff    	mov    -0x150(%rbp),%eax
    221a:	3b 85 ac fe ff ff    	cmp    -0x154(%rbp),%eax
    2220:	0f 8d fe 02 00 00    	jge    2524 <_Z35vector_independent_oper_mul_on_SSE2iiiiii+0x3b3>
    2226:	8b 85 a4 fe ff ff    	mov    -0x15c(%rbp),%eax
    222c:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
    2232:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    2238:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%rbp)
    223e:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    2244:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
    224a:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    2250:	89 85 00 ff ff ff    	mov    %eax,-0x100(%rbp)
    2256:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    225c:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%rbp)
  return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
    2262:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
    2268:	8b 95 fc fe ff ff    	mov    -0x104(%rbp),%edx
    226e:	c5 f9 6e da          	vmovd  %edx,%xmm3
    2272:	c4 e3 61 22 c8 01    	vpinsrd $0x1,%eax,%xmm3,%xmm1
    2278:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    227e:	8b 95 04 ff ff ff    	mov    -0xfc(%rbp),%edx
    2284:	c5 f9 6e e2          	vmovd  %edx,%xmm4
    2288:	c4 e3 59 22 c0 01    	vpinsrd $0x1,%eax,%xmm4,%xmm0
    228e:	c5 f9 6c c1          	vpunpcklqdq %xmm1,%xmm0,%xmm0
  return _mm_set_epi32 (__A, __A, __A, __A);
    2292:	90                   	nop
	{
		vec_val1 = _mm_set1_epi32(val1);
    2293:	c5 f8 29 85 50 ff ff 	vmovaps %xmm0,-0xb0(%rbp)
    229a:	ff 
    229b:	8b 85 a0 fe ff ff    	mov    -0x160(%rbp),%eax
    22a1:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%rbp)
    22a7:	8b 85 e0 fe ff ff    	mov    -0x120(%rbp),%eax
    22ad:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%rbp)
    22b3:	8b 85 e0 fe ff ff    	mov    -0x120(%rbp),%eax
    22b9:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%rbp)
    22bf:	8b 85 e0 fe ff ff    	mov    -0x120(%rbp),%eax
    22c5:	89 85 ec fe ff ff    	mov    %eax,-0x114(%rbp)
    22cb:	8b 85 e0 fe ff ff    	mov    -0x120(%rbp),%eax
    22d1:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%rbp)
  return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
    22d7:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    22dd:	8b 95 e8 fe ff ff    	mov    -0x118(%rbp),%edx
    22e3:	c5 f9 6e ea          	vmovd  %edx,%xmm5
    22e7:	c4 e3 51 22 c8 01    	vpinsrd $0x1,%eax,%xmm5,%xmm1
    22ed:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    22f3:	8b 95 f0 fe ff ff    	mov    -0x110(%rbp),%edx
    22f9:	c5 f9 6e f2          	vmovd  %edx,%xmm6
    22fd:	c4 e3 49 22 c0 01    	vpinsrd $0x1,%eax,%xmm6,%xmm0
    2303:	c5 f9 6c c1          	vpunpcklqdq %xmm1,%xmm0,%xmm0
  return _mm_set_epi32 (__A, __A, __A, __A);
    2307:	90                   	nop
		vec_val2 = _mm_set1_epi32(val2);
    2308:	c5 f8 29 85 60 ff ff 	vmovaps %xmm0,-0xa0(%rbp)
    230f:	ff 
    2310:	8b 85 9c fe ff ff    	mov    -0x164(%rbp),%eax
    2316:	89 85 cc fe ff ff    	mov    %eax,-0x134(%rbp)
    231c:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    2322:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%rbp)
    2328:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    232e:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%rbp)
    2334:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    233a:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%rbp)
    2340:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    2346:	89 85 dc fe ff ff    	mov    %eax,-0x124(%rbp)
  return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
    234c:	8b 85 d0 fe ff ff    	mov    -0x130(%rbp),%eax
    2352:	8b 95 d4 fe ff ff    	mov    -0x12c(%rbp),%edx
    2358:	c5 f9 6e fa          	vmovd  %edx,%xmm7
    235c:	c4 e3 41 22 c8 01    	vpinsrd $0x1,%eax,%xmm7,%xmm1
    2362:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
    2368:	8b 95 dc fe ff ff    	mov    -0x124(%rbp),%edx
    236e:	c5 f9 6e da          	vmovd  %edx,%xmm3
    2372:	c4 e3 61 22 c0 01    	vpinsrd $0x1,%eax,%xmm3,%xmm0
    2378:	c5 f9 6c c1          	vpunpcklqdq %xmm1,%xmm0,%xmm0
  return _mm_set_epi32 (__A, __A, __A, __A);
    237c:	90                   	nop
		vec_val3 = _mm_set1_epi32(val3);
    237d:	c5 f8 29 85 70 ff ff 	vmovaps %xmm0,-0x90(%rbp)
    2384:	ff 
    2385:	8b 85 98 fe ff ff    	mov    -0x168(%rbp),%eax
    238b:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%rbp)
    2391:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    2397:	89 85 bc fe ff ff    	mov    %eax,-0x144(%rbp)
    239d:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    23a3:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%rbp)
    23a9:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    23af:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%rbp)
    23b5:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    23bb:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%rbp)
  return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
    23c1:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    23c7:	8b 95 c0 fe ff ff    	mov    -0x140(%rbp),%edx
    23cd:	c5 f9 6e e2          	vmovd  %edx,%xmm4
    23d1:	c4 e3 59 22 c8 01    	vpinsrd $0x1,%eax,%xmm4,%xmm1
    23d7:	8b 85 c4 fe ff ff    	mov    -0x13c(%rbp),%eax
    23dd:	8b 95 c8 fe ff ff    	mov    -0x138(%rbp),%edx
    23e3:	c5 f9 6e ea          	vmovd  %edx,%xmm5
    23e7:	c4 e3 51 22 c0 01    	vpinsrd $0x1,%eax,%xmm5,%xmm0
    23ed:	c5 f9 6c c1          	vpunpcklqdq %xmm1,%xmm0,%xmm0
  return _mm_set_epi32 (__A, __A, __A, __A);
    23f1:	90                   	nop
		vec_val4 = _mm_set1_epi32(val4);
    23f2:	c5 f8 29 45 80       	vmovaps %xmm0,-0x80(%rbp)
		__m128i vec_res1;
		__m128i vec_res2;

		auto start_time = std::chrono::system_clock::now();
    23f7:	e8 84 ed ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23fc:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
: "%rcx", "%rdx", "memory");
    2403:	0f 01 f9             	rdtscp 
    2406:	48 c1 e2 20          	shl    $0x20,%rdx
    240a:	48 09 d0             	or     %rdx,%rax
    240d:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
return tsc;
    2414:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
		uint64_t start_ticks = ticks();
    241b:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
		for(int i=0; i < num_of_operations; i++)
    2422:	c7 85 b4 fe ff ff 00 	movl   $0x0,-0x14c(%rbp)
    2429:	00 00 00 
    242c:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    2432:	3b 85 a8 fe ff ff    	cmp    -0x158(%rbp),%eax
    2438:	7d 61                	jge    249b <_Z35vector_independent_oper_mul_on_SSE2iiiiii+0x32a>
    243a:	c5 f9 6f 85 50 ff ff 	vmovdqa -0xb0(%rbp),%xmm0
    2441:	ff 
    2442:	c5 f8 29 45 b0       	vmovaps %xmm0,-0x50(%rbp)
    2447:	c5 f9 6f 85 60 ff ff 	vmovdqa -0xa0(%rbp),%xmm0
    244e:	ff 
    244f:	c5 f8 29 45 c0       	vmovaps %xmm0,-0x40(%rbp)
  return (__m128i)__builtin_ia32_pmuludq128 ((__v4si)__A, (__v4si)__B);
    2454:	c5 f9 6f 45 c0       	vmovdqa -0x40(%rbp),%xmm0
    2459:	c5 f9 6f 4d b0       	vmovdqa -0x50(%rbp),%xmm1
    245e:	c5 f1 f4 c0          	vpmuludq %xmm0,%xmm1,%xmm0
    2462:	90                   	nop
		{
			vec_res1 = _mm_mul_epu32(vec_val1, vec_val2);
    2463:	c5 f8 29 45 90       	vmovaps %xmm0,-0x70(%rbp)
    2468:	c5 f9 6f 85 70 ff ff 	vmovdqa -0x90(%rbp),%xmm0
    246f:	ff 
    2470:	c5 f8 29 45 d0       	vmovaps %xmm0,-0x30(%rbp)
    2475:	c5 f9 6f 45 80       	vmovdqa -0x80(%rbp),%xmm0
    247a:	c5 f8 29 45 e0       	vmovaps %xmm0,-0x20(%rbp)
    247f:	c5 f9 6f 45 e0       	vmovdqa -0x20(%rbp),%xmm0
    2484:	c5 f9 6f 4d d0       	vmovdqa -0x30(%rbp),%xmm1
    2489:	c5 f1 f4 c0          	vpmuludq %xmm0,%xmm1,%xmm0
    248d:	90                   	nop
			vec_res2 = _mm_mul_epu32(vec_val3, vec_val4);
    248e:	c5 f8 29 45 a0       	vmovaps %xmm0,-0x60(%rbp)
		for(int i=0; i < num_of_operations; i++)
    2493:	ff 85 b4 fe ff ff    	incl   -0x14c(%rbp)
    2499:	eb 91                	jmp    242c <_Z35vector_independent_oper_mul_on_SSE2iiiiii+0x2bb>
: "%rcx", "%rdx", "memory");
    249b:	0f 01 f9             	rdtscp 
    249e:	48 c1 e2 20          	shl    $0x20,%rdx
    24a2:	48 09 d0             	or     %rdx,%rax
    24a5:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
return tsc;
    24ac:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
		}

		sum_ticks += ticks() - start_ticks;
    24b3:	48 2b 85 38 ff ff ff 	sub    -0xc8(%rbp),%rax
    24ba:	48 01 85 28 ff ff ff 	add    %rax,-0xd8(%rbp)
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
    24c1:	e8 ba ec ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24c6:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    24cd:	48 8d 95 08 ff ff ff 	lea    -0xf8(%rbp),%rdx
    24d4:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    24db:	48 89 d6             	mov    %rdx,%rsi
    24de:	48 89 c7             	mov    %rax,%rdi
    24e1:	e8 71 0a 00 00       	callq  2f57 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    24e6:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    24ed:	48 8d 85 18 ff ff ff 	lea    -0xe8(%rbp),%rax
    24f4:	48 89 c7             	mov    %rax,%rdi
    24f7:	e8 c7 0a 00 00       	callq  2fc3 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
    24fc:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    2503:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    250a:	48 89 c7             	mov    %rax,%rdi
    250d:	e8 d0 0a 00 00       	callq  2fe2 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>
    2512:	48 01 85 30 ff ff ff 	add    %rax,-0xd0(%rbp)
	for (int r = 0; r < number_of_runs; r++) 
    2519:	ff 85 b0 fe ff ff    	incl   -0x150(%rbp)
    251f:	e9 f0 fc ff ff       	jmpq   2214 <_Z35vector_independent_oper_mul_on_SSE2iiiiii+0xa3>
	}

	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*8)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
    2524:	48 8d 35 0c 1b 00 00 	lea    0x1b0c(%rip),%rsi        # 4037 <_ZStL19piecewise_construct+0x2f>
    252b:	48 8d 3d 0e 3b 00 00 	lea    0x3b0e(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2532:	e8 c9 ec ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2537:	48 89 c2             	mov    %rax,%rdx
    253a:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    2541:	48 89 c6             	mov    %rax,%rsi
    2544:	48 89 d7             	mov    %rdx,%rdi
    2547:	e8 44 ec ff ff       	callq  1190 <_ZNSolsEm@plt>
    254c:	48 8d 35 fd 1a 00 00 	lea    0x1afd(%rip),%rsi        # 4050 <_ZStL19piecewise_construct+0x48>
    2553:	48 89 c7             	mov    %rax,%rdi
    2556:	e8 a5 ec ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    255b:	48 89 c1             	mov    %rax,%rcx
    255e:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    2564:	48 63 f0             	movslq %eax,%rsi
    2567:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    256e:	ba 00 00 00 00       	mov    $0x0,%edx
    2573:	48 f7 f6             	div    %rsi
    2576:	48 89 c6             	mov    %rax,%rsi
    2579:	48 89 cf             	mov    %rcx,%rdi
    257c:	e8 0f ec ff ff       	callq  1190 <_ZNSolsEm@plt>
    2581:	48 8d 35 eb 1a 00 00 	lea    0x1aeb(%rip),%rsi        # 4073 <_ZStL19piecewise_construct+0x6b>
    2588:	48 89 c7             	mov    %rax,%rdi
    258b:	e8 70 ec ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2590:	48 89 c1             	mov    %rax,%rcx
    2593:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    2599:	48 63 f8             	movslq %eax,%rdi
    259c:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    25a3:	ba 00 00 00 00       	mov    $0x0,%edx
    25a8:	48 f7 f7             	div    %rdi
    25ab:	48 89 c6             	mov    %rax,%rsi
    25ae:	8b 85 a8 fe ff ff    	mov    -0x158(%rbp),%eax
    25b4:	48 63 f8             	movslq %eax,%rdi
    25b7:	48 89 f0             	mov    %rsi,%rax
    25ba:	ba 00 00 00 00       	mov    $0x0,%edx
    25bf:	48 f7 f7             	div    %rdi
    25c2:	48 89 c6             	mov    %rax,%rsi
    25c5:	48 89 cf             	mov    %rcx,%rdi
    25c8:	e8 c3 eb ff ff       	callq  1190 <_ZNSolsEm@plt>
    25cd:	48 8d 35 b6 1a 00 00 	lea    0x1ab6(%rip),%rsi        # 408a <_ZStL19piecewise_construct+0x82>
    25d4:	48 89 c7             	mov    %rax,%rdi
    25d7:	e8 24 ec ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    25dc:	48 89 c1             	mov    %rax,%rcx
    25df:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    25e5:	48 63 f0             	movslq %eax,%rsi
    25e8:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    25ef:	48 99                	cqto   
    25f1:	48 f7 fe             	idiv   %rsi
    25f4:	48 89 c6             	mov    %rax,%rsi
    25f7:	48 89 cf             	mov    %rcx,%rdi
    25fa:	e8 a1 eb ff ff       	callq  11a0 <_ZNSolsEx@plt>
    25ff:	48 8d 35 8c 1a 00 00 	lea    0x1a8c(%rip),%rsi        # 4092 <_ZStL19piecewise_construct+0x8a>
    2606:	48 89 c7             	mov    %rax,%rdi
    2609:	e8 f2 eb ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    260e:	8b 95 a8 fe ff ff    	mov    -0x158(%rbp),%edx
    2614:	c1 e2 03             	shl    $0x3,%edx
    2617:	c5 fb 2a c2          	vcvtsi2sd %edx,%xmm0,%xmm0
    261b:	c4 e1 f3 2a 8d 30 ff 	vcvtsi2sdq -0xd0(%rbp),%xmm1,%xmm1
    2622:	ff ff 
    2624:	c5 eb 2a 95 ac fe ff 	vcvtsi2sdl -0x154(%rbp),%xmm2,%xmm2
    262b:	ff 
    262c:	c5 f3 5e ca          	vdivsd %xmm2,%xmm1,%xmm1
    2630:	c5 fb 10 15 c0 1b 00 	vmovsd 0x1bc0(%rip),%xmm2        # 41f8 <_ZStL19piecewise_construct+0x1f0>
    2637:	00 
    2638:	c5 f3 5e d2          	vdivsd %xmm2,%xmm1,%xmm2
    263c:	c5 fb 10 0d bc 1b 00 	vmovsd 0x1bbc(%rip),%xmm1        # 4200 <_ZStL19piecewise_construct+0x1f8>
    2643:	00 
    2644:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    2648:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    264c:	48 89 c7             	mov    %rax,%rdi
    264f:	e8 5c ec ff ff       	callq  12b0 <_ZNSolsEd@plt>
    2654:	48 89 c2             	mov    %rax,%rdx
    2657:	48 8b 05 72 39 00 00 	mov    0x3972(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    265e:	48 89 c6             	mov    %rax,%rsi
    2661:	48 89 d7             	mov    %rdx,%rdi
    2664:	e8 a7 eb ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	
	std::cout << "--------------------------------" << std::endl;
    2669:	48 8d 35 30 1a 00 00 	lea    0x1a30(%rip),%rsi        # 40a0 <_ZStL19piecewise_construct+0x98>
    2670:	48 8d 3d c9 39 00 00 	lea    0x39c9(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2677:	e8 84 eb ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    267c:	48 89 c2             	mov    %rax,%rdx
    267f:	48 8b 05 4a 39 00 00 	mov    0x394a(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2686:	48 89 c6             	mov    %rax,%rsi
    2689:	48 89 d7             	mov    %rdx,%rdi
    268c:	e8 7f eb ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
}
    2691:	90                   	nop
    2692:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2696:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    269d:	00 00 
    269f:	74 05                	je     26a6 <_Z35vector_independent_oper_mul_on_SSE2iiiiii+0x535>
    26a1:	e8 8a eb ff ff       	callq  1230 <__stack_chk_fail@plt>
    26a6:	c9                   	leaveq 
    26a7:	c3                   	retq   

00000000000026a8 <_Z35vector_independent_oper_mul_on_AVX2iiiiii>:



void vector_independent_oper_mul_on_AVX2(int number_of_runs, int num_of_operations, const int val1, const int val2, const int val3, const int val4) // rate of delivery of results
{
    26a8:	f3 0f 1e fa          	endbr64 
    26ac:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    26b1:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26b5:	41 ff 72 f8          	pushq  -0x8(%r10)
    26b9:	55                   	push   %rbp
    26ba:	48 89 e5             	mov    %rsp,%rbp
    26bd:	41 52                	push   %r10
    26bf:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
    26c6:	89 bd 2c fe ff ff    	mov    %edi,-0x1d4(%rbp)
    26cc:	89 b5 28 fe ff ff    	mov    %esi,-0x1d8(%rbp)
    26d2:	89 95 24 fe ff ff    	mov    %edx,-0x1dc(%rbp)
    26d8:	89 8d 20 fe ff ff    	mov    %ecx,-0x1e0(%rbp)
    26de:	44 89 85 1c fe ff ff 	mov    %r8d,-0x1e4(%rbp)
    26e5:	44 89 8d 18 fe ff ff 	mov    %r9d,-0x1e8(%rbp)
    26ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26f3:	00 00 
    26f5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    26f9:	31 c0                	xor    %eax,%eax
	std::cout << "Integer multiplication on AVX2" << std::endl;
    26fb:	48 8d 35 e6 19 00 00 	lea    0x19e6(%rip),%rsi        # 40e8 <_ZStL19piecewise_construct+0xe0>
    2702:	48 8d 3d 37 39 00 00 	lea    0x3937(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2709:	e8 f2 ea ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    270e:	48 89 c2             	mov    %rax,%rdx
    2711:	48 8b 05 b8 38 00 00 	mov    0x38b8(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2718:	48 89 c6             	mov    %rax,%rsi
    271b:	48 89 d7             	mov    %rdx,%rdi
    271e:	e8 ed ea ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>


	num_of_operations /=16; // because for one loop will be count 16 nums
    2723:	8b 85 28 fe ff ff    	mov    -0x1d8(%rbp),%eax
    2729:	8d 50 0f             	lea    0xf(%rax),%edx
    272c:	85 c0                	test   %eax,%eax
    272e:	0f 48 c2             	cmovs  %edx,%eax
    2731:	c1 f8 04             	sar    $0x4,%eax
    2734:	89 85 28 fe ff ff    	mov    %eax,-0x1d8(%rbp)
	uint64_t sum_ticks = 0;
    273a:	48 c7 85 68 fe ff ff 	movq   $0x0,-0x198(%rbp)
    2741:	00 00 00 00 
	long long sum_time = 0;
    2745:	48 c7 85 70 fe ff ff 	movq   $0x0,-0x190(%rbp)
    274c:	00 00 00 00 

	__m256i vec_val1, vec_val2, vec_val3, vec_val4, vec_res1, vec_res2;

	for (int r = 0; r < number_of_runs; r++) 
    2750:	c7 85 30 fe ff ff 00 	movl   $0x0,-0x1d0(%rbp)
    2757:	00 00 00 
    275a:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
    2760:	3b 85 2c fe ff ff    	cmp    -0x1d4(%rbp),%eax
    2766:	0f 8d bb 01 00 00    	jge    2927 <_Z35vector_independent_oper_mul_on_AVX2iiiiii+0x27f>
    276c:	8b 85 24 fe ff ff    	mov    -0x1dc(%rbp),%eax
    2772:	89 85 44 fe ff ff    	mov    %eax,-0x1bc(%rbp)
    2778:	c4 e2 7d 58 85 44 fe 	vpbroadcastd -0x1bc(%rbp),%ymm0
    277f:	ff ff 
	{
		vec_val1 = _mm256_set1_epi32(val1);
    2781:	c5 fd 7f 85 90 fe ff 	vmovdqa %ymm0,-0x170(%rbp)
    2788:	ff 
    2789:	8b 85 20 fe ff ff    	mov    -0x1e0(%rbp),%eax
    278f:	89 85 40 fe ff ff    	mov    %eax,-0x1c0(%rbp)
    2795:	c4 e2 7d 58 85 40 fe 	vpbroadcastd -0x1c0(%rbp),%ymm0
    279c:	ff ff 
		vec_val2 = _mm256_set1_epi32(val2);
    279e:	c5 fd 7f 85 b0 fe ff 	vmovdqa %ymm0,-0x150(%rbp)
    27a5:	ff 
    27a6:	8b 85 1c fe ff ff    	mov    -0x1e4(%rbp),%eax
    27ac:	89 85 3c fe ff ff    	mov    %eax,-0x1c4(%rbp)
    27b2:	c4 e2 7d 58 85 3c fe 	vpbroadcastd -0x1c4(%rbp),%ymm0
    27b9:	ff ff 
		vec_val3 = _mm256_set1_epi32(val3);
    27bb:	c5 fd 7f 85 d0 fe ff 	vmovdqa %ymm0,-0x130(%rbp)
    27c2:	ff 
    27c3:	8b 85 18 fe ff ff    	mov    -0x1e8(%rbp),%eax
    27c9:	89 85 38 fe ff ff    	mov    %eax,-0x1c8(%rbp)
    27cf:	c4 e2 7d 58 85 38 fe 	vpbroadcastd -0x1c8(%rbp),%ymm0
    27d6:	ff ff 
		vec_val4 = _mm256_set1_epi32(val4);
    27d8:	c5 fd 7f 85 f0 fe ff 	vmovdqa %ymm0,-0x110(%rbp)
    27df:	ff 

		auto start_time = std::chrono::system_clock::now();
    27e0:	e8 9b e9 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27e5:	48 89 85 48 fe ff ff 	mov    %rax,-0x1b8(%rbp)
: "%rcx", "%rdx", "memory");
    27ec:	0f 01 f9             	rdtscp 
    27ef:	48 c1 e2 20          	shl    $0x20,%rdx
    27f3:	48 09 d0             	or     %rdx,%rax
    27f6:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
return tsc;
    27fd:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
		uint64_t start_ticks = ticks();
    2804:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
		for(int i=0; i < num_of_operations; i++)
    280b:	c7 85 34 fe ff ff 00 	movl   $0x0,-0x1cc(%rbp)
    2812:	00 00 00 
    2815:	8b 85 34 fe ff ff    	mov    -0x1cc(%rbp),%eax
    281b:	3b 85 28 fe ff ff    	cmp    -0x1d8(%rbp),%eax
    2821:	7d 7b                	jge    289e <_Z35vector_independent_oper_mul_on_AVX2iiiiii+0x1f6>
    2823:	c5 fd 6f 85 90 fe ff 	vmovdqa -0x170(%rbp),%ymm0
    282a:	ff 
    282b:	c5 fd 7f 85 50 ff ff 	vmovdqa %ymm0,-0xb0(%rbp)
    2832:	ff 
    2833:	c5 fd 6f 85 b0 fe ff 	vmovdqa -0x150(%rbp),%ymm0
    283a:	ff 
    283b:	c5 fd 7f 85 70 ff ff 	vmovdqa %ymm0,-0x90(%rbp)
    2842:	ff 
    2843:	c5 fd 6f 85 70 ff ff 	vmovdqa -0x90(%rbp),%ymm0
    284a:	ff 
    284b:	c5 fd 6f 8d 50 ff ff 	vmovdqa -0xb0(%rbp),%ymm1
    2852:	ff 
    2853:	c4 e2 75 28 c0       	vpmuldq %ymm0,%ymm1,%ymm0
    2858:	90                   	nop
		{
			vec_res1  = _mm256_mul_epi32(vec_val1, vec_val2);
    2859:	c5 fd 7f 85 10 ff ff 	vmovdqa %ymm0,-0xf0(%rbp)
    2860:	ff 
    2861:	c5 fd 6f 85 d0 fe ff 	vmovdqa -0x130(%rbp),%ymm0
    2868:	ff 
    2869:	c5 fd 7f 45 90       	vmovdqa %ymm0,-0x70(%rbp)
    286e:	c5 fd 6f 85 f0 fe ff 	vmovdqa -0x110(%rbp),%ymm0
    2875:	ff 
    2876:	c5 fd 7f 45 b0       	vmovdqa %ymm0,-0x50(%rbp)
    287b:	c5 fd 6f 45 b0       	vmovdqa -0x50(%rbp),%ymm0
    2880:	c5 fd 6f 4d 90       	vmovdqa -0x70(%rbp),%ymm1
    2885:	c4 e2 75 28 c0       	vpmuldq %ymm0,%ymm1,%ymm0
    288a:	90                   	nop
			vec_res2  = _mm256_mul_epi32(vec_val3, vec_val4);
    288b:	c5 fd 7f 85 30 ff ff 	vmovdqa %ymm0,-0xd0(%rbp)
    2892:	ff 
		for(int i=0; i < num_of_operations; i++)
    2893:	ff 85 34 fe ff ff    	incl   -0x1cc(%rbp)
    2899:	e9 77 ff ff ff       	jmpq   2815 <_Z35vector_independent_oper_mul_on_AVX2iiiiii+0x16d>
: "%rcx", "%rdx", "memory");
    289e:	0f 01 f9             	rdtscp 
    28a1:	48 c1 e2 20          	shl    $0x20,%rdx
    28a5:	48 09 d0             	or     %rdx,%rax
    28a8:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
return tsc;
    28af:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
			// if(i==num_of_operations-1)
			// std::cout << i << " vec_val1 "<< int(vec_val1[0]) << std::endl;

		}

		sum_ticks += ticks() - start_ticks;
    28b6:	48 2b 85 78 fe ff ff 	sub    -0x188(%rbp),%rax
    28bd:	48 01 85 68 fe ff ff 	add    %rax,-0x198(%rbp)
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
    28c4:	e8 b7 e8 ff ff       	callq  1180 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28c9:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
    28d0:	48 8d 95 48 fe ff ff 	lea    -0x1b8(%rbp),%rdx
    28d7:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
    28de:	48 89 d6             	mov    %rdx,%rsi
    28e1:	48 89 c7             	mov    %rax,%rdi
    28e4:	e8 6e 06 00 00       	callq  2f57 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    28e9:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
    28f0:	48 8d 85 58 fe ff ff 	lea    -0x1a8(%rbp),%rax
    28f7:	48 89 c7             	mov    %rax,%rdi
    28fa:	e8 c4 06 00 00       	callq  2fc3 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
    28ff:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
    2906:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    290d:	48 89 c7             	mov    %rax,%rdi
    2910:	e8 cd 06 00 00       	callq  2fe2 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>
    2915:	48 01 85 70 fe ff ff 	add    %rax,-0x190(%rbp)
	for (int r = 0; r < number_of_runs; r++) 
    291c:	ff 85 30 fe ff ff    	incl   -0x1d0(%rbp)
    2922:	e9 33 fe ff ff       	jmpq   275a <_Z35vector_independent_oper_mul_on_AVX2iiiiii+0xb2>
	}


	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*16)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
    2927:	48 8d 35 09 17 00 00 	lea    0x1709(%rip),%rsi        # 4037 <_ZStL19piecewise_construct+0x2f>
    292e:	48 8d 3d 0b 37 00 00 	lea    0x370b(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2935:	e8 c6 e8 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    293a:	48 89 c2             	mov    %rax,%rdx
    293d:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    2944:	48 89 c6             	mov    %rax,%rsi
    2947:	48 89 d7             	mov    %rdx,%rdi
    294a:	e8 41 e8 ff ff       	callq  1190 <_ZNSolsEm@plt>
    294f:	48 8d 35 fa 16 00 00 	lea    0x16fa(%rip),%rsi        # 4050 <_ZStL19piecewise_construct+0x48>
    2956:	48 89 c7             	mov    %rax,%rdi
    2959:	e8 a2 e8 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    295e:	48 89 c1             	mov    %rax,%rcx
    2961:	8b 85 2c fe ff ff    	mov    -0x1d4(%rbp),%eax
    2967:	48 63 f0             	movslq %eax,%rsi
    296a:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    2971:	ba 00 00 00 00       	mov    $0x0,%edx
    2976:	48 f7 f6             	div    %rsi
    2979:	48 89 c6             	mov    %rax,%rsi
    297c:	48 89 cf             	mov    %rcx,%rdi
    297f:	e8 0c e8 ff ff       	callq  1190 <_ZNSolsEm@plt>
    2984:	48 8d 35 e8 16 00 00 	lea    0x16e8(%rip),%rsi        # 4073 <_ZStL19piecewise_construct+0x6b>
    298b:	48 89 c7             	mov    %rax,%rdi
    298e:	e8 6d e8 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2993:	48 89 c1             	mov    %rax,%rcx
    2996:	8b 85 2c fe ff ff    	mov    -0x1d4(%rbp),%eax
    299c:	48 63 f8             	movslq %eax,%rdi
    299f:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    29a6:	ba 00 00 00 00       	mov    $0x0,%edx
    29ab:	48 f7 f7             	div    %rdi
    29ae:	48 89 c6             	mov    %rax,%rsi
    29b1:	8b 85 28 fe ff ff    	mov    -0x1d8(%rbp),%eax
    29b7:	48 63 f8             	movslq %eax,%rdi
    29ba:	48 89 f0             	mov    %rsi,%rax
    29bd:	ba 00 00 00 00       	mov    $0x0,%edx
    29c2:	48 f7 f7             	div    %rdi
    29c5:	48 89 c6             	mov    %rax,%rsi
    29c8:	48 89 cf             	mov    %rcx,%rdi
    29cb:	e8 c0 e7 ff ff       	callq  1190 <_ZNSolsEm@plt>
    29d0:	48 8d 35 b3 16 00 00 	lea    0x16b3(%rip),%rsi        # 408a <_ZStL19piecewise_construct+0x82>
    29d7:	48 89 c7             	mov    %rax,%rdi
    29da:	e8 21 e8 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    29df:	48 89 c1             	mov    %rax,%rcx
    29e2:	8b 85 2c fe ff ff    	mov    -0x1d4(%rbp),%eax
    29e8:	48 63 f0             	movslq %eax,%rsi
    29eb:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    29f2:	48 99                	cqto   
    29f4:	48 f7 fe             	idiv   %rsi
    29f7:	48 89 c6             	mov    %rax,%rsi
    29fa:	48 89 cf             	mov    %rcx,%rdi
    29fd:	e8 9e e7 ff ff       	callq  11a0 <_ZNSolsEx@plt>
    2a02:	48 8d 35 89 16 00 00 	lea    0x1689(%rip),%rsi        # 4092 <_ZStL19piecewise_construct+0x8a>
    2a09:	48 89 c7             	mov    %rax,%rdi
    2a0c:	e8 ef e7 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2a11:	8b 95 28 fe ff ff    	mov    -0x1d8(%rbp),%edx
    2a17:	c1 e2 04             	shl    $0x4,%edx
    2a1a:	c5 fb 2a c2          	vcvtsi2sd %edx,%xmm0,%xmm0
    2a1e:	c4 e1 f3 2a 8d 70 fe 	vcvtsi2sdq -0x190(%rbp),%xmm1,%xmm1
    2a25:	ff ff 
    2a27:	c5 eb 2a 95 2c fe ff 	vcvtsi2sdl -0x1d4(%rbp),%xmm2,%xmm2
    2a2e:	ff 
    2a2f:	c5 f3 5e ca          	vdivsd %xmm2,%xmm1,%xmm1
    2a33:	c5 fb 10 15 bd 17 00 	vmovsd 0x17bd(%rip),%xmm2        # 41f8 <_ZStL19piecewise_construct+0x1f0>
    2a3a:	00 
    2a3b:	c5 f3 5e d2          	vdivsd %xmm2,%xmm1,%xmm2
    2a3f:	c5 fb 10 0d b9 17 00 	vmovsd 0x17b9(%rip),%xmm1        # 4200 <_ZStL19piecewise_construct+0x1f8>
    2a46:	00 
    2a47:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    2a4b:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    2a4f:	48 89 c7             	mov    %rax,%rdi
    2a52:	e8 59 e8 ff ff       	callq  12b0 <_ZNSolsEd@plt>
    2a57:	48 89 c2             	mov    %rax,%rdx
    2a5a:	48 8b 05 6f 35 00 00 	mov    0x356f(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2a61:	48 89 c6             	mov    %rax,%rsi
    2a64:	48 89 d7             	mov    %rdx,%rdi
    2a67:	e8 a4 e7 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	
	std::cout << "--------------------------------" << std::endl;
    2a6c:	48 8d 35 2d 16 00 00 	lea    0x162d(%rip),%rsi        # 40a0 <_ZStL19piecewise_construct+0x98>
    2a73:	48 8d 3d c6 35 00 00 	lea    0x35c6(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2a7a:	e8 81 e7 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2a7f:	48 89 c2             	mov    %rax,%rdx
    2a82:	48 8b 05 47 35 00 00 	mov    0x3547(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2a89:	48 89 c6             	mov    %rax,%rsi
    2a8c:	48 89 d7             	mov    %rdx,%rdi
    2a8f:	e8 7c e7 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
}
    2a94:	90                   	nop
    2a95:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2a99:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2aa0:	00 00 
    2aa2:	74 05                	je     2aa9 <_Z35vector_independent_oper_mul_on_AVX2iiiiii+0x401>
    2aa4:	e8 87 e7 ff ff       	callq  1230 <__stack_chk_fail@plt>
    2aa9:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
    2ab0:	41 5a                	pop    %r10
    2ab2:	5d                   	pop    %rbp
    2ab3:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    2ab7:	c3                   	retq   

0000000000002ab8 <main>:




int main()
{
    2ab8:	f3 0f 1e fa          	endbr64 
    2abc:	55                   	push   %rbp
    2abd:	48 89 e5             	mov    %rsp,%rbp
    2ac0:	48 83 ec 10          	sub    $0x10,%rsp
	int val1 = random(INT32_MIN, INT32_MAX);
    2ac4:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2ac9:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2ace:	e8 d6 e8 ff ff       	callq  13a9 <_Z6randomii>
    2ad3:	89 45 f0             	mov    %eax,-0x10(%rbp)
	while(val1 == 0)
    2ad6:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    2ada:	75 14                	jne    2af0 <main+0x38>
		val1 = random(INT32_MIN, INT32_MAX);
    2adc:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2ae1:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2ae6:	e8 be e8 ff ff       	callq  13a9 <_Z6randomii>
    2aeb:	89 45 f0             	mov    %eax,-0x10(%rbp)
	while(val1 == 0)
    2aee:	eb e6                	jmp    2ad6 <main+0x1e>

	int val2 = random(INT32_MIN, INT32_MAX);
    2af0:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2af5:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2afa:	e8 aa e8 ff ff       	callq  13a9 <_Z6randomii>
    2aff:	89 45 f4             	mov    %eax,-0xc(%rbp)
	while(val2 == 0)
    2b02:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    2b06:	75 14                	jne    2b1c <main+0x64>
		val2 = random(INT32_MIN, INT32_MAX);
    2b08:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2b0d:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2b12:	e8 92 e8 ff ff       	callq  13a9 <_Z6randomii>
    2b17:	89 45 f4             	mov    %eax,-0xc(%rbp)
	while(val2 == 0)
    2b1a:	eb e6                	jmp    2b02 <main+0x4a>


	default_dependent_oper_mul(20, 1e6 * 96, val1, val2);
    2b1c:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2b1f:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2b22:	89 d1                	mov    %edx,%ecx
    2b24:	89 c2                	mov    %eax,%edx
    2b26:	be 00 d8 b8 05       	mov    $0x5b8d800,%esi
    2b2b:	bf 14 00 00 00       	mov    $0x14,%edi
    2b30:	e8 b2 e9 ff ff       	callq  14e7 <_Z26default_dependent_oper_muliiii>

	vector_dependent_oper_mul_on_SSE2(20, 1e6 * 96, val1, val2);
    2b35:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2b38:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2b3b:	89 d1                	mov    %edx,%ecx
    2b3d:	89 c2                	mov    %eax,%edx
    2b3f:	be 00 d8 b8 05       	mov    $0x5b8d800,%esi
    2b44:	bf 14 00 00 00       	mov    $0x14,%edi
    2b49:	e8 22 ec ff ff       	callq  1770 <_Z33vector_dependent_oper_mul_on_SSE2iiii>

	vector_dependent_oper_mul_on_AVX2(20, 1e6 * 96, val1, val2);
    2b4e:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2b51:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2b54:	89 d1                	mov    %edx,%ecx
    2b56:	89 c2                	mov    %eax,%edx
    2b58:	be 00 d8 b8 05       	mov    $0x5b8d800,%esi
    2b5d:	bf 14 00 00 00       	mov    $0x14,%edi
    2b62:	e8 e1 ef ff ff       	callq  1b48 <_Z33vector_dependent_oper_mul_on_AVX2iiii>

	std::cout << std::endl << "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" << std::endl;
    2b67:	48 8b 05 62 34 00 00 	mov    0x3462(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2b6e:	48 89 c6             	mov    %rax,%rsi
    2b71:	48 8d 3d c8 34 00 00 	lea    0x34c8(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2b78:	e8 93 e6 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
    2b7d:	48 8d 35 b4 15 00 00 	lea    0x15b4(%rip),%rsi        # 4138 <_ZStL19piecewise_construct+0x130>
    2b84:	48 89 c7             	mov    %rax,%rdi
    2b87:	e8 74 e6 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2b8c:	48 89 c2             	mov    %rax,%rdx
    2b8f:	48 8b 05 3a 34 00 00 	mov    0x343a(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2b96:	48 89 c6             	mov    %rax,%rsi
    2b99:	48 89 d7             	mov    %rdx,%rdi
    2b9c:	e8 6f e6 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
	std::cout << "I have i7-4700hq @2.400GHz, because of that my teoretical max amount of Flops (whithout Turbo BOOST) " << 8*4*2.4 << " GFlops, but with turbo bust (3.4GHz) "<< 8*4*3.4 << " GFlops " << std::endl;
    2ba1:	48 8d 35 b8 15 00 00 	lea    0x15b8(%rip),%rsi        # 4160 <_ZStL19piecewise_construct+0x158>
    2ba8:	48 8d 3d 91 34 00 00 	lea    0x3491(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2baf:	e8 4c e6 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2bb4:	48 89 c2             	mov    %rax,%rdx
    2bb7:	48 8b 05 4a 16 00 00 	mov    0x164a(%rip),%rax        # 4208 <_ZStL19piecewise_construct+0x200>
    2bbe:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2bc3:	48 89 d7             	mov    %rdx,%rdi
    2bc6:	e8 e5 e6 ff ff       	callq  12b0 <_ZNSolsEd@plt>
    2bcb:	48 8d 35 f6 15 00 00 	lea    0x15f6(%rip),%rsi        # 41c8 <_ZStL19piecewise_construct+0x1c0>
    2bd2:	48 89 c7             	mov    %rax,%rdi
    2bd5:	e8 26 e6 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2bda:	48 89 c2             	mov    %rax,%rdx
    2bdd:	48 8b 05 2c 16 00 00 	mov    0x162c(%rip),%rax        # 4210 <_ZStL19piecewise_construct+0x208>
    2be4:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2be9:	48 89 d7             	mov    %rdx,%rdi
    2bec:	e8 bf e6 ff ff       	callq  12b0 <_ZNSolsEd@plt>
    2bf1:	48 8d 35 f7 15 00 00 	lea    0x15f7(%rip),%rsi        # 41ef <_ZStL19piecewise_construct+0x1e7>
    2bf8:	48 89 c7             	mov    %rax,%rdi
    2bfb:	e8 00 e6 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2c00:	48 89 c2             	mov    %rax,%rdx
    2c03:	48 8b 05 c6 33 00 00 	mov    0x33c6(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2c0a:	48 89 c6             	mov    %rax,%rsi
    2c0d:	48 89 d7             	mov    %rdx,%rdi
    2c10:	e8 fb e5 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>



	std::cout << "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" << std::endl << std::endl;
    2c15:	48 8d 35 1c 15 00 00 	lea    0x151c(%rip),%rsi        # 4138 <_ZStL19piecewise_construct+0x130>
    2c1c:	48 8d 3d 1d 34 00 00 	lea    0x341d(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2c23:	e8 d8 e5 ff ff       	callq  1200 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2c28:	48 89 c2             	mov    %rax,%rdx
    2c2b:	48 8b 05 9e 33 00 00 	mov    0x339e(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2c32:	48 89 c6             	mov    %rax,%rsi
    2c35:	48 89 d7             	mov    %rdx,%rdi
    2c38:	e8 d3 e5 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>
    2c3d:	48 89 c2             	mov    %rax,%rdx
    2c40:	48 8b 05 89 33 00 00 	mov    0x3389(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2c47:	48 89 c6             	mov    %rax,%rsi
    2c4a:	48 89 d7             	mov    %rdx,%rdi
    2c4d:	e8 be e5 ff ff       	callq  1210 <_ZNSolsEPFRSoS_E@plt>

	int val3 = random(INT32_MIN, INT32_MAX);
    2c52:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2c57:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2c5c:	e8 48 e7 ff ff       	callq  13a9 <_Z6randomii>
    2c61:	89 45 f8             	mov    %eax,-0x8(%rbp)
	while(val3 == 0)
    2c64:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    2c68:	75 14                	jne    2c7e <main+0x1c6>
		val3 = random(INT32_MIN, INT32_MAX);
    2c6a:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2c6f:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2c74:	e8 30 e7 ff ff       	callq  13a9 <_Z6randomii>
    2c79:	89 45 f8             	mov    %eax,-0x8(%rbp)
	while(val3 == 0)
    2c7c:	eb e6                	jmp    2c64 <main+0x1ac>
	int val4 = random(INT32_MIN, INT32_MAX);
    2c7e:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2c83:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2c88:	e8 1c e7 ff ff       	callq  13a9 <_Z6randomii>
    2c8d:	89 45 fc             	mov    %eax,-0x4(%rbp)
	while(val4 == 0)
    2c90:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    2c94:	75 14                	jne    2caa <main+0x1f2>
		val4 = random(INT32_MIN, INT32_MAX);
    2c96:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    2c9b:	bf 00 00 00 80       	mov    $0x80000000,%edi
    2ca0:	e8 04 e7 ff ff       	callq  13a9 <_Z6randomii>
    2ca5:	89 45 fc             	mov    %eax,-0x4(%rbp)
	while(val4 == 0)
    2ca8:	eb e6                	jmp    2c90 <main+0x1d8>

	default_independent_oper_mul(20, 1e6 * 96, val1, val2, val3, val4);
    2caa:	8b 75 fc             	mov    -0x4(%rbp),%esi
    2cad:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    2cb0:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2cb3:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2cb6:	41 89 f1             	mov    %esi,%r9d
    2cb9:	41 89 c8             	mov    %ecx,%r8d
    2cbc:	89 d1                	mov    %edx,%ecx
    2cbe:	89 c2                	mov    %eax,%edx
    2cc0:	be 00 d8 b8 05       	mov    $0x5b8d800,%esi
    2cc5:	bf 14 00 00 00       	mov    $0x14,%edi
    2cca:	e8 00 f2 ff ff       	callq  1ecf <_Z28default_independent_oper_muliiiiii>

	vector_independent_oper_mul_on_SSE2(20, 1e6 * 96, val1, val2, val3, val4);
    2ccf:	8b 75 fc             	mov    -0x4(%rbp),%esi
    2cd2:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    2cd5:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2cd8:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2cdb:	41 89 f1             	mov    %esi,%r9d
    2cde:	41 89 c8             	mov    %ecx,%r8d
    2ce1:	89 d1                	mov    %edx,%ecx
    2ce3:	89 c2                	mov    %eax,%edx
    2ce5:	be 00 d8 b8 05       	mov    $0x5b8d800,%esi
    2cea:	bf 14 00 00 00       	mov    $0x14,%edi
    2cef:	e8 7d f4 ff ff       	callq  2171 <_Z35vector_independent_oper_mul_on_SSE2iiiiii>

	vector_independent_oper_mul_on_AVX2(20, 1e6 * 96, val1, val2, val3, val4);
    2cf4:	8b 75 fc             	mov    -0x4(%rbp),%esi
    2cf7:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    2cfa:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2cfd:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2d00:	41 89 f1             	mov    %esi,%r9d
    2d03:	41 89 c8             	mov    %ecx,%r8d
    2d06:	89 d1                	mov    %edx,%ecx
    2d08:	89 c2                	mov    %eax,%edx
    2d0a:	be 00 d8 b8 05       	mov    $0x5b8d800,%esi
    2d0f:	bf 14 00 00 00       	mov    $0x14,%edi
    2d14:	e8 8f f9 ff ff       	callq  26a8 <_Z35vector_independent_oper_mul_on_AVX2iiiiii>


	return 0;
    2d19:	b8 00 00 00 00       	mov    $0x0,%eax
    2d1e:	c9                   	leaveq 
    2d1f:	c3                   	retq   

0000000000002d20 <_Z41__static_initialization_and_destruction_0ii>:
    2d20:	f3 0f 1e fa          	endbr64 
    2d24:	55                   	push   %rbp
    2d25:	48 89 e5             	mov    %rsp,%rbp
    2d28:	48 83 ec 10          	sub    $0x10,%rsp
    2d2c:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2d2f:	89 75 f8             	mov    %esi,-0x8(%rbp)
    2d32:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    2d36:	75 32                	jne    2d6a <_Z41__static_initialization_and_destruction_0ii+0x4a>
    2d38:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    2d3f:	75 29                	jne    2d6a <_Z41__static_initialization_and_destruction_0ii+0x4a>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
    2d41:	48 8d 3d 18 34 00 00 	lea    0x3418(%rip),%rdi        # 6160 <_ZStL8__ioinit>
    2d48:	e8 13 e5 ff ff       	callq  1260 <_ZNSt8ios_base4InitC1Ev@plt>
    2d4d:	48 8d 15 b4 32 00 00 	lea    0x32b4(%rip),%rdx        # 6008 <__dso_handle>
    2d54:	48 8d 35 05 34 00 00 	lea    0x3405(%rip),%rsi        # 6160 <_ZStL8__ioinit>
    2d5b:	48 8b 05 96 32 00 00 	mov    0x3296(%rip),%rax        # 5ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2d62:	48 89 c7             	mov    %rax,%rdi
    2d65:	e8 76 e4 ff ff       	callq  11e0 <__cxa_atexit@plt>
    2d6a:	90                   	nop
    2d6b:	c9                   	leaveq 
    2d6c:	c3                   	retq   

0000000000002d6d <_GLOBAL__sub_I__Z6randomii>:
    2d6d:	f3 0f 1e fa          	endbr64 
    2d71:	55                   	push   %rbp
    2d72:	48 89 e5             	mov    %rsp,%rbp
    2d75:	be ff ff 00 00       	mov    $0xffff,%esi
    2d7a:	bf 01 00 00 00       	mov    $0x1,%edi
    2d7f:	e8 9c ff ff ff       	callq  2d20 <_Z41__static_initialization_and_destruction_0ii>
    2d84:	5d                   	pop    %rbp
    2d85:	c3                   	retq   

0000000000002d86 <_ZNSt13random_deviceC1Ev>:
    typedef unsigned int result_type;

    // constructors, destructors and member functions

#ifdef _GLIBCXX_USE_DEV_RANDOM
    random_device() { _M_init("default"); }
    2d86:	f3 0f 1e fa          	endbr64 
    2d8a:	55                   	push   %rbp
    2d8b:	48 89 e5             	mov    %rsp,%rbp
    2d8e:	53                   	push   %rbx
    2d8f:	48 83 ec 58          	sub    $0x58,%rsp
    2d93:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    2d97:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d9e:	00 00 
    2da0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2da4:	31 c0                	xor    %eax,%eax
    2da6:	48 8d 45 bf          	lea    -0x41(%rbp),%rax
    2daa:	48 89 c7             	mov    %rax,%rdi
    2dad:	e8 de e4 ff ff       	callq  1290 <_ZNSaIcEC1Ev@plt>
    2db2:	48 8d 55 bf          	lea    -0x41(%rbp),%rdx
    2db6:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2dba:	48 8d 35 48 12 00 00 	lea    0x1248(%rip),%rsi        # 4009 <_ZStL19piecewise_construct+0x1>
    2dc1:	48 89 c7             	mov    %rax,%rdi
    2dc4:	e8 77 e4 ff ff       	callq  1240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    2dc9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2dcd:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    2dd1:	48 89 c6             	mov    %rax,%rsi
    2dd4:	48 89 d7             	mov    %rdx,%rdi
    2dd7:	e8 94 e4 ff ff       	callq  1270 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>
    2ddc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2de0:	48 89 c7             	mov    %rax,%rdi
    2de3:	e8 c8 e3 ff ff       	callq  11b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2de8:	48 8d 45 bf          	lea    -0x41(%rbp),%rax
    2dec:	48 89 c7             	mov    %rax,%rdi
    2def:	e8 2c e4 ff ff       	callq  1220 <_ZNSaIcED1Ev@plt>
    2df4:	90                   	nop
    2df5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2df9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2e00:	00 00 
    2e02:	74 3a                	je     2e3e <_ZNSt13random_deviceC1Ev+0xb8>
    2e04:	eb 33                	jmp    2e39 <_ZNSt13random_deviceC1Ev+0xb3>
    2e06:	f3 0f 1e fa          	endbr64 
    2e0a:	48 89 c3             	mov    %rax,%rbx
    2e0d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2e11:	48 89 c7             	mov    %rax,%rdi
    2e14:	e8 97 e3 ff ff       	callq  11b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2e19:	eb 07                	jmp    2e22 <_ZNSt13random_deviceC1Ev+0x9c>
    2e1b:	f3 0f 1e fa          	endbr64 
    2e1f:	48 89 c3             	mov    %rax,%rbx
    2e22:	48 8d 45 bf          	lea    -0x41(%rbp),%rax
    2e26:	48 89 c7             	mov    %rax,%rdi
    2e29:	e8 f2 e3 ff ff       	callq  1220 <_ZNSaIcED1Ev@plt>
    2e2e:	48 89 d8             	mov    %rbx,%rax
    2e31:	48 89 c7             	mov    %rax,%rdi
    2e34:	e8 47 e4 ff ff       	callq  1280 <_Unwind_Resume@plt>
    2e39:	e8 f2 e3 ff ff       	callq  1230 <__stack_chk_fail@plt>
    2e3e:	48 83 c4 58          	add    $0x58,%rsp
    2e42:	5b                   	pop    %rbx
    2e43:	5d                   	pop    %rbp
    2e44:	c3                   	retq   
    2e45:	90                   	nop

0000000000002e46 <_ZNSt13random_deviceD1Ev>:

    explicit
    random_device(const std::string& __token) { _M_init(__token); }

    ~random_device()
    2e46:	f3 0f 1e fa          	endbr64 
    2e4a:	55                   	push   %rbp
    2e4b:	48 89 e5             	mov    %rsp,%rbp
    2e4e:	48 83 ec 10          	sub    $0x10,%rsp
    2e52:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { _M_fini(); }
    2e56:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e5a:	48 89 c7             	mov    %rax,%rdi
    2e5d:	e8 8e e3 ff ff       	callq  11f0 <_ZNSt13random_device7_M_finiEv@plt>
    2e62:	90                   	nop
    2e63:	c9                   	leaveq 
    2e64:	c3                   	retq   
    2e65:	90                   	nop

0000000000002e66 <_ZNSt13random_deviceclEv>:
      return 0.0;
#endif
    }

    result_type
    operator()()
    2e66:	f3 0f 1e fa          	endbr64 
    2e6a:	55                   	push   %rbp
    2e6b:	48 89 e5             	mov    %rsp,%rbp
    2e6e:	48 83 ec 10          	sub    $0x10,%rsp
    2e72:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    {
#ifdef _GLIBCXX_USE_DEV_RANDOM
      return this->_M_getval();
    2e76:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e7a:	48 89 c7             	mov    %rax,%rdi
    2e7d:	e8 ce e3 ff ff       	callq  1250 <_ZNSt13random_device9_M_getvalEv@plt>
#else
      return this->_M_getval_pretr1();
#endif
    }
    2e82:	c9                   	leaveq 
    2e83:	c3                   	retq   

0000000000002e84 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>:
	~duration() = default;
	duration& operator=(const duration&) = default;

	// 20.11.5.2 observer
	constexpr rep
	count() const
    2e84:	f3 0f 1e fa          	endbr64 
    2e88:	55                   	push   %rbp
    2e89:	48 89 e5             	mov    %rsp,%rbp
    2e8c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __r; }
    2e90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e94:	48 8b 00             	mov    (%rax),%rax
    2e97:	5d                   	pop    %rbp
    2e98:	c3                   	retq   
    2e99:	90                   	nop

0000000000002e9a <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>:
	  constexpr explicit duration(const _Rep2& __rep)
    2e9a:	f3 0f 1e fa          	endbr64 
    2e9e:	55                   	push   %rbp
    2e9f:	48 89 e5             	mov    %rsp,%rbp
    2ea2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2ea6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	  : __r(static_cast<rep>(__rep)) { }
    2eaa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2eae:	48 8b 10             	mov    (%rax),%rdx
    2eb1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2eb5:	48 89 10             	mov    %rdx,(%rax)
    2eb8:	90                   	nop
    2eb9:	5d                   	pop    %rbp
    2eba:	c3                   	retq   
    2ebb:	90                   	nop

0000000000002ebc <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>:
	  : __d(__t.time_since_epoch())
	  { }

	// observer
	constexpr duration
	time_since_epoch() const
    2ebc:	f3 0f 1e fa          	endbr64 
    2ec0:	55                   	push   %rbp
    2ec1:	48 89 e5             	mov    %rsp,%rbp
    2ec4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __d; }
    2ec8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ecc:	48 8b 00             	mov    (%rax),%rax
    2ecf:	5d                   	pop    %rbp
    2ed0:	c3                   	retq   
    2ed1:	90                   	nop

0000000000002ed2 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em>:
      mersenne_twister_engine(result_type __sd)
    2ed2:	f3 0f 1e fa          	endbr64 
    2ed6:	55                   	push   %rbp
    2ed7:	48 89 e5             	mov    %rsp,%rbp
    2eda:	48 83 ec 10          	sub    $0x10,%rsp
    2ede:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2ee2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { seed(__sd); }
    2ee6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2eea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2eee:	48 89 d6             	mov    %rdx,%rsi
    2ef1:	48 89 c7             	mov    %rax,%rdi
    2ef4:	e8 ff 00 00 00       	callq  2ff8 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm>
    2ef9:	90                   	nop
    2efa:	c9                   	leaveq 
    2efb:	c3                   	retq   

0000000000002efc <_ZNSt24uniform_int_distributionIiEC1Eii>:

      /**
       * @brief Constructs a uniform distribution object.
       */
      explicit
      uniform_int_distribution(_IntType __a,
    2efc:	f3 0f 1e fa          	endbr64 
    2f00:	55                   	push   %rbp
    2f01:	48 89 e5             	mov    %rsp,%rbp
    2f04:	48 83 ec 10          	sub    $0x10,%rsp
    2f08:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2f0c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    2f0f:	89 55 f0             	mov    %edx,-0x10(%rbp)
			       _IntType __b = numeric_limits<_IntType>::max())
      : _M_param(__a, __b)
    2f12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2f16:	8b 55 f0             	mov    -0x10(%rbp),%edx
    2f19:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    2f1c:	89 ce                	mov    %ecx,%esi
    2f1e:	48 89 c7             	mov    %rax,%rdi
    2f21:	e8 7a 01 00 00       	callq  30a0 <_ZNSt24uniform_int_distributionIiE10param_typeC1Eii>
      { }
    2f26:	90                   	nop
    2f27:	c9                   	leaveq 
    2f28:	c3                   	retq   
    2f29:	90                   	nop

0000000000002f2a <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_>:
      /**
       * @brief Generating functions.
       */
      template<typename _UniformRandomNumberGenerator>
	result_type
	operator()(_UniformRandomNumberGenerator& __urng)
    2f2a:	f3 0f 1e fa          	endbr64 
    2f2e:	55                   	push   %rbp
    2f2f:	48 89 e5             	mov    %rsp,%rbp
    2f32:	48 83 ec 10          	sub    $0x10,%rsp
    2f36:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2f3a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
        { return this->operator()(__urng, _M_param); }
    2f3e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2f42:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2f46:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2f4a:	48 89 ce             	mov    %rcx,%rsi
    2f4d:	48 89 c7             	mov    %rax,%rdi
    2f50:	e8 73 01 00 00       	callq  30c8 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE>
    2f55:	c9                   	leaveq 
    2f56:	c3                   	retq   

0000000000002f57 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>:
	return __time_point(__lhs.time_since_epoch() -__rhs);
      }

    template<typename _Clock, typename _Dur1, typename _Dur2>
      constexpr typename common_type<_Dur1, _Dur2>::type
      operator-(const time_point<_Clock, _Dur1>& __lhs,
    2f57:	f3 0f 1e fa          	endbr64 
    2f5b:	55                   	push   %rbp
    2f5c:	48 89 e5             	mov    %rsp,%rbp
    2f5f:	48 83 ec 30          	sub    $0x30,%rsp
    2f63:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2f67:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    2f6b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2f72:	00 00 
    2f74:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2f78:	31 c0                	xor    %eax,%eax
		const time_point<_Clock, _Dur2>& __rhs)
      { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
    2f7a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2f7e:	48 89 c7             	mov    %rax,%rdi
    2f81:	e8 36 ff ff ff       	callq  2ebc <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>
    2f86:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2f8a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2f8e:	48 89 c7             	mov    %rax,%rdi
    2f91:	e8 26 ff ff ff       	callq  2ebc <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>
    2f96:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2f9a:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    2f9e:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    2fa2:	48 89 d6             	mov    %rdx,%rsi
    2fa5:	48 89 c7             	mov    %rax,%rdi
    2fa8:	e8 b9 02 00 00       	callq  3266 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>
    2fad:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    2fb1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2fb8:	00 00 
    2fba:	74 05                	je     2fc1 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE+0x6a>
    2fbc:	e8 6f e2 ff ff       	callq  1230 <__stack_chk_fail@plt>
    2fc1:	c9                   	leaveq 
    2fc2:	c3                   	retq   

0000000000002fc3 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>:
      duration_cast(const duration<_Rep, _Period>& __d)
    2fc3:	f3 0f 1e fa          	endbr64 
    2fc7:	55                   	push   %rbp
    2fc8:	48 89 e5             	mov    %rsp,%rbp
    2fcb:	48 83 ec 10          	sub    $0x10,%rsp
    2fcf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	return __dc::__cast(__d);
    2fd3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2fd7:	48 89 c7             	mov    %rax,%rdi
    2fda:	e8 18 03 00 00       	callq  32f7 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE>
      }
    2fdf:	c9                   	leaveq 
    2fe0:	c3                   	retq   
    2fe1:	90                   	nop

0000000000002fe2 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv>:
	count() const
    2fe2:	f3 0f 1e fa          	endbr64 
    2fe6:	55                   	push   %rbp
    2fe7:	48 89 e5             	mov    %rsp,%rbp
    2fea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __r; }
    2fee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ff2:	48 8b 00             	mov    (%rax),%rax
    2ff5:	5d                   	pop    %rbp
    2ff6:	c3                   	retq   
    2ff7:	90                   	nop

0000000000002ff8 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm>:
	   size_t __w, size_t __n, size_t __m, size_t __r,
	   _UIntType __a, size_t __u, _UIntType __d, size_t __s,
	   _UIntType __b, size_t __t, _UIntType __c, size_t __l,
	   _UIntType __f>
    void
    mersenne_twister_engine<_UIntType, __w, __n, __m, __r, __a, __u, __d,
    2ff8:	f3 0f 1e fa          	endbr64 
    2ffc:	55                   	push   %rbp
    2ffd:	48 89 e5             	mov    %rsp,%rbp
    3000:	48 83 ec 20          	sub    $0x20,%rsp
    3004:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3008:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
			    __s, __b, __t, __c, __l, __f>::
    seed(result_type __sd)
    {
      _M_x[0] = __detail::__mod<_UIntType,
	__detail::_Shift<_UIntType, __w>::__value>(__sd);
    300c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3010:	48 89 c7             	mov    %rax,%rdi
    3013:	e8 5f 03 00 00       	callq  3377 <_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_>
      _M_x[0] = __detail::__mod<_UIntType,
    3018:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    301c:	48 89 02             	mov    %rax,(%rdx)

      for (size_t __i = 1; __i < state_size; ++__i)
    301f:	48 c7 45 f0 01 00 00 	movq   $0x1,-0x10(%rbp)
    3026:	00 
    3027:	48 81 7d f0 6f 02 00 	cmpq   $0x26f,-0x10(%rbp)
    302e:	00 
    302f:	77 5d                	ja     308e <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm+0x96>
	{
	  _UIntType __x = _M_x[__i - 1];
    3031:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3035:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    3039:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    303d:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    3041:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  __x ^= __x >> (__w - 2);
    3045:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3049:	48 c1 e8 1e          	shr    $0x1e,%rax
    304d:	48 31 45 f8          	xor    %rax,-0x8(%rbp)
	  __x *= __f;
    3051:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3055:	48 69 c0 65 89 07 6c 	imul   $0x6c078965,%rax,%rax
    305c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  __x += __detail::__mod<_UIntType, __n>(__i);
    3060:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3064:	48 89 c7             	mov    %rax,%rdi
    3067:	e8 29 03 00 00       	callq  3395 <_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_>
    306c:	48 01 45 f8          	add    %rax,-0x8(%rbp)
	  _M_x[__i] = __detail::__mod<_UIntType,
	    __detail::_Shift<_UIntType, __w>::__value>(__x);
    3070:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3074:	48 89 c7             	mov    %rax,%rdi
    3077:	e8 fb 02 00 00       	callq  3377 <_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_>
	  _M_x[__i] = __detail::__mod<_UIntType,
    307c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3080:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    3084:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
      for (size_t __i = 1; __i < state_size; ++__i)
    3088:	48 ff 45 f0          	incq   -0x10(%rbp)
    308c:	eb 99                	jmp    3027 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm+0x2f>
	}
      _M_p = state_size;
    308e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3092:	48 c7 80 80 13 00 00 	movq   $0x270,0x1380(%rax)
    3099:	70 02 00 00 
    }
    309d:	90                   	nop
    309e:	c9                   	leaveq 
    309f:	c3                   	retq   

00000000000030a0 <_ZNSt24uniform_int_distributionIiE10param_typeC1Eii>:
	param_type(_IntType __a,
    30a0:	f3 0f 1e fa          	endbr64 
    30a4:	55                   	push   %rbp
    30a5:	48 89 e5             	mov    %rsp,%rbp
    30a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    30ac:	89 75 f4             	mov    %esi,-0xc(%rbp)
    30af:	89 55 f0             	mov    %edx,-0x10(%rbp)
	: _M_a(__a), _M_b(__b)
    30b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    30b6:	8b 55 f4             	mov    -0xc(%rbp),%edx
    30b9:	89 10                	mov    %edx,(%rax)
    30bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    30bf:	8b 55 f0             	mov    -0x10(%rbp),%edx
    30c2:	89 50 04             	mov    %edx,0x4(%rax)
	}
    30c5:	90                   	nop
    30c6:	5d                   	pop    %rbp
    30c7:	c3                   	retq   

00000000000030c8 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE>:
    };

  template<typename _IntType>
    template<typename _UniformRandomNumberGenerator>
      typename uniform_int_distribution<_IntType>::result_type
      uniform_int_distribution<_IntType>::
    30c8:	f3 0f 1e fa          	endbr64 
    30cc:	55                   	push   %rbp
    30cd:	48 89 e5             	mov    %rsp,%rbp
    30d0:	53                   	push   %rbx
    30d1:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    30d8:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    30dc:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    30e0:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    30e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    30ee:	00 00 
    30f0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    30f4:	31 c0                	xor    %eax,%eax
	  _Gresult_type;
	typedef typename std::make_unsigned<result_type>::type __utype;
	typedef typename std::common_type<_Gresult_type, __utype>::type
	  __uctype;

	const __uctype __urngmin = __urng.min();
    30f6:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    30fd:	00 
	const __uctype __urngmax = __urng.max();
    30fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3103:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
	const __uctype __urngrange = __urngmax - __urngmin;
    3107:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
	const __uctype __urange
	  = __uctype(__param.b()) - __uctype(__param.a());
    310b:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    3112:	48 89 c7             	mov    %rax,%rdi
    3115:	e8 9a 02 00 00       	callq  33b4 <_ZNKSt24uniform_int_distributionIiE10param_type1bEv>
    311a:	48 63 d8             	movslq %eax,%rbx
    311d:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    3124:	48 89 c7             	mov    %rax,%rdi
    3127:	e8 9e 02 00 00       	callq  33ca <_ZNKSt24uniform_int_distributionIiE10param_type1aEv>
    312c:	48 98                	cltq   
	const __uctype __urange
    312e:	48 29 c3             	sub    %rax,%rbx
    3131:	48 89 d8             	mov    %rbx,%rax
    3134:	48 89 45 b0          	mov    %rax,-0x50(%rbp)

	__uctype __ret;

	if (__urngrange > __urange)
    3138:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    313d:	48 39 45 b0          	cmp    %rax,-0x50(%rbp)
    3141:	77 5c                	ja     319f <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0xd7>
	  {
	    // downscaling
	    const __uctype __uerange = __urange + 1; // __urange can be zero
    3143:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    3147:	48 ff c0             	inc    %rax
    314a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
	    const __uctype __scaling = __urngrange / __uerange;
    314e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3153:	ba 00 00 00 00       	mov    $0x0,%edx
    3158:	48 f7 75 c8          	divq   -0x38(%rbp)
    315c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
	    const __uctype __past = __uerange * __scaling;
    3160:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3164:	48 0f af 45 d0       	imul   -0x30(%rbp),%rax
    3169:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
	    do
	      __ret = __uctype(__urng()) - __urngmin;
    316d:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    3171:	48 89 c7             	mov    %rax,%rdi
    3174:	e8 65 02 00 00       	callq  33de <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    3179:	48 89 45 90          	mov    %rax,-0x70(%rbp)
	    while (__ret >= __past);
    317d:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    3181:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    3185:	72 02                	jb     3189 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0xc1>
	    do
    3187:	eb e4                	jmp    316d <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0xa5>
	    __ret /= __scaling;
    3189:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    318d:	ba 00 00 00 00       	mov    $0x0,%edx
    3192:	48 f7 75 d0          	divq   -0x30(%rbp)
    3196:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    319a:	e9 92 00 00 00       	jmpq   3231 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0x169>
	  }
	else if (__urngrange < __urange)
    319f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    31a4:	48 39 45 b0          	cmp    %rax,-0x50(%rbp)
    31a8:	76 77                	jbe    3221 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0x159>
	      low in [0, urngrange].
	    */
	    __uctype __tmp; // wraparound control
	    do
	      {
		const __uctype __uerngrange = __urngrange + 1;
    31aa:	48 b8 00 00 00 00 01 	movabs $0x100000000,%rax
    31b1:	00 00 00 
    31b4:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
		__tmp = (__uerngrange * operator()
			 (__urng, param_type(0, __urange / __uerngrange)));
    31b8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    31bc:	48 c1 e8 20          	shr    $0x20,%rax
		__tmp = (__uerngrange * operator()
    31c0:	89 c2                	mov    %eax,%edx
    31c2:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    31c6:	be 00 00 00 00       	mov    $0x0,%esi
    31cb:	48 89 c7             	mov    %rax,%rdi
    31ce:	e8 cd fe ff ff       	callq  30a0 <_ZNSt24uniform_int_distributionIiE10param_typeC1Eii>
    31d3:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    31d7:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    31db:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
    31df:	48 89 c2             	mov    %rax,%rdx
    31e2:	48 89 cf             	mov    %rcx,%rdi
    31e5:	e8 de fe ff ff       	callq  30c8 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE>
    31ea:	48 98                	cltq   
    31ec:	48 c1 e0 20          	shl    $0x20,%rax
    31f0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
		__ret = __tmp + (__uctype(__urng()) - __urngmin);
    31f4:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    31f8:	48 89 c7             	mov    %rax,%rdi
    31fb:	e8 de 01 00 00       	callq  33de <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    3200:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    3204:	48 01 d0             	add    %rdx,%rax
    3207:	48 89 45 90          	mov    %rax,-0x70(%rbp)
	      }
	    while (__ret > __urange || __ret < __tmp);
    320b:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    320f:	48 3b 45 b0          	cmp    -0x50(%rbp),%rax
    3213:	77 95                	ja     31aa <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0xe2>
    3215:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    3219:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
    321d:	73 12                	jae    3231 <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0x169>
	    do
    321f:	eb 89                	jmp    31aa <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0xe2>
	  }
	else
	  __ret = __uctype(__urng()) - __urngmin;
    3221:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    3225:	48 89 c7             	mov    %rax,%rdi
    3228:	e8 b1 01 00 00       	callq  33de <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    322d:	48 89 45 90          	mov    %rax,-0x70(%rbp)

	return __ret + __param.a();
    3231:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    3238:	48 89 c7             	mov    %rax,%rdi
    323b:	e8 8a 01 00 00       	callq  33ca <_ZNKSt24uniform_int_distributionIiE10param_type1aEv>
    3240:	89 c2                	mov    %eax,%edx
    3242:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    3246:	01 d0                	add    %edx,%eax
      }
    3248:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    324c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3253:	00 00 
    3255:	74 05                	je     325c <_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE+0x194>
    3257:	e8 d4 df ff ff       	callq  1230 <__stack_chk_fail@plt>
    325c:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    3263:	5b                   	pop    %rbx
    3264:	5d                   	pop    %rbp
    3265:	c3                   	retq   

0000000000003266 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>:
      operator-(const duration<_Rep1, _Period1>& __lhs,
    3266:	f3 0f 1e fa          	endbr64 
    326a:	55                   	push   %rbp
    326b:	48 89 e5             	mov    %rsp,%rbp
    326e:	53                   	push   %rbx
    326f:	48 83 ec 48          	sub    $0x48,%rsp
    3273:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    3277:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    327b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3282:	00 00 
    3284:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3288:	31 c0                	xor    %eax,%eax
	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
    328a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    328e:	48 8b 00             	mov    (%rax),%rax
    3291:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    3295:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    3299:	48 89 c7             	mov    %rax,%rdi
    329c:	e8 e3 fb ff ff       	callq  2e84 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    32a1:	48 89 c3             	mov    %rax,%rbx
    32a4:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    32a8:	48 8b 00             	mov    (%rax),%rax
    32ab:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    32af:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    32b3:	48 89 c7             	mov    %rax,%rdi
    32b6:	e8 c9 fb ff ff       	callq  2e84 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    32bb:	48 29 c3             	sub    %rax,%rbx
    32be:	48 89 d8             	mov    %rbx,%rax
    32c1:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    32c5:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    32c9:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    32cd:	48 89 d6             	mov    %rdx,%rsi
    32d0:	48 89 c7             	mov    %rax,%rdi
    32d3:	e8 c2 fb ff ff       	callq  2e9a <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>
    32d8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
      }
    32dc:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    32e0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    32e7:	00 00 
    32e9:	74 05                	je     32f0 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x8a>
    32eb:	e8 40 df ff ff       	callq  1230 <__stack_chk_fail@plt>
    32f0:	48 83 c4 48          	add    $0x48,%rsp
    32f4:	5b                   	pop    %rbx
    32f5:	5d                   	pop    %rbp
    32f6:	c3                   	retq   

00000000000032f7 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE>:
	  __cast(const duration<_Rep, _Period>& __d)
    32f7:	f3 0f 1e fa          	endbr64 
    32fb:	55                   	push   %rbp
    32fc:	48 89 e5             	mov    %rsp,%rbp
    32ff:	48 83 ec 30          	sub    $0x30,%rsp
    3303:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    3307:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    330e:	00 00 
    3310:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3314:	31 c0                	xor    %eax,%eax
	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
    3316:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    331a:	48 89 c7             	mov    %rax,%rdi
    331d:	e8 62 fb ff ff       	callq  2e84 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    3322:	48 89 c1             	mov    %rax,%rcx
    3325:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
    332c:	de 1b 43 
    332f:	48 89 c8             	mov    %rcx,%rax
    3332:	48 f7 ea             	imul   %rdx
    3335:	48 c1 fa 12          	sar    $0x12,%rdx
    3339:	48 89 c8             	mov    %rcx,%rax
    333c:	48 c1 f8 3f          	sar    $0x3f,%rax
    3340:	48 29 c2             	sub    %rax,%rdx
    3343:	48 89 d0             	mov    %rdx,%rax
    3346:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    334a:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    334e:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    3352:	48 89 d6             	mov    %rdx,%rsi
    3355:	48 89 c7             	mov    %rax,%rdi
    3358:	e8 19 01 00 00       	callq  3476 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_>
    335d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
	  }
    3361:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    3365:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    336c:	00 00 
    336e:	74 05                	je     3375 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE+0x7e>
    3370:	e8 bb de ff ff       	callq  1230 <__stack_chk_fail@plt>
    3375:	c9                   	leaveq 
    3376:	c3                   	retq   

0000000000003377 <_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_>:
      __mod(_Tp __x)
    3377:	f3 0f 1e fa          	endbr64 
    337b:	55                   	push   %rbp
    337c:	48 89 e5             	mov    %rsp,%rbp
    337f:	48 83 ec 10          	sub    $0x10,%rsp
    3383:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _Mod<_Tp, __m, __a, __c>::__calc(__x); }
    3387:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    338b:	48 89 c7             	mov    %rax,%rdi
    338e:	e8 04 01 00 00       	callq  3497 <_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm>
    3393:	c9                   	leaveq 
    3394:	c3                   	retq   

0000000000003395 <_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_>:
      __mod(_Tp __x)
    3395:	f3 0f 1e fa          	endbr64 
    3399:	55                   	push   %rbp
    339a:	48 89 e5             	mov    %rsp,%rbp
    339d:	48 83 ec 10          	sub    $0x10,%rsp
    33a1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _Mod<_Tp, __m, __a, __c>::__calc(__x); }
    33a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    33a9:	48 89 c7             	mov    %rax,%rdi
    33ac:	e8 09 01 00 00       	callq  34ba <_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm>
    33b1:	c9                   	leaveq 
    33b2:	c3                   	retq   
    33b3:	90                   	nop

00000000000033b4 <_ZNKSt24uniform_int_distributionIiE10param_type1bEv>:
	b() const
    33b4:	f3 0f 1e fa          	endbr64 
    33b8:	55                   	push   %rbp
    33b9:	48 89 e5             	mov    %rsp,%rbp
    33bc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return _M_b; }
    33c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    33c4:	8b 40 04             	mov    0x4(%rax),%eax
    33c7:	5d                   	pop    %rbp
    33c8:	c3                   	retq   
    33c9:	90                   	nop

00000000000033ca <_ZNKSt24uniform_int_distributionIiE10param_type1aEv>:
	a() const
    33ca:	f3 0f 1e fa          	endbr64 
    33ce:	55                   	push   %rbp
    33cf:	48 89 e5             	mov    %rsp,%rbp
    33d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return _M_a; }
    33d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    33da:	8b 00                	mov    (%rax),%eax
    33dc:	5d                   	pop    %rbp
    33dd:	c3                   	retq   

00000000000033de <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>:
	   _UIntType __b, size_t __t, _UIntType __c, size_t __l,
	   _UIntType __f>
    typename
    mersenne_twister_engine<_UIntType, __w, __n, __m, __r, __a, __u, __d,
			    __s, __b, __t, __c, __l, __f>::result_type
    mersenne_twister_engine<_UIntType, __w, __n, __m, __r, __a, __u, __d,
    33de:	f3 0f 1e fa          	endbr64 
    33e2:	55                   	push   %rbp
    33e3:	48 89 e5             	mov    %rsp,%rbp
    33e6:	48 83 ec 20          	sub    $0x20,%rsp
    33ea:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
			    __s, __b, __t, __c, __l, __f>::
    operator()()
    {
      // Reload the vector - cost is O(n) amortized over n calls.
      if (_M_p >= state_size)
    33ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    33f2:	48 8b 80 80 13 00 00 	mov    0x1380(%rax),%rax
    33f9:	48 3d 6f 02 00 00    	cmp    $0x26f,%rax
    33ff:	76 0c                	jbe    340d <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv+0x2f>
	_M_gen_rand();
    3401:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3405:	48 89 c7             	mov    %rax,%rdi
    3408:	e8 f7 00 00 00       	callq  3504 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>

      // Calculate o(x(i)).
      result_type __z = _M_x[_M_p++];
    340d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3411:	48 8b 80 80 13 00 00 	mov    0x1380(%rax),%rax
    3418:	48 8d 50 01          	lea    0x1(%rax),%rdx
    341c:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    3420:	48 89 91 80 13 00 00 	mov    %rdx,0x1380(%rcx)
    3427:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    342b:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
    342f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      __z ^= (__z >> __u) & __d;
    3433:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3437:	48 c1 e8 0b          	shr    $0xb,%rax
    343b:	89 c0                	mov    %eax,%eax
    343d:	48 31 45 f8          	xor    %rax,-0x8(%rbp)
      __z ^= (__z << __s) & __b;
    3441:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3445:	48 c1 e0 07          	shl    $0x7,%rax
    3449:	25 80 56 2c 9d       	and    $0x9d2c5680,%eax
    344e:	48 31 45 f8          	xor    %rax,-0x8(%rbp)
      __z ^= (__z << __t) & __c;
    3452:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3456:	48 c1 e0 0f          	shl    $0xf,%rax
    345a:	25 00 00 c6 ef       	and    $0xefc60000,%eax
    345f:	48 31 45 f8          	xor    %rax,-0x8(%rbp)
      __z ^= (__z >> __l);
    3463:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3467:	48 c1 e8 12          	shr    $0x12,%rax
    346b:	48 31 45 f8          	xor    %rax,-0x8(%rbp)

      return __z;
    346f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
    3473:	c9                   	leaveq 
    3474:	c3                   	retq   
    3475:	90                   	nop

0000000000003476 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_>:
	  constexpr explicit duration(const _Rep2& __rep)
    3476:	f3 0f 1e fa          	endbr64 
    347a:	55                   	push   %rbp
    347b:	48 89 e5             	mov    %rsp,%rbp
    347e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3482:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	  : __r(static_cast<rep>(__rep)) { }
    3486:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    348a:	48 8b 10             	mov    (%rax),%rdx
    348d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3491:	48 89 10             	mov    %rdx,(%rax)
    3494:	90                   	nop
    3495:	5d                   	pop    %rbp
    3496:	c3                   	retq   

0000000000003497 <_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm>:
	__calc(_Tp __x)
    3497:	f3 0f 1e fa          	endbr64 
    349b:	55                   	push   %rbp
    349c:	48 89 e5             	mov    %rsp,%rbp
    349f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
	  _Tp __res = __a * __x + __c;
    34a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    34a7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	    __res %= __m;
    34ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    34b0:	48 21 45 f8          	and    %rax,-0x8(%rbp)
	  return __res;
    34b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
	}
    34b8:	5d                   	pop    %rbp
    34b9:	c3                   	retq   

00000000000034ba <_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm>:
	__calc(_Tp __x)
    34ba:	f3 0f 1e fa          	endbr64 
    34be:	55                   	push   %rbp
    34bf:	48 89 e5             	mov    %rsp,%rbp
    34c2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
	  _Tp __res = __a * __x + __c;
    34c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    34ca:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	    __res %= __m;
    34ce:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    34d2:	48 89 c8             	mov    %rcx,%rax
    34d5:	48 c1 e8 04          	shr    $0x4,%rax
    34d9:	48 ba 21 0d d2 20 0d 	movabs $0xd20d20d20d20d21,%rdx
    34e0:	d2 20 0d 
    34e3:	48 f7 e2             	mul    %rdx
    34e6:	48 89 d0             	mov    %rdx,%rax
    34e9:	48 d1 e8             	shr    %rax
    34ec:	48 69 c0 70 02 00 00 	imul   $0x270,%rax,%rax
    34f3:	48 29 c1             	sub    %rax,%rcx
    34f6:	48 89 c8             	mov    %rcx,%rax
    34f9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  return __res;
    34fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
	}
    3501:	5d                   	pop    %rbp
    3502:	c3                   	retq   
    3503:	90                   	nop

0000000000003504 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv>:
    mersenne_twister_engine<_UIntType, __w, __n, __m, __r, __a, __u, __d,
    3504:	f3 0f 1e fa          	endbr64 
    3508:	55                   	push   %rbp
    3509:	48 89 e5             	mov    %rsp,%rbp
    350c:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
      const _UIntType __upper_mask = (~_UIntType()) << __r;
    3510:	48 c7 45 d8 00 00 00 	movq   $0xffffffff80000000,-0x28(%rbp)
    3517:	80 
      const _UIntType __lower_mask = ~__upper_mask;
    3518:	48 c7 45 e0 ff ff ff 	movq   $0x7fffffff,-0x20(%rbp)
    351f:	7f 
      for (size_t __k = 0; __k < (__n - __m); ++__k)
    3520:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    3527:	00 
    3528:	48 81 7d c8 e2 00 00 	cmpq   $0xe2,-0x38(%rbp)
    352f:	00 
    3530:	0f 87 81 00 00 00    	ja     35b7 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0xb3>
	  _UIntType __y = ((_M_x[__k] & __upper_mask)
    3536:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    353a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    353e:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    3542:	48 25 00 00 00 80    	and    $0xffffffff80000000,%rax
    3548:	48 89 c1             	mov    %rax,%rcx
			   | (_M_x[__k + 1] & __lower_mask));
    354b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    354f:	48 8d 50 01          	lea    0x1(%rax),%rdx
    3553:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3557:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    355b:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
	  _UIntType __y = ((_M_x[__k] & __upper_mask)
    3560:	48 09 c8             	or     %rcx,%rax
    3563:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
    3567:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    356b:	48 8d 90 8d 01 00 00 	lea    0x18d(%rax),%rdx
    3572:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3576:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    357a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    357e:	48 d1 e8             	shr    %rax
    3581:	48 31 c2             	xor    %rax,%rdx
		       ^ ((__y & 0x01) ? __a : 0));
    3584:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3588:	83 e0 01             	and    $0x1,%eax
    358b:	48 85 c0             	test   %rax,%rax
    358e:	74 07                	je     3597 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x93>
    3590:	b8 df b0 08 99       	mov    $0x9908b0df,%eax
    3595:	eb 05                	jmp    359c <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x98>
    3597:	b8 00 00 00 00       	mov    $0x0,%eax
    359c:	48 31 d0             	xor    %rdx,%rax
    359f:	48 89 c1             	mov    %rax,%rcx
	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
    35a2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    35a6:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    35aa:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
      for (size_t __k = 0; __k < (__n - __m); ++__k)
    35ae:	48 ff 45 c8          	incq   -0x38(%rbp)
    35b2:	e9 71 ff ff ff       	jmpq   3528 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x24>
      for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
    35b7:	48 c7 45 d0 e3 00 00 	movq   $0xe3,-0x30(%rbp)
    35be:	00 
    35bf:	48 81 7d d0 6e 02 00 	cmpq   $0x26e,-0x30(%rbp)
    35c6:	00 
    35c7:	0f 87 81 00 00 00    	ja     364e <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x14a>
	  _UIntType __y = ((_M_x[__k] & __upper_mask)
    35cd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    35d1:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    35d5:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    35d9:	48 25 00 00 00 80    	and    $0xffffffff80000000,%rax
    35df:	48 89 c1             	mov    %rax,%rcx
			   | (_M_x[__k + 1] & __lower_mask));
    35e2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    35e6:	48 8d 50 01          	lea    0x1(%rax),%rdx
    35ea:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    35ee:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    35f2:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
	  _UIntType __y = ((_M_x[__k] & __upper_mask)
    35f7:	48 09 c8             	or     %rcx,%rax
    35fa:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
    35fe:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3602:	48 8d 90 1d ff ff ff 	lea    -0xe3(%rax),%rdx
    3609:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    360d:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    3611:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3615:	48 d1 e8             	shr    %rax
    3618:	48 31 c2             	xor    %rax,%rdx
		       ^ ((__y & 0x01) ? __a : 0));
    361b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    361f:	83 e0 01             	and    $0x1,%eax
    3622:	48 85 c0             	test   %rax,%rax
    3625:	74 07                	je     362e <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x12a>
    3627:	b8 df b0 08 99       	mov    $0x9908b0df,%eax
    362c:	eb 05                	jmp    3633 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x12f>
    362e:	b8 00 00 00 00       	mov    $0x0,%eax
    3633:	48 31 d0             	xor    %rdx,%rax
    3636:	48 89 c1             	mov    %rax,%rcx
	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
    3639:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    363d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    3641:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
      for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
    3645:	48 ff 45 d0          	incq   -0x30(%rbp)
    3649:	e9 71 ff ff ff       	jmpq   35bf <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0xbb>
      _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
    364e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3652:	48 8b 80 78 13 00 00 	mov    0x1378(%rax),%rax
    3659:	48 25 00 00 00 80    	and    $0xffffffff80000000,%rax
    365f:	48 89 c2             	mov    %rax,%rdx
		       | (_M_x[0] & __lower_mask));
    3662:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3666:	48 8b 00             	mov    (%rax),%rax
    3669:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
      _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
    366e:	48 09 d0             	or     %rdx,%rax
    3671:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
    3675:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3679:	48 8b 90 60 0c 00 00 	mov    0xc60(%rax),%rdx
    3680:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3684:	48 d1 e8             	shr    %rax
    3687:	48 31 c2             	xor    %rax,%rdx
		       ^ ((__y & 0x01) ? __a : 0));
    368a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    368e:	83 e0 01             	and    $0x1,%eax
    3691:	48 85 c0             	test   %rax,%rax
    3694:	74 07                	je     369d <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x199>
    3696:	b8 df b0 08 99       	mov    $0x9908b0df,%eax
    369b:	eb 05                	jmp    36a2 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv+0x19e>
    369d:	b8 00 00 00 00       	mov    $0x0,%eax
    36a2:	48 31 c2             	xor    %rax,%rdx
      _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
    36a5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    36a9:	48 89 90 78 13 00 00 	mov    %rdx,0x1378(%rax)
      _M_p = 0;
    36b0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    36b4:	48 c7 80 80 13 00 00 	movq   $0x0,0x1380(%rax)
    36bb:	00 00 00 00 
    }
    36bf:	90                   	nop
    36c0:	5d                   	pop    %rbp
    36c1:	c3                   	retq   
    36c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    36c9:	00 00 00 
    36cc:	0f 1f 40 00          	nopl   0x0(%rax)

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
