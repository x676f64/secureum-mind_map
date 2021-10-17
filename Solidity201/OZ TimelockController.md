# 182 - [OZ TimelockController](OZ%20TimelockController.md)
OpenZeppelin TimelockController: acts as a timelocked controller. 

When set as the owner of an Ownable smart contract, it enforces a timelock on all _onlyOwner_ maintenance operations. 

This gives time for users of the controlled contract to exit before a potentially dangerous maintenance operation is applied. 

By default, this contract is self administered, meaning administration tasks have to go through the timelock process. 

The proposer (resp executor) role is in charge of proposing (resp executing) operations. 

A common use case is to position this TimelockController as the owner of a smart contract, with a multisig or a DAO as the sole proposer.

1.  _constructor(uint256 minDelay, address[] proposers, address[] executors)_: Initializes the contract with a given minDelay.
    
2.  _receive()_: Contract might receive/hold ETH as part of the maintenance process.
    
3.  _isOperation(bytes32 id)_ → _bool pending_: Returns whether an id corresponds to a registered operation. This includes both Pending, Ready and Done operations.
    
4.  _isOperationPending(bytes32 id)_ → _bool pending_: Returns whether an operation is pending or not.
    
5.  _isOperationReady(bytes32 id)_ → _bool ready_: Returns whether an operation is ready or not.
    
6.  _isOperationDone(bytes32 id)_ → _bool done_: Returns whether an operation is done or not.
    
7.  _getTimestamp(bytes32 id)_ → _uint256 timestamp_: Returns the timestamp at which an operation becomes ready (0 for unset operations, 1 for done operations).
    
8.  _getMinDelay()_ → _uint256 duration_: Returns the minimum delay for an operation to become valid. This value can be changed by executing an operation that calls updateDelay.
    
9.  _hashOperation(address target, uint256 value, bytes data, bytes32 predecessor, bytes32 salt)_ → _bytes32 hash_: Returns the identifier of an operation containing a single transaction.
    
10.  _hashOperationBatch(address[] targets, uint256[] values, bytes[] datas, bytes32 predecessor, bytes32 salt)_ → _bytes32 hash_: Returns the identifier of an operation containing a batch of transactions.
    
11.  _schedule(address target, uint256 value, bytes data, bytes32 predecessor, bytes32 salt, uint256 delay)_: Schedule an operation containing a single transaction. Emits a CallScheduled event. Requirements: the caller must have the 'proposer' role.
    
12.  _scheduleBatch(address[] targets, uint256[] values, bytes[] datas, bytes32 predecessor, bytes32 salt, uint256 delay)_: Schedule an operation containing a batch of transactions. Emits one CallScheduled event per transaction in the batch. Requirements: the caller must have the 'proposer' role.
    
13.  _cancel(bytes32 id)_: Cancel an operation. Requirements: the caller must have the 'proposer' role.
    
14.  _execute(address target, uint256 value, bytes data, bytes32 predecessor, bytes32 salt)_: Execute an (ready) operation containing a single transaction. Emits a CallExecuted event. Requirements: the caller must have the 'executor' role.
    
15.  _executeBatch(address[] targets, uint256[] values, bytes[] datas, bytes32 predecessor, bytes32 salt)_: Execute an (ready) operation containing a batch of transactions. Emits one CallExecuted event per transaction in the batch. Requirements: the caller must have the 'executor' role.
    
16.  _updateDelay(uint256 newDelay)_: Changes the minimum timelock duration for future operations. Emits a MinDelayChange event. Requirements: the caller must be the timelock itself. This can only be achieved by scheduling and later executing an operation where the timelock is the target and the data is the ABI-encoded call to this function.

___
## Slide Screenshot
![182.png](../images/solidity201/182.png)
___
## Slide Deck

___
## References
- Youtube Reference
___
## Tags