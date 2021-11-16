# 103 - [Contract Types](Contract%20Types.md)
1. Abstract Contracts: Contracts need to be marked as abstract when at least one of their functions is not implemented. They use the `abstract` keyword.
    
2. Interfaces: They cannot have any functions implemented. There are further restrictions: 
	1. They cannot inherit from other contracts, but they can inherit from other interfaces 
	2. All declared functions must be external 
	3. They cannot declare a constructor 
	4. They cannot declare state variables. They use the `interface` keyword.
    
3. Libraries: They are deployed only once at a specific address and their code is reused using the DELEGATECALL opcode. This means that if library functions are called, their code is executed in the context of the calling contract. They use the `library` keyword.

___
## Slide Screenshot
![103.png](../../images/3.%20Solidity%20201/103.png)
___
## Slide Text
- Base -> Derived
- Constructors
- Constructors Called -> Linearization Rules
- Constructor Arguments
- Inheritance List or Derived Constructor
___
## References
- [Youtube Reference](https://youtu.be/3bFgsmsQXrE?t=259)
___
## Tags