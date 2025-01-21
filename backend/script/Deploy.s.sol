// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "forge-std/Script.sol";
import "../src/EzIDRegistry.sol";

contract Deploy is Script {
    function run() public {
        MyContract myContract = new MyContract();
    }
}
