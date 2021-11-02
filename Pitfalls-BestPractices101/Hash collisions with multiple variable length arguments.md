# 60 - [Hash collisions with multiple variable length arguments](Hash%20collisions%20with%20multiple%20variable%20length%20arguments.md)
Using `abi.encodePacked()` with multiple variable length arguments can, in certain situations, lead to a hash collision. Do not allow users access to parameters used in `abi.encodePacked()`, use fixed length arrays or use `abi.encode()`. (see [here](https://swcregistry.io/docs/SWC-133) and [here](https://docs.soliditylang.org/en/v0.5.3/abi-spec.html#non-standard-packed-mode))

___
## Slide Screenshot
![060.png](../images/pitfalls_and_best_practices101/060.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags