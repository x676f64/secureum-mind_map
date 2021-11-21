
# 159 - [Flash loan rate lacks bounds and can be set arbitrarily](./Flash%20loan%20rate%20lacks%20bounds%20and%20can%20be%20set%20arbitrarily.md)

Flash loan rate lacks bounds and can be set arbitrarily There are no lower or upper bounds on the flash loan rate implemented in the contract. The Blacksmith team could therefore set an arbitrarily high flash loan rate to secure higher fees. The Blacksmith team sets the `_flashLoanRate` when the Vault is first initialized. The `blackSmithTeam` address can then update this value by calling `updateFlashloanRate`. However, because there is no check on either setter function, the flash loan rate can be set arbitrarily. A very high rate could enable the Blacksmith team to steal vault deposits.


1. Recommendation: Short term, introduce lower and upper bounds for all configurable parameters in the system to limit privileged users' abilities. Long term, identify all incoming parameters in the system as well as the financial implications of large and small corner-case values. Additionally, use Echidna or Manticore to ensure that system invariants hold.
2. [ToB's Audit of Advanced Blockchains](https://github.com/trailofbits/publications/blob/master/reviews/AdvancedBlockchain.pdf)


___
## Slide Screenshot
![159.png](../../images/8.%20Audit%20Findings%20201/159.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
