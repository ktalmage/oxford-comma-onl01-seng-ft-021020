def oxford_comma(array)
  array.each_index {|i| puts i,"and"}
end
array = ["fiddleheads","okra","kohlrabi"]
i = -2
puts oxford_comma(array)
