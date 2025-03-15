// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol"

contract Assignment7 is ERC20,Ownable {
    // Constructor to initialize the token
    // Fill in the parameters for the token name and symbol
    constructor(string memory _name,string memory _symbol) ERC20(_name,_symbol) {
    }

    // Function to mint tokens
    // Fill in the visibility modifier to be external
    // Set params as to address and amount
    function mint() public onlyOwner{
        // Fill in the logic
        // call _mint function with to and amount params
    }
}
