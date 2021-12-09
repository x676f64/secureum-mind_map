# 49 - [Missing zero address validation](Missing%20zero%20address%20validation.md)
Setters of address type parameters should include a zero-address check otherwise contract functionality may become inaccessible or tokens burnt forever. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#missing-zero-address-validation))
___
## Slide Screenshot
![049.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/049.jpg)
___
## Slide Text
- Zero Addresses -> Special Consideration
- Default Value -> Burn Address
- Tokens Burnt
- Contract Locked
- Zero-address Checks
- Address Parameters
___
## References
- [Youtube Reference](https://youtu.be/YVewx1xVROE?t=682)
___
## Tags