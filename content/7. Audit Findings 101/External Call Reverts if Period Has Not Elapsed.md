
# 74 - [External Call Reverts if Period Has Not Elapsed](./External%20Call%20Reverts%20if%20Period%20Has%20Not%20Elapsed.md)

The function `notifyRewardAmount()` will revert if `block.timestamp >= periodFinish`. 

However this function is called indirectly via the `Synthetix.mint()` function. 

A revert here would cause the external call to fail and thereby halt the mint process. 

`Synthetix.mint()` cannot be successfully called until enough time has elapsed for the period to finish.

1. Recommendation: Consider handling the case where the reward period has not elapsed without reverting the call.
2. High Risk severity finding from [Sigma Prime's Audit of Synthetix Unipool](https://github.com/sigp/public-audits/blob/master/synthetix/unipool/review.pdf)
___
## Slide Screenshot
![074.png](../../images/7.%20Audit%20Findings%20101/074.png)
___
## Slide Text
- Sigma Prime Unipool Finding 3
- Error Handling
- High Severity
- External Call Reverts -> Mint Blocked
- Handle Condition Without Reverting
___
## References
- Youtube Reference
___
## Tags
