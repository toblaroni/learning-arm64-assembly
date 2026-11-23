
.global _main

_main:
    mov     x0, #1
    adrp    x1, msg@PAGE
    add     x1, x1, msg@PAGEOFF
    mov     x2, #14
    mov     x16, #4
    svc     #0x80

    mov     x0, #0
    ret

msg:
    .ascii  "Hello, world\n"


