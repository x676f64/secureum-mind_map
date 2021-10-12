# 28 - [Indexed Event Parameters](Indexed%20Parameters.md)
Adding the attribute `indexed` for up to three parameters adds them to a special data structure known as “topics” instead of the data part of the log. 

If you use arrays (including `string` and `bytes`) as indexed arguments, its [Keccak256](Keccak256.md)  hash is stored as a topic instead, this is because a topic can only hold a single word (32 bytes). 

All parameters without the `indexed` attribute are ABI-encoded into the data part of the log. Topics allow you to search for events, for example when filtering a sequence of blocks for certain events. 

You can also filter events by the address of the contract that emitted the event.

___
## Slide Screenshot
![028.png](../images/solidity101/028.png)
___
## Slide Deck
- Event Parameters -> Indexed or Not
- Indexed -> Topics
- Not Indexed -> Data
- Topics -> Search/Filter
	- Up to 3 Indexed
- Indexed -> ERC20 Spec
- Gas -> Fast Search
___
## References
- Youtube Reference

___
## Resources
- 
