//SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.7 ;


contract Variables {


    string public bestPerson  = "Enes";

    function show() public pure returns(uint){
        
        uint number = 17;
        return number;

    }

    function show2() public view returns(address){
        
        // block.difficulity;
        // block.gaslimit;
        // block.timestamp;
        // msg.sender;
        

        // msg.Value;
        // msg.data;


        
        
        return msg.sender;





    }

    
    
    
    
    
    
    // // Fixed-Size Types
    // bool isTrue = false;

    // //type-name; type-name = değer;

    // int number = 12; // int256   -2^256 to 2^256
    // uint number2 = 12;// 0 to 2^256


    // address myAdress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;//20byte 
    // bytes32 name1 = "ENESSS";
    // // Dynamic-Size Types

    // string name2 = "Enes Atila";
    // bytes name3 = "Atila";

    // uint [] array = [1, 2, 3, 4, 5]; //array [3]=4 
    // mapping(uint => string) list;
    // //list[3] = "ENESatila";
    // //mapping(uint => address) list;
    // //list[4] = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;


    
    
    
    
    // // User Defined Value Types

    // struct Human {
    //     uint ID;
    //     string name;
    //     uint age;
    //     address adressss;



    // }

    // //Human person1;
    // //personal.ID = 12312412512512124;
    // //personal.name = "enesatila";
    // //person.age = 20;
    // //personal.adressss = 0x......;

    // enum trafficlight {
    //     RED,
    //     YELLOW,
    //     GREEN



    // }
    // //trafficlight.GREEN;
    // //1 ether = 10^18 wei
    // 1 wei =1;
    // 1 ether = 10^18 wie;
    // 1 gwei = 10^9 wei;

    // 1 = 1 seconds;
    // 1 minutes = 60 seconds;
    // 1 hours = 60 minutes = 3600 seconds;
    // 1 days;
    // 1 weeks


    








}