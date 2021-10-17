# 193 - [Dappsys DSProxy](Dappsys%20DSProxy.md)
Dappsys DSProxy: implements a proxy deployed as a standalone contract which can then be used by the owner to execute code. 

A user would pass in the bytecode for the contract as well as the calldata for the function they want to execute.

The proxy will create a contract using the bytecode. 

It will then delegatecall the function and arguments specified in the calldata.

___
## Slide Screenshot
![193.png](../images/solidity201/193.png)
___
## Slide Deck

___
## References
- Youtube Reference
___
## Tags