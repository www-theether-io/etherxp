// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.8.0;


import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC1155/ERC1155.sol";


contract TheEther is ERC1155 {
    constructor()  ERC1155("https://github.com/www-theether-io/etherxp/tree/main/metadata/json/{id}.json") {


    }
    


    function mintrep(address account, uint256[] memory ids, uint256[] memory amounts, bytes memory data)
    public {
        _mintBatch(account, ids, amounts, data);
    }
}
