
# 166 - [Poor error-handling practices in test suite](./Poor%20error-handling%20practices%20in%20test%20suite.md)

Poor error-handling practices in test suite The test suite does not properly test expected behavior, as the contracts run in production. 

Additionally, certain components lack error-handling methods. 

These deficiencies can cause failed tests to be overlooked. 

In particular, the tests fail to properly check error messages. 

For example, errors are silenced with a try-catch statement. 

If this error is silenced, there will be no guarantee that a smart contract call has reverted for the right reason. 

As a result, if the test suite passes, it will provide no guarantee that the transaction call reverted correctly.

### Recommendation:
Short term, test these operations against a specific error message. 

Testing will ensure that errors are never silenced, and the test suite will check that a contract call has reverted for the right reason. 

Long term, follow standard testing practices for smart contracts to minimize the number of issues during development.
___
## Slide Screenshot
![166.png](../../images/8.%20Audit%20Findings%20201/166.png)
___
## Slide Text
- ToB Audit dForce Lending Finding 14
- Error Handling
- Test Suite
- Poor Error-handling
- Check Errors
- Follow Best-practices
___
## References
- [Youtube Reference](https://youtu.be/poxzr4-srn0?t=308)
- [ToB's Audit of dForce Lending](https://github.com/dforce-network/documents/blob/master/audit_report/Lending/dForceLending-Audit-Report-TrailofBits-Mar-2021.pdf)
___
## Tags
