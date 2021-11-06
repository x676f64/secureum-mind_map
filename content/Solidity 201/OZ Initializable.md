# 192 - [OZ Initializable](OZ%20Initializable.md)
OpenZeppelin Initializable: aids in writing upgradeable contracts, or any kind of contract that will be deployed behind a proxy. 

Since a proxied contract cannot have a constructor, it is common to move constructor logic to an external initializer function, usually called `initialize`. 

It then becomes necessary to protect this initializer function so it can only be called once. 

The initializer modifier provided by this contract will have this effect.

To avoid leaving the proxy in an uninitialized state, the initializer function should be called as early as possible by providing the encoded function call as the `_data` argument. 

When used with inheritance, manual care must be taken to not invoke a parent initializer twice, or to ensure that all initializers are idempotent. 

This is not verified automatically as constructors are by Solidity.
___
## Slide Screenshot
![192.png](../../images/solidity201/192.png)
___
## Slide Text
- Proxy -> Impl
- Data -> Logic
- Constructor -> Initialize
- All Contracts -> Inheritance
- Once & Immediate
- initializer Modifier
- Immediate -> Deployment
___
## References
- [Youtube Reference](https://youtu.be/0kx8M4u5980?t=895)
___
## Tags