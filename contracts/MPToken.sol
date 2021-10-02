//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MPToken is ERC20 {
  constructor() ERC20("MP Token", "MPT") {
    _mint(msg.sender, 100000 * (10 ** 18));
  }
}