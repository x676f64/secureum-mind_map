
# 70 - [Inadequate Proxy Implementation Preventing Contract Upgrades](./Inadequate%20Proxy%20Implementation%20Preventing%20Contract%20Upgrades.md)

The `TokenImpl` smart contract requires Owner, name, symbol and decimals of `TokenImpl` to be set by the `TokenImpl` constructor. 

Consider two smart contracts, contract A and contract B. If contract A performs a delegatecall on contract B, the state/storage variables of contract B are not accessible by contract A.

Therefore, when `TokenProxy` targets an implementation of `TokenImpl` and interacts with it via a `DELEGATECALL`, it will not be able to access any of the state variables of the `TokenImpl` contract. 

Instead, the `TokenProxy` will access its local storage, which does not contain the variables set in the constructor of the `TokenImpl` implementation. 

When the `TokenProxy` contract is constructed it will only initialize and set two storage slots: 
- The proxy admin address ( `_setAdmin` internal function)
- The token implementation address ( `_setImplementation` private function) Hence when a proxy call to the implementation is made, variables such as `Owner` will be uninitialised (effectively set to their default value). 

This is equivalent to the owner being the 0x0 address. 

Without access to the implementation state variables, the proxy contract is rendered unusable.

### Recommendation:

	1. Set fixed constant parameters as Solidity constants. The solidity compiler replaces all occurrences of a constant in the code and thus does not reserve state for them. Thus if the correct getters exist for the ERC20 interface, the proxy contract doesn’t need to initialise anything.
	2. Create a constructor-like function that can only be called once within `TokenImpl`. This can be used to set the state variables as is currently done in the constructor, however if called by the proxy after deployment, the proxy will set its state variables.
	3.  Create getter and setter functions that can only be called by the owner. Note that this strategy allows the owner to change various parameters of the contract after deployment.
	4.  Predetermine the slots used by the required variables and set them in the constructor of the proxy. The storage slots used by a contract are deterministic and can be computed. Hence the variables Owner, name, symbol and decimals can be set directly by their slot in the proxy constructor.
___
## Slide Screenshot
![070.jpg](../../images/7.%20Audit%20Findings%20101/070.jpg)
___
## Slide Text
- Sigma Prime Infinigold Finding 1
- Configuration
- Criticl Severity
- Broken Proxy Impl.
- Constructor vs Initialize
- Correct Proxy Impl.
- Initialize(), State Vars
___
## References
- Youtube Reference
- Critical Risk severity finding from [Sigma Prime's Audit of InfiniGold](https://github.com/sigp/public-audits/raw/master/infinigold/review.pdf)
___
## Tags
