# TheDreamerXP Non-Transferable Token Reputation System :key:

![logo](./Dream_DAO_Logo.png)
> Non-transferable NFT reputation system for [www-theether-io](https://dreamdao.xyz/)

### Motivation and Objectives

The motivation behind this project is to build a permanent and tokenized based reputation system using ERC standards and web3 protocols.

We are going to turn our solution into a completely decentralized identity management platform for XP, where there is no centralized actor (including us) deciding how contribution XP is rewarded. 


### The tokens
![Beginner](./metadata/images/01.png) Beginner 

![Neophyte](./metadata/images/02.png) Neophyte

![Novice](./metadata/images/03.png) Novice

![Fledging](./metadata/images/04.png) Fledging

![Apprentice](./metadata/images/05.png) Apprentice

![Adept](./metadata/images/06.png) Adept

![Expert](./metadata/images/07.png) Expert

![Master](./metadata/images/08.png) Master

![Grand Master](./metadata/images/09.png) Grand Master

![Legend](./metadata/images/10.png) Legend

![Untrusted Miscreat](./metadata/images/bb.png) Untrusted



#### Git Repo Details

This repository contains the source code for TheEtherXP ERC token. The token is built on ERC721 standards modified to prevent transfer of tokens. Tokens are initially minted from the smart-contract address and are inextricably bound to the address called in the initial mint function.

The contract used for compilation is theetherxp_flattened.sol, this contract contains all solidity imports and flattened using [solidity flattener](https://github.com/poanetwork/solidity-flattener), the contract was compiled with solidity 0.6.2 and deployed using [remix.ethereum.org IDE](https://remix.ethereum.org/)


##### Git Tree
```
├── metadata
│   ├── images
│   │   ├── 01.png
│   │   ├── ...truncated-list...
│   │   └── bbt.png
│   └── json
│       ├── 01.json
│       ├── ...truncated-list...
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
```

We are using the following technologies/ protocols:

* NFT standards
* IPFS
* Web3

