
# 93 - [Some state variables are not set during initialize](./Some%20state%20variables%20are%20not%20set%20during%20initialize.md)

 The Audius contracts can be upgraded using the unstructured storage proxy pattern. This pattern requires the use of an initializer instead of the constructor to set the initial values of the state variables. In some of the contracts, the initializer is not initializing all of the state variables.


___
## Slide Screenshot
![093.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/093.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
