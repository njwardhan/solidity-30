// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day1 {
    function expression(uint x, uint n) public pure returns(uint)
    {
        uint result;
        for(uint i = 0; i <= n; i++)
        {
            result += x**i;
        }
        return result;
    }
}
