# Hashes - exercise 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
}

immediate_family = family.select { |type, names| type == :sisters || type == :brothers }.values.flatten

p immediate_family

