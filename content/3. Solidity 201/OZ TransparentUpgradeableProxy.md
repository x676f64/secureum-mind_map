# 187 - [OZ TransparentUpgradeableProxy](OZ%20TransparentUpgradeableProxy.md)
OpenZeppelin TransparentUpgradeableProxy: implements a proxy that is upgradeable by an admin. 

To avoid proxy selector clashing, which can potentially be used in an attack, this contract uses the transparent proxy pattern. 

This pattern implies two things that go hand in hand: 

1. If any account other than the admin calls the proxy, the call will be forwarded to the implementation, even if that call matches one of the admin functions exposed by the proxy itself
2. If the admin calls the proxy, it can access the admin functions, but its calls will never be forwarded to the implementation. 

If the admin tries to call a function on the implementation it will fail with an error that says "admin cannot fallback to proxy target”.

These properties mean that the admin account can only be used for admin actions like upgrading the proxy or changing the admin, so it’s best if it’s a dedicated account that is not used for anything else. 

This will avoid headaches due to sudden errors when trying to call a function from the proxy implementation.

1.  `constructor(address _logic, address _admin, bytes _data)`: Initializes an upgradeable proxy managed by `_admin`, backed by the implementation at `_logic`, and optionally initialized with `_data`.
    
2.  `admin()` → `address admin_`: Returns the current admin.
    
3.  `implementation()` → `address implementation_`: Returns the current implementation.
    
4.  `changeAdmin(address newAdmin)`: Changes the admin of the proxy. Emits an AdminChanged event.
    
5.  `upgradeTo(address newImplementation)`: Upgrade the implementation of the proxy.
    
6.  `upgradeToAndCall(address newImplementation, bytes data)`: Upgrade the implementation of the proxy, and then call a function from the new implementation as specified by data, which should be an encoded function call. This is useful to initialize new storage variables in the proxied contract.
    
7.  `_admin()` → `address adm`: Returns the current admin.
    
8.  `_beforeFallback()`: Makes sure the admin cannot access the fallback function.
___
## Slide Screenshot
![187.png](../../images/3.%20Solidity%20201/187.png)
___
## Slide Text
- Upgradeable -> Admin
- Selector Clash -> Attack
- Non-Admin -> Implementation
- Even Calls -> Match Proxy
- Admin -> Proxy Admin Fns
- Calls X -> Implementation
- Admin -> Admin Actions
- Upgrade -> Impl or Admin
___
## References
- [Youtube Reference](https://youtu.be/0kx8M4u5980?t=596)
___
## Tags