# 107 - [Overriding Changes](Overriding%20Changes.md)
Function Overriding Changes: The overriding function may only change the visibility of the overridden function from external to public. 

The mutability may be changed to a more strict one following the order: 

- `nonpayable` can be overridden by `view` and `pure`. 
- `view` can be overridden by `pure`. 
- `payable` is an exception and cannot be changed to any other mutability.

___
## Slide Screenshot
![107.png](../images/solidity201/107.png)
___
## Slide Deck
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