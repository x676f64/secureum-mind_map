
# 43 - [Lack of `chainID` validation allows signatures to be re-used across forks](./Lack%20of%20`chainID`%20validation%20allows%20signatures%20to%20be%20re-used%20across%20forks.md)

Lack of `chainID` validation allows signatures to be re-used across forks `YDai` implements the draft ERC 2612 via the `ERC20Permit` contract it inherits from. This allows a third party to transmit a signature from a token holder that modifies the ERC20 allowance for a particular user. These signatures used in calls to permit in `ERC20Permit` do not account for chain splits. The `chainID` is included in the domain separator. However, it is not updatable and not included in the signed data as part of the permit call. As a result, if the chain forks after deployment, the signed message may be considered valid on both forks.


1.  Recommendation: Short term, include the _chainID_ opcode in the permit schema. This will make replay attacks impossible in the event of a post-deployment hard fork. Long term, document and carefully review any signature schemas, including their robustness to replay on different wallets, contracts, and blockchains. Make sure users are aware of signing best practices and the danger of signing messages from untrusted sources.
2.  High Risk severity finding from [ToB’s Audit of Yield Protocol](https://github.com/trailofbits/publications/blob/master/reviews/YieldProtocol.pdf)


___
## Slide Screenshot
![043.png](../../images/7.%20Audit%20Findings%20101/043.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
