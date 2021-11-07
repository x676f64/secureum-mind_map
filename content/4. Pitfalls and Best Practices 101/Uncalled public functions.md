# 72 - [Uncalled public functions](Uncalled%20public%20functions.md)
`Public` functions that are never called from within the contracts should be declared _external_ to save gas. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#public-function-that-could-be-declared-external))

___
## Slide Screenshot
![072.png](../../images/pitfalls_and_best_practices101/072.png)
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