
# 165 - [Contract owner has too many privileges](./Contract%20owner%20has%20too%20many%20privileges.md)

The owner of the contracts has too many privileges relative to standard users. 

Users can lose all of their assets if a contract owner private key is compromised. 

The contract owner can do the following: 

1. Upgrade the system's implementation to steal funds
2. Upgrade the token's implementation to act maliciously
3. Increase the amount of `iTokens` for reward distribution to such an extent that rewards cannot be disbursed 
4. Arbitrarily update the interest model contracts 

The concentration of these privileges creates a single point of failure. 

It increases the likelihood that the owner will be targeted by an attacker, especially given the insufficient protection on sensitive owner private keys. 

Additionally, it incentivizes the owner to act maliciously.

### Recommendation:
Short term: 
1. Clearly document the functions and implementations the owner can change.
2. Split privileges to ensure that no one address has excessive ownership of the system. 

Long term, document the risks associated with privileged users and single points of failure. 

Ensure that users are aware of all the risks associated with the system.
___
## Slide Screenshot
![165.jpg](../../images/8.%20Audit%20Findings%20201/165.jpg)
___
## Slide Text
- ToB Audit dForce Lending Finding 10
- Access Control
- Contract Owner
- Over-privileged
- Least Privilege
- Documented Risks
___
## References
- [Youtube Reference](https://youtu.be/poxzr4-srn0?t=198)
- [ToB's Audit of dForce Lending](https://github.com/dforce-network/documents/blob/master/audit_report/Lending/dForceLending-Audit-Report-TrailofBits-Mar-2021.pdf)
___
## Tags
