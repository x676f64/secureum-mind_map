# 33 - [Receive Function](Receive%20Function.md)
Receive Function: A contract can have at most one `receive` function, declared using `receive() external payable { ... }` without the function keyword. 

This function cannot have arguments, cannot return anything and must have external visibility and payable state mutability.

1.  The receive function is executed on a call to the contract with empty calldata. This is the function that is executed on plain Ether transfers via `.send()` or `.transfer()`.
    
2.  In the worst case, the receive function can only rely on 2300 gas being available (for example when send or transfer is used), leaving little room to perform other operations except basic logging
    
3.  A contract without a receive Ether function can receive Ether as a recipient of a *coinbase transaction* (aka miner block reward) or as a destination of a `selfdestruct`. A contract cannot react to such Ether transfers and thus also cannot reject them. This means that `address(this).balance` can be higher than the sum of some manual accounting implemented in a contract (i.e. having a counter updated in the receive Ether function).

___
## Slide Screenshot
![033.png](../images/solidity101/033.png)
___
## Slide Deck
- Ether Transfers: send/transfer
	- Empty Calldata
- One, No Parameters/Return, External, Payable
- send/transfer -> 2300 Gas
- Security: ETH Balance -> Assumptions
___
## References
- [Youtube Reference](https://youtu.be/TCl1IcGl_3I?t=1126)

___
## Resources
- 
