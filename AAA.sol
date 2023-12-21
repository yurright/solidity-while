// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;



contract AAA {

    struct Student {
        string name;
        uint number;
        uint score;
        string grade;
    }

    Student[] students;

     function addStudent(string memory _name, uint _number, uint _score) public { // setGrade 함수 위에 와도 순서 상관없음 

        string memory grade = setGrade(_score);

        students.push(Student(_name, _number, _score, grade));
    }

    function setGrade(uint _n) public pure returns(string memory) {
        if(_n >= 90) {
            return "A";
        } else if(_n >= 80) {
            return "B";
        } else if(_n >= 70) {
            return "C";
        } else {
            return "F";
        }
    }


   

    function getArray() public view returns(Student[] memory) {
        return students;
    }

    function getNumOfStudents() public view returns(uint) {
        return students.length;
    }
   

   
}