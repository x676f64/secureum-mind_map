# 49 - [GHOST](GHOST.md)
**G**reedy 
**H**eaviest 
**O**bserved 
**S**ub-**T**ree 

Blocks take time to propagate through the network and multiple miners are simultaneously producing valid blocks. 

This leads to the blockchain considering multiple blocks at the same level but ultimately choosing only one block at any level that creates the canonical blockchain. 

This choice is dictated by Ethereum’s **G**reedy **H**eaviest-**O**bserved **S**ub-**T**ree (GHOST) protocol which includes stale blocks up to seven levels in the calculation of the longest chain. 

Stale blocks are called uncles or ommers.



___
## Slide Screenshot
![049.jpg](../../images/1.%20Ethereum%20101/049.jpg)
___
## Slide Text
- Miners -> Blocks
- Network -> Propagation
- Multiple Valid Blocks
- Must Choose one block
- Greedy Heaviest-Observed Sub-Tree Protocol (GHOST)
- Canonical Blockchain
- Stale Blocks -> Ommers (Uncles)
___
## References
- [Youtube Reference](https://youtu.be/ltvTIr4K63s?t=612)
- [An in Depth Look at the GHOST Protocol: Part 1](https://medium.com/coinmonks/an-in-depth-look-at-the-ghost-protocol-part-1-where-the-longest-chain-rule-breaks-down-628b1aaf76fc)
- [Uncles in Ethereum](https://medium.com/hackergirl/uncles-in-ethereum-901a0ce0cd01)
- [GHOST Protocol Paper](https://eprint.iacr.org/2013/881.pdf#page=8)