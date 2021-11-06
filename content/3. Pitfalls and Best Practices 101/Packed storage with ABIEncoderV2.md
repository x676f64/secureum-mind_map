# 81 - [Packed storage with ABIEncoderV2](Packed%20storage%20with%20ABIEncoderV2.md)
Storage structs and arrays with types shorter than 32 bytes can cause data corruption if encoded directly from storage using ABIEncoderV2. This is due to a compiler bug introduced in `v0.5.0` and fixed in `v0.5.7`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![081.png](../../images/pitfalls_and_best_practices101/081.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags