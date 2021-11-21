
# 125 - [Owners can never be removed](./Owners%20can%20never%20be%20removed.md)

Owners can never be removed The intention of `setOwners()` is to replace the current set of owners with a new set of owners. However, the `isOwner` mapping is never updated, which means any address that was ever considered an owner is permanently considered an owner for purposes of signing transactions.


1. Recommendation: In _setOwners__(), before adding new owners, loop through the current set of owners and clear their _isOwner_ booleans
2. Critical finding in [ConsenSys's Audit of Paxos](https://consensys.net/diligence/audits/2020/11/paxos/#owners-can-never-be-removed)


___
## Slide Screenshot
![125.png](../../images/8.%20Audit%20Findings%20201/125.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
