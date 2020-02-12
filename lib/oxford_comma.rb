def oxford_comma(array)
 
 if array.count < 3
   return array.join(" and ")
  else
  return array.first(2).join(",") + ", and " + array.last
  end   
end
