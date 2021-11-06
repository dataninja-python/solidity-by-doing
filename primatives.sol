pragma solidity ^0.8.3

contract Primatives {

	// public boolean = true
	bool public b = true;

	unint8 public ui8 = 1; // from 0 to 2 ** 8 - 1
	uint16 public ui16 = 123; // from 0 to 2 ** 16 - 1
	uint public ui = 456; // from 0 to 2 ** 256 - 1

	/*
	Unlike uints, ints can be both positive and negative.
	*/
	int8 public i8 = -1;
	int public i256 = 456;
	int public i = -123;

	/*
	Min and max digits possible for int type
	*/
	int public minInt = type(int).min;
	int public maxInt = type(int).max;

	address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

	/*
	Defaults:
	Unassigned variables have default values like Go
	*/
	bool public defaultBoo; // false
	uint public defaultUint; // 0
	int public defaultInt; // 0
	address public defaultAddr; // 0x0000000000000000000000000000000000000000

}
