
# 51 - [Rattle](./Rattle.md)

[Rattle](https://github.com/crytic/rattle) is an EVM binary static analysis framework designed to work on deployed smart contracts (not actively developed anymore). 

1.  Takes EVM byte strings and uses a flow-sensitive analysis to recover the original control flow graph
2.  Lifts the control flow graph into an SSA/infinite register form, and optimizes the SSA – removing DUPs, SWAPs, PUSHs, and POPs
3.  The conversion from a stack machine to SSA form removes 60%+ of all EVM instructions and presents a much friendlier interface to those who wish to read the smart contracts they’re interacting with

___
## Slide Screenshot
![051.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/051.png)
___
## Slide Text
- Security Tool
- Trail of Bits
- EVM Binary Static Analysis Framework
- EVM Byte Strings, Flow-sensitive Analysis
- Stack -> SSA Register 
- More Readable Code
___
## References
- [Youtube Reference](https://youtu.be/QmD2bJUe140?t=507)
___
## Tags
