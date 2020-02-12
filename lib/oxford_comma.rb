def oxford_comma(array)
  if array.count {|i| i>=3}
    array.join(",">>"and")
  else
    array.join(",")
  end
end

array = ["cool","awesome","neat"]
puts oxford_comma(array)