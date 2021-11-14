
# 100 - [Governance parameter changes should not be instant](./Governance%20parameter%20changes%20should%20not%20be%20instant.md)

 Many sensitive changes can be made by any account with the `WhitelistAdmin` role via the functions `setGovernanceParameter` within the `AMMGovernance` and `PerpetualGovernance` contracts. For example, the `WhitelistAdmin` can change the fee schedule, the initial and maintenance margin rates, or the lot size parameters, and these new parameters instantly take effect in the protocol with important effects. For example, raising the maintenance margin rate could cause `isSafe` to return False when it would have previously returned True. This would allow the user’s position to be liquidated. By changing `tradingLotSize`, trades may revert when being matched, where they would not have before the change. These are only examples; the complexity of the protocol, combined with unpredictable market conditions and user actions means that many other negative effects likely exist as well.


___
## Slide Screenshot
![100.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/100.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
