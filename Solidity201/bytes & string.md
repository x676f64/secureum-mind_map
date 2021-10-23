# 124 - [bytes & string](bytes%20&%20string.md)
Storage Layout for bytes and string: bytes and string are encoded identically. 

In general, the encoding is similar to `byte1[]`, in the sense that there is a slot for the array itself and a data area that is computed using a keccak256 hash of that slot’s position. 

However, for short values (shorter than 32 bytes) the array elements are stored together with the length in the same slot.

If the data is at most 31 bytes long, the elements are stored in the higher-order bytes (left aligned) and the lowest-order byte stores the value `length * 2`. 

For byte arrays that store data which is 32 or more bytes long, the main slot p stores `length * 2 + 1` and the data is stored as usual in `keccak256(p)`. 

This means that you can distinguish a short array from a long array by checking if the lowest bit is set: short (not set) and long (set).

___
## Slide Screenshot
![124.png](../images/solidity201/124.png)
___
## Slide Text
- Storage Layout
	- Similar to Arrays
- Short Values
- Length + Elements -> Same Slot
- `<=` 31 Bytes -> Length \* 2
- `>=` 32 Bytes -> Length \* 2 + 1
- Lowest Bit -> 0 or 1
- Array Type -> Short or Long
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=315)
___
## Tags