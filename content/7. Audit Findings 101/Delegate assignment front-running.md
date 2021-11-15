
# 33 - [Delegate assignment front-running](./Delegate%20assignment%20front-running.md)

Delegate assignment front-running Any member can front-run another member’s `delegateKey` assignment. If you try to submit an address as your `delegateKey`, someone else can try to assign your delegate address to themselves. While incentive of this action is unclear, it’s possible to block some address from being a delegate forever.


1.  Recommendation: Make it possible for a _delegateKey_ to approve _delegateKey_ assignment or cancel the current delegation. Commit-reveal methods can also be used to mitigate this attack.
2.  Medium severity finding from [Consensys Diligence Audit of The Lao](https://consensys.net/diligence/audits/2020/01/the-lao)


___
## Slide Screenshot
![033.png](../../images/7.%20Audit%20Findings%20101/033.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
