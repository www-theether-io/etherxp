# TheEtherXP NFT Non-Transferable Reputation System :key:

![logo](./logo1.png)
> Non-transferable NFT reputation system for [www-theether-io](https//www.theether.io)

### Motivation and Objectives

The motivation behind this is to encourage productive rational discourse incentivized a positive and permanent reputation system.

We are going to turn our solution into a completely decentralized identity management platform for XP, where there is no centralized actor (including us) deciding how XP is rewarded. 


### The tokens
Beginner ![Beginner](./metadata/images/01.png)
Neophyte ![Neophyte](./metadata/images/02.png)
Novice ![Novice](./metadata/images/03.png)
Fledging ![Fledging](./metadata/images/04.png)
Apprentice ![Apprentice](./metadata/images/05.png)
Adept ![Adept](./metadata/images/06.png)
Expert ![Expert](./metadata/images/07.png)
Master ![Master](./metadata/images/08.png)
Grand Master ![Grand Master](./metadata/images/09.png)
Legend ![Legend](./metadata/images/10.png)



#### Git Repo Details

This repository contains the source code for TheEtherXP ERC token. The token is built on ERC721 standards modified to prevent transfer of tokens. Tokens are initially minted from the smart-contract address and are inextricably bound to the wallet called in the initial mint function.

The contract used for compilation is theetherxp_flattened.sol, this contract contains all solidity imports and flattened using [solidity flattener](https://github.com/poanetwork/solidity-flattener), the contract was compiled with solidity 0.6.2 and deployed using [remix.ethereum.org IDE](https://remix.ethereum.org/)


##### Git Tree

├── metadata
│   ├── images
│   │   ├── 01.png
│   │   ├── …
│   │   └── bbt.png
│   └── json
│       ├── 01.json
│       ├── …
│       └── 11.json
├── README.md
└── solidity
    ├── build
    │   └── contracts
    │       ├── Address.json
    │       ├── Context.json
    │       ├── Counters.json
    │       ├── EnumerableMap.json
    │       ├── EnumerableSet.json
    │       ├── ERC165.json
    │       ├── ERC721.json
    │       ├── ethxp.json
    │       ├── IERC165.json
    │       ├── IERC721Enumerable.json
    │       ├── IERC721.json
    │       ├── IERC721Metadata.json
    │       ├── IERC721Receiver.json
    │       ├── Migrations.json
    │       ├── SafeMath.json
    │       └── Strings.json
    ├── contracts
    │   └── ethxp.sol
    ├── theetherxp_flattened.sol
    └── truffle-config.js


We are using the following technologies/ protocols:

* NFT standards
* IPFS
* Web3

