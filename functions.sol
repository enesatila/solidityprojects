//License-Identifier: Unlicensed
pragma solidity ^0.8.7;


contract functions{


    uint public x;
    uint public y;

    function setX(uint d) public {
        x = d;
    }
    function setNumber(uint c) public {
        y = c;
    }
    function func() public view returns(uint) {

        return x + y;
    }

    function toplam(uint a, uint b) public view returns(uint) {
        return a + b;



    }

    //public, external, internal, private
    //public dışarıdan kullanıcılar ve kontratlar çağırabilir

    string public t;
    function add(string memory p) public {

        t = p;


    }

    //private , bu fonksiyona sadece kontrat ulaşabilir



     // uint public x = 7;

    // function a(uint anan) public returns(uint) {

    //     x = anan;
    //     return(x);

    // }


    // function anan() public pure returns(uint) {

    //     return(9);

    // }

    // uint public luckyNumber =7;

    // // function showanan() public view returns(uint) {

    // //     return luckyNumber;

    // // }

    // function setNumber(uint newnumber) public {

    //     luckyNumber = newnumber;
    // }

    // function nothing() public pure returns(uint x, bool y, bool z){

    //     x = 6;
    //     y = false;
    //     z =true;    
    // }








}