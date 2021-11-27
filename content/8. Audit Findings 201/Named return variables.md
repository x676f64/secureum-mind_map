
# 181 - [Named return variables](./Named%20return%20variables.md)

There is an inconsistent use of named return variables across the entire codebase.

### Recommendation:
Consider removing all named return variables, explicitly declaring them as local variables in the body of the function, and adding the necessary explicit return statements where appropriate. 

This should favor both explicitness and readability of the project.
___
## Slide Screenshot
![181.png](../../images/8.%20Audit%20Findings%20201/181.png)
___
## Slide Text
- OpenZeppelin Audit HoldeFi Finding N06
- Readability
- Named Returns
- Inconsistent Use
- Remove Named Returns
- Explicit Returns
___
## References
- [Youtube Reference](https://www.youtube.com/watch?v=0J7KI4WGd0Q)
- [OpenZeppelin's Audit of HoldeFi](https://blog.openzeppelin.com/holdefi-audit)
___
## Tags
