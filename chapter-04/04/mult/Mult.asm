// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
//
// This program only needs to handle arguments that satisfy
// R0 >= 0, R1 >= 0, and R0*R1 < 32768.

// set answer to 0 at start
@R2	
M=0 	

// If R0 is 0, answer will be 0, so we jump to end
@R0
D=M
@END
D;JEQ

// If R1 is 0, answer will be 0, so we jump to end
@R1
D=M
@END
D;JEQ

// use for multiply count
@R0
D=M
@R3 
M=D

// loop for adding
(LOOP)
    @R1
    D=M
    @R2 // sum
    M=M+D // sum = sum + R1

    @R3	
    M=M-1 // take 1 off multiply count
    D=M
    @LOOP
    D;JGT // if multiple count (R3) > 0 we loop back and keep adding

(END)
    @END
    0;JMP // infinite loop