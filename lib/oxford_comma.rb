def oxford_comma(array)
 
 if array.count < 3
   return array.join(" and ")
  elsif array.count > 3
  return array.first(2).join(", ") + ", and " + array.last
  else
  end   
end
