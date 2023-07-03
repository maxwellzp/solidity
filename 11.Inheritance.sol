// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "11.Ownable.sol";

abstract contract Balances is Ownable {
    function getBalance() public view onlyOwner returns (uint) {
        return address(this).balance;
    }

    function withdraw(address payable _to) public onlyOwner {
        _to.transfer(address(this).balance);
    }
}

// порядок наследования важен
//contract MyContract is Ownable(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4), Balances {
//
//}

contract MyContract is Ownable, Balances {
    constructor(address _owner) Ownable(_owner){

    }
}