pragma solidity ^0.8.10;

interface IUniswapV2Factory{
    event PairCreated(address indexed token0, address indexed token1, address pair, uint);

    function getPair(address tokenA, address tokenB) external view returns(address pair);
    function allPairs(uint) external view returns(address pair);
    function allPairsLength() external view returns(uint);
    function createPair(address tokenA, address tokenB) external returns(address pair);
}