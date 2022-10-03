person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.keys
puts person.values
person.each do |k, v|
  puts "#{k} -- #{v}"
end