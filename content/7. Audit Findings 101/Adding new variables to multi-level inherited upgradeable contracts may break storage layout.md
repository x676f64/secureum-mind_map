
# 83 - [Adding new variables to multi-level inherited upgradeable contracts may break storage layout](./Adding%20new%20variables%20to%20multi-level%20inherited%20upgradeable%20contracts%20may%20break%20storage%20layout.md)

The Notional protocol uses the OpenZeppelin/SDK contracts to manage upgradeability in the system, which follows the unstructured storage pattern. 

When using this upgradeability approach, and when working with multi-level inheritance, if a new variable is introduced in a parent contract, that addition can potentially overwrite the beginning of the storage layout of the child contract, causing critical misbehaviors in the system.

### Recommendation:
consider preventing these scenarios by defining a storage gap in each upgradeable parent contract at the end of all the storage variable definitions as follows: `uint256[50] _gap; // gap to reserve storage in the contract for future variable additions.` In such an implementation, the size of the gap would be intentionally decreased each time a new variable was introduced, thereby avoiding overwriting preexisting storage values.
___
## Slide Screenshot
![083.png](../../images/7.%20Audit%20Findings%20101/083.png)
___
## Slide Text
- OpenZeppelin Audit National Finding M02
- Configuration
- Medium Severity
- New Variables Inherited/Upgradeable
- Add Gap
- Reserve Storage
___
## References
- Youtube Reference
- Medium Risk severity finding from [OpenZeppelin’s Audit of Notional Protocol](https://blog.openzeppelin.com/notional-audit/)
___
## Tags
