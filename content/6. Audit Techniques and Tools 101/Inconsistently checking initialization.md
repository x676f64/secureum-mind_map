
# 91 - [Inconsistently checking initialization](./Inconsistently%20checking%20initialization.md)

 When a contract is initialized, its `isInitialized` state variable is set to true. Since interacting with uninitialized contracts would cause problems, the `_requireIsInitialized` function is available to make this check. However, this check is not used consistently. For example, it is used in the `getVotingQuorum` function of the Governance contract, but it is not used in the `getRegistryAddress` function of the same contract. There is no obvious difference between the functions to explain this difference, and it could be misleading and cause uninitialized contracts to be called.


___
## Slide Screenshot
![091.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/091.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
