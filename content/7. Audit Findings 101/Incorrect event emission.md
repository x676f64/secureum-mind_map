
# 96 - [Incorrect event emission](./Incorrect%20event%20emission.md)

Incorrect event emission The `UniswapWindowUpdate` event of the `UniswapAnchoredView` contract is currently being emitted in the `pokeWindowValues` function using incorrect values. In particular, as it is being emitted before relevant state changes are applied to the `oldObservation` and `newObservation` variables, the data logged by the event will be outdated.


1. Recommendation: Consider emitting the _UniswapWindowUpdate_ event after changes are applied so that all logged data is up-to-date.
2. Medium Risk severity finding from [OpenZeppelin’s Audit of Compound Open Price Feed – Uniswap Integration](https://blog.openzeppelin.com/compound-open-price-feed-uniswap-integration-audit/)


___
## Slide Screenshot
![096.png](../../images/7.%20Audit%20Findings%20101/096.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
