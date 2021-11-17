
# 10 - [Purchasing and committing still possible after launch](./Purchasing%20and%20committing%20still%20possible%20after%20launch.md)

Purchasing and committing still possible after launch Even after `GenesisGroup.launch` has successfully been executed, it is still possible to invoke `GenesisGroup.purchase` and `GenesisGroup.commit`.


1. Recommendation: Consider adding validation in _GenesisGroup.purchase_ and _GenesisGroup.commit_ to make sure that these functions cannot be called after the launch.
2. Critical severity finding from [Consensys Diligence Audit of Fei Protocol](https://consensys.net/diligence/audits/2021/01/fei-protocol/#purchasing-and-committing-still-possible-after-launch)


___
## Slide Screenshot
![010.png](../../images/7.%20Audit%20Findings%20101/010.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
