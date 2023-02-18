#What will the following programs return and what will the value of arr be after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# will return 1, since that is the last element of the first array that will be deleted.
# arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

#will return [1, 2, 3]
# arr = [["b"], ["a", [1, 2, 3]]]
   
