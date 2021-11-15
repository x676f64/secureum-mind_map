
# 66 - [Calls to `setParams` may set invalid values and produce unexpected behavior in the staking contracts](./Calls%20to%20`setParams`%20may%20set%20invalid%20values%20and%20produce%20unexpected%20behavior%20in%20the%20staking%20contracts.md)

Calls to `setParams` may set invalid values and produce unexpected behavior in the staking contracts Certain parameters of the contracts can be configured to invalid values, causing a variety of issues and breaking expected interactions between contracts. `setParams` allows the owner of the staking contracts to reparameterize critical parameters. However, reparameterization lacks sanity/threshold/limit checks on all parameters.


1.  Recommendation: Add proper validation checks on all parameters in _setParams_. If the validation procedure is unclear or too complex to implement on-chain, document the potential issues that could produce invalid values.
2.  Medium Risk severity finding from [ToB’s Audit of 0x Protocol](https://github.com/trailofbits/publications/blob/master/reviews/0x-protocol.pdf)


___
## Slide Screenshot
![066.png](../../images/7.%20Audit%20Findings%20101/066.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
