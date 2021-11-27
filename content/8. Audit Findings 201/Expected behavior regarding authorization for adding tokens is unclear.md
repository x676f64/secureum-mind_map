
# 155 - [Expected behavior regarding authorization for adding tokens is unclear](./Expected%20behavior%20regarding%20authorization%20for%20adding%20tokens%20is%20unclear.md)

Expected behavior regarding authorization for adding tokens is unclear `addToken` allows anyone to list a new token on Hermez. 

This contradicts the online documentation, which implies that only the governance should have this authorization. 

It is unclear whether the implementation or the documentation is correct.

### Recommendation:
Short term, update either the implementation or the documentation to standardize the authorization specification for adding tokens. 

Long term, write a specification of each function and thoroughly test it with unit tests and fuzzing. 

Use symbolic execution for arithmetic invariants.
___
## Slide Screenshot
![155.png](../../images/8.%20Audit%20Findings%20201/155.png)
___
## Slide Text
- ToB Audit Hermez Network Finding 21
- Access Control
- Adding New tokens
- Anyone or Governance
- Sync Specification -> Implementation
___
## References
- [Youtube Reference](https://youtu.be/zAzNDwu23UI?t=925)
- [ToB's Audit of Hermez Network](https://github.com/trailofbits/publications/blob/master/reviews/hermez.pdf)
___
## Tags
