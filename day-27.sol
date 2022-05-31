// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Day3 {
    mapping(address => uint256) public balance;

    function updateBalance(uint _balance) public
    {
        balance[msg.sender] = _balance;
    }

    function checkBalance(address xyz) public view returns(uint)
    {
        require(xyz == msg.sender, "You are not the owner of the account");
        return balance[xyz];
    } 
}
