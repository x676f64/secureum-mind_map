# 143 - [Function invocation timeliness](Function%20invocation%20timeliness.md)
Externally accessible functions (`external`/`public` visibility) may be called at any time (or never). It is not safe to assume they will only be called at specific system phases (e.g. after initialization, when unpaused, during liquidation) that is meaningful to the system design. The reason for this can be accidental or malicious. Function implementation should be robust enough to track system state transitions, determine meaningful states for invocations and withstand arbitrary calls. For e.g., initialization functions (used with upgradeable contracts that cannot use constructors) are meant to be called atomically along with contract deployment to prevent anyone else from initializing with arbitrary values.
___
## Slide Screenshot
![0143.png](../../images/pitfalls_and_best_practices201/143.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags