// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Note {

    string internal note; 

    function get_note() public view returns (string memory) {
        return note;
    }

    function set_note(string calldata _note) public {
        note = _note;
    }
}
