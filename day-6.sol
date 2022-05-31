// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day6 {
   function average(int a, int b, int c) public pure returns(int)
   {
        int avg = (a+b+c)/3;
        return avg;
   }
}
