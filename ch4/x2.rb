def allcaps(string)
  if string.length >= 11
    caps = string.upcase
  else
    puts "too short"
  end
end

puts allcaps("whattup world")