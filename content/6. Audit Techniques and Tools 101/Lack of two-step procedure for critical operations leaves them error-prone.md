
# 47 - [Lack of two-step procedure for critical operations leaves them error-prone](./Lack%20of%20two-step%20procedure%20for%20critical%20operations%20leaves%20them%20error-prone.md)

 Several critical operations are done in one function call. This schema is error-prone and can lead to irrevocable mistakes. For example, the setter for the whitehack group address sets the address to the provided argument. If the address is incorrect, the new address will take on the functionality of the new role immediately. However, a two-step process is similar to the approve-transferFrom functionality: The contract approves the new address for a new role, and the new address acquires the role by calling the contract.


___
## Slide Screenshot
![047.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/047.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
