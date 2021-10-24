# 42 - [Costly operations inside a loop](Costly%20operations%20inside%20a%20loop.md)
Operations such as state variable updates (use SSTOREs) inside a loop cost a lot of gas, are expensive and may lead to out-of-gas errors. Optimizations using local variables are preferred. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#costly-operations-inside-a-loop))
___
## Slide Screenshot
![042.png](../images/pitfalls_and_best_practices101/042.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags