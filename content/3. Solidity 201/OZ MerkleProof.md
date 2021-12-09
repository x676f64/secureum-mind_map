# 167 - [OZ MerkleProof](OZ%20MerkleProof.md)
OpenZeppelin MerkleProof: This deals with verification of Merkle Trees proofs.

`verify:` which can prove that some value is part of a Merkle tree. Returns true if a `leaf` can be proved to be a part of a Merkle tree defined by `root`.

For this, a `proof` must be provided, containing sibling hashes on the branch from the leaf to the root of the tree. 

Each pair of leaves and each pair of pre-images are assumed to be sorted.

___
## Slide Screenshot
![167.jpg](../../images/3.%20Solidity%20201/167.jpg)
___
## Slide Text
- Merkle Tree Proof Verificiation
- Merkle Tree Leaf -> Root
- verify(proof, root, leaf) -> bool
- Proof -> Sibling Hashes
- Branches -> Leaf to Root
___
## References
- [Youtube Reference](https://youtu.be/L_9Fk6HRwpU?t=462)
___
## Tags