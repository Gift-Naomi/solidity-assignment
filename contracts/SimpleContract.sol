// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;
contract myContract{
    string name;
    uint256 result;

    function myName(string memory _myName) public  {
        name = _myName;
    }
    function returnName() public view returns (string memory) {
        return name;
         }
    function add(uint x, uint y) public {
        result = x + y;
    }     
    function getAdd() public view returns(uint256) {
        return result;
    }
    function divide(uint x, uint y) public {
        result = x / y;
    }     
    function getdiv() public view returns(uint256) {
        return result;
    }
          }