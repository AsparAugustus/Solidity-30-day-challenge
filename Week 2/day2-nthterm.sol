// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day2 {
    



    function nthTerm(uint n, uint a, uint b, uint c) public pure returns (uint) {

        uint[200] memory arr;

        arr[1] = a;
        arr[2] = b;
        arr[3] = c;

        uint sum;
        
        //populate array until nth
        if (n > 3) {

            uint tempNum = 4;

            while(tempNum < (n+1)) {
                arr[tempNum] = arr[tempNum-1] + arr[tempNum-2] + arr[tempNum-3];
                tempNum++;

            }
        }


        for (uint i = 0; i < n+1; i++) {        
            sum += arr[i];

        }

        return sum;
    }


}
