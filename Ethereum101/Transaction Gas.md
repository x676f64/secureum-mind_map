# 56 - [Transaction Gas](Transaction%20Gas.md)

Gas refund and beneficiary: Any unused gas in a transaction (gasLimit minus gas used by the transaction) is refunded to the sender’s account at the same gasPrice. 

Ether used to purchase gas used for the transaction is credited to the beneficiary address (specified in the block header), the address of an account typically under the control of the miner. 

This is the transaction “fees” paid to the miner.

___
## Slide Screenshot
![056.png](../images/ethereum101/056.png)
___
## Slide Text
- Beneficiary & Refund
- Beneficiary -> Miner Tx Fees
- Gas Refund -> Tx gasLimit - Gas Used
- Refund -> Sender
- Same gasPrice as indicated in the tx sent
 

