# 159 - [Token Handling](Token%20Handling.md)
Contracts that accept/manage/transfer ERC tokens should ensure that functions handling tokens account for different types of ERC tokens (e.g. ERC20 vs ERC777), deflationary/inflationary tokens, rebasing tokens and trusted/external tokens. 

Functions handling tokens should be checked extra carefully for access control, input validation and error handling.
___
## Slide Screenshot
![0159.png](../../images/5.%20Pitfalls%20and%20Best%20Practices%20201/159.png)
___
## Slide Text
- Token Handling Deposit/Withdraw/Transfer
- Types of Tokens
- Token Functions
- Reetrancy/Locking/Access Control/Input Validation/Error Handling
- Contract/Functions
- Ensure Correct Token Handling
___
## References
- [Youtube Reference](https://youtu.be/pXoEIjHupXk?t=1503)
___
## Tags