
# 128 - [Underflow if `TOKEN_DECIMALS` are greater than 18](Underflow%20if%20`TOKEN_DECIMALS`%20are%20greater%20than%2018.md)

In `latestAnswer()`, the assumption is made that `TOKEN_DECIMALS` is less than 18.

### Recommendation:
Add a simple check to the constructor to ensure the added token has 18 decimals or less
___
## Slide Screenshot
![128.jpg](../../images/8.%20Audit%20Findings%20201/128.jpg)
___
## Slide Text
- ConsenSys Audit Aave CPM Finding 6.2
- Specification Input Validation
- Token Decimals > 18 -> Underflow
- Validate or Document 
- Design Assumption 
___
## References
- [Youtube Reference](https://youtu.be/yphqu2N35X4?t=428)
- [ConsenSys's Audit of Aave CPM Price Provider](https://consensys.net/diligence/audits/2020/05/aave-cpm-price-provider/#underflow-if-token-decimals-are-greater-than-18)
___
## Tags
