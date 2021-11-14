
# 26 - [`Saferagequit` makes you lose funds](./`Saferagequit`%20makes%20you%20lose%20funds.md)

 `safeRagequit` and `ragequit` functions are used for withdrawing funds from the LAO. The difference between them is that ragequit function tries to withdraw all the allowed tokens and `safeRagequit` function withdraws only some subset of these tokens, defined by the user. It’s needed in case the user or `GuildBank` is blacklisted in some of the tokens and the transfer reverts. The problem is that even though you can quit in that case, you’ll lose the tokens that you exclude from the list. To be precise, the tokens are not completely lost, they will belong to the LAO and can still potentially be transferred to the user who quit. But that requires a lot of trust, coordination, time and anyone can steal some part of these tokens.


___
## Slide Screenshot
![026.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/026.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
