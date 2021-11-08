# 83 - [Array slice dynamically encoded base type with ABIEncoderV2](Array%20slice%20dynamically%20encoded%20base%20type%20with%20ABIEncoderV2.md)
Accessing array slices of arrays with dynamically encoded base types (e.g. multi-dimensional arrays) can result in invalid data being read. This is due to a compiler bug introduced in `0.6.0` and fixed in `0.6.8`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![083.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/083.png)
___
## Slide Text
- Array Slices
- ABIEncoderV2
- Dynamically Encoded Base Types
- Read -> Invalid Data
- Compiler Bug -> Fixed
- `solc 0.6.0` -> 0.6.8
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=70)
___
## Tags