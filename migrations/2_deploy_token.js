const MyToken = artifacts.require("./MyToken.sol");

module.exports = function(deployer) {
    const _name= 'MyToken';
    const _symbol='MTK';
    const _decimals=18;
    deployer.deploy(MyToken, _name, _symbol, _decimals);
};
