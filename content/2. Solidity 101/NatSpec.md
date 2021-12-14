# 12 - [NatSpec](NatSpec.md)
NatSpec [Comments](Comments.md): NatSpec stands for “**E**thereum **N**atural **L**anguage **S**pecification **F**ormat”.

These are written with a triple slash (`///`) or a double asterisk block(`/** ... */`) directly above function declarations or statements to generate documentation in JSON format for developers and end-users. 

It is recommended that Solidity contracts are fully annotated using NatSpec for all public interfaces (everything in the [ABI](../1.%20Ethereum101/ABI.md)). These comments contain different types of tags:

1. `@title`: A title that should describe the contract/interface
    
2. `@author`: The name of the author (for contract, interface)
    
3. `@notice`: Explain to an end user what this does (for contract, interface, function, public state variable, event)
    
4. `@dev`: Explain to a developer any extra details (for contract, interface, function, state variable, event)
    
5. `@param`: Documents a parameter (just like in doxygen) and must be followed by parameter name (for function, event)
    
6. `@return`: Documents the return variables of a contract’s function (function, public state variable)
    
7. `@inheritdoc`: Copies all missing tags from the base function and must be followed by the contract name (for function, public state variable)
    
8. `@custom`…: Custom tag, semantics is application-defined (for everywhere)

___
## Slide Screenshot
![012.jpg](../../images/2.%20Solidity%20101/012.jpg)
___
## Slide Deck
- Ethereum Natural Language Specification Format
- `///` or `/** .. */`
- Function Declaration or Statements
- `@title`, `@author`, `@notice`, `@dev`, `@param`, `@return`, `@license`
- Outputs to JSON Doc for Devs & Users

___
## References
- [Youtube Reference](https://youtu.be/5eLqFac5Tkg?t=1298)
- [SolidityLang - NatSpec](https://docs.soliditylang.org/en/v0.8.9/natspec-format.html)


