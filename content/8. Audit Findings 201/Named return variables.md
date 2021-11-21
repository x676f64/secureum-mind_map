
# 181 - [Named return variables](./Named%20return%20variables.md)

Named return variables There is an inconsistent use of named return variables across the entire codebase.


1. Recommendation: Consider removing all named return variables, explicitly declaring them as local variables in the body of the function, and adding the necessary explicit return statements where appropriate. This should favor both explicitness and readability of the project.
2. [OpenZeppelin's Audit of HoldeFi](https://blog.openzeppelin.com/holdefi-audit)


___
## Slide Screenshot
![181.png](../../images/8.%20Audit%20Findings%20201/181.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
