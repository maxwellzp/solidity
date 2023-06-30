// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StringApp{

    mapping (address => uint) public payments; //storage

    address public myAddr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    function receiveFunds() public payable {
        payments[msg.sender] = msg.value;
    }

    function transferTo(address payable targetAddr, uint amount) public {
        // type casting
        // address payable _to = payable(targetAddr);
        targetAddr.transfer(amount);
    }

    /*
    function getBalance() public view returns (uint) {
        return myAddr.balance;
    }
    */

    function getBalance(address targetAddr) public view returns (uint) {
        return targetAddr.balance;
    }

    string public myStr = "test"; //storage

    function demo(string memory newValueStr) public {
        string memory myTempStr = "temp"; //temporary variable 
        myStr = newValueStr;
    }
}