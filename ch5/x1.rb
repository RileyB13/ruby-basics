#Each will return 2, 3, 4, 5, 6.  Hmm I was wrong.  Time to watch the solution and figure out why that is.  Each will always return the original array that it was called on. Interesting. Got it.
x = [1, 2, 3, 4, 5]
x.each do |a|
  puts a + 1
end