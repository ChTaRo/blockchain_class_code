// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC1155/ERC1155.sol";

contract ERC1155test is ERC1155 {
    uint256 public constant Seagull = 001;

    constructor() ERC1155("https://ipfs.io/ipfs/bafybeifcoijr67wfq6tqaccp2mqn5kf67n3glwxdou7vtv2czbrppe2pku/seagull.json") {
        _mint(msg.sender, Knight, 1, "");
    }
}