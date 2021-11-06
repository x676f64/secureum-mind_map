# 148 - [OZ ERC20](OZ%20ERC20.md)
OpenZeppelin ERC20: Implements the popular ERC20 token standard. The functions are:

1.  `constructor(string name_, string symbol_)`: Sets the values for name and symbol. The default value of decimals is 18. To select a different value for decimals you should overload it. All three of these values are immutable: they can only be set once during construction.
    
2.  `name()` → `string`: Returns the name of the token.
    
3.  `symbol()` → `string`: Returns the symbol of the token, usually a shorter version of the name.
    
4.  `decimals()` → `uint8`: Returns the number of decimals used to get its user representation. For example, if decimals equals 2, a balance of 505 tokens should be displayed to a user as `5.05` `(505 / 10 ** 2)`. Tokens usually opt for a value of 18, imitating the relationship between Ether and Wei. This is the value ERC20 uses, unless this function is overridden.
    
5.  `totalSupply()`: Returns the amount of tokens in existence.
    
6.  `balanceOf(address account)` → `uint256`: Returns the amount of tokens owned by account
    
7.  `transfer(address recipient, uint256 amount)` → `bool`: Moves amount tokens from the caller’s account to recipient. Returns a boolean value indicating whether the operation succeeded. Emits a Transfer event.
    
8.  `allowance(address owner, address spender)` → `uint256`: Returns the remaining number of tokens that spender will be allowed to spend on behalf of owner through transferFrom. This is zero by default. This value changes when approve or transferFrom are called.
    
9.  `approve(address spender, uint256 amount)` → `bool`: Sets amount as the allowance of spender over the caller’s tokens. Returns a boolean value indicating whether the operation succeeded. Emits an Approval event. Warning: changing an allowance with this method brings the risk that someone may use both the old and the new allowance by unfortunate transaction ordering. One possible solution to mitigate this race condition is to first reduce the spender’s allowance to 0 and set the desired value afterwards: [https://github.com/ethereum/EIPs/issues/20#issuecomment-26352472(https://github.com/ethereum/EIPs/issues/20#issuecomment-26352472]
    
10.  `transferFrom(address sender, address recipient, uint256 amount)` → `bool`: Moves amount tokens from sender to recipient using the allowance mechanism. amount is then deducted from the caller’s allowance. Returns a boolean value indicating whether the operation succeeded. Emits a Transfer event.
    
11.  `increaseAllowance(address spender, uint256 addedValue)` → `bool` (Non-standard): Atomically increases the allowance granted to spender by the caller. This is an alternative to approve that can be used as a mitigation for the warning above. Emits an Approval event indicating the updated allowance. Requirement is that spender cannot be the zero address.
    
12.  `decreaseAllowance(address spender, uint256 subtractedValue)` → `bool` (Non-standard): Atomically decreases the allowance granted to spender by the caller. This is an alternative to approve that can be used as a mitigation for the warning described above. Emits an Approval event indicating the updated allowance. Requirements are: 
	1.  Spender cannot be the zero address. 
	2.  Spender must have allowance for the caller of at least subtractedValue.

The different extensions/presets are:

1.  [OpenZeppelin ERC20Burnable](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/extensions/ERC20Burnable.sol): Extension of ERC20 that allows token holders to destroy both their own tokens and those that they have an allowance for, in a way that can be recognized off-chain (via event analysis).
    
2.  [OpenZeppelin ERC20Capped](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/extensions/ERC20Capped.sol): Extension of ERC20 that adds a cap to the supply of tokens and enforces it in the mint function.
    
3.  [OpenZeppelin ERC20Pausable](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/extensions/ERC20Pausable.sol): ERC20 token with pausable token transfers, minting and burning. Useful for scenarios such as preventing trades until the end of an evaluation period, or having an emergency switch for freezing all token transfers in the event of a large bug. The `_beforeTokenTransfer()` internal function enforces the not paused condition. 
    
4.  [OpenZeppelin ERC20Snapshot](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/extensions/ERC20Snapshot.sol): This contract extends an ERC20 token with a snapshot mechanism. When a snapshot is created, the balances and total supply at the time are recorded for later access. This can be used to safely create mechanisms based on token balances such as trustless dividends or weighted voting. Snapshots are created by the internal `_snapshot` function, which will emit the Snapshot event and return a snapshot id. To get the total supply at the time of a snapshot, call the function `totalSupplyAt` with the snapshot id. To get the balance of an account at the time of a snapshot, call the `balanceOfAt` function with the snapshot id and the account address.
    
5.  [OpenZeppelin ERC20PresetFixedSupply](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/presets/ERC20PresetFixedSupply.sol): ERC20 token, including: 
	1.  Preminted initial supply 
	2.  Ability for holders to burn (destroy) their tokens 
	3.  No access control mechanism (for minting/pausing) and hence no governance. This contract uses `ERC20Burnable` contract to include burn capabilities
    
6.  [OpenZeppelin ERC20PresetMinterPauser](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/presets/ERC20PresetMinterPauser.sol): ERC20 token, including: 
	1. Ability for holders to burn (destroy) their tokens 
	2. A minter role that allows for token minting (creation)
	3. A pauser role that allows to stop all token transfers. This contract uses `AccessControl` contract to lock permissioned functions using the different roles. The account that deploys the contract will be granted the minter and pauser roles, as well as the default admin role, which will let it grant both minter and pauser roles to other accounts.
___
## Slide Screenshot
![148.png](../../images/solidity201/148.png)
___
## Slide Text
- ERC20 Token Standard
- All Required Functions
- Increase/Decrease Allowance
- Extensions/Presets/Utils
___
## References
- [Youtube Reference](https://youtu.be/C0zBhTgppLQ?t=1024)
- [Github: Open Zeppelin - ERC20](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol)
___
## Tags