arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
copy_arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|i| i.start_with?("s")}
p arr
copy_arr.delete_if {|i| i.start_with?("s", "w")}
p copy_arr