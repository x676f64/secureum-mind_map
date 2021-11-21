
# 148 - [ERC20 token Curve does not implement symbol, name, or decimals](./ERC20%20token%20Curve%20does%20not%20implement%20symbol,%20name,%20or%20decimals.md)

ERC20 token Curve does not implement symbol, name, or decimals `Curve.sol` is an ERC20 token and implements all six required ERC20 methods: `balanceOf`, `totalSupply`, `allowance`, `transfer`, `approve`, and `transferFrom`. However, it does not implement the optional but extremely common view methods `symbol`, `name`, and `decimals`.


1. Recommendation: Short term, implement _symbol_, _name_, and _decimals_ on Curve contracts. Long term, ensure that contracts conform to all required and recommended industry standards.
2. [ToB's Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)


___
## Slide Screenshot
![148.png](../../images/8.%20Audit%20Findings%20201/148.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
