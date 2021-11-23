
# 111 - [Deeper validation of curve math](./Deeper%20validation%20of%20curve%20math.md)

Deeper validation of curve math Increased testing of edge cases in complex mathematical operations could have identified at least one issue raised in this report. 

Additional unit tests are recommended, as well as fuzzing or property-based testing of curve-related operations. 

Improperly validated interactions with the `BancorFormula` contract are seen to fail in unanticipated and potentially dangerous ways, so care should be taken to validate inputs and prevent pathological curve parameters.


1. Recommendation: More validation of mathematical operations
2. [ConsenSys's Audit of DAOfi](https://consensys.net/diligence/audits/2021/02/daofi/#deeper-validation-of-curve-math)


___
## Slide Screenshot
![111.png](../../images/8.%20Audit%20Findings%20201/111.png)
___
## Slide Text
- ConsenSys Audit DAfi Finding 3.4
- Testing
- Insufficient Validation for Complex Math
- Add Fuzzing & Unit Property Tests
___
## References
- [Youtube Reference](https://youtu.be/IXm6JAprhuw?t=669)
___
## Tags
