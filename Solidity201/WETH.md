# 198 - [WETH](WETH.md)
WETH stands for Wrapped Ether. For protocols that work with ERC-20 tokens but also need to handle Ether, WETH contracts allow converting Ether to its ERC-20 equivalent WETH (called wrapping) and vice-versa (called unwrapping).

WETH can be created by sending ether to a WETH smart contract where the Ether is stored and in turn receiving the WETH ERC-20 token at a 1:1 ratio. 

This WETH can be sent back to the same smart contract to be “unwrapped” i.e. redeemed back for the original Ether at a 1:1 ratio. 

The most widely used WETH contract is [WETH9](https://etherscan.io/address/0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2#code) which holds more than 7 million Ether for now.
___
## Slide Screenshot
![198.png](../images/solidity201/198.png)
___
## Slide Deck

___
## References
- Youtube Reference
___
## Tags