// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FunctionApp {
    string message = "hello!"; // state
    uint public balance;

    // payable functions spending fee
    function pay() external payable  {
        balance += msg.value;
    }


    // public
    // external
    // internal
    // private

    // view - such functions can only read data in blockchain, without modification
    // pure - such functions cannot read external data

    // call
    //function getBalance() public view returns(uint)  {
    //    return address(this).balance;
    //}

    // call
    function getBalance() public view returns(uint balance)  {
        balance = address(this).balance;
    }

    function getMessage() external view returns (string memory) {
        return message;
    }

    //function getMessage() external pure returns(string memory) {
    //    return message; // You CANNOT use external data
    //}
    // call
    function rate(uint amount) external pure returns(uint) {
        return amount * 3;
    }

    // This function will change state in blockchain and create a transaction.
    // transaction
    function setMessage(string memory newMessage) public  {
        message = newMessage;
    }
}