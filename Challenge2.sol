//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

/*
This contract is written to complete the Getting Started with Solidity Challenge.
The task is the following: 
    Write a smart contract that takes some ether from the user. 
    Find out its value in units of:
        wei
        ether
        gwei
Additional Details: 
    The functions take some wei value and converts it to other units.  
Note: 
    1 ether = 10^18 wei 
    1 gwei = 1 billion or 10^9 wei 
*/ 

contract Challenge2 {

    uint public oneWei = 1 wei;
    uint public oneEther = 1 ether; 
    uint public oneGwei = 1 gwei;
    uint public etherValue; 
    uint public weiValue;
    uint public gweiValue; 

    function convert_to_ether(uint someWei) public {
        etherValue = someWei / oneEther;
    }

    function convert_to_wei(uint someWei) public {
        weiValue = someWei / oneWei;
    }

    function convert_to_gwei(uint someWei) public {
        gweiValue = someWei / oneGwei;
    }

    function get_etherValue() public view returns(uint) {
        return etherValue;
    }

    function get_weiValue() public view returns(uint) {
        return weiValue;
    }

    function get_gweiValue() public view returns(uint) {
        return gweiValue;
    }

}