
# 92 - [Voting period and quorum can be set to zero](./Voting%20period%20and%20quorum%20can%20be%20set%20to%20zero.md)

Voting period and quorum can be set to zero When the Governance contract is initialized, the values of `votingPeriod` and `votingQuorum` are checked to make sure that they are greater than 0. However, the corresponding setter functions `setVotingPeriod` and setVotingQuorum allow these variables to be reset to 0. Setting the `votingPeriod` to zero would cause spurious proposals that cannot be voted. Setting the quorum to zero is worse because it would allow proposals with 0 votes to be executed.


1. Recommendation: Consider adding the validation to the setter functions
2. Medium Risk severity finding from [OpenZeppelin’s Audit of Audius](https://blog.openzeppelin.com/audius-contracts-audit/#medium)


___
## Slide Screenshot
![092.png](../../images/7.%20Audit%20Findings%20101/092.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
