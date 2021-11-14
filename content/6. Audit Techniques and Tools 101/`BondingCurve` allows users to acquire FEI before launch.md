
# 12 - [`BondingCurve` allows users to acquire FEI before launch](./`BondingCurve`%20allows%20users%20to%20acquire%20FEI%20before%20launch.md)

 allocate can be called before genesis launch, as long as the contract holds some nonzero PCV. By force-sending the contract 1 wei, anyone can bypass the majority of checks and actions in allocate, and mint themselves FEI each time the timer expires.


___
## Slide Screenshot
![012.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/012.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
