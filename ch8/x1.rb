words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if word.downcase =~ /lab/
    puts word
  else
    next
  end
end

#case insensitive regex shows a diff way to do my if statement.  Rather than word.downcase =~ /lab/ | | | instead use word =~ /lab/i