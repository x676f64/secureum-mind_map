# 95 - [Unprotected initializers in proxy-based upgradeable contracts](Unprotected%20initializers%20in%20proxy-based%20upgradeable%20contracts.md)
Proxy-based upgradeable contracts need to use `public` initializer functions instead of constructors that need to be explicitly called only once. Preventing multiple invocations of such initializer functions (e.g. via `initializer` modifier from OpenZeppelin’s `Initializable` library) is a must. (see [here](https://docs.openzeppelin.com/upgrades-plugins/1.x/writing-upgradeable#initializers) and [here](https://github.com/crytic/slither/wiki/Upgradeability-Checks#initializer-is-not-called))

___
## Slide Screenshot
![095.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/095.png)
___
## Slide Text
- Unprotected Initializers
- Proxy-based Contracts 
- Constructors -> Initialize()
- Multiple Invocations -> Reinitialize Contract
- OZ Initializable Library
- 
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=756)
___
## Tags