# 47 - [Transfer](Transfer.md)
The `transfer` function fails if the balance of the current contract is not large enough or if the Ether transfer is rejected by the receiving account.

The `transfer` function reverts on failure. 

The code in `receive` function or if not present then in `fallback` function is executed with the transfer call. 

If that execution runs out of gas or fails in any way, the Ether transfer will be reverted and the current contract will stop with an exception.

___
## Slide Screenshot
![047.png](../../images/2.%20Solidity%20101/047.png)
___
## Slide Deck
- Ether Transfer
- transfer -> [receive](Receive%20Function.md)/[fallback](Fallback%20Function.md)
- 2300 Gas Subsidy
- Failure -> Revert
- Security: Reentrancy
- Mitigation, Gas Assumption
___
## References
- [Youtube Reference](https://youtu.be/6VIJpze1jbU?t=959)


