# 46 - [Unindexed event parameters](Unindexed%20event%20parameters.md)
Parameters of certain events are expected to be indexed (e.g. ERC20 Transfer/Approval events) so that they’re included in the block’s bloom filter for faster access. Failure to do so might confuse off-chain tooling looking for such indexed events. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#unindexed-erc20-event-oarameters))

___
## Slide Screenshot
![046.png](../../images/pitfalls_and_best_practices101/046.png)
___
## Slide Text
- Event Parameters -> Not Indexed
- Indexed -> Topics
- Not Indexed -> Data
- ERC20 Specification
- Faster Lookup
- Add `Indexed` -> Critical Parameters
___
## References
- [Youtube Reference](https://youtu.be/YVewx1xVROE?t=433)
___
## Tags