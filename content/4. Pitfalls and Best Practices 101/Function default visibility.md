# 54 - [Function default visibility](Function%20default%20visibility.md)
Functions without a visibility type specifier are `public` by default in `solc < 0.5.0`. This can lead to a vulnerability where a malicious user may make unauthorized state changes. `solc >= 0.5.0` requires explicit function visibility specifiers. (see [here](https://swcregistry.io/docs/SWC-100))

___
## Slide Screenshot
![054.png](../../images/pitfalls_and_best_practices101/054.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags