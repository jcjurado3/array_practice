member_names = ["jimmy", "john", "justin", "jason"]
ages = ["31", "35", "28", "55"]
weights = ["220.50", "195.75", "157.60", "175.00"]
current_member - ["true", "false", "false", "true"]

# // this will delete the last element inside the member_names array
member_names.pop

# this will remove the first element inside the ages array
ages.shift

# this will add a new element to the beginning of the array
weights.unshift

# this will add a new element to the end of the current_member array
current_member.push

# index positions is the number count of where an element is inside the array. The first element is always 0. Can be used to call specific elements inside an array.

# this will replace the elements inside the array with a new set of elements
ages.replace (["32", "36", "29", "56"])