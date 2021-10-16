# 65 - [Mapping Types](Mapping%20Types.md)
Mappings define key-value pairs and are declared using the syntax `mapping(KeyType => ValueType) VariableName.` 

1. The **KeyType** can be any built-in value type, `bytes`, `string`, or any `contract` or `enum` type. Other user-defined or complex types, such as `mappings`, `structs` or `array` types are not allowed. **ValueType** can be any type, including `mappings`, `arrays` and `structs`.
    
2. Key data is not stored in a mapping, only its [keccak256](Keccak256.md) hash is used to look up the value
    
3. They do not have a length or a concept of a key or value being set
    
4. They can only have a [data location](Data%20Location.md) of [storage](../Ethereum101/Storage.md) and thus are allowed for [state variables](State%20Variables.md), as storage reference types in [functions](Functions.md), or as [parameters](Parameters.md) for library functions
    
5. They cannot be used as parameters or return parameters of contract functions that are publicly visible. These restrictions are also true for [arrays](Arrays.md) and [structs](Structs.md) that contain [sappings](Mapping%20Types.md).
    
6. You cannot iterate over mappings, i.e. you cannot enumerate their keys. It is possible, though, to implement a data structure on top of them and iterate over that.

___
## Slide Screenshot
![065.png](../images/solidity101/065.png)
___
## Slide Deck
- Key-Value Pairs
- <nobr>`mapping(KeyType => ValueType) VariableName.`</nobr> 
- Key Type -> Restricted
- Value Type -> Any
- Key Value -> Not Stored
- Keccak256 Lookup
- No Length/Set, Storage Only, No Iteration
___
## References
- [Youtube Reference](https://youtu.be/WgU7KKKomMk?t=279)
- [Solidity by Example - Mapping](https://solidity-by-example.org/mapping/)
___
## Solidity by Example
```
```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Mapping {
    // Mapping from address to uint
    mapping(address => uint) public myMap;

    function get(address _addr) public view returns (uint) {
        // Mapping always returns a value.
        // If the value was never set, it will return the default value.
        return myMap[_addr];
    }

    function set(address _addr, uint _i) public {
        // Update the value at this address
        myMap[_addr] = _i;
    }

    function remove(address _addr) public {
        // Reset the value to the default value.
        delete myMap[_addr];
    }
}

contract NestedMapping {
    // Nested mapping (mapping from address to another mapping)
    mapping(address => mapping(uint => bool)) public nested;

    function get(address _addr1, uint _i) public view returns (bool) {
        // You can get values from a nested mapping
        // even when it is not initialized
        return nested[_addr1][_i];
    }

    function set(
        address _addr1,
        uint _i,
        bool _boo
    ) public {
        nested[_addr1][_i] = _boo;
    }

    function remove(address _addr1, uint _i) public {
        delete nested[_addr1][_i];
    }
}
```


