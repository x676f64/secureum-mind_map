
# 96 - [Understanding dependencies](./Understanding%20dependencies.md)

Understanding dependencies Dependencies exist when the correct compilation or functioning of program code relies on code/data from other smart contracts that were not necessarily developed by the project team.
1. Explicit program dependencies are captured in the import statements and the inheritance hierarchy. For e.g., many projects use the community-developed, audited and time-tested smart contracts from OpenZeppelin for tokens, access control, proxy, security etc.
2. Composability is expected and encouraged via smart contracts interfacing with other protocols and vice-versa, which results in emergent or implicit dependencies on the state/logic of external smart contracts via oracles for example.
3. This is especially of interest/concern in DeFi protocols that rely on other related protocols for stablecoins, yield generation, borrowing/lending, derivatives, oracles etc.
___
## Slide Screenshot
![096.png](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/096.png)
___
## Slide Text
- External Code/Data
- Libraries/Protocols/Oracles
- Composability
- Assumptions on Functionality/Correctness
___
## References
- [Youtube Reference](https://youtu.be/dgITqd3mkDk?t=1503)
___
## Tags
