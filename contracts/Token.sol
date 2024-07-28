// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNftToken is ERC721 {
    constructor() ERC721("MyNftToken", "MNFT") {
        // mint an NFT to yourself
        // _mint(msg.sender, 1);
    }

    function mintOne() public {
        _mint(msg.sender, 1);
    }
}
