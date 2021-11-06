pragma solidity ^0.8.3

contract Counter {

	uint public count;

	// Get current count
	function get() public view returns (uint) {
		return count;
	}

	// Increment by 1
	function inc() public {
		count += 1;
	}

	// Decrement by 1
	function dec() public {
		count -= 1;
	}

}
