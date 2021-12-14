
# 67 - [Improper Supply Cap Limitation Enforcement](./Improper%20Supply%20Cap%20Limitation%20Enforcement.md)

The `openLoan()` function does not check if the loan to be issued will result in the supply cap being exceeded. 

It only enforces that the supply cap is not reached before the loan is opened. 

As a result, any account can create a loan that exceeds the maximum amount of sETH that can be issued by the `EtherCollateral` contract.

### Recommendation:
Introduce a require statement in the `openLoan()` function to prevent the total cap from being exceeded by the loan to be opened.
___
## Slide Screenshot
![067.jpg](../../images/7.%20Audit%20Findings%20101/067.jpg)
___
## Slide Text
- Sigma Prime EtherCollateral Finding 1
- Data Validation
- High Severity
- Supply Cap
- openLoan -> Exceeds Cap
- Add require()
- Enforce Supply Cap
___
## References
- Youtube Reference
- High Risk severity finding from [Sigma Prime's Audit of Synthetix EtherCollateral](https://github.com/sigp/public-audits/blob/master/synthetix/ethercollateral/review.pdf)
___
## Tags
