def oxford_comma(array)
 
 if array.count >= 3
   return array.first(2).join(", ") + ", and " + array.last
  else
  return array.join(" and ")
  end   
end
