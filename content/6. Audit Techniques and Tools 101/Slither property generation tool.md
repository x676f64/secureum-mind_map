
# 42 - [Slither property generation tool](./Slither%20property%20generation%20tool.md)

Slither property generation tool `slither-prop` generates code properties (e.g., invariants) that can be tested with unit tests or Echidna, entirely automatically. The ERC20 scenarios that can be tested are:


1.  Transferable - Test the correct tokens transfer
2.  Pausable - Test the pausable functionality
3.  NotMintable - Test that no one can mint tokens
4.  NotMintableNotBurnable - Test that no one can mint or burn tokens
5.  NotBurnable - Test that no one can burn tokens
6.  Burnable - Test the burn of tokens. Require the "burn(address) returns()" function


___
## Slide Screenshot
![042.png](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/042.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
