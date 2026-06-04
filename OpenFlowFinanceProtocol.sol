// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract OpenFlowFinanceProtocol {

    uint256 public pool;

    function contribute() public {
        pool += 1;
    }

    function release() public {
        if (pool > 0) {
            pool -= 1;
        }
    }

    function getPool() public view returns (uint256) {
        return pool;
    }
}
