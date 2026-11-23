 // Print out numbers to a maximum

    .global _main

_main:
    str   x30,  [sp, -16]!         // Preserve x30

    mov   x10, 

    mov   x0,   #1      // Write sys-call
    mov   x1,   xzr     // What we print

1:  cmp   x0,   x1
    bge   1f 

    // Print x0
    

2: 

    mov x0,   xzr
    ret
    
    
