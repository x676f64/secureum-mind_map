
# 31 - [Summoner can steal funds using bailout](./Summoner%20can%20steal%20funds%20using%20bailout.md)

Summoner can steal funds using bailout The `bailout` function allows anyone to transfer kicked user’s funds to the summoner if the user does not call safeRagequit (which forces the user to lose some funds). The intention is for the summoner to transfer these funds to the kicked member afterwards. The issue here is that it requires a lot of trust to the summoner on the one hand, and requires more time to kick the member out of the LAO.


1. Recommendation: By implementing pull pattern for token transfers, kicked member won’t be able to block the ragekick and the LAO members would be able to kick anyone much quicker. There is no need to keep the _bailout_ function.
2. Major severity finding from [Consensys Diligence Audit of The Lao](https://consensys.net/diligence/audits/2020/01/the-lao)


___
## Slide Screenshot
![031.png](../../images/7.%20Audit%20Findings%20101/031.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
