/* 2 * 3 = 6 */

#include "common.h"

ENTRY
    mov r0, #0
    mov r1, #2
    mov r2, #3
    mul r1, r1, r2
    cmp r1, #6
    bne fail
    EXIT
