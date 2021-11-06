# 98 - [Avoid selfdestruct or delegatecall in proxy-based upgradeable contracts](Avoid%20selfdestruct%20or%20delegatecall%20in%20proxy-based%20upgradeable%20contracts.md)
This will cause the logic contract to be destroyed and all contract instances will end up delegating calls to an address without any code. (see [here](https://docs.openzeppelin.com/upgrades-plugins/1.x/writing-upgradeable#potentially-unsafe-operations))
___
## Slide Screenshot
![098.png](../../images/pitfalls_and_best_practices101/098.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags