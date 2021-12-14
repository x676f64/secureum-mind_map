
# 117 - [Anyone can steal all the funds that belong to `ReferralFeeReceiver`](./Anyone%20can%20steal%20all%20the%20funds%20that%20belong%20to%20`ReferralFeeReceiver`.md)

Anyone can steal all the funds that belong to `ReferralFeeReceiver` The `ReferralFeeReceiver` receives pool shares when users `swap()` tokens in the pool. 

A `ReferralFeeReceiver` may be used with multiple pools and, therefore, be a lucrative target as it is holding pool shares. 

Any token or ETH that belongs to the `ReferralFeeReceiver` is at risk and can be drained by any user by providing a custom mooniswap pool contract that references existing token holdings. 

It should be noted that none of the functions in `ReferralFeeReceiver` verify that the user-provided mooniswap pool address was actually deployed by the linked MooniswapFactory.

### Recommendation:
Enforce that the user-provided mooniswap contract was actually deployed by the linked factory. 

Other contracts cannot be trusted. Consider implementing token sorting and de-duplication (`tokenA!=tokenB`) in the pool contract constructor as well. 

Consider employing a reentrancy guard to safeguard the contract from reentrancy attacks. Improve testing. 

The methods mentioned here are not covered at all. 

Improve documentation and provide a specification that outlines how this contract is supposed to be used.
___
## Slide Screenshot
![117.jpg](../../images/8.%20Audit%20Findings%20201/117.jpg)
___
## Slide Text
- ConsenSys Audit 1inch Finding 5.1
- Access Control & Input/Data Validation
- User-controlled Contract & Tokens
- Specify & Document & Validate
___
## References
- [Youtube Reference](https://youtu.be/IXm6JAprhuw?t=1079)
- Critical finding in [ConsenSys's Audit of 1inch Liquidity Protocol](https://consensys.net/diligence/audits/2020/12/1inch-liquidity-protocol/#out-of-scope-referralfeereceiver-anyone-can-steal-all-the-funds-that-belong-to-referralfeereceiver)
___
## Tags
