// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract ChinoCoin {

    mapping(address => uint256) balances;
    function letsGetRich() public {
        balances[msg.sender]+= 100000000;
    }
}