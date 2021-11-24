
# 55 - [Use of undefined behavior in equality check](./Use%20of%20undefined%20behavior%20in%20equality%20check.md)

On the left-hand side of the equality check, there is an assignment of the variable `outputAmt_`. 

The right-hand side uses the same variable. 

The Solidity 0.7.3. documentation states that “The evaluation order of expressions is not specified (more formally, the order in which the children of one node in the expression tree are evaluated is not specified, but they are of course evaluated before the node itself). 

It is only guaranteed that statements are executed in order and short-circuiting for boolean expressions is done” which means that this check constitutes an instance of undefined behavior. 

As such, the behavior of this code is not specified and could change in a future release of Solidity.

1. Recommendation: Short term, rewrite the if statement such that it does not use and assign the same variable in an equality check. Long term, ensure that the codebase does not contain undefined Solidity or EVM behavior.
2. High Risk severity finding from [ToB’s Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)
___
## Slide Screenshot
![055.png](../../images/7.%20Audit%20Findings%20101/055.png)
___
## Slide Text
- ToB Audit DFX Finding 10
- Undefined Behavior
- High Severity
- Variable Assign & Use
- LHS & RHS Check
- Rewrite Expression
- Avoid Undefined Behavior
___
## References
- Youtube Reference
___
## Tags
