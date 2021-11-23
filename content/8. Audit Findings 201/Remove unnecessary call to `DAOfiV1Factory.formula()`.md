
# 110 - [Remove unnecessary call to `DAOfiV1Factory.formula()`](./Remove%20unnecessary%20call%20to%20`DAOfiV1Factory.formula()`.md)

Remove unnecessary call to `DAOfiV1Factory.formula()` The `DAOfiV1Pair` functions `initialize()`, `getBaseOut()`, and `getQuoteOut()` all use the private function `_getFormula()`, which makes a call to the factory to retrieve the address of the `BancorFormula` contract. The formula address in the factory is set in the constructor and cannot be changed, so these calls can be replaced with an immutable value in the pair contract that is set in its constructor.


1. Recommendation: Remove unnecessary calls
2. [ConsenSys's Audit of DAOfi](https://consensys.net/diligence/audits/2021/02/daofi/#remove-unnecessary-call-to-daofiv1factory-formula)


___
## Slide Screenshot
![110.png](../../images/8.%20Audit%20Findings%20201/110.png)
___
## Slide Text
- ConsenSys Audit DAfi Finding 3.2
- Unnecessary Code/Logic
- Getter Function for Immutable Address
- Replace Function CAll w/ Variable Read
___
## References
- [Youtube Reference](https://youtu.be/IXm6JAprhuw?t=620)
___
## Tags
