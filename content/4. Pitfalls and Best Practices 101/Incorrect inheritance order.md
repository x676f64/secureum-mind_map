# 55 - [Incorrect inheritance order](Incorrect%20inheritance%20order.md)
Contracts inheriting from multiple contracts with identical functions should specify the correct inheritance order i.e. more general to more specific to avoid inheriting the incorrect function implementation. (see [here](https://swcregistry.io/docs/SWC-125))

___
## Slide Screenshot
![055.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/055.png)
___
## Slide Text
- Inheritiance Order
- Multiple Contracts -> Indentical Function
- ORder -> Implementation
- More General -> More Specific
___
## References
- [Youtube Reference](https://youtu.be/YVewx1xVROE?t=1389)
- [soliditylang.org - Multiple Inheritance and Linearization](https://docs.soliditylang.org/en/develop/contracts.html#multiple-inheritance-and-linearization)
___
## Tags
[Inheritance](../3.%20Solidity%20201/Inheritance.md)