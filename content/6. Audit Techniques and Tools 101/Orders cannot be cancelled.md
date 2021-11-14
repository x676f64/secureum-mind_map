
# 98 - [Orders cannot be cancelled](./Orders%20cannot%20be%20cancelled.md)

 When a user or broker calls `cancelOrder`, the cancelled mapping is updated, but this has no subsequent effects. In particular, `validateOrderParam` does not check if the order has been cancelled.


___
## Slide Screenshot
![098.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/098.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
