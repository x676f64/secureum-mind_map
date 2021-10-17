# 195 - [Dappsys DSAuth](Dappsys%20DSAuth.md)
Dappsys DSAuth: Provides a flexible and updatable auth pattern which is completely separate from application logic. 

By default, the auth modifier will restrict function-call access to the including contract owner and the including contract itself. 

The auth modifier provided by DSAuth triggers the internal isAuthorized function to require that the msg.sender is authorized ie. the sender is either:

1. the contract owner 
2. the contract itself or 
3. has been granted permission via a specified authority.
___
## Slide Screenshot
![195.png](../images/solidity201/195.png)
___
## Slide Deck

___
## References
- Youtube Reference
___
## Tags