# 127 - [Reserved Memory](Reserved%20Memory.md)
Solidity reserves four 32-byte slots, with specific byte ranges (inclusive of endpoints) being used as follows:

1. `0x00` - `0x3f` (64 bytes): scratch space for hashing methods
    
2. `0x40` - `0x5f` (32 bytes): currently allocated memory size (aka. free memory pointer)
    
3. `0x60` - `0x7f` (32 bytes): zero slot (The zero slot is used as initial value for dynamic memory arrays and should never be written to)
___
## Slide Screenshot
![127.png](../../images/3.%20Solidity%20201/127.png)
___
## Slide Text
- Solidity -> 4 32 Byte Slots
- 0x00-0x3f (64B)
	- Hashing -> Scratch Space
- 0x40-0x5f (32B)
	- Free Memory Pointer
- 0x60-0x7f (32B)
	- Zero Slot
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=620)
___
## Tags