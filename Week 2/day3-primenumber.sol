// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day3 {


    // if n is prime, then return 1 and n.
    // if n isn't prime, then return 0.
    function prime(uint n) public pure returns (uint) {

        if(n <= 1) {
            return 0;
        }

        uint cursor = 2;
        while(cursor < n) {

            // if remainder equals zero - divisable
            if(0 == (n % cursor)) {

                    return 0;

                }

            cursor++;
        }

          
       //it is a prime number.
        return 1;
          



    }

     



}
