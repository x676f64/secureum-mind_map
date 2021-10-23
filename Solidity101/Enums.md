# 31 - [Enums](Enums.md)
They can be used to create custom types with a finite set of constant values to improve readability. 

They need a minimum of one member and can have a maximum of 256. 

They can be explicitly converted to/from integers. 

The options are represented by unsigned integer values starting from 0. 

The default value is the first member.

___
## Slide Screenshot
![031.png](../images/solidity101/031.png)
___
## Slide Deck
- User-defined Type
- Finite Set -> Constant Values
- Min: 1, Max: 256
- Improves Readability
___
## References
- [Youtube Reference](https://youtu.be/TCl1IcGl_3I?t=902)
- [Solidity by Example - Enums](https://solidity-by-example.org/enum/)
___
## Solidity by Example
```
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Enum {
    // Enum representing shipping status
    enum Status {
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Canceled
    }

    // Default value is the first element listed in
    // definition of the type, in this case "Pending"
    Status public status;

    // Returns uint
    // Pending  - 0
    // Shipped  - 1
    // Accepted - 2
    // Rejected - 3
    // Canceled - 4
    function get() public view returns (Status) {
        return status;
    }

    // Update status by passing uint into input
    function set(Status _status) public {
        status = _status;
    }

    // You can update to a specific enum like this
    function cancel() public {
        status = Status.Canceled;
    }

    // delete resets the enum to its first value, 0
    function reset() public {
        delete status;
    }
}
```

___
## Tags
[Enums Cont.](Enums%20Cont..md)