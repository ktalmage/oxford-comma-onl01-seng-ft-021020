def oxford_comma(array)
  if array.length > 3
    
  array.join(",")
else
  array.join("," + "and ")
end

array = ["a","b","c"]
puts oxford_comma(array)