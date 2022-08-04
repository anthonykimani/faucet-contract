// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Faucet{
    // sending transactions to a smart contract address from ganache addresses

 receive() external payable {}
    // we can send transactions using the web3 js library , access the console , with {truffle console} then you can access the list of accounts provided by ganache using the [accounts]  , we will use [web3.sendTransaction({from:accounts[0],to: "0x99d71da31855A2F4c3A0f54D60d9B5b1D0ACF227",value:"10000000000000000000"})] to end the eth from account one to the faucet address.

}