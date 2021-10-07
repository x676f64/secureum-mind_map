# 10 - [[Halting Problem]]

Ethereum’s ability to execute a stored program, in a state machine called the Ethereum Virtual Machine, while reading and writing data to memory makes it a Turing-complete system.

Turing-complete systems face the challenge of the halting problem i.e. given an arbitrary program and its input, it is not solvable to determine whether the program will eventually stop running. 

Ethereum cannot predict if a smart contract will terminate, or how long it will run. Therefore, to constrain the resources used by a smart contract, Ethereum introduces a metering mechanism called gas.

___
## Slide Screenshot
![010.png](../images/ethereum101/010.png)
___
## Slide Text
- Turing Complete -> Halting Problem
- Arbitrary Program/Input Predict -> Stop?
- Smart Contracts Predict -> How Long? Stop?
- Constrain Resources
	- Metering -> Gas
___
## References 
- [Ethereum Book: Chapter 01 - What is Ethereum](https://github.com/ethereumbook/ethereumbook/blob/develop/01what-is.asciidoc)