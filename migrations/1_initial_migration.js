const Migrations = artifacts.require('./Migrations.sol');
const Univ2pool = artifacts.require('./Univ2pool.sol');

module.exports = function (deployer) {
    deployer.deploy(Migrations);
    deployer.deploy(Univ2pool);
};
