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
 jz BB0
 jmp eax

; ----- Start of 0 -----

BB0:
 ; op: JMP
 mov edi, 0x261
 mov eax, 1
 call PCJMP

BB1:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x34
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB2:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffe8
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffce
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffce
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0x4
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB3:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffce
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB4:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB5:
 ; op: JMP
 mov edi, 0x8
 mov eax, 1
 call PCJMP

BB6:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffce
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB7:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x2
 mov eax, 1
 call PCJMP

BB8:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcd
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB9:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffe8
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0xb
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB10:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB11:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0xd
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB12:
 ; op: JMP
 mov edi, 0xe
 mov eax, 1
 call PCJMP

BB13:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: SUB
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x9
 mov eax, 1
 call PCJMP

BB14:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB15:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x35
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x11
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB16:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB17:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x13
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB18:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB19:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x15
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB20:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB21:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB22:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffe5
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffcd
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0x18
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB23:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB24:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB25:
 ; op: JMP
 mov edi, 0x1c
 mov eax, 1
 call PCJMP

BB26:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB27:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x16
 mov eax, 1
 call PCJMP

BB28:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB29:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffcd
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB30:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffe5
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffcd
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB31:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x21
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB32:
 ; op: JMP
 mov edi, 0x22
 mov eax, 1
 call PCJMP

BB33:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: SUB
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x1d
 mov eax, 1
 call PCJMP

BB34:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB35:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB36:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x26
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB37:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB38:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xfffffe
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x27
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x1
 mov eax, 1
 call PCJMP

BB39:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB40:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB41:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xfffffe
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x2a
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x1
 mov eax, 1
 call PCJMP

BB42:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB43:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB44:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x5
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB45:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x18
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x2f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB46:
 ; op: JMP
 mov edi, 0x30
 mov eax, 1
 call PCJMP

BB47:
 ; op: JMP
 mov edi, 0x3b
 mov eax, 1
 call PCJMP

BB48:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x32
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB49:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: JMP
 mov edi, 0x33
 mov eax, 1
 call PCJMP

BB50:
 ; op: MOV
 mov dword [reg_a], 0x0

BB51:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x35
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB52:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: JMP
 mov edi, 0x36
 mov eax, 1
 call PCJMP

BB53:
 ; op: MOV
 mov dword [reg_a], 0x0

BB54:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0x38
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB55:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB56:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x3a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB57:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB58:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x2d
 mov eax, 1
 call PCJMP

BB59:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB60:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB61:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x5
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB62:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x18
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x40
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB63:
 ; op: JMP
 mov edi, 0x41
 mov eax, 1
 call PCJMP

BB64:
 ; op: JMP
 mov edi, 0x4c
 mov eax, 1
 call PCJMP

BB65:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x43
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB66:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: JMP
 mov edi, 0x44
 mov eax, 1
 call PCJMP

BB67:
 ; op: MOV
 mov dword [reg_a], 0x0

BB68:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x46
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB69:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: JMP
 mov edi, 0x47
 mov eax, 1
 call PCJMP

BB70:
 ; op: MOV
 mov dword [reg_a], 0x0

BB71:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0x49
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB72:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB73:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x4b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB74:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB75:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x3e
 mov eax, 1
 call PCJMP

BB76:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB77:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB78:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x5
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB79:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x18
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x51
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB80:
 ; op: JMP
 mov edi, 0x52
 mov eax, 1
 call PCJMP

BB81:
 ; op: JMP
 mov edi, 0x5b
 mov eax, 1
 call PCJMP

BB82:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x54
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB83:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: JMP
 mov edi, 0x55
 mov eax, 1
 call PCJMP

BB84:
 ; op: MOV
 mov dword [reg_a], 0x0

BB85:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x57
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB86:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: JMP
 mov edi, 0x58
 mov eax, 1
 call PCJMP

BB87:
 ; op: MOV
 mov dword [reg_a], 0x0

BB88:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x5a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB89:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB90:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x4f
 mov eax, 1
 call PCJMP

BB91:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB92:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB93:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB94:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x18
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x60
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB95:
 ; op: JMP
 mov edi, 0x61
 mov eax, 1
 call PCJMP

BB96:
 ; op: JMP
 mov edi, 0x67
 mov eax, 1
 call PCJMP

BB97:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x63
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB98:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: JMP
 mov edi, 0x64
 mov eax, 1
 call PCJMP

BB99:
 ; op: MOV
 mov dword [reg_a], 0x0

BB100:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: CMP
 cmp dword [reg_a], 0x0
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x66
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB101:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB102:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x5e
 mov eax, 1
 call PCJMP

BB103:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB104:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB105:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB106:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x18
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x6c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB107:
 ; op: JMP
 mov edi, 0x6d
 mov eax, 1
 call PCJMP

BB108:
 ; op: JMP
 mov edi, 0x73
 mov eax, 1
 call PCJMP

BB109:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x6f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB110:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: JMP
 mov edi, 0x70
 mov eax, 1
 call PCJMP

BB111:
 ; op: MOV
 mov dword [reg_a], 0x0

BB112:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x72
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB113:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB114:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x6a
 mov eax, 1
 call PCJMP

BB115:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB116:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB117:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB118:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x18
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x78
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB119:
 ; op: JMP
 mov edi, 0x79
 mov eax, 1
 call PCJMP

BB120:
 ; op: JMP
 mov edi, 0x7f
 mov eax, 1
 call PCJMP

BB121:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x7b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB122:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: JMP
 mov edi, 0x7c
 mov eax, 1
 call PCJMP

BB123:
 ; op: MOV
 mov dword [reg_a], 0x0

BB124:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x7e
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB125:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB126:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x76
 mov eax, 1
 call PCJMP

BB127:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB128:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB129:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax

BB130:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x84
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB131:
 ; op: JMP
 mov edi, 0x85
 mov eax, 1
 call PCJMP

BB132:
 ; op: JMP
 mov edi, 0x87
 mov eax, 1
 call PCJMP

BB133:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: PUTC
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB134:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x82
 mov eax, 1
 call PCJMP

BB135:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB136:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB137:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: SUB
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xa
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x8a
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x29
 mov eax, 1
 call PCJMP

BB138:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x30
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xa
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x8b
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x24
 mov eax, 1
 call PCJMP

BB139:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x8d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB140:
 ; op: JMP
 mov edi, 0x89
 mov eax, 1
 call PCJMP

BB141:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB142:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB143:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x20
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffe0
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x20
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x90
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x88
 mov eax, 1
 call PCJMP

BB144:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x91
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x81
 mov eax, 1
 call PCJMP

BB145:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB146:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x94
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB147:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB148:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: SUB
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x10
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x95
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x29
 mov eax, 1
 call PCJMP

BB149:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xa
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x97
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB150:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x30
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: JMP
 mov edi, 0x98
 mov eax, 1
 call PCJMP

BB151:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xa
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x61
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff

BB152:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x10
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x99
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x24
 mov eax, 1
 call PCJMP

BB153:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x9b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB154:
 ; op: JMP
 mov edi, 0x94
 mov eax, 1
 call PCJMP

BB155:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x9d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB156:
 ; op: MOV
 mov dword [reg_a], 0x2d
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: SUB
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB157:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB158:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB159:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xc
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xa1
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB160:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xa
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB161:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xa3
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB162:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xd
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB163:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xa5
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB164:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x9
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB165:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xa7
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB166:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xb
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB167:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xa9
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB168:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x20
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB169:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB170:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB171:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov dword [reg_a], 0x30
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0xad
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB172:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x39
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB173:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB174:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB175:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xb0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xab
 mov eax, 1
 call PCJMP

BB176:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xb4
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB177:
 ; op: MOV
 mov dword [reg_a], 0x61
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0xb3
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB178:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x66
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB179:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB180:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xb8
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB181:
 ; op: MOV
 mov dword [reg_a], 0x41
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0xb7
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB182:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x46
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB183:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB184:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB185:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB186:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov dword [reg_a], 0x41
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0xbc
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB187:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x5a
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB188:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB189:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB190:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov dword [reg_a], 0x61
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0xc0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB191:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x7a
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB192:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xc4
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB193:
 ; op: MOV
 mov dword [reg_a], 0x41
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0xc3
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB194:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x5a
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB195:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB196:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB197:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB198:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xc7
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xbe
 mov eax, 1
 call PCJMP

BB199:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xca
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB200:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xc9
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xab
 mov eax, 1
 call PCJMP

BB201:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB202:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB203:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB204:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xcd
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x9f
 mov eax, 1
 call PCJMP

BB205:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xd1
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB206:
 ; op: MOV
 mov dword [reg_a], 0x20
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0xd0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB207:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x7f
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB208:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB209:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB210:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB211:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: EXIT
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB212:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_b], 0x14e
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_b], 0x14e
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x14e
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_b], 0x14e
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0xd7
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB213:
 ; op: MOV
 mov dword [reg_a], 0x18
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xd6
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x81
 mov eax, 1
 call PCJMP

BB214:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: EXIT
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB215:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB216:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB217:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xda
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xf
 mov eax, 1
 call PCJMP

BB218:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xdb
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xd4
 mov eax, 1
 call PCJMP

BB219:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB220:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB221:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB222:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x7
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xe0
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB223:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB224:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xe2
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB225:
 ; op: MOV
 mov dword [reg_a], 0x24
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB226:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0xe6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB227:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0xe5
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB228:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB229:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB230:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB231:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xe8
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x9f
 mov eax, 1
 call PCJMP

BB232:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMPc
 mov edi, 0xea
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB233:
 ; op: JMP
 mov edi, 0xe7
 mov eax, 1
 call PCJMP

BB234:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x2d
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0xec
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB235:
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0xee
 mov eax, 1
 call PCJMP

BB236:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x2b
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0xee
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB237:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB238:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xf0
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB239:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x10
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB240:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0xf2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB241:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x30
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB242:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0xf6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB243:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x78
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0xf5
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB244:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x58
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB245:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB246:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0xf8
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB247:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x2
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x10
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB248:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0xfd
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB249:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x30
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0xfb
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB250:
 ; op: MOV
 mov dword [reg_a], 0x8
 ; op: JMP
 mov edi, 0xfc
 mov eax, 1
 call PCJMP

BB251:
 ; op: MOV
 mov dword [reg_a], 0xa

BB252:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB253:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x101
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB254:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x100
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB255:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB256:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB257:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB258:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x103
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xab
 mov eax, 1
 call PCJMP

BB259:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMPc
 mov edi, 0x105
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB260:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x30
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x10d
 mov eax, 1
 call PCJMP

BB261:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x106
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xbe
 mov eax, 1
 call PCJMP

BB262:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMPc
 mov edi, 0x10c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB263:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x108
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xba
 mov eax, 1
 call PCJMP

BB264:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMPc
 mov edi, 0x10a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB265:
 ; op: MOV
 mov dword [reg_a], 0x41
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xa
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: JMP
 mov edi, 0x10b
 mov eax, 1
 call PCJMP

BB266:
 ; op: MOV
 mov dword [reg_a], 0x61
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xa
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff

BB267:
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x10d
 mov eax, 1
 call PCJMP

BB268:
 ; op: JMP
 mov edi, 0x117
 mov eax, 1
 call PCJMP

BB269:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x10f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB270:
 ; op: JMP
 mov edi, 0x117
 mov eax, 1
 call PCJMP

BB271:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x111
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB272:
 ; op: JMP
 mov edi, 0x116
 mov eax, 1
 call PCJMP

BB273:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x114
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB274:
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x113
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xf
 mov eax, 1
 call PCJMP

BB275:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x116
 mov eax, 1
 call PCJMP

BB276:
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x115
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xf
 mov eax, 1
 call PCJMP

BB277:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB278:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x102
 mov eax, 1
 call PCJMP

BB279:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x11c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB280:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x11a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB281:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: JMP
 mov edi, 0x11b
 mov eax, 1
 call PCJMP

BB282:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax

BB283:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB284:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB285:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB286:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x11f
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xde
 mov eax, 1
 call PCJMP

BB287:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB288:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB289:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x122
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xde
 mov eax, 1
 call PCJMP

BB290:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB291:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB292:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x125
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xde
 mov eax, 1
 call PCJMP

BB293:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB294:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB295:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB296:
 ; op: MOV
 mov dword [reg_a], 0x30
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0x12a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB297:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x39
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB298:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x12e
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB299:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x3
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x12c
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x69
 mov eax, 1
 call PCJMP

BB300:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x12d
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x69
 mov eax, 1
 call PCJMP

BB301:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x30
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x12f
 mov eax, 1
 call PCJMP

BB302:
 ; op: JMP
 mov edi, 0x130
 mov eax, 1
 call PCJMP

BB303:
 ; op: JMP
 mov edi, 0x128
 mov eax, 1
 call PCJMP

BB304:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB305:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB306:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB307:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB308:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x6
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x136
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB309:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB310:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x2
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x137
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x24
 mov eax, 1
 call PCJMP

BB311:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x138
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xf
 mov eax, 1
 call PCJMP

BB312:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x139
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xf
 mov eax, 1
 call PCJMP

BB313:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB314:
 ; op: MOV
 mov dword [reg_a], 0x8000
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: MOV
 mov dword [reg_a], 0x13b
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, dword [reg_c]
 mov eax, 1
 call PCJMP

BB315:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x13d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB316:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x13e
 mov eax, 1
 call PCJMP

BB317:
 ; op: JMP
 mov edi, 0x13f
 mov eax, 1
 call PCJMP

BB318:
 ; op: JMP
 mov edi, 0x13a
 mov eax, 1
 call PCJMP

BB319:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: MOV
 mov dword [reg_a], 0x140
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, dword [reg_c]
 mov eax, 1
 call PCJMP

BB320:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x8000
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x142
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB321:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x143
 mov eax, 1
 call PCJMP

BB322:
 ; op: JMP
 mov edi, 0x144
 mov eax, 1
 call PCJMP

BB323:
 ; op: JMP
 mov edi, 0x13f
 mov eax, 1
 call PCJMP

BB324:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x146
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB325:
 ; op: JMP
 mov edi, 0x152
 mov eax, 1
 call PCJMP

BB326:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB327:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x149
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB328:
 ; op: JMP
 mov edi, 0x14a
 mov eax, 1
 call PCJMP

BB329:
 ; op: JMP
 mov edi, 0x14c
 mov eax, 1
 call PCJMP

BB330:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB331:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x147
 mov eax, 1
 call PCJMP

BB332:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x14e
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB333:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x150
 mov eax, 1
 call PCJMP

BB334:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x150
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB335:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB336:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB337:
 ; op: JMP
 mov edi, 0x13a
 mov eax, 1
 call PCJMP

BB338:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x153
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x24
 mov eax, 1
 call PCJMP

BB339:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x154
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x134
 mov eax, 1
 call PCJMP

BB340:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x155
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xf
 mov eax, 1
 call PCJMP

BB341:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x156
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x24
 mov eax, 1
 call PCJMP

BB342:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x157
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x134
 mov eax, 1
 call PCJMP

BB343:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB344:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB345:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x15b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB346:
 ; op: JMP
 mov edi, 0x15c
 mov eax, 1
 call PCJMP

BB347:
 ; op: JMP
 mov edi, 0x15e
 mov eax, 1
 call PCJMP

BB348:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB349:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x159
 mov eax, 1
 call PCJMP

BB350:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB351:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB352:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB353:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x163
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB354:
 ; op: JMP
 mov edi, 0x164
 mov eax, 1
 call PCJMP

BB355:
 ; op: JMP
 mov edi, 0x166
 mov eax, 1
 call PCJMP

BB356:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB357:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x161
 mov eax, 1
 call PCJMP

BB358:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB359:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB360:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB361:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x16b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB362:
 ; op: JMP
 mov edi, 0x16c
 mov eax, 1
 call PCJMP

BB363:
 ; op: JMP
 mov edi, 0x16d
 mov eax, 1
 call PCJMP

BB364:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x169
 mov eax, 1
 call PCJMP

BB365:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB366:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB367:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB368:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x172
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB369:
 ; op: JMP
 mov edi, 0x173
 mov eax, 1
 call PCJMP

BB370:
 ; op: JMP
 mov edi, 0x174
 mov eax, 1
 call PCJMP

BB371:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x170
 mov eax, 1
 call PCJMP

BB372:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x176
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB373:
 ; op: JMP
 mov edi, 0x177
 mov eax, 1
 call PCJMP

BB374:
 ; op: JMP
 mov edi, 0x179
 mov eax, 1
 call PCJMP

BB375:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB376:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x174
 mov eax, 1
 call PCJMP

BB377:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB378:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB379:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB380:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x17e
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB381:
 ; op: JMP
 mov edi, 0x17f
 mov eax, 1
 call PCJMP

BB382:
 ; op: JMP
 mov edi, 0x181
 mov eax, 1
 call PCJMP

BB383:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB384:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x17c
 mov eax, 1
 call PCJMP

BB385:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB386:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB387:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax

BB388:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0x186
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB389:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB390:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x188
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB391:
 ; op: JMP
 mov edi, 0x189
 mov eax, 1
 call PCJMP

BB392:
 ; op: JMP
 mov edi, 0x18e
 mov eax, 1
 call PCJMP

BB393:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x18b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB394:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB395:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x18d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB396:
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB397:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x184
 mov eax, 1
 call PCJMP

BB398:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB399:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB400:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB401:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x1
 ; op: JMPc
 mov edi, 0x193
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB402:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB403:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0x195
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB404:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB405:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x197
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB406:
 ; op: JMP
 mov edi, 0x198
 mov eax, 1
 call PCJMP

BB407:
 ; op: JMP
 mov edi, 0x19d
 mov eax, 1
 call PCJMP

BB408:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x19a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB409:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB410:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x19c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB411:
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB412:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x191
 mov eax, 1
 call PCJMP

BB413:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB414:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB415:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax

BB416:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1a2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB417:
 ; op: JMP
 mov edi, 0x1a3
 mov eax, 1
 call PCJMP

BB418:
 ; op: JMP
 mov edi, 0x1a6
 mov eax, 1
 call PCJMP

BB419:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1a5
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB420:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB421:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x1a0
 mov eax, 1
 call PCJMP

BB422:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB423:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB424:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1a9
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x168
 mov eax, 1
 call PCJMP

BB425:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1aa
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xd4
 mov eax, 1
 call PCJMP

BB426:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1ab
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x17b
 mov eax, 1
 call PCJMP

BB427:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB428:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB429:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x0
 ; op: JMPc
 mov edi, 0x1af
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB430:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: CMP
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax

BB431:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1b1
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB432:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB433:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB434:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1b4
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB435:
 ; op: JMP
 mov edi, 0x1b5
 mov eax, 1
 call PCJMP

BB436:
 ; op: JMP
 mov edi, 0x1b8
 mov eax, 1
 call PCJMP

BB437:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1b7
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB438:
 ; op: JMP
 mov edi, 0x1b1
 mov eax, 1
 call PCJMP

BB439:
 ; op: JMP
 mov edi, 0x1b2
 mov eax, 1
 call PCJMP

BB440:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1ba
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB441:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB442:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB443:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB444:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1c1
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB445:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1bf
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB446:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x1c0
 mov eax, 1
 call PCJMP

BB447:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB448:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB449:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1c3
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB450:
 ; op: JMP
 mov edi, 0x1bc
 mov eax, 1
 call PCJMP

BB451:
 ; op: JMP
 mov edi, 0x1bb
 mov eax, 1
 call PCJMP

BB452:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB453:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_a], 0x24
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB454:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1ca
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB455:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1c9
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB456:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB457:
 ; op: JMP
 mov edi, 0x1cb
 mov eax, 1
 call PCJMP

BB458:
 ; op: JMP
 mov edi, 0x1cc
 mov eax, 1
 call PCJMP

BB459:
 ; op: JMP
 mov edi, 0x1c6
 mov eax, 1
 call PCJMP

BB460:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: SUB
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB461:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB462:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1d6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB463:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_a], 0x24
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB464:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1d2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB465:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: SUB
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB466:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1d4
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB467:
 ; op: JMP
 mov edi, 0x1d6
 mov eax, 1
 call PCJMP

BB468:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: SUB
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1d6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB469:
 ; op: JMP
 mov edi, 0x1d0
 mov eax, 1
 call PCJMP

BB470:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB471:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB472:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff

BB473:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1e2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB474:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB475:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1dd
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB476:
 ; op: JMP
 mov edi, 0x1de
 mov eax, 1
 call PCJMP

BB477:
 ; op: JMP
 mov edi, 0x1e1
 mov eax, 1
 call PCJMP

BB478:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1e0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB479:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB480:
 ; op: JMP
 mov edi, 0x1db
 mov eax, 1
 call PCJMP

BB481:
 ; op: JMP
 mov edi, 0x1e3
 mov eax, 1
 call PCJMP

BB482:
 ; op: JMP
 mov edi, 0x1e4
 mov eax, 1
 call PCJMP

BB483:
 ; op: JMP
 mov edi, 0x1d9
 mov eax, 1
 call PCJMP

BB484:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB485:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB486:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1e7
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x81
 mov eax, 1
 call PCJMP

BB487:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0xa
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: PUTC
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB488:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x26
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB489:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1eb
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB490:
 ; op: JMP
 mov edi, 0x1ec
 mov eax, 1
 call PCJMP

BB491:
 ; op: JMP
 mov edi, 0x216
 mov eax, 1
 call PCJMP

BB492:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x25
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1f2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB493:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: CMP
 cmp dword [reg_a], 0x0
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1f1
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB494:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1f0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB495:
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x1f1
 mov eax, 1
 call PCJMP

BB496:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB497:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x215
 mov eax, 1
 call PCJMP

BB498:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x6c
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1f4
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB499:
 ; op: JMP
 mov edi, 0x201
 mov eax, 1
 call PCJMP

BB500:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x64
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1f6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB501:
 ; op: JMP
 mov edi, 0x202
 mov eax, 1
 call PCJMP

BB502:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x75
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1f8
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB503:
 ; op: JMP
 mov edi, 0x202
 mov eax, 1
 call PCJMP

BB504:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x78
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1fa
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB505:
 ; op: JMP
 mov edi, 0x204
 mov eax, 1
 call PCJMP

BB506:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x73
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1fc
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB507:
 ; op: JMP
 mov edi, 0x206
 mov eax, 1
 call PCJMP

BB508:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x63
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x1fe
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB509:
 ; op: JMP
 mov edi, 0x207
 mov eax, 1
 call PCJMP

BB510:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x25
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x200
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB511:
 ; op: JMP
 mov edi, 0x208
 mov eax, 1
 call PCJMP

BB512:
 ; op: JMP
 mov edi, 0x209
 mov eax, 1
 call PCJMP

BB513:
 ; op: JMP
 mov edi, 0x1f2
 mov eax, 1
 call PCJMP

BB514:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x20
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x203
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x88
 mov eax, 1
 call PCJMP

BB515:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x20e
 mov eax, 1
 call PCJMP

BB516:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x20
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x205
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x92
 mov eax, 1
 call PCJMP

BB517:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x20e
 mov eax, 1
 call PCJMP

BB518:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x20e
 mov eax, 1
 call PCJMP

BB519:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x20e
 mov eax, 1
 call PCJMP

BB520:
 ; op: MOV
 mov dword [reg_a], 0x25
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: JMP
 mov edi, 0x20e
 mov eax, 1
 call PCJMP

BB521:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x20a
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x8f
 mov eax, 1
 call PCJMP

BB522:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x124
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x20b
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x81
 mov eax, 1
 call PCJMP

BB523:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x20c
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x81
 mov eax, 1
 call PCJMP

BB524:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x129
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x20d
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x81
 mov eax, 1
 call PCJMP

BB525:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: EXIT
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB526:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x20f
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x168
 mov eax, 1
 call PCJMP

BB527:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffda
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: CMP
 cmp dword [reg_a], 0x0
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x214
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB528:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffda
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x212
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB529:
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x214
 mov eax, 1
 call PCJMP

BB530:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x213
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x17b
 mov eax, 1
 call PCJMP

BB531:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff

BB532:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffda
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB533:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x1e9
 mov eax, 1
 call PCJMP

BB534:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB535:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB536:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x100
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x219
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x1e8
 mov eax, 1
 call PCJMP

BB537:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB538:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB539:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0x4
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x21c
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x1e8
 mov eax, 1
 call PCJMP

BB540:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB541:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB542:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0x3
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x21f
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x218
 mov eax, 1
 call PCJMP

BB543:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB544:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB545:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x101
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x100
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffff00
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x222
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x1e8
 mov eax, 1
 call PCJMP

BB546:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffeff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffff00
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffeff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0xffff00
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x223
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x81
 mov eax, 1
 call PCJMP

BB547:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffeff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB548:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB549:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0x2
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x226
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x221
 mov eax, 1
 call PCJMP

BB550:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB551:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB552:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_a], 0x3
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x229
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x221
 mov eax, 1
 call PCJMP

BB553:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB554:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x22b
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x221
 mov eax, 1
 call PCJMP

BB555:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB556:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB557:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB558:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB559:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov dword [reg_b], 0x13c
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB560:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB561:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB562:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB563:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x234
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0xf
 mov eax, 1
 call PCJMP

BB564:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB565:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x237
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB566:
 ; op: JMP
 mov edi, 0x238
 mov eax, 1
 call PCJMP

BB567:
 ; op: JMP
 mov edi, 0x23a
 mov eax, 1
 call PCJMP

BB568:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: PUTC
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff

BB569:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, 0x235
 mov eax, 1
 call PCJMP

BB570:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB571:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB572:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x23d
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x81
 mov eax, 1
 call PCJMP

BB573:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB574:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_b], 0x13f
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x244
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB575:
 ; op: MOV
 mov dword [reg_b], 0x140
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x241
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB576:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB577:
 ; op: GETC
 mov eax, 0x3
 mov ecx, reg_a
 int 0x80
 ; op: JMPc
 mov edi, 0x243
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP

BB578:
 ; op: MOV
 mov dword [reg_a], 0xffffff

BB579:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x140
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB580:
 ; op: MOV
 mov dword [reg_b], 0x13f
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov dword [reg_b], 0x13f
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB581:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB582:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x247
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x23e
 mov eax, 1
 call PCJMP

BB583:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB584:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB585:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov dword [reg_b], 0x13f
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x24b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB586:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov dword [reg_b], 0x13f
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB587:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB588:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB589:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: PUTC
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB590:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB591:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: PUTC
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB592:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB593:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: SUB
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x253
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB594:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB595:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax

BB596:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x25d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB597:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x256
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x23e
 mov eax, 1
 call PCJMP

BB598:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x1
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: SUB
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x25a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB599:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x259
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB600:
 ; op: JMP
 mov edi, 0x25f
 mov eax, 1
 call PCJMP

BB601:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB602:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: ADD
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0xa
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: CMP
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 ; op: JMPc
 mov edi, 0x25c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP

BB603:
 ; op: JMP
 mov edi, 0x25f
 mov eax, 1
 call PCJMP

BB604:
 ; op: JMP
 mov edi, 0x25e
 mov eax, 1
 call PCJMP

BB605:
 ; op: JMP
 mov edi, 0x25f
 mov eax, 1
 call PCJMP

BB606:
 ; op: JMP
 mov edi, 0x254
 mov eax, 1
 call PCJMP

BB607:
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: ADD
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 ; op: STORE
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 ; op: ADD
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 ; op: LOAD
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB608:
 ; op: MOV
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 ; op: LOAD
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: JMP
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP

BB609:
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 ; op: MOV
 mov dword [reg_a], 0x141
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: MOV
 mov dword [reg_a], 0x262
 ; op: MOV
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 ; op: ADD
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 ; op: STORE
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 ; op: MOV
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 ; op: JMP
 mov edi, 0x225
 mov eax, 1
 call PCJMP

BB610:
 ; op: MOV
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 ; op: ADD
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 ; op: MOV
 mov dword [reg_a], 0x0
 ; op: MOV
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 ; op: EXIT
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
 ; op: EXIT
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
; ----- End of func -----
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
