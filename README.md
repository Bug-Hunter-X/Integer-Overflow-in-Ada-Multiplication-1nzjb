# Ada Integer Overflow Example

This repository demonstrates a potential integer overflow issue in an Ada program that multiplies two integers.  The program, `bug.ada`, contains a function `Multiply` that takes two integer inputs and returns their product.  However, if the product exceeds the maximum value representable by the `Integer` type, an overflow will occur, leading to unexpected results.

The solution, provided in `bugSolution.ada`, addresses this issue by using the `Long_Integer` type, which has a larger range, to handle the multiplication.  This prevents the overflow and ensures the correct result is obtained, even for larger input values.  The solution also includes robust error handling and input validation.

## How to Run

1.  Make sure you have an Ada compiler (like GNAT) installed on your system.
2.  Compile and run the provided Ada source code. 
3. Observe the output, which will demonstrate the potential integer overflow in the original code and the correct results with the solution.  The solution uses exception handling to gracefully manage potential errors.
