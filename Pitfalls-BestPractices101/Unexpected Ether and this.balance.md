# 26 - [Unexpected Ether and this.balance](Unexpected%20Ether%20and%20this.balance.md)
A contract can receive Ether via _payable_ functions, _selfdestruct(), coinbase_ transaction or pre-sent before creation. Contract logic depending on _this.balanc_e can therefore be manipulated. (see [here](https://github.com/sigp/solidity-security-blog#3-unexpected-ether-1) and [here](https://swcregistry.io/docs/SWC-132))

___
## Slide Screenshot
![026.png](../images/pitfalls_and_best_practices101/026.png)
___
## Slide Text
- Unexpected Ether
- Creation Payable Functions
- Coinbase Tx
- `selfdestruct()`
- Assumptions on `this.balance`
___
## References
- [Youtube Reference](https://youtu.be/fgXuHaZDenU?t=471)
___
## Tags