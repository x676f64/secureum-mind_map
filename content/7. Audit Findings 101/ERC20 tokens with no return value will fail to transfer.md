
# 17 - [ERC20 tokens with no return value will fail to transfer](./ERC20%20tokens%20with%20no%20return%20value%20will%20fail%20to%20transfer.md)

Although the ERC20 standard suggests that a transfer should return true on success, many tokens are non-compliant in this regard. 

In that case, the `.transfer()` call here will revert even if the transfer is successful, because solidity will check that the `RETURNDATASIZE` matches the ERC20 interface.
### Recommendation:
Consider using OpenZeppelin’s SafeERC20
___
## Slide Screenshot
![017.jpg](../../images/7.%20Audit%20Findings%20101/017.jpg)
___
## Slide Text
- ConsenSys Audit bitbank Finding 5.1
- Error Handling
- Major Severity
- Incorrect Return Value
- Check on ERC20 transfer
- Use SafeERC20 Wrapper
___
## References
- Youtube Reference
- Major severity finding from [Consensys Diligence Audit of bitbank](https://consensys.net/diligence/audits/2020/11/bitbank/#erc20-tokens-with-no-return-value-will-fail-to-transfer)
___
## Tags
