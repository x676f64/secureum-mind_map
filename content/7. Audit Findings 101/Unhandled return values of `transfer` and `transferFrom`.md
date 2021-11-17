
# 1 - [Unhandled return values of `transfer` and `transferFrom`](./Unhandled%20return%20values%20of%20`transfer`%20and%20`transferFrom`.md)

Unhandled return values of `transfer` and `transferFrom` ERC20 implementations are not always consistent. Some implementations of `transfer` and `transferFrom` could return ‘false’ on failure instead of reverting. It is safer to wrap such calls into `require()` statements to these failures.


1. Recommendation: Check the return value and revert on 0/false or use OpenZeppelin’s _SafeERC20_ wrapper functions
2. Medium severity finding from [Consensys Diligence Audit of Aave Protocol V2](https://consensys.net/diligence/audits/2020/09/aave-protocol-v2/#unhandled-return-values-of-transfer-and-transferfrom)


___
## Slide Screenshot
![001.png](../../images/7.%20Audit%20Findings%20101/001.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
