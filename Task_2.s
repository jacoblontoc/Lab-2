.section .bss
.globl ram
.lcomm ram, 256

.section .text
.globl fill_ram
fill_ram:
    lea ram+0x50(%rip), %rax
    mov $9, %ecx
write_byte:
    movb $0xFF, (%rax)
    inc %rax
    dec %ecx
    jne write_byte
    ret
