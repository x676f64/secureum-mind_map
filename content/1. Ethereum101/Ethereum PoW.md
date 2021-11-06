# 52 - [Ethereum PoW](Ethereum%20PoW.md)

Ethereum’s proof-of-work algorithm is called “Ethash” (previously known as Dagger-Hashimoto). 
1. The algorithm is formally defined as _m = Hm_ ∧ _n <= 2\*\*256/Hd_ with _(m, n) = PoW(Hn, Hn, d)_ where Hn is the new block’s header but without the nonce and mix-hash components; Hn is the nonce of the header; d is a large data set needed to compute the mixHash and Hd is the new block’s difficulty value
    
2. PoW is the proof-of-work function which evaluates to an array with the first item being the mixHash and the second item being a pseudorandom number cryptographically dependent on H and d.

___
## Slide Screenshot
![052.png](../../images/ethereum101/052.png)
___
## Slide Text
- Provides Sybil consensus resistance 
- Technically referred to as Ethhash
- (m, n) = PoW(Hn, Hn, d)
- m = Hm ∧ N <= 2\*\*256/Hd
- N: Nonce, Hd - Difficulty
- m: Mix hash, d: data set
- A certain amount of work is required before the miner can mine the block 

