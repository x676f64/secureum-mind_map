# 107 - [Token Deflation via fees](Token%20Deflation%20via%20fees.md)

Transfer and transferFrom should not take a fee. Deflationary tokens can lead to unexpected behavior. (See [here](https://github.com/crytic/building-secure-contracts/blob/master/development-guidelines/token_integration.md#erc-conformity))
___
## Slide Screenshot
![0107.png](../../images/5.Pitfalls%20and%20Best%20Practices%20201/107.png)
___
## Slide Text
- ERC20 Token Deflation
- transfer/transferFrom -> Token Fee
- Fee -> Deflation
- Received < Sent
- Check Deflation
- Unexpected Behavior
___
## References
- [Youtube Reference](https://youtu.be/WGM1SF8twmw?t=393)
___
## Tags