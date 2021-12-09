
# 106 - [Return value is not used for `TokenUtils.withdrawTokens`](./Return%20value%20is%20not%20used%20for%20`TokenUtils.withdrawTokens`.md)

The return value of `TokenUtils.withdrawTokens` which represents the actual amount of tokens that were transferred is never used throughout the repository. This might cause discrepancy in the case where the original value of `_amount` was `type(uint256).max`.

### Recommendation:
The return value can be used to validate the withdrawal or used in the event emitted
___
## Slide Screenshot
![106.jpg](../../images/8.%20Audit%20Findings%20201/106.jpg)
___
## Slide Text
- ConsenSys Audit DeFi Saver Finding 5.10
- Error Checking
- Unchecked Return Value Transferred Tokens
- Check Return Value
___
## References
- [Youtube Reference](https://youtu.be/IXm6JAprhuw?t=443)
- [ConsenSys's Audit of DeFi Saver](https://consensys.net/diligence/audits/2021/03/defi-saver/#return-value-is-not-used-for-tokenutils-withdrawtokens)
___
## Tags
