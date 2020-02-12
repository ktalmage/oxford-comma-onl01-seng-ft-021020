def oxford_comma(array)

  array.join("," + "," +"and ")
end

array = ["a","b","c"]
puts oxford_comma(array)