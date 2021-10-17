# 178 - [OZ EnumerableMap](OZ%20EnumerableMap.md)
OpenZeppelin EnumerableMap: Library for managing an enumerable variant of Solidity’s mapping type. Maps have the following properties: 1) Entries are added, removed, and checked for existence in constant time (O(1)) 2) Entries are enumerated in O(n). No guarantees are made on the ordering. As of v3.0.0, only maps of type uint256 → address (UintToAddressMap) are supported.

1.  _set(struct EnumerableMap.UintToAddressMap map, uint256 key, address value)_ → _bool_: Adds a key-value pair to a map, or updates the value for an existing key. Returns true if the key was added to the map, that is if it was not already present.
    
2.  _remove(struct EnumerableMap.UintToAddressMap map, uint256 key)_ → _bool_: Removes a value from a set. Returns true if the key was removed from the map, that is if it was present.
    
3.  _contains(struct EnumerableMap.UintToAddressMap map, uint256 key)_ → _bool_: Returns true if the key is in the map.
    
4.  _length(struct EnumerableMap.UintToAddressMap map)_ → _uint256_: Returns the number of elements in the map.
    
5.  _at(struct EnumerableMap.UintToAddressMap map, uint256 index)_ → _uint256, address_: Returns the element stored at position index in the set. Note that there are no guarantees on the ordering of values inside the array, and it may change when more values are added or removed. Requirements: index must be strictly less than length.
    
6.  _tryGet(struct EnumerableMap.UintToAddressMap map, uint256 key)_ → _bool, address_: Tries to return the value associated with key. Does not revert if key is not in the map.
    
7.  _get(struct EnumerableMap.UintToAddressMap map, uint256 key)_ → _address:_ Returns the value associated with key. Requirements: key must be in the map.

___
## Slide Screenshot
![178.png](../images/solidity201/178.png)
___
## Slide Deck

___
## References
- Youtube Reference
___
## Tags