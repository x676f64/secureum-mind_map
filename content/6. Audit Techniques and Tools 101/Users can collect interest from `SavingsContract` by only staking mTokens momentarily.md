
# 21 - [Users can collect interest from `SavingsContract` by only staking mTokens momentarily](./Users%20can%20collect%20interest%20from%20`SavingsContract`%20by%20only%20staking%20mTokens%20momentarily.md)

 The `SAVE` contract allows users to deposit `mAssets` in return for lending yield and swap fees. When depositing `mAsset`, users receive a “credit” tokens at the momentary credit/`mAsset` exchange rate which is updated at every deposit. However, the smart contract enforces a minimum timeframe of 30 minutes in which the interest rate will not be updated. A user who deposits shortly before the end of the timeframe will receive credits at the stale interest rate and can immediately trigger an update of the rate and withdraw at the updated (more favorable) rate after the 30 minutes window. As a result, it would be possible for users to benefit from interest payouts by only staking mAssets momentarily and using them for other purposes the rest of the time.


___
## Slide Screenshot
![021.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/021.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
