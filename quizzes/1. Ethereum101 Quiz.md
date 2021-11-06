#### Q1 Ethereum Virtual Machine is a
- [ ] A) Register-based virtual machine

- [ ] B) Stack-based virtual machine

- [ ] C) Heap-based virtual machine

- [ ] D) Stackless virtual machine

<details>
	<summary>Click the reveal the answer</summary>
B
</details>

___
#### Q2 The length of addresses on Ethereum is
- [ ] A) 256 bits

- [ ] B) 20 bytes

- [ ] C) Depends on Externally-Owned-Account or Contract address

- [ ] D) Configurable

<details>
	<summary>Click the reveal the answer</summary>
B
</details>

___
#### Q3 The types of accounts on Ethereum are
- [ ] A) All Accounts are the same

- [ ] B) Permissioned Accounts and Permissionless Accounts

- [ ] C) Externally-Owned-Accounts and Contract Accounts

- [ ] D) User Accounts and Admin Accounts

<details>
	<summary>Click the reveal the answer</summary>
C
</details>

___
#### Q4 The difference(s) between Bitcoin and Ethereum is/are
- [ ] A) The underlying tokens: Bitcoin vs Ether

- [ ] B) Smart contract support

- [ ] C) UTXO vs Accounts

- [ ] D) Nakamoto Consensus

<details>
	<summary>Click the reveal the answer</summary>
A,B,C
</details>

___
#### Q5 Ethereum smart contracts do not run into halting problem because
- [ ] A) EVM is not Turing Complete

- [ ] B) EVM is Turing Complete

- [ ] C) EVM is Turing Complete but is bounded by gas sent in transaction

- [ ] D) EVM is Turing Complete but is bounded by the stack depth

<details>
	<summary>Click the reveal the answer</summary>
C
</details>

___
#### Q6 Ethereum nodes talk to each other via
- [ ] A) Peer-to-Peer network

- [ ] B) Client-Server network

- [ ] C) Satellite network

- [ ] D) None of the above

<details>
	<summary>Click the reveal the answer</summary>
A
</details>

___
#### Q7 A nonce is present in
- [ ] A) Ethereum transaction

- [ ] B) Ethereum account

- [ ] C) Both A & B

- [ ] D) Neither A nor B

<details>
	<summary>Click the reveal the answer</summary>
C
</details>

___
#### Q8 The gas tracking website [https://etherscan.io/gastracker](https://etherscan.io/gastracker) says that Low gas cost is 40 wei This affects
- [ ] A) The transaction gasPrice

- [ ] B) The transaction gasLimit

- [ ] C) The transaction value

- [ ] D) Both B & C

<details>
	<summary>Click the reveal the answer</summary>
A
</details>

___
#### Q9 The number of transactions in a Ethereum block depend on
- [ ] A) Nothing. It is a constant.

- [ ] B) Gas used by transactions

- [ ] C) Block gas limit

- [ ] D) Block difficulty

<details>
	<summary>Click the reveal the answer</summary>
B,C
</details>

___
#### Q10 Miners are responsible for setting
- [ ] A) Transaction gas price

- [ ] B) Block gas limit

- [ ] C) Both A & B

- [ ] D) Neither A nor B

<details>
	<summary>Click the reveal the answer</summary>
B
</details>

___
#### Q11 User A sends transaction T1 from address A1 with gasPrice G1 and later transaction T2 from address A2 with gasPrice G2
- [ ] A) T1 will be always included in an earlier block than T2

- [ ] B) Inclusion/Ordering of these transactions depends only on gas prices G1 and G2

- [ ] C) Inclusion/Ordering of these transactions depends only on network congestion

- [ ] D) Inclusion/Ordering of these transactions depends on miners

<details>
	<summary>Click the reveal the answer</summary>
D
</details>

___
#### Q12 Which of the following statements is/are true about gas?
- [ ] A) Unused gas is returned to the transaction destination account

- [ ] B) Gas used by the transaction is credited to the beneficiary address in block header

- [ ] C) Unused gas is credited to the beneficiary address in block header

- [ ] D) Both A & B

<details>
	<summary>Click the reveal the answer</summary>
B
</details>

___
#### Q13 Which of the following EVM components is/are non-volatile across transactions?
- [ ] A) Stack

- [ ] B) Memory

- [ ] C) Storage

- [ ] D) Calldata

<details>
	<summary>Click the reveal the answer</summary>
C
</details>

___
#### Q14 Which of the following operation(s) touch(es) storage?
- [ ] A) SWAP

- [ ] B) SLOAD

- [ ] C) DUP

- [ ] D) PUSH

<details>
	<summary>Click the reveal the answer</summary>
B
</details>

___
#### Q15 Which of the following statement(s) is/are false?
- [ ] A) EVM can get the block number only of the current block

- [ ] B) EVM can get the block hash only of the current block

- [ ] C) EVM can get the account balance only of the current account

- [ ] D) EVM can get the code hash only of the current account

<details>
	<summary>Click the reveal the answer</summary>
B,C,D
</details>

___
#### Q16 Which of the following information cannot be obtained in the EVM?
- [ ] A) Block difficulty

- [ ] B) Transaction logs

- [ ] C) Balance of an account

- [ ] D) Block hash of any block

<details>
	<summary>Click the reveal the answer</summary>
B,D
</details>

___
#### Q17 Which call instruction could be used to allow modifying the caller account’s state?
- [ ] A) CALL

- [ ] B) CALLCODE

- [ ] C) DELEGATECALL

- [ ] D) STATICALL

<details>
	<summary>Click the reveal the answer</summary>
B, C
</details>

___
#### Q18 The most gas-expensive operation is
- [ ] A) SLOAD

- [ ] B) SSTORE

- [ ] C) CREATE

- [ ] D) SELFDESTRUCT

<details>
	<summary>Click the reveal the answer</summary>
C
</details>

___
#### Q19 Transaction T1 attempts to write to storage values S1 and S2 of contract C. Transaction 2attempts to read the same storage values S1 and S2. However, T1 reverts due an exception fterwriting S1 but before writing S2. Which of the following is/are true?
- [ ] A) T2 reads the value of S1 updated by T1

- [ ] B) T2 reads the value of S1 prior to T1’s attempted update

- [ ] C) T2 also reverts because of the dependency on T1

- [ ] D) This scenario is not possible

<details>
	<summary>Click the reveal the answer</summary>
B
</details>

___
#### Q20 Ethereum’s threat model is characterised by
- [ ] A) Trusted miners and users

- [ ] B) Trusted users, untrusted miners

- [ ] C) Trusted miners, untrusted users

- [ ] D) Everyone is untrusted

<details>
	<summary>Click the reveal the answer</summary>
D
</details>

___
#### Q21 The number of modified Merkle-Patricia trees in an Ethereum block is
- [ ] A) One

- [ ] B) Three

- [ ] C) Three plus number of contract accounts

- [ ] D) Three plus number of transactions included in the block

<details>
	<summary>Click the reveal the answer</summary>
C
</details>

___
#### Q22 EVM is not a von Neumann architecture because
- [ ] A) It was co-founded by Vitalik Buterin, not John von Neumann

- [ ] B) Program instructions are stored separately from data

- [ ] C) Program instructions are stored in a ROM not RAM

- [ ] D) It is quasi Turing complete

<details>
	<summary>Click the reveal the answer</summary>
B
</details>

___
#### Q23 EVM stores
- [ ] A) Most significant byte in the smallest memory address

- [ ] B) Most significant byte in the largest memory address

- [ ] C) In Big-endian order

- [ ] D) In Little-endian order

<details>
	<summary>Click the reveal the answer</summary>
A,C
</details>

___
#### Q24 Miners are incentivized to validate and create new blocks by
- [ ] A) Block rewards

- [ ] B) Altruism

- [ ] C) Transaction fees

- [ ] D) Their belief in decentralization

<details>
	<summary>Click the reveal the answer</summary>
A, C
</details>

___
#### Q25 Hardfork on Ethereum
- [ ] A) Has never happened

- [ ] B) Happened only once after the DAO attack

- [ ] C) Happens with backwards-incompatible protocol changes

- [ ] D) Happens when developers and miners disagree on changes

<details>
	<summary>Click the reveal the answer</summary>
C
</details>

___
#### Q26 Gas for EVM opcodes
- [ ] A) Is constant and the same for all opcodes

- [ ] B) May be changed over time to prevent DoS attacks

- [ ] C) Depend on the gas price

- [ ] D) Depend on the miners

<details>
	<summary>Click the reveal the answer</summary>
B
</details>

___
#### Q27 Smart contracts on Ethereum
- [ ] A) May be deployed by anyone

- [ ] B) May be deployed only through the DApp store

- [ ] C) May have some form of access control

- [ ] D) Are guaranteed to be secure

<details>
	<summary>Click the reveal the answer</summary>
A,C
</details>

___
#### Q28 EVM opcodes
- [ ] A) Are multi-byte instructions

- [ ] B) Are single byte instructions

- [ ] C) Take operands in registers

- [ ] D) Take operands on stack

<details>
	<summary>Click the reveal the answer</summary>
B,D
</details>

___
#### Q29 Security of Ethereum DApps depend on
- [ ] A) Security of their smart contracts

- [ ] B) Security of their off-chain components

- [ ] C) Security of Ethereum

- [ ] D) None of the above

<details>
	<summary>Click the reveal the answer</summary>
A,B,C
</details>

___
#### Q30 Security Audits for smart contracts are performed because
- [ ] A) They are required for listing DApp on the DApp store

- [ ] B) They are required for deployment on Ethereum

- [ ] C) They help remove vulnerabilities and reduce risk

- [ ] D) They are required by exchanges to list tokens

<details>
	<summary>Click the reveal the answer</summary>
C
</details>

___
#### Q31 The high-level languages typically used for writing Ethereum smart contracts are
- [ ] A) Go

- [ ] B) C++

- [ ] C) Vyper

- [ ] D) Solidity

<details>
	<summary>Click the reveal the answer</summary>
C,D
</details>

___
#### Q32 The number of decimals in Ether is
- [ ] A) 0

- [ ] B) 1

- [ ] C) 18

- [ ] D) Configurable

<details>
	<summary>Click the reveal the answer</summary>
C
</details>