def oxford_comma(array)
  if array.count < 3
    array.join(",")
  end
end
array = ["fiddleheads","okra","kohlrabi"]
puts oxford_comma(array)