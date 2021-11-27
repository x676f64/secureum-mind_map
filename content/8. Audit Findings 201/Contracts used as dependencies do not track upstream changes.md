
# 154 - [Contracts used as dependencies do not track upstream changes](./Contracts%20used%20as%20dependencies%20do%20not%20track%20upstream%20changes.md)

Third-party contracts like `_concatStorage` are pasted into the Hermez repository. 

Moreover, the code documentation does not specify the exact revision used, or if it is modified. This makes updates and security fixes on these dependencies unreliable since they must be updated manually. 

`_concatStorage` is borrowed from the solidity-bytes-utils library, which provides helper functions for byte-related operations. 

Recently, a critical vulnerability was discovered in the library's slice function which allows arbitrary writes for user-supplied inputs.


### Recommendation:
Short term, review the codebase and document each dependency's source and version. 

Include the third-party sources as submodules in your Git repository so internal path consistency can be maintained and dependencies are updated periodically. 

Long term, identify the areas in the code that are relying on external libraries and use an Ethereum development environment and NPM to manage packages as part of your project.
___
## Slide Screenshot
![154.png](../../images/8.%20Audit%20Findings%20201/154.png)
___
## Slide Text
-  ToB Audit Hermez Network Finding 20
-  Patching
-  Dependencies Copied
-  Tracking Bug Fixes
-  Document/Import Dependencies -> Tracking
___
## References
- [Youtube Reference](https://youtu.be/zAzNDwu23UI?t=831)
- [ToB's Audit of Hermez Network](https://github.com/trailofbits/publications/blob/master/reviews/hermez.pdf)
___
## Tags
