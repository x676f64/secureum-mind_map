
# 85 - [Incorrect `safeApprove` usage](./Incorrect%20`safeApprove`%20usage.md)

The `safeApprove` function of the OpenZeppelin SafeERC20 library prevents changing an allowance between non-zero values to mitigate a possible front-running attack. 

Instead, the `safeIncreaseAllowance` and `safeDecreaseAllowance` functions should be used. 

However, the `UniERC20` library simply bypasses this restriction by first setting the allowance to zero. 

This reintroduces the front-running attack and undermines the value of the `safeApprove` function. 

Consider introducing an `increaseAllowance` function to handle this case.

### Recommendation:
`safeIncreaseAllowance` and `safeDecreaseAllowance` functions should be used
___
## Slide Screenshot
![085.png](../../images/7.%20Audit%20Findings%20101/085.png)
___
## Slide Text
- OpenZeppelin Audit 1inch Finding M07
- Timing
- Medium Severity
- Incorrect `safeApprove()`
- No non-zero -> Non-zero
- `safeIncreaseAllowance()`
- `safeDecreaseAllowance()`
___
## References
- Youtube Reference
2. Medium Risk severity finding from [OpenZeppelin’s Audit of 1inch Exchange Audit](https://blog.openzeppelin.com/1inch-exchange-audit/)
___
## Tags
