//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.19;

import {RWAVault} from "./Vault.sol";

contract VaultFactory {
    mapping(address => RWAVault[]) vaultMapping;

    function CreateNewVault(address _tokenfactory) public {
        RWAVault vault = new RWAVault(_tokenfactory);
        vaultMapping[msg.sender].push(vault);
    }
}
