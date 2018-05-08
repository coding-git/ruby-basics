# Hashes - exercise 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  a = word.split('').sort.join
  if anagrams.has_key?(a)
    anagrams[a].push(word)
  else
    anagrams[a] = [word]
  end
end

anagrams.each { |key,val| puts "'#{key}': #{val}"}