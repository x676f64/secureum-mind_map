# 88 - [Private methods overridden](Private%20methods%20overridden.md)
While private methods of base contracts are not visible and cannot be called directly from the derived contract, it is still possible to declare a function of the same name and type and thus change the behaviour of the base contract's function. This is due to a compiler bug introduced in `v0.3.0` and fixed in `v0.5.17`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![088.png](../../images/pitfalls_and_best_practices101/088.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags