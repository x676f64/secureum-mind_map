
# 140 - [Lack of validation when setting the maturity value](./Lack%20of%20validation%20when%20setting%20the%20maturity%20value.md)

Lack of validation when setting the maturity value When a `fyDAI` contract is deployed, one of the deployment parameters is a maturity date, passed as a Unix timestamp. This is the date at which point `fyDAI` tokens can be redeemed for the underlying Dai. Currently, the contract constructor performs no validation on this timestamp to ensure it is within an acceptable range. As a result, it is possible to mistakenly deploy a `YDai` contract that has a maturity date in the past or many years in the future, which may not be immediately noticed.


1. Recommendation: Short term, add checks to the _YDai_ contract constructor to ensure maturity timestamps fall within an acceptable range. This will prevent maturity dates from being mistakenly set in the past or too far in the future. Long term, always perform validation of parameters passed to contract constructors. This will help detect and prevent errors during deployment.
2. [ToB's Audit of Yield Protocol](https://github.com/trailofbits/publications/blob/master/reviews/YieldProtocol.pdf)


___
## Slide Screenshot
![140.png](../../images/8.%20Audit%20Findings%20201/140.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
