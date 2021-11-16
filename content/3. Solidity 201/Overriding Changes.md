x# 107 - [Overriding Changes](Overriding%20Changes.md)
[Function](../2.%20Solidity%20101/Functions.md) Overriding Changes: The overriding function may only change the visibility of the overridden function from external to public. 

The [mutability](../2.%20Solidity%20101/Function%20Mutability.md) may be changed to a more strict one following the order: 

- `nonpayable` can be overridden by `view` and `pure`. 
- `view` can be overridden by `pure`. 
- `payable` is an exception and cannot be changed to any other mutability.

___
## Slide Screenshot
![107.png](../../images/3.%20Solidity%20201/107.png)
___
## Slide Text
- Function Overriding virtual -> override
- Visibility: external -> public
- non payable -> view/pure
- view -> pure
- payable X -> Any
___
## References
- [Youtube Reference](https://youtu.be/3bFgsmsQXrE?t=578)
___
## Tags