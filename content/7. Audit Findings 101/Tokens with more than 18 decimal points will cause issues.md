
# 3 - [Tokens with more than 18 decimal points will cause issues](./Tokens%20with%20more%20than%2018%20decimal%20points%20will%20cause%20issues.md)

Tokens with more than 18 decimal points will cause issues It is assumed that the maximum number of decimals for each token is 18. However uncommon, it is possible to have tokens with more than 18 decimals, as an example YAMv2 has 24 decimals. 

This can result in broken code flow and unpredictable outcomes

### Recommendation:
Make sure the code won’t fail in case the token’s decimals is more than 18
___
## Slide Screenshot
![003.png](../../images/7.%20Audit%20Findings%20101/003.png)
___
## Slide Text
- ConsenSys DeFi Save Finding 5.2
- Input Validation
- Major Severity
- Tokens w/ > 18 Decimals
- Use SafeMath
___
## References
- Youtube Reference
- Major severity finding from [Consensys Diligence Audit of Defi Saver](https://consensys.net/diligence/audits/2021/03/defi-saver/#tokens-with-more-than-18-decimal-points-will-cause-issues)
___
## Tags
