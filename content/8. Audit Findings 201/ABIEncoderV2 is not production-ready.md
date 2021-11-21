
# 164 - [ABIEncoderV2 is not production-ready](./ABIEncoderV2%20is%20not%20production-ready.md)

ABIEncoderV2 is not production-ready The contracts use the new Solidity ABI encoder, `ABIEncoderV2`. This experimental encoder is not ready for production. More than 3% of all GitHub issues for the Solidity compiler are related to experimental features, primarily `ABIEncoderV2`. Several issues and bug reports are still open and unresolved. `ABIEncoderV2` has been associated with more than [20 high-severity bugs](https://github.com/ethereum/solidity/issues?q=is:issue+abiencoderv2+label:%22bug+:bug:%22+sort:created-desc), some of which are so recent that they have not yet been included in a Solidity release. For example, in March 2019 a [severe bug](https://blog.ethereum.org/2019/03/26/solidity-optimizer-and-abiencoderv2-bug/) introduced in Solidity 0.5.5 was found in the encoder.


1. Recommendation: Short term, use neither _ABIEncoderV2_ nor any other experimental Solidity feature. Refactor the code such that structs do not need to be passed to or returned from functions. Long term, integrate static analysis tools like Slither into your CI pipeline to detect unsafe pragmas.
2. [ToB's Audit of Advanced Blockchains](https://github.com/trailofbits/publications/blob/master/reviews/AdvancedBlockchain.pdf)


___
## Slide Screenshot
![164.png](../../images/8.%20Audit%20Findings%20201/164.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
