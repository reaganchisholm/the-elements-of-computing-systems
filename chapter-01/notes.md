# Boolean Logic

- Elementary logic gates make up all types of computers no matter the shape or size.
- Can build many of the other logic gates out of the primitive Nand gate
- Use all the standard logic gates to construct 

## Background

### Boolean Algebra
- Boolean algebra only deals with boolean values (true/false, 1/0, yes/no, on/off)
- Boolean functions play a central role in the specification, construction, and optimization of hardware architectures. 
- **Truth table** shows all possible input/output combinations of a Boolean function
- The most basic Boolean operations are `And`, `Or` and `Not`
- You can build out every Boolean function with at least one Boolean expression which is called the _canonical representation_
- Every Boolean function, no matter how complex can be expressed using three Boolean operators only: `And`, `Or`, and `Not`
- The amount of Boolean functions that can be defined over n binary variables is 2<sup>2<sup>n<sup></sup>
- For example, there are 16 Boolean functions possible from 2 variables

### Gate Logic
- A gate is a physical device that implements a Boolean function
- The simplest gates are made from transistors
- Today most gates are implemented as transistors etched in silicon, packaged as chips
- We don't need to worry about how primitive gates are actually created but think of them as a black box device that implements an elementary logical operation in one way or another, we aren't worried about how.
- Because all logic gates deal with 0's and 1's, we can chain them together to create composite gates.o

### Hardware Description Language (HDL)
- Nowadays, chip designers plan and optimize chips on a computer using structured modeling formalisms like Hardware Description Language, or HDL.
- You can simulate that chip using a hardware simulator
- This is where you could test speed, energy consumption, and the overall cost of the chip design
- You can completely plan, debug, and optimize the entire chip before a single penny is spent on actual production.