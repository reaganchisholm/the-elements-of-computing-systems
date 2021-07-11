# Sequential Logic

- All the chips previously built are combinational, they cannot maintain state
- Memory chips are needed for computers to store and recall data
- Memory elements are built from sequential chips
- Memory elements are an intricate art that involves synchronization, clocking and feedback loops. Most of that complexity can be hidden behind logical gates called "flip-flops"

## Background

### The Clock

- Your computer needs a sense of time to be able to "remember" things.
- Most computer have a clock inside of it that is typically an oscillator that alternates between two phases labelled 0-1, low-high, tick-tock, etc...
- The time between the beginning of a "tick" and the end of a "tock" is called a cycle, that is taken to model one discrete time unit.
- The current clock phase (tick or tock) is represented by binary signal.
- The clock broadcasts to all the sequential chips throughout the computer platform.

