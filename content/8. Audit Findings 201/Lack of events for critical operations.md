
# 142 - [Lack of events for critical operations](./Lack%20of%20events%20for%20critical%20operations.md)

Several critical operations do not trigger events, which will make it difficult to review the correct behavior of the contracts once deployed. 

Users and blockchain monitoring systems will not be able to easily detect suspicious behaviors without events.

### Recommendation:
Short term, add events where appropriate for all critical operations. 

Long term, consider using a blockchain monitoring system to track any suspicious behavior in the contracts.
___
## Slide Screenshot
![142.jpg](../../images/8.%20Audit%20Findings%20201/142.jpg)
___
## Slide Text
- ToB Audit 0x Protocol Finding 8
- Auditing & Logging
- Critical Operations
- No Events
- Add Events
- Off-chain Monitoring
___
## References
- [Youtube Reference](https://youtu.be/zAzNDwu23UI?t=61)
- [ToB's Audit of 0x Protocol](https://github.com/trailofbits/publications/blob/master/reviews/0x-protocol.pdf)
___
## Tags
