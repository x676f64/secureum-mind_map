# 193 - [Principle of Separation of Privilege](Principle%20of%20Separation%20of%20Privilege.md)
“Where feasible, a protection mechanism that requires two keys to unlock it is more robust and flexible than one that allows access to the presenter of only a single key” — Ensure that critical privileges are separated across multiple actors so that there are no single points of failure/abuse. A good example of this is to require a multisig address (not EOA) for privileged actors (e.g. owner, admin, governor, deployer) who control key contract functionality such as pause/unpause/shutdown, emergency fund drain, upgradeability, allow/deny list and critical parameters. The multisig address should be composed of entities that are different and mutually distrusting/verifying. (See [Saltzer and Schroeder's Secure Design Principles](https://en.wikipedia.org/wiki/Saltzer_and_Schroeder's_design_principles))
___
## Slide Screenshot
![0193.png](../../images/pitfalls_and_best_practices201/193.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags