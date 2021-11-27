
# 159 - [Flash loan rate lacks bounds and can be set arbitrarily](./Flash%20loan%20rate%20lacks%20bounds%20and%20can%20be%20set%20arbitrarily.md)

There are no lower or upper bounds on the flash loan rate implemented in the contract. 

The Blacksmith team could therefore set an arbitrarily high flash loan rate to secure higher fees. 

The Blacksmith team sets the `_flashLoanRate` when the Vault is first initialized. 

The `blackSmithTeam` address can then update this value by calling `updateFlashloanRate`. 

However, because there is no check on either setter function, the flash loan rate can be set arbitrarily. 

A very high rate could enable the Blacksmith team to steal vault deposits.

### Recommendation:
Short term, introduce lower and upper bounds for all configurable parameters in the system to limit privileged users' abilities. 

Long term, identify all incoming parameters in the system as well as the financial implications of large and small corner-case values. 

Additionally, use Echidna or Manticore to ensure that system invariants hold.
___
## Slide Screenshot
![159.png](../../images/8.%20Audit%20Findings%20201/159.png)
___
## Slide Text
- ToB Audit Advanced Blockchain Finding 25
- Data Validation
- Flash Loan Rate
- No Bounds
- Set Low/High Bounds
___
## References
- [Youtube Reference](https://youtu.be/zAzNDwu23UI?t=1195)
- [ToB's Audit of Advanced Blockchains](https://github.com/trailofbits/publications/blob/master/reviews/AdvancedBlockchain.pdf)
___
## Tags
