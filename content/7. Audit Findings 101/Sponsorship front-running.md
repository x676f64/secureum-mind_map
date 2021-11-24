
# 32 - [Sponsorship front-running](./Sponsorship%20front-running.md)

If proposal submission and sponsorship are done in 2 different transactions, it’s possible to front-run the `sponsorProposal` function by any member. 

The incentive to do that is to be able to block the proposal afterwards.

1. Recommendation: Pull pattern for token transfers will solve the issue. Front-running will still be possible but it doesn’t affect anything.
2. Major severity finding from [Consensys Diligence Audit of The Lao](https://consensys.net/diligence/audits/2020/01/the-lao)
___
## Slide Screenshot
![032.png](../../images/7.%20Audit%20Findings%20101/032.png)
___
## Slide Text
- ConsenSys Audit The Lao Finding 5.4
- Timing & DoS
- Major Severity
- Front-running
- Proposal Block
- Pull over Push
___
## References
- Youtube Reference
___
## Tags
