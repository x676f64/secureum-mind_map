# 48 - [Dangerous unary expressions](Dangerous%20unary%20expressions.md)
Unary expressions such as `x =+ 1` are likely errors where the programmer really meant to use `x += 1`. Unary `+` operator was deprecated in `solc v0.5.0`. (see [here](https://swcregistry.io/docs/SWC-129))

___
## Slide Screenshot
![048.png](../../images/pitfalls_and_best_practices101/048.png)
___
## Slide Text
- Unary Expressions -> Typo Susceptibility
- `x += 1`
- `x =+ 1`
- Increment vs. Re-initialize
- Unary <- Deprecated `solc 0.5.0`
___
## References
- [Youtube Reference](https://youtu.be/YVewx1xVROE?t=581)
___
## Tags