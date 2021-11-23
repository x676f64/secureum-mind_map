
# 124 - [Potential resource exhaustion by external calls performed within an unbounded loop](./Potential%20resource%20exhaustion%20by%20external%20calls%20performed%20within%20an%20unbounded%20loop.md)

Potential resource exhaustion by external calls performed within an unbounded loop `DydxFlashLoanAbstraction._requestFlashLoan` performs external calls in a potentially-unbounded loop. Depending on changes made to DyDx's `SoloMargin`, this may render this flash loan provider prohibitively expensive. In the worst case, changes to `SoloMargin` could make it impossible to execute this code due to the block gas limit.


1. Recommendation: Reconsider or bound the loop
2. [ConsenSys's Audit of Growth DeFi](https://consensys.net/diligence/audits/2020/12/growth-defi-v1/#potential-resource-exhaustion-by-external-calls-performed-within-an-unbounded-loop)


___
## Slide Screenshot
![124.png](../../images/8.%20Audit%20Findings%20201/124.png)
___
## Slide Text
- ConsenSys Audit Growth DeFi Finding 6.2
- Denial-of-Service
- Unbounded Loop
- Gas Exhaustion
- Reconsider Logic or Bound Loop
___
## References
- [Youtube Reference](https://youtu.be/yphqu2N35X4?t=194)
___
## Tags
