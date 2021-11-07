# 145 - [Function invocation order](Function%20invocation%20order.md)
Externally accessible functions (_external_/_public_ visibility) may be called in any order (with respect to other defined functions). It is not safe to assume they will only be called in the specific order that makes sense to the system design or is implicitly assumed in the code. For e.g., initialization functions (used with upgradeable contracts that cannot use constructors) are meant to be called before other system functions can be called.
___
## Slide Screenshot
![0145.png](../../images/pitfalls_and_best_practices201/145.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags