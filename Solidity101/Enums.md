# 31 - [Enums](Enums.md)
They can be used to create custom types with a finite set of constant values to improve readability. 

They need a minimum of one member and can have a maximum of 256. 

They can be explicitly converted to/from integers. 

The options are represented by unsigned integer values starting from 0. 

The default value is the first member.

___
## Slide Screenshot
![031.png](../images/solidity101/031.png)
___
## Slide Deck
- User-defined Type
- Finite Set -> Constant Values
- Min: 1, Max: 256
- Improves Readability
```
enum ActionChoices { GoLeft, GoRight Action}
ActionChoices choice;
choice = ActionChoices.GoRight;
```

___
## References
- [Youtube Reference](https://youtu.be/TCl1IcGl_3I?t=902)

___
## Resources
- 
