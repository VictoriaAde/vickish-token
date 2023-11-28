// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract VickishToken is ERC20 {
    constructr() ERC20("Vickish Token", "VVA") {
        _mint(msg.sender, 1000000 * 10**decimals());
    }
}
