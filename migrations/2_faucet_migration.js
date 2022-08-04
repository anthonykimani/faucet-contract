// used to specify what we want to deploy , note this is after using [truffle compile] not [truffle migrate]  that automatically migrate the contract for you.


const FaucetContract = artifacts.require("Faucet");

module.exports = function(deployer){
    deployer.deploy(FaucetContract)
}