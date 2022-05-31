//SPDX-License-Identifier: Unlicensed

pragma solidity ^0.8.7;

contract ifelse{

    uint256 private logincount;
    bytes32 private hashaedpassword;
    constructor(string memory _password) {
        hashaedpassword = keccak256(abi.encode(_password));



    }

    function login(string memory _password) public returns (bool){
        if (hashaedpassword == keccak256(abi.encode(_password))){
            logincount++;
            return true;
            
            //logincount

        }
        else {
            return false;
        }
    
         //return (hashaedpassword == keccak256(abi.encode(_password))
    }
    function loginlogin(string memory _password) public view returns(uint256){
        if (hashaedpassword == keccak256(abi.encode(_password))) {
            return 1;
        }
        else {
            return 0;
        }
        //return (hashaedpassword == keccak256(abi.encode(_password)) ? 1 : 0 ;
    }

    function loginstatus() public view returns(uint256){
        if(logincount == 0){
            return 0;
            }
        else if(logincount >0 && logincount != 1){
            return 1;
        }
        else if (logincount == 1) {
            return 2 ;
        }
        else{
            return 3;
        }    
    }

    /*

    && -> ve
    true && false






    */


}