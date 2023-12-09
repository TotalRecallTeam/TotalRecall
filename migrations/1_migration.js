var VaultFactory = artifacts.require("VaultFactory");
var TokenFactory = artifacts.require("TokenFactory");
var RWA = artifacts.require("MyRWA");

module.exports = function(deployer) {
  // deployment steps
  deployer.deploy(RWA);
  deployer.deploy(VaultFactory);
  deployer.deploy(TokenFactory)
  // rwa = RWA.deployed();
  };
