# 27 - [Events](Events.md)
They are an abstraction on top of the [EVM](../1.%20Ethereum101/EVM.md)’s logging functionality. [Emitting](Emit.md) events cause the arguments to be stored in the transaction’s log - a special data structure in the blockchain. 

These logs are associated with the address of the contract, are incorporated into the blockchain, and stay there as long as a block is accessible. 

The Log and its event data is not accessible from within contracts (not even from the contract that created them). 

Applications can subscribe and listen to these events through the RPC interface of an Ethereum client.

___
## Slide Screenshot
![027.png](../../images/2.Solidity%20101/027.png)
___
## Slide Deck
- [EVM](../1.%20Ethereum101/EVM.md) Logging Abstraction
- Event -> Emit
- Contract Log -> Blockchain
- Contracts -> No Access
- Off-chain -> RPC Access
- Auditing & Logging
- Security Monitoring[^1]
___
## References
- [Youtube Reference](https://youtu.be/TCl1IcGl_3I?t=533)
[^1:] [Solidity by Example - Events](https://solidity-by-example.org/events/)
## Solidity by Example
```
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Event {
    // Event declaration
    // Up to 3 parameters can be indexed.
    // Indexed parameters helps you filter the logs by the indexed parameter
	
    event Log(address indexed sender, string message);
    event AnotherLog();

    function test() public {
        emit Log(msg.sender, "Hello World!");
        emit Log(msg.sender, "Hello EVM!");
        emit AnotherLog();
    }
}
```

