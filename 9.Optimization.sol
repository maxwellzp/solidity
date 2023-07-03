// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Op {
    // 1
    //uint demo; //67072

    // 2
    //uint128 a = 1; // 113526
    //uint128 b = 1;
    //uint256 c = 1;

    // 3
    // uint demo = 1; // 89248

    // 4
    // 114807
    //bytes32 public hash = 0xd3fec3d39ba90dd1429a4b3be8c33201f5824554336c4c02c884368bc166f137;

    // 5 - 140045
    //mapping (address => uint) payments;
    //function pay() external payable {
    //    require(msg.sender != address(0), "zero address");
    //    payments[msg.sender] = msg.value;
    //}

    // 6 - 127282
    uint8[] demo = [1,2,3];
}


contract Un {
    // 1
    //uint demo = 0; // 69330

    // 2
    //uint128 a = 1; // 135376
    //uint256 c = 1;
    //uint128 b = 1;

    // 3
    // uint8 demo = 1; // 89637

    // 4
    // вызов двух функций - 116464
    // bytes32 public hash = keccak256(
    //    abi.encodePacked("test")
    //);

    // 5 - 141329
    //    mapping (address => uint) payments;
    //function pay() external payable {
    //    address _from = msg.sender;
    //    require(_from != address(0), "zero address");
    //    payments[_from] = msg.value;
    //}

    // 6 - 158616
    uint[] demo = [1,2,3];
}