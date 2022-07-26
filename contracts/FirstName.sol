// SPDX-License-Identifier: MIT

pragma solidity 0.6.2;

contract FirstName {
    string public firstName;
    uint private numTimesAtDisney;
    bool public beenToDisney;

    function setFirstName(string memory _firstName) public {
        firstName = _firstName;
    }

    mapping(uint => string) public id;
}
