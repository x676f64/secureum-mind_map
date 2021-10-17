# 188 - [OZ ProxyAdmin](OZ%20ProxyAdmin.md)
OpenZeppelin ProxyAdmin: This is an auxiliary contract meant to be assigned as the admin of a TransparentUpgradeableProxy. 

1.  _getProxyImplementation(contract TransparentUpgradeableProxy proxy)_ → _address_: Returns the current implementation of proxy. Requirements: This contract must be the admin of proxy.
    
2.  _getProxyAdmin(contract TransparentUpgradeableProxy proxy)_ → _address_: Returns the current admin of proxy. Requirements: This contract must be the admin of proxy.
    
3.  _changeProxyAdmin(contract TransparentUpgradeableProxy proxy, address newAdmin)_: Changes the admin of proxy to newAdmin. Requirements: This contract must be the current admin of proxy.
    
4.  _upgrade(contract TransparentUpgradeableProxy proxy, address implementation)_: Upgrades proxy to implementation. Requirements: This contract must be the admin of proxy.
    
5.  _upgradeAndCall(contract TransparentUpgradeableProxy proxy, address implementation, bytes data)_: Upgrades proxy to implementation and calls a function on the new implementation. Requirements: This contract must be the admin of proxy.
___
## Slide Screenshot
![188.png](../images/solidity201/188.png)
___
## Slide Deck

___
## References
- Youtube Reference
___
## Tags