# 128 - [Memory Arrays](Memory%20Arrays.md)
Memory Layout & Arrays: Elements in memory arrays in Solidity always occupy multiples of 32 bytes (this is even true for `byte[]`, but not for `bytes` and `string`). 

1.  Multi-dimensional memory arrays are pointers to memory arrays
    
2.  The length of a dynamic array is stored at the first slot of the array and followed by the array elements

___
## Slide Screenshot
![128.png](../images/solidity201/128.png)
___
## Slide Deck
- Elements -> 32B Multiples
	- Even `byte[]`
- Not bytes & string
- Multi-dimensional Pointers -> Arrays
- Dynamic Arrays -> Length + Elements
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=695)
___
## Tags