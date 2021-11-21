
# 172 - [Denial of Service Vector from Unbound List](./Denial%20of%20Service%20Vector%20from%20Unbound%20List.md)

Denial of Service Vector from Unbound List The `reset()` internal function (called by the `replaceAll()` function) resets the role linked list by deleting all the elements (i.e. nodes) part of the bearer mapping. The caller is bound by the number of elements that are being removed for a particular role . Calling the `reset()` function will exceed the current block gas limit (i.e. 8,000,0000) for more than 371 total elements in a role linked list. Similarly, the `size()` and `toArray()` functions also loop through the linked list. This essentially means that listers, unlisters, minters, pausers, unpausers and owners can perform denial of service attacks on the lists they administer. In a scenario where the Roles library is leveraged by other smart contracts, calling these two functions will also result in a potential denial of service after a certain number of elements have been included in the linked list (this number would depend on the gas cost of the Opcodes implemented by the calling functions).


1. Recommendation: One way to ensure that the current block gas limit is not exceeded would be to introduce a condition in the _add_() function to check that the linked list size is strictly lesser than 371 elements before adding a new element. This additional condition would significantly increase the gas cost associated with calling the _add_() function, as a call to the _size_() function would be required to fetch the exact number of nodes in the linked list. Alternatively, the _gasleft_() Solidity special function could be used to make sure that going through the linked list does not exceed the block gas limit. Finally, the _reset_() could be changed to allow for removing an arbitrary number of nodes (by taking this number as a function parameter).
2. [Sigma Prime's Audit of InfiniGold](https://github.com/sigp/public-audits/raw/master/infinigold/review.pdf)


___
## Slide Screenshot
![172.png](../../images/8.%20Audit%20Findings%20201/172.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
