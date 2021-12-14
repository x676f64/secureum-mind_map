
# 178 - [Markets can become insolvent](./Markets%20can%20become%20insolvent.md)

Markets can become insolvent When the value of all collateral is worth less than the value of all borrowed assets, we say a market is insolvent. 

The Holdefi codebase can do many things to reduce the risk of market insolvency, including: prudent selection of collateral-ratios, incentivizing third-party collateral liquidation, careful selection of which tokens are listed on the platform, etc. 

However, the risk of insolvency cannot be entirely eliminated, and there are numerous ways a market can become insolvent.

### Recommendation:
This risk is not unique to the Holdefi project. 

All collateralized loans (even non-blockchain loans) have a risk of insolvency. 

However, it is important to know that this risk does exist, and that it can be difficult to recover from even a small dip into insolvency. 

Consider adding more targeted tests for these scenarios to better understand the behavior of the protocol, and designing relevant mechanics to make sure the platform operates properly. 

Also consider communicating the potential risks to the users if needed.
___
## Slide Screenshot
![178.jpg](../../images/8.%20Audit%20Findings%20201/178.jpg)
___
## Slide Text
- OpenZeppelin Audit HoldeFi Finding M06
- Specification
- Insolvent Market Collateral -> Borrow
- Minimize Risk
- Document/Communicate
___
## References
- [Youtube Reference](https://youtu.be/poxzr4-srn0?t=1088)
- [OpenZeppelin's Audit of HoldeFi](https://blog.openzeppelin.com/holdefi-audit)
___
## Tags
