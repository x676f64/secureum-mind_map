# 180 - [OZ Bitmaps](OZ%20Bitmaps.md)
OpenZeppelin BitMaps: Library for managing `uint256` to `bool` mapping in a compact and efficient way, providing the keys are sequential.

1. struct BitMap: `mapping(uint256 => uint256)` _data;
    
2. `get(BitMap storage bitmap, uint256 index)` → `bool:` Returns whether the bit at `index` is set.
    
3. `setTo(BitMap storage bitmap, uint256 index, bool value)`: Sets the bit at `index` to the boolean `value`
    
4. `function set(BitMap storage bitmap, uint256 index)`: Sets the bit at `index`
    
5. `function unset(BitMap storage bitmap, uint256 index)`: Unsets the bit at `index`

___
## Slide Screenshot
![180.png](../images/solidity201/180.png)
___
## Slide Deck
- Managing Bitmaps
	- `uint256` -> `bool`
- `get(bitmap, index)` -> `bool`
- `setTo(bitmap, index, value)`
- `set(bitmap, index)`
- `unset(bitmap, index)`
___
## References
- [Youtube Reference](https://youtu.be/L_9Fk6HRwpU?t=1159)
___
## Tags