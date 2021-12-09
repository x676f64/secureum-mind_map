# 79 - [Storage array with multiSlot element with ABIEncoderV2](Storage%20array%20with%20multiSlot%20element%20with%20ABIEncoderV2.md)
Storage arrays containing structs or other statically sized arrays are not read properly when directly encoded in external function calls or in `abi.encode()`. 

This is due to a compiler bug introduced in `v0.4.16` and fixed in `v0.5.10`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))

___
## Slide Screenshot
![079.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/079.jpg)
___
## Slide Text
- Storage Arrays
- ABIEncoderV2
- Structs or Static Arrays
- Invalid Encode
- External Fn/abi.encode()
- Compiler Bug -> Fixed
- `solc 0.4.16` -> 0.5.10
___
## References
- [Youtube Reference](https://youtu.be/byA3MLLiKMM?t=1361)
___
## Tags