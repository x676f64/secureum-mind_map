# 44 - [Fixed Point](Fixed%20Point.md)
Fixed point numbers using keywords `fixed`/`ufixed` are not fully supported by Solidity yet. 

They can be declared, but cannot be assigned to or from. 

There are fixed-point libraries that are widely used for this such as DSMath, PRBMath, ABDKMath64x64 etc.

Fixed-point numbers, declared with `(u)fixedMxN
so` where `M` is the size in bits (increments of `8` up to `256`) and `N` is the number of decimals after the point (up to `18`); e.g., `ufixed32x2`.

___
## Slide Screenshot
![044.png](../../images/solidity101/044.png)
___
## Slide Deck
- Fixed vs. Floating
- Keyword: `fixed` & `ufixed`
- Solidity: No Real Support
- Libraries: DSMath,  PRBMath, ABDKMath64x64 etc.
___
## References
- [Youtube Reference](https://youtu.be/6VIJpze1jbU?t=555)


