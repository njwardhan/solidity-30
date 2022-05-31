// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day1 {
    uint256[] public result;
    function reverseArray(uint256[] memory arr, uint256 length) public returns(uint256[] memory)
    {
        for(uint256 i = length-1; i >= 0; i--)
        {
            result.push(arr[i]);
        }
        return result;
    }
}