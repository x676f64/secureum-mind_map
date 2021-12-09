# 102 - [ERC20 transfer and transferFrom](ERC20%20transfer%20and%20transferFrom.md)

Should return a boolean. Several tokens do not return a boolean on these functions. As a result, their calls in the contract might fail. (See [here](https://github.com/crytic/building-secure-contracts/blob/master/development-guidelines/token_integration.md#erc-conformity))
___
## Slide Screenshot
![0102.jpg](../../images/5.%20Pitfalls%20and%20Best%20Practices%20201/102.jpg)
___
## Slide Text
- ERC20 transfer() & transferFrom()
- Should Return Boolean
- No Boolean Return -> Cal Fail
- Check Boolean Return
___
## References
- [Youtube Reference](https://youtu.be/WGM1SF8twmw?t=84)
___
## Tags