# 133 - [Assembly Access](Assembly%20Access.md)
Inline Assembly Access to External Variables, Functions and Libraries: 

1. You can access Solidity variables and other identifiers by using their name.
    
2. Local variables of value type are directly usable in inline assembly
    
3. Local variables that refer to memory/calldata evaluate to the address of the variable in memory/calldata and not the value itself
    
4. For local storage variables or state variables, a single Yul identifier is not sufficient, since they do not necessarily occupy a single full storage slot. Therefore, their “address” is composed of a slot and a byte-offset inside that slot. To retrieve the slot pointed to by the variable x, you use x.slot, and to retrieve the byte-offset you use x.offset. Using x itself will result in an error.
    
5. Local Solidity variables are available for assignments
    
6. Assignments are possible to assembly-local variables and to function-local variables. Take care that when you assign to variables that point to memory or storage, you will only change the pointer and not the data.
    
7. You can assign to the .slot part of a local storage variable pointer. For these (structs, arrays or mappings), the .offset part is always zero. It is not possible to assign to the .slot or .offset part of a state variable, though

___
## Slide Screenshot
![133.png](../../images/3.%20Solidity%20201/133.png)
___
## Slide Text
- External Variables, Functions & Libraries
- Local Vars -> Value Type
	- Value vs. Addr
- Storage Vars -> Slots
	- `*.slot` & `*.offset`
- Assignments Possible
- Rules & Restrictions
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=1128)
___
## Tags