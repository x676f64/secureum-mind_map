
# 167 - [Redundant and Unused Code](./Redundant%20and%20Unused%20Code.md)

Redundant and Unused Code The `_recordLoanClosure()` function returns a boolean ( `loanClosed` ) which is never used by the calling function (see `_closeLoan()` , line [312]). Furthermore, since the `_recordLoanClosure()` function is only called via the `_closeLoan()` function, this means that `synthLoan.timeClosed` is always equal to zero (see `require` statement on line [305]). Therefore, the if statement on line [357] is redundant and unnecessary.


1. Recommendation: 1) Using the return value of the __recordLoanClosure_() function or changing the function definition to stop returning _loanClosed_ 2) Removing the if statement in line [357]
2. [Sigma Prime's Audit of Synthetix EtherCollateral](https://github.com/sigp/public-audits/blob/master/synthetix/ethercollateral/review.pdf)


___
## Slide Screenshot
![167.png](../../images/8.%20Audit%20Findings%20201/167.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
