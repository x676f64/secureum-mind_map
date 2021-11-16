# 22 - [Modifiers](Modifiers.md)
They can be used to change the behaviour of functions in a declarative way. 

For example, you can use a modifier to automatically check a condition prior to executing the function. 

The function’s control flow continues after the `_` in the preceding modifier. 

Multiple modifiers are applied to a [function](Functions.md) by specifying them in a whitespace-separated list and are evaluated in the order presented. 

The modifier can choose not to execute the function body at all and in that case the return variables are set to their default values just as if the function had an empty body. 

The `_` symbol can appear in the modifier multiple times. Each occurrence is replaced with the function body.
___
## Slide Screenshot
![022.png](../../images/2.%20Solidity%20101/022.png)
___
## Slide Deck
- Function Modifiers
- `modifier` Keyword
- `modifier mod() {checks; _;`
- `function foo() mod {}`
- mod -> `foo()`
- Pre-conditions: Access Control
- Post-conditions: Accounting
___
## References
- [Youtube Reference](https://youtu.be/TCl1IcGl_3I?t=97)


