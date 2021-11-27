
# 177 - [Insufficient incentives to liquidator](./Insufficient%20incentives%20to%20liquidator.md)

The liquidation process is a very important part of every DeFi project because it allows to extinguish the problem of having the whole system under-collateralized under critical conditions of the market, and it needs a design that incentivizes its speed of execution. 

The Holdefi contract implements the liquidation process for those accounts that may have an under-collateralized balance or that may have been inactive for a whole year without interacting with the project. 

The liquidator would end up paying for the expensive liquidation process, without receiving any benefit. 

Buying discounted collateral assets could be considered as an incentive to the liquidators

### Recommendation:
Consider improving the incentive design to give the liquidators higher incentives to execute the liquidation process
___
## Slide Screenshot
![177.png](../../images/8.%20Audit%20Findings%20201/177.png)
___
## Slide Text
- OpenZeppelin Audit HoldeFi Finding M04
- Specification
- Account Liquidation
- Insufficient Incentives
- Change Design
- Align Incentives
___
## References
- [Youtube Reference](https://youtu.be/poxzr4-srn0?t=1019)
- [OpenZeppelin's Audit of HoldeFi](https://blog.openzeppelin.com/holdefi-audit)
___
## Tags
