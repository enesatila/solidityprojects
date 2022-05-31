//SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.7;
contract deneme{
    address private owner;
    bytes32 private login_password;
    uint private logincount;

    constructor(string memory _password){
        
        
        login_password = keccak256(abi.encode(_password));
        owner = msg.sender;
        
        
    }
    function login(string memory _password) private returns(bool){
        if(login_password == keccak256(abi.encode(_password))){
            logincount++;
            return true;
            }
        else return false;
        }

    function show(string memory _password) private view returns(address){
        
        if(login_password == keccak256(abi.encode(_password))){}
        return owner;
    }

    function logincounts() private view returns(uint){
        if(logincount == 1){
            return 1;
        }
        else return 0;
    }

}