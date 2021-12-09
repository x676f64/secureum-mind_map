
# 103 - [Document token behavior restrictions](./Document%20token%20behavior%20restrictions.md)

As with any protocol that interacts with arbitrary ERC20 tokens, it is important to clearly document which tokens are supported. Often this is best done by providing a specification for the behavior of the expected ERC20 tokens and only relaxing this specification after careful review of a particular class of tokens and their interactions with the protocol.


### Recommendation:
Known deviations from "normal" ERC20 behavior should be explicitly noted as NOT supported by the Umbra Protocol: 

1. Deflationary or fee-on-transfer tokens: These are tokens in which the balance of the recipient of a transfer may not be increased by the amount of the transfer. There may also be some alternative mechanism by which balances are unexpectedly decreased. While these tokens can be successfully sent via the `sendToken()` function, the internal accounting of the Umbra contract will be out of sync with the balance as recorded in the token contract, resulting in loss of funds.
2. Inflationary tokens: The opposite of deflationary tokens. The Umbra contract provides no mechanism for claiming positive balance adjustments.
3. Rebasing tokens: A combination of the above cases, these are tokens in which an account's balance increases or decreases along with expansions or contractions in supply. The contract provides no mechanism to update its internal accounting in response to these unexpected balance adjustments, and funds may be lost as a result.
___
## Slide Screenshot
![103.jpg](../../images/8.%20Audit%20Findings%20201/103.jpg)
___
## Slide Text
- ConsenSys Audit Umbra Finding 5.3
- Specification/Documnetation
- Deflationary/Inflationary/Rebasing
- Document Token Behavior Restrictions
___
## References
- [Youtube Reference](https://youtu.be/IXm6JAprhuw?t=176)
- [ConsenSys's Audit of Umbra](https://consensys.net/diligence/audits/2021/03/umbra-smart-contracts/#document-token-behavior-restrictions)
___
## Tags
