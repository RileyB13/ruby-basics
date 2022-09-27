#"FALSE" the string '4' is not equal to the integer 4 and so the second outcome of the ternary expression is returned.
'4' == 4 ? puts("TRUE") : puts("FALSE")

#"Did you get it right?"  Expressions simplify down to 3 == 3.
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

#"Alright now!" despite the fact that both elsif statements are true, Ruby will stop reading the conditional when it hits the first true value.
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
