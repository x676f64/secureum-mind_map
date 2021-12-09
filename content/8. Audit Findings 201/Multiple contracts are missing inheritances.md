
# 137 - [Multiple contracts are missing inheritances](./Multiple%20contracts%20are%20missing%20inheritances.md)

Multiple contracts are the implementation of their interfaces, but do not inherit from them. This behavior is error-prone and might lead the implementation to not follow the interface if the code is updated.


### Recommendation:
Ensure contracts inherit from their interfaces
___
## Slide Screenshot
![137.jpg](../../images/8.%20Audit%20Findings%20201/137.jpg)
___
## Slide Text
- ToB Audit Origin Dollar Finding 18
- Undefined Behavior
- Interface Impl -> Missing Inheritance
- Inherit from Interface
___
## References
- [Youtube Reference](https://youtu.be/yphqu2N35X4?t=967)
- [ToB's Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)
___
## Tags
