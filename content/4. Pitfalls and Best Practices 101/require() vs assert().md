# 52 - [require() vs assert()](require()%20vs%20assert().md)
`require()` should be used for checking error conditions on inputs and return values while `assert()` should be used for invariant checking. Between `solc 0.4.10` and `0.8.0`, `require()` used `REVERT` (`0xfd`) opcode which refunded remaining gas on failure while `assert()` used INVALID (`0xfe`) opcode which consumed all the supplied gas. (see [here](https://docs.soliditylang.org/en/v0.8.1/control-structures.html#error-handling-assert-require-revert-and-exceptions))

___
## Slide Screenshot
![052.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/052.png)
___
## Slide Text
- `assert()` vs `require()` -> Different Usages
- `assert()` -> Invariants
- No Failures Expected
- `require()` -> Validation Failures Expected
- Use Appropriately
___
## References
- [Youtube Reference](https://youtu.be/YVewx1xVROE?t=1088)
___
## Tags