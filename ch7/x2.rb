family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
cousins = { momside: ["brent", "brionda", "sean"],
            dadside: ["josh", "naomi", "olivia"]
} 

p family.merge(cousins)
p family
p family.merge!(cousins)
p family
#Merge! is considered "destructive", meaning it will change the original data to the new combined hash.  Merge would allow us to return that new combined hash temporarily and perhaps save/assign it to its own new variable while preserving the original hash.