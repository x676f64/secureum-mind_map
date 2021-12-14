
# 182 - [block.timestamp Unreliable](./block.timestamp%20Unreliable.md)

Code uses the `block.timestamp` as part of the calculations and time checks. 

Nevertheless, timestamps can be slightly altered by miners to favor them in contracts that have logics that depend strongly on them.

### Recommendation:
Consider taking into account this issue and warning the users that such a scenario could happen. 

If the alteration of timestamps cannot affect the protocol in any way, consider documenting the reasoning and writing tests enforcing that these guarantees will be preserved even if the code changes in the future.
___
## Slide Screenshot
![182.jpg](../../images/8.%20Audit%20Findings%20201/182.jpg)
___
## Slide Text
- OpenZeppelin Audit HoldeFi Finding N07
- Timing
- block.timestamp
- Unreliable -> Miners
- Test & Document
- Warn Users
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=47)
- [OpenZeppelin's Audit of HoldeFi](https://blog.openzeppelin.com/holdefi-audit)
___
## Tags
