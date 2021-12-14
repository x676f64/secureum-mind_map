
# 6 - [Token approvals can be stolen in `DAOfiV1RouteraddLiquidity()`](./Token%20approvals%20can%20be%20stolen%20in%20`DAOfiV1RouteraddLiquidity()`.md)

`DAOfiV1Router01.addLiquidity()` creates the desired pair contract if it does not already exist, then transfers tokens into the pair and calls `DAOfiV1Pair.deposit()`. 

There is no validation of the address to transfer tokens from, so an attacker could pass in any address with nonzero token approvals to `DAOfiV1Router`. 

This could be used to add liquidity to a pair contract for which the attacker is the `pairOwner`, allowing the stolen funds to be retrieved using DAOfiV1Pair.withdraw().
### Recommendation:
Transfer tokens from msg.sender instead of lp.sender
___
## Slide Screenshot
![006.jpg](../../images/7.%20Audit%20Findings%20101/006.jpg)
___
## Slide Text
- ConsenSys Audit DAOfi Finding 4.1
- Input Validation Category
- Critical Severity
- No Address Validation
- Token Transfer
- From Address -> msg.sender
___
## References
- [Youtube Reference](https://youtu.be/SromSImIpHE?t=527)
- Critical severity finding from [Consensys Diligence Audit of DAOfi](https://consensys.net/diligence/audits/2021/02/daofi/#token-approvals-can-be-stolen-in-daofiv1router01-addliquidity)
___
## Tags
- Access Control Checks 148 149 160 172 180 181 183 [Pitfalls.201]
- Input Validation (function parameters tokens and addresses) 138 159 Pitfalls.201 [Pitfalls.201]
