
# 59 - [`cancelOrdersUpTo` can be used to permanently block future orders](./`cancelOrdersUpTo`%20can%20be%20used%20to%20permanently%20block%20future%20orders.md)

 Users can cancel an arbitrary number of future orders, and this operation is not reversible. The `cancelOrdersUpTo` function (Figure 3.1) can cancel an arbitrary number of orders in a single, fixed-size transaction. This function uses a parameter to discard any order with salt less than the input value. However, `cancelOrdersUpTo` can cancel future orders if it is called with a very large value (e.g., `MAX`UINT256` - 1). This operation will cancel future orders, except for the one with salt equal to `MAX`UINT256`.


___
## Slide Screenshot
![059.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/059.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
