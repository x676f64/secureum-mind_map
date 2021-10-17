# 179 - [OZ EnumerableSet](OZ%20EnumerableSet.md)
OpenZeppelin EnumerableSet: Library for managing sets of primitive types. Sets have the following properties: 1) Elements are added, removed, and checked for existence in constant time (O(1)) 2) Elements are enumerated in O(n). No guarantees are made on the ordering. As of v3.3.0, sets of type bytes32 (Bytes32Set), address (AddressSet) and uint256 (UintSet) are supported.

1.  _add(struct EnumerableSet.Bytes32Set set, bytes32 value)_ → _bool_: Add a value to a set. Returns true if the value was added to the set, that is if it was not already present.
    
2.  _remove(struct EnumerableSet.Bytes32Set set, bytes32 value)_ → _bool_: Removes a value from a set. Returns true if the value was removed from the set, that is if it was present.
    
3.  _contains(struct EnumerableSet.Bytes32Set set, bytes32 value)_ → _bool_: Returns true if the value is in the set.
    
4.  _length(struct EnumerableSet.Bytes32Set set)_ → _uint256_: Returns the number of values in the set.
    
5.  _at(struct EnumerableSet.Bytes32Set set, uint256 index)_ → _bytes32_: Returns the value stored at position index in the set. Note that there are no guarantees on the ordering of values inside the array, and it may change when more values are added or removed. Requirements: index must be strictly less than length.
    
6.  _add(struct EnumerableSet.AddressSet set, address value)_ → _bool_: Add a value to a set. Returns true if the value was added to the set, that is if it was not already present.
    
7.  _remove(struct EnumerableSet.AddressSet set, address value)_ → _bool_: Removes a value from a set. Returns true if the value was removed from the set, that is if it was present.
    
8.  _contains(struct EnumerableSet.AddressSet set, address value)_ → _bool_: Returns true if the value is in the set. length(struct EnumerableSet.AddressSet set) → uint256: Returns the number of values in the set.
    
9.  _at(struct EnumerableSet.AddressSet set, uint256 index)_ → _address_: Returns the value stored at position index in the set. Note that there are no guarantees on the ordering of values inside the array, and it may change when more values are added or removed. Requirements: index must be strictly less than length.
    
10.  _add(struct EnumerableSet.UintSet set, uint256 value)_ → _bool_: Add a value to a set. Returns true if the value was added to the set, that is if it was not already present.
    
11.  _remove(struct EnumerableSet.UintSet set, uint256 value)_ → _bool_: Removes a value from a set. Returns true if the value was removed from the set, that is if it was present.
    
12.  _contains(struct EnumerableSet.UintSet set, uint256 value)_ → _bool_: Returns true if the value is in the set. O(1).
    
13.  _length(struct EnumerableSet.UintSet set)_ → _uint256_: Returns the number of values on the set.
    
14.  _at(struct EnumerableSet.UintSet set, uint256 index)_ → _uint256_: Returns the value stored at position index in the set. Note that there are no guarantees on the ordering of values inside the array, and it may change when more values are added or removed. Requirements: index must be strictly less than length.

___
## Slide Screenshot
![179.png](../images/solidity201/179.png)
___
## Slide Deck

___
## References
- Youtube Reference
___
## Tags