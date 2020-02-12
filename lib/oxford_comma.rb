def oxford_comma(array)
 
 if array.count == i
   return array.first(i).join(", ") + ", and " + array.last
  elsif array.count > i
  return array.first(i).join(", ") + ", and " + array.last
  else
  return array.join(" and ")
  end   
end
