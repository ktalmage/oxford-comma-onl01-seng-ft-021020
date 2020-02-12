def oxford_comma(array)
  if array.length > 3 do
    
  array.join(",")
  else
  array.join("," + "and ")
  end
end

array = ["a","b"]
puts oxford_comma(array)