
# 82 - [Unchecked output of the ECDSA recover function](./Unchecked%20output%20of%20the%20ECDSA%20recover%20function.md)

The `ECDSA.recover` function (in version 2.5.1) returns `address(0)` if the signature provided is invalid. 

This function is used twice in the Futureswap code: Once to recover an `oracleAddress` from an `oracleSignature`, and again to recover the user’s address from their signature. 

If the oracle signature was invalid, the `oracleAddress` is set to `address(0)`. 

Similarly, if the user’s signature is invalid, then the `userMessage.signer` or the withDrawer is set to `address(0)`. 

This can result in unintended behavior.

### Recommendation:
Consider reverting if the output of the `ECDSA.recover` is ever `address(0)`
___
## Slide Screenshot
![082.jpg](../../images/7.%20Audit%20Findings%20101/082.jpg)
___
## Slide Text
- OpenZeppelin Audit Futureswap V2 Finding M03
- Error Handling
- Medium Severity
- ECDSA.recover
- Unchecked `address(0)`
- `ECDSA.recover address(0)` -> Revert
___
## References
- Youtube Reference
- Medium Risk severity finding from [OpenZeppelin’s Audit of Futureswap V2](https://blog.openzeppelin.com/futureswap-v2-audit/)
___
## Tags
