
# 48 - [Initialization functions can be front-run](./Initialization%20functions%20can%20be%20front-run.md)

 `Hermez`, `HermezAuctionProtocol`, and `WithdrawalDelayer` have initialization functions that can be front-run, allowing an attacker to incorrectly initialize the contracts. Due to the use of the `delegatecall` proxy pattern, `Hermez`, `HermezAuctionProtocol`, and `WithdrawalDelayer` cannot be initialized with a constructor, and have initializer functions. All these functions can be front-run by an attacker, allowing them to initialize the contracts with malicious values.


___
## Slide Screenshot
![048.png](../../images/7.%20Audit%20Findings%20101/048.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
