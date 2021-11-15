
# 30 - [Whitelisted tokens limit](./Whitelisted%20tokens%20limit.md)

Whitelisted tokens limit `_ragequit` function is iterating over all whitelisted tokens. If the number of tokens is too big, a transaction can run out of gas and all funds will be blocked forever.


1.  Recommendation: A simple solution would be just limiting the number of whitelisted tokens. If the intention is to invest in many new tokens over time, and it’s not an option to limit the number of whitelisted tokens, it’s possible to add a function that removes tokens from the whitelist. For example, it’s possible to add a new type of proposal that is used to vote on token removal if the balance of this token is zero. Before voting for that, shareholders should sell all the balance of that token.
2.  Major severity finding from [Consensys Diligence Audit of The Lao](https://consensys.net/diligence/audits/2020/01/the-lao)


___
## Slide Screenshot
![030.png](../../images/7.%20Audit%20Findings%20101/030.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
