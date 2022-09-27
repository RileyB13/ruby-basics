puts "Please enter a number between 0 and a 100... or else"
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "That is between 0 and 50"
elsif num >= 51 && num <= 100
  puts "That is between 51 and 100"
else
  puts "I needed you to pick between 0 and 100, and apparently you couldn't handle that."
end