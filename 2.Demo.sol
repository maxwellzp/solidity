// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Demo {
    uint public maximum;
    // unsigned integers
    // 5
    //uint public myUint = 42;
    //uint8 public mySmallUint = 2;
    // uint16
    // uint24
    // uint32
    // uint...256


    // signed integers
    // -5
    // int == int256
    //int public myInt = -25;
    //int8 public mySmallInt = -1; // -128 --> (128 - 1)

    function demo2()public {
        maximum = type(uint8).max;
    }

    uint8 public myVal = 254;
    function inc() public {
        // myVal++;

        unchecked {
            myVal++;
        }
    }


        /*
    function demo(uint _inputUint) public {
        uint localUint = 42;
        // operators

        localUint + 1;
        localUint - 1;
        localUint * 1;
        localUint / 1;
        localUint ** 1;
        localUint % 3;
       
        
    }
 */

    // bool public myBool; // state | by default valus is false
    //bool public myBool = true; // state | by default valus is false

    //function myFunc(bool _inputBool) public {
    //    bool localBool = false; // local variable
        // localBool && _inputBool
        // localBool || _inputBool
        // localBool == _inputBool
        // localBool != _inputBool
        // !localBool
        // if (_inputBool || localBool) {
        // 
        //} 
    //}
}

