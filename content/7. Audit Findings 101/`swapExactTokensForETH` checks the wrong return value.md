
# 7 - [`swapExactTokensForETH` checks the wrong return value](./`swapExactTokensForETH`%20checks%20the%20wrong%20return%20value.md)

 Instead of checking that the amount of tokens received from a swap is greater than the minimum amount expected from this swap, it calculates the difference between the initial receiver’s balance and the balance of the router


___
## Slide Screenshot
![007.png](../../images/7.%20Audit%20Findings%20101/007.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
