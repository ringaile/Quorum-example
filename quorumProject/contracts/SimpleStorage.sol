pragma solidity >=0.5.0;

contract SimpleStorage {
// declare variable
  uint storedData;
    
  
  function set(uint x) public {
  // Store the string inside the Contract
        storedData = x;
  }
    
  function get() public view returns (uint) {
  // Retrieve the value when calling the function
        return storedData;
  }
}