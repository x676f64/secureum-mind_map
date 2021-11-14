
# 85 - [Incorrect `safeApprove` usage](./Incorrect%20`safeApprove`%20usage.md)

 The `safeApprove` function of the OpenZeppelin SafeERC20 library prevents changing an allowance between non-zero values to mitigate a possible front-running attack. Instead, the `safeIncreaseAllowance` and `safeDecreaseAllowance` functions should be used. However, the `UniERC20` library simply bypasses this restriction by first setting the allowance to zero. This reintroduces the front-running attack and undermines the value of the `safeApprove` function. Consider introducing an `increaseAllowance` function to handle this case.


___
## Slide Screenshot
![085.png](../../images/7.%20Audit%20Findings%20101/085.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
