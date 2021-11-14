# 158 - [ETH Handling](ETH%20Handling.md)
Contracts that accept/manage/transfer ETH should ensure that functions handling ETH are using `msg.value` appropriately, logic that depends on ETH value accounts for less/more ETH sent, logic that depends on contract ETH balance accounts for the different direct/indirect (e.g. `coinbase` transaction, `selfdestruct` recipient) ways of receiving ETH and transfers are reentrancy safe.

Functions handling ETH should be checked extra carefully for access control, input validation and error handling.
___
## Slide Screenshot
![0158.png](../../images/5.Pitfalls%20and%20Best%20Practices%20201/158.png)
___
## Slide Text
- ETH Handling Deposit/Withdraw/Transfer
- msg.value/payable/withdraw/balance/transfer
- Reentrancy/Locking/Access Control/Input Validation/Error Handling
- Contracts/Functions
- Ensure Correct ETH Handling
___
## References
- [Youtube Reference](https://youtu.be/pXoEIjHupXk?t=1397)
___
## Tags