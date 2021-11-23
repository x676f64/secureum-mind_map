
# 114 - [Improve inline documentation and test coverage](./Improve%20inline%20documentation%20and%20test%20coverage.md)

Improve inline documentation and test coverage The source-units hardly contain any inline documentation which makes it hard to reason about methods and how they are supposed to be used. 

Additionally, test-coverage seems to be limited. 

Especially for a public-facing exchange contract system test-coverage should be extensive, covering all methods and functions that can directly be accessed including potential security-relevant and edge-cases. 

This would have helped in detecting some of the findings raised with this report.


1. Recommendation: Consider adding natspec-format compliant inline code documentation, describe functions, what they are used for, and who is supposed to interact with them. Document function or source-unit specific assumptions. Increase test coverage.
2. [ConsenSys's Audit of 1inch Liquidity Protocol](https://consensys.net/diligence/audits/2020/12/1inch-liquidity-protocol/#improve-inline-documentation-and-test-coverage)
___
## Slide Screenshot
![114.png](../../images/8.%20Audit%20Findings%20201/114.png)
___
## Slide Text
- ConsenSys Audit 1inch Finding 4.1
- Documentation & Testing
- Minimal Commands
- Limited Test Coverage
- Add Comments
- Increase Test Coverage
___
## References
- [Youtube Reference](https://youtu.be/IXm6JAprhuw?t=850)
___
## Tags
