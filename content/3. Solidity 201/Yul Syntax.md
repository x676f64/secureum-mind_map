# 134 - [Yul Syntax](Yul%20Syntax.md)
Yul parses comments, literals and identifiers in the same way as Solidity. Inside a code block, the following elements can be used:

1. Literals, i.e. `0x123`, `42` or `"abc"` (strings up to 32 characters)
    
2. Calls to builtin functions, e.g. add(1, mload(0))
    
3. Variable declarations, e.g. `let x := 7`, `let x := add(y, 3)` or `let x` (initial value of 0 is assigned)
    
4. Identifiers (variables), e.g. `add(3, x)`
    
5. Assignments, e.g. `x := add(y, 3)`
    
6. Blocks where local variables are scoped inside, e.g. `{ let x := 3 { let y := add(x, 1) } }`
    
7. `if` statements, e.g. `if lt(a, b) { sstore(0, 1) }`
    
8. switch statements, e.g. `switch mload(0) case 0 { revert() } default { mstore(0, 1) }`
    
9. `for` loops, e.g. `for { let i := 0} lt(i, 10) { i := add(i, 1) } { mstore(i, 7) }`
    
10. Function definitions, e.g. `function f(a, b) -> c { c := add(a, b) }`

___
## Slide Screenshot
![134.png](../../images/3.%20Solidity%20201/134.png)
___
## Slide Text
- Literals & Calls
- Variable Declarations
- Assignments
- Scoping Blocks
- if/switch/for
- Function Definitions
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=1242)
___
## Tags