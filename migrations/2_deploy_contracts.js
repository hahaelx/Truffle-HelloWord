var HelloWord = artifacts.require("./HelloWord.sol");

module.exports = function(deployer) {
  deployer.deploy(HelloWord);
};
