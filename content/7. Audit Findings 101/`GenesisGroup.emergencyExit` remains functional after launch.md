
# 16 - [`GenesisGroup.emergencyExit` remains functional after launch](./`GenesisGroup.emergencyExit`%20remains%20functional%20after%20launch.md)

`GenesisGroup.emergencyExit` remains functional after launch `emergencyExit` is intended as an escape mechanism for users in the event the genesis launch method fails or is frozen. `emergencyExit` becomes callable 3 days after launch is callable. These two methods are intended to be mutually-exclusive, but are not: either method remains callable after a successful call to the other. This may result in accounting edge cases.


1. Recommendation: 1) Ensure launch cannot be called if _emergencyExit_ has been called 2) Ensure _emergencyExit_ cannot be called if launch has been called
2. Medium severity finding from [Consensys Diligence Audit of Fei Protocol](https://consensys.net/diligence/audits/2021/01/fei-protocol/#genesisgroup-emergencyexit-remains-functional-after-launch)


___
## Slide Screenshot
![016.png](../../images/7.%20Audit%20Findings%20101/016.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
