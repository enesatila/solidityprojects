//SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.7;
contract deneme2{
    
    bytes32 private hashaedpassword;
    string private bestPerson  = "enes";
    string private bestPerson1  = "atila";
    uint256 private logincount;
    string private baban = "birden fazla deneme";
    address private owner;

    
    
    
    

    constructor(string memory _password,address) payable{
        hashaedpassword = keccak256(abi.encode(_password));
        owner = msg.sender;

        

    
    }
    receive() external payable{}
   
    function login(string memory _password) public returns(bool){
        if  (hashaedpassword == keccak256(abi.encode(_password))){
            return true;
            

        }
        
        
    }
    function getCallerAddress(string memory _password) public view returns(address){
        if (hashaedpassword == keccak256(abi.encode(_password))){
        return owner;
        }
    }
    function sendViaCall(string memory _password, address payable _to) public payable {
        if (hashaedpassword == keccak256(abi.encode(_password))){
        // Call returns a boolean value indicating success or failure.
        // This is the current recommended method to use.
        (bool sent, bytes memory data) = _to.call{value: msg.value}("");
        require(sent, "Failed to send Ether");
        }
    }

    
}

contract ethreciver{
    event Log(uint amount, uint gas);

    receive() external payable {
        emit Log(msg.value, gasleft());
    }
}
