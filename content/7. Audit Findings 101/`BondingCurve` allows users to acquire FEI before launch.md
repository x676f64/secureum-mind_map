
# 12 - [`BondingCurve` allows users to acquire FEI before launch](./`BondingCurve`%20allows%20users%20to%20acquire%20FEI%20before%20launch.md)

`BondingCurve` allows users to acquire FEI before launch allocate can be called before genesis launch, as long as the contract holds some nonzero PCV. 

By force-sending the contract 1 wei, anyone can bypass the majority of checks and actions in allocate, and mint themselves FEI each time the timer expires.

1. Recommendation: Prevent allocate from being called before genesis launch
2. Medium severity finding from [Consensys Diligence Audit of Fei Protocol](https://consensys.net/diligence/audits/2021/01/fei-protocol/#bondingcurve-allows-users-to-acquire-fei-before-launch)
___
## Slide Screenshot
![012.png](../../images/7.%20Audit%20Findings%20101/012.png)
___
## Slide Text
- ConsenSys Audit DAOfi Finding 3.4
- Timing
- Medium Severity
- Allocate before Genesis Launch
- Prevent Allocate before Launch
___
## References
- Youtube Reference
___
## Tags
