
# 29 - [Token Overflow might result in system halt or loss of funds](./Token%20Overflow%20might%20result%20in%20system%20halt%20or%20loss%20of%20funds.md)

Token Overflow might result in system halt or loss of funds If a token overflows, some functionality such as `processProposal`, `cancelProposal` will break due to SafeMath reverts. The overflow could happen because the supply of the token was artificially inflated to oblivion.


1. Recommendation: We recommend to allow overflow for broken or malicious tokens. This is to prevent system halt or loss of funds. It should be noted that in case an overflow occurs, the balance of the token will be incorrect for all token holders in the system
2. Major severity finding from [Consensys Diligence Audit of The Lao](https://consensys.net/diligence/audits/2020/01/the-lao)


___
## Slide Screenshot
![029.png](../../images/7.%20Audit%20Findings%20101/029.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
