//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.19;

import {RWAVault} from "./vault.sol";

contract VaultFactory {
    mapping(address => RWAVault[]) vaultMapping;

    function CreateNewToken() public {
        RWAVault vault = new RWAVault();
        vaultMapping[msg.sender].push(vault);
    }
}
