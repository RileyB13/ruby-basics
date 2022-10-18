#I believe it will say that these hashes are not the same.  Specifically because of order, not syntax. I was wrong, now lets figure out how hashes as of whatever patch retain knowledge of order but still evaluate to true in a comparator expression.
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#Okay I'm just going to go back to my previous knowledge of what an array/hash(dictionary) difference should be and use them conventionally until shown a good reason to maintain or use the order in a hash.