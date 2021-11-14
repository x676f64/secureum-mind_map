
# 84 - [Unsafe division in `rdivide` and `wdivide` functions](./Unsafe%20division%20in%20`rdivide`%20and%20`wdivide`%20functions.md)

 The function `rdivide` on line 227 and the function `wdivide` on line 230 of the `GlobalSettlement` contract, accept the divisor y as an input parameter. However, these functions do not check if the value of y is 0. If that is the case, the call will revert due to the division by zero error.


___
## Slide Screenshot
![084.png](../../images/7.%20Audit%20Findings%20101/084.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
