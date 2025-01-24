# MATLAB Function Bug
This repository demonstrates a common MATLAB error: unexpected behavior in conditional statements due to floating-point precision.

The `bug.m` file contains a function that exhibits this issue. The `bugSolution.m` file provides a corrected version.

## Description
The function `myFunction` calculates different outputs based on the input. However, an unexpected outcome is observed when input is exactly 10 due to floating point comparison.

## Solution
The solution involves changing the conditional statement to avoid direct comparisons of floating-point numbers.  This is usually done by checking if the difference between values is within a tolerance.