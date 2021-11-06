# 52 - [require() vs assert()](require()%20vs%20assert().md)
`require()` should be used for checking error conditions on inputs and return values while `assert()` should be used for invariant checking. Between `solc 0.4.10` and `0.8.0`, `require()` used `REVERT` (`0xfd`) opcode which refunded remaining gas on failure while `assert()` used INVALID (`0xfe`) opcode which consumed all the supplied gas. (see [here](https://docs.soliditylang.org/en/v0.8.1/control-structures.html#error-handling-assert-require-revert-and-exceptions))

___
## Slide Screenshot
![052.png](../../images/pitfalls_and_best_practices101/052.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags