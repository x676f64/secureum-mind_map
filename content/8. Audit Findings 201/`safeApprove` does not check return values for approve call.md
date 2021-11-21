
# 147 - [`safeApprove` does not check return values for approve call](./`safeApprove`%20does%20not%20check%20return%20values%20for%20approve%20call.md)

`safeApprove` does not check return values for approve call Although the Router contract uses OpenZeppelin's `SafeERC20` library to perform safe calls to ERC20's approve function, the Orchestrator library defines its own `safeApprove` function. This function checks that a call to approve was successful but does not check returndata to verify whether the call returned true. In contrast, OpenZeppelin's `safeApprove` function checks return values appropriately. This issue may result in uncaught approve errors in successful Curve deployments, causing undefined behavior.


1. Recommendation: Short term, leverage OpenZeppelin's _safeApprove_ function wherever possible. Long term, ensure that all low-level calls have accompanying contract existence checks and return value checks where appropriate.
2. [ToB's Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)


___
## Slide Screenshot
![147.png](../../images/8.%20Audit%20Findings%20201/147.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
