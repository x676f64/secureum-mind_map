
# 15 - [Unchecked return value for `IWETH.transfer` call](./Unchecked%20return%20value%20for%20`IWETH.transfer`%20call.md)

In `EthUniswapPCVController`, there is a call to `IWETH.transfer` that does not check the return value. 

It is usually good to add a require-statement that checks the return value or to use something like `safeTransfer`; unless one is sure the given token reverts in case of a failure.

### Recommendation:
Consider adding a require-statement or using `safeTransfer_
___
## Slide Screenshot
![015.png](../../images/7.%20Audit%20Findings%20101/015.png)
___
## Slide Text
- ConsenSys Audit Fei Finding 3.7
- Error Handling
- Medium Severity
- Unchecked Return Values
- ERC20 Transfer
- Add require or Use SafeERC20 Wrapper
___
## References
- Youtube Reference
- Medium severity finding from [Consensys Diligence Audit of Fei Protocol](https://consensys.net/diligence/audits/2021/01/fei-protocol/#unchecked-return-value-for-iweth-transfer-call)
___
## Tags
