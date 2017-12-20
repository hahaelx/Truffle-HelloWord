pragma solidity ^0.4.17;

contract HelloWord {
  address owner;
  string message = "HelloWord";

  function HelloWord() {
    // constructor
    owner = msg.sender;
  }

  function GetMessage() returns (string) {
    return message;
  }

  function sendMeEth() payable {
    owner.transfer(msg.value);
  }

  function getOwnerBalance() constant returns (uint) {
    return owner.balance;
  }

}
