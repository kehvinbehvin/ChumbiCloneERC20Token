// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ChumbiCloneERC20Token is ERC20 {
    constructor() public ERC20("ChumbiERC20Token", "CHUMTKN") {
        _mint(msg.sender, 1000);
    }
}