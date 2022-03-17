# 51 - [Ethereum Blockchain State](Ethereum%20Blockchain%20State.md) 

State is a mapping between addresses and account states implemented as a modified Merkle Patricia tree or trie. 

A Merkle tree or trie is a type of binary tree composed of a set of nodes with:
1. Leaf nodes at the bottom of the tree that contain the underlying data
2. Intermediate nodes, where each node is the hash of its two child nodes
3. A single root node formed from the hash of its two child nodes representing the top of the tree

![](patricia-trie-1.png)[^1]
___
## Slide Screenshot
![051.jpg](../../images/1.%20Ethereum%20101/051.jpg)
___
## Slide Text
- Address -> Account State
- Modified Merkle-Patricia Tree
- Binary Tree composed of:
- Leaf Nodes -> Data
- Intermediate Nodes -> Combined Hash of the two child nodes
- Single Root Node -> Root Hash

[^1]:https://thecryptoconundrum.net/ethereum_explained/developers_corner.html
___
## References
- [Youtube Reference](https://youtu.be/ltvTIr4K63s?t=748)