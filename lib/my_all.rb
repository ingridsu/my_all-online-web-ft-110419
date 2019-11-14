require 'pry'

def my_all?(collection)
 i = 0
block_returns_values = []
 while i < collection.length 
 clock_return_values << yield(collection[i])
 i= i + 1
 end 
end