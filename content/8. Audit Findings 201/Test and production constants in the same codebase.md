
# 187 - [Test and production constants in the same codebase](./Test%20and%20production%20constants%20in%20the%20same%20codebase.md)

The `CoreOrchestrator` contract defines the `TEST_MODE` boolean variable which is used to define several constants in the system. 

This decreases legibility of production code, and makes the system's integral values more error-prone.

### Recommendation:
Consider having different environments for production and testing, with different contracts.
___
## Slide Screenshot
![187.jpg](../../images/8.%20Audit%20Findings%20201/187.jpg)
___
## Slide Text
- OpenZeppelin Fei Protocol Finding N22
- Testing
- Code Constants -> Test & Production
- Test & Production
- Different Environments
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=320)
- [OpenZeppelin's Audit of Fei Protocol](https://blog.openzeppelin.com/fei-protocol-audit/)
___
## Tags
