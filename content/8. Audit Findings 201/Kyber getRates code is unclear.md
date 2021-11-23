
# 105 - [Kyber getRates code is unclear](./Kyber%20getRates%20code%20is%20unclear.md)

Kyber getRates code is unclear Function names don't reflect their true functionalities, and the code uses some undocumented assumptions.

1. Recommendation: Refactor the code to separate getting rate functionality with getSellRate and getBuyRate. Explicitly document any assumptions in the code ( slippage, etc).
2. [ConsenSys's Audit of DeFi Saver](https://consensys.net/diligence/audits/2021/03/defi-saver/#kyber-getrates-code-is-unclear)
___
## Slide Screenshot
![105.png](../../images/8.%20Audit%20Findings%20201/105.png)
___
## Slide Text
- ConsenSys Audit DeFi Saver Finding 5.6
- Naming/Documentation/Refactoring
- Misleading Function Names & Assumptions
- Refactor Code Document Assumptions
___
## References
- [Youtube Reference](https://youtu.be/IXm6JAprhuw?t=394)
___
## Tags
