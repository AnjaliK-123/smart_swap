pragma solidity ^0.8.10;

import './UniswapV2ERC20.sol';

contract ERC20 is UniswapV2ERC20{
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}