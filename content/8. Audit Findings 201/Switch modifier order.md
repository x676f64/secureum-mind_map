
# 132 - [Switch modifier order](./Switch%20modifier%20order.md)

Switch modifier order `BPool` functions often use modifiers in the following order: `_logs`_, `_lock`_. Because `_lock`_ is a reentrancy guard, it should take precedence over `_logs`.`


1. Recommendation: Place __lock__ before other modifiers; ensuring it is the very first and very last thing to run when a function is called.
2. [ConsenSys's Audit of Balancer Finance](https://consensys.net/diligence/audits/2020/05/balancer-finance/#switch-modifier-order-in-bpool)


___
## Slide Screenshot
![132.png](../../images/8.%20Audit%20Findings%20201/132.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
