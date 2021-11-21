
# 182 - [block.timestamp Unreliable](./block.timestamp%20Unreliable.md)

block.timestamp Unreliable Code uses the `block.timestamp` as part of the calculations and time checks. Nevertheless, timestamps can be slightly altered by miners to favor them in contracts that have logics that depend strongly on them.


1. Recommendation: Consider taking into account this issue and warning the users that such a scenario could happen. If the alteration of timestamps cannot affect the protocol in any way, consider documenting the reasoning and writing tests enforcing that these guarantees will be preserved even if the code changes in the future.
2. [OpenZeppelin's Audit of HoldeFi](https://blog.openzeppelin.com/holdefi-audit)


___
## Slide Screenshot
![182.png](../../images/8.%20Audit%20Findings%20201/182.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
