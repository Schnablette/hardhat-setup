// SPDX-License-Identifier: Unlicense

pragma solidity >0.6.0;

// old standard. Using ERC20 version 2.x
// import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.3.0/contracts/token/ERC20/ERC20.sol";
// import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.3.0/contracts/token/ERC20/ERC20Detailed.sol"

contract MyToken is ERC20, ERC20Detailed {
    constructor() ERC20Detailed("MyToken", "MYT", 18) public{
        _mint(msg.sender, 1000000);
    }
}