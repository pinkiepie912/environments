function sol-pubs --argument-names filepath -d "List pub keys in given path"
  for name in (ls $filepath | grep sol)
    echo FILE: $name PUBKEY: (solana-keygen pubkey $filepath$name)
  end
end
