pragma solidity ^0.8.10;

interface IUniswapV2Router02{

    function addLiquidity(
        address tokenA,
        address tokenB,
        uint amountADesired,
        uint amountBDesired,
        uint amountAMin,
        uint amountBMin,
        address to,
        uint deadline
    ) external returns (uint amountA, uint amountB, uint liquidity);

    function removeLiquidity(
        address tokenA,
        address tokenB,
        uint liquidity,
        uint amountAMin,
        uint amountBMin,
        address to,
        uint deadline
    ) external returns (uint amountA, uint amountB); 

   function swapExactTokensForTokens(
        uint amountIn,
        uint amountOutMin,
        address[] calldata path,
        address to,
        uint deadline
   ) external returns (uint[] memory amounts);

   function swapTokensForExactTokens(
        uint amountIn,
        uint amountInMax,
        address[] calldata path,
        address to,
        uint deadline
   ) external returns (uint[] memory amounts);
   
}
