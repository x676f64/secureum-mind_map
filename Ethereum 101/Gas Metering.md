# 11 - [[Gas Metering]]

As the [[EVM]] executes a smart contract, it carefully accounts for every instruction (computation, data access, etc.). 

Each instruction has a predetermined cost in units of gas. 

When a transaction triggers the execution of a smart contract, it must include an amount of gas that sets the upper limit of what can be consumed running the smart contract. 

The EVM will terminate execution if the amount of gas consumed by computation exceeds the gas available in the transaction. 

Gas is the mechanism Ethereum uses to allow Turing-complete computation while limiting the resources that any program can consume.


___
## Slide Text
- EVM -> Smart Contract
- Instruction -> Gas
- Transaction -> Contract
- Gas -> Limit
- Gas Exceeds -> Limit?
- EVM Terminates -> Execution reverts
- Turing Compelete
	- Gas -> Constrains

___
## References
- [Ethereum Book: Chapter 01 - What is Ethereum](https://github.com/ethereumbook/ethereumbook/blob/develop/01what-is.asciidoc)