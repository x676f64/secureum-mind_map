# 116 - [Storage Packing](Storage%20Packing.md)
Storage Layout Packing: For each state variable, a size in bytes is determined according to its type. 

Multiple, contiguous items that need less than 32 bytes are packed into a single storage slot if possible, according to the following rules:

1. The first item in a storage slot is stored lower-order aligned
    
2. Value types use only as many bytes as are necessary to store them
    
3. If a value type does not fit the remaining part of a storage slot, it is stored in the next storage slot

___
## Slide Screenshot
![116.png](../images/solidity201/116.png)
___
## Slide Text
- [State Variables](State%20Variables.md)
- Type -> Size in Bytes
- Contiguous & Size Fits
	- Same Storage Slot
- Contiguous & Not Fit
	- Next Storage Slot
- First Item -> Lower-order Aligned
___
## References
- [Youtube Reference](https://youtu.be/3bFgsmsQXrE?t=1162)
___
## Tags
[State Variables](../Solidity101/State%20Variables.md)