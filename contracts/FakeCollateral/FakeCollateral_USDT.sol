// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0 <0.7.0;

import "./FakeCollateral.sol";

contract FakeCollateral_USDT is FakeCollateral {
    constructor(
        address _creator_address,
        uint256 _genesis_supply,
        string memory _symbol,
        uint8 _decimals
    ) 
    FakeCollateral(_creator_address, _genesis_supply, _symbol, _decimals)
    public {}
}