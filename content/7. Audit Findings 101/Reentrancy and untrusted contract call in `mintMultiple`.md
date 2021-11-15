
# 37 - [Reentrancy and untrusted contract call in `mintMultiple`](./Reentrancy%20and%20untrusted%20contract%20call%20in%20`mintMultiple`.md)

Reentrancy and untrusted contract call in `mintMultiple` Missing checks and no reentrancy prevention allow untrusted contracts to be called from `mintMultiple`. This could be used by an attacker to drain the contracts.


1.  Recommendation: Short term, add checks that cause _mintMultiple_ to revert if the amount is zero or the asset is not supported. Add a reentrancy guard to the _mint_, _mintMultiple_, _redeem_, and _redeemAll_ functions. Long term, make use of Slither which will flag the reentrancy. Or even better, use Crytic and incorporate static analysis checks into your CI/CD pipeline. Add reentrancy guards to all non-view functions callable by anyone. Make sure to always revert a transaction if an input is incorrect. Disallow calling untrusted contracts.
2.  High Risk severity finding from [ToB’s Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)


___
## Slide Screenshot
![037.png](../../images/7.%20Audit%20Findings%20101/037.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
