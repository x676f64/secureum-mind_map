
# 36 - [Proposals could allow `Timelock.admin` takeover](./Proposals%20could%20allow%20`Timelock.admin`%20takeover.md)

The Governor contract contains special functions to let the guardian queue a transaction to change the `Timelock.admin`. 

However, a regular Proposal is also allowed to contain a transaction to change the `Timelock.admin`. 

This poses an unnecessary risk in that an attacker could create a Proposal to change the `Timelock.admin`.

### Recommendation:
Short term, add a check that prevents `setPendingAdmin` to be included in a Proposal
___
## Slide Screenshot
![036.png](../../images/7.%20Audit%20Findings%20101/036.png)
___
## Slide Text
- ToB Audit Origin Dollar Finding 9
- Access Control
- High Severity
- Timelock.admin Change
- Proposal Transaction
- Prevent `setPendingAdmin`
___
## References
- Youtube Reference
- High Risk severity finding from [ToB’s Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)
___
## Tags
