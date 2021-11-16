# 77 - [Storage array with signed Integers with ABIEncoderV2](Storage%20array%20with%20signed%20Integers%20with%20ABIEncoderV2.md)
Assigning an array of signed integers to a storage array of different type can lead to data corruption in that array. This is due to a compiler bug introduced in `v0.4.7` and fixed in `v0.5.10`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))

___
## Slide Screenshot
![077.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/077.png)
___
## Slide Text
- Storage Array
- Signed Integers
- ABIEncoderV2
- `Type[] int[]`
- Assignment -> Data Corruption
- Compiler Bug -> Fixed
- `solc 0.4.7` -> 0.5.10
___
## References
- [Youtube Reference](https://youtu.be/byA3MLLiKMM?t=1205)
___
## Tags