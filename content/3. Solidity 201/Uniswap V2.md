# 199 - [Uniswap V2](Uniswap%20V2.md)
Uniswap is an automated liquidity protocol powered by a constant product formula and implemented in a system of non-upgradeable smart contracts on the Ethereum blockchain. 

The automated market making algorithm used by Uniswap is `x*y=k`, where x and y represent a token pair that allow one token to be exchanged for the other as long as the “constant product” formula is preserved i.e. trades must not change the product (`k`) of a pair’s reserve balances (`x` and `y`). 

Core concepts:

1.  Pools: Each Uniswap liquidity pool is a trading venue for a pair of ERC20 tokens. When a pool contract is created, its balances of each token are 0; in order for the pool to begin facilitating trades, someone must seed it with an initial deposit of each token. This first liquidity provider is the one who sets the initial price of the pool. They are incentivized to deposit an equal value of both tokens into the pool. Whenever liquidity is deposited into a pool, unique tokens known as liquidity tokens are minted and sent to the provider’s address. These tokens represent a given liquidity provider’s contribution to a pool. 
    
2.  Swaps: allows one to trade one ERC-20 token for another, where one token is withdrawn (purchased) and a proportional amount of the other deposited (sold), in order to maintain the constant `x*y=k`
    
3.  Flash Swaps: allows one to withdraw up to the full reserves of any ERC20 token on Uniswap and execute arbitrary logic at no upfront cost, provided that by the end of the transaction they either: 
	1.  pay for the withdrawn ERC20 tokens with the corresponding pair tokens
	2.  return the withdrawn ERC20 tokens along with a small fee
    
4.  Oracles: enables developers to build highly decentralized and manipulation-resistant on-chain price oracles. A price oracle is any tool used to view price information about a given asset. Every pair measures (but does not store) the market price at the beginning of each block, before any trades take place i.e. price at the end of the previous block which is added to a single cumulative-price variable weighted by the amount of time this price existed. This variable can be used by external contracts to track accurate time-weighted average prices (TWAPs) across any time interval.

___
## Slide Screenshot
![199.png](../../images/3.%20Solidity%20201/199.png)
___
## Slide Text
- AMM
- `x*y=k` (x,y=token balance)
- Pools, Token Pair
- LP & LP Tokens
- Swaps -> Token Pair
- Maintain `x*y=k`
- Oracles -> TWAPs
___
## References
- [Youtube Reference](https://youtu.be/0kx8M4u5980?t=1501)
___
## Tags