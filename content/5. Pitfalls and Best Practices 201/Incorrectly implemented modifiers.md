# 151 - [Incorrectly implemented modifiers](Incorrectly%20implemented%20modifiers.md)
Access control is typically enforced on functions using modifiers that check if specific addresses/roles are calling these functions. A system can have multiple roles with different privileges. 

Ensure that modifiers are implementing the expected checks on the correct roles/addresses with the right composition e.g. incorrect use of `||` instead of `&&` is a common vulnerability while composing access checks.
___
## Slide Screenshot
![0151.png](../../images/5.Pitfalls%20and%20Best%20Practices%20201/151.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags