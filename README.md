# Hack Integer Overflow and Type Error Example

This repository demonstrates a potential integer overflow bug in Hack, along with an unexpected type error when passing incorrect data types into the nested functions.  The `bug.hack` file contains the erroneous code. The `bugSolution.hack` file presents a solution using type checking and handling potential overflows.

## Bug Description

Nested function calls can mask potential issues with integer overflow and unexpected types.  The example shows how large integers can overflow and how non-integer inputs can lead to runtime errors, despite Hack's static typing system. 

## Solution

The solution involves explicit type checking and error handling for larger or unexpected values. This is an uncommon issue as Hack's type system generally catches these errors, but nested functions may make it slightly harder to trace the origin of these errors. It is essential for robustness and reliability. 