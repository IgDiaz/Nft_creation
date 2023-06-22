// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract AxolotlImperium is Ownable, ERC721 {
  struct Metadata {
            uint8 color;
            string tittle;
        }

        mapping (uint256 => Metadata) id_to_axo;

        constructor() ERC721 ("AxolotlImperium", "AXOL") {

            _baseURI("http://localhost/AXOL/");

            _mint(0xf934f79e70fe56216ea9a59Ba0Cac6B97F85f692,1);

        }

 //       function setBaseURI (string memory baseURI) public onlyOwner {
  //          setBaseURI(baseURI);
 //        }

 //       function mint (uint8 color, string memory title) {
  //          unit256 tokenId=id(color);
  //          Id_to_date(tokenId)=Metadata(color, title);
  //          _safeMint(msg.sender,tokenId);
  //      }

 //   function claim (uint256 color, string calldate title) external payable
}
