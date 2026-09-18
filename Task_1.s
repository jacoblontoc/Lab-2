.section .bss
.globl ram
.lcomm ram, 256

.section .text
.globl fill_ram
fill_ram:
    movb $0xFF, ram+0x50(%rip)
    movb $0xFF, ram+0x51(%rip)
    movb $0xFF, ram+0x52(%rip)
    movb $0xFF, ram+0x53(%rip)
    movb $0xFF, ram+0x54(%rip)
    movb $0xFF, ram+0x55(%rip)
    movb $0xFF, ram+0x56(%rip)
    movb $0xFF, ram+0x57(%rip)
    movb $0xFF, ram+0x58(%rip)
    ret
