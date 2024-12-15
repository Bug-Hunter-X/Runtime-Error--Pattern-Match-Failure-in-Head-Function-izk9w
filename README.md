# Haskell Runtime Error: Pattern Match Failure in Head Function

This repository demonstrates a common runtime error in Haskell: a pattern match failure when attempting to access the head of an empty list using the `head` function. The `head` function is undefined for empty lists, leading to a runtime exception.

## The Bug

The `bug.hs` file contains the problematic code. The program attempts to find the smallest element of a list by first sorting it with the `sort` function from `Data.List` and then extracting the head (first element) using `head`. If the input list is empty, this will result in a runtime error.

## The Solution

The `bugSolution.hs` file presents a corrected version. The solution uses pattern matching with the `case` expression to safely handle the empty list scenario and provides more robust error handling.  This approach avoids the runtime exception.