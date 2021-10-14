# 69 - [Explicit Conversions](Explicit%20Conversions.md)
If the compiler does not allow implicit conversion but you are confident a conversion will work, an explicit type conversion is sometimes possible. This may result in unexpected behaviour and allows you to bypass some security features of the compiler e.g. `int` to `uint`

1. If an integer is explicitly converted to a smaller type, higher-order bits are cut off
    
2. If an integer is explicitly converted to a larger type, it is padded on the left (i.e., at the higher order end)
    
3. Fixed-size bytes types while explicitly converting to a smaller type and will cut off the bytes to the right
    
4. Fixed-size bytes types while explicitly converting to a larger type and will pad bytes to the right.

___
## Slide Screenshot
![069.png](../images/solidity101/069.png)
___
## Slide Deck
- Type Conversion Developer Applied
- Unexpected Behavior
- Bypass Type Security
- Smaller Type -> Higher Order Cut-off
- Larger Type -> Higher Order Padded
- Fixed-size: Bytes bytes1..bytes32
- Smaller type -> Lower Order Cut-off
- Larger Type -> Lower Order Padded
___
## References
- [Youtube Reference](https://youtu.be/WgU7KKKomMk?t=766)


