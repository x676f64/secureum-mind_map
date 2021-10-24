# 52 - [require() vs assert()](require()%20vs%20assert().md)
_require()_ should be used for checking error conditions on inputs and return values while _assert()_ should be used for invariant checking. Between _solc 0.4.10_ and _0.8.0_, _require()_ used _REVERT_ (_0xfd_) opcode which refunded remaining gas on failure while _assert()_ used INVALID (_0xfe_) opcode which consumed all the supplied gas. (see [here](https://docs.soliditylang.org/en/v0.8.1/control-structures.html#error-handling-assert-require-revert-and-exceptions))

___
## Slide Screenshot
![052.png](../images/pitfalls_and_best_practices101/052.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags