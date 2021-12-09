
# 168 - [Single Account Can Capture All Supply](./Single%20Account%20Can%20Capture%20All%20Supply.md)

The `EtherCollateral` smart contract does not rely on a `maxLoanSize` to limit the amount of ETH that can be locked for a loan. 

As a result, a single account can issue a loan that will reach the total minting supply.

### Recommendation:
Make sure this behaviour is understood and consider introducing and enforcing a cap (`maxLoanSize`) on the size of the loans allowed to be opened.
___
## Slide Screenshot
![168.jpg](../../images/8.%20Audit%20Findings%20201/168.jpg)
___
## Slide Text
- Sigma Prime Audit Synthetix Finding SEC-06
- Data Validation
- Single Account
- Entire ETH -> Loan
- Enforce Cap
- Document Behavior
___
## References
- [Youtube Reference](https://youtu.be/poxzr4-srn0?t=420)
- [Sigma Prime's Audit of Synthetix EtherCollateral](https://github.com/sigp/public-audits/blob/master/synthetix/ethercollateral/review.pdf)
___
## Tags
