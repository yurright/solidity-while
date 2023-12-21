// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


//while: 이 조건 만족하는 한 계속 하라! // 시작점 따로 존재 안하지만, 끝점은 존재
contract While { // for. while 차이? while은 시작 등이 조금 애매하거나 할 때. 

    uint STATE = 1;

    function while_1(uint _n) public returns(uint, uint) {
        uint a;

        while(_n > a) {
            STATE *= 2;
            a++;
        }

        return (STATE, a);
     }

     uint[] numbers;
     function while_2(uint _n) public returns(uint[] memory) {
        uint i = 1;
        
        while(i <= _n) {
            numbers.push(2 * i);
            i++;
        }

        return numbers;
     }

    //    function while_3(uint _n) public returns(uint[] memory) {
    //     uint i = 1;
        
    //     while(numbers.length <= n) {
    //         numbers.push((numbers.length + 1) * 2);
    //     }

    //     return numbers;
    //  }

      function while_4(uint _n) public returns(uint) {
        uint i = 1;
        uint n = 0;
        
        while(_n > i ) {

            i *= 10;
            n++;             
        }

        return n;
     }

     
}