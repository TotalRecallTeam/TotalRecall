var RWAVault = artifacts.require("RWAVault");

module.exports = function(deployer) {
  // deployment steps
  deployer.deploy(RWAVault);
};
