
pragma solidity >=0.7.0 <0.9.0;

contract dadada {
    address owner;
    constructor () {
    owner = msg.sender;
    }
     modifier OnlyoOwner () {
    require(msg.sender == owner , "xd" );
    _; 
 }
 
}