section .data
reg_a: dd 0
reg_b: dd 0
reg_c: dd 0
reg_d: dd 0
reg_bp: dd 0
reg_sp: dd 0
reg_pc: dd 0
putc: dd 0
mem:
 dd 0x800000
 dd 0x400000
 dd 0x200000
 dd 0x100000
 dd 0x80000
 dd 0x40000
 dd 0x20000
 dd 0x10000
 dd 0x8000
 dd 0x4000
 dd 0x2000
 dd 0x1000
 dd 0x800
 dd 0x400
 dd 0x200
 dd 0x100
 dd 0x80
 dd 0x40
 dd 0x20
 dd 0x10
 dd 0x8
 dd 0x4
 dd 0x2
 dd 0x1
 dd 0x6e
 dd 0x6f
 dd 0x20
 dd 0x6d
 dd 0x65
 dd 0x6d
 dd 0x6f
 dd 0x72
 dd 0x79
 dd 0x21
 dd 0xa
 dd 0x0
 dd 0x0
 dd 0x1
 dd 0x2
 dd 0x3
 dd 0x4
 dd 0x5
 dd 0x6
 dd 0x7
 dd 0x8
 dd 0x9
 dd 0xa
 dd 0xb
 dd 0xc
 dd 0xd
 dd 0xe
 dd 0xf
 dd 0x10
 dd 0x11
 dd 0x12
 dd 0x13
 dd 0x14
 dd 0x15
 dd 0x16
 dd 0x17
 dd 0x18
 dd 0x19
 dd 0x1a
 dd 0x1b
 dd 0x1c
 dd 0x1d
 dd 0x1e
 dd 0x1f
 dd 0x20
 dd 0x21
 dd 0x22
 dd 0x23
 dd 0x24
 dd 0x25
 dd 0x26
 dd 0x27
 dd 0x28
 dd 0x29
 dd 0x2a
 dd 0x2b
 dd 0x2c
 dd 0x2d
 dd 0x2e
 dd 0x2f
 dd 0x30
 dd 0x31
 dd 0x32
 dd 0x33
 dd 0x34
 dd 0x35
 dd 0x36
 dd 0x37
 dd 0x38
 dd 0x39
 dd 0x3a
 dd 0x3b
 dd 0x3c
 dd 0x3d
 dd 0x3e
 dd 0x3f
 dd 0x40
 dd 0x61
 dd 0x62
 dd 0x63
 dd 0x64
 dd 0x65
 dd 0x66
 dd 0x67
 dd 0x68
 dd 0x69
 dd 0x6a
 dd 0x6b
 dd 0x6c
 dd 0x6d
 dd 0x6e
 dd 0x6f
 dd 0x70
 dd 0x71
 dd 0x72
 dd 0x73
 dd 0x74
 dd 0x75
 dd 0x76
 dd 0x77
 dd 0x78
 dd 0x79
 dd 0x7a
 dd 0x5b
 dd 0x5c
 dd 0x5d
 dd 0x5e
 dd 0x5f
 dd 0x60
 dd 0x61
 dd 0x62
 dd 0x63
 dd 0x64
 dd 0x65
 dd 0x66
 dd 0x67
 dd 0x68
 dd 0x69
 dd 0x6a
 dd 0x6b
 dd 0x6c
 dd 0x6d
 dd 0x6e
 dd 0x6f
 dd 0x70
 dd 0x71
 dd 0x72
 dd 0x73
 dd 0x74
 dd 0x75
 dd 0x76
 dd 0x77
 dd 0x78
 dd 0x79
 dd 0x7a
 dd 0x7b
 dd 0x7c
 dd 0x7d
 dd 0x7e
 dd 0x7f
 dd 0xffff80
 dd 0xffff81
 dd 0xffff82
 dd 0xffff83
 dd 0xffff84
 dd 0xffff85
 dd 0xffff86
 dd 0xffff87
 dd 0xffff88
 dd 0xffff89
 dd 0xffff8a
 dd 0xffff8b
 dd 0xffff8c
 dd 0xffff8d
 dd 0xffff8e
 dd 0xffff8f
 dd 0xffff90
 dd 0xffff91
 dd 0xffff92
 dd 0xffff93
 dd 0xffff94
 dd 0xffff95
 dd 0xffff96
 dd 0xffff97
 dd 0xffff98
 dd 0xffff99
 dd 0xffff9a
 dd 0xffff9b
 dd 0xffff9c
 dd 0xffff9d
 dd 0xffff9e
 dd 0xffff9f
 dd 0xffffa0
 dd 0xffffa1
 dd 0xffffa2
 dd 0xffffa3
 dd 0xffffa4
 dd 0xffffa5
 dd 0xffffa6
 dd 0xffffa7
 dd 0xffffa8
 dd 0xffffa9
 dd 0xffffaa
 dd 0xffffab
 dd 0xffffac
 dd 0xffffad
 dd 0xffffae
 dd 0xffffaf
 dd 0xffffb0
 dd 0xffffb1
 dd 0xffffb2
 dd 0xffffb3
 dd 0xffffb4
 dd 0xffffb5
 dd 0xffffb6
 dd 0xffffb7
 dd 0xffffb8
 dd 0xffffb9
 dd 0xffffba
 dd 0xffffbb
 dd 0xffffbc
 dd 0xffffbd
 dd 0xffffbe
 dd 0xffffbf
 dd 0xffffc0
 dd 0xffffc1
 dd 0xffffc2
 dd 0xffffc3
 dd 0xffffc4
 dd 0xffffc5
 dd 0xffffc6
 dd 0xffffc7
 dd 0xffffc8
 dd 0xffffc9
 dd 0xffffca
 dd 0xffffcb
 dd 0xffffcc
 dd 0xffffcd
 dd 0xffffce
 dd 0xffffcf
 dd 0xffffd0
 dd 0xffffd1
 dd 0xffffd2
 dd 0xffffd3
 dd 0xffffd4
 dd 0xffffd5
 dd 0xffffd6
 dd 0xffffd7
 dd 0xffffd8
 dd 0xffffd9
 dd 0xffffda
 dd 0xffffdb
 dd 0xffffdc
 dd 0xffffdd
 dd 0xffffde
 dd 0xffffdf
 dd 0xffffe0
 dd 0xffffe1
 dd 0xffffe2
 dd 0xffffe3
 dd 0xffffe4
 dd 0xffffe5
 dd 0xffffe6
 dd 0xffffe7
 dd 0xffffe8
 dd 0xffffe9
 dd 0xffffea
 dd 0xffffeb
 dd 0xffffec
 dd 0xffffed
 dd 0xffffee
 dd 0xffffef
 dd 0xfffff0
 dd 0xfffff1
 dd 0xfffff2
 dd 0xfffff3
 dd 0xfffff4
 dd 0xfffff5
 dd 0xfffff6
 dd 0xfffff7
 dd 0xfffff8
 dd 0xfffff9
 dd 0xfffffa
 dd 0xfffffb
 dd 0xfffffc
 dd 0xfffffd
 dd 0xfffffe
 dd 0xffffff
 dd 0x20
 dd 0x69
 dd 0x6e
 dd 0x20
 dd 0x0
 dd 0x3a
 dd 0x20
 dd 0x75
 dd 0x6e
 dd 0x6b
 dd 0x6e
 dd 0x6f
 dd 0x77
 dd 0x6e
 dd 0x20
 dd 0x66
 dd 0x6f
 dd 0x72
 dd 0x6d
 dd 0x61
 dd 0x74
 dd 0x21
 dd 0xa
 dd 0x0
 dd 0x1
 dd 0x1
 dd 0x1
 dd 0xffffff
 dd 0x0
 dd 0x48
 dd 0x65
 dd 0x6c
 dd 0x6c
 dd 0x6f
 dd 0x20
 dd 0x59
 dd 0x6f
 dd 0x73
 dd 0x68
 dd 0x69
 dd 0x21
 dd 0x0
 dd 0x14f
 times 0xfffeb2 dd 0
section .text
global _start
_start:
 mov ebx, 0x1 ; fd
 mov edx, 1 ; len
 mov edi, 0
 mov eax, 1
PCJMP:
 cmp eax, 1
 je _PCJMP
 ret
_PCJMP:
 pop eax
 mov eax, [JMP_TABLE + 4*edi]
 sub eax, 0xabad1dea
 jz PIX_START
 jmp eax
PIX_START:
 mov esi, [PIX_TABLE + 4*esi]
 jmp esi
PIX_0_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB0: mov edi, 0x261
 mov eax, 1
 call PCJMP
BB1: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_0_1
PIX_1_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_1_1
PIX_2_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB15: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_2_1
PIX_3_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_3_1
PIX_4_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB41: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_4_1
PIX_5_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_5_1
PIX_6_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_6_1
PIX_7_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_7_1
PIX_8_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_8_1
PIX_9_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, 0x82
 mov eax, 1
 call PCJMP
BB135: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 jmp PIX_9_1
PIX_10_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 jmp PIX_10_1
PIX_11_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB163: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa5
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
 jmp PIX_11_1
PIX_12_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB190: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_12_1
PIX_13_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB216: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_13_1
PIX_14_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x10
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_14_1
PIX_15_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_15_1
PIX_16_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB289: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_16_1
PIX_17_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB306: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x0
 jmp PIX_17_1
PIX_18_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x8000
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x142
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_18_1
PIX_19_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_19_1
PIX_20_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB353: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_20_1
PIX_21_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB379: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_21_1
PIX_22_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 jmp PIX_22_1
PIX_23_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1aa
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xd4
 mov eax, 1
 call PCJMP
BB426: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIX_23_1
PIX_24_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_24_1
PIX_25_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_25_1
PIX_26_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_26_1
PIX_27_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_27_1
PIX_28_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_28_1
PIX_29_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIX_29_1
PIX_30_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_30_1
PIX_31_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_31_1
PIX_32_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIX_32_1
PIX_33_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x235
 jmp PIX_33_1
PIX_34_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIX_34_1
PIX_35_0: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
 jmp PIX_35_1
PIX_0_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x34
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x1
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_0_2
PIX_1_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_1_2
PIX_2_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x35
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_2_2
PIX_3_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x16
 mov eax, 1
 call PCJMP
BB28: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 jmp PIX_3_2
PIX_4_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xfffffe
 jmp PIX_4_2
PIX_5_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB61: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_5_2
PIX_6_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_6_2
PIX_7_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_7_2
PIX_8_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB116: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_8_2
PIX_9_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB136: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIX_9_2
PIX_10_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x94
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB147: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_10_2
PIX_11_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB164: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_11_2
PIX_12_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x61
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_12_2
PIX_13_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB217: mov eax, dword [reg_sp]
 jmp PIX_13_2
PIX_14_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
 jmp PIX_14_2
PIX_15_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
BB267: mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_15_2
PIX_16_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIX_16_2
PIX_17_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_17_2
PIX_18_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB321: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_18_2
PIX_19_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_19_2
PIX_20_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x163
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_20_2
PIX_21_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIX_21_2
PIX_22_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB405: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x197
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB406: mov edi, 0x198
 mov eax, 1
 call PCJMP
BB407: mov edi, 0x19d
 jmp PIX_22_2
PIX_23_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_23_2
PIX_24_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB443: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_24_2
PIX_25_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIX_25_2
PIX_26_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_26_2
PIX_27_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_27_2
PIX_28_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x78
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 jmp PIX_28_2
PIX_29_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_29_2
PIX_30_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x213
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_30_2
PIX_31_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x21f
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_31_2
PIX_32_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB554: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 jmp PIX_32_2
PIX_33_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB570: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIX_33_2
PIX_34_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_34_2
PIX_35_1: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB602: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_35_2
PIX_0_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_0_3
PIX_1_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_1_3
PIX_2_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_2_3
PIX_3_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB29: mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffcd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 jmp PIX_3_3
PIX_4_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIX_4_3
PIX_5_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x5
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_5_3
PIX_6_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_6_3
PIX_7_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x64
 jmp PIX_7_3
PIX_8_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB117: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIX_8_3
PIX_9_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_9_3
PIX_10_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_10_3
PIX_11_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x9
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIX_11_3
PIX_12_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_12_3
PIX_13_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_13_3
PIX_14_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB240: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xf2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB241: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_14_3
PIX_15_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x10d
 mov eax, 1
 call PCJMP
BB268: mov edi, 0x117
 jmp PIX_15_3
PIX_16_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_16_3
PIX_17_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIX_17_3
PIX_18_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_18_3
PIX_19_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_19_3
PIX_20_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB354: mov edi, 0x164
 mov eax, 1
 call PCJMP
BB355: mov edi, 0x166
 mov eax, 1
 call PCJMP
BB356: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_20_3
PIX_21_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB380: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x17e
 jmp PIX_21_3
PIX_22_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB408: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_22_3
PIX_23_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_23_3
PIX_24_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_24_3
PIX_25_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIX_25_3
PIX_26_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_26_3
PIX_27_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x1e7
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP
BB487: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0xa
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_27_3
PIX_28_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x1fa
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB505: mov edi, 0x204
 mov eax, 1
 call PCJMP
BB506: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_28_3
PIX_29_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIX_29_3
PIX_30_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x17b
 mov eax, 1
 call PCJMP
BB531: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
BB532: mov eax, dword [reg_bp]
 jmp PIX_30_3
PIX_31_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x218
 mov eax, 1
 call PCJMP
BB543: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 jmp PIX_31_3
PIX_32_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_32_3
PIX_33_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIX_33_3
PIX_34_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x24b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB586: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_34_3
PIX_35_2: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_35_3
PIX_0_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIX_0_4
PIX_1_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xffffce
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB7: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_1_4
PIX_2_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_2_4
PIX_3_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_3_4
PIX_4_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_4_4
PIX_5_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB62: mov eax, dword [reg_bp]
 jmp PIX_5_4
PIX_6_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 jmp PIX_6_4
PIX_7_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB99: mov dword [reg_a], 0x0
BB100: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 jmp PIX_7_4
PIX_8_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_8_4
PIX_9_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIX_9_4
PIX_10_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_10_4
PIX_11_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB165: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa7
 jmp PIX_11_4
PIX_12_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 jmp PIX_12_4
PIX_13_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_13_4
PIX_14_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_14_4
PIX_15_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB269: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_15_4
PIX_16_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x122
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xde
 mov eax, 1
 call PCJMP
BB290: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 jmp PIX_16_4
PIX_17_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_17_4
PIX_18_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x143
 mov eax, 1
 call PCJMP
BB322: mov edi, 0x144
 mov eax, 1
 call PCJMP
BB323: mov edi, 0x13f
 mov eax, 1
 call PCJMP
BB324: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_18_4
PIX_19_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 jmp PIX_19_4
PIX_20_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_20_4
PIX_21_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB381: mov edi, 0x17f
 mov eax, 1
 call PCJMP
BB382: mov edi, 0x181
 mov eax, 1
 call PCJMP
BB383: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_21_4
PIX_22_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_22_4
PIX_23_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1ab
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_23_4
PIX_24_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_24_4
PIX_25_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1ca
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB455: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_25_4
PIX_26_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_26_4
PIX_27_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_27_4
PIX_28_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x73
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIX_28_4
PIX_29_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x20e
 mov eax, 1
 call PCJMP
BB520: mov dword [reg_a], 0x25
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_29_4
PIX_30_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_30_4
PIX_31_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_31_4
PIX_32_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_32_4
PIX_33_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB571: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_33_4
PIX_34_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x13f
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_34_4
PIX_35_3: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_35_4
PIX_0_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 jmp PIX_0_5
PIX_1_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 jmp PIX_1_5
PIX_2_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x11
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB16: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_2_5
PIX_3_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIX_3_5
PIX_4_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_4_5
PIX_5_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x18
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_5_5
PIX_6_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_6_5
PIX_7_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 cmp dword [reg_a], 0x0
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x66
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB101: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_7_5
PIX_8_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 jmp PIX_8_5
PIX_9_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_9_5
PIX_10_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB148: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIX_10_5
PIX_11_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB166: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_11_5
PIX_12_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0xc0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB191: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_12_5
PIX_13_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_13_5
PIX_14_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 jmp PIX_14_5
PIX_15_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIX_15_5
PIX_16_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB291: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIX_16_5
PIX_17_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIX_17_5
PIX_18_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_18_5
PIX_19_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 jmp PIX_19_5
PIX_20_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_20_5
PIX_21_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 jmp PIX_21_5
PIX_22_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 jmp PIX_22_5
PIX_23_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x17b
 mov eax, 1
 call PCJMP
BB427: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_23_5
PIX_24_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 jmp PIX_24_5
PIX_25_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_25_5
PIX_26_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_26_5
PIX_27_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB488: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_27_5
PIX_28_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1fc
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB507: mov edi, 0x206
 mov eax, 1
 call PCJMP
BB508: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_28_5
PIX_29_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_29_5
PIX_30_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffda
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_30_5
PIX_31_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIX_31_5
PIX_32_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_32_5
PIX_33_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB572: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_33_5
PIX_34_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIX_34_5
PIX_35_4: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_35_5
PIX_0_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB2: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_0_6
PIX_1_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x2
 mov eax, 1
 jmp PIX_1_6
PIX_2_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_2_6
PIX_3_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_3_6
PIX_4_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x2a
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x1
 mov eax, 1
 jmp PIX_4_6
PIX_5_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x40
 jmp PIX_5_6
PIX_6_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_6_6
PIX_7_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_7_6
PIX_8_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB118: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 jmp PIX_8_6
PIX_9_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
BB137: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIX_9_6
PIX_10_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_10_6
PIX_11_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xb
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 jmp PIX_11_6
PIX_12_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x7a
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 jmp PIX_12_6
PIX_13_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_13_6
PIX_14_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_b], eax
BB242: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xf6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB243: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_14_6
PIX_15_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x10f
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_15_6
PIX_16_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB292: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_16_6
PIX_17_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB307: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
 jmp PIX_17_6
PIX_18_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x146
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB325: mov edi, 0x152
 mov eax, 1
 call PCJMP
BB326: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIX_18_6
PIX_19_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x153
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_19_6
PIX_20_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_20_6
PIX_21_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB384: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 jmp PIX_21_6
PIX_22_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x19a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB409: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_22_6
PIX_23_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_23_6
PIX_24_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB444: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_24_6
PIX_25_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_25_6
PIX_26_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 jmp PIX_26_6
PIX_27_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x26
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 jmp PIX_27_6
PIX_28_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x63
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_28_6
PIX_29_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIX_29_6
PIX_30_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_30_6
PIX_31_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB544: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_31_6
PIX_32_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x22b
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_32_6
PIX_33_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_33_6
PIX_34_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB587: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 jmp PIX_34_6
PIX_35_5: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_35_6
PIX_0_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe8
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_0_7
PIX_1_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB8: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcd
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB9: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 jmp PIX_1_7
PIX_2_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_2_7
PIX_3_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIX_3_7
PIX_4_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB42: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIX_4_7
PIX_5_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB63: mov edi, 0x41
 mov eax, 1
 jmp PIX_5_7
PIX_6_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 jmp PIX_6_7
PIX_7_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIX_7_7
PIX_8_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x18
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_8_7
PIX_9_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_9_7
PIX_10_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_10_7
PIX_11_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB167: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa9
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB168: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_11_7
PIX_12_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB192: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xc4
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB193: mov dword [reg_a], 0x41
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_12_7
PIX_13_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xda
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_13_7
PIX_14_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x78
 jmp PIX_14_7
PIX_15_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB270: mov edi, 0x117
 mov eax, 1
 call PCJMP
BB271: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_15_7
PIX_16_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_16_7
PIX_17_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB308: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 jmp PIX_17_7
PIX_18_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB327: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_18_7
PIX_19_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x24
 mov eax, 1
 call PCJMP
BB339: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_19_7
PIX_20_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_20_7
PIX_21_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_21_7
PIX_22_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB410: mov eax, dword [reg_bp]
 jmp PIX_22_7
PIX_23_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB428: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIX_23_7
PIX_24_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_24_7
PIX_25_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_25_7
PIX_26_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_26_7
PIX_27_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 jmp PIX_27_7
PIX_28_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1fe
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB509: mov edi, 0x207
 mov eax, 1
 call PCJMP
 jmp PIX_28_7
PIX_29_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_29_7
PIX_30_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB533: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_30_7
PIX_31_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB545: mov eax, dword [reg_sp]
 jmp PIX_31_7
PIX_32_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x221
 mov eax, 1
 call PCJMP
BB555: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_32_7
PIX_33_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x23d
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_33_7
PIX_34_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIX_34_7
PIX_35_6: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_35_7
PIX_0_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_0_8
PIX_1_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe8
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_1_8
PIX_2_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB17: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_2_8
PIX_3_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 jmp PIX_3_8
PIX_4_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIX_4_8
PIX_5_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB64: mov edi, 0x4c
 mov eax, 1
 call PCJMP
BB65: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIX_5_8
PIX_6_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x54
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB83: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_6_8
PIX_7_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIX_7_8
PIX_8_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x78
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB119: mov edi, 0x79
 mov eax, 1
 call PCJMP
BB120: mov edi, 0x7f
 mov eax, 1
 call PCJMP
BB121: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 jmp PIX_8_8
PIX_9_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_9_8
PIX_10_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x10
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_10_8
PIX_11_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_11_8
PIX_12_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 jmp PIX_12_8
PIX_13_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP
BB218: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_13_8
PIX_14_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xf5
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB244: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIX_14_8
PIX_15_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 jmp PIX_15_8
PIX_16_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_16_8
PIX_17_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 sub dword [reg_sp], 0x6
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_17_8
PIX_18_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x149
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB328: mov edi, 0x14a
 mov eax, 1
 call PCJMP
BB329: mov edi, 0x14c
 mov eax, 1
 call PCJMP
BB330: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIX_18_8
PIX_19_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x154
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x134
 mov eax, 1
 call PCJMP
BB340: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x4
 jmp PIX_19_8
PIX_20_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB357: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIX_20_8
PIX_21_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x17c
 mov eax, 1
 call PCJMP
BB385: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_21_8
PIX_22_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_22_8
PIX_23_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB429: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_23_8
PIX_24_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_24_8
PIX_25_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1c9
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB456: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIX_25_8
PIX_26_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_26_8
PIX_27_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB489: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIX_27_8
PIX_28_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB510: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x25
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_28_8
PIX_29_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_29_8
PIX_30_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_30_8
PIX_31_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 jmp PIX_31_8
PIX_32_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
 jmp PIX_32_8
PIX_33_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP
BB573: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIX_33_8
PIX_34_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_34_8
PIX_35_7: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIX_35_8
PIX_0_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_0_9
PIX_1_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_1_9
PIX_2_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_2_9
PIX_3_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0x1f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB30: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_3_9
PIX_4_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB43: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_4_9
PIX_5_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_5_9
PIX_6_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_6_9
PIX_7_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB102: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 jmp PIX_7_9
PIX_8_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIX_8_9
PIX_9_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x8a
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x29
 mov eax, 1
 call PCJMP
BB138: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_9_9
PIX_10_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x95
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_10_9
PIX_11_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB169: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_11_9
PIX_12_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xc3
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB194: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_12_9
PIX_13_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0xdb
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xd4
 mov eax, 1
 call PCJMP
BB219: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIX_13_9
PIX_14_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x58
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIX_14_9
PIX_15_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x111
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_15_9
PIX_16_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x125
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_16_9
PIX_17_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x136
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB309: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_17_9
PIX_18_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_18_9
PIX_19_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_19_9
PIX_20_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_20_9
PIX_21_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIX_21_9
PIX_22_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x19c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB411: mov dword [reg_a], 0x1
 jmp PIX_22_9
PIX_23_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 jmp PIX_23_9
PIX_24_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_24_9
PIX_25_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB457: mov edi, 0x1cb
 mov eax, 1
 call PCJMP
BB458: mov edi, 0x1cc
 mov eax, 1
 call PCJMP
BB459: mov edi, 0x1c6
 mov eax, 1
 call PCJMP
BB460: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_25_9
PIX_26_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIX_26_9
PIX_27_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x1eb
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB490: mov edi, 0x1ec
 mov eax, 1
 call PCJMP
BB491: mov edi, 0x216
 mov eax, 1
 call PCJMP
BB492: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIX_27_9
PIX_28_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x200
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB511: mov edi, 0x208
 mov eax, 1
 call PCJMP
BB512: mov edi, 0x209
 mov eax, 1
 call PCJMP
BB513: mov edi, 0x1f2
 mov eax, 1
 call PCJMP
 jmp PIX_28_9
PIX_29_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_29_9
PIX_30_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x1e9
 mov eax, 1
 call PCJMP
BB534: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_30_9
PIX_31_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x101
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_31_9
PIX_32_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB556: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_32_9
PIX_33_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIX_33_9
PIX_34_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB588: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIX_34_9
PIX_35_8: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 jmp PIX_35_9
PIX_0_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_0_10
PIX_1_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_1_10
PIX_2_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x13
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB18: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIX_2_10
PIX_3_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe5
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_3_10
PIX_4_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB44: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_4_10
PIX_5_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_5_10
PIX_6_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x55
 mov eax, 1
 call PCJMP
BB84: mov dword [reg_a], 0x0
BB85: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIX_6_10
PIX_7_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x5e
 mov eax, 1
 call PCJMP
BB103: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_7_10
PIX_8_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_8_10
PIX_9_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_9_10
PIX_10_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x29
 mov eax, 1
 call PCJMP
BB149: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_10_10
PIX_11_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_11_10
PIX_12_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x5a
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIX_12_10
PIX_13_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB220: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_13_10
PIX_14_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB245: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 jmp PIX_14_10
PIX_15_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB272: mov edi, 0x116
 mov eax, 1
 call PCJMP
BB273: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x114
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB274: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 jmp PIX_15_10
PIX_16_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xde
 mov eax, 1
 call PCJMP
BB293: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_16_10
PIX_17_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIX_17_10
PIX_18_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIX_18_10
PIX_19_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_19_10
PIX_20_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x161
 mov eax, 1
 call PCJMP
BB358: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_20_10
PIX_21_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_21_10
PIX_22_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIX_22_10
PIX_23_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 sub dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 jmp PIX_23_10
PIX_24_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1c1
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB445: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_24_10
PIX_25_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_25_10
PIX_26_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB466: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIX_26_10
PIX_27_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x25
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_27_10
PIX_28_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB514: mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_28_10
PIX_29_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIX_29_10
PIX_30_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_30_10
PIX_31_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_31_10
PIX_32_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 jmp PIX_32_10
PIX_33_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB574: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 jmp PIX_33_10
PIX_34_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB589: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 jmp PIX_34_10
PIX_35_9: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_35_10
PIX_0_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 jmp PIX_0_11
PIX_1_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_1_11
PIX_2_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB19: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_2_11
PIX_3_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_3_11
PIX_4_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x5
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 jmp PIX_4_11
PIX_5_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_5_11
PIX_6_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIX_6_11
PIX_7_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB104: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_7_11
PIX_8_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIX_8_11
PIX_9_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIX_9_11
PIX_10_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_10_11
PIX_11_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB170: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIX_11_11
PIX_12_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB195: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB196: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_12_11
PIX_13_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB221: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_13_11
PIX_14_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_b], eax
BB246: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0xf8
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB247: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIX_14_11
PIX_15_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_15_11
PIX_16_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB294: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_16_11
PIX_17_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB310: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_17_11
PIX_18_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 jmp PIX_18_11
PIX_19_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_19_11
PIX_20_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB359: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB360: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_20_11
PIX_21_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB386: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIX_21_11
PIX_22_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB412: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_22_11
PIX_23_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_23_11
PIX_24_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1bf
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB446: mov dword [reg_a], 0x0
 jmp PIX_24_11
PIX_25_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIX_25_11
PIX_26_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_26_11
PIX_27_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1f2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB493: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_27_11
PIX_28_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_28_11
PIX_29_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 jmp PIX_29_11
PIX_30_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_30_11
PIX_31_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x100
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffff00
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_31_11
PIX_32_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB557: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_32_11
PIX_33_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], 0x13f
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_33_11
PIX_34_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_34_11
PIX_35_10: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_35_11
PIX_0_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_0_12
PIX_1_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_1_12
PIX_2_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIX_2_12
PIX_3_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_3_12
PIX_4_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB45: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_4_12
PIX_5_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_5_12
PIX_6_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_6_12
PIX_7_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB105: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_7_12
PIX_8_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 jmp PIX_8_12
PIX_9_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_9_12
PIX_10_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x97
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB150: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_10_12
PIX_11_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB171: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_11_12
PIX_12_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB197: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_12_12
PIX_13_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB222: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_13_12
PIX_14_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_14_12
PIX_15_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_15_12
PIX_16_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB295: mov eax, dword [reg_sp]
 jmp PIX_16_12
PIX_17_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_17_12
PIX_18_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_18_12
PIX_19_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_19_12
PIX_20_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_20_12
PIX_21_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB387: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
BB388: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_21_12
PIX_22_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIX_22_12
PIX_23_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 jmp PIX_23_12
PIX_24_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x1c0
 mov eax, 1
 call PCJMP
BB447: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_24_12
PIX_25_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_25_12
PIX_26_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1d4
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
 jmp PIX_26_12
PIX_27_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1f1
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB494: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_27_12
PIX_28_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 jmp PIX_28_12
PIX_29_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x20e
 mov eax, 1
 call PCJMP
BB521: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 jmp PIX_29_12
PIX_30_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_30_12
PIX_31_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x222
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x1e8
 mov eax, 1
 call PCJMP
BB546: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 jmp PIX_31_12
PIX_32_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB558: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_32_12
PIX_33_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_33_12
PIX_34_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 jmp PIX_34_12
PIX_35_11: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x25c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB603: mov edi, 0x25f
 jmp PIX_35_12
PIX_0_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_0_13
PIX_1_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_1_13
PIX_2_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x15
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB20: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_2_13
PIX_3_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_3_13
PIX_4_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x18
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x2f
 jmp PIX_4_13
PIX_5_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_5_13
PIX_6_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_6_13
PIX_7_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_7_13
PIX_8_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_8_13
PIX_9_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_9_13
PIX_10_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov edi, 0x98
 jmp PIX_10_13
PIX_11_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_11_13
PIX_12_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB198: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 jmp PIX_12_13
PIX_13_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x7
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_13_13
PIX_14_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 jmp PIX_14_13
PIX_15_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x113
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_15_13
PIX_16_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 jmp PIX_16_13
PIX_17_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_17_13
PIX_18_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_18_13
PIX_19_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_19_13
PIX_20_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB361: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_20_13
PIX_21_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0x186
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB389: mov eax, dword [reg_bp]
 jmp PIX_21_13
PIX_22_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 jmp PIX_22_13
PIX_23_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x1af
 jmp PIX_23_13
PIX_24_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_24_13
PIX_25_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_25_13
PIX_26_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB467: mov edi, 0x1d6
 mov eax, 1
 call PCJMP
BB468: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_26_13
PIX_27_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 jmp PIX_27_13
PIX_28_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 jmp PIX_28_13
PIX_29_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20a
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_29_13
PIX_30_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIX_30_13
PIX_31_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffeff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 jmp PIX_31_13
PIX_32_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB559: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 jmp PIX_32_13
PIX_33_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIX_33_13
PIX_34_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIX_34_13
PIX_35_12: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB604: mov edi, 0x25e
 mov eax, 1
 call PCJMP
BB605: mov edi, 0x25f
 mov eax, 1
 call PCJMP
BB606: mov edi, 0x254
 mov eax, 1
 call PCJMP
BB607: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 jmp PIX_35_13
PIX_0_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_0_14
PIX_1_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xb
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB10: mov eax, dword [reg_bp]
 jmp PIX_1_14
PIX_2_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB21: mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_2_14
PIX_3_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffcd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIX_3_14
PIX_4_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB46: mov edi, 0x30
 mov eax, 1
 call PCJMP
BB47: mov edi, 0x3b
 mov eax, 1
 call PCJMP
BB48: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_4_14
PIX_5_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x43
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_5_14
PIX_6_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x57
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB86: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_6_14
PIX_7_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB106: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 jmp PIX_7_14
PIX_8_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x7b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
 jmp PIX_8_14
PIX_9_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x8b
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_9_14
PIX_10_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB151: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_10_14
PIX_11_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xad
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB172: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_11_14
PIX_12_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xc7
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_12_14
PIX_13_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xe0
 cmp dword [reg_a], 0x0
 setne al
 jmp PIX_13_14
PIX_14_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_14_14
PIX_15_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0xf
 mov eax, 1
 call PCJMP
BB275: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_15_14
PIX_16_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB296: mov dword [reg_a], 0x30
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_16_14
PIX_17_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x2
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 jmp PIX_17_14
PIX_18_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_18_14
PIX_19_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x155
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP
BB341: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_19_14
PIX_20_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_20_14
PIX_21_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
 jmp PIX_21_14
PIX_22_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_22_14
PIX_23_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB430: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_23_14
PIX_24_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_24_14
PIX_25_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 jmp PIX_25_14
PIX_26_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1d6
 jmp PIX_26_14
PIX_27_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 jmp PIX_27_14
PIX_28_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 jmp PIX_28_14
PIX_29_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x8f
 mov eax, 1
 call PCJMP
BB522: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x124
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20b
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_29_14
PIX_30_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIX_30_14
PIX_31_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_a], 0xffff00
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_31_14
PIX_32_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], 0x13c
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_32_14
PIX_33_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x244
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB575: mov dword [reg_b], 0x140
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x241
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_33_14
PIX_34_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB590: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_34_14
PIX_35_13: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_35_14
PIX_0_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffce
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 jmp PIX_0_15
PIX_1_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_1_15
PIX_2_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB22: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIX_2_15
PIX_3_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_3_15
PIX_4_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_4_15
PIX_5_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB66: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 jmp PIX_5_15
PIX_6_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIX_6_15
PIX_7_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x18
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_7_15
PIX_8_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB122: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_8_15
PIX_9_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x24
 mov eax, 1
 call PCJMP
BB139: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_9_15
PIX_10_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x61
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIX_10_15
PIX_11_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x39
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 jmp PIX_11_15
PIX_12_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xbe
 mov eax, 1
 call PCJMP
BB199: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], 0x1
 mov edi, 0xca
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB200: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_12_15
PIX_13_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB223: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_13_15
PIX_14_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x2
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_14_15
PIX_15_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_15_15
PIX_16_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_16_15
PIX_17_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x137
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_17_15
PIX_18_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_18_15
PIX_19_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_19_15
PIX_20_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_20_15
PIX_21_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB390: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x188
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB391: mov edi, 0x189
 mov eax, 1
 call PCJMP
BB392: mov edi, 0x18e
 mov eax, 1
 call PCJMP
BB393: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_21_15
PIX_22_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIX_22_15
PIX_23_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIX_23_15
PIX_24_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_24_15
PIX_25_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIX_25_15
PIX_26_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB469: mov edi, 0x1d0
 mov eax, 1
 call PCJMP
BB470: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_26_15
PIX_27_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x1f0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB495: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_27_15
PIX_28_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x203
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_28_15
PIX_29_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP
BB523: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_29_15
PIX_30_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB535: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIX_30_15
PIX_31_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffeff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_31_15
PIX_32_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB560: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_32_15
PIX_33_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB576: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_33_15
PIX_34_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
 jmp PIX_34_15
PIX_35_14: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_35_15
PIX_0_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_0_16
PIX_1_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIX_1_16
PIX_2_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe5
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_2_16
PIX_3_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_3_16
PIX_4_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 jmp PIX_4_16
PIX_5_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 jmp PIX_5_16
PIX_6_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x58
 mov eax, 1
 call PCJMP
BB87: mov dword [reg_a], 0x0
BB88: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_6_16
PIX_7_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x6c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB107: mov edi, 0x6d
 mov eax, 1
 call PCJMP
BB108: mov edi, 0x73
 mov eax, 1
 call PCJMP
BB109: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_7_16
PIX_8_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_8_16
PIX_9_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x8d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB140: mov edi, 0x89
 mov eax, 1
 call PCJMP
BB141: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_9_16
PIX_10_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
BB152: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_10_16
PIX_11_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_b], eax
BB173: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_11_16
PIX_12_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xc9
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xab
 mov eax, 1
 call PCJMP
BB201: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_12_16
PIX_13_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB224: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xe2
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB225: mov dword [reg_a], 0x24
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_13_16
PIX_14_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x10
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB248: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_14_16
PIX_15_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x116
 mov eax, 1
 call PCJMP
BB276: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_15_16
PIX_16_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_16_16
PIX_17_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x24
 mov eax, 1
 call PCJMP
BB311: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_17_16
PIX_18_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIX_18_16
PIX_19_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_19_16
PIX_20_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x16b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB362: mov edi, 0x16c
 mov eax, 1
 call PCJMP
BB363: mov edi, 0x16d
 mov eax, 1
 call PCJMP
BB364: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIX_20_16
PIX_21_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_21_16
PIX_22_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x191
 mov eax, 1
 call PCJMP
BB413: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_22_16
PIX_23_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB431: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x1b1
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_23_16
PIX_24_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIX_24_16
PIX_25_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIX_25_16
PIX_26_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB471: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIX_26_16
PIX_27_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_27_16
PIX_28_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x88
 mov eax, 1
 call PCJMP
BB515: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIX_28_16
PIX_29_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20c
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP
 jmp PIX_29_16
PIX_30_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB536: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_30_16
PIX_31_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIX_31_16
PIX_32_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIX_32_16
PIX_33_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_33_16
PIX_34_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB591: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_34_16
PIX_35_15: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 jmp PIX_35_16
PIX_0_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffce
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_0_17
PIX_1_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_1_17
PIX_2_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_2_17
PIX_3_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 jmp PIX_3_17
PIX_4_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 jmp PIX_4_17
PIX_5_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x44
 mov eax, 1
 call PCJMP
BB67: mov dword [reg_a], 0x0
BB68: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_5_17
PIX_6_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_6_17
PIX_7_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIX_7_17
PIX_8_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x7c
 mov eax, 1
 call PCJMP
BB123: mov dword [reg_a], 0x0
BB124: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_8_17
PIX_9_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB142: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 jmp PIX_9_17
PIX_10_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_10_17
PIX_11_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB174: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB175: mov eax, dword [reg_sp]
 jmp PIX_11_17
PIX_12_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB202: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIX_12_17
PIX_13_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_13_17
PIX_14_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xfd
 jmp PIX_14_17
PIX_15_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_15_17
PIX_16_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0x12a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB297: mov eax, dword [reg_bp]
 jmp PIX_16_17
PIX_17_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_17_17
PIX_18_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_18_17
PIX_19_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_19_17
PIX_20_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIX_20_17
PIX_21_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x18b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB394: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 jmp PIX_21_17
PIX_22_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB414: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 jmp PIX_22_17
PIX_23_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB432: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
 jmp PIX_23_17
PIX_24_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB448: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_24_17
PIX_25_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIX_25_17
PIX_26_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB472: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
BB473: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_26_17
PIX_27_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 jmp PIX_27_17
PIX_28_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x20e
 mov eax, 1
 call PCJMP
BB516: mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_28_17
PIX_29_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB524: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x129
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20d
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_29_17
PIX_30_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_30_17
PIX_31_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 jmp PIX_31_17
PIX_32_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB561: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 jmp PIX_32_17
PIX_33_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_33_17
PIX_34_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_34_17
PIX_35_16: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_35_17
PIX_0_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0x4
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
 jmp PIX_0_18
PIX_1_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_1_18
PIX_2_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIX_2_18
PIX_3_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB31: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIX_3_18
PIX_4_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIX_4_18
PIX_5_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_5_18
PIX_6_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x5a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB89: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_6_18
PIX_7_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_7_18
PIX_8_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x7e
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_8_18
PIX_9_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB143: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x20
 and dword [reg_sp], 0xffffff
 jmp PIX_9_18
PIX_10_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x10
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_10_18
PIX_11_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_11_18
PIX_12_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB203: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB204: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_12_18
PIX_13_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB226: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0xe6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB227: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_13_18
PIX_14_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB249: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_14_18
PIX_15_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x115
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 jmp PIX_15_18
PIX_16_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_16_18
PIX_17_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x138
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP
BB312: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_17_18
PIX_18_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_18_18
PIX_19_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_19_18
PIX_20_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x169
 mov eax, 1
 call PCJMP
BB365: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_20_18
PIX_21_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_21_18
PIX_22_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB415: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
BB416: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_22_18
PIX_23_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB433: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_23_18
PIX_24_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIX_24_18
PIX_25_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB461: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_25_18
PIX_26_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_26_18
PIX_27_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 jmp PIX_27_18
PIX_28_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_28_18
PIX_29_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP
BB525: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x1
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_29_18
PIX_30_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIX_30_18
PIX_31_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffff00
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_31_18
PIX_32_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_32_18
PIX_33_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIX_33_18
PIX_34_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB592: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIX_34_18
PIX_35_17: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIX_35_18
PIX_0_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB3: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffce
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_0_19
PIX_1_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_1_19
PIX_2_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIX_2_19
PIX_3_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_3_19
PIX_4_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x32
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB49: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_4_19
PIX_5_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x46
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB69: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_5_19
PIX_6_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIX_6_19
PIX_7_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIX_7_19
PIX_8_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB125: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_8_19
PIX_9_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe0
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_9_19
PIX_10_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x99
 mov eax, dword [reg_sp]
 jmp PIX_10_19
PIX_11_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xb0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xab
 mov eax, 1
 call PCJMP
BB176: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_11_19
PIX_12_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_12_19
PIX_13_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xe5
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB228: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_13_19
PIX_14_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xfb
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB250: mov dword [reg_a], 0x8
 mov edi, 0xfc
 mov eax, 1
 call PCJMP
BB251: mov dword [reg_a], 0xa
BB252: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB253: mov eax, dword [reg_bp]
 jmp PIX_14_19
PIX_15_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB277: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_15_19
PIX_16_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_16_19
PIX_17_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_17_19
PIX_18_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIX_18_19
PIX_19_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x156
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_19_19
PIX_20_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB366: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_20_19
PIX_21_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB395: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 jmp PIX_21_19
PIX_22_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x1a2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB417: mov edi, 0x1a3
 mov eax, 1
 call PCJMP
BB418: mov edi, 0x1a6
 mov eax, 1
 call PCJMP
BB419: mov eax, dword [reg_bp]
 jmp PIX_22_19
PIX_23_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIX_23_19
PIX_24_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_24_19
PIX_25_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB462: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_25_19
PIX_26_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_26_19
PIX_27_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x1f1
 mov eax, 1
 call PCJMP
BB496: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 jmp PIX_27_19
PIX_28_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_28_19
PIX_29_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB526: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 jmp PIX_29_19
PIX_30_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x100
 jmp PIX_30_19
PIX_31_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x223
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_31_19
PIX_32_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 jmp PIX_32_19
PIX_33_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB577: mov eax, 0x3
 mov ecx, reg_a
 int 0x80
 mov edi, 0x243
 cmp dword [reg_a], 0x0
 setne al
 jmp PIX_33_19
PIX_34_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB593: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIX_34_19
PIX_35_18: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_35_19
PIX_0_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIX_0_20
PIX_1_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_1_20
PIX_2_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_2_20
PIX_3_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x21
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB32: mov edi, 0x22
 mov eax, 1
 call PCJMP
BB33: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_3_20
PIX_4_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_4_20
PIX_5_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIX_5_20
PIX_6_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB90: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_6_20
PIX_7_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIX_7_20
PIX_8_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_8_20
PIX_9_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_9_20
PIX_10_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x24
 mov eax, 1
 call PCJMP
BB153: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_10_20
PIX_11_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], 0x1
 mov edi, 0xb4
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB177: mov dword [reg_a], 0x61
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_11_20
PIX_12_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xcd
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x9f
 mov eax, 1
 call PCJMP
BB205: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_12_20
PIX_13_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIX_13_20
PIX_14_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x101
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB254: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_14_20
PIX_15_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 jmp PIX_15_20
PIX_16_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x39
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIX_16_20
PIX_17_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 jmp PIX_17_20
PIX_18_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_18_20
PIX_19_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x24
 mov eax, 1
 call PCJMP
BB342: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_19_20
PIX_20_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB367: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 jmp PIX_20_20
PIX_21_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIX_21_20
PIX_22_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_22_20
PIX_23_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB434: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_23_20
PIX_24_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
 jmp PIX_24_20
PIX_25_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 jmp PIX_25_20
PIX_26_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1e2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB474: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_26_20
PIX_27_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_27_20
PIX_28_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIX_28_20
PIX_29_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20f
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_29_20
PIX_30_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_30_20
PIX_31_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP
BB547: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIX_31_20
PIX_32_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB562: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
 jmp PIX_32_20
PIX_33_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB578: mov dword [reg_a], 0xffffff
BB579: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_33_20
PIX_34_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_34_20
PIX_35_19: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB608: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_35_20
PIX_0_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 jmp PIX_0_21
PIX_1_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_1_21
PIX_2_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffcd
 and dword [reg_a], 0xffffff
 jmp PIX_2_21
PIX_3_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIX_3_21
PIX_4_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_4_21
PIX_5_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x47
 mov eax, 1
 call PCJMP
BB70: mov dword [reg_a], 0x0
BB71: mov eax, dword [reg_bp]
 jmp PIX_5_21
PIX_6_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_6_21
PIX_7_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x6f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB110: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_7_21
PIX_8_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIX_8_21
PIX_9_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_9_21
PIX_10_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x9b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB154: mov edi, 0x94
 mov eax, 1
 call PCJMP
BB155: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_10_21
PIX_11_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xb3
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB178: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_11_21
PIX_12_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], 0x1
 mov edi, 0xd1
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB206: mov dword [reg_a], 0x20
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_12_21
PIX_13_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB229: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIX_13_21
PIX_14_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x100
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_14_21
PIX_15_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB278: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_15_21
PIX_16_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB298: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x12e
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
 jmp PIX_16_21
PIX_17_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_17_21
PIX_18_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIX_18_21
PIX_19_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x157
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_19_21
PIX_20_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB368: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_20_21
PIX_21_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x18d
 jmp PIX_21_21
PIX_22_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1a5
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_22_21
PIX_23_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_23_21
PIX_24_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB449: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_24_21
PIX_25_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1d6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB463: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x24
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 jmp PIX_25_21
PIX_26_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB475: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_26_21
PIX_27_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_27_21
PIX_28_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 jmp PIX_28_21
PIX_29_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x168
 mov eax, 1
 call PCJMP
BB527: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffda
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 jmp PIX_29_21
PIX_30_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x219
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x1e8
 mov eax, 1
 call PCJMP
BB537: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 jmp PIX_30_21
PIX_31_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffeff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_31_21
PIX_32_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB563: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 jmp PIX_32_21
PIX_33_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_33_21
PIX_34_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x253
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB594: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIX_34_21
PIX_35_20: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB609: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_35_21
PIX_0_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_b], eax
BB4: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB5: mov edi, 0x8
 mov eax, 1
 call PCJMP
BB6: mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 jmp PIX_0_22
PIX_1_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_1_22
PIX_2_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_2_22
PIX_3_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x1d
 mov eax, 1
 call PCJMP
BB34: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_3_22
PIX_4_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIX_4_22
PIX_5_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0x49
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
 jmp PIX_5_22
PIX_6_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x4f
 mov eax, 1
 call PCJMP
BB91: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_6_22
PIX_7_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_7_22
PIX_8_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_8_22
PIX_9_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIX_9_22
PIX_10_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0x9d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB156: mov dword [reg_a], 0x2d
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_10_22
PIX_11_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x66
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_11_22
PIX_12_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xd0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB207: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_12_22
PIX_13_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB230: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_13_22
PIX_14_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB255: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 jmp PIX_14_22
PIX_15_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_15_22
PIX_16_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB299: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x3
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_16_22
PIX_17_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 jmp PIX_17_22
PIX_18_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB331: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_18_22
PIX_19_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x134
 mov eax, 1
 call PCJMP
BB343: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_19_22
PIX_20_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x172
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB369: mov edi, 0x173
 mov eax, 1
 call PCJMP
BB370: mov edi, 0x174
 mov eax, 1
 call PCJMP
BB371: mov eax, dword [reg_bp]
 jmp PIX_20_22
PIX_21_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB396: mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIX_21_22
PIX_22_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB420: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_22_22
PIX_23_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_23_22
PIX_24_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1c3
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB450: mov edi, 0x1bc
 mov eax, 1
 call PCJMP
BB451: mov edi, 0x1bb
 mov eax, 1
 call PCJMP
BB452: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIX_24_22
PIX_25_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_25_22
PIX_26_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_26_22
PIX_27_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_27_22
PIX_28_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_28_22
PIX_29_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 cmp dword [reg_a], 0x0
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x214
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB528: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_29_22
PIX_30_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB538: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIX_30_22
PIX_31_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB548: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_31_22
PIX_32_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 jmp PIX_32_22
PIX_33_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIX_33_22
PIX_34_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_34_22
PIX_35_21: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x141
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x262
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_35_22
PIX_0_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_0_23
PIX_1_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_1_23
PIX_2_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIX_2_23
PIX_3_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_3_23
PIX_4_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_4_23
PIX_5_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB72: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB73: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x4b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB74: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_5_23
PIX_6_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB92: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_6_23
PIX_7_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x70
 mov eax, 1
 call PCJMP
BB111: mov dword [reg_a], 0x0
BB112: mov eax, dword [reg_bp]
 jmp PIX_7_23
PIX_8_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB126: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_8_23
PIX_9_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_9_23
PIX_10_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 jmp PIX_10_23
PIX_11_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB179: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
 jmp PIX_11_23
PIX_12_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x7f
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_12_23
PIX_13_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB231: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_13_23
PIX_14_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 jmp PIX_14_23
PIX_15_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x102
 mov eax, 1
 call PCJMP
BB279: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_15_23
PIX_16_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_16_23
PIX_17_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_17_23
PIX_18_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_18_23
PIX_19_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB344: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_19_23
PIX_20_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_20_23
PIX_21_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_21_23
PIX_22_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_22_23
PIX_23_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 jmp PIX_23_23
PIX_24_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 jmp PIX_24_23
PIX_25_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_25_23
PIX_26_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_26_23
PIX_27_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_27_23
PIX_28_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x205
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x92
 jmp PIX_28_23
PIX_29_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_29_23
PIX_30_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB539: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIX_30_23
PIX_31_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB549: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 jmp PIX_31_23
PIX_32_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 jmp PIX_32_23
PIX_33_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x140
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIX_33_23
PIX_34_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB595: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIX_34_23
PIX_35_22: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x225
 mov eax, 1
 call PCJMP
BB610: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_35_23
PIX_0_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_0_24
PIX_1_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_1_24
PIX_2_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_2_24
PIX_3_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB35: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIX_3_24
PIX_4_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x33
 mov eax, 1
 call PCJMP
BB50: mov dword [reg_a], 0x0
BB51: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIX_4_24
PIX_5_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_5_24
PIX_6_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB93: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_6_24
PIX_7_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x72
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_7_24
PIX_8_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 jmp PIX_8_24
PIX_9_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_9_24
PIX_10_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 jmp PIX_10_24
PIX_11_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB180: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xb8
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB181: mov dword [reg_a], 0x41
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_11_24
PIX_12_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB208: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
 jmp PIX_12_24
PIX_13_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 jmp PIX_13_24
PIX_14_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_14_24
PIX_15_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x11c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB280: mov eax, dword [reg_bp]
 jmp PIX_15_24
PIX_16_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x12c
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x69
 mov eax, 1
 call PCJMP
BB300: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_16_24
PIX_17_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_17_24
PIX_18_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x147
 mov eax, 1
 call PCJMP
BB332: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_18_24
PIX_19_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_19_24
PIX_20_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 jmp PIX_20_24
PIX_21_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_21_24
PIX_22_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_22_24
PIX_23_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_23_24
PIX_24_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_24_24
PIX_25_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_25_24
PIX_26_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_26_24
PIX_27_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB497: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_27_24
PIX_28_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB517: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x20e
 mov eax, 1
 jmp PIX_28_24
PIX_29_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffda
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_29_24
PIX_30_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0x4
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_30_24
PIX_31_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0x2
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_31_24
PIX_32_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_32_24
PIX_33_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_33_24
PIX_34_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB596: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_34_24
PIX_35_23: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
BB611: nop
 call PCJMP
 mov eax, dword [mem + 4*eax]
 call PCJMP
 mov dword [reg_b], eax
 add dword [reg_sp], 0x1
 setne al
 mov dword [reg_a], 0x129
 mov dword [mem + 4*ecx], eax
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 mov eax, dword [reg_a]
 mov eax, 1
 jmp PIX_35_24
PIX_0_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIX_0_25
PIX_1_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB11: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 jmp PIX_1_25
PIX_2_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_2_25
PIX_3_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_3_25
PIX_4_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_4_25
PIX_5_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_5_25
PIX_6_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 jmp PIX_6_25
PIX_7_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB113: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_7_25
PIX_8_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_8_25
PIX_9_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x90
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_9_25
PIX_10_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB157: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIX_10_25
PIX_11_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_11_25
PIX_12_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB209: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 jmp PIX_12_25
PIX_13_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_13_25
PIX_14_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB256: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_14_25
PIX_15_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x11a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB281: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_15_25
PIX_16_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_16_25
PIX_17_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x139
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP
BB313: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 jmp PIX_17_25
PIX_18_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x14e
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
 jmp PIX_18_25
PIX_19_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB345: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_19_25
PIX_20_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_20_25
PIX_21_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 jmp PIX_21_25
PIX_22_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB421: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_22_25
PIX_23_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 jmp PIX_23_25
PIX_24_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_24_25
PIX_25_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB464: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_25_25
PIX_26_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 jmp PIX_26_25
PIX_27_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_27_25
PIX_28_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB518: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_28_25
PIX_29_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_29_25
PIX_30_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_30_25
PIX_31_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_31_25
PIX_32_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_32_25
PIX_33_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB580: mov dword [reg_b], 0x13f
 mov eax, dword [reg_b]
 jmp PIX_33_25
PIX_34_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_34_25
PIX_35_24: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 call PCJMP
 mov eax, dword [reg_sp]
 mov eax, dword [reg_bp]
 mov eax, dword [mem + 4*eax]
 and dword [reg_b], 0xffffff
 mov dword [reg_b], eax
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_a]
 cmp dword [reg_a], 0x0
 add dword [reg_b], 0xfffffc
 jmp PIX_35_25
PIX_0_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_0_26
PIX_1_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_1_26
PIX_2_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIX_2_26
PIX_3_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_3_26
PIX_4_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x35
 jmp PIX_4_26
PIX_5_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
BB75: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_5_26
PIX_6_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB94: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_6_26
PIX_7_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_7_26
PIX_8_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x76
 mov eax, 1
 call PCJMP
BB127: mov eax, dword [reg_bp]
 jmp PIX_8_26
PIX_9_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov edi, 0x88
 mov eax, 1
 call PCJMP
BB144: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x91
 mov eax, dword [reg_sp]
 jmp PIX_9_26
PIX_10_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 jmp PIX_10_26
PIX_11_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 jmp PIX_11_26
PIX_12_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB210: mov eax, dword [reg_bp]
 jmp PIX_12_26
PIX_13_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_13_26
PIX_14_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_14_26
PIX_15_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIX_15_26
PIX_16_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_16_26
PIX_17_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 jmp PIX_17_26
PIX_18_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB333: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x150
 mov eax, 1
 call PCJMP
BB334: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_18_26
PIX_19_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_19_26
PIX_20_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_20_26
PIX_21_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB397: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_21_26
PIX_22_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_22_26
PIX_23_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1b4
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB435: mov edi, 0x1b5
 mov eax, 1
 jmp PIX_23_26
PIX_24_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_24_26
PIX_25_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_25_26
PIX_26_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1dd
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB476: mov edi, 0x1de
 mov eax, 1
 call PCJMP
 jmp PIX_26_26
PIX_27_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x215
 mov eax, 1
 jmp PIX_27_26
PIX_28_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_28_26
PIX_29_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 jmp PIX_29_26
PIX_30_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_30_26
PIX_31_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_31_26
PIX_32_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_32_26
PIX_33_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_33_26
PIX_34_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_34_26
PIX_35_25: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [mem + 4*ecx], eax
 call PCJMP
 and dword [reg_d], 0xffffff
 mov dword [reg_a], eax
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_sp]
 add dword [reg_sp], 0x2
 mov edi, dword [reg_a]
 mov eax, dword [reg_d]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], 0x0
 jmp PIX_35_26
PIX_0_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffd0
 jmp PIX_0_27
PIX_1_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 jmp PIX_1_27
PIX_2_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_2_27
PIX_3_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB36: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_3_27
PIX_4_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB52: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIX_4_27
PIX_5_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIX_5_27
PIX_6_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_6_27
PIX_7_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_7_27
PIX_8_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIX_8_27
PIX_9_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP
BB145: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_9_27
PIX_10_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB158: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_10_27
PIX_11_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], 0x0
 mov edi, 0xb7
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB182: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x46
 jmp PIX_11_27
PIX_12_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB211: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 jmp PIX_12_27
PIX_13_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xe8
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x9f
 mov eax, 1
 call PCJMP
BB232: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0xea
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB233: mov edi, 0xe7
 jmp PIX_13_27
PIX_14_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB257: mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB258: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_14_27
PIX_15_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov edi, 0x11b
 mov eax, 1
 call PCJMP
BB282: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
BB283: mov eax, dword [reg_sp]
 jmp PIX_15_27
PIX_16_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x12d
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x69
 mov eax, 1
 call PCJMP
BB301: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_16_27
PIX_17_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB314: mov dword [reg_a], 0x8000
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_17_27
PIX_18_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_18_27
PIX_19_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x15b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB346: mov edi, 0x15c
 mov eax, 1
 call PCJMP
BB347: mov edi, 0x15e
 mov eax, 1
 call PCJMP
BB348: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_19_27
PIX_20_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x170
 mov eax, 1
 call PCJMP
BB372: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIX_20_27
PIX_21_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIX_21_27
PIX_22_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x1a0
 mov eax, 1
 jmp PIX_22_27
PIX_23_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB436: mov edi, 0x1b8
 mov eax, 1
 call PCJMP
BB437: mov eax, dword [reg_bp]
 jmp PIX_23_27
PIX_24_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB453: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x3
 jmp PIX_24_27
PIX_25_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_25_27
PIX_26_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB477: mov edi, 0x1e1
 mov eax, 1
 call PCJMP
BB478: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_26_27
PIX_27_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB498: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 jmp PIX_27_27
PIX_28_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x20e
 mov eax, 1
 call PCJMP
BB519: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_28_27
PIX_29_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x212
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB529: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_29_27
PIX_30_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_30_27
PIX_31_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_31_27
PIX_32_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x234
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP
BB564: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 jmp PIX_32_27
PIX_33_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov dword [reg_b], 0x13f
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_33_27
PIX_34_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 jmp PIX_34_27
PIX_35_26: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov eax, dword [reg_sp]
 mov eax, 1
 and dword [reg_b], 0xffffff
 add dword [reg_sp], 0x1
 call PCJMP
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_b]
 mov eax, dword [reg_a]
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 call PCJMP
 jmp PIX_35_27
PIX_0_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_0_28
PIX_1_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0xd
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB12: mov edi, 0xe
 mov eax, 1
 call PCJMP
BB13: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_1_28
PIX_2_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_2_28
PIX_3_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_3_28
PIX_4_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 jmp PIX_4_28
PIX_5_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIX_5_28
PIX_6_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x18
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x60
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_6_28
PIX_7_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_7_28
PIX_8_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB128: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_8_28
PIX_9_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB146: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_9_28
PIX_10_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB159: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_10_28
PIX_11_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB183: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 jmp PIX_11_28
PIX_12_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_12_28
PIX_13_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB234: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x2d
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_13_28
PIX_14_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x103
 jmp PIX_14_28
PIX_15_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIX_15_28
PIX_16_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_16_28
PIX_17_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_17_28
PIX_18_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x150
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB335: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIX_18_28
PIX_19_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIX_19_28
PIX_20_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x176
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB373: mov edi, 0x177
 mov eax, 1
 call PCJMP
BB374: mov edi, 0x179
 mov eax, 1
 call PCJMP
BB375: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 jmp PIX_20_28
PIX_21_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_21_28
PIX_22_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB422: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIX_22_28
PIX_23_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 jmp PIX_23_28
PIX_24_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x24
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 jmp PIX_24_28
PIX_25_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_25_28
PIX_26_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_26_28
PIX_27_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 jmp PIX_27_28
PIX_28_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_28_28
PIX_29_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_29_28
PIX_30_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_30_28
PIX_31_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x226
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x221
 mov eax, 1
 call PCJMP
BB550: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIX_31_28
PIX_32_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB565: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_32_28
PIX_33_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB581: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_33_28
PIX_34_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x25d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB597: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 jmp PIX_34_28
PIX_35_27: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [reg_b], eax
 mov edi, 0xe2
 mov edi, 0x84
 mov eax, dword [reg_b]
 add dword [reg_sp], 0x1
 mov dword [reg_sp], eax
 mov dword [reg_d], eax
 add dword [reg_sp], 0x1
 mov eax, 1
 mov eax, 1
 mov dword [reg_d], eax
 mov eax, dword [reg_sp]
 jmp PIX_35_28
PIX_0_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_0_29
PIX_1_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIX_1_29
PIX_2_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_2_29
PIX_3_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIX_3_29
PIX_4_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x36
 mov eax, 1
 call PCJMP
BB53: mov dword [reg_a], 0x0
BB54: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 jmp PIX_4_29
PIX_5_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x3e
 mov eax, 1
 call PCJMP
BB76: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_5_29
PIX_6_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB95: mov edi, 0x61
 mov eax, 1
 call PCJMP
BB96: mov edi, 0x67
 mov eax, 1
 call PCJMP
BB97: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_6_29
PIX_7_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIX_7_29
PIX_8_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB129: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 jmp PIX_8_29
PIX_9_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIX_9_29
PIX_10_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xc
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_10_29
PIX_11_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_b], eax
BB184: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB185: mov eax, dword [reg_bp]
 jmp PIX_11_29
PIX_12_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB212: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 jmp PIX_12_29
PIX_13_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xec
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB235: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIX_13_29
PIX_14_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xab
 mov eax, 1
 call PCJMP
BB259: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_14_29
PIX_15_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB284: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIX_15_29
PIX_16_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_16_29
PIX_17_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov dword [reg_a], 0x13b
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_17_29
PIX_18_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
BB336: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_18_29
PIX_19_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_19_29
PIX_20_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_20_29
PIX_21_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x184
 mov eax, 1
 call PCJMP
BB398: mov dword [reg_a], 0x0
 jmp PIX_21_29
PIX_22_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB423: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_22_29
PIX_23_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1b7
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB438: mov edi, 0x1b1
 jmp PIX_23_29
PIX_24_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_24_29
PIX_25_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_25_29
PIX_26_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1e0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB479: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_26_29
PIX_27_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x6c
 mov eax, dword [reg_a]
 jmp PIX_27_29
PIX_28_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_28_29
PIX_29_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_29_29
PIX_30_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x21c
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x1e8
 mov eax, 1
 call PCJMP
BB540: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIX_30_29
PIX_31_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_31_29
PIX_32_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_32_29
PIX_33_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB582: mov eax, dword [reg_sp]
 jmp PIX_33_29
PIX_34_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x256
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_34_29
PIX_35_28: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 call PCJMP
 mov eax, 1
 call PCJMP
 mov dword [mem + 4*ecx], eax
 call PCJMP
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 mov ecx, dword [reg_d]
 add dword [reg_sp], 0x1
 add dword [reg_sp], 0x1
 mov eax, dword [reg_a]
 cmp dword [reg_a], 0x0
 jmp PIX_35_29
PIX_0_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIX_0_30
PIX_1_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 jmp PIX_1_30
PIX_2_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_2_30
PIX_3_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x26
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB37: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_3_30
PIX_4_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0x38
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB55: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_4_30
PIX_5_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_5_30
PIX_6_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_6_30
PIX_7_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_7_30
PIX_8_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
BB130: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 jmp PIX_8_30
PIX_9_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 jmp PIX_9_30
PIX_10_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIX_10_30
PIX_11_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB186: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_11_30
PIX_12_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_b], 0x14e
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_b], 0x14e
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_12_30
PIX_13_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_13_30
PIX_14_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, 0x105
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB260: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_14_30
PIX_15_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_15_30
PIX_16_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIX_16_30
PIX_17_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov edi, dword [reg_c]
 mov eax, 1
 call PCJMP
BB315: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x13d
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_17_30
PIX_18_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_18_30
PIX_19_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 jmp PIX_19_30
PIX_20_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_20_30
PIX_21_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIX_21_30
PIX_22_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIX_22_30
PIX_23_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB439: mov edi, 0x1b2
 mov eax, 1
 call PCJMP
BB440: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_23_30
PIX_24_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB454: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_24_30
PIX_25_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_25_30
PIX_26_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_26_30
PIX_27_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1f4
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_27_30
PIX_28_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_28_30
PIX_29_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 jmp PIX_29_30
PIX_30_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_30_30
PIX_31_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB551: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_31_30
PIX_32_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x237
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB566: mov edi, 0x238
 mov eax, 1
 call PCJMP
BB567: mov edi, 0x23a
 mov eax, 1
 call PCJMP
 jmp PIX_32_30
PIX_33_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_33_30
PIX_34_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x23e
 mov eax, 1
 call PCJMP
BB598: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_34_30
PIX_35_29: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov dword [mem + 4*ecx], eax
 mov eax, dword [mem + 4*eax]
 mov dword [mem + 4*ecx], eax
 and dword [reg_sp], 0xffffff
 mov ecx, dword [reg_b]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_b], 0x1
 mov eax, 1
 mov dword [reg_b], eax
 jmp PIX_35_30
PIX_0_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 jmp PIX_0_31
PIX_1_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x9
 mov eax, 1
 call PCJMP
BB14: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_1_31
PIX_2_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_2_31
PIX_3_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_3_31
PIX_4_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB56: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x3a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB57: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_4_31
PIX_5_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB77: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_5_31
PIX_6_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_6_31
PIX_7_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_7_31
PIX_8_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x84
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB131: mov edi, 0x85
 mov eax, 1
 call PCJMP
 jmp PIX_8_31
PIX_9_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_9_31
PIX_10_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa1
 cmp dword [reg_a], 0x0
 setne al
 jmp PIX_10_31
PIX_11_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x41
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_11_31
PIX_12_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIX_12_31
PIX_13_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0xee
 mov eax, 1
 call PCJMP
BB236: mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 jmp PIX_13_31
PIX_14_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x10d
 mov eax, 1
 call PCJMP
BB261: mov eax, dword [reg_bp]
 jmp PIX_14_31
PIX_15_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB285: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_15_31
PIX_16_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_16_31
PIX_17_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB316: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_17_31
PIX_18_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_18_31
PIX_19_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 jmp PIX_19_31
PIX_20_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
BB376: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_20_31
PIX_21_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB399: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_21_31
PIX_22_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB424: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_22_31
PIX_23_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_23_31
PIX_24_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_24_31
PIX_25_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_25_31
PIX_26_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_26_31
PIX_27_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB499: mov edi, 0x201
 mov eax, 1
 call PCJMP
BB500: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_27_31
PIX_28_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIX_28_31
PIX_29_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x214
 mov eax, 1
 call PCJMP
BB530: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_29_31
PIX_30_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIX_30_31
PIX_31_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB552: mov eax, dword [reg_sp]
 jmp PIX_31_31
PIX_32_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB568: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_32_31
PIX_33_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x247
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_33_31
PIX_34_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_34_31
PIX_35_30: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x0
 mov eax, 1
 call PCJMP
 mov eax, dword [reg_a]
 mov eax, 1
 and dword [reg_b], 0xffffff
 mov eax, 1
 mov dword [reg_b], 0x1
 mov eax, dword [mem + 4*eax]
 add dword [reg_sp], 0x1
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 jmp PIX_35_31
PIX_0_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 jmp PIX_0_32
PIX_1_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_1_32
PIX_2_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_2_32
PIX_3_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB38: mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xfffffe
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_3_32
PIX_4_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_4_32
PIX_5_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB78: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_5_32
PIX_6_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_6_32
PIX_7_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIX_7_32
PIX_8_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB132: mov edi, 0x87
 mov eax, 1
 call PCJMP
BB133: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_8_32
PIX_9_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIX_9_32
PIX_10_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB160: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_10_32
PIX_11_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xbc
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB187: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_11_32
PIX_12_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x14e
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_b], 0x14e
 jmp PIX_12_32
PIX_13_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x2b
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_13_32
PIX_14_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x106
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_14_32
PIX_15_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB286: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_15_32
PIX_16_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_16_32
PIX_17_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_17_32
PIX_18_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_18_32
PIX_19_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB349: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_19_32
PIX_20_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_20_32
PIX_21_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB400: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_21_32
PIX_22_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_22_32
PIX_23_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1ba
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB441: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_23_32
PIX_24_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_24_32
PIX_25_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_25_32
PIX_26_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_26_32
PIX_27_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x64
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_27_32
PIX_28_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_28_32
PIX_29_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_29_32
PIX_30_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, 1
 call PCJMP
BB541: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_30_32
PIX_31_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0x3
 and dword [reg_a], 0xffffff
 jmp PIX_31_32
PIX_32_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_32_32
PIX_33_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x23e
 mov eax, 1
 call PCJMP
BB583: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_33_32
PIX_34_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_34_32
PIX_35_31: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [reg_a]
 movzx eax, al
 mov dword [reg_b], eax
 mov dword [reg_a], eax
 cmp dword [reg_a], 0x0
 mov eax, 1
 and dword [reg_sp], 0xffffff
 mov edi, 0x11c
 mov edi, dword [reg_a]
 call PCJMP
 mov dword [reg_b], eax
 and dword [reg_d], 0xffffff
 jmp PIX_35_32
PIX_0_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 jmp PIX_0_33
PIX_1_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 jmp PIX_1_33
PIX_2_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0x18
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB23: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_2_33
PIX_3_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_3_33
PIX_4_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIX_4_33
PIX_5_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x5
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIX_5_33
PIX_6_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_6_33
PIX_7_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIX_7_33
PIX_8_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_8_33
PIX_9_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIX_9_33
PIX_10_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB161: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa3
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB162: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIX_10_33
PIX_11_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x5a
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB188: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 jmp PIX_11_33
PIX_12_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_12_33
PIX_13_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xee
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB237: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_13_33
PIX_14_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov edi, 0xbe
 mov eax, 1
 call PCJMP
BB262: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x10c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB263: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIX_14_33
PIX_15_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIX_15_33
PIX_16_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_16_33
PIX_17_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x13e
 mov eax, 1
 call PCJMP
BB317: mov edi, 0x13f
 mov eax, 1
 call PCJMP
BB318: mov edi, 0x13a
 mov eax, 1
 call PCJMP
BB319: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIX_17_33
PIX_18_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB337: mov edi, 0x13a
 mov eax, 1
 jmp PIX_18_33
PIX_19_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x159
 mov eax, 1
 call PCJMP
BB350: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIX_19_33
PIX_20_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_20_33
PIX_21_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB401: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIX_21_33
PIX_22_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1a9
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_22_33
PIX_23_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_23_33
PIX_24_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_24_33
PIX_25_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_25_33
PIX_26_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB480: mov edi, 0x1db
 mov eax, 1
 call PCJMP
BB481: mov edi, 0x1e3
 mov eax, 1
 call PCJMP
BB482: mov edi, 0x1e4
 mov eax, 1
 call PCJMP
BB483: mov edi, 0x1d9
 mov eax, 1
 jmp PIX_26_33
PIX_27_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1f6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB501: mov edi, 0x202
 mov eax, 1
 call PCJMP
 jmp PIX_27_33
PIX_28_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_28_33
PIX_29_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_29_33
PIX_30_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB542: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 jmp PIX_30_33
PIX_31_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_31_33
PIX_32_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIX_32_33
PIX_33_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB584: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_33_33
PIX_34_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_34_33
PIX_35_32: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov eax, dword [reg_a]
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_sp], 0x1
 mov eax, dword [reg_sp]
 setne al
 mov eax, 1
 call PCJMP
 mov eax, dword [reg_b]
 call PCJMP
 mov eax, dword [reg_sp]
 jmp PIX_35_33
PIX_0_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIX_0_34
PIX_1_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_1_34
PIX_2_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 jmp PIX_2_34
PIX_3_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x27
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_3_34
PIX_4_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB58: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 jmp PIX_4_34
PIX_5_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB79: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_5_34
PIX_6_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_6_34
PIX_7_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB114: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIX_7_34
PIX_8_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB134: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_8_34
PIX_9_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 jmp PIX_9_34
PIX_10_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_10_34
PIX_11_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_11_34
PIX_12_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xd7
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB213: mov dword [reg_a], 0x18
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xd6
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_12_34
PIX_13_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_13_34
PIX_14_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_14_34
PIX_15_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x11f
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xde
 mov eax, 1
 jmp PIX_15_34
PIX_16_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x12f
 mov eax, 1
 call PCJMP
 jmp PIX_16_34
PIX_17_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_17_34
PIX_18_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB338: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_18_34
PIX_19_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB351: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_19_34
PIX_20_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_20_34
PIX_21_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0x193
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB402: mov eax, dword [reg_bp]
 jmp PIX_21_34
PIX_22_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x168
 mov eax, 1
 call PCJMP
BB425: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIX_22_34
PIX_23_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIX_23_34
PIX_24_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_24_34
PIX_25_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 jmp PIX_25_34
PIX_26_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB484: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 jmp PIX_26_34
PIX_27_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB502: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_27_34
PIX_28_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIX_28_34
PIX_29_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 jmp PIX_29_34
PIX_30_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0x3
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIX_30_34
PIX_31_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_31_34
PIX_32_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_32_34
PIX_33_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIX_33_34
PIX_34_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 jmp PIX_34_34
PIX_35_33: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_d], 0xffffff
 mov dword [reg_b], eax
 and dword [reg_a], 0xffffff
 and dword [reg_b], 0xffffff
 add dword [reg_b], 0xffffff
 mov dword [reg_b], eax
 and dword [reg_sp], 0xffffff
 add dword [reg_d], 0xffffff
 call PCJMP
 add dword [reg_sp], 0x1
 jmp PIX_35_34
PIX_0_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIX_0_35
PIX_1_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 add dword [reg_a], 0x1
 jmp PIX_1_35
PIX_2_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BB24: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x1a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB25: mov edi, 0x1c
 mov eax, 1
 call PCJMP
BB26: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 jmp PIX_2_35
PIX_3_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x1
 mov eax, 1
 call PCJMP
BB39: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIX_3_35
PIX_4_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x2d
 mov eax, 1
 call PCJMP
BB59: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIX_4_35
PIX_5_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x18
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x51
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIX_5_35
PIX_6_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_6_35
PIX_7_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 jmp PIX_7_35
PIX_8_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIX_8_35
PIX_9_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIX_9_35
PIX_10_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xd
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIX_10_35
PIX_11_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIX_11_35
PIX_12_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP
BB214: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x1
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIX_12_35
PIX_13_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB238: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 jmp PIX_13_35
PIX_14_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x108
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xba
 mov eax, 1
 call PCJMP
BB264: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x10a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB265: mov dword [reg_a], 0x41
 mov eax, dword [reg_sp]
 jmp PIX_14_35
PIX_15_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
 jmp PIX_15_35
PIX_16_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB302: mov edi, 0x130
 mov eax, 1
 call PCJMP
BB303: mov edi, 0x128
 mov eax, 1
 call PCJMP
BB304: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIX_16_35
PIX_17_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov dword [reg_a], 0x140
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, dword [reg_c]
 mov eax, 1
 call PCJMP
 jmp PIX_17_35
PIX_18_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIX_18_35
PIX_19_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
 jmp PIX_19_35
PIX_20_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x174
 mov eax, 1
 call PCJMP
BB377: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIX_20_35
PIX_21_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 jmp PIX_21_35
PIX_22_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIX_22_35
PIX_23_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB442: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIX_23_35
PIX_24_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 jmp PIX_24_35
PIX_25_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0x1d2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB465: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIX_25_35
PIX_26_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB485: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIX_26_35
PIX_27_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x75
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIX_27_35
PIX_28_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIX_28_35
PIX_29_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIX_29_35
PIX_30_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIX_30_35
PIX_31_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x229
 jmp PIX_31_35
PIX_32_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB569: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIX_32_35
PIX_33_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB585: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_b], 0x13f
 jmp PIX_33_35
PIX_34_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0x25a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB599: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x259
 jmp PIX_34_35
PIX_35_34: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 add dword [reg_d], 0xffffff
 call PCJMP
 and dword [reg_sp], 0xffffff
 mov eax, 1
 mov eax, 1
 add dword [reg_b], 0xffffcb
 mov dword [reg_sp], eax
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 add dword [reg_sp], 0x1
 jmp PIX_35_35
PIX_0_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov esi, 1
 jmp PIX_END
PIX_1_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 mov esi, 2
 jmp PIX_END
PIX_2_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BB27: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 mov esi, 3
 jmp PIX_END
PIX_3_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB40: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov esi, 4
 jmp PIX_END
PIX_4_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB60: mov eax, dword [reg_bp]
 mov esi, 5
 jmp PIX_END
PIX_5_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 call PCJMP
BB80: mov edi, 0x52
 mov eax, 1
 call PCJMP
BB81: mov edi, 0x5b
 mov eax, 1
 call PCJMP
BB82: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 mov esi, 6
 jmp PIX_END
PIX_6_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x63
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB98: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 mov esi, 7
 jmp PIX_END
PIX_7_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x6a
 mov eax, 1
 call PCJMP
BB115: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov esi, 8
 jmp PIX_END
PIX_8_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 mov esi, 9
 jmp PIX_END
PIX_9_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov esi, 10
 jmp PIX_END
PIX_10_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov esi, 11
 jmp PIX_END
PIX_11_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB189: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 mov esi, 12
 jmp PIX_END
PIX_12_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BB215: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov esi, 13
 jmp PIX_END
PIX_13_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xf0
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP
BB239: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 mov esi, 14
 jmp PIX_END
PIX_14_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov edi, 0x10b
 mov eax, 1
 call PCJMP
BB266: mov dword [reg_a], 0x61
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 mov esi, 15
 jmp PIX_END
PIX_15_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB287: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB288: mov eax, dword [reg_bp]
 mov esi, 16
 jmp PIX_END
PIX_16_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB305: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov esi, 17
 jmp PIX_END
PIX_17_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB320: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov esi, 18
 jmp PIX_END
PIX_18_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov esi, 19
 jmp PIX_END
PIX_19_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
BB352: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov esi, 20
 jmp PIX_END
PIX_20_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB378: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov esi, 21
 jmp PIX_END
PIX_21_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_b], eax
BB403: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0x195
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB404: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov esi, 22
 jmp PIX_END
PIX_22_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov esi, 23
 jmp PIX_END
PIX_23_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov esi, 24
 jmp PIX_END
PIX_24_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov esi, 25
 jmp PIX_END
PIX_25_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov esi, 26
 jmp PIX_END
PIX_26_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
BB486: mov eax, dword [reg_sp]
 mov esi, 27
 jmp PIX_END
PIX_27_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1f8
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB503: mov edi, 0x202
 mov eax, 1
 call PCJMP
BB504: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 mov esi, 28
 jmp PIX_END
PIX_28_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov esi, 29
 jmp PIX_END
PIX_29_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 mov esi, 30
 jmp PIX_END
PIX_30_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 mov esi, 31
 jmp PIX_END
PIX_31_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x221
 mov eax, 1
 call PCJMP
BB553: mov eax, dword [reg_b]
 mov esi, 32
 jmp PIX_END
PIX_32_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov esi, 33
 jmp PIX_END
PIX_33_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov esi, 34
 jmp PIX_END
PIX_34_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP
BB600: mov edi, 0x25f
 mov eax, 1
 call PCJMP
BB601: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov esi, 35
 jmp PIX_END
PIX_35_35: vfmaddsub132ps xmm0, xmm1, [cs:ebx+edx*4+mem]
 add dword [reg_b], 0x3
 add dword [reg_b], 0x2
 mov eax, 1
 call PCJMP
 mov dword [reg_b], eax
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP
 call PCJMP
 mov eax, 1
 add dword [reg_b], 0xffffdc
 mov eax, dword [mem + 4*eax]
 mov esi, 36
 jmp PIX_END
PIX_PAD_0: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_1
PIX_PAD_1: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_2
PIX_PAD_2: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_3
PIX_PAD_3: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_4
PIX_PAD_4: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_5
PIX_PAD_5: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_6
PIX_PAD_6: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_7
PIX_PAD_7: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_8
PIX_PAD_8: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_9
PIX_PAD_9: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_10
PIX_PAD_10: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_11
PIX_PAD_11: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_12
PIX_PAD_12: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_13
PIX_PAD_13: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_14
PIX_PAD_14: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_15
PIX_PAD_15: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_16
PIX_PAD_16: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_17
PIX_PAD_17: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_18
PIX_PAD_18: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_19
PIX_PAD_19: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_20
PIX_PAD_20: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_21
PIX_PAD_21: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_22
PIX_PAD_22: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_23
PIX_PAD_23: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_24
PIX_PAD_24: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_25
PIX_PAD_25: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_26
PIX_PAD_26: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_27
PIX_PAD_27: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_28
PIX_PAD_28: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_29
PIX_PAD_29: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_30
PIX_PAD_30: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_31
PIX_PAD_31: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_32
PIX_PAD_32: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_33
PIX_PAD_33: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_34
PIX_PAD_34: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_35
PIX_PAD_35: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_END
PIX_END:
jmp PIX_START
PIX_TABLE:
 dd PIX_0_0
 dd PIX_1_0
 dd PIX_2_0
 dd PIX_3_0
 dd PIX_4_0
 dd PIX_5_0
 dd PIX_6_0
 dd PIX_7_0
 dd PIX_8_0
 dd PIX_9_0
 dd PIX_10_0
 dd PIX_11_0
 dd PIX_12_0
 dd PIX_13_0
 dd PIX_14_0
 dd PIX_15_0
 dd PIX_16_0
 dd PIX_17_0
 dd PIX_18_0
 dd PIX_19_0
 dd PIX_20_0
 dd PIX_21_0
 dd PIX_22_0
 dd PIX_23_0
 dd PIX_24_0
 dd PIX_25_0
 dd PIX_26_0
 dd PIX_27_0
 dd PIX_28_0
 dd PIX_29_0
 dd PIX_30_0
 dd PIX_31_0
 dd PIX_32_0
 dd PIX_33_0
 dd PIX_34_0
 dd PIX_35_0
 dd PIX_PAD_0
JMP_TABLE:
 dd BB0 + 0xabad1dea
 dd BB1 + 0xabad1dea
 dd BB2 + 0xabad1dea
 dd BB3 + 0xabad1dea
 dd BB4 + 0xabad1dea
 dd BB5 + 0xabad1dea
 dd BB6 + 0xabad1dea
 dd BB7 + 0xabad1dea
 dd BB8 + 0xabad1dea
 dd BB9 + 0xabad1dea
 dd BB10 + 0xabad1dea
 dd BB11 + 0xabad1dea
 dd BB12 + 0xabad1dea
 dd BB13 + 0xabad1dea
 dd BB14 + 0xabad1dea
 dd BB15 + 0xabad1dea
 dd BB16 + 0xabad1dea
 dd BB17 + 0xabad1dea
 dd BB18 + 0xabad1dea
 dd BB19 + 0xabad1dea
 dd BB20 + 0xabad1dea
 dd BB21 + 0xabad1dea
 dd BB22 + 0xabad1dea
 dd BB23 + 0xabad1dea
 dd BB24 + 0xabad1dea
 dd BB25 + 0xabad1dea
 dd BB26 + 0xabad1dea
 dd BB27 + 0xabad1dea
 dd BB28 + 0xabad1dea
 dd BB29 + 0xabad1dea
 dd BB30 + 0xabad1dea
 dd BB31 + 0xabad1dea
 dd BB32 + 0xabad1dea
 dd BB33 + 0xabad1dea
 dd BB34 + 0xabad1dea
 dd BB35 + 0xabad1dea
 dd BB36 + 0xabad1dea
 dd BB37 + 0xabad1dea
 dd BB38 + 0xabad1dea
 dd BB39 + 0xabad1dea
 dd BB40 + 0xabad1dea
 dd BB41 + 0xabad1dea
 dd BB42 + 0xabad1dea
 dd BB43 + 0xabad1dea
 dd BB44 + 0xabad1dea
 dd BB45 + 0xabad1dea
 dd BB46 + 0xabad1dea
 dd BB47 + 0xabad1dea
 dd BB48 + 0xabad1dea
 dd BB49 + 0xabad1dea
 dd BB50 + 0xabad1dea
 dd BB51 + 0xabad1dea
 dd BB52 + 0xabad1dea
 dd BB53 + 0xabad1dea
 dd BB54 + 0xabad1dea
 dd BB55 + 0xabad1dea
 dd BB56 + 0xabad1dea
 dd BB57 + 0xabad1dea
 dd BB58 + 0xabad1dea
 dd BB59 + 0xabad1dea
 dd BB60 + 0xabad1dea
 dd BB61 + 0xabad1dea
 dd BB62 + 0xabad1dea
 dd BB63 + 0xabad1dea
 dd BB64 + 0xabad1dea
 dd BB65 + 0xabad1dea
 dd BB66 + 0xabad1dea
 dd BB67 + 0xabad1dea
 dd BB68 + 0xabad1dea
 dd BB69 + 0xabad1dea
 dd BB70 + 0xabad1dea
 dd BB71 + 0xabad1dea
 dd BB72 + 0xabad1dea
 dd BB73 + 0xabad1dea
 dd BB74 + 0xabad1dea
 dd BB75 + 0xabad1dea
 dd BB76 + 0xabad1dea
 dd BB77 + 0xabad1dea
 dd BB78 + 0xabad1dea
 dd BB79 + 0xabad1dea
 dd BB80 + 0xabad1dea
 dd BB81 + 0xabad1dea
 dd BB82 + 0xabad1dea
 dd BB83 + 0xabad1dea
 dd BB84 + 0xabad1dea
 dd BB85 + 0xabad1dea
 dd BB86 + 0xabad1dea
 dd BB87 + 0xabad1dea
 dd BB88 + 0xabad1dea
 dd BB89 + 0xabad1dea
 dd BB90 + 0xabad1dea
 dd BB91 + 0xabad1dea
 dd BB92 + 0xabad1dea
 dd BB93 + 0xabad1dea
 dd BB94 + 0xabad1dea
 dd BB95 + 0xabad1dea
 dd BB96 + 0xabad1dea
 dd BB97 + 0xabad1dea
 dd BB98 + 0xabad1dea
 dd BB99 + 0xabad1dea
 dd BB100 + 0xabad1dea
 dd BB101 + 0xabad1dea
 dd BB102 + 0xabad1dea
 dd BB103 + 0xabad1dea
 dd BB104 + 0xabad1dea
 dd BB105 + 0xabad1dea
 dd BB106 + 0xabad1dea
 dd BB107 + 0xabad1dea
 dd BB108 + 0xabad1dea
 dd BB109 + 0xabad1dea
 dd BB110 + 0xabad1dea
 dd BB111 + 0xabad1dea
 dd BB112 + 0xabad1dea
 dd BB113 + 0xabad1dea
 dd BB114 + 0xabad1dea
 dd BB115 + 0xabad1dea
 dd BB116 + 0xabad1dea
 dd BB117 + 0xabad1dea
 dd BB118 + 0xabad1dea
 dd BB119 + 0xabad1dea
 dd BB120 + 0xabad1dea
 dd BB121 + 0xabad1dea
 dd BB122 + 0xabad1dea
 dd BB123 + 0xabad1dea
 dd BB124 + 0xabad1dea
 dd BB125 + 0xabad1dea
 dd BB126 + 0xabad1dea
 dd BB127 + 0xabad1dea
 dd BB128 + 0xabad1dea
 dd BB129 + 0xabad1dea
 dd BB130 + 0xabad1dea
 dd BB131 + 0xabad1dea
 dd BB132 + 0xabad1dea
 dd BB133 + 0xabad1dea
 dd BB134 + 0xabad1dea
 dd BB135 + 0xabad1dea
 dd BB136 + 0xabad1dea
 dd BB137 + 0xabad1dea
 dd BB138 + 0xabad1dea
 dd BB139 + 0xabad1dea
 dd BB140 + 0xabad1dea
 dd BB141 + 0xabad1dea
 dd BB142 + 0xabad1dea
 dd BB143 + 0xabad1dea
 dd BB144 + 0xabad1dea
 dd BB145 + 0xabad1dea
 dd BB146 + 0xabad1dea
 dd BB147 + 0xabad1dea
 dd BB148 + 0xabad1dea
 dd BB149 + 0xabad1dea
 dd BB150 + 0xabad1dea
 dd BB151 + 0xabad1dea
 dd BB152 + 0xabad1dea
 dd BB153 + 0xabad1dea
 dd BB154 + 0xabad1dea
 dd BB155 + 0xabad1dea
 dd BB156 + 0xabad1dea
 dd BB157 + 0xabad1dea
 dd BB158 + 0xabad1dea
 dd BB159 + 0xabad1dea
 dd BB160 + 0xabad1dea
 dd BB161 + 0xabad1dea
 dd BB162 + 0xabad1dea
 dd BB163 + 0xabad1dea
 dd BB164 + 0xabad1dea
 dd BB165 + 0xabad1dea
 dd BB166 + 0xabad1dea
 dd BB167 + 0xabad1dea
 dd BB168 + 0xabad1dea
 dd BB169 + 0xabad1dea
 dd BB170 + 0xabad1dea
 dd BB171 + 0xabad1dea
 dd BB172 + 0xabad1dea
 dd BB173 + 0xabad1dea
 dd BB174 + 0xabad1dea
 dd BB175 + 0xabad1dea
 dd BB176 + 0xabad1dea
 dd BB177 + 0xabad1dea
 dd BB178 + 0xabad1dea
 dd BB179 + 0xabad1dea
 dd BB180 + 0xabad1dea
 dd BB181 + 0xabad1dea
 dd BB182 + 0xabad1dea
 dd BB183 + 0xabad1dea
 dd BB184 + 0xabad1dea
 dd BB185 + 0xabad1dea
 dd BB186 + 0xabad1dea
 dd BB187 + 0xabad1dea
 dd BB188 + 0xabad1dea
 dd BB189 + 0xabad1dea
 dd BB190 + 0xabad1dea
 dd BB191 + 0xabad1dea
 dd BB192 + 0xabad1dea
 dd BB193 + 0xabad1dea
 dd BB194 + 0xabad1dea
 dd BB195 + 0xabad1dea
 dd BB196 + 0xabad1dea
 dd BB197 + 0xabad1dea
 dd BB198 + 0xabad1dea
 dd BB199 + 0xabad1dea
 dd BB200 + 0xabad1dea
 dd BB201 + 0xabad1dea
 dd BB202 + 0xabad1dea
 dd BB203 + 0xabad1dea
 dd BB204 + 0xabad1dea
 dd BB205 + 0xabad1dea
 dd BB206 + 0xabad1dea
 dd BB207 + 0xabad1dea
 dd BB208 + 0xabad1dea
 dd BB209 + 0xabad1dea
 dd BB210 + 0xabad1dea
 dd BB211 + 0xabad1dea
 dd BB212 + 0xabad1dea
 dd BB213 + 0xabad1dea
 dd BB214 + 0xabad1dea
 dd BB215 + 0xabad1dea
 dd BB216 + 0xabad1dea
 dd BB217 + 0xabad1dea
 dd BB218 + 0xabad1dea
 dd BB219 + 0xabad1dea
 dd BB220 + 0xabad1dea
 dd BB221 + 0xabad1dea
 dd BB222 + 0xabad1dea
 dd BB223 + 0xabad1dea
 dd BB224 + 0xabad1dea
 dd BB225 + 0xabad1dea
 dd BB226 + 0xabad1dea
 dd BB227 + 0xabad1dea
 dd BB228 + 0xabad1dea
 dd BB229 + 0xabad1dea
 dd BB230 + 0xabad1dea
 dd BB231 + 0xabad1dea
 dd BB232 + 0xabad1dea
 dd BB233 + 0xabad1dea
 dd BB234 + 0xabad1dea
 dd BB235 + 0xabad1dea
 dd BB236 + 0xabad1dea
 dd BB237 + 0xabad1dea
 dd BB238 + 0xabad1dea
 dd BB239 + 0xabad1dea
 dd BB240 + 0xabad1dea
 dd BB241 + 0xabad1dea
 dd BB242 + 0xabad1dea
 dd BB243 + 0xabad1dea
 dd BB244 + 0xabad1dea
 dd BB245 + 0xabad1dea
 dd BB246 + 0xabad1dea
 dd BB247 + 0xabad1dea
 dd BB248 + 0xabad1dea
 dd BB249 + 0xabad1dea
 dd BB250 + 0xabad1dea
 dd BB251 + 0xabad1dea
 dd BB252 + 0xabad1dea
 dd BB253 + 0xabad1dea
 dd BB254 + 0xabad1dea
 dd BB255 + 0xabad1dea
 dd BB256 + 0xabad1dea
 dd BB257 + 0xabad1dea
 dd BB258 + 0xabad1dea
 dd BB259 + 0xabad1dea
 dd BB260 + 0xabad1dea
 dd BB261 + 0xabad1dea
 dd BB262 + 0xabad1dea
 dd BB263 + 0xabad1dea
 dd BB264 + 0xabad1dea
 dd BB265 + 0xabad1dea
 dd BB266 + 0xabad1dea
 dd BB267 + 0xabad1dea
 dd BB268 + 0xabad1dea
 dd BB269 + 0xabad1dea
 dd BB270 + 0xabad1dea
 dd BB271 + 0xabad1dea
 dd BB272 + 0xabad1dea
 dd BB273 + 0xabad1dea
 dd BB274 + 0xabad1dea
 dd BB275 + 0xabad1dea
 dd BB276 + 0xabad1dea
 dd BB277 + 0xabad1dea
 dd BB278 + 0xabad1dea
 dd BB279 + 0xabad1dea
 dd BB280 + 0xabad1dea
 dd BB281 + 0xabad1dea
 dd BB282 + 0xabad1dea
 dd BB283 + 0xabad1dea
 dd BB284 + 0xabad1dea
 dd BB285 + 0xabad1dea
 dd BB286 + 0xabad1dea
 dd BB287 + 0xabad1dea
 dd BB288 + 0xabad1dea
 dd BB289 + 0xabad1dea
 dd BB290 + 0xabad1dea
 dd BB291 + 0xabad1dea
 dd BB292 + 0xabad1dea
 dd BB293 + 0xabad1dea
 dd BB294 + 0xabad1dea
 dd BB295 + 0xabad1dea
 dd BB296 + 0xabad1dea
 dd BB297 + 0xabad1dea
 dd BB298 + 0xabad1dea
 dd BB299 + 0xabad1dea
 dd BB300 + 0xabad1dea
 dd BB301 + 0xabad1dea
 dd BB302 + 0xabad1dea
 dd BB303 + 0xabad1dea
 dd BB304 + 0xabad1dea
 dd BB305 + 0xabad1dea
 dd BB306 + 0xabad1dea
 dd BB307 + 0xabad1dea
 dd BB308 + 0xabad1dea
 dd BB309 + 0xabad1dea
 dd BB310 + 0xabad1dea
 dd BB311 + 0xabad1dea
 dd BB312 + 0xabad1dea
 dd BB313 + 0xabad1dea
 dd BB314 + 0xabad1dea
 dd BB315 + 0xabad1dea
 dd BB316 + 0xabad1dea
 dd BB317 + 0xabad1dea
 dd BB318 + 0xabad1dea
 dd BB319 + 0xabad1dea
 dd BB320 + 0xabad1dea
 dd BB321 + 0xabad1dea
 dd BB322 + 0xabad1dea
 dd BB323 + 0xabad1dea
 dd BB324 + 0xabad1dea
 dd BB325 + 0xabad1dea
 dd BB326 + 0xabad1dea
 dd BB327 + 0xabad1dea
 dd BB328 + 0xabad1dea
 dd BB329 + 0xabad1dea
 dd BB330 + 0xabad1dea
 dd BB331 + 0xabad1dea
 dd BB332 + 0xabad1dea
 dd BB333 + 0xabad1dea
 dd BB334 + 0xabad1dea
 dd BB335 + 0xabad1dea
 dd BB336 + 0xabad1dea
 dd BB337 + 0xabad1dea
 dd BB338 + 0xabad1dea
 dd BB339 + 0xabad1dea
 dd BB340 + 0xabad1dea
 dd BB341 + 0xabad1dea
 dd BB342 + 0xabad1dea
 dd BB343 + 0xabad1dea
 dd BB344 + 0xabad1dea
 dd BB345 + 0xabad1dea
 dd BB346 + 0xabad1dea
 dd BB347 + 0xabad1dea
 dd BB348 + 0xabad1dea
 dd BB349 + 0xabad1dea
 dd BB350 + 0xabad1dea
 dd BB351 + 0xabad1dea
 dd BB352 + 0xabad1dea
 dd BB353 + 0xabad1dea
 dd BB354 + 0xabad1dea
 dd BB355 + 0xabad1dea
 dd BB356 + 0xabad1dea
 dd BB357 + 0xabad1dea
 dd BB358 + 0xabad1dea
 dd BB359 + 0xabad1dea
 dd BB360 + 0xabad1dea
 dd BB361 + 0xabad1dea
 dd BB362 + 0xabad1dea
 dd BB363 + 0xabad1dea
 dd BB364 + 0xabad1dea
 dd BB365 + 0xabad1dea
 dd BB366 + 0xabad1dea
 dd BB367 + 0xabad1dea
 dd BB368 + 0xabad1dea
 dd BB369 + 0xabad1dea
 dd BB370 + 0xabad1dea
 dd BB371 + 0xabad1dea
 dd BB372 + 0xabad1dea
 dd BB373 + 0xabad1dea
 dd BB374 + 0xabad1dea
 dd BB375 + 0xabad1dea
 dd BB376 + 0xabad1dea
 dd BB377 + 0xabad1dea
 dd BB378 + 0xabad1dea
 dd BB379 + 0xabad1dea
 dd BB380 + 0xabad1dea
 dd BB381 + 0xabad1dea
 dd BB382 + 0xabad1dea
 dd BB383 + 0xabad1dea
 dd BB384 + 0xabad1dea
 dd BB385 + 0xabad1dea
 dd BB386 + 0xabad1dea
 dd BB387 + 0xabad1dea
 dd BB388 + 0xabad1dea
 dd BB389 + 0xabad1dea
 dd BB390 + 0xabad1dea
 dd BB391 + 0xabad1dea
 dd BB392 + 0xabad1dea
 dd BB393 + 0xabad1dea
 dd BB394 + 0xabad1dea
 dd BB395 + 0xabad1dea
 dd BB396 + 0xabad1dea
 dd BB397 + 0xabad1dea
 dd BB398 + 0xabad1dea
 dd BB399 + 0xabad1dea
 dd BB400 + 0xabad1dea
 dd BB401 + 0xabad1dea
 dd BB402 + 0xabad1dea
 dd BB403 + 0xabad1dea
 dd BB404 + 0xabad1dea
 dd BB405 + 0xabad1dea
 dd BB406 + 0xabad1dea
 dd BB407 + 0xabad1dea
 dd BB408 + 0xabad1dea
 dd BB409 + 0xabad1dea
 dd BB410 + 0xabad1dea
 dd BB411 + 0xabad1dea
 dd BB412 + 0xabad1dea
 dd BB413 + 0xabad1dea
 dd BB414 + 0xabad1dea
 dd BB415 + 0xabad1dea
 dd BB416 + 0xabad1dea
 dd BB417 + 0xabad1dea
 dd BB418 + 0xabad1dea
 dd BB419 + 0xabad1dea
 dd BB420 + 0xabad1dea
 dd BB421 + 0xabad1dea
 dd BB422 + 0xabad1dea
 dd BB423 + 0xabad1dea
 dd BB424 + 0xabad1dea
 dd BB425 + 0xabad1dea
 dd BB426 + 0xabad1dea
 dd BB427 + 0xabad1dea
 dd BB428 + 0xabad1dea
 dd BB429 + 0xabad1dea
 dd BB430 + 0xabad1dea
 dd BB431 + 0xabad1dea
 dd BB432 + 0xabad1dea
 dd BB433 + 0xabad1dea
 dd BB434 + 0xabad1dea
 dd BB435 + 0xabad1dea
 dd BB436 + 0xabad1dea
 dd BB437 + 0xabad1dea
 dd BB438 + 0xabad1dea
 dd BB439 + 0xabad1dea
 dd BB440 + 0xabad1dea
 dd BB441 + 0xabad1dea
 dd BB442 + 0xabad1dea
 dd BB443 + 0xabad1dea
 dd BB444 + 0xabad1dea
 dd BB445 + 0xabad1dea
 dd BB446 + 0xabad1dea
 dd BB447 + 0xabad1dea
 dd BB448 + 0xabad1dea
 dd BB449 + 0xabad1dea
 dd BB450 + 0xabad1dea
 dd BB451 + 0xabad1dea
 dd BB452 + 0xabad1dea
 dd BB453 + 0xabad1dea
 dd BB454 + 0xabad1dea
 dd BB455 + 0xabad1dea
 dd BB456 + 0xabad1dea
 dd BB457 + 0xabad1dea
 dd BB458 + 0xabad1dea
 dd BB459 + 0xabad1dea
 dd BB460 + 0xabad1dea
 dd BB461 + 0xabad1dea
 dd BB462 + 0xabad1dea
 dd BB463 + 0xabad1dea
 dd BB464 + 0xabad1dea
 dd BB465 + 0xabad1dea
 dd BB466 + 0xabad1dea
 dd BB467 + 0xabad1dea
 dd BB468 + 0xabad1dea
 dd BB469 + 0xabad1dea
 dd BB470 + 0xabad1dea
 dd BB471 + 0xabad1dea
 dd BB472 + 0xabad1dea
 dd BB473 + 0xabad1dea
 dd BB474 + 0xabad1dea
 dd BB475 + 0xabad1dea
 dd BB476 + 0xabad1dea
 dd BB477 + 0xabad1dea
 dd BB478 + 0xabad1dea
 dd BB479 + 0xabad1dea
 dd BB480 + 0xabad1dea
 dd BB481 + 0xabad1dea
 dd BB482 + 0xabad1dea
 dd BB483 + 0xabad1dea
 dd BB484 + 0xabad1dea
 dd BB485 + 0xabad1dea
 dd BB486 + 0xabad1dea
 dd BB487 + 0xabad1dea
 dd BB488 + 0xabad1dea
 dd BB489 + 0xabad1dea
 dd BB490 + 0xabad1dea
 dd BB491 + 0xabad1dea
 dd BB492 + 0xabad1dea
 dd BB493 + 0xabad1dea
 dd BB494 + 0xabad1dea
 dd BB495 + 0xabad1dea
 dd BB496 + 0xabad1dea
 dd BB497 + 0xabad1dea
 dd BB498 + 0xabad1dea
 dd BB499 + 0xabad1dea
 dd BB500 + 0xabad1dea
 dd BB501 + 0xabad1dea
 dd BB502 + 0xabad1dea
 dd BB503 + 0xabad1dea
 dd BB504 + 0xabad1dea
 dd BB505 + 0xabad1dea
 dd BB506 + 0xabad1dea
 dd BB507 + 0xabad1dea
 dd BB508 + 0xabad1dea
 dd BB509 + 0xabad1dea
 dd BB510 + 0xabad1dea
 dd BB511 + 0xabad1dea
 dd BB512 + 0xabad1dea
 dd BB513 + 0xabad1dea
 dd BB514 + 0xabad1dea
 dd BB515 + 0xabad1dea
 dd BB516 + 0xabad1dea
 dd BB517 + 0xabad1dea
 dd BB518 + 0xabad1dea
 dd BB519 + 0xabad1dea
 dd BB520 + 0xabad1dea
 dd BB521 + 0xabad1dea
 dd BB522 + 0xabad1dea
 dd BB523 + 0xabad1dea
 dd BB524 + 0xabad1dea
 dd BB525 + 0xabad1dea
 dd BB526 + 0xabad1dea
 dd BB527 + 0xabad1dea
 dd BB528 + 0xabad1dea
 dd BB529 + 0xabad1dea
 dd BB530 + 0xabad1dea
 dd BB531 + 0xabad1dea
 dd BB532 + 0xabad1dea
 dd BB533 + 0xabad1dea
 dd BB534 + 0xabad1dea
 dd BB535 + 0xabad1dea
 dd BB536 + 0xabad1dea
 dd BB537 + 0xabad1dea
 dd BB538 + 0xabad1dea
 dd BB539 + 0xabad1dea
 dd BB540 + 0xabad1dea
 dd BB541 + 0xabad1dea
 dd BB542 + 0xabad1dea
 dd BB543 + 0xabad1dea
 dd BB544 + 0xabad1dea
 dd BB545 + 0xabad1dea
 dd BB546 + 0xabad1dea
 dd BB547 + 0xabad1dea
 dd BB548 + 0xabad1dea
 dd BB549 + 0xabad1dea
 dd BB550 + 0xabad1dea
 dd BB551 + 0xabad1dea
 dd BB552 + 0xabad1dea
 dd BB553 + 0xabad1dea
 dd BB554 + 0xabad1dea
 dd BB555 + 0xabad1dea
 dd BB556 + 0xabad1dea
 dd BB557 + 0xabad1dea
 dd BB558 + 0xabad1dea
 dd BB559 + 0xabad1dea
 dd BB560 + 0xabad1dea
 dd BB561 + 0xabad1dea
 dd BB562 + 0xabad1dea
 dd BB563 + 0xabad1dea
 dd BB564 + 0xabad1dea
 dd BB565 + 0xabad1dea
 dd BB566 + 0xabad1dea
 dd BB567 + 0xabad1dea
 dd BB568 + 0xabad1dea
 dd BB569 + 0xabad1dea
 dd BB570 + 0xabad1dea
 dd BB571 + 0xabad1dea
 dd BB572 + 0xabad1dea
 dd BB573 + 0xabad1dea
 dd BB574 + 0xabad1dea
 dd BB575 + 0xabad1dea
 dd BB576 + 0xabad1dea
 dd BB577 + 0xabad1dea
 dd BB578 + 0xabad1dea
 dd BB579 + 0xabad1dea
 dd BB580 + 0xabad1dea
 dd BB581 + 0xabad1dea
 dd BB582 + 0xabad1dea
 dd BB583 + 0xabad1dea
 dd BB584 + 0xabad1dea
 dd BB585 + 0xabad1dea
 dd BB586 + 0xabad1dea
 dd BB587 + 0xabad1dea
 dd BB588 + 0xabad1dea
 dd BB589 + 0xabad1dea
 dd BB590 + 0xabad1dea
 dd BB591 + 0xabad1dea
 dd BB592 + 0xabad1dea
 dd BB593 + 0xabad1dea
 dd BB594 + 0xabad1dea
 dd BB595 + 0xabad1dea
 dd BB596 + 0xabad1dea
 dd BB597 + 0xabad1dea
 dd BB598 + 0xabad1dea
 dd BB599 + 0xabad1dea
 dd BB600 + 0xabad1dea
 dd BB601 + 0xabad1dea
 dd BB602 + 0xabad1dea
 dd BB603 + 0xabad1dea
 dd BB604 + 0xabad1dea
 dd BB605 + 0xabad1dea
 dd BB606 + 0xabad1dea
 dd BB607 + 0xabad1dea
 dd BB608 + 0xabad1dea
 dd BB609 + 0xabad1dea
 dd BB610 + 0xabad1dea