// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.5.0/token/ERC20/ERC20.sol";

contract SpotifyToken is ERC20 {
    constructor() ERC20("SpotifyToken", "SPT") {
        _mint(msg.sender, 0);
    }

    function mint(uint256 amount) external {
        _mint(msg.sender, amount);
    }
}