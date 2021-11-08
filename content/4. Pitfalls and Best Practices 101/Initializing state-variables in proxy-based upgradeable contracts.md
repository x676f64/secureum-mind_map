# 96 - [Initializing state-variables in proxy-based upgradeable contracts](Initializing%20state-variables%20in%20proxy-based%20upgradeable%20contracts.md)
This should be done in initializer functions and not as part of the state variable declarations in which case they won’t be set. (see [here](https://docs.openzeppelin.com/upgrades-plugins/1.x/writing-upgradeable#avoid-initial-values-in-field-declarations))

___
## Slide Screenshot
![096.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/096.png)
___
## Slide Text
- State Variables Initialized
- Proxy-based Contracts
- Constructors -> Initialize()
- State Variables Declare -> Initialize
- Initialize -> Initialize()
- Not Set Otherwise
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=933)
___
## Tags