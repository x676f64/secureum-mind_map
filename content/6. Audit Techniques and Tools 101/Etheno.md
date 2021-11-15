
# 55 - [Etheno](./Etheno.md)

[Etheno](https://github.com/crytic/etheno) is the Ethereum testing Swiss Army knife. It’s a JSON RPC multiplexer, analysis tool wrapper, and test integration tool. 
1. JSON RPC Multiplexing: Etheno runs a JSON RPC server that can multiplex calls to one or more clients:
	1. API for filtering and modifying JSON RPC calls
	2. Enables differential testing by sending JSON RPC sequences to multiple Ethereum clients
	3. Deploy to and interact with multiple networks at the same time
2. Analysis Tool Wrapper: Etheno provides a JSON RPC client for advanced analysis tools like Manticore
	1. Lowers barrier to entry for using advanced analysis tools
	2. No need for custom scripts to set up account and contract state
	3. Analyze arbitrary transactions without Solidity source code
3. Integration with Test Frameworks like Ganache and Truffle:
	1. Run a local test network with a single command 
	2. Use Truffle migrations to bootstrap Manticore analyses 
	3. Symbolic semantic annotations within unit tests
___
## Slide Screenshot
![055.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/055.png)
___
## Slide Text
- Testing Tool
- Trail of Bits
- JSON RPC multiplexer: Diff Tests, Multiple Clients
- Analysis Tool Wrapper: Manticore, Echidna
- Test Frameworks: Ganache, Truffle
___
## References
- [Youtube Reference](https://youtu.be/QmD2bJUe140?list=TLPQMTUxMTIwMjEENm-0giBStQ&t=758)
___
## Tags
