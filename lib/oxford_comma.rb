def oxford_comma(array)
  array.each do |line|
    array = line.split(",")
    print array.join(",") << String(array.length)
  end
end