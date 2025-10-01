require("@nomiclabs/hardhat-waffle");

module.exports = {
  solidity: "0.8.24",
  networks: {
    celo: {
      url: "https://forno.celo.org",
      accounts: []
    },
    alfajores: {
      url: "https://alfajores-forno.celo-testnet.org",
      accounts: []
    }
  }
};
