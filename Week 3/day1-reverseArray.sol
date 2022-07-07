// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day1 {

    function reverseArray(uint[] memory array, uint len) public pure returns (uint [] memory) {



        for(uint i = 0; i < len/2; i++) {
            uint temp = array[i];
            array[i] = array[len-i-1];
            array[len-i-1] = temp;
        }

        return array;
    }
    
}
