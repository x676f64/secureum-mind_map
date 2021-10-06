# 70 - [[Environmental Information]]

| OP Code (Hexidecimal) | Operation* | Description | 
|:-:|:-:|:-|
|0x30|ADDRESS 0 1|Get address of currently executing account|
|0x31|BALANCE 1 1|Get balance of the given account|
|0x32|ORIGIN 0 1|Get execution origination address|
|0x33|CALLER 0 1|Get caller address (tx.origin|msg.sender)|
|0x34|CALLVALUE 0 1|Get deposited value by the instruction/transaction responsible for this execution|
|0x35|CALLDATALOAD 1 1|Get input data of current environment|
|0x36|CALLDATASIZE 0 1|Get size of input data in current environment|
|0x37|CALLDATACOPY 3 0|Copy input data in current environment to memory|
|0x38|CODESIZE 0 1|Get size of code running in current environment|
|0x39|CODECOPY 3 0|Copy code running in current environment to memory|
|0x3a|GASPRICE 0 1|Get price of gas in current environment (tx.gasprice)|
|0x3b|EXTCODESIZE 1 1|Get size of an account’s code|
|0x3c|EXTCODECOPY 4 0|Copy an account’s code to memory|
|0x3d|RETURNDATASIZE 0 1|Get size of output data from the previous call from the current environment|
|0x3e|RETURNDATACOPY 3 0|Copy output data from the previous call to memory|
|0x3f|EXTCODEHASH 1 1|Get hash of an account’s code|

**(Mnemonic, Stack items placed, Stack items removed)* 

---
## References
- [Youtube Reference](https://youtu.be/MFoxW07ICKs?t=480)
