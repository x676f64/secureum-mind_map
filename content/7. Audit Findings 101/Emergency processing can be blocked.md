
# 28 - [Emergency processing can be blocked](./Emergency%20processing%20can%20be%20blocked.md)

Emergency processing can be blocked The main reason for the emergency processing mechanism is that there is a chance that some token transfers might be blocked. For example, a sender or a receiver is in the USDC blacklist. Emergency processing saves from this problem by not transferring tribute token back to the user (if there is some) and rejecting the proposal. The problem is that there is still a deposit transfer back to the sponsor and it could be potentially blocked too. If that happens, proposal can’t be processed and the LAO is blocked.


1.  Recommendation: Pull pattern for token transfers would solve the issue
2.  Critical severity finding from [Consensys Diligence Audit of The Lao](https://consensys.net/diligence/audits/2020/01/the-lao)


___
## Slide Screenshot
![028.png](../../images/7.%20Audit%20Findings%20101/028.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
