//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

//import "filename";
/*
This contract is a hello world contract 
to describe the structure of a Solidity contract
*/ 

contract HelloWorld {

    //Variables and Functions 

    uint num;

    function get() public view returns(uint) {
        //Reading a variable
        return num;
    }

    function set(uint _num) public {
        //Write a variable 
        num = _num;
    }

}