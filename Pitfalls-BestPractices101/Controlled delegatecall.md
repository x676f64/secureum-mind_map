# 12 - [Controlled delegatecall](Controlled%20delegatecall.md)
_delegatecall()_ or _callcode()_ to an address controlled by the user allows execution of malicious contracts in the context of the caller’s state. Ensure trusted destination addresses for such calls. (see [here](https://swcregistry.io/docs/SWC-112))

___
## Slide Screenshot
![012.png](../images/pitfalls_and_best_practices101/012.png)
___
## Slide Text
- Controlled delegateCall -> User-controlled Address
- Malicious Contracts
- Contract State -> Unauthorized Modification
- delegateCall -> Trusted Addresses
___
## References
- [Youtube Reference](https://youtu.be/OOzyoaYIw2k?t=1040)
___
## Tags