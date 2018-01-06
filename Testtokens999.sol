pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract Testtokens999 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function Testtokens999(address _owner)  UpgradeableToken(_owner) {
    name = "Testtokens999";
    symbol = "tt999";
    totalSupply = 100000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}