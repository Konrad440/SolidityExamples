// SPDX-License-Identifier: MIT

pragma solidity ^0.8.12;

contract Vitalik{

    function sayHiToVitalik(string memory _name) public pure returns (string memory){

        require(keccak256(abi.encodePacked(_name)) == keccak256(abi.encodePacked("Vitalik")));
        return "Hi Vitalik";

    }
}
