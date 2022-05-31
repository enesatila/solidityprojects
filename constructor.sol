//SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.7;

contract Constructor{

    //string public tokenname;
   // uint public totalsupply;


   // constructor(string memory name, uint number){
       // tokenname = name;
      //  totalsupply = number;



    //}

    //function set(uint number) public{
    //totalsupply = number;
    //}



    //constant, immutable

    // uint public immutable no ;
    // constructor(uint not){

    //     no = not;

    // }

    address public immutable owner;

    constructor() {
        owner = msg.sender;
    }
    








}