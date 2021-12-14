
# 121 - [Evaluate all tokens prior to inclusion in the system](./Evaluate%20all%20tokens%20prior%20to%20inclusion%20in%20the%20system.md)

Review current and future tokens in the system for non-standard behavior. 

Particularly dangerous functionality to look for includes a callback (ie. ERC777) which would enable an attacker to execute potentially arbitrary code during the transaction, fees on transfers, or inflationary/deflationary tokens.

### Recommendation:
Evaluate all tokens prior to inclusion in the system
___
## Slide Screenshot
![121.jpg](../../images/8.%20Audit%20Findings%20201/121.jpg)
___
## Slide Text
- ConsenSys Audit Growth DeFi Finding 5.2
- Specification/Access Control
- CAllbacks/Deflationary/Inflationary/Rebasing
- Evaluate Token Behavior before Inclusion
___
## References
- [Youtube Reference](https://www.youtube.com/watch?v=yphqu2N35X4)
- [ConsenSys's Audit of Growth DeFi](https://consensys.net/diligence/audits/2020/12/growth-defi-v1/#evaluate-all-tokens-prior-to-inclusion-in-the-system)
___
## Tags
