
# 83 - [Adding new variables to multi-level inherited upgradeable contracts may break storage layout](./Adding%20new%20variables%20to%20multi-level%20inherited%20upgradeable%20contracts%20may%20break%20storage%20layout.md)

 The Notional protocol uses the OpenZeppelin/SDK contracts to manage upgradeability in the system, which follows the unstructured storage pattern. When using this upgradeability approach, and when working with multi-level inheritance, if a new variable is introduced in a parent contract, that addition can potentially overwrite the beginning of the storage layout of the child contract, causing critical misbehaviors in the system.


___
## Slide Screenshot
![083.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/083.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
