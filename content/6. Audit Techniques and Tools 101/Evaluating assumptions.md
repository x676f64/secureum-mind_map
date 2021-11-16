
# 97 - [Evaluating assumptions](./Evaluating%20assumptions.md)

Evaluating assumptions Many security vulnerabilities result from faulty assumptions e.g. who can access what and when, under what conditions, for what reasons etc. Identifying the assumptions made by the program code and evaluating if they are indeed correct can be the source of many audit findings. Some common examples of faulty assumptions are:
1. Only admins can call these functions
2. Initialization functions will only be called once by the contract deployer (e.g. for upgradeable contracts)
3. Functions will always be called in a certain order (as expected by the specification)
4. Parameters can only have non-zero values or values within a certain threshold e.g. addresses will never be zero valued
5. Certain addresses or data values can never be attacker controlled. They can never reach program locations where they can be misused. (In program analysis literature, this is known as taint analysis)
6. Function calls will always be successful and so checking for return values is not required
___
## Slide Screenshot
![097.png](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/097.png)
___
## Slide Text
- Incorrect Assumptions
- Who/What/When/Why etc
- Verify Assumptions
- E.g.: Admins, Input Validation, Return Values
___
## References
- [Youtube Reference](https://youtu.be/dgITqd3mkDk?t=1589)
___
## Tags
