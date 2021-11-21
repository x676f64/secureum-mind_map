
# 157 - [Use of hard-coded addresses may cause errors](./Use%20of%20hard-coded%20addresses%20may%20cause%20errors.md)

Use of hard-coded addresses may cause errors Each contract needs contract addresses in order to be integrated into other protocols and systems. These addresses are currently hard-coded, which may cause errors and result in the codebase's deployment with an incorrect asset. Using hard-coded values instead of deployer-provided values makes these contracts incredibly difficult to test.


1. Recommendation: Short term, set addresses when contracts are created rather than using hard-coded values. This practice will facilitate testing. Long term, to ensure that contracts can be tested and reused across networks, avoid using hard-coded parameters.
2. [ToB's Audit of Advanced Blockchains](https://github.com/trailofbits/publications/blob/master/reviews/AdvancedBlockchain.pdf)


___
## Slide Screenshot
![157.png](../../images/8.%20Audit%20Findings%20201/157.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
