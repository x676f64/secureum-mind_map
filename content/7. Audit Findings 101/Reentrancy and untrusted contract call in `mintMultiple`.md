
# 37 - [Reentrancy and untrusted contract call in `mintMultiple`](./Reentrancy%20and%20untrusted%20contract%20call%20in%20`mintMultiple`.md)

Missing checks and no reentrancy prevention allow untrusted contracts to be called from `mintMultiple`. This could be used by an attacker to drain the contracts.

### Recommendation:
Short term, add checks that cause `mintMultiple` to revert if the amount is zero or the asset is not supported. Add a reentrancy guard to the `mint`, `mintMultiple`, `redeem`, and `redeemAll` functions. Long term, make use of Slither which will flag the reentrancy. Or even better, use Crytic and incorporate static analysis checks into your CI/CD pipeline. Add reentrancy guards to all non-view functions callable by anyone. Make sure to always revert a transaction if an input is incorrect. Disallow calling untrusted contracts.
___
## Slide Screenshot
![037.jpg](../../images/7.%20Audit%20Findings%20101/037.jpg)
___
## Slide Text
- ToB Audit Origin Dollar Finding 10
- Reentrancy
- High Severity
- mintMultiple Untrusted Contracts
- Reentrancy Guard
- No Untrusted Contracts
___
## References
- Youtube Reference
- High Risk severity finding from [ToB’s Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)
___
## Tags
