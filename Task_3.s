.section .bss
.globl ram
.lcomm ram, 256

.section .text
.globl fill_ram
fill_ram:
    # Task 3: clear RAM[50H..58H] with 0x00.
    ret
