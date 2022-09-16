#Q: Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

#A: 
thousands = 5913 / 1000
hundreds = 5913 % 1000 / 100
tens = 5913 % 100 / 10
ones = 5913 % 10

puts thousands
puts hundreds
puts tens
puts ones
