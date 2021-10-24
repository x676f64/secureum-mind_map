# 91 - [Empty byte array copy](Empty%20byte%20array%20copy.md)
Copying an empty byte array (or string) from memory or calldata to storage can result in data corruption if the target array's length is increased subsequently without storing new data. This is due to a compiler bug fixed in _v0.7.4_. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![091.png](../images/pitfalls_and_best_practices101/091.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags