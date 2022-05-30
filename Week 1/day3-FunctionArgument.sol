// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{

uint stateVar;

function set(uint _num) public {

    stateVar = _num;
    }

function get() public view returns (uint){
    return stateVar;
    }

}
