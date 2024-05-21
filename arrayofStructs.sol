// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;
contract learnarrayofStruct{

struct Student{

string name;//""
uint roll;//0
bool pass;//falsez


}

Student[7] public s1;

function studentdata(uint index, string calldata name1,uint roll1,bool pass1) public   {
// s1[index].name=name1;
// s1[index].roll=roll1;
// s1[index].pass=pass1;

s1[index]=Student(name1,roll1,pass1);// this can be used as an alternative option.



}}
