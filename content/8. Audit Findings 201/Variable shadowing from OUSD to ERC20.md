
# 135 - [Variable shadowing from OUSD to ERC20](./Variable%20shadowing%20from%20OUSD%20to%20ERC20.md)

OUSD inherits from ERC20, but redefines the `allowances` and `_totalSupply` state variables. 

As a result, access to these variables can lead to returning different values.
### Recommendation:
Remove the shadowed variables (`_allowances` and `_totalSupply`) in OUSD.
___
## Slide Screenshot
![135.jpg](../../images/8.%20Audit%20Findings%20201/135.jpg)
___
## Slide Text
- ToB Audit Origin Dollar Finding 16
- Undefined Behavior
- Inheritance
- Variable Shaodwing
- Remove Shadowed Variables
___
## References
- [Youtube Reference](https://youtu.be/yphqu2N35X4?t=829)
- [ToB's Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)
___
## Tags
