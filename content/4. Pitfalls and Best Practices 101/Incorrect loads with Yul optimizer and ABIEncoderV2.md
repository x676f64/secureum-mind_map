# 82 - [Incorrect loads with Yul optimizer and ABIEncoderV2](Incorrect%20loads%20with%20Yul%20optimizer%20and%20ABIEncoderV2.md)
The Yul optimizer incorrectly replaces `MLOAD` and `SLOAD` calls with values that have been previously written to the load location. This can only happen if ABIEncoderV2 is activated and the experimental Yul optimizer has been activated manually in addition to the regular optimizer in the compiler settings. This is due to a compiler bug introduced in `v0.5.14` and fixed in `v0.5.15`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))

___
## Slide Screenshot
![082.png](../../images/pitfalls_and_best_practices101/082.png)
___
## Slide Text
- Incorrect Loads YUL Optimizer
- ABIEncoderV2 <- YUL
- MLOAD/SLOAD Calls
- Calls Replaced -> State Values
- Compiler Bug -> Fixed
- `solc 0.5.14` -> 0.5.15
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=24)
___
## Tags