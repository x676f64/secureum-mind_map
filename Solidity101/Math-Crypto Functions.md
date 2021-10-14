# 79 - [Math-Crypto Functions](Math-Crypto%20Functions.md)
Mathematical and Cryptographic Functions:

1.  `addmod(uint x, uint y, uint k) returns (uint)`: compute (x + y) % k where the addition is performed with arbitrary precision and does not wrap around at 2**256. Assert that k != 0 starting from version 0.5.0.
    
2.  `mulmod(uint x, uint y, uint k) returns (uint)`: compute (x * y) % k where the multiplication is performed with arbitrary precision and does not wrap around at 2**256. Assert that k != 0 starting from version 0.5.0.
    
3.  `keccak256(bytes memory) returns (bytes32)`: compute the Keccak-256 hash of the input
    
4.  `sha256(bytes memory) returns (bytes32)`: compute the SHA-256 hash of the input
    
5.  `ripemd160(bytes memory) returns (bytes20)`: compute RIPEMD-160 hash of the input
    
6.  `ecrecover(bytes32 hash, uint8 v, bytes32 r, bytes32 s) returns (address)`: recover the address associated with the public key from elliptic curve signature or return zero on error. The function parameters correspond to ECDSA values of the signature: `r = first 32 bytes of signature, s = second 32 bytes of signature, v = final 1 byte of signature. ecrecover` returns an address, and not an address payable.

___
## Slide Screenshot
![079.png](../images/solidity101/079.png)
___
## Slide Deck
- `addmod()` & `mulmod()`
- `keccak256(bytes memory)`
- `sha256(bytes memory)`
- `ripemd160(bytes memory)`
- `ecrecover(bytes32 hash, uint8 v, bytes32 r, bytes32 s)`
___
## References
- [Youtube Reference](https://youtu.be/WgU7KKKomMk?t=1744)


