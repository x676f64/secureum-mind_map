
# 14 - [Overflow/underflow protection](./Overflow/underflow%20protection.md)

 Having overflow/underflow vulnerabilities is very common for smart contracts. It is usually mitigated by using SafeMath or using solidity version ^0.8 (after solidity 0.8 arithmetical operations already have default overflow/underflow protection). In this code, many arithmetical operations are used without the ‘safe’ version. The reasoning behind it is that all the values are derived from the actual ETH values, so they can’t overflow.


___
## Slide Screenshot
![014.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/014.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
