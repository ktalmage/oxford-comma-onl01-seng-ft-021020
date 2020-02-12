def oxford_comma(array)
  array.count {|i| i>3}
end
array = [1,2,3,4,5,6]
puts oxford_comma(array)