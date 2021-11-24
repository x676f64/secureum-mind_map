
# 69 - [Contract Owner Can Arbitrarily Change Minting Fees and Interest Rates](./Contract%20Owner%20Can%20Arbitrarily%20Change%20Minting%20Fees%20and%20Interest%20Rates.md)

The `issueFeeRate` and `interestRate` variables can both be changed by the `EtherCollateral` contract owner after loans have been opened. 

As a result, the owner can control fees such as they equal/exceed the collateral for any given loan.

### Recommendation:
While "dynamic" interest rates are common, we recommend considering the minting fee ( `issueFeeRate` ) to be a constant that cannot be changed by the owner.
___
## Slide Screenshot
![069.png](../../images/7.%20Audit%20Findings%20101/069.png)
___
## Slide Text
- Sigma Prime EtherCollateral Finding 3
- Configuration
- Medium Severity
- Contract Owner
- Change Fees & Interest
- Prevent Changes
___
## References
- Youtube Reference
- Medium Risk severity finding from [Sigma Prime's Audit of Synthetix EtherCollateral](https://github.com/sigp/public-audits/blob/master/synthetix/ethercollateral/review.pdf)
___
## Tags
