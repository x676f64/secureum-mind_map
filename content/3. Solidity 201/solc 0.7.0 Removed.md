# 141 - [solc 0.7.0 Removed](solc%200.7.0%20Removed.md)
Solidity v0.7.0 Removal of Unused or Unsafe Features

1. If a struct or array contains a mapping, it can only be used in storage. Previously, mapping members were silently skipped in memory, which is confusing and error-prone.
    
2. Assignments to structs or arrays in storage do not work if they contain mappings. Previously, mappings were silently skipped during the copy operation, which is misleading and error-prone.
    
3. Visibility (`public` / `external`) is not needed for constructors anymore: To prevent a contract from being created, it can be marked abstract. This makes the visibility concept for constructors obsolete.
    
4. Type Checker: Disallow virtual for library functions: Since libraries cannot be inherited from, library functions should not be virtual.
    
5. Multiple events with the same name and parameter types in the same inheritance hierarchy are disallowed.
    
6. `using A for B` only affects the contract it is mentioned in. Previously, the effect was inherited. Now, you have to repeat the using statement in all derived contracts that make use of the feature.
    
7. Shifts by signed types are disallowed. Previously, shifts by negative amounts were allowed, but reverted at runtime.
    
8. The `finney` and `szabo` denominations are removed. They are rarely used and do not make the actual amount readily visible. Instead, explicit values like `1e20` or the very common `gwei` can be used.
    
9. The keyword `var` cannot be used anymore. Previously, this keyword would parse but result in a type error and a suggestion about which type to use. Now, it results in a parser error.

___
## Slide Screenshot
![141.png](../../images/3.%20Solidity%20201/141.png)
___
## Slide Text
- Struct/Array -> Mapping
- Constructor Visibility
- Virtual Library Functions
- Events -> Same Name/Params
- using A for B
	- Contract X -> Derived
- Sifts by Signed Types
- finney/szabo/var were removed
___
## References
- [Youtube Reference](https://youtu.be/C0zBhTgppLQ?t=1)
___
## Tags