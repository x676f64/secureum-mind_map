# 21 - [Transaction order dependence](Transaction%20order%20dependence.md)
Race conditions can be forced on specific Ethereum transactions by monitoring the mempool. For example, the classic ERC20 `approve()` change can be front-run using this method. Do not make assumptions about transaction order dependence. (see [here](https://swcregistry.io/docs/SWC-114))

___
## Slide Screenshot
![021.png](../../images/pitfalls_and_best_practices101/021.png)
___
## Slide Text
- Transaction Order Dependence
- Mempool Transactions
- Transaction Inclusion
- Front-running & Back-running
- Don't Make Assumptions -> Transaction Order
___
## References
- [Youtube Reference](https://youtu.be/fgXuHaZDenU?)
___
## Tags