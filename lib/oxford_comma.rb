def oxford_comma(array)
 if array.first(2) 
   array.join(",")
 end
end
array =["fiddleheads","okra","kohlrabi"]
puts oxford_comma(array)
