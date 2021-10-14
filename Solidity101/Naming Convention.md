# 100 - [Naming Convention](Naming%20Convention.md)
1. Types: lowercase, lower_case_with_underscores, UPPERCASE, UPPER_CASE_WITH_UNDERSCORES, CapitalizedWords, mixedCase, Capitalized_Words_With_Underscores
    
2. Names to Avoid: l - Lowercase letter el, O - Uppercase letter oh, I - Uppercase letter eye. Never use any of these for single letter variable names. They are often indistinguishable from the numerals one and zero.
    
3. Contracts and libraries should be named using the CapWords style. Contract and library names should also match their filenames. If a contract file includes multiple contracts and/or libraries, then the filename should match the core contract. This is not recommended however if it can be avoided. Examples: SimpleToken, SmartBank, CertificateHashRepository, Player, Congress, Owned.
    
4. Structs should be named using the CapWords style. Examples: MyCoin, Position, PositionXY.
    
5. Events should be named using the CapWords style. Examples: Deposit, Transfer, Approval, BeforeTransfer, AfterTransfer.
    
6. Functions should use mixedCase. Examples: getBalance, transfer, verifyOwner, addMember, changeOwner.

___
## Slide Screenshot
![100.png](../images/solidity101/100.png)
___
## Slide Deck
- Types: lc/l_c/UC/U_C/CW/C_W/mC
- Avoid: L/I/O
- Confused with 1 & 0
- Contract -> CW
- Struct -> CW
- Event -> CW
- Function -> mC
___
## References
- [Youtube Reference](https://youtu.be/_oN7XuyhoZA?t=1652)


