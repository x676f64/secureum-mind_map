
# 123 - [Prevent contracts from being used before they are entirely initialized](./Prevent%20contracts%20from%20being%20used%20before%20they%20are%20entirely%20initialized.md)

Prevent contracts from being used before they are entirely initialized Many contracts allow users to deposit / withdraw assets before the contracts are entirely initialized, or while they are in a semi-configured state. 

Because these contracts allow interaction on semi-configured states, the number of configurations possible when interacting with the system makes it incredibly difficult to determine whether the contracts behave as expected in every scenario, or even what behavior is expected in the first place.

1. Recommendation: Prevent contracts from being used before they are entirely initialized
2. [ConsenSys's Audit of Growth DeFi](https://consensys.net/diligence/audits/2020/12/growth-defi-v1/#prevent-contracts-from-being-used-before-they-are-entirely-initialized)
___
## Slide Screenshot
![123.png](../../images/8.%20Audit%20Findings%20201/123.png)
___
## Slide Text
- ConsenSys Audit Growth DeFi Finding 5.8
- Initialization & Timing
- User Interaction before Contract Initialization
- Initialize before Interaction
___
## References
- [Youtube Reference](https://youtu.be/yphqu2N35X4?t=130)
___
## Tags
