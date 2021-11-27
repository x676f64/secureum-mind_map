
# 200 - [Funds can be lost](./Funds%20can%20be%20lost.md)

The `sweepTimelockBalances` function accepts a list of users with unlocked balances to distribute. 

However, if there are duplicate users in the list, their balances will be counted multiple times when calculating the total amount to withdraw from the yield service.

### Recommendation:
Consider checking for duplicate users when calculating the amount to withdraw.
___
## Slide Screenshot
![200.png](../../images/8.%20Audit%20Findings%20201/200.png)
___
## Slide Text
- OpenZeppelin Audit PoolTogether V3 Finding C01
- Data Validation
- sweepTimelockBalances()
- Duplicate Users -> Funds Lost
- Check Duplicate Users
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=1065)
- [OpenZeppelin's Audit of PoolTogether V3](https://blog.openzeppelin.com/pooltogether-v3-audit/)
___
## Tags
