def oxford_comma(array)
 i = 0
 if array.count >= 3
   return array.first(i).join(", ") + ", and " + array.last
  else
  return array.join(" and ")
  end   
end
