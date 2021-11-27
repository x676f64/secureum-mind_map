
# 192 - [Unsafe division in `rdivide` and `wdivide` functions](./Unsafe%20division%20in%20`rdivide`%20and%20`wdivide`%20functions.md)

Unsafe division in `rdivide` and `wdivide` functions The function `rdivide` on line 227 and the function `wdivide` on line 230 of the `GlobalSettlement` contract, accept the divisor `y` as an input parameter. 

However, these functions do not check if the value of `y` is 0. 

If that is the case, the call will revert due to the division by zero error.


### Recommendation:
To prevent such unsafe calculations, consider adding a `require` statement in the functions to ensure `y > 0`, or consider using the `div` functions provided in OpenZeppelin's `SafeMath` libraries.
___
## Slide Screenshot
![192.png](../../images/8.%20Audit%20Findings%20201/192.png)
___
## Slide Text
- OpenZeppelin GEB Protocol Finding L06
- Error Checking
- Missing Error Messages
- require()
- Specific & Informative Error Messages
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=612)
- [OpenZeppelin's Audit of GEB Protocol](https://blog.openzeppelin.com/geb-protocol-audit/)
___
## Tags
