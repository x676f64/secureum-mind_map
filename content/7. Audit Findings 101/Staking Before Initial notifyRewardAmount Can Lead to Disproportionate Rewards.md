
# 73 - [Staking Before Initial notifyRewardAmount Can Lead to Disproportionate Rewards](./Staking%20Before%20Initial%20notifyRewardAmount%20Can%20Lead%20to%20Disproportionate%20Rewards.md)

 If a user successfully stakes an amount of UNI tokens before the function `notifyRewardAmount()` is called for the first time, their initial `userRewardPerTokenPaid` will be set to zero. The staker would be paid out funds greater than their share of the SNX rewards.


___
## Slide Screenshot
![073.png](../../images/7.%20Audit%20Findings%20101/073.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
