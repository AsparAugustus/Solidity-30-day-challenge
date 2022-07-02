// SPDX-License-Identifier: aIT
pragma solidity >=0.5.0 <0.9.0;

contract day1 {

    function digitSum(int256 n) public pure returns (int256) {
        require(n > 0 );

        int256 mod;
        int256 sum = 0;


        while (n > 0 ) {

            mod = n % 10;
            sum = sum + mod;
            n = n / 10;
        }

        return sum;

    }
}