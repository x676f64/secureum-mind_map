
# 160 - [Logic duplicated across code](./Logic%20duplicated%20across%20code.md)

The logic in the repositories provided to Trail of Bits contains a significant amount of duplicated code. 

This development practice increases the risk that new bugs will be introduced into the system, as bug fixes must be copied and pasted into files across the system.


### Recommendation:
Short term, use inheritance to allow code to be reused across contracts. 

Changes to one inherited contract will be applied to all files without requiring developers to copy and paste them. 

Long term, minimize the amount of manual copying and pasting required to apply changes made to one file to other files.
___
## Slide Screenshot
![160.png](../../images/8.%20Audit%20Findings%20201/160.png)
___
## Slide Text
- ToB Audit Advanced Blockchain Finding 4
- Patching
- Duplicated Code
- Error-prone
- Code Reuse
- Inheritance
___
## References
- [Youtube Reference](https://youtu.be/zAzNDwu23UI?t=1247)
- [ToB's Audit of Advanced Blockchains](https://github.com/trailofbits/publications/blob/master/reviews/AdvancedBlockchain.pdf)
___
## Tags
