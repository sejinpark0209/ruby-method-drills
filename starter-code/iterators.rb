###########################
#### LOOPS & ITERATORS ####
###########################
#count_spaces
  # takes in a string
  # counts the spaces in a string
  # returns number of spaces
def count_spaces string
  count = 0
  string.split("").each do |i|
    if i == ' '
      count += 1
    end
  end
  count
end

#string_lengths
  # takes in an array of strings
  # returns an array containing the lengths of the strings
def string_lengths array
  result = []
  array.each do |i|
    result.push(i.length)
  end
  result
end

#remove_falsy_values
  # takes in a list
  # filters out falsy values from a list
  # returns the updated list
def remove_falsy_values list
  list.each do |i|



#exclude_last
  # takes in an array or string
  # removes the last item from the array or string
  # returns it
def exclude_last array
  array.pop
  array
end
exclude_last '123rsdf'

#exclude_first
  # takes in an array or string
  # removes the first item from an array
  # removes the first character from a string
  # returns a new string - does not alter the original input (non-destructive)


#exclude_ends
  # takes in an array or string
  # removes the first and last items from an array
  # removes the first and last characters from a string

#select_every_even
  # takes in an array
  # returns a list of even-indexed items from the input

#select_every_odd
  # takes in an array
  # returns a list of odd-indexed items

#select_every_n
  # takes in an array
  # returns a list of items at an index evenly divisible by n
  # defaults to an n value of 1

## STRETCH ##
#compile_agenda
  # converts a list of agenda items into a single string
  # titles start with a bullet ("*") and are separated by line breaks ("/n")
  # sorts items by priority ascending (low to high) by default
  # sort order can (optionally) be changed to priority descending
  # the bullet can (optionally) be changed to any symbol
