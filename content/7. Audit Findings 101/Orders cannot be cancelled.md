
# 98 - [Orders cannot be cancelled](./Orders%20cannot%20be%20cancelled.md)

When a user or broker calls `cancelOrder`, the cancelled mapping is updated, but this has no subsequent effects. 

In particular, `validateOrderParam` does not check if the order has been cancelled.

### Recommendation:
Consider adding this check to the order validation to ensure cancelled orders cannot be filled.
___
## Slide Screenshot
![098.png](../../images/7.%20Audit%20Findings%20101/098.png)
___
## Slide Text
- OpenZeppelin Audit MCDEX Mai Finding C02
- DoS
- Critical Severity
- cancelOrder
- No effects
- Cancel Orders
- Add Checks
___
## References
- Youtube Reference
2. Critical Risk severity finding from [OpenZeppelin’s Audit of MCDEX Mai Protocol](https://blog.openzeppelin.com/mcdex-mai-protocol-audit/)
___
## Tags
