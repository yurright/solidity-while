// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AndOr {

    function Numbers(uint _number) public pure returns(string memory) {
        if(_number >= 40 && _number <= 60 || _number % 2 == 0) {
            return "A";
        } else if(_number % 3 == 0) {
            return "B";
       }else {
            return "else";
}
    }
}

// _number >= 40 && _number <= 60 || _number % 2 == 0 || _number % 3 == 0

// 읽을 때 || 기준으로 갈라짐 크게. 