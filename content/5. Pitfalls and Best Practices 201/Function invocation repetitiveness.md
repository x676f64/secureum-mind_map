# 144 - [Function invocation repetitiveness](Function%20invocation%20repetitiveness.md)
Externally accessible functions (_external_/_public_ visibility) may be called any number of times. It is not safe to assume they will only be called only once or a specific number of times that is meaningful to the system design. Function implementation should be robust enough to track, prevent, ignore or account for arbitrarily repetitive invocations. For e.g., initialization functions (used with upgradeable contracts that cannot use constructors) are meant to be called only once.
___
## Slide Screenshot
![0144.png](../../images/5.Pitfalls%20and%20Best%20Practices%20201/144.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags