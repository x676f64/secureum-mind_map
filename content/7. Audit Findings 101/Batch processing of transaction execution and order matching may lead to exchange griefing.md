
# 64 - [Batch processing of transaction execution and order matching may lead to exchange griefing](./Batch%20processing%20of%20transaction%20execution%20and%20order%20matching%20may%20lead%20to%20exchange%20griefing.md)

Batch processing of transaction execution and order matching may lead to exchange griefing Batch processing of transaction execution and order matching will iteratively process every transaction and order, which all involve filling. If the asset being filled does not have enough allowance, the asset’s transferFrom will fail, causing `AssetProxyDispatcher` to revert. NoThrow variants of batch processing, which are available for filling orders, are not available for transaction execution and order matching. So if one transaction or order fails this way, the entire batch will revert and will have to be re-submitted after the reverting transaction is removed.


1.  Recommendation: Short term, implement NoThrow variants for batch processing of transaction execution and order matching. Long term, take into consideration the effect of malicious inputs when implementing functions that perform a batch of operations.
2.  Medium Risk severity finding from [ToB’s Audit of 0x Protocol](https://github.com/trailofbits/publications/blob/master/reviews/0x-protocol.pdf)


___
## Slide Screenshot
![064.png](../../images/7.%20Audit%20Findings%20101/064.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
