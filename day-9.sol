// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day3 {
    function prime(uint n) public pure returns(int)
    {
        int c = 0;
        for(uint i = 1; i <= n; i++)
        {
            if(n % i == 0)
                c++;

            if(c > 2)
                break;
        }
        if(c == 2)
            return 1;
        else
            return 0;
    }
}
