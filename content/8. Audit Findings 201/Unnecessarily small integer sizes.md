
# 188 - [Unnecessarily small integer sizes](./Unnecessarily%20small%20integer%20sizes.md)

In Solidity, using integers smaller than 256 bits tends to increase gas costs because the Ethereum Virtual Machine must perform additional operations to zero out the unused bits. 

This can be justified by savings in storage costs in some scenarios, however, that is not generally the case in this codebase.

### Recommendation:
Consider using integers of size 256 bits to improve gas efficiency and mitigate function reverts.
___
## Slide Screenshot
![188.jpg](../../images/8.%20Audit%20Findings%20201/188.jpg)
___
## Slide Text
- OpenZeppelin Fei Protocol Finding N23
- Specification
- Integer Constants
- Size < 256 Bits
- Gas Costs
- Execution vs Storage
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=369)
- [OpenZeppelin's Audit of Fei Protocol](https://blog.openzeppelin.com/fei-protocol-audit/)
___
## Tags
