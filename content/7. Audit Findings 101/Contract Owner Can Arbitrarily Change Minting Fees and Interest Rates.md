
# 69 - [Contract Owner Can Arbitrarily Change Minting Fees and Interest Rates](./Contract%20Owner%20Can%20Arbitrarily%20Change%20Minting%20Fees%20and%20Interest%20Rates.md)

Contract Owner Can Arbitrarily Change Minting Fees and Interest Rates The `issueFeeRate` and `interestRate` variables can both be changed by the `EtherCollateral` contract owner after loans have been opened. As a result, the owner can control fees such as they equal/exceed the collateral for any given loan.


1. Recommendation: While "dynamic" interest rates are common, we recommend considering the minting fee ( _issueFeeRate_ ) to be a constant that cannot be changed by the owner.
2. Medium Risk severity finding from [Sigma Prime's Audit of Synthetix EtherCollateral](https://github.com/sigp/public-audits/blob/master/synthetix/ethercollateral/review.pdf)


___
## Slide Screenshot
![069.png](../../images/7.%20Audit%20Findings%20101/069.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
