
# 37 - [Slither upgradeability checks](./Slither%20upgradeability%20checks.md)

Slither upgradeability checks Slither upgradeability checks helps review contracts that use the delegatecall proxy pattern using `slither-check-upgradeability` tool with following options:

1. became-constant: Variables that should not be constant
2. function-id-collision: Functions ids collision
3. function-shadowing: Functions shadowing
4. missing-calls: Missing calls to init functions
5. missing-init-modifier: initializer() is not called
6. multiple-calls: Init functions called multiple times
7. order-vars-contracts: Incorrect vars order with the v2
8. order-vars-proxy: Incorrect vars order with the proxy
9. variables-initialized: State variables with an initial value
10. were-constant: Variables that should be constant
11. extra-vars-proxy: Extra vars in the proxy
12. missing-variables: Variable missing in the v2
13. extra-vars-v2: Extra vars in the v2
14. init-inherited: Initializable is not inherited
15. init-missing: Initializable is missing
16. initialize-target: Initialize function that must be called
17. initializer-missing: initializer() is missing
___
## Slide Screenshot
![037.png](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/037.png)
___
## Slide Text
- Delegatecall Proxy/Implementation/V2
- Variables: Missing/Extra/Order/Initialized
- Init: Missing/Multiple/Initializer
- Functions: Collision/Shadowing
___
## References
- [Youtube Reference](https://youtu.be/QstpNY1IuqM?t=1183)
___
## Tags
