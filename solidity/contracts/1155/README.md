

TREE

#### To Deploy on remix

visit https://remix.ethereum.org

View File Explorers on left hand navigation pane --> Create new file 

copy/paste the code from here into the new file:
https://raw.githubusercontent.com/www-theether-io/etherxp/main/solidity/contracts/1155/eXP1155.sol

save file as exp1155flat.sol

Next ( on left hand navigation pane ) go to Solidity Compiler --> Compile the file exp1155flat.sol

Next ( on left hand navigation pane ) go to Deploy and Run Transactions --> Use all defaults, except for CONTRACT, For CONTRACT, open the drop down and select
"TheETHER / browser/exp1155flat.sol"

Hit Deploy ( you may need to up the gas limit.. just add another 0 on the end )

Next, open the drop down under Deployed Contracts, here you can run the contract's functions


#### mintrep syntax
address , [ids], [amounts], 0x01

example: 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4, [1], [900], 0x01


