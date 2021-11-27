
# 132 - [Switch modifier order](./Switch%20modifier%20order.md)

Switch modifier order `BPool` functions often use modifiers in the following order: `_logs_` `_lock_` Because `_lock_`is a reentrancy guard, it should take precedence over `_logs`.

### Recommendation:
Place `_lock_` before other modifiers; ensuring it is the very first and very last thing to run when a function is called.
___
## Slide Screenshot
![132.png](../../images/8.%20Audit%20Findings%20201/132.png)
___
## Slide Text
- ConsenSys Audit Balancer Finding 5.4
- Ordering
- Modifier Ordering
- Reentrancy Guard
- Modifier Orde: L -> R
___
## References
- [Youtube Reference](https://youtu.be/yphqu2N35X4?t=637)
- [ConsenSys's Audit of Balancer Finance](https://consensys.net/diligence/audits/2020/05/balancer-finance/#switch-modifier-order-in-bpool)
___
## Tags
