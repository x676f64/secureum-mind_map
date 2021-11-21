
# 201 - [Use `delete` to clear variables](./Use%20`delete`%20to%20clear%20variables.md)

Use `delete` to clear variables The Controller contract sets a variable to the zero address in order to clear it. Similarly, the `SetToken` clears the locker by assigning the zero address.


1. Recommendation: The _delete_ key better conveys the intention and is also more idiomatic. Consider replacing assignments of zero with _delete_ statements.


___
## Slide Screenshot
![201.png](../../images/8.%20Audit%20Findings%20201/201.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
