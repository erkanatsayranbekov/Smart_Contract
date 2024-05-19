// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Note {
    string note;

    function set_note(string memory new_note) public {
        note = new_note;
    }

    function get_note() public view returns (string memory) {
        return note;
    }
}
