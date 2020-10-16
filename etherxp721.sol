// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;

import "openzeppelin-solidity/contracts/token/ERC721/ERC721.sol";
import "openzeppelin-solidity/contracts/utils/Counters.sol";
import "openzeppelin-solidity/contracts/introspection/ERC165.sol";
//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/ERC721.sol";
//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/introspection/ERC165.sol";
//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/utils/Counters.sol";

contract ethxp is ERC721 {


    using Counters for Counters.Counter;
    Counters.Counter private _tokenIds;
    constructor() public ERC721("ethxp", "EXP") {}
    
    // global state variables
    mapping(uint256 => uint256) public AwardIdtoValue;


    // contract functions
    function awardItem(address ethwallet, string memory tokenURI, uint Value ) public returns (uint256) {
            _tokenIds.increment();
      // mintit      
             uint256 AwardId = _tokenIds.current();
            _mint(ethwallet, AwardId);
            _setTokenURI(AwardId, tokenURI);
            // set repval
           // TokenIdtoRepval[AwardId] = Repval;
           AwardIdtoValue[AwardId] = Value;
        return AwardId;
    }

    function getAwardValue(uint256 AwardId) public view returns(uint256) {
        return AwardIdtoValue[AwardId];
    }
    
}
