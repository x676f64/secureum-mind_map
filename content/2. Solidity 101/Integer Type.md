# 84 - [Integer Type](Integer%20Type.md)
For an integer type `T`, the following type information is available:

1. `type(T).min`: The smallest value representable by type T.
    
2. `type(T).max`: The largest value representable by type T.

___
## Slide Screenshot
![084.png](../../images/2.Solidity%20101/084.png)
___
## Slide Deck
- `type(X)`
- X -> Integer
- `type(T).min`
	- Smallest Value of T
- `type(T).max`
	- Largest Value of T
- E.g.: `type(uint8).max == 255`
___
## References
- [Youtube Reference](https://youtu.be/_oN7XuyhoZA?t=223)
___
## Code Example
```
pragma solidity ^0.8.0;

contract MinMax {
    function testInt() public returns(int, int){
    return(type(int).min,type(int).max);
    }
    
     function testUint() public returns(uint, uint) {
         return(type(uint).min,type(uint).max);
    }
}
```
