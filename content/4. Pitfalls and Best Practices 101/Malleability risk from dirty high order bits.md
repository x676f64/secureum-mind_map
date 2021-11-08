# 61 - [Malleability risk from dirty high order bits](Malleability%20risk%20from%20dirty%20high%20order%20bits.md)
Types that do not occupy the full 32 bytes might contain “dirty higher order bits” which does not affect operation on types but gives different results with `msg.data`. (see [here](https://docs.soliditylang.org/en/v0.8.1/security-considerations.html#minor-details))

___
## Slide Screenshot
![061.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/061.png)
___
## Slide Text
- Types < 32 Bytes
- Dirty High Order Bits
- Type Operations -> Ok
- msg.data -> Not Ok
- Risk Awareness
___
## References
- [Youtube Reference](https://www.youtube.com/watch?v=byA3MLLiKMM)
___
## Tags