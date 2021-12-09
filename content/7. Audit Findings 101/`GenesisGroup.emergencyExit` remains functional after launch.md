
# 16 - [`GenesisGroup.emergencyExit` remains functional after launch](./`GenesisGroup.emergencyExit`%20remains%20functional%20after%20launch.md)

`emergencyExit` is intended as an escape mechanism for users in the event the genesis launch method fails or is frozen. `emergencyExit` becomes callable 3 days after launch is callable. These two methods are intended to be mutually-exclusive, but are not: either method remains callable after a successful call to the other. This may result in accounting edge cases.

### Recommendation:

	1. Ensure launch cannot be called if `emergencyExit` has been called
	2. Ensure `emergencyExit` cannot be called if launch has been called
___
## Slide Screenshot
![016.jpg](../../images/7.%20Audit%20Findings%20101/016.jpg)
___
## Slide Text
- ConsenSys Audit Fei Finding 3.8
- Timing Medium Severity
- EmergencyExit vs Launch
- Ensure Mutually Exclusive
___
## References
- Youtube Reference
- Medium severity finding from [Consensys Diligence Audit of Fei Protocol](https://consensys.net/diligence/audits/2021/01/fei-protocol/#genesisgroup-emergencyexit-remains-functional-after-launch)
___
## Tags
