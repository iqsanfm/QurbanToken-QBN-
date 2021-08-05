const QurbanToken = artifacts.require("QurbanToken");

module.exports = function (deployer) {
  deployer.deploy(QurbanToken);
};
