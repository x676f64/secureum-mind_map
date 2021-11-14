
# 97 - [Anyone can liquidate on behalf of another account](./Anyone%20can%20liquidate%20on%20behalf%20of%20another%20account.md)

 The Perpetual contract has a public liquidateFrom function that bypasses the checks in the liquidate function. This means that it can be called to liquidate a position when the contract is in the `SETTLED` state. Additionally, any user can set an arbitrary from address, causing a third-party user to confiscate the under-collateralized trader’s position. This means that any trader can unilaterally rearrange another account’s position. They could also liquidate on behalf of the Perpetual Proxy, which could break some of the Automated Market Maker invariants, such as the condition that it only holds LONG positions.


___
## Slide Screenshot
![097.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/097.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
