# 24 - [ERC20 transfer() does not return boolean](ERC20%20transfer()%20does%20not%20return%20boolean.md)
Contracts compiled with _solc >= 0.4.22_ interacting with such functions will revert. Use OpenZeppelin’s SafeERC20 wrappers. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#incorrect-erc20-interface) and [here](https://medium.com/coinmonks/missing-return-value-bug-at-least-130-tokens-affected-d67bf08521ca))

___
## Slide Screenshot
![024.png](../images/pitfalls_and_best_practices101/024.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags