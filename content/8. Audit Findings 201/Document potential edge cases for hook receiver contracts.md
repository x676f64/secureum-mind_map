
# 102 - [Document potential edge cases for hook receiver contracts](./Document%20potential%20edge%20cases%20for%20hook%20receiver%20contracts.md)

Document potential edge cases for hook receiver contracts The functions `withdrawTokenAndCall()` and `withdrawTokenAndCallOnBehalf()` make a call to a hook contract designated by the owner of the withdrawing stealth address. There are very few constraints on the parameters to these calls in the Umbra contract itself. Anyone can force a call to a hook contract by transferring a small amount of tokens to an address that they control and withdrawing these tokens, passing the target address as the hook receiver.


1. Recommendation: Developers of these _UmbraHookReceiver_ contracts should be sure to validate both the caller of the _tokensWithdrawn_() function and the function parameters.
2. [ConsenSys's Audit of Umbra](https://consensys.net/diligence/audits/2021/03/umbra-smart-contracts/#document-potential-edge-cases-for-hook-receiver-contracts)


___
## Slide Screenshot
![102.png](../../images/8.%20Audit%20Findings%20201/102.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
