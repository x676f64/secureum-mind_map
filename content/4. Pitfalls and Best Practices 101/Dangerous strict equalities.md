# 28 - [Dangerous strict equalities](Dangerous%20strict%20equalities.md)
Use of strict equalities with tokens/Ether can accidentally/maliciously cause unexpected behavior. Consider using `>=` or `<=` instead of `==` for such variables depending on the contract logic. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#dangerous-strict-equalities))

___
## Slide Screenshot
![028.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/028.png)
___
## Slide Text
- Strict Equalities -> Dangerous
- `==` vs `<= or >=`
- ETH/Token Transfers & Balances
- Check Constraints -> Safe Defaults
___
## References
- [Youtube Reference](https://youtu.be/fgXuHaZDenU?t=662)
___
## Tags