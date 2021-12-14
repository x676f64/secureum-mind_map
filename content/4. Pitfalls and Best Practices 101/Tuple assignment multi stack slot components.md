# 89 - [Tuple assignment multi stack slot components](Tuple%20assignment%20multi%20stack%20slot%20components.md)
Tuple assignments with components that occupy several stack slots, i.e. nested tuples, pointers to external functions or references to dynamically sized calldata arrays, can result in invalid values. This is due to a compiler bug introduced in `v0.1.6` and fixed in `v0.6.6`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![089.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/089.jpg)
___
## Slide Text
- Tuple Assignments
- Multiple Stack Slots
- E.g.: Nested Tuples
- Invalid Values
- Compiler Bug -> Fixed
- `solc 0.1.6` -> 0.6.6
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=347)
___
## Tags