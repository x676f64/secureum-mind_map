
# 108 - [Remove stale comments](./Remove%20stale%20comments.md)

Remove inline comments that suggest the two uint256 values `DAOfiV1Pair.reserveBase` and `DAOfiV1Pair.reserveQuote` are stored in the same storage slot. This is likely a carryover from the `UniswapV2Pair` contract, in which `reserve0`, `reserve1`, and `blockTimestampLast` are packed into a single storage slot.


### Recommendation:
Remove stale comments
___
## Slide Screenshot
![108.png](../../images/8.%20Audit%20Findings%20201/108.png)
___
## Slide Text
- ConsenSys Audit DAOfi Finding 3.1
- Documentation
- Stale Comments about Storage Slots
- Remove Stale Comments
___
## References
- [Youtube Reference](https://youtu.be/IXm6JAprhuw?t=551)
- [ConsenSys's Audit of DAOfi](https://consensys.net/diligence/audits/2021/02/daofi/#remove-stale-comments)
___
## Tags
