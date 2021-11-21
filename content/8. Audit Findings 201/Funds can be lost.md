
# 200 - [Funds can be lost](./Funds%20can%20be%20lost.md)

Funds can be lost The `sweepTimelockBalances` function accepts a list of users with unlocked balances to distribute. However, if there are duplicate users in the list, their balances will be counted multiple times when calculating the total amount to withdraw from the yield service.


1. Recommendation: Consider checking for duplicate users when calculating the amount to withdraw.
2. [OpenZeppelin's Audit of PoolTogether V3](https://blog.openzeppelin.com/pooltogether-v3-audit/)


___
## Slide Screenshot
![200.png](../../images/8.%20Audit%20Findings%20201/200.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
