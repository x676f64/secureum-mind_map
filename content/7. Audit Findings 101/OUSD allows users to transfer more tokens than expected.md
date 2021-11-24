
# 40 - [OUSD allows users to transfer more tokens than expected](./OUSD%20allows%20users%20to%20transfer%20more%20tokens%20than%20expected.md)

Under certain circumstances, the OUSD contract allows users to transfer more tokens than the ones they have in their balance. 

This issue seems to be caused by a rounding issue when the `creditsDeducted` is calculated and subtracted.

### Recommendation:
Short term, make sure the balance is correctly checked before performing all the arithmetic operations. This will make sure it does not allow to transfer more than expected. Long term, use Echidna to write properties that ensure ERC20 transfers are transferring the expected amount.
___
## Slide Screenshot
![040.png](../../images/7.%20Audit%20Findings%20101/040.png)
___
## Slide Text
- ToB Audit Origin Dollar Finding 22
- Data Validation
- High Severity
- User Tokens > Balance
- Rounding Issue
- Check Balance
- Arithmetic Invariants
___
## References
- Youtube Reference
2. High Risk severity finding from [ToB’s Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)
___
## Tags
