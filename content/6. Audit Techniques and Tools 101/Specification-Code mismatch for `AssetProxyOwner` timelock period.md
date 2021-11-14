
# 60 - [Specification-Code mismatch for `AssetProxyOwner` timelock period](./Specification-Code%20mismatch%20for%20`AssetProxyOwner`%20timelock%20period.md)

 The specification for `AssetProxyOwner` says: "The `AssetProxyOwner` is a time-locked multi-signature wallet that has permission to perform administrative functions within the protocol. Submitted transactions must pass a 2 week timelock before they are executed." The `MultiSigWalletWithTimeLock`.`sol` and `AssetProxyOwner`.`sol` contracts' timelock-period implementation/usage does not enforce the two-week period, but is instead configurable by the wallet owner without any range checks. Either the specification is outdated (most likely), or this is a serious flaw.


___
## Slide Screenshot
![060.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/060.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
