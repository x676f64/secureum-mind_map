
# 157 - [Use of hard-coded addresses may cause errors](./Use%20of%20hard-coded%20addresses%20may%20cause%20errors.md)

Each contract needs contract addresses in order to be integrated into other protocols and systems. 

These addresses are currently hard-coded, which may cause errors and result in the codebase's deployment with an incorrect asset. 

Using hard-coded values instead of deployer-provided values makes these contracts incredibly difficult to test.

### Recommendation:
Short term, set addresses when contracts are created rather than using hard-coded values. 

This practice will facilitate testing. 

Long term, to ensure that contracts can be tested and reused across networks, avoid using hard-coded parameters.
___
## Slide Screenshot
![157.jpg](../../images/8.%20Audit%20Findings%20201/157.jpg)
___
## Slide Text
- ToB Audit Advanced Blockchain Finding 27
- Patching
- Hardcoded Contract Addresses
- Contract Deployer
- Set Addresses 
___
## References
- [Youtube Reference](https://youtu.be/zAzNDwu23UI?t=1067)
- [ToB's Audit of Advanced Blockchains](https://github.com/trailofbits/publications/blob/master/reviews/AdvancedBlockchain.pdf)
___
## Tags
