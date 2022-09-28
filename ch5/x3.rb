#Oh boy.  Recursion.  I think I've at least done it here at a basic level though I haven't tested edge cases.
def countdown(num)
  if num > 0
    puts num
    countdown(num -1)
  else
    puts 0
  end
end

countdown(9)