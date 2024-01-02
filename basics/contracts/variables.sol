// SPDX-License-Identifier: MIT
pragma solidity '0.8.22';

contract variables {


    // State variables
    string public name =
        "string with public scope has a default get method implemented";

    uint8 age; // can take values from 0 to 2^8-1, which is 255.

    uint16 sixteen; // can hold values from 0 to 2^16-1, which is 65535.
    uint32 thirtytwo; // can hold values from 0 to 2^32-1, which is 4,294,967,295.
    uint256 max;

    bool isValid;

    // Functions
    function setname(string memory _name) public {
        name = _name;
    }

    // function getName() public view returns (string memory) {
    //     return name;
    // }

    function setAge(uint8 _age) public {
        age = _age;
    }

    function getAge() public view returns (uint8) {
        return age;
    }
}
