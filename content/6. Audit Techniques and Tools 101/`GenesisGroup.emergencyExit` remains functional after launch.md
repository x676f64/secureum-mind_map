
# 16 - [`GenesisGroup.emergencyExit` remains functional after launch](./`GenesisGroup.emergencyExit`%20remains%20functional%20after%20launch.md)

 `emergencyExit` is intended as an escape mechanism for users in the event the genesis launch method fails or is frozen. `emergencyExit` becomes callable 3 days after launch is callable. These two methods are intended to be mutually-exclusive, but are not: either method remains callable after a successful call to the other. This may result in accounting edge cases.


___
## Slide Screenshot
![016.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/016.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
