//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.19;

import {RWAToken} from "./RWAtoken.sol";

contract TokenFactory {
    mapping(address => RWAToken) tokenMapping;

    function CreateNewToken() public {
        RWAToken token = new RWAToken(msg.sender);
        tokenMapping[msg.sender] = token;
    }
}
