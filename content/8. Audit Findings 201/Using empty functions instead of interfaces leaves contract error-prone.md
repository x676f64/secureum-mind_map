
# 152 - [Using empty functions instead of interfaces leaves contract error-prone](./Using%20empty%20functions%20instead%20of%20interfaces%20leaves%20contract%20error-prone.md)

Using empty functions instead of interfaces leaves contract error-prone `WithdrawalDelayerInterface` is a contract meant to be an interface. It contains functions with empty bodies instead of function signatures, which might lead to unexpected behavior. A contract inheriting from `WithdrawalDelayerInterface` will not require an override of these functions and will not benefit from the compiler checks on its correct interface.


1. Recommendation: Short term, use an interface instead of a contract in _WithdrawalDelayerInterface_. This will make derived contracts follow the interface properly. Long term, properly document the inheritance schema of the contracts. Use Slither's inheritance-graph printer to review the inheritance.
2. [ToB's Audit of Hermez Network](https://github.com/trailofbits/publications/blob/master/reviews/hermez.pdf)


___
## Slide Screenshot
![152.png](../../images/8.%20Audit%20Findings%20201/152.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
