## Chapter 7: Following Your Instructions

## Flags

A flag is a single bit of information whose meaning is independent of any other bit. 
The idea is to tell you, the programmer, the state of certain conditions inside 
the CPU, so that your program can test for and act on the states of those 
conditions.

Some of the most common:

- OF: The Overflow flag is set when the result of an arithmetic operation
on a signed integer quantity becomes too large to fit in the operand it originally occupied. OF is generally used as the ‘‘carry flag’’ in signed arithmetic.

- IF: The Interrupt enalbe flag. The CPU set it under certain conditions. In Linux IF is for the use of the OS and someetimes its drivers. If you try to set it, Linux will terminate your program.

- TF: Trap Flag, allows debuggers to manage single-stepping by forcing the CPU to execute a single instruction before calling an interrupt routine.

- SF: The Sign Flag, it becomes set when the result of an aritmethic operant higest-order bit becomes 1. Signing it as negative.

- ZF: Zero flag, becomes set when the result of an operation is zero.

- AF: Auxiliary Carry Flag,