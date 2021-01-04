def count_strings(array_1)
  # Return the total number of strings in the provided array using the count enumerable
# array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
# count_strings = array_1.count("")

array_1.count {|element|
element.is_a? String }

end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |element|
    element == ""
  end
end