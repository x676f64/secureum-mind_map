
# 43 - [Lack of `chainID` validation allows signatures to be re-used across forks](./Lack%20of%20`chainID`%20validation%20allows%20signatures%20to%20be%20re-used%20across%20forks.md)

 `YDai` implements the draft ERC 2612 via the `ERC20Permit` contract it inherits from. This allows a third party to transmit a signature from a token holder that modifies the ERC20 allowance for a particular user. These signatures used in calls to permit in `ERC20Permit` do not account for chain splits. The `chainID` is included in the domain separator. However, it is not updatable and not included in the signed data as part of the permit call. As a result, if the chain forks after deployment, the signed message may be considered valid on both forks.


___
## Slide Screenshot
![043.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/043.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
