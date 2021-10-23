# 126 - [Memory Layout](Memory%20Layout.md)
Solidity places new memory objects at the free memory pointer and memory is never freed. 

The free memory pointer points to `0x80` initially.

___
## Slide Screenshot
![126.png](../images/solidity201/126.png)
___
## Slide Text
- New Memory Objects
	- Free Pointer
- Memory -> Never Freed
- Free Memory Pointer -> Initially 0x80
- Security: Memory Manipulations in Assembly
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=562)
___
## Tags