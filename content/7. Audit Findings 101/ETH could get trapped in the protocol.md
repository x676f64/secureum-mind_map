
# 86 - [ETH could get trapped in the protocol](./ETH%20could%20get%20trapped%20in%20the%20protocol.md)

ETH could get trapped in the protocol The Controller contract allows users to send arbitrary actions such as possible flash loans through the `_call` internal function. 

Among other features, it allows sending ETH with the action to then perform a call to a `CalleeInterface` type of contract. 

To do so, it saves the original `msg.value` sent with the operate function call in the `ethLeft` variable and it updates the remaining ETH left after each one of those calls to revert in case that it is not enough. 

Nevertheless, if the user sends more than the necessary ETH for the batch of actions, the remaining ETH (stored in the ethLeft variable after the last iteration) will not be returned to the user and will be locked in the contract due to the lack of a `withdrawEth` function.

1. Recommendation: Consider either returning all the remaining ETH to the user or creating a function that allows the user to collect the remaining ETH after performing a Call action type, taking into account that sending ETH with a push method may trigger the fallback function on the caller’s address.
2. High Risk severity finding from [OpenZeppelin’s Audit of Opyn Gamma Protocol](https://blog.openzeppelin.com/opyn-gamma-protocol-audit/)
___
## Slide Screenshot
![086.png](../../images/7.%20Audit%20Findings%20101/086.png)
___
## Slide Text
- OpenZeppelin Audit Opyn Gamma Finding H01
- DoS
- High Severity
- Extra ETH
- Locked in Contract Return ETH
- `withdraw()`
___
## References
- Youtube Reference
___
## Tags
