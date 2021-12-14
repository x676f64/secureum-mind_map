# 67 - [delete](delete.md)
1. `delete a` assigns the initial value for the type to `a`
    
2. For [integers](Integers.md) it is equivalent to `a = 0`
    
3. For [arrays](Arrays.md), it assigns a dynamic array of length zero or a static array of the same length with all elements set to their initial value
    
4. `delete a[x]` deletes the item at `index x` of the array and leaves all other elements and the length of the array untouched
    
5. For [structs](Structs.md), it assigns a struct with all members reset
    
6. `delete` has no effect on [mappings](Mapping%20Types.md). So if you delete a struct, it will reset all members that are not mappings and also recurse into the members unless they are mappings.
    
7. For [mappings](Mapping%20Types.md), individual keys and what they map to can be deleted: If a is a mapping, then delete `a[x]` will delete the value stored at x

___
## Slide Screenshot
![067.jpg](../../images/2.%20Solidity%20101/067.jpg)
___
## Slide Deck
- `delete a` -> Assigns Initial Value to `a`
	- Ints -> `0`
	- Dynamic Arrays -> Length `0`
	- Static Arrays -> Same Length, Initial Value Elements
	- `Arr[x]` -> Deletes Item @ `x`
	- Structs -> Members Reset Unless Mappings
	- Mappings -> No Effect
	- Specific Key -> Values @ Key Deleted
___
## References
- [Youtube Reference](https://youtu.be/WgU7KKKomMk?t=526)


