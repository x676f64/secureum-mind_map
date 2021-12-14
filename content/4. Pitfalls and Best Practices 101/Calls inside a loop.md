 # 43 - [Calls inside a loop](Calls%20inside%20a%20loop.md)
Calls to external contracts inside a loop are dangerous (especially if the loop index can be user-controlled) because it could lead to DoS if one of the calls reverts or execution runs out of gas. Avoid calls within loops, check that loop index cannot be user-controlled or is bounded. (see [here](https://swcregistry.io/docs/SWC-113))

___
## Slide Screenshot
![043.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/043.jpg)
___
## Slide Text
- External Calls Inside Loops
- Loop Index User Controlled
- Reverts -> Out-of-Gas Error
- Avoid Calls in Loops
- Prevent DoS
___
## References
- [Youtube Reference](https://youtu.be/YVewx1xVROE?t=172)
___
## Tags