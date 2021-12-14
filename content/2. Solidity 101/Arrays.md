# 57 - [Arrays](Arrays.md)
Arrays can have a compile-time fixed size, or they can have a dynamic size

1. The type of an array of fixed size `k` and element type `T` is written as `T[k]`, and an array of dynamic size as `T[]`.
   
2. Indices are zero-based
    
3. Array elements can be of any type, including mapping or struct. 
    
4. Accessing an array past its end causes a failing assertion
___
## Slide Screenshot
![057.jpg](../../images/2.%20Solidity%20101/057.jpg)
___
## Slide Deck
- Arrays: Static or Dynamic
- `T[k`] or `T[]`
- Elements -> Any Type
- Indices -> Zero-based
- Access Past -> [Revert](Revert.md)
- Security: Correct Index, Off-by-one, Gas/DoS
___
## References
- [Youtube Reference](https://youtu.be/6VIJpze1jbU?t=1942)
- [Solidity By Example - Array](https://solidity-by-example.org/array/)
___
## Solidity By Example
```
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Array {

	// Several ways to initialize an array
	uint[] public arr;
	uint[] public arr2 = [1, 2, 3];
	// Fixed sized array, all elements initialize to 0
	uint[10] public myFixedSizeArr;

	function get(uint i) public view returns (uint) {
		return arr[i];
	}
	// Solidity can return the entire array.
	// But this function should be avoided for
	// arrays that can grow indefinitely in length.
	function getArr() public view returns (uint[] memory) {
		return arr;
	}

	function push(uint i) public {
		// Append to array
		// This will increase the array length by 1.
		arr.push(i);
	}

		
	function pop() public {
		// Remove last element from array
		// This will decrease the array length by 1
		arr.pop();
	}
	function getLength() public view returns (uint) {
		return arr.length;
	}
		
	function remove(uint index) public {
		// Delete does not change the array length.
		// It resets the value at index to it's default value,
		// in this case 0
		delete arr[index];
	}
}
  
contract CompactArray {
	uint[] public arr;
		
	// Deleting an element creates a gap in the array.
	// One trick to keep the array compact is to
	// move the last element into the place to delete.
	function remove(uint index) public {
		// Move the last element into the place to delete
		arr[index] = arr[arr.length - 1];
		// Remove the last element
		arr.pop();
	}
		
	function test() public {
		arr.push(1);
		arr.push(2);
		arr.push(3);
		arr.push(4);
		// [1, 2, 3, 4]
			
		remove(1);
		// [1, 4, 3]
			
		remove(2);
		// [1, 4]
	}
}
```


```
# Another option
<iframe src="https://solidity-by-example.org/array/" height="1500" width="100%" />
```
