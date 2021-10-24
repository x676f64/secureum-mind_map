# 90 - [Dynamic array cleanup](Dynamic%20array%20cleanup.md)
When assigning a dynamically sized array with types of size at most 16 bytes in storage causing the assigned array to shrink, some parts of deleted slots were not zeroed out. This is due to a compiler bug fixed in _v0.7.3_. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![090.png](../images/pitfalls_and_best_practices101/090.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags