# 72 - [Uncalled public functions](Uncalled%20public%20functions.md)
`public` functions that are never called from within the contracts should be declared `external` to save gas. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#public-function-that-could-be-declared-external))

___
## Slide Screenshot
![072.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/072.png)
___
## Slide Text
- Function Visibility
- Public vs External
- Public -> More Gas
- Function -> No Calls Within Contract
- Public -> External Save Gas
___
## References
- [Youtube Reference](https://youtu.be/byA3MLLiKMM?t=591)
___
## Tags