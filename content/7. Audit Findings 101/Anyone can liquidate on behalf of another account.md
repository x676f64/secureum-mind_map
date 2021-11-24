
# 97 - [Anyone can liquidate on behalf of another account](./Anyone%20can%20liquidate%20on%20behalf%20of%20another%20account.md)

The Perpetual contract has a public liquidateFrom function that bypasses the checks in the liquidate function.

This means that it can be called to liquidate a position when the contract is in the `SETTLED` state. 

Additionally, any user can set an arbitrary from address, causing a third-party user to confiscate the under-collateralized trader’s position. 

This means that any trader can unilaterally rearrange another account’s position. 

They could also liquidate on behalf of the Perpetual Proxy, which could break some of the Automated Market Maker invariants, such as the condition that it only holds LONG positions.

### Recommendation:
Consider restricting `liquidateFrom` to internal visibility
___
## Slide Screenshot
![097.png](../../images/7.%20Audit%20Findings%20101/097.png)
___
## Slide Text
- OpenZeppelin Audit MCDEX Mai Finding C01
- Access Control
- Critical Severity
- liquidateFrom -> Public Visibility
- Change Visibility Public -> Internal
___
## References
- Youtube Reference
2. Critical Risk severity finding from [OpenZeppelin’s Audit of MCDEX Mai Protocol](https://blog.openzeppelin.com/mcdex-mai-protocol-audit/)
___
## Tags
