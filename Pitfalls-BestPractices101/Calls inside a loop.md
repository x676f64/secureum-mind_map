 # 43 - [Calls inside a loop](Calls%20inside%20a%20loop.md)
Calls to external contracts inside a loop are dangerous (especially if the loop index can be user-controlled) because it could lead to DoS if one of the calls reverts or execution runs out of gas. Avoid calls within loops, check that loop index cannot be user-controlled or is bounded. (see [here](https://swcregistry.io/docs/SWC-113))

___
## Slide Screenshot
![043.png](../images/pitfalls_and_best_practices101/043.png)
___
## Slide Text
- External Calls Inside Loops
- Loop Index User Controlled
- Reverts -> Out-of-Gas Error
___
## References
- Youtube Reference
___
## Tags