pragma solidity ^0.4.16;


contract Fibonacci {

	function calculate(uint position) returns (uint) {
	    
		if (position < 2) {
			return position; 
		}

		return calculate(position - 1) + calculate(position - 2);
	}

}
