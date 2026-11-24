 // Print out numbers to a maximum

    .global _main

_main:
    str   x30,  [sp, -16]!         // Preserve x30

    mov   x0,   #1      // Write sys-call
    mov   x1,   xzr     // What we print
    mov   x2,   #1

_top:  // Print x1
    mov     x16, #4
    svc     #0x80

    add     x1, x1, #1 
    cmp     x1, #100

    // If x1 < 100 goto 1
    blt     _top

    mov x0,   xzr
    ret
    
    
