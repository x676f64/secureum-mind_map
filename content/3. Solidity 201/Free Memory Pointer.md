# 129 - [Free Memory Pointer](Free%20Memory%20Pointer.md)
There is a “free memory pointer” at position `0x40` in memory. 

If you want to allocate memory, use the memory starting from where this pointer points at and update it. 

Considering the reserved memory, allocatable memory starts at `0x80`, which is the initial value of the free memory pointer.

___
## Slide Screenshot
![129.png](../../images/3.%20Solidity%20201/129.png)
___
## Slide Text
- Position `0x40`
- Initial Value -> `0x80`
- Beyond Reserved Slots
- Ptr Points to -> Allocatable Memory
- Memory Allocation -> Update Free Memory Ptr
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=774)
___
## Tags