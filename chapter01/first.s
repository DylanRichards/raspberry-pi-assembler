/* -- first.s */
/* This is a comment. Comments are enclosed in slash* and *slash */
.global main /* 'main' is our entry point and must be global */
.func main   /* 'main' is a function */

main:           /* This is main */
    mov x0, #2  /* Put a 2 inside the register x0 */
    ret         /* Return from main */
