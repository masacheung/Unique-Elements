# Hint: all keys of a hash are automatically unique

def unique_elements(arr)
  	n_arr = Hash.new(0)
  	arr.each do |ele|
      n_arr[ele] += 1
    end
  	  
  return n_arr.keys
end

print unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
puts