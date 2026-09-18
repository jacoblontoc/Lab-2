.section .bss
.globl ram
.lcomm ram, 256

.section .text
.globl fill_ram
fill_ram:
    xor %eax, %eax
    mov $1, %ecx
sum_next:
    add %ecx, %eax
    inc %ecx
    cmp $11, %ecx
    jne sum_next
    movb %al, ram+0x50(%rip)
    ret
