
**README.md**

**Solidity Smart Contract Factory**

This repository demonstrates a basic Solidity smart contract factory. The `StorageFactory` contract can create instances of `SimpleStorage` contracts and manage them.

**Key Concepts:**

- Factory Pattern
- Decentralized Storage
- Contract Interactions

**To Use:**

1. **Set up a Development Environment:**
   - Install a Solidity development environment like Remix or Hardhat.
   - Configure a local blockchain network (e.g., Ganache).

2. **Deploy the `StorageFactory` Contract:**
   - Compile and deploy the `StorageFactory` contract to your local network.

3. **Create and Manage SimpleStorage Contracts:**
   - Use the `createSimpleStorageContract()` function to deploy new `SimpleStorage` instances.
   - Use the `sfStore()` and `sfGet()` functions to interact with the deploy.
