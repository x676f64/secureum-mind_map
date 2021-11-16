# 78 - [Dynamic constructor arguments clipped with ABIEncoderV2](Dynamic%20constructor%20arguments%20clipped%20with%20ABIEncoderV2.md)
A contract's constructor which takes structs or arrays that contain dynamically sized arrays reverts or decodes to invalid data when ABIEncoderV2 is used. 

This is due to a compiler bug introduced in `v0.4.16` and fixed in `v0.5.9`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))

___
## Slide Screenshot
![078.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/078.png)
___
## Slide Text
- Constructor Dynamic Arguments
- ABIEncoderV2
- Dynamic Arrays
- Revert or Invalid Decode
- Compiler Bug -> Fixed
- `solc 0.4.16` -> 0.5.9
___
## References
- [Youtube Reference](https://youtu.be/byA3MLLiKMM?t=1328)
___
## Tags