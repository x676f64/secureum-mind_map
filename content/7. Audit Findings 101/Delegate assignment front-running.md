
# 33 - [Delegate assignment front-running](./Delegate%20assignment%20front-running.md)

Any member can front-run another member’s `delegateKey` assignment. 

If you try to submit an address as your `delegateKey`, someone else can try to assign your delegate address to themselves. 

While incentive of this action is unclear, it’s possible to block some address from being a delegate forever.

### Recommendation:
Make it possible for a `delegateKey` to approve `delegateKey` assignment or cancel the current delegation. Commit-reveal methods can also be used to mitigate this attack.
___
## Slide Screenshot
![033.png](../../images/7.%20Audit%20Findings%20101/033.png)
___
## Slide Text
- ConsenSys Audit The Lao Finding 5.8
- Timing & DoS
- Major Severity
- Front-running
- Delegate Address
- Approve/Cancel
- Commit-Reveal
___
## References
- Youtube Reference
- Medium severity finding from [Consensys Diligence Audit of The Lao](https://consensys.net/diligence/audits/2020/01/the-lao)
___
## Tags
