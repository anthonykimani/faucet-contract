// used to deploy smart contract to the ganache 

const TestContract = artifacts.require("TestContract");

module.exports = function(deployer){
    deployer.deploy(TestContract)
}