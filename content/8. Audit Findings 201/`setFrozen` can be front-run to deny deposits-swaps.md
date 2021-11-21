
# 150 - [`setFrozen` can be front-run to deny deposits-swaps](./`setFrozen`%20can%20be%20front-run%20to%20deny%20deposits-swaps.md)

`setFrozen` can be front-run to deny deposits-swaps Currently, a Curve contract owner can use the `setFrozen` function to set the contract into a state that will block swaps and deposits. A contract owner could leverage this process to front-run transactions and freeze contracts before certain deposits or swaps are made; the contract owner could then unfreeze them at a later time.


1. Recommendation: Short term, consider rewriting _setFrozen_ such that any contract freeze will not last long enough for a malicious user to easily execute an attack. Alternatively, depending on the intended use of this function, consider implementing permanent freezes.
2. [ToB's Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)


___
## Slide Screenshot
![150.png](../../images/8.%20Audit%20Findings%20201/150.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
