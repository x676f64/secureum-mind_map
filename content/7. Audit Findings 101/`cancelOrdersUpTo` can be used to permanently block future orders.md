
# 59 - [`cancelOrdersUpTo` can be used to permanently block future orders](./`cancelOrdersUpTo`%20can%20be%20used%20to%20permanently%20block%20future%20orders.md)

`cancelOrdersUpTo` can be used to permanently block future orders Users can cancel an arbitrary number of future orders, and this operation is not reversible. The `cancelOrdersUpTo` function (Figure 3.1) can cancel an arbitrary number of orders in a single, fixed-size transaction. This function uses a parameter to discard any order with salt less than the input value. However, `cancelOrdersUpTo` can cancel future orders if it is called with a very large value (e.g., `MAX`UINT256` - 1). This operation will cancel future orders, except for the one with salt equal to `MAX`UINT256`.


1. Recommendation: Properly document this behavior to warn users about the permanent effects of _cancelOrderUpTo_ on future orders. Alternatively, disallow the cancelation of future orders.
2. High Risk severity finding from [ToB’s Audit of 0x Protocol](https://github.com/trailofbits/publications/blob/master/reviews/0x-protocol.pdf)


___
## Slide Screenshot
![059.png](../../images/7.%20Audit%20Findings%20101/059.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
