
# 168 - [Single Account Can Capture All Supply](./Single%20Account%20Can%20Capture%20All%20Supply.md)

Single Account Can Capture All Supply The `EtherCollateral` smart contract does not rely on a `maxLoanSize` to limit the amount of ETH that can be locked for a loan. As a result, a single account can issue a loan that will reach the total minting supply.


1. Recommendation: Make sure this behaviour is understood and consider introducing and enforcing a cap ( _maxLoanSize_ ) on the size of the loans allowed to be opened.
2. [Sigma Prime's Audit of Synthetix EtherCollateral](https://github.com/sigp/public-audits/blob/master/synthetix/ethercollateral/review.pdf)


___
## Slide Screenshot
![168.png](../../images/8.%20Audit%20Findings%20201/168.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
