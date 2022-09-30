#This was a really tough one specifically in trying to understand why the methods in line 3 of each program need to be chained in this way in order to delete these specific elements.

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)


#arr = ["b", "a"]
#arr = arr.product([Array(1..3)])
#arr.first.delete(arr.first.last)
#p arr