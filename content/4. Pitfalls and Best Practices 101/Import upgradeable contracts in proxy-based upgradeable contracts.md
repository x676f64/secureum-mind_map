# 97 - [Import upgradeable contracts in proxy-based upgradeable contracts](Import%20upgradeable%20contracts%20in%20proxy-based%20upgradeable%20contracts.md)
Contracts imported from proxy-based upgradeable contracts should also be upgradeable where such contracts have been modified to use initializers instead of constructors. (see [here](https://docs.openzeppelin.com/upgrades-plugins/1.x/writing-upgradeable#use-upgradeable-libraries))

___
## Slide Screenshot
![097.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/097.png)
___
## Slide Text
- Imported Contracts
- Proxy-based Contracts -> Proxy-based Imports
- Constructor -> Initialize()
- Ensure Imports -> Proxy-based
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=987)
___
## Tags