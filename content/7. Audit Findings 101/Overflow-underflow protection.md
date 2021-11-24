
# 14 - [Overflow-underflow protection](./Overflow-underflow%20protection.md)

Overflow-underflow protection Having overflow/underflow vulnerabilities is very common for smart contracts. It is usually mitigated by using SafeMath or using solidity version ^0.8 (after solidity 0.8 arithmetical operations already have default overflow/underflow protection). In this code, many arithmetical operations are used without the ‘safe’ version. The reasoning behind it is that all the values are derived from the actual ETH values, so they can’t overflow.
### Recommendation:
In our opinion, it is still safer to have these operations in a safe mode. So we recommend using SafeMath or solidity version ^0.8 compiler.
___
## Slide Screenshot
![014.png](../../images/7.%20Audit%20Findings%20101/014.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
2. Medium severity finding from [Consensys Diligence Audit of Fei Protocol](https://consensys.net/diligence/audits/2021/01/fei-protocol/#overflow-underflow-protection)
___
## Tags
