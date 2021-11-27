
# 201 - [Use `delete` to clear variables](./Use%20`delete`%20to%20clear%20variables.md)

The Controller contract sets a variable to the zero address in order to clear it. 

Similarly, the `SetToken` clears the locker by assigning the zero address.

### Recommendation:
The `delete` key better conveys the intention and is also more idiomatic. 

Consider replacing assignments of zero with `delete` statements.
___
## Slide Screenshot
![201.png](../../images/8.%20Audit%20Findings%20201/201.png)
___
## Slide Text
- OpenZeppelin Audit Set Protocol Finding N09
- Patching
- Clear Variables
- Zero Address vs delete
- Use delete
- Intention & Idiomatic
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=1118)
- [OpenZeppelin's Audit of Set Protocol](https://blog.openzeppelin.com/set-protocol-audit/)
___
## Tags
