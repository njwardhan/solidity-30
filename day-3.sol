// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{
    uint state;

    function set(uint _state) public
    {
        state = _state;
    }

    function get() public view returns(uint)
    {
        return state;
    }
}