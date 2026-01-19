// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract Governance {
    struct Proposal { uint id; string desc; uint votes; bool executed; }
    mapping(uint => Proposal) public proposals;
    function createProposal(string memory _desc) public { /* logic */ }
}
