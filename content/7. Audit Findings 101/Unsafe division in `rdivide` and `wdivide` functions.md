
# 84 - [Unsafe division in `rdivide` and `wdivide` functions](./Unsafe%20division%20in%20`rdivide`%20and%20`wdivide`%20functions.md)

The function `rdivide` on line 227 and the function `wdivide` on line 230 of the `GlobalSettlement` contract, accept the divisor y as an input parameter. 

However, these functions do not check if the value of y is 0. 

If that is the case, the call will revert due to the division by zero error.

### Recommendation:
consider adding a `require` statement in the functions to ensure `y > 0`, or consider using the `div` functions provided in OpenZeppelin’s SafeMath libraries
___
## Slide Screenshot
![084.jpg](../../images/7.%20Audit%20Findings%20101/084.jpg)
___
## Slide Text
- OpenZeppelin Audit GEB V2 Finding M07
- Data Validation
- Medium Severity
- Divide-by-Zero
- Add require()
- Use SafeMath
___
## References
- Youtube Reference
- Medium Risk severity finding from [OpenZeppelin’s Audit of GEB Protocol](https://blog.openzeppelin.com/geb-protocol-audit/)
___
## Tags
