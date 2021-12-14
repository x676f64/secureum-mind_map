
# 138 - [Solidity compiler optimizations can be dangerous](./Solidity%20compiler%20optimizations%20can%20be%20dangerous.md)

Yield Protocol has enabled optional compiler optimizations in Solidity. 

There have been several bugs with security implications related to optimizations. 

Moreover, optimizations are actively being developed. 

Solidity compiler optimizations are disabled by default, and it is unclear how many contracts in the wild actually use them. 

Therefore, it is unclear how well they are being tested and exercised. High-severity security issues due to optimization bugs have occurred in the past. 

A high-severity bug in the emscripten-generated solc-js compiler used by Truffle and Remix persisted until late 2018. 

The fix for this bug was not reported in the Solidity CHANGELOG. Another high-severity optimization bug resulting in incorrect bit shift results was patched in Solidity 0.5.6.


### Recommendation:
Short term, measure the gas savings from optimizations, and carefully weigh them against the possibility of an optimization-related bug. Long term, monitor the development and adoption of Solidity compiler optimizations to assess their maturity.
___
## Slide Screenshot
![138.jpg](../../images/8.%20Audit%20Findings%20201/138.jpg)
___
## Slide Text
- ToB Audit Yield Finding 7
- Optimizations
- Solidity Compiler
- Optimization Risks
- Evaluate Trade-off
- Gas Benefits vs Risk
___
## References
- [Youtube Reference](https://youtu.be/yphqu2N35X4?t=1018)
- [ToB's Audit of Yield Protocol](https://github.com/trailofbits/publications/blob/master/reviews/YieldProtocol.pdf)
___
## Tags
