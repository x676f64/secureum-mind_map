
# 80 - [Attackers can prevent honest users from performing an instant withdraw from the Wallet contract](./Attackers%20can%20prevent%20honest%20users%20from%20performing%20an%20instant%20withdraw%20from%20the%20Wallet%20contract.md)

Attackers can prevent honest users from performing an instant withdraw from the Wallet contract An attacker who sees an honest user’s call to `MessageProcessor.instantWithdraw` in the mempool can grab the `oracleMessage` and `oracleSignature` parameters from the user’s transaction, then submit their own transaction to `instantWithdraw` using the same parameters, a higher gas price (so as to frontrun the honest user’s transaction), and carefully choosing the gas limit for their transactions such that the internal call to the `callInstantWithdraw` will fail on line 785 with an out-of-gas error, but will successfully execute the `if(!success)` block. The result is that the attacker’s instant withdraw will fail (so the user will not receive their funds), but the `userInteractionNumber` will be successfully reserved by the `ReplayTracker`. As a result, the honest user’s transaction will revert because it will be attempting to use a `userInteractionNumber` that is no longer valid.


1. Recommendation: Consider adding an access control mechanism to restrict who can submit `oracleMessages` on behalf of the user.
2. High Risk severity finding from [OpenZeppelin’s Audit of Futureswap V2](https://blog.openzeppelin.com/futureswap-v2-audit/)


___
## Slide Screenshot
![080.png](../../images/7.%20Audit%20Findings%20101/080.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
