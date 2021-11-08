# 193 - [Dappsys DSProxy](Dappsys%20DSProxy.md)
Dappsys DSProxy: implements a proxy deployed as a standalone contract which can then be used by the owner to execute code. 

A user would pass in the bytecode for the contract as well as the calldata for the function they want to execute.

The proxy will create a contract using the bytecode. 

It will then delegatecall the function and arguments specified in the calldata.

___
## Slide Screenshot
![193.png](../../images/3.Solidity%20201/193.png)
___
## Slide Text
- Proxy -> Impl
- Contract Bytecode
- Function Calldata
- Create + Delegatecall
- DSProxyFactory & DSProxy Cache
___
## References
- [Youtube Reference](https://youtu.be/0kx8M4u5980?t=1054)
___
## Tags