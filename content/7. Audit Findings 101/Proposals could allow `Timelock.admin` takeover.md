
# 36 - [Proposals could allow `Timelock.admin` takeover](./Proposals%20could%20allow%20`Timelock.admin`%20takeover.md)

 The Governor contract contains special functions to let the guardian queue a transaction to change the `Timelock.admin`. However, a regular Proposal is also allowed to contain a transaction to change the `Timelock.admin`. This poses an unnecessary risk in that an attacker could create a Proposal to change the `Timelock.admin`.


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
