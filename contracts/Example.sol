// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Example {
    string public text;

    event ChangingText(string oldText, string newText);

    constructor(string memory _text) {
        text = _text;
    }

    function changeText(string memory _text) public returns (bool) {
        text = _text;
        return true;
    }
}
