# 54 - [State Root](State%20Root.md)

**_stateRoot_**, **_transactionsRoot_**, and **_receiptsRoot_** are 256-bit hashes of the root nodes of modified Merkle-Patricia trees. The leaves of stateRoot are key-value pairs of all Ethereum address-account pairs, where each respective account consists of:

1. **nonce**: A scalar value equal to the number of transactions sent from this address or, in the case of accounts with associated code, the number of contract-creations made by this account
2. **balance**: A scalar value equal to the number of Wei owned by this address
3. **storageRoot**: A 256-bit hash of the root node of a modified Merkle-Patricia tree that encodes the storage contents of the account (a mapping between 256-bit integer values), encoded into the trie as a mapping from the Keccak 256-bit hash of the 256-bit integer keys to the RLP-encoded 256-bit integer values.
4. **codeHash**: The hash of the [EVM](EVM.md) code of this account—this is the code that gets executed should this address receive a message call; it is immutable and thus, unlike all other fields, cannot be changed after construction.

___
## Slide Screenshot
![054.png](../../images/1.Ethereum%20101/054.png)
___
## Slide Text
- Modified Merkle-Patricia Tree
- Leaves -> Key-Value Pairs
- Address -> Account
- Account: [Nonce](Nonce.md), Balance, codeHash, storageRoot
- Codehash/StorageRoot can be empty (EOA)
- codehash -> [Keccak256](Keccak256.md) of contract bytecode
- storageRoot -> Root hash of merkle-patricia tree -> leaves represent Account Storage 

