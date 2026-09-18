.section .bss
.globl ram
.lcomm ram, 256

.section .text
.globl fill_ram
fill_ram:
    lea ram+0x50(%rip), %rax
    mov $9, %ecx
clear_byte:
    movb $0x00, (%rax)
    inc %rax
    dec %ecx
    jne clear_byte
    ret
