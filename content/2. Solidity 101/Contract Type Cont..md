# 83 - [Contract Type Continued](Contract%20Type%20Cont..md)
Every contract defines its own type. Contracts can be explicitly converted to and from the `address` type. [Contract types](../3.%20Solidity%20201/Contract%20Types.md) do not support any operators. The members of contract types are the `external` functions of the contract including any state variables marked as public.

___
## Slide Screenshot
![083.png](../../images/2.Solidity%20101/083.png)
___
## Slide Deck
- `type(X)`
- X -> Contract
- `type(C).name` -> Contract Name
- `type(C).creationCode`
- `type(C).runtimeCode`
___
## References
- [Youtube Reference](https://youtu.be/_oN7XuyhoZA?t=163)

___
## Code Examples
```
contract C {
			string public nameAccessor = type(C).name;
			string public constant constantNameAccessor = type(C).name;

			function name() public virtual returns (string memory) {
				return type(C).name;
			}
		}
contract D is C {
	function name() public override pure returns (string memory) {
		return type(D).name;
	}
	function name2() public pure returns (string memory) {
		return type(C).name;
}
```

```
function getCreationCode() public returns(bytes memory){
        address addr;
        bytes memory code = type(F).creationCode;
        return code;
    }

}

contract F {
    constructor() public payable {}

    function destroy(address payable inheritor) external {
        selfdestruct(inheritor);
    }
}
```


