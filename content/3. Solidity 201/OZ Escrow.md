# 170 - [OZ Escrow](OZ%20Escrow.md)
OpenZeppelin Escrow: holds funds designated for a payee until they withdraw them. The contract that uses this escrow as its payment method should be its owner, and provide public methods redirecting to the escrow's deposit and withdraw if the escrow rules are satisfied.

1. `depositsOf(address payee)` → `uint256`: 
    
2. `deposit(address payee)`: Stores the sent amount as credit to be withdrawn.
    
3. `withdraw(address payable payee)`: Withdraw accumulated balance for a payee, forwarding all gas to the recipient.

___
## Slide Screenshot
![170.jpg](../../images/3.%20Solidity%20201/170.jpg)
___
## Slide Text
- Escrow Funds for Payee Ownable
- `depositsOf(payee)` -> uint256
- `deposit(payee)` -> onlyOwner
- `withdraw(payee)` -> onlyOwner
___
## References
- [Youtube Reference](https://youtu.be/L_9Fk6HRwpU?t=669)
___
## Tags