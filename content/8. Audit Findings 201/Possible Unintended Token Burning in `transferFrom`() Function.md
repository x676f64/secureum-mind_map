
# 171 - [Possible Unintended Token Burning in `transferFrom()` Function](./Possible%20Unintended%20Token%20Burning%20in%20`transferFrom()`%20Function.md)

Possible Unintended Token Burning in `transferFrom()` Function `InfiniGold` allows users to convert/exchange their PMGT tokens to "gold certificates", which are digital artefacts effectively redeemable for actual gold. To do so, users are supposed to send their PMGT tokens to a specific burn address. The `transferFrom()` function does not check the to address against this burn address. Users may send tokens to the burn address, using the `transferFrom()` function, without triggering the emission of the `Burn(address indexed burner, uint256 value)` event, which dictates how the gold certificates are created and distributed.


1. Recommendation: Prevent sending tokens to the burn address in the _transferFrom_() function. This can be achieved by adding a _require_ within _transferFrom_() which disallows the to address to be the _burnAddress_ .
2. [Sigma Prime's Audit of InfiniGold](https://github.com/sigp/public-audits/raw/master/infinigold/review.pdf)


___
## Slide Screenshot
![171.png](../../images/8.%20Audit%20Findings%20201/171.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
