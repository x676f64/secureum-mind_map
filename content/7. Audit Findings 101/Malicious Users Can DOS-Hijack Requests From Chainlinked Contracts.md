
# 76 - [Malicious Users Can DOS/Hijack Requests From Chainlinked Contracts](./Malicious%20Users%20Can%20DOS/Hijack%20Requests%20From%20Chainlinked%20Contracts.md)

 Malicious users can hijack or perform Denial of Service (DOS) attacks on requests of Chainlinked contracts by replicating or front-running legitimate requests. The Chainlinked (`Chainlinked.sol`) contract contains the `checkChainlinkFulfillment`() modifier. This modifier is demonstrated in the examples that come with the repository. In these examples this modifier is used within the functions which contracts implement that will be called by the Oracle when fulfilling requests. It requires that the caller of the function be the Oracle that corresponds to the request that is being fulfilled. Thus, requests from Chainlinked contracts are expected to only be fulfilled by the Oracle that they have requested. However, because a request can specify an arbitrary callback address, a malicious user can also place a request where the callback address is a target Chainlinked contract. If this malicious request gets fulfilled first (which can ask for incorrect or malicious results), the Oracle will call the legitimate contract and fulfil it with incorrect or malicious results. Because the known requests of a Chainlinked contract gets deleted, the legitimate request will fail. It could be such that the Oracle fulfils requests in the order in which they are received. In such cases, the malicious user could simply front-run the requests to be higher in the queue.


___
## Slide Screenshot
![076.png](../../images/7.%20Audit%20Findings%20101/076.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
