# 163 - [OZ Create2](OZ%20Create2.md)
OpenZeppelin Create2: makes usage of the `CREATE2` EVM opcode easier and safer. 

`CREATE2` can be used to compute in advance the address where a smart contract will be deployed, which allows for interesting new mechanisms known as 'counterfactual interactions’. 

1.  `deploy(uint256 amount, bytes32 salt, bytes bytecode)` → `address`: Deploys a contract using `CREATE2`. The address where the contract will be deployed can be known in advance via `computeAddress`. The bytecode for a contract can be obtained from Solidity with `type(contractName).creationCode`. Requirements: 
	1. bytecode must not be empty. 
	2. salt must have not been used for bytecode already. 
	3. the factory must have a balance of at least amount. 
	4. if amount is non-zero, bytecode must have a `payable` constructor.
    
2.  `computeAddress(bytes32 salt, bytes32 bytecodeHash)` → `address`: Returns the address where a contract will be stored if deployed via deploy. Any change in the `bytecodeHash` or `salt` will result in a new destination address.
    
3.  `computeAddress(bytes32 salt, bytes32 bytecodeHash, address deployer)` → `address`: Returns the address where a contract will be stored if deployed via deploy from a contract located at deployer. If the deployer is this contract’s address, it returns the same value as `computeAddress`.

___
## Slide Screenshot
![163.png](../../images/3.%20Solidity%20201/163.png)
___
## Slide Text
- `CREATE2` EVM Opcode
	- Easier & Safer
- `deploy(uint256 amount, bytes32 salt, bytes bytecode)`
- `computeAddress(bytes32 salt, a bytecodeHash)`
- `computeAddress(bytes32 salt, bytes32 bytecodeHash, address deployer)` -> address
___
## References
- [Youtube Reference](https://youtu.be/L_9Fk6HRwpU?t=87)
___
## Tags