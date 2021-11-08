# 151 - [OZ ERC721](OZ%20ERC721.md)
OpenZeppelin ERC721: Implements the popular ERC721 Non-Fungible Token Standard. The functions are:
    
1.  `balanceOf(address owner)` → `uint256 balance`: Returns the number of tokens in owner's account.

2.  `ownerOf(uint256 tokenId)` → `address owner`: Returns the owner of the tokenId token. Requirements: tokenId must exist.

3.  `transferFrom(address from, address to, uint256 tokenId)`: Transfers tokenId token from from to to. Requirements: `from` cannot be the zero address. `to` cannot be the zero address. `tokenId` token must be owned by `from`. If the caller is not `from`, it must be approved to move this token by either `approve` or `setApprovalForAll`. Emits a `Transfer` event. 

4.  `safeTransferFrom(address from, address to, uint256 tokenId)`: Safely transfers `tokenId` token from `from` to `to`, checking first that contract recipients are aware of the ERC721 protocol to prevent tokens from being forever locked. Requirements:
	1.  `From` cannot be the zero address 
	2.  `To` cannot be the zero address. 
	3.  `tokenId` token must exist and be owned by from
	4.  If the caller is not `from`, it must be have been allowed to move this token by either `approve` or `setApprovalForAll` 
	5.  If `to` refers to a smart contract, it must implement `IERC721Receiver.onERC721Received`, which is called upon a safe transfer. Emits a `Transfer` event. (The use of this function is encouraged over the related but unsafe transferFrom function.)

5.  `approve(address to, uint256 tokenId)`: Gives permission to `to` to transfer `tokenId` token to another account. The approval is cleared when the token is transferred. Only a single account can be approved at a time, so approving the zero address clears previous approvals. Requirements: 
	1. The caller must own the token or be an approved operator 
	2. `tokenId` must exist. Emits an `Approval` event.

6.  `getApproved(uint256 tokenId)` → `address operator`: Returns the account approved for `tokenId` token. Requirements: `tokenId` must exist.

7.  `setApprovalForAll(address operator, bool _approved)`: Approve or remove operator as an operator for the caller. Operators can call `transferFrom` or `safeTransferFrom` for any token owned by the caller. Requirements: The operator cannot be the caller. Emits an `ApprovalForAll` event.

8.  `isApprovedForAll(address owner, address operator)` → `bool`: Returns if the operator is allowed to manage all of the assets of owner.


The different extensions/presets/utilities are:

1.  [OpenZeppelin ERC721Burnable](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/extensions/ERC721Burnable.sol): ERC721 Token that can be irreversibly burned (destroyed). 

2.  [OpenZeppelin ERC721Enumerable](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/extensions/ERC721Enumerable.sol): This implements an optional extension of ERC721 defined in the EIP that adds enumerability of all the token ids in the contract as well as all token ids owned by each account.

3.  [OpenZeppelin ERC721Pausable](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/extensions/ERC721Pausable.sol): ERC721 token with pausable token transfers, minting and burning. Useful for scenarios such as preventing trades until the end of an evaluation period, or having an emergency switch for freezing all token transfers in the event of a large bug.

4.  [OpenZeppelin ERC721URIStorage](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/extensions/ERC721URIStorage.sol): ERC721 token with storage based token URI management.

5.  [OpenZeppelin ERC721PresetMinterPauserAutoId](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol): ERC721 token, including: 
	1. Ability for holders to `burn` (destroy) their tokens 
	2. A `minter` role that allows for token minting (creation) 
	3. A `pauser` role that allows to stop all token transfers 
	4. Token ID and URI autogeneration. This contract uses `AccessControl` to lock permissioned functions using the different roles. The account that deploys the contract will be granted the `minter` and `pauser` roles, as well as the default `admin` role, which will let it grant both `minter` and `pauser` roles to other accounts.

6.  [OpenZeppelin ERC721Holder](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/utils/ERC721Holder.sol): Implementation of the IERC721Receiver interface. Accepts all token transfers.

___
## Slide Screenshot
![151.png](../../images/3.Solidity%20201/151.png)
___
## Slide Text
- ERC721 Token Standard -> NFTs
- All Required Functions
- Diffs with ERC20
- Transfers/Approvals/Operators
- Extensions/Presets/Utils
___
## References
- [Youtube Reference](https://youtu.be/C0zBhTgppLQ?t=1276)
- [Github: Open Zeppelin - ERC721.sol](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/ERC721.sol)
___
## Tags