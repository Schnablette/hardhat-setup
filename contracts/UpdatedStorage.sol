// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract Storage {

    uint256 number;
    address sender;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function store(uint256 num) public {
        number = num;
        
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieveNum() public view returns (uint256){
        return number;
    }

    /**
     * @dev Return value 
     * @return value of 'sender'
     */
    function retrieveSender() public view returns (address){
        return sender;
    }
}