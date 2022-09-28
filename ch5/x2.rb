#Interesting findings.  So while I could initialize a variable inside the while loop, and call that variable outside, the program errors if it is seeing a variable for the first time as a parameter to the while loop.  It doesn't know whether the statement can be true because the variable it's testing hasn't been defined.

answer = ''

while answer != 'STOP'
  puts "If you want this to STOP just say so already!"
  answer = gets.chomp.upcase
end