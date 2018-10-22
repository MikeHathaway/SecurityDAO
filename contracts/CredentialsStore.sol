pragma solidity ^0.4.24;

contract CredentialsStore {
  string public myCredentials = "Hello World";

  function set(string x) public {
    myCredentials = x;
  }
}
