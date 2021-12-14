# 153 - [OZ ERC1155](OZ%20ERC1155.md)
OpenZeppelin ERC1155: is a novel token standard that aims to take the best from previous standards to create a fungibility-agnostic and gas-efficient token contract.

1. The distinctive feature of ERC1155 is that it uses a single smart contract to represent multiple tokens at once
    
2. Accounts have a distinct balance for each token id, and non-fungible tokens are implemented by simply minting a single one of them.
    
3. This approach leads to massive gas savings for projects that require multiple tokens. Instead of deploying a new contract for each token type, a single ERC1155 token contract can hold the entire system state, reducing deployment costs and complexity.
    
4. Because all state is held in a single contract, it is possible to operate over multiple tokens in a single transaction very efficiently. The standard provides two functions, `balanceOfBatch` and `safeBatchTransferFrom`, that make querying multiple balances and transferring multiple tokens simpler and less gas-intensive.

___
## Slide Screenshot
![153.jpg](../../images/3.%20Solidity%20201/153.jpg)
___
## Slide Text
- ERC1155 Token Standard
	- Fungibility-agnostic
- Single Contract -> Multiple Tokens
- Convenient & Efficient
- Single Tx -> Multiple Tokens
- `balanceOfBatch()`
- `safeBatchTransferFrom()`
___
## References
- [Youtube Reference](https://youtu.be/C0zBhTgppLQ?t=1565)
___
## Tags