
# 198 - [Actions not executed atomically might lead to inconsistent state](./Actions%20not%20executed%20atomically%20might%20lead%20to%20inconsistent%20state.md)

Actions not executed atomically might lead to inconsistent state The `setAssetPricer`, `setLockingPeriod,` and `setDisputePeriod` functions of the Oracle contract execute actions that are always expected to be performed atomically. Failing to do so can lead to inconsistent states in the system.


1. Recommendation: Consider implementing an additional function that calls the _setAssetPricer_, _setLockingPeriod_, and _setDisputePeriod_ functions, so that these actions can be executed atomically in a single transaction.
2. [OpenZeppelin's Audit of Opyn Gamma Protocol](https://blog.openzeppelin.com/opyn-gamma-protocol-audit/)


___
## Slide Screenshot
![198.png](../../images/8.%20Audit%20Findings%20201/198.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
