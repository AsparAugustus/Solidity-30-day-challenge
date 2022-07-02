// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {

    function palindrome(uint n) public pure returns (uint) {

    uint original = n;
    uint remainder = 0;
    uint reversed = 0;

    //add number to new variable starting from last digit

    while (n != 0) {
        
        remainder = n % 10;
        reversed = reversed * 10 + remainder;
        n /= 10;


    }

    if (original == reversed) {
        return 1; //palindrome
    } else {
        return 0; //noot palindrome
    }


   
    }

}
