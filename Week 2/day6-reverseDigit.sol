// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day6 {

    function reverseDigit(uint256 n) public pure returns (uint256) {


        uint256 remainder = 0;
        uint256 result = 0;
        
        while (n != 0) {
            remainder = n % 10;
            result *= 10;
            result += remainder;
            
            n /= 10;
        }

        return result;





    }
    
}
