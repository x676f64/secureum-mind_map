
# 149 - [Insufficient use of `SafeMath`](./Insufficient%20use%20of%20`SafeMath`.md)

Insufficient use of `SafeMath` `CurveMath.calculateTrade` is used to compute the output amount for a trade. However, although `SafeMath` is used throughout the codebase to prevent underflows/overflows, it is not used in this calculation. Although we could not prove that the lack of `SafeMath` would cause an arithmetic issue in practice, all such calculations would benefit from the use of `SafeMath`.


1. Recommendation: Review all critical arithmetic to ensure that it accounts for underflows, overflows, and the loss of precision. Consider using _SafeMath_ and the safe functions of _ABDKMath64x64_ where possible to prevent underflows and overflows.
2. [ToB's Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)


___
## Slide Screenshot
![149.png](../../images/8.%20Audit%20Findings%20201/149.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
