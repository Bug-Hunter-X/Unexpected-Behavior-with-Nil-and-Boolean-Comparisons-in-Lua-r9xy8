# Lua Unexpected Behavior with Nil and Boolean Comparisons

This repository demonstrates an uncommon bug in Lua related to the loose typing system and how it interacts with nil and boolean comparisons.  Specifically, the function `foo` shows that `nil` and `false` are treated differently despite `false` behaving numerically as 0 in some contexts.  This can lead to unexpected results when not explicitly handled.

The `bug.lua` file contains the problematic code and the `bugSolution.lua` provides a solution using explicit type checking for robustness.

## How to Reproduce

1.  Clone this repository.
2.  Run `bug.lua` using a Lua interpreter.
3.  Observe the unexpected output when calling `foo` with `false` as an argument.