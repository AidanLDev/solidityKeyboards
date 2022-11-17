pragma solidity ^0.8.9;

contract Keyboards {
  string[] public createdKeyboards;

  function getKeyboards() view public returns(string[] memory) {
    return createdKeyboards;
  }
}
