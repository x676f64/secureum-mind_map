# 40 - [Scoping](Scoping.md)
Scoping in Solidity follows the widespread scoping rules of C99

1.  Variables are visible from the point right after their declaration until the end of the smallest { }-block that contains the declaration. As an exception to this rule, variables declared in the initialization part of a for-loop are only visible until the end of the for-loop.
    
2.  Variables that are parameter-like (function parameters, modifier parameters, catch parameters, …) are visible inside the code block that follows - the body of the function/modifier for a function and modifier parameter and the catch block for a catch parameter.
    
3.  Variables and other items declared outside of a code block, for example functions, contracts, user-defined types, etc., are visible even before they were declared. This means you can use state variables before they are declared and call functions recursively.

___
## Slide Screenshot
![040.png](../images/solidity101/040.png)
___
## Slide Deck
- Variable Visibility
- C99 Scoping
- Declaration -> End of `{}`
- Parameter -> Code Block
- Functions/Contracts/State Variables: Visible Before Declaration
- Security: Data Flow Analysis
___
## References
- [Youtube Reference](https://youtu.be/TCl1IcGl_3I?t=1785)


