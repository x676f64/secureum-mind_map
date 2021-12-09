# 99 - [State variables in proxy-based upgradeable contracts](State%20variables%20in%20proxy-based%20upgradeable%20contracts.md)
The declaration order/layout and type/mutability of state variables in such contracts should be preserved exactly while upgrading to prevent critical storage layout mismatch errors. (see [here](https://docs.openzeppelin.com/upgrades-plugins/1.x/writing-upgradeable#modifying-your-contracts))
___
## Slide Screenshot
![099.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/099.jpg)
___
## Slide Text
- State Variables Order/Layout/Type/Mutability
- Proxy-based Contracts
- Data Proxy -> Logic Impl.
- Proxy <-> Impl
- Note Same -> Critical Errors
- Same -> Order/Layout/Type/Mutability
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=1109)
___
## Tags