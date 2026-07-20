// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract SevenStarsGenesisFinal is ERC721URIStorage, Ownable {
    uint256 public constant MAX_SUPPLY = 1;
    uint256 public totalMinted;

    string public constant GENESIS_METADATA_URI =
        "ipfs://bafkreifqafwvhk2v27dwworo7wyiyg26tko3i76stzowqrmdkb2a2hopea";

    constructor()
        ERC721("SevenStars Genesis", "SSG")
        Ownable(msg.sender)
    {}

    function mintGenesis(address to) public onlyOwner {
        require(totalMinted < MAX_SUPPLY, "Genesis already minted");

        totalMinted += 1;

        uint256 tokenId = 1;
        _safeMint(to, tokenId);
        _setTokenURI(tokenId, GENESIS_METADATA_URI);
    }
}