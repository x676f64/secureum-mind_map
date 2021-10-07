# 38 - [[Value]]

The value of ether sent to the transaction recipient. 

**If the recipient is an EOA** then that account’s balance will be increased by this value. 

**If the recipient is a contract address** then the result depends on any data that is sent as part of this transaction. 

**If there is no data**, the recipient contract’s _receive_ or _fallback_ function is called if they are present. 

Depending on the implementation of those functions, the ether value is added to the contract account’s balance or an exception occurs and this ether remains with the originator’s account.

___
## Slide Screenshot
![038.png](../images/ethereum101/038.png)
___
## Slide Text
- Denominated in Ether
- Sender -> Recipient
- EOA -> Balance Increase
- Send -> Balance decrease
- if sent to contract, what happens is dictated by [[Calldata]]
- calldata represents Contract Function and parameters
- If no [[Calldata]] sent in tx, but ether is sent receive/fallback exception are triggered
