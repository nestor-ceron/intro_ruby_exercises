# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_familiy = family.select {|k,v| k == :sisters || k == :brothers}

p immediate_familiy.values.flatten
