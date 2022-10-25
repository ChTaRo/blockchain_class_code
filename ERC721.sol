// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/ERC721.sol";

contract ERC721test is ERC721 {
    constructor() ERC721("BOTNOINFT", "BNNFT"){

    }

    function build(uint Id) public {
        _mint(msg.sender, Id);
    }

    function burn(uint tokenId) public {
        _burn(tokenId);
    }
}