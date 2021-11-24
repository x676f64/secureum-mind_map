
# 27 - [Creating proposal is not trustless](./Creating%20proposal%20is%20not%20trustless.md)

Creating proposal is not trustless Usually, if someone submits a proposal and transfers some amount of tribute tokens, these tokens are transferred back if the proposal is rejected. 

But if the proposal is not processed before the emergency processing, these tokens will not be transferred back to the proposer. 

This might happen if a tribute token or a deposit token transfers are blocked. 

Tokens are not completely lost in that case, they now belong to the LAO shareholders and they might try to return that money back. 

But that requires a lot of coordination and time and everyone who ragequits during that time will take a part of that tokens with them.

### Recommendation:
Pull pattern for token transfers would solve the issue
___
## Slide Screenshot
![027.png](../../images/7.%20Audit%20Findings%20101/027.png)
___
## Slide Text
- ConsenSys Audit The Lao Finding 5.2
- Denial-of-Service
- Critical Severity
- Proposal Rejected
- Lose Tribute Tokens
- Pull over Push
___
## References
- Youtube Reference
2. Critical severity finding from [Consensys Diligence Audit of The Lao](https://consensys.net/diligence/audits/2020/01/the-lao)
___
## Tags
