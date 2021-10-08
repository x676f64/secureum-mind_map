# 78 - [Gas Costs](Gas%20Costs.md)

Gas costs for different instructions are different depending on their computational/storage load on the client. Examples are:
1.  STOP, INVALID and REVERT are 0 gas
2.  Most arithmetic, logic and stack operations are 3-5 gas
3.  CALL\*, BALANCE, and EXT\* are 2,600 gas
4.  MLOAD/MSTORE/MSTORE8 are 3 gas
5.  SLOAD is 2,100 gas and SSTORE is 20,000 gas to set a storage slot from 0 to non-0 and 5,000 gas otherwise
6.  CREATE is 32,000 gas and SELFDESTRUCT is 5,000 gas 
___
## Slide Screenshot
![078.png](../images/ethereum101/078.png)
___
## Slide Text
- Diff Instructions -> Diff costs
- Depends on computational/storage load

