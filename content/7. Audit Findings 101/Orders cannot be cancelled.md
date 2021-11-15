
# 98 - [Orders cannot be cancelled](./Orders%20cannot%20be%20cancelled.md)

Orders cannot be cancelled When a user or broker calls `cancelOrder`, the cancelled mapping is updated, but this has no subsequent effects. In particular, `validateOrderParam` does not check if the order has been cancelled.


1.  Recommendation: Consider adding this check to the order validation to ensure cancelled orders cannot be filled.
2.  Critical Risk severity finding from [OpenZeppelin’s Audit of MCDEX Mai Protocol](https://blog.openzeppelin.com/mcdex-mai-protocol-audit/)


___
## Slide Screenshot
![098.png](../../images/7.%20Audit%20Findings%20101/098.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
