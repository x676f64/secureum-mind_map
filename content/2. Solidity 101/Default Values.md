# 39 - [Default Values](Default%20Values.md)
A variable which is declared will have an initial default value whose byte-representation is all zeros. 

The “default values” of variables are the typical “zero-state” of whatever the type is. 

For example, the default value for a [bool](Boolean.md) is false. The default value for the uint or int types is 0. 

- For statically-sized [arrays](Arrays.md) and bytes1 to bytes32, each individual element will be initialized to the default value corresponding to its type. 

- For dynamically-sized arrays, [bytes and string](bytes%20&%20string.md) string , the default value is an empty array or string. For the [enum](Enums.md) type, the default value is its first member.
___
## Slide Screenshot
![039.png](../../images/2.%20Solidity%20101/039.png)
___
## Slide Deck
- Variable: Declared, Not Initialized
- Default: Zero-state of Type
- Boolean: False, Integer: 0, Address 0, Enum: First Member
- Security: Important
- E.g. Address: Burn
___
## References
- [Youtube Reference](https://youtu.be/TCl1IcGl_3I?t=1682)


