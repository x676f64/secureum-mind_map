
# 158 - [Borrow rate depends on approximation of blocks per year](./Borrow%20rate%20depends%20on%20approximation%20of%20blocks%20per%20year.md)

The borrow rate formula uses an approximation of the number of blocks mined annually. 

This number can change across different blockchains and years. 

The current value assumes that a new block is mined every 15 seconds, but on Ethereum mainnet, a new block is mined every ~13 seconds. 

To calculate the base rate, the formula determines the approximate borrow rate over the past year and divides that number by the estimated number of blocks mined per year. 

However, `blocksPerYear` is an estimated value and may change depending on transaction throughput. 

Additionally, different blockchains may have different block-settling times, which could also alter this number.

### Recommendation:
Short term, analyze the effects of a deviation from the actual number of blocks mined annually in borrow rate calculations and document the associated risks. 

Long term, identify all variables that are affected by external factors, and document the risks associated with deviations from their true values.
___
## Slide Screenshot
![158.jpg](../../images/8.%20Audit%20Findings%20201/158.jpg)
___
## Slide Text
- ToB Audit Advanced Blockchain Finding 22
- Configuration
- Borrow Rate
- Blocks/Year
- Analyze Deviation
- Document Risks
___
## References
- [Youtube Reference](https://youtu.be/zAzNDwu23UI?t=1132)
- [ToB's Audit of Advanced Blockchains](https://github.com/trailofbits/publications/blob/master/reviews/AdvancedBlockchain.pdf)
___
## Tags
