
# 198 - [Actions not executed atomically might lead to inconsistent state](./Actions%20not%20executed%20atomically%20might%20lead%20to%20inconsistent%20state.md)

The `setAssetPricer`, `setLockingPeriod,` and `setDisputePeriod` functions of the Oracle contract execute actions that are always expected to be performed atomically.

Failing to do so can lead to inconsistent states in the system.

### Recommendation:
Consider implementing an additional function that calls the `setAssetPricer`, `setLockingPeriod`, and `setDisputePeriod` functions, so that these actions can be executed atomically in a single transaction.
___
## Slide Screenshot
![198.jpg](../../images/8.%20Audit%20Findings%20201/198.jpg)
___
## Slide Text
- OpenZeppelin Opyn Gamma Finding L08
- Timing
- Non-Atomic Functions
- Inconsistent State
- Combine Functions
- Same Tx -> Atomic Effects
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=953)
- [OpenZeppelin's Audit of Opyn Gamma Protocol](https://blog.openzeppelin.com/opyn-gamma-protocol-audit/)
___
## Tags
