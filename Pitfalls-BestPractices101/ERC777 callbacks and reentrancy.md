# 14 - [ERC777 callbacks and reentrancy](ERC777%20callbacks%20and%20reentrancy.md)
ERC777 tokens allow arbitrary callbacks via hooks that are called during token transfers. Malicious contract addresses may cause reentrancy on such callbacks if reentrancy guards are not used. (see [here](https://quantstamp.com/blog/how-the-dforce-hacker-used-reentrancy-to-steal-25-million))

___
## Slide Screenshot
![014.png](../images/pitfalls_and_best_practices101/014.png)
___
## Slide Text
- ERC777 Token Standard
- Callbacks -> Reentrancy
- Hooks -> Reentrancy
- C1 -> ERC777 -> Hook -> C1
- CEI Pattern
- Reentrancy Guards
___
## References
- [Youtube Reference](https://youtu.be/OOzyoaYIw2k?t=1282)
___
## Tags