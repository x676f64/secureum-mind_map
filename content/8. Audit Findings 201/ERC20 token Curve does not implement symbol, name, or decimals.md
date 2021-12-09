
# 148 - [ERC20 token Curve does not implement symbol, name, or decimals](./ERC20%20token%20Curve%20does%20not%20implement%20symbol,%20name,%20or%20decimals.md)

`Curve.sol` is an ERC20 token and implements all six required ERC20 methods: `balanceOf`, `totalSupply`, `allowance`, `transfer`, `approve`, and `transferFrom`. 

However, it does not implement the optional but extremely common view methods `symbol`, `name`, and `decimals`.

### Recommendation:
Short term, implement `symbol`, `name`, and `decimals`  on Curve contracts. 

Long term, ensure that contracts conform to all required and recommended industry standards.
___
## Slide Screenshot
![148.jpg](../../images/8.%20Audit%20Findings%20201/148.jpg)
___
## Slide Text
- ToB Audit DFX Finance Finding 9
- Configuration
- ERC20 Token
- No Name/Symbol/Decimals
- Conform to Specification
___
## References
- [Youtube Reference](https://youtu.be/zAzNDwu23UI?t=461)
- [ToB's Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)
___
## Tags
