// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;

/*
Solidity base contracts imports are commented out --- all required solidity files are compiled into ./solidity/theetherxp_flattened.sol
*/
//import "../build/contracts/ERC721.sol";
//import "../build/contracts/Counters.sol";
//import "../build/contracts/ERC165.sol";
//import "../build/contracts/IERC721Enumerable.sol";

//import "/usr/local/lib/node_modules/openzeppelin-solidity/contracts/token/ERC721/ERC721.sol";
//import "/usr/local/lib/node_modules/openzeppelin-solidity/contracts/utils/Counters.sol";
//import "/usr/local/lib/node_modules/openzeppelin-solidity/contracts/introspection/ERC165.sol";
//import "/usr/local/lib/node_modules/openzeppelin-solidity/contracts/token/ERC721/IERC721Enumerable.sol";
//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/ERC721.sol";
//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/introspection/ERC165.sol";
//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/utils/Counters.sol";




contract theetherxp is ERC721 {


    using Counters for Counters.Counter;
    Counters.Counter private _tokenIds;
    constructor() public ERC721("TheEtherxp", "EXP") {}
    
    // global state variables
    mapping(uint256 => uint256) public AwardIdtoValue;


    // contract functions
    function awardItem(address ethwallet, string memory tokenURI, uint Value ) public returns (uint256) {
            _tokenIds.increment();
      // mintit      
             uint256 AwardId = _tokenIds.current();
            _mint(ethwallet, AwardId);
            _setTokenURI(AwardId, tokenURI);
           AwardIdtoValue[AwardId] = Value;
        return AwardId;
    }

    function getAwardValue(uint256 AwardId) public view returns(uint256) {
        return AwardIdtoValue[AwardId];
    }
    
}
