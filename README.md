Compile
- npx hardhat compile

Deployment
- npx hardhat run scripts/deploy.js --network polygon_mumbai
- Deployed at 0x95B647fA16bcc5cA8c808B76B1bEeDAB4efb0Ef4

Verification
npx hardhat verify \
--contract contracts/ChumbiCloneERC20Token.sol:ChumbiCloneERC20Token \
--network polygon_mumbai 0x95B647fA16bcc5cA8c808B76B1bEeDAB4efb0Ef4

The contract in project was the same as the openzepplin contract. Have to specify contract argument
