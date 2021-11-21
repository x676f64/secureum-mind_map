
# 137 - [Multiple contracts are missing inheritances](./Multiple%20contracts%20are%20missing%20inheritances.md)

Multiple contracts are missing inheritances Multiple contracts are the implementation of their interfaces, but do not inherit from them. This behavior is error-prone and might lead the implementation to not follow the interface if the code is updated.


1. Recommendation: Ensure contracts inherit from their interfaces
2. [ToB's Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)


___
## Slide Screenshot
![137.png](../../images/8.%20Audit%20Findings%20201/137.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
