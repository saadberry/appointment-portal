// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4; 

contract Appointment{

    string time;

    function setApt(string memory _time) public{
        time = _time;
    }

    function getApt() public view returns(string memory){
        return time;
    }
}