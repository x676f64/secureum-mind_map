
# 91 - [Inconsistently checking initialization](./Inconsistently%20checking%20initialization.md)

When a contract is initialized, its `isInitialized` state variable is set to true. 

Since interacting with uninitialized contracts would cause problems, the `_requireIsInitialized` function is available to make this check. However, this check is not used consistently. 

For example, it is used in the `getVotingQuorum` function of the Governance contract, but it is not used in the `getRegistryAddress` function of the same contract. 

There is no obvious difference between the functions to explain this difference, and it could be misleading and cause uninitialized contracts to be called.

### Recommendation:
Consider calling `_requireIsInitialized` consistently in all the functions of the `InitializableV2` contracts. If there is a reason to not call it in some functions, consider documenting it. Alternatively, consider removing this check altogether and preparing a good deployment script that will ensure that all contracts are initialized in the same transaction that they are deployed. In this alternative, it would be required to check that contracts resulting from new proposals are also initialized before they are put in production.
___
## Slide Screenshot
![091.png](../../images/7.%20Audit%20Findings%20101/091.png)
___
## Slide Text
- OpenZeppelin Audit Audius Finding M02
- Timing
- Medium Severity
- Initialization Checks Inconsistent
- Consistent Checks
- Deployment Script
___
## References
- Youtube Reference
2. Medium Risk severity finding from [OpenZeppelin’s Audit of Audius](https://blog.openzeppelin.com/audius-contracts-audit/#medium)
___
## Tags
