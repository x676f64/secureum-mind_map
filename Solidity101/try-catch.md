# 93 - [try/catch](try-catch.md)
The `try` keyword has to be followed by an expression representing an external function call or a contract creation (`new ContractName()`).

Errors inside the expression are not caught (for example if it is a complex expression that also involves internal function calls), only a revert happening inside the external call itself. 

The returns part (which is optional) that follows declares return variables matching the types returned by the external call. 

In case there was no error, these variables are assigned and the contract’s execution continues inside the first success block.

If the end of the success block is reached, execution continues after the `catch` blocks.

___
## Slide Screenshot
![093.png](../images/solidity101/093.png)
___
## Slide Deck
- `try Expr [returns()] {..}`
- `catch <Block> {..}`
- External Call Failure
- No Error -> Success Block
- Error -> [Catch Blocks](catch%20Blocks.md)
- Block? -> Error Type
___
## References
- [Youtube Reference](https://youtu.be/_oN7XuyhoZA?t=1013)


