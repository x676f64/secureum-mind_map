
# 141 - [Delegates can be added or removed repeatedly to bloat logs](./Delegates%20can%20be%20added%20or%20removed%20repeatedly%20to%20bloat%20logs.md)

Delegates can be added or removed repeatedly to bloat logs Several contracts in the Yield Protocol system inherit the Delegable contract. This contract allows users to delegate the ability to perform certain operations on their behalf to other addresses. When a user adds or removes a delegate, a corresponding event is emitted to log this operation. However, there is no check to prevent a user from repeatedly adding or removing a delegation that is already enabled or revoked, which could allow redundant events to be emitted repeatedly.


1. Recommendation: Short term, add a _require_ statement to check that the delegate address is not already enabled or disabled for the user. This will ensure log messages are only emitted when a delegate is activated or deactivated. Long term, review all operations and avoid emitting events in repeated calls to idempotent operations. This will help prevent bloated logs.
2. [ToB's Audit of Yield Protocol](https://github.com/trailofbits/publications/blob/master/reviews/YieldProtocol.pdf)


___
## Slide Screenshot
![141.png](../../images/8.%20Audit%20Findings%20201/141.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
