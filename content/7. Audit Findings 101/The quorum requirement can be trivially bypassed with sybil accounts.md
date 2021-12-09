
# 90 - [The quorum requirement can be trivially bypassed with sybil accounts](./The%20quorum%20requirement%20can%20be%20trivially%20bypassed%20with%20sybil%20accounts.md)

While the final vote on a proposal is determined via a token-weighted vote, the quorum check in the `evaluateProposalOutcome` function can be trivially bypassed by splitting one’s tokens over multiple accounts and voting with each of the accounts. 

Each of these sybil votes increases the `proposals[proposalId].numVotes` variable. This means anyone can make the quorum check pass.

### Recommendation:
Consider measuring quorum size by the percentage of existing tokens that have voted, rather than the number of unique accounts that have voted.
___
## Slide Screenshot
![090.jpg](../../images/7.%20Audit%20Findings%20101/090.jpg)
___
## Slide Text
- OpenZeppelin Audit Audius Finding H07
- Identification
- High Severity
- Sybil Accounts
- Quorum Bypass
- Unique Accounts -> Token Percentage
___
## References
- Youtube Reference
- High Risk severity finding from [OpenZeppelin’s Audit of Audius](https://blog.openzeppelin.com/audius-contracts-audit/#high)
___
## Tags
