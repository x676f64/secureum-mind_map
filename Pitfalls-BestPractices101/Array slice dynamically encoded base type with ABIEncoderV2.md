# 83 - [Array slice dynamically encoded base type with ABIEncoderV2](Array%20slice%20dynamically%20encoded%20base%20type%20with%20ABIEncoderV2.md)

Accessing array slices of arrays with dynamically encoded base types (e.g. multi-dimensional arrays) can result in invalid data being read. This is due to a compiler bug introduced in _v0.6.0_ and fixed in _v0.6.8_. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![083.png](../images/pitfalls_and_best_practices101/083.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags