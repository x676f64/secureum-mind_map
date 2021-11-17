
# 88 - [Not following the Checks-Effects-Interactions pattern](./Not%20following%20the%20Checks-Effects-Interactions%20pattern.md)

Not following the Checks-Effects-Interactions pattern The `finalizeGrant` function of the Fund contract is setting the `grant.complete` storage variable after a token transfer. Solidity recommends the usage of the Check-Effects-Interaction Pattern to avoid potential security issues, such as reentrancy. The `finalizeGrant` function can be used to conduct a reentrancy attack, where the token transfer in line 129 can call back again the same function, sending to the admin multiple times an amount of fee, before setting the grant as completed. In this way the grant.recipient can receive less than expected and the contract funds can be drained unexpectedly leading to an unwanted loss of funds.


1. Recommendation: Consider always following the “Check-Effects-Interactions” pattern, thus modifying the contract’s state before making any external call to other contracts.
2. High Risk severity finding from [OpenZeppelin’s Audit of Endaoment](https://blog.openzeppelin.com/endaoment-audit/)


___
## Slide Screenshot
![088.png](../../images/7.%20Audit%20Findings%20101/088.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
