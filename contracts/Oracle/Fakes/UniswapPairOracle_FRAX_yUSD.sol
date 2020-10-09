// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0 <0.7.0;

import '../UniswapPairOracle.sol';

// Fixed window oracle that recomput copy 3es the average price for the entire period once every period
// Note that the price average is only guaranteed to be over at least 1 period, but may be over a longer period
contract UniswapPairOracle_FRAX_yUSD is UniswapPairOracle {
    constructor(address factory, address tokenA, address tokenB) 
    UniswapPairOracle(factory, tokenA, tokenB) 
    public {}
}