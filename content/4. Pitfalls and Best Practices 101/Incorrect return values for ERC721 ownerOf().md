# 25 - [Incorrect return values for ERC721 ownerOf()](Incorrect%20return%20values%20for%20ERC721%20ownerOf().md)
Contracts compiled with `solc >= 0.4.22` interacting with ERC721 `ownerOf()` that returns a `bool` instead of `address` type will revert. Use OpenZeppelin’s ERC721 contracts. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#incorrect-erc721-interface))

___
## Slide Screenshot
![025.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/025.jpg)
___
## Slide Text
- ERC721 `ownerOf()`
- Specification -> Address Return Value
- Bool Return Value -> Revert
	- solc `>=0.4.22`
- [OZ ERC721](../3.%20Solidity%20201/OZ%20ERC721.md) Contract
___
## References
- [Youtube Reference](https://youtu.be/fgXuHaZDenU?t=426)
___
## Tags