function sol-airdrop --argument-names balance address -d "Airdrop to sol" 
  solana airdrop $balance $address --url https://api.devnet.solana.com
end
