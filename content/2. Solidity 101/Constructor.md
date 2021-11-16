# 32 - [Constructor](Constructor.md)
Contracts can be created “from outside” via Ethereum transactions or from within [Solidity](Solidity.md) contracts. 

When a contract is created, its constructor (a [Function](Functions.md) declared with the `constructor` keyword) is executed once. 

A constructor is optional and only one constructor is allowed. 

After the constructor has executed, the final code of the contract is stored on the blockchain. 

This code includes all public and external functions and all functions that are reachable from there through function calls. 

The deployed code does not include the constructor code or internal functions only called from the constructor.

___
## Slide Screenshot
![032.png](../../images/2.%20Solidity%20101/032.png)
___
## Slide Deck
- Contract Creation -> Constructor Function
- Optional & Only One
- `constructor` Keyword
- Initialize State
- Contract Code -> Blockchain
- Initialization vs Defaults
- Affects Security
___
## References
- [Youtube Reference](https://youtu.be/TCl1IcGl_3I?t=991)
- [Solidity by Example - Constructor](https://solidity-by-example.org/constructor/)
___
## Solidity by Example
```
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

// Base contract X
contract X {
	string public name;

	constructor(string memory _name) {
		name = _name;
	}
}

// Base contract Y
contract Y {
	string public text;
	constructor(string memory _text) {
		text = _text;
	}
}

// There are 2 ways to initialize parent contract with parameters.
  
// Pass the parameters here in the inheritance list.
contract B is X("Input to X"), Y("Input to Y") {}
contract C is X, Y {
	// Pass the parameters here in the constructor,
	// similar to function modifiers.
	constructor(string memory _name, string memory _text) X(_name) Y(_text) {}
}

// Parent constructors are always called in the order of inheritance
// regardless of the order of parent contracts listed in the
// constructor of the child contract.

// Order of constructors called:
// 1. Y
// 2. X
// 3. D
contract D is X, Y {
	constructor() X("X was called") Y("Y was called") {}
}

// Order of constructors called:
// 1. Y
// 2. X
// 3. E
contract E is X, Y {
	constructor() Y("Y was called") X("X was called") {}
}
````