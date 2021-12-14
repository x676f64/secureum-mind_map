
# 30 - [Whitelisted tokens limit](./Whitelisted%20tokens%20limit.md)

`_ragequit` function is iterating over all whitelisted tokens. 

If the number of tokens is too big, a transaction can run out of gas and all funds will be blocked forever.

### Recommendation:
A simple solution would be just limiting the number of whitelisted tokens. 

If the intention is to invest in many new tokens over time, and it’s not an option to limit the number of whitelisted tokens, it’s possible to add a function that removes tokens from the whitelist. 

For example, it’s possible to add a new type of proposal that is used to vote on token removal if the balance of this token is zero. Before voting for that, shareholders should sell all the balance of that token.
___
## Slide Screenshot
![030.jpg](../../images/7.%20Audit%20Findings%20101/030.jpg)
___
## Slide Text
- ConsenSys Audit The Lao Finding 5.5
- Denial-of-Service
- Major Severity
- Whitelist Token List
- Gas Limit
- Limit/Prune List
___
## References
- Youtube Reference
- Major severity finding from [Consensys Diligence Audit of The Lao](https://consensys.net/diligence/audits/2020/01/the-lao)
___
## Tags
