
# 180 - [Lack of indexed parameters in events](./Lack%20of%20indexed%20parameters%20in%20events.md)

Throughout the Holdefi's codebase, none of the parameters in the events defined in the contracts are indexed.

### Recommendation:
Consider indexing event parameters to avoid hindering the task of off-chain services searching and filtering for specific events.
___
## Slide Screenshot
![180.png](../../images/8.%20Audit%20Findings%20201/180.png)
___
## Slide Text
- OpenZeppelin Audit HoldeFi Finding L09
- Auditing & Logging
- Event Parameters
- Not Indexed
- Indexed Parameters
- Topic vs Data
___
## References
- [Youtube Reference](https://youtu.be/poxzr4-srn0?t=1253
- [OpenZeppelin's Audit of HoldeFi](https://blog.openzeppelin.com/holdefi-audit)
___
## Tags
