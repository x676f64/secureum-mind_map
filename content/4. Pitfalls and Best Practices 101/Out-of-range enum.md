# 71 - [Out-of-range enum](Out-of-range%20enum.md)

`solc < 0.4.5` produced unexpected behavior with out-of-range enums. Check enum conversion or use a newer compiler. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#dangerous-enum-conversion))
___
## Slide Screenshot
![071.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/071.png)
___
## Slide Text
- Out-of-range Enums
- `enum E{2}`
- `E(1)` -> Out-of-range
- `solc < 0.4.5` Unexpected Behavior
- Compiler Bug -> Fixed Check Enums
___
## References
- [Youtube Reference](https://youtu.be/byA3MLLiKMM?t=539)
___
## Tags