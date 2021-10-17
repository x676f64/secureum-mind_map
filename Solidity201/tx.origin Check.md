# 145 - [tx.origin Check](tx.origin%20Check.md)
Recall that Ethereum has two types of accounts: Externally Owned Account (EOA) and Contract Account. 

Transactions can originate only from EOAs. 

In situations where contracts would like to determine if the `msg.sender` was a contract or not, checking if `msg.sender` is equal to `tx.origin` is an effective check.

___
## Slide Screenshot
![145.png](../images/solidity201/145.png)
___
## Slide Deck
- Ethereum Accounts
	- EOA vs Contract
- Tx Origin -> Only EOA
- `msg.sender == tx.origin`
- Sender -> Contract or Not
___
## References
- [Youtube Reference](https://youtu.be/C0zBhTgppLQ?t=587)
___
## Tags