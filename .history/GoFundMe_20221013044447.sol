//SPDX-License-Identifier: MIT

pragma solidity ^0.8.8;

contract GoFundMe{
    uint256 amount;

    function Fund() public payable {
        amount = 4000;
        require(msg.value > 1e18, "You need to have up to ! Ether to perform this Transaction.");
    }
}