// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
   function sumarray(uint[] memory arr, uint length) public pure returns(uint)
   {
        uint sum = 0;
        for(uint i = 0; i < length; i++)
        {
            sum += arr[i];
        }
        return sum;
   } 
}
