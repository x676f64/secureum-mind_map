
# 153 - [`cancelTransaction` can be called on non-queued transaction](./`cancelTransaction`%20can%20be%20called%20on%20non-queued%20transaction.md)

Without a transaction existence check in `cancelTransaction`, an attacker can confuse monitoring systems. 

`cancelTransaction` emits an event without checking that the transaction to be canceled exists. 

This allows a malicious admin to confuse monitoring systems by generating malicious events.

### Recommendation:
Short term, check that the transaction to be canceled exists in `cancelTransaction`. 

This will ensure that monitoring tools can rely on emitted events. 

Long term, write a specification of each function and thoroughly test it with unit tests and fuzzing. 

Use symbolic execution for arithmetic invariants.
___
## Slide Screenshot
![153.jpg](../../images/8.%20Audit%20Findings%20201/153.jpg)
___
## Slide Text
- ToB Audit Hermez Network Finding 19
- Data Validation
- Cancel Non-existing Transaction -> Event
- Validate Transaction Existence
___
## References
- [Youtube Reference](https://youtu.be/zAzNDwu23UI?t=779)
- [ToB's Audit of Hermez Network](https://github.com/trailofbits/publications/blob/master/reviews/hermez.pdf)
___
## Tags
