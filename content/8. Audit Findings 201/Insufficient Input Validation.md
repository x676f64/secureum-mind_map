
# 169 - [Insufficient Input Validation](./Insufficient%20Input%20Validation.md)

Insufficient Input Validation The constructor of the `EtherCollateral` smart contract does not check the validity of the addresses provided as input parameters. It is possible to deploy an instance of the `EtherCollateral` contract with the `synthProxy` , `sUSDProxy` and depot addresses set to zero. Similarly, the effective interest rate can be equal to zero if `interestRate` is set to any value lesser than 31536000 ( `SECONDS`IN`A`YEAR` ), as `interestPerSecond` will be null.


1. Recommendation: Consider introducing require statements to perform adequate input validation.
2. [Sigma Prime's Audit of Synthetix EtherCollateral](https://github.com/sigp/public-audits/blob/master/synthetix/ethercollateral/review.pdf)


___
## Slide Screenshot
![169.png](../../images/8.%20Audit%20Findings%20201/169.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
