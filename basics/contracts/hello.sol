// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;

contract hello {

    string NAME = "Jay";

    function sayHello() public view returns(string memory){
        return string.concat("Hello ", NAME);
    }
}