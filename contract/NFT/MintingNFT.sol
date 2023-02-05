// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/Counters.sol";
import "@openzeppelin/contracts/utils/cryptography/ECDSA.sol";

contract MintingNFT is ERC721 {
    address validatorAddress;

    using Counters for Counters.Counter;
    Counters.Counter currentTokenId;

    constructor(
        string memory name,
        string memory symbol,
        address validator
    ) ERC721(name, symbol) {
        validatorAddress = validator;
    }

    function mintNFT(
        uint256 quantity
    ) external {
        require(quantity > 0, "quantity must be greater than zero");

        for (uint8 i = 0; i < quantity; i++) {
            _mint(msg.sender, currentTokenId.current());
            currentTokenId.increment();
        }
    }

}