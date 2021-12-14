# 81 - [Packed storage with ABIEncoderV2](Packed%20storage%20with%20ABIEncoderV2.md)
Storage structs and arrays with types shorter than 32 bytes can cause data corruption if encoded directly from storage using ABIEncoderV2. This is due to a compiler bug introduced in `v0.5.0` and fixed in `v0.5.7`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![081.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/081.jpg)
___
## Slide Text
- Packed Storage
- ABIEncoderV2
- Structs/Arrays -> Type > 32B
- Storage Encode -> Data Corruption
- Compiler Bug -> Fixed
- `solc 0.5.0` -> 0.5.7
___
## References
- [Youtube Reference](https://www.youtube.com/watch?v=vyWLO5Dlg50)
___
## Tags