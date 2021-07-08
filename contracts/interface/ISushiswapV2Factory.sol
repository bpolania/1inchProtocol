pragma solidity ^0.5.0;

import "./ISushiswapV2Exchange.sol";


interface ISushiswapV2Factory {
    function getPair(IERC20 tokenA, IERC20 tokenB) external view returns (ISushiswapV2Exchange pair);
}
