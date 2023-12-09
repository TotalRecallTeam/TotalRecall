var VaultFactory = artifacts.require("VaultFactory");
var RWA = artifacts.require("MyRWA");

module.exports = function(deployer) {
  // deployment steps
  deployer.deploy(RWA);
  deployer.deploy(VaultFactory);
  // rwa = RWA.deployed();
  };
