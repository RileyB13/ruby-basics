array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select do |i|
  if i.odd?
    i
  end
end

p new_array