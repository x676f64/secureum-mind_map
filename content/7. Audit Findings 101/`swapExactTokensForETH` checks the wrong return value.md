
# 7 - [`swapExactTokensForETH` checks the wrong return value](./`swapExactTokensForETH`%20checks%20the%20wrong%20return%20value.md)

`swapExactTokensForETH` checks the wrong return value Instead of checking that the amount of tokens received from a swap is greater than the minimum amount expected from this swap, it calculates the difference between the initial receiver’s balance and the balance of the router
### Recommendation:
Check the intended values
___
## Slide Screenshot
![007.png](../../images/7.%20Audit%20Findings%20101/007.png)
___
## Slide Text
- ConsenSys Audit DAOfi Finding 4.4
- Error Handling
- Major Severity
- Incorrect Check
- Swap Tokens
- Use Correct Check
___
## References
- Youtube Reference
- Major severity finding from [Consensys Diligence Audit of DAOfi](https://consensys.net/diligence/audits/2021/02/daofi/#the-swapexacttokensforeth-checks-the-wrong-return-value)
___
## Tags
