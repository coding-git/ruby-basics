# Hashes - exercise2

animal = { name: 'bob', type: 'cat'}
characteristics = { color: 'black', personality: 'playful' }

animal.merge(characteristics)
p "Original hash after merging without the !: #{animal}"
animal.merge!(characteristics)
p "Original hash after merging with the !: #{animal}"