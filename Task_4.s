.section .bss
.globl ram
.lcomm ram, 256

.section .text
.globl sum_series
sum_series:
    # Task 4: compute 1+2+...+10 and store the sum at RAM[50H].
    ret
