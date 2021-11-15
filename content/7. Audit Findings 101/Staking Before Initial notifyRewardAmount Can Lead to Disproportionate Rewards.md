
# 73 - [Staking Before Initial notifyRewardAmount Can Lead to Disproportionate Rewards](./Staking%20Before%20Initial%20notifyRewardAmount%20Can%20Lead%20to%20Disproportionate%20Rewards.md)

Staking Before Initial notifyRewardAmount Can Lead to Disproportionate Rewards If a user successfully stakes an amount of UNI tokens before the function `notifyRewardAmount()` is called for the first time, their initial `userRewardPerTokenPaid` will be set to zero. The staker would be paid out funds greater than their share of the SNX rewards.


1.  Recommendation: We recommend preventing _stake()_ from being called before _notifyRewardAmount()_ is called for the first time.
2.  High Risk severity finding from [Sigma Prime's Audit of Synthetix Unipool](https://github.com/sigp/public-audits/blob/master/synthetix/unipool/review.pdf)


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
