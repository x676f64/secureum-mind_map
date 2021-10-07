# 49 - [[GHOST]]

Blocks take time to propagate through the network and multiple miners are simultaneously producing valid blocks. 

This leads to the blockchain considering multiple blocks at the same level but ultimately choosing only one block at any level that creates the canonical blockchain. 

This choice is dictated by Ethereum’s Greedy Heaviest Observed Subtree (GHOST) protocol which includes stale blocks up to seven levels in the calculation of the longest chain. 

Stale blocks are called uncles or ommers.

___
## Slide Screenshot
![049.png](../images/ethereum101/049.png)
___
## Slide Text
- Miners -> Blocks
- Network -> Propagation
- Multiple Valid Blocks
- Must Choose one block
- Greedy Heaviest Observed Subtree Protocol (GHOST)
- Canonical Blockchain
- Stale Blocks -> Ommers (Uncles) 

