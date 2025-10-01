# Celo Smart Contracts - Deployment Addresses

## Contract Addresses on Celo Mainnet

| Contract | Address | Status | Explorer |
|----------|---------|---------|----------|
| SimpleStorage | `0x165e3c3f165a7b1d9a1d645da348981680126111` | ✅ Verified | [View on CeloScan](https://celoscan.io/address/0x165e3c3f165a7b1d9a1d645da348981680126111) |
| MyToken | `0x48993cf9a6a5028b60a36355d9cb7a5a4368ad86` | ✅ Verified | [View on CeloScan](https://celoscan.io/address/0x48993cf9a6a5028b60a36355d9cb7a5a4368ad86) |
| Counter | `0x1479e9387b8b5282bba17f408803760292173f8b` | ✅ Verified | [View on CeloScan](https://celoscan.io/address/0x1479e9387b8b5282bba17f408803760292173f8b) |
| MessageBoard | `ADRES_BURAYA` | 🔄 Pending | [View on CeloScan](https://celoscan.io/address/ADRES_BURAYA) |
| DataStorage | `ADRES_BURAYA` | 🔄 Pending | [View on CeloScan](https://celoscan.io/address/ADRES_BURAYA) |

## Deployment Details
- **Network**: Celo Mainnet
- **Compiler Version**: 0.8.24
- **Deployment Date**: December 2024
- **Total Contracts**: 5

## Contract Functions

### SimpleStorage
- `set(uint256 value)` - Store a value
- `get()` - Retrieve stored value

### MyToken (MTK)
- `transfer(address to, uint256 value)` - Transfer tokens
- `balanceOf(address account)` - Check balance
- **Total Supply**: 1,000,000 MTK

### Counter
- `increment()` - Increase counter
- `decrement()` - Decrease counter  
- `reset()` - Reset to zero
- `count()` - Get current value

### MessageBoard
- `updateMessage(string message)` - Update message
- `getMessage()` - Read current message

### DataStorage
- `addData(string data)` - Add new data record
- `getData(uint256 id)` - Retrieve data by ID
- `getTotalDataCount()` - Get total records count

## Verification Status
All contracts are verified on CeloScan and available for public interaction.
