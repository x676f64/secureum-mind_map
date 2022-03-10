# 56 - [Transaction Gas](Transaction%20Gas.md)

Gas refund and beneficiary: Any unused gas in a transaction (gasLimit minus gas used by the transaction) is refunded to the sender’s account at the same gasPrice. 

Ether used to purchase gas used for the transaction is credited to the beneficiary address (specified in the [block Header](Block%20Header.md)), the address of an account typically under the control of the miner. 

This is the transaction “fees” paid to the miner.

___
## Slide Screenshot
![056.jpg](../../images/1.%20Ethereum%20101/056.jpg)
___
## Slide Text
- Beneficiary & Refund
- Beneficiary -> Miner Tx Fees
- Gas Refund -> Tx gasLimit - Gas Used
- Refund -> Sender
- Same gasPrice as indicated in the tx sent
___
## References
- [Youtube Reference](https://youtu.be/ltvTIr4K63s?t=1382)

