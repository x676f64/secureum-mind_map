# 71 - [[Block Information]]


Information about the Transaction's Block

| OP Code (Hexidecimal) | Operation* | Description | 
|:-:|:-:|:-|
|0x40|<nobr>BLOCKHASH 1 1</nobr>|Get the hash of one of the 256 most recent complete blocks**|
|0x41|COINBASE 0 1|Get the block’s beneficiary address|
|0x42|TIMESTAMP 0 1|Get the block’s timestamp|
|0x43|NUMBER 0 1|Get the block’s number|
|0x44|<nobr>DIFFICULTY 0 1</nobr>|Get the block’s difficulty|
|0x45|GASLIMIT 0 1|Get the block’s gas limit|

*\*(Mnemonic, Stack items placed, Stack items removed)*

*\*\*Can have security implications if the block requested is not in the most 256 blocks because it can return 0.* 

