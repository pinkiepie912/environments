function sol-new --argument-names path -d "Create wallet to given path."
  solana-keygen new --outfile $path 
end
