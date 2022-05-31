//SPDX-License-Identifier: Unlicensed

pragma solidity ^0.8.7;
contract mappings{
    mapping(address => bool) public bardak; 
    mapping(address => int256) public pet;
    function anacum(int256 petci) public{
        require(!bardak[msg.sender], "kullanici daha once kayit yapti");
        bardak[msg.sender] = true;
        pet[msg.sender] = petci;


    }
    function dondur() public view returns (bool) {
        return bardak[msg.sender];
    }

    function silme() public{
        require(bardak[msg.sender], "kullanici kayitli degil");
        delete(bardak[msg.sender]);
        delete(pet[msg.sender]);

    }
}
contract baska{
    
}
