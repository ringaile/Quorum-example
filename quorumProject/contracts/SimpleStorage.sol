pragma solidity >=0.5.0;

contract SimpleStorage {
// declare variable
  string storedData;
    
  
  function set(string memory x) public {
  // Store the string inside the Contract
        storedData = x;
  }
    
  function get() public view returns (string memory retVal) {
  // Retrieve the value when calling the function
        return storedData;
  }
}