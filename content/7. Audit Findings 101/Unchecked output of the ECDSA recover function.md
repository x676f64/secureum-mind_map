
# 82 - [Unchecked output of the ECDSA recover function](./Unchecked%20output%20of%20the%20ECDSA%20recover%20function.md)

 The `ECDSA.recover` function (in version 2.5.1) returns address(0) if the signature provided is invalid. This function is used twice in the Futureswap code: Once to recover an `oracleAddress` from an `oracleSignature`, and again to recover the user’s address from their signature. If the oracle signature was invalid, the `oracleAddress` is set to address(0). Similarly, if the user’s signature is invalid, then the `userMessage.signer` or the withDrawer is set to address(0). This can result in unintended behavior.


___
## Slide Screenshot
![082.png](../../images/7.%20Audit%20Findings%20101/082.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
