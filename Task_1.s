.section .bss
.globl ram
.lcomm ram, 256

.section .text
.globl fill_ram
fill_ram:
    # Task 1: use direct addressing to write 0xFF to RAM[50H..58H].
    ret
