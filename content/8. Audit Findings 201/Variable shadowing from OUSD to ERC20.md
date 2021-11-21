
# 135 - [Variable shadowing from OUSD to ERC20](./Variable%20shadowing%20from%20OUSD%20to%20ERC20.md)

Variable shadowing from OUSD to ERC20 OUSD inherits from ERC20, but redefines the ` `allowances` and ` `totalSupply` state variables. As a result, access to these variables can lead to returning different values.


1. Recommendation: Remove the shadowed variables (_ _allowances_ and _ _totalSupply_) in OUSD.
2. [ToB's Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)


___
## Slide Screenshot
![135.png](../../images/8.%20Audit%20Findings%20201/135.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
