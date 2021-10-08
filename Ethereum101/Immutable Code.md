# 87 - [Immutable Code](Immutable%20Code.md)

Once a contract's code is deployed, it becomes immutable (with exceptions noted below). Standard software development practices that rely on being able to fix bugs and add new features to deployed code do not apply here. This represents a significant security challenge for smart contract development. There are three exceptions:

1.  The modified contract can be deployed at a new address (and old state carried over) but all interacting entities should be notified/enabled to interact with the updated contract at the new address. This is typically considered impractical.
    
2.  The modified contract can be deployed as a new implementation in a proxy pattern where the proxy points to the modified contract after the update. This is the most commonly used approach to update/add functionality.
    
3.  CREATE2 opcode allows updating in place using init_code

___
## Slide Screenshot
![087.png](../images/ethereum101/087.png)
___
## Slide Text
Immutable Contracts
Bugs X ->  Fix

Exceptions:
- Contract -> Redeployed New Address
- Upgradable Proxy
- CREATE2

 

