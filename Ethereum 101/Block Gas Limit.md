# 48 - [[Block Gas Limit]]

[[Block]] gas limit is set by miners and refers to the cap on the total amount of gas expended by all transactions in the block, which ensures that blocks can’t be arbitrarily large. 

Blocks therefore are not a fixed size in terms of the number of transactions because different transactions consume different amounts of gas. 

___
## Slide Text
- Total Gas Spent by all tx's in that block
- Txs -> [[Block]]
- Caps -> # of Tx's in Block
- Block Size X -> Fixed # of Tx's
- Gas/Tx -> Gas Limit
- Controlled by -> Miners
- Current -> 15 Million gas limit
- Represents -> Demand for block space 
___
## References
- [Historical block gas limits]](https://etherscan.io/chart/gaslimit)
___
## Code Examples
Get the latest block gasLimit using seth
```
# seth block latest gasLimit
29970705
```