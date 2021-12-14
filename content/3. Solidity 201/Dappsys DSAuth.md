# 195 - [Dappsys DSAuth](Dappsys%20DSAuth.md)
Dappsys DSAuth: Provides a flexible and updatable auth pattern which is completely separate from application logic. 

By default, the auth modifier will restrict function-call access to the including contract owner and the including contract itself. 

The auth modifier provided by DSAuth triggers the internal `isAuthorized` function to require that the `msg.sender` is authorized ie. the sender is either:

1. The contract owner 
2. The contract itself or 
3. Has been granted permission via a specified authority.
___
## Slide Screenshot
![195.jpg](../../images/3.%20Solidity%20201/195.jpg)
___
## Slide Text
- Authorization
- auth Modifier
	- isAuthorized()
- msg.sender -> Owner
- msg.sender -> Contract
- msg.sender -> authority
___
## References
- Youtube Reference
___
## Tags