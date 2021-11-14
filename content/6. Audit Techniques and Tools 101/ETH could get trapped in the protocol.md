
# 86 - [ETH could get trapped in the protocol](./ETH%20could%20get%20trapped%20in%20the%20protocol.md)

 The Controller contract allows users to send arbitrary actions such as possible flash loans through the `_call` internal function. Among other features, it allows sending ETH with the action to then perform a call to a `CalleeInterface` type of contract. To do so, it saves the original `msg.value` sent with the operate function call in the `ethLeft` variable and it updates the remaining ETH left after each one of those calls to revert in case that it is not enough. Nevertheless, if the user sends more than the necessary ETH for the batch of actions, the remaining ETH (stored in the ethLeft variable after the last iteration) will not be returned to the user and will be locked in the contract due to the lack of a `withdrawEth` function.


___
## Slide Screenshot
![086.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/086.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
