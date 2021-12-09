
# 92 - [Voting period and quorum can be set to zero](./Voting%20period%20and%20quorum%20can%20be%20set%20to%20zero.md)

When the Governance contract is initialized, the values of `votingPeriod` and `votingQuorum` are checked to make sure that they are greater than 0. 

However, the corresponding setter functions `setVotingPeriod` and setVotingQuorum allow these variables to be reset to 0. 

Setting the `votingPeriod` to zero would cause spurious proposals that cannot be voted. 

Setting the quorum to zero is worse because it would allow proposals with 0 votes to be executed.

### Recommendation:
Consider adding the validation to the setter functions
___
## Slide Screenshot
![092.jpg](../../images/7.%20Audit%20Findings%20101/092.jpg)
___
## Slide Text
- OpenZeppelin Audit Audius Finding M06
- Data Validation
- Medium Severity
- Voting Period/Quorum Seller Checks
- Non-Zero
- Add Setter Checks
___
## References
- Youtube Reference
- Medium Risk severity finding from [OpenZeppelin’s Audit of Audius](https://blog.openzeppelin.com/audius-contracts-audit/#medium)
___
## Tags
