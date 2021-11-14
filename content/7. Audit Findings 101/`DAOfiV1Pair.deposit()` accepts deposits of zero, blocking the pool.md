
# 8 - [`DAOfiV1Pair.deposit()` accepts deposits of zero, blocking the pool](./`DAOfiV1Pair.deposit()`%20accepts%20deposits%20of%20zero,%20blocking%20the%20pool.md)

 `DAOfiV1Pair.deposit()` is used to deposit liquidity into the pool. Only a single deposit can be made, so no liquidity can ever be added to a pool where deposited == true. The deposit() function does not check for a nonzero deposit amount in either token, so a malicious user that does not hold any of the `baseToken` or `quoteToken` can lock the pool by calling deposit() without first transferring any funds to the pool.


___
## Slide Screenshot
![008.png](../../images/7.%20Audit%20Findings%20101/008.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
