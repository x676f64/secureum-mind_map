
# 26 - [`Saferagequit` makes you lose funds](./`Saferagequit`%20makes%20you%20lose%20funds.md)

`safeRagequit` and `ragequit` functions are used for withdrawing funds from the LAO. The difference between them is that ragequit function tries to withdraw all the allowed tokens and `safeRagequit` function withdraws only some subset of these tokens, defined by the user. 

It’s needed in case the user or `GuildBank` is blacklisted in some of the tokens and the transfer reverts. 

The problem is that even though you can quit in that case, you’ll lose the tokens that you exclude from the list. 

To be precise, the tokens are not completely lost, they will belong to the LAO and can still potentially be transferred to the user who quit. 

But that requires a lot of trust, coordination, time and anyone can steal some part of these tokens.

### Recommendation:
Implementing pull pattern for token withdrawals should solve the issue. Users will be able to quit the LAO and burn their shares but still keep their tokens in the LAO’s contract for some time if they can’t withdraw them right now.
___
## Slide Screenshot
![026.jpg](../../images/7.%20Audit%20Findings%20101/026.jpg)
___
## Slide Text
- ConsenSys Audit The Lao Finding 5.1
- Denial-of-Service
- Critical Severity
- Partial Withdrawal
- Lose Remaining Tokens
- Pull over Push
___
## References
- Youtube Reference
- Critical severity finding from [Consensys Diligence Audit of The Lao](https://consensys.net/diligence/audits/2020/01/the-lao)
___
## Tags
