
# 136 - [VaultCore.rebase functions have no return statements](./VaultCore.rebase%20functions%20have%20no%20return%20statements.md)

VaultCore.rebase functions have no return statements `VaultCore.rebase()` and `VaultCore.rebase(bool)` return a `uint` but lack a return statement. As a result these functions will always return the default value, and are likely to cause issues for their callers. Both `VaultCore.rebase()` and `VaultCore.rebase(bool)` are expected to return a `uint256`. `rebase()` does not have a return statement. `rebase(bool)` has one return statement in one branch (return 0), but lacks a return statement for the other paths. So both functions will always return zero. As a result, a third-party code relying on the return value might not work as intended.


1. Recommendation: Add the missing return statement(s) or remove the return type in _VaultCore.rebase()_ and _VaultCore.rebase(bool)_. Properly adjust the documentation as necessary.
2. [ToB's Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)


___
## Slide Screenshot
![136.png](../../images/8.%20Audit%20Findings%20201/136.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
