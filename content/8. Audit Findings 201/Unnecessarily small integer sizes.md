
# 188 - [Unnecessarily small integer sizes](./Unnecessarily%20small%20integer%20sizes.md)

Unnecessarily small integer sizes In Solidity, using integers smaller than 256 bits tends to increase gas costs because the Ethereum Virtual Machine must perform additional operations to zero out the unused bits. This can be justified by savings in storage costs in some scenarios, however, that is not generally the case in this codebase.


1. Recommendation: Consider using integers of size 256 bits to improve gas efficiency and mitigate function reverts.
2. [OpenZeppelin's Audit of Fei Protocol](https://blog.openzeppelin.com/fei-protocol-audit/)


___
## Slide Screenshot
![188.png](../../images/8.%20Audit%20Findings%20201/188.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
