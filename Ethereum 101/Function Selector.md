# 82 - [[Function Selector]]
The first four bytes of the call data for a function call specifies the function to be called. 

1.  It is the first (left, high-order in big-endian) four bytes of the [[Keccak256]] hash of the signature of the function. 
    
2.  The signature is defined as the canonical expression of the basic prototype without data location specifier, i.e. the function name with the parenthesised list of parameter types. Parameter types are split by a single comma - no spaces are used.
    
3.  Function Arguments: The encoded arguments follow the function selector from the fifth byte onwards.
---
## Slide Screenshot
[tbd]

---
## Slide Text
- Specifics the exact function that needs to be called
- Selector -> Contract Function
- First 4 bytes -> Keccak256(fn sig)
- Function signature -> Name(param1type,param2type)
- Function Arguments -> Encoded & 5th Byte onwards
---
## Example
Function: ``function deposit(address _from, uint256 _amount) {...}``

Function selector: ``deposit(address,uint256)``

Keccak256: `0x47e7ef24b3022e382e65b1298581281f0ae273ac4f76464efcf5b06769264f2f`

Function Selector/Signature: `0x47e7ef24`

---
## Code Example
```
# seth sig 'deposit(address,uint256)'
0x47e7ef24

# seth keccak 'deposit(address,uint256)'|cut -c -10
0x47e7ef24
```

---
## Resources
- [4byte Directory](https://www.4byte.directory/) 