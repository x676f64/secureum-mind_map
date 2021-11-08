# 44 - [DoS with block gas limit](DoS%20with%20block%20gas%20limit.md)
Programming patterns such as looping over arrays of unknown size may lead to DoS when the gas cost of execution exceeds the block gas limit. (see [here](https://swcregistry.io/docs/SWC-128))

___
## Slide Screenshot
![044.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/044.png)
___
## Slide Text
- Block Gas Limit -> 15M Currently
- Loop Index -> User Controlled
- Expensive Operations -> Out-of-Gas Error
- Evaluate Loops -> Prevent DoS
___
## References
- [Youtube Reference](https://youtu.be/YVewx1xVROE?t=238)
___
## Tags