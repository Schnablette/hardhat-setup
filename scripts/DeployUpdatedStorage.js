const hre = require("hardhat");

async function main() {
  const [deployer] = await ethers.getSigners();

  console.log("Deploying contracts with the account:", deployer.address);

  const UpdatedStorage = await hre.ethers.getContractFactory("Storage");
  const updatedStorage = await UpdatedStorage.deploy();

  await updatedStorage.deployed();

  console.log('deployed to:', updatedStorage.address );
  updatedStorage.store(5)
  console.log('stored number:', await updatedStorage.retrieveNum());
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
