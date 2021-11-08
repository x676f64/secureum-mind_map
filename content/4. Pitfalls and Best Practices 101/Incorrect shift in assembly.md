# 62 - [Incorrect shift in assembly](Incorrect%20shift%20in%20assembly.md)
Shift operators (`shl(x, y)`, `shr(x, y)`, `sar(x, y)`) in Solidity assembly apply the shift operation of `x` bits on `y` and not the other way around, which may be confusing. Check if the values in a shift operation are reversed. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#incorrect-shift-in-assembly))
___
## Slide Screenshot
![062.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/062.png)
___
## Slide Text
- Shift Operators
- `shl(x,y)`, `shr(x,y)`, `sar(x,y)`
___
## References
- [Youtube Reference](https://youtu.be/byA3MLLiKMM?t=68)
___
## Tags