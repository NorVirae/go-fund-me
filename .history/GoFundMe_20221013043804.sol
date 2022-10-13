//SPDX-License-Identifier: MIT

pragma solidity ^0.8.8;

contract GoFundMe{

    function Fund() public payable {
        require(msg.value > 1e18, "You need to have up to ! Ether to perform this Transaction.");
    }
}