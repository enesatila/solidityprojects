//SPDX-License-Identifier: Unlicensed
 pragma solidity ^0.8.7;

contract ana{

    
    
    bytes32 private hashaedpassword;
    string private bestPerson  = "bardak";
    string private bestPerson1  = "tencere";
    uint256 private logincount;
    string private baban = "birden fazla deneme";

    
    
    
    

    constructor(string memory _password){
        hashaedpassword = keccak256(abi.encode(_password));
        

    
    }

    // function anan(string memory _password) public returns(bool){
    //     if(hashaedpassword == keccak256(abi.encode(_password))){
    //         return true;

    //     }
    //     else{
    //         return false;
    //     }
        
        
        
    // } 
    function login(string memory _password) public  returns (string memory){
        
      
      
        if (hashaedpassword == keccak256(abi.encode(_password))){
            logincount++;
            return bestPerson;
            
            //logincount

        }
        else if (hashaedpassword != keccak256(abi.encode(_password))){

            return bestPerson1;
        }
      
        
            
            
    }

    function show() public view returns (string memory){
        
        if(logincount ==1){
            return "bir";
        }
        if(logincount ==2){
            return "iki";
        }
        if(logincount ==3){
            return "birden fazla";
        }
    }
          
        
    
         //return (hashaedpassword == keccak256(abi.encode(_password))
    }


