
# 93 - [Some state variables are not set during initialize](./Some%20state%20variables%20are%20not%20set%20during%20initialize.md)

Some state variables are not set during initialize The Audius contracts can be upgraded using the unstructured storage proxy pattern. This pattern requires the use of an initializer instead of the constructor to set the initial values of the state variables. In some of the contracts, the initializer is not initializing all of the state variables.


1. Recommendation: Consider setting all the required variables in the initializer. If there is a reason for leaving them uninitialized, consider documenting it, and adding checks on the functions that use those variables to ensure that they are not called before initialization.
2. Medium Risk severity finding from [OpenZeppelin’s Audit of Audius](https://blog.openzeppelin.com/audius-contracts-audit/#medium)


___
## Slide Screenshot
![093.png](../../images/7.%20Audit%20Findings%20101/093.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
