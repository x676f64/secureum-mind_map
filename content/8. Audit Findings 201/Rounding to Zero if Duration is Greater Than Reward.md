
# 175 - [Rounding to Zero if Duration is Greater Than Reward](./Rounding%20to%20Zero%20if%20Duration%20is%20Greater%20Than%20Reward.md)

Rounding to Zero if Duration is Greater Than Reward The `rewardRate` value is calculated as follows: `rewardRate = reward/duration`. Due to the integer representation of these variables, if duration is larger than reward the value of `rewardRate` will round to zero. Thus, stakers will not receive any of the reward for their stakes. Furthermore, due to the integer rounding, the total rewards distributed may be rounded down by up to one less than duration . As a result, the Unipool contract may slowly accumulate SNX.


1. Recommendation: Beware of the rounding issues when calling the _notifyRewardAmount_() function. We also recommend some way of allowing the excess SNX reward from rounding to be claimed or withdrawn from the Unipool contract.
2. [Sigma Prime's Audit of Synthetix Unipool](https://github.com/sigp/public-audits/blob/master/synthetix/unipool/review.pdf)


___
## Slide Screenshot
![175.png](../../images/8.%20Audit%20Findings%20201/175.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
