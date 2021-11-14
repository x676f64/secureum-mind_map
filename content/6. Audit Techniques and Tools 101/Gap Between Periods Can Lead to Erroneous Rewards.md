
# 75 - [Gap Between Periods Can Lead to Erroneous Rewards](./Gap%20Between%20Periods%20Can%20Lead%20to%20Erroneous%20Rewards.md)

 The SNX rewards are earned each period based on reward and duration as specified in the `notifyRewardAmount()` function. The contract will output more rewards than it receives. Therefore if all stakers call `getReward()` the contract will not have enough SNX balance to transfer out all the rewards and some stakers may not receive any rewards.


___
## Slide Screenshot
![075.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/075.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
