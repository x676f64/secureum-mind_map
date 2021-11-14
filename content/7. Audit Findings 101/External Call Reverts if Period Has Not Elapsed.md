
# 74 - [External Call Reverts if Period Has Not Elapsed](./External%20Call%20Reverts%20if%20Period%20Has%20Not%20Elapsed.md)

 The function `notifyRewardAmount()` will revert if `block.timestamp >= periodFinish`. However this function is called indirectly via the `Synthetix.mint()` function. A revert here would cause the external call to fail and thereby halt the mint process. `Synthetix.mint()` cannot be successfully called until enough time has elapsed for the period to finish.


___
## Slide Screenshot
![074.png](../../images/7.%20Audit%20Findings%20101/074.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
