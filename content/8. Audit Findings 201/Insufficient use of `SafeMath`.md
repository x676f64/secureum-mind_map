
# 149 - [Insufficient use of `SafeMath`](./Insufficient%20use%20of%20`SafeMath`.md)

`CurveMath.calculateTrade` is used to compute the output amount for a trade. 

However, although `SafeMath` is used throughout the codebase to prevent underflows/overflows, it is not used in this calculation. 

Although we could not prove that the lack of `SafeMath` would cause an arithmetic issue in practice, all such calculations would benefit from the use of `SafeMath`.

### Recommendation:
Review all critical arithmetic to ensure that it accounts for underflows, overflows, and the loss of precision. 

Consider using `SafeMath` and the safe functions of `ABDKMath64x64` where possible to prevent underflows and overflows.
___
## Slide Screenshot
![149.png](../../images/8.%20Audit%20Findings%20201/149.png)
___
## Slide Text
- ToB Audit DFX Finance Finding 11
- Data Validation
- Missing SafeMath Inconsistent Use
- Consistently Use SafeMath
___
## References
- [Youtube Reference](https://youtu.be/zAzNDwu23UI)
- [ToB's Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)
___
## Tags
