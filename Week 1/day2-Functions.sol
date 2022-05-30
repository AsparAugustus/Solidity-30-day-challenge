// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function{

    uint256 variable = 10;

    

    function returnStateVariable() public view returns (uint256) {

        return variable;

    }

     function returnLocalVariable() public pure returns (uint256) {

        uint256 variable2 = 20;

        return variable2;

    }

    
}
