
# 35 - [Proposal transactions can be executed separately and block `Proposal.execute` call](./Proposal%20transactions%20can%20be%20executed%20separately%20and%20block%20`Proposal.execute`%20call.md)

Missing access controls in the `Timelock.executeTransaction` function allow Proposal transactions to be executed separately, circumventing the `Governor.execute` function.

### Recommendation:
Short term, only allow the admin to call `Timelock.executeTransaction`
___
## Slide Screenshot
![035.png](../../images/7.%20Audit%20Findings%20101/035.png)
___
## Slide Text
- ToB Audit Origin Dollar Finding 8
- Access Control
- High Severity
- Timelock
- `executeTransaction()`
- Only Admin
- `executeTransaction()`
___
## References
- Youtube Reference
- High Risk severity finding from [ToB’s Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)
___
## Tags
