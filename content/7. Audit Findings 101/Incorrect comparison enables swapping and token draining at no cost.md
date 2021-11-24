
# 50 - [Incorrect comparison enables swapping and token draining at no cost](./Incorrect%20comparison%20enables%20swapping%20and%20token%20draining%20at%20no%20cost.md)

An incorrect comparison in the swap function allows the swap to succeed even if no tokens are paid. 

This issue could be used to drain any pool of all of its tokens at no cost. 

It then calls the `uniswapV3SwapCallback` function on the initiator’s account, passing in the amount of tokens to be paid. 

The callback function should then transfer at least the requested amount of tokens to the pool contract. 

Afterward, a require inside the swap function verifies that the correct amount of tokens (amountIn) has been transferred to the pool. 

However, the check inside the require is incorrect. The operand used is >= instead of <=.

### Recommendation:
Replace >= with <= in the require statement.
__
## Slide Screenshot
![050.png](../../images/7.%20Audit%20Findings%20101/050.png)
___
## Slide Text
- ToB Audit Uniswap V3 Finding 5
- Data Validation
- High Severity
- Incorrect Operator
- Token Drain
- Change `>=` to `<=`
- require() Statement
___
## References
- Youtube Reference
2. High Risk severity finding from [ToB’s Audit of Uniswap V3](https://github.com/Uniswap/uniswap-v3-core/blob/main/audits/tob/audit.pdf)
___
## Tags
