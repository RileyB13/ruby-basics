h = {a:1, b:2, c:3, d:4}

#1
p h[:b]

#2
h[:e] = 5

#3
h.each do |k,v|
  if v < 3.5
    h.delete(k)
  end
end
