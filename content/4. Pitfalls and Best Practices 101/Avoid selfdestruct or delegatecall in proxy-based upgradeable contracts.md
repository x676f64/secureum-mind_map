# 98 - [Avoid selfdestruct or delegatecall in proxy-based upgradeable contracts](Avoid%20selfdestruct%20or%20delegatecall%20in%20proxy-based%20upgradeable%20contracts.md)
This will cause the logic contract to be destroyed and all contract instances will end up delegating calls to an address without any code. (see [here](https://docs.openzeppelin.com/upgrades-plugins/1.x/writing-upgradeable#potentially-unsafe-operations))
___
## Slide Screenshot
![098.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/098.png)
___
## Slide Text
- seldestruct()
- delegatecall()
- Proxy-based Contracts
- Data Proxy -> Logic Impl.
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=1052)
___
## Tags