
# 94 - [Expired and-or paused options can still be traded](./Expired%20and-or%20paused%20options%20can%20still%20be%20traded.md)

Expired and-or paused options can still be traded Option tokens can still be freely transferred when the Option contract is either paused or expired (or both). 

This would allow malicious option holders to sell paused/expired options that cannot be exercised in the open market to exchanges and users who do not take the necessary precautions before buying an option minted by the Primitive protocol.

### Recommendation:
Should this be the system’s expected behavior, consider clearly documenting it in user-friendly documentation so as to raise awareness in option sellers and buyers. Alternatively, if the described behavior is not intended, consider implementing the necessary logic in the Option contract to prevent transfers of tokens during pause and after expiration.
___
## Slide Screenshot
![094.png](../../images/7.%20Audit%20Findings%20101/094.png)
___
## Slide Text
- OpenZeppelin Audit Audius Finding M08
- Timing
- Medium Severity
- Expired/Paused Options Trading
- Prevent
- Document
___
## References
- Youtube Reference
- Medium Risk severity finding from [OpenZeppelin’s Audit of Primitive](https://blog.openzeppelin.com/primitive-audit/)
___
## Tags
