# 62 - [Incorrect shift in assembly](Incorrect%20shift%20in%20assembly.md)
Shift operators (`shl(x, y)`, `shr(x, y)`, `sar(x, y)`) in Solidity assembly apply the shift operation of `x` bits on `y` and not the other way around, which may be confusing. Check if the values in a shift operation are reversed. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#incorrect-shift-in-assembly))
___
## Slide Screenshot
![062.png](../images/pitfalls_and_best_practices101/062.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags