# 172 - [OZ RefundEscrow](OZ%20RefundEscrow.md)
OpenZeppelin RefundEscrow: Derived from ConditionalEscrow and holds funds for a beneficiary, deposited from multiple parties. 

The owner account (that is, the contract that instantiates this contract) may deposit, close the deposit period, and allow for either withdrawal by the beneficiary, or refunds to the depositors.

___
## Slide Screenshot
![172.png](../images/solidity201/172.png)
___
## Slide Deck
- Escrow -> Beneficiary Multiple Depositors
- State -> Active/Refunding/Closed
- Active -> Deposits
- Refunding -> Refunds
- Closed -> Beneficiary Withdrawals
___
## References
- [Youtube Reference](https://youtu.be/L_9Fk6HRwpU?t=752)
___
## Tags