// SPDX-License-Identifier: MIT
pragma solidity 0.8.14;

contract MyContract {

    string public ourstring = "Hello world";

function updateOurstring (string memory _updateOurstring) public{

ourstring = _updateOurstring;
}


}
