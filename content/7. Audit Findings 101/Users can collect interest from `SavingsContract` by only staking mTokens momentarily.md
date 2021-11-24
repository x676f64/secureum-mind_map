
# 21 - [Users can collect interest from `SavingsContract` by only staking mTokens momentarily](./Users%20can%20collect%20interest%20from%20`SavingsContract`%20by%20only%20staking%20mTokens%20momentarily.md)

The `SAVE` contract allows users to deposit `mAssets` in return for lending yield and swap fees. When depositing `mAsset`, users receive a “credit” tokens at the momentary credit/`mAsset` exchange rate which is updated at every deposit. 

However, the smart contract enforces a minimum timeframe of 30 minutes in which the interest rate will not be updated. 

A user who deposits shortly before the end of the timeframe will receive credits at the stale interest rate and can immediately trigger an update of the rate and withdraw at the updated (more favorable) rate after the 30 minutes window. 

As a result, it would be possible for users to benefit from interest payouts by only staking mAssets momentarily and using them for other purposes the rest of the time.

1. Recommendation: Remove the 30 minutes window such that every deposit also updates the exchange rate between credits and tokens.
2. Medium severity finding from [Consensys Diligence Audit of mstable-1.1](https://consensys.net/diligence/audits/2020/07/mstable-1.1/#users-can-collect-interest-from-savingscontract-by-only-staking-mtokens-momentarily)
___
## Slide Screenshot
![021.png](../../images/7.%20Audit%20Findings%20101/021.png)
___
## Slide Text
- ConsenSys Audit mstable-1.1 Finding 6.2
- Timing
- Major Severity
- Abuse of Sliding Window
- Remove Window
- Anticipate/Prevent Abuse
___
## References
- Youtube Reference
___
## Tags
