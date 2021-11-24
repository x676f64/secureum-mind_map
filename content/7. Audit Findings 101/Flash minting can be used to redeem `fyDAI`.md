
# 42 - [Flash minting can be used to redeem `fyDAI`](./Flash%20minting%20can%20be%20used%20to%20redeem%20`fyDAI`.md)

The flash-minting feature from the `fyDAI` token can be used to redeem an arbitrary amount of funds from a mature token.

### Recommendation:
Short term, disallow calls to redeem in the `YDai` and Unwind contracts during flash minting. Long term, do not include operations that allow any user to manipulate an arbitrary amount of funds, even if it is in a single transaction. This will prevent attackers from gaining leverage to manipulate the market and break internal invariants.
___
## Slide Screenshot
![042.png](../../images/7.%20Audit%20Findings%20101/042.png)
___
## Slide Text
- ToB Audit Yield Protocol Finding 1
- Undefined Behavior
- Medium Severity
- FlashMint Any Number
- Mature Tokens
- Disallow Flash Minting
___
## References
- Youtube Reference
2. Medium Risk severity finding from [ToB’s Audit of Yield Protocol](https://github.com/trailofbits/publications/blob/master/reviews/YieldProtocol.pdf)
___
## Tags
