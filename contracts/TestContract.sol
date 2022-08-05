// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

// this is a example smart contract .
contract TestContract{
    uint public funds = 1000;
    // this is a function that addfunds to the smart contract from a wallet
    // Step 1: declare the function addFunds which is external to be accessible from the outside by other contracts , then add payable keyword to the function to send and receive transcations  , 
    // Step 2 : access the truffle console and run truffle migrate --reset to re-compile and migrate the smart contract.
    // Step 3 : set a variable , instance to the expression of await TestContract.deployed()
    // Step 4 : Add the Funds using the instance.addFunds({value:'2000000000000000000'}) to add Funds to the Test Contract
    function addFunds() external payable{}
    // we can also send transcation using the function signature , we dont need to create an instance to access the addFunds function , using the keccak256 hashing method which hash the addFunds function and we can provide it as an key in the transaction object.
    // Step 1 : access the truffle console.
    // Step 2 : input the send transaction command in console. [web3.eth.sendTrasaction({from:accounts[0],to:'contract address',data:'0x********',value:"no of eth in wei"})]
    // the data input will be the first four bytes.
}

