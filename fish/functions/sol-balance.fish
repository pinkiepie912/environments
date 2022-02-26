function sol-balance --argument-names address -d "Check balance"
  solana balance $address --url https://api.devnet.solana.com
end
