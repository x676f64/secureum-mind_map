
# 9 - [`GenesisGroup.commit` overwrites previously-committed values](./`GenesisGroup.commit`%20overwrites%20previously-committed%20values.md)

`GenesisGroup.commit` overwrites previously-committed values The amount stored in the recipient’s `committedFGEN` balance overwrites any previously-committed value. Additionally, this also allows anyone to commit an amount of “0” to any account, deleting their commitment entirely.


1. Recommendation: Ensure the committed amount is added to the existing commitment.
2. Critical severity finding from [Consensys Diligence Audit of Fei Protocol](https://consensys.net/diligence/audits/2021/01/fei-protocol/#genesisgroup-commit-overwrites-previously-committed-values)


___
## Slide Screenshot
![009.png](../../images/7.%20Audit%20Findings%20101/009.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
