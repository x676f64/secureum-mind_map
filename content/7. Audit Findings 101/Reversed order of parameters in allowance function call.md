
# 5 - [Reversed order of parameters in allowance function call](./Reversed%20order%20of%20parameters%20in%20allowance%20function%20call.md)

The parameters that are used for the allowance function call are not in the same order that is used later in the call to `safeTransferFrom`.

### Recommendation:
Reverse the order of parameters in allowance function call to fit the order that is in the safeTransferFrom function call.
___
## Slide Screenshot
![005.png](../../images/7.%20Audit%20Findings%20101/005.png)
___
## Slide Text
- ConsenSys DeFi Save Finding 5.4
- Ordering
- Medium Severity
- Incorrect Parameter Ordering
- Fix Ordering
___
## References
- Youtube Reference
- Medium severity finding from [Consensys Diligence Audit of Defi Saver](https://consensys.net/diligence/audits/2021/03/defi-saver/#reversed-order-of-parameters-in-allowance-function-call)
___
## Tags
