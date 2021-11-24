
# 8 - [`DAOfiV1Pair.deposit()` accepts deposits of zero, blocking the pool](./`DAOfiV1Pair.deposit()`%20accepts%20deposits%20of%20zero,%20blocking%20the%20pool.md)

`DAOfiV1Pair.deposit()` accepts deposits of zero, blocking the pool `DAOfiV1Pair.deposit()` is used to deposit liquidity into the pool. 

Only a single deposit can be made, so no liquidity can ever be added to a pool where `deposited == true`. 

The `deposit()` function does not check for a nonzero deposit amount in either token, so a malicious user that does not hold any of the `baseToken` or `quoteToken` can lock the pool by calling `deposit()` without first transferring any funds to the pool.
### Recommendation:
Require a minimum deposit amount with non-zero checks
___
## Slide Screenshot
![008.png](../../images/7.%20Audit%20Findings%20101/008.png)
___
## Slide Text
- ConsenSys Audit DAOfi Finding 4.5
- Denial-of-Service
- Medium Severity
- Zero Liquidity Deposit
- Single Deposit
- Check Non-Zero Deposit Amount
___
## References
- Youtube Reference
- Medium severity finding from [Consensys Diligence Audit of DAOfi](https://consensys.net/diligence/audits/2021/02/daofi/#daofiv1pair-deposit-accepts-deposits-of-zero-blocking-the-pool)
___
## Tags
