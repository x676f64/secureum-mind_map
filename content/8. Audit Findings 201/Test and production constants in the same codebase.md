
# 187 - [Test and production constants in the same codebase](./Test%20and%20production%20constants%20in%20the%20same%20codebase.md)

Test and production constants in the same codebase The `CoreOrchestrator` contract defines the `TEST`MODE` boolean variable which is used to define several constants in the system. This decreases legibility of production code, and makes the system's integral values more error-prone.


1. Recommendation: Consider having different environments for production and testing, with different contracts.
2. [OpenZeppelin's Audit of Fei Protocol](https://blog.openzeppelin.com/fei-protocol-audit/)


___
## Slide Screenshot
![187.png](../../images/8.%20Audit%20Findings%20201/187.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
