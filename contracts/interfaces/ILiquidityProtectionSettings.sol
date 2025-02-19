// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/*
    Liquidity Protection Settings interface
*/
interface ILiquidityProtectionSettings {
  function addPoolToWhitelist(address poolAnchor) external;
}
