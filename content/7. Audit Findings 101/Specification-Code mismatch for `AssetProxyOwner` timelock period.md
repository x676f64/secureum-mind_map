
# 60 - [Specification-Code mismatch for `AssetProxyOwner` timelock period](./Specification-Code%20mismatch%20for%20`AssetProxyOwner`%20timelock%20period.md)

Specification-Code mismatch for `AssetProxyOwner` timelock period The specification for `AssetProxyOwner` says: "The `AssetProxyOwner` is a time-locked multi-signature wallet that has permission to perform administrative functions within the protocol. Submitted transactions must pass a 2 week timelock before they are executed." The `MultiSigWalletWithTimeLock`.`sol` and `AssetProxyOwner`.`sol` contracts' timelock-period implementation/usage does not enforce the two-week period, but is instead configurable by the wallet owner without any range checks. Either the specification is outdated (most likely), or this is a serious flaw.


1. Recommendation: Short term, implement the necessary range checks to enforce the timelock described in the specification. Otherwise correct the specification to match the intended behavior. Long term, make sure implementation and specification are in sync. Use Echidna or Manticore to test that your code properly implements the specification.
2. High Risk severity finding from [ToB’s Audit of 0x Protocol](https://github.com/trailofbits/publications/blob/master/reviews/0x-protocol.pdf)


___
## Slide Screenshot
![060.png](../../images/7.%20Audit%20Findings%20101/060.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
