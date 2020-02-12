def oxford_comma(array)
  if array.count < 3
    array.join(",")
  end
end
puts oxford_comma(array)