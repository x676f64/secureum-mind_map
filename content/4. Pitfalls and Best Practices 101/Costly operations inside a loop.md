# 42 - [Costly operations inside a loop](Costly%20operations%20inside%20a%20loop.md)
Operations such as state variable updates (use `SSTORE`s) inside a loop cost a lot of gas, are expensive and may lead to out-of-gas errors. Optimizations using local variables are preferred. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#costly-operations-inside-a-loop))
___
## Slide Screenshot
![042.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/042.png)
___
## Slide Text
- Costly Operations Inside Loops
- State Variable Updates
- Out-of-Gas Error
- Use Local Variables Prevent DoS
___
## References
- [Youtube Reference](https://youtu.be/YVewx1xVROE?t=36)
___
## Tags