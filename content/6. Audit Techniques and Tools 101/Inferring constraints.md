
# 95 - [Inferring constraints](./Inferring%20constraints.md)

Program constraints are basically rules that should be followed by the program. 

Language-level and EVM-level security constraints are well-known because they are part of the language and EVM specification.

However, application-level constraints are rules that are implicit to the business logic implemented and may not be explicitly described in the specification e.g. mint an ERC-721 token to the address when it makes a certain deposit of ERC-20 tokens to the smart contract and burn it when it withdraws the earlier deposit. Such constraints may have to be inferred by the auditors while manually analyzing the smart contract code.

1. One approach to inferring program constraints is to evaluate what is being done on most program paths related to a particular logic and treat it as a constraint. If such a constraint is missing on one or very few program paths then it could be an indicator of a vulnerability (assuming the constraint is security-related) or those program paths are exceptional conditions where the constraints do not need to hold.
2. Program constraints can also be verified using a symbolic checker which generates counter-examples or witnesses along execution paths where such constraints do not hold.
___
## Slide Screenshot
![095.png](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/095.png)
___
## Slide Text
- Program Constraints -> Rules/Properties
- Solidity/EVM vs Application Constraints
- Lack of Spec/Documentation
- Maximal Occurrence -> Inference
___
## References
- [Youtube Reference](https://youtu.be/dgITqd3mkDk?t=1402)
___
## Tags
