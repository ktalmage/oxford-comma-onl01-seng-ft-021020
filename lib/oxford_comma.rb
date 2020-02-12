def oxford_comma(array)
 array.first(2).join(",") + " and " + array.last
   
end
array =["fiddleheads","okra","kohlrabi"]
puts oxford_comma(array)
