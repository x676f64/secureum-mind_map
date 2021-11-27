
# 125 - [Owners can never be removed](./Owners%20can%20never%20be%20removed.md)

Owners can never be removed The intention of `setOwners()` is to replace the current set of owners with a new set of owners. 

owever, the `isOwner` mapping is never updated, which means any address that was ever considered an owner is permanently considered an owner for purposes of signing transactions.

### Recommendation:
In `setOwners()`, before adding new owners, loop through the current set of owners and clear their `isOwner` booleans
___
## Slide Screenshot
![125.png](../../images/8.%20Audit%20Findings%20201/125.png)
___
## Slide Text
- ConsenSys Audit Paxos Finding 3.1
- Access Control
- Stale Privileges
- Old Owners Never Removed
- Remove Old Owners
- Add New Owners
___
## References
- [Youtube Reference](https://youtu.be/yphqu2N35X4?t=249)
- Critical finding in [ConsenSys's Audit of Paxos](https://consensys.net/diligence/audits/2020/11/paxos/#owners-can-never-be-removed)
___
## Tags
