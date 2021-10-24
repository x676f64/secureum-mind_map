# 25 - [Incorrect return values for ERC721 ownerOf()](Incorrect%20return%20values%20for%20ERC721%20ownerOf().md)
Contracts compiled with _solc >= 0.4.22_ interacting with ERC721 _ownerOf()_ that returns a _bool_ instead of _address_ type will revert. Use OpenZeppelin’s ERC721 contracts. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#incorrect-erc721-interface))

___
## Slide Screenshot
![025.png](../images/pitfalls_and_best_practices101/025.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags