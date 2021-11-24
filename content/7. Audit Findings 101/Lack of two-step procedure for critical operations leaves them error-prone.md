
# 47 - [Lack of two-step procedure for critical operations leaves them error-prone](./Lack%20of%20two-step%20procedure%20for%20critical%20operations%20leaves%20them%20error-prone.md)

Several critical operations are done in one function call. 

This schema is error-prone and can lead to irrevocable mistakes. 

For example, the setter for the whitehack group address sets the address to the provided argument. 

If the address is incorrect, the new address will take on the functionality of the new role immediately. 

However, a two-step process is similar to the approve-transferFrom functionality: The contract approves the new address for a new role, and the new address acquires the role by calling the contract.

### Recommendation:
Short term, use a two-step procedure for all non-recoverable critical operations to prevent irrecoverable mistakes. Long term, identify and document all possible actions and their associated risks for privileged accounts. 

Identifying the risks will assist codebase review and prevent future mistakes.
___
## Slide Screenshot
![047.png](../../images/7.%20Audit%20Findings%20101/047.png)
___
## Slide Text
- ToB Audit Hermez Finding 6
- Data Validation
- High Severity
- One-step Change
- Critical Operations
- Two-step Procedure
- Less Error-prone
___
## References
- Youtube Reference
- High Risk severity finding from [ToB’s Audit of Hermez](https://github.com/trailofbits/publications/blob/master/reviews/hermez.pdf)
___
## Tags
