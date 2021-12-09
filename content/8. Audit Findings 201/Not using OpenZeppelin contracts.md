
# 179 - [Not using OpenZeppelin contracts](./Not%20using%20OpenZeppelin%20contracts.md)

OpenZeppelin maintains a library of standard, audited, community-reviewed, and battle-tested smart contracts. 

Instead of always importing these contracts, the Holdefi project reimplements them in some cases, while in other cases it just copies them. 

This increases the amount of code that the Holdefi team will have to maintain and misses all the improvements and bug fixes that the OpenZeppelin team is constantly implementing with the help of the community.

### Recommendation:
Consider importing the OpenZeppelin contracts instead of reimplementing or copying them. 

These contracts can be extended to add the extra functionalities required by Holdefi.
___
## Slide Screenshot
![179.jpg](../../images/8.%20Audit%20Findings%20201/179.jpg)
___
## Slide Text
- OpenZeppelin Audit HoldeFi Finding M09
- Patching
- Copy/Reimplement
- Maintain & Bug Fixes
- Import OZ Libraries
- Reuse & Extend
___
## References
- [Youtube Reference](https://youtu.be/poxzr4-srn0?t=1192)
- [OpenZeppelin's Audit of HoldeFi](https://blog.openzeppelin.com/holdefi-audit)
___
## Tags
