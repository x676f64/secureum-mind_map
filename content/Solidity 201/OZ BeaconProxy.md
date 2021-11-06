# 189 - [OZ BeaconProxy](OZ%20BeaconProxy.md)
OpenZeppelin BeaconProxy: implements a proxy that gets the implementation address for each call from a UpgradeableBeacon. 

The beacon address is stored in storage slot `uint256(keccak256('eip1967.proxy.beacon')) - 1`, so that it doesn’t conflict with the storage layout of the implementation behind the proxy.

1.  `constructor(address beacon, bytes data)`: Initializes the proxy with beacon. If data is nonempty, it’s used as data in a delegate call to the implementation returned by the beacon. This will typically be an encoded function call, and allows initializing the storage of the proxy like a Solidity constructor. Requirements: beacon must be a contract with the interface IBeacon.
    
2.  `_beacon()` → `address beacon`: Returns the current beacon address.
    
3.  `_implementation()` → `address`: Returns the current implementation address of the associated beacon.
    
4.  `_setBeacon(address beacon, bytes data)`: Changes the proxy to use a new beacon. If data is nonempty, it’s used as data in a delegate call to the implementation returned by the beacon. Requirements: 

  1. beacon must be a contract 
  2. The implementation returned by beacon must be a contract.

___
## Slide Screenshot
![189.png](../../images/solidity201/189.png)
___
## Slide Text
- Implementation Addr -> UpgradeableBeacon
- Beacon Address -> Slot
- `uint256(keccak256('eip1967.proxy.beach')) - 1`
- Constructor -> Beacon Init
- `_beacon()` -> Beacon Addr
- `_implementation()`
- `_setBeacon(beacon, data)`
___
## References
- [Youtube Reference](https://youtu.be/0kx8M4u5980?t=745)
___
## Tags