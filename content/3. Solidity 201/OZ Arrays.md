# 160 - [OZ Arrays](OZ%20Arrays.md)
OpenZeppelin Arrays: Collection of functions related to array types:

`findUpperBound(uint256[] array, uint256 element)` → `uint256`: Searches a sorted array and returns the first index that contains a value greater or equal to element. 

If no such index exists (i.e. all values in the array are strictly less than element), the array length is returned. 

Time complexity `O(log n)` array is expected to be sorted in ascending order, and to contain no repeated elements.

___
## Slide Screenshot
![160.png](../../images/3.Solidity%20201/160.png)
___
## Slide Text
- Array-related Functions
- findUpperBound()
- Params: Array & Element
- Array: Sorted Ascending
- No Repeats
- Value >= Element -> Index
- None -> Length
___
## References
- [Youtube Reference](https://youtu.be/C0zBhTgppLQ?t=2328)
___
## Tags