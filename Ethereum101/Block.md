# 45 - [Block](Block.md)

**Blocks** are batches of transactions with a hash of the previous block in the chain. This links blocks together (in a chain) because hashes are cryptographically derived from the block data. 

This prevents fraud, because one change in any block in history would invalidate all the following blocks as all subsequent hashes would change and everyone running the blockchain would notice. 

To preserve the transaction history, blocks are strictly ordered (every new block created contains a reference to its parent block), and transactions within blocks are strictly ordered as well.

___
## Slide Screenshot
![045.png](../images/ethereum101/045.png)
___
## Slide Text
- Block -> Grouped [Transaction](Transaction.md)s
- Hash -> Previous Block
- Block Change -> Affects all following blocks
- Each Block -> Refs Parent Block
- Tx's are strictly ordered in block
- Integrity Important -> Prevent Fraud 
___
## References
-  [Ethereum.org - Blocks](https://ethereum.org/en/developers/docs/blocks/))