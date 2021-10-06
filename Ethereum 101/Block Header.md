# 53 - [[Block Header]]

Blocks contain block header, transactions and ommers’ block headers. Block header contains

1.  _parentHash_: The Keccak 256-bit hash of the parent block’s header, in its entirety

2.  _ommersHash_: The Keccak 256-bit hash of the ommers list portion of this block

3.  _beneficiary_: The 160-bit address to which all fees collected from the successful mining of this block be transferred

4.  _stateRoot_: The Keccak 256-bit hash of the root node of the state trie, after all transactions are executed and finalisations applied

5.  _transactionsRoot_: The Keccak 256-bit hash of the root node of the trie structure populated with each transaction in the transactions list portion of the block

6.  _receiptsRoot_: The Keccak 256-bit hash of the root node of the trie structure populated with the receipts of each transaction in the transactions list portion of the block

7.  _logsBloom_: The Bloom filter composed from indexable information (logger address and log topics) contained in each log entry from the receipt of each transaction in the transactions list

8.  _difficulty_: A scalar value corresponding to the difficulty level of this block. This can be calculated from the previous block’s difficulty level and the timestamp

9.  _number_: A scalar value equal to the number of ancestor blocks. The genesis block has a number of zero; 

10.  _[[gasLimit]]_: A scalar value equal to the current limit of gas expenditure per block

11.  _gasUsed_: A scalar value equal to the total gas used in transactions in this block

12.  _timestamp_: A scalar value equal to the reasonable output of Unix’s time() at this block’s inception

13.  _extraData_: An arbitrary byte array containing data relevant to this block. This must be 32 bytes or fewer

14.  _mixHash_: A 256-bit hash which, combined with the nonce, proves that a sufficient amount of computation has been carried out on this block

15.  _[[nonce]]_: A 64-bit value which, combined with the mixhash, proves that a sufficient amount of computation has been carried out on this block
---
## Slide Text
---
- Block -> Header, Txs, Ommers' Headers
- Block Header -> parentHash, OmmersHash, Beneficiary address, stateRoot, - TransactionsRoot, receiptsRoot, logsBloom, difficulty, number, gasLimit, gasUsed, extraData, timestamp (unix time), mixhash, none
- root hashes -> modified patricia-tree -> stateRoot, TransactionsRoot, receiptsRoot
- block number -> number of blocks mined so far
- timestamp -> time block was mined

## References

- https://ethereum.github.io/yellowpaper/paper.pdf

  

