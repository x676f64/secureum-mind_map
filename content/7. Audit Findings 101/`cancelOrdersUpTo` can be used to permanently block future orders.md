
# 59 - [`cancelOrdersUpTo` can be used to permanently block future orders](./`cancelOrdersUpTo`%20can%20be%20used%20to%20permanently%20block%20future%20orders.md)

Users can cancel an arbitrary number of future orders, and this operation is not reversible. 

The `cancelOrdersUpTo` function (Figure 3.1) can cancel an arbitrary number of orders in a single, fixed-size transaction. 

his function uses a parameter to discard any order with salt less than the input value. 

However, `cancelOrdersUpTo` can cancel future orders if it is called with a very large value (e.g., `MAX_UINT256` - This operation will cancel future orders, except for the one with salt equal to `MAX_UINT256`.

### Recommendation:
Properly document this behavior to warn users about the permanent effects of `cancelOrderUpTo` on future orders. Alternatively, disallow the cancelation of future orders.
___
## Slide Screenshot
![059.jpg](../../images/7.%20Audit%20Findings%20101/059.jpg)
___
## Slide Text
- ToB Audit Ox Protocol Finding 3
- Data Validation
- High Severity
- Cancel Future Orders
- Large Value Parameter
- Document or Disallow
___
## References
- Youtube Reference
- High Risk severity finding from [ToB’s Audit of 0x Protocol](https://github.com/trailofbits/publications/blob/master/reviews/0x-protocol.pdf)
___
## Tags
