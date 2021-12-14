
# 96 - [Incorrect event emission](./Incorrect%20event%20emission.md)

The `UniswapWindowUpdate` event of the `UniswapAnchoredView` contract is currently being emitted in the `pokeWindowValues` function using incorrect values. 

In particular, as it is being emitted before relevant state changes are applied to the `oldObservation` and `newObservation` variables, the data logged by the event will be outdated.

### Recommendation:
Consider emitting the `UniswapWindowUpdate` event after changes are applied so that all logged data is up-to-date.
___
## Slide Screenshot
![096.jpg](../../images/7.%20Audit%20Findings%20101/096.jpg)
___
## Slide Text
- OpenZeppelin Audit Compound Finding M04
- Auditing & Logging
- Medium Severity
- Event Emite
- Stale Data
- State Update -> Emit Event
___
## References
- Youtube Reference
- Medium Risk severity finding from [OpenZeppelin’s Audit of Compound Open Price Feed – Uniswap Integration](https://blog.openzeppelin.com/compound-open-price-feed-uniswap-integration-audit/)
___
## Tags
