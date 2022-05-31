// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function{
    uint state = 10;

    function returnStateVariable() public view returns(uint)
    {
        return state;
    }

    function returnLocalVariable() public pure returns(uint)
    {
        uint local = 20;
        return local;
    }  
}
