//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

/*
This contract is written to complete the Getting Started with Solidity Challenge.
The task is the following: 
    Write a simple contract and declare four different types of variables. 
    Write get and set functions for each of these variables. 
    Return the value of the variable in the “set function”.
*/ 

contract Challenge1 {

    address a;
    bool b;
    string s; 
    uint num;

    function get_a() public view returns(address) {
        return a;
    }

    function get_b() public view returns(bool) {
        return b;
    }

    function get_s() public view returns(string memory) {
        return s;
    }

    function get_num() public view returns(uint) {
        return num;
    }

    function set_a(address _a) public returns(address) {
        a = _a;
        return a;
    }

    function set_b(bool _b) public returns(bool) {
        b = _b;
        return b;
    }

    function set_s(string memory _s) public returns(string memory) {
        s = _s;
        return s;
    }

    function set_num(uint _num) public returns(uint) {
        num = _num;
        return num;
    }



}