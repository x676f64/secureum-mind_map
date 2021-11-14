
# 20 - [Owner can front-run traders by updating adapters](./Owner%20can%20front-run%20traders%20by%20updating%20adapters.md)

 `MetaSwap` owners can front-run users to swap an adapter implementation. This could be used by a malicious or compromised owner to steal from users. Because adapters are `DELEGATECALL’ed`, they can modify storage. This means any adapter can overwrite the logic of another adapter, regardless of what policies are put in place at the contract level. Users must fully trust every adapter because just one malicious adapter could change the logic of all other adapters.


___
## Slide Screenshot
![020.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/020.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
