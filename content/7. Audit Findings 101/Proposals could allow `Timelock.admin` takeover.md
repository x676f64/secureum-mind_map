
# 36 - [Proposals could allow `Timelock.admin` takeover](./Proposals%20could%20allow%20`Timelock.admin`%20takeover.md)

Proposals could allow `Timelock.admin` takeover The Governor contract contains special functions to let the guardian queue a transaction to change the `Timelock.admin`. However, a regular Proposal is also allowed to contain a transaction to change the `Timelock.admin`. This poses an unnecessary risk in that an attacker could create a Proposal to change the `Timelock.admin`.


1. Recommendation: Short term, add a check that prevents _setPendingAdmin_ to be included in a Proposal
2. High Risk severity finding from [ToB’s Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)


___
## Slide Screenshot
![036.png](../../images/7.%20Audit%20Findings%20101/036.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
