import { ethers } from "hardhat";

async function main() {
  const exampleContract = await ethers.deployContract("Example");

  await exampleContract.waitForDeployment();
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
