// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

interface IVerifier {
    function verifyProof(bytes memory _proof, uint256[6] memory _input) external returns (bool);
}
