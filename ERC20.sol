// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract ERC20test is ERC20 {
    constructor() ERC20("BOTNOICOIN", "BNC") {

    }

    function getcoin(uint coin) public {
        uint the_coin = coin*1000000000000000000;
        _mint(msg.sender, the_coin);
    }

    function burn_it(uint coin) public {
        uint the_coin = coin*1000000000000000000;
        _burn(msg.sender, the_coin);
    }
}