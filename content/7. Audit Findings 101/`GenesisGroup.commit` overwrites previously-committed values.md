
# 9 - [`GenesisGroup.commit` overwrites previously-committed values](./`GenesisGroup.commit`%20overwrites%20previously-committed%20values.md)

The amount stored in the recipient’s `committedFGEN` balance overwrites any previously-committed value. Additionally, this also allows anyone to commit an amount of “0” to any account, deleting their commitment entirely.
### Recommendation:
Ensure the committed amount is added to the existing commitment.
___
## Slide Screenshot
![009.jpg](../../images/7.%20Audit%20Findings%20101/009.jpg)
___
## Slide Text
- ConsenSys Audit Fei Finding 3.1
- Application Logic
- Critical Severity
- Overwrite Value Instead-of Adding Value
- Add to Existing Value
___
## References
- Youtube Reference
- Critical severity finding from [Consensys Diligence Audit of Fei Protocol](https://consensys.net/diligence/audits/2021/01/fei-protocol/#genesisgroup-commit-overwrites-previously-committed-values)
___
## Tags
