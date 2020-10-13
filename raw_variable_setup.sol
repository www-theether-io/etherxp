// SPDX-License-Identifier: MIT
pragma solidity >=0.5.17;

contract exptoken{
    
    // global state variables below
    
    struct Token {
        string name;
        uint level;

    }

    // Token[] public tokenspool;
    
    mapping(address => Token) public tokenspool;
    // global state variables above
    // functions below
    

  
    function createToken(string memory name, uint level) public {
        
        address creator = msg.sender;
        
        Token memory newToken;
        newToken.name = name;
        newToken.level = level;
        
        tokenspool[creator] = newToken;
       
    }
}
