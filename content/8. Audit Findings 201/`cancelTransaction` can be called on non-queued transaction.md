
# 153 - [`cancelTransaction` can be called on non-queued transaction](./`cancelTransaction`%20can%20be%20called%20on%20non-queued%20transaction.md)

`cancelTransaction` can be called on non-queued transaction Without a transaction existence check in `cancelTransaction`, an attacker can confuse monitoring systems. `cancelTransaction` emits an event without checking that the transaction to be canceled exists. This allows a malicious admin to confuse monitoring systems by generating malicious events.


1. Recommendation: Short term, check that the transaction to be canceled exists in _cancelTransaction_. This will ensure that monitoring tools can rely on emitted events. Long term, write a specification of each function and thoroughly test it with unit tests and fuzzing. Use symbolic execution for arithmetic invariants.
2. [ToB's Audit of Hermez Network](https://github.com/trailofbits/publications/blob/master/reviews/hermez.pdf)


___
## Slide Screenshot
![153.png](../../images/8.%20Audit%20Findings%20201/153.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
