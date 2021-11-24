
# 2 - [Random task execution](./Random%20task%20execution.md)

Random task execution In a scenario where a user takes a flash loan, `_parseFLAndExecute()` gives the flash loan wrapper contract (`FLAaveV2`, `FLDyDx`) the permission to execute functions on behalf of the user’s `DSProxy`. 

This execution permission is revoked only after the entire recipe execution is finished, which means that in case that any of the external calls along the recipe execution is malicious, it might call `executeAction()` back, i.e. Reentrancy Attack, and inject any task it wishes (e.g. take user’s funds out, drain approved tokens, etc)

1. Recommendation: A reentrancy guard (mutex) should be used to prevent such attack
2. Critical severity finding from [Consensys Diligence Audit of Defi Saver](https://consensys.net/diligence/audits/2021/03/defi-saver/#random-task-execution)
___
## Slide Screenshot
![002.png](../../images/7.%20Audit%20Findings%20101/002.png)
___
## Slide Text
- ConsenSys DeFi Saver Finding 5.1
- Reeentrancy Critical Severity
- Malicious External Calls
- Add Reentrancy Guard
___
## References
- Youtube Reference
___
## Tags
